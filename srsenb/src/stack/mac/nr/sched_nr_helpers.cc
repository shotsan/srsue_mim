/**
 * Copyright 2013-2021 Software Radio Systems Limited
 *
 * This file is part of srsRAN.
 *
 * srsRAN is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License as
 * published by the Free Software Foundation, either version 3 of
 * the License, or (at your option) any later version.
 *
 * srsRAN is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Affero General Public License for more details.
 *
 * A copy of the GNU Affero General Public License can be found in
 * the LICENSE file in the top-level directory of this distribution
 * and at http://www.gnu.org/licenses/.
 *
 */

#include "srsenb/hdr/stack/mac/nr/sched_nr_helpers.h"
#include "srsenb/hdr/stack/mac/nr/sched_nr_harq.h"
#include "srsenb/hdr/stack/mac/nr/sched_nr_ue.h"

namespace srsenb {
namespace sched_nr_impl {

////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

template <typename DciDlOrUl>
void fill_dci_common(const slot_ue& ue, const bwp_params& bwp_cfg, DciDlOrUl& dci)
{
  const static uint32_t rv_idx[4] = {0, 2, 3, 1};

  dci.bwp_id = ue.cfg->active_bwp().bwp_id;
  dci.cc_id  = ue.cc;
  dci.tpc    = 1;
  // harq
  harq_proc* h = std::is_same<DciDlOrUl, srsran_dci_dl_nr_t>::value ? static_cast<harq_proc*>(ue.h_dl)
                                                                    : static_cast<harq_proc*>(ue.h_ul);
  dci.pid = h->pid;
  dci.ndi = h->ndi();
  dci.mcs = h->mcs();
  dci.rv  = rv_idx[h->nof_retx() % 4];
  // PRB assignment
  const prb_grant& grant = h->prbs();
  if (grant.is_alloc_type0()) {
    dci.freq_domain_assigment = grant.rbgs().to_uint64();
  } else {
    dci.freq_domain_assigment =
        srsran_ra_nr_type1_riv(bwp_cfg.cfg.rb_width, grant.prbs().start(), grant.prbs().length());
  }
  dci.time_domain_assigment = 0;
}

bool fill_dci_rar(prb_interval interv, uint16_t ra_rnti, const bwp_params& bwp_cfg, srsran_dci_dl_nr_t& dci)
{
  dci.mcs                   = 5;
  dci.ctx.format            = srsran_dci_format_nr_rar;
  dci.ctx.ss_type           = srsran_search_space_type_rar;
  dci.ctx.rnti_type         = srsran_rnti_type_ra;
  dci.ctx.rnti              = ra_rnti;
  dci.ctx.coreset_id        = bwp_cfg.cfg.pdcch.ra_search_space.coreset_id;
  dci.freq_domain_assigment = srsran_ra_nr_type1_riv(bwp_cfg.cfg.rb_width, interv.start(), interv.length());
  // TODO: Fill

  return true;
}

bool fill_dci_msg3(const slot_ue& ue, const bwp_params& bwp_cfg, srsran_dci_ul_nr_t& msg3_dci)
{
  msg3_dci.ctx.coreset_id = ue.cfg->phy().pdcch.ra_search_space.coreset_id;
  msg3_dci.ctx.rnti_type  = srsran_rnti_type_tc;
  msg3_dci.ctx.rnti       = ue.rnti;
  msg3_dci.ctx.ss_type    = srsran_search_space_type_rar;
  if (ue.h_ul->nof_retx() == 0) {
    msg3_dci.ctx.format = srsran_dci_format_nr_rar;
  } else {
    msg3_dci.ctx.format = srsran_dci_format_nr_0_0;
  }
  fill_dci_common(ue, bwp_cfg, msg3_dci);

  return true;
}

void fill_dl_dci_ue_fields(const slot_ue&        ue,
                           const bwp_params&     bwp_cfg,
                           uint32_t              ss_id,
                           srsran_dci_location_t dci_pos,
                           srsran_dci_dl_nr_t&   dci)
{
  // Note: DCI location may not be the final one, as scheduler may rellocate the UE PDCCH. However, the remaining DCI
  //       params are independent of the exact DCI location
  bool ret = ue.cfg->phy().get_dci_ctx_pdsch_rnti_c(ss_id, dci_pos, ue.rnti, dci.ctx);
  srsran_assert(ret, "Invalid DL DCI format");

  fill_dci_common(ue, bwp_cfg, dci);
  if (dci.ctx.format == srsran_dci_format_nr_1_0) {
    dci.harq_feedback = ue.cfg->phy().harq_ack.dl_data_to_ul_ack[ue.pdsch_slot.slot_idx()] - 1;
  } else {
    dci.harq_feedback = ue.pdsch_slot.slot_idx();
  }
}

void fill_ul_dci_ue_fields(const slot_ue&        ue,
                           const bwp_params&     bwp_cfg,
                           uint32_t              ss_id,
                           srsran_dci_location_t dci_pos,
                           srsran_dci_ul_nr_t&   dci)
{
  bool ret = ue.cfg->phy().get_dci_ctx_pusch_rnti_c(ss_id, dci_pos, ue.rnti, dci.ctx);
  srsran_assert(ret, "Invalid DL DCI format");

  fill_dci_common(ue, bwp_cfg, dci);
}

} // namespace sched_nr_impl
} // namespace srsenb
# Data for "Diffusion-Based Deep Learning Models for High-Latitude Electrodynamics"

Data plotted in Figures 2-8, one npz file per figure. Each file has the 32 x 32 grid (`mlat`: 90 to 44°, `mlt`: 0 to 23.25 h)
and a `note` with units and definitions. `scripts/figures/` holds the python scripts of the figures.

| file | figure | content |
|---|---|---|
| `fig02_bland_altman.npz` | 2 | cross-polar cap potential (Φpc) and hemispheric power (HP) of DHEM and AMIE, 2003 test dataset at 10-min cadence (22,186 min) |
| `potential_bins.npz` | 3a-b, 4 | mean DHEM-EP and AMIE electric potential and their MAE; Φpc of the mean pattern and mean Φpc of the samples; mean IMF BT, Vsw and Nsw (1,000 min per bin) |
| `flux_bins.npz` | 3c-d, 5a | mean DHEM-AP and AMIE particle energy flux and their MAE; equatorward and poleward boundaries of the auroral oval (1,000 min per SME bin) |
| `energy_bins.npz` | 3e-f, 5b | mean DHEM-AP and AMIE average energy and their MAE |
| `fig06_cpcp_event.npz` | 6 | IMF Bz and By, SYM-H, CPCP from DHEM-EP, AMIE, Weimer 2005 and DMSP F13 SSIES, 6-7 April 2000 |
| `fig07_hp_event.npz` | 7 | IMF Bz and By, SMU and SML, HP from DHEM-AP, AMIE and OVATION Prime, AE for HP(AE), 6-7 April 2000 |
| `fig08ab_potential_snapshots.npz` | 8a-b | convection potential patterns from DHEM-EP, AMIE and Weimer 2005 at 08:06 and 22:44 UT, 6 April 2000 |
| `fig08cd_flux_snapshots.npz` | 8c-d | particle energy flux from DHEM-AP, AMIE and OVATION Prime at 16:00 and 16:47 UT, 6 April 2000 |

## Sources

AMIE: Aaron J. Ridley (University of Michigan). OMNI: https://cdaweb.gsfc.nasa.gov/. SuperMAG: https://supermag.jhuapl.edu/.
DMSP SSIES: https://cedar.openmadrigal.org/.

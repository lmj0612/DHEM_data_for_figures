# Data for "Diffusion-Based Deep Learning Models for High-Latitude Electrodynamics"

Data plotted in Figures 2-8, one npz file per figure. Each file has the 32 x 32 grid (`mlat`: 90 to 44°, `mlt`: 0 to 23.25 h)
and a `note` with units and definitions.

| file | figure | content |
|---|---|---|
| `fig02_bland_altman.npz` | 2 | CPCP and HP of DHEM and AMIE, 2003 test dataset at 10-min cadence (22,186 min) |
| `potential_bins.npz` | 3a-b, 4 | bin-mean DHEM-EP and AMIE potential, MAE, mean sample CPCP, solar wind means (1,000 min per bin) |
| `flux_bins.npz` | 3c-d, 5a | bin-mean DHEM-AP and AMIE energy flux, MAE, auroral oval boundaries (1,000 min per SME bin) |
| `energy_bins.npz` | 3e-f, 5b | bin-mean DHEM-AP(E) and AMIE mean energy, MAE |
| `fig06_cpcp_event.npz` | 6 | IMF, SYM-H, CPCP of DHEM-EP, AMIE, Weimer 2005 and DMSP F13, 6-8 April 2000 |
| `fig07_hp_event.npz` | 7 | IMF, SMU/SML, HP of DHEM-AP, AMIE, OVATION Prime and AE, 6-8 April 2000 |
| `fig08ab_potential_snapshots.npz` | 8a-b | potential maps of DHEM-EP, AMIE and Weimer 2005 at 08:06 and 22:44 UT, 6 April 2000 |
| `fig08cd_flux_snapshots.npz` | 8c-d | energy flux maps of DHEM-AP, AMIE and OVATION Prime at 16:00 and 16:47 UT, 6 April 2000 |

## Draw the figures

```bash
bash scripts/figures/make_all.sh      # numpy + matplotlib, output in figures/
```

## Sources

AMIE: Aaron J. Ridley (University of Michigan). OMNI: https://cdaweb.gsfc.nasa.gov/. SuperMAG: https://supermag.jhuapl.edu/.
DMSP SSIES: https://cedar.openmadrigal.org/.

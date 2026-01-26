# Carbonate-Vanadate SFG Calculations

<img align='right' src='https://github.com/tjz21/CO2_SFG_DFT/blob/main/vanadate.png' width = "207" height = "127"> 

Computational supporting information for the submitted manuscript 'Orthovanadate-Induced Ion Pairing Enhances Carbonate/Bicarbonate Surface Propensity at the Air/Water Interface.' DFT calculations were carried out in the Gaussian 16 Rev A.03<sup>1</sup> software package with the CAM-B3LYP functional,<sup>2</sup> 6-31+G\* basis set, D3 empirical dispersion,<sup>3</sup> and implicit PCM:water solvent. Calculation summaries generated with ESIgen.<sup>4</sup> See the file tree below for metadata.

## Contents
```
.
├── complexes/
│   ├── complex_1.com    # input file for VO4---HCO3 complex
│   ├── complex_2.com    # "              HVO4---CO3 "
|   |
│   ├── complex_1.xyz    # ^^ optimized structures
│   ├── complex_2.xyz
│   └── complexes_summary.txt
│   
└── anions/
    ├── VO4_3minus.com   # input file for free anions
    ├── HVO4_2minus.com
    ├── CO3_2minus.com
    ├── HCO3_1minus.com
    |
    ├── VO4_3minus.xyz  # ^^ optimized structures
    ├── HVO4_2minus.xyz
    ├── CO3_2minus.xyz
    ├── HCO3_1minus.xyz
    └── anions_summary.txt

2 directories, 14 files
```
## Instructions

Make a copy of the entire repo with the following command in a terminal:
```bash
git clone https://github.com/tjz21/CO3_VO4_SFG.git
```

Or if you would just like a specific file:
```bash
wget [raw URL of specific file]
```


---
### Contact
GitHub repository maintained by Tim J. Zuehlsdorff, tim.zuehlsdorff@oregonstate.edu

[cc-zero-png]: https://licensebuttons.net/l/zero/1.0/88x31.png "CC0 1.0 Universal (CC0 1.0) Public Domain Dedication button"
[cc-zero]: https://creativecommons.org/publicdomain/zero/1.0/

[![CC0 1.0 Universal (CC0 1.0) Public Domain Dedication
button][cc-zero-png]][cc-zero]


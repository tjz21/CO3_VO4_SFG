%NProcShared=10
%chk=HVO4_CO3.chk
%mem=2GB
#p CAM-B3LYP/Gen scf(conver=8,tight) gfinput Int(Grid=Ultrafine) opt(CalcFC,tight,maxcycle=150) freq(SaveNM,HPmodes,raman) Pseudo=Read Symmetry=None pop=(full,NPA) EmpiricalDispersion=GD3 scrf=(solvent=water)

***

-4 1
C        3.047816000      0.908447000      0.400091000
O        4.048938000      0.885370000      1.218112000
O        1.843151000      1.084453000      0.866678000
O       -0.477183000      0.920919000     -0.483750000
V       -1.512911000     -0.566532000     -0.136467000
O       -2.714987000     -0.588841000     -1.292950000
O       -2.167595000     -0.438675000      1.396288000
O       -0.547193000     -1.921897000     -0.237326000
H        0.410979000      0.960093000     -0.022242000
O        3.229730000      0.760363000     -0.870854000

O H C 0
6-31+G*
****
V 0
LANL2DZ
****

V 0
LANL2DZ


%NProcShared=10
%chk=VO4_HCO3.chk
%mem=2GB
#p CAM-B3LYP/Gen scf(conver=8,tight) gfinput Int(Grid=Ultrafine) opt(CalcFC,tight,maxcycle=150) freq(SaveNM,HPmodes,raman) Pseudo=Read Symmetry=None pop=(full,NPA) EmpiricalDispersion=GD3 scrf=(solvent=water)

***

-4 1
C        3.393648000      0.496818000      0.080577000
O        4.622244000      0.291516000      0.286973000
O        2.885118000      1.531579000     -0.434532000
O       -2.427558000      0.961746000      0.414627000
V       -1.652239000     -0.469086000     -0.073959000
O       -2.003204000     -0.773357000     -1.708037000
O       -2.201879000     -1.765672000      0.877604000
O        0.056611000     -0.294184000      0.123264000
O        2.561219000     -0.511205000      0.459341000
H        1.560144000     -0.319033000      0.276791000

O H C 0
6-31+G*
****
V 0
LANL2DZ
****

V 0
LANL2DZ


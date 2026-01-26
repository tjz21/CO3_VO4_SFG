%NProcShared=10
%chk=VO4_3minus.chk
%mem=2GB
#p CAM-B3LYP/Gen scf(conver=8,tight) gfinput Int(Grid=Ultrafine) opt(CalcFC,tight,maxcycle=150) freq(SaveNM,HPmodes,raman) Pseudo=Read Symmetry=None pop=(full,NPA) EmpiricalDispersion=GD3 scrf=(solvent=water)

***

-3 1
O       -0.926849300      1.388250334      0.410442636
V       -1.094189300     -0.405419666     -0.131137364
O       -1.886829300     -0.440539666     -1.592687364
O       -1.956029300     -1.228169666      1.030032636
O        0.456540700     -0.980319666     -0.266197364

O 0
6-31+G*
****
V 0
LANL2DZ
****

V 0
LANL2DZ


%mem=4Gb
%chk=DPP-SUB-10-TD-DFT.chk
# td=(nstates=10) cam-b3lyp/6-31+g(d,p) nosymm geom=connectivity

Energy:

0 1
 N                  0.61821700   -1.41877900    2.36773200
 C                  1.07122400   -0.07699100    2.40407500
 C                  0.04274400   -1.75661200    1.14726700
 C                  0.10608600   -0.62391800    0.34188200
 C                  0.72787000    0.42065700    1.07724300
 C                  0.79120800    1.55335200    0.27185900
 C                 -0.23727000   -0.12627000   -0.98495000
 N                  0.21574000    1.21551700   -0.94860900
 O                  1.61314400    0.45348000    3.36890500
 O                 -0.77919500   -0.65674000   -1.94977700
 H                  0.13620100    1.87104900   -1.71871700
 H                  0.69773300   -2.07430300    3.13784900
 C                  1.32892200    3.95588300   -0.37222000
 C                  1.93116900    5.13539100    0.20183900
 C                  1.56456300    6.26145700   -1.72464600
 H                  1.63336300    7.16948900   -2.32030200
 C                  0.96497700    5.09047300   -2.29887600
 H                  0.58816700    5.12505400   -3.31870600
 C                  1.31042800    2.86131100    0.51441300
 C                  2.35968200    4.92536700    1.50679400
 H                  2.84102500    5.63795800    2.16191400
 S                  2.03915700    3.32740500    2.02969800
 N                  0.84291700    3.95370800   -1.64700400
 N                  2.04273600    6.30209700   -0.50267500
 C                 -1.09725500   -5.33863900    1.21730100
 C                 -0.49500200   -4.15913400    1.79135900
 C                 -0.13110100   -5.29371200    3.71803100
 H                  0.24569000   -5.32828700    4.73786700
 C                 -0.73068900   -6.46469400    3.14380100
 H                 -0.79950600   -7.37272100    3.73946100
 C                 -1.52575200   -5.12861900   -0.08766100
 H                 -2.00709400   -5.84121000   -0.74278100
 C                 -0.47648500   -3.06456900    0.90471700
 S                 -1.20520100   -3.53066600   -0.61057200
 N                 -1.20884500   -6.50533800    1.92182300
 N                 -0.00901900   -4.15695300    3.06615000

 1 2 1.0 3 1.0 12 1.0
 2 5 1.0 9 2.0
 3 4 1.5 33 1.5
 4 5 1.5 7 1.0
 5 6 1.5
 6 8 1.0 19 1.5
 7 8 1.0 10 2.0
 8 11 1.0
 9
 10
 11
 12
 13 14 1.5 19 1.5 23 1.5
 14 20 1.5 24 1.5
 15 16 1.0 17 1.5 24 2.0
 16
 17 18 1.0 23 2.0
 18
 19 22 1.0
 20 21 1.0 22 1.0
 21
 22
 23
 24
 25 26 1.5 31 1.5 35 1.5
 26 33 1.5 36 1.5
 27 28 1.0 29 1.5 36 2.0
 28
 29 30 1.0 35 2.0
 30
 31 32 1.0 34 1.0
 32
 33 34 1.0
 34
 35
 36

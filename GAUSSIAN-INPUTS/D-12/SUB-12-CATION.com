%chk=SUB-12-CATION.chk
%nprocshared=24
%mem=5500MB
# opt=tight freq b3lyp/6-31+g(d,p) geom=connectivity

Energy:

1 2
 N                  1.21470800   -1.73375200    0.05953800
 C                 -0.20886000   -1.80818300   -0.01905800
 C                  1.68654300   -0.42953100   -0.01969000
 C                  0.59707700    0.40956900   -0.13096400
 C                 -0.59707600   -0.40957200   -0.13096400
 C                 -1.68654200    0.42952900   -0.01969500
 C                  0.20886100    1.80818000   -0.01905800
 N                 -1.21470700    1.73374900    0.05953700
 O                 -0.83083000   -2.86148800   -0.00223600
 O                  0.83083100    2.86148500   -0.00223800
 H                 -1.79105100    2.55862400   -0.03698800
 H                  1.79105100   -2.55862700   -0.03699100
 C                 -6.04934200   -1.39737300   -1.21804500
 C                 -5.12971400   -0.61061700   -0.51531500
 C                 -3.74758700   -0.74664600   -0.77909000
 C                 -3.26340100   -1.63697800   -1.73660800
 C                 -4.19892900   -2.41001500   -2.42591100
 C                 -5.57606600   -2.29737300   -2.17122500
 H                 -7.11424300   -1.30394400   -1.02657800
 H                 -2.20505700   -1.75081600   -1.92704800
 H                 -3.84783700   -3.11988500   -3.16846200
 H                 -6.27596300   -2.91768800   -2.72254500
 N                 -3.04114300    0.17702100    0.03143200
 C                 -3.98225300    0.88372900    0.81829900
 C                 -5.27877400    0.41672200    0.49877200
 C                 -3.77163400    1.84113600    1.81454900
 C                 -6.38841600    0.94744100    1.16576600
 C                 -4.89477800    2.35790500    2.46470600
 H                 -2.77685800    2.16466800    2.09821700
 C                 -6.19075500    1.92382200    2.14147300
 H                 -7.38925800    0.59685500    0.93189200
 H                 -4.75636000    3.10387200    3.24131700
 H                 -7.04348600    2.34424300    2.66540800
 C                  6.38842300   -0.94744800    1.16574900
 C                  5.27877700   -0.41672600    0.49876300
 C                  3.98225700   -0.88373100    0.81829900
 C                  3.77164400   -1.84113800    1.81455100
 C                  4.89479200   -2.35791000    2.46469800
 C                  6.19076800   -1.92383000    2.14145500
 H                  7.38926400   -0.59686300    0.93186800
 H                  2.77686900   -2.16466800    2.09822700
 H                  4.75637800   -3.10387700    3.24131000
 H                  7.04350100   -2.34425400    2.66538300
 N                  3.04114300   -0.17701900    0.03144000
 C                  3.74758200    0.74665000   -0.77908200
 C                  5.12971100    0.61061600   -0.51531900
 C                  3.26339000    1.63699000   -1.73659000
 C                  6.04933500    1.39737400   -1.21805300
 C                  4.19891400    2.41002800   -2.42589700
 H                  2.20504400    1.75083300   -1.92701900
 C                  5.57605300    2.29738100   -2.17122300
 H                  7.11423800    1.30394200   -1.02659500
 H                  3.84781700    3.11990300   -3.16844000
 H                  6.27594600    2.91769700   -2.72254600

 1 2 1.0 3 1.0 12 1.0
 2 5 1.0 9 2.0
 3 4 2.0 44 1.5
 4 5 1.0 7 1.0
 5 6 2.0
 6 8 1.0 23 1.5
 7 8 1.0 10 2.0
 8 11 1.0
 9
 10
 11
 12
 13 14 1.5 18 1.5 19 1.0
 14 15 1.5 25 1.0
 15 16 1.5 23 1.0
 16 17 1.5 20 1.0
 17 18 1.5 21 1.0
 18 22 1.0
 19
 20
 21
 22
 23 24 1.0
 24 25 1.5 26 1.5
 25 27 1.5
 26 28 1.5 29 1.0
 27 30 1.5 31 1.0
 28 30 1.5 32 1.0
 29
 30 33 1.0
 31
 32
 33
 34 35 1.5 39 1.5 40 1.0
 35 36 1.5 46 1.0
 36 37 1.5 44 1.0
 37 38 1.5 41 1.0
 38 39 1.5 42 1.0
 39 43 1.0
 40
 41
 42
 43
 44 45 1.0
 45 46 1.5 47 1.5
 46 48 1.5
 47 49 1.5 50 1.0
 48 51 1.5 52 1.0
 49 51 1.5 53 1.0
 50
 51 54 1.0
 52
 53
 54


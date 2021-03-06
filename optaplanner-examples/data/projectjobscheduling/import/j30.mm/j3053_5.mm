************************************************************************
file with basedata            : mf53_.bas
initial value random generator: 1865606288
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  245
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       32        9       32
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          17  28  30
   3        3          3           6  11  13
   4        3          2           5  14
   5        3          2           8  31
   6        3          3           7   9  14
   7        3          1          10
   8        3          1          26
   9        3          3          18  22  23
  10        3          3          12  17  19
  11        3          1          15
  12        3          3          18  24  29
  13        3          3          19  26  27
  14        3          3          16  20  28
  15        3          3          16  21  25
  16        3          1          22
  17        3          2          18  22
  18        3          1          25
  19        3          3          21  23  29
  20        3          1          25
  21        3          1          24
  22        3          1          27
  23        3          1          24
  24        3          2          30  31
  25        3          1          27
  26        3          2          28  30
  27        3          1          31
  28        3          1          29
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       8    2   10    9
         2     2       8    2    5    9
         3     5       6    2    2    9
  3      1     8       6    9    8    6
         2     9       3    8    8    3
         3     9       2    8    7    5
  4      1     2       9    8    6    4
         2     5       9    8    5    3
         3     7       7    7    5    1
  5      1     2       4    9    8    7
         2     7       1    9    8    6
         3     7       3    9    6    4
  6      1     2       4    9    7    8
         2     7       4    7    6    6
         3     8       3    6    6    2
  7      1     1       7    2    9   10
         2    10       7    2    7    5
         3    10       6    1    8    5
  8      1     3       9    6    6    9
         2     3       9    9    7    8
         3     6       8    2    4    5
  9      1     3       7    2    5    8
         2     3       9    2    4    8
         3    10       6    1    3    8
 10      1     3      10    3    6    4
         2     4       7    2    6    3
         3     4       7    3    4    2
 11      1     3       5    7    4    5
         2     9       5    6    1    5
         3     9       4    6    4    4
 12      1     2       5    7    6    9
         2     6       5    7    5    9
         3     8       3    7    3    9
 13      1     6       7    8    7   10
         2     8       5    7    3    7
         3     9       4    7    3    6
 14      1     1       4    7    6    9
         2     7       4    3    3    7
         3    10       4    2    2    7
 15      1     4       6    9   10    8
         2     6       6    9    9    6
         3     9       3    8    9    5
 16      1     2       9    8    4    6
         2     2      10    5    6    6
         3     7       8    3    4    3
 17      1     3       8    6    6    9
         2     3       8    5    7    7
         3     5       6    2    6    7
 18      1     9      10    7    5    8
         2     9       9    8    5    6
         3    10       8    6    4    6
 19      1     5       8    8    7    3
         2     8       5    7    4    3
         3    10       5    6    3    3
 20      1     1      10    5    7    5
         2     5       7    3    5    3
         3     7       7    3    2    2
 21      1     6       7    7    6    6
         2    10       4    6    5    1
         3    10       4    6    2    4
 22      1     2      10    5    8    8
         2     7       9    3    4    8
         3     7       9    4    5    7
 23      1     3      10    6    8    8
         2     4       8    4    7    8
         3    10       7    3    6    8
 24      1     1       2    6    4    4
         2     4       2    4    3    4
         3     8       1    3    1    3
 25      1     4       5    4    5    9
         2     9       5    4    3    8
         3    10       4    3    2    8
 26      1     7       3    8    8    5
         2     8       2    8    7    5
         3     9       2    7    6    3
 27      1     1       5    9    8   10
         2     3       4    8    8    7
         3     6       1    3    7    7
 28      1     2       5    7    9    8
         2     6       5    7    6    6
         3     9       4    6    6    5
 29      1     7       5    6    2    5
         2     9       3    2    2    5
         3     9       3    3    2    4
 30      1     1       6   10    3    5
         2     3       4    6    2    5
         3     9       4    3    2    4
 31      1     1       6   10    2    5
         2     2       6    9    2    4
         3     8       1    6    2    3
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   17   16  176  194
************************************************************************

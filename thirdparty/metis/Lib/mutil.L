NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME : mutil.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/mutil.o

  PARAMETER :

      Optimization Options :
        -On                                      : 2
        -fargument-alias                         : enable
        -fargument-noalias                       : disable
        -fassociative-math                       : enable
        -faggressive-associative-math            : disable
        -fcse-after-vectorization                : enable
        -ffast-math                              : enable
        -ffast-math-check                        : disable
        -fignore-induction-variable-overflow     : disable
        -fignore-volatile                        : disable
        -fivdep                                  : disable
        -fivdep-omp-worksharing-loop             : disable
        -floop-collapse                          : disable
        -floop-count                             : 5000
        -floop-fusion                            : disable
        -floop-interchange                       : disable
        -floop-normalize                         : disable
        -floop-split                             : disable
        -floop-strip-mine                        : disable
        -floop-unroll                            : enable
        -floop-unroll-complete                   : 4
        -floop-unroll-max-times                  : auto
        -fmatrix-multiply                        : disable
        -fmove-loop-invariants                   : enable
        -fmove-loop-invariants-if                : disable
        -fmove-loop-invariants-unsafe            : disable
        -fmove-nested-loop-invariants-outer      : enable
        -fnaked-ivdep                            : disable
        -fnamed-alias                            : disable
        -fnamed-noalias                          : enable
        -fouterloop-unroll                       : disable
        -fouterloop-unroll-max-size              : 4
        -fouterloop-unroll-max-times             : 4
        -fprecise-math                           : disable
        -freciprocal-math                        : enable
        -freplace-loop-equation                  : disable
        -fstrict-aliasing                        : enable
        -fthis-pointer-alias                     : disable
        -fthis-pointer-noalias                   : enable
        -mconditional-index-test                 : disable
        -mlist-vector                            : disable
        -mretain-'keyword'                       : all
        -msched-'keyword'                        : block
        -mvector                                 : enable
        -mvector-advance-gather                  : enable
        -mvector-advance-gather-limit            : 56
        -mvector-assignment-threshold            : 64
        -mvector-dependency-test                 : enable
        -mvector-floating-divide-instruction     : disable
        -mvector-fma                             : enable
        -mvector-intrinsic-check                 : disable
        -mvector-iteration                       : enable
        -mvector-iteration-unsafe                : disable
        -mvector-loop-count-test                 : disable
        -mvector-low-precise-divide-function     : disable
        -mvector-merge-conditional               : disable
        -mvector-neighbors                       : disable
        -mvector-packed                          : disable
        -mvector-power-to-explog                 : disable
        -mvector-power-to-sqrt                   : enable
        -mvector-reduction                       : enable
        -mvector-shortloop-reduction             : disable
        -mvector-sqrt-instruction                : disable
        -mvector-threshold                       : 5
        -mwork-vector-kind                       : stack

      Parallelization Options :
        -fopenmp                                 : disable
        -mparallel                               : disable
        -mparallel-innerloop                     : disable
        -mparallel-omp-routine                   : enable
        -mparallel-outerloop-strip-mine          : disable
        -mparallel-sections                      : disable
        -mparallel-threshold                     : 2000
        -mschedule-dynamic                       : disable
        -mschedule-runtime                       : disable
        -mschedule-static                        : disable
        -mschedule-chunk-size                    : 0
        -pthread                                 : disable

      Inlining Options :
        -finline                                 : enable
        -finline-attribute                       : enable
        -finline-copy-arguments                  : enable
        -finline-functions                       : disable
        -finline-loop-test                       : operator
        -finline-max-depth                       : 2
        -finline-max-function-size               : 50
        -finline-max-times                       : 20
        -finline-strict-cpp17-eval-order         : disable

      Code Generation Options :
        -finstrument-functions                   : disable
        -fpic | -fPIC                            : disable
        -ftrace                                  : disable
        -march                                   : ve1
        -mfp16-format                            : none
        -p                                       : disable

      Debugging Options :
        -g                                       : disable
        -minit-stack                             : no
        -traceback                               : disable

      Language Options :
        -fallow-keyword-macros                   : enable
        -fgnu89-inline                           : disable
        -frestrict                               : enable
        -fsigned-char                            : enable
        -std                                     : gnu11
        -stdlib                                  : compat

      Message Options :
        -Wall                                    : disable
        -Wcomment                                : disable
        -Werror                                  : disable
        -Wno-div-by-zero                         : disable
        -Wunknown-pragma                         : disable
        -Wunused                                 : disable
        -Wunused-but-set-parameter               : disable
        -Wunused-but-set-variable                : disable
        -Wunused-parameter                       : disable
        -Wunused-value                           : disable
        -Wunused-variable                        : disable
        -fdiag-inline                            : 1
        -fdiag-parallel                          : 1
        -fdiag-vector                            : 1
        -fdiag-system-header                     : disable
        -pedantic                                : disable
        -pedantic-errors                         : disable
        -w                                       : disable

      List Output Options :
        -report-file                             : not specified
        -report-append-mode                      : disable
        -report-all                              : enable
        -report-cg                               : enable
        -report-diagnostics                      : enable
        -report-format                           : enable
        -report-inline                           : enable
        -report-option                           : enable
        -report-system-header                    : disable
        -report-vector                           : enable

      Miscellaneous Options :
        -v                                       : disable


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mutil.c

FUNCTION NAME: __AreAllVwgtsBelow
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    25: vec( 101): Vectorized loop.
    26: vec( 126): Idiom detected.: Search
    26: vec( 128): Fused multiply-add operation applied.
    27: opt(1084): Branch out of the loop inhibits optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mutil.c

FUNCTION NAME: __AreAllVwgtsBelow
FORMAT LIST

 Loop Mark                              Line Mark
 ---------                              ---------
 C - Conditionally Vectorized           C - Vector Scatter
 P - Parallelized                       F - Fused-multiply-add
 S - Partially Vectorized               G - Vector Gather
 U - Unrolled                           I - Inlined
 V - Vectorized                         M - Vector Matrix Multiply
 W - Collapsed and Vectorized           R - Retain
 Y - Parallelized and Vectorized        V - Vreg
 X - Interchanged and Vectorized        
 + - Not Vectorized                     
 * - Expanded                           

 LINE   LOOP      STATEMENT

    21:           int AreAllVwgtsBelow(int ncon, float alpha, float *vwgt1, float beta, float *vwgt2, float limit)
    22:           {
    23:             int i;
    24:           
    25: V------>    for (i=0; i<ncon; i++)
    26: |       F     if (alpha*vwgt1[i] + beta*vwgt2[i] > limit)
    27: V------         return 0;
    28:           
    29:             return 1;
    30:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mutil.c

FUNCTION NAME: __AreAllVwgtsBelow
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mutil.c:25)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mutil.c:25)
    *** The number of VLOAD, VSTORE. :  2,  0. (mutil.c:25)
    *** Idiom detected. : Search (mutil.c:26)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mutil.c

FUNCTION NAME: __AreAllVwgtsBelow
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 22 [s0-s5 s8-s11 s18-s20 s55-s63]
      Vector registers         :  5 [v59-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 0 bytes
      Register spill area      : 0 bytes
      Parameter area           : 0 bytes
      Register save area       : 0 bytes
      User data area           : 0 bytes
      Others                   : 0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mutil.c:25)
    *** Estimated execution cycle                       : 219
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mutil.c

FUNCTION NAME: __AreAnyVwgtsBelow
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    41: vec( 101): Vectorized loop.
    42: vec( 126): Idiom detected.: Search
    42: vec( 128): Fused multiply-add operation applied.
    43: opt(1084): Branch out of the loop inhibits optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mutil.c

FUNCTION NAME: __AreAnyVwgtsBelow
FORMAT LIST

 Loop Mark                              Line Mark
 ---------                              ---------
 C - Conditionally Vectorized           C - Vector Scatter
 P - Parallelized                       F - Fused-multiply-add
 S - Partially Vectorized               G - Vector Gather
 U - Unrolled                           I - Inlined
 V - Vectorized                         M - Vector Matrix Multiply
 W - Collapsed and Vectorized           R - Retain
 Y - Parallelized and Vectorized        V - Vreg
 X - Interchanged and Vectorized        
 + - Not Vectorized                     
 * - Expanded                           

 LINE   LOOP      STATEMENT

    37:           int AreAnyVwgtsBelow(int ncon, float alpha, float *vwgt1, float beta, float *vwgt2, float limit)
    38:           {
    39:             int i;
    40:           
    41: V------>    for (i=0; i<ncon; i++)
    42: |       F     if (alpha*vwgt1[i] + beta*vwgt2[i] < limit)
    43: V------         return 1;
    44:           
    45:             return 0;
    46:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mutil.c

FUNCTION NAME: __AreAnyVwgtsBelow
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mutil.c:41)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mutil.c:41)
    *** The number of VLOAD, VSTORE. :  2,  0. (mutil.c:41)
    *** Idiom detected. : Search (mutil.c:42)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mutil.c

FUNCTION NAME: __AreAnyVwgtsBelow
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 22 [s0-s5 s8-s11 s18-s20 s55-s63]
      Vector registers         :  5 [v59-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 0 bytes
      Register spill area      : 0 bytes
      Parameter area           : 0 bytes
      Register save area       : 0 bytes
      User data area           : 0 bytes
      Others                   : 0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mutil.c:41)
    *** Estimated execution cycle                       : 219
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mutil.c

FUNCTION NAME: __AreAllVwgtsAbove
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    58: vec( 101): Vectorized loop.
    59: vec( 126): Idiom detected.: Search
    59: vec( 128): Fused multiply-add operation applied.
    60: opt(1084): Branch out of the loop inhibits optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mutil.c

FUNCTION NAME: __AreAllVwgtsAbove
FORMAT LIST

 Loop Mark                              Line Mark
 ---------                              ---------
 C - Conditionally Vectorized           C - Vector Scatter
 P - Parallelized                       F - Fused-multiply-add
 S - Partially Vectorized               G - Vector Gather
 U - Unrolled                           I - Inlined
 V - Vectorized                         M - Vector Matrix Multiply
 W - Collapsed and Vectorized           R - Retain
 Y - Parallelized and Vectorized        V - Vreg
 X - Interchanged and Vectorized        
 + - Not Vectorized                     
 * - Expanded                           

 LINE   LOOP      STATEMENT

    54:           int AreAllVwgtsAbove(int ncon, float alpha, float *vwgt1, float beta, float *vwgt2, float limit)
    55:           {
    56:             int i;
    57:           
    58: V------>    for (i=0; i<ncon; i++)
    59: |       F     if (alpha*vwgt1[i] + beta*vwgt2[i] < limit)
    60: V------         return 0;
    61:           
    62:             return 1;
    63:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mutil.c

FUNCTION NAME: __AreAllVwgtsAbove
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mutil.c:58)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mutil.c:58)
    *** The number of VLOAD, VSTORE. :  2,  0. (mutil.c:58)
    *** Idiom detected. : Search (mutil.c:59)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mutil.c

FUNCTION NAME: __AreAllVwgtsAbove
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 22 [s0-s5 s8-s11 s18-s20 s55-s63]
      Vector registers         :  5 [v59-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 0 bytes
      Register spill area      : 0 bytes
      Parameter area           : 0 bytes
      Register save area       : 0 bytes
      User data area           : 0 bytes
      Others                   : 0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mutil.c:58)
    *** Estimated execution cycle                       : 219
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mutil.c

FUNCTION NAME: __ComputeLoadImbalance
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    75: vec( 101): Vectorized loop.
    77: vec( 101): Vectorized loop.
    79: vec( 126): Idiom detected.: Max/Min
    82: vec( 126): Idiom detected.: Max/Min


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mutil.c

FUNCTION NAME: __ComputeLoadImbalance
FORMAT LIST

 Loop Mark                              Line Mark
 ---------                              ---------
 C - Conditionally Vectorized           C - Vector Scatter
 P - Parallelized                       F - Fused-multiply-add
 S - Partially Vectorized               G - Vector Gather
 U - Unrolled                           I - Inlined
 V - Vectorized                         M - Vector Matrix Multiply
 W - Collapsed and Vectorized           R - Retain
 Y - Parallelized and Vectorized        V - Vreg
 X - Interchanged and Vectorized        
 + - Not Vectorized                     
 * - Expanded                           

 LINE   LOOP      STATEMENT

    70:           float ComputeLoadImbalance(int ncon, int nparts, float *npwgts, float *tpwgts)
    71:           {
    72:             int i, j;
    73:             float max, lb=0.0;
    74:           
    75: V------>    for (i=0; i<ncon; i++) {
    76: |             max = 0.0;
    77: |V----->      for (j=0; j<nparts; j++) {
    78: ||              if (npwgts[j*ncon+i] > max)
    79: ||                max = npwgts[j*ncon+i];
    80: |V-----       }
    81: |             if (max*nparts > lb)
    82: |               lb = max*nparts;
    83: V------     }
    84:           
    85:             return lb;
    86:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mutil.c

FUNCTION NAME: __ComputeLoadImbalance
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mutil.c:75)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mutil.c:75)
    *** The number of VLOAD, VSTORE. :  1,  0. (mutil.c:75)
    *** Idiom detected. : Max/Min (mutil.c:82)

    LOOP BEGIN: (mutil.c:77)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mutil.c:77)
      *** The number of VLOAD, VSTORE. :  1,  0. (mutil.c:77)
      *** Idiom detected. : Max/Min (mutil.c:79)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mutil.c

FUNCTION NAME: __ComputeLoadImbalance
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 28 [s0-s3 s8-s12 s15-s16 s18 s23-s24 s50-s63]
      Vector registers         :  7 [v57-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :  24 bytes
      Parameter area           :   8 bytes
      Register save area       : 176 bytes
      User data area           :  24 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mutil.c:75)
    *** Estimated execution cycle                       : 103
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (mutil.c:77)
      *** Estimated execution cycle                     : 96
    LOOP END
  LOOP END

  LOOP BEGIN: (mutil.c:75)
    *** Estimated execution cycle                       : 130
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mutil.c

FUNCTION NAME: __AreAllBelow
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    96: vec( 101): Vectorized loop.
    97: vec( 126): Idiom detected.: Search
    98: opt(1084): Branch out of the loop inhibits optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mutil.c

FUNCTION NAME: __AreAllBelow
FORMAT LIST

 Loop Mark                              Line Mark
 ---------                              ---------
 C - Conditionally Vectorized           C - Vector Scatter
 P - Parallelized                       F - Fused-multiply-add
 S - Partially Vectorized               G - Vector Gather
 U - Unrolled                           I - Inlined
 V - Vectorized                         M - Vector Matrix Multiply
 W - Collapsed and Vectorized           R - Retain
 Y - Parallelized and Vectorized        V - Vreg
 X - Interchanged and Vectorized        
 + - Not Vectorized                     
 * - Expanded                           

 LINE   LOOP      STATEMENT

    92:           int AreAllBelow(int ncon, float *v1, float *v2)
    93:           {
    94:             int i;
    95:           
    96: V------>    for (i=0; i<ncon; i++)
    97: |             if (v1[i] > v2[i])
    98: V------         return 0;
    99:           
   100:             return 1;
   101:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mutil.c

FUNCTION NAME: __AreAllBelow
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mutil.c:96)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mutil.c:96)
    *** The number of VLOAD, VSTORE. :  2,  0. (mutil.c:96)
    *** Idiom detected. : Search (mutil.c:97)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mutil.c

FUNCTION NAME: __AreAllBelow
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 16 [s0-s2 s8-s11 s18-s20 s58-s63]
      Vector registers         :  3 [v61-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 0 bytes
      Register spill area      : 0 bytes
      Parameter area           : 0 bytes
      Register save area       : 0 bytes
      User data area           : 0 bytes
      Others                   : 0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mutil.c:96)
    *** Estimated execution cycle                       : 155
  LOOP END



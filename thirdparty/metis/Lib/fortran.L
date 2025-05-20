NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME : fortran.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/fortran.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: fortran.c

FUNCTION NAME: __Change2CNumbering
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    25: vec( 101): Vectorized loop.
    29: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: fortran.c

FUNCTION NAME: __Change2CNumbering
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

    21:           void Change2CNumbering(int nvtxs, idxtype *xadj, idxtype *adjncy)
    22:           {
    23:             int i, nedges;
    24:           
    25: V------>    for (i=0; i<=nvtxs; i++)
    26: V------       xadj[i]--;
    27:           
    28:             nedges = xadj[nvtxs];
    29: V------>    for (i=0; i<nedges; i++)
    30: V------       adjncy[i]--;
    31:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: fortran.c

FUNCTION NAME: __Change2CNumbering
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (fortran.c:25)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (fortran.c:25)
    *** The number of VLOAD, VSTORE. :  1,  1. (fortran.c:25)
  LOOP END

  LOOP BEGIN: (fortran.c:29)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (fortran.c:29)
    *** The number of VLOAD, VSTORE. :  1,  1. (fortran.c:29)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: fortran.c

FUNCTION NAME: __Change2CNumbering
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 14 [s0-s2 s8-s11 s57-s63]
      Vector registers         :  4 [v60-v63]
      Vector mask registers    :  0
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

  LOOP BEGIN: (fortran.c:25)
    *** Estimated execution cycle                       : 95
  LOOP END

  LOOP BEGIN: (fortran.c:29)
    *** Estimated execution cycle                       : 95
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: fortran.c

FUNCTION NAME: __Change2FNumbering
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    40: vec( 101): Vectorized loop.
    44: vec( 101): Vectorized loop.
    47: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: fortran.c

FUNCTION NAME: __Change2FNumbering
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

    36:           void Change2FNumbering(int nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vector)
    37:           {
    38:             int i, nedges;
    39:           
    40: V------>    for (i=0; i<nvtxs; i++)
    41: V------       vector[i]++;
    42:           
    43:             nedges = xadj[nvtxs];
    44: V------>    for (i=0; i<nedges; i++)
    45: V------       adjncy[i]++;
    46:           
    47: V------>    for (i=0; i<=nvtxs; i++)
    48: V------       xadj[i]++;
    49:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: fortran.c

FUNCTION NAME: __Change2FNumbering
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (fortran.c:40)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (fortran.c:40)
    *** The number of VLOAD, VSTORE. :  1,  1. (fortran.c:40)
  LOOP END

  LOOP BEGIN: (fortran.c:44)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (fortran.c:44)
    *** The number of VLOAD, VSTORE. :  1,  1. (fortran.c:44)
  LOOP END

  LOOP BEGIN: (fortran.c:47)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (fortran.c:47)
    *** The number of VLOAD, VSTORE. :  1,  1. (fortran.c:47)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: fortran.c

FUNCTION NAME: __Change2FNumbering
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 15 [s0-s3 s8-s11 s57-s63]
      Vector registers         :  6 [v58-v63]
      Vector mask registers    :  0
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

  LOOP BEGIN: (fortran.c:40)
    *** Estimated execution cycle                       : 95
  LOOP END

  LOOP BEGIN: (fortran.c:44)
    *** Estimated execution cycle                       : 95
  LOOP END

  LOOP BEGIN: (fortran.c:47)
    *** Estimated execution cycle                       : 95
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: fortran.c

FUNCTION NAME: __Change2FNumbering2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    59: vec( 101): Vectorized loop.
    62: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: fortran.c

FUNCTION NAME: __Change2FNumbering2
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

    54:           void Change2FNumbering2(int nvtxs, idxtype *xadj, idxtype *adjncy)
    55:           {
    56:             int i, nedges;
    57:           
    58:             nedges = xadj[nvtxs];
    59: V------>    for (i=0; i<nedges; i++)
    60: V------       adjncy[i]++;
    61:           
    62: V------>    for (i=0; i<=nvtxs; i++)
    63: V------       xadj[i]++;
    64:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: fortran.c

FUNCTION NAME: __Change2FNumbering2
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (fortran.c:59)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (fortran.c:59)
    *** The number of VLOAD, VSTORE. :  1,  1. (fortran.c:59)
  LOOP END

  LOOP BEGIN: (fortran.c:62)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (fortran.c:62)
    *** The number of VLOAD, VSTORE. :  1,  1. (fortran.c:62)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: fortran.c

FUNCTION NAME: __Change2FNumbering2
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 14 [s0-s2 s8-s11 s57-s63]
      Vector registers         :  4 [v60-v63]
      Vector mask registers    :  0
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

  LOOP BEGIN: (fortran.c:59)
    *** Estimated execution cycle                       : 95
  LOOP END

  LOOP BEGIN: (fortran.c:62)
    *** Estimated execution cycle                       : 95
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: fortran.c

FUNCTION NAME: __Change2FNumberingOrder
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    75: vec( 101): Vectorized loop.
    81: vec( 101): Vectorized loop.
    84: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: fortran.c

FUNCTION NAME: __Change2FNumberingOrder
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

    71:           void Change2FNumberingOrder(int nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *v1, idxtype *v2)
    72:           {
    73:             int i, nedges;
    74:           
    75: V------>    for (i=0; i<nvtxs; i++) {
    76: |             v1[i]++;
    77: |             v2[i]++;
    78: V------     }
    79:           
    80:             nedges = xadj[nvtxs];
    81: V------>    for (i=0; i<nedges; i++)
    82: V------       adjncy[i]++;
    83:           
    84: V------>    for (i=0; i<=nvtxs; i++)
    85: V------       xadj[i]++;
    86:           
    87:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: fortran.c

FUNCTION NAME: __Change2FNumberingOrder
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (fortran.c:75)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (fortran.c:75)
    *** The number of VLOAD, VSTORE. :  2,  2. (fortran.c:75)
  LOOP END

  LOOP BEGIN: (fortran.c:81)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (fortran.c:81)
    *** The number of VLOAD, VSTORE. :  1,  1. (fortran.c:81)
  LOOP END

  LOOP BEGIN: (fortran.c:84)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (fortran.c:84)
    *** The number of VLOAD, VSTORE. :  1,  1. (fortran.c:84)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: fortran.c

FUNCTION NAME: __Change2FNumberingOrder
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s4 s8-s11 s55-s63]
      Vector registers         :  8 [v56-v63]
      Vector mask registers    :  0
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

  LOOP BEGIN: (fortran.c:75)
    *** Estimated execution cycle                       : 162
  LOOP END

  LOOP BEGIN: (fortran.c:81)
    *** Estimated execution cycle                       : 95
  LOOP END

  LOOP BEGIN: (fortran.c:84)
    *** Estimated execution cycle                       : 95
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: fortran.c

FUNCTION NAME: __ChangeMesh2CNumbering
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    98: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: fortran.c

FUNCTION NAME: __ChangeMesh2CNumbering
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

    94:           void ChangeMesh2CNumbering(int n, idxtype *mesh)
    95:           {
    96:             int i;
    97:           
    98: V------>    for (i=0; i<n; i++)
    99: V------       mesh[i]--;
   100:           
   101:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: fortran.c

FUNCTION NAME: __ChangeMesh2CNumbering
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (fortran.c:98)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (fortran.c:98)
    *** The number of VLOAD, VSTORE. :  1,  1. (fortran.c:98)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: fortran.c

FUNCTION NAME: __ChangeMesh2CNumbering
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 11 [s0-s1 s8-s11 s59-s63]
      Vector registers         :  2 [v62-v63]
      Vector mask registers    :  0
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

  LOOP BEGIN: (fortran.c:98)
    *** Estimated execution cycle                       : 95
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: fortran.c

FUNCTION NAME: __ChangeMesh2FNumbering
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   111: vec( 101): Vectorized loop.
   115: vec( 101): Vectorized loop.
   118: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: fortran.c

FUNCTION NAME: __ChangeMesh2FNumbering
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

   107:           void ChangeMesh2FNumbering(int n, idxtype *mesh, int nvtxs, idxtype *xadj, idxtype *adjncy)
   108:           {
   109:             int i, nedges;
   110:           
   111: V------>    for (i=0; i<n; i++)
   112: V------       mesh[i]++;
   113:           
   114:             nedges = xadj[nvtxs];
   115: V------>    for (i=0; i<nedges; i++)
   116: V------       adjncy[i]++;
   117:           
   118: V------>    for (i=0; i<=nvtxs; i++)
   119: V------       xadj[i]++;
   120:           
   121:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: fortran.c

FUNCTION NAME: __ChangeMesh2FNumbering
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (fortran.c:111)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (fortran.c:111)
    *** The number of VLOAD, VSTORE. :  1,  1. (fortran.c:111)
  LOOP END

  LOOP BEGIN: (fortran.c:115)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (fortran.c:115)
    *** The number of VLOAD, VSTORE. :  1,  1. (fortran.c:115)
  LOOP END

  LOOP BEGIN: (fortran.c:118)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (fortran.c:118)
    *** The number of VLOAD, VSTORE. :  1,  1. (fortran.c:118)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: fortran.c

FUNCTION NAME: __ChangeMesh2FNumbering
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 15 [s0-s4 s8-s11 s58-s63]
      Vector registers         :  6 [v58-v63]
      Vector mask registers    :  0
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

  LOOP BEGIN: (fortran.c:111)
    *** Estimated execution cycle                       : 95
  LOOP END

  LOOP BEGIN: (fortran.c:115)
    *** Estimated execution cycle                       : 95
  LOOP END

  LOOP BEGIN: (fortran.c:118)
    *** Estimated execution cycle                       : 95
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: fortran.c

FUNCTION NAME: __ChangeMesh2FNumbering2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   131: vec( 101): Vectorized loop.
   134: vec( 101): Vectorized loop.
   137: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: fortran.c

FUNCTION NAME: __ChangeMesh2FNumbering2
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

   127:           void ChangeMesh2FNumbering2(int n, idxtype *mesh, int ne, int nn, idxtype *epart, idxtype *npart)
   128:           {
   129:             int i, nedges;
   130:           
   131: V------>    for (i=0; i<n; i++)
   132: V------       mesh[i]++;
   133:           
   134: V------>    for (i=0; i<ne; i++)
   135: V------       epart[i]++;
   136:           
   137: V------>    for (i=0; i<nn; i++)
   138: V------       npart[i]++;
   139:           
   140:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: fortran.c

FUNCTION NAME: __ChangeMesh2FNumbering2
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (fortran.c:131)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (fortran.c:131)
    *** The number of VLOAD, VSTORE. :  1,  1. (fortran.c:131)
  LOOP END

  LOOP BEGIN: (fortran.c:134)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (fortran.c:134)
    *** The number of VLOAD, VSTORE. :  1,  1. (fortran.c:134)
  LOOP END

  LOOP BEGIN: (fortran.c:137)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (fortran.c:137)
    *** The number of VLOAD, VSTORE. :  1,  1. (fortran.c:137)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: fortran.c

FUNCTION NAME: __ChangeMesh2FNumbering2
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 16 [s0-s5 s8-s11 s58-s63]
      Vector registers         :  6 [v58-v63]
      Vector mask registers    :  0
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

  LOOP BEGIN: (fortran.c:131)
    *** Estimated execution cycle                       : 95
  LOOP END

  LOOP BEGIN: (fortran.c:134)
    *** Estimated execution cycle                       : 95
  LOOP END

  LOOP BEGIN: (fortran.c:137)
    *** Estimated execution cycle                       : 95
  LOOP END



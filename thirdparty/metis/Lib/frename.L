NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME : frename.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/frename.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_PARTGRAPHRECURSIVE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_PARTGRAPHRECURSIVE
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

    18:           void METIS_PARTGRAPHRECURSIVE(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, int *options, int *edgecut, idxtype *part)
    19:           {
    20:             METIS_PartGraphRecursive(nvtxs, xadj, adjncy, vwgt, adjwgt, wgtflag, numflag, nparts, options, edgecut, part);
    21:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_PARTGRAPHRECURSIVE
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_PARTGRAPHRECURSIVE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  88 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphrecursive
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphrecursive
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

    22:           void metis_partgraphrecursive(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, int *options, int *edgecut, idxtype *part)
    23:           { 
    24:             METIS_PartGraphRecursive(nvtxs, xadj, adjncy, vwgt, adjwgt, wgtflag, numflag, nparts, options, edgecut, part); 
    25:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphrecursive
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphrecursive
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  88 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphrecursive_
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphrecursive_
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

    26:           void metis_partgraphrecursive_(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, int *options, int *edgecut, idxtype *part)
    27:           {
    28:             METIS_PartGraphRecursive(nvtxs, xadj, adjncy, vwgt, adjwgt, wgtflag, numflag, nparts, options, edgecut, part);
    29:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphrecursive_
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphrecursive_
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  88 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphrecursive__
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphrecursive__
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

    30:           void metis_partgraphrecursive__(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, int *options, int *edgecut, idxtype *part)
    31:           {
    32:             METIS_PartGraphRecursive(nvtxs, xadj, adjncy, vwgt, adjwgt, wgtflag, numflag, nparts, options, edgecut, part);
    33:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphrecursive__
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphrecursive__
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  88 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_WPARTGRAPHRECURSIVE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_WPARTGRAPHRECURSIVE
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

    36:           void METIS_WPARTGRAPHRECURSIVE(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, float *tpwgts, int *options, int *edgecut, idxtype *part)
    37:           {
    38:             METIS_WPartGraphRecursive(nvtxs, xadj, adjncy, vwgt, adjwgt, wgtflag, numflag, nparts, tpwgts, options, edgecut, part);
    39:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_WPARTGRAPHRECURSIVE
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_WPARTGRAPHRECURSIVE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  96 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphrecursive
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphrecursive
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

    40:           void metis_wpartgraphrecursive(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, float *tpwgts, int *options, int *edgecut, idxtype *part)
    41:           {
    42:             METIS_WPartGraphRecursive(nvtxs, xadj, adjncy, vwgt, adjwgt, wgtflag, numflag, nparts, tpwgts, options, edgecut, part);
    43:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphrecursive
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphrecursive
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  96 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphrecursive_
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphrecursive_
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

    44:           void metis_wpartgraphrecursive_(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, float *tpwgts, int *options, int *edgecut, idxtype *part)
    45:           {
    46:             METIS_WPartGraphRecursive(nvtxs, xadj, adjncy, vwgt, adjwgt, wgtflag, numflag, nparts, tpwgts, options, edgecut, part);
    47:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphrecursive_
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphrecursive_
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  96 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphrecursive__
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphrecursive__
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

    48:           void metis_wpartgraphrecursive__(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, float *tpwgts, int *options, int *edgecut, idxtype *part)
    49:           {
    50:             METIS_WPartGraphRecursive(nvtxs, xadj, adjncy, vwgt, adjwgt, wgtflag, numflag, nparts, tpwgts, options, edgecut, part);
    51:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphrecursive__
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphrecursive__
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  96 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_PARTGRAPHKWAY
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_PARTGRAPHKWAY
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

    55:           void METIS_PARTGRAPHKWAY(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, int *options, int *edgecut, idxtype *part)
    56:           {
    57:             METIS_PartGraphKway(nvtxs, xadj, adjncy, vwgt, adjwgt, wgtflag, numflag, nparts, options, edgecut, part);
    58:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_PARTGRAPHKWAY
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_PARTGRAPHKWAY
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  88 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphkway
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphkway
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

    59:           void metis_partgraphkway(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, int *options, int *edgecut, idxtype *part)
    60:           {
    61:             METIS_PartGraphKway(nvtxs, xadj, adjncy, vwgt, adjwgt, wgtflag, numflag, nparts, options, edgecut, part);
    62:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphkway
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphkway
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  88 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphkway_
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphkway_
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

    63:           void metis_partgraphkway_(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, int *options, int *edgecut, idxtype *part)
    64:           {
    65:             METIS_PartGraphKway(nvtxs, xadj, adjncy, vwgt, adjwgt, wgtflag, numflag, nparts, options, edgecut, part);
    66:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphkway_
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphkway_
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  88 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphkway__
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphkway__
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

    67:           void metis_partgraphkway__(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, int *options, int *edgecut, idxtype *part)
    68:           {
    69:             METIS_PartGraphKway(nvtxs, xadj, adjncy, vwgt, adjwgt, wgtflag, numflag, nparts, options, edgecut, part);
    70:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphkway__
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphkway__
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  88 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_WPARTGRAPHKWAY
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_WPARTGRAPHKWAY
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

    74:           void METIS_WPARTGRAPHKWAY(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, float *tpwgts, int *options, int *edgecut, idxtype *part)
    75:           {
    76:             METIS_WPartGraphKway(nvtxs, xadj, adjncy, vwgt, adjwgt, wgtflag, numflag, nparts, tpwgts, options, edgecut, part);
    77:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_WPARTGRAPHKWAY
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_WPARTGRAPHKWAY
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  96 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphkway
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphkway
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

    78:           void metis_wpartgraphkway(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, float *tpwgts, int *options, int *edgecut, idxtype *part)
    79:           {
    80:             METIS_WPartGraphKway(nvtxs, xadj, adjncy, vwgt, adjwgt, wgtflag, numflag, nparts, tpwgts, options, edgecut, part);
    81:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphkway
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphkway
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  96 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphkway_
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphkway_
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

    82:           void metis_wpartgraphkway_(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, float *tpwgts, int *options, int *edgecut, idxtype *part)
    83:           {
    84:             METIS_WPartGraphKway(nvtxs, xadj, adjncy, vwgt, adjwgt, wgtflag, numflag, nparts, tpwgts, options, edgecut, part);
    85:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphkway_
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphkway_
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  96 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphkway__
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphkway__
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

    86:           void metis_wpartgraphkway__(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, float *tpwgts, int *options, int *edgecut, idxtype *part)
    87:           {
    88:             METIS_WPartGraphKway(nvtxs, xadj, adjncy, vwgt, adjwgt, wgtflag, numflag, nparts, tpwgts, options, edgecut, part);
    89:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphkway__
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphkway__
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  96 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_EDGEND
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_EDGEND
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

    93:           void METIS_EDGEND(int *nvtxs, idxtype *xadj, idxtype *adjncy, int *numflag, int *options, idxtype *perm, idxtype *iperm)
    94:           {
    95:             METIS_EdgeND(nvtxs, xadj, adjncy, numflag, options, perm, iperm);
    96:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_EDGEND
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_EDGEND
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s6 s8-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_edgend
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_edgend
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

    97:           void metis_edgend(int *nvtxs, idxtype *xadj, idxtype *adjncy, int *numflag, int *options, idxtype *perm, idxtype *iperm)
    98:           {
    99:             METIS_EdgeND(nvtxs, xadj, adjncy, numflag, options, perm, iperm);
   100:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_edgend
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_edgend
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s6 s8-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_edgend_
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_edgend_
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

   101:           void metis_edgend_(int *nvtxs, idxtype *xadj, idxtype *adjncy, int *numflag, int *options, idxtype *perm, idxtype *iperm)
   102:           {
   103:             METIS_EdgeND(nvtxs, xadj, adjncy, numflag, options, perm, iperm);
   104:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_edgend_
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_edgend_
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s6 s8-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_edgend__
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_edgend__
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

   105:           void metis_edgend__(int *nvtxs, idxtype *xadj, idxtype *adjncy, int *numflag, int *options, idxtype *perm, idxtype *iperm)
   106:           {
   107:             METIS_EdgeND(nvtxs, xadj, adjncy, numflag, options, perm, iperm);
   108:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_edgend__
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_edgend__
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s6 s8-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_NODEND
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_NODEND
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

   112:           void METIS_NODEND(int *nvtxs, idxtype *xadj, idxtype *adjncy, int *numflag, int *options, idxtype *perm, idxtype *iperm)
   113:           {
   114:             METIS_NodeND(nvtxs, xadj, adjncy, numflag, options, perm, iperm);
   115:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_NODEND
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_NODEND
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s6 s8-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_nodend
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_nodend
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

   116:           void metis_nodend(int *nvtxs, idxtype *xadj, idxtype *adjncy, int *numflag, int *options, idxtype *perm, idxtype *iperm)
   117:           {
   118:             METIS_NodeND(nvtxs, xadj, adjncy, numflag, options, perm, iperm);
   119:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_nodend
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_nodend
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s6 s8-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_nodend_
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_nodend_
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

   120:           void metis_nodend_(int *nvtxs, idxtype *xadj, idxtype *adjncy, int *numflag, int *options, idxtype *perm, idxtype *iperm)
   121:           {
   122:             METIS_NodeND(nvtxs, xadj, adjncy, numflag, options, perm, iperm);
   123:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_nodend_
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_nodend_
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s6 s8-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_nodend__
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_nodend__
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

   124:           void metis_nodend__(int *nvtxs, idxtype *xadj, idxtype *adjncy, int *numflag, int *options, idxtype *perm, idxtype *iperm)
   125:           {
   126:             METIS_NodeND(nvtxs, xadj, adjncy, numflag, options, perm, iperm);
   127:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_nodend__
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_nodend__
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s6 s8-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_NODEWND
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_NODEWND
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

   131:           void METIS_NODEWND(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, int *numflag, int *options, idxtype *perm, idxtype *iperm)
   132:           {
   133:             METIS_NodeWND(nvtxs, xadj, adjncy, vwgt, numflag, options, perm, iperm);
   134:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_NODEWND
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_NODEWND
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  64 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_nodewnd
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_nodewnd
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

   135:           void metis_nodewnd(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, int *numflag, int *options, idxtype *perm, idxtype *iperm)
   136:           {
   137:             METIS_NodeWND(nvtxs, xadj, adjncy, vwgt, numflag, options, perm, iperm);
   138:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_nodewnd
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_nodewnd
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  64 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_nodewnd_
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_nodewnd_
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

   139:           void metis_nodewnd_(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, int *numflag, int *options, idxtype *perm, idxtype *iperm)
   140:           {
   141:             METIS_NodeWND(nvtxs, xadj, adjncy, vwgt, numflag, options, perm, iperm);
   142:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_nodewnd_
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_nodewnd_
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  64 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_nodewnd__
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_nodewnd__
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

   143:           void metis_nodewnd__(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, int *numflag, int *options, idxtype *perm, idxtype *iperm)
   144:           {
   145:             METIS_NodeWND(nvtxs, xadj, adjncy, vwgt, numflag, options, perm, iperm);
   146:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_nodewnd__
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_nodewnd__
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  64 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_PARTMESHNODAL
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_PARTMESHNODAL
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

   150:           void METIS_PARTMESHNODAL(int *ne, int *nn, idxtype *elmnts, int *etype, int *numflag, int *nparts, int *edgecut, idxtype *epart, idxtype *npart)
   151:           {
   152:             METIS_PartMeshNodal(ne, nn, elmnts, etype, numflag, nparts, edgecut, epart, npart);
   153:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_PARTMESHNODAL
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_PARTMESHNODAL
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 256 bytes
      Register spill area      :   0 bytes
      Parameter area           :  72 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partmeshnodal
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partmeshnodal
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

   154:           void metis_partmeshnodal(int *ne, int *nn, idxtype *elmnts, int *etype, int *numflag, int *nparts, int *edgecut, idxtype *epart, idxtype *npart)
   155:           {
   156:             METIS_PartMeshNodal(ne, nn, elmnts, etype, numflag, nparts, edgecut, epart, npart);
   157:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partmeshnodal
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partmeshnodal
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 256 bytes
      Register spill area      :   0 bytes
      Parameter area           :  72 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partmeshnodal_
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partmeshnodal_
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

   158:           void metis_partmeshnodal_(int *ne, int *nn, idxtype *elmnts, int *etype, int *numflag, int *nparts, int *edgecut, idxtype *epart, idxtype *npart)
   159:           {
   160:             METIS_PartMeshNodal(ne, nn, elmnts, etype, numflag, nparts, edgecut, epart, npart);
   161:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partmeshnodal_
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partmeshnodal_
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 256 bytes
      Register spill area      :   0 bytes
      Parameter area           :  72 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partmeshnodal__
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partmeshnodal__
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

   162:           void metis_partmeshnodal__(int *ne, int *nn, idxtype *elmnts, int *etype, int *numflag, int *nparts, int *edgecut, idxtype *epart, idxtype *npart)
   163:           {
   164:             METIS_PartMeshNodal(ne, nn, elmnts, etype, numflag, nparts, edgecut, epart, npart);
   165:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partmeshnodal__
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partmeshnodal__
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 256 bytes
      Register spill area      :   0 bytes
      Parameter area           :  72 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_PARTMESHDUAL
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_PARTMESHDUAL
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

   168:           void METIS_PARTMESHDUAL(int *ne, int *nn, idxtype *elmnts, int *etype, int *numflag, int *nparts, int *edgecut, idxtype *epart, idxtype *npart)
   169:           {
   170:             METIS_PartMeshDual(ne, nn, elmnts, etype, numflag, nparts, edgecut, epart, npart);
   171:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_PARTMESHDUAL
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_PARTMESHDUAL
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 256 bytes
      Register spill area      :   0 bytes
      Parameter area           :  72 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partmeshdual
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partmeshdual
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

   172:           void metis_partmeshdual(int *ne, int *nn, idxtype *elmnts, int *etype, int *numflag, int *nparts, int *edgecut, idxtype *epart, idxtype *npart)
   173:           {
   174:             METIS_PartMeshDual(ne, nn, elmnts, etype, numflag, nparts, edgecut, epart, npart);
   175:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partmeshdual
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partmeshdual
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 256 bytes
      Register spill area      :   0 bytes
      Parameter area           :  72 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partmeshdual_
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partmeshdual_
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

   176:           void metis_partmeshdual_(int *ne, int *nn, idxtype *elmnts, int *etype, int *numflag, int *nparts, int *edgecut, idxtype *epart, idxtype *npart)
   177:           {
   178:             METIS_PartMeshDual(ne, nn, elmnts, etype, numflag, nparts, edgecut, epart, npart);
   179:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partmeshdual_
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partmeshdual_
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 256 bytes
      Register spill area      :   0 bytes
      Parameter area           :  72 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partmeshdual__
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partmeshdual__
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

   180:           void metis_partmeshdual__(int *ne, int *nn, idxtype *elmnts, int *etype, int *numflag, int *nparts, int *edgecut, idxtype *epart, idxtype *npart)
   181:           {
   182:             METIS_PartMeshDual(ne, nn, elmnts, etype, numflag, nparts, edgecut, epart, npart);
   183:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partmeshdual__
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partmeshdual__
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 256 bytes
      Register spill area      :   0 bytes
      Parameter area           :  72 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_MESHTONODAL
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_MESHTONODAL
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

   186:           void METIS_MESHTONODAL(int *ne, int *nn, idxtype *elmnts, int *etype, int *numflag, idxtype *dxadj, idxtype *dadjncy)
   187:           {
   188:             METIS_MeshToNodal(ne, nn, elmnts, etype, numflag, dxadj, dadjncy);
   189:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_MESHTONODAL
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_MESHTONODAL
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s6 s8-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_meshtonodal
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_meshtonodal
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

   190:           void metis_meshtonodal(int *ne, int *nn, idxtype *elmnts, int *etype, int *numflag, idxtype *dxadj, idxtype *dadjncy)
   191:           {
   192:             METIS_MeshToNodal(ne, nn, elmnts, etype, numflag, dxadj, dadjncy);
   193:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_meshtonodal
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_meshtonodal
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s6 s8-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_meshtonodal_
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_meshtonodal_
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

   194:           void metis_meshtonodal_(int *ne, int *nn, idxtype *elmnts, int *etype, int *numflag, idxtype *dxadj, idxtype *dadjncy)
   195:           {
   196:             METIS_MeshToNodal(ne, nn, elmnts, etype, numflag, dxadj, dadjncy);
   197:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_meshtonodal_
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_meshtonodal_
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s6 s8-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_meshtonodal__
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_meshtonodal__
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

   198:           void metis_meshtonodal__(int *ne, int *nn, idxtype *elmnts, int *etype, int *numflag, idxtype *dxadj, idxtype *dadjncy)
   199:           {
   200:             METIS_MeshToNodal(ne, nn, elmnts, etype, numflag, dxadj, dadjncy);
   201:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_meshtonodal__
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_meshtonodal__
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s6 s8-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_MESHTODUAL
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_MESHTODUAL
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

   204:           void METIS_MESHTODUAL(int *ne, int *nn, idxtype *elmnts, int *etype, int *numflag, idxtype *dxadj, idxtype *dadjncy)
   205:           {
   206:             METIS_MeshToDual(ne, nn, elmnts, etype, numflag, dxadj, dadjncy);
   207:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_MESHTODUAL
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_MESHTODUAL
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s6 s8-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_meshtodual
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_meshtodual
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

   208:           void metis_meshtodual(int *ne, int *nn, idxtype *elmnts, int *etype, int *numflag, idxtype *dxadj, idxtype *dadjncy)
   209:           {
   210:             METIS_MeshToDual(ne, nn, elmnts, etype, numflag, dxadj, dadjncy);
   211:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_meshtodual
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_meshtodual
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s6 s8-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_meshtodual_
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_meshtodual_
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

   212:           void metis_meshtodual_(int *ne, int *nn, idxtype *elmnts, int *etype, int *numflag, idxtype *dxadj, idxtype *dadjncy)
   213:           {
   214:             METIS_MeshToDual(ne, nn, elmnts, etype, numflag, dxadj, dadjncy);
   215:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_meshtodual_
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_meshtodual_
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s6 s8-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_meshtodual__
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_meshtodual__
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

   216:           void metis_meshtodual__(int *ne, int *nn, idxtype *elmnts, int *etype, int *numflag, idxtype *dxadj, idxtype *dadjncy)
   217:           {
   218:             METIS_MeshToDual(ne, nn, elmnts, etype, numflag, dxadj, dadjncy);
   219:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_meshtodual__
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_meshtodual__
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s6 s8-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_ESTIMATEMEMORY
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_ESTIMATEMEMORY
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

   222:           void METIS_ESTIMATEMEMORY(int *nvtxs, idxtype *xadj, idxtype *adjncy, int *numflag, int *optype, int *nbytes)
   223:           {
   224:             METIS_EstimateMemory(nvtxs, xadj, adjncy, numflag, optype, nbytes);
   225:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_ESTIMATEMEMORY
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_ESTIMATEMEMORY
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 16 [s0-s5 s8-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 224 bytes
      Register spill area      :   0 bytes
      Parameter area           :  48 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_estimatememory
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_estimatememory
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

   226:           void metis_estimatememory(int *nvtxs, idxtype *xadj, idxtype *adjncy, int *numflag, int *optype, int *nbytes)
   227:           {
   228:             METIS_EstimateMemory(nvtxs, xadj, adjncy, numflag, optype, nbytes);
   229:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_estimatememory
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_estimatememory
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 16 [s0-s5 s8-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 224 bytes
      Register spill area      :   0 bytes
      Parameter area           :  48 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_estimatememory_
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_estimatememory_
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

   230:           void metis_estimatememory_(int *nvtxs, idxtype *xadj, idxtype *adjncy, int *numflag, int *optype, int *nbytes)
   231:           {
   232:             METIS_EstimateMemory(nvtxs, xadj, adjncy, numflag, optype, nbytes);
   233:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_estimatememory_
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_estimatememory_
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 16 [s0-s5 s8-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 224 bytes
      Register spill area      :   0 bytes
      Parameter area           :  48 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_estimatememory__
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_estimatememory__
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

   234:           void metis_estimatememory__(int *nvtxs, idxtype *xadj, idxtype *adjncy, int *numflag, int *optype, int *nbytes)
   235:           {
   236:             METIS_EstimateMemory(nvtxs, xadj, adjncy, numflag, optype, nbytes);
   237:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_estimatememory__
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_estimatememory__
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 16 [s0-s5 s8-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 224 bytes
      Register spill area      :   0 bytes
      Parameter area           :  48 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_MCPARTGRAPHRECURSIVE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_MCPARTGRAPHRECURSIVE
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

   241:           void METIS_MCPARTGRAPHRECURSIVE(int *nvtxs, int *ncon, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, int *options, int *edgecut, idxtype *part)
   242:           {
   243:             METIS_mCPartGraphRecursive(nvtxs, ncon, xadj, adjncy, vwgt, adjwgt, wgtflag, numflag, nparts, options, edgecut, part);
   244:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_MCPARTGRAPHRECURSIVE
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_MCPARTGRAPHRECURSIVE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  96 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_mcpartgraphrecursive
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_mcpartgraphrecursive
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

   245:           void metis_mcpartgraphrecursive(int *nvtxs, int *ncon, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, int *options, int *edgecut, idxtype *part)
   246:           {
   247:             METIS_mCPartGraphRecursive(nvtxs, ncon, xadj, adjncy, vwgt, adjwgt, wgtflag, numflag, nparts, options, edgecut, part);
   248:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_mcpartgraphrecursive
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_mcpartgraphrecursive
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  96 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_mcpartgraphrecursive_
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_mcpartgraphrecursive_
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

   249:           void metis_mcpartgraphrecursive_(int *nvtxs, int *ncon, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, int *options, int *edgecut, idxtype *part)
   250:           {
   251:             METIS_mCPartGraphRecursive(nvtxs, ncon, xadj, adjncy, vwgt, adjwgt, wgtflag, numflag, nparts, options, edgecut, part);
   252:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_mcpartgraphrecursive_
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_mcpartgraphrecursive_
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  96 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_mcpartgraphrecursive__
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_mcpartgraphrecursive__
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

   253:           void metis_mcpartgraphrecursive__(int *nvtxs, int *ncon, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, int *options, int *edgecut, idxtype *part)
   254:           {
   255:             METIS_mCPartGraphRecursive(nvtxs, ncon, xadj, adjncy, vwgt, adjwgt, wgtflag, numflag, nparts, options, edgecut, part);
   256:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_mcpartgraphrecursive__
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_mcpartgraphrecursive__
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  96 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_MCPARTGRAPHKWAY
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_MCPARTGRAPHKWAY
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

   259:           void METIS_MCPARTGRAPHKWAY(int *nvtxs, int *ncon, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, float *rubvec, int *options, int *edgecut, idxtype *part)
   260:           {
   261:             METIS_mCPartGraphKway(nvtxs, ncon, xadj, adjncy, vwgt, adjwgt, wgtflag, numflag, nparts, rubvec, options, edgecut, part);
   262:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_MCPARTGRAPHKWAY
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_MCPARTGRAPHKWAY
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 288 bytes
      Register spill area      :   0 bytes
      Parameter area           : 104 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_mcpartgraphkway
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_mcpartgraphkway
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

   263:           void metis_mcpartgraphkway(int *nvtxs, int *ncon, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, float *rubvec, int *options, int *edgecut, idxtype *part)
   264:           {
   265:             METIS_mCPartGraphKway(nvtxs, ncon, xadj, adjncy, vwgt, adjwgt, wgtflag, numflag, nparts, rubvec, options, edgecut, part);
   266:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_mcpartgraphkway
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_mcpartgraphkway
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 288 bytes
      Register spill area      :   0 bytes
      Parameter area           : 104 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_mcpartgraphkway_
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_mcpartgraphkway_
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

   267:           void metis_mcpartgraphkway_(int *nvtxs, int *ncon, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, float *rubvec, int *options, int *edgecut, idxtype *part)
   268:           {
   269:             METIS_mCPartGraphKway(nvtxs, ncon, xadj, adjncy, vwgt, adjwgt, wgtflag, numflag, nparts, rubvec, options, edgecut, part);
   270:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_mcpartgraphkway_
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_mcpartgraphkway_
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 288 bytes
      Register spill area      :   0 bytes
      Parameter area           : 104 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_mcpartgraphkway__
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_mcpartgraphkway__
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

   271:           void metis_mcpartgraphkway__(int *nvtxs, int *ncon, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, float *rubvec, int *options, int *edgecut, idxtype *part)
   272:           {
   273:             METIS_mCPartGraphKway(nvtxs, ncon, xadj, adjncy, vwgt, adjwgt, wgtflag, numflag, nparts, rubvec, options, edgecut, part);
   274:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_mcpartgraphkway__
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_mcpartgraphkway__
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 288 bytes
      Register spill area      :   0 bytes
      Parameter area           : 104 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_PARTGRAPHVKWAY
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_PARTGRAPHVKWAY
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

   277:           void METIS_PARTGRAPHVKWAY(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *vsize, int *wgtflag, int *numflag, int *nparts, int *options, int *volume, idxtype *part)
   278:           {
   279:             METIS_PartGraphVKway(nvtxs, xadj, adjncy, vwgt, vsize, wgtflag, numflag, nparts, options, volume, part);
   280:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_PARTGRAPHVKWAY
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_PARTGRAPHVKWAY
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  88 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphvkaway
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphvkaway
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

   281:           void metis_partgraphvkaway(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *vsize, int *wgtflag, int *numflag, int *nparts, int *options, int *volume, idxtype *part)
   282:           {
   283:             METIS_PartGraphVKway(nvtxs, xadj, adjncy, vwgt, vsize, wgtflag, numflag, nparts, options, volume, part);
   284:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphvkaway
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphvkaway
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  88 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphvkaway_
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphvkaway_
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

   285:           void metis_partgraphvkaway_(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *vsize, int *wgtflag, int *numflag, int *nparts, int *options, int *volume, idxtype *part)
   286:           {
   287:             METIS_PartGraphVKway(nvtxs, xadj, adjncy, vwgt, vsize, wgtflag, numflag, nparts, options, volume, part);
   288:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphvkaway_
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphvkaway_
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  88 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphvkaway__
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphvkaway__
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

   289:           void metis_partgraphvkaway__(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *vsize, int *wgtflag, int *numflag, int *nparts, int *options, int *volume, idxtype *part)
   290:           {
   291:             METIS_PartGraphVKway(nvtxs, xadj, adjncy, vwgt, vsize, wgtflag, numflag, nparts, options, volume, part);
   292:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphvkaway__
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_partgraphvkaway__
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  88 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_WPARTGRAPHVKWAY
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_WPARTGRAPHVKWAY
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

   294:           void METIS_WPARTGRAPHVKWAY(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *vsize, int *wgtflag, int *numflag, int *nparts, float *tpwgts, int *options, int *volume, idxtype *part)
   295:           {
   296:             METIS_WPartGraphVKway(nvtxs, xadj, adjncy, vwgt, vsize, wgtflag, numflag, nparts, tpwgts, options, volume, part);
   297:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_WPARTGRAPHVKWAY
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: METIS_WPARTGRAPHVKWAY
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  96 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphvkaway
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphvkaway
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

   298:           void metis_wpartgraphvkaway(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *vsize, int *wgtflag, int *numflag, int *nparts, float *tpwgts, int *options, int *volume, idxtype *part)
   299:           {
   300:             METIS_WPartGraphVKway(nvtxs, xadj, adjncy, vwgt, vsize, wgtflag, numflag, nparts, tpwgts, options, volume, part);
   301:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphvkaway
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphvkaway
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  96 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphvkaway_
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphvkaway_
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

   302:           void metis_wpartgraphvkaway_(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *vsize, int *wgtflag, int *numflag, int *nparts, float *tpwgts, int *options, int *volume, idxtype *part)
   303:           {
   304:             METIS_WPartGraphVKway(nvtxs, xadj, adjncy, vwgt, vsize, wgtflag, numflag, nparts, tpwgts, options, volume, part);
   305:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphvkaway_
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphvkaway_
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  96 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphvkaway__
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphvkaway__
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

   306:           void metis_wpartgraphvkaway__(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *vsize, int *wgtflag, int *numflag, int *nparts, float *tpwgts, int *options, int *volume, idxtype *part)
   307:           {
   308:             METIS_WPartGraphVKway(nvtxs, xadj, adjncy, vwgt, vsize, wgtflag, numflag, nparts, tpwgts, options, volume, part);
   309:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphvkaway__
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: frename.c

FUNCTION NAME: metis_wpartgraphvkaway__
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  96 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.



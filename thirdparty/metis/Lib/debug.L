NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME : debug.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/debug.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: debug.c

FUNCTION NAME: __ComputeCut
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    25: vec( 103): Unvectorized loop.
    25: vec( 113): Overhead of loop division is too large.
    26: vec( 101): Vectorized loop.
    32: vec( 103): Unvectorized loop.
    32: vec( 113): Overhead of loop division is too large.
    33: vec( 101): Vectorized loop.
    35: vec( 126): Idiom detected.: Sum


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: debug.c

FUNCTION NAME: __ComputeCut
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

    20:           int ComputeCut(GraphType *graph, idxtype *where)
    21:           {
    22:             int i, j, cut;
    23:           
    24:             if (graph->adjwgt == NULL) {
    25: +------>      for (cut=0, i=0; i<graph->nvtxs; i++) {
    26: |V----->        for (j=graph->xadj[i]; j<graph->xadj[i+1]; j++)
    27: ||      G         if (where[i] != where[graph->adjncy[j]])
    28: |V-----             cut++;
    29: +------       }
    30:             }
    31:             else {
    32: +------>      for (cut=0, i=0; i<graph->nvtxs; i++) {
    33: |V----->        for (j=graph->xadj[i]; j<graph->xadj[i+1]; j++)
    34: ||      G         if (where[i] != where[graph->adjncy[j]])
    35: |V-----             cut += graph->adjwgt[j];
    36: +------       }
    37:             }
    38:           
    39:             return cut/2;
    40:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: debug.c

FUNCTION NAME: __ComputeCut
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (debug.c:32)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (debug.c:32)

    LOOP BEGIN: (debug.c:33)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (debug.c:33)
      *** The number of VLOAD, VSTORE. :  2,  0. (debug.c:33)
      *** VGT generated (debug.c:34)
      *** Idiom detected. : Sum (debug.c:35)
    LOOP END
  LOOP END

  LOOP BEGIN: (debug.c:25)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (debug.c:25)

    LOOP BEGIN: (debug.c:26)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (debug.c:26)
      *** The number of VLOAD, VSTORE. :  1,  0. (debug.c:26)
      *** VGT generated (debug.c:27)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: debug.c

FUNCTION NAME: __ComputeCut
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 23 [s0-s4 s8-s11 s18 s51-s63]
      Vector registers         : 12 [v52-v63]
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

  LOOP BEGIN: (debug.c:32)
    *** Estimated execution cycle                       : 143
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (debug.c:33)
      *** Estimated execution cycle                     : 250
    LOOP END
  LOOP END

  LOOP BEGIN: (debug.c:25)
    *** Estimated execution cycle                       : 40
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (debug.c:26)
      *** Estimated execution cycle                     : 174
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: debug.c

FUNCTION NAME: __CheckBnd
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    58: vec( 101): Vectorized loop.
    62: vec( 101): Vectorized loop.
    63: vec( 126): Idiom detected.: Search


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: debug.c

FUNCTION NAME: __CheckBnd
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

    46:           int CheckBnd(GraphType *graph) 
    47:           {
    48:             int i, j, nvtxs, nbnd;
    49:             idxtype *xadj, *adjncy, *where, *bndptr, *bndind;
    50:           
    51:             nvtxs = graph->nvtxs;
    52:             xadj = graph->xadj;
    53:             adjncy = graph->adjncy;
    54:             where = graph->where;
    55:             bndptr = graph->bndptr;
    56:             bndind = graph->bndind;
    57:           
    58: V------>    for (nbnd=0, i=0; i<nvtxs; i++) {
    59: |             if (xadj[i+1]-xadj[i] == 0)
    60: |               nbnd++;   /* Islands are considered to be boundary vertices */
    61: |         
    62: |V----->      for (j=xadj[i]; j<xadj[i+1]; j++) {
    63: ||      G       if (where[i] != where[adjncy[j]]) {
    64: ||                nbnd++;
    65: ||                ASSERT(bndptr[i] != -1);
    66: ||                ASSERT(bndind[bndptr[i]] == i);
    67: ||                break;
    68: ||              }
    69: |V-----       }
    70: V------     }
    71:           
    72:             ASSERTP(nbnd == graph->nbnd, ("%d %d\n", nbnd, graph->nbnd));
    73:           
    74:             return 1;
    75:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: debug.c

FUNCTION NAME: __CheckBnd
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (debug.c:58)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (debug.c:58)
    *** The number of VLOAD, VSTORE. :  2,  2. (debug.c:58)

    LOOP BEGIN: (debug.c:62)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (debug.c:62)
      *** The number of VLOAD, VSTORE. :  1,  0. (debug.c:62)
      *** VGT generated (debug.c:63)
      *** Idiom detected. : Search (debug.c:63)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: debug.c

FUNCTION NAME: __CheckBnd
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 34 [s0-s5 s8-s12 s15-s16 s18-s20 s23-s25 s49-s63]
      Vector registers         :  6 [v58-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 208 bytes
      Register spill area      :   8 bytes
      Parameter area           :   8 bytes
      Register save area       : 176 bytes
      User data area           :   8 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (debug.c:58)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (debug.c:58)
    *** Estimated execution cycle                       : 40
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (debug.c:62)
      *** Estimated execution cycle                     : 212
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: debug.c

FUNCTION NAME: __CheckBnd2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    94: vec( 101): Vectorized loop.
    96: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: debug.c

FUNCTION NAME: __CheckBnd2
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

    82:           int CheckBnd2(GraphType *graph) 
    83:           {
    84:             int i, j, nvtxs, nbnd, id, ed;
    85:             idxtype *xadj, *adjncy, *where, *bndptr, *bndind;
    86:           
    87:             nvtxs = graph->nvtxs;
    88:             xadj = graph->xadj;
    89:             adjncy = graph->adjncy;
    90:             where = graph->where;
    91:             bndptr = graph->bndptr;
    92:             bndind = graph->bndind;
    93:           
    94: V------>    for (nbnd=0, i=0; i<nvtxs; i++) {
    95: |             id = ed = 0;
    96: |V----->      for (j=xadj[i]; j<xadj[i+1]; j++) {
    97: ||              if (where[i] != where[adjncy[j]]) 
    98: ||                ed += graph->adjwgt[j];
    99: ||              else
   100: ||                id += graph->adjwgt[j];
   101: |V-----       }
   102: |             if (ed - id >= 0 && xadj[i] < xadj[i+1]) {
   103: |               nbnd++;
   104: |               ASSERTP(bndptr[i] != -1, ("%d %d %d\n", i, id, ed));
   105: |               ASSERT(bndind[bndptr[i]] == i);
   106: |             }
   107: V------     }
   108:           
   109:             ASSERTP(nbnd == graph->nbnd, ("%d %d\n", nbnd, graph->nbnd));
   110:           
   111:             return 1;
   112:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: debug.c

FUNCTION NAME: __CheckBnd2
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (debug.c:94)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (debug.c:94)
    *** The number of VLOAD, VSTORE. :  2,  1. (debug.c:94)

    LOOP BEGIN: (debug.c:96)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (debug.c:96)
      *** The number of VLOAD, VSTORE. :  0,  0. (debug.c:96)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: debug.c

FUNCTION NAME: __CheckBnd2
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s1 s8-s12 s15-s16 s18 s23-s24 s52-s63]
      Vector registers         :  3 [v61-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 208 bytes
      Register spill area      :   8 bytes
      Parameter area           :   8 bytes
      Register save area       : 176 bytes
      User data area           :   8 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (debug.c:94)
    *** Estimated execution cycle                       : 130
  LOOP END

  LOOP BEGIN: (debug.c:94)
    *** Estimated execution cycle                       : 16
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (debug.c:96)
      *** Estimated execution cycle                     : 4
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: debug.c

FUNCTION NAME: __CheckNodeBnd
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   129: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: debug.c

FUNCTION NAME: __CheckNodeBnd
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

   117:           int CheckNodeBnd(GraphType *graph, int onbnd) 
   118:           {
   119:             int i, j, nvtxs, nbnd;
   120:             idxtype *xadj, *adjncy, *where, *bndptr, *bndind;
   121:           
   122:             nvtxs = graph->nvtxs;
   123:             xadj = graph->xadj;
   124:             adjncy = graph->adjncy;
   125:             where = graph->where;
   126:             bndptr = graph->bndptr;
   127:             bndind = graph->bndind;
   128:           
   129: V------>    for (nbnd=0, i=0; i<nvtxs; i++) {
   130: |             if (where[i] == 2) 
   131: |               nbnd++;   
   132: V------     }
   133:           
   134:             ASSERTP(nbnd == onbnd, ("%d %d\n", nbnd, onbnd));
   135:           
   136: +------>    for (i=0; i<nvtxs; i++) {
   137: |             if (where[i] != 2) {
   138: |               ASSERTP(bndptr[i] == -1, ("%d %d\n", i, bndptr[i]));
   139: |             }
   140: |             else {
   141: |               ASSERTP(bndptr[i] != -1, ("%d %d\n", i, bndptr[i]));
   142: |             }
   143: +------     }
   144:           
   145:             return 1;
   146:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: debug.c

FUNCTION NAME: __CheckNodeBnd
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (debug.c:129)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (debug.c:129)
    *** The number of VLOAD, VSTORE. :  0,  0. (debug.c:129)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: debug.c

FUNCTION NAME: __CheckNodeBnd
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  8 [s0 s8-s11 s61-s63]
      Vector registers         :  0
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

  LOOP BEGIN: (debug.c:129)
    *** Estimated execution cycle                       : 4
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: debug.c

FUNCTION NAME: __CheckRInfo
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   157: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: debug.c

FUNCTION NAME: __CheckRInfo
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

   153:           int CheckRInfo(RInfoType *rinfo)
   154:           {
   155:             int i, j;
   156:           
   157: V------>    for (i=0; i<rinfo->ndegrees; i++) {
   158: |+----->      for (j=i+1; j<rinfo->ndegrees; j++)
   159: |+-----         ASSERTP(rinfo->edegrees[i].pid != rinfo->edegrees[j].pid, ("%d %d %d %d\n", i, j, rinfo->edegrees[i].pid, rinfo->edegrees[j].pid));
   160: V------     }
   161:           
   162:             return 1;
   163:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: debug.c

FUNCTION NAME: __CheckRInfo
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (debug.c:157)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (debug.c:157)
    *** The number of VLOAD, VSTORE. :  0,  0. (debug.c:157)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: debug.c

FUNCTION NAME: __CheckRInfo
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  8 [s0 s8-s11 s61-s63]
      Vector registers         :  0
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

  LOOP BEGIN: (debug.c:157)
    *** Estimated execution cycle                       : 4
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: debug.c

FUNCTION NAME: __CheckNodePartitionParams
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   188: vec( 108): Unvectorizable loop structure.
   195: vec( 102): Partially vectorized loop.
   198: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: edegrees
   202: opt(1084): Branch out of the loop inhibits optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: debug.c

FUNCTION NAME: __CheckNodePartitionParams
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

   170:           int CheckNodePartitionParams(GraphType *graph)
   171:           {
   172:             int i, j, k, l, nvtxs, me, other;
   173:             idxtype *xadj, *adjncy, *adjwgt, *vwgt, *where;
   174:             idxtype edegrees[2], pwgts[3];
   175:           
   176:             nvtxs = graph->nvtxs;
   177:             xadj = graph->xadj;
   178:             vwgt = graph->vwgt;
   179:             adjncy = graph->adjncy;
   180:             adjwgt = graph->adjwgt;
   181:           
   182:             where = graph->where;
   183:           
   184:             /*------------------------------------------------------------
   185:             / Compute now the separator external degrees
   186:             /------------------------------------------------------------*/
   187:             pwgts[0] = pwgts[1] = pwgts[2] = 0;
   188: +------>    for (i=0; i<nvtxs; i++) {
   189: |             me = where[i];
   190: |             pwgts[me] += vwgt[i];
   191: |         
   192: |             if (me == 2) { /* If it is on the separator do some computations */
   193: |               edegrees[0] = edegrees[1] = 0;
   194: |         
   195: |S----->        for (j=xadj[i]; j<xadj[i+1]; j++) {
   196: ||      G         other = where[adjncy[j]];
   197: ||                if (other != 2)
   198: ||                  edegrees[other] += vwgt[adjncy[j]];
   199: |S-----         }
   200: |               if (edegrees[0] != graph->nrinfo[i].edegrees[0] || edegrees[1] != graph->nrinfo[i].edegrees[1]) {
   201: |                 printf("Something wrong with edegrees: %d %d %d %d %d\n", i, edegrees[0], edegrees[1], graph->nrinfo[i].edegrees[0], graph->nrinfo[i].edegrees[1]);
   202: |                 return 0;
   203: |               }
   204: |             }
   205: +------     }
   206:           
   207:             if (pwgts[0] != graph->pwgts[0] || pwgts[1] != graph->pwgts[1] || pwgts[2] != graph->pwgts[2])
   208:               printf("Something wrong with part-weights: %d %d %d %d %d %d\n", pwgts[0], pwgts[1], pwgts[2], graph->pwgts[0], graph->pwgts[1], graph->pwgts[2]);
   209:           
   210:             return 1;
   211:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: debug.c

FUNCTION NAME: __CheckNodePartitionParams
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (debug.c:188)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (debug.c:188)

    LOOP BEGIN: (debug.c:195)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (debug.c:195)
      *** The number of VLOAD, VSTORE. :  1,  2. (debug.c:195)
      *** Dependency unknown. Unvectorizable dependency is assumed. : edegrees (debug.c:198)
      *** VGT generated (debug.c:196)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: debug.c

FUNCTION NAME: __CheckNodePartitionParams
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 41 [s0-s12 s15-s16 s18-s21 s23-s25 s45-s63]
      Vector registers         :  4 [v60-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 288 bytes
      Register spill area      :   8 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           :  40 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (debug.c:188)
    *** Estimated execution cycle                       : 121
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 24

    LOOP BEGIN: (debug.c:195)
      *** Estimated execution cycle                     : 186
    LOOP END

    LOOP BEGIN: (debug.c:195)
      *** Estimated execution cycle                     : 19
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: debug.c

FUNCTION NAME: __IsSeparable
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   227: opt(1135): Outer loop conditionally executes inner loop.
   227: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: debug.c

FUNCTION NAME: __IsSeparable
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

   217:           int IsSeparable(GraphType *graph)
   218:           {
   219:             int i, j, nvtxs, other;
   220:             idxtype *xadj, *adjncy, *where;
   221:           
   222:             nvtxs = graph->nvtxs;
   223:             xadj = graph->xadj;
   224:             adjncy = graph->adjncy;
   225:             where = graph->where;
   226:           
   227: V------>    for (i=0; i<nvtxs; i++) {
   228: |             if (where[i] == 2)
   229: |               continue;
   230: |             other = (where[i]+1)%2;
   231: |+----->      for (j=xadj[i]; j<xadj[i+1]; j++) {
   232: ||              ASSERTP(where[adjncy[j]] != other, ("%d %d %d %d %d %d\n", i, where[i], adjncy[j], where[adjncy[j]], xadj[i+1]-xadj[i], xadj[adjncy[j]+1]-xadj[adjncy[j]]));
   233: |+-----       }
   234: V------     }
   235:           
   236:             return 1;
   237:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: debug.c

FUNCTION NAME: __IsSeparable
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (debug.c:227)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (debug.c:227)
    *** The number of VLOAD, VSTORE. :  0,  0. (debug.c:227)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: debug.c

FUNCTION NAME: __IsSeparable
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  8 [s0 s8-s11 s61-s63]
      Vector registers         :  0
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

  LOOP BEGIN: (debug.c:227)
    *** Estimated execution cycle                       : 4
  LOOP END



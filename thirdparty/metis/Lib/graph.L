NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME : graph.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/graph.o

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
FILE NAME: graph.c

FUNCTION NAME: __SetUpGraph
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    73: vec( 103): Unvectorized loop.
    73: vec( 113): Overhead of loop division is too large.
    75: vec( 101): Vectorized loop.
    76: vec( 126): Idiom detected.: Sum
    94: vec( 103): Unvectorized loop.
    94: vec( 109): Vectorization obstructive statement.
    95: opt(1097): This statement prevents loop optimization.
   100: vec( 101): Vectorized loop.
   100: vec( 124): Iteration count is assumed. Iteration count.: 16
   117: vec( 103): Unvectorized loop.
   117: vec( 113): Overhead of loop division is too large.
   119: vec( 101): Vectorized loop.
   120: vec( 126): Idiom detected.: Sum
   132: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: graph.c

FUNCTION NAME: __SetUpGraph
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

    21:           void SetUpGraph(GraphType *graph, int OpType, int nvtxs, int ncon,
    22:                  idxtype *xadj, idxtype *adjncy, idxtype *vwgt, idxtype *adjwgt, int wgtflag)
    23:           {
    24:             int i, j, k, sum, gsize;
    25:             float *nvwgt;
    26:             idxtype tvwgt[MAXNCON];
    27:           
    28:             if (OpType == OP_KMETIS && ncon == 1 && (wgtflag&2) == 0 && (wgtflag&1) == 0) {
    29:               SetUpGraphKway(graph, nvtxs, xadj, adjncy);
    30:               return;
    31:             }
    32:           
    33:             InitGraph(graph);
    34:           
    35:             graph->nvtxs = nvtxs;
    36:             graph->nedges = xadj[nvtxs];
    37:             graph->ncon = ncon;
    38:             graph->xadj = xadj;
    39:             graph->adjncy = adjncy;
    40:           
    41:             if (ncon == 1) { /* We are in the non mC mode */
    42:               gsize = 0; 
    43:               if ((wgtflag&2) == 0)
    44:                 gsize += nvtxs;
    45:               if ((wgtflag&1) == 0)
    46:                 gsize += graph->nedges;
    47:           
    48:               gsize += 2*nvtxs;
    49:           
    50:               graph->gdata = idxmalloc(gsize, "SetUpGraph: gdata");
    51:           
    52:               /* Create the vertex/edge weight vectors if they are not supplied */
    53:               gsize = 0;
    54:               if ((wgtflag&2) == 0) {
    55:                 vwgt = graph->vwgt = idxset(nvtxs, 1, graph->gdata);
    56:                 gsize += nvtxs;
    57:               }
    58:               else
    59:                 graph->vwgt = vwgt;
    60:           
    61:               if ((wgtflag&1) == 0) {
    62:                 adjwgt = graph->adjwgt = idxset(graph->nedges, 1, graph->gdata+gsize);
    63:                 gsize += graph->nedges;
    64:               }
    65:               else
    66:                 graph->adjwgt = adjwgt;
    67:           
    68:           
    69:               /* Compute the initial values of the adjwgtsum */
    70:               graph->adjwgtsum = graph->gdata + gsize;
    71:               gsize += nvtxs;
    72:           
    73: +------>      for (i=0; i<nvtxs; i++) {
    74: |               sum = 0;
    75: |V----->        for (j=xadj[i]; j<xadj[i+1]; j++)
    76: |V-----           sum += adjwgt[j];
    77: |               graph->adjwgtsum[i] = sum;
    78: +------       }
    79:           
    80:               graph->cmap = graph->gdata + gsize;
    81:               gsize += nvtxs;
    82:           
    83:             }
    84:             else {  /* Set up the graph in MOC mode */
    85:               gsize = 0; 
    86:               if ((wgtflag&1) == 0)
    87:                 gsize += graph->nedges;
    88:           
    89:               gsize += 2*nvtxs;
    90:           
    91:               graph->gdata = idxmalloc(gsize, "SetUpGraph: gdata");
    92:               gsize = 0;
    93:           
    94: +------>      for (i=0; i<ncon; i++) 
    95: +------         tvwgt[i] = idxsum_strd(nvtxs, vwgt+i, ncon);
    96:               
    97:               nvwgt = graph->nvwgt = fmalloc(ncon*nvtxs, "SetUpGraph: nvwgt");
    98:           
    99: +------>      for (i=0; i<nvtxs; i++) {
   100: |V----->        for (j=0; j<ncon; j++) 
   101: |V-----           nvwgt[i*ncon+j] = (1.0*vwgt[i*ncon+j])/(1.0*tvwgt[j]);
   102: +------       }
   103:           
   104:           
   105:               /* Create the edge weight vectors if they are not supplied */
   106:               if ((wgtflag&1) == 0) {
   107:                 adjwgt = graph->adjwgt = idxset(graph->nedges, 1, graph->gdata+gsize);
   108:                 gsize += graph->nedges;
   109:               }
   110:               else
   111:                 graph->adjwgt = adjwgt;
   112:           
   113:               /* Compute the initial values of the adjwgtsum */
   114:               graph->adjwgtsum = graph->gdata + gsize;
   115:               gsize += nvtxs;
   116:           
   117: +------>      for (i=0; i<nvtxs; i++) {
   118: |               sum = 0;
   119: |V----->        for (j=xadj[i]; j<xadj[i+1]; j++)
   120: |V-----           sum += adjwgt[j];
   121: |               graph->adjwgtsum[i] = sum;
   122: +------       }
   123:           
   124:               graph->cmap = graph->gdata + gsize;
   125:               gsize += nvtxs;
   126:           
   127:             }
   128:           
   129:             if (OpType != OP_KMETIS && OpType != OP_KVMETIS) {
   130:               graph->label = idxmalloc(nvtxs, "SetUpGraph: label");
   131:           
   132: V------>      for (i=0; i<nvtxs; i++)
   133: V------         graph->label[i] = i;
   134:             }
   135:           
   136:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: graph.c

FUNCTION NAME: __SetUpGraph
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (graph.c:94)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (graph.c:94)
  LOOP END

  LOOP BEGIN: (graph.c:99)
    <Unvectorized loop.>

    LOOP BEGIN: (graph.c:100)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (graph.c:100)
      *** The number of VLOAD, VSTORE. :  2,  1. (graph.c:100)
      *** Short-vector loop. (graph.c:100)
      *** Iteration count is assumed. Iteration count. : 16 (graph.c:100)
    LOOP END
  LOOP END

  LOOP BEGIN: (graph.c:117)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (graph.c:117)

    LOOP BEGIN: (graph.c:119)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (graph.c:119)
      *** The number of VLOAD, VSTORE. :  1,  0. (graph.c:119)
      *** Idiom detected. : Sum (graph.c:120)
    LOOP END
  LOOP END

  LOOP BEGIN: (graph.c:73)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (graph.c:73)

    LOOP BEGIN: (graph.c:75)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (graph.c:75)
      *** The number of VLOAD, VSTORE. :  1,  0. (graph.c:75)
      *** Idiom detected. : Sum (graph.c:76)
    LOOP END
  LOOP END

  LOOP BEGIN: (graph.c:132)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (graph.c:132)
    *** The number of VLOAD, VSTORE. :  0,  1. (graph.c:132)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: graph.c

FUNCTION NAME: __SetUpGraph
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 39 [s0-s12 s15-s16 s18-s21 s23-s30 s52-s63]
      Vector registers         : 19 [v45-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           :  64 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (graph.c:94)
    *** Estimated execution cycle                       : 14
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (graph.c:99)
    *** Estimated execution cycle                       : 524
  LOOP END

  LOOP BEGIN: (graph.c:117)
    *** Estimated execution cycle                       : 115
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (graph.c:119)
      *** Estimated execution cycle                     : 96
    LOOP END
  LOOP END

  LOOP BEGIN: (graph.c:73)
    *** Estimated execution cycle                       : 115
    *** The number of SCALAR REGISTER TRANSFER          : 10

    LOOP BEGIN: (graph.c:75)
      *** Estimated execution cycle                     : 96
    LOOP END
  LOOP END

  LOOP BEGIN: (graph.c:132)
    *** Estimated execution cycle                       : 67
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: graph.c

FUNCTION NAME: __SetUpGraphKway
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   161: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: graph.c

FUNCTION NAME: __SetUpGraphKway
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

   142:           void SetUpGraphKway(GraphType *graph, int nvtxs, idxtype *xadj, idxtype *adjncy)
   143:           {
   144:             int i;
   145:           
   146:             InitGraph(graph);
   147:           
   148:             graph->nvtxs = nvtxs;
   149:             graph->nedges = xadj[nvtxs];
   150:             graph->ncon = 1;
   151:             graph->xadj = xadj;
   152:             graph->vwgt = NULL;
   153:             graph->adjncy = adjncy;
   154:             graph->adjwgt = NULL;
   155:           
   156:             graph->gdata = idxmalloc(2*nvtxs, "SetUpGraph: gdata");
   157:             graph->adjwgtsum = graph->gdata;
   158:             graph->cmap = graph->gdata + nvtxs;
   159:           
   160:             /* Compute the initial values of the adjwgtsum */
   161: V------>    for (i=0; i<nvtxs; i++) 
   162: V------       graph->adjwgtsum[i] = xadj[i+1]-xadj[i];
   163:           
   164:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: graph.c

FUNCTION NAME: __SetUpGraphKway
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (graph.c:161)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (graph.c:161)
    *** The number of VLOAD, VSTORE. :  2,  1. (graph.c:161)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: graph.c

FUNCTION NAME: __SetUpGraphKway
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 22 [s0-s3 s8-s12 s15-s16 s23-s27 s58-s63]
      Vector registers         :  3 [v61-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 192 bytes
      Register spill area      :   0 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (graph.c:161)
    *** Estimated execution cycle                       : 129
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: graph.c

FUNCTION NAME: __SetUpGraph2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   192: vec( 103): Unvectorized loop.
   192: vec( 113): Overhead of loop division is too large.
   194: vec( 101): Vectorized loop.
   195: vec( 126): Idiom detected.: Sum
   202: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: graph.c

FUNCTION NAME: __SetUpGraph2
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

   171:           void SetUpGraph2(GraphType *graph, int nvtxs, int ncon, idxtype *xadj, 
   172:                  idxtype *adjncy, float *nvwgt, idxtype *adjwgt)
   173:           {
   174:             int i, j, sum;
   175:           
   176:             InitGraph(graph);
   177:           
   178:             graph->nvtxs = nvtxs;
   179:             graph->nedges = xadj[nvtxs];
   180:             graph->ncon = ncon;
   181:             graph->xadj = xadj;
   182:             graph->adjncy = adjncy;
   183:             graph->adjwgt = adjwgt;
   184:           
   185:             graph->nvwgt = fmalloc(nvtxs*ncon, "SetUpGraph2: graph->nvwgt");
   186:             scopy(nvtxs*ncon, nvwgt, graph->nvwgt);
   187:           
   188:             graph->gdata = idxmalloc(2*nvtxs, "SetUpGraph: gdata");
   189:           
   190:             /* Compute the initial values of the adjwgtsum */
   191:             graph->adjwgtsum = graph->gdata;
   192: +------>    for (i=0; i<nvtxs; i++) {
   193: |             sum = 0;
   194: |V----->      for (j=xadj[i]; j<xadj[i+1]; j++)
   195: |V-----         sum += adjwgt[j];
   196: |             graph->adjwgtsum[i] = sum;
   197: +------     }
   198:           
   199:             graph->cmap = graph->gdata+nvtxs;
   200:           
   201:             graph->label = idxmalloc(nvtxs, "SetUpGraph: label");
   202: V------>    for (i=0; i<nvtxs; i++)
   203: V------       graph->label[i] = i;
   204:           
   205:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: graph.c

FUNCTION NAME: __SetUpGraph2
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (graph.c:192)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (graph.c:192)

    LOOP BEGIN: (graph.c:194)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (graph.c:194)
      *** The number of VLOAD, VSTORE. :  1,  0. (graph.c:194)
      *** Idiom detected. : Sum (graph.c:195)
    LOOP END
  LOOP END

  LOOP BEGIN: (graph.c:202)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (graph.c:202)
    *** The number of VLOAD, VSTORE. :  0,  1. (graph.c:202)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: graph.c

FUNCTION NAME: __SetUpGraph2
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 34 [s0-s6 s8-s12 s15-s16 s23-s30 s52-s63]
      Vector registers         :  5 [v59-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 208 bytes
      Register spill area      :   0 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (graph.c:192)
    *** Estimated execution cycle                       : 115
    *** The number of SCALAR REGISTER TRANSFER          : 10

    LOOP BEGIN: (graph.c:194)
      *** Estimated execution cycle                     : 96
    LOOP END
  LOOP END

  LOOP BEGIN: (graph.c:202)
    *** Estimated execution cycle                       : 67
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: graph.c

FUNCTION NAME: __VolSetUpGraph
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   258: vec( 103): Unvectorized loop.
   258: vec( 113): Overhead of loop division is too large.
   259: vec( 101): Vectorized loop.
   268: vec( 103): Unvectorized loop.
   268: vec( 113): Overhead of loop division is too large.
   270: vec( 101): Vectorized loop.
   271: vec( 126): Idiom detected.: Sum
   293: vec( 103): Unvectorized loop.
   293: vec( 109): Vectorization obstructive statement.
   294: opt(1097): This statement prevents loop optimization.
   299: vec( 101): Vectorized loop.
   299: vec( 124): Iteration count is assumed. Iteration count.: 16
   318: vec( 103): Unvectorized loop.
   318: vec( 113): Overhead of loop division is too large.
   319: vec( 101): Vectorized loop.
   327: vec( 103): Unvectorized loop.
   327: vec( 113): Overhead of loop division is too large.
   329: vec( 101): Vectorized loop.
   330: vec( 126): Idiom detected.: Sum
   342: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: graph.c

FUNCTION NAME: __VolSetUpGraph
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

   211:           void VolSetUpGraph(GraphType *graph, int OpType, int nvtxs, int ncon, idxtype *xadj, 
   212:                              idxtype *adjncy, idxtype *vwgt, idxtype *vsize, int wgtflag)
   213:           {
   214:             int i, j, k, sum, gsize;
   215:             idxtype *adjwgt;
   216:             float *nvwgt;
   217:             idxtype tvwgt[MAXNCON];
   218:           
   219:             InitGraph(graph);
   220:           
   221:             graph->nvtxs = nvtxs;
   222:             graph->nedges = xadj[nvtxs];
   223:             graph->ncon = ncon;
   224:             graph->xadj = xadj;
   225:             graph->adjncy = adjncy;
   226:           
   227:             if (ncon == 1) { /* We are in the non mC mode */
   228:               gsize = graph->nedges;  /* This is for the edge weights */
   229:               if ((wgtflag&2) == 0)
   230:                 gsize += nvtxs; /* vwgts */
   231:               if ((wgtflag&1) == 0)
   232:                 gsize += nvtxs; /* vsize */
   233:           
   234:               gsize += 2*nvtxs;
   235:           
   236:               graph->gdata = idxmalloc(gsize, "SetUpGraph: gdata");
   237:           
   238:               /* Create the vertex/edge weight vectors if they are not supplied */
   239:               gsize = 0;
   240:               if ((wgtflag&2) == 0) {
   241:                 vwgt = graph->vwgt = idxset(nvtxs, 1, graph->gdata);
   242:                 gsize += nvtxs;
   243:               }
   244:               else
   245:                 graph->vwgt = vwgt;
   246:           
   247:               if ((wgtflag&1) == 0) {
   248:                 vsize = graph->vsize = idxset(nvtxs, 1, graph->gdata);
   249:                 gsize += nvtxs;
   250:               }
   251:               else
   252:                 graph->vsize = vsize;
   253:           
   254:               /* Allocate memory for edge weights and initialize them to the sum of the vsize */
   255:               adjwgt = graph->adjwgt = graph->gdata+gsize;
   256:               gsize += graph->nedges;
   257:           
   258: +------>      for (i=0; i<nvtxs; i++) {
   259: |V----->        for (j=xadj[i]; j<xadj[i+1]; j++)
   260: |V----- G         adjwgt[j] = 1+vsize[i]+vsize[adjncy[j]];
   261: +------       }
   262:           
   263:           
   264:               /* Compute the initial values of the adjwgtsum */
   265:               graph->adjwgtsum = graph->gdata + gsize;
   266:               gsize += nvtxs;
   267:           
   268: +------>      for (i=0; i<nvtxs; i++) {
   269: |               sum = 0;
   270: |V----->        for (j=xadj[i]; j<xadj[i+1]; j++)
   271: |V-----           sum += adjwgt[j];
   272: |               graph->adjwgtsum[i] = sum;
   273: +------       }
   274:           
   275:               graph->cmap = graph->gdata + gsize;
   276:               gsize += nvtxs;
   277:           
   278:             }
   279:             else {  /* Set up the graph in MOC mode */
   280:               gsize = graph->nedges; 
   281:               if ((wgtflag&1) == 0)
   282:                 gsize += nvtxs;
   283:           
   284:               gsize += 2*nvtxs;
   285:           
   286:               graph->gdata = idxmalloc(gsize, "SetUpGraph: gdata");
   287:               gsize = 0;
   288:           
   289:               /* Create the normalized vertex weights along each constrain */
   290:               if ((wgtflag&2) == 0) 
   291:                 vwgt = idxsmalloc(nvtxs, 1, "SetUpGraph: vwgt");
   292:           
   293: +------>      for (i=0; i<ncon; i++) 
   294: +------         tvwgt[i] = idxsum_strd(nvtxs, vwgt+i, ncon);
   295:               
   296:               nvwgt = graph->nvwgt = fmalloc(ncon*nvtxs, "SetUpGraph: nvwgt");
   297:           
   298: +------>      for (i=0; i<nvtxs; i++) {
   299: |V----->        for (j=0; j<ncon; j++) 
   300: |V-----           nvwgt[i*ncon+j] = (1.0*vwgt[i*ncon+j])/(1.0*tvwgt[j]);
   301: +------       }
   302:               if ((wgtflag&2) == 0) 
   303:                 free(vwgt);
   304:           
   305:           
   306:               /* Create the vsize vector if it is not supplied */
   307:               if ((wgtflag&1) == 0) {
   308:                 vsize = graph->vsize = idxset(nvtxs, 1, graph->gdata);
   309:                 gsize += nvtxs;
   310:               }
   311:               else
   312:                 graph->vsize = vsize;
   313:           
   314:               /* Allocate memory for edge weights and initialize them to the sum of the vsize */
   315:               adjwgt = graph->adjwgt = graph->gdata+gsize;
   316:               gsize += graph->nedges;
   317:           
   318: +------>      for (i=0; i<nvtxs; i++) {
   319: |V----->        for (j=xadj[i]; j<xadj[i+1]; j++)
   320: |V----- G         adjwgt[j] = 1+vsize[i]+vsize[adjncy[j]];
   321: +------       }
   322:           
   323:               /* Compute the initial values of the adjwgtsum */
   324:               graph->adjwgtsum = graph->gdata + gsize;
   325:               gsize += nvtxs;
   326:           
   327: +------>      for (i=0; i<nvtxs; i++) {
   328: |               sum = 0;
   329: |V----->        for (j=xadj[i]; j<xadj[i+1]; j++)
   330: |V-----           sum += adjwgt[j];
   331: |               graph->adjwgtsum[i] = sum;
   332: +------       }
   333:           
   334:               graph->cmap = graph->gdata + gsize;
   335:               gsize += nvtxs;
   336:           
   337:             }
   338:           
   339:             if (OpType != OP_KVMETIS) {
   340:               graph->label = idxmalloc(nvtxs, "SetUpGraph: label");
   341:           
   342: V------>      for (i=0; i<nvtxs; i++)
   343: V------         graph->label[i] = i;
   344:             }
   345:           
   346:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: graph.c

FUNCTION NAME: __VolSetUpGraph
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (graph.c:293)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (graph.c:293)
  LOOP END

  LOOP BEGIN: (graph.c:298)
    <Unvectorized loop.>

    LOOP BEGIN: (graph.c:299)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (graph.c:299)
      *** The number of VLOAD, VSTORE. :  2,  1. (graph.c:299)
      *** Short-vector loop. (graph.c:299)
      *** Iteration count is assumed. Iteration count. : 16 (graph.c:299)
    LOOP END
  LOOP END

  LOOP BEGIN: (graph.c:318)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (graph.c:318)

    LOOP BEGIN: (graph.c:319)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (graph.c:319)
      *** The number of VLOAD, VSTORE. :  1,  1. (graph.c:319)
      *** VGT generated (graph.c:320)
    LOOP END
  LOOP END

  LOOP BEGIN: (graph.c:327)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (graph.c:327)

    LOOP BEGIN: (graph.c:329)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (graph.c:329)
      *** The number of VLOAD, VSTORE. :  1,  0. (graph.c:329)
      *** Idiom detected. : Sum (graph.c:330)
    LOOP END
  LOOP END

  LOOP BEGIN: (graph.c:258)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (graph.c:258)

    LOOP BEGIN: (graph.c:259)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (graph.c:259)
      *** The number of VLOAD, VSTORE. :  1,  1. (graph.c:259)
      *** VGT generated (graph.c:260)
    LOOP END
  LOOP END

  LOOP BEGIN: (graph.c:268)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (graph.c:268)

    LOOP BEGIN: (graph.c:270)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (graph.c:270)
      *** The number of VLOAD, VSTORE. :  1,  0. (graph.c:270)
      *** Idiom detected. : Sum (graph.c:271)
    LOOP END
  LOOP END

  LOOP BEGIN: (graph.c:342)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (graph.c:342)
    *** The number of VLOAD, VSTORE. :  0,  1. (graph.c:342)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: graph.c

FUNCTION NAME: __VolSetUpGraph
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 43 [s0-s12 s15-s16 s18-s31 s50-s63]
      Vector registers         : 27 [v37-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           :  64 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (graph.c:293)
    *** Estimated execution cycle                       : 14
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (graph.c:298)
    *** Estimated execution cycle                       : 524
  LOOP END

  LOOP BEGIN: (graph.c:318)
    *** Estimated execution cycle                       : 50
    *** The number of SCALAR REGISTER TRANSFER          : 5

    LOOP BEGIN: (graph.c:319)
      *** Estimated execution cycle                     : 188
    LOOP END
  LOOP END

  LOOP BEGIN: (graph.c:327)
    *** Estimated execution cycle                       : 115
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (graph.c:329)
      *** Estimated execution cycle                     : 96
    LOOP END
  LOOP END

  LOOP BEGIN: (graph.c:258)
    *** Estimated execution cycle                       : 51
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (graph.c:259)
      *** Estimated execution cycle                     : 188
    LOOP END
  LOOP END

  LOOP BEGIN: (graph.c:268)
    *** Estimated execution cycle                       : 115
    *** The number of SCALAR REGISTER TRANSFER          : 10

    LOOP BEGIN: (graph.c:270)
      *** Estimated execution cycle                     : 96
    LOOP END
  LOOP END

  LOOP BEGIN: (graph.c:342)
    *** Estimated execution cycle                       : 67
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: graph.c

FUNCTION NAME: __RandomizeGraph
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   364: vec( 103): Unvectorized loop.
   364: vec( 110): Vectorization obstructive function reference.: drand48
   365: opt(1025): Reference to this function inhibits optimization.: drand48


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: graph.c

FUNCTION NAME: __RandomizeGraph
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

   352:           void RandomizeGraph(GraphType *graph)
   353:           {
   354:             int i, j, k, l, tmp, nvtxs;
   355:             idxtype *xadj, *adjncy, *adjwgt;
   356:           
   357:             nvtxs = graph->nvtxs;
   358:             xadj = graph->xadj;
   359:             adjncy = graph->adjncy;
   360:             adjwgt = graph->adjwgt;
   361:           
   362: +------>    for (i=0; i<nvtxs; i++) {
   363: |             l = xadj[i+1]-xadj[i];
   364: |+----->      for (j=xadj[i]; j<xadj[i+1]; j++) {
   365: ||              k = xadj[i] + RandomInRange(l);
   366: ||+====>        SWAP(adjncy[j], adjncy[k], tmp);
   367: ||+====>        SWAP(adjwgt[j], adjwgt[k], tmp);
   368: |+-----       }
   369: +------     }
   370:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: graph.c

FUNCTION NAME: __RandomizeGraph
VECTORIZATION LIST

  LOOP BEGIN: (graph.c:362)
    <Unvectorized loop.>

    LOOP BEGIN: (graph.c:364)
      <Unvectorized loop.>
      *** Vectorization obstructive function reference. : drand48 (graph.c:364)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: graph.c

FUNCTION NAME: __RandomizeGraph
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 20 [s0 s8-s12 s15-s16 s18-s19 s23-s29 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 176 bytes
      Register spill area      :   0 bytes
      Parameter area           :   0 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (graph.c:362)
    *** Estimated execution cycle                       : 12
    *** The number of SCALAR REGISTER TRANSFER          : 2

    LOOP BEGIN: (graph.c:364)
      *** Estimated execution cycle                     : 35
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: graph.c

FUNCTION NAME: __IsConnectedSubdomain
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   392: vec( 101): Vectorized loop.
   397: vec( 101): Vectorized loop.
   398: vec( 126): Idiom detected.: Search
   408: opt(1135): Outer loop conditionally executes inner loop.
   411: vec( 103): Unvectorized loop.
   411: vec( 108): Unvectorizable loop structure.
   420: vec( 103): Unvectorized loop.
   420: vec( 108): Unvectorizable loop structure.
   423: opt(1019): Feedback of scalar value from one loop pass to another.: last
   432: vec( 110): Vectorization obstructive function reference.: printf
   434: vec( 101): Vectorized loop.
   435: vec( 126): Idiom detected.: Sum
   436: opt(1118): This I/O statement inhibits optimization of loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: graph.c

FUNCTION NAME: __IsConnectedSubdomain
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

   376:           int IsConnectedSubdomain(CtrlType *ctrl, GraphType *graph, int pid, int report)
   377:           {
   378:             int i, j, k, nvtxs, first, last, nleft, ncmps, wgt;
   379:             idxtype *xadj, *adjncy, *where, *touched, *queue;
   380:             idxtype *cptr;
   381:           
   382:             nvtxs = graph->nvtxs;
   383:             xadj = graph->xadj;
   384:             adjncy = graph->adjncy;
   385:             where = graph->where;
   386:           
   387:             touched = idxsmalloc(nvtxs, 0, "IsConnected: touched");
   388:             queue = idxmalloc(nvtxs, "IsConnected: queue");
   389:             cptr = idxmalloc(nvtxs, "IsConnected: cptr");
   390:           
   391:             nleft = 0;
   392: V------>    for (i=0; i<nvtxs; i++) {
   393: |             if (where[i] == pid) 
   394: |               nleft++;
   395: V------     }
   396:           
   397: V------>    for (i=0; i<nvtxs; i++) {
   398: |             if (where[i] == pid) 
   399: |               break;
   400: V------     }
   401:           
   402:             touched[i] = 1;
   403:             queue[0] = i;
   404:             first = 0; last = 1;
   405:           
   406:             cptr[0] = 0;  /* This actually points to queue */
   407:             ncmps = 0;
   408: +------>    while (first != nleft) {
   409: |             if (first == last) { /* Find another starting vertex */
   410: |               cptr[++ncmps] = first;
   411: |+----->        for (i=0; i<nvtxs; i++) {
   412: ||                if (where[i] == pid && !touched[i])
   413: ||                  break;
   414: |+-----         }
   415: |               queue[last++] = i;
   416: |               touched[i] = 1;
   417: |             }
   418: |         
   419: |             i = queue[first++];
   420: |+----->      for (j=xadj[i]; j<xadj[i+1]; j++) {
   421: ||              k = adjncy[j];
   422: ||              if (where[k] == pid && !touched[k]) {
   423: ||                queue[last++] = k;
   424: ||                touched[k] = 1;
   425: ||              }
   426: |+-----       }
   427: +------     }
   428:             cptr[++ncmps] = first;
   429:           
   430:             if (ncmps > 1 && report) {
   431:               printf("The graph has %d connected components in partition %d:\t", ncmps, pid);
   432: +------>      for (i=0; i<ncmps; i++) {
   433: |               wgt = 0;
   434: |V----->        for (j=cptr[i]; j<cptr[i+1]; j++)
   435: |V----- G         wgt += graph->vwgt[queue[j]];
   436: |               printf("[%5d %5d] ", cptr[i+1]-cptr[i], wgt);
   437: |               /*
   438: |               if (cptr[i+1]-cptr[i] == 1)
   439: |                 printf("[%d %d] ", queue[cptr[i]], xadj[queue[cptr[i]]+1]-xadj[queue[cptr[i]]]);
   440: |               */
   441: +------       }
   442:               printf("\n");
   443:             }
   444:           
   445:             GKfree(&touched, &queue, &cptr, LTERM);
   446:           
   447:             return (ncmps == 1 ? 1 : 0);
   448:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: graph.c

FUNCTION NAME: __IsConnectedSubdomain
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (graph.c:392)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (graph.c:392)
    *** The number of VLOAD, VSTORE. :  1,  0. (graph.c:392)
  LOOP END

  LOOP BEGIN: (graph.c:397)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (graph.c:397)
    *** The number of VLOAD, VSTORE. :  1,  0. (graph.c:397)
    *** Idiom detected. : Search (graph.c:398)
  LOOP END

  LOOP BEGIN: (graph.c:408)
    <Unvectorized loop.>

    LOOP BEGIN: (graph.c:411)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (graph.c:411)
    LOOP END

    LOOP BEGIN: (graph.c:420)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (graph.c:420)
    LOOP END
  LOOP END

  LOOP BEGIN: (graph.c:432)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : printf (graph.c:432)

    LOOP BEGIN: (graph.c:434)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (graph.c:434)
      *** The number of VLOAD, VSTORE. :  1,  0. (graph.c:434)
      *** VGT generated (graph.c:435)
      *** Idiom detected. : Sum (graph.c:435)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: graph.c

FUNCTION NAME: __IsConnectedSubdomain
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 38 [s0-s3 s8-s12 s15-s16 s18-s21 s23-s27 s33 s47-s63]
      Vector registers         :  9 [v55-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           :  32 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (graph.c:392)
    *** Estimated execution cycle                       : 84
  LOOP END

  LOOP BEGIN: (graph.c:397)
    *** Estimated execution cycle                       : 121
  LOOP END

  LOOP BEGIN: (graph.c:408)
    *** Estimated execution cycle                       : 44
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (graph.c:411)
      *** Estimated execution cycle                     : 12
    LOOP END

    LOOP BEGIN: (graph.c:420)
      *** Estimated execution cycle                     : 24
    LOOP END
  LOOP END

  LOOP BEGIN: (graph.c:432)
    *** Estimated execution cycle                       : 132
    *** The number of SCALAR REGISTER TRANSFER          : 7

    LOOP BEGIN: (graph.c:434)
      *** Estimated execution cycle                     : 184
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: graph.c

FUNCTION NAME: __IsConnected
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   472: vec( 103): Unvectorized loop.
   472: vec( 108): Unvectorizable loop structure.
   475: opt(1019): Feedback of scalar value from one loop pass to another.: last


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: graph.c

FUNCTION NAME: __IsConnected
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

   454:           int IsConnected(CtrlType *ctrl, GraphType *graph, int report)
   455:           {
   456:             int i, j, k, nvtxs, first, last;
   457:             idxtype *xadj, *adjncy, *touched, *queue;
   458:           
   459:             nvtxs = graph->nvtxs;
   460:             xadj = graph->xadj;
   461:             adjncy = graph->adjncy;
   462:           
   463:             touched = idxsmalloc(nvtxs, 0, "IsConnected: touched");
   464:             queue = idxmalloc(nvtxs, "IsConnected: queue");
   465:           
   466:             touched[0] = 1;
   467:             queue[0] = 0;
   468:             first = 0; last = 1;
   469:           
   470: +------>    while (first < last) {
   471: |             i = queue[first++];
   472: |+----->      for (j=xadj[i]; j<xadj[i+1]; j++) {
   473: ||              k = adjncy[j];
   474: ||              if (!touched[k]) {
   475: ||                queue[last++] = k;
   476: ||                touched[k] = 1;
   477: ||              }
   478: |+-----       }
   479: +------     }
   480:           
   481:             if (first != nvtxs && report)
   482:               printf("The graph is not connected. It has %d disconnected vertices!\n", nvtxs-first);
   483:           
   484:             return (first == nvtxs ? 1 : 0);
   485:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: graph.c

FUNCTION NAME: __IsConnected
VECTORIZATION LIST

  LOOP BEGIN: (graph.c:470)
    <Unvectorized loop.>

    LOOP BEGIN: (graph.c:472)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (graph.c:472)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: graph.c

FUNCTION NAME: __IsConnected
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 28 [s0-s3 s8-s12 s15-s16 s18 s23-s27 s53-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 224 bytes
      Register spill area      :   8 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           :   8 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (graph.c:470)
    *** Estimated execution cycle                       : 22
    *** The number of SCALAR REGISTER TRANSFER          : 4

    LOOP BEGIN: (graph.c:472)
      *** Estimated execution cycle                     : 20
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: graph.c

FUNCTION NAME: __IsConnected2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   513: opt(1135): Outer loop conditionally executes inner loop.
   516: vec( 101): Vectorized loop.
   517: vec( 126): Idiom detected.: Search
   525: vec( 103): Unvectorized loop.
   525: vec( 108): Unvectorizable loop structure.
   528: opt(1019): Feedback of scalar value from one loop pass to another.: last
   537: vec( 103): Unvectorized loop.
   537: vec( 110): Vectorization obstructive function reference.: printf
   539: opt(1118): This I/O statement inhibits optimization of loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: graph.c

FUNCTION NAME: __IsConnected2
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

   491:           int IsConnected2(GraphType *graph, int report)
   492:           {
   493:             int i, j, k, nvtxs, first, last, nleft, ncmps, wgt;
   494:             idxtype *xadj, *adjncy, *where, *touched, *queue;
   495:             idxtype *cptr;
   496:           
   497:             nvtxs = graph->nvtxs;
   498:             xadj = graph->xadj;
   499:             adjncy = graph->adjncy;
   500:             where = graph->where;
   501:           
   502:             touched = idxsmalloc(nvtxs, 0, "IsConnected: touched");
   503:             queue = idxmalloc(nvtxs, "IsConnected: queue");
   504:             cptr = idxmalloc(nvtxs, "IsConnected: cptr");
   505:           
   506:             nleft = nvtxs;
   507:             touched[0] = 1;
   508:             queue[0] = 0;
   509:             first = 0; last = 1;
   510:           
   511:             cptr[0] = 0;  /* This actually points to queue */
   512:             ncmps = 0;
   513: +------>    while (first != nleft) {
   514: |             if (first == last) { /* Find another starting vertex */
   515: |               cptr[++ncmps] = first;
   516: |V----->        for (i=0; i<nvtxs; i++) {
   517: ||                if (!touched[i])
   518: ||                  break;
   519: |V-----         }
   520: |               queue[last++] = i;
   521: |               touched[i] = 1;
   522: |             }
   523: |         
   524: |             i = queue[first++];
   525: |+----->      for (j=xadj[i]; j<xadj[i+1]; j++) {
   526: ||              k = adjncy[j];
   527: ||              if (!touched[k]) {
   528: ||                queue[last++] = k;
   529: ||                touched[k] = 1;
   530: ||              }
   531: |+-----       }
   532: +------     }
   533:             cptr[++ncmps] = first;
   534:           
   535:             if (ncmps > 1 && report) {
   536:               printf("%d connected components:\t", ncmps);
   537: +------>      for (i=0; i<ncmps; i++) {
   538: |               if (cptr[i+1]-cptr[i] > 200)
   539: |                 printf("[%5d] ", cptr[i+1]-cptr[i]);
   540: +------       }
   541:               printf("\n");
   542:             }
   543:           
   544:             GKfree(&touched, &queue, &cptr, LTERM);
   545:           
   546:             return (ncmps == 1 ? 1 : 0);
   547:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: graph.c

FUNCTION NAME: __IsConnected2
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (graph.c:513)
    <Unvectorized loop.>

    LOOP BEGIN: (graph.c:516)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (graph.c:516)
      *** The number of VLOAD, VSTORE. :  1,  0. (graph.c:516)
      *** Idiom detected. : Search (graph.c:517)
    LOOP END

    LOOP BEGIN: (graph.c:525)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (graph.c:525)
    LOOP END
  LOOP END

  LOOP BEGIN: (graph.c:537)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : printf (graph.c:537)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: graph.c

FUNCTION NAME: __IsConnected2
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 37 [s0-s4 s8-s12 s15-s16 s18-s20 s23-s27 s47-s63]
      Vector registers         :  1 [v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           :  32 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (graph.c:513)
    *** Estimated execution cycle                       : 69
    *** The number of SCALAR REGISTER TRANSFER          : 25

    LOOP BEGIN: (graph.c:516)
      *** Estimated execution cycle                     : 88
    LOOP END

    LOOP BEGIN: (graph.c:525)
      *** Estimated execution cycle                     : 20
    LOOP END
  LOOP END

  LOOP BEGIN: (graph.c:537)
    *** Estimated execution cycle                       : 30
    *** The number of SCALAR REGISTER TRANSFER          : 8
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: graph.c

FUNCTION NAME: __FindComponents
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   566: vec( 101): Vectorized loop.
   572: vec( 101): Vectorized loop.
   577: vec( 101): Vectorized loop.
   578: vec( 126): Idiom detected.: Search
   588: opt(1135): Outer loop conditionally executes inner loop.
   591: vec( 101): Vectorized loop.
   592: vec( 126): Idiom detected.: Search
   600: vec( 103): Unvectorized loop.
   600: vec( 108): Unvectorizable loop structure.
   603: opt(1019): Feedback of scalar value from one loop pass to another.: last


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: graph.c

FUNCTION NAME: __FindComponents
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

   554:           int FindComponents(CtrlType *ctrl, GraphType *graph, idxtype *cptr, idxtype *cind)
   555:           {
   556:             int i, j, k, nvtxs, first, last, nleft, ncmps, wgt;
   557:             idxtype *xadj, *adjncy, *where, *touched, *queue;
   558:           
   559:             nvtxs = graph->nvtxs;
   560:             xadj = graph->xadj;
   561:             adjncy = graph->adjncy;
   562:             where = graph->where;
   563:           
   564:             touched = idxsmalloc(nvtxs, 0, "IsConnected: queue");
   565:           
   566: V------>    for (i=0; i<graph->nbnd; i++)
   567: V------ C     touched[graph->bndind[i]] = 1;
   568:           
   569:             queue = cind;
   570:           
   571:             nleft = 0;
   572: V------>    for (i=0; i<nvtxs; i++) {
   573: |             if (where[i] != 2) 
   574: |               nleft++;
   575: V------     }
   576:           
   577: V------>    for (i=0; i<nvtxs; i++) {
   578: |             if (where[i] != 2)
   579: |               break;
   580: V------     }
   581:           
   582:             touched[i] = 1;
   583:             queue[0] = i;
   584:             first = 0; last = 1;
   585:           
   586:             cptr[0] = 0;  /* This actually points to queue */
   587:             ncmps = 0;
   588: +------>    while (first != nleft) {
   589: |             if (first == last) { /* Find another starting vertex */
   590: |               cptr[++ncmps] = first;
   591: |V----->        for (i=0; i<nvtxs; i++) {
   592: ||                if (!touched[i])
   593: ||                  break;
   594: |V-----         }
   595: |               queue[last++] = i;
   596: |               touched[i] = 1;
   597: |             }
   598: |         
   599: |             i = queue[first++];
   600: |+----->      for (j=xadj[i]; j<xadj[i+1]; j++) {
   601: ||              k = adjncy[j];
   602: ||              if (!touched[k]) {
   603: ||                queue[last++] = k;
   604: ||                touched[k] = 1;
   605: ||              }
   606: |+-----       }
   607: +------     }
   608:             cptr[++ncmps] = first;
   609:           
   610:             free(touched);
   611:           
   612:             return ncmps;
   613:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: graph.c

FUNCTION NAME: __FindComponents
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (graph.c:566)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (graph.c:566)
    *** The number of VLOAD, VSTORE. :  1,  0. (graph.c:566)
    *** VSC generated (graph.c:567)
  LOOP END

  LOOP BEGIN: (graph.c:572)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (graph.c:572)
    *** The number of VLOAD, VSTORE. :  1,  0. (graph.c:572)
  LOOP END

  LOOP BEGIN: (graph.c:577)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (graph.c:577)
    *** The number of VLOAD, VSTORE. :  1,  0. (graph.c:577)
    *** Idiom detected. : Search (graph.c:578)
  LOOP END

  LOOP BEGIN: (graph.c:588)
    <Unvectorized loop.>

    LOOP BEGIN: (graph.c:591)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (graph.c:591)
      *** The number of VLOAD, VSTORE. :  1,  0. (graph.c:591)
      *** Idiom detected. : Search (graph.c:592)
    LOOP END

    LOOP BEGIN: (graph.c:600)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (graph.c:600)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: graph.c

FUNCTION NAME: __FindComponents
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 39 [s0-s4 s8-s12 s15-s16 s18-s20 s23-s28 s46-s63]
      Vector registers         :  8 [v56-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 224 bytes
      Register spill area      :   8 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           :   8 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (graph.c:566)
    *** Estimated execution cycle                       : 145
  LOOP END

  LOOP BEGIN: (graph.c:572)
    *** Estimated execution cycle                       : 84
  LOOP END

  LOOP BEGIN: (graph.c:577)
    *** Estimated execution cycle                       : 121
  LOOP END

  LOOP BEGIN: (graph.c:588)
    *** Estimated execution cycle                       : 63
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (graph.c:591)
      *** Estimated execution cycle                     : 88
    LOOP END

    LOOP BEGIN: (graph.c:600)
      *** Estimated execution cycle                     : 20
    LOOP END
  LOOP END



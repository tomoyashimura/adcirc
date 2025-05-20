NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME : minitpart.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/minitpart.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: minitpart.c

FUNCTION NAME: __MocInit2WayPartition
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: minitpart.c

FUNCTION NAME: __MocInit2WayPartition
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

    23:           void MocInit2WayPartition(CtrlType *ctrl, GraphType *graph, float *tpwgts, float ubfactor) 
    24:           {
    25:             int i, dbglvl;
    26:           
    27:             dbglvl = ctrl->dbglvl;
    28:             IFSET(ctrl->dbglvl, DBG_REFINE, ctrl->dbglvl -= DBG_REFINE);
    29:             IFSET(ctrl->dbglvl, DBG_MOVEINFO, ctrl->dbglvl -= DBG_MOVEINFO);
    30:           
    31:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->InitPartTmr));
    32:           
    33:             switch (ctrl->IType) {
    34:               case IPART_GGPKL:
    35:                 MocGrowBisection(ctrl, graph, tpwgts, ubfactor);
    36:                 break;
    37:               case IPART_RANDOM:
    38:                 MocRandomBisection(ctrl, graph, tpwgts, ubfactor);
    39:                 break;
    40:               default:
    41:                 errexit("Unknown initial partition type: %d\n", ctrl->IType);
    42:             }
    43:           
    44:             IFSET(ctrl->dbglvl, DBG_IPART, printf("Initial Cut: %d [%d]\n", graph->mincut, graph->where[0]));
    45:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->InitPartTmr));
    46:             ctrl->dbglvl = dbglvl;
    47:           
    48:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: minitpart.c

FUNCTION NAME: __MocInit2WayPartition
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: minitpart.c

FUNCTION NAME: __MocInit2WayPartition
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 20 [s0-s3 s8-s12 s15-s16 s18 s23-s27 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 208 bytes
      Register spill area      :   0 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: minitpart.c

FUNCTION NAME: __MocGrowBisection
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    73: vec( 103): Unvectorized loop.
    73: vec( 109): Vectorization obstructive statement.
    73: vec( 110): Vectorization obstructive function reference.: drand48
    74: opt(1097): This statement prevents loop optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: minitpart.c

FUNCTION NAME: __MocGrowBisection
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

    59:           void MocGrowBisection(CtrlType *ctrl, GraphType *graph, float *tpwgts, float ubfactor)
    60:           {
    61:             int i, j, k, nvtxs, ncon, from, bestcut, mincut, nbfs;
    62:             idxtype *bestwhere, *where;
    63:           
    64:             nvtxs = graph->nvtxs;
    65:           
    66:             MocAllocate2WayPartitionMemory(ctrl, graph);
    67:             where = graph->where;
    68:           
    69:             bestwhere = idxmalloc(nvtxs, "BisectGraph: bestwhere");
    70:             nbfs = 2*(nvtxs <= ctrl->CoarsenTo ? SMALLNIPARTS : LARGENIPARTS);
    71:             bestcut = idxsum(graph->nedges, graph->adjwgt);  
    72:           
    73: +------>    for (; nbfs>0; nbfs--) {
    74: |             idxset(nvtxs, 1, where);
    75: |             where[RandomInRange(nvtxs)] = 0;
    76: |         
    77: |             MocCompute2WayPartitionParams(ctrl, graph);
    78: |         
    79: |             MocInit2WayBalance(ctrl, graph, tpwgts);
    80: |         
    81: |             MocFM_2WayEdgeRefine(ctrl, graph, tpwgts, 4); 
    82: |         
    83: |             MocBalance2Way(ctrl, graph, tpwgts, 1.02);
    84: |             MocFM_2WayEdgeRefine(ctrl, graph, tpwgts, 4); 
    85: |         
    86: |             if (bestcut >= graph->mincut) {
    87: |               bestcut = graph->mincut;
    88: |               idxcopy(nvtxs, where, bestwhere);
    89: |               if (bestcut == 0)
    90: |                 break;
    91: |             }
    92: +------     }
    93:           
    94:             graph->mincut = bestcut;
    95:             idxcopy(nvtxs, bestwhere, where);
    96:           
    97:             GKfree(&bestwhere, LTERM);
    98:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: minitpart.c

FUNCTION NAME: __MocGrowBisection
VECTORIZATION LIST

  LOOP BEGIN: (minitpart.c:73)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (minitpart.c:73)
    *** Vectorization obstructive function reference. : drand48 (minitpart.c:73)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: minitpart.c

FUNCTION NAME: __MocGrowBisection
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 26 [s0-s3 s8-s12 s15-s16 s18 s23-s33 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 224 bytes
      Register spill area      :   0 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (minitpart.c:73)
    *** Estimated execution cycle                       : 63
    *** The number of SCALAR REGISTER TRANSFER          : 18
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: minitpart.c

FUNCTION NAME: __MocRandomBisection
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   126: vec( 108): Unvectorizable loop structure.
   127: vec( 101): Vectorized loop.
   127: vec( 124): Iteration count is assumed. Iteration count.: 16
   133: vec( 103): Unvectorized loop.
   133: vec( 109): Vectorization obstructive statement.
   135: opt(1097): This statement prevents loop optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: minitpart.c

FUNCTION NAME: __MocRandomBisection
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

   107:           void MocRandomBisection(CtrlType *ctrl, GraphType *graph, float *tpwgts, float ubfactor)
   108:           {
   109:             int i, ii, j, k, nvtxs, ncon, from, bestcut, mincut, nbfs, qnum;
   110:             idxtype *bestwhere, *where, *perm;
   111:             int counts[MAXNCON];
   112:             float *nvwgt;
   113:           
   114:             nvtxs = graph->nvtxs;
   115:             ncon = graph->ncon;
   116:             nvwgt = graph->nvwgt;
   117:           
   118:             MocAllocate2WayPartitionMemory(ctrl, graph);
   119:             where = graph->where;
   120:           
   121:             bestwhere = idxmalloc(nvtxs, "BisectGraph: bestwhere");
   122:             nbfs = 2*(nvtxs <= ctrl->CoarsenTo ? SMALLNIPARTS : LARGENIPARTS);
   123:             bestcut = idxsum(graph->nedges, graph->adjwgt);  
   124:             perm = idxmalloc(nvtxs, "BisectGraph: perm");
   125:           
   126: +------>    for (; nbfs>0; nbfs--) {
   127: |V----->      for (i=0; i<ncon; i++)
   128: |V-----         counts[i] = 0;
   129: |         
   130: |             RandomPermute(nvtxs, perm, 1);
   131: |         
   132: |             /* Partition by spliting the queues randomly */
   133: |+----->      for (ii=0; ii<nvtxs; ii++) {
   134: ||              i = perm[ii];
   135: ||              qnum = samax(ncon, nvwgt+i*ncon);
   136: ||              where[i] = counts[qnum];
   137: ||              counts[qnum] = (counts[qnum]+1)%2;
   138: |+-----       }
   139: |         
   140: |             MocCompute2WayPartitionParams(ctrl, graph);
   141: |         
   142: |             MocFM_2WayEdgeRefine(ctrl, graph, tpwgts, 6); 
   143: |             MocBalance2Way(ctrl, graph, tpwgts, 1.02);
   144: |             MocFM_2WayEdgeRefine(ctrl, graph, tpwgts, 6); 
   145: |             MocBalance2Way(ctrl, graph, tpwgts, 1.02);
   146: |             MocFM_2WayEdgeRefine(ctrl, graph, tpwgts, 6); 
   147: |         
   148: |             /*
   149: |             printf("Edgecut: %6d, NPwgts: [", graph->mincut);
   150: |             for (i=0; i<graph->ncon; i++)
   151: |               printf("(%.3f %.3f) ", graph->npwgts[i], graph->npwgts[graph->ncon+i]);
   152: |             printf("]\n");
   153: |             */
   154: |         
   155: |             if (bestcut >= graph->mincut) {
   156: |               bestcut = graph->mincut;
   157: |               idxcopy(nvtxs, where, bestwhere);
   158: |               if (bestcut == 0)
   159: |                 break;
   160: |             }
   161: +------     }
   162:           
   163:             graph->mincut = bestcut;
   164:             idxcopy(nvtxs, bestwhere, where);
   165:           
   166:             GKfree(&bestwhere, &perm, LTERM);
   167:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: minitpart.c

FUNCTION NAME: __MocRandomBisection
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (minitpart.c:126)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (minitpart.c:126)

    LOOP BEGIN: (minitpart.c:127)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (minitpart.c:127)
      *** The number of VLOAD, VSTORE. :  0,  1. (minitpart.c:127)
      *** Short-vector loop. (minitpart.c:127)
      *** Iteration count is assumed. Iteration count. : 16 (minitpart.c:127)
    LOOP END

    LOOP BEGIN: (minitpart.c:133)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (minitpart.c:133)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: minitpart.c

FUNCTION NAME: __MocRandomBisection
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 30 [s0-s3 s8-s12 s15-s16 s18-s33 s61-s63]
      Vector registers         :  1 [v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 320 bytes
      Register spill area      :  16 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           :  96 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (minitpart.c:126)
    *** Estimated execution cycle                       : 123
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 35

    LOOP BEGIN: (minitpart.c:133)
      *** Estimated execution cycle                     : 38
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: minitpart.c

FUNCTION NAME: __MocInit2WayBalance
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   211: vec( 103): Unvectorized loop.
   211: vec( 110): Vectorization obstructive function reference.: printf
   212: opt(1118): This I/O statement inhibits optimization of loop.
   218: vec( 103): Unvectorized loop.
   218: vec( 109): Vectorization obstructive statement.
   219: opt(1097): This statement prevents loop optimization.
   228: vec( 103): Unvectorized loop.
   228: vec( 109): Vectorization obstructive statement.
   229: opt(1097): This statement prevents loop optimization.
   233: vec( 103): Unvectorized loop.
   233: vec( 109): Vectorization obstructive statement.
   237: opt(1097): This statement prevents loop optimization.
   246: vec( 108): Unvectorizable loop structure.
   264: vec( 103): Unvectorized loop.
   264: vec( 110): Vectorization obstructive function reference.: printf
   265: opt(1118): This I/O statement inhibits optimization of loop.
   281: vec( 103): Unvectorized loop.
   281: vec( 109): Vectorization obstructive statement.
   281: vec( 110): Vectorization obstructive function reference.: printf
   291: opt(1097): This statement prevents loop optimization.
   314: vec( 103): Unvectorized loop.
   314: vec( 110): Vectorization obstructive function reference.: printf
   315: opt(1118): This I/O statement inhibits optimization of loop.
   322: vec( 103): Unvectorized loop.
   322: vec( 109): Vectorization obstructive statement.
   323: opt(1097): This statement prevents loop optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: minitpart.c

FUNCTION NAME: __MocInit2WayBalance
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

   180:           void MocInit2WayBalance(CtrlType *ctrl, GraphType *graph, float *tpwgts)
   181:           {
   182:             int i, ii, j, k, l, kwgt, nvtxs, nbnd, ncon, nswaps, from, to, pass, me, cnum, tmp;
   183:             idxtype *xadj, *adjncy, *adjwgt, *where, *id, *ed, *bndptr, *bndind;
   184:             idxtype *perm, *qnum;
   185:             float *nvwgt, *npwgts;
   186:             PQueueType parts[MAXNCON][2];
   187:             int higain, oldgain, mincut;
   188:           
   189:             nvtxs = graph->nvtxs;
   190:             ncon = graph->ncon;
   191:             xadj = graph->xadj;
   192:             adjncy = graph->adjncy;
   193:             nvwgt = graph->nvwgt;
   194:             adjwgt = graph->adjwgt;
   195:             where = graph->where;
   196:             id = graph->id;
   197:             ed = graph->ed;
   198:             npwgts = graph->npwgts;
   199:             bndptr = graph->bndptr;
   200:             bndind = graph->bndind;
   201:           
   202:             perm = idxwspacemalloc(ctrl, nvtxs);
   203:             qnum = idxwspacemalloc(ctrl, nvtxs);
   204:           
   205:             /* This is called for initial partitioning so we know from where to pick nodes */
   206:             from = 1;
   207:             to = (from+1)%2;
   208:           
   209:             if (ctrl->dbglvl&DBG_REFINE) {
   210:               printf("Parts: [");
   211: +------>      for (l=0; l<ncon; l++)
   212: +------         printf("(%.3f, %.3f) ", npwgts[l], npwgts[ncon+l]);
   213:               printf("] T[%.3f %.3f], Nv-Nb[%5d, %5d]. ICut: %6d, LB: %.3f [B]\n", tpwgts[0], tpwgts[1], 
   214:                      graph->nvtxs, graph->nbnd, graph->mincut, 
   215:                      Compute2WayHLoadImbalance(ncon, npwgts, tpwgts));
   216:             }
   217:           
   218: +------>    for (i=0; i<ncon; i++) {
   219: |             PQueueInit(ctrl, &parts[i][0], nvtxs, PLUS_GAINSPAN+1);
   220: |             PQueueInit(ctrl, &parts[i][1], nvtxs, PLUS_GAINSPAN+1);
   221: +------     }
   222:           
   223:             ASSERT(ComputeCut(graph, where) == graph->mincut);
   224:             ASSERT(CheckBnd(graph));
   225:             ASSERT(CheckGraph(graph));
   226:           
   227:             /* Compute the queues in which each vertex will be assigned to */
   228: +------>    for (i=0; i<nvtxs; i++)
   229: +------       qnum[i] = samax(ncon, nvwgt+i*ncon);
   230:           
   231:             /* Insert the nodes of the proper partition in the appropriate priority queue */
   232:             RandomPermute(nvtxs, perm, 1);
   233: +------>    for (ii=0; ii<nvtxs; ii++) {
   234: |             i = perm[ii];
   235: |             if (where[i] == from) {
   236: |               if (ed[i] > 0)
   237: |                 PQueueInsert(&parts[qnum[i]][0], i, ed[i]-id[i]);
   238: |               else
   239: |                 PQueueInsert(&parts[qnum[i]][1], i, ed[i]-id[i]);
   240: |             }
   241: +------     }
   242:           
   243:           
   244:             mincut = graph->mincut;
   245:             nbnd = graph->nbnd;
   246: +------>    for (nswaps=0; nswaps<nvtxs; nswaps++) {
   247: |             if (AreAnyVwgtsBelow(ncon, 1.0, npwgts+from*ncon, 0.0, nvwgt, tpwgts[from]))
   248: |               break;
   249: |         
   250: |             if ((cnum = SelectQueueOneWay(ncon, npwgts, tpwgts, from, parts)) == -1)
   251: |               break;
   252: |         
   253: |             if ((higain = PQueueGetMax(&parts[cnum][0])) == -1)
   254: |               higain = PQueueGetMax(&parts[cnum][1]);
   255: |         
   256: |             mincut -= (ed[higain]-id[higain]);
   257: |             saxpy(ncon, 1.0, nvwgt+higain*ncon, 1, npwgts+to*ncon, 1);
   258: |             saxpy(ncon, -1.0, nvwgt+higain*ncon, 1, npwgts+from*ncon, 1);
   259: |         
   260: |             where[higain] = to;
   261: |         
   262: |             if (ctrl->dbglvl&DBG_MOVEINFO) {
   263: |               printf("Moved %6d from %d(%d). [%5d] %5d, NPwgts: ", higain, from, cnum, ed[higain]-id[higain], mincut);
   264: |+----->        for (l=0; l<ncon; l++) 
   265: |+-----           printf("(%.3f, %.3f) ", npwgts[l], npwgts[ncon+l]);
   266: |               printf(", LB: %.3f\n", Compute2WayHLoadImbalance(ncon, npwgts, tpwgts));
   267: |               if (ed[higain] == 0 && id[higain] > 0)
   268: |                 printf("\t Pulled from the interior!\n");
   269: |             }
   270: |         
   271: |         
   272: |             /**************************************************************
   273: |             * Update the id[i]/ed[i] values of the affected nodes
   274: |             ***************************************************************/
   275: |+=====>      SWAP(id[higain], ed[higain], tmp);
   276: |             if (ed[higain] == 0 && bndptr[higain] != -1 && xadj[higain] < xadj[higain+1]) 
   277: |+=====>        BNDDelete(nbnd, bndind,  bndptr, higain);
   278: |             if (ed[higain] > 0 && bndptr[higain] == -1)
   279: |+=====>        BNDInsert(nbnd, bndind,  bndptr, higain);
   280: |         
   281: |+----->      for (j=xadj[higain]; j<xadj[higain+1]; j++) {
   282: ||              k = adjncy[j];
   283: ||              oldgain = ed[k]-id[k];
   284: ||        
   285: ||              kwgt = (to == where[k] ? adjwgt[j] : -adjwgt[j]);
   286: ||+====>        INC_DEC(id[k], ed[k], kwgt);
   287: ||        
   288: ||              /* Update the queue position */
   289: ||              if (where[k] == from) {
   290: ||                if (ed[k] > 0 && bndptr[k] == -1) {  /* It moves in boundary */
   291: ||                  PQueueDelete(&parts[qnum[k]][1], k, oldgain);
   292: ||                  PQueueInsert(&parts[qnum[k]][0], k, ed[k]-id[k]);
   293: ||                }
   294: ||                else { /* It must be in the boundary already */
   295: ||                  if (bndptr[k] == -1)
   296: ||                    printf("What you thought was wrong!\n");
   297: ||                  PQueueUpdate(&parts[qnum[k]][0], k, oldgain, ed[k]-id[k]);
   298: ||                }
   299: ||              }
   300: ||        
   301: ||              /* Update its boundary information */
   302: ||              if (ed[k] == 0 && bndptr[k] != -1) 
   303: ||+====>          BNDDelete(nbnd, bndind, bndptr, k);
   304: ||              else if (ed[k] > 0 && bndptr[k] == -1)  
   305: ||+====>          BNDInsert(nbnd, bndind, bndptr, k);
   306: |+-----       }
   307: |         
   308: |             ASSERTP(ComputeCut(graph, where) == mincut, ("%d != %d\n", ComputeCut(graph, where), mincut));
   309: |         
   310: +------     }
   311:           
   312:             if (ctrl->dbglvl&DBG_REFINE) {
   313:               printf("\tMincut: %6d, NBND: %6d, NPwgts: ", mincut, nbnd);
   314: +------>      for (l=0; l<ncon; l++)
   315: +------         printf("(%.3f, %.3f) ", npwgts[l], npwgts[ncon+l]);
   316:               printf(", LB: %.3f\n", Compute2WayHLoadImbalance(ncon, npwgts, tpwgts));
   317:             }
   318:           
   319:             graph->mincut = mincut;
   320:             graph->nbnd = nbnd;
   321:           
   322: +------>    for (i=0; i<ncon; i++) {
   323: |             PQueueFree(ctrl, &parts[i][0]);
   324: |             PQueueFree(ctrl, &parts[i][1]);
   325: +------     }
   326:           
   327:             ASSERT(ComputeCut(graph, where) == graph->mincut);
   328:             ASSERT(CheckBnd(graph));
   329:           
   330:             idxwspacefree(ctrl, nvtxs);
   331:             idxwspacefree(ctrl, nvtxs);
   332:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: minitpart.c

FUNCTION NAME: __MocInit2WayBalance
VECTORIZATION LIST

  LOOP BEGIN: (minitpart.c:211)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : printf (minitpart.c:211)
  LOOP END

  LOOP BEGIN: (minitpart.c:218)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (minitpart.c:218)
  LOOP END

  LOOP BEGIN: (minitpart.c:228)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (minitpart.c:228)
  LOOP END

  LOOP BEGIN: (minitpart.c:233)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (minitpart.c:233)
  LOOP END

  LOOP BEGIN: (minitpart.c:246)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (minitpart.c:246)

    LOOP BEGIN: (minitpart.c:264)
      <Unvectorized loop.>
      *** Vectorization obstructive function reference. : printf (minitpart.c:264)
    LOOP END

    LOOP BEGIN: (minitpart.c:281)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (minitpart.c:281)
      *** Vectorization obstructive function reference. : printf (minitpart.c:281)
    LOOP END
  LOOP END

  LOOP BEGIN: (minitpart.c:314)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : printf (minitpart.c:314)
  LOOP END

  LOOP BEGIN: (minitpart.c:322)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (minitpart.c:322)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: minitpart.c

FUNCTION NAME: __MocInit2WayBalance
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 51 [s0-s6 s8-s12 s15-s16 s18-s38 s48-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2896 bytes
      Register spill area      :  304 bytes
      Parameter area           :   56 bytes
      Register save area       :  176 bytes
      User data area           : 2352 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (minitpart.c:211)
    *** Estimated execution cycle                       : 26
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (minitpart.c:218)
    *** Estimated execution cycle                       : 21
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (minitpart.c:228)
    *** Estimated execution cycle                       : 12
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (minitpart.c:233)
    *** Estimated execution cycle                       : 55
    *** The number of SCALAR REGISTER TRANSFER          : 18
  LOOP END

  LOOP BEGIN: (minitpart.c:246)
    *** Estimated execution cycle                       : 347
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 20
            Across calls                                :  1
            Over basic blocks                           : 19
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 37
            Across calls                                :  1
            Over basic blocks                           : 36
    *** The number of SCALAR REGISTER TRANSFER          : 45

    LOOP BEGIN: (minitpart.c:264)
      *** Estimated execution cycle                     : 26
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (minitpart.c:281)
      *** Estimated execution cycle                     : 223
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 6
              Across calls                              : 4
              Over basic blocks                         : 2
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 9
              Across calls                              : 6
              Over basic blocks                         : 3
      *** The number of SCALAR REGISTER TRANSFER        : 77
    LOOP END
  LOOP END

  LOOP BEGIN: (minitpart.c:314)
    *** Estimated execution cycle                       : 26
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (minitpart.c:322)
    *** Estimated execution cycle                       : 17
    *** The number of SCALAR REGISTER TRANSFER          : 4
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: minitpart.c

FUNCTION NAME: SelectQueueOneWay
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   346: vec( 103): Unvectorized loop.
   346: vec( 110): Vectorization obstructive function reference.: PQueueGetSize
   347: opt(1025): Reference to this function inhibits optimization.: PQueueGetSize


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: minitpart.c

FUNCTION NAME: SelectQueueOneWay
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

   341:           int SelectQueueOneWay(int ncon, float *npwgts, float *tpwgts, int from, PQueueType queues[MAXNCON][2])
   342:           {
   343:             int i, cnum=-1;
   344:             float max=0.0;
   345:           
   346: +------>    for (i=0; i<ncon; i++) {
   347: |             if (npwgts[from*ncon+i]-tpwgts[from] >= max && 
   348: |                 PQueueGetSize(&queues[i][0]) + PQueueGetSize(&queues[i][1]) > 0) {
   349: |               max = npwgts[from*ncon+i]-tpwgts[0];
   350: |               cnum = i;
   351: |             }
   352: +------     }
   353:           
   354:             return cnum;
   355:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: minitpart.c

FUNCTION NAME: SelectQueueOneWay
VECTORIZATION LIST

  LOOP BEGIN: (minitpart.c:346)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : PQueueGetSize (minitpart.c:346)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: minitpart.c

FUNCTION NAME: SelectQueueOneWay
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 33 [s0-s4 s8-s12 s15-s16 s18 s23-s32 s54-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 192 bytes
      Register spill area      :   0 bytes
      Parameter area           :   8 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (minitpart.c:346)
    *** Estimated execution cycle                       : 57
    *** The number of SCALAR REGISTER TRANSFER          : 25
  LOOP END



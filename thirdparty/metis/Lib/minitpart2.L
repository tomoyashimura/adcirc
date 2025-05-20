NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME : minitpart2.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/minitpart2.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: minitpart2.c

FUNCTION NAME: __MocInit2WayPartition2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: minitpart2.c

FUNCTION NAME: __MocInit2WayPartition2
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

    21:           void MocInit2WayPartition2(CtrlType *ctrl, GraphType *graph, float *tpwgts, float *ubvec) 
    22:           {
    23:             int dbglvl;
    24:           
    25:             dbglvl = ctrl->dbglvl;
    26:             IFSET(ctrl->dbglvl, DBG_REFINE, ctrl->dbglvl -= DBG_REFINE);
    27:             IFSET(ctrl->dbglvl, DBG_MOVEINFO, ctrl->dbglvl -= DBG_MOVEINFO);
    28:           
    29:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->InitPartTmr));
    30:           
    31:             switch (ctrl->IType) {
    32:               case IPART_GGPKL:
    33:               case IPART_RANDOM:
    34:                 MocGrowBisection2(ctrl, graph, tpwgts, ubvec);
    35:                 break;
    36:               case 3:
    37:                 MocGrowBisectionNew2(ctrl, graph, tpwgts, ubvec);
    38:                 break;
    39:               default:
    40:                 errexit("Unknown initial partition type: %d\n", ctrl->IType);
    41:             }
    42:           
    43:             IFSET(ctrl->dbglvl, DBG_IPART, printf("Initial Cut: %d\n", graph->mincut));
    44:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->InitPartTmr));
    45:             ctrl->dbglvl = dbglvl;
    46:           
    47:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: minitpart2.c

FUNCTION NAME: __MocInit2WayPartition2
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: minitpart2.c

FUNCTION NAME: __MocInit2WayPartition2
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 21 [s0-s3 s8-s12 s15-s16 s18 s23-s27 s33 s61-s63]
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: minitpart2.c

FUNCTION NAME: __MocGrowBisection2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    71: vec( 103): Unvectorized loop.
    71: vec( 109): Vectorization obstructive statement.
    71: vec( 110): Vectorization obstructive function reference.: drand48
    72: opt(1097): This statement prevents loop optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: minitpart2.c

FUNCTION NAME: __MocGrowBisection2
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

    57:           void MocGrowBisection2(CtrlType *ctrl, GraphType *graph, float *tpwgts, float *ubvec)
    58:           {
    59:             int i, j, k, nvtxs, ncon, from, bestcut, mincut, nbfs;
    60:             idxtype *bestwhere, *where;
    61:           
    62:             nvtxs = graph->nvtxs;
    63:           
    64:             MocAllocate2WayPartitionMemory(ctrl, graph);
    65:             where = graph->where;
    66:           
    67:             bestwhere = idxmalloc(nvtxs, "BisectGraph: bestwhere");
    68:             nbfs = 2*(nvtxs <= ctrl->CoarsenTo ? SMALLNIPARTS : LARGENIPARTS);
    69:             bestcut = idxsum(graph->nedges, graph->adjwgt);  
    70:           
    71: +------>    for (; nbfs>0; nbfs--) {
    72: |             idxset(nvtxs, 1, where);
    73: |             where[RandomInRange(nvtxs)] = 0;
    74: |         
    75: |             MocCompute2WayPartitionParams(ctrl, graph);
    76: |         
    77: |             MocBalance2Way2(ctrl, graph, tpwgts, ubvec);
    78: |         
    79: |             MocFM_2WayEdgeRefine2(ctrl, graph, tpwgts, ubvec, 4); 
    80: |         
    81: |             MocBalance2Way2(ctrl, graph, tpwgts, ubvec);
    82: |             MocFM_2WayEdgeRefine2(ctrl, graph, tpwgts, ubvec, 4); 
    83: |         
    84: |             if (bestcut > graph->mincut) {
    85: |               bestcut = graph->mincut;
    86: |               idxcopy(nvtxs, where, bestwhere);
    87: |               if (bestcut == 0)
    88: |                 break;
    89: |             }
    90: +------     }
    91:           
    92:             graph->mincut = bestcut;
    93:             idxcopy(nvtxs, bestwhere, where);
    94:           
    95:             GKfree(&bestwhere, LTERM);
    96:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: minitpart2.c

FUNCTION NAME: __MocGrowBisection2
VECTORIZATION LIST

  LOOP BEGIN: (minitpart2.c:71)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (minitpart2.c:71)
    *** Vectorization obstructive function reference. : drand48 (minitpart2.c:71)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: minitpart2.c

FUNCTION NAME: __MocGrowBisection2
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 28 [s0-s4 s8-s12 s15-s16 s18 s22-s33 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  40 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (minitpart2.c:71)
    *** Estimated execution cycle                       : 67
    *** The number of SCALAR REGISTER TRANSFER          : 22
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: minitpart2.c

FUNCTION NAME: __MocGrowBisectionNew2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   122: vec( 103): Unvectorized loop.
   122: vec( 109): Vectorization obstructive statement.
   122: vec( 110): Vectorization obstructive function reference.: drand48
   123: opt(1097): This statement prevents loop optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: minitpart2.c

FUNCTION NAME: __MocGrowBisectionNew2
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

   108:           void MocGrowBisectionNew2(CtrlType *ctrl, GraphType *graph, float *tpwgts, float *ubvec)
   109:           {
   110:             int i, j, k, nvtxs, ncon, from, bestcut, mincut, nbfs;
   111:             idxtype *bestwhere, *where;
   112:           
   113:             nvtxs = graph->nvtxs;
   114:           
   115:             MocAllocate2WayPartitionMemory(ctrl, graph);
   116:             where = graph->where;
   117:           
   118:             bestwhere = idxmalloc(nvtxs, "BisectGraph: bestwhere");
   119:             nbfs = 2*(nvtxs <= ctrl->CoarsenTo ? SMALLNIPARTS : LARGENIPARTS);
   120:             bestcut = idxsum(graph->nedges, graph->adjwgt);  
   121:           
   122: +------>    for (; nbfs>0; nbfs--) {
   123: |             idxset(nvtxs, 1, where);
   124: |             where[RandomInRange(nvtxs)] = 0;
   125: |         
   126: |             MocCompute2WayPartitionParams(ctrl, graph);
   127: |         
   128: |             MocInit2WayBalance2(ctrl, graph, tpwgts, ubvec);
   129: |         
   130: |             MocFM_2WayEdgeRefine2(ctrl, graph, tpwgts, ubvec, 4); 
   131: |         
   132: |             if (bestcut > graph->mincut) {
   133: |               bestcut = graph->mincut;
   134: |               idxcopy(nvtxs, where, bestwhere);
   135: |               if (bestcut == 0)
   136: |                 break;
   137: |             }
   138: +------     }
   139:           
   140:             graph->mincut = bestcut;
   141:             idxcopy(nvtxs, bestwhere, where);
   142:           
   143:             GKfree(&bestwhere, LTERM);
   144:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: minitpart2.c

FUNCTION NAME: __MocGrowBisectionNew2
VECTORIZATION LIST

  LOOP BEGIN: (minitpart2.c:122)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (minitpart2.c:122)
    *** Vectorization obstructive function reference. : drand48 (minitpart2.c:122)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: minitpart2.c

FUNCTION NAME: __MocGrowBisectionNew2
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 28 [s0-s4 s8-s12 s15-s16 s18 s22-s33 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  40 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (minitpart2.c:122)
    *** Estimated execution cycle                       : 50
    *** The number of SCALAR REGISTER TRANSFER          : 14
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: minitpart2.c

FUNCTION NAME: __MocInit2WayBalance2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   188: vec( 103): Unvectorized loop.
   188: vec( 110): Vectorization obstructive function reference.: printf
   189: opt(1118): This I/O statement inhibits optimization of loop.
   193: vec( 103): Unvectorized loop.
   193: vec( 109): Vectorization obstructive statement.
   194: opt(1097): This statement prevents loop optimization.
   205: vec( 103): Unvectorized loop.
   205: vec( 109): Vectorization obstructive statement.
   206: opt(1097): This statement prevents loop optimization.
   210: vec( 103): Unvectorized loop.
   210: vec( 109): Vectorization obstructive statement.
   214: opt(1097): This statement prevents loop optimization.
   227: vec( 103): Unvectorized loop.
   227: vec( 113): Overhead of loop division is too large.
   228: opt(1019): Feedback of scalar value from one loop pass to another.: imin
   228: vec( 121): Unvectorizable dependency.
   233: vec( 108): Unvectorizable loop structure.
   253: vec( 103): Unvectorized loop.
   253: vec( 110): Vectorization obstructive function reference.: printf
   254: opt(1118): This I/O statement inhibits optimization of loop.
   270: vec( 103): Unvectorized loop.
   270: vec( 109): Vectorization obstructive statement.
   270: vec( 110): Vectorization obstructive function reference.: printf
   280: opt(1097): This statement prevents loop optimization.
   303: vec( 103): Unvectorized loop.
   303: vec( 110): Vectorization obstructive function reference.: printf
   304: opt(1118): This I/O statement inhibits optimization of loop.
   311: vec( 103): Unvectorized loop.
   311: vec( 109): Vectorization obstructive statement.
   312: opt(1097): This statement prevents loop optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: minitpart2.c

FUNCTION NAME: __MocInit2WayBalance2
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

   156:           void MocInit2WayBalance2(CtrlType *ctrl, GraphType *graph, float *tpwgts, float *ubvec)
   157:           {
   158:             int i, ii, j, k, l, kwgt, nvtxs, nbnd, ncon, nswaps, from, to, pass, me, cnum, tmp, imin;
   159:             idxtype *xadj, *adjncy, *adjwgt, *where, *id, *ed, *bndptr, *bndind;
   160:             idxtype *moved, *perm, *qnum;
   161:             float *nvwgt, *npwgts, minwgt;
   162:             PQueueType parts[MAXNCON][2];
   163:             int higain, oldgain, mincut;
   164:           
   165:             nvtxs = graph->nvtxs;
   166:             ncon = graph->ncon;
   167:             xadj = graph->xadj;
   168:             adjncy = graph->adjncy;
   169:             nvwgt = graph->nvwgt;
   170:             adjwgt = graph->adjwgt;
   171:             where = graph->where;
   172:             id = graph->id;
   173:             ed = graph->ed;
   174:             npwgts = graph->npwgts;
   175:             bndptr = graph->bndptr;
   176:             bndind = graph->bndind;
   177:           
   178:             moved = idxwspacemalloc(ctrl, nvtxs);
   179:             perm = idxwspacemalloc(ctrl, nvtxs);
   180:             qnum = idxwspacemalloc(ctrl, nvtxs);
   181:           
   182:             /* This is called for initial partitioning so we know from where to pick nodes */
   183:             from = 1;
   184:             to = (from+1)%2;
   185:           
   186:             if (ctrl->dbglvl&DBG_REFINE) {
   187:               printf("Parts: [");
   188: +------>      for (l=0; l<ncon; l++)
   189: +------         printf("(%.3f, %.3f) ", npwgts[l], npwgts[ncon+l]);
   190:               printf("] T[%.3f %.3f], Nv-Nb[%5d, %5d]. ICut: %6d, LB: %.3f [B]\n", tpwgts[0], tpwgts[1], graph->nvtxs, graph->nbnd, graph->mincut, ComputeLoadImbalance(ncon, 2, npwgts, tpwgts));
   191:             }
   192:           
   193: +------>    for (i=0; i<ncon; i++) {
   194: |             PQueueInit(ctrl, &parts[i][0], nvtxs, PLUS_GAINSPAN+1);
   195: |             PQueueInit(ctrl, &parts[i][1], nvtxs, PLUS_GAINSPAN+1);
   196: +------     }
   197:           
   198:             idxset(nvtxs, -1, moved);
   199:           
   200:             ASSERT(ComputeCut(graph, where) == graph->mincut);
   201:             ASSERT(CheckBnd(graph));
   202:             ASSERT(CheckGraph(graph));
   203:           
   204:             /* Compute the queues in which each vertex will be assigned to */
   205: +------>    for (i=0; i<nvtxs; i++)
   206: +------       qnum[i] = samax(ncon, nvwgt+i*ncon);
   207:           
   208:             /* Insert the nodes of the proper partition in the appropriate priority queue */
   209:             RandomPermute(nvtxs, perm, 1);
   210: +------>    for (ii=0; ii<nvtxs; ii++) {
   211: |             i = perm[ii];
   212: |             if (where[i] == from) {
   213: |               if (ed[i] > 0)
   214: |                 PQueueInsert(&parts[qnum[i]][0], i, ed[i]-id[i]);
   215: |               else
   216: |                 PQueueInsert(&parts[qnum[i]][1], i, ed[i]-id[i]);
   217: |             }
   218: +------     }
   219:           
   220:           /*
   221:             for (i=0; i<ncon; i++)
   222:               printf("Queue #%d has %d %d\n", i, parts[i][0].nnodes, parts[i][1].nnodes);
   223:           */
   224:           
   225:             /* Determine the termination criterion */
   226:             imin = 0;
   227: +------>    for (i=1; i<ncon; i++) 
   228: +------       imin = (ubvec[i] < ubvec[imin] ? i : imin);
   229:             minwgt = .5/ubvec[imin];
   230:           
   231:             mincut = graph->mincut;
   232:             nbnd = graph->nbnd;
   233: +------>    for (nswaps=0; nswaps<nvtxs; nswaps++) {
   234: |             /* Exit as soon as the minimum weight crossed over */
   235: |             if (npwgts[to*ncon+imin] > minwgt)  
   236: |               break;
   237: |         
   238: |             if ((cnum = SelectQueueOneWay2(ncon, npwgts+to*ncon, parts, ubvec)) == -1)
   239: |               break;
   240: |         
   241: |             if ((higain = PQueueGetMax(&parts[cnum][0])) == -1)
   242: |               higain = PQueueGetMax(&parts[cnum][1]);
   243: |         
   244: |             mincut -= (ed[higain]-id[higain]);
   245: |             saxpy(ncon, 1.0, nvwgt+higain*ncon, 1, npwgts+to*ncon, 1);
   246: |             saxpy(ncon, -1.0, nvwgt+higain*ncon, 1, npwgts+from*ncon, 1);
   247: |         
   248: |             where[higain] = to;
   249: |             moved[higain] = nswaps;
   250: |         
   251: |             if (ctrl->dbglvl&DBG_MOVEINFO) {
   252: |               printf("Moved %6d from %d(%d). [%5d] %5d, NPwgts: ", higain, from, cnum, ed[higain]-id[higain], mincut);
   253: |+----->        for (l=0; l<ncon; l++) 
   254: |+-----           printf("(%.3f, %.3f) ", npwgts[l], npwgts[ncon+l]);
   255: |               printf(", LB: %.3f\n", ComputeLoadImbalance(ncon, 2, npwgts, tpwgts));
   256: |               if (ed[higain] == 0 && id[higain] > 0)
   257: |                 printf("\t Pulled from the interior!\n");
   258: |             }
   259: |         
   260: |         
   261: |             /**************************************************************
   262: |             * Update the id[i]/ed[i] values of the affected nodes
   263: |             ***************************************************************/
   264: |+=====>      SWAP(id[higain], ed[higain], tmp);
   265: |             if (ed[higain] == 0 && bndptr[higain] != -1 && xadj[higain] < xadj[higain+1]) 
   266: |+=====>        BNDDelete(nbnd, bndind,  bndptr, higain);
   267: |             if (ed[higain] > 0 && bndptr[higain] == -1)
   268: |+=====>        BNDInsert(nbnd, bndind,  bndptr, higain);
   269: |         
   270: |+----->      for (j=xadj[higain]; j<xadj[higain+1]; j++) {
   271: ||              k = adjncy[j];
   272: ||              oldgain = ed[k]-id[k];
   273: ||        
   274: ||              kwgt = (to == where[k] ? adjwgt[j] : -adjwgt[j]);
   275: ||+====>        INC_DEC(id[k], ed[k], kwgt);
   276: ||        
   277: ||              /* Update the queue position */
   278: ||              if (moved[k] == -1 && where[k] == from) {
   279: ||                if (ed[k] > 0 && bndptr[k] == -1) {  /* It moves in boundary */
   280: ||                  PQueueDelete(&parts[qnum[k]][1], k, oldgain);
   281: ||                  PQueueInsert(&parts[qnum[k]][0], k, ed[k]-id[k]);
   282: ||                }
   283: ||                else { /* It must be in the boundary already */
   284: ||                  if (bndptr[k] == -1)
   285: ||                    printf("What you thought was wrong!\n");
   286: ||                  PQueueUpdate(&parts[qnum[k]][0], k, oldgain, ed[k]-id[k]);
   287: ||                }
   288: ||              }
   289: ||        
   290: ||              /* Update its boundary information */
   291: ||              if (ed[k] == 0 && bndptr[k] != -1) 
   292: ||+====>          BNDDelete(nbnd, bndind, bndptr, k);
   293: ||              else if (ed[k] > 0 && bndptr[k] == -1)  
   294: ||+====>          BNDInsert(nbnd, bndind, bndptr, k);
   295: |+-----       }
   296: |         
   297: |             ASSERTP(ComputeCut(graph, where) == mincut, ("%d != %d\n", ComputeCut(graph, where), mincut));
   298: |         
   299: +------     }
   300:           
   301:             if (ctrl->dbglvl&DBG_REFINE) {
   302:               printf("\tMincut: %6d, NBND: %6d, NPwgts: ", mincut, nbnd);
   303: +------>      for (l=0; l<ncon; l++)
   304: +------         printf("(%.3f, %.3f) ", npwgts[l], npwgts[ncon+l]);
   305:               printf(", LB: %.3f\n", ComputeLoadImbalance(ncon, 2, npwgts, tpwgts));
   306:             }
   307:           
   308:             graph->mincut = mincut;
   309:             graph->nbnd = nbnd;
   310:           
   311: +------>    for (i=0; i<ncon; i++) {
   312: |             PQueueFree(ctrl, &parts[i][0]);
   313: |             PQueueFree(ctrl, &parts[i][1]);
   314: +------     }
   315:           
   316:             ASSERT(ComputeCut(graph, where) == graph->mincut);
   317:             ASSERT(CheckBnd(graph));
   318:           
   319:             idxwspacefree(ctrl, nvtxs);
   320:             idxwspacefree(ctrl, nvtxs);
   321:             idxwspacefree(ctrl, nvtxs);
   322:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: minitpart2.c

FUNCTION NAME: __MocInit2WayBalance2
VECTORIZATION LIST

  LOOP BEGIN: (minitpart2.c:188)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : printf (minitpart2.c:188)
  LOOP END

  LOOP BEGIN: (minitpart2.c:193)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (minitpart2.c:193)
  LOOP END

  LOOP BEGIN: (minitpart2.c:205)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (minitpart2.c:205)
  LOOP END

  LOOP BEGIN: (minitpart2.c:210)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (minitpart2.c:210)
  LOOP END

  LOOP BEGIN: (minitpart2.c:227)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (minitpart2.c:227)
    *** Unvectorizable dependency. (minitpart2.c:228)
  LOOP END

  LOOP BEGIN: (minitpart2.c:233)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (minitpart2.c:233)

    LOOP BEGIN: (minitpart2.c:253)
      <Unvectorized loop.>
      *** Vectorization obstructive function reference. : printf (minitpart2.c:253)
    LOOP END

    LOOP BEGIN: (minitpart2.c:270)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (minitpart2.c:270)
      *** Vectorization obstructive function reference. : printf (minitpart2.c:270)
    LOOP END
  LOOP END

  LOOP BEGIN: (minitpart2.c:303)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : printf (minitpart2.c:303)
  LOOP END

  LOOP BEGIN: (minitpart2.c:311)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (minitpart2.c:311)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: minitpart2.c

FUNCTION NAME: __MocInit2WayBalance2
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 54 [s0-s6 s8-s12 s15-s16 s18-s38 s45-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 3056 bytes
      Register spill area      :  384 bytes
      Parameter area           :   56 bytes
      Register save area       :  176 bytes
      User data area           : 2432 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (minitpart2.c:188)
    *** Estimated execution cycle                       : 26
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (minitpart2.c:193)
    *** Estimated execution cycle                       : 21
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (minitpart2.c:205)
    *** Estimated execution cycle                       : 12
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (minitpart2.c:210)
    *** Estimated execution cycle                       : 55
    *** The number of SCALAR REGISTER TRANSFER          : 18
  LOOP END

  LOOP BEGIN: (minitpart2.c:227)
    *** Estimated execution cycle                       : 14
  LOOP END

  LOOP BEGIN: (minitpart2.c:233)
    *** Estimated execution cycle                       : 384
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 24
            Over basic blocks                           : 24
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 45
            Over basic blocks                           : 45
    *** The number of SCALAR REGISTER TRANSFER          : 48

    LOOP BEGIN: (minitpart2.c:253)
      *** Estimated execution cycle                     : 26
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (minitpart2.c:270)
      *** Estimated execution cycle                     : 255
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 9
              Across calls                              : 8
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 13
              Across calls                              : 11
              Over basic blocks                         :  2
      *** The number of SCALAR REGISTER TRANSFER        : 92
    LOOP END
  LOOP END

  LOOP BEGIN: (minitpart2.c:303)
    *** Estimated execution cycle                       : 26
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (minitpart2.c:311)
    *** Estimated execution cycle                       : 17
    *** The number of SCALAR REGISTER TRANSFER          : 4
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: minitpart2.c

FUNCTION NAME: __SelectQueueOneWay2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   336: opt(1059): Unable to determine last value of scalar temporary.: imax
   336: vec( 101): Vectorized loop.
   337: vec( 126): Idiom detected.: Max/Min
   342: vec( 101): Vectorized loop.
   342: vec( 124): Iteration count is assumed. Iteration count.: 16
   347: vec( 103): Unvectorized loop.
   347: vec( 110): Vectorization obstructive function reference.: PQueueGetSize
   348: opt(1025): Reference to this function inhibits optimization.: PQueueGetSize
   358: vec( 103): Unvectorized loop.
   358: vec( 110): Vectorization obstructive function reference.: PQueueGetSize
   358: vec( 110): Vectorization obstructive function reference.: PQueueGetKey
   359: opt(1025): Reference to this function inhibits optimization.: PQueueGetSize


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: minitpart2.c

FUNCTION NAME: __SelectQueueOneWay2
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

   330:           int SelectQueueOneWay2(int ncon, float *pto, PQueueType queues[MAXNCON][2], float *ubvec)
   331:           {
   332:             int i, cnum=-1, imax, maxgain;
   333:             float max=0.0;
   334:             float twgt[MAXNCON];
   335:           
   336: V------>    for (i=0; i<ncon; i++) {
   337: |             if (max < pto[i]) {
   338: |               imax = i;
   339: |               max = pto[i];
   340: |             }
   341: V------     }
   342: V------>    for (i=0; i<ncon; i++) 
   343: V------       twgt[i] = (max/(ubvec[imax]*ubvec[i]))/pto[i];
   344:             twgt[imax] = 0.0;
   345:           
   346:             max = 0.0;
   347: +------>    for (i=0; i<ncon; i++) {
   348: |             if (max < twgt[i] && (PQueueGetSize(&queues[i][0]) > 0 || PQueueGetSize(&queues[i][1]) > 0)) {
   349: |               max = twgt[i];
   350: |               cnum = i;
   351: |             }
   352: +------     }
   353:             if (max > 1)
   354:               return cnum;
   355:           
   356:             /* optimize of cut */
   357:             maxgain = -10000000;
   358: +------>    for (i=0; i<ncon; i++) {
   359: |             if (PQueueGetSize(&queues[i][0]) > 0 && PQueueGetKey(&queues[i][0]) > maxgain) {
   360: |               maxgain = PQueueGetKey(&queues[i][0]);
   361: |               cnum = i;
   362: |             }
   363: +------     }
   364:           
   365:             return cnum;
   366:           
   367:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: minitpart2.c

FUNCTION NAME: __SelectQueueOneWay2
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (minitpart2.c:336)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (minitpart2.c:336)
    *** The number of VLOAD, VSTORE. :  1,  0. (minitpart2.c:336)
    *** Idiom detected. : Max/Min (minitpart2.c:337)
  LOOP END

  LOOP BEGIN: (minitpart2.c:342)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (minitpart2.c:342)
    *** The number of VLOAD, VSTORE. :  2,  1. (minitpart2.c:342)
    *** Short-vector loop. (minitpart2.c:342)
    *** Iteration count is assumed. Iteration count. : 16 (minitpart2.c:342)
  LOOP END

  LOOP BEGIN: (minitpart2.c:347)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : PQueueGetSize (minitpart2.c:347)
  LOOP END

  LOOP BEGIN: (minitpart2.c:358)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : PQueueGetSize (minitpart2.c:358)
    *** Vectorization obstructive function reference. : PQueueGetKey (minitpart2.c:358)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: minitpart2.c

FUNCTION NAME: __SelectQueueOneWay2
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 35 [s0-s6 s8-s12 s15-s16 s18-s20 s23-s29 s32-s33 s55-s63]
      Vector registers         : 22 [v42-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 256 bytes
      Register spill area      :   0 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           :  64 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (minitpart2.c:336)
    *** Estimated execution cycle                       : 159
  LOOP END

  LOOP BEGIN: (minitpart2.c:347)
    *** Estimated execution cycle                       : 55
    *** The number of SCALAR REGISTER TRANSFER          : 17
  LOOP END

  LOOP BEGIN: (minitpart2.c:358)
    *** Estimated execution cycle                       : 38
    *** The number of SCALAR REGISTER TRANSFER          : 11
  LOOP END



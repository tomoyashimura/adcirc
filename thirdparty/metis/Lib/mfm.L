NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME : mfm.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/mfm.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mfm.c

FUNCTION NAME: __MocFM_2WayEdgeRefine
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    51: vec( 103): Unvectorized loop.
    51: vec( 109): Vectorization obstructive statement.
    52: opt(1097): This statement prevents loop optimization.
    55: vec( 103): Unvectorized loop.
    55: vec( 109): Vectorization obstructive statement.
    56: opt(1097): This statement prevents loop optimization.
    66: vec( 103): Unvectorized loop.
    66: vec( 110): Vectorization obstructive function reference.: printf
    67: opt(1118): This I/O statement inhibits optimization of loop.
    72: vec( 108): Unvectorizable loop structure.
    73: vec( 103): Unvectorized loop.
    73: vec( 109): Vectorization obstructive statement.
    74: opt(1097): This statement prevents loop optimization.
    80: vec( 101): Vectorized loop.
    80: vec( 124): Iteration count is assumed. Iteration count.: 16
    90: vec( 103): Unvectorized loop.
    90: vec( 109): Vectorization obstructive statement.
    94: opt(1097): This statement prevents loop optimization.
    97: vec( 108): Unvectorizable loop structure.
   117: vec( 101): Vectorized loop.
   117: vec( 124): Iteration count is assumed. Iteration count.: 16
   133: vec( 103): Unvectorized loop.
   133: vec( 110): Vectorization obstructive function reference.: printf
   134: opt(1118): This I/O statement inhibits optimization of loop.
   146: vec( 103): Unvectorized loop.
   146: vec( 109): Vectorization obstructive statement.
   158: opt(1097): This statement prevents loop optimization.
   180: vec( 101): Vectorized loop.
   182: vec( 109): Vectorization obstructive statement.
   192: opt(1097): This statement prevents loop optimization.
   194: vec( 103): Unvectorized loop.
   194: vec( 108): Unvectorizable loop structure.
   201: opt(1019): Feedback of scalar value from one loop pass to another.: nbnd
   209: vec( 103): Unvectorized loop.
   209: vec( 110): Vectorization obstructive function reference.: printf
   210: opt(1118): This I/O statement inhibits optimization of loop.
   221: vec( 103): Unvectorized loop.
   221: vec( 109): Vectorization obstructive statement.
   222: opt(1097): This statement prevents loop optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mfm.c

FUNCTION NAME: __MocFM_2WayEdgeRefine
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

    20:           void MocFM_2WayEdgeRefine(CtrlType *ctrl, GraphType *graph, float *tpwgts, int npasses)
    21:           {
    22:             int i, ii, j, k, l, kwgt, nvtxs, ncon, nbnd, nswaps, from, to, pass, me, limit, tmp, cnum;
    23:             idxtype *xadj, *adjncy, *adjwgt, *where, *id, *ed, *bndptr, *bndind;
    24:             idxtype *moved, *swaps, *perm, *qnum;
    25:             float *nvwgt, *npwgts, mindiff[MAXNCON], origbal, minbal, newbal;
    26:             PQueueType parts[MAXNCON][2];
    27:             int higain, oldgain, mincut, initcut, newcut, mincutorder;
    28:             float rtpwgts[2];
    29:           
    30:             nvtxs = graph->nvtxs;
    31:             ncon = graph->ncon;
    32:             xadj = graph->xadj;
    33:             nvwgt = graph->nvwgt;
    34:             adjncy = graph->adjncy;
    35:             adjwgt = graph->adjwgt;
    36:             where = graph->where;
    37:             id = graph->id;
    38:             ed = graph->ed;
    39:             npwgts = graph->npwgts;
    40:             bndptr = graph->bndptr;
    41:             bndind = graph->bndind;
    42:           
    43:             moved = idxwspacemalloc(ctrl, nvtxs);
    44:             swaps = idxwspacemalloc(ctrl, nvtxs);
    45:             perm = idxwspacemalloc(ctrl, nvtxs);
    46:             qnum = idxwspacemalloc(ctrl, nvtxs);
    47:           
    48:             limit = amin(amax(0.01*nvtxs, 25), 150);
    49:           
    50:             /* Initialize the queues */
    51: +------>    for (i=0; i<ncon; i++) {
    52: |             PQueueInit(ctrl, &parts[i][0], nvtxs, PLUS_GAINSPAN+1);
    53: |             PQueueInit(ctrl, &parts[i][1], nvtxs, PLUS_GAINSPAN+1);
    54: +------     }
    55: +------>    for (i=0; i<nvtxs; i++)
    56: +------       qnum[i] = samax(ncon, nvwgt+i*ncon);
    57:           
    58:             origbal = Compute2WayHLoadImbalance(ncon, npwgts, tpwgts);
    59:           
    60:             rtpwgts[0] = origbal*tpwgts[0];
    61:             rtpwgts[1] = origbal*tpwgts[1];
    62:           
    63:           
    64:             if (ctrl->dbglvl&DBG_REFINE) {
    65:               printf("Parts: [");
    66: +------>      for (l=0; l<ncon; l++)
    67: +------         printf("(%.3f, %.3f) ", npwgts[l], npwgts[ncon+l]);
    68:               printf("] T[%.3f %.3f], Nv-Nb[%5d, %5d]. ICut: %6d, LB: %.3f\n", tpwgts[0], tpwgts[1], graph->nvtxs, graph->nbnd, graph->mincut, origbal);
    69:             }
    70:           
    71:             idxset(nvtxs, -1, moved);
    72: +------>    for (pass=0; pass<npasses; pass++) { /* Do a number of passes */
    73: |+----->      for (i=0; i<ncon; i++) { 
    74: ||              PQueueReset(&parts[i][0]);
    75: ||              PQueueReset(&parts[i][1]);
    76: |+-----       }
    77: |         
    78: |             mincutorder = -1;
    79: |             newcut = mincut = initcut = graph->mincut;
    80: |V----->      for (i=0; i<ncon; i++)
    81: |V-----         mindiff[i] = fabs(tpwgts[0]-npwgts[i]);
    82: |             minbal = Compute2WayHLoadImbalance(ncon, npwgts, tpwgts);
    83: |         
    84: |             ASSERT(ComputeCut(graph, where) == graph->mincut);
    85: |             ASSERT(CheckBnd(graph));
    86: |         
    87: |             /* Insert boundary nodes in the priority queues */
    88: |             nbnd = graph->nbnd;
    89: |             RandomPermute(nbnd, perm, 1);
    90: |+----->      for (ii=0; ii<nbnd; ii++) {
    91: ||              i = bndind[perm[ii]];
    92: ||              ASSERT(ed[i] > 0 || id[i] == 0);
    93: ||              ASSERT(bndptr[i] != -1);
    94: ||              PQueueInsert(&parts[qnum[i]][where[i]], i, ed[i]-id[i]);
    95: |+-----       }
    96: |         
    97: |+----->      for (nswaps=0; nswaps<nvtxs; nswaps++) {
    98: ||              SelectQueue(ncon, npwgts, rtpwgts, &from, &cnum, parts);
    99: ||              to = (from+1)%2;
   100: ||        
   101: ||              if (from == -1 || (higain = PQueueGetMax(&parts[cnum][from])) == -1)
   102: ||                break;
   103: ||              ASSERT(bndptr[higain] != -1);
   104: ||        
   105: ||              saxpy(ncon, 1.0, nvwgt+higain*ncon, 1, npwgts+to*ncon, 1);
   106: ||              saxpy(ncon, -1.0, nvwgt+higain*ncon, 1, npwgts+from*ncon, 1);
   107: ||        
   108: ||              newcut -= (ed[higain]-id[higain]);
   109: ||              newbal = Compute2WayHLoadImbalance(ncon, npwgts, tpwgts);
   110: ||        
   111: ||              if ((newcut < mincut && newbal-origbal <= .00001) || 
   112: ||                  (newcut == mincut && (newbal < minbal || 
   113: ||                                        (newbal == minbal && BetterBalance(ncon, npwgts, tpwgts, mindiff))))) {
   114: ||                mincut = newcut;
   115: ||                minbal = newbal;
   116: ||                mincutorder = nswaps;
   117: ||V---->          for (i=0; i<ncon; i++)
   118: ||V----             mindiff[i] = fabs(tpwgts[0]-npwgts[i]);
   119: ||              }
   120: ||              else if (nswaps-mincutorder > limit) { /* We hit the limit, undo last move */
   121: ||                newcut += (ed[higain]-id[higain]);
   122: ||                saxpy(ncon, 1.0, nvwgt+higain*ncon, 1, npwgts+from*ncon, 1);
   123: ||                saxpy(ncon, -1.0, nvwgt+higain*ncon, 1, npwgts+to*ncon, 1);
   124: ||                break;
   125: ||              }
   126: ||        
   127: ||              where[higain] = to;
   128: ||              moved[higain] = nswaps;
   129: ||              swaps[nswaps] = higain;
   130: ||        
   131: ||              if (ctrl->dbglvl&DBG_MOVEINFO) {
   132: ||                printf("Moved %6d from %d(%d). Gain: %5d, Cut: %5d, NPwgts: ", higain, from, cnum, ed[higain]-id[higain], newcut);
   133: ||+---->          for (l=0; l<ncon; l++) 
   134: ||+----             printf("(%.3f, %.3f) ", npwgts[l], npwgts[ncon+l]);
   135: ||                printf(", %.3f LB: %.3f\n", minbal, newbal);
   136: ||              }
   137: ||        
   138: ||        
   139: ||              /**************************************************************
   140: ||              * Update the id[i]/ed[i] values of the affected nodes
   141: ||              ***************************************************************/
   142: ||+====>        SWAP(id[higain], ed[higain], tmp);
   143: ||              if (ed[higain] == 0 && xadj[higain] < xadj[higain+1]) 
   144: ||+====>          BNDDelete(nbnd, bndind,  bndptr, higain);
   145: ||        
   146: ||+---->        for (j=xadj[higain]; j<xadj[higain+1]; j++) {
   147: |||               k = adjncy[j];
   148: |||               oldgain = ed[k]-id[k];
   149: |||       
   150: |||               kwgt = (to == where[k] ? adjwgt[j] : -adjwgt[j]);
   151: |||+===>          INC_DEC(id[k], ed[k], kwgt);
   152: |||       
   153: |||               /* Update its boundary information and queue position */
   154: |||               if (bndptr[k] != -1) { /* If k was a boundary vertex */
   155: |||                 if (ed[k] == 0) { /* Not a boundary vertex any more */
   156: |||+===>              BNDDelete(nbnd, bndind, bndptr, k);
   157: |||                   if (moved[k] == -1)  /* Remove it if in the queues */
   158: |||                     PQueueDelete(&parts[qnum[k]][where[k]], k, oldgain);
   159: |||                 }
   160: |||                 else { /* If it has not been moved, update its position in the queue */
   161: |||                   if (moved[k] == -1)
   162: |||                     PQueueUpdate(&parts[qnum[k]][where[k]], k, oldgain, ed[k]-id[k]);
   163: |||                 }
   164: |||               }
   165: |||               else {
   166: |||                 if (ed[k] > 0) {  /* It will now become a boundary vertex */
   167: |||+===>              BNDInsert(nbnd, bndind, bndptr, k);
   168: |||                   if (moved[k] == -1) 
   169: |||                     PQueueInsert(&parts[qnum[k]][where[k]], k, ed[k]-id[k]);
   170: |||                 }
   171: |||               }
   172: ||+----         }
   173: ||        
   174: |+-----       }
   175: |         
   176: |         
   177: |             /****************************************************************
   178: |             * Roll back computations
   179: |             *****************************************************************/
   180: |V----->      for (i=0; i<nswaps; i++)
   181: |V----- C       moved[swaps[i]] = -1;  /* reset moved array */
   182: |+----->      for (nswaps--; nswaps>mincutorder; nswaps--) {
   183: ||              higain = swaps[nswaps];
   184: ||        
   185: ||              to = where[higain] = (where[higain]+1)%2;
   186: ||+====>        SWAP(id[higain], ed[higain], tmp);
   187: ||              if (ed[higain] == 0 && bndptr[higain] != -1 && xadj[higain] < xadj[higain+1])
   188: ||+====>          BNDDelete(nbnd, bndind,  bndptr, higain);
   189: ||              else if (ed[higain] > 0 && bndptr[higain] == -1)
   190: ||+====>          BNDInsert(nbnd, bndind,  bndptr, higain);
   191: ||        
   192: ||              saxpy(ncon, 1.0, nvwgt+higain*ncon, 1, npwgts+to*ncon, 1);
   193: ||              saxpy(ncon, -1.0, nvwgt+higain*ncon, 1, npwgts+((to+1)%2)*ncon, 1);
   194: ||+---->        for (j=xadj[higain]; j<xadj[higain+1]; j++) {
   195: |||               k = adjncy[j];
   196: |||       
   197: |||               kwgt = (to == where[k] ? adjwgt[j] : -adjwgt[j]);
   198: |||+===>          INC_DEC(id[k], ed[k], kwgt);
   199: |||       
   200: |||               if (bndptr[k] != -1 && ed[k] == 0)
   201: |||+===>            BNDDelete(nbnd, bndind, bndptr, k);
   202: |||               if (bndptr[k] == -1 && ed[k] > 0)
   203: |||+===>            BNDInsert(nbnd, bndind, bndptr, k);
   204: ||+----         }
   205: |+-----       }
   206: |         
   207: |             if (ctrl->dbglvl&DBG_REFINE) {
   208: |               printf("\tMincut: %6d at %5d, NBND: %6d, NPwgts: [", mincut, mincutorder, nbnd);
   209: |+----->        for (l=0; l<ncon; l++)
   210: |+-----           printf("(%.3f, %.3f) ", npwgts[l], npwgts[ncon+l]);
   211: |               printf("], LB: %.3f\n", Compute2WayHLoadImbalance(ncon, npwgts, tpwgts));
   212: |             }
   213: |         
   214: |             graph->mincut = mincut;
   215: |             graph->nbnd = nbnd;
   216: |         
   217: |             if (mincutorder == -1 || mincut == initcut)
   218: |               break;
   219: +------     }
   220:           
   221: +------>    for (i=0; i<ncon; i++) {
   222: |             PQueueFree(ctrl, &parts[i][0]);
   223: |             PQueueFree(ctrl, &parts[i][1]);
   224: +------     }
   225:           
   226:             idxwspacefree(ctrl, nvtxs);
   227:             idxwspacefree(ctrl, nvtxs);
   228:             idxwspacefree(ctrl, nvtxs);
   229:             idxwspacefree(ctrl, nvtxs);
   230:           
   231:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mfm.c

FUNCTION NAME: __MocFM_2WayEdgeRefine
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mfm.c:51)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (mfm.c:51)
  LOOP END

  LOOP BEGIN: (mfm.c:55)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (mfm.c:55)
  LOOP END

  LOOP BEGIN: (mfm.c:66)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : printf (mfm.c:66)
  LOOP END

  LOOP BEGIN: (mfm.c:72)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mfm.c:72)

    LOOP BEGIN: (mfm.c:73)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (mfm.c:73)
    LOOP END

    LOOP BEGIN: (mfm.c:80)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mfm.c:80)
      *** The number of VLOAD, VSTORE. :  1,  1. (mfm.c:80)
      *** Short-vector loop. (mfm.c:80)
      *** Iteration count is assumed. Iteration count. : 16 (mfm.c:80)
    LOOP END

    LOOP BEGIN: (mfm.c:90)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (mfm.c:90)
    LOOP END

    LOOP BEGIN: (mfm.c:97)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (mfm.c:97)

      LOOP BEGIN: (mfm.c:117)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (mfm.c:117)
        *** The number of VLOAD, VSTORE. :  1,  1. (mfm.c:117)
        *** Short-vector loop. (mfm.c:117)
        *** Iteration count is assumed. Iteration count. : 16 (mfm.c:117)
      LOOP END

      LOOP BEGIN: (mfm.c:133)
        <Unvectorized loop.>
        *** Vectorization obstructive function reference. : printf (mfm.c:133)
      LOOP END

      LOOP BEGIN: (mfm.c:146)
        <Unvectorized loop.>
        *** Vectorization obstructive statement. (mfm.c:146)
      LOOP END
    LOOP END

    LOOP BEGIN: (mfm.c:180)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  1. (mfm.c:180)
      *** The number of VLOAD, VSTORE. :  1,  0. (mfm.c:180)
      *** VSC generated (mfm.c:181)
    LOOP END

    LOOP BEGIN: (mfm.c:182)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (mfm.c:182)

      LOOP BEGIN: (mfm.c:194)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (mfm.c:194)
      LOOP END
    LOOP END

    LOOP BEGIN: (mfm.c:209)
      <Unvectorized loop.>
      *** Vectorization obstructive function reference. : printf (mfm.c:209)
    LOOP END
  LOOP END

  LOOP BEGIN: (mfm.c:221)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (mfm.c:221)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mfm.c

FUNCTION NAME: __MocFM_2WayEdgeRefine
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 53 [s0-s6 s8-s12 s15-s16 s18-s35 s43-s63]
      Vector registers         : 13 [v51-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 3200 bytes
      Register spill area      :  416 bytes
      Parameter area           :   56 bytes
      Register save area       :  176 bytes
      User data area           : 2544 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mfm.c:51)
    *** Estimated execution cycle                       : 21
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (mfm.c:55)
    *** Estimated execution cycle                       : 12
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (mfm.c:66)
    *** Estimated execution cycle                       : 26
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (mfm.c:72)
    *** Estimated execution cycle                       : 698
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 83
            Across calls                                :  3
            Over basic blocks                           : 80
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 87
            Across calls                                :  3
            Over basic blocks                           : 84
    *** The number of SCALAR REGISTER TRANSFER          : 97

    LOOP BEGIN: (mfm.c:73)
      *** Estimated execution cycle                     : 15
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (mfm.c:90)
      *** Estimated execution cycle                     : 29
    LOOP END

    LOOP BEGIN: (mfm.c:97)
      *** Estimated execution cycle                     : 657
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 46
              Across calls                              :  4
              Over basic blocks                         : 42
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 65
              Across calls                              :  4
              Over basic blocks                         : 61
      *** The number of SCALAR REGISTER TRANSFER        : 98

      LOOP BEGIN: (mfm.c:133)
        *** Estimated execution cycle                   : 26
        *** The number of SCALAR REGISTER TRANSFER      : 2
      LOOP END

      LOOP BEGIN: (mfm.c:146)
        *** Estimated execution cycle                   : 259
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 15
                Across calls                            : 15
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 15
                Across calls                            : 15
        *** The number of SCALAR REGISTER TRANSFER      : 93
      LOOP END
    LOOP END

    LOOP BEGIN: (mfm.c:180)
      *** Estimated execution cycle                     : 145
    LOOP END

    LOOP BEGIN: (mfm.c:182)
      *** Estimated execution cycle                     : 176
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 3
              Over basic blocks                         : 3
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 7
              Over basic blocks                         : 7
      *** The number of SCALAR REGISTER TRANSFER        : 30

      LOOP BEGIN: (mfm.c:194)
        *** Estimated execution cycle                   : 71
      LOOP END
    LOOP END

    LOOP BEGIN: (mfm.c:209)
      *** Estimated execution cycle                     : 26
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (mfm.c:221)
    *** Estimated execution cycle                       : 17
    *** The number of SCALAR REGISTER TRANSFER          : 4
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mfm.c

FUNCTION NAME: __SelectQueue
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   247: opt(1418): Constant-length loop is expanded.
   248: vec( 101): Vectorized loop.
   249: opt(1019): Feedback of scalar value from one loop pass to another.: maxdiff
   249: vec( 126): Idiom detected.: Max/Min
   261: vec( 103): Unvectorized loop.
   261: vec( 110): Vectorization obstructive function reference.: PQueueGetSize
   262: opt(1025): Reference to this function inhibits optimization.: PQueueGetSize
   269: vec( 103): Unvectorized loop.
   269: vec( 110): Vectorization obstructive function reference.: PQueueGetSize
   270: opt(1025): Reference to this function inhibits optimization.: PQueueGetSize
   282: vec( 103): Unvectorized loop.
   282: vec( 110): Vectorization obstructive function reference.: PQueueGetSize
   282: vec( 110): Vectorization obstructive function reference.: PQueueGetKey
   283: opt(1025): Reference to this function inhibits optimization.: PQueueGetSize


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mfm.c

FUNCTION NAME: __SelectQueue
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

   238:           void SelectQueue(int ncon, float *npwgts, float *tpwgts, int *from, int *cnum, PQueueType queues[MAXNCON][2])
   239:           {
   240:             int i, part, maxgain=0;
   241:             float max, maxdiff=0.0;
   242:           
   243:             *from = -1;
   244:             *cnum = -1;
   245:           
   246:             /* First determine the side and the queue, irrespective of the presence of nodes */
   247: *------>    for (part=0; part<2; part++) {
   248: |V----->      for (i=0; i<ncon; i++) {
   249: ||              if (npwgts[part*ncon+i]-tpwgts[part] >= maxdiff) {
   250: ||                maxdiff = npwgts[part*ncon+i]-tpwgts[part];
   251: ||                *from = part;
   252: ||                *cnum = i;
   253: ||              }
   254: |V-----       }
   255: *------     }
   256:           
   257:             /* printf("Selected1 %d(%d) -> %d [%5f]\n", *from, *cnum, PQueueGetSize(&queues[*cnum][*from]), maxdiff); */
   258:           
   259:             if (*from != -1 && PQueueGetSize(&queues[*cnum][*from]) == 0) {
   260:               /* The desired queue is empty, select a node from that side anyway */
   261: +------>      for (i=0; i<ncon; i++) {
   262: |               if (PQueueGetSize(&queues[i][*from]) > 0) {
   263: |                 max = npwgts[(*from)*ncon + i];
   264: |                 *cnum = i;
   265: |                 break;
   266: |               }
   267: +------       }
   268:           
   269: +------>      for (i++; i<ncon; i++) {
   270: |               if (npwgts[(*from)*ncon + i] > max && PQueueGetSize(&queues[i][*from]) > 0) {
   271: |                 max = npwgts[(*from)*ncon + i];
   272: |                 *cnum = i;
   273: |               }
   274: +------       }
   275:             }
   276:           
   277:             /* Check to see if you can focus on the cut */
   278:             if (maxdiff <= 0.0 || *from == -1) {
   279:               maxgain = -100000;
   280:           
   281: +------>      for (part=0; part<2; part++) {
   282: |+----->        for (i=0; i<ncon; i++) {
   283: ||                if (PQueueGetSize(&queues[i][part]) > 0 && PQueueGetKey(&queues[i][part]) > maxgain) {
   284: ||                  maxgain = PQueueGetKey(&queues[i][part]); 
   285: ||                  *from = part;
   286: ||                  *cnum = i;
   287: ||                }
   288: |+-----         }
   289: +------       }
   290:             }
   291:           
   292:             /* printf("Selected2 %d(%d) -> %d\n", *from, *cnum, PQueueGetSize(&queues[*cnum][*from])); */
   293:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mfm.c

FUNCTION NAME: __SelectQueue
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mfm.c:248)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mfm.c:248)
    *** The number of VLOAD, VSTORE. :  1,  0. (mfm.c:248)
    *** Idiom detected. : Max/Min (mfm.c:249)
  LOOP END

  LOOP BEGIN: (mfm.c:248)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mfm.c:248)
    *** The number of VLOAD, VSTORE. :  1,  0. (mfm.c:248)
    *** Idiom detected. : Max/Min (mfm.c:249)
  LOOP END

  LOOP BEGIN: (mfm.c:261)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : PQueueGetSize (mfm.c:261)
  LOOP END

  LOOP BEGIN: (mfm.c:269)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : PQueueGetSize (mfm.c:269)
  LOOP END

  LOOP BEGIN: (mfm.c:281)
    <Unvectorized loop.>

    LOOP BEGIN: (mfm.c:282)
      <Unvectorized loop.>
      *** Vectorization obstructive function reference. : PQueueGetSize (mfm.c:282)
      *** Vectorization obstructive function reference. : PQueueGetKey (mfm.c:282)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mfm.c

FUNCTION NAME: __SelectQueue
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 38 [s0-s6 s8-s12 s15-s16 s18-s20 s23-s33 s54-s63]
      Vector registers         : 16 [v48-v63]
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

  LOOP BEGIN: (mfm.c:248)
    *** Estimated execution cycle                       : 191
  LOOP END

  LOOP BEGIN: (mfm.c:248)
    *** Estimated execution cycle                       : 191
  LOOP END

  LOOP BEGIN: (mfm.c:261)
    *** Estimated execution cycle                       : 18
  LOOP END

  LOOP BEGIN: (mfm.c:269)
    *** Estimated execution cycle                       : 65
    *** The number of SCALAR REGISTER TRANSFER          : 15
  LOOP END

  LOOP BEGIN: (mfm.c:281)
    *** Estimated execution cycle                       : 13
    *** The number of SCALAR REGISTER TRANSFER          : 5

    LOOP BEGIN: (mfm.c:282)
      *** Estimated execution cycle                     : 46
      *** The number of SCALAR REGISTER TRANSFER        : 14
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mfm.c

FUNCTION NAME: __BetterBalance
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   308: vec( 101): Vectorized loop.
   308: vec( 124): Iteration count is assumed. Iteration count.: 16


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mfm.c

FUNCTION NAME: __BetterBalance
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

   303:           int BetterBalance(int ncon, float *npwgts, float *tpwgts, float *diff)
   304:           {
   305:             int i;
   306:             float ndiff[MAXNCON];
   307:           
   308: V------>    for (i=0; i<ncon; i++)
   309: V------       ndiff[i] = fabs(tpwgts[0]-npwgts[i]);
   310:              
   311:             return snorm2(ncon, ndiff) < snorm2(ncon, diff);
   312:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mfm.c

FUNCTION NAME: __BetterBalance
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mfm.c:308)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mfm.c:308)
    *** The number of VLOAD, VSTORE. :  1,  1. (mfm.c:308)
    *** Short-vector loop. (mfm.c:308)
    *** Iteration count is assumed. Iteration count. : 16 (mfm.c:308)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mfm.c

FUNCTION NAME: __BetterBalance
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s3 s8-s12 s15-s16 s23-s25 s61-s63]
      Vector registers         :  5 [v59-v63]
      Vector mask registers    :  0
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mfm.c

FUNCTION NAME: __Compute2WayHLoadImbalance
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   324: vec( 101): Vectorized loop.
   327: vec( 126): Idiom detected.: Max/Min


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mfm.c

FUNCTION NAME: __Compute2WayHLoadImbalance
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

   319:           float Compute2WayHLoadImbalance(int ncon, float *npwgts, float *tpwgts)
   320:           {
   321:             int i;
   322:             float max=0.0, temp;
   323:           
   324: V------>    for (i=0; i<ncon; i++) {
   325: |             /* temp = amax(npwgts[i]/tpwgts[0], npwgts[ncon+i]/tpwgts[1]); */
   326: |             temp = fabs(tpwgts[0]-npwgts[i])/tpwgts[0];
   327: |             max = (max < temp ? temp : max);
   328: V------     }
   329:             return 1.0+max;
   330:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mfm.c

FUNCTION NAME: __Compute2WayHLoadImbalance
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mfm.c:324)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mfm.c:324)
    *** The number of VLOAD, VSTORE. :  1,  0. (mfm.c:324)
    *** Idiom detected. : Max/Min (mfm.c:327)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mfm.c

FUNCTION NAME: __Compute2WayHLoadImbalance
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 16 [s0-s2 s8-s11 s55-s63]
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

  LOOP BEGIN: (mfm.c:324)
    *** Estimated execution cycle                       : 258
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mfm.c

FUNCTION NAME: __Compute2WayHLoadImbalanceVec
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   341: vec( 101): Vectorized loop.
   342: vec( 128): Fused multiply-add operation applied.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mfm.c

FUNCTION NAME: __Compute2WayHLoadImbalanceVec
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

   337:           void Compute2WayHLoadImbalanceVec(int ncon, float *npwgts, float *tpwgts, float *lbvec)
   338:           {
   339:             int i;
   340:           
   341: V------>    for (i=0; i<ncon; i++) 
   342: V------ F     lbvec[i] = 1.0 + fabs(tpwgts[0]-npwgts[i])/tpwgts[0];
   343:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mfm.c

FUNCTION NAME: __Compute2WayHLoadImbalanceVec
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mfm.c:341)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mfm.c:341)
    *** The number of VLOAD, VSTORE. :  1,  1. (mfm.c:341)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mfm.c

FUNCTION NAME: __Compute2WayHLoadImbalanceVec
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 19 [s0-s3 s8-s11 s53-s63]
      Vector registers         :  7 [v57-v63]
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

  LOOP BEGIN: (mfm.c:341)
    *** Estimated execution cycle                       : 260
  LOOP END



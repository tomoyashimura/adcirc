NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:18 2025
FILE NAME : mfm2.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/mfm2.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:18 2025
FILE NAME: mfm2.c

FUNCTION NAME: __MocFM_2WayEdgeRefine2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    52: vec( 101): Vectorized loop.
    52: vec( 124): Iteration count is assumed. Iteration count.: 16
    61: opt(1418): Constant-length loop is expanded.
    62: vec( 101): Vectorized loop.
    62: vec( 124): Iteration count is assumed. Iteration count.: 16
    69: vec( 103): Unvectorized loop.
    69: vec( 109): Vectorization obstructive statement.
    70: opt(1097): This statement prevents loop optimization.
    73: vec( 103): Unvectorized loop.
    73: vec( 109): Vectorization obstructive statement.
    74: opt(1097): This statement prevents loop optimization.
    79: vec( 103): Unvectorized loop.
    79: vec( 110): Vectorization obstructive function reference.: printf
    80: opt(1118): This I/O statement inhibits optimization of loop.
    83: vec( 103): Unvectorized loop.
    83: vec( 110): Vectorization obstructive function reference.: printf
    84: opt(1118): This I/O statement inhibits optimization of loop.
    89: vec( 108): Unvectorizable loop structure.
    90: vec( 103): Unvectorized loop.
    90: vec( 109): Vectorization obstructive statement.
    91: opt(1097): This statement prevents loop optimization.
   105: vec( 103): Unvectorized loop.
   105: vec( 109): Vectorization obstructive statement.
   109: opt(1097): This statement prevents loop optimization.
   112: vec( 108): Unvectorizable loop structure.
   128: vec( 101): Vectorized loop.
   128: vec( 124): Iteration count is assumed. Iteration count.: 16
   145: vec( 103): Unvectorized loop.
   145: vec( 110): Vectorization obstructive function reference.: printf
   146: opt(1118): This I/O statement inhibits optimization of loop.
   149: vec( 103): Unvectorized loop.
   149: vec( 110): Vectorization obstructive function reference.: printf
   150: opt(1118): This I/O statement inhibits optimization of loop.
   165: vec( 103): Unvectorized loop.
   165: vec( 109): Vectorization obstructive statement.
   177: opt(1097): This statement prevents loop optimization.
   199: vec( 101): Vectorized loop.
   201: vec( 109): Vectorization obstructive statement.
   211: opt(1097): This statement prevents loop optimization.
   213: vec( 103): Unvectorized loop.
   213: vec( 108): Unvectorizable loop structure.
   220: opt(1019): Feedback of scalar value from one loop pass to another.: nbnd
   228: vec( 103): Unvectorized loop.
   228: vec( 110): Vectorization obstructive function reference.: printf
   229: opt(1118): This I/O statement inhibits optimization of loop.
   232: vec( 103): Unvectorized loop.
   232: vec( 110): Vectorization obstructive function reference.: printf
   233: opt(1118): This I/O statement inhibits optimization of loop.
   244: vec( 103): Unvectorized loop.
   244: vec( 109): Vectorization obstructive statement.
   245: opt(1097): This statement prevents loop optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:18 2025
FILE NAME: mfm2.c

FUNCTION NAME: __MocFM_2WayEdgeRefine2
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

    20:           void MocFM_2WayEdgeRefine2(CtrlType *ctrl, GraphType *graph, float *tpwgts, float *orgubvec, 
    21:                  int npasses)
    22:           {
    23:             int i, ii, j, k, l, kwgt, nvtxs, ncon, nbnd, nswaps, from, to, pass, me, limit, tmp, cnum;
    24:             idxtype *xadj, *adjncy, *adjwgt, *where, *id, *ed, *bndptr, *bndind;
    25:             idxtype *moved, *swaps, *perm, *qnum;
    26:             float *nvwgt, *npwgts, origdiff[MAXNCON], origbal[MAXNCON], minbal[MAXNCON];
    27:             PQueueType parts[MAXNCON][2];
    28:             int higain, oldgain, mincut, initcut, newcut, mincutorder;
    29:             float *maxwgt, *minwgt, ubvec[MAXNCON], tvec[MAXNCON];
    30:           
    31:             nvtxs = graph->nvtxs;
    32:             ncon = graph->ncon;
    33:             xadj = graph->xadj;
    34:             nvwgt = graph->nvwgt;
    35:             adjncy = graph->adjncy;
    36:             adjwgt = graph->adjwgt;
    37:             where = graph->where;
    38:             id = graph->id;
    39:             ed = graph->ed;
    40:             npwgts = graph->npwgts;
    41:             bndptr = graph->bndptr;
    42:             bndind = graph->bndind;
    43:           
    44:             moved = idxwspacemalloc(ctrl, nvtxs);
    45:             swaps = idxwspacemalloc(ctrl, nvtxs);
    46:             perm = idxwspacemalloc(ctrl, nvtxs);
    47:             qnum = idxwspacemalloc(ctrl, nvtxs);
    48:           
    49:             limit = amin(amax(0.01*nvtxs, 15), 100);
    50:           
    51:             Compute2WayHLoadImbalanceVec(ncon, npwgts, tpwgts, origbal);
    52: V------>    for (i=0; i<ncon; i++) {
    53: |             origdiff[i] = fabs(tpwgts[0]-npwgts[i]);
    54: |             ubvec[i] = amax(origbal[i], orgubvec[i]);
    55: V------     }
    56:           
    57:             /* Setup the weight intervals of the two subdomains */
    58:             minwgt = fwspacemalloc(ctrl, 2*ncon);
    59:             maxwgt = fwspacemalloc(ctrl, 2*ncon);
    60:           
    61: *------>    for (i=0; i<2; i++) {
    62: |V----->      for (j=0; j<ncon; j++) {
    63: ||              maxwgt[i*ncon+j] = tpwgts[i]*ubvec[j];
    64: ||              minwgt[i*ncon+j] = tpwgts[i]*(1.0/ubvec[j]);
    65: |V-----       }
    66: *------     }
    67:           
    68:             /* Initialize the queues */
    69: +------>    for (i=0; i<ncon; i++) {
    70: |             PQueueInit(ctrl, &parts[i][0], nvtxs, PLUS_GAINSPAN+1);
    71: |             PQueueInit(ctrl, &parts[i][1], nvtxs, PLUS_GAINSPAN+1);
    72: +------     }
    73: +------>    for (i=0; i<nvtxs; i++)
    74: +------       qnum[i] = samax(ncon, nvwgt+i*ncon);
    75:           
    76:           
    77:             if (ctrl->dbglvl&DBG_REFINE) {
    78:               printf("Parts: [");
    79: +------>      for (l=0; l<ncon; l++)
    80: +------         printf("(%.3f, %.3f) ", npwgts[l], npwgts[ncon+l]);
    81:               printf("] T[%.3f %.3f], Nv-Nb[%5d, %5d]. ICut: %6d, LB: ", tpwgts[0], tpwgts[1], 
    82:                       graph->nvtxs, graph->nbnd, graph->mincut);
    83: +------>      for (i=0; i<ncon; i++)
    84: +------         printf("%.3f ", origbal[i]);
    85:               printf("\n");
    86:             }
    87:           
    88:             idxset(nvtxs, -1, moved);
    89: +------>    for (pass=0; pass<npasses; pass++) { /* Do a number of passes */
    90: |+----->      for (i=0; i<ncon; i++) { 
    91: ||              PQueueReset(&parts[i][0]);
    92: ||              PQueueReset(&parts[i][1]);
    93: |+-----       }
    94: |         
    95: |             mincutorder = -1;
    96: |             newcut = mincut = initcut = graph->mincut;
    97: |             Compute2WayHLoadImbalanceVec(ncon, npwgts, tpwgts, minbal);
    98: |         
    99: |             ASSERT(ComputeCut(graph, where) == graph->mincut);
   100: |             ASSERT(CheckBnd(graph));
   101: |         
   102: |             /* Insert boundary nodes in the priority queues */
   103: |             nbnd = graph->nbnd;
   104: |             RandomPermute(nbnd, perm, 1);
   105: |+----->      for (ii=0; ii<nbnd; ii++) {
   106: ||              i = bndind[perm[ii]];
   107: ||              ASSERT(ed[i] > 0 || id[i] == 0);
   108: ||              ASSERT(bndptr[i] != -1);
   109: ||              PQueueInsert(&parts[qnum[i]][where[i]], i, ed[i]-id[i]);
   110: |+-----       }
   111: |         
   112: |+----->      for (nswaps=0; nswaps<nvtxs; nswaps++) {
   113: ||              SelectQueue2(ncon, npwgts, tpwgts, &from, &cnum, parts, maxwgt);
   114: ||              to = (from+1)%2;
   115: ||        
   116: ||              if (from == -1 || (higain = PQueueGetMax(&parts[cnum][from])) == -1)
   117: ||                break;
   118: ||              ASSERT(bndptr[higain] != -1);
   119: ||        
   120: ||              newcut -= (ed[higain]-id[higain]);
   121: ||              saxpy(ncon, 1.0, nvwgt+higain*ncon, 1, npwgts+to*ncon, 1);
   122: ||              saxpy(ncon, -1.0, nvwgt+higain*ncon, 1, npwgts+from*ncon, 1);
   123: ||        
   124: ||              Compute2WayHLoadImbalanceVec(ncon, npwgts, tpwgts, tvec);
   125: ||              if ((newcut < mincut && AreAllBelow(ncon, tvec, ubvec)) ||
   126: ||                  (newcut == mincut && IsBetter2wayBalance(ncon, tvec, minbal, ubvec))) {
   127: ||                mincut = newcut;
   128: ||V---->          for (i=0; i<ncon; i++) 
   129: ||V----             minbal[i] = tvec[i];
   130: ||                mincutorder = nswaps;
   131: ||              }
   132: ||              else if (nswaps-mincutorder > limit) { /* We hit the limit, undo last move */
   133: ||                newcut += (ed[higain]-id[higain]);
   134: ||                saxpy(ncon, 1.0, nvwgt+higain*ncon, 1, npwgts+from*ncon, 1);
   135: ||                saxpy(ncon, -1.0, nvwgt+higain*ncon, 1, npwgts+to*ncon, 1);
   136: ||                break;
   137: ||              }
   138: ||        
   139: ||              where[higain] = to;
   140: ||              moved[higain] = nswaps;
   141: ||              swaps[nswaps] = higain;
   142: ||        
   143: ||              if (ctrl->dbglvl&DBG_MOVEINFO) {
   144: ||                printf("Moved %6d from %d(%d). Gain: %5d, Cut: %5d, NPwgts: ", higain, from, cnum, ed[higain]-id[higain], newcut);
   145: ||+---->          for (l=0; l<ncon; l++) 
   146: ||+----             printf("(%.3f, %.3f) ", npwgts[l], npwgts[ncon+l]);
   147: ||        
   148: ||                printf(", LB: ");
   149: ||+---->          for (i=0; i<ncon; i++) 
   150: ||+----             printf("%.3f ", tvec[i]);
   151: ||                if (mincutorder == nswaps)
   152: ||                  printf(" *\n");
   153: ||                else
   154: ||                  printf("\n");
   155: ||              }
   156: ||        
   157: ||        
   158: ||              /**************************************************************
   159: ||              * Update the id[i]/ed[i] values of the affected nodes
   160: ||              ***************************************************************/
   161: ||+====>        SWAP(id[higain], ed[higain], tmp);
   162: ||              if (ed[higain] == 0 && xadj[higain] < xadj[higain+1]) 
   163: ||+====>          BNDDelete(nbnd, bndind,  bndptr, higain);
   164: ||        
   165: ||+---->        for (j=xadj[higain]; j<xadj[higain+1]; j++) {
   166: |||               k = adjncy[j];
   167: |||               oldgain = ed[k]-id[k];
   168: |||       
   169: |||               kwgt = (to == where[k] ? adjwgt[j] : -adjwgt[j]);
   170: |||+===>          INC_DEC(id[k], ed[k], kwgt);
   171: |||       
   172: |||               /* Update its boundary information and queue position */
   173: |||               if (bndptr[k] != -1) { /* If k was a boundary vertex */
   174: |||                 if (ed[k] == 0) { /* Not a boundary vertex any more */
   175: |||+===>              BNDDelete(nbnd, bndind, bndptr, k);
   176: |||                   if (moved[k] == -1)  /* Remove it if in the queues */
   177: |||                     PQueueDelete(&parts[qnum[k]][where[k]], k, oldgain);
   178: |||                 }
   179: |||                 else { /* If it has not been moved, update its position in the queue */
   180: |||                   if (moved[k] == -1)
   181: |||                     PQueueUpdate(&parts[qnum[k]][where[k]], k, oldgain, ed[k]-id[k]);
   182: |||                 }
   183: |||               }
   184: |||               else {
   185: |||                 if (ed[k] > 0) {  /* It will now become a boundary vertex */
   186: |||+===>              BNDInsert(nbnd, bndind, bndptr, k);
   187: |||                   if (moved[k] == -1) 
   188: |||                     PQueueInsert(&parts[qnum[k]][where[k]], k, ed[k]-id[k]);
   189: |||                 }
   190: |||               }
   191: ||+----         }
   192: ||        
   193: |+-----       }
   194: |         
   195: |         
   196: |             /****************************************************************
   197: |             * Roll back computations
   198: |             *****************************************************************/
   199: |V----->      for (i=0; i<nswaps; i++)
   200: |V----- C       moved[swaps[i]] = -1;  /* reset moved array */
   201: |+----->      for (nswaps--; nswaps>mincutorder; nswaps--) {
   202: ||              higain = swaps[nswaps];
   203: ||        
   204: ||              to = where[higain] = (where[higain]+1)%2;
   205: ||+====>        SWAP(id[higain], ed[higain], tmp);
   206: ||              if (ed[higain] == 0 && bndptr[higain] != -1 && xadj[higain] < xadj[higain+1])
   207: ||+====>          BNDDelete(nbnd, bndind,  bndptr, higain);
   208: ||              else if (ed[higain] > 0 && bndptr[higain] == -1)
   209: ||+====>          BNDInsert(nbnd, bndind,  bndptr, higain);
   210: ||        
   211: ||              saxpy(ncon, 1.0, nvwgt+higain*ncon, 1, npwgts+to*ncon, 1);
   212: ||              saxpy(ncon, -1.0, nvwgt+higain*ncon, 1, npwgts+((to+1)%2)*ncon, 1);
   213: ||+---->        for (j=xadj[higain]; j<xadj[higain+1]; j++) {
   214: |||               k = adjncy[j];
   215: |||       
   216: |||               kwgt = (to == where[k] ? adjwgt[j] : -adjwgt[j]);
   217: |||+===>          INC_DEC(id[k], ed[k], kwgt);
   218: |||       
   219: |||               if (bndptr[k] != -1 && ed[k] == 0)
   220: |||+===>            BNDDelete(nbnd, bndind, bndptr, k);
   221: |||               if (bndptr[k] == -1 && ed[k] > 0)
   222: |||+===>            BNDInsert(nbnd, bndind, bndptr, k);
   223: ||+----         }
   224: |+-----       }
   225: |         
   226: |             if (ctrl->dbglvl&DBG_REFINE) {
   227: |               printf("\tMincut: %6d at %5d, NBND: %6d, NPwgts: [", mincut, mincutorder, nbnd);
   228: |+----->        for (l=0; l<ncon; l++)
   229: |+-----           printf("(%.3f, %.3f) ", npwgts[l], npwgts[ncon+l]);
   230: |               printf("], LB: ");
   231: |               Compute2WayHLoadImbalanceVec(ncon, npwgts, tpwgts, tvec);
   232: |+----->        for (i=0; i<ncon; i++) 
   233: |+-----           printf("%.3f ", tvec[i]);
   234: |               printf("\n");
   235: |             }
   236: |         
   237: |             graph->mincut = mincut;
   238: |             graph->nbnd = nbnd;
   239: |         
   240: |             if (mincutorder == -1 || mincut == initcut)
   241: |               break;
   242: +------     }
   243:           
   244: +------>    for (i=0; i<ncon; i++) {
   245: |             PQueueFree(ctrl, &parts[i][0]);
   246: |             PQueueFree(ctrl, &parts[i][1]);
   247: +------     }
   248:           
   249:             idxwspacefree(ctrl, nvtxs);
   250:             idxwspacefree(ctrl, nvtxs);
   251:             idxwspacefree(ctrl, nvtxs);
   252:             idxwspacefree(ctrl, nvtxs);
   253:             fwspacefree(ctrl, 2*ncon);
   254:             fwspacefree(ctrl, 2*ncon);
   255:           
   256:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:18 2025
FILE NAME: mfm2.c

FUNCTION NAME: __MocFM_2WayEdgeRefine2
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mfm2.c:52)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mfm2.c:52)
    *** The number of VLOAD, VSTORE. :  3,  2. (mfm2.c:52)
    *** Short-vector loop. (mfm2.c:52)
    *** Iteration count is assumed. Iteration count. : 16 (mfm2.c:52)
  LOOP END

  LOOP BEGIN: (mfm2.c:62)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mfm2.c:62)
    *** The number of VLOAD, VSTORE. :  1,  2. (mfm2.c:62)
    *** Short-vector loop. (mfm2.c:62)
    *** Iteration count is assumed. Iteration count. : 16 (mfm2.c:62)
  LOOP END

  LOOP BEGIN: (mfm2.c:62)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mfm2.c:62)
    *** The number of VLOAD, VSTORE. :  1,  2. (mfm2.c:62)
    *** Short-vector loop. (mfm2.c:62)
    *** Iteration count is assumed. Iteration count. : 16 (mfm2.c:62)
  LOOP END

  LOOP BEGIN: (mfm2.c:69)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (mfm2.c:69)
  LOOP END

  LOOP BEGIN: (mfm2.c:73)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (mfm2.c:73)
  LOOP END

  LOOP BEGIN: (mfm2.c:79)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : printf (mfm2.c:79)
  LOOP END

  LOOP BEGIN: (mfm2.c:83)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : printf (mfm2.c:83)
  LOOP END

  LOOP BEGIN: (mfm2.c:89)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mfm2.c:89)

    LOOP BEGIN: (mfm2.c:90)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (mfm2.c:90)
    LOOP END

    LOOP BEGIN: (mfm2.c:105)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (mfm2.c:105)
    LOOP END

    LOOP BEGIN: (mfm2.c:112)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (mfm2.c:112)

      LOOP BEGIN: (mfm2.c:128)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (mfm2.c:128)
        *** The number of VLOAD, VSTORE. :  1,  1. (mfm2.c:128)
        *** Short-vector loop. (mfm2.c:128)
        *** Iteration count is assumed. Iteration count. : 16 (mfm2.c:128)
      LOOP END

      LOOP BEGIN: (mfm2.c:145)
        <Unvectorized loop.>
        *** Vectorization obstructive function reference. : printf (mfm2.c:145)
      LOOP END

      LOOP BEGIN: (mfm2.c:149)
        <Unvectorized loop.>
        *** Vectorization obstructive function reference. : printf (mfm2.c:149)
      LOOP END

      LOOP BEGIN: (mfm2.c:165)
        <Unvectorized loop.>
        *** Vectorization obstructive statement. (mfm2.c:165)
      LOOP END
    LOOP END

    LOOP BEGIN: (mfm2.c:199)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  1. (mfm2.c:199)
      *** The number of VLOAD, VSTORE. :  1,  0. (mfm2.c:199)
      *** VSC generated (mfm2.c:200)
    LOOP END

    LOOP BEGIN: (mfm2.c:201)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (mfm2.c:201)

      LOOP BEGIN: (mfm2.c:213)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (mfm2.c:213)
      LOOP END
    LOOP END

    LOOP BEGIN: (mfm2.c:228)
      <Unvectorized loop.>
      *** Vectorization obstructive function reference. : printf (mfm2.c:228)
    LOOP END

    LOOP BEGIN: (mfm2.c:232)
      <Unvectorized loop.>
      *** Vectorization obstructive function reference. : printf (mfm2.c:232)
    LOOP END
  LOOP END

  LOOP BEGIN: (mfm2.c:244)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (mfm2.c:244)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:18 2025
FILE NAME: mfm2.c

FUNCTION NAME: __MocFM_2WayEdgeRefine2
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 53 [s0-s6 s8-s12 s15-s16 s18-s36 s44-s63]
      Vector registers         : 29 [v35-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 3536 bytes
      Register spill area      :  456 bytes
      Parameter area           :   56 bytes
      Register save area       :  176 bytes
      User data area           : 2840 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mfm2.c:69)
    *** Estimated execution cycle                       : 21
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (mfm2.c:73)
    *** Estimated execution cycle                       : 12
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (mfm2.c:79)
    *** Estimated execution cycle                       : 26
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (mfm2.c:83)
    *** Estimated execution cycle                       : 17
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (mfm2.c:89)
    *** Estimated execution cycle                       : 605
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 97
            Across calls                                :  4
            Over basic blocks                           : 90
            Others                                      :  3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 106
            Across calls                                :   4
            Over basic blocks                           : 102
    *** The number of SCALAR REGISTER TRANSFER          : 106

    LOOP BEGIN: (mfm2.c:90)
      *** Estimated execution cycle                     : 15
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (mfm2.c:105)
      *** Estimated execution cycle                     : 29
    LOOP END

    LOOP BEGIN: (mfm2.c:112)
      *** Estimated execution cycle                     : 555
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 46
              Across calls                              :  3
              Over basic blocks                         : 43
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 79
              Across calls                              :  3
              Over basic blocks                         : 76
      *** The number of SCALAR REGISTER TRANSFER        : 114

      LOOP BEGIN: (mfm2.c:145)
        *** Estimated execution cycle                   : 26
        *** The number of SCALAR REGISTER TRANSFER      : 2
      LOOP END

      LOOP BEGIN: (mfm2.c:149)
        *** Estimated execution cycle                   : 17
        *** The number of SCALAR REGISTER TRANSFER      : 2
      LOOP END

      LOOP BEGIN: (mfm2.c:165)
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

    LOOP BEGIN: (mfm2.c:199)
      *** Estimated execution cycle                     : 145
    LOOP END

    LOOP BEGIN: (mfm2.c:201)
      *** Estimated execution cycle                     : 176
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 3
              Over basic blocks                         : 3
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 7
              Over basic blocks                         : 7
      *** The number of SCALAR REGISTER TRANSFER        : 30

      LOOP BEGIN: (mfm2.c:213)
        *** Estimated execution cycle                   : 71
      LOOP END
    LOOP END

    LOOP BEGIN: (mfm2.c:228)
      *** Estimated execution cycle                     : 26
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (mfm2.c:232)
      *** Estimated execution cycle                     : 17
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (mfm2.c:244)
    *** Estimated execution cycle                       : 17
    *** The number of SCALAR REGISTER TRANSFER          : 4
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:18 2025
FILE NAME: mfm2.c

FUNCTION NAME: __SelectQueue2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   273: opt(1418): Constant-length loop is expanded.
   274: vec( 101): Vectorized loop.
   276: opt(1019): Feedback of scalar value from one loop pass to another.: maxdiff
   276: vec( 126): Idiom detected.: Max/Min
   286: vec( 103): Unvectorized loop.
   286: vec( 110): Vectorization obstructive function reference.: PQueueGetSize
   287: opt(1025): Reference to this function inhibits optimization.: PQueueGetSize
   294: vec( 103): Unvectorized loop.
   294: vec( 110): Vectorization obstructive function reference.: PQueueGetSize
   296: opt(1025): Reference to this function inhibits optimization.: PQueueGetSize
   308: vec( 103): Unvectorized loop.
   308: vec( 110): Vectorization obstructive function reference.: PQueueGetSize
   308: vec( 110): Vectorization obstructive function reference.: PQueueGetKey
   309: opt(1025): Reference to this function inhibits optimization.: PQueueGetSize


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:18 2025
FILE NAME: mfm2.c

FUNCTION NAME: __SelectQueue2
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

   263:           void SelectQueue2(int ncon, float *npwgts, float *tpwgts, int *from, int *cnum, 
   264:                  PQueueType queues[MAXNCON][2], float *maxwgt)
   265:           {
   266:             int i, j, maxgain=0;
   267:             float diff, max, maxdiff=0.0;
   268:           
   269:             *from = -1;
   270:             *cnum = -1;
   271:           
   272:             /* First determine the side and the queue, irrespective of the presence of nodes */
   273: *------>    for (j=0; j<2; j++) {
   274: |V----->      for (i=0; i<ncon; i++) {
   275: ||              diff = npwgts[j*ncon+i]-maxwgt[j*ncon+i];
   276: ||              if (diff >= maxdiff) {
   277: ||                maxdiff = diff;
   278: ||                *from = j;
   279: ||                *cnum = i;
   280: ||              }
   281: |V-----       }
   282: *------     }
   283:           
   284:             if (*from != -1 && PQueueGetSize(&queues[*cnum][*from]) == 0) {
   285:               /* The desired queue is empty, select a node from that side anyway */
   286: +------>      for (i=0; i<ncon; i++) {
   287: |               if (PQueueGetSize(&queues[i][*from]) > 0) {
   288: |                 max = (npwgts[(*from)*ncon+i] - maxwgt[(*from)*ncon+i]);
   289: |                 *cnum = i;
   290: |                 break;
   291: |               }
   292: +------       }
   293:           
   294: +------>      for (i++; i<ncon; i++) {
   295: |               diff = npwgts[(*from)*ncon+i] - maxwgt[(*from)*ncon+i];
   296: |               if (diff > max && PQueueGetSize(&queues[i][*from]) > 0) {
   297: |                 max = diff;
   298: |                 *cnum = i;
   299: |               }
   300: +------       }
   301:             }
   302:           
   303:             /* Check to see if you can focus on the cut */
   304:             if (maxdiff <= 0.0 || *from == -1) {
   305:               maxgain = -100000;
   306:           
   307: +------>      for (j=0; j<2; j++) {
   308: |+----->        for (i=0; i<ncon; i++) {
   309: ||                if (PQueueGetSize(&queues[i][j]) > 0 && PQueueGetKey(&queues[i][j]) > maxgain) {
   310: ||                  maxgain = PQueueGetKey(&queues[i][j]); 
   311: ||                  *from = j;
   312: ||                  *cnum = i;
   313: ||                }
   314: |+-----         }
   315: +------       }
   316:           
   317:               /* printf("(%2d %2d) %3d\n", *from, *cnum, maxgain); */
   318:             }
   319:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:18 2025
FILE NAME: mfm2.c

FUNCTION NAME: __SelectQueue2
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mfm2.c:274)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mfm2.c:274)
    *** The number of VLOAD, VSTORE. :  2,  0. (mfm2.c:274)
    *** Idiom detected. : Max/Min (mfm2.c:276)
  LOOP END

  LOOP BEGIN: (mfm2.c:274)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mfm2.c:274)
    *** The number of VLOAD, VSTORE. :  2,  0. (mfm2.c:274)
    *** Idiom detected. : Max/Min (mfm2.c:276)
  LOOP END

  LOOP BEGIN: (mfm2.c:286)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : PQueueGetSize (mfm2.c:286)
  LOOP END

  LOOP BEGIN: (mfm2.c:294)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : PQueueGetSize (mfm2.c:294)
  LOOP END

  LOOP BEGIN: (mfm2.c:307)
    <Unvectorized loop.>

    LOOP BEGIN: (mfm2.c:308)
      <Unvectorized loop.>
      *** Vectorization obstructive function reference. : PQueueGetSize (mfm2.c:308)
      *** Vectorization obstructive function reference. : PQueueGetKey (mfm2.c:308)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:18 2025
FILE NAME: mfm2.c

FUNCTION NAME: __SelectQueue2
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 39 [s0-s1 s3-s6 s8-s12 s15-s16 s18-s20 s23-s33 s52-s63]
      Vector registers         : 18 [v46-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 224 bytes
      Register spill area      :  16 bytes
      Parameter area           :   8 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mfm2.c:274)
    *** Estimated execution cycle                       : 225
  LOOP END

  LOOP BEGIN: (mfm2.c:274)
    *** Estimated execution cycle                       : 225
  LOOP END

  LOOP BEGIN: (mfm2.c:286)
    *** Estimated execution cycle                       : 18
  LOOP END

  LOOP BEGIN: (mfm2.c:294)
    *** Estimated execution cycle                       : 68
    *** The number of SCALAR REGISTER TRANSFER          : 24
  LOOP END

  LOOP BEGIN: (mfm2.c:307)
    *** Estimated execution cycle                       : 13
    *** The number of SCALAR REGISTER TRANSFER          : 5

    LOOP BEGIN: (mfm2.c:308)
      *** Estimated execution cycle                     : 46
      *** The number of SCALAR REGISTER TRANSFER        : 14
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:18 2025
FILE NAME: mfm2.c

FUNCTION NAME: __IsBetter2wayBalance
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   331: vec( 101): Vectorized loop.
   332: vec( 128): Fused multiply-add operation applied.
   333: vec( 126): Idiom detected.: Max/Min
   334: vec( 126): Idiom detected.: Sum
   334: vec( 128): Fused multiply-add operation applied.
   336: vec( 128): Fused multiply-add operation applied.
   337: vec( 126): Idiom detected.: Max/Min
   338: vec( 126): Idiom detected.: Sum
   338: vec( 128): Fused multiply-add operation applied.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:18 2025
FILE NAME: mfm2.c

FUNCTION NAME: __IsBetter2wayBalance
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

   326:           int IsBetter2wayBalance(int ncon, float *newbal, float *oldbal, float *ubvec)
   327:           {
   328:             int i, j;
   329:             float max1=0.0, max2=0.0, sum1=0.0, sum2=0.0, tmp;
   330:           
   331: V------>    for (i=0; i<ncon; i++) {
   332: |       F     tmp = (newbal[i]-1)/(ubvec[i]-1);
   333: |             max1 = (max1 < tmp ? tmp : max1);
   334: |       F     sum1 += tmp;
   335: |         
   336: |       F     tmp = (oldbal[i]-1)/(ubvec[i]-1);
   337: |             max2 = (max2 < tmp ? tmp : max2);
   338: |       F     sum2 += tmp;
   339: V------     }
   340:           
   341:             if (max1 < max2)
   342:               return 1;
   343:             else if (max1 > max2)
   344:               return 0;
   345:             else
   346:               return sum1 <= sum2;
   347:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:18 2025
FILE NAME: mfm2.c

FUNCTION NAME: __IsBetter2wayBalance
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mfm2.c:331)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mfm2.c:331)
    *** The number of VLOAD, VSTORE. :  3,  0. (mfm2.c:331)
    *** Idiom detected. : Max/Min (mfm2.c:333)
    *** Idiom detected. : Sum (mfm2.c:334)
    *** Idiom detected. : Max/Min (mfm2.c:337)
    *** Idiom detected. : Sum (mfm2.c:338)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:18 2025
FILE NAME: mfm2.c

FUNCTION NAME: __IsBetter2wayBalance
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 23 [s0-s3 s8-s11 s49-s63]
      Vector registers         : 22 [v42-v63]
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

  LOOP BEGIN: (mfm2.c:331)
    *** Estimated execution cycle                       : 679
  LOOP END



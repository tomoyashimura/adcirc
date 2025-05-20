NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:18 2025
FILE NAME : mbalance2.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/mbalance2.o

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
FILE NAME: mbalance2.c

FUNCTION NAME: __MocBalance2Way2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:18 2025
FILE NAME: mbalance2.c

FUNCTION NAME: __MocBalance2Way2
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

    22:           void MocBalance2Way2(CtrlType *ctrl, GraphType *graph, float *tpwgts, float *ubvec)
    23:           {
    24:             int i;
    25:             float tvec[MAXNCON];
    26:           
    27:             Compute2WayHLoadImbalanceVec(graph->ncon, graph->npwgts, tpwgts, tvec);
    28:             if (!AreAllBelow(graph->ncon, tvec, ubvec))
    29:               MocGeneral2WayBalance2(ctrl, graph, tpwgts, ubvec);
    30:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:18 2025
FILE NAME: mbalance2.c

FUNCTION NAME: __MocBalance2Way2
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:18 2025
FILE NAME: mbalance2.c

FUNCTION NAME: __MocBalance2Way2
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 21 [s0-s3 s8-s12 s15-s16 s23-s29 s61-s63]
      Vector registers         :  0
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:18 2025
FILE NAME: mbalance2.c

FUNCTION NAME: __MocGeneral2WayBalance2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    72: opt(1418): Constant-length loop is expanded.
    73: vec( 101): Vectorized loop.
    81: vec( 103): Unvectorized loop.
    81: vec( 109): Vectorization obstructive statement.
    82: opt(1097): This statement prevents loop optimization.
    85: vec( 103): Unvectorized loop.
    85: vec( 109): Vectorization obstructive statement.
    86: opt(1097): This statement prevents loop optimization.
    89: vec( 101): Vectorized loop.
    89: vec( 124): Iteration count is assumed. Iteration count.: 16
    97: vec( 103): Unvectorized loop.
    97: vec( 110): Vectorization obstructive function reference.: printf
    98: opt(1118): This I/O statement inhibits optimization of loop.
   101: vec( 103): Unvectorized loop.
   101: vec( 110): Vectorization obstructive function reference.: printf
   102: opt(1118): This I/O statement inhibits optimization of loop.
   114: vec( 103): Unvectorized loop.
   114: vec( 109): Vectorization obstructive statement.
   116: opt(1097): This statement prevents loop optimization.
   120: vec( 108): Unvectorizable loop structure.
   138: vec( 101): Vectorized loop.
   138: vec( 124): Iteration count is assumed. Iteration count.: 16
   155: vec( 103): Unvectorized loop.
   155: vec( 110): Vectorization obstructive function reference.: printf
   156: opt(1118): This I/O statement inhibits optimization of loop.
   160: vec( 103): Unvectorized loop.
   160: vec( 110): Vectorization obstructive function reference.: printf
   161: opt(1118): This I/O statement inhibits optimization of loop.
   178: vec( 103): Unvectorized loop.
   178: vec( 109): Vectorization obstructive statement.
   187: opt(1097): This statement prevents loop optimization.
   203: vec( 101): Vectorized loop.
   205: vec( 109): Vectorization obstructive statement.
   215: opt(1097): This statement prevents loop optimization.
   217: vec( 103): Unvectorized loop.
   217: vec( 108): Unvectorizable loop structure.
   224: opt(1019): Feedback of scalar value from one loop pass to another.: nbnd
   232: vec( 103): Unvectorized loop.
   232: vec( 110): Vectorization obstructive function reference.: printf
   233: opt(1118): This I/O statement inhibits optimization of loop.
   236: vec( 103): Unvectorized loop.
   236: vec( 110): Vectorization obstructive function reference.: printf
   237: opt(1118): This I/O statement inhibits optimization of loop.
   245: vec( 103): Unvectorized loop.
   245: vec( 109): Vectorization obstructive statement.
   246: opt(1097): This statement prevents loop optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:18 2025
FILE NAME: mbalance2.c

FUNCTION NAME: __MocGeneral2WayBalance2
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

    37:           void MocGeneral2WayBalance2(CtrlType *ctrl, GraphType *graph, float *tpwgts, float *ubvec)
    38:           {
    39:             int i, ii, j, k, l, kwgt, nvtxs, ncon, nbnd, nswaps, from, to, pass, me, limit, tmp, cnum;
    40:             idxtype *xadj, *adjncy, *adjwgt, *where, *id, *ed, *bndptr, *bndind;
    41:             idxtype *moved, *swaps, *perm, *qnum;
    42:             float *nvwgt, *npwgts, origbal[MAXNCON], minbal[MAXNCON], newbal[MAXNCON];
    43:             PQueueType parts[MAXNCON][2];
    44:             int higain, oldgain, mincut, newcut, mincutorder;
    45:             float *maxwgt, *minwgt, tvec[MAXNCON];
    46:           
    47:           
    48:             nvtxs = graph->nvtxs;
    49:             ncon = graph->ncon;
    50:             xadj = graph->xadj;
    51:             nvwgt = graph->nvwgt;
    52:             adjncy = graph->adjncy;
    53:             adjwgt = graph->adjwgt;
    54:             where = graph->where;
    55:             id = graph->id;
    56:             ed = graph->ed;
    57:             npwgts = graph->npwgts;
    58:             bndptr = graph->bndptr;
    59:             bndind = graph->bndind;
    60:           
    61:             moved = idxwspacemalloc(ctrl, nvtxs);
    62:             swaps = idxwspacemalloc(ctrl, nvtxs);
    63:             perm = idxwspacemalloc(ctrl, nvtxs);
    64:             qnum = idxwspacemalloc(ctrl, nvtxs);
    65:           
    66:             limit = amin(amax(0.01*nvtxs, 15), 100);
    67:           
    68:             /* Setup the weight intervals of the two subdomains */
    69:             minwgt = fwspacemalloc(ctrl, 2*ncon);
    70:             maxwgt = fwspacemalloc(ctrl, 2*ncon);
    71:           
    72: *------>    for (i=0; i<2; i++) {
    73: |V----->      for (j=0; j<ncon; j++) {
    74: ||              maxwgt[i*ncon+j] = tpwgts[i]*ubvec[j];
    75: ||              minwgt[i*ncon+j] = tpwgts[i]*(1.0/ubvec[j]);
    76: |V-----       }
    77: *------     }
    78:           
    79:           
    80:             /* Initialize the queues */
    81: +------>    for (i=0; i<ncon; i++) {
    82: |             PQueueInit(ctrl, &parts[i][0], nvtxs, PLUS_GAINSPAN+1);
    83: |             PQueueInit(ctrl, &parts[i][1], nvtxs, PLUS_GAINSPAN+1);
    84: +------     }
    85: +------>    for (i=0; i<nvtxs; i++)
    86: +------       qnum[i] = samax(ncon, nvwgt+i*ncon);
    87:           
    88:             Compute2WayHLoadImbalanceVec(ncon, npwgts, tpwgts, origbal);
    89: V------>    for (i=0; i<ncon; i++) 
    90: V------       minbal[i] = origbal[i];
    91:           
    92:             newcut = mincut = graph->mincut;
    93:             mincutorder = -1;
    94:           
    95:             if (ctrl->dbglvl&DBG_REFINE) {
    96:               printf("Parts: [");
    97: +------>      for (l=0; l<ncon; l++)
    98: +------         printf("(%.3f, %.3f) ", npwgts[l], npwgts[ncon+l]);
    99:               printf("] T[%.3f %.3f], Nv-Nb[%5d, %5d]. ICut: %6d, LB: ", tpwgts[0], tpwgts[1], 
   100:                       graph->nvtxs, graph->nbnd, graph->mincut);
   101: +------>      for (i=0; i<ncon; i++)
   102: +------         printf("%.3f ", origbal[i]);
   103:               printf("[B]\n");
   104:             }
   105:           
   106:             idxset(nvtxs, -1, moved);
   107:           
   108:             ASSERT(ComputeCut(graph, where) == graph->mincut);
   109:             ASSERT(CheckBnd(graph));
   110:           
   111:             /* Insert all nodes in the priority queues */
   112:             nbnd = graph->nbnd;
   113:             RandomPermute(nvtxs, perm, 1);
   114: +------>    for (ii=0; ii<nvtxs; ii++) {
   115: |             i = perm[ii];
   116: |             PQueueInsert(&parts[qnum[i]][where[i]], i, ed[i]-id[i]);
   117: +------     }
   118:           
   119:           
   120: +------>    for (nswaps=0; nswaps<nvtxs; nswaps++) {
   121: |             if (AreAllBelow(ncon, minbal, ubvec))
   122: |               break;
   123: |         
   124: |             SelectQueue3(ncon, npwgts, tpwgts, &from, &cnum, parts, maxwgt);
   125: |             to = (from+1)%2;
   126: |         
   127: |             if (from == -1 || (higain = PQueueGetMax(&parts[cnum][from])) == -1)
   128: |               break;
   129: |         
   130: |             saxpy(ncon, 1.0, nvwgt+higain*ncon, 1, npwgts+to*ncon, 1);
   131: |             saxpy(ncon, -1.0, nvwgt+higain*ncon, 1, npwgts+from*ncon, 1);
   132: |             newcut -= (ed[higain]-id[higain]);
   133: |             Compute2WayHLoadImbalanceVec(ncon, npwgts, tpwgts, newbal);
   134: |         
   135: |             if (IsBetter2wayBalance(ncon, newbal, minbal, ubvec) || 
   136: |                 (IsBetter2wayBalance(ncon, newbal, origbal, ubvec) && newcut < mincut)) {
   137: |               mincut = newcut;
   138: |V----->        for (i=0; i<ncon; i++) 
   139: |V-----           minbal[i] = newbal[i];
   140: |               mincutorder = nswaps;
   141: |             }
   142: |             else if (nswaps-mincutorder > limit) { /* We hit the limit, undo last move */
   143: |               newcut += (ed[higain]-id[higain]);
   144: |               saxpy(ncon, 1.0, nvwgt+higain*ncon, 1, npwgts+from*ncon, 1);
   145: |               saxpy(ncon, -1.0, nvwgt+higain*ncon, 1, npwgts+to*ncon, 1);
   146: |               break;
   147: |             }
   148: |         
   149: |             where[higain] = to;
   150: |             moved[higain] = nswaps;
   151: |             swaps[nswaps] = higain;
   152: |         
   153: |             if (ctrl->dbglvl&DBG_MOVEINFO) {
   154: |               printf("Moved %6d from %d(%d). Gain: %5d, Cut: %5d, NPwgts: ", higain, from, cnum, ed[higain]-id[higain], newcut);
   155: |+----->        for (i=0; i<ncon; i++) 
   156: |+-----           printf("(%.3f, %.3f) ", npwgts[i], npwgts[ncon+i]);
   157: |         
   158: |               Compute2WayHLoadImbalanceVec(ncon, npwgts, tpwgts, tvec);
   159: |               printf(", LB: ");
   160: |+----->        for (i=0; i<ncon; i++) 
   161: |+-----           printf("%.3f ", tvec[i]);
   162: |               if (mincutorder == nswaps)
   163: |                 printf(" *\n");
   164: |               else
   165: |                 printf("\n");
   166: |             }
   167: |         
   168: |         
   169: |             /**************************************************************
   170: |             * Update the id[i]/ed[i] values of the affected nodes
   171: |             ***************************************************************/
   172: |+=====>      SWAP(id[higain], ed[higain], tmp);
   173: |             if (ed[higain] == 0 && bndptr[higain] != -1 && xadj[higain] < xadj[higain+1]) 
   174: |+=====>        BNDDelete(nbnd, bndind,  bndptr, higain);
   175: |             if (ed[higain] > 0 && bndptr[higain] == -1)
   176: |+=====>        BNDInsert(nbnd, bndind,  bndptr, higain);
   177: |         
   178: |+----->      for (j=xadj[higain]; j<xadj[higain+1]; j++) {
   179: ||              k = adjncy[j];
   180: ||              oldgain = ed[k]-id[k];
   181: ||        
   182: ||              kwgt = (to == where[k] ? adjwgt[j] : -adjwgt[j]);
   183: ||+====>        INC_DEC(id[k], ed[k], kwgt);
   184: ||        
   185: ||              /* Update the queue position */
   186: ||              if (moved[k] == -1)
   187: ||                PQueueUpdate(&parts[qnum[k]][where[k]], k, oldgain, ed[k]-id[k]);
   188: ||        
   189: ||              /* Update its boundary information */
   190: ||              if (ed[k] == 0 && bndptr[k] != -1) 
   191: ||+====>          BNDDelete(nbnd, bndind, bndptr, k);
   192: ||              else if (ed[k] > 0 && bndptr[k] == -1)  
   193: ||+====>          BNDInsert(nbnd, bndind, bndptr, k);
   194: |+-----       }
   195: |            
   196: +------     }
   197:           
   198:           
   199:           
   200:             /****************************************************************
   201:             * Roll back computations
   202:             *****************************************************************/
   203: V------>    for (i=0; i<nswaps; i++)
   204: V------ C     moved[swaps[i]] = -1;  /* reset moved array */
   205: +------>    for (nswaps--; nswaps>mincutorder; nswaps--) {
   206: |             higain = swaps[nswaps];
   207: |         
   208: |             to = where[higain] = (where[higain]+1)%2;
   209: |+=====>      SWAP(id[higain], ed[higain], tmp);
   210: |             if (ed[higain] == 0 && bndptr[higain] != -1 && xadj[higain] < xadj[higain+1])
   211: |+=====>        BNDDelete(nbnd, bndind,  bndptr, higain);
   212: |             else if (ed[higain] > 0 && bndptr[higain] == -1)
   213: |+=====>        BNDInsert(nbnd, bndind,  bndptr, higain);
   214: |         
   215: |             saxpy(ncon, 1.0, nvwgt+higain*ncon, 1, npwgts+to*ncon, 1);
   216: |             saxpy(ncon, -1.0, nvwgt+higain*ncon, 1, npwgts+((to+1)%2)*ncon, 1);
   217: |+----->      for (j=xadj[higain]; j<xadj[higain+1]; j++) {
   218: ||              k = adjncy[j];
   219: ||        
   220: ||              kwgt = (to == where[k] ? adjwgt[j] : -adjwgt[j]);
   221: ||+====>        INC_DEC(id[k], ed[k], kwgt);
   222: ||        
   223: ||              if (bndptr[k] != -1 && ed[k] == 0)
   224: ||+====>          BNDDelete(nbnd, bndind, bndptr, k);
   225: ||              if (bndptr[k] == -1 && ed[k] > 0)
   226: ||+====>          BNDInsert(nbnd, bndind, bndptr, k);
   227: |+-----       }
   228: +------     }
   229:           
   230:             if (ctrl->dbglvl&DBG_REFINE) {
   231:               printf("\tMincut: %6d at %5d, NBND: %6d, NPwgts: [", mincut, mincutorder, nbnd);
   232: +------>      for (i=0; i<ncon; i++)
   233: +------         printf("(%.3f, %.3f) ", npwgts[i], npwgts[ncon+i]);
   234:               printf("], LB: ");
   235:               Compute2WayHLoadImbalanceVec(ncon, npwgts, tpwgts, tvec);
   236: +------>      for (i=0; i<ncon; i++) 
   237: +------         printf("%.3f ", tvec[i]);
   238:               printf("\n");
   239:             }
   240:           
   241:             graph->mincut = mincut;
   242:             graph->nbnd = nbnd;
   243:           
   244:           
   245: +------>    for (i=0; i<ncon; i++) {
   246: |             PQueueFree(ctrl, &parts[i][0]);
   247: |             PQueueFree(ctrl, &parts[i][1]);
   248: +------     }
   249:           
   250:             idxwspacefree(ctrl, nvtxs);
   251:             idxwspacefree(ctrl, nvtxs);
   252:             idxwspacefree(ctrl, nvtxs);
   253:             idxwspacefree(ctrl, nvtxs);
   254:             fwspacefree(ctrl, 2*ncon);
   255:             fwspacefree(ctrl, 2*ncon);
   256:           
   257:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:18 2025
FILE NAME: mbalance2.c

FUNCTION NAME: __MocGeneral2WayBalance2
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mbalance2.c:73)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mbalance2.c:73)
    *** The number of VLOAD, VSTORE. :  1,  2. (mbalance2.c:73)
  LOOP END

  LOOP BEGIN: (mbalance2.c:73)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mbalance2.c:73)
    *** The number of VLOAD, VSTORE. :  1,  2. (mbalance2.c:73)
  LOOP END

  LOOP BEGIN: (mbalance2.c:81)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (mbalance2.c:81)
  LOOP END

  LOOP BEGIN: (mbalance2.c:85)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (mbalance2.c:85)
  LOOP END

  LOOP BEGIN: (mbalance2.c:89)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mbalance2.c:89)
    *** The number of VLOAD, VSTORE. :  1,  1. (mbalance2.c:89)
    *** Short-vector loop. (mbalance2.c:89)
    *** Iteration count is assumed. Iteration count. : 16 (mbalance2.c:89)
  LOOP END

  LOOP BEGIN: (mbalance2.c:97)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : printf (mbalance2.c:97)
  LOOP END

  LOOP BEGIN: (mbalance2.c:101)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : printf (mbalance2.c:101)
  LOOP END

  LOOP BEGIN: (mbalance2.c:114)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (mbalance2.c:114)
  LOOP END

  LOOP BEGIN: (mbalance2.c:120)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mbalance2.c:120)

    LOOP BEGIN: (mbalance2.c:138)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mbalance2.c:138)
      *** The number of VLOAD, VSTORE. :  1,  1. (mbalance2.c:138)
      *** Short-vector loop. (mbalance2.c:138)
      *** Iteration count is assumed. Iteration count. : 16 (mbalance2.c:138)
    LOOP END

    LOOP BEGIN: (mbalance2.c:155)
      <Unvectorized loop.>
      *** Vectorization obstructive function reference. : printf (mbalance2.c:155)
    LOOP END

    LOOP BEGIN: (mbalance2.c:160)
      <Unvectorized loop.>
      *** Vectorization obstructive function reference. : printf (mbalance2.c:160)
    LOOP END

    LOOP BEGIN: (mbalance2.c:178)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (mbalance2.c:178)
    LOOP END
  LOOP END

  LOOP BEGIN: (mbalance2.c:203)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (mbalance2.c:203)
    *** The number of VLOAD, VSTORE. :  1,  0. (mbalance2.c:203)
    *** VSC generated (mbalance2.c:204)
  LOOP END

  LOOP BEGIN: (mbalance2.c:205)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (mbalance2.c:205)

    LOOP BEGIN: (mbalance2.c:217)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (mbalance2.c:217)
    LOOP END
  LOOP END

  LOOP BEGIN: (mbalance2.c:232)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : printf (mbalance2.c:232)
  LOOP END

  LOOP BEGIN: (mbalance2.c:236)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : printf (mbalance2.c:236)
  LOOP END

  LOOP BEGIN: (mbalance2.c:245)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (mbalance2.c:245)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:18 2025
FILE NAME: mbalance2.c

FUNCTION NAME: __MocGeneral2WayBalance2
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 52 [s0-s6 s8-s12 s15-s16 s18-s35 s44-s63]
      Vector registers         : 27 [v37-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 3360 bytes
      Register spill area      :  400 bytes
      Parameter area           :   56 bytes
      Register save area       :  176 bytes
      User data area           : 2720 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mbalance2.c:73)
    *** Estimated execution cycle                       : 552
  LOOP END

  LOOP BEGIN: (mbalance2.c:73)
    *** Estimated execution cycle                       : 552
  LOOP END

  LOOP BEGIN: (mbalance2.c:81)
    *** Estimated execution cycle                       : 21
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (mbalance2.c:85)
    *** Estimated execution cycle                       : 12
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (mbalance2.c:97)
    *** Estimated execution cycle                       : 26
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (mbalance2.c:101)
    *** Estimated execution cycle                       : 17
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (mbalance2.c:114)
    *** Estimated execution cycle                       : 23
  LOOP END

  LOOP BEGIN: (mbalance2.c:120)
    *** Estimated execution cycle                       : 600
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 49
            Across calls                                :  3
            Over basic blocks                           : 45
            Others                                      :  1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 92
            Across calls                                :  3
            Over basic blocks                           : 89
    *** The number of SCALAR REGISTER TRANSFER          : 86

    LOOP BEGIN: (mbalance2.c:155)
      *** Estimated execution cycle                     : 26
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (mbalance2.c:160)
      *** Estimated execution cycle                     : 17
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (mbalance2.c:178)
      *** Estimated execution cycle                     : 145
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 4
              Across calls                              : 2
              Over basic blocks                         : 2
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 4
              Across calls                              : 2
              Over basic blocks                         : 2
      *** The number of SCALAR REGISTER TRANSFER        : 43
    LOOP END
  LOOP END

  LOOP BEGIN: (mbalance2.c:203)
    *** Estimated execution cycle                       : 145
  LOOP END

  LOOP BEGIN: (mbalance2.c:205)
    *** Estimated execution cycle                       : 175
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 7
            Over basic blocks                           : 7
    *** The number of SCALAR REGISTER TRANSFER          : 31

    LOOP BEGIN: (mbalance2.c:217)
      *** Estimated execution cycle                     : 71
    LOOP END
  LOOP END

  LOOP BEGIN: (mbalance2.c:232)
    *** Estimated execution cycle                       : 26
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (mbalance2.c:236)
    *** Estimated execution cycle                       : 17
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (mbalance2.c:245)
    *** Estimated execution cycle                       : 17
    *** The number of SCALAR REGISTER TRANSFER          : 4
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:18 2025
FILE NAME: mbalance2.c

FUNCTION NAME: __SelectQueue3
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   276: opt(1418): Constant-length loop is expanded.
   277: vec( 101): Vectorized loop.
   279: opt(1019): Feedback of scalar value from one loop pass to another.: maxdiff
   279: vec( 126): Idiom detected.: Max/Min
   296: vec( 103): Unvectorized loop.
   296: vec( 110): Vectorization obstructive function reference.: PQueueGetSize
   297: opt(1025): Reference to this function inhibits optimization.: PQueueGetSize
   304: vec( 103): Unvectorized loop.
   304: vec( 110): Vectorization obstructive function reference.: PQueueGetSize
   306: opt(1025): Reference to this function inhibits optimization.: PQueueGetSize
   317: vec( 103): Unvectorized loop.
   317: vec( 110): Vectorization obstructive function reference.: PQueueGetSize
   317: vec( 110): Vectorization obstructive function reference.: PQueueGetKey
   318: opt(1025): Reference to this function inhibits optimization.: PQueueGetSize


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:18 2025
FILE NAME: mbalance2.c

FUNCTION NAME: __SelectQueue3
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

   266:           void SelectQueue3(int ncon, float *npwgts, float *tpwgts, int *from, int *cnum, 
   267:                  PQueueType queues[MAXNCON][2], float *maxwgt)
   268:           {
   269:             int i, j, maxgain=0;
   270:             float maxdiff=0.0, diff;
   271:           
   272:             *from = -1;
   273:             *cnum = -1;
   274:           
   275:             /* First determine the side and the queue, irrespective of the presence of nodes */
   276: *------>    for (j=0; j<2; j++) {
   277: |V----->      for (i=0; i<ncon; i++) {
   278: ||              diff = npwgts[j*ncon+i]-maxwgt[j*ncon+i];
   279: ||              if (diff >= maxdiff) {
   280: ||                maxdiff = diff;
   281: ||                *from = j;
   282: ||                *cnum = i;
   283: ||              }
   284: |V-----       }
   285: *------     }
   286:           
   287:           /* DELETE
   288:           j = *from;
   289:           for (i=0; i<ncon; i++)
   290:             printf("[%5d %5d %.4f %.4f] ", i, PQueueGetSize(&queues[i][j]), npwgts[j*ncon+i], maxwgt[j*ncon+i]);
   291:           printf("***[%5d %5d]\n", *cnum, *from);
   292:           */
   293:           
   294:             /* If the desired queue is empty, select a node from that side anyway */
   295:             if (*from != -1 && PQueueGetSize(&queues[*cnum][*from]) == 0) {
   296: +------>      for (i=0; i<ncon; i++) {
   297: |               if (PQueueGetSize(&queues[i][*from]) > 0) {
   298: |                 maxdiff = (npwgts[(*from)*ncon+i] - maxwgt[(*from)*ncon+i]);
   299: |                 *cnum = i;
   300: |                 break;
   301: |               }
   302: +------       }
   303:           
   304: +------>      for (i++; i<ncon; i++) {
   305: |               diff = npwgts[(*from)*ncon+i] - maxwgt[(*from)*ncon+i];
   306: |               if (diff > maxdiff && PQueueGetSize(&queues[i][*from]) > 0) {
   307: |                 maxdiff = diff;
   308: |                 *cnum = i;
   309: |               }
   310: +------       }
   311:             }
   312:           
   313:             /* If the constraints ar OK, select a high gain vertex */
   314:             if (*from == -1) {
   315:               maxgain = -100000;
   316: +------>      for (j=0; j<2; j++) {
   317: |+----->        for (i=0; i<ncon; i++) {
   318: ||                if (PQueueGetSize(&queues[i][j]) > 0 && PQueueGetKey(&queues[i][j]) > maxgain) {
   319: ||                  maxgain = PQueueGetKey(&queues[i][0]); 
   320: ||                  *from = j;
   321: ||                  *cnum = i;
   322: ||                }
   323: |+-----         }
   324: +------       }
   325:           
   326:               /* printf("(%2d %2d) %3d\n", *from, *cnum, maxgain); */
   327:             }
   328:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:18 2025
FILE NAME: mbalance2.c

FUNCTION NAME: __SelectQueue3
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mbalance2.c:277)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mbalance2.c:277)
    *** The number of VLOAD, VSTORE. :  2,  0. (mbalance2.c:277)
    *** Idiom detected. : Max/Min (mbalance2.c:279)
  LOOP END

  LOOP BEGIN: (mbalance2.c:277)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mbalance2.c:277)
    *** The number of VLOAD, VSTORE. :  2,  0. (mbalance2.c:277)
    *** Idiom detected. : Max/Min (mbalance2.c:279)
  LOOP END

  LOOP BEGIN: (mbalance2.c:296)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : PQueueGetSize (mbalance2.c:296)
  LOOP END

  LOOP BEGIN: (mbalance2.c:304)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : PQueueGetSize (mbalance2.c:304)
  LOOP END

  LOOP BEGIN: (mbalance2.c:316)
    <Unvectorized loop.>

    LOOP BEGIN: (mbalance2.c:317)
      <Unvectorized loop.>
      *** Vectorization obstructive function reference. : PQueueGetSize (mbalance2.c:317)
      *** Vectorization obstructive function reference. : PQueueGetKey (mbalance2.c:317)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:18 2025
FILE NAME: mbalance2.c

FUNCTION NAME: __SelectQueue3
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
    Total size                 : 240 bytes
      Register spill area      :  24 bytes
      Parameter area           :   8 bytes
      Register save area       : 176 bytes
      User data area           :  24 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mbalance2.c:277)
    *** Estimated execution cycle                       : 225
  LOOP END

  LOOP BEGIN: (mbalance2.c:277)
    *** Estimated execution cycle                       : 225
  LOOP END

  LOOP BEGIN: (mbalance2.c:296)
    *** Estimated execution cycle                       : 18
  LOOP END

  LOOP BEGIN: (mbalance2.c:304)
    *** Estimated execution cycle                       : 68
    *** The number of SCALAR REGISTER TRANSFER          : 24
  LOOP END

  LOOP BEGIN: (mbalance2.c:316)
    *** Estimated execution cycle                       : 13
    *** The number of SCALAR REGISTER TRANSFER          : 5

    LOOP BEGIN: (mbalance2.c:317)
      *** Estimated execution cycle                     : 46
      *** The number of SCALAR REGISTER TRANSFER        : 14
    LOOP END
  LOOP END



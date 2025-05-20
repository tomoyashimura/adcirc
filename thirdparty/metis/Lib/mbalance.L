NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME : mbalance.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/mbalance.o

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
FILE NAME: mbalance.c

FUNCTION NAME: __MocBalance2Way
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mbalance.c

FUNCTION NAME: __MocBalance2Way
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

    22:           void MocBalance2Way(CtrlType *ctrl, GraphType *graph, float *tpwgts, float lbfactor)
    23:           {
    24:           
    25:             if (Compute2WayHLoadImbalance(graph->ncon, graph->npwgts, tpwgts) < lbfactor)
    26:               return;
    27:           
    28:             MocGeneral2WayBalance(ctrl, graph, tpwgts, lbfactor);
    29:           
    30:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mbalance.c

FUNCTION NAME: __MocBalance2Way
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mbalance.c

FUNCTION NAME: __MocBalance2Way
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s3 s8-s12 s15-s16 s23-s26 s61-s63]
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mbalance.c

FUNCTION NAME: __MocGeneral2WayBalance
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    67: vec( 103): Unvectorized loop.
    67: vec( 109): Vectorization obstructive statement.
    68: opt(1097): This statement prevents loop optimization.
    73: vec( 103): Unvectorized loop.
    73: vec( 109): Vectorization obstructive statement.
    74: opt(1097): This statement prevents loop optimization.
    88: vec( 103): Unvectorized loop.
    88: vec( 109): Vectorization obstructive statement.
    92: opt(1097): This statement prevents loop optimization.
   112: vec( 101): Vectorized loop.
   112: vec( 124): Iteration count is assumed. Iteration count.: 16
   120: vec( 103): Unvectorized loop.
   120: vec( 110): Vectorization obstructive function reference.: printf
   121: opt(1118): This I/O statement inhibits optimization of loop.
   133: vec( 103): Unvectorized loop.
   133: vec( 109): Vectorization obstructive statement.
   135: opt(1097): This statement prevents loop optimization.
   138: vec( 108): Unvectorizable loop structure.
   158: vec( 101): Vectorized loop.
   158: vec( 124): Iteration count is assumed. Iteration count.: 16
   174: vec( 103): Unvectorized loop.
   174: vec( 110): Vectorization obstructive function reference.: printf
   175: opt(1118): This I/O statement inhibits optimization of loop.
   189: vec( 103): Unvectorized loop.
   189: vec( 109): Vectorization obstructive statement.
   198: opt(1097): This statement prevents loop optimization.
   213: vec( 109): Vectorization obstructive statement.
   223: opt(1097): This statement prevents loop optimization.
   225: vec( 103): Unvectorized loop.
   225: vec( 108): Unvectorizable loop structure.
   232: opt(1019): Feedback of scalar value from one loop pass to another.: nbnd
   240: vec( 103): Unvectorized loop.
   240: vec( 110): Vectorization obstructive function reference.: printf
   241: opt(1118): This I/O statement inhibits optimization of loop.
   249: vec( 103): Unvectorized loop.
   249: vec( 109): Vectorization obstructive statement.
   250: opt(1097): This statement prevents loop optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mbalance.c

FUNCTION NAME: __MocGeneral2WayBalance
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

    36:           void MocGeneral2WayBalance(CtrlType *ctrl, GraphType *graph, float *tpwgts, float lbfactor)
    37:           {
    38:             int i, ii, j, k, l, kwgt, nvtxs, ncon, nbnd, nswaps, from, to, pass, me, limit, tmp, cnum;
    39:             idxtype *xadj, *adjncy, *adjwgt, *where, *id, *ed, *bndptr, *bndind;
    40:             idxtype *moved, *swaps, *perm, *qnum;
    41:             float *nvwgt, *npwgts, mindiff[MAXNCON], origbal, minbal, newbal;
    42:             PQueueType parts[MAXNCON][2];
    43:             int higain, oldgain, mincut, newcut, mincutorder;
    44:             int qsizes[MAXNCON][2];
    45:           
    46:             nvtxs = graph->nvtxs;
    47:             ncon = graph->ncon;
    48:             xadj = graph->xadj;
    49:             nvwgt = graph->nvwgt;
    50:             adjncy = graph->adjncy;
    51:             adjwgt = graph->adjwgt;
    52:             where = graph->where;
    53:             id = graph->id;
    54:             ed = graph->ed;
    55:             npwgts = graph->npwgts;
    56:             bndptr = graph->bndptr;
    57:             bndind = graph->bndind;
    58:           
    59:             moved = idxwspacemalloc(ctrl, nvtxs);
    60:             swaps = idxwspacemalloc(ctrl, nvtxs);
    61:             perm = idxwspacemalloc(ctrl, nvtxs);
    62:             qnum = idxwspacemalloc(ctrl, nvtxs);
    63:           
    64:             limit = amin(amax(0.01*nvtxs, 15), 100);
    65:           
    66:             /* Initialize the queues */
    67: +------>    for (i=0; i<ncon; i++) {
    68: |             PQueueInit(ctrl, &parts[i][0], nvtxs, PLUS_GAINSPAN+1);
    69: |             PQueueInit(ctrl, &parts[i][1], nvtxs, PLUS_GAINSPAN+1);
    70: |             qsizes[i][0] = qsizes[i][1] = 0;
    71: +------     }
    72:           
    73: +------>    for (i=0; i<nvtxs; i++) {
    74: |             qnum[i] = samax(ncon, nvwgt+i*ncon);
    75: |             qsizes[qnum[i]][where[i]]++;
    76: +------     }
    77:           
    78:           /*
    79:             printf("Weight Distribution:    \t");
    80:             for (i=0; i<ncon; i++) 
    81:               printf(" [%d %d]", qsizes[i][0], qsizes[i][1]); 
    82:             printf("\n");
    83:           */
    84:           
    85: +------>    for (from=0; from<2; from++) {
    86: |+----->      for (j=0; j<ncon; j++) {
    87: ||              if (qsizes[j][from] == 0) {
    88: ||+---->          for (i=0; i<nvtxs; i++) {
    89: |||                 if (where[i] != from)
    90: |||                   continue;
    91: |||       
    92: |||                 k = samax2(ncon, nvwgt+i*ncon);
    93: |||                 if (k == j && qsizes[qnum[i]][from] > qsizes[j][from] && nvwgt[i*ncon+qnum[i]] < 1.3*nvwgt[i*ncon+j]) {
    94: |||                   qsizes[qnum[i]][from]--;
    95: |||                   qsizes[j][from]++;
    96: |||                   qnum[i] = j;
    97: |||                 }
    98: ||+----           }
    99: ||              }
   100: |+-----       }
   101: +------     }
   102:           
   103:           /*
   104:             printf("Weight Distribution (after):\t ");
   105:             for (i=0; i<ncon; i++) 
   106:               printf(" [%d %d]", qsizes[i][0], qsizes[i][1]); 
   107:             printf("\n");
   108:           */
   109:           
   110:           
   111:           
   112: V------>    for (i=0; i<ncon; i++) 
   113: V------       mindiff[i] = fabs(tpwgts[0]-npwgts[i]);
   114:             minbal = origbal = Compute2WayHLoadImbalance(ncon, npwgts, tpwgts);
   115:             newcut = mincut = graph->mincut;
   116:             mincutorder = -1;
   117:           
   118:             if (ctrl->dbglvl&DBG_REFINE) {
   119:               printf("Parts: [");
   120: +------>      for (l=0; l<ncon; l++)
   121: +------         printf("(%.3f, %.3f) ", npwgts[l], npwgts[ncon+l]);
   122:               printf("] T[%.3f %.3f], Nv-Nb[%5d, %5d]. ICut: %6d, LB: %.3f [B]\n", tpwgts[0], tpwgts[1], graph->nvtxs, graph->nbnd, graph->mincut, origbal);
   123:             }
   124:           
   125:             idxset(nvtxs, -1, moved);
   126:           
   127:             ASSERT(ComputeCut(graph, where) == graph->mincut);
   128:             ASSERT(CheckBnd(graph));
   129:           
   130:             /* Insert all nodes in the priority queues */
   131:             nbnd = graph->nbnd;
   132:             RandomPermute(nvtxs, perm, 1);
   133: +------>    for (ii=0; ii<nvtxs; ii++) {
   134: |             i = perm[ii];
   135: |             PQueueInsert(&parts[qnum[i]][where[i]], i, ed[i]-id[i]);
   136: +------     }
   137:           
   138: +------>    for (nswaps=0; nswaps<nvtxs; nswaps++) {
   139: |             if (minbal < lbfactor)
   140: |               break;
   141: |         
   142: |             SelectQueue(ncon, npwgts, tpwgts, &from, &cnum, parts);
   143: |             to = (from+1)%2;
   144: |         
   145: |             if (from == -1 || (higain = PQueueGetMax(&parts[cnum][from])) == -1)
   146: |               break;
   147: |         
   148: |             saxpy(ncon, 1.0, nvwgt+higain*ncon, 1, npwgts+to*ncon, 1);
   149: |             saxpy(ncon, -1.0, nvwgt+higain*ncon, 1, npwgts+from*ncon, 1);
   150: |             newcut -= (ed[higain]-id[higain]);
   151: |             newbal = Compute2WayHLoadImbalance(ncon, npwgts, tpwgts);
   152: |         
   153: |             if (newbal < minbal || (newbal == minbal && 
   154: |                 (newcut < mincut || (newcut == mincut && BetterBalance(ncon, npwgts, tpwgts, mindiff))))) {
   155: |               mincut = newcut;
   156: |               minbal = newbal;
   157: |               mincutorder = nswaps;
   158: |V----->        for (i=0; i<ncon; i++)
   159: |V-----           mindiff[i] = fabs(tpwgts[0]-npwgts[i]);
   160: |             }
   161: |             else if (nswaps-mincutorder > limit) { /* We hit the limit, undo last move */
   162: |               newcut += (ed[higain]-id[higain]);
   163: |               saxpy(ncon, 1.0, nvwgt+higain*ncon, 1, npwgts+from*ncon, 1);
   164: |               saxpy(ncon, -1.0, nvwgt+higain*ncon, 1, npwgts+to*ncon, 1);
   165: |               break;
   166: |             }
   167: |         
   168: |             where[higain] = to;
   169: |             moved[higain] = nswaps;
   170: |             swaps[nswaps] = higain;
   171: |         
   172: |             if (ctrl->dbglvl&DBG_MOVEINFO) {
   173: |               printf("Moved %6d from %d(%d). Gain: %5d, Cut: %5d, NPwgts: ", higain, from, cnum, ed[higain]-id[higain], newcut);
   174: |+----->        for (l=0; l<ncon; l++) 
   175: |+-----           printf("(%.3f, %.3f) ", npwgts[l], npwgts[ncon+l]);
   176: |               printf(", %.3f LB: %.3f\n", minbal, newbal);
   177: |             }
   178: |         
   179: |         
   180: |             /**************************************************************
   181: |             * Update the id[i]/ed[i] values of the affected nodes
   182: |             ***************************************************************/
   183: |+=====>      SWAP(id[higain], ed[higain], tmp);
   184: |             if (ed[higain] == 0 && bndptr[higain] != -1 && xadj[higain] < xadj[higain+1]) 
   185: |+=====>        BNDDelete(nbnd, bndind,  bndptr, higain);
   186: |             if (ed[higain] > 0 && bndptr[higain] == -1)
   187: |+=====>        BNDInsert(nbnd, bndind,  bndptr, higain);
   188: |         
   189: |+----->      for (j=xadj[higain]; j<xadj[higain+1]; j++) {
   190: ||              k = adjncy[j];
   191: ||              oldgain = ed[k]-id[k];
   192: ||        
   193: ||              kwgt = (to == where[k] ? adjwgt[j] : -adjwgt[j]);
   194: ||+====>        INC_DEC(id[k], ed[k], kwgt);
   195: ||        
   196: ||              /* Update the queue position */
   197: ||              if (moved[k] == -1)
   198: ||                PQueueUpdate(&parts[qnum[k]][where[k]], k, oldgain, ed[k]-id[k]);
   199: ||        
   200: ||              /* Update its boundary information */
   201: ||              if (ed[k] == 0 && bndptr[k] != -1) 
   202: ||+====>          BNDDelete(nbnd, bndind, bndptr, k);
   203: ||              else if (ed[k] > 0 && bndptr[k] == -1)  
   204: ||+====>          BNDInsert(nbnd, bndind, bndptr, k);
   205: |+-----       }
   206: +------     }
   207:           
   208:           
   209:           
   210:             /****************************************************************
   211:             * Roll back computations
   212:             *****************************************************************/
   213: +------>    for (nswaps--; nswaps>mincutorder; nswaps--) {
   214: |             higain = swaps[nswaps];
   215: |         
   216: |             to = where[higain] = (where[higain]+1)%2;
   217: |+=====>      SWAP(id[higain], ed[higain], tmp);
   218: |             if (ed[higain] == 0 && bndptr[higain] != -1 && xadj[higain] < xadj[higain+1])
   219: |+=====>        BNDDelete(nbnd, bndind,  bndptr, higain);
   220: |             else if (ed[higain] > 0 && bndptr[higain] == -1)
   221: |+=====>        BNDInsert(nbnd, bndind,  bndptr, higain);
   222: |         
   223: |             saxpy(ncon, 1.0, nvwgt+higain*ncon, 1, npwgts+to*ncon, 1);
   224: |             saxpy(ncon, -1.0, nvwgt+higain*ncon, 1, npwgts+((to+1)%2)*ncon, 1);
   225: |+----->      for (j=xadj[higain]; j<xadj[higain+1]; j++) {
   226: ||              k = adjncy[j];
   227: ||        
   228: ||              kwgt = (to == where[k] ? adjwgt[j] : -adjwgt[j]);
   229: ||+====>        INC_DEC(id[k], ed[k], kwgt);
   230: ||        
   231: ||              if (bndptr[k] != -1 && ed[k] == 0)
   232: ||+====>          BNDDelete(nbnd, bndind, bndptr, k);
   233: ||              if (bndptr[k] == -1 && ed[k] > 0)
   234: ||+====>          BNDInsert(nbnd, bndind, bndptr, k);
   235: |+-----       }
   236: +------     }
   237:           
   238:             if (ctrl->dbglvl&DBG_REFINE) {
   239:               printf("\tMincut: %6d at %5d, NBND: %6d, NPwgts: [", mincut, mincutorder, nbnd);
   240: +------>      for (l=0; l<ncon; l++)
   241: +------         printf("(%.3f, %.3f) ", npwgts[l], npwgts[ncon+l]);
   242:               printf("], LB: %.3f\n", Compute2WayHLoadImbalance(ncon, npwgts, tpwgts));
   243:             }
   244:           
   245:             graph->mincut = mincut;
   246:             graph->nbnd = nbnd;
   247:           
   248:           
   249: +------>    for (i=0; i<ncon; i++) {
   250: |             PQueueFree(ctrl, &parts[i][0]);
   251: |             PQueueFree(ctrl, &parts[i][1]);
   252: +------     }
   253:           
   254:             idxwspacefree(ctrl, nvtxs);
   255:             idxwspacefree(ctrl, nvtxs);
   256:             idxwspacefree(ctrl, nvtxs);
   257:             idxwspacefree(ctrl, nvtxs);
   258:           
   259:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mbalance.c

FUNCTION NAME: __MocGeneral2WayBalance
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mbalance.c:67)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (mbalance.c:67)
  LOOP END

  LOOP BEGIN: (mbalance.c:73)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (mbalance.c:73)
  LOOP END

  LOOP BEGIN: (mbalance.c:85)
    <Unvectorized loop.>

    LOOP BEGIN: (mbalance.c:86)
      <Unvectorized loop.>

      LOOP BEGIN: (mbalance.c:88)
        <Unvectorized loop.>
        *** Vectorization obstructive statement. (mbalance.c:88)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (mbalance.c:112)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mbalance.c:112)
    *** The number of VLOAD, VSTORE. :  1,  1. (mbalance.c:112)
    *** Short-vector loop. (mbalance.c:112)
    *** Iteration count is assumed. Iteration count. : 16 (mbalance.c:112)
  LOOP END

  LOOP BEGIN: (mbalance.c:120)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : printf (mbalance.c:120)
  LOOP END

  LOOP BEGIN: (mbalance.c:133)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (mbalance.c:133)
  LOOP END

  LOOP BEGIN: (mbalance.c:138)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mbalance.c:138)

    LOOP BEGIN: (mbalance.c:158)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mbalance.c:158)
      *** The number of VLOAD, VSTORE. :  1,  1. (mbalance.c:158)
      *** Short-vector loop. (mbalance.c:158)
      *** Iteration count is assumed. Iteration count. : 16 (mbalance.c:158)
    LOOP END

    LOOP BEGIN: (mbalance.c:174)
      <Unvectorized loop.>
      *** Vectorization obstructive function reference. : printf (mbalance.c:174)
    LOOP END

    LOOP BEGIN: (mbalance.c:189)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (mbalance.c:189)
    LOOP END
  LOOP END

  LOOP BEGIN: (mbalance.c:213)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (mbalance.c:213)

    LOOP BEGIN: (mbalance.c:225)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (mbalance.c:225)
    LOOP END
  LOOP END

  LOOP BEGIN: (mbalance.c:240)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : printf (mbalance.c:240)
  LOOP END

  LOOP BEGIN: (mbalance.c:249)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (mbalance.c:249)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mbalance.c

FUNCTION NAME: __MocGeneral2WayBalance
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 51 [s0-s6 s8-s12 s15-s16 s18-s35 s45-s63]
      Vector registers         : 10 [v54-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 3248 bytes
      Register spill area      :  376 bytes
      Parameter area           :   56 bytes
      Register save area       :  176 bytes
      User data area           : 2632 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mbalance.c:67)
    *** Estimated execution cycle                       : 26
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (mbalance.c:73)
    *** Estimated execution cycle                       : 24
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (mbalance.c:85)
    *** Estimated execution cycle                       : 15
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 1

    LOOP BEGIN: (mbalance.c:86)
      *** Estimated execution cycle                     : 34
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 2
              Over basic blocks                         : 2
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 2
              Over basic blocks                         : 2
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (mbalance.c:88)
        *** Estimated execution cycle                   : 80
        *** The number of SCALAR REGISTER TRANSFER      : 28
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (mbalance.c:120)
    *** Estimated execution cycle                       : 26
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (mbalance.c:133)
    *** Estimated execution cycle                       : 23
  LOOP END

  LOOP BEGIN: (mbalance.c:138)
    *** Estimated execution cycle                       : 675
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 45
            Across calls                                :  3
            Over basic blocks                           : 42
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 69
            Across calls                                :  3
            Over basic blocks                           : 66
    *** The number of SCALAR REGISTER TRANSFER          : 81

    LOOP BEGIN: (mbalance.c:174)
      *** Estimated execution cycle                     : 26
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (mbalance.c:189)
      *** Estimated execution cycle                     : 155
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 4
              Across calls                              : 2
              Over basic blocks                         : 2
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 5
              Across calls                              : 2
              Over basic blocks                         : 3
      *** The number of SCALAR REGISTER TRANSFER        : 53
    LOOP END
  LOOP END

  LOOP BEGIN: (mbalance.c:213)
    *** Estimated execution cycle                       : 195
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 7
            Over basic blocks                           : 7
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 13
            Over basic blocks                           : 13
    *** The number of SCALAR REGISTER TRANSFER          : 35

    LOOP BEGIN: (mbalance.c:225)
      *** Estimated execution cycle                     : 73
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (mbalance.c:240)
    *** Estimated execution cycle                       : 26
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (mbalance.c:249)
    *** Estimated execution cycle                       : 17
    *** The number of SCALAR REGISTER TRANSFER          : 4
  LOOP END



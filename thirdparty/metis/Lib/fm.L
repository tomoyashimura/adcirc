NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME : fm.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/fm.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: fm.c

FUNCTION NAME: __FM_2WayEdgeRefine
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    57: vec( 108): Unvectorizable loop structure.
    71: vec( 103): Unvectorized loop.
    71: vec( 109): Vectorization obstructive statement.
    75: opt(1097): This statement prevents loop optimization.
    78: vec( 108): Unvectorizable loop structure.
   115: vec( 103): Unvectorized loop.
   115: vec( 109): Vectorization obstructive statement.
   127: opt(1097): This statement prevents loop optimization.
   149: vec( 101): Vectorized loop.
   157: opt(1019): Feedback of scalar value from one loop pass to another.: nbnd
   162: vec( 103): Unvectorized loop.
   162: vec( 108): Unvectorizable loop structure.
   169: opt(1019): Feedback of scalar value from one loop pass to another.: nbnd


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: fm.c

FUNCTION NAME: __FM_2WayEdgeRefine
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

    20:           void FM_2WayEdgeRefine(CtrlType *ctrl, GraphType *graph, int *tpwgts, int npasses)
    21:           {
    22:             int i, ii, j, k, kwgt, nvtxs, nbnd, nswaps, from, to, pass, me, limit, tmp;
    23:             idxtype *xadj, *vwgt, *adjncy, *adjwgt, *where, *id, *ed, *bndptr, *bndind, *pwgts;
    24:             idxtype *moved, *swaps, *perm;
    25:             PQueueType parts[2];
    26:             int higain, oldgain, mincut, mindiff, origdiff, initcut, newcut, mincutorder, avgvwgt;
    27:           
    28:             nvtxs = graph->nvtxs;
    29:             xadj = graph->xadj;
    30:             vwgt = graph->vwgt;
    31:             adjncy = graph->adjncy;
    32:             adjwgt = graph->adjwgt;
    33:             where = graph->where;
    34:             id = graph->id;
    35:             ed = graph->ed;
    36:             pwgts = graph->pwgts;
    37:             bndptr = graph->bndptr;
    38:             bndind = graph->bndind;
    39:           
    40:             moved = idxwspacemalloc(ctrl, nvtxs);
    41:             swaps = idxwspacemalloc(ctrl, nvtxs);
    42:             perm = idxwspacemalloc(ctrl, nvtxs);
    43:           
    44:             limit = amin(amax(0.01*nvtxs, 15), 100);
    45:             avgvwgt = amin((pwgts[0]+pwgts[1])/20, 2*(pwgts[0]+pwgts[1])/nvtxs);
    46:           
    47:             tmp = graph->adjwgtsum[idxamax(nvtxs, graph->adjwgtsum)];
    48:             PQueueInit(ctrl, &parts[0], nvtxs, tmp);
    49:             PQueueInit(ctrl, &parts[1], nvtxs, tmp);
    50:           
    51:             IFSET(ctrl->dbglvl, DBG_REFINE, 
    52:                printf("Partitions: [%6d %6d] T[%6d %6d], Nv-Nb[%6d %6d]. ICut: %6d\n",
    53:                        pwgts[0], pwgts[1], tpwgts[0], tpwgts[1], graph->nvtxs, graph->nbnd, graph->mincut));
    54:           
    55:             origdiff = abs(tpwgts[0]-pwgts[0]);
    56:             idxset(nvtxs, -1, moved);
    57: +------>    for (pass=0; pass<npasses; pass++) { /* Do a number of passes */
    58: |             PQueueReset(&parts[0]);
    59: |             PQueueReset(&parts[1]);
    60: |         
    61: |             mincutorder = -1;
    62: |             newcut = mincut = initcut = graph->mincut;
    63: |             mindiff = abs(tpwgts[0]-pwgts[0]);
    64: |         
    65: |             ASSERT(ComputeCut(graph, where) == graph->mincut);
    66: |             ASSERT(CheckBnd(graph));
    67: |         
    68: |             /* Insert boundary nodes in the priority queues */
    69: |             nbnd = graph->nbnd;
    70: |             RandomPermute(nbnd, perm, 1);
    71: |+----->      for (ii=0; ii<nbnd; ii++) {
    72: ||              i = perm[ii];
    73: ||              ASSERT(ed[bndind[i]] > 0 || id[bndind[i]] == 0);
    74: ||              ASSERT(bndptr[bndind[i]] != -1);
    75: ||              PQueueInsert(&parts[where[bndind[i]]], bndind[i], ed[bndind[i]]-id[bndind[i]]);
    76: |+-----       }
    77: |         
    78: |+----->      for (nswaps=0; nswaps<nvtxs; nswaps++) {
    79: ||              from = (tpwgts[0]-pwgts[0] < tpwgts[1]-pwgts[1] ? 0 : 1);
    80: ||              to = (from+1)%2;
    81: ||        
    82: ||              if ((higain = PQueueGetMax(&parts[from])) == -1)
    83: ||                break;
    84: ||              ASSERT(bndptr[higain] != -1);
    85: ||        
    86: ||              newcut -= (ed[higain]-id[higain]);
    87: ||+====>        INC_DEC(pwgts[to], pwgts[from], vwgt[higain]);
    88: ||        
    89: ||              if ((newcut < mincut && abs(tpwgts[0]-pwgts[0]) <= origdiff+avgvwgt) || 
    90: ||                  (newcut == mincut && abs(tpwgts[0]-pwgts[0]) < mindiff)) {
    91: ||                mincut = newcut;
    92: ||                mindiff = abs(tpwgts[0]-pwgts[0]);
    93: ||                mincutorder = nswaps;
    94: ||              }
    95: ||              else if (nswaps-mincutorder > limit) { /* We hit the limit, undo last move */
    96: ||                newcut += (ed[higain]-id[higain]);
    97: ||+====>          INC_DEC(pwgts[from], pwgts[to], vwgt[higain]);
    98: ||                break;
    99: ||              }
   100: ||        
   101: ||              where[higain] = to;
   102: ||              moved[higain] = nswaps;
   103: ||              swaps[nswaps] = higain;
   104: ||        
   105: ||              IFSET(ctrl->dbglvl, DBG_MOVEINFO, 
   106: ||                printf("Moved %6d from %d. [%3d %3d] %5d [%4d %4d]\n", higain, from, ed[higain]-id[higain], vwgt[higain], newcut, pwgts[0], pwgts[1]));
   107: ||        
   108: ||              /**************************************************************
   109: ||              * Update the id[i]/ed[i] values of the affected nodes
   110: ||              ***************************************************************/
   111: ||+====>        SWAP(id[higain], ed[higain], tmp);
   112: ||              if (ed[higain] == 0 && xadj[higain] < xadj[higain+1]) 
   113: ||+====>          BNDDelete(nbnd, bndind,  bndptr, higain);
   114: ||        
   115: ||+---->        for (j=xadj[higain]; j<xadj[higain+1]; j++) {
   116: |||               k = adjncy[j];
   117: |||               oldgain = ed[k]-id[k];
   118: |||       
   119: |||               kwgt = (to == where[k] ? adjwgt[j] : -adjwgt[j]);
   120: |||+===>          INC_DEC(id[k], ed[k], kwgt);
   121: |||       
   122: |||               /* Update its boundary information and queue position */
   123: |||               if (bndptr[k] != -1) { /* If k was a boundary vertex */
   124: |||                 if (ed[k] == 0) { /* Not a boundary vertex any more */
   125: |||+===>              BNDDelete(nbnd, bndind, bndptr, k);
   126: |||                   if (moved[k] == -1)  /* Remove it if in the queues */
   127: |||                     PQueueDelete(&parts[where[k]], k, oldgain);
   128: |||                 }
   129: |||                 else { /* If it has not been moved, update its position in the queue */
   130: |||                   if (moved[k] == -1)
   131: |||                     PQueueUpdate(&parts[where[k]], k, oldgain, ed[k]-id[k]);
   132: |||                 }
   133: |||               }
   134: |||               else {
   135: |||                 if (ed[k] > 0) {  /* It will now become a boundary vertex */
   136: |||+===>              BNDInsert(nbnd, bndind, bndptr, k);
   137: |||                   if (moved[k] == -1) 
   138: |||                     PQueueInsert(&parts[where[k]], k, ed[k]-id[k]);
   139: |||                 }
   140: |||               }
   141: ||+----         }
   142: ||        
   143: |+-----       }
   144: |         
   145: |         
   146: |             /****************************************************************
   147: |             * Roll back computations
   148: |             *****************************************************************/
   149: |V----->      for (i=0; i<nswaps; i++)
   150: |V----- C       moved[swaps[i]] = -1;  /* reset moved array */
   151: |+----->      for (nswaps--; nswaps>mincutorder; nswaps--) {
   152: ||              higain = swaps[nswaps];
   153: ||        
   154: ||              to = where[higain] = (where[higain]+1)%2;
   155: ||+====>        SWAP(id[higain], ed[higain], tmp);
   156: ||              if (ed[higain] == 0 && bndptr[higain] != -1 && xadj[higain] < xadj[higain+1])
   157: ||+====>          BNDDelete(nbnd, bndind,  bndptr, higain);
   158: ||              else if (ed[higain] > 0 && bndptr[higain] == -1)
   159: ||+====>          BNDInsert(nbnd, bndind,  bndptr, higain);
   160: ||        
   161: ||+====>        INC_DEC(pwgts[to], pwgts[(to+1)%2], vwgt[higain]);
   162: ||+---->        for (j=xadj[higain]; j<xadj[higain+1]; j++) {
   163: |||               k = adjncy[j];
   164: |||       
   165: |||               kwgt = (to == where[k] ? adjwgt[j] : -adjwgt[j]);
   166: |||+===>          INC_DEC(id[k], ed[k], kwgt);
   167: |||       
   168: |||               if (bndptr[k] != -1 && ed[k] == 0)
   169: |||+===>            BNDDelete(nbnd, bndind, bndptr, k);
   170: |||               if (bndptr[k] == -1 && ed[k] > 0)
   171: |||+===>            BNDInsert(nbnd, bndind, bndptr, k);
   172: ||+----         }
   173: |+-----       }
   174: |         
   175: |             IFSET(ctrl->dbglvl, DBG_REFINE, 
   176: |               printf("\tMinimum cut: %6d at %5d, PWGTS: [%6d %6d], NBND: %6d\n", mincut, mincutorder, pwgts[0], pwgts[1], nbnd));
   177: |         
   178: |             graph->mincut = mincut;
   179: |             graph->nbnd = nbnd;
   180: |         
   181: |             if (mincutorder == -1 || mincut == initcut)
   182: |               break;
   183: +------     }
   184:           
   185:             PQueueFree(ctrl, &parts[0]);
   186:             PQueueFree(ctrl, &parts[1]);
   187:           
   188:             idxwspacefree(ctrl, nvtxs);
   189:             idxwspacefree(ctrl, nvtxs);
   190:             idxwspacefree(ctrl, nvtxs);
   191:           
   192:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: fm.c

FUNCTION NAME: __FM_2WayEdgeRefine
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (fm.c:57)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (fm.c:57)

    LOOP BEGIN: (fm.c:71)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (fm.c:71)
    LOOP END

    LOOP BEGIN: (fm.c:78)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (fm.c:78)

      LOOP BEGIN: (fm.c:115)
        <Unvectorized loop.>
        *** Vectorization obstructive statement. (fm.c:115)
      LOOP END
    LOOP END

    LOOP BEGIN: (fm.c:149)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  1. (fm.c:149)
      *** The number of VLOAD, VSTORE. :  1,  0. (fm.c:149)
      *** VSC generated (fm.c:150)
    LOOP END

    LOOP BEGIN: (fm.c:151)
      <Unvectorized loop.>

      LOOP BEGIN: (fm.c:162)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (fm.c:162)
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: fm.c

FUNCTION NAME: __FM_2WayEdgeRefine
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 59 [s0-s12 s15-s16 s18-s36 s39-s63]
      Vector registers         :  3 [v61-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 960 bytes
      Register spill area      : 296 bytes
      Parameter area           :  64 bytes
      Register save area       : 176 bytes
      User data area           : 424 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (fm.c:57)
    *** Estimated execution cycle                       : 354
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 43
            Across calls                                :  4
            Over basic blocks                           : 38
            Others                                      :  1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 59
            Across calls                                :  4
            Over basic blocks                           : 55
    *** The number of SCALAR REGISTER TRANSFER          : 58

    LOOP BEGIN: (fm.c:71)
      *** Estimated execution cycle                     : 26
    LOOP END

    LOOP BEGIN: (fm.c:78)
      *** Estimated execution cycle                     : 393
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 32
              Across calls                              :  6
              Over basic blocks                         : 26
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 40
              Across calls                              :  6
              Over basic blocks                         : 34
      *** The number of SCALAR REGISTER TRANSFER        : 80

      LOOP BEGIN: (fm.c:115)
        *** Estimated execution cycle                   : 235
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 12
                Across calls                            : 12
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 12
                Across calls                            : 12
        *** The number of SCALAR REGISTER TRANSFER      : 96
      LOOP END
    LOOP END

    LOOP BEGIN: (fm.c:149)
      *** Estimated execution cycle                     : 145
    LOOP END

    LOOP BEGIN: (fm.c:151)
      *** Estimated execution cycle                     : 122
      *** The number of SCALAR REGISTER TRANSFER        : 9

      LOOP BEGIN: (fm.c:162)
        *** Estimated execution cycle                   : 71
      LOOP END
    LOOP END
  LOOP END



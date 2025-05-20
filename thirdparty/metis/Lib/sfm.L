NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:09 2025
FILE NAME : sfm.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/sfm.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:09 2025
FILE NAME: sfm.c

FUNCTION NAME: __FM_2WayNodeRefine
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    60: vec( 108): Unvectorizable loop structure.
    70: vec( 103): Unvectorized loop.
    70: vec( 109): Vectorization obstructive statement.
    73: opt(1097): This statement prevents loop optimization.
    88: vec( 108): Unvectorizable loop structure.
   164: vec( 103): Unvectorized loop.
   164: vec( 109): Vectorization obstructive statement.
   172: opt(1097): This statement prevents loop optimization.
   194: opt(1135): Outer loop conditionally executes inner loop.
   194: vec( 102): Partially vectorized loop.
   207: vec( 103): Unvectorized loop.
   207: vec( 108): Unvectorizable loop structure.
   220: opt(1019): Feedback of scalar value from one loop pass to another.: pwgts
   220: opt(1019): Feedback of scalar value from one loop pass to another.: pwgts
   222: vec( 103): Unvectorized loop.
   222: vec( 108): Unvectorizable loop structure.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:09 2025
FILE NAME: sfm.c

FUNCTION NAME: __FM_2WayNodeRefine
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

    21:           void FM_2WayNodeRefine(CtrlType *ctrl, GraphType *graph, float ubfactor, int npasses)
    22:           {
    23:             int i, ii, j, k, jj, kk, nvtxs, nbnd, nswaps, nmind;
    24:             idxtype *xadj, *vwgt, *adjncy, *where, *pwgts, *edegrees, *bndind, *bndptr;
    25:             idxtype *mptr, *mind, *moved, *swaps, *perm;
    26:             PQueueType parts[2]; 
    27:             NRInfoType *rinfo;
    28:             int higain, oldgain, mincut, initcut, mincutorder;	
    29:             int pass, to, other, limit;
    30:             int badmaxpwgt, mindiff, newdiff;
    31:             int u[2], g[2];
    32:           
    33:             nvtxs = graph->nvtxs;
    34:             xadj = graph->xadj;
    35:             adjncy = graph->adjncy;
    36:             vwgt = graph->vwgt;
    37:           
    38:             bndind = graph->bndind;
    39:             bndptr = graph->bndptr;
    40:             where = graph->where;
    41:             pwgts = graph->pwgts;
    42:             rinfo = graph->nrinfo;
    43:           
    44:           
    45:             i = ComputeMaxNodeGain(nvtxs, xadj, adjncy, vwgt);
    46:             PQueueInit(ctrl, &parts[0], nvtxs, i);
    47:             PQueueInit(ctrl, &parts[1], nvtxs, i);
    48:           
    49:             moved = idxwspacemalloc(ctrl, nvtxs);
    50:             swaps = idxwspacemalloc(ctrl, nvtxs);
    51:             mptr = idxwspacemalloc(ctrl, nvtxs+1);
    52:             mind = idxwspacemalloc(ctrl, nvtxs);
    53:             perm = idxwspacemalloc(ctrl, nvtxs);
    54:           
    55:             IFSET(ctrl->dbglvl, DBG_REFINE,
    56:               printf("Partitions: [%6d %6d] Nv-Nb[%6d %6d]. ISep: %6d\n", pwgts[0], pwgts[1], graph->nvtxs, graph->nbnd, graph->mincut));
    57:           
    58:             badmaxpwgt = (int)(ubfactor*(pwgts[0]+pwgts[1]+pwgts[2])/2);
    59:           
    60: +------>    for (pass=0; pass<npasses; pass++) {
    61: |             idxset(nvtxs, -1, moved);
    62: |             PQueueReset(&parts[0]);
    63: |             PQueueReset(&parts[1]);
    64: |         
    65: |             mincutorder = -1;
    66: |             initcut = mincut = graph->mincut;
    67: |             nbnd = graph->nbnd;
    68: |         
    69: |             RandomPermute(nbnd, perm, 1);
    70: |+----->      for (ii=0; ii<nbnd; ii++) {
    71: ||              i = bndind[perm[ii]];
    72: ||              ASSERT(where[i] == 2);
    73: ||              PQueueInsert(&parts[0], i, vwgt[i]-rinfo[i].edegrees[1]);
    74: ||              PQueueInsert(&parts[1], i, vwgt[i]-rinfo[i].edegrees[0]);
    75: |+-----       }
    76: |         
    77: |             ASSERT(CheckNodeBnd(graph, nbnd));
    78: |             ASSERT(CheckNodePartitionParams(graph));
    79: |         
    80: |             limit = (ctrl->oflags&OFLAG_COMPRESS ? amin(5*nbnd, 400) : amin(2*nbnd, 300));
    81: |         
    82: |             /******************************************************
    83: |             * Get into the FM loop
    84: |             *******************************************************/
    85: |             mptr[0] = nmind = 0;
    86: |             mindiff = abs(pwgts[0]-pwgts[1]);
    87: |             to = (pwgts[0] < pwgts[1] ? 0 : 1);
    88: |+----->      for (nswaps=0; nswaps<nvtxs; nswaps++) {
    89: ||              u[0] = PQueueSeeMax(&parts[0]);  
    90: ||              u[1] = PQueueSeeMax(&parts[1]);
    91: ||              if (u[0] != -1 && u[1] != -1) {
    92: ||                g[0] = vwgt[u[0]]-rinfo[u[0]].edegrees[1];
    93: ||                g[1] = vwgt[u[1]]-rinfo[u[1]].edegrees[0];
    94: ||        
    95: ||                to = (g[0] > g[1] ? 0 : (g[0] < g[1] ? 1 : pass%2)); 
    96: ||                /* to = (g[0] > g[1] ? 0 : (g[0] < g[1] ? 1 : (pwgts[0] < pwgts[1] ? 0 : 1))); */
    97: ||        
    98: ||                if (pwgts[to]+vwgt[u[to]] > badmaxpwgt) 
    99: ||                  to = (to+1)%2;
   100: ||              }
   101: ||              else if (u[0] == -1 && u[1] == -1) {
   102: ||                break;
   103: ||              }
   104: ||              else if (u[0] != -1 && pwgts[0]+vwgt[u[0]] <= badmaxpwgt) {
   105: ||                to = 0;
   106: ||              }
   107: ||              else if (u[1] != -1 && pwgts[1]+vwgt[u[1]] <= badmaxpwgt) {
   108: ||                to = 1;
   109: ||              }
   110: ||              else
   111: ||                break;
   112: ||        
   113: ||              other = (to+1)%2;
   114: ||        
   115: ||              higain = PQueueGetMax(&parts[to]);
   116: ||              if (moved[higain] == -1) /* Delete if it was in the separator originally */
   117: ||                PQueueDelete(&parts[other], higain, vwgt[higain]-rinfo[higain].edegrees[to]);
   118: ||        
   119: ||              ASSERT(bndptr[higain] != -1);
   120: ||        
   121: ||              pwgts[2] -= (vwgt[higain]-rinfo[higain].edegrees[other]);
   122: ||        
   123: ||              newdiff = abs(pwgts[to]+vwgt[higain] - (pwgts[other]-rinfo[higain].edegrees[other]));
   124: ||              if (pwgts[2] < mincut || (pwgts[2] == mincut && newdiff < mindiff)) {
   125: ||                mincut = pwgts[2];
   126: ||                mincutorder = nswaps;
   127: ||                mindiff = newdiff;
   128: ||              }
   129: ||              else {
   130: ||                if (nswaps - mincutorder > limit) {
   131: ||                  pwgts[2] += (vwgt[higain]-rinfo[higain].edegrees[other]);
   132: ||                  break; /* No further improvement, break out */
   133: ||                }
   134: ||              }
   135: ||        
   136: ||+====>        BNDDelete(nbnd, bndind, bndptr, higain);
   137: ||              pwgts[to] += vwgt[higain];
   138: ||              where[higain] = to;
   139: ||              moved[higain] = nswaps;
   140: ||              swaps[nswaps] = higain;  
   141: ||        
   142: ||        
   143: ||              /**********************************************************
   144: ||              * Update the degrees of the affected nodes
   145: ||              ***********************************************************/
   146: ||+---->        for (j=xadj[higain]; j<xadj[higain+1]; j++) {
   147: |||               k = adjncy[j];
   148: |||               if (where[k] == 2) { /* For the in-separator vertices modify their edegree[to] */
   149: |||                 oldgain = vwgt[k]-rinfo[k].edegrees[to];
   150: |||                 rinfo[k].edegrees[to] += vwgt[higain];
   151: |||                 if (moved[k] == -1 || moved[k] == -(2+other))
   152: |||                   PQueueUpdate(&parts[other], k, oldgain, oldgain-vwgt[higain]);
   153: |||               }
   154: |||               else if (where[k] == other) { /* This vertex is pulled into the separator */
   155: |||                 ASSERTP(bndptr[k] == -1, ("%d %d %d\n", k, bndptr[k], where[k]));
   156: |||+===>            BNDInsert(nbnd, bndind, bndptr, k);
   157: |||       
   158: |||                 mind[nmind++] = k;  /* Keep track for rollback */
   159: |||                 where[k] = 2;
   160: |||                 pwgts[other] -= vwgt[k];
   161: |||       
   162: |||                 edegrees = rinfo[k].edegrees;
   163: |||                 edegrees[0] = edegrees[1] = 0;
   164: |||+--->            for (jj=xadj[k]; jj<xadj[k+1]; jj++) {
   165: ||||                  kk = adjncy[jj];
   166: ||||                  if (where[kk] != 2) 
   167: ||||                    edegrees[where[kk]] += vwgt[kk];
   168: ||||                  else {
   169: ||||                    oldgain = vwgt[kk]-rinfo[kk].edegrees[other];
   170: ||||                    rinfo[kk].edegrees[other] -= vwgt[k];
   171: ||||                    if (moved[kk] == -1 || moved[kk] == -(2+to))
   172: ||||                      PQueueUpdate(&parts[to], kk, oldgain, oldgain+vwgt[k]);
   173: ||||                  }
   174: |||+---             }
   175: |||       
   176: |||                 /* Insert the new vertex into the priority queue. Only one side! */
   177: |||                 if (moved[k] == -1) {
   178: |||                   PQueueInsert(&parts[to], k, vwgt[k]-edegrees[other]);
   179: |||                   moved[k] = -(2+to);
   180: |||                 }
   181: |||               }
   182: ||+----         }
   183: ||              mptr[nswaps+1] = nmind;
   184: ||        
   185: ||              IFSET(ctrl->dbglvl, DBG_MOVEINFO,
   186: ||                    printf("Moved %6d to %3d, Gain: %5d [%5d] [%4d %4d] \t[%5d %5d %5d]\n", higain, to, g[to], g[other], vwgt[u[to]], vwgt[u[other]], pwgts[0], pwgts[1], pwgts[2]));
   187: ||        
   188: |+-----       }
   189: |         
   190: |         
   191: |             /****************************************************************
   192: |             * Roll back computation 
   193: |             *****************************************************************/
   194: |S----->      for (nswaps--; nswaps>mincutorder; nswaps--) {
   195: ||              higain = swaps[nswaps];
   196: ||        
   197: ||              ASSERT(CheckNodePartitionParams(graph));
   198: ||        
   199: ||              to = where[higain];
   200: ||              other = (to+1)%2;
   201: ||+====>G       INC_DEC(pwgts[2], pwgts[to], vwgt[higain]);
   202: ||              where[higain] = 2;
   203: ||+====>        BNDInsert(nbnd, bndind, bndptr, higain);
   204: ||        
   205: ||              edegrees = rinfo[higain].edegrees;
   206: ||              edegrees[0] = edegrees[1] = 0;
   207: ||+---->G       for (j=xadj[higain]; j<xadj[higain+1]; j++) {
   208: |||               k = adjncy[j];
   209: |||               if (where[k] == 2) 
   210: |||                 rinfo[k].edegrees[to] -= vwgt[higain];
   211: |||               else
   212: |||                 edegrees[where[k]] += vwgt[k];
   213: ||+----         }
   214: ||        
   215: ||              /* Push nodes out of the separator */
   216: ||+---->        for (j=mptr[nswaps]; j<mptr[nswaps+1]; j++) {
   217: |||               k = mind[j];
   218: |||               ASSERT(where[k] == 2);
   219: |||               where[k] = other;
   220: |||+===>          INC_DEC(pwgts[other], pwgts[2], vwgt[k]);
   221: |||+===>          BNDDelete(nbnd, bndind, bndptr, k);
   222: |||+--->          for (jj=xadj[k]; jj<xadj[k+1]; jj++) {
   223: ||||                kk = adjncy[jj];
   224: ||||                if (where[kk] == 2) 
   225: ||||                  rinfo[kk].edegrees[other] += vwgt[k];
   226: |||+---           }
   227: ||+----         }
   228: |S-----       }
   229: |         
   230: |             ASSERT(mincut == pwgts[2]);
   231: |         
   232: |             IFSET(ctrl->dbglvl, DBG_REFINE,
   233: |               printf("\tMinimum sep: %6d at %5d, PWGTS: [%6d %6d], NBND: %6d\n", mincut, mincutorder, pwgts[0], pwgts[1], nbnd));
   234: |         
   235: |             graph->mincut = mincut;
   236: |             graph->nbnd = nbnd;
   237: |         
   238: |             if (mincutorder == -1 || mincut >= initcut)
   239: |               break;
   240: +------     }
   241:           
   242:             PQueueFree(ctrl, &parts[0]);
   243:             PQueueFree(ctrl, &parts[1]);
   244:           
   245:             idxwspacefree(ctrl, nvtxs+1);
   246:             idxwspacefree(ctrl, nvtxs);
   247:             idxwspacefree(ctrl, nvtxs);
   248:             idxwspacefree(ctrl, nvtxs);
   249:             idxwspacefree(ctrl, nvtxs);
   250:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:09 2025
FILE NAME: sfm.c

FUNCTION NAME: __FM_2WayNodeRefine
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (sfm.c:60)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (sfm.c:60)

    LOOP BEGIN: (sfm.c:70)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (sfm.c:70)
    LOOP END

    LOOP BEGIN: (sfm.c:88)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (sfm.c:88)

      LOOP BEGIN: (sfm.c:146)
        <Unvectorized loop.>

        LOOP BEGIN: (sfm.c:164)
          <Unvectorized loop.>
          *** Vectorization obstructive statement. (sfm.c:164)
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (sfm.c:194)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  4,  0. (sfm.c:194)
      *** The number of VLOAD, VSTORE. :  1, 10. (sfm.c:194)
      *** VGT generated (sfm.c:201)
      *** VGT generated (sfm.c:207)

      LOOP BEGIN: (sfm.c:207)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (sfm.c:207)
      LOOP END

      LOOP BEGIN: (sfm.c:216)
        <Unvectorized loop.>

        LOOP BEGIN: (sfm.c:222)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (sfm.c:222)
        LOOP END
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:09 2025
FILE NAME: sfm.c

FUNCTION NAME: __FM_2WayNodeRefine
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 15 [v49-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1360 bytes
      Register spill area      :  480 bytes
      Parameter area           :   80 bytes
      Register save area       :  176 bytes
      User data area           :  624 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (sfm.c:60)
    *** Estimated execution cycle                       : 511
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 73
            Over basic blocks                           : 72
            Others                                      :  1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 81
            Over basic blocks                           : 81
    *** The number of SCALAR REGISTER TRANSFER          : 86

    LOOP BEGIN: (sfm.c:70)
      *** Estimated execution cycle                     : 36
      *** The number of SCALAR REGISTER TRANSFER        : 4
    LOOP END

    LOOP BEGIN: (sfm.c:88)
      *** Estimated execution cycle                     : 631
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 68
              Across calls                              :  7
              Over basic blocks                         : 61
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 70
              Across calls                              :  7
              Over basic blocks                         : 63
      *** The number of SCALAR REGISTER TRANSFER        : 114

      LOOP BEGIN: (sfm.c:146)
        *** Estimated execution cycle                   : 223
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 18
                Across calls                            :  2
                Over basic blocks                       : 16
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 25
                Across calls                            :  2
                Over basic blocks                       : 23
        *** The number of SCALAR REGISTER TRANSFER      : 68

        LOOP BEGIN: (sfm.c:164)
          *** Estimated execution cycle                 : 70
          *** The number of SCALAR REGISTER TRANSFER    : 19
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (sfm.c:194)
      *** Estimated execution cycle                     : 710
    LOOP END

    LOOP BEGIN: (sfm.c:194)
      *** Estimated execution cycle                     : 88
      *** The number of SCALAR REGISTER TRANSFER        : 33

      LOOP BEGIN: (sfm.c:207)
        *** Estimated execution cycle                   : 35
        *** The number of SCALAR REGISTER TRANSFER      : 3
      LOOP END

      LOOP BEGIN: (sfm.c:216)
        *** Estimated execution cycle                   : 61
        *** The number of SCALAR REGISTER TRANSFER      : 7

        LOOP BEGIN: (sfm.c:222)
          *** Estimated execution cycle                 : 25
        LOOP END
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:09 2025
FILE NAME: sfm.c

FUNCTION NAME: FM_2WayNodeRefine2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   295: vec( 108): Unvectorizable loop structure.
   305: vec( 103): Unvectorized loop.
   305: vec( 109): Vectorization obstructive statement.
   308: opt(1097): This statement prevents loop optimization.
   323: vec( 108): Unvectorizable loop structure.
   401: vec( 103): Unvectorized loop.
   401: vec( 109): Vectorization obstructive statement.
   409: opt(1097): This statement prevents loop optimization.
   431: opt(1135): Outer loop conditionally executes inner loop.
   431: vec( 102): Partially vectorized loop.
   444: vec( 103): Unvectorized loop.
   444: vec( 108): Unvectorizable loop structure.
   457: opt(1019): Feedback of scalar value from one loop pass to another.: pwgts
   457: opt(1019): Feedback of scalar value from one loop pass to another.: pwgts
   459: vec( 103): Unvectorized loop.
   459: vec( 108): Unvectorizable loop structure.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:09 2025
FILE NAME: sfm.c

FUNCTION NAME: FM_2WayNodeRefine2
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

   256:           void FM_2WayNodeRefine2(CtrlType *ctrl, GraphType *graph, float ubfactor, int npasses)
   257:           {
   258:             int i, ii, j, k, jj, kk, nvtxs, nbnd, nswaps, nmind;
   259:             idxtype *xadj, *vwgt, *adjncy, *where, *pwgts, *edegrees, *bndind, *bndptr;
   260:             idxtype *mptr, *mind, *moved, *swaps, *perm;
   261:             PQueueType parts[2]; 
   262:             NRInfoType *rinfo;
   263:             int higain, oldgain, mincut, initcut, mincutorder;	
   264:             int pass, to, other, limit;
   265:             int badmaxpwgt, mindiff, newdiff;
   266:             int u[2], g[2];
   267:           
   268:             nvtxs = graph->nvtxs;
   269:             xadj = graph->xadj;
   270:             adjncy = graph->adjncy;
   271:             vwgt = graph->vwgt;
   272:           
   273:             bndind = graph->bndind;
   274:             bndptr = graph->bndptr;
   275:             where = graph->where;
   276:             pwgts = graph->pwgts;
   277:             rinfo = graph->nrinfo;
   278:           
   279:           
   280:             i = ComputeMaxNodeGain(nvtxs, xadj, adjncy, vwgt);
   281:             PQueueInit(ctrl, &parts[0], nvtxs, i);
   282:             PQueueInit(ctrl, &parts[1], nvtxs, i);
   283:           
   284:             moved = idxwspacemalloc(ctrl, nvtxs);
   285:             swaps = idxwspacemalloc(ctrl, nvtxs);
   286:             mptr = idxwspacemalloc(ctrl, nvtxs+1);
   287:             mind = idxwspacemalloc(ctrl, nvtxs);
   288:             perm = idxwspacemalloc(ctrl, nvtxs);
   289:           
   290:             IFSET(ctrl->dbglvl, DBG_REFINE,
   291:               printf("Partitions: [%6d %6d] Nv-Nb[%6d %6d]. ISep: %6d\n", pwgts[0], pwgts[1], graph->nvtxs, graph->nbnd, graph->mincut));
   292:           
   293:             badmaxpwgt = (int)(ubfactor*(pwgts[0]+pwgts[1]+pwgts[2])/2);
   294:           
   295: +------>    for (pass=0; pass<npasses; pass++) {
   296: |             idxset(nvtxs, -1, moved);
   297: |             PQueueReset(&parts[0]);
   298: |             PQueueReset(&parts[1]);
   299: |         
   300: |             mincutorder = -1;
   301: |             initcut = mincut = graph->mincut;
   302: |             nbnd = graph->nbnd;
   303: |         
   304: |             RandomPermute(nbnd, perm, 1);
   305: |+----->      for (ii=0; ii<nbnd; ii++) {
   306: ||              i = bndind[perm[ii]];
   307: ||              ASSERT(where[i] == 2);
   308: ||              PQueueInsert(&parts[0], i, vwgt[i]-rinfo[i].edegrees[1]);
   309: ||              PQueueInsert(&parts[1], i, vwgt[i]-rinfo[i].edegrees[0]);
   310: |+-----       }
   311: |         
   312: |             ASSERT(CheckNodeBnd(graph, nbnd));
   313: |             ASSERT(CheckNodePartitionParams(graph));
   314: |         
   315: |             limit = (ctrl->oflags&OFLAG_COMPRESS ? amin(5*nbnd, 400) : amin(2*nbnd, 300));
   316: |         
   317: |             /******************************************************
   318: |             * Get into the FM loop
   319: |             *******************************************************/
   320: |             mptr[0] = nmind = 0;
   321: |             mindiff = abs(pwgts[0]-pwgts[1]);
   322: |             to = (pwgts[0] < pwgts[1] ? 0 : 1);
   323: |+----->      for (nswaps=0; nswaps<nvtxs; nswaps++) {
   324: ||              badmaxpwgt = (int)(ubfactor*(pwgts[0]+pwgts[1]+pwgts[2]/2)/2);
   325: ||        
   326: ||              u[0] = PQueueSeeMax(&parts[0]);  
   327: ||              u[1] = PQueueSeeMax(&parts[1]);
   328: ||              if (u[0] != -1 && u[1] != -1) {
   329: ||                g[0] = vwgt[u[0]]-rinfo[u[0]].edegrees[1];
   330: ||                g[1] = vwgt[u[1]]-rinfo[u[1]].edegrees[0];
   331: ||        
   332: ||                to = (g[0] > g[1] ? 0 : (g[0] < g[1] ? 1 : pass%2)); 
   333: ||                /* to = (g[0] > g[1] ? 0 : (g[0] < g[1] ? 1 : (pwgts[0] < pwgts[1] ? 0 : 1))); */
   334: ||        
   335: ||                if (pwgts[to]+vwgt[u[to]] > badmaxpwgt) 
   336: ||                  to = (to+1)%2;
   337: ||              }
   338: ||              else if (u[0] == -1 && u[1] == -1) {
   339: ||                break;
   340: ||              }
   341: ||              else if (u[0] != -1 && pwgts[0]+vwgt[u[0]] <= badmaxpwgt) {
   342: ||                to = 0;
   343: ||              }
   344: ||              else if (u[1] != -1 && pwgts[1]+vwgt[u[1]] <= badmaxpwgt) {
   345: ||                to = 1;
   346: ||              }
   347: ||              else
   348: ||                break;
   349: ||        
   350: ||              other = (to+1)%2;
   351: ||        
   352: ||              higain = PQueueGetMax(&parts[to]);
   353: ||              if (moved[higain] == -1) /* Delete if it was in the separator originally */
   354: ||                PQueueDelete(&parts[other], higain, vwgt[higain]-rinfo[higain].edegrees[to]);
   355: ||        
   356: ||              ASSERT(bndptr[higain] != -1);
   357: ||        
   358: ||              pwgts[2] -= (vwgt[higain]-rinfo[higain].edegrees[other]);
   359: ||        
   360: ||              newdiff = abs(pwgts[to]+vwgt[higain] - (pwgts[other]-rinfo[higain].edegrees[other]));
   361: ||              if (pwgts[2] < mincut || (pwgts[2] == mincut && newdiff < mindiff)) {
   362: ||                mincut = pwgts[2];
   363: ||                mincutorder = nswaps;
   364: ||                mindiff = newdiff;
   365: ||              }
   366: ||              else {
   367: ||                if (nswaps - mincutorder > limit) {
   368: ||                  pwgts[2] += (vwgt[higain]-rinfo[higain].edegrees[other]);
   369: ||                  break; /* No further improvement, break out */
   370: ||                }
   371: ||              }
   372: ||        
   373: ||+====>        BNDDelete(nbnd, bndind, bndptr, higain);
   374: ||              pwgts[to] += vwgt[higain];
   375: ||              where[higain] = to;
   376: ||              moved[higain] = nswaps;
   377: ||              swaps[nswaps] = higain;  
   378: ||        
   379: ||        
   380: ||              /**********************************************************
   381: ||              * Update the degrees of the affected nodes
   382: ||              ***********************************************************/
   383: ||+---->        for (j=xadj[higain]; j<xadj[higain+1]; j++) {
   384: |||               k = adjncy[j];
   385: |||               if (where[k] == 2) { /* For the in-separator vertices modify their edegree[to] */
   386: |||                 oldgain = vwgt[k]-rinfo[k].edegrees[to];
   387: |||                 rinfo[k].edegrees[to] += vwgt[higain];
   388: |||                 if (moved[k] == -1 || moved[k] == -(2+other))
   389: |||                   PQueueUpdate(&parts[other], k, oldgain, oldgain-vwgt[higain]);
   390: |||               }
   391: |||               else if (where[k] == other) { /* This vertex is pulled into the separator */
   392: |||                 ASSERTP(bndptr[k] == -1, ("%d %d %d\n", k, bndptr[k], where[k]));
   393: |||+===>            BNDInsert(nbnd, bndind, bndptr, k);
   394: |||       
   395: |||                 mind[nmind++] = k;  /* Keep track for rollback */
   396: |||                 where[k] = 2;
   397: |||                 pwgts[other] -= vwgt[k];
   398: |||       
   399: |||                 edegrees = rinfo[k].edegrees;
   400: |||                 edegrees[0] = edegrees[1] = 0;
   401: |||+--->            for (jj=xadj[k]; jj<xadj[k+1]; jj++) {
   402: ||||                  kk = adjncy[jj];
   403: ||||                  if (where[kk] != 2) 
   404: ||||                    edegrees[where[kk]] += vwgt[kk];
   405: ||||                  else {
   406: ||||                    oldgain = vwgt[kk]-rinfo[kk].edegrees[other];
   407: ||||                    rinfo[kk].edegrees[other] -= vwgt[k];
   408: ||||                    if (moved[kk] == -1 || moved[kk] == -(2+to))
   409: ||||                      PQueueUpdate(&parts[to], kk, oldgain, oldgain+vwgt[k]);
   410: ||||                  }
   411: |||+---             }
   412: |||       
   413: |||                 /* Insert the new vertex into the priority queue. Only one side! */
   414: |||                 if (moved[k] == -1) {
   415: |||                   PQueueInsert(&parts[to], k, vwgt[k]-edegrees[other]);
   416: |||                   moved[k] = -(2+to);
   417: |||                 }
   418: |||               }
   419: ||+----         }
   420: ||              mptr[nswaps+1] = nmind;
   421: ||        
   422: ||              IFSET(ctrl->dbglvl, DBG_MOVEINFO,
   423: ||                    printf("Moved %6d to %3d, Gain: %5d [%5d] [%4d %4d] \t[%5d %5d %5d]\n", higain, to, g[to], g[other], vwgt[u[to]], vwgt[u[other]], pwgts[0], pwgts[1], pwgts[2]));
   424: ||        
   425: |+-----       }
   426: |         
   427: |         
   428: |             /****************************************************************
   429: |             * Roll back computation 
   430: |             *****************************************************************/
   431: |S----->      for (nswaps--; nswaps>mincutorder; nswaps--) {
   432: ||              higain = swaps[nswaps];
   433: ||        
   434: ||              ASSERT(CheckNodePartitionParams(graph));
   435: ||        
   436: ||              to = where[higain];
   437: ||              other = (to+1)%2;
   438: ||+====>G       INC_DEC(pwgts[2], pwgts[to], vwgt[higain]);
   439: ||              where[higain] = 2;
   440: ||+====>        BNDInsert(nbnd, bndind, bndptr, higain);
   441: ||        
   442: ||              edegrees = rinfo[higain].edegrees;
   443: ||              edegrees[0] = edegrees[1] = 0;
   444: ||+---->G       for (j=xadj[higain]; j<xadj[higain+1]; j++) {
   445: |||               k = adjncy[j];
   446: |||               if (where[k] == 2) 
   447: |||                 rinfo[k].edegrees[to] -= vwgt[higain];
   448: |||               else
   449: |||                 edegrees[where[k]] += vwgt[k];
   450: ||+----         }
   451: ||        
   452: ||              /* Push nodes out of the separator */
   453: ||+---->        for (j=mptr[nswaps]; j<mptr[nswaps+1]; j++) {
   454: |||               k = mind[j];
   455: |||               ASSERT(where[k] == 2);
   456: |||               where[k] = other;
   457: |||+===>          INC_DEC(pwgts[other], pwgts[2], vwgt[k]);
   458: |||+===>          BNDDelete(nbnd, bndind, bndptr, k);
   459: |||+--->          for (jj=xadj[k]; jj<xadj[k+1]; jj++) {
   460: ||||                kk = adjncy[jj];
   461: ||||                if (where[kk] == 2) 
   462: ||||                  rinfo[kk].edegrees[other] += vwgt[k];
   463: |||+---           }
   464: ||+----         }
   465: |S-----       }
   466: |         
   467: |             ASSERT(mincut == pwgts[2]);
   468: |         
   469: |             IFSET(ctrl->dbglvl, DBG_REFINE,
   470: |               printf("\tMinimum sep: %6d at %5d, PWGTS: [%6d %6d], NBND: %6d\n", mincut, mincutorder, pwgts[0], pwgts[1], nbnd));
   471: |         
   472: |             graph->mincut = mincut;
   473: |             graph->nbnd = nbnd;
   474: |         
   475: |             if (mincutorder == -1 || mincut >= initcut)
   476: |               break;
   477: +------     }
   478:           
   479:             PQueueFree(ctrl, &parts[0]);
   480:             PQueueFree(ctrl, &parts[1]);
   481:           
   482:             idxwspacefree(ctrl, nvtxs+1);
   483:             idxwspacefree(ctrl, nvtxs);
   484:             idxwspacefree(ctrl, nvtxs);
   485:             idxwspacefree(ctrl, nvtxs);
   486:             idxwspacefree(ctrl, nvtxs);
   487:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:09 2025
FILE NAME: sfm.c

FUNCTION NAME: FM_2WayNodeRefine2
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (sfm.c:295)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (sfm.c:295)

    LOOP BEGIN: (sfm.c:305)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (sfm.c:305)
    LOOP END

    LOOP BEGIN: (sfm.c:323)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (sfm.c:323)

      LOOP BEGIN: (sfm.c:383)
        <Unvectorized loop.>

        LOOP BEGIN: (sfm.c:401)
          <Unvectorized loop.>
          *** Vectorization obstructive statement. (sfm.c:401)
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (sfm.c:431)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  4,  0. (sfm.c:431)
      *** The number of VLOAD, VSTORE. :  1, 10. (sfm.c:431)
      *** VGT generated (sfm.c:438)
      *** VGT generated (sfm.c:444)

      LOOP BEGIN: (sfm.c:444)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (sfm.c:444)
      LOOP END

      LOOP BEGIN: (sfm.c:453)
        <Unvectorized loop.>

        LOOP BEGIN: (sfm.c:459)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (sfm.c:459)
        LOOP END
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:09 2025
FILE NAME: sfm.c

FUNCTION NAME: FM_2WayNodeRefine2
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 15 [v49-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1360 bytes
      Register spill area      :  480 bytes
      Parameter area           :   80 bytes
      Register save area       :  176 bytes
      User data area           :  624 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (sfm.c:295)
    *** Estimated execution cycle                       : 527
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 74
            Over basic blocks                           : 73
            Others                                      :  1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 88
            Over basic blocks                           : 88
    *** The number of SCALAR REGISTER TRANSFER          : 83

    LOOP BEGIN: (sfm.c:305)
      *** Estimated execution cycle                     : 36
      *** The number of SCALAR REGISTER TRANSFER        : 4
    LOOP END

    LOOP BEGIN: (sfm.c:323)
      *** Estimated execution cycle                     : 670
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 77
              Across calls                              :  8
              Over basic blocks                         : 69
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 76
              Across calls                              :  8
              Over basic blocks                         : 68
      *** The number of SCALAR REGISTER TRANSFER        : 99

      LOOP BEGIN: (sfm.c:383)
        *** Estimated execution cycle                   : 223
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 18
                Across calls                            :  2
                Over basic blocks                       : 16
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 25
                Across calls                            :  2
                Over basic blocks                       : 23
        *** The number of SCALAR REGISTER TRANSFER      : 68

        LOOP BEGIN: (sfm.c:401)
          *** Estimated execution cycle                 : 70
          *** The number of SCALAR REGISTER TRANSFER    : 19
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (sfm.c:431)
      *** Estimated execution cycle                     : 710
    LOOP END

    LOOP BEGIN: (sfm.c:431)
      *** Estimated execution cycle                     : 89
      *** The number of SCALAR REGISTER TRANSFER        : 34

      LOOP BEGIN: (sfm.c:444)
        *** Estimated execution cycle                   : 35
        *** The number of SCALAR REGISTER TRANSFER      : 3
      LOOP END

      LOOP BEGIN: (sfm.c:453)
        *** Estimated execution cycle                   : 61
        *** The number of SCALAR REGISTER TRANSFER      : 7

        LOOP BEGIN: (sfm.c:459)
          *** Estimated execution cycle                 : 25
        LOOP END
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:09 2025
FILE NAME: sfm.c

FUNCTION NAME: __FM_2WayNodeRefineEqWgt
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   530: vec( 108): Unvectorizable loop structure.
   540: vec( 103): Unvectorized loop.
   540: vec( 109): Vectorization obstructive statement.
   543: opt(1097): This statement prevents loop optimization.
   558: vec( 108): Unvectorizable loop structure.
   624: vec( 103): Unvectorized loop.
   624: vec( 109): Vectorization obstructive statement.
   632: opt(1097): This statement prevents loop optimization.
   654: opt(1135): Outer loop conditionally executes inner loop.
   654: vec( 102): Partially vectorized loop.
   667: vec( 103): Unvectorized loop.
   667: vec( 108): Unvectorizable loop structure.
   680: opt(1019): Feedback of scalar value from one loop pass to another.: pwgts
   680: opt(1019): Feedback of scalar value from one loop pass to another.: pwgts
   682: vec( 103): Unvectorized loop.
   682: vec( 108): Unvectorizable loop structure.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:09 2025
FILE NAME: sfm.c

FUNCTION NAME: __FM_2WayNodeRefineEqWgt
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

   493:           void FM_2WayNodeRefineEqWgt(CtrlType *ctrl, GraphType *graph, int npasses)
   494:           {
   495:             int i, ii, j, k, jj, kk, nvtxs, nbnd, nswaps, nmind;
   496:             idxtype *xadj, *vwgt, *adjncy, *where, *pwgts, *edegrees, *bndind, *bndptr;
   497:             idxtype *mptr, *mind, *moved, *swaps, *perm;
   498:             PQueueType parts[2]; 
   499:             NRInfoType *rinfo;
   500:             int higain, oldgain, mincut, initcut, mincutorder;	
   501:             int pass, to, other, limit;
   502:             int mindiff, newdiff;
   503:             int u[2], g[2];
   504:           
   505:             nvtxs = graph->nvtxs;
   506:             xadj = graph->xadj;
   507:             adjncy = graph->adjncy;
   508:             vwgt = graph->vwgt;
   509:           
   510:             bndind = graph->bndind;
   511:             bndptr = graph->bndptr;
   512:             where = graph->where;
   513:             pwgts = graph->pwgts;
   514:             rinfo = graph->nrinfo;
   515:           
   516:           
   517:             i = ComputeMaxNodeGain(nvtxs, xadj, adjncy, vwgt);
   518:             PQueueInit(ctrl, &parts[0], nvtxs, i);
   519:             PQueueInit(ctrl, &parts[1], nvtxs, i);
   520:           
   521:             moved = idxwspacemalloc(ctrl, nvtxs);
   522:             swaps = idxwspacemalloc(ctrl, nvtxs);
   523:             mptr = idxwspacemalloc(ctrl, nvtxs+1);
   524:             mind = idxwspacemalloc(ctrl, nvtxs);
   525:             perm = idxwspacemalloc(ctrl, nvtxs);
   526:           
   527:             IFSET(ctrl->dbglvl, DBG_REFINE,
   528:               printf("Partitions: [%6d %6d] Nv-Nb[%6d %6d]. ISep: %6d\n", pwgts[0], pwgts[1], graph->nvtxs, graph->nbnd, graph->mincut));
   529:           
   530: +------>    for (pass=0; pass<npasses; pass++) {
   531: |             idxset(nvtxs, -1, moved);
   532: |             PQueueReset(&parts[0]);
   533: |             PQueueReset(&parts[1]);
   534: |         
   535: |             mincutorder = -1;
   536: |             initcut = mincut = graph->mincut;
   537: |             nbnd = graph->nbnd;
   538: |         
   539: |             RandomPermute(nbnd, perm, 1);
   540: |+----->      for (ii=0; ii<nbnd; ii++) {
   541: ||              i = bndind[perm[ii]];
   542: ||              ASSERT(where[i] == 2);
   543: ||              PQueueInsert(&parts[0], i, vwgt[i]-rinfo[i].edegrees[1]);
   544: ||              PQueueInsert(&parts[1], i, vwgt[i]-rinfo[i].edegrees[0]);
   545: |+-----       }
   546: |         
   547: |             ASSERT(CheckNodeBnd(graph, nbnd));
   548: |             ASSERT(CheckNodePartitionParams(graph));
   549: |         
   550: |             limit = (ctrl->oflags&OFLAG_COMPRESS ? amin(5*nbnd, 400) : amin(2*nbnd, 300));
   551: |         
   552: |             /******************************************************
   553: |             * Get into the FM loop
   554: |             *******************************************************/
   555: |             mptr[0] = nmind = 0;
   556: |             mindiff = abs(pwgts[0]-pwgts[1]);
   557: |             to = (pwgts[0] < pwgts[1] ? 0 : 1);
   558: |+----->      for (nswaps=0; nswaps<nvtxs; nswaps++) {
   559: ||              to = (pwgts[0] < pwgts[1] ? 0 : 1);
   560: ||        
   561: ||              if (pwgts[0] == pwgts[1]) {
   562: ||                u[0] = PQueueSeeMax(&parts[0]);  
   563: ||                u[1] = PQueueSeeMax(&parts[1]);
   564: ||                if (u[0] != -1 && u[1] != -1) {
   565: ||                  g[0] = vwgt[u[0]]-rinfo[u[0]].edegrees[1];
   566: ||                  g[1] = vwgt[u[1]]-rinfo[u[1]].edegrees[0];
   567: ||        
   568: ||                  to = (g[0] > g[1] ? 0 : (g[0] < g[1] ? 1 : pass%2)); 
   569: ||                }
   570: ||              }
   571: ||              other = (to+1)%2;
   572: ||        
   573: ||              if ((higain = PQueueGetMax(&parts[to])) == -1)
   574: ||                break;
   575: ||        
   576: ||              if (moved[higain] == -1) /* Delete if it was in the separator originally */
   577: ||                PQueueDelete(&parts[other], higain, vwgt[higain]-rinfo[higain].edegrees[to]);
   578: ||        
   579: ||              ASSERT(bndptr[higain] != -1);
   580: ||        
   581: ||              pwgts[2] -= (vwgt[higain]-rinfo[higain].edegrees[other]);
   582: ||        
   583: ||              newdiff = abs(pwgts[to]+vwgt[higain] - (pwgts[other]-rinfo[higain].edegrees[other]));
   584: ||              if (pwgts[2] < mincut || (pwgts[2] == mincut && newdiff < mindiff)) {
   585: ||                mincut = pwgts[2];
   586: ||                mincutorder = nswaps;
   587: ||                mindiff = newdiff;
   588: ||              }
   589: ||              else {
   590: ||                if (nswaps - mincutorder > limit) {
   591: ||                  pwgts[2] += (vwgt[higain]-rinfo[higain].edegrees[other]);
   592: ||                  break; /* No further improvement, break out */
   593: ||                }
   594: ||              }
   595: ||        
   596: ||+====>        BNDDelete(nbnd, bndind, bndptr, higain);
   597: ||              pwgts[to] += vwgt[higain];
   598: ||              where[higain] = to;
   599: ||              moved[higain] = nswaps;
   600: ||              swaps[nswaps] = higain;  
   601: ||        
   602: ||        
   603: ||              /**********************************************************
   604: ||              * Update the degrees of the affected nodes
   605: ||              ***********************************************************/
   606: ||+---->        for (j=xadj[higain]; j<xadj[higain+1]; j++) {
   607: |||               k = adjncy[j];
   608: |||               if (where[k] == 2) { /* For the in-separator vertices modify their edegree[to] */
   609: |||                 oldgain = vwgt[k]-rinfo[k].edegrees[to];
   610: |||                 rinfo[k].edegrees[to] += vwgt[higain];
   611: |||                 if (moved[k] == -1 || moved[k] == -(2+other))
   612: |||                   PQueueUpdate(&parts[other], k, oldgain, oldgain-vwgt[higain]);
   613: |||               }
   614: |||               else if (where[k] == other) { /* This vertex is pulled into the separator */
   615: |||                 ASSERTP(bndptr[k] == -1, ("%d %d %d\n", k, bndptr[k], where[k]));
   616: |||+===>            BNDInsert(nbnd, bndind, bndptr, k);
   617: |||       
   618: |||                 mind[nmind++] = k;  /* Keep track for rollback */
   619: |||                 where[k] = 2;
   620: |||                 pwgts[other] -= vwgt[k];
   621: |||       
   622: |||                 edegrees = rinfo[k].edegrees;
   623: |||                 edegrees[0] = edegrees[1] = 0;
   624: |||+--->            for (jj=xadj[k]; jj<xadj[k+1]; jj++) {
   625: ||||                  kk = adjncy[jj];
   626: ||||                  if (where[kk] != 2) 
   627: ||||                    edegrees[where[kk]] += vwgt[kk];
   628: ||||                  else {
   629: ||||                    oldgain = vwgt[kk]-rinfo[kk].edegrees[other];
   630: ||||                    rinfo[kk].edegrees[other] -= vwgt[k];
   631: ||||                    if (moved[kk] == -1 || moved[kk] == -(2+to))
   632: ||||                      PQueueUpdate(&parts[to], kk, oldgain, oldgain+vwgt[k]);
   633: ||||                  }
   634: |||+---             }
   635: |||       
   636: |||                 /* Insert the new vertex into the priority queue. Only one side! */
   637: |||                 if (moved[k] == -1) {
   638: |||                   PQueueInsert(&parts[to], k, vwgt[k]-edegrees[other]);
   639: |||                   moved[k] = -(2+to);
   640: |||                 }
   641: |||               }
   642: ||+----         }
   643: ||              mptr[nswaps+1] = nmind;
   644: ||        
   645: ||              IFSET(ctrl->dbglvl, DBG_MOVEINFO,
   646: ||                    printf("Moved %6d to %3d, Gain: %5d [%5d] [%4d %4d] \t[%5d %5d %5d]\n", higain, to, g[to], g[other], vwgt[u[to]], vwgt[u[other]], pwgts[0], pwgts[1], pwgts[2]));
   647: ||        
   648: |+-----       }
   649: |         
   650: |         
   651: |             /****************************************************************
   652: |             * Roll back computation 
   653: |             *****************************************************************/
   654: |S----->      for (nswaps--; nswaps>mincutorder; nswaps--) {
   655: ||              higain = swaps[nswaps];
   656: ||        
   657: ||              ASSERT(CheckNodePartitionParams(graph));
   658: ||        
   659: ||              to = where[higain];
   660: ||              other = (to+1)%2;
   661: ||+====>G       INC_DEC(pwgts[2], pwgts[to], vwgt[higain]);
   662: ||              where[higain] = 2;
   663: ||+====>        BNDInsert(nbnd, bndind, bndptr, higain);
   664: ||        
   665: ||              edegrees = rinfo[higain].edegrees;
   666: ||              edegrees[0] = edegrees[1] = 0;
   667: ||+---->G       for (j=xadj[higain]; j<xadj[higain+1]; j++) {
   668: |||               k = adjncy[j];
   669: |||               if (where[k] == 2) 
   670: |||                 rinfo[k].edegrees[to] -= vwgt[higain];
   671: |||               else
   672: |||                 edegrees[where[k]] += vwgt[k];
   673: ||+----         }
   674: ||        
   675: ||              /* Push nodes out of the separator */
   676: ||+---->        for (j=mptr[nswaps]; j<mptr[nswaps+1]; j++) {
   677: |||               k = mind[j];
   678: |||               ASSERT(where[k] == 2);
   679: |||               where[k] = other;
   680: |||+===>          INC_DEC(pwgts[other], pwgts[2], vwgt[k]);
   681: |||+===>          BNDDelete(nbnd, bndind, bndptr, k);
   682: |||+--->          for (jj=xadj[k]; jj<xadj[k+1]; jj++) {
   683: ||||                kk = adjncy[jj];
   684: ||||                if (where[kk] == 2) 
   685: ||||                  rinfo[kk].edegrees[other] += vwgt[k];
   686: |||+---           }
   687: ||+----         }
   688: |S-----       }
   689: |         
   690: |             ASSERT(mincut == pwgts[2]);
   691: |         
   692: |             IFSET(ctrl->dbglvl, DBG_REFINE,
   693: |               printf("\tMinimum sep: %6d at %5d, PWGTS: [%6d %6d], NBND: %6d\n", mincut, mincutorder, pwgts[0], pwgts[1], nbnd));
   694: |         
   695: |             graph->mincut = mincut;
   696: |             graph->nbnd = nbnd;
   697: |         
   698: |             if (mincutorder == -1 || mincut >= initcut)
   699: |               break;
   700: +------     }
   701:           
   702:             PQueueFree(ctrl, &parts[0]);
   703:             PQueueFree(ctrl, &parts[1]);
   704:           
   705:             idxwspacefree(ctrl, nvtxs+1);
   706:             idxwspacefree(ctrl, nvtxs);
   707:             idxwspacefree(ctrl, nvtxs);
   708:             idxwspacefree(ctrl, nvtxs);
   709:             idxwspacefree(ctrl, nvtxs);
   710:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:09 2025
FILE NAME: sfm.c

FUNCTION NAME: __FM_2WayNodeRefineEqWgt
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (sfm.c:530)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (sfm.c:530)

    LOOP BEGIN: (sfm.c:540)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (sfm.c:540)
    LOOP END

    LOOP BEGIN: (sfm.c:558)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (sfm.c:558)

      LOOP BEGIN: (sfm.c:606)
        <Unvectorized loop.>

        LOOP BEGIN: (sfm.c:624)
          <Unvectorized loop.>
          *** Vectorization obstructive statement. (sfm.c:624)
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (sfm.c:654)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  4,  0. (sfm.c:654)
      *** The number of VLOAD, VSTORE. :  1, 10. (sfm.c:654)
      *** VGT generated (sfm.c:661)
      *** VGT generated (sfm.c:667)

      LOOP BEGIN: (sfm.c:667)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (sfm.c:667)
      LOOP END

      LOOP BEGIN: (sfm.c:676)
        <Unvectorized loop.>

        LOOP BEGIN: (sfm.c:682)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (sfm.c:682)
        LOOP END
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:09 2025
FILE NAME: sfm.c

FUNCTION NAME: __FM_2WayNodeRefineEqWgt
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 15 [v49-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1344 bytes
      Register spill area      :  472 bytes
      Parameter area           :   80 bytes
      Register save area       :  176 bytes
      User data area           :  616 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (sfm.c:530)
    *** Estimated execution cycle                       : 424
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 50
            Over basic blocks                           : 49
            Others                                      :  1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 61
            Over basic blocks                           : 61
    *** The number of SCALAR REGISTER TRANSFER          : 70

    LOOP BEGIN: (sfm.c:540)
      *** Estimated execution cycle                     : 36
      *** The number of SCALAR REGISTER TRANSFER        : 4
    LOOP END

    LOOP BEGIN: (sfm.c:558)
      *** Estimated execution cycle                     : 527
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 51
              Across calls                              : 11
              Over basic blocks                         : 40
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 50
              Across calls                              : 11
              Over basic blocks                         : 39
      *** The number of SCALAR REGISTER TRANSFER        : 108

      LOOP BEGIN: (sfm.c:606)
        *** Estimated execution cycle                   : 223
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 18
                Across calls                            :  2
                Over basic blocks                       : 16
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 25
                Across calls                            :  2
                Over basic blocks                       : 23
        *** The number of SCALAR REGISTER TRANSFER      : 68

        LOOP BEGIN: (sfm.c:624)
          *** Estimated execution cycle                 : 70
          *** The number of SCALAR REGISTER TRANSFER    : 19
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (sfm.c:654)
      *** Estimated execution cycle                     : 710
    LOOP END

    LOOP BEGIN: (sfm.c:654)
      *** Estimated execution cycle                     : 88
      *** The number of SCALAR REGISTER TRANSFER        : 33

      LOOP BEGIN: (sfm.c:667)
        *** Estimated execution cycle                   : 35
        *** The number of SCALAR REGISTER TRANSFER      : 3
      LOOP END

      LOOP BEGIN: (sfm.c:676)
        *** Estimated execution cycle                   : 61
        *** The number of SCALAR REGISTER TRANSFER      : 7

        LOOP BEGIN: (sfm.c:682)
          *** Estimated execution cycle                 : 25
        LOOP END
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:09 2025
FILE NAME: sfm.c

FUNCTION NAME: __FM_2WayNodeRefine_OneSided
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   752: vec( 108): Unvectorizable loop structure.
   763: vec( 103): Unvectorized loop.
   763: vec( 109): Vectorization obstructive statement.
   766: opt(1097): This statement prevents loop optimization.
   779: vec( 108): Unvectorizable loop structure.
   828: vec( 103): Unvectorized loop.
   828: vec( 109): Vectorization obstructive statement.
   837: opt(1097): This statement prevents loop optimization.
   858: opt(1135): Outer loop conditionally executes inner loop.
   858: vec( 102): Partially vectorized loop.
   870: vec( 103): Unvectorized loop.
   870: vec( 108): Unvectorizable loop structure.
   883: opt(1019): Feedback of scalar value from one loop pass to another.: pwgts
   883: opt(1019): Feedback of scalar value from one loop pass to another.: pwgts
   885: vec( 103): Unvectorized loop.
   885: vec( 108): Unvectorizable loop structure.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:09 2025
FILE NAME: sfm.c

FUNCTION NAME: __FM_2WayNodeRefine_OneSided
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

   717:           void FM_2WayNodeRefine_OneSided(CtrlType *ctrl, GraphType *graph, float ubfactor, int npasses)
   718:           {
   719:             int i, ii, j, k, jj, kk, nvtxs, nbnd, nswaps, nmind;
   720:             idxtype *xadj, *vwgt, *adjncy, *where, *pwgts, *edegrees, *bndind, *bndptr;
   721:             idxtype *mptr, *mind, *swaps, *perm;
   722:             PQueueType parts; 
   723:             NRInfoType *rinfo;
   724:             int higain, oldgain, mincut, initcut, mincutorder;	
   725:             int pass, to, other, limit;
   726:             int badmaxpwgt, mindiff, newdiff;
   727:           
   728:             nvtxs = graph->nvtxs;
   729:             xadj = graph->xadj;
   730:             adjncy = graph->adjncy;
   731:             vwgt = graph->vwgt;
   732:           
   733:             bndind = graph->bndind;
   734:             bndptr = graph->bndptr;
   735:             where = graph->where;
   736:             pwgts = graph->pwgts;
   737:             rinfo = graph->nrinfo;
   738:           
   739:             PQueueInit(ctrl, &parts, nvtxs, ComputeMaxNodeGain(nvtxs, xadj, adjncy, vwgt));
   740:           
   741:             perm = idxwspacemalloc(ctrl, nvtxs);
   742:             swaps = idxwspacemalloc(ctrl, nvtxs);
   743:             mptr = idxwspacemalloc(ctrl, nvtxs);
   744:             mind = idxwspacemalloc(ctrl, nvtxs+1);
   745:           
   746:             IFSET(ctrl->dbglvl, DBG_REFINE,
   747:               printf("Partitions-N1: [%6d %6d] Nv-Nb[%6d %6d]. ISep: %6d\n", pwgts[0], pwgts[1], graph->nvtxs, graph->nbnd, graph->mincut));
   748:           
   749:             badmaxpwgt = (int)(ubfactor*(pwgts[0]+pwgts[1]+pwgts[2])/2);
   750:           
   751:             to = (pwgts[0] < pwgts[1] ? 1 : 0);
   752: +------>    for (pass=0; pass<npasses; pass++) {
   753: |             other = to; 
   754: |             to = (to+1)%2;
   755: |         
   756: |             PQueueReset(&parts);
   757: |         
   758: |             mincutorder = -1;
   759: |             initcut = mincut = graph->mincut;
   760: |             nbnd = graph->nbnd;
   761: |         
   762: |             RandomPermute(nbnd, perm, 1);
   763: |+----->      for (ii=0; ii<nbnd; ii++) {
   764: ||              i = bndind[perm[ii]];
   765: ||              ASSERT(where[i] == 2);
   766: ||              PQueueInsert(&parts, i, vwgt[i]-rinfo[i].edegrees[other]);
   767: |+-----       }
   768: |         
   769: |             ASSERT(CheckNodeBnd(graph, nbnd));
   770: |             ASSERT(CheckNodePartitionParams(graph));
   771: |         
   772: |             limit = (ctrl->oflags&OFLAG_COMPRESS ? amin(5*nbnd, 400) : amin(2*nbnd, 300));
   773: |         
   774: |             /******************************************************
   775: |             * Get into the FM loop
   776: |             *******************************************************/
   777: |             mptr[0] = nmind = 0;
   778: |             mindiff = abs(pwgts[0]-pwgts[1]);
   779: |+----->      for (nswaps=0; nswaps<nvtxs; nswaps++) {
   780: ||        
   781: ||              if ((higain = PQueueGetMax(&parts)) == -1)
   782: ||                break;
   783: ||        
   784: ||              ASSERT(bndptr[higain] != -1);
   785: ||        
   786: ||              if (pwgts[to]+vwgt[higain] > badmaxpwgt)
   787: ||                break;  /* No point going any further. Balance will be bad */
   788: ||        
   789: ||              pwgts[2] -= (vwgt[higain]-rinfo[higain].edegrees[other]);
   790: ||        
   791: ||              newdiff = abs(pwgts[to]+vwgt[higain] - (pwgts[other]-rinfo[higain].edegrees[other]));
   792: ||              if (pwgts[2] < mincut || (pwgts[2] == mincut && newdiff < mindiff)) {
   793: ||                mincut = pwgts[2];
   794: ||                mincutorder = nswaps;
   795: ||                mindiff = newdiff;
   796: ||              }
   797: ||              else {
   798: ||                if (nswaps - mincutorder > limit) {
   799: ||                  pwgts[2] += (vwgt[higain]-rinfo[higain].edegrees[other]);
   800: ||                  break; /* No further improvement, break out */
   801: ||                }
   802: ||              }
   803: ||        
   804: ||+====>        BNDDelete(nbnd, bndind, bndptr, higain);
   805: ||              pwgts[to] += vwgt[higain];
   806: ||              where[higain] = to;
   807: ||              swaps[nswaps] = higain;  
   808: ||        
   809: ||        
   810: ||              /**********************************************************
   811: ||              * Update the degrees of the affected nodes
   812: ||              ***********************************************************/
   813: ||+---->        for (j=xadj[higain]; j<xadj[higain+1]; j++) {
   814: |||               k = adjncy[j];
   815: |||               if (where[k] == 2) { /* For the in-separator vertices modify their edegree[to] */
   816: |||                 rinfo[k].edegrees[to] += vwgt[higain];
   817: |||               }
   818: |||               else if (where[k] == other) { /* This vertex is pulled into the separator */
   819: |||                 ASSERTP(bndptr[k] == -1, ("%d %d %d\n", k, bndptr[k], where[k]));
   820: |||+===>            BNDInsert(nbnd, bndind, bndptr, k);
   821: |||       
   822: |||                 mind[nmind++] = k;  /* Keep track for rollback */
   823: |||                 where[k] = 2;
   824: |||                 pwgts[other] -= vwgt[k];
   825: |||       
   826: |||                 edegrees = rinfo[k].edegrees;
   827: |||                 edegrees[0] = edegrees[1] = 0;
   828: |||+--->            for (jj=xadj[k]; jj<xadj[k+1]; jj++) {
   829: ||||                  kk = adjncy[jj];
   830: ||||                  if (where[kk] != 2) 
   831: ||||                    edegrees[where[kk]] += vwgt[kk];
   832: ||||                  else {
   833: ||||                    oldgain = vwgt[kk]-rinfo[kk].edegrees[other];
   834: ||||                    rinfo[kk].edegrees[other] -= vwgt[k];
   835: ||||      
   836: ||||                    /* Since the moves are one-sided this vertex has not been moved yet */
   837: ||||                    PQueueUpdateUp(&parts, kk, oldgain, oldgain+vwgt[k]); 
   838: ||||                  }
   839: |||+---             }
   840: |||       
   841: |||                 /* Insert the new vertex into the priority queue. Safe due to one-sided moves */
   842: |||                 PQueueInsert(&parts, k, vwgt[k]-edegrees[other]);
   843: |||               }
   844: ||+----         }
   845: ||              mptr[nswaps+1] = nmind;
   846: ||        
   847: ||        
   848: ||              IFSET(ctrl->dbglvl, DBG_MOVEINFO,
   849: ||                    printf("Moved %6d to %3d, Gain: %5d [%5d] \t[%5d %5d %5d] [%3d %2d]\n", 
   850: ||                               higain, to, (vwgt[higain]-rinfo[higain].edegrees[other]), vwgt[higain], pwgts[0], pwgts[1], pwgts[2], nswaps, limit));
   851: ||        
   852: |+-----       }
   853: |         
   854: |         
   855: |             /****************************************************************
   856: |             * Roll back computation 
   857: |             *****************************************************************/
   858: |S----->      for (nswaps--; nswaps>mincutorder; nswaps--) {
   859: ||              higain = swaps[nswaps];
   860: ||        
   861: ||              ASSERT(CheckNodePartitionParams(graph));
   862: ||              ASSERT(where[higain] == to);
   863: ||        
   864: ||+====>G       INC_DEC(pwgts[2], pwgts[to], vwgt[higain]);
   865: ||              where[higain] = 2;
   866: ||+====>        BNDInsert(nbnd, bndind, bndptr, higain);
   867: ||        
   868: ||              edegrees = rinfo[higain].edegrees;
   869: ||              edegrees[0] = edegrees[1] = 0;
   870: ||+---->G       for (j=xadj[higain]; j<xadj[higain+1]; j++) {
   871: |||               k = adjncy[j];
   872: |||               if (where[k] == 2) 
   873: |||                 rinfo[k].edegrees[to] -= vwgt[higain];
   874: |||               else
   875: |||                 edegrees[where[k]] += vwgt[k];
   876: ||+----         }
   877: ||        
   878: ||              /* Push nodes out of the separator */
   879: ||+---->        for (j=mptr[nswaps]; j<mptr[nswaps+1]; j++) {
   880: |||               k = mind[j];
   881: |||               ASSERT(where[k] == 2);
   882: |||               where[k] = other;
   883: |||+===>          INC_DEC(pwgts[other], pwgts[2], vwgt[k]);
   884: |||+===>          BNDDelete(nbnd, bndind, bndptr, k);
   885: |||+--->          for (jj=xadj[k]; jj<xadj[k+1]; jj++) {
   886: ||||                kk = adjncy[jj];
   887: ||||                if (where[kk] == 2) 
   888: ||||                  rinfo[kk].edegrees[other] += vwgt[k];
   889: |||+---           }
   890: ||+----         }
   891: |S-----       }
   892: |         
   893: |             ASSERT(mincut == pwgts[2]);
   894: |         
   895: |             IFSET(ctrl->dbglvl, DBG_REFINE,
   896: |               printf("\tMinimum sep: %6d at %5d, PWGTS: [%6d %6d], NBND: %6d\n", mincut, mincutorder, pwgts[0], pwgts[1], nbnd));
   897: |         
   898: |             graph->mincut = mincut;
   899: |             graph->nbnd = nbnd;
   900: |         
   901: |             if (pass%2 == 1 && (mincutorder == -1 || mincut >= initcut))
   902: |               break;
   903: +------     }
   904:           
   905:             PQueueFree(ctrl, &parts);
   906:           
   907:             idxwspacefree(ctrl, nvtxs+1);
   908:             idxwspacefree(ctrl, nvtxs);
   909:             idxwspacefree(ctrl, nvtxs);
   910:             idxwspacefree(ctrl, nvtxs);
   911:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:09 2025
FILE NAME: sfm.c

FUNCTION NAME: __FM_2WayNodeRefine_OneSided
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (sfm.c:752)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (sfm.c:752)

    LOOP BEGIN: (sfm.c:763)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (sfm.c:763)
    LOOP END

    LOOP BEGIN: (sfm.c:779)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (sfm.c:779)

      LOOP BEGIN: (sfm.c:813)
        <Unvectorized loop.>

        LOOP BEGIN: (sfm.c:828)
          <Unvectorized loop.>
          *** Vectorization obstructive statement. (sfm.c:828)
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (sfm.c:858)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  4,  0. (sfm.c:858)
      *** The number of VLOAD, VSTORE. :  1, 10. (sfm.c:858)
      *** VGT generated (sfm.c:864)
      *** VGT generated (sfm.c:870)

      LOOP BEGIN: (sfm.c:870)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (sfm.c:870)
      LOOP END

      LOOP BEGIN: (sfm.c:879)
        <Unvectorized loop.>

        LOOP BEGIN: (sfm.c:885)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (sfm.c:885)
        LOOP END
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:09 2025
FILE NAME: sfm.c

FUNCTION NAME: __FM_2WayNodeRefine_OneSided
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 15 [v49-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1088 bytes
      Register spill area      :  384 bytes
      Parameter area           :   80 bytes
      Register save area       :  176 bytes
      User data area           :  448 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (sfm.c:752)
    *** Estimated execution cycle                       : 480
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 64
            Across calls                                :  1
            Over basic blocks                           : 62
            Others                                      :  1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 68
            Across calls                                :  1
            Over basic blocks                           : 65
            Others                                      :  2
    *** The number of SCALAR REGISTER TRANSFER          : 82

    LOOP BEGIN: (sfm.c:763)
      *** Estimated execution cycle                     : 28
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (sfm.c:779)
      *** Estimated execution cycle                     : 361
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 34
              Across calls                              : 10
              Over basic blocks                         : 24
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 47
              Across calls                              : 10
              Over basic blocks                         : 37
      *** The number of SCALAR REGISTER TRANSFER        : 81

      LOOP BEGIN: (sfm.c:813)
        *** Estimated execution cycle                   : 183
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 17
                Across calls                            :  7
                Over basic blocks                       : 10
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 17
                Across calls                            :  7
                Over basic blocks                       : 10
        *** The number of SCALAR REGISTER TRANSFER      : 57

        LOOP BEGIN: (sfm.c:828)
          *** Estimated execution cycle                 : 57
          *** The number of SCALAR REGISTER TRANSFER    : 16
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (sfm.c:858)
      *** Estimated execution cycle                     : 710
    LOOP END

    LOOP BEGIN: (sfm.c:858)
      *** Estimated execution cycle                     : 79
      *** The number of SCALAR REGISTER TRANSFER        : 27

      LOOP BEGIN: (sfm.c:870)
        *** Estimated execution cycle                   : 35
        *** The number of SCALAR REGISTER TRANSFER      : 3
      LOOP END

      LOOP BEGIN: (sfm.c:879)
        *** Estimated execution cycle                   : 61
        *** The number of SCALAR REGISTER TRANSFER      : 7

        LOOP BEGIN: (sfm.c:885)
          *** Estimated execution cycle                 : 25
        LOOP END
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:09 2025
FILE NAME: sfm.c

FUNCTION NAME: __FM_2WayNodeBalance
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   957: vec( 103): Unvectorized loop.
   957: vec( 109): Vectorization obstructive statement.
   960: opt(1097): This statement prevents loop optimization.
   969: vec( 108): Unvectorizable loop structure.
  1011: vec( 103): Unvectorized loop.
  1011: vec( 109): Vectorization obstructive statement.
  1021: opt(1097): This statement prevents loop optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:09 2025
FILE NAME: sfm.c

FUNCTION NAME: __FM_2WayNodeBalance
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

   918:           void FM_2WayNodeBalance(CtrlType *ctrl, GraphType *graph, float ubfactor)
   919:           {
   920:             int i, ii, j, k, jj, kk, nvtxs, nbnd, nswaps;
   921:             idxtype *xadj, *vwgt, *adjncy, *where, *pwgts, *edegrees, *bndind, *bndptr;
   922:             idxtype *perm, *moved;
   923:             PQueueType parts; 
   924:             NRInfoType *rinfo;
   925:             int higain, oldgain;	
   926:             int pass, to, other;
   927:           
   928:             nvtxs = graph->nvtxs;
   929:             xadj = graph->xadj;
   930:             adjncy = graph->adjncy;
   931:             vwgt = graph->vwgt;
   932:           
   933:             bndind = graph->bndind;
   934:             bndptr = graph->bndptr;
   935:             where = graph->where;
   936:             pwgts = graph->pwgts;
   937:             rinfo = graph->nrinfo;
   938:           
   939:             if (abs(pwgts[0]-pwgts[1]) < (int)((ubfactor-1.0)*(pwgts[0]+pwgts[1])))
   940:               return;
   941:             if (abs(pwgts[0]-pwgts[1]) < 3*idxsum(nvtxs, vwgt)/nvtxs)
   942:               return;
   943:           
   944:             to = (pwgts[0] < pwgts[1] ? 0 : 1); 
   945:             other = (to+1)%2;
   946:           
   947:             PQueueInit(ctrl, &parts, nvtxs, ComputeMaxNodeGain(nvtxs, xadj, adjncy, vwgt));
   948:           
   949:             perm = idxwspacemalloc(ctrl, nvtxs);
   950:             moved = idxset(nvtxs, -1, idxwspacemalloc(ctrl, nvtxs));
   951:           
   952:             IFSET(ctrl->dbglvl, DBG_REFINE,
   953:               printf("Partitions: [%6d %6d] Nv-Nb[%6d %6d]. ISep: %6d [B]\n", pwgts[0], pwgts[1], graph->nvtxs, graph->nbnd, graph->mincut));
   954:           
   955:             nbnd = graph->nbnd;
   956:             RandomPermute(nbnd, perm, 1);
   957: +------>    for (ii=0; ii<nbnd; ii++) {
   958: |             i = bndind[perm[ii]];
   959: |             ASSERT(where[i] == 2);
   960: |             PQueueInsert(&parts, i, vwgt[i]-rinfo[i].edegrees[other]);
   961: +------     }
   962:           
   963:             ASSERT(CheckNodeBnd(graph, nbnd));
   964:             ASSERT(CheckNodePartitionParams(graph));
   965:           
   966:             /******************************************************
   967:             * Get into the FM loop
   968:             *******************************************************/
   969: +------>    for (nswaps=0; nswaps<nvtxs; nswaps++) {
   970: |             if ((higain = PQueueGetMax(&parts)) == -1)
   971: |               break;
   972: |         
   973: |             moved[higain] = 1;
   974: |         
   975: |             if (pwgts[other] - rinfo[higain].edegrees[other] < (pwgts[0]+pwgts[1])/2) 
   976: |               continue;
   977: |         #ifdef XXX
   978: |             if (pwgts[other] - rinfo[higain].edegrees[other] < pwgts[to]+vwgt[higain]) 
   979: |               break;
   980: |         #endif
   981: |         
   982: |             ASSERT(bndptr[higain] != -1);
   983: |         
   984: |             pwgts[2] -= (vwgt[higain]-rinfo[higain].edegrees[other]);
   985: |         
   986: |+=====>      BNDDelete(nbnd, bndind, bndptr, higain);
   987: |             pwgts[to] += vwgt[higain];
   988: |             where[higain] = to;
   989: |         
   990: |             IFSET(ctrl->dbglvl, DBG_MOVEINFO,
   991: |                   printf("Moved %6d to %3d, Gain: %3d, \t[%5d %5d %5d]\n", higain, to, vwgt[higain]-rinfo[higain].edegrees[other], pwgts[0], pwgts[1], pwgts[2]));
   992: |         
   993: |         
   994: |             /**********************************************************
   995: |             * Update the degrees of the affected nodes
   996: |             ***********************************************************/
   997: |+----->      for (j=xadj[higain]; j<xadj[higain+1]; j++) {
   998: ||              k = adjncy[j];
   999: ||              if (where[k] == 2) { /* For the in-separator vertices modify their edegree[to] */
  1000: ||                rinfo[k].edegrees[to] += vwgt[higain];
  1001: ||              }
  1002: ||              else if (where[k] == other) { /* This vertex is pulled into the separator */
  1003: ||                ASSERTP(bndptr[k] == -1, ("%d %d %d\n", k, bndptr[k], where[k]));
  1004: ||+====>          BNDInsert(nbnd, bndind, bndptr, k);
  1005: ||        
  1006: ||                where[k] = 2;
  1007: ||                pwgts[other] -= vwgt[k];
  1008: ||        
  1009: ||                edegrees = rinfo[k].edegrees;
  1010: ||                edegrees[0] = edegrees[1] = 0;
  1011: ||+---->          for (jj=xadj[k]; jj<xadj[k+1]; jj++) {
  1012: |||                 kk = adjncy[jj];
  1013: |||                 if (where[kk] != 2) 
  1014: |||                   edegrees[where[kk]] += vwgt[kk];
  1015: |||                 else {
  1016: |||                   ASSERT(bndptr[kk] != -1);
  1017: |||                   oldgain = vwgt[kk]-rinfo[kk].edegrees[other];
  1018: |||                   rinfo[kk].edegrees[other] -= vwgt[k];
  1019: |||       
  1020: |||                   if (moved[kk] == -1)
  1021: |||                     PQueueUpdateUp(&parts, kk, oldgain, oldgain+vwgt[k]);
  1022: |||                 }
  1023: ||+----           }
  1024: ||        
  1025: ||                /* Insert the new vertex into the priority queue */
  1026: ||                PQueueInsert(&parts, k, vwgt[k]-edegrees[other]);
  1027: ||              }
  1028: |+-----       }
  1029: |         
  1030: |             if (pwgts[to] > pwgts[other])
  1031: |               break;
  1032: +------     }
  1033:           
  1034:             IFSET(ctrl->dbglvl, DBG_REFINE,
  1035:               printf("\tBalanced sep: %6d at %4d, PWGTS: [%6d %6d], NBND: %6d\n", pwgts[2], nswaps, pwgts[0], pwgts[1], nbnd));
  1036:           
  1037:             graph->mincut = pwgts[2];
  1038:             graph->nbnd = nbnd;
  1039:           
  1040:           
  1041:             PQueueFree(ctrl, &parts);
  1042:           
  1043:             idxwspacefree(ctrl, nvtxs);
  1044:             idxwspacefree(ctrl, nvtxs);
  1045:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:09 2025
FILE NAME: sfm.c

FUNCTION NAME: __FM_2WayNodeBalance
VECTORIZATION LIST

  LOOP BEGIN: (sfm.c:957)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (sfm.c:957)
  LOOP END

  LOOP BEGIN: (sfm.c:969)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (sfm.c:969)

    LOOP BEGIN: (sfm.c:997)
      <Unvectorized loop.>

      LOOP BEGIN: (sfm.c:1011)
        <Unvectorized loop.>
        *** Vectorization obstructive statement. (sfm.c:1011)
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:09 2025
FILE NAME: sfm.c

FUNCTION NAME: __FM_2WayNodeBalance
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 48 [s0-s6 s8-s12 s15-s16 s18-s34 s47-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 656 bytes
      Register spill area      : 176 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           : 240 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (sfm.c:957)
    *** Estimated execution cycle                       : 28
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (sfm.c:969)
    *** Estimated execution cycle                       : 189
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 10
            Across calls                                :  1
            Over basic blocks                           :  9
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 13
            Across calls                                :  1
            Over basic blocks                           : 12
    *** The number of SCALAR REGISTER TRANSFER          : 28

    LOOP BEGIN: (sfm.c:997)
      *** Estimated execution cycle                     : 135
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 7
              Over basic blocks                         : 7
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 9
              Over basic blocks                         : 9
      *** The number of SCALAR REGISTER TRANSFER        : 51

      LOOP BEGIN: (sfm.c:1011)
        *** Estimated execution cycle                   : 81
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 1
                Across calls                            : 1
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 1
                Across calls                            : 1
        *** The number of SCALAR REGISTER TRANSFER      : 34
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:09 2025
FILE NAME: sfm.c

FUNCTION NAME: __ComputeMaxNodeGain
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1056: vec( 101): Vectorized loop.
  1057: vec( 126): Idiom detected.: Sum
  1059: vec( 103): Unvectorized loop.
  1059: vec( 113): Overhead of loop division is too large.
  1060: vec( 101): Vectorized loop.
  1061: vec( 126): Idiom detected.: Sum


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:09 2025
FILE NAME: sfm.c

FUNCTION NAME: __ComputeMaxNodeGain
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

  1051:           int ComputeMaxNodeGain(int nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt)
  1052:           {
  1053:             int i, j, k, max;
  1054:           
  1055:             max = 0;
  1056: V------>    for (j=xadj[0]; j<xadj[1]; j++)
  1057: V------ G     max += vwgt[adjncy[j]];
  1058:           
  1059: +------>    for (i=1; i<nvtxs; i++) {
  1060: |V----->      for (k=0, j=xadj[i]; j<xadj[i+1]; j++)
  1061: |V----- G       k += vwgt[adjncy[j]];
  1062: |             if (max < k)
  1063: |               max = k;
  1064: +------     }
  1065:           
  1066:             return max;
  1067:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:09 2025
FILE NAME: sfm.c

FUNCTION NAME: __ComputeMaxNodeGain
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (sfm.c:1056)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (sfm.c:1056)
    *** The number of VLOAD, VSTORE. :  1,  0. (sfm.c:1056)
    *** VGT generated (sfm.c:1057)
    *** Idiom detected. : Sum (sfm.c:1057)
  LOOP END

  LOOP BEGIN: (sfm.c:1059)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (sfm.c:1059)

    LOOP BEGIN: (sfm.c:1060)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (sfm.c:1060)
      *** The number of VLOAD, VSTORE. :  1,  0. (sfm.c:1060)
      *** VGT generated (sfm.c:1061)
      *** Idiom detected. : Sum (sfm.c:1061)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:09 2025
FILE NAME: sfm.c

FUNCTION NAME: __ComputeMaxNodeGain
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 21 [s0-s3 s8-s11 s51-s63]
      Vector registers         : 10 [v54-v63]
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

  LOOP BEGIN: (sfm.c:1056)
    *** Estimated execution cycle                       : 184
  LOOP END

  LOOP BEGIN: (sfm.c:1059)
    *** Estimated execution cycle                       : 113
    *** The number of SCALAR REGISTER TRANSFER          : 10

    LOOP BEGIN: (sfm.c:1060)
      *** Estimated execution cycle                     : 184
    LOOP END
  LOOP END



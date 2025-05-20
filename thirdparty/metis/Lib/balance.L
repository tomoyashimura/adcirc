NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:07 2025
FILE NAME : balance.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/balance.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:07 2025
FILE NAME: balance.c

FUNCTION NAME: __Balance2Way
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:07 2025
FILE NAME: balance.c

FUNCTION NAME: __Balance2Way
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

    21:           void Balance2Way(CtrlType *ctrl, GraphType *graph, int *tpwgts, float ubfactor)
    22:           {
    23:             int i, j, nvtxs, from, imax, gain, mindiff;
    24:             idxtype *id, *ed;
    25:           
    26:             /* Return right away if the balance is OK */
    27:             mindiff = abs(tpwgts[0]-graph->pwgts[0]);
    28:             if (mindiff < 3*(graph->pwgts[0]+graph->pwgts[1])/graph->nvtxs)
    29:               return;
    30:             if (graph->pwgts[0] > tpwgts[0] && graph->pwgts[0] < (int)(ubfactor*tpwgts[0]))
    31:               return;
    32:             if (graph->pwgts[1] > tpwgts[1] && graph->pwgts[1] < (int)(ubfactor*tpwgts[1]))
    33:               return;
    34:           
    35:             if (graph->nbnd > 0)
    36:               Bnd2WayBalance(ctrl, graph, tpwgts);
    37:             else
    38:               General2WayBalance(ctrl, graph, tpwgts);
    39:           
    40:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:07 2025
FILE NAME: balance.c

FUNCTION NAME: __Balance2Way
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:07 2025
FILE NAME: balance.c

FUNCTION NAME: __Balance2Way
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 19 [s0-s3 s8-s12 s15-s16 s18 s23-s26 s61-s63]
      Vector registers         :  0
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:07 2025
FILE NAME: balance.c

FUNCTION NAME: __Bnd2WayBalance
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    91: vec( 103): Unvectorized loop.
    91: vec( 109): Vectorization obstructive statement.
    96: opt(1097): This statement prevents loop optimization.
   100: vec( 108): Unvectorizable loop structure.
   124: vec( 103): Unvectorized loop.
   124: vec( 109): Vectorization obstructive statement.
   136: opt(1097): This statement prevents loop optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:07 2025
FILE NAME: balance.c

FUNCTION NAME: __Bnd2WayBalance
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

    48:           void Bnd2WayBalance(CtrlType *ctrl, GraphType *graph, int *tpwgts)
    49:           {
    50:             int i, ii, j, k, kwgt, nvtxs, nbnd, nswaps, from, to, pass, me, tmp;
    51:             idxtype *xadj, *vwgt, *adjncy, *adjwgt, *where, *id, *ed, *bndptr, *bndind, *pwgts;
    52:             idxtype *moved, *perm;
    53:             PQueueType parts;
    54:             int higain, oldgain, mincut, mindiff;
    55:           
    56:             nvtxs = graph->nvtxs;
    57:             xadj = graph->xadj;
    58:             vwgt = graph->vwgt;
    59:             adjncy = graph->adjncy;
    60:             adjwgt = graph->adjwgt;
    61:             where = graph->where;
    62:             id = graph->id;
    63:             ed = graph->ed;
    64:             pwgts = graph->pwgts;
    65:             bndptr = graph->bndptr;
    66:             bndind = graph->bndind;
    67:           
    68:             moved = idxwspacemalloc(ctrl, nvtxs);
    69:             perm = idxwspacemalloc(ctrl, nvtxs);
    70:           
    71:             /* Determine from which domain you will be moving data */
    72:             mindiff = abs(tpwgts[0]-pwgts[0]);
    73:             from = (pwgts[0] < tpwgts[0] ? 1 : 0);
    74:             to = (from+1)%2;
    75:           
    76:             IFSET(ctrl->dbglvl, DBG_REFINE, 
    77:                printf("Partitions: [%6d %6d] T[%6d %6d], Nv-Nb[%6d %6d]. ICut: %6d [B]\n",
    78:                        pwgts[0], pwgts[1], tpwgts[0], tpwgts[1], graph->nvtxs, graph->nbnd, graph->mincut));
    79:           
    80:             tmp = graph->adjwgtsum[idxamax(nvtxs, graph->adjwgtsum)];
    81:             PQueueInit(ctrl, &parts, nvtxs, tmp);
    82:           
    83:             idxset(nvtxs, -1, moved);
    84:           
    85:             ASSERT(ComputeCut(graph, where) == graph->mincut);
    86:             ASSERT(CheckBnd(graph));
    87:           
    88:             /* Insert the boundary nodes of the proper partition whose size is OK in the priority queue */
    89:             nbnd = graph->nbnd;
    90:             RandomPermute(nbnd, perm, 1);
    91: +------>    for (ii=0; ii<nbnd; ii++) {
    92: |             i = perm[ii];
    93: |             ASSERT(ed[bndind[i]] > 0 || id[bndind[i]] == 0);
    94: |             ASSERT(bndptr[bndind[i]] != -1);
    95: |             if (where[bndind[i]] == from && vwgt[bndind[i]] <= mindiff)
    96: |               PQueueInsert(&parts, bndind[i], ed[bndind[i]]-id[bndind[i]]);
    97: +------     }
    98:           
    99:             mincut = graph->mincut;
   100: +------>    for (nswaps=0; nswaps<nvtxs; nswaps++) {
   101: |             if ((higain = PQueueGetMax(&parts)) == -1)
   102: |               break;
   103: |             ASSERT(bndptr[higain] != -1);
   104: |         
   105: |             if (pwgts[to]+vwgt[higain] > tpwgts[to])
   106: |               break;
   107: |         
   108: |             mincut -= (ed[higain]-id[higain]);
   109: |+=====>      INC_DEC(pwgts[to], pwgts[from], vwgt[higain]);
   110: |         
   111: |             where[higain] = to;
   112: |             moved[higain] = nswaps;
   113: |         
   114: |             IFSET(ctrl->dbglvl, DBG_MOVEINFO, 
   115: |               printf("Moved %6d from %d. [%3d %3d] %5d [%4d %4d]\n", higain, from, ed[higain]-id[higain], vwgt[higain], mincut, pwgts[0], pwgts[1]));
   116: |         
   117: |             /**************************************************************
   118: |             * Update the id[i]/ed[i] values of the affected nodes
   119: |             ***************************************************************/
   120: |+=====>      SWAP(id[higain], ed[higain], tmp);
   121: |             if (ed[higain] == 0 && xadj[higain] < xadj[higain+1]) 
   122: |+=====>        BNDDelete(nbnd, bndind,  bndptr, higain);
   123: |         
   124: |+----->      for (j=xadj[higain]; j<xadj[higain+1]; j++) {
   125: ||              k = adjncy[j];
   126: ||              oldgain = ed[k]-id[k];
   127: ||        
   128: ||              kwgt = (to == where[k] ? adjwgt[j] : -adjwgt[j]);
   129: ||+====>        INC_DEC(id[k], ed[k], kwgt);
   130: ||        
   131: ||              /* Update its boundary information and queue position */
   132: ||              if (bndptr[k] != -1) { /* If k was a boundary vertex */
   133: ||                if (ed[k] == 0) { /* Not a boundary vertex any more */
   134: ||+====>            BNDDelete(nbnd, bndind, bndptr, k);
   135: ||                  if (moved[k] == -1 && where[k] == from && vwgt[k] <= mindiff)  /* Remove it if in the queues */
   136: ||                    PQueueDelete(&parts, k, oldgain);
   137: ||                }
   138: ||                else { /* If it has not been moved, update its position in the queue */
   139: ||                  if (moved[k] == -1 && where[k] == from && vwgt[k] <= mindiff)
   140: ||                    PQueueUpdate(&parts, k, oldgain, ed[k]-id[k]);
   141: ||                }
   142: ||              }
   143: ||              else {
   144: ||                if (ed[k] > 0) {  /* It will now become a boundary vertex */
   145: ||+====>            BNDInsert(nbnd, bndind, bndptr, k);
   146: ||                  if (moved[k] == -1 && where[k] == from && vwgt[k] <= mindiff) 
   147: ||                    PQueueInsert(&parts, k, ed[k]-id[k]);
   148: ||                }
   149: ||              }
   150: |+-----       }
   151: +------     }
   152:           
   153:             IFSET(ctrl->dbglvl, DBG_REFINE, 
   154:               printf("\tMinimum cut: %6d, PWGTS: [%6d %6d], NBND: %6d\n", mincut, pwgts[0], pwgts[1], nbnd));
   155:           
   156:             graph->mincut = mincut;
   157:             graph->nbnd = nbnd;
   158:           
   159:             PQueueFree(ctrl, &parts);
   160:           
   161:             idxwspacefree(ctrl, nvtxs);
   162:             idxwspacefree(ctrl, nvtxs);
   163:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:07 2025
FILE NAME: balance.c

FUNCTION NAME: __Bnd2WayBalance
VECTORIZATION LIST

  LOOP BEGIN: (balance.c:91)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (balance.c:91)
  LOOP END

  LOOP BEGIN: (balance.c:100)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (balance.c:100)

    LOOP BEGIN: (balance.c:124)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (balance.c:124)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:07 2025
FILE NAME: balance.c

FUNCTION NAME: __Bnd2WayBalance
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 54 [s0-s12 s15-s16 s18-s35 s43-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 704 bytes
      Register spill area      : 200 bytes
      Parameter area           :  64 bytes
      Register save area       : 176 bytes
      User data area           : 264 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (balance.c:91)
    *** Estimated execution cycle                       : 44
    *** The number of SCALAR REGISTER TRANSFER          : 16
  LOOP END

  LOOP BEGIN: (balance.c:100)
    *** Estimated execution cycle                       : 218
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 15
            Across calls                                :  1
            Over basic blocks                           : 14
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 19
            Across calls                                :  1
            Over basic blocks                           : 18
    *** The number of SCALAR REGISTER TRANSFER          : 29

    LOOP BEGIN: (balance.c:124)
      *** Estimated execution cycle                     : 303
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 21
              Across calls                              : 21
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 21
              Across calls                              : 21
      *** The number of SCALAR REGISTER TRANSFER        : 114
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:07 2025
FILE NAME: balance.c

FUNCTION NAME: __General2WayBalance
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   216: vec( 103): Unvectorized loop.
   216: vec( 109): Vectorization obstructive statement.
   219: opt(1097): This statement prevents loop optimization.
   224: vec( 108): Unvectorizable loop structure.
   249: vec( 103): Unvectorized loop.
   249: vec( 109): Vectorization obstructive statement.
   258: opt(1097): This statement prevents loop optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:07 2025
FILE NAME: balance.c

FUNCTION NAME: __General2WayBalance
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

   174:           void General2WayBalance(CtrlType *ctrl, GraphType *graph, int *tpwgts)
   175:           {
   176:             int i, ii, j, k, kwgt, nvtxs, nbnd, nswaps, from, to, pass, me, tmp;
   177:             idxtype *xadj, *vwgt, *adjncy, *adjwgt, *where, *id, *ed, *bndptr, *bndind, *pwgts;
   178:             idxtype *moved, *perm;
   179:             PQueueType parts;
   180:             int higain, oldgain, mincut, mindiff;
   181:           
   182:             nvtxs = graph->nvtxs;
   183:             xadj = graph->xadj;
   184:             vwgt = graph->vwgt;
   185:             adjncy = graph->adjncy;
   186:             adjwgt = graph->adjwgt;
   187:             where = graph->where;
   188:             id = graph->id;
   189:             ed = graph->ed;
   190:             pwgts = graph->pwgts;
   191:             bndptr = graph->bndptr;
   192:             bndind = graph->bndind;
   193:           
   194:             moved = idxwspacemalloc(ctrl, nvtxs);
   195:             perm = idxwspacemalloc(ctrl, nvtxs);
   196:           
   197:             /* Determine from which domain you will be moving data */
   198:             mindiff = abs(tpwgts[0]-pwgts[0]);
   199:             from = (pwgts[0] < tpwgts[0] ? 1 : 0);
   200:             to = (from+1)%2;
   201:           
   202:             IFSET(ctrl->dbglvl, DBG_REFINE, 
   203:                printf("Partitions: [%6d %6d] T[%6d %6d], Nv-Nb[%6d %6d]. ICut: %6d [B]\n",
   204:                        pwgts[0], pwgts[1], tpwgts[0], tpwgts[1], graph->nvtxs, graph->nbnd, graph->mincut));
   205:           
   206:             tmp = graph->adjwgtsum[idxamax(nvtxs, graph->adjwgtsum)];
   207:             PQueueInit(ctrl, &parts, nvtxs, tmp);
   208:           
   209:             idxset(nvtxs, -1, moved);
   210:           
   211:             ASSERT(ComputeCut(graph, where) == graph->mincut);
   212:             ASSERT(CheckBnd(graph));
   213:           
   214:             /* Insert the nodes of the proper partition whose size is OK in the priority queue */
   215:             RandomPermute(nvtxs, perm, 1);
   216: +------>    for (ii=0; ii<nvtxs; ii++) {
   217: |             i = perm[ii];
   218: |             if (where[i] == from && vwgt[i] <= mindiff)
   219: |               PQueueInsert(&parts, i, ed[i]-id[i]);
   220: +------     }
   221:           
   222:             mincut = graph->mincut;
   223:             nbnd = graph->nbnd;
   224: +------>    for (nswaps=0; nswaps<nvtxs; nswaps++) {
   225: |             if ((higain = PQueueGetMax(&parts)) == -1)
   226: |               break;
   227: |         
   228: |             if (pwgts[to]+vwgt[higain] > tpwgts[to])
   229: |               break;
   230: |         
   231: |             mincut -= (ed[higain]-id[higain]);
   232: |+=====>      INC_DEC(pwgts[to], pwgts[from], vwgt[higain]);
   233: |         
   234: |             where[higain] = to;
   235: |             moved[higain] = nswaps;
   236: |         
   237: |             IFSET(ctrl->dbglvl, DBG_MOVEINFO, 
   238: |               printf("Moved %6d from %d. [%3d %3d] %5d [%4d %4d]\n", higain, from, ed[higain]-id[higain], vwgt[higain], mincut, pwgts[0], pwgts[1]));
   239: |         
   240: |             /**************************************************************
   241: |             * Update the id[i]/ed[i] values of the affected nodes
   242: |             ***************************************************************/
   243: |+=====>      SWAP(id[higain], ed[higain], tmp);
   244: |             if (ed[higain] == 0 && bndptr[higain] != -1 && xadj[higain] < xadj[higain+1]) 
   245: |+=====>        BNDDelete(nbnd, bndind,  bndptr, higain);
   246: |             if (ed[higain] > 0 && bndptr[higain] == -1)
   247: |+=====>        BNDInsert(nbnd, bndind,  bndptr, higain);
   248: |         
   249: |+----->      for (j=xadj[higain]; j<xadj[higain+1]; j++) {
   250: ||              k = adjncy[j];
   251: ||              oldgain = ed[k]-id[k];
   252: ||        
   253: ||              kwgt = (to == where[k] ? adjwgt[j] : -adjwgt[j]);
   254: ||+====>        INC_DEC(id[k], ed[k], kwgt);
   255: ||        
   256: ||              /* Update the queue position */
   257: ||              if (moved[k] == -1 && where[k] == from && vwgt[k] <= mindiff)
   258: ||                PQueueUpdate(&parts, k, oldgain, ed[k]-id[k]);
   259: ||        
   260: ||              /* Update its boundary information */
   261: ||              if (ed[k] == 0 && bndptr[k] != -1) 
   262: ||+====>          BNDDelete(nbnd, bndind, bndptr, k);
   263: ||              else if (ed[k] > 0 && bndptr[k] == -1)  
   264: ||+====>          BNDInsert(nbnd, bndind, bndptr, k);
   265: |+-----       }
   266: +------     }
   267:           
   268:             IFSET(ctrl->dbglvl, DBG_REFINE, 
   269:               printf("\tMinimum cut: %6d, PWGTS: [%6d %6d], NBND: %6d\n", mincut, pwgts[0], pwgts[1], nbnd));
   270:           
   271:             graph->mincut = mincut;
   272:             graph->nbnd = nbnd;
   273:           
   274:             PQueueFree(ctrl, &parts);
   275:           
   276:             idxwspacefree(ctrl, nvtxs);
   277:             idxwspacefree(ctrl, nvtxs);
   278:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:07 2025
FILE NAME: balance.c

FUNCTION NAME: __General2WayBalance
VECTORIZATION LIST

  LOOP BEGIN: (balance.c:216)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (balance.c:216)
  LOOP END

  LOOP BEGIN: (balance.c:224)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (balance.c:224)

    LOOP BEGIN: (balance.c:249)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (balance.c:249)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:07 2025
FILE NAME: balance.c

FUNCTION NAME: __General2WayBalance
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 55 [s0-s12 s15-s16 s18-s35 s42-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 736 bytes
      Register spill area      : 216 bytes
      Parameter area           :  64 bytes
      Register save area       : 176 bytes
      User data area           : 280 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (balance.c:216)
    *** Estimated execution cycle                       : 36
    *** The number of SCALAR REGISTER TRANSFER          : 14
  LOOP END

  LOOP BEGIN: (balance.c:224)
    *** Estimated execution cycle                       : 255
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 15
            Across calls                                :  1
            Over basic blocks                           : 14
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 23
            Across calls                                :  1
            Over basic blocks                           : 22
    *** The number of SCALAR REGISTER TRANSFER          : 31

    LOOP BEGIN: (balance.c:249)
      *** Estimated execution cycle                     : 172
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 8
              Across calls                              : 8
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 8
              Across calls                              : 8
      *** The number of SCALAR REGISTER TRANSFER        : 52
    LOOP END
  LOOP END



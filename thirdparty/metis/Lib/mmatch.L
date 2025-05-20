NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME : mmatch.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/mmatch.o

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
FILE NAME: mmatch.c

FUNCTION NAME: __MCMatch_RM
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    52: vec( 103): Unvectorized loop.
    52: vec( 109): Vectorization obstructive statement.
    54: opt(1097): This statement prevents loop optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mmatch.c

FUNCTION NAME: __MCMatch_RM
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

    22:           void MCMatch_RM(CtrlType *ctrl, GraphType *graph)
    23:           {
    24:             int i, ii, j, k, nvtxs, ncon, cnvtxs, maxidx;
    25:             idxtype *xadj, *adjncy, *adjwgt;
    26:             idxtype *match, *cmap, *perm;
    27:             float *nvwgt;
    28:           
    29:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->MatchTmr));
    30:           
    31:             nvtxs = graph->nvtxs;
    32:             ncon = graph->ncon;
    33:             xadj = graph->xadj;
    34:             nvwgt = graph->nvwgt;
    35:             adjncy = graph->adjncy;
    36:             adjwgt = graph->adjwgt;
    37:           
    38:             cmap = graph->cmap;
    39:             match = idxset(nvtxs, UNMATCHED, idxwspacemalloc(ctrl, nvtxs));
    40:           
    41:             perm = idxwspacemalloc(ctrl, nvtxs);
    42:             RandomPermute(nvtxs, perm, 1);
    43:           
    44:             cnvtxs = 0;
    45: +------>    for (ii=0; ii<nvtxs; ii++) {
    46: |             i = perm[ii];
    47: |         
    48: |             if (match[i] == UNMATCHED) {  /* Unmatched */
    49: |               maxidx = i;
    50: |         
    51: |               /* Find a random matching, subject to maxvwgt constraints */
    52: |+----->        for (j=xadj[i]; j<xadj[i+1]; j++) {
    53: ||                k = adjncy[j];
    54: ||                if (match[k] == UNMATCHED && AreAllVwgtsBelowFast(ncon, nvwgt+i*ncon, nvwgt+k*ncon, ctrl->nmaxvwgt)) {
    55: ||                  maxidx = k;
    56: ||                  break;
    57: ||                }
    58: |+-----         }
    59: |         
    60: |               cmap[i] = cmap[maxidx] = cnvtxs++;
    61: |               match[i] = maxidx;
    62: |               match[maxidx] = i;
    63: |             }
    64: +------     }
    65:           
    66:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->MatchTmr));
    67:           
    68:             CreateCoarseGraph(ctrl, graph, cnvtxs, match, perm);
    69:           
    70:             idxwspacefree(ctrl, nvtxs);
    71:             idxwspacefree(ctrl, nvtxs);
    72:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mmatch.c

FUNCTION NAME: __MCMatch_RM
VECTORIZATION LIST

  LOOP BEGIN: (mmatch.c:45)
    <Unvectorized loop.>

    LOOP BEGIN: (mmatch.c:52)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (mmatch.c:52)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mmatch.c

FUNCTION NAME: __MCMatch_RM
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 39 [s0-s4 s8-s12 s15-s16 s18-s33 s53-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 304 bytes
      Register spill area      :  40 bytes
      Parameter area           :  40 bytes
      Register save area       : 176 bytes
      User data area           :  40 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mmatch.c:45)
    *** Estimated execution cycle                       : 58
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 21

    LOOP BEGIN: (mmatch.c:52)
      *** Estimated execution cycle                     : 36
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Others                                    : 1
      *** The number of SCALAR REGISTER TRANSFER        : 12
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mmatch.c

FUNCTION NAME: __MCMatch_HEM
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   110: vec( 103): Unvectorized loop.
   110: vec( 109): Vectorization obstructive statement.
   112: opt(1097): This statement prevents loop optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mmatch.c

FUNCTION NAME: __MCMatch_HEM
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

    79:           void MCMatch_HEM(CtrlType *ctrl, GraphType *graph)
    80:           {
    81:             int i, ii, j, k, l, nvtxs, cnvtxs, ncon, maxidx, maxwgt;
    82:             idxtype *xadj, *adjncy, *adjwgt;
    83:             idxtype *match, *cmap, *perm;
    84:             float *nvwgt;
    85:           
    86:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->MatchTmr));
    87:           
    88:             nvtxs = graph->nvtxs;
    89:             ncon = graph->ncon;
    90:             xadj = graph->xadj;
    91:             nvwgt = graph->nvwgt;
    92:             adjncy = graph->adjncy;
    93:             adjwgt = graph->adjwgt;
    94:           
    95:             cmap = graph->cmap;
    96:             match = idxset(nvtxs, UNMATCHED, idxwspacemalloc(ctrl, nvtxs));
    97:           
    98:             perm = idxwspacemalloc(ctrl, nvtxs);
    99:             RandomPermute(nvtxs, perm, 1);
   100:           
   101:             cnvtxs = 0;
   102: +------>    for (ii=0; ii<nvtxs; ii++) {
   103: |             i = perm[ii];
   104: |         
   105: |             if (match[i] == UNMATCHED) {  /* Unmatched */
   106: |               maxidx = i;
   107: |               maxwgt = 0;
   108: |         
   109: |               /* Find a heavy-edge matching, subject to maxvwgt constraints */
   110: |+----->        for (j=xadj[i]; j<xadj[i+1]; j++) {
   111: ||                k = adjncy[j];
   112: ||                if (match[k] == UNMATCHED && maxwgt <= adjwgt[j] &&
   113: ||                       AreAllVwgtsBelowFast(ncon, nvwgt+i*ncon, nvwgt+k*ncon, ctrl->nmaxvwgt)) {
   114: ||                  maxwgt = adjwgt[j];
   115: ||                  maxidx = adjncy[j];
   116: ||                }
   117: |+-----         }
   118: |         
   119: |               cmap[i] = cmap[maxidx] = cnvtxs++;
   120: |               match[i] = maxidx;
   121: |               match[maxidx] = i;
   122: |             }
   123: +------     }
   124:           
   125:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->MatchTmr));
   126:           
   127:             CreateCoarseGraph(ctrl, graph, cnvtxs, match, perm);
   128:           
   129:             idxwspacefree(ctrl, nvtxs);
   130:             idxwspacefree(ctrl, nvtxs);
   131:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mmatch.c

FUNCTION NAME: __MCMatch_HEM
VECTORIZATION LIST

  LOOP BEGIN: (mmatch.c:102)
    <Unvectorized loop.>

    LOOP BEGIN: (mmatch.c:110)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (mmatch.c:110)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mmatch.c

FUNCTION NAME: __MCMatch_HEM
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 44 [s0-s4 s8-s12 s15-s16 s18-s34 s49-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 320 bytes
      Register spill area      :  48 bytes
      Parameter area           :  40 bytes
      Register save area       : 176 bytes
      User data area           :  48 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mmatch.c:102)
    *** Estimated execution cycle                       : 55
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (mmatch.c:110)
      *** Estimated execution cycle                     : 54
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Across calls                              : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 2
              Across calls                              : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER TRANSFER        : 23
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mmatch.c

FUNCTION NAME: __MCMatch_SHEM
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   163: vec( 101): Vectorized loop.
   170: opt(1135): Outer loop conditionally executes inner loop.
   170: vec( 108): Unvectorizable loop structure.
   178: vec( 103): Unvectorized loop.
   178: vec( 108): Unvectorizable loop structure.
   201: vec( 103): Unvectorized loop.
   201: vec( 109): Vectorization obstructive statement.
   203: opt(1097): This statement prevents loop optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mmatch.c

FUNCTION NAME: __MCMatch_SHEM
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

   138:           void MCMatch_SHEM(CtrlType *ctrl, GraphType *graph)
   139:           {
   140:             int i, ii, j, k, nvtxs, cnvtxs, ncon, maxidx, maxwgt, avgdegree;
   141:             idxtype *xadj, *adjncy, *adjwgt;
   142:             idxtype *match, *cmap, *degrees, *perm, *tperm;
   143:             float *nvwgt;
   144:           
   145:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->MatchTmr));
   146:           
   147:             nvtxs = graph->nvtxs;
   148:             ncon = graph->ncon;
   149:             xadj = graph->xadj;
   150:             nvwgt = graph->nvwgt;
   151:             adjncy = graph->adjncy;
   152:             adjwgt = graph->adjwgt;
   153:           
   154:             cmap = graph->cmap;
   155:             match = idxset(nvtxs, UNMATCHED, idxwspacemalloc(ctrl, nvtxs));
   156:           
   157:             perm = idxwspacemalloc(ctrl, nvtxs);
   158:             tperm = idxwspacemalloc(ctrl, nvtxs);
   159:             degrees = idxwspacemalloc(ctrl, nvtxs);
   160:           
   161:             RandomPermute(nvtxs, tperm, 1);
   162:             avgdegree = 0.7*(xadj[nvtxs]/nvtxs);
   163: V------>    for (i=0; i<nvtxs; i++) 
   164: V------       degrees[i] = (xadj[i+1]-xadj[i] > avgdegree ? avgdegree : xadj[i+1]-xadj[i]);
   165:             BucketSortKeysInc(nvtxs, avgdegree, degrees, tperm, perm);
   166:           
   167:             cnvtxs = 0;
   168:           
   169:             /* Take care any islands. Islands are matched with non-islands due to coarsening */
   170: +------>    for (ii=0; ii<nvtxs; ii++) {
   171: |             i = perm[ii];
   172: |         
   173: |             if (match[i] == UNMATCHED) {  /* Unmatched */
   174: |               if (xadj[i] < xadj[i+1])
   175: |                 break;
   176: |         
   177: |               maxidx = i;
   178: |+----->        for (j=nvtxs-1; j>ii; j--) {
   179: ||                k = perm[j];
   180: ||                if (match[k] == UNMATCHED && xadj[k] < xadj[k+1]) {
   181: ||                  maxidx = k;
   182: ||                  break;
   183: ||                }
   184: |+-----         }
   185: |         
   186: |               cmap[i] = cmap[maxidx] = cnvtxs++;
   187: |               match[i] = maxidx;
   188: |               match[maxidx] = i;
   189: |             }
   190: +------     }
   191:           
   192:             /* Continue with normal matching */
   193: +------>    for (; ii<nvtxs; ii++) {
   194: |             i = perm[ii];
   195: |         
   196: |             if (match[i] == UNMATCHED) {  /* Unmatched */
   197: |               maxidx = i;
   198: |               maxwgt = 0;
   199: |         
   200: |               /* Find a heavy-edge matching, subject to maxvwgt constraints */
   201: |+----->        for (j=xadj[i]; j<xadj[i+1]; j++) {
   202: ||                k = adjncy[j];
   203: ||                if (match[k] == UNMATCHED && maxwgt <= adjwgt[j] &&
   204: ||                       AreAllVwgtsBelowFast(ncon, nvwgt+i*ncon, nvwgt+k*ncon, ctrl->nmaxvwgt)) {
   205: ||                  maxwgt = adjwgt[j];
   206: ||                  maxidx = adjncy[j];
   207: ||                }
   208: |+-----         }
   209: |         
   210: |               cmap[i] = cmap[maxidx] = cnvtxs++;
   211: |               match[i] = maxidx;
   212: |               match[maxidx] = i;
   213: |             }
   214: +------     }
   215:           
   216:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->MatchTmr));
   217:           
   218:             idxwspacefree(ctrl, nvtxs);  /* degrees */
   219:             idxwspacefree(ctrl, nvtxs);  /* tperm */
   220:           
   221:             CreateCoarseGraph(ctrl, graph, cnvtxs, match, perm);
   222:           
   223:             idxwspacefree(ctrl, nvtxs);
   224:             idxwspacefree(ctrl, nvtxs);
   225:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mmatch.c

FUNCTION NAME: __MCMatch_SHEM
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mmatch.c:163)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mmatch.c:163)
    *** The number of VLOAD, VSTORE. :  2,  1. (mmatch.c:163)
  LOOP END

  LOOP BEGIN: (mmatch.c:170)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mmatch.c:170)

    LOOP BEGIN: (mmatch.c:178)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (mmatch.c:178)
    LOOP END
  LOOP END

  LOOP BEGIN: (mmatch.c:193)
    <Unvectorized loop.>

    LOOP BEGIN: (mmatch.c:201)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (mmatch.c:201)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mmatch.c

FUNCTION NAME: __MCMatch_SHEM
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 44 [s0-s6 s8-s12 s15-s16 s18-s34 s51-s63]
      Vector registers         :  4 [v60-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 352 bytes
      Register spill area      :  64 bytes
      Parameter area           :  40 bytes
      Register save area       : 176 bytes
      User data area           :  64 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mmatch.c:163)
    *** Estimated execution cycle                       : 161
  LOOP END

  LOOP BEGIN: (mmatch.c:170)
    *** Estimated execution cycle                       : 57
    *** The number of SCALAR REGISTER TRANSFER          : 19

    LOOP BEGIN: (mmatch.c:178)
      *** Estimated execution cycle                     : 22
    LOOP END
  LOOP END

  LOOP BEGIN: (mmatch.c:193)
    *** Estimated execution cycle                       : 59
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER TRANSFER          : 16

    LOOP BEGIN: (mmatch.c:201)
      *** Estimated execution cycle                     : 68
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Across calls                              : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 1
              Across calls                              : 1
      *** The number of SCALAR REGISTER TRANSFER        : 29
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mmatch.c

FUNCTION NAME: __MCMatch_SHEBM
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   257: vec( 101): Vectorized loop.
   264: opt(1135): Outer loop conditionally executes inner loop.
   264: vec( 108): Unvectorizable loop structure.
   272: vec( 103): Unvectorized loop.
   272: vec( 108): Unvectorizable loop structure.
   295: vec( 103): Unvectorized loop.
   295: vec( 109): Vectorization obstructive statement.
   298: opt(1097): This statement prevents loop optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mmatch.c

FUNCTION NAME: __MCMatch_SHEBM
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

   232:           void MCMatch_SHEBM(CtrlType *ctrl, GraphType *graph, int norm)
   233:           {
   234:             int i, ii, j, k, nvtxs, cnvtxs, ncon, maxidx, maxwgt, avgdegree;
   235:             idxtype *xadj, *adjncy, *adjwgt;
   236:             idxtype *match, *cmap, *degrees, *perm, *tperm;
   237:             float *nvwgt;
   238:           
   239:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->MatchTmr));
   240:           
   241:             nvtxs = graph->nvtxs;
   242:             ncon = graph->ncon;
   243:             xadj = graph->xadj;
   244:             nvwgt = graph->nvwgt;
   245:             adjncy = graph->adjncy;
   246:             adjwgt = graph->adjwgt;
   247:           
   248:             cmap = graph->cmap;
   249:             match = idxset(nvtxs, UNMATCHED, idxwspacemalloc(ctrl, nvtxs));
   250:           
   251:             perm = idxwspacemalloc(ctrl, nvtxs);
   252:             tperm = idxwspacemalloc(ctrl, nvtxs);
   253:             degrees = idxwspacemalloc(ctrl, nvtxs);
   254:           
   255:             RandomPermute(nvtxs, tperm, 1);
   256:             avgdegree = 0.7*(xadj[nvtxs]/nvtxs);
   257: V------>    for (i=0; i<nvtxs; i++) 
   258: V------       degrees[i] = (xadj[i+1]-xadj[i] > avgdegree ? avgdegree : xadj[i+1]-xadj[i]);
   259:             BucketSortKeysInc(nvtxs, avgdegree, degrees, tperm, perm);
   260:           
   261:             cnvtxs = 0;
   262:           
   263:             /* Take care any islands. Islands are matched with non-islands due to coarsening */
   264: +------>    for (ii=0; ii<nvtxs; ii++) {
   265: |             i = perm[ii];
   266: |         
   267: |             if (match[i] == UNMATCHED) {  /* Unmatched */
   268: |               if (xadj[i] < xadj[i+1])
   269: |                 break;
   270: |         
   271: |               maxidx = i;
   272: |+----->        for (j=nvtxs-1; j>ii; j--) {
   273: ||                k = perm[j];
   274: ||                if (match[k] == UNMATCHED && xadj[k] < xadj[k+1]) {
   275: ||                  maxidx = k;
   276: ||                  break;
   277: ||                }
   278: |+-----         }
   279: |         
   280: |               cmap[i] = cmap[maxidx] = cnvtxs++;
   281: |               match[i] = maxidx;
   282: |               match[maxidx] = i;
   283: |             }
   284: +------     }
   285:           
   286:             /* Continue with normal matching */
   287: +------>    for (; ii<nvtxs; ii++) {
   288: |             i = perm[ii];
   289: |         
   290: |             if (match[i] == UNMATCHED) {  /* Unmatched */
   291: |               maxidx = i;
   292: |               maxwgt = -1;
   293: |         
   294: |               /* Find a heavy-edge matching, subject to maxvwgt constraints */
   295: |+----->        for (j=xadj[i]; j<xadj[i+1]; j++) {
   296: ||                k = adjncy[j];
   297: ||        
   298: ||                if (match[k] == UNMATCHED && 
   299: ||                    AreAllVwgtsBelowFast(ncon, nvwgt+i*ncon, nvwgt+k*ncon, ctrl->nmaxvwgt) &&
   300: ||                    (maxwgt < adjwgt[j] || 
   301: ||                      (maxwgt == adjwgt[j] && 
   302: ||                       BetterVBalance(ncon, norm, nvwgt+i*ncon, nvwgt+maxidx*ncon, nvwgt+k*ncon) >= 0
   303: ||                      )
   304: ||                    )
   305: ||                   ) {
   306: ||                  maxwgt = adjwgt[j];
   307: ||                  maxidx = k;
   308: ||                }
   309: |+-----         }
   310: |         
   311: |               cmap[i] = cmap[maxidx] = cnvtxs++;
   312: |               match[i] = maxidx;
   313: |               match[maxidx] = i;
   314: |             }
   315: +------     }
   316:           
   317:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->MatchTmr));
   318:           
   319:             idxwspacefree(ctrl, nvtxs);  /* degrees */
   320:             idxwspacefree(ctrl, nvtxs);  /* tperm */
   321:           
   322:             CreateCoarseGraph(ctrl, graph, cnvtxs, match, perm);
   323:           
   324:             idxwspacefree(ctrl, nvtxs);
   325:             idxwspacefree(ctrl, nvtxs);
   326:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mmatch.c

FUNCTION NAME: __MCMatch_SHEBM
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mmatch.c:257)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mmatch.c:257)
    *** The number of VLOAD, VSTORE. :  2,  1. (mmatch.c:257)
  LOOP END

  LOOP BEGIN: (mmatch.c:264)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mmatch.c:264)

    LOOP BEGIN: (mmatch.c:272)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (mmatch.c:272)
    LOOP END
  LOOP END

  LOOP BEGIN: (mmatch.c:287)
    <Unvectorized loop.>

    LOOP BEGIN: (mmatch.c:295)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (mmatch.c:295)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mmatch.c

FUNCTION NAME: __MCMatch_SHEBM
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 44 [s0-s5 s8-s12 s15-s16 s18-s34 s50-s63]
      Vector registers         :  4 [v60-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 384 bytes
      Register spill area      :  80 bytes
      Parameter area           :  40 bytes
      Register save area       : 176 bytes
      User data area           :  80 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mmatch.c:257)
    *** Estimated execution cycle                       : 161
  LOOP END

  LOOP BEGIN: (mmatch.c:264)
    *** Estimated execution cycle                       : 53
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (mmatch.c:272)
      *** Estimated execution cycle                     : 22
    LOOP END
  LOOP END

  LOOP BEGIN: (mmatch.c:287)
    *** Estimated execution cycle                       : 67
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Over basic blocks                           : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 5
            Over basic blocks                           : 5
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (mmatch.c:295)
      *** Estimated execution cycle                     : 99
      *** The number of SCALAR REGISTER TRANSFER        : 42
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mmatch.c

FUNCTION NAME: __MCMatch_SBHEM
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   358: vec( 101): Vectorized loop.
   365: opt(1135): Outer loop conditionally executes inner loop.
   365: vec( 108): Unvectorizable loop structure.
   373: vec( 103): Unvectorized loop.
   373: vec( 108): Unvectorizable loop structure.
   397: vec( 103): Unvectorized loop.
   397: vec( 109): Vectorization obstructive statement.
   399: opt(1097): This statement prevents loop optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mmatch.c

FUNCTION NAME: __MCMatch_SBHEM
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

   333:           void MCMatch_SBHEM(CtrlType *ctrl, GraphType *graph, int norm)
   334:           {
   335:             int i, ii, j, k, nvtxs, cnvtxs, ncon, maxidx, maxwgt, avgdegree;
   336:             idxtype *xadj, *adjncy, *adjwgt;
   337:             idxtype *match, *cmap, *degrees, *perm, *tperm;
   338:             float *nvwgt, vbal;
   339:           
   340:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->MatchTmr));
   341:           
   342:             nvtxs = graph->nvtxs;
   343:             ncon = graph->ncon;
   344:             xadj = graph->xadj;
   345:             nvwgt = graph->nvwgt;
   346:             adjncy = graph->adjncy;
   347:             adjwgt = graph->adjwgt;
   348:           
   349:             cmap = graph->cmap;
   350:             match = idxset(nvtxs, UNMATCHED, idxwspacemalloc(ctrl, nvtxs));
   351:           
   352:             perm = idxwspacemalloc(ctrl, nvtxs);
   353:             tperm = idxwspacemalloc(ctrl, nvtxs);
   354:             degrees = idxwspacemalloc(ctrl, nvtxs);
   355:           
   356:             RandomPermute(nvtxs, tperm, 1);
   357:             avgdegree = 0.7*(xadj[nvtxs]/nvtxs);
   358: V------>    for (i=0; i<nvtxs; i++) 
   359: V------       degrees[i] = (xadj[i+1]-xadj[i] > avgdegree ? avgdegree : xadj[i+1]-xadj[i]);
   360:             BucketSortKeysInc(nvtxs, avgdegree, degrees, tperm, perm);
   361:           
   362:             cnvtxs = 0;
   363:           
   364:             /* Take care any islands. Islands are matched with non-islands due to coarsening */
   365: +------>    for (ii=0; ii<nvtxs; ii++) {
   366: |             i = perm[ii];
   367: |         
   368: |             if (match[i] == UNMATCHED) {  /* Unmatched */
   369: |               if (xadj[i] < xadj[i+1])
   370: |                 break;
   371: |         
   372: |               maxidx = i;
   373: |+----->        for (j=nvtxs-1; j>ii; j--) {
   374: ||                k = perm[j];
   375: ||                if (match[k] == UNMATCHED && xadj[k] < xadj[k+1]) {
   376: ||                  maxidx = k;
   377: ||                  break;
   378: ||                }
   379: |+-----         }
   380: |         
   381: |               cmap[i] = cmap[maxidx] = cnvtxs++;
   382: |               match[i] = maxidx;
   383: |               match[maxidx] = i;
   384: |             }
   385: +------     }
   386:           
   387:             /* Continue with normal matching */
   388: +------>    for (; ii<nvtxs; ii++) {
   389: |             i = perm[ii];
   390: |         
   391: |             if (match[i] == UNMATCHED) {  /* Unmatched */
   392: |               maxidx = i;
   393: |               maxwgt = -1;
   394: |               vbal = 0.0;
   395: |         
   396: |               /* Find a heavy-edge matching, subject to maxvwgt constraints */
   397: |+----->        for (j=xadj[i]; j<xadj[i+1]; j++) {
   398: ||                k = adjncy[j];
   399: ||                if (match[k] == UNMATCHED && AreAllVwgtsBelowFast(ncon, nvwgt+i*ncon, nvwgt+k*ncon, ctrl->nmaxvwgt)) {
   400: ||                  if (maxidx != i)
   401: ||                    vbal = BetterVBalance(ncon, norm, nvwgt+i*ncon, nvwgt+maxidx*ncon, nvwgt+k*ncon);
   402: ||        
   403: ||                  if (vbal > 0 || (vbal > -.01 && maxwgt < adjwgt[j])) {
   404: ||                    maxwgt = adjwgt[j];
   405: ||                    maxidx = k;
   406: ||                  }
   407: ||                }
   408: |+-----         }
   409: |         
   410: |               cmap[i] = cmap[maxidx] = cnvtxs++;
   411: |               match[i] = maxidx;
   412: |               match[maxidx] = i;
   413: |             }
   414: +------     }
   415:           
   416:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->MatchTmr));
   417:           
   418:             idxwspacefree(ctrl, nvtxs);  /* degrees */
   419:             idxwspacefree(ctrl, nvtxs);  /* tperm */
   420:           
   421:             CreateCoarseGraph(ctrl, graph, cnvtxs, match, perm);
   422:           
   423:             idxwspacefree(ctrl, nvtxs);
   424:             idxwspacefree(ctrl, nvtxs);
   425:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mmatch.c

FUNCTION NAME: __MCMatch_SBHEM
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mmatch.c:358)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mmatch.c:358)
    *** The number of VLOAD, VSTORE. :  2,  1. (mmatch.c:358)
  LOOP END

  LOOP BEGIN: (mmatch.c:365)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mmatch.c:365)

    LOOP BEGIN: (mmatch.c:373)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (mmatch.c:373)
    LOOP END
  LOOP END

  LOOP BEGIN: (mmatch.c:388)
    <Unvectorized loop.>

    LOOP BEGIN: (mmatch.c:397)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (mmatch.c:397)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mmatch.c

FUNCTION NAME: __MCMatch_SBHEM
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 45 [s0-s6 s8-s12 s15-s16 s18-s34 s50-s63]
      Vector registers         :  4 [v60-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 400 bytes
      Register spill area      :  88 bytes
      Parameter area           :  40 bytes
      Register save area       : 176 bytes
      User data area           :  88 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mmatch.c:358)
    *** Estimated execution cycle                       : 161
  LOOP END

  LOOP BEGIN: (mmatch.c:365)
    *** Estimated execution cycle                       : 53
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (mmatch.c:373)
      *** Estimated execution cycle                     : 22
    LOOP END
  LOOP END

  LOOP BEGIN: (mmatch.c:388)
    *** Estimated execution cycle                       : 66
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Over basic blocks                           : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 4
            Over basic blocks                           : 4
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (mmatch.c:397)
      *** Estimated execution cycle                     : 105
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 2
              Over basic blocks                         : 2
      *** The number of SCALAR REGISTER TRANSFER        : 46
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mmatch.c

FUNCTION NAME: __BetterVBalance
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   446: vec( 101): Vectorized loop.
   448: vec( 126): Idiom detected.: Max/Min
   450: vec( 126): Idiom detected.: Max/Min
   453: vec( 126): Idiom detected.: Max/Min
   455: vec( 126): Idiom detected.: Max/Min
   457: vec( 126): Idiom detected.: Sum
   458: vec( 126): Idiom detected.: Sum
   470: vec( 101): Vectorized loop.
   471: vec( 126): Idiom detected.: Sum
   472: vec( 126): Idiom detected.: Sum
   478: vec( 102): Partially vectorized loop.
   479: vec( 121): Unvectorizable dependency.
   480: vec( 121): Unvectorizable dependency.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mmatch.c

FUNCTION NAME: __BetterVBalance
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

   435:           float BetterVBalance(int ncon, int norm, float *vwgt, float *u1wgt, float *u2wgt)
   436:           {
   437:             int i;
   438:             float sum1, sum2, max1, max2, min1, min2, diff1, diff2;
   439:           
   440:             if (norm == -1) {
   441:               max1 = min1 = vwgt[0]+u1wgt[0];
   442:               max2 = min2 = vwgt[0]+u2wgt[0];
   443:               sum1 = vwgt[0]+u1wgt[0];
   444:               sum2 = vwgt[0]+u2wgt[0];
   445:           
   446: V------>      for (i=1; i<ncon; i++) {
   447: |               if (max1 < vwgt[i]+u1wgt[i])
   448: |                 max1 = vwgt[i]+u1wgt[i];
   449: |               if (min1 > vwgt[i]+u1wgt[i])
   450: |                 min1 = vwgt[i]+u1wgt[i];
   451: |         
   452: |               if (max2 < vwgt[i]+u2wgt[i])
   453: |                 max2 = vwgt[i]+u2wgt[i];
   454: |               if (min2 > vwgt[i]+u2wgt[i])
   455: |                 min2 = vwgt[i]+u2wgt[i];
   456: |         
   457: |               sum1 += vwgt[i]+u1wgt[i];
   458: |               sum2 += vwgt[i]+u2wgt[i];
   459: V------       }
   460:           
   461:               if (sum1 == 0.0)
   462:                 return 1;
   463:               else if (sum2 == 0.0)
   464:                 return -1;
   465:               else
   466:                 return ((max1-min1)/sum1) - ((max2-min2)/sum2);
   467:             }
   468:             else if (norm == 1) {
   469:               sum1 = sum2 = 0.0;
   470: V------>      for (i=0; i<ncon; i++) {
   471: |               sum1 += vwgt[i]+u1wgt[i];
   472: |               sum2 += vwgt[i]+u2wgt[i];
   473: V------       }
   474:               sum1 = sum1/(1.0*ncon);
   475:               sum2 = sum2/(1.0*ncon);
   476:           
   477:               diff1 = diff2 = 0.0;
   478: S------>      for (i=0; i<ncon; i++) {
   479: |               diff1 += fabs(sum1 - (vwgt[i]+u1wgt[i]));
   480: |               diff2 += fabs(sum2 - (vwgt[i]+u2wgt[i]));
   481: S------       }
   482:           
   483:               return diff1 - diff2;
   484:             }
   485:             else {
   486:               errexit("Unknown norm: %d\n", norm);
   487:             }
   488:             return 0.0;
   489:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mmatch.c

FUNCTION NAME: __BetterVBalance
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mmatch.c:470)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mmatch.c:470)
    *** The number of VLOAD, VSTORE. :  3,  0. (mmatch.c:470)
    *** Idiom detected. : Sum (mmatch.c:471)
    *** Idiom detected. : Sum (mmatch.c:472)
  LOOP END

  LOOP BEGIN: (mmatch.c:478)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mmatch.c:478)
    *** The number of VLOAD, VSTORE. :  3,  2. (mmatch.c:478)
    *** Unvectorizable dependency. (mmatch.c:479)
    *** Unvectorizable dependency. (mmatch.c:480)
  LOOP END

  LOOP BEGIN: (mmatch.c:446)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mmatch.c:446)
    *** The number of VLOAD, VSTORE. :  3,  0. (mmatch.c:446)
    *** Idiom detected. : Max/Min (mmatch.c:448)
    *** Idiom detected. : Max/Min (mmatch.c:450)
    *** Idiom detected. : Max/Min (mmatch.c:453)
    *** Idiom detected. : Max/Min (mmatch.c:455)
    *** Idiom detected. : Sum (mmatch.c:457)
    *** Idiom detected. : Sum (mmatch.c:458)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mmatch.c

FUNCTION NAME: __BetterVBalance
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 35 [s0-s4 s8-s12 s15-s16 s23 s42-s63]
      Vector registers         : 37 [v27-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 208 bytes
      Register spill area      :   8 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           :   8 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mmatch.c:470)
    *** Estimated execution cycle                       : 258
  LOOP END

  LOOP BEGIN: (mmatch.c:478)
    *** Estimated execution cycle                       : 420
  LOOP END

  LOOP BEGIN: (mmatch.c:478)
    *** Estimated execution cycle                       : 12
  LOOP END

  LOOP BEGIN: (mmatch.c:446)
    *** Estimated execution cycle                       : 386
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mmatch.c

FUNCTION NAME: __AreAllVwgtsBelowFast
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   500: vec( 101): Vectorized loop.
   501: vec( 126): Idiom detected.: Search
   502: opt(1084): Branch out of the loop inhibits optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mmatch.c

FUNCTION NAME: __AreAllVwgtsBelowFast
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

   496:           int AreAllVwgtsBelowFast(int ncon, float *vwgt1, float *vwgt2, float limit)
   497:           {
   498:             int i;
   499:           
   500: V------>    for (i=0; i<ncon; i++)
   501: |             if (vwgt1[i] + vwgt2[i] > limit)
   502: V------         return 0;
   503:           
   504:             return 1;
   505:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mmatch.c

FUNCTION NAME: __AreAllVwgtsBelowFast
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mmatch.c:500)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mmatch.c:500)
    *** The number of VLOAD, VSTORE. :  2,  0. (mmatch.c:500)
    *** Idiom detected. : Search (mmatch.c:501)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mmatch.c

FUNCTION NAME: __AreAllVwgtsBelowFast
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s3 s8-s11 s18-s20 s57-s63]
      Vector registers         :  4 [v60-v63]
      Vector mask registers    :  1 [vm15]
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

  LOOP BEGIN: (mmatch.c:500)
    *** Estimated execution cycle                       : 187
  LOOP END



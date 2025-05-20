NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME : match.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/match.o

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
FILE NAME: match.c

FUNCTION NAME: __Match_RM
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    43: opt(1135): Outer loop conditionally executes inner loop.
    43: vec( 102): Partially vectorized loop.
    50: vec( 103): Unvectorized loop.
    50: vec( 108): Unvectorizable loop structure.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: match.c

FUNCTION NAME: __Match_RM
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

    22:           void Match_RM(CtrlType *ctrl, GraphType *graph)
    23:           {
    24:             int i, ii, j, nvtxs, cnvtxs, maxidx;
    25:             idxtype *xadj, *vwgt, *adjncy, *adjwgt;
    26:             idxtype *match, *cmap, *perm;
    27:           
    28:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->MatchTmr));
    29:           
    30:             nvtxs = graph->nvtxs;
    31:             xadj = graph->xadj;
    32:             vwgt = graph->vwgt;
    33:             adjncy = graph->adjncy;
    34:             adjwgt = graph->adjwgt;
    35:           
    36:             cmap = graph->cmap;
    37:             match = idxset(nvtxs, UNMATCHED, idxwspacemalloc(ctrl, nvtxs));
    38:           
    39:             perm = idxwspacemalloc(ctrl, nvtxs);
    40:             RandomPermute(nvtxs, perm, 1);
    41:           
    42:             cnvtxs = 0;
    43: S------>    for (ii=0; ii<nvtxs; ii++) {
    44: |             i = perm[ii];
    45: |         
    46: |             if (match[i] == UNMATCHED) {  /* Unmatched */
    47: |               maxidx = i;
    48: |         
    49: |               /* Find a random matching, subject to maxvwgt constraints */
    50: |+----->        for (j=xadj[i]; j<xadj[i+1]; j++) {
    51: ||                if (match[adjncy[j]] == UNMATCHED && vwgt[i]+vwgt[adjncy[j]] <= ctrl->maxvwgt) {
    52: ||                  maxidx = adjncy[j];
    53: ||                  break;
    54: ||                }
    55: |+-----         }
    56: |         
    57: |               cmap[i] = cmap[maxidx] = cnvtxs++;
    58: |               match[i] = maxidx;
    59: |               match[maxidx] = i;
    60: |             }
    61: S------     }
    62:           
    63:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->MatchTmr));
    64:           
    65:             CreateCoarseGraph(ctrl, graph, cnvtxs, match, perm);
    66:           
    67:             idxwspacefree(ctrl, nvtxs);
    68:             idxwspacefree(ctrl, nvtxs);
    69:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: match.c

FUNCTION NAME: __Match_RM
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (match.c:43)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (match.c:43)
    *** The number of VLOAD, VSTORE. :  1,  2. (match.c:43)

    LOOP BEGIN: (match.c:50)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (match.c:50)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: match.c

FUNCTION NAME: __Match_RM
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 49 [s0-s6 s8-s12 s15-s16 s18-s19 s23-s33 s42-s63]
      Vector registers         :  3 [v61-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   8 bytes
      Parameter area           :  40 bytes
      Register save area       : 176 bytes
      User data area           :   8 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (match.c:43)
    *** Estimated execution cycle                       : 132
  LOOP END

  LOOP BEGIN: (match.c:43)
    *** Estimated execution cycle                       : 59
    *** The number of SCALAR REGISTER TRANSFER          : 21

    LOOP BEGIN: (match.c:50)
      *** Estimated execution cycle                     : 19
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: match.c

FUNCTION NAME: __Match_RM_NVW
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    94: opt(1135): Outer loop conditionally executes inner loop.
    94: vec( 102): Partially vectorized loop.
   101: vec( 101): Vectorized loop.
   102: vec( 126): Idiom detected.: Search


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: match.c

FUNCTION NAME: __Match_RM_NVW
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

    75:           void Match_RM_NVW(CtrlType *ctrl, GraphType *graph)
    76:           {
    77:             int i, ii, j, nvtxs, cnvtxs, maxidx;
    78:             idxtype *xadj, *adjncy;
    79:             idxtype *match, *cmap, *perm;
    80:           
    81:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->MatchTmr));
    82:           
    83:             nvtxs = graph->nvtxs;
    84:             xadj = graph->xadj;
    85:             adjncy = graph->adjncy;
    86:           
    87:             cmap = graph->cmap;
    88:             match = idxset(nvtxs, UNMATCHED, idxwspacemalloc(ctrl, nvtxs));
    89:           
    90:             perm = idxwspacemalloc(ctrl, nvtxs);
    91:             RandomPermute(nvtxs, perm, 1);
    92:           
    93:             cnvtxs = 0;
    94: S------>    for (ii=0; ii<nvtxs; ii++) {
    95: |             i = perm[ii];
    96: |         
    97: |             if (match[i] == UNMATCHED) {  /* Unmatched */
    98: |               maxidx = i;
    99: |         
   100: |               /* Find a random matching, subject to maxvwgt constraints */
   101: |V----->        for (j=xadj[i]; j<xadj[i+1]; j++) {
   102: ||      G         if (match[adjncy[j]] == UNMATCHED) {
   103: ||                  maxidx = adjncy[j];
   104: ||                  break;
   105: ||                }
   106: |V-----         }
   107: |         
   108: |               cmap[i] = cmap[maxidx] = cnvtxs++;
   109: |               match[i] = maxidx;
   110: |               match[maxidx] = i;
   111: |             }
   112: S------     }
   113:           
   114:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->MatchTmr));
   115:           
   116:             CreateCoarseGraph_NVW(ctrl, graph, cnvtxs, match, perm);
   117:           
   118:             idxwspacefree(ctrl, nvtxs);
   119:             idxwspacefree(ctrl, nvtxs);
   120:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: match.c

FUNCTION NAME: __Match_RM_NVW
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (match.c:94)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (match.c:94)
    *** The number of VLOAD, VSTORE. :  1,  2. (match.c:94)

    LOOP BEGIN: (match.c:101)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (match.c:101)
      *** The number of VLOAD, VSTORE. :  1,  0. (match.c:101)
      *** VGT generated (match.c:102)
      *** Idiom detected. : Search (match.c:102)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: match.c

FUNCTION NAME: __Match_RM_NVW
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 49 [s0-s6 s8-s12 s15-s16 s18-s20 s23-s32 s42-s63]
      Vector registers         :  7 [v57-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   8 bytes
      Parameter area           :  40 bytes
      Register save area       : 176 bytes
      User data area           :   8 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (match.c:94)
    *** Estimated execution cycle                       : 132
  LOOP END

  LOOP BEGIN: (match.c:94)
    *** Estimated execution cycle                       : 79
    *** The number of SCALAR REGISTER TRANSFER          : 22

    LOOP BEGIN: (match.c:101)
      *** Estimated execution cycle                     : 212
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: match.c

FUNCTION NAME: __Match_HEM
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   148: opt(1135): Outer loop conditionally executes inner loop.
   148: vec( 102): Partially vectorized loop.
   156: vec( 103): Unvectorized loop.
   156: vec( 113): Overhead of loop division is too large.
   158: opt(1019): Feedback of scalar value from one loop pass to another.: maxwgt
   158: vec( 121): Unvectorizable dependency.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: match.c

FUNCTION NAME: __Match_HEM
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

   127:           void Match_HEM(CtrlType *ctrl, GraphType *graph)
   128:           {
   129:             int i, ii, j, k, nvtxs, cnvtxs, maxidx, maxwgt;
   130:             idxtype *xadj, *vwgt, *adjncy, *adjwgt;
   131:             idxtype *match, *cmap, *perm;
   132:           
   133:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->MatchTmr));
   134:           
   135:             nvtxs = graph->nvtxs;
   136:             xadj = graph->xadj;
   137:             vwgt = graph->vwgt;
   138:             adjncy = graph->adjncy;
   139:             adjwgt = graph->adjwgt;
   140:           
   141:             cmap = graph->cmap;
   142:             match = idxset(nvtxs, UNMATCHED, idxwspacemalloc(ctrl, nvtxs));
   143:           
   144:             perm = idxwspacemalloc(ctrl, nvtxs);
   145:             RandomPermute(nvtxs, perm, 1);
   146:           
   147:             cnvtxs = 0;
   148: S------>    for (ii=0; ii<nvtxs; ii++) {
   149: |             i = perm[ii];
   150: |         
   151: |             if (match[i] == UNMATCHED) {  /* Unmatched */
   152: |               maxidx = i;
   153: |               maxwgt = 0;
   154: |         
   155: |               /* Find a heavy-edge matching, subject to maxvwgt constraints */
   156: |+----->        for (j=xadj[i]; j<xadj[i+1]; j++) {
   157: ||                k = adjncy[j];
   158: ||                if (match[k] == UNMATCHED && maxwgt < adjwgt[j] && vwgt[i]+vwgt[k] <= ctrl->maxvwgt) {
   159: ||                  maxwgt = adjwgt[j];
   160: ||                  maxidx = adjncy[j];
   161: ||                }
   162: |+-----         }
   163: |         
   164: |               cmap[i] = cmap[maxidx] = cnvtxs++;
   165: |               match[i] = maxidx;
   166: |               match[maxidx] = i;
   167: |             }
   168: S------     }
   169:           
   170:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->MatchTmr));
   171:           
   172:             CreateCoarseGraph(ctrl, graph, cnvtxs, match, perm);
   173:           
   174:             idxwspacefree(ctrl, nvtxs);
   175:             idxwspacefree(ctrl, nvtxs);
   176:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: match.c

FUNCTION NAME: __Match_HEM
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (match.c:148)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (match.c:148)
    *** The number of VLOAD, VSTORE. :  1,  2. (match.c:148)

    LOOP BEGIN: (match.c:156)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (match.c:156)
      *** Unvectorizable dependency. (match.c:158)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: match.c

FUNCTION NAME: __Match_HEM
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 55 [s0-s12 s15-s16 s18-s21 s23-s34 s40-s63]
      Vector registers         :  3 [v61-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 256 bytes
      Register spill area      :  16 bytes
      Parameter area           :  40 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (match.c:148)
    *** Estimated execution cycle                       : 132
  LOOP END

  LOOP BEGIN: (match.c:148)
    *** Estimated execution cycle                       : 64
    *** The number of SCALAR REGISTER TRANSFER          : 26

    LOOP BEGIN: (match.c:156)
      *** Estimated execution cycle                     : 24
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: match.c

FUNCTION NAME: __Match_SHEM
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   206: vec( 101): Vectorized loop.
   213: opt(1135): Outer loop conditionally executes inner loop.
   213: vec( 108): Unvectorizable loop structure.
   221: vec( 103): Unvectorized loop.
   221: vec( 108): Unvectorizable loop structure.
   236: opt(1135): Outer loop conditionally executes inner loop.
   236: vec( 102): Partially vectorized loop.
   244: vec( 103): Unvectorized loop.
   244: vec( 113): Overhead of loop division is too large.
   245: opt(1019): Feedback of scalar value from one loop pass to another.: maxwgt
   245: vec( 121): Unvectorizable dependency.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: match.c

FUNCTION NAME: __Match_SHEM
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

   183:           void Match_SHEM(CtrlType *ctrl, GraphType *graph)
   184:           {
   185:             int i, ii, j, k, nvtxs, cnvtxs, maxidx, maxwgt, avgdegree;
   186:             idxtype *xadj, *vwgt, *adjncy, *adjwgt;
   187:             idxtype *match, *cmap, *degrees, *perm, *tperm;
   188:           
   189:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->MatchTmr));
   190:           
   191:             nvtxs = graph->nvtxs;
   192:             xadj = graph->xadj;
   193:             vwgt = graph->vwgt;
   194:             adjncy = graph->adjncy;
   195:             adjwgt = graph->adjwgt;
   196:           
   197:             cmap = graph->cmap;
   198:             match = idxset(nvtxs, UNMATCHED, idxwspacemalloc(ctrl, nvtxs));
   199:           
   200:             perm = idxwspacemalloc(ctrl, nvtxs);
   201:             tperm = idxwspacemalloc(ctrl, nvtxs);
   202:             degrees = idxwspacemalloc(ctrl, nvtxs);
   203:           
   204:             RandomPermute(nvtxs, tperm, 1);
   205:             avgdegree = 0.7*(xadj[nvtxs]/nvtxs);
   206: V------>    for (i=0; i<nvtxs; i++) 
   207: V------       degrees[i] = (xadj[i+1]-xadj[i] > avgdegree ? avgdegree : xadj[i+1]-xadj[i]);
   208:             BucketSortKeysInc(nvtxs, avgdegree, degrees, tperm, perm);
   209:           
   210:             cnvtxs = 0;
   211:           
   212:             /* Take care any islands. Islands are matched with non-islands due to coarsening */
   213: +------>    for (ii=0; ii<nvtxs; ii++) {
   214: |             i = perm[ii];
   215: |         
   216: |             if (match[i] == UNMATCHED) {  /* Unmatched */
   217: |               if (xadj[i] < xadj[i+1])
   218: |                 break;
   219: |         
   220: |               maxidx = i;
   221: |+----->        for (j=nvtxs-1; j>ii; j--) {
   222: ||                k = perm[j];
   223: ||                if (match[k] == UNMATCHED && xadj[k] < xadj[k+1]) {
   224: ||                  maxidx = k;
   225: ||                  break;
   226: ||                }
   227: |+-----         }
   228: |         
   229: |               cmap[i] = cmap[maxidx] = cnvtxs++;
   230: |               match[i] = maxidx;
   231: |               match[maxidx] = i;
   232: |             }
   233: +------     }
   234:           
   235:             /* Continue with normal matching */
   236: S------>    for (; ii<nvtxs; ii++) {
   237: |             i = perm[ii];
   238: |         
   239: |             if (match[i] == UNMATCHED) {  /* Unmatched */
   240: |               maxidx = i;
   241: |               maxwgt = 0;
   242: |         
   243: |               /* Find a heavy-edge matching, subject to maxvwgt constraints */
   244: |+----->        for (j=xadj[i]; j<xadj[i+1]; j++) {
   245: ||                if (match[adjncy[j]] == UNMATCHED && maxwgt < adjwgt[j] && vwgt[i]+vwgt[adjncy[j]] <= ctrl->maxvwgt) {
   246: ||                  maxwgt = adjwgt[j];
   247: ||                  maxidx = adjncy[j];
   248: ||                }
   249: |+-----         }
   250: |         
   251: |               cmap[i] = cmap[maxidx] = cnvtxs++;
   252: |               match[i] = maxidx;
   253: |               match[maxidx] = i;
   254: |             }
   255: S------     }
   256:           
   257:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->MatchTmr));
   258:           
   259:             idxwspacefree(ctrl, nvtxs);  /* degrees */
   260:             idxwspacefree(ctrl, nvtxs);  /* tperm */
   261:           
   262:             CreateCoarseGraph(ctrl, graph, cnvtxs, match, perm);
   263:           
   264:             idxwspacefree(ctrl, nvtxs);
   265:             idxwspacefree(ctrl, nvtxs);
   266:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: match.c

FUNCTION NAME: __Match_SHEM
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (match.c:206)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (match.c:206)
    *** The number of VLOAD, VSTORE. :  2,  1. (match.c:206)
  LOOP END

  LOOP BEGIN: (match.c:213)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (match.c:213)

    LOOP BEGIN: (match.c:221)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (match.c:221)
    LOOP END
  LOOP END

  LOOP BEGIN: (match.c:236)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (match.c:236)
    *** The number of VLOAD, VSTORE. :  1,  2. (match.c:236)

    LOOP BEGIN: (match.c:244)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (match.c:244)
      *** Unvectorizable dependency. (match.c:245)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: match.c

FUNCTION NAME: __Match_SHEM
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 52 [s0-s6 s8-s12 s15-s16 s18-s19 s23-s35 s41-s63]
      Vector registers         :  7 [v57-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :  24 bytes
      Parameter area           :  40 bytes
      Register save area       : 176 bytes
      User data area           :  24 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (match.c:206)
    *** Estimated execution cycle                       : 161
  LOOP END

  LOOP BEGIN: (match.c:213)
    *** Estimated execution cycle                       : 54
    *** The number of SCALAR REGISTER TRANSFER          : 16

    LOOP BEGIN: (match.c:221)
      *** Estimated execution cycle                     : 22
    LOOP END
  LOOP END

  LOOP BEGIN: (match.c:236)
    *** Estimated execution cycle                       : 132
  LOOP END

  LOOP BEGIN: (match.c:236)
    *** Estimated execution cycle                       : 64
    *** The number of SCALAR REGISTER TRANSFER          : 26

    LOOP BEGIN: (match.c:244)
      *** Estimated execution cycle                     : 24
    LOOP END
  LOOP END



NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME : mrefine.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/mrefine.o

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
FILE NAME: mrefine.c

FUNCTION NAME: __MocRefine2Way
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    25: vec( 101): Vectorized loop.
    25: vec( 124): Iteration count is assumed. Iteration count.: 16
    33: vec( 103): Unvectorized loop.
    33: vec( 109): Vectorization obstructive statement.
    33: vec( 108): Unvectorizable loop structure.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mrefine.c

FUNCTION NAME: __MocRefine2Way
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

    20:           void MocRefine2Way(CtrlType *ctrl, GraphType *orggraph, GraphType *graph, float *tpwgts, float ubfactor)
    21:           {
    22:             int i;
    23:             float tubvec[MAXNCON];
    24:           
    25: V------>    for (i=0; i<graph->ncon; i++)
    26: V------       tubvec[i] = 1.0;
    27:           
    28:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->UncoarsenTmr));
    29:           
    30:             /* Compute the parameters of the coarsest graph */
    31:             MocCompute2WayPartitionParams(ctrl, graph);
    32:           
    33: +------>    for (;;) {
    34: |             ASSERT(CheckBnd(graph));
    35: |         
    36: |             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->RefTmr));
    37: |             switch (ctrl->RType) {
    38: |               case RTYPE_FM:
    39: |                 MocBalance2Way(ctrl, graph, tpwgts, 1.03);
    40: |                 MocFM_2WayEdgeRefine(ctrl, graph, tpwgts, 8); 
    41: |                 break;
    42: |               case 2:
    43: |                 MocBalance2Way(ctrl, graph, tpwgts, 1.03);
    44: |                 MocFM_2WayEdgeRefine2(ctrl, graph, tpwgts, tubvec, 8); 
    45: |                 break;
    46: |               default:
    47: |                 errexit("Unknown refinement type: %d\n", ctrl->RType);
    48: |             }
    49: |             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->RefTmr));
    50: |         
    51: |             if (graph == orggraph)
    52: |               break;
    53: |         
    54: |             graph = graph->finer;
    55: |             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->ProjectTmr));
    56: |             MocProject2WayPartition(ctrl, graph);
    57: |             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->ProjectTmr));
    58: +------     }
    59:           
    60:             MocBalance2Way(ctrl, graph, tpwgts, 1.01);
    61:             MocFM_2WayEdgeRefine(ctrl, graph, tpwgts, 8); 
    62:           
    63:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->UncoarsenTmr));
    64:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mrefine.c

FUNCTION NAME: __MocRefine2Way
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mrefine.c:25)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mrefine.c:25)
    *** The number of VLOAD, VSTORE. :  0,  1. (mrefine.c:25)
    *** Short-vector loop. (mrefine.c:25)
    *** Iteration count is assumed. Iteration count. : 16 (mrefine.c:25)
  LOOP END

  LOOP BEGIN: (mrefine.c:33)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (mrefine.c:33)
    *** Unvectorizable loop structure. (mrefine.c:33)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mrefine.c

FUNCTION NAME: __MocRefine2Way
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 23 [s0-s4 s8-s12 s15-s16 s18-s20 s23-s27 s61-s63]
      Vector registers         :  1 [v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 288 bytes
      Register spill area      :   0 bytes
      Parameter area           :  40 bytes
      Register save area       : 176 bytes
      User data area           :  64 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mrefine.c:33)
    *** Estimated execution cycle                       : 125
    *** The number of SCALAR REGISTER TRANSFER          : 38
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mrefine.c

FUNCTION NAME: __MocAllocate2WayPartitionMemory
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mrefine.c

FUNCTION NAME: __MocAllocate2WayPartitionMemory
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

    70:           void MocAllocate2WayPartitionMemory(CtrlType *ctrl, GraphType *graph)
    71:           {
    72:             int nvtxs, ncon;
    73:           
    74:             nvtxs = graph->nvtxs;
    75:             ncon = graph->ncon;
    76:           
    77:             graph->rdata = idxmalloc(5*nvtxs, "Allocate2WayPartitionMemory: rdata");
    78:             graph->where		= graph->rdata;
    79:             graph->id		= graph->rdata + nvtxs;
    80:             graph->ed		= graph->rdata + 2*nvtxs;
    81:             graph->bndptr		= graph->rdata + 3*nvtxs;
    82:             graph->bndind		= graph->rdata + 4*nvtxs;
    83:           
    84:             graph->npwgts 	= fmalloc(2*ncon, "npwgts");
    85:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mrefine.c

FUNCTION NAME: __MocAllocate2WayPartitionMemory
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mrefine.c

FUNCTION NAME: __MocAllocate2WayPartitionMemory
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 15 [s0-s1 s8-s12 s15-s16 s23-s25 s61-s63]
      Vector registers         :  0
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mrefine.c

FUNCTION NAME: __MocCompute2WayPartitionParams
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   119: vec( 109): Vectorization obstructive statement.
   122: opt(1097): This statement prevents loop optimization.
   124: vec( 101): Vectorized loop.
   126: vec( 126): Idiom detected.: Sum
   128: vec( 126): Idiom detected.: Sum


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mrefine.c

FUNCTION NAME: __MocCompute2WayPartitionParams
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

    91:           void MocCompute2WayPartitionParams(CtrlType *ctrl, GraphType *graph)
    92:           {
    93:             int i, j, k, l, nvtxs, ncon, nbnd, mincut;
    94:             idxtype *xadj, *adjncy, *adjwgt;
    95:             float *nvwgt, *npwgts;
    96:             idxtype *id, *ed, *where;
    97:             idxtype *bndptr, *bndind;
    98:             int me, other;
    99:           
   100:             nvtxs = graph->nvtxs;
   101:             ncon = graph->ncon;
   102:             xadj = graph->xadj;
   103:             nvwgt = graph->nvwgt;
   104:             adjncy = graph->adjncy;
   105:             adjwgt = graph->adjwgt;
   106:           
   107:             where = graph->where;
   108:             npwgts = sset(2*ncon, 0.0, graph->npwgts);
   109:             id = idxset(nvtxs, 0, graph->id);
   110:             ed = idxset(nvtxs, 0, graph->ed);
   111:             bndptr = idxset(nvtxs, -1, graph->bndptr);
   112:             bndind = graph->bndind;
   113:           
   114:           
   115:             /*------------------------------------------------------------
   116:             / Compute now the id/ed degrees
   117:             /------------------------------------------------------------*/
   118:             nbnd = mincut = 0;
   119: +------>    for (i=0; i<nvtxs; i++) {
   120: |             ASSERT(where[i] >= 0 && where[i] <= 1);
   121: |             me = where[i];
   122: |             saxpy(ncon, 1.0, nvwgt+i*ncon, 1, npwgts+me*ncon, 1);
   123: |         
   124: |V----->      for (j=xadj[i]; j<xadj[i+1]; j++) {
   125: ||      G       if (me == where[adjncy[j]])
   126: ||                id[i] += adjwgt[j];
   127: ||              else
   128: ||                ed[i] += adjwgt[j];
   129: |V-----       }
   130: |         
   131: |             if (ed[i] > 0 || xadj[i] == xadj[i+1]) {
   132: |               mincut += ed[i];
   133: |               bndptr[i] = nbnd;
   134: |               bndind[nbnd++] = i;
   135: |             }
   136: +------     }
   137:           
   138:             graph->mincut = mincut/2;
   139:             graph->nbnd = nbnd;
   140:           
   141:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mrefine.c

FUNCTION NAME: __MocCompute2WayPartitionParams
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mrefine.c:119)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (mrefine.c:119)

    LOOP BEGIN: (mrefine.c:124)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (mrefine.c:124)
      *** The number of VLOAD, VSTORE. :  2,  0. (mrefine.c:124)
      *** VGT generated (mrefine.c:125)
      *** Idiom detected. : Sum (mrefine.c:128)
      *** Idiom detected. : Sum (mrefine.c:126)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mrefine.c

FUNCTION NAME: __MocCompute2WayPartitionParams
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 42 [s0-s5 s8-s12 s15-s16 s18-s34 s52-s63]
      Vector registers         : 13 [v51-v63]
      Vector mask registers    :  2 [vm14-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 336 bytes
      Register spill area      :  56 bytes
      Parameter area           :  48 bytes
      Register save area       : 176 bytes
      User data area           :  56 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mrefine.c:119)
    *** Estimated execution cycle                       : 458
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 5
            Over basic blocks                           : 5
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (mrefine.c:124)
      *** Estimated execution cycle                     : 282
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mrefine.c

FUNCTION NAME: __MocProject2WayPartition
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   180: vec( 101): Vectorized loop.
   186: opt(1135): Outer loop conditionally executes inner loop.
   186: vec( 103): Unvectorized loop.
   186: vec( 113): Overhead of loop division is too large.
   197: vec( 101): Vectorized loop.
   199: vec( 126): Idiom detected.: Sum


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mrefine.c

FUNCTION NAME: __MocProject2WayPartition
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

   149:           void MocProject2WayPartition(CtrlType *ctrl, GraphType *graph)
   150:           {
   151:             int i, j, k, nvtxs, nbnd, me;
   152:             idxtype *xadj, *adjncy, *adjwgt, *adjwgtsum;
   153:             idxtype *cmap, *where, *id, *ed, *bndptr, *bndind;
   154:             idxtype *cwhere, *cid, *ced, *cbndptr;
   155:             GraphType *cgraph;
   156:           
   157:             cgraph = graph->coarser;
   158:             cwhere = cgraph->where;
   159:             cid = cgraph->id;
   160:             ced = cgraph->ed;
   161:             cbndptr = cgraph->bndptr;
   162:           
   163:             nvtxs = graph->nvtxs;
   164:             cmap = graph->cmap;
   165:             xadj = graph->xadj;
   166:             adjncy = graph->adjncy;
   167:             adjwgt = graph->adjwgt;
   168:             adjwgtsum = graph->adjwgtsum;
   169:           
   170:             MocAllocate2WayPartitionMemory(ctrl, graph);
   171:           
   172:             where = graph->where;
   173:             id = idxset(nvtxs, 0, graph->id);
   174:             ed = idxset(nvtxs, 0, graph->ed);
   175:             bndptr = idxset(nvtxs, -1, graph->bndptr);
   176:             bndind = graph->bndind;
   177:           
   178:           
   179:             /* Go through and project partition and compute id/ed for the nodes */
   180: V------>    for (i=0; i<nvtxs; i++) {
   181: |             k = cmap[i];
   182: |       G     where[i] = cwhere[k];
   183: |       G     cmap[i] = cbndptr[k];
   184: V------     }
   185:           
   186: +------>    for (nbnd=0, i=0; i<nvtxs; i++) {
   187: |             me = where[i];
   188: |         
   189: |             id[i] = adjwgtsum[i];
   190: |         
   191: |             if (xadj[i] == xadj[i+1]) {
   192: |               bndptr[i] = nbnd;
   193: |               bndind[nbnd++] = i;
   194: |             }
   195: |             else {
   196: |               if (cmap[i] != -1) { /* If it is an interface node. Note that cmap[i] = cbndptr[cmap[i]] */
   197: |V----->          for (j=xadj[i]; j<xadj[i+1]; j++) {
   198: ||      G           if (me != where[adjncy[j]])
   199: ||                    ed[i] += adjwgt[j];
   200: |V-----           }
   201: |                 id[i] -= ed[i];
   202: |         
   203: |                 if (ed[i] > 0 || xadj[i] == xadj[i+1]) {
   204: |                   bndptr[i] = nbnd;
   205: |                   bndind[nbnd++] = i;
   206: |                 }
   207: |               }
   208: |             }
   209: +------     }
   210:           
   211:             graph->mincut = cgraph->mincut;
   212:             graph->nbnd = nbnd;
   213:             scopy(2*graph->ncon, cgraph->npwgts, graph->npwgts);
   214:           
   215:             FreeGraph(graph->coarser);
   216:             graph->coarser = NULL;
   217:           
   218:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mrefine.c

FUNCTION NAME: __MocProject2WayPartition
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mrefine.c:180)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  2,  0. (mrefine.c:180)
    *** The number of VLOAD, VSTORE. :  1,  2. (mrefine.c:180)
    *** VGT generated (mrefine.c:182)
    *** VGT generated (mrefine.c:183)
  LOOP END

  LOOP BEGIN: (mrefine.c:186)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (mrefine.c:186)

    LOOP BEGIN: (mrefine.c:197)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (mrefine.c:197)
      *** The number of VLOAD, VSTORE. :  2,  0. (mrefine.c:197)
      *** VGT generated (mrefine.c:198)
      *** Idiom detected. : Sum (mrefine.c:199)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:15 2025
FILE NAME: mrefine.c

FUNCTION NAME: __MocProject2WayPartition
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 52 [s0-s2 s8-s12 s15-s16 s18-s20 s23-s34 s37-s63]
      Vector registers         : 14 [v50-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :  32 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           :  32 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mrefine.c:180)
    *** Estimated execution cycle                       : 252
  LOOP END

  LOOP BEGIN: (mrefine.c:186)
    *** Estimated execution cycle                       : 307
    *** The number of SCALAR REGISTER TRANSFER          : 27

    LOOP BEGIN: (mrefine.c:197)
      *** Estimated execution cycle                     : 250
    LOOP END
  LOOP END



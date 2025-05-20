NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME : mkwayrefine.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/mkwayrefine.o

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
FILE NAME: mkwayrefine.c

FUNCTION NAME: __MocRefineKWayHorizontal
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    29: vec( 103): Unvectorized loop.
    29: vec( 109): Vectorization obstructive statement.
    29: vec( 108): Unvectorizable loop structure.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mkwayrefine.c

FUNCTION NAME: __MocRefineKWayHorizontal
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

    20:           void MocRefineKWayHorizontal(CtrlType *ctrl, GraphType *orggraph, GraphType *graph, int nparts, 
    21:                  float *ubvec)
    22:           {
    23:           
    24:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->UncoarsenTmr));
    25:           
    26:             /* Compute the parameters of the coarsest graph */
    27:             MocComputeKWayPartitionParams(ctrl, graph, nparts);
    28:           
    29: +------>    for (;;) {
    30: |             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->RefTmr));
    31: |         
    32: |             if (!MocIsHBalanced(graph->ncon, nparts, graph->npwgts, ubvec)) {
    33: |               MocComputeKWayBalanceBoundary(ctrl, graph, nparts);
    34: |               MCGreedy_KWayEdgeBalanceHorizontal(ctrl, graph, nparts, ubvec, 4); 
    35: |               ComputeKWayBoundary(ctrl, graph, nparts);
    36: |             }
    37: |         
    38: |             MCRandom_KWayEdgeRefineHorizontal(ctrl, graph, nparts, ubvec, 10); 
    39: |         
    40: |             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->RefTmr));
    41: |         
    42: |             if (graph == orggraph)
    43: |               break;
    44: |         
    45: |             graph = graph->finer;
    46: |             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->ProjectTmr));
    47: |             MocProjectKWayPartition(ctrl, graph, nparts);
    48: |             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->ProjectTmr));
    49: +------     }
    50:           
    51:             if (!MocIsHBalanced(graph->ncon, nparts, graph->npwgts, ubvec)) {
    52:               MocComputeKWayBalanceBoundary(ctrl, graph, nparts);
    53:               MCGreedy_KWayEdgeBalanceHorizontal(ctrl, graph, nparts, ubvec, 4); 
    54:               ComputeKWayBoundary(ctrl, graph, nparts);
    55:               MCRandom_KWayEdgeRefineHorizontal(ctrl, graph, nparts, ubvec, 10); 
    56:             }
    57:           
    58:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->UncoarsenTmr));
    59:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mkwayrefine.c

FUNCTION NAME: __MocRefineKWayHorizontal
VECTORIZATION LIST

  LOOP BEGIN: (mkwayrefine.c:29)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (mkwayrefine.c:29)
    *** Unvectorizable loop structure. (mkwayrefine.c:29)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mkwayrefine.c

FUNCTION NAME: __MocRefineKWayHorizontal
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 22 [s0-s4 s8-s12 s15-s16 s18 s23-s28 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 224 bytes
      Register spill area      :   0 bytes
      Parameter area           :  40 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mkwayrefine.c:29)
    *** Estimated execution cycle                       : 109
    *** The number of SCALAR REGISTER TRANSFER          : 24
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mkwayrefine.c

FUNCTION NAME: __MocAllocateKWayPartitionMemory
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mkwayrefine.c

FUNCTION NAME: __MocAllocateKWayPartitionMemory
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

    67:           void MocAllocateKWayPartitionMemory(CtrlType *ctrl, GraphType *graph, int nparts)
    68:           {
    69:             int nvtxs, ncon, pad64;
    70:           
    71:             nvtxs = graph->nvtxs;
    72:             ncon = graph->ncon;
    73:           
    74:             pad64 = (3*nvtxs)%2;
    75:           
    76:             graph->rdata = idxmalloc(3*nvtxs+(sizeof(RInfoType)/sizeof(idxtype))*nvtxs+pad64, "AllocateKWayPartitionMemory: rdata");
    77:             graph->where          = graph->rdata;
    78:             graph->bndptr         = graph->rdata + nvtxs;
    79:             graph->bndind         = graph->rdata + 2*nvtxs;
    80:             graph->rinfo          = (RInfoType *)(graph->rdata + 3*nvtxs + pad64);
    81:           
    82:             graph->npwgts         = fmalloc(ncon*nparts, "MocAllocateKWayPartitionMemory: npwgts");
    83:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mkwayrefine.c

FUNCTION NAME: __MocAllocateKWayPartitionMemory
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mkwayrefine.c

FUNCTION NAME: __MocAllocateKWayPartitionMemory
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 20 [s0-s2 s8-s12 s15-s16 s23-s29 s61-s63]
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mkwayrefine.c

FUNCTION NAME: __MocComputeKWayPartitionParams
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   116: vec( 109): Vectorization obstructive statement.
   124: vec( 101): Vectorized loop.
   126: vec( 126): Idiom detected.: Sum
   141: opt(1135): Outer loop conditionally executes inner loop.
   144: vec( 101): Vectorized loop.
   145: vec( 126): Idiom detected.: Search


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mkwayrefine.c

FUNCTION NAME: __MocComputeKWayPartitionParams
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

    89:           void MocComputeKWayPartitionParams(CtrlType *ctrl, GraphType *graph, int nparts)
    90:           {
    91:             int i, j, k, l, nvtxs, ncon, nbnd, mincut, me, other;
    92:             idxtype *xadj, *adjncy, *adjwgt, *where, *bndind, *bndptr;
    93:             RInfoType *rinfo, *myrinfo;
    94:             EDegreeType *myedegrees;
    95:             float *nvwgt, *npwgts;
    96:           
    97:             nvtxs = graph->nvtxs;
    98:             ncon = graph->ncon;
    99:             xadj = graph->xadj;
   100:             nvwgt = graph->nvwgt;
   101:             adjncy = graph->adjncy;
   102:             adjwgt = graph->adjwgt;
   103:           
   104:             where = graph->where;
   105:             npwgts = sset(ncon*nparts, 0.0, graph->npwgts);
   106:             bndind = graph->bndind;
   107:             bndptr = idxset(nvtxs, -1, graph->bndptr);
   108:             rinfo = graph->rinfo;
   109:           
   110:           
   111:             /*------------------------------------------------------------
   112:             / Compute now the id/ed degrees
   113:             /------------------------------------------------------------*/
   114:             ctrl->wspace.cdegree = 0;
   115:             nbnd = mincut = 0;
   116: +------>    for (i=0; i<nvtxs; i++) {
   117: |             me = where[i];
   118: |             saxpy(ncon, 1.0, nvwgt+i*ncon, 1, npwgts+me*ncon, 1);
   119: |         
   120: |             myrinfo = rinfo+i;
   121: |             myrinfo->id = myrinfo->ed = myrinfo->ndegrees = 0;
   122: |             myrinfo->edegrees = NULL;
   123: |         
   124: |V----->      for (j=xadj[i]; j<xadj[i+1]; j++) {
   125: ||      G       if (me != where[adjncy[j]])
   126: ||                myrinfo->ed += adjwgt[j];
   127: |V-----       }
   128: |             myrinfo->id = graph->adjwgtsum[i] - myrinfo->ed;
   129: |         
   130: |             if (myrinfo->ed > 0) 
   131: |               mincut += myrinfo->ed;
   132: |         
   133: |             if (myrinfo->ed-myrinfo->id >= 0)
   134: |+=====>        BNDInsert(nbnd, bndind, bndptr, i);
   135: |         
   136: |             /* Time to compute the particular external degrees */
   137: |             if (myrinfo->ed > 0) { 
   138: |               myedegrees = myrinfo->edegrees = ctrl->wspace.edegrees+ctrl->wspace.cdegree;
   139: |               ctrl->wspace.cdegree += xadj[i+1]-xadj[i];
   140: |         
   141: |+----->        for (j=xadj[i]; j<xadj[i+1]; j++) {
   142: ||                other = where[adjncy[j]];
   143: ||                if (me != other) {
   144: ||V---->            for (k=0; k<myrinfo->ndegrees; k++) {
   145: |||                   if (myedegrees[k].pid == other) {
   146: |||                     myedegrees[k].ed += adjwgt[j];
   147: |||                     break;
   148: |||                   }
   149: ||V----             }
   150: ||                  if (k == myrinfo->ndegrees) {
   151: ||                    myedegrees[myrinfo->ndegrees].pid = other;
   152: ||                    myedegrees[myrinfo->ndegrees++].ed = adjwgt[j];
   153: ||                  }
   154: ||                }
   155: |+-----         }
   156: |         
   157: |               ASSERT(myrinfo->ndegrees <= xadj[i+1]-xadj[i]);
   158: |             }
   159: +------     }
   160:           
   161:             graph->mincut = mincut/2;
   162:             graph->nbnd = nbnd;
   163:           
   164:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mkwayrefine.c

FUNCTION NAME: __MocComputeKWayPartitionParams
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mkwayrefine.c:116)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (mkwayrefine.c:116)

    LOOP BEGIN: (mkwayrefine.c:124)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (mkwayrefine.c:124)
      *** The number of VLOAD, VSTORE. :  2,  0. (mkwayrefine.c:124)
      *** VGT generated (mkwayrefine.c:125)
      *** Idiom detected. : Sum (mkwayrefine.c:126)
    LOOP END

    LOOP BEGIN: (mkwayrefine.c:141)
      <Unvectorized loop.>

      LOOP BEGIN: (mkwayrefine.c:144)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (mkwayrefine.c:144)
        *** The number of VLOAD, VSTORE. :  1,  0. (mkwayrefine.c:144)
        *** Idiom detected. : Search (mkwayrefine.c:145)
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mkwayrefine.c

FUNCTION NAME: __MocComputeKWayPartitionParams
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 50 [s0-s12 s15-s16 s18-s33 s45-s63]
      Vector registers         : 11 [v53-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 320 bytes
      Register spill area      :  48 bytes
      Parameter area           :  48 bytes
      Register save area       : 176 bytes
      User data area           :  48 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mkwayrefine.c:116)
    *** Estimated execution cycle                       : 311
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Over basic blocks                           : 4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 7
            Over basic blocks                           : 7
    *** The number of SCALAR REGISTER TRANSFER          : 51

    LOOP BEGIN: (mkwayrefine.c:124)
      *** Estimated execution cycle                     : 250
    LOOP END

    LOOP BEGIN: (mkwayrefine.c:141)
      *** Estimated execution cycle                     : 85
      *** The number of SCALAR REGISTER TRANSFER        : 10

      LOOP BEGIN: (mkwayrefine.c:144)
        *** Estimated execution cycle                   : 121
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mkwayrefine.c

FUNCTION NAME: __MocProjectKWayPartition
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   201: vec( 101): Vectorized loop.
   210: vec( 102): Partially vectorized loop.
   213: opt(1821): Structure pointer inhibits loop optimization.: myrinfo
   227: vec( 102): Partially vectorized loop.
   232: opt(1019): Feedback of scalar value from one loop pass to another.: ndegrees
   232: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(htable)
   234: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(myedegrees).ed
   237: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(myedegrees).ed
   254: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mkwayrefine.c

FUNCTION NAME: __MocProjectKWayPartition
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

   172:           void MocProjectKWayPartition(CtrlType *ctrl, GraphType *graph, int nparts)
   173:           {
   174:             int i, j, k, nvtxs, nbnd, me, other, istart, iend, ndegrees;
   175:             idxtype *xadj, *adjncy, *adjwgt, *adjwgtsum;
   176:             idxtype *cmap, *where, *bndptr, *bndind;
   177:             idxtype *cwhere;
   178:             GraphType *cgraph;
   179:             RInfoType *crinfo, *rinfo, *myrinfo;
   180:             EDegreeType *myedegrees;
   181:             idxtype *htable;
   182:           
   183:             cgraph = graph->coarser;
   184:             cwhere = cgraph->where;
   185:             crinfo = cgraph->rinfo;
   186:           
   187:             nvtxs = graph->nvtxs;
   188:             cmap = graph->cmap;
   189:             xadj = graph->xadj;
   190:             adjncy = graph->adjncy;
   191:             adjwgt = graph->adjwgt;
   192:             adjwgtsum = graph->adjwgtsum;
   193:           
   194:             MocAllocateKWayPartitionMemory(ctrl, graph, nparts);
   195:             where = graph->where;
   196:             rinfo = graph->rinfo;
   197:             bndind = graph->bndind;
   198:             bndptr = idxset(nvtxs, -1, graph->bndptr);
   199:           
   200:             /* Go through and project partition and compute id/ed for the nodes */
   201: V------>    for (i=0; i<nvtxs; i++) {
   202: |             k = cmap[i];
   203: |       G     where[i] = cwhere[k];
   204: |       G     cmap[i] = crinfo[k].ed;  /* For optimization */
   205: V------     }
   206:           
   207:             htable = idxset(nparts, -1, idxwspacemalloc(ctrl, nparts));
   208:           
   209:             ctrl->wspace.cdegree = 0;
   210: S------>    for (nbnd=0, i=0; i<nvtxs; i++) {
   211: |             me = where[i];
   212: |         
   213: |             myrinfo = rinfo+i;
   214: |             myrinfo->id = myrinfo->ed = myrinfo->ndegrees = 0;
   215: |             myrinfo->edegrees = NULL;
   216: |         
   217: |             myrinfo->id = adjwgtsum[i];
   218: |         
   219: |             if (cmap[i] > 0) { /* If it is an interface node. Note cmap[i] = crinfo[cmap[i]].ed */
   220: |               istart = xadj[i];
   221: |               iend = xadj[i+1];
   222: |         
   223: |               myedegrees = myrinfo->edegrees = ctrl->wspace.edegrees+ctrl->wspace.cdegree;
   224: |               ctrl->wspace.cdegree += iend-istart;
   225: |         
   226: |               ndegrees = 0;
   227: |S----->        for (j=istart; j<iend; j++) {
   228: ||      G         other = where[adjncy[j]];
   229: ||                if (me != other) {
   230: ||                  myrinfo->ed += adjwgt[j];
   231: ||                  if ((k = htable[other]) == -1) {
   232: ||                    htable[other] = ndegrees;
   233: ||                    myedegrees[ndegrees].pid = other;
   234: ||                    myedegrees[ndegrees++].ed = adjwgt[j];
   235: ||                  }
   236: ||                  else {
   237: ||                    myedegrees[k].ed += adjwgt[j];
   238: ||                  }
   239: ||                }
   240: |S-----         }
   241: |               myrinfo->id -= myrinfo->ed;
   242: |         
   243: |               /* Remove space for edegrees if it was interior */
   244: |               if (myrinfo->ed == 0) { 
   245: |                 myrinfo->edegrees = NULL;
   246: |                 ctrl->wspace.cdegree -= iend-istart;
   247: |               }
   248: |               else {
   249: |                 if (myrinfo->ed-myrinfo->id >= 0) 
   250: |+=====>            BNDInsert(nbnd, bndind, bndptr, i); 
   251: |         
   252: |                 myrinfo->ndegrees = ndegrees;
   253: |         
   254: |V----->          for (j=0; j<ndegrees; j++)
   255: |V----- C           htable[myedegrees[j].pid] = -1;
   256: |               }
   257: |             }
   258: S------     }
   259:           
   260:             scopy(graph->ncon*nparts, cgraph->npwgts, graph->npwgts);
   261:             graph->mincut = cgraph->mincut;
   262:             graph->nbnd = nbnd;
   263:           
   264:             FreeGraph(graph->coarser);
   265:             graph->coarser = NULL;
   266:           
   267:             idxwspacefree(ctrl, nparts);
   268:           
   269:             ASSERT(CheckBnd2(graph));
   270:           
   271:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mkwayrefine.c

FUNCTION NAME: __MocProjectKWayPartition
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mkwayrefine.c:201)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  2,  0. (mkwayrefine.c:201)
    *** The number of VLOAD, VSTORE. :  1,  2. (mkwayrefine.c:201)
    *** VGT generated (mkwayrefine.c:203)
    *** VGT generated (mkwayrefine.c:204)
  LOOP END

  LOOP BEGIN: (mkwayrefine.c:210)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mkwayrefine.c:210)
    *** The number of VLOAD, VSTORE. :  3,  3. (mkwayrefine.c:210)

    LOOP BEGIN: (mkwayrefine.c:227)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (mkwayrefine.c:227)
      *** The number of VLOAD, VSTORE. :  1,  1. (mkwayrefine.c:227)
      *** Dependency unknown. Unvectorizable dependency is assumed. : *(htable) (mkwayrefine.c:232)
      *** Dependency unknown. Unvectorizable dependency is assumed. : *(myedegrees).ed (mkwayrefine.c:234)
      *** Dependency unknown. Unvectorizable dependency is assumed. : *(myedegrees).ed (mkwayrefine.c:237)
      *** VGT generated (mkwayrefine.c:228)
    LOOP END

    LOOP BEGIN: (mkwayrefine.c:254)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  1. (mkwayrefine.c:254)
      *** The number of VLOAD, VSTORE. :  1,  0. (mkwayrefine.c:254)
      *** VSC generated (mkwayrefine.c:255)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mkwayrefine.c

FUNCTION NAME: __MocProjectKWayPartition
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 55 [s0-s12 s15-s16 s18-s36 s43-s63]
      Vector registers         : 16 [v48-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 432 bytes
      Register spill area      : 112 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           : 112 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mkwayrefine.c:201)
    *** Estimated execution cycle                       : 316
  LOOP END

  LOOP BEGIN: (mkwayrefine.c:210)
    *** Estimated execution cycle                       : 128
  LOOP END

  LOOP BEGIN: (mkwayrefine.c:210)
    *** Estimated execution cycle                       : 215
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Across calls                                : 1
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 4
            Across calls                                : 1
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 52

    LOOP BEGIN: (mkwayrefine.c:227)
      *** Estimated execution cycle                     : 156
    LOOP END

    LOOP BEGIN: (mkwayrefine.c:227)
      *** Estimated execution cycle                     : 42
    LOOP END

    LOOP BEGIN: (mkwayrefine.c:254)
      *** Estimated execution cycle                     : 145
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mkwayrefine.c

FUNCTION NAME: __MocComputeKWayBalanceBoundary
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   290: vec( 101): Vectorized loop.
   292: opt(1019): Feedback of scalar value from one loop pass to another.: nbnd


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mkwayrefine.c

FUNCTION NAME: __MocComputeKWayBalanceBoundary
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

   278:           void MocComputeKWayBalanceBoundary(CtrlType *ctrl, GraphType *graph, int nparts)
   279:           {
   280:             int i, nvtxs, nbnd;
   281:             idxtype *bndind, *bndptr;
   282:           
   283:             nvtxs = graph->nvtxs;
   284:             bndind = graph->bndind;
   285:             bndptr = idxset(nvtxs, -1, graph->bndptr);
   286:           
   287:           
   288:             /* Compute the new boundary */
   289:             nbnd = 0;
   290: V------>    for (i=0; i<nvtxs; i++) {
   291: |             if (graph->rinfo[i].ed > 0) 
   292: |+=====>        BNDInsert(nbnd, bndind, bndptr, i);
   293: V------     }
   294:           
   295:             graph->nbnd = nbnd;
   296:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mkwayrefine.c

FUNCTION NAME: __MocComputeKWayBalanceBoundary
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mkwayrefine.c:290)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mkwayrefine.c:290)
    *** The number of VLOAD, VSTORE. :  1,  2. (mkwayrefine.c:290)
    *** The number of VCOMPRESS, VEXPAND. :  1,  1. (mkwayrefine.c:290)
    *** VCOMPRESS generated (mkwayrefine.c:292)
    *** VEXPAND generated (mkwayrefine.c:292)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mkwayrefine.c

FUNCTION NAME: __MocComputeKWayBalanceBoundary
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 25 [s0-s2 s8-s12 s15-s16 s23-s25 s52-s63]
      Vector registers         :  7 [v57-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 4304 bytes
      Register spill area      : 2048 bytes
      Parameter area           :   24 bytes
      Register save area       :  176 bytes
      User data area           : 2048 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mkwayrefine.c:290)
    *** Estimated execution cycle                       : 274
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END



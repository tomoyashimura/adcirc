NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME : kwayrefine.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/kwayrefine.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kwayrefine.c

FUNCTION NAME: __RefineKWay
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    40: vec( 103): Unvectorized loop.
    40: vec( 108): Unvectorizable loop structure.
    42: vec( 103): Unvectorized loop.
    42: vec( 109): Vectorization obstructive statement.
    42: vec( 108): Unvectorizable loop structure.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kwayrefine.c

FUNCTION NAME: __RefineKWay
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

    20:           void RefineKWay(CtrlType *ctrl, GraphType *orggraph, GraphType *graph, int nparts, float *tpwgts, float ubfactor)
    21:           {
    22:             int i, nlevels, mustfree=0;
    23:             GraphType *ptr;
    24:           
    25:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->UncoarsenTmr));
    26:           
    27:             /* Compute the parameters of the coarsest graph */
    28:             ComputeKWayPartitionParams(ctrl, graph, nparts);
    29:           
    30:             /* Take care any non-contiguity */
    31:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->AuxTmr1));
    32:             if (ctrl->RType == RTYPE_KWAYRANDOM_MCONN) {
    33:               EliminateComponents(ctrl, graph, nparts, tpwgts, 1.25);
    34:               EliminateSubDomainEdges(ctrl, graph, nparts, tpwgts);
    35:               EliminateComponents(ctrl, graph, nparts, tpwgts, 1.25);
    36:             }
    37:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->AuxTmr1));
    38:           
    39:             /* Determine how many levels are there */
    40: +======>    for (ptr=graph, nlevels=0; ptr!=orggraph; ptr=ptr->finer, nlevels++); 
    41:           
    42: +------>    for (i=0; ;i++) {
    43: |             /* PrintSubDomainGraph(graph, nparts, graph->where); */
    44: |             if (ctrl->RType == RTYPE_KWAYRANDOM_MCONN && (i == nlevels/2 || i == nlevels/2+1))
    45: |               EliminateSubDomainEdges(ctrl, graph, nparts, tpwgts);
    46: |         
    47: |             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->RefTmr));
    48: |         
    49: |             if (2*i >= nlevels && !IsBalanced(graph->pwgts, nparts, tpwgts, 1.04*ubfactor)) {
    50: |               ComputeKWayBalanceBoundary(ctrl, graph, nparts);
    51: |               if (ctrl->RType == RTYPE_KWAYRANDOM_MCONN)
    52: |                 Greedy_KWayEdgeBalanceMConn(ctrl, graph, nparts, tpwgts, ubfactor, 1); 
    53: |               else
    54: |                 Greedy_KWayEdgeBalance(ctrl, graph, nparts, tpwgts, ubfactor, 1); 
    55: |               ComputeKWayBoundary(ctrl, graph, nparts);
    56: |             }
    57: |         
    58: |             switch (ctrl->RType) {
    59: |               case RTYPE_KWAYRANDOM:
    60: |                 Random_KWayEdgeRefine(ctrl, graph, nparts, tpwgts, ubfactor, 10, 1); 
    61: |                 break;
    62: |               case RTYPE_KWAYGREEDY:
    63: |                 Greedy_KWayEdgeRefine(ctrl, graph, nparts, tpwgts, ubfactor, 10); 
    64: |                 break;
    65: |               case RTYPE_KWAYRANDOM_MCONN:
    66: |                 Random_KWayEdgeRefineMConn(ctrl, graph, nparts, tpwgts, ubfactor, 10, 1); 
    67: |                 break;
    68: |             }
    69: |             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->RefTmr));
    70: |         
    71: |             if (graph == orggraph)
    72: |               break;
    73: |         
    74: |             GKfree(&graph->gdata, LTERM);  /* Deallocate the graph related arrays */
    75: |         
    76: |             graph = graph->finer;
    77: |         
    78: |             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->ProjectTmr));
    79: |             if (graph->vwgt == NULL) {
    80: |               graph->vwgt = idxsmalloc(graph->nvtxs, 1, "RefineKWay: graph->vwgt");
    81: |               graph->adjwgt = idxsmalloc(graph->nedges, 1, "RefineKWay: graph->adjwgt");
    82: |               mustfree = 1;
    83: |             }
    84: |             ProjectKWayPartition(ctrl, graph, nparts);
    85: |             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->ProjectTmr));
    86: +------     }
    87:           
    88:             if (!IsBalanced(graph->pwgts, nparts, tpwgts, ubfactor)) {
    89:               ComputeKWayBalanceBoundary(ctrl, graph, nparts);
    90:               if (ctrl->RType == RTYPE_KWAYRANDOM_MCONN) {
    91:                 Greedy_KWayEdgeBalanceMConn(ctrl, graph, nparts, tpwgts, ubfactor, 8); 
    92:                 Random_KWayEdgeRefineMConn(ctrl, graph, nparts, tpwgts, ubfactor, 10, 0); 
    93:               }
    94:               else {
    95:                 Greedy_KWayEdgeBalance(ctrl, graph, nparts, tpwgts, ubfactor, 8); 
    96:                 Random_KWayEdgeRefine(ctrl, graph, nparts, tpwgts, ubfactor, 10, 0); 
    97:               }
    98:             }
    99:           
   100:             /* Take care any trivial non-contiguity */
   101:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->AuxTmr2));
   102:             EliminateComponents(ctrl, graph, nparts, tpwgts, ubfactor);
   103:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->AuxTmr2));
   104:           
   105:             if (mustfree) 
   106:               GKfree(&graph->vwgt, &graph->adjwgt, LTERM);
   107:           
   108:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->UncoarsenTmr));
   109:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kwayrefine.c

FUNCTION NAME: __RefineKWay
VECTORIZATION LIST

  LOOP BEGIN: (kwayrefine.c:40)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (kwayrefine.c:40)
  LOOP END

  LOOP BEGIN: (kwayrefine.c:42)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (kwayrefine.c:42)
    *** Unvectorizable loop structure. (kwayrefine.c:42)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kwayrefine.c

FUNCTION NAME: __RefineKWay
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 36 [s0-s6 s8-s12 s15-s16 s18-s21 s23-s33 s57-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kwayrefine.c:40)
    *** Estimated execution cycle                       : 4
  LOOP END

  LOOP BEGIN: (kwayrefine.c:42)
    *** Estimated execution cycle                       : 242
    *** The number of SCALAR REGISTER TRANSFER          : 108
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kwayrefine.c

FUNCTION NAME: __AllocateKWayPartitionMemory
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kwayrefine.c

FUNCTION NAME: __AllocateKWayPartitionMemory
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

   115:           void AllocateKWayPartitionMemory(CtrlType *ctrl, GraphType *graph, int nparts)
   116:           {
   117:             int nvtxs, pad64;
   118:           
   119:             nvtxs = graph->nvtxs;
   120:           
   121:             pad64 = (3*nvtxs+nparts)%2;
   122:           
   123:             graph->rdata = idxmalloc(3*nvtxs+nparts+(sizeof(RInfoType)/sizeof(idxtype))*nvtxs+pad64, "AllocateKWayPartitionMemory: rdata");
   124:             graph->pwgts          = graph->rdata;
   125:             graph->where          = graph->rdata + nparts;
   126:             graph->bndptr         = graph->rdata + nvtxs + nparts;
   127:             graph->bndind         = graph->rdata + 2*nvtxs + nparts;
   128:             graph->rinfo          = (RInfoType *)(graph->rdata + 3*nvtxs+nparts + pad64);
   129:           
   130:           /*
   131:             if (ctrl->wspace.edegrees != NULL)
   132:               free(ctrl->wspace.edegrees);
   133:             ctrl->wspace.edegrees = (EDegreeType *)GKmalloc(graph->nedges*sizeof(EDegreeType), "AllocateKWayPartitionMemory: edegrees");
   134:           */
   135:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kwayrefine.c

FUNCTION NAME: __AllocateKWayPartitionMemory
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kwayrefine.c

FUNCTION NAME: __AllocateKWayPartitionMemory
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s2 s8-s12 s15-s16 s23-s27 s61-s63]
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kwayrefine.c

FUNCTION NAME: __ComputeKWayPartitionParams
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   166: vec( 102): Partially vectorized loop.
   166: vec( 113): Overhead of loop division is too large.
   174: vec( 101): Vectorized loop.
   176: vec( 126): Idiom detected.: Sum
   181: vec( 126): Idiom detected.: Sum
   191: opt(1135): Outer loop conditionally executes inner loop.
   194: vec( 101): Vectorized loop.
   195: vec( 126): Idiom detected.: Search


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kwayrefine.c

FUNCTION NAME: __ComputeKWayPartitionParams
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

   141:           void ComputeKWayPartitionParams(CtrlType *ctrl, GraphType *graph, int nparts)
   142:           {
   143:             int i, j, k, l, nvtxs, nbnd, mincut, me, other;
   144:             idxtype *xadj, *vwgt, *adjncy, *adjwgt, *pwgts, *where, *bndind, *bndptr;
   145:             RInfoType *rinfo, *myrinfo;
   146:             EDegreeType *myedegrees;
   147:           
   148:             nvtxs = graph->nvtxs;
   149:             xadj = graph->xadj;
   150:             vwgt = graph->vwgt;
   151:             adjncy = graph->adjncy;
   152:             adjwgt = graph->adjwgt;
   153:           
   154:             where = graph->where;
   155:             pwgts = idxset(nparts, 0, graph->pwgts);
   156:             bndind = graph->bndind;
   157:             bndptr = idxset(nvtxs, -1, graph->bndptr);
   158:             rinfo = graph->rinfo;
   159:           
   160:           
   161:             /*------------------------------------------------------------
   162:             / Compute now the id/ed degrees
   163:             /------------------------------------------------------------*/
   164:             ctrl->wspace.cdegree = 0;
   165:             nbnd = mincut = 0;
   166: S------>    for (i=0; i<nvtxs; i++) {
   167: |             me = where[i];
   168: |             pwgts[me] += vwgt[i];
   169: |         
   170: |             myrinfo = rinfo+i;
   171: |             myrinfo->id = myrinfo->ed = myrinfo->ndegrees = 0;
   172: |             myrinfo->edegrees = NULL;
   173: |         
   174: |V----->      for (j=xadj[i]; j<xadj[i+1]; j++) {
   175: ||      G       if (me != where[adjncy[j]])
   176: ||                myrinfo->ed += adjwgt[j];
   177: |V-----       }
   178: |             myrinfo->id = graph->adjwgtsum[i] - myrinfo->ed;
   179: |         
   180: |             if (myrinfo->ed > 0) 
   181: |               mincut += myrinfo->ed;
   182: |         
   183: |             if (myrinfo->ed-myrinfo->id >= 0)
   184: |+=====>        BNDInsert(nbnd, bndind, bndptr, i);
   185: |         
   186: |             /* Time to compute the particular external degrees */
   187: |             if (myrinfo->ed > 0) { 
   188: |               myedegrees = myrinfo->edegrees = ctrl->wspace.edegrees+ctrl->wspace.cdegree;
   189: |               ctrl->wspace.cdegree += xadj[i+1]-xadj[i];
   190: |         
   191: |+----->        for (j=xadj[i]; j<xadj[i+1]; j++) {
   192: ||                other = where[adjncy[j]];
   193: ||                if (me != other) {
   194: ||V---->            for (k=0; k<myrinfo->ndegrees; k++) {
   195: |||                   if (myedegrees[k].pid == other) {
   196: |||                     myedegrees[k].ed += adjwgt[j];
   197: |||                     break;
   198: |||                   }
   199: ||V----             }
   200: ||                  if (k == myrinfo->ndegrees) {
   201: ||                    myedegrees[myrinfo->ndegrees].pid = other;
   202: ||                    myedegrees[myrinfo->ndegrees++].ed = adjwgt[j];
   203: ||                  }
   204: ||                }
   205: |+-----         }
   206: |         
   207: |               ASSERT(myrinfo->ndegrees <= xadj[i+1]-xadj[i]);
   208: |             }
   209: S------     }
   210:           
   211:             graph->mincut = mincut/2;
   212:             graph->nbnd = nbnd;
   213:           
   214:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kwayrefine.c

FUNCTION NAME: __ComputeKWayPartitionParams
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kwayrefine.c:166)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kwayrefine.c:166)
    *** The number of VLOAD, VSTORE. :  8,  8. (kwayrefine.c:166)
    *** The number of VCOMPRESS, VEXPAND. :  1,  2. (kwayrefine.c:166)
    *** Overhead of loop division is too large. (kwayrefine.c:166)
    *** Idiom detected. : Sum (kwayrefine.c:181)
    *** VEXPAND generated (kwayrefine.c:184)
    *** VCOMPRESS generated (kwayrefine.c:184)

    LOOP BEGIN: (kwayrefine.c:174)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (kwayrefine.c:174)
      *** The number of VLOAD, VSTORE. :  2,  0. (kwayrefine.c:174)
      *** VGT generated (kwayrefine.c:175)
      *** Idiom detected. : Sum (kwayrefine.c:176)
    LOOP END

    LOOP BEGIN: (kwayrefine.c:191)
      <Unvectorized loop.>

      LOOP BEGIN: (kwayrefine.c:194)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (kwayrefine.c:194)
        *** The number of VLOAD, VSTORE. :  1,  0. (kwayrefine.c:194)
        *** Idiom detected. : Search (kwayrefine.c:195)
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kwayrefine.c

FUNCTION NAME: __ComputeKWayPartitionParams
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 31 [v33-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 4320 bytes
      Register spill area      : 2056 bytes
      Parameter area           :   24 bytes
      Register save area       :  176 bytes
      User data area           : 2056 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kwayrefine.c:166)
    *** Estimated execution cycle                       : 260
  LOOP END

  LOOP BEGIN: (kwayrefine.c:166)
    *** Estimated execution cycle                       : 196
    *** The number of SCALAR REGISTER TRANSFER          : 16

    LOOP BEGIN: (kwayrefine.c:174)
      *** Estimated execution cycle                     : 250
    LOOP END
  LOOP END

  LOOP BEGIN: (kwayrefine.c:166)
    *** Estimated execution cycle                       : 62
  LOOP END

  LOOP BEGIN: (kwayrefine.c:178)
    *** Estimated execution cycle                       : 13
  LOOP END

  LOOP BEGIN: (kwayrefine.c:166)
    *** Estimated execution cycle                       : 98
  LOOP END

  LOOP BEGIN: (kwayrefine.c:183)
    *** Estimated execution cycle                       : 9
  LOOP END

  LOOP BEGIN: (kwayrefine.c:166)
    *** Estimated execution cycle                       : 340
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (kwayrefine.c:187)
    *** Estimated execution cycle                       : 39
    *** The number of SCALAR REGISTER TRANSFER          : 10

    LOOP BEGIN: (kwayrefine.c:191)
      *** Estimated execution cycle                     : 87
      *** The number of SCALAR REGISTER TRANSFER        : 14

      LOOP BEGIN: (kwayrefine.c:194)
        *** Estimated execution cycle                   : 121
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kwayrefine.c

FUNCTION NAME: __ProjectKWayPartition
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   251: vec( 101): Vectorized loop.
   260: vec( 102): Partially vectorized loop.
   263: opt(1821): Structure pointer inhibits loop optimization.: myrinfo
   277: vec( 102): Partially vectorized loop.
   282: opt(1019): Feedback of scalar value from one loop pass to another.: ndegrees
   282: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(htable)
   284: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(myedegrees).ed
   287: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(myedegrees).ed
   304: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kwayrefine.c

FUNCTION NAME: __ProjectKWayPartition
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

   222:           void ProjectKWayPartition(CtrlType *ctrl, GraphType *graph, int nparts)
   223:           {
   224:             int i, j, k, nvtxs, nbnd, me, other, istart, iend, ndegrees;
   225:             idxtype *xadj, *adjncy, *adjwgt, *adjwgtsum;
   226:             idxtype *cmap, *where, *bndptr, *bndind;
   227:             idxtype *cwhere;
   228:             GraphType *cgraph;
   229:             RInfoType *crinfo, *rinfo, *myrinfo;
   230:             EDegreeType *myedegrees;
   231:             idxtype *htable;
   232:           
   233:             cgraph = graph->coarser;
   234:             cwhere = cgraph->where;
   235:             crinfo = cgraph->rinfo;
   236:           
   237:             nvtxs = graph->nvtxs;
   238:             cmap = graph->cmap;
   239:             xadj = graph->xadj;
   240:             adjncy = graph->adjncy;
   241:             adjwgt = graph->adjwgt;
   242:             adjwgtsum = graph->adjwgtsum;
   243:           
   244:             AllocateKWayPartitionMemory(ctrl, graph, nparts);
   245:             where = graph->where;
   246:             rinfo = graph->rinfo;
   247:             bndind = graph->bndind;
   248:             bndptr = idxset(nvtxs, -1, graph->bndptr);
   249:           
   250:             /* Go through and project partition and compute id/ed for the nodes */
   251: V------>    for (i=0; i<nvtxs; i++) {
   252: |             k = cmap[i];
   253: |       G     where[i] = cwhere[k];
   254: |       G     cmap[i] = crinfo[k].ed;  /* For optimization */
   255: V------     }
   256:           
   257:             htable = idxset(nparts, -1, idxwspacemalloc(ctrl, nparts));
   258:           
   259:             ctrl->wspace.cdegree = 0;
   260: S------>    for (nbnd=0, i=0; i<nvtxs; i++) {
   261: |             me = where[i];
   262: |         
   263: |             myrinfo = rinfo+i;
   264: |             myrinfo->id = myrinfo->ed = myrinfo->ndegrees = 0;
   265: |             myrinfo->edegrees = NULL;
   266: |         
   267: |             myrinfo->id = adjwgtsum[i];
   268: |         
   269: |             if (cmap[i] > 0) { /* If it is an interface node. Note cmap[i] = crinfo[cmap[i]].ed */
   270: |               istart = xadj[i];
   271: |               iend = xadj[i+1];
   272: |         
   273: |               myedegrees = myrinfo->edegrees = ctrl->wspace.edegrees+ctrl->wspace.cdegree;
   274: |               ctrl->wspace.cdegree += iend-istart;
   275: |         
   276: |               ndegrees = 0;
   277: |S----->        for (j=istart; j<iend; j++) {
   278: ||      G         other = where[adjncy[j]];
   279: ||                if (me != other) {
   280: ||                  myrinfo->ed += adjwgt[j];
   281: ||                  if ((k = htable[other]) == -1) {
   282: ||                    htable[other] = ndegrees;
   283: ||                    myedegrees[ndegrees].pid = other;
   284: ||                    myedegrees[ndegrees++].ed = adjwgt[j];
   285: ||                  }
   286: ||                  else {
   287: ||                    myedegrees[k].ed += adjwgt[j];
   288: ||                  }
   289: ||                }
   290: |S-----         }
   291: |               myrinfo->id -= myrinfo->ed;
   292: |         
   293: |               /* Remove space for edegrees if it was interior */
   294: |               if (myrinfo->ed == 0) { 
   295: |                 myrinfo->edegrees = NULL;
   296: |                 ctrl->wspace.cdegree -= iend-istart;
   297: |               }
   298: |               else {
   299: |                 if (myrinfo->ed-myrinfo->id >= 0) 
   300: |+=====>            BNDInsert(nbnd, bndind, bndptr, i); 
   301: |         
   302: |                 myrinfo->ndegrees = ndegrees;
   303: |         
   304: |V----->          for (j=0; j<ndegrees; j++)
   305: |V----- C           htable[myedegrees[j].pid] = -1;
   306: |               }
   307: |             }
   308: S------     }
   309:           
   310:             idxcopy(nparts, cgraph->pwgts, graph->pwgts);
   311:             graph->mincut = cgraph->mincut;
   312:             graph->nbnd = nbnd;
   313:           
   314:             FreeGraph(graph->coarser);
   315:             graph->coarser = NULL;
   316:           
   317:             idxwspacefree(ctrl, nparts);
   318:           
   319:             ASSERT(CheckBnd2(graph));
   320:           
   321:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kwayrefine.c

FUNCTION NAME: __ProjectKWayPartition
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kwayrefine.c:251)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  2,  0. (kwayrefine.c:251)
    *** The number of VLOAD, VSTORE. :  1,  2. (kwayrefine.c:251)
    *** VGT generated (kwayrefine.c:253)
    *** VGT generated (kwayrefine.c:254)
  LOOP END

  LOOP BEGIN: (kwayrefine.c:260)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kwayrefine.c:260)
    *** The number of VLOAD, VSTORE. :  3,  3. (kwayrefine.c:260)

    LOOP BEGIN: (kwayrefine.c:277)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (kwayrefine.c:277)
      *** The number of VLOAD, VSTORE. :  1,  1. (kwayrefine.c:277)
      *** Dependency unknown. Unvectorizable dependency is assumed. : *(htable) (kwayrefine.c:282)
      *** Dependency unknown. Unvectorizable dependency is assumed. : *(myedegrees).ed (kwayrefine.c:284)
      *** Dependency unknown. Unvectorizable dependency is assumed. : *(myedegrees).ed (kwayrefine.c:287)
      *** VGT generated (kwayrefine.c:278)
    LOOP END

    LOOP BEGIN: (kwayrefine.c:304)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  1. (kwayrefine.c:304)
      *** The number of VLOAD, VSTORE. :  1,  0. (kwayrefine.c:304)
      *** VSC generated (kwayrefine.c:305)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kwayrefine.c

FUNCTION NAME: __ProjectKWayPartition
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

  LOOP BEGIN: (kwayrefine.c:251)
    *** Estimated execution cycle                       : 316
  LOOP END

  LOOP BEGIN: (kwayrefine.c:260)
    *** Estimated execution cycle                       : 128
  LOOP END

  LOOP BEGIN: (kwayrefine.c:260)
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

    LOOP BEGIN: (kwayrefine.c:277)
      *** Estimated execution cycle                     : 156
    LOOP END

    LOOP BEGIN: (kwayrefine.c:277)
      *** Estimated execution cycle                     : 42
    LOOP END

    LOOP BEGIN: (kwayrefine.c:304)
      *** Estimated execution cycle                     : 145
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kwayrefine.c

FUNCTION NAME: __IsBalanced
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   334: vec( 101): Vectorized loop.
   335: vec( 126): Idiom detected.: Search
   336: opt(1084): Branch out of the loop inhibits optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kwayrefine.c

FUNCTION NAME: __IsBalanced
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

   329:           int IsBalanced(idxtype *pwgts, int nparts, float *tpwgts, float ubfactor)
   330:           {
   331:             int i, j, tvwgt;
   332:           
   333:             tvwgt = idxsum(nparts, pwgts);
   334: V------>    for (i=0; i<nparts; i++) {
   335: |             if (pwgts[i] > tpwgts[i]*tvwgt*(ubfactor+0.005))
   336: |               return 0;
   337: V------     }
   338:           
   339:             return 1;
   340:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kwayrefine.c

FUNCTION NAME: __IsBalanced
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kwayrefine.c:334)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kwayrefine.c:334)
    *** The number of VLOAD, VSTORE. :  2,  0. (kwayrefine.c:334)
    *** Idiom detected. : Search (kwayrefine.c:335)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kwayrefine.c

FUNCTION NAME: __IsBalanced
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 26 [s0-s3 s8-s12 s15-s16 s18-s20 s23-s26 s56-s63]
      Vector registers         :  7 [v57-v63]
      Vector mask registers    :  1 [vm15]
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

  LOOP BEGIN: (kwayrefine.c:334)
    *** Estimated execution cycle                       : 286
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kwayrefine.c

FUNCTION NAME: __ComputeKWayBoundary
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   360: vec( 101): Vectorized loop.
   362: opt(1019): Feedback of scalar value from one loop pass to another.: nbnd


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kwayrefine.c

FUNCTION NAME: __ComputeKWayBoundary
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

   346:           void ComputeKWayBoundary(CtrlType *ctrl, GraphType *graph, int nparts)
   347:           {
   348:             int i, nvtxs, nbnd;
   349:             idxtype *bndind, *bndptr;
   350:           
   351:             nvtxs = graph->nvtxs;
   352:             bndind = graph->bndind;
   353:             bndptr = idxset(nvtxs, -1, graph->bndptr);
   354:           
   355:           
   356:             /*------------------------------------------------------------
   357:             / Compute the new boundary
   358:             /------------------------------------------------------------*/
   359:             nbnd = 0;
   360: V------>    for (i=0; i<nvtxs; i++) {
   361: |             if (graph->rinfo[i].ed-graph->rinfo[i].id >= 0) 
   362: |+=====>        BNDInsert(nbnd, bndind, bndptr, i);
   363: V------     }
   364:           
   365:             graph->nbnd = nbnd;
   366:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kwayrefine.c

FUNCTION NAME: __ComputeKWayBoundary
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kwayrefine.c:360)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kwayrefine.c:360)
    *** The number of VLOAD, VSTORE. :  2,  2. (kwayrefine.c:360)
    *** The number of VCOMPRESS, VEXPAND. :  1,  1. (kwayrefine.c:360)
    *** VCOMPRESS generated (kwayrefine.c:362)
    *** VEXPAND generated (kwayrefine.c:362)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kwayrefine.c

FUNCTION NAME: __ComputeKWayBoundary
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 25 [s0-s2 s8-s12 s15-s16 s23-s25 s52-s63]
      Vector registers         :  9 [v55-v63]
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

  LOOP BEGIN: (kwayrefine.c:360)
    *** Estimated execution cycle                       : 338
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kwayrefine.c

FUNCTION NAME: __ComputeKWayBalanceBoundary
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   385: vec( 101): Vectorized loop.
   387: opt(1019): Feedback of scalar value from one loop pass to another.: nbnd


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kwayrefine.c

FUNCTION NAME: __ComputeKWayBalanceBoundary
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

   371:           void ComputeKWayBalanceBoundary(CtrlType *ctrl, GraphType *graph, int nparts)
   372:           {
   373:             int i, nvtxs, nbnd;
   374:             idxtype *bndind, *bndptr;
   375:           
   376:             nvtxs = graph->nvtxs;
   377:             bndind = graph->bndind;
   378:             bndptr = idxset(nvtxs, -1, graph->bndptr);
   379:           
   380:           
   381:             /*------------------------------------------------------------
   382:             / Compute the new boundary
   383:             /------------------------------------------------------------*/
   384:             nbnd = 0;
   385: V------>    for (i=0; i<nvtxs; i++) {
   386: |             if (graph->rinfo[i].ed > 0) 
   387: |+=====>        BNDInsert(nbnd, bndind, bndptr, i);
   388: V------     }
   389:           
   390:             graph->nbnd = nbnd;
   391:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kwayrefine.c

FUNCTION NAME: __ComputeKWayBalanceBoundary
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kwayrefine.c:385)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kwayrefine.c:385)
    *** The number of VLOAD, VSTORE. :  1,  2. (kwayrefine.c:385)
    *** The number of VCOMPRESS, VEXPAND. :  1,  1. (kwayrefine.c:385)
    *** VCOMPRESS generated (kwayrefine.c:387)
    *** VEXPAND generated (kwayrefine.c:387)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kwayrefine.c

FUNCTION NAME: __ComputeKWayBalanceBoundary
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

  LOOP BEGIN: (kwayrefine.c:385)
    *** Estimated execution cycle                       : 274
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END



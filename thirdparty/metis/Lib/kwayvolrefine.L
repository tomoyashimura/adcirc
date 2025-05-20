NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME : kwayvolrefine.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/kwayvolrefine.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolrefine.c

FUNCTION NAME: __RefineVolKWay
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    40: vec( 103): Unvectorized loop.
    40: vec( 108): Unvectorizable loop structure.
    45: vec( 103): Unvectorized loop.
    45: vec( 109): Vectorization obstructive statement.
    45: vec( 108): Unvectorizable loop structure.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolrefine.c

FUNCTION NAME: __RefineVolKWay
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

    20:           void RefineVolKWay(CtrlType *ctrl, GraphType *orggraph, GraphType *graph, int nparts, 
    21:                              float *tpwgts, float ubfactor)
    22:           {
    23:             int i, nlevels;
    24:             GraphType *ptr;
    25:           
    26:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->UncoarsenTmr));
    27:           
    28:             /* Take care any non-contiguity */
    29:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->AuxTmr1));
    30:             if (ctrl->RType == RTYPE_KWAYRANDOM_MCONN) {
    31:               ComputeVolKWayPartitionParams(ctrl, graph, nparts);
    32:               EliminateVolComponents(ctrl, graph, nparts, tpwgts, 1.25);
    33:               EliminateVolSubDomainEdges(ctrl, graph, nparts, tpwgts);
    34:               EliminateVolComponents(ctrl, graph, nparts, tpwgts, 1.25);
    35:             }
    36:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->AuxTmr1));
    37:           
    38:           
    39:             /* Determine how many levels are there */
    40: +======>    for (ptr=graph, nlevels=0; ptr!=orggraph; ptr=ptr->finer, nlevels++); 
    41:           
    42:             /* Compute the parameters of the coarsest graph */
    43:             ComputeVolKWayPartitionParams(ctrl, graph, nparts);
    44:           
    45: +------>    for (i=0; ;i++) {
    46: |             /*PrintSubDomainGraph(graph, nparts, graph->where);*/
    47: |             MALLOC_CHECK(NULL);
    48: |             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->RefTmr));
    49: |         
    50: |             if (2*i >= nlevels && !IsBalanced(graph->pwgts, nparts, tpwgts, 1.04*ubfactor)) {
    51: |               ComputeVolKWayBalanceBoundary(ctrl, graph, nparts);
    52: |               switch (ctrl->RType) {
    53: |                 case RTYPE_KWAYRANDOM:
    54: |                   Greedy_KWayVolBalance(ctrl, graph, nparts, tpwgts, ubfactor, 1); 
    55: |                   break;
    56: |                 case RTYPE_KWAYRANDOM_MCONN:
    57: |                   Greedy_KWayVolBalanceMConn(ctrl, graph, nparts, tpwgts, ubfactor, 1); 
    58: |                   break;
    59: |               }
    60: |               ComputeVolKWayBoundary(ctrl, graph, nparts);
    61: |             }
    62: |         
    63: |             switch (ctrl->RType) {
    64: |               case RTYPE_KWAYRANDOM:
    65: |                 Random_KWayVolRefine(ctrl, graph, nparts, tpwgts, ubfactor, 10, 0); 
    66: |                 break;
    67: |               case RTYPE_KWAYRANDOM_MCONN:
    68: |                 Random_KWayVolRefineMConn(ctrl, graph, nparts, tpwgts, ubfactor, 10, 0); 
    69: |                 break;
    70: |             }
    71: |             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->RefTmr));
    72: |         
    73: |             if (graph == orggraph)
    74: |               break;
    75: |         
    76: |             GKfree(&graph->gdata, LTERM);  /* Deallocate the graph related arrays */
    77: |         
    78: |             graph = graph->finer;
    79: |         
    80: |             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->ProjectTmr));
    81: |             ProjectVolKWayPartition(ctrl, graph, nparts);
    82: |             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->ProjectTmr));
    83: +------     }
    84:           
    85:             if (!IsBalanced(graph->pwgts, nparts, tpwgts, ubfactor)) {
    86:               ComputeVolKWayBalanceBoundary(ctrl, graph, nparts);
    87:               switch (ctrl->RType) {
    88:                 case RTYPE_KWAYRANDOM:
    89:                   Greedy_KWayVolBalance(ctrl, graph, nparts, tpwgts, ubfactor, 8); 
    90:                   Random_KWayVolRefine(ctrl, graph, nparts, tpwgts, ubfactor, 10, 0); 
    91:                   break;
    92:                 case RTYPE_KWAYRANDOM_MCONN:
    93:                   Greedy_KWayVolBalanceMConn(ctrl, graph, nparts, tpwgts, ubfactor, 8); 
    94:                   Random_KWayVolRefineMConn(ctrl, graph, nparts, tpwgts, ubfactor, 10, 0); 
    95:                   break;
    96:               }
    97:             }
    98:           
    99:             EliminateVolComponents(ctrl, graph, nparts, tpwgts, ubfactor); 
   100:           
   101:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->UncoarsenTmr));
   102:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolrefine.c

FUNCTION NAME: __RefineVolKWay
VECTORIZATION LIST

  LOOP BEGIN: (kwayvolrefine.c:40)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (kwayvolrefine.c:40)
  LOOP END

  LOOP BEGIN: (kwayvolrefine.c:45)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (kwayvolrefine.c:45)
    *** Unvectorizable loop structure. (kwayvolrefine.c:45)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolrefine.c

FUNCTION NAME: __RefineVolKWay
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 27 [s0-s6 s8-s12 s15-s16 s18-s20 s23-s28 s60-s63]
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

  LOOP BEGIN: (kwayvolrefine.c:40)
    *** Estimated execution cycle                       : 4
  LOOP END

  LOOP BEGIN: (kwayvolrefine.c:45)
    *** Estimated execution cycle                       : 179
    *** The number of SCALAR REGISTER TRANSFER          : 76
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolrefine.c

FUNCTION NAME: __AllocateVolKWayPartitionMemory
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolrefine.c

FUNCTION NAME: __AllocateVolKWayPartitionMemory
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

   109:           void AllocateVolKWayPartitionMemory(CtrlType *ctrl, GraphType *graph, int nparts)
   110:           {
   111:             int nvtxs, pad64;
   112:           
   113:             nvtxs = graph->nvtxs;
   114:           
   115:             pad64 = (3*nvtxs+nparts)%2;
   116:           
   117:             graph->rdata = idxmalloc(3*nvtxs+nparts+(sizeof(VRInfoType)/sizeof(idxtype))*nvtxs+pad64, "AllocateVolKWayPartitionMemory: rdata");
   118:             graph->pwgts          = graph->rdata;
   119:             graph->where          = graph->rdata + nparts;
   120:             graph->bndptr         = graph->rdata + nvtxs + nparts;
   121:             graph->bndind         = graph->rdata + 2*nvtxs + nparts;
   122:             graph->vrinfo          = (VRInfoType *)(graph->rdata + 3*nvtxs+nparts + pad64);
   123:           
   124:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolrefine.c

FUNCTION NAME: __AllocateVolKWayPartitionMemory
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolrefine.c

FUNCTION NAME: __AllocateVolKWayPartitionMemory
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolrefine.c

FUNCTION NAME: __ComputeVolKWayPartitionParams
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   155: vec( 102): Partially vectorized loop.
   155: vec( 113): Overhead of loop division is too large.
   163: vec( 101): Vectorized loop.
   165: vec( 126): Idiom detected.: Sum
   167: vec( 126): Idiom detected.: Sum
   178: opt(1135): Outer loop conditionally executes inner loop.
   181: vec( 101): Vectorized loop.
   182: vec( 126): Idiom detected.: Search


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolrefine.c

FUNCTION NAME: __ComputeVolKWayPartitionParams
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

   131:           void ComputeVolKWayPartitionParams(CtrlType *ctrl, GraphType *graph, int nparts)
   132:           {
   133:             int i, ii, j, k, kk, l, nvtxs, nbnd, mincut, minvol, me, other, pid; 
   134:             idxtype *xadj, *vwgt, *adjncy, *adjwgt, *pwgts, *where;
   135:             VRInfoType *rinfo, *myrinfo, *orinfo;
   136:             VEDegreeType *myedegrees, *oedegrees;
   137:           
   138:             nvtxs = graph->nvtxs;
   139:             xadj = graph->xadj;
   140:             vwgt = graph->vwgt;
   141:             adjncy = graph->adjncy;
   142:             adjwgt = graph->adjwgt;
   143:           
   144:             where = graph->where;
   145:             pwgts = idxset(nparts, 0, graph->pwgts);
   146:             rinfo = graph->vrinfo;
   147:           
   148:           starttimer(ctrl->AuxTmr1);
   149:           
   150:             /*------------------------------------------------------------
   151:             / Compute now the id/ed degrees
   152:             /------------------------------------------------------------*/
   153:             ctrl->wspace.cdegree = 0;
   154:             mincut = 0;
   155: S------>    for (i=0; i<nvtxs; i++) {
   156: |             me = where[i];
   157: |             pwgts[me] += vwgt[i];
   158: |         
   159: |             myrinfo = rinfo+i;
   160: |             myrinfo->id = myrinfo->ed = myrinfo->nid = myrinfo->ndegrees = 0;
   161: |             myrinfo->edegrees = NULL;
   162: |         
   163: |V----->      for (j=xadj[i]; j<xadj[i+1]; j++) {
   164: ||      G       if (me == where[adjncy[j]]) {
   165: ||                myrinfo->id += adjwgt[j];
   166: ||                myrinfo->nid++;
   167: ||              }
   168: |V-----       }
   169: |             myrinfo->ed = graph->adjwgtsum[i] - myrinfo->id;
   170: |         
   171: |             mincut += myrinfo->ed;
   172: |         
   173: |             /* Time to compute the particular external degrees */
   174: |             if (myrinfo->ed > 0) { 
   175: |               myedegrees = myrinfo->edegrees = ctrl->wspace.vedegrees+ctrl->wspace.cdegree;
   176: |               ctrl->wspace.cdegree += xadj[i+1]-xadj[i];
   177: |         
   178: |+----->        for (j=xadj[i]; j<xadj[i+1]; j++) {
   179: ||                other = where[adjncy[j]];
   180: ||                if (me != other) {
   181: ||V---->            for (k=0; k<myrinfo->ndegrees; k++) {
   182: |||                   if (myedegrees[k].pid == other) {
   183: |||                     myedegrees[k].ed += adjwgt[j];
   184: |||                     myedegrees[k].ned++;
   185: |||                     break;
   186: |||                   }
   187: ||V----             }
   188: ||                  if (k == myrinfo->ndegrees) {
   189: ||                    myedegrees[myrinfo->ndegrees].gv = 0;
   190: ||                    myedegrees[myrinfo->ndegrees].pid = other;
   191: ||                    myedegrees[myrinfo->ndegrees].ed = adjwgt[j];
   192: ||                    myedegrees[myrinfo->ndegrees++].ned = 1;
   193: ||                  }
   194: ||                }
   195: |+-----         }
   196: |         
   197: |               ASSERT(myrinfo->ndegrees <= xadj[i+1]-xadj[i]);
   198: |             }
   199: S------     }
   200:             graph->mincut = mincut/2;
   201:           
   202:           stoptimer(ctrl->AuxTmr1);
   203:           
   204:             ComputeKWayVolGains(ctrl, graph, nparts);
   205:           
   206:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolrefine.c

FUNCTION NAME: __ComputeVolKWayPartitionParams
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kwayvolrefine.c:155)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kwayvolrefine.c:155)
    *** The number of VLOAD, VSTORE. :  5,  6. (kwayvolrefine.c:155)
    *** Overhead of loop division is too large. (kwayvolrefine.c:155)

    LOOP BEGIN: (kwayvolrefine.c:163)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (kwayvolrefine.c:163)
      *** The number of VLOAD, VSTORE. :  2,  0. (kwayvolrefine.c:163)
      *** VGT generated (kwayvolrefine.c:164)
      *** Idiom detected. : Sum (kwayvolrefine.c:165)
      *** Idiom detected. : Sum (kwayvolrefine.c:167)
    LOOP END

    LOOP BEGIN: (kwayvolrefine.c:178)
      <Unvectorized loop.>

      LOOP BEGIN: (kwayvolrefine.c:181)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (kwayvolrefine.c:181)
        *** The number of VLOAD, VSTORE. :  1,  0. (kwayvolrefine.c:181)
        *** Idiom detected. : Search (kwayvolrefine.c:182)
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolrefine.c

FUNCTION NAME: __ComputeVolKWayPartitionParams
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 19 [v45-v63]
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

  LOOP BEGIN: (kwayvolrefine.c:155)
    *** Estimated execution cycle                       : 260
  LOOP END

  LOOP BEGIN: (kwayvolrefine.c:155)
    *** Estimated execution cycle                       : 200
    *** The number of SCALAR REGISTER TRANSFER          : 20

    LOOP BEGIN: (kwayvolrefine.c:163)
      *** Estimated execution cycle                     : 250
    LOOP END
  LOOP END

  LOOP BEGIN: (kwayvolrefine.c:155)
    *** Estimated execution cycle                       : 62
  LOOP END

  LOOP BEGIN: (kwayvolrefine.c:169)
    *** Estimated execution cycle                       : 48
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (kwayvolrefine.c:178)
      *** Estimated execution cycle                     : 110
      *** The number of SCALAR REGISTER TRANSFER        : 14

      LOOP BEGIN: (kwayvolrefine.c:181)
        *** Estimated execution cycle                   : 121
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolrefine.c

FUNCTION NAME: __ComputeKWayVolGains
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   251: opt(1821): Structure pointer inhibits loop optimization.: orinfo
   254: vec( 101): Vectorized loop.
   260: vec( 101): Vectorized loop.
   270: vec( 101): Vectorized loop.
   277: vec( 101): Vectorized loop.
   284: vec( 101): Vectorized loop.
   290: vec( 101): Vectorized loop.
   292: vec( 126): Idiom detected.: Max/Min


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolrefine.c

FUNCTION NAME: __ComputeKWayVolGains
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

   213:           void ComputeKWayVolGains(CtrlType *ctrl, GraphType *graph, int nparts)
   214:           {
   215:             int i, ii, j, k, kk, l, nvtxs, me, other, pid, myndegrees; 
   216:             idxtype *xadj, *vsize, *adjncy, *adjwgt, *where, *bndind, *bndptr, *ophtable;
   217:             VRInfoType *rinfo, *myrinfo, *orinfo;
   218:             VEDegreeType *myedegrees, *oedegrees;
   219:           
   220:             nvtxs = graph->nvtxs;
   221:             xadj = graph->xadj;
   222:             vsize = graph->vsize;
   223:             adjncy = graph->adjncy;
   224:             adjwgt = graph->adjwgt;
   225:           
   226:             where = graph->where;
   227:             bndind = graph->bndind;
   228:             bndptr = idxset(nvtxs, -1, graph->bndptr);
   229:             rinfo = graph->vrinfo;
   230:           
   231:             ophtable = idxset(nparts, -1, idxwspacemalloc(ctrl, nparts));
   232:           
   233:             /*------------------------------------------------------------
   234:             / Compute now the iv/ev degrees
   235:             /------------------------------------------------------------*/
   236:             graph->minvol = graph->nbnd = 0;
   237: +------>    for (i=0; i<nvtxs; i++) {
   238: |             myrinfo = rinfo+i;
   239: |             myrinfo->gv = -MAXIDX;
   240: |         
   241: |             if (myrinfo->ndegrees > 0) {
   242: |               me = where[i];
   243: |               myedegrees = myrinfo->edegrees;
   244: |               myndegrees = myrinfo->ndegrees;
   245: |         
   246: |               graph->minvol += myndegrees*vsize[i];
   247: |         
   248: |+----->        for (j=xadj[i]; j<xadj[i+1]; j++) {
   249: ||                ii = adjncy[j];
   250: ||                other = where[ii];
   251: ||                orinfo = rinfo+ii;
   252: ||                oedegrees = orinfo->edegrees;
   253: ||        
   254: ||V---->          for (k=0; k<orinfo->ndegrees; k++) 
   255: ||V---- C           ophtable[oedegrees[k].pid] = k;
   256: ||                ophtable[other] = 1;  /* this is to simplify coding */
   257: ||        
   258: ||                if (me == other) {
   259: ||                  /* Find which domains 'i' is connected and 'ii' is not and update their gain */
   260: ||V---->            for (k=0; k<myndegrees; k++) {
   261: |||     G             if (ophtable[myedegrees[k].pid] == -1)
   262: |||                     myedegrees[k].gv -= vsize[ii];
   263: ||V----             }
   264: ||                }
   265: ||                else {
   266: ||                  ASSERT(ophtable[me] != -1);
   267: ||        
   268: ||                  if (oedegrees[ophtable[me]].ned == 1) { /* I'm the only connection of 'ii' in 'me' */
   269: ||                    /* Increase the gains for all the common domains between 'i' and 'ii' */
   270: ||V---->              for (k=0; k<myndegrees; k++) {
   271: |||     G               if (ophtable[myedegrees[k].pid] != -1) 
   272: |||                       myedegrees[k].gv += vsize[ii];
   273: ||V----               }
   274: ||                  }
   275: ||                  else {
   276: ||                    /* Find which domains 'i' is connected and 'ii' is not and update their gain */
   277: ||V---->              for (k=0; k<myndegrees; k++) {
   278: |||     G               if (ophtable[myedegrees[k].pid] == -1) 
   279: |||                       myedegrees[k].gv -= vsize[ii];
   280: ||V----               }
   281: ||                  }
   282: ||                }
   283: ||        
   284: ||V---->          for (kk=0; kk<orinfo->ndegrees; kk++) 
   285: ||V---- C           ophtable[oedegrees[kk].pid] = -1;
   286: ||                ophtable[other] = -1;
   287: |+-----         }
   288: |         
   289: |               /* Compute the max vgain */
   290: |V----->        for (k=0; k<myndegrees; k++) {
   291: ||                if (myedegrees[k].gv > myrinfo->gv)
   292: ||                  myrinfo->gv = myedegrees[k].gv;
   293: |V-----         }
   294: |             }
   295: |         
   296: |             if (myrinfo->ed > 0 && myrinfo->id == 0) 
   297: |               myrinfo->gv += vsize[i];
   298: |         
   299: |             if (myrinfo->gv >= 0 || myrinfo->ed-myrinfo->id >= 0)
   300: |+=====>        BNDInsert(graph->nbnd, bndind, bndptr, i);
   301: +------     }
   302:           
   303:             idxwspacefree(ctrl, nparts);
   304:           
   305:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolrefine.c

FUNCTION NAME: __ComputeKWayVolGains
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kwayvolrefine.c:237)
    <Unvectorized loop.>

    LOOP BEGIN: (kwayvolrefine.c:248)
      <Unvectorized loop.>

      LOOP BEGIN: (kwayvolrefine.c:254)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  1. (kwayvolrefine.c:254)
        *** The number of VLOAD, VSTORE. :  1,  0. (kwayvolrefine.c:254)
        *** VSC generated (kwayvolrefine.c:255)
      LOOP END

      LOOP BEGIN: (kwayvolrefine.c:277)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  1,  0. (kwayvolrefine.c:277)
        *** The number of VLOAD, VSTORE. :  2,  1. (kwayvolrefine.c:277)
        *** VGT generated (kwayvolrefine.c:278)
      LOOP END

      LOOP BEGIN: (kwayvolrefine.c:270)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  1,  0. (kwayvolrefine.c:270)
        *** The number of VLOAD, VSTORE. :  2,  1. (kwayvolrefine.c:270)
        *** VGT generated (kwayvolrefine.c:271)
      LOOP END

      LOOP BEGIN: (kwayvolrefine.c:260)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  1,  0. (kwayvolrefine.c:260)
        *** The number of VLOAD, VSTORE. :  2,  1. (kwayvolrefine.c:260)
        *** VGT generated (kwayvolrefine.c:261)
      LOOP END

      LOOP BEGIN: (kwayvolrefine.c:284)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  1. (kwayvolrefine.c:284)
        *** The number of VLOAD, VSTORE. :  1,  0. (kwayvolrefine.c:284)
        *** VSC generated (kwayvolrefine.c:285)
      LOOP END
    LOOP END

    LOOP BEGIN: (kwayvolrefine.c:290)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (kwayvolrefine.c:290)
      *** The number of VLOAD, VSTORE. :  1,  0. (kwayvolrefine.c:290)
      *** Idiom detected. : Max/Min (kwayvolrefine.c:292)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolrefine.c

FUNCTION NAME: __ComputeKWayVolGains
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 57 [s0-s12 s15-s16 s18-s34 s39-s63]
      Vector registers         : 28 [v36-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 12512 bytes
      Register spill area      :  6152 bytes
      Parameter area           :    24 bytes
      Register save area       :   176 bytes
      User data area           :  6152 bytes
      Others                   :     8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kwayvolrefine.c:237)
    *** Estimated execution cycle                       : 208
    *** The number of SCALAR REGISTER TRANSFER          : 37

    LOOP BEGIN: (kwayvolrefine.c:248)
      *** Estimated execution cycle                     : 289
      *** The number of SCALAR REGISTER TRANSFER        : 63

      LOOP BEGIN: (kwayvolrefine.c:254)
        *** Estimated execution cycle                   : 145
      LOOP END

      LOOP BEGIN: (kwayvolrefine.c:277)
        *** Estimated execution cycle                   : 288
        *** The number of VECTOR REGISTER RESTORE
              Total                                     : 1
                Over basic blocks                       : 1
      LOOP END

      LOOP BEGIN: (kwayvolrefine.c:270)
        *** Estimated execution cycle                   : 288
        *** The number of VECTOR REGISTER RESTORE
              Total                                     : 1
                Over basic blocks                       : 1
      LOOP END

      LOOP BEGIN: (kwayvolrefine.c:260)
        *** Estimated execution cycle                   : 288
        *** The number of VECTOR REGISTER RESTORE
              Total                                     : 1
                Over basic blocks                       : 1
      LOOP END

      LOOP BEGIN: (kwayvolrefine.c:284)
        *** Estimated execution cycle                   : 145
      LOOP END
    LOOP END

    LOOP BEGIN: (kwayvolrefine.c:290)
      *** Estimated execution cycle                     : 98
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolrefine.c

FUNCTION NAME: __ProjectVolKWayPartition
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   340: vec( 101): Vectorized loop.
   349: vec( 102): Partially vectorized loop.
   352: opt(1821): Structure pointer inhibits loop optimization.: myrinfo
   367: vec( 102): Partially vectorized loop.
   373: opt(1019): Feedback of scalar value from one loop pass to another.: ndegrees
   373: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(htable)
   376: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(myedegrees).ed
   377: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(myedegrees).ned
   380: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(myedegrees).ed
   382: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(myedegrees).ned
   395: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolrefine.c

FUNCTION NAME: __ProjectVolKWayPartition
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

   313:           void ProjectVolKWayPartition(CtrlType *ctrl, GraphType *graph, int nparts)
   314:           {
   315:             int i, j, k, nvtxs, me, other, istart, iend, ndegrees;
   316:             idxtype *xadj, *adjncy, *adjwgt, *adjwgtsum;
   317:             idxtype *cmap, *where;
   318:             idxtype *cwhere;
   319:             GraphType *cgraph;
   320:             VRInfoType *crinfo, *rinfo, *myrinfo;
   321:             VEDegreeType *myedegrees;
   322:             idxtype *htable;
   323:           
   324:             cgraph = graph->coarser;
   325:             cwhere = cgraph->where;
   326:             crinfo = cgraph->vrinfo;
   327:           
   328:             nvtxs = graph->nvtxs;
   329:             cmap = graph->cmap;
   330:             xadj = graph->xadj;
   331:             adjncy = graph->adjncy;
   332:             adjwgt = graph->adjwgt;
   333:             adjwgtsum = graph->adjwgtsum;
   334:           
   335:             AllocateVolKWayPartitionMemory(ctrl, graph, nparts);
   336:             where = graph->where;
   337:             rinfo = graph->vrinfo;
   338:           
   339:             /* Go through and project partition and compute id/ed for the nodes */
   340: V------>    for (i=0; i<nvtxs; i++) {
   341: |             k = cmap[i];
   342: |       G     where[i] = cwhere[k];
   343: |       G     cmap[i] = crinfo[k].ed;  /* For optimization */
   344: V------     }
   345:           
   346:             htable = idxset(nparts, -1, idxwspacemalloc(ctrl, nparts));
   347:           
   348:             ctrl->wspace.cdegree = 0;
   349: S------>    for (i=0; i<nvtxs; i++) {
   350: |             me = where[i];
   351: |         
   352: |             myrinfo = rinfo+i;
   353: |             myrinfo->id = myrinfo->ed = myrinfo->nid = myrinfo->ndegrees = 0;
   354: |             myrinfo->edegrees = NULL;
   355: |         
   356: |             myrinfo->id = adjwgtsum[i];
   357: |             myrinfo->nid = xadj[i+1]-xadj[i];
   358: |         
   359: |             if (cmap[i] > 0) { /* If it is an interface node. Note cmap[i] = crinfo[cmap[i]].ed */
   360: |               istart = xadj[i];
   361: |               iend = xadj[i+1];
   362: |         
   363: |               myedegrees = myrinfo->edegrees = ctrl->wspace.vedegrees+ctrl->wspace.cdegree;
   364: |               ctrl->wspace.cdegree += iend-istart;
   365: |         
   366: |               ndegrees = 0;
   367: |S----->        for (j=istart; j<iend; j++) {
   368: ||      G         other = where[adjncy[j]];
   369: ||                if (me != other) {
   370: ||                  myrinfo->ed += adjwgt[j];
   371: ||                  myrinfo->nid--;
   372: ||                  if ((k = htable[other]) == -1) {
   373: ||                    htable[other] = ndegrees;
   374: ||                    myedegrees[ndegrees].gv = 0;
   375: ||                    myedegrees[ndegrees].pid = other;
   376: ||                    myedegrees[ndegrees].ed = adjwgt[j];
   377: ||                    myedegrees[ndegrees++].ned = 1;
   378: ||                  }
   379: ||                  else {
   380: ||                    myedegrees[k].ed += adjwgt[j];
   381: ||                    myedegrees[k].ned++;
   382: ||                  }
   383: ||                }
   384: |S-----         }
   385: |               myrinfo->id -= myrinfo->ed;
   386: |         
   387: |               /* Remove space for edegrees if it was interior */
   388: |               if (myrinfo->ed == 0) { 
   389: |                 myrinfo->edegrees = NULL;
   390: |                 ctrl->wspace.cdegree -= iend-istart;
   391: |               }
   392: |               else {
   393: |                 myrinfo->ndegrees = ndegrees;
   394: |         
   395: |V----->          for (j=0; j<ndegrees; j++)
   396: |V----- C           htable[myedegrees[j].pid] = -1;
   397: |               }
   398: |             }
   399: S------     }
   400:           
   401:             ComputeKWayVolGains(ctrl, graph, nparts);
   402:           
   403:             idxcopy(nparts, cgraph->pwgts, graph->pwgts);
   404:             graph->mincut = cgraph->mincut;
   405:           
   406:             FreeGraph(graph->coarser);
   407:             graph->coarser = NULL;
   408:           
   409:             idxwspacefree(ctrl, nparts);
   410:           
   411:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolrefine.c

FUNCTION NAME: __ProjectVolKWayPartition
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kwayvolrefine.c:340)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  2,  0. (kwayvolrefine.c:340)
    *** The number of VLOAD, VSTORE. :  1,  2. (kwayvolrefine.c:340)
    *** VGT generated (kwayvolrefine.c:342)
    *** VGT generated (kwayvolrefine.c:343)
  LOOP END

  LOOP BEGIN: (kwayvolrefine.c:349)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kwayvolrefine.c:349)
    *** The number of VLOAD, VSTORE. :  5,  4. (kwayvolrefine.c:349)

    LOOP BEGIN: (kwayvolrefine.c:367)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (kwayvolrefine.c:367)
      *** The number of VLOAD, VSTORE. :  1,  1. (kwayvolrefine.c:367)
      *** Dependency unknown. Unvectorizable dependency is assumed. : *(htable) (kwayvolrefine.c:373)
      *** Dependency unknown. Unvectorizable dependency is assumed. : *(myedegrees).ed (kwayvolrefine.c:376)
      *** Dependency unknown. Unvectorizable dependency is assumed. : *(myedegrees).ed (kwayvolrefine.c:380)
      *** Dependency unknown. Unvectorizable dependency is assumed. : *(myedegrees).ned (kwayvolrefine.c:377)
      *** Dependency unknown. Unvectorizable dependency is assumed. : *(myedegrees).ned (kwayvolrefine.c:382)
      *** VGT generated (kwayvolrefine.c:368)
    LOOP END

    LOOP BEGIN: (kwayvolrefine.c:395)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  1. (kwayvolrefine.c:395)
      *** The number of VLOAD, VSTORE. :  1,  0. (kwayvolrefine.c:395)
      *** VSC generated (kwayvolrefine.c:396)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolrefine.c

FUNCTION NAME: __ProjectVolKWayPartition
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 58 [s0-s12 s15-s16 s18-s34 s38-s63]
      Vector registers         : 17 [v47-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 336 bytes
      Register spill area      :  64 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           :  64 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kwayvolrefine.c:340)
    *** Estimated execution cycle                       : 252
  LOOP END

  LOOP BEGIN: (kwayvolrefine.c:349)
    *** Estimated execution cycle                       : 226
  LOOP END

  LOOP BEGIN: (kwayvolrefine.c:349)
    *** Estimated execution cycle                       : 196
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 50

    LOOP BEGIN: (kwayvolrefine.c:367)
      *** Estimated execution cycle                     : 156
    LOOP END

    LOOP BEGIN: (kwayvolrefine.c:367)
      *** Estimated execution cycle                     : 60
    LOOP END

    LOOP BEGIN: (kwayvolrefine.c:395)
      *** Estimated execution cycle                     : 145
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolrefine.c

FUNCTION NAME: __ComputeVolKWayBoundary
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   432: vec( 101): Vectorized loop.
   434: opt(1019): Feedback of scalar value from one loop pass to another.: nbnd


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolrefine.c

FUNCTION NAME: __ComputeVolKWayBoundary
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

   418:           void ComputeVolKWayBoundary(CtrlType *ctrl, GraphType *graph, int nparts)
   419:           {
   420:             int i, nvtxs, nbnd;
   421:             idxtype *bndind, *bndptr;
   422:           
   423:             nvtxs = graph->nvtxs;
   424:             bndind = graph->bndind;
   425:             bndptr = idxset(nvtxs, -1, graph->bndptr);
   426:           
   427:           
   428:             /*------------------------------------------------------------
   429:             / Compute the new boundary
   430:             /------------------------------------------------------------*/
   431:             nbnd = 0;
   432: V------>    for (i=0; i<nvtxs; i++) {
   433: |             if (graph->vrinfo[i].gv >=0 || graph->vrinfo[i].ed-graph->vrinfo[i].id >= 0) 
   434: |+=====>        BNDInsert(nbnd, bndind, bndptr, i);
   435: V------     }
   436:           
   437:             graph->nbnd = nbnd;
   438:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolrefine.c

FUNCTION NAME: __ComputeVolKWayBoundary
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kwayvolrefine.c:432)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kwayvolrefine.c:432)
    *** The number of VLOAD, VSTORE. :  3,  2. (kwayvolrefine.c:432)
    *** The number of VCOMPRESS, VEXPAND. :  1,  2. (kwayvolrefine.c:432)
    *** VEXPAND generated (kwayvolrefine.c:434)
    *** VCOMPRESS generated (kwayvolrefine.c:434)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolrefine.c

FUNCTION NAME: __ComputeVolKWayBoundary
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 25 [s0-s2 s8-s12 s15-s16 s23-s25 s52-s63]
      Vector registers         : 10 [v54-v63]
      Vector mask registers    :  2 [vm14-vm15]
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

  LOOP BEGIN: (kwayvolrefine.c:432)
    *** Estimated execution cycle                       : 371
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolrefine.c

FUNCTION NAME: __ComputeVolKWayBalanceBoundary
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   457: vec( 101): Vectorized loop.
   459: opt(1019): Feedback of scalar value from one loop pass to another.: nbnd


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolrefine.c

FUNCTION NAME: __ComputeVolKWayBalanceBoundary
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

   443:           void ComputeVolKWayBalanceBoundary(CtrlType *ctrl, GraphType *graph, int nparts)
   444:           {
   445:             int i, nvtxs, nbnd;
   446:             idxtype *bndind, *bndptr;
   447:           
   448:             nvtxs = graph->nvtxs;
   449:             bndind = graph->bndind;
   450:             bndptr = idxset(nvtxs, -1, graph->bndptr);
   451:           
   452:           
   453:             /*------------------------------------------------------------
   454:             / Compute the new boundary
   455:             /------------------------------------------------------------*/
   456:             nbnd = 0;
   457: V------>    for (i=0; i<nvtxs; i++) {
   458: |             if (graph->vrinfo[i].ed > 0) 
   459: |+=====>        BNDInsert(nbnd, bndind, bndptr, i);
   460: V------     }
   461:           
   462:             graph->nbnd = nbnd;
   463:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolrefine.c

FUNCTION NAME: __ComputeVolKWayBalanceBoundary
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kwayvolrefine.c:457)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kwayvolrefine.c:457)
    *** The number of VLOAD, VSTORE. :  1,  2. (kwayvolrefine.c:457)
    *** The number of VCOMPRESS, VEXPAND. :  1,  1. (kwayvolrefine.c:457)
    *** VCOMPRESS generated (kwayvolrefine.c:459)
    *** VEXPAND generated (kwayvolrefine.c:459)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolrefine.c

FUNCTION NAME: __ComputeVolKWayBalanceBoundary
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

  LOOP BEGIN: (kwayvolrefine.c:457)
    *** Estimated execution cycle                       : 274
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END



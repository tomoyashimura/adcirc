NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME : refine.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/refine.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: refine.c

FUNCTION NAME: __Refine2Way
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    28: vec( 103): Unvectorized loop.
    28: vec( 109): Vectorization obstructive statement.
    28: vec( 108): Unvectorizable loop structure.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: refine.c

FUNCTION NAME: __Refine2Way
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

    20:           void Refine2Way(CtrlType *ctrl, GraphType *orggraph, GraphType *graph, int *tpwgts, float ubfactor)
    21:           {
    22:           
    23:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->UncoarsenTmr));
    24:           
    25:             /* Compute the parameters of the coarsest graph */
    26:             Compute2WayPartitionParams(ctrl, graph);
    27:           
    28: +------>    for (;;) {
    29: |             ASSERT(CheckBnd(graph));
    30: |         
    31: |             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->RefTmr));
    32: |             switch (ctrl->RType) {
    33: |               case 1:
    34: |                 Balance2Way(ctrl, graph, tpwgts, ubfactor);
    35: |                 FM_2WayEdgeRefine(ctrl, graph, tpwgts, 8); 
    36: |                 break;
    37: |               default:
    38: |                 errexit("Unknown refinement type: %d\n", ctrl->RType);
    39: |             }
    40: |             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->RefTmr));
    41: |         
    42: |             if (graph == orggraph)
    43: |               break;
    44: |         
    45: |             graph = graph->finer;
    46: |             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->ProjectTmr));
    47: |             Project2WayPartition(ctrl, graph);
    48: |             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->ProjectTmr));
    49: +------     }
    50:           
    51:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->UncoarsenTmr));
    52:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: refine.c

FUNCTION NAME: __Refine2Way
VECTORIZATION LIST

  LOOP BEGIN: (refine.c:28)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (refine.c:28)
    *** Unvectorizable loop structure. (refine.c:28)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: refine.c

FUNCTION NAME: __Refine2Way
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 22 [s0-s4 s8-s12 s15-s16 s18-s19 s23-s27 s61-s63]
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

  LOOP BEGIN: (refine.c:28)
    *** Estimated execution cycle                       : 107
    *** The number of SCALAR REGISTER TRANSFER          : 28
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: refine.c

FUNCTION NAME: __Allocate2WayPartitionMemory
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: refine.c

FUNCTION NAME: __Allocate2WayPartitionMemory
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

    58:           void Allocate2WayPartitionMemory(CtrlType *ctrl, GraphType *graph)
    59:           {
    60:             int nvtxs;
    61:           
    62:             nvtxs = graph->nvtxs;
    63:           
    64:             graph->rdata = idxmalloc(5*nvtxs+2, "Allocate2WayPartitionMemory: rdata");
    65:             graph->pwgts 		= graph->rdata;
    66:             graph->where		= graph->rdata + 2;
    67:             graph->id		= graph->rdata + nvtxs + 2;
    68:             graph->ed		= graph->rdata + 2*nvtxs + 2;
    69:             graph->bndptr		= graph->rdata + 3*nvtxs + 2;
    70:             graph->bndind		= graph->rdata + 4*nvtxs + 2;
    71:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: refine.c

FUNCTION NAME: __Allocate2WayPartitionMemory
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: refine.c

FUNCTION NAME: __Allocate2WayPartitionMemory
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 15 [s0-s1 s8-s12 s15-s16 s23-s24 s60-s63]
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: refine.c

FUNCTION NAME: __Compute2WayPartitionParams
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   103: vec( 102): Partially vectorized loop.
   108: vec( 101): Vectorized loop.
   110: vec( 126): Idiom detected.: Sum
   112: vec( 126): Idiom detected.: Sum
   116: vec( 126): Idiom detected.: Sum
   117: opt(1019): Feedback of scalar value from one loop pass to another.: nbnd


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: refine.c

FUNCTION NAME: __Compute2WayPartitionParams
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

    77:           void Compute2WayPartitionParams(CtrlType *ctrl, GraphType *graph)
    78:           {
    79:             int i, j, k, l, nvtxs, nbnd, mincut;
    80:             idxtype *xadj, *vwgt, *adjncy, *adjwgt, *pwgts;
    81:             idxtype *id, *ed, *where;
    82:             idxtype *bndptr, *bndind;
    83:             int me, other;
    84:           
    85:             nvtxs = graph->nvtxs;
    86:             xadj = graph->xadj;
    87:             vwgt = graph->vwgt;
    88:             adjncy = graph->adjncy;
    89:             adjwgt = graph->adjwgt;
    90:           
    91:             where = graph->where;
    92:             pwgts = idxset(2, 0, graph->pwgts);
    93:             id = idxset(nvtxs, 0, graph->id);
    94:             ed = idxset(nvtxs, 0, graph->ed);
    95:             bndptr = idxset(nvtxs, -1, graph->bndptr);
    96:             bndind = graph->bndind;
    97:           
    98:           
    99:             /*------------------------------------------------------------
   100:             / Compute now the id/ed degrees
   101:             /------------------------------------------------------------*/
   102:             nbnd = mincut = 0;
   103: S------>    for (i=0; i<nvtxs; i++) {
   104: |             ASSERT(where[i] >= 0 && where[i] <= 1);
   105: |             me = where[i];
   106: |             pwgts[me] += vwgt[i];
   107: |         
   108: |V----->      for (j=xadj[i]; j<xadj[i+1]; j++) {
   109: ||      G       if (me == where[adjncy[j]])
   110: ||                id[i] += adjwgt[j];
   111: ||              else
   112: ||                ed[i] += adjwgt[j];
   113: |V-----       }
   114: |         
   115: |             if (ed[i] > 0 || xadj[i] == xadj[i+1]) {
   116: |               mincut += ed[i];
   117: |               bndptr[i] = nbnd;
   118: |               bndind[nbnd++] = i;
   119: |             }
   120: S------     }
   121:           
   122:             graph->mincut = mincut/2;
   123:             graph->nbnd = nbnd;
   124:           
   125:             ASSERT(pwgts[0]+pwgts[1] == idxsum(nvtxs, vwgt));
   126:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: refine.c

FUNCTION NAME: __Compute2WayPartitionParams
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (refine.c:103)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (refine.c:103)
    *** The number of VLOAD, VSTORE. :  7,  7. (refine.c:103)
    *** The number of VCOMPRESS, VEXPAND. :  1,  2. (refine.c:103)
    *** VEXPAND generated (refine.c:118)
    *** VEXPAND generated (refine.c:117)
    *** VCOMPRESS generated (refine.c:118)
    *** Idiom detected. : Sum (refine.c:116)

    LOOP BEGIN: (refine.c:108)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (refine.c:108)
      *** The number of VLOAD, VSTORE. :  2,  0. (refine.c:108)
      *** VGT generated (refine.c:109)
      *** Idiom detected. : Sum (refine.c:112)
      *** Idiom detected. : Sum (refine.c:110)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: refine.c

FUNCTION NAME: __Compute2WayPartitionParams
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 56 [s0-s4 s6-s12 s15-s16 s18 s23-s63]
      Vector registers         : 32 [v32-v63]
      Vector mask registers    :  2 [vm14-vm15]
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

  LOOP BEGIN: (refine.c:103)
    *** Estimated execution cycle                       : 260
  LOOP END

  LOOP BEGIN: (refine.c:103)
    *** Estimated execution cycle                       : 431
    *** The number of SCALAR REGISTER TRANSFER          : 18

    LOOP BEGIN: (refine.c:108)
      *** Estimated execution cycle                     : 282
    LOOP END
  LOOP END

  LOOP BEGIN: (refine.c:103)
    *** Estimated execution cycle                       : 359
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: refine.c

FUNCTION NAME: __Project2WayPartition
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   165: vec( 101): Vectorized loop.
   171: opt(1135): Outer loop conditionally executes inner loop.
   171: vec( 103): Unvectorized loop.
   171: vec( 113): Overhead of loop division is too large.
   182: vec( 101): Vectorized loop.
   184: vec( 126): Idiom detected.: Sum


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: refine.c

FUNCTION NAME: __Project2WayPartition
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

   134:           void Project2WayPartition(CtrlType *ctrl, GraphType *graph)
   135:           {
   136:             int i, j, k, nvtxs, nbnd, me;
   137:             idxtype *xadj, *adjncy, *adjwgt, *adjwgtsum;
   138:             idxtype *cmap, *where, *id, *ed, *bndptr, *bndind;
   139:             idxtype *cwhere, *cid, *ced, *cbndptr;
   140:             GraphType *cgraph;
   141:           
   142:             cgraph = graph->coarser;
   143:             cwhere = cgraph->where;
   144:             cid = cgraph->id;
   145:             ced = cgraph->ed;
   146:             cbndptr = cgraph->bndptr;
   147:           
   148:             nvtxs = graph->nvtxs;
   149:             cmap = graph->cmap;
   150:             xadj = graph->xadj;
   151:             adjncy = graph->adjncy;
   152:             adjwgt = graph->adjwgt;
   153:             adjwgtsum = graph->adjwgtsum;
   154:           
   155:             Allocate2WayPartitionMemory(ctrl, graph);
   156:           
   157:             where = graph->where;
   158:             id = idxset(nvtxs, 0, graph->id);
   159:             ed = idxset(nvtxs, 0, graph->ed);
   160:             bndptr = idxset(nvtxs, -1, graph->bndptr);
   161:             bndind = graph->bndind;
   162:           
   163:           
   164:             /* Go through and project partition and compute id/ed for the nodes */
   165: V------>    for (i=0; i<nvtxs; i++) {
   166: |             k = cmap[i];
   167: |       G     where[i] = cwhere[k];
   168: |       G     cmap[i] = cbndptr[k];
   169: V------     }
   170:           
   171: +------>    for (nbnd=0, i=0; i<nvtxs; i++) {
   172: |             me = where[i];
   173: |         
   174: |             id[i] = adjwgtsum[i];
   175: |         
   176: |             if (xadj[i] == xadj[i+1]) {
   177: |               bndptr[i] = nbnd;
   178: |               bndind[nbnd++] = i;
   179: |             }
   180: |             else {
   181: |               if (cmap[i] != -1) { /* If it is an interface node. Note that cmap[i] = cbndptr[cmap[i]] */
   182: |V----->          for (j=xadj[i]; j<xadj[i+1]; j++) {
   183: ||      G           if (me != where[adjncy[j]])
   184: ||                    ed[i] += adjwgt[j];
   185: |V-----           }
   186: |                 id[i] -= ed[i];
   187: |         
   188: |                 if (ed[i] > 0 || xadj[i] == xadj[i+1]) {
   189: |                   bndptr[i] = nbnd;
   190: |                   bndind[nbnd++] = i;
   191: |                 }
   192: |               }
   193: |             }
   194: +------     }
   195:           
   196:             graph->mincut = cgraph->mincut;
   197:             graph->nbnd = nbnd;
   198:             idxcopy(2, cgraph->pwgts, graph->pwgts);
   199:           
   200:             FreeGraph(graph->coarser);
   201:             graph->coarser = NULL;
   202:           
   203:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: refine.c

FUNCTION NAME: __Project2WayPartition
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (refine.c:165)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  2,  0. (refine.c:165)
    *** The number of VLOAD, VSTORE. :  1,  2. (refine.c:165)
    *** VGT generated (refine.c:167)
    *** VGT generated (refine.c:168)
  LOOP END

  LOOP BEGIN: (refine.c:171)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (refine.c:171)

    LOOP BEGIN: (refine.c:182)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (refine.c:182)
      *** The number of VLOAD, VSTORE. :  2,  0. (refine.c:182)
      *** VGT generated (refine.c:183)
      *** Idiom detected. : Sum (refine.c:184)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: refine.c

FUNCTION NAME: __Project2WayPartition
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

  LOOP BEGIN: (refine.c:165)
    *** Estimated execution cycle                       : 252
  LOOP END

  LOOP BEGIN: (refine.c:171)
    *** Estimated execution cycle                       : 307
    *** The number of SCALAR REGISTER TRANSFER          : 27

    LOOP BEGIN: (refine.c:182)
      *** Estimated execution cycle                     : 250
    LOOP END
  LOOP END



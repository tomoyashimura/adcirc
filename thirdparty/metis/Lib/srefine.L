NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME : srefine.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/srefine.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: srefine.c

FUNCTION NAME: __Refine2WayNode
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    26: vec( 103): Unvectorized loop.
    26: vec( 109): Vectorization obstructive statement.
    26: vec( 108): Unvectorizable loop structure.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: srefine.c

FUNCTION NAME: __Refine2WayNode
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

    21:           void Refine2WayNode(CtrlType *ctrl, GraphType *orggraph, GraphType *graph, float ubfactor)
    22:           {
    23:           
    24:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->UncoarsenTmr));
    25:           
    26: +------>    for (;;) {
    27: |             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->RefTmr));
    28: |             if (ctrl->RType != 15)
    29: |               FM_2WayNodeBalance(ctrl, graph, ubfactor); 
    30: |         
    31: |             switch (ctrl->RType) {
    32: |               case 1:
    33: |                 FM_2WayNodeRefine(ctrl, graph, ubfactor, 8); 
    34: |                 break;
    35: |               case 2:
    36: |                 FM_2WayNodeRefine_OneSided(ctrl, graph, ubfactor, 8); 
    37: |                 break;
    38: |               case 3:
    39: |                 FM_2WayNodeRefine(ctrl, graph, ubfactor, 8); 
    40: |                 FM_2WayNodeRefine_OneSided(ctrl, graph, ubfactor, 8); 
    41: |                 break;
    42: |               case 4:
    43: |                 FM_2WayNodeRefine_OneSided(ctrl, graph, ubfactor, 8); 
    44: |                 FM_2WayNodeRefine(ctrl, graph, ubfactor, 8); 
    45: |                 break;
    46: |               case 5:
    47: |                 FM_2WayNodeRefineEqWgt(ctrl, graph, 8); 
    48: |                 break;
    49: |             }
    50: |             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->RefTmr));
    51: |         
    52: |             if (graph == orggraph) 
    53: |               break;
    54: |         
    55: |             graph = graph->finer;
    56: |             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->ProjectTmr));
    57: |             Project2WayNodePartition(ctrl, graph);
    58: |             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->ProjectTmr));
    59: +------     }
    60:           
    61:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->UncoarsenTmr));
    62:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: srefine.c

FUNCTION NAME: __Refine2WayNode
VECTORIZATION LIST

  LOOP BEGIN: (srefine.c:26)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (srefine.c:26)
    *** Unvectorizable loop structure. (srefine.c:26)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: srefine.c

FUNCTION NAME: __Refine2WayNode
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s3 s8-s12 s15-s16 s18-s19 s23-s24 s61-s63]
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

  LOOP BEGIN: (srefine.c:26)
    *** Estimated execution cycle                       : 151
    *** The number of SCALAR REGISTER TRANSFER          : 52
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: srefine.c

FUNCTION NAME: __Allocate2WayNodePartitionMemory
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: srefine.c

FUNCTION NAME: __Allocate2WayNodePartitionMemory
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

    68:           void Allocate2WayNodePartitionMemory(CtrlType *ctrl, GraphType *graph)
    69:           {
    70:             int nvtxs, pad64;
    71:           
    72:             nvtxs = graph->nvtxs;
    73:           
    74:             pad64 = (3*nvtxs+3)%2;
    75:           
    76:             graph->rdata = idxmalloc(3*nvtxs+3+(sizeof(NRInfoType)/sizeof(idxtype))*nvtxs+pad64, "Allocate2WayPartitionMemory: rdata");
    77:             graph->pwgts          = graph->rdata;
    78:             graph->where          = graph->rdata + 3;
    79:             graph->bndptr         = graph->rdata + nvtxs + 3;
    80:             graph->bndind         = graph->rdata + 2*nvtxs + 3;
    81:             graph->nrinfo         = (NRInfoType *)(graph->rdata + 3*nvtxs + 3 + pad64);
    82:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: srefine.c

FUNCTION NAME: __Allocate2WayNodePartitionMemory
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: srefine.c

FUNCTION NAME: __Allocate2WayNodePartitionMemory
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 16 [s0-s1 s8-s12 s15-s16 s23-s26 s61-s63]
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: srefine.c

FUNCTION NAME: __Compute2WayNodePartitionParams
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   114: opt(1135): Outer loop conditionally executes inner loop.
   114: vec( 102): Partially vectorized loop.
   126: vec( 103): Unvectorized loop.
   126: vec( 108): Unvectorizable loop structure.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: srefine.c

FUNCTION NAME: __Compute2WayNodePartitionParams
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

    89:           void Compute2WayNodePartitionParams(CtrlType *ctrl, GraphType *graph)
    90:           {
    91:             int i, j, k, l, nvtxs, nbnd;
    92:             idxtype *xadj, *adjncy, *adjwgt, *vwgt;
    93:             idxtype *where, *pwgts, *bndind, *bndptr, *edegrees;
    94:             NRInfoType *rinfo;
    95:             int me, other;
    96:           
    97:             nvtxs = graph->nvtxs;
    98:             xadj = graph->xadj;
    99:             vwgt = graph->vwgt;
   100:             adjncy = graph->adjncy;
   101:             adjwgt = graph->adjwgt;
   102:           
   103:             where = graph->where;
   104:             rinfo = graph->nrinfo;
   105:             pwgts = idxset(3, 0, graph->pwgts);
   106:             bndind = graph->bndind;
   107:             bndptr = idxset(nvtxs, -1, graph->bndptr);
   108:           
   109:           
   110:             /*------------------------------------------------------------
   111:             / Compute now the separator external degrees
   112:             /------------------------------------------------------------*/
   113:             nbnd = 0;
   114: S------>    for (i=0; i<nvtxs; i++) {
   115: |             me = where[i];
   116: |             pwgts[me] += vwgt[i];
   117: |         
   118: |             ASSERT(me >=0 && me <= 2);
   119: |         
   120: |             if (me == 2) { /* If it is on the separator do some computations */
   121: |+=====>        BNDInsert(nbnd, bndind, bndptr, i);
   122: |         
   123: |               edegrees = rinfo[i].edegrees;
   124: |               edegrees[0] = edegrees[1] = 0;
   125: |         
   126: |+----->        for (j=xadj[i]; j<xadj[i+1]; j++) {
   127: ||                other = where[adjncy[j]];
   128: ||                if (other != 2)
   129: ||                  edegrees[other] += vwgt[adjncy[j]];
   130: |+-----         }
   131: |             }
   132: S------     }
   133:           
   134:             ASSERT(CheckNodeBnd(graph, nbnd));
   135:           
   136:             graph->mincut = pwgts[2];
   137:             graph->nbnd = nbnd;
   138:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: srefine.c

FUNCTION NAME: __Compute2WayNodePartitionParams
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (srefine.c:114)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (srefine.c:114)
    *** The number of VLOAD, VSTORE. :  2,  3. (srefine.c:114)

    LOOP BEGIN: (srefine.c:126)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (srefine.c:126)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: srefine.c

FUNCTION NAME: __Compute2WayNodePartitionParams
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 49 [s0-s5 s8-s12 s15-s16 s18 s23-s32 s39-s63]
      Vector registers         :  4 [v60-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :  16 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (srefine.c:114)
    *** Estimated execution cycle                       : 164
  LOOP END

  LOOP BEGIN: (srefine.c:114)
    *** Estimated execution cycle                       : 44
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (srefine.c:126)
      *** Estimated execution cycle                     : 23
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: srefine.c

FUNCTION NAME: __Project2WayNodePartition
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   160: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: srefine.c

FUNCTION NAME: __Project2WayNodePartition
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

   144:           void Project2WayNodePartition(CtrlType *ctrl, GraphType *graph)
   145:           {
   146:             int i, j, nvtxs;
   147:             idxtype *cmap, *where, *cwhere;
   148:             GraphType *cgraph;
   149:           
   150:             cgraph = graph->coarser;
   151:             cwhere = cgraph->where;
   152:           
   153:             nvtxs = graph->nvtxs;
   154:             cmap = graph->cmap;
   155:           
   156:             Allocate2WayNodePartitionMemory(ctrl, graph);
   157:             where = graph->where;
   158:             
   159:             /* Project the partition */
   160: V------>    for (i=0; i<nvtxs; i++) {
   161: |       G     where[i] = cwhere[cmap[i]];
   162: |             ASSERTP(where[i] >= 0 && where[i] <= 2, ("%d %d %d %d\n", i, cmap[i], where[i], cwhere[cmap[i]]));
   163: V------     }
   164:           
   165:             FreeGraph(graph->coarser);
   166:             graph->coarser = NULL;
   167:           
   168:             Compute2WayNodePartitionParams(ctrl, graph);
   169:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: srefine.c

FUNCTION NAME: __Project2WayNodePartition
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (srefine.c:160)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (srefine.c:160)
    *** The number of VLOAD, VSTORE. :  1,  1. (srefine.c:160)
    *** VGT generated (srefine.c:161)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: srefine.c

FUNCTION NAME: __Project2WayNodePartition
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 22 [s0-s1 s8-s12 s15-s16 s23-s27 s56-s63]
      Vector registers         :  3 [v61-v63]
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

  LOOP BEGIN: (srefine.c:160)
    *** Estimated execution cycle                       : 156
  LOOP END



NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME : initpart.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/initpart.o

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
FILE NAME: initpart.c

FUNCTION NAME: __Init2WayPartition
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: initpart.c

FUNCTION NAME: __Init2WayPartition
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

    21:           void Init2WayPartition(CtrlType *ctrl, GraphType *graph, int *tpwgts, float ubfactor) 
    22:           {
    23:             int dbglvl;
    24:           
    25:             dbglvl = ctrl->dbglvl;
    26:             IFSET(ctrl->dbglvl, DBG_REFINE, ctrl->dbglvl -= DBG_REFINE);
    27:             IFSET(ctrl->dbglvl, DBG_MOVEINFO, ctrl->dbglvl -= DBG_MOVEINFO);
    28:           
    29:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->InitPartTmr));
    30:           
    31:             switch (ctrl->IType) {
    32:               case IPART_GGPKL:
    33:                 GrowBisection(ctrl, graph, tpwgts, ubfactor);
    34:                 break;
    35:               case 3:
    36:                 RandomBisection(ctrl, graph, tpwgts, ubfactor);
    37:                 break;
    38:               default:
    39:                 errexit("Unknown initial partition type: %d\n", ctrl->IType);
    40:             }
    41:           
    42:             IFSET(ctrl->dbglvl, DBG_IPART, printf("Initial Cut: %d\n", graph->mincut));
    43:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->InitPartTmr));
    44:             ctrl->dbglvl = dbglvl;
    45:           
    46:           /*
    47:             IsConnectedSubdomain(ctrl, graph, 0);
    48:             IsConnectedSubdomain(ctrl, graph, 1);
    49:           */
    50:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: initpart.c

FUNCTION NAME: __Init2WayPartition
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: initpart.c

FUNCTION NAME: __Init2WayPartition
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 20 [s0-s3 s8-s12 s15-s16 s18 s23-s27 s61-s63]
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: initpart.c

FUNCTION NAME: __InitSeparator
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: initpart.c

FUNCTION NAME: __InitSeparator
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

    55:           void InitSeparator(CtrlType *ctrl, GraphType *graph, float ubfactor) 
    56:           {
    57:             int dbglvl;
    58:           
    59:             dbglvl = ctrl->dbglvl;
    60:             IFSET(ctrl->dbglvl, DBG_REFINE, ctrl->dbglvl -= DBG_REFINE);
    61:             IFSET(ctrl->dbglvl, DBG_MOVEINFO, ctrl->dbglvl -= DBG_MOVEINFO);
    62:           
    63:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->InitPartTmr));
    64:           
    65:             GrowBisectionNode(ctrl, graph, ubfactor);
    66:             Compute2WayNodePartitionParams(ctrl, graph);
    67:           
    68:             IFSET(ctrl->dbglvl, DBG_IPART, printf("Initial Sep: %d\n", graph->mincut));
    69:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->InitPartTmr));
    70:           
    71:             ctrl->dbglvl = dbglvl;
    72:           
    73:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: initpart.c

FUNCTION NAME: __InitSeparator
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: initpart.c

FUNCTION NAME: __InitSeparator
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s2 s8-s12 s15-s16 s23-s26 s61-s63]
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: initpart.c

FUNCTION NAME: __GrowBisection
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   111: vec( 108): Unvectorizable loop structure.
   126: opt(1097): This statement prevents loop optimization.
   126: vec( 110): Vectorization obstructive function reference.: drand48
   126: vec( 108): Unvectorizable loop structure.
   132: vec( 103): Unvectorized loop.
   132: vec( 108): Unvectorizable loop structure.
   134: opt(1019): Feedback of scalar value from one loop pass to another.: k
   159: vec( 103): Unvectorized loop.
   159: vec( 108): Unvectorizable loop structure.
   162: opt(1019): Feedback of scalar value from one loop pass to another.: last


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: initpart.c

FUNCTION NAME: __GrowBisection
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

    82:           void GrowBisection(CtrlType *ctrl, GraphType *graph, int *tpwgts, float ubfactor)
    83:           {
    84:             int i, j, k, nvtxs, drain, nleft, first, last, pwgts[2], minpwgt[2], maxpwgt[2], from, bestcut, icut, mincut, me, pass, nbfs;
    85:             idxtype *xadj, *vwgt, *adjncy, *adjwgt, *where;
    86:             idxtype *queue, *touched, *gain, *bestwhere;
    87:           
    88:           
    89:             nvtxs = graph->nvtxs;
    90:             xadj = graph->xadj;
    91:             vwgt = graph->vwgt;
    92:             adjncy = graph->adjncy;
    93:             adjwgt = graph->adjwgt;
    94:           
    95:             Allocate2WayPartitionMemory(ctrl, graph);
    96:             where = graph->where;
    97:           
    98:             bestwhere = idxmalloc(nvtxs, "BisectGraph: bestwhere");
    99:             queue = idxmalloc(nvtxs, "BisectGraph: queue");
   100:             touched = idxmalloc(nvtxs, "BisectGraph: touched");
   101:           
   102:             ASSERTP(tpwgts[0]+tpwgts[1] == idxsum(nvtxs, vwgt), ("%d %d\n", tpwgts[0]+tpwgts[1], idxsum(nvtxs, vwgt)));
   103:           
   104:             maxpwgt[0] = ubfactor*tpwgts[0];
   105:             maxpwgt[1] = ubfactor*tpwgts[1];
   106:             minpwgt[0] = (1.0/ubfactor)*tpwgts[0];
   107:             minpwgt[1] = (1.0/ubfactor)*tpwgts[1];
   108:           
   109:             nbfs = (nvtxs <= ctrl->CoarsenTo ? SMALLNIPARTS : LARGENIPARTS);
   110:             bestcut = idxsum(nvtxs, graph->adjwgtsum)+1;  /* The +1 is for the 0 edges case */
   111: +------>    for (; nbfs>0; nbfs--) {
   112: |             idxset(nvtxs, 0, touched);
   113: |         
   114: |             pwgts[1] = tpwgts[0]+tpwgts[1];
   115: |             pwgts[0] = 0;
   116: |         
   117: |             idxset(nvtxs, 1, where);
   118: |         
   119: |             queue[0] = RandomInRange(nvtxs);
   120: |             touched[queue[0]] = 1;
   121: |             first = 0; last = 1;
   122: |             nleft = nvtxs-1;
   123: |             drain = 0;
   124: |         
   125: |             /* Start the BFS from queue to get a partition */
   126: |+----->      for (;;) {
   127: ||              if (first == last) { /* Empty. Disconnected graph! */
   128: ||                if (nleft == 0 || drain)
   129: ||                  break;
   130: ||        
   131: ||                k = RandomInRange(nleft);
   132: ||+---->          for (i=0; i<nvtxs; i++) {
   133: |||                 if (touched[i] == 0) {
   134: |||                   if (k == 0)
   135: |||                     break;
   136: |||                   else
   137: |||                     k--;
   138: |||                 }
   139: ||+----           }
   140: ||        
   141: ||                queue[0] = i;
   142: ||                touched[i] = 1;
   143: ||                first = 0; last = 1;;
   144: ||                nleft--;
   145: ||              }
   146: ||        
   147: ||              i = queue[first++];
   148: ||              if (pwgts[0] > 0 && pwgts[1]-vwgt[i] < minpwgt[1]) {
   149: ||                drain = 1;
   150: ||                continue;
   151: ||              }
   152: ||        
   153: ||              where[i] = 0;
   154: ||+====>        INC_DEC(pwgts[0], pwgts[1], vwgt[i]);
   155: ||              if (pwgts[1] <= maxpwgt[1])
   156: ||                break;
   157: ||        
   158: ||              drain = 0;
   159: ||+---->        for (j=xadj[i]; j<xadj[i+1]; j++) {
   160: |||               k = adjncy[j];
   161: |||               if (touched[k] == 0) {
   162: |||                 queue[last++] = k;
   163: |||                 touched[k] = 1;
   164: |||                 nleft--;
   165: |||               }
   166: ||+----         }
   167: |+-----       }
   168: |         
   169: |             /* Check to see if we hit any bad limiting cases */
   170: |             if (pwgts[1] == 0) { 
   171: |               i = RandomInRange(nvtxs);
   172: |               where[i] = 1;
   173: |+=====>        INC_DEC(pwgts[1], pwgts[0], vwgt[i]);
   174: |             }
   175: |         
   176: |             /*************************************************************
   177: |             * Do some partition refinement 
   178: |             **************************************************************/
   179: |             Compute2WayPartitionParams(ctrl, graph);
   180: |             /*printf("IPART: %3d [%5d %5d] [%5d %5d] %5d\n", graph->nvtxs, pwgts[0], pwgts[1], graph->pwgts[0], graph->pwgts[1], graph->mincut); */
   181: |         
   182: |             Balance2Way(ctrl, graph, tpwgts, ubfactor);
   183: |             /*printf("BPART: [%5d %5d] %5d\n", graph->pwgts[0], graph->pwgts[1], graph->mincut);*/
   184: |         
   185: |             FM_2WayEdgeRefine(ctrl, graph, tpwgts, 4);
   186: |             /*printf("RPART: [%5d %5d] %5d\n", graph->pwgts[0], graph->pwgts[1], graph->mincut);*/
   187: |         
   188: |             if (bestcut > graph->mincut) {
   189: |               bestcut = graph->mincut;
   190: |               idxcopy(nvtxs, where, bestwhere);
   191: |               if (bestcut == 0)
   192: |                 break;
   193: |             }
   194: +------     }
   195:           
   196:             graph->mincut = bestcut;
   197:             idxcopy(nvtxs, bestwhere, where);
   198:           
   199:             GKfree(&bestwhere, &queue, &touched, LTERM);
   200:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: initpart.c

FUNCTION NAME: __GrowBisection
VECTORIZATION LIST

  LOOP BEGIN: (initpart.c:111)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (initpart.c:111)

    LOOP BEGIN: (initpart.c:126)
      <Unvectorized loop.>
      *** Vectorization obstructive function reference. : drand48 (initpart.c:126)
      *** Unvectorizable loop structure. (initpart.c:126)

      LOOP BEGIN: (initpart.c:132)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (initpart.c:132)
      LOOP END

      LOOP BEGIN: (initpart.c:159)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (initpart.c:159)
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: initpart.c

FUNCTION NAME: __GrowBisection
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 42 [s0-s4 s8-s12 s15-s16 s18-s34 s51-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 368 bytes
      Register spill area      :  56 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           : 104 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (initpart.c:111)
    *** Estimated execution cycle                       : 162
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 8
            Over basic blocks                           : 8
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 19
            Over basic blocks                           : 19
    *** The number of SCALAR REGISTER TRANSFER          : 32

    LOOP BEGIN: (initpart.c:126)
      *** Estimated execution cycle                     : 108
      *** The number of SCALAR REGISTER TRANSFER        : 25

      LOOP BEGIN: (initpart.c:132)
        *** Estimated execution cycle                   : 9
      LOOP END

      LOOP BEGIN: (initpart.c:159)
        *** Estimated execution cycle                   : 21
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: initpart.c

FUNCTION NAME: __GrowBisectionNode
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   266: opt(1097): This statement prevents loop optimization.
   266: vec( 110): Vectorization obstructive function reference.: drand48
   266: vec( 108): Unvectorizable loop structure.
   272: vec( 103): Unvectorized loop.
   272: vec( 108): Unvectorizable loop structure.
   274: opt(1019): Feedback of scalar value from one loop pass to another.: k
   299: vec( 103): Unvectorized loop.
   299: vec( 108): Unvectorizable loop structure.
   302: opt(1019): Feedback of scalar value from one loop pass to another.: last
   318: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: initpart.c

FUNCTION NAME: __GrowBisectionNode
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

   210:           void GrowBisectionNode(CtrlType *ctrl, GraphType *graph, float ubfactor)
   211:           {
   212:             int i, j, k, nvtxs, drain, nleft, first, last, pwgts[2], tpwgts[2], minpwgt[2], maxpwgt[2], from, bestcut, icut, mincut, me, pass, nbfs;
   213:             idxtype *xadj, *vwgt, *adjncy, *adjwgt, *where, *bndind;
   214:             idxtype *queue, *touched, *gain, *bestwhere;
   215:           
   216:             nvtxs = graph->nvtxs;
   217:             xadj = graph->xadj;
   218:             vwgt = graph->vwgt;
   219:             adjncy = graph->adjncy;
   220:             adjwgt = graph->adjwgt;
   221:           
   222:             bestwhere = idxmalloc(nvtxs, "BisectGraph: bestwhere");
   223:             queue = idxmalloc(nvtxs, "BisectGraph: queue");
   224:             touched = idxmalloc(nvtxs, "BisectGraph: touched");
   225:           
   226:             tpwgts[0] = idxsum(nvtxs, vwgt);
   227:             tpwgts[1] = tpwgts[0]/2;
   228:             tpwgts[0] -= tpwgts[1];
   229:           
   230:             maxpwgt[0] = ubfactor*tpwgts[0];
   231:             maxpwgt[1] = ubfactor*tpwgts[1];
   232:             minpwgt[0] = (1.0/ubfactor)*tpwgts[0];
   233:             minpwgt[1] = (1.0/ubfactor)*tpwgts[1];
   234:           
   235:             /* Allocate memory for graph->rdata. Allocate sufficient memory for both edge and node */
   236:             graph->rdata = idxmalloc(5*nvtxs+3, "GrowBisectionNode: graph->rdata");
   237:             graph->pwgts    = graph->rdata;
   238:             graph->where    = graph->rdata + 3;
   239:             graph->bndptr   = graph->rdata + nvtxs + 3;
   240:             graph->bndind   = graph->rdata + 2*nvtxs + 3;
   241:             graph->nrinfo   = (NRInfoType *)(graph->rdata + 3*nvtxs + 3);
   242:             graph->id       = graph->rdata + 3*nvtxs + 3;
   243:             graph->ed       = graph->rdata + 4*nvtxs + 3;
   244:             
   245:             where = graph->where;
   246:             bndind = graph->bndind;
   247:           
   248:             nbfs = (nvtxs <= ctrl->CoarsenTo ? SMALLNIPARTS : LARGENIPARTS);
   249:             bestcut = tpwgts[0]+tpwgts[1];
   250: +------>    for (nbfs++; nbfs>0; nbfs--) {
   251: |             idxset(nvtxs, 0, touched);
   252: |         
   253: |             pwgts[1] = tpwgts[0]+tpwgts[1];
   254: |             pwgts[0] = 0;
   255: |         
   256: |             idxset(nvtxs, 1, where);
   257: |         
   258: |             queue[0] = RandomInRange(nvtxs);
   259: |             touched[queue[0]] = 1;
   260: |             first = 0; last = 1;
   261: |             nleft = nvtxs-1;
   262: |             drain = 0;
   263: |         
   264: |             /* Start the BFS from queue to get a partition */
   265: |             if (nbfs >= 1) {
   266: |+----->        for (;;) {
   267: ||                if (first == last) { /* Empty. Disconnected graph! */
   268: ||                  if (nleft == 0 || drain)
   269: ||                    break;
   270: ||          
   271: ||                  k = RandomInRange(nleft);
   272: ||+---->            for (i=0; i<nvtxs; i++) {
   273: |||                   if (touched[i] == 0) {
   274: |||                     if (k == 0)
   275: |||                       break;
   276: |||                     else
   277: |||                       k--;
   278: |||                   }
   279: ||+----             }
   280: ||        
   281: ||                  queue[0] = i;
   282: ||                  touched[i] = 1;
   283: ||                  first = 0; last = 1;;
   284: ||                  nleft--;
   285: ||                }
   286: ||        
   287: ||                i = queue[first++];
   288: ||                if (pwgts[1]-vwgt[i] < minpwgt[1]) {
   289: ||                  drain = 1;
   290: ||                  continue;
   291: ||                }
   292: ||        
   293: ||                where[i] = 0;
   294: ||+====>          INC_DEC(pwgts[0], pwgts[1], vwgt[i]);
   295: ||                if (pwgts[1] <= maxpwgt[1])
   296: ||                  break;
   297: ||        
   298: ||                drain = 0;
   299: ||+---->          for (j=xadj[i]; j<xadj[i+1]; j++) {
   300: |||                 k = adjncy[j];
   301: |||                 if (touched[k] == 0) {
   302: |||                   queue[last++] = k;
   303: |||                   touched[k] = 1;
   304: |||                   nleft--;
   305: |||                 }
   306: ||+----           }
   307: |+-----         }
   308: |             }
   309: |         
   310: |             /*************************************************************
   311: |             * Do some partition refinement 
   312: |             **************************************************************/
   313: |             Compute2WayPartitionParams(ctrl, graph);
   314: |             Balance2Way(ctrl, graph, tpwgts, ubfactor);
   315: |             FM_2WayEdgeRefine(ctrl, graph, tpwgts, 4);
   316: |         
   317: |             /* Construct and refine the vertex separator */
   318: |V----->      for (i=0; i<graph->nbnd; i++) 
   319: |V----- C       where[bndind[i]] = 2;
   320: |         
   321: |             Compute2WayNodePartitionParams(ctrl, graph); 
   322: |             FM_2WayNodeRefine(ctrl, graph, ubfactor, 6);
   323: |         
   324: |             /* printf("ISep: [%d %d %d] %d\n", graph->pwgts[0], graph->pwgts[1], graph->pwgts[2], bestcut); */
   325: |         
   326: |             if (bestcut > graph->mincut) {
   327: |               bestcut = graph->mincut;
   328: |               idxcopy(nvtxs, where, bestwhere);
   329: |             }
   330: +------     }
   331:           
   332:             graph->mincut = bestcut;
   333:             idxcopy(nvtxs, bestwhere, where);
   334:           
   335:             Compute2WayNodePartitionParams(ctrl, graph); 
   336:           
   337:             GKfree(&bestwhere, &queue, &touched, LTERM);
   338:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: initpart.c

FUNCTION NAME: __GrowBisectionNode
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (initpart.c:250)
    <Unvectorized loop.>

    LOOP BEGIN: (initpart.c:266)
      <Unvectorized loop.>
      *** Vectorization obstructive function reference. : drand48 (initpart.c:266)
      *** Unvectorizable loop structure. (initpart.c:266)

      LOOP BEGIN: (initpart.c:272)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (initpart.c:272)
      LOOP END

      LOOP BEGIN: (initpart.c:299)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (initpart.c:299)
      LOOP END
    LOOP END

    LOOP BEGIN: (initpart.c:318)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  1. (initpart.c:318)
      *** The number of VLOAD, VSTORE. :  1,  0. (initpart.c:318)
      *** VSC generated (initpart.c:319)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: initpart.c

FUNCTION NAME: __GrowBisectionNode
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 40 [s0-s3 s8-s12 s15-s16 s18-s33 s51-s63]
      Vector registers         :  3 [v61-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 464 bytes
      Register spill area      :  96 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           : 160 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (initpart.c:250)
    *** Estimated execution cycle                       : 213
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 20
            Over basic blocks                           : 20
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 22
            Over basic blocks                           : 22
    *** The number of SCALAR REGISTER TRANSFER          : 35

    LOOP BEGIN: (initpart.c:266)
      *** Estimated execution cycle                     : 93
      *** The number of SCALAR REGISTER TRANSFER        : 17

      LOOP BEGIN: (initpart.c:272)
        *** Estimated execution cycle                   : 9
      LOOP END

      LOOP BEGIN: (initpart.c:299)
        *** Estimated execution cycle                   : 21
      LOOP END
    LOOP END

    LOOP BEGIN: (initpart.c:318)
      *** Estimated execution cycle                     : 145
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: initpart.c

FUNCTION NAME: __RandomBisection
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   373: vec( 109): Vectorization obstructive statement.
   373: vec( 108): Unvectorizable loop structure.
   374: opt(1097): This statement prevents loop optimization.
   382: vec( 103): Unvectorized loop.
   382: vec( 108): Unvectorizable loop structure.
   384: opt(1019): Feedback of scalar value from one loop pass to another.: j$20
   387: opt(1019): Feedback of scalar value from one loop pass to another.: j$21


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: initpart.c

FUNCTION NAME: __RandomBisection
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

   346:           void RandomBisection(CtrlType *ctrl, GraphType *graph, int *tpwgts, float ubfactor)
   347:           {
   348:             int i, ii, j, k, nvtxs, pwgts[2], minpwgt[2], maxpwgt[2], from, bestcut, icut, mincut, me, pass, nbfs;
   349:             idxtype *xadj, *vwgt, *adjncy, *adjwgt, *where;
   350:             idxtype *perm, *bestwhere;
   351:           
   352:             nvtxs = graph->nvtxs;
   353:             xadj = graph->xadj;
   354:             vwgt = graph->vwgt;
   355:             adjncy = graph->adjncy;
   356:             adjwgt = graph->adjwgt;
   357:           
   358:             Allocate2WayPartitionMemory(ctrl, graph);
   359:             where = graph->where;
   360:           
   361:             bestwhere = idxmalloc(nvtxs, "BisectGraph: bestwhere");
   362:             perm = idxmalloc(nvtxs, "BisectGraph: queue");
   363:           
   364:             ASSERTP(tpwgts[0]+tpwgts[1] == idxsum(nvtxs, vwgt), ("%d %d\n", tpwgts[0]+tpwgts[1], idxsum(nvtxs, vwgt)));
   365:           
   366:             maxpwgt[0] = ubfactor*tpwgts[0];
   367:             maxpwgt[1] = ubfactor*tpwgts[1];
   368:             minpwgt[0] = (1.0/ubfactor)*tpwgts[0];
   369:             minpwgt[1] = (1.0/ubfactor)*tpwgts[1];
   370:           
   371:             nbfs = (nvtxs <= ctrl->CoarsenTo ? SMALLNIPARTS : LARGENIPARTS);
   372:             bestcut = idxsum(nvtxs, graph->adjwgtsum)+1;  /* The +1 is for the 0 edges case */
   373: +------>    for (; nbfs>0; nbfs--) {
   374: |             RandomPermute(nvtxs, perm, 1);
   375: |         
   376: |             idxset(nvtxs, 1, where);
   377: |             pwgts[1] = tpwgts[0]+tpwgts[1];
   378: |             pwgts[0] = 0;
   379: |         
   380: |         
   381: |             if (nbfs != 1) {
   382: |+----->        for (ii=0; ii<nvtxs; ii++) {
   383: ||                i = perm[ii];
   384: ||                if (pwgts[0]+vwgt[i] < maxpwgt[0]) {
   385: ||                  where[i] = 0;
   386: ||                  pwgts[0] += vwgt[i];
   387: ||                  pwgts[1] -= vwgt[i];
   388: ||                  if (pwgts[0] > minpwgt[0])
   389: ||                    break;
   390: ||                }
   391: |+-----         }
   392: |             }
   393: |         
   394: |             /*************************************************************
   395: |             * Do some partition refinement 
   396: |             **************************************************************/
   397: |             Compute2WayPartitionParams(ctrl, graph);
   398: |             /* printf("IPART: %3d [%5d %5d] [%5d %5d] %5d\n", graph->nvtxs, pwgts[0], pwgts[1], graph->pwgts[0], graph->pwgts[1], graph->mincut); */
   399: |         
   400: |             Balance2Way(ctrl, graph, tpwgts, ubfactor);
   401: |             /* printf("BPART: [%5d %5d] %5d\n", graph->pwgts[0], graph->pwgts[1], graph->mincut); */
   402: |         
   403: |             FM_2WayEdgeRefine(ctrl, graph, tpwgts, 4);
   404: |             /* printf("RPART: [%5d %5d] %5d\n", graph->pwgts[0], graph->pwgts[1], graph->mincut); */
   405: |         
   406: |             if (bestcut > graph->mincut) {
   407: |               bestcut = graph->mincut;
   408: |               idxcopy(nvtxs, where, bestwhere);
   409: |               if (bestcut == 0)
   410: |                 break;
   411: |             }
   412: +------     }
   413:           
   414:             graph->mincut = bestcut;
   415:             idxcopy(nvtxs, bestwhere, where);
   416:           
   417:             GKfree(&bestwhere, &perm, LTERM);
   418:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: initpart.c

FUNCTION NAME: __RandomBisection
VECTORIZATION LIST

  LOOP BEGIN: (initpart.c:373)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (initpart.c:373)
    *** Unvectorizable loop structure. (initpart.c:373)

    LOOP BEGIN: (initpart.c:382)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (initpart.c:382)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:02 2025
FILE NAME: initpart.c

FUNCTION NAME: __RandomBisection
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 33 [s0-s3 s8-s12 s15-s16 s18-s19 s22-s33 s56-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 256 bytes
      Register spill area      :   0 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           :  48 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (initpart.c:373)
    *** Estimated execution cycle                       : 66
    *** The number of SCALAR REGISTER TRANSFER          : 23

    LOOP BEGIN: (initpart.c:382)
      *** Estimated execution cycle                     : 34
    LOOP END
  LOOP END



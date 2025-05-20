NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME : pmetis.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/pmetis.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: pmetis.c

FUNCTION NAME: METIS_PartGraphRecursive
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    30: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pmetis.c

FUNCTION NAME: METIS_PartGraphRecursive
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

    22:           void METIS_PartGraphRecursive(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, 
    23:                                         idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, 
    24:                                         int *options, int *edgecut, idxtype *part)
    25:           {
    26:             int i;
    27:             float *tpwgts;
    28:           
    29:             tpwgts = fmalloc(*nparts, "KMETIS: tpwgts");
    30: V------>    for (i=0; i<*nparts; i++) 
    31: V------       tpwgts[i] = 1.0/(1.0*(*nparts));
    32:           
    33:             METIS_WPartGraphRecursive(nvtxs, xadj, adjncy, vwgt, adjwgt, wgtflag, numflag, nparts, 
    34:                                       tpwgts, options, edgecut, part);
    35:           
    36:             free(tpwgts);
    37:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: pmetis.c

FUNCTION NAME: METIS_PartGraphRecursive
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (pmetis.c:30)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (pmetis.c:30)
    *** The number of VLOAD, VSTORE. :  0,  1. (pmetis.c:30)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: pmetis.c

FUNCTION NAME: METIS_PartGraphRecursive
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 31 [s0-s12 s15-s16 s18 s23-s30 s57-s63]
      Vector registers         :  1 [v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  96 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (pmetis.c:30)
    *** Estimated execution cycle                       : 63
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: pmetis.c

FUNCTION NAME: METIS_WPartGraphRecursive
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    76: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pmetis.c

FUNCTION NAME: METIS_WPartGraphRecursive
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

    45:           void METIS_WPartGraphRecursive(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, 
    46:                                          idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, 
    47:                                          float *tpwgts, int *options, int *edgecut, idxtype *part)
    48:           {
    49:             int i, j;
    50:             GraphType graph;
    51:             CtrlType ctrl;
    52:             float *mytpwgts;
    53:           
    54:             if (*numflag == 1)
    55:               Change2CNumbering(*nvtxs, xadj, adjncy);
    56:           
    57:             SetUpGraph(&graph, OP_PMETIS, *nvtxs, 1, xadj, adjncy, vwgt, adjwgt, *wgtflag);
    58:           
    59:             if (options[0] == 0) {  /* Use the default parameters */
    60:               ctrl.CType = PMETIS_CTYPE;
    61:               ctrl.IType = PMETIS_ITYPE;
    62:               ctrl.RType = PMETIS_RTYPE;
    63:               ctrl.dbglvl = PMETIS_DBGLVL;
    64:             }
    65:             else {
    66:               ctrl.CType = options[OPTION_CTYPE];
    67:               ctrl.IType = options[OPTION_ITYPE];
    68:               ctrl.RType = options[OPTION_RTYPE];
    69:               ctrl.dbglvl = options[OPTION_DBGLVL];
    70:             }
    71:             ctrl.optype = OP_PMETIS;
    72:             ctrl.CoarsenTo = 20;
    73:             ctrl.maxvwgt = 1.5*(idxsum(*nvtxs, graph.vwgt)/ctrl.CoarsenTo);
    74:           
    75:             mytpwgts = fmalloc(*nparts, "PWMETIS: mytpwgts");
    76: V------>    for (i=0; i<*nparts; i++) 
    77: V------       mytpwgts[i] = tpwgts[i];
    78:           
    79:             InitRandom(-1);
    80:           
    81:             AllocateWorkSpace(&ctrl, &graph, *nparts);
    82:           
    83:             IFSET(ctrl.dbglvl, DBG_TIME, InitTimers(&ctrl));
    84:             IFSET(ctrl.dbglvl, DBG_TIME, starttimer(ctrl.TotalTmr));
    85:           
    86:             *edgecut = MlevelRecursiveBisection(&ctrl, &graph, *nparts, part, mytpwgts, 1.000, 0);
    87:           
    88:             IFSET(ctrl.dbglvl, DBG_TIME, stoptimer(ctrl.TotalTmr));
    89:             IFSET(ctrl.dbglvl, DBG_TIME, PrintTimers(&ctrl));
    90:           
    91:             FreeWorkSpace(&ctrl, &graph);
    92:             free(mytpwgts);
    93:           
    94:             if (*numflag == 1)
    95:               Change2FNumbering(*nvtxs, xadj, adjncy, part);
    96:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: pmetis.c

FUNCTION NAME: METIS_WPartGraphRecursive
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (pmetis.c:76)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (pmetis.c:76)
    *** The number of VLOAD, VSTORE. :  1,  1. (pmetis.c:76)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: pmetis.c

FUNCTION NAME: METIS_WPartGraphRecursive
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 35 [s0-s12 s15-s16 s18-s20 s23-s30 s33 s56-s63]
      Vector registers         :  1 [v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 720 bytes
      Register spill area      :   8 bytes
      Parameter area           :  72 bytes
      Register save area       : 176 bytes
      User data area           : 456 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (pmetis.c:76)
    *** Estimated execution cycle                       : 64
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: pmetis.c

FUNCTION NAME: __MlevelRecursiveBisection
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   128: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pmetis.c

FUNCTION NAME: __MlevelRecursiveBisection
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

   103:           int MlevelRecursiveBisection(CtrlType *ctrl, GraphType *graph, int nparts, idxtype *part, float *tpwgts, float ubfactor, int fpart)
   104:           {
   105:             int i, j, nvtxs, cut, tvwgt, tpwgts2[2];
   106:             idxtype *label, *where;
   107:             GraphType lgraph, rgraph;
   108:             float wsum;
   109:           
   110:             nvtxs = graph->nvtxs;
   111:             if (nvtxs == 0) {
   112:               printf("\t***Cannot bisect a graph with 0 vertices!\n\t***You are trying to partition a graph into too many parts!\n");
   113:               return 0;
   114:             }
   115:           
   116:             /* Determine the weights of the partitions */
   117:             tvwgt = idxsum(nvtxs, graph->vwgt);
   118:             tpwgts2[0] = tvwgt*ssum(nparts/2, tpwgts);
   119:             tpwgts2[1] = tvwgt-tpwgts2[0];
   120:           
   121:             MlevelEdgeBisection(ctrl, graph, tpwgts2, ubfactor);
   122:             cut = graph->mincut;
   123:           
   124:             /* printf("%5d %5d %5d [%5d %f]\n", tpwgts2[0], tpwgts2[1], cut, tvwgt, ssum(nparts/2, tpwgts));*/
   125:           
   126:             label = graph->label;
   127:             where = graph->where;
   128: V------>    for (i=0; i<nvtxs; i++)
   129: V------ C     part[label[i]] = where[i] + fpart;
   130:           
   131:             if (nparts > 2) {
   132:               SplitGraphPart(ctrl, graph, &lgraph, &rgraph);
   133:               /* printf("%d %d\n", lgraph.nvtxs, rgraph.nvtxs); */
   134:             }
   135:           
   136:           
   137:             /* Free the memory of the top level graph */
   138:             GKfree(&graph->gdata, &graph->rdata, &graph->label, LTERM);
   139:           
   140:             /* Scale the fractions in the tpwgts according to the true weight */
   141:             wsum = ssum(nparts/2, tpwgts);
   142:             sscale(nparts/2, 1.0/wsum, tpwgts);
   143:             sscale(nparts-nparts/2, 1.0/(1.0-wsum), tpwgts+nparts/2);
   144:             /*
   145:             for (i=0; i<nparts; i++)
   146:               printf("%5.3f ", tpwgts[i]);
   147:             printf("[%5.3f]\n", wsum);
   148:             */
   149:           
   150:             /* Do the recursive call */
   151:             if (nparts > 3) {
   152:               cut += MlevelRecursiveBisection(ctrl, &lgraph, nparts/2, part, tpwgts, ubfactor, fpart);
   153:               cut += MlevelRecursiveBisection(ctrl, &rgraph, nparts-nparts/2, part, tpwgts+nparts/2, ubfactor, fpart+nparts/2);
   154:             }
   155:             else if (nparts == 3) {
   156:               cut += MlevelRecursiveBisection(ctrl, &rgraph, nparts-nparts/2, part, tpwgts+nparts/2, ubfactor, fpart+nparts/2);
   157:               GKfree(&lgraph.gdata, &lgraph.label, LTERM);
   158:             }
   159:           
   160:             return cut;
   161:           
   162:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: pmetis.c

FUNCTION NAME: __MlevelRecursiveBisection
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (pmetis.c:128)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (pmetis.c:128)
    *** The number of VLOAD, VSTORE. :  2,  0. (pmetis.c:128)
    *** VSC generated (pmetis.c:129)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: pmetis.c

FUNCTION NAME: __MlevelRecursiveBisection
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 40 [s0-s6 s8-s12 s15-s16 s18-s33 s54-s63]
      Vector registers         :  4 [v60-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 720 bytes
      Register spill area      :  16 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           : 464 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (pmetis.c:128)
    *** Estimated execution cycle                       : 179
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: pmetis.c

FUNCTION NAME: __MlevelEdgeBisection
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pmetis.c

FUNCTION NAME: __MlevelEdgeBisection
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

   168:           void MlevelEdgeBisection(CtrlType *ctrl, GraphType *graph, int *tpwgts, float ubfactor)
   169:           {
   170:             GraphType *cgraph;
   171:           
   172:             cgraph = Coarsen2Way(ctrl, graph);
   173:           
   174:             Init2WayPartition(ctrl, cgraph, tpwgts, ubfactor);
   175:           
   176:             Refine2Way(ctrl, graph, cgraph, tpwgts, ubfactor);
   177:           
   178:           /*
   179:             IsConnectedSubdomain(ctrl, graph, 0);
   180:             IsConnectedSubdomain(ctrl, graph, 1);
   181:           */
   182:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: pmetis.c

FUNCTION NAME: __MlevelEdgeBisection
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: pmetis.c

FUNCTION NAME: __MlevelEdgeBisection
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 20 [s0-s4 s8-s12 s15-s16 s23-s27 s61-s63]
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pmetis.c

FUNCTION NAME: __SplitGraphPart
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   220: vec( 102): Partially vectorized loop.
   223: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: snvtxs
   223: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: snedges
   246: opt(1135): Outer loop conditionally executes inner loop.
   246: vec( 102): Partially vectorized loop.
   255: vec( 101): Vectorized loop.
   265: vec( 101): Vectorized loop.
   268: opt(1019): Feedback of scalar value from one loop pass to another.: l
   272: vec( 126): Idiom detected.: Sum
   281: vec( 101): Vectorized loop.
   290: opt(1418): Constant-length loop is expanded.
   293: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pmetis.c

FUNCTION NAME: __SplitGraphPart
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

   190:           void SplitGraphPart(CtrlType *ctrl, GraphType *graph, GraphType *lgraph, GraphType *rgraph)
   191:           {
   192:             int i, j, k, kk, l, istart, iend, mypart, nvtxs, ncon, snvtxs[2], snedges[2], sum;
   193:             idxtype *xadj, *vwgt, *adjncy, *adjwgt, *adjwgtsum, *label, *where, *bndptr;
   194:             idxtype *sxadj[2], *svwgt[2], *sadjncy[2], *sadjwgt[2], *sadjwgtsum[2], *slabel[2];
   195:             idxtype *rename;
   196:             idxtype *auxadjncy, *auxadjwgt;
   197:             float *nvwgt, *snvwgt[2], *npwgts;
   198:           
   199:           
   200:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->SplitTmr));
   201:           
   202:             nvtxs = graph->nvtxs;
   203:             ncon = graph->ncon;
   204:             xadj = graph->xadj;
   205:             vwgt = graph->vwgt;
   206:             nvwgt = graph->nvwgt;
   207:             adjncy = graph->adjncy;
   208:             adjwgt = graph->adjwgt;
   209:             adjwgtsum = graph->adjwgtsum;
   210:             label = graph->label;
   211:             where = graph->where;
   212:             bndptr = graph->bndptr;
   213:             npwgts = graph->npwgts;
   214:           
   215:             ASSERT(bndptr != NULL);
   216:           
   217:             rename = idxwspacemalloc(ctrl, nvtxs);
   218:             
   219:             snvtxs[0] = snvtxs[1] = snedges[0] = snedges[1] = 0;
   220: S------>    for (i=0; i<nvtxs; i++) {
   221: |             k = where[i];
   222: |             rename[i] = snvtxs[k]++;
   223: |             snedges[k] += xadj[i+1]-xadj[i];
   224: S------     }
   225:           
   226:             SetUpSplitGraph(graph, lgraph, snvtxs[0], snedges[0]);
   227:             sxadj[0] = lgraph->xadj;
   228:             svwgt[0] = lgraph->vwgt;
   229:             snvwgt[0] = lgraph->nvwgt;
   230:             sadjwgtsum[0] = lgraph->adjwgtsum;
   231:             sadjncy[0] = lgraph->adjncy; 	
   232:             sadjwgt[0] = lgraph->adjwgt; 
   233:             slabel[0] = lgraph->label;
   234:           
   235:             SetUpSplitGraph(graph, rgraph, snvtxs[1], snedges[1]);
   236:             sxadj[1] = rgraph->xadj;
   237:             svwgt[1] = rgraph->vwgt;
   238:             snvwgt[1] = rgraph->nvwgt;
   239:             sadjwgtsum[1] = rgraph->adjwgtsum;
   240:             sadjncy[1] = rgraph->adjncy; 	
   241:             sadjwgt[1] = rgraph->adjwgt; 
   242:             slabel[1] = rgraph->label;
   243:           
   244:             snvtxs[0] = snvtxs[1] = snedges[0] = snedges[1] = 0;
   245:             sxadj[0][0] = sxadj[1][0] = 0;
   246: S------>    for (i=0; i<nvtxs; i++) {
   247: |             mypart = where[i];
   248: |             sum = adjwgtsum[i];
   249: |         
   250: |             istart = xadj[i];
   251: |             iend = xadj[i+1];
   252: |             if (bndptr[i] == -1) { /* This is an interior vertex */
   253: |               auxadjncy = sadjncy[mypart] + snedges[mypart] - istart;
   254: |               auxadjwgt = sadjwgt[mypart] + snedges[mypart] - istart;
   255: |V----->        for(j=istart; j<iend; j++) {
   256: ||                auxadjncy[j] = adjncy[j];
   257: ||                auxadjwgt[j] = adjwgt[j]; 
   258: |V-----         }
   259: |               snedges[mypart] += iend-istart;
   260: |             }
   261: |             else {
   262: |               auxadjncy = sadjncy[mypart];
   263: |               auxadjwgt = sadjwgt[mypart];
   264: |               l = snedges[mypart];
   265: |V----->        for (j=istart; j<iend; j++) {
   266: ||                k = adjncy[j];
   267: ||      G         if (where[k] == mypart) {
   268: ||                  auxadjncy[l] = k;
   269: ||                  auxadjwgt[l++] = adjwgt[j]; 
   270: ||                }
   271: ||                else {
   272: ||                  sum -= adjwgt[j];
   273: ||                }
   274: |V-----         }
   275: |               snedges[mypart] = l;
   276: |             }
   277: |         
   278: |             if (ncon == 1)
   279: |               svwgt[mypart][snvtxs[mypart]] = vwgt[i];
   280: |             else {
   281: |V----->        for (kk=0; kk<ncon; kk++)
   282: |V-----           snvwgt[mypart][snvtxs[mypart]*ncon+kk] = nvwgt[i*ncon+kk]/npwgts[mypart*ncon+kk];
   283: |             }
   284: |         
   285: |             sadjwgtsum[mypart][snvtxs[mypart]] = sum;
   286: |             slabel[mypart][snvtxs[mypart]] = label[i];
   287: |             sxadj[mypart][++snvtxs[mypart]] = snedges[mypart];
   288: S------     }
   289:           
   290: *------>    for (mypart=0; mypart<2; mypart++) {
   291: |             iend = sxadj[mypart][snvtxs[mypart]];
   292: |             auxadjncy = sadjncy[mypart];
   293: |V----->      for (i=0; i<iend; i++) 
   294: |V----- G       auxadjncy[i] = rename[auxadjncy[i]];
   295: *------     }
   296:           
   297:             lgraph->nedges = snedges[0];
   298:             rgraph->nedges = snedges[1];
   299:           
   300:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->SplitTmr));
   301:           
   302:             idxwspacefree(ctrl, nvtxs);
   303:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: pmetis.c

FUNCTION NAME: __SplitGraphPart
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (pmetis.c:220)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (pmetis.c:220)
    *** The number of VLOAD, VSTORE. :  3,  2. (pmetis.c:220)
    *** Dependency unknown. Unvectorizable dependency is assumed. : snvtxs (pmetis.c:223)
    *** Dependency unknown. Unvectorizable dependency is assumed. : snedges (pmetis.c:223)
  LOOP END

  LOOP BEGIN: (pmetis.c:246)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (pmetis.c:246)
    *** The number of VLOAD, VSTORE. :  5,  5. (pmetis.c:246)

    LOOP BEGIN: (pmetis.c:265)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (pmetis.c:265)
      *** The number of VLOAD, VSTORE. :  2,  2. (pmetis.c:265)
      *** The number of VCOMPRESS, VEXPAND. :  2,  1. (pmetis.c:265)
      *** VGT generated (pmetis.c:267)
      *** Idiom detected. : Sum (pmetis.c:272)
      *** VEXPAND generated (pmetis.c:268)
      *** VCOMPRESS generated (pmetis.c:268)
      *** VCOMPRESS generated (pmetis.c:269)
    LOOP END

    LOOP BEGIN: (pmetis.c:255)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (pmetis.c:255)
      *** The number of VLOAD, VSTORE. :  2,  2. (pmetis.c:255)
    LOOP END

    LOOP BEGIN: (pmetis.c:281)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (pmetis.c:281)
      *** The number of VLOAD, VSTORE. :  2,  1. (pmetis.c:281)
    LOOP END
  LOOP END

  LOOP BEGIN: (pmetis.c:293)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (pmetis.c:293)
    *** The number of VLOAD, VSTORE. :  1,  1. (pmetis.c:293)
    *** VGT generated (pmetis.c:294)
  LOOP END

  LOOP BEGIN: (pmetis.c:293)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (pmetis.c:293)
    *** The number of VLOAD, VSTORE. :  1,  1. (pmetis.c:293)
    *** VGT generated (pmetis.c:294)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: pmetis.c

FUNCTION NAME: __SplitGraphPart
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 37 [v27-v63]
      Vector mask registers    :  2 [vm14-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 496 bytes
      Register spill area      :  80 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           : 208 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (pmetis.c:220)
    *** Estimated execution cycle                       : 194
  LOOP END

  LOOP BEGIN: (pmetis.c:220)
    *** Estimated execution cycle                       : 18
  LOOP END

  LOOP BEGIN: (pmetis.c:246)
    *** Estimated execution cycle                       : 192
  LOOP END

  LOOP BEGIN: (pmetis.c:246)
    *** Estimated execution cycle                       : 447
    *** The number of SCALAR REGISTER TRANSFER          : 88

    LOOP BEGIN: (pmetis.c:265)
      *** Estimated execution cycle                     : 342
    LOOP END

    LOOP BEGIN: (pmetis.c:255)
      *** Estimated execution cycle                     : 96
    LOOP END

    LOOP BEGIN: (pmetis.c:281)
      *** Estimated execution cycle                     : 356
    LOOP END
  LOOP END

  LOOP BEGIN: (pmetis.c:293)
    *** Estimated execution cycle                       : 153
  LOOP END

  LOOP BEGIN: (pmetis.c:293)
    *** Estimated execution cycle                       : 153
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pmetis.c

FUNCTION NAME: __SetUpSplitGraph
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pmetis.c

FUNCTION NAME: __SetUpSplitGraph
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

   309:           void SetUpSplitGraph(GraphType *graph, GraphType *sgraph, int snvtxs, int snedges)
   310:           {
   311:             InitGraph(sgraph);
   312:             sgraph->nvtxs = snvtxs;
   313:             sgraph->nedges = snedges;
   314:             sgraph->ncon = graph->ncon;
   315:           
   316:             /* Allocate memory for the splitted graph */
   317:             if (graph->ncon == 1) {
   318:               sgraph->gdata = idxmalloc(4*snvtxs+1 + 2*snedges, "SetUpSplitGraph: gdata");
   319:           
   320:               sgraph->xadj        = sgraph->gdata;
   321:               sgraph->vwgt        = sgraph->gdata + snvtxs+1;
   322:               sgraph->adjwgtsum   = sgraph->gdata + 2*snvtxs+1;
   323:               sgraph->cmap        = sgraph->gdata + 3*snvtxs+1;
   324:               sgraph->adjncy      = sgraph->gdata + 4*snvtxs+1;
   325:               sgraph->adjwgt      = sgraph->gdata + 4*snvtxs+1 + snedges;
   326:             }
   327:             else {
   328:               sgraph->gdata = idxmalloc(3*snvtxs+1 + 2*snedges, "SetUpSplitGraph: gdata");
   329:           
   330:               sgraph->xadj        = sgraph->gdata;
   331:               sgraph->adjwgtsum   = sgraph->gdata + snvtxs+1;
   332:               sgraph->cmap        = sgraph->gdata + 2*snvtxs+1;
   333:               sgraph->adjncy      = sgraph->gdata + 3*snvtxs+1;
   334:               sgraph->adjwgt      = sgraph->gdata + 3*snvtxs+1 + snedges;
   335:           
   336:               sgraph->nvwgt       = fmalloc(graph->ncon*snvtxs, "SetUpSplitGraph: nvwgt");
   337:             }
   338:           
   339:             sgraph->label	= idxmalloc(snvtxs, "SetUpSplitGraph: sgraph->label");
   340:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pmetis.c

FUNCTION NAME: __SetUpSplitGraph
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pmetis.c

FUNCTION NAME: __SetUpSplitGraph
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 21 [s0-s3 s8-s12 s15-s16 s18 s23-s28 s61-s63]
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



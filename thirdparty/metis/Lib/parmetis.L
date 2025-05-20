NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME : parmetis.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/parmetis.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: parmetis.c

FUNCTION NAME: METIS_PartGraphKway2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    30: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: parmetis.c

FUNCTION NAME: METIS_PartGraphKway2
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

    22:           void METIS_PartGraphKway2(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, 
    23:                                    idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, 
    24:                                    int *options, int *edgecut, idxtype *part)
    25:           {
    26:             int i;
    27:             float *tpwgts;
    28:           
    29:             tpwgts = fmalloc(*nparts, "KMETIS: tpwgts");
    30: V------>    for (i=0; i<*nparts; i++) 
    31: V------       tpwgts[i] = 1.0/(1.0*(*nparts));
    32:           
    33:             METIS_WPartGraphKway2(nvtxs, xadj, adjncy, vwgt, adjwgt, wgtflag, numflag, nparts, 
    34:                                  tpwgts, options, edgecut, part);
    35:           
    36:             free(tpwgts);
    37:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: parmetis.c

FUNCTION NAME: METIS_PartGraphKway2
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (parmetis.c:30)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (parmetis.c:30)
    *** The number of VLOAD, VSTORE. :  0,  1. (parmetis.c:30)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: parmetis.c

FUNCTION NAME: METIS_PartGraphKway2
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

  LOOP BEGIN: (parmetis.c:30)
    *** Estimated execution cycle                       : 63
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: parmetis.c

FUNCTION NAME: METIS_WPartGraphKway2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: parmetis.c

FUNCTION NAME: METIS_WPartGraphKway2
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

    44:           void METIS_WPartGraphKway2(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, 
    45:                                     idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, 
    46:                                     float *tpwgts, int *options, int *edgecut, idxtype *part)
    47:           {
    48:             int i, j;
    49:             GraphType graph;
    50:             CtrlType ctrl;
    51:           
    52:             if (*numflag == 1)
    53:               Change2CNumbering(*nvtxs, xadj, adjncy);
    54:           
    55:             SetUpGraph(&graph, OP_KMETIS, *nvtxs, 1, xadj, adjncy, vwgt, adjwgt, *wgtflag);
    56:           
    57:             if (options[0] == 0) {  /* Use the default parameters */
    58:               ctrl.CType = KMETIS_CTYPE;
    59:               ctrl.IType = KMETIS_ITYPE;
    60:               ctrl.RType = KMETIS_RTYPE;
    61:               ctrl.dbglvl = KMETIS_DBGLVL;
    62:             }
    63:             else {
    64:               ctrl.CType = options[OPTION_CTYPE];
    65:               ctrl.IType = options[OPTION_ITYPE];
    66:               ctrl.RType = options[OPTION_RTYPE];
    67:               ctrl.dbglvl = options[OPTION_DBGLVL];
    68:             }
    69:             ctrl.optype = OP_KMETIS;
    70:             ctrl.CoarsenTo = 20*(*nparts);
    71:             ctrl.maxvwgt = 1.5*((graph.vwgt ? idxsum(*nvtxs, graph.vwgt) : (*nvtxs))/ctrl.CoarsenTo);
    72:           
    73:             InitRandom(options[7]);
    74:           
    75:             AllocateWorkSpace(&ctrl, &graph, *nparts);
    76:           
    77:             IFSET(ctrl.dbglvl, DBG_TIME, InitTimers(&ctrl));
    78:             IFSET(ctrl.dbglvl, DBG_TIME, starttimer(ctrl.TotalTmr));
    79:           
    80:             *edgecut = MlevelKWayPartitioning(&ctrl, &graph, *nparts, part, tpwgts, 1.03);
    81:           
    82:             IFSET(ctrl.dbglvl, DBG_TIME, stoptimer(ctrl.TotalTmr));
    83:             IFSET(ctrl.dbglvl, DBG_TIME, PrintTimers(&ctrl));
    84:           
    85:             FreeWorkSpace(&ctrl, &graph);
    86:           
    87:             if (*numflag == 1)
    88:               Change2FNumbering(*nvtxs, xadj, adjncy, part);
    89:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: parmetis.c

FUNCTION NAME: METIS_WPartGraphKway2
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: parmetis.c

FUNCTION NAME: METIS_WPartGraphKway2
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 30 [s0-s12 s15-s16 s18-s20 s23-s30 s60-s63]
      Vector registers         :  0
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: parmetis.c

FUNCTION NAME: METIS_NodeNDP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   167: vec( 101): Vectorized loop.
   169: opt(1135): Outer loop conditionally executes inner loop.
   171: vec( 101): Vectorized loop.
   180: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: parmetis.c

FUNCTION NAME: METIS_NodeNDP
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

    95:           void METIS_NodeNDP(int nvtxs, idxtype *xadj, idxtype *adjncy, int npes, 
    96:                              int *options, idxtype *perm, idxtype *iperm, idxtype *sizes) 
    97:           {
    98:             int i, ii, j, l, wflag, nflag;
    99:             GraphType graph;
   100:             CtrlType ctrl;
   101:             idxtype *cptr, *cind;
   102:           
   103:             if (options[0] == 0) {  /* Use the default parameters */
   104:               ctrl.CType   = ONMETIS_CTYPE;
   105:               ctrl.IType   = ONMETIS_ITYPE;
   106:               ctrl.RType   = ONMETIS_RTYPE;
   107:               ctrl.dbglvl  = ONMETIS_DBGLVL;
   108:               ctrl.oflags  = ONMETIS_OFLAGS;
   109:               ctrl.pfactor = ONMETIS_PFACTOR;
   110:               ctrl.nseps   = ONMETIS_NSEPS;
   111:             }
   112:             else {
   113:               ctrl.CType   = options[OPTION_CTYPE];
   114:               ctrl.IType   = options[OPTION_ITYPE];
   115:               ctrl.RType   = options[OPTION_RTYPE];
   116:               ctrl.dbglvl  = options[OPTION_DBGLVL];
   117:               ctrl.oflags  = options[OPTION_OFLAGS];
   118:               ctrl.pfactor = options[OPTION_PFACTOR];
   119:               ctrl.nseps   = options[OPTION_NSEPS];
   120:             }
   121:             if (ctrl.nseps < 1)
   122:               ctrl.nseps = 1;
   123:           
   124:             ctrl.optype = OP_ONMETIS;
   125:             ctrl.CoarsenTo = 100;
   126:           
   127:             IFSET(ctrl.dbglvl, DBG_TIME, InitTimers(&ctrl));
   128:             IFSET(ctrl.dbglvl, DBG_TIME, starttimer(ctrl.TotalTmr));
   129:           
   130:             InitRandom(-1);
   131:           
   132:             if (ctrl.oflags&OFLAG_COMPRESS) {
   133:               /*============================================================
   134:               * Compress the graph 
   135:               ==============================================================*/
   136:               cptr = idxmalloc(nvtxs+1, "ONMETIS: cptr");
   137:               cind = idxmalloc(nvtxs, "ONMETIS: cind");
   138:           
   139:               CompressGraph(&ctrl, &graph, nvtxs, xadj, adjncy, cptr, cind);
   140:           
   141:               if (graph.nvtxs >= COMPRESSION_FRACTION*(nvtxs)) {
   142:                 ctrl.oflags--; /* We actually performed no compression */
   143:                 GKfree(&cptr, &cind, LTERM);
   144:               }
   145:               else if (2*graph.nvtxs < nvtxs && ctrl.nseps == 1)
   146:                 ctrl.nseps = 2;
   147:             }
   148:             else {
   149:               SetUpGraph(&graph, OP_ONMETIS, nvtxs, 1, xadj, adjncy, NULL, NULL, 0);
   150:             }
   151:           
   152:           
   153:             /*=============================================================
   154:             * Do the nested dissection ordering 
   155:             --=============================================================*/
   156:             ctrl.maxvwgt = 1.5*(idxsum(graph.nvtxs, graph.vwgt)/ctrl.CoarsenTo);
   157:             AllocateWorkSpace(&ctrl, &graph, 2);
   158:           
   159:             idxset(2*npes-1, 0, sizes);
   160:             MlevelNestedDissectionP(&ctrl, &graph, iperm, graph.nvtxs, npes, 0, sizes);
   161:           
   162:             FreeWorkSpace(&ctrl, &graph);
   163:           
   164:             if (ctrl.oflags&OFLAG_COMPRESS) { /* Uncompress the ordering */
   165:               if (graph.nvtxs < COMPRESSION_FRACTION*(nvtxs)) { 
   166:                 /* construct perm from iperm */
   167: V------>        for (i=0; i<graph.nvtxs; i++)
   168: V------ C         perm[iperm[i]] = i; 
   169: +------>        for (l=ii=0; ii<graph.nvtxs; ii++) {
   170: |                 i = perm[ii];
   171: |V----->          for (j=cptr[i]; j<cptr[i+1]; j++)
   172: |V----- C           iperm[cind[j]] = l++;
   173: +------         }
   174:               }
   175:           
   176:               GKfree(&cptr, &cind, LTERM);
   177:             }
   178:           
   179:           
   180: V------>    for (i=0; i<nvtxs; i++)
   181: V------ C     perm[iperm[i]] = i;
   182:           
   183:             IFSET(ctrl.dbglvl, DBG_TIME, stoptimer(ctrl.TotalTmr));
   184:             IFSET(ctrl.dbglvl, DBG_TIME, PrintTimers(&ctrl));
   185:           
   186:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: parmetis.c

FUNCTION NAME: METIS_NodeNDP
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (parmetis.c:167)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (parmetis.c:167)
    *** The number of VLOAD, VSTORE. :  1,  0. (parmetis.c:167)
    *** VSC generated (parmetis.c:168)
  LOOP END

  LOOP BEGIN: (parmetis.c:169)
    <Unvectorized loop.>

    LOOP BEGIN: (parmetis.c:171)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  1. (parmetis.c:171)
      *** The number of VLOAD, VSTORE. :  1,  0. (parmetis.c:171)
      *** VSC generated (parmetis.c:172)
    LOOP END
  LOOP END

  LOOP BEGIN: (parmetis.c:180)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (parmetis.c:180)
    *** The number of VLOAD, VSTORE. :  1,  0. (parmetis.c:180)
    *** VSC generated (parmetis.c:181)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: parmetis.c

FUNCTION NAME: METIS_NodeNDP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 42 [s0-s12 s15-s16 s18-s28 s33 s49-s63]
      Vector registers         : 12 [v52-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 720 bytes
      Register spill area      :   0 bytes
      Parameter area           :  72 bytes
      Register save area       : 176 bytes
      User data area           : 464 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (parmetis.c:167)
    *** Estimated execution cycle                       : 145
  LOOP END

  LOOP BEGIN: (parmetis.c:169)
    *** Estimated execution cycle                       : 93
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (parmetis.c:171)
      *** Estimated execution cycle                     : 145
    LOOP END
  LOOP END

  LOOP BEGIN: (parmetis.c:180)
    *** Estimated execution cycle                       : 145
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: parmetis.c

FUNCTION NAME: __MlevelNestedDissectionP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   233: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: parmetis.c

FUNCTION NAME: __MlevelNestedDissectionP
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

   193:           void MlevelNestedDissectionP(CtrlType *ctrl, GraphType *graph, idxtype *order, int lastvtx, 
   194:                                        int npes, int cpos, idxtype *sizes)
   195:           {
   196:             int i, j, nvtxs, nbnd, tvwgt, tpwgts2[2];
   197:             idxtype *label, *bndind;
   198:             GraphType lgraph, rgraph;
   199:             float ubfactor;
   200:           
   201:             nvtxs = graph->nvtxs;
   202:           
   203:             if (nvtxs == 0) {
   204:               GKfree(&graph->gdata, &graph->rdata, &graph->label, LTERM);
   205:               return;
   206:             }
   207:           
   208:             /* Determine the weights of the partitions */
   209:             tvwgt = idxsum(nvtxs, graph->vwgt);
   210:             tpwgts2[0] = tvwgt/2;
   211:             tpwgts2[1] = tvwgt-tpwgts2[0];
   212:           
   213:             if (cpos >= npes-1) 
   214:               ubfactor = ORDER_UNBALANCE_FRACTION;
   215:             else 
   216:               ubfactor = 1.05;
   217:           
   218:           
   219:             MlevelNodeBisectionMultiple(ctrl, graph, tpwgts2, ubfactor);
   220:           
   221:             IFSET(ctrl->dbglvl, DBG_SEPINFO, printf("Nvtxs: %6d, [%6d %6d %6d]\n", graph->nvtxs, graph->pwgts[0], graph->pwgts[1], graph->pwgts[2]));
   222:           
   223:             if (cpos < npes-1) {
   224:               sizes[2*npes-2-cpos] = graph->pwgts[2];
   225:               sizes[2*npes-2-(2*cpos+1)] = graph->pwgts[1];
   226:               sizes[2*npes-2-(2*cpos+2)] = graph->pwgts[0];
   227:             }
   228:           
   229:             /* Order the nodes in the separator */
   230:             nbnd = graph->nbnd;
   231:             bndind = graph->bndind;
   232:             label = graph->label;
   233: V------>    for (i=0; i<nbnd; i++) 
   234: V------ C     order[label[bndind[i]]] = --lastvtx;
   235:           
   236:             SplitGraphOrder(ctrl, graph, &lgraph, &rgraph);
   237:           
   238:             /* Free the memory of the top level graph */
   239:             GKfree(&graph->gdata, &graph->rdata, &graph->label, LTERM);
   240:           
   241:             if (rgraph.nvtxs > MMDSWITCH || 2*cpos+1 < npes-1) 
   242:               MlevelNestedDissectionP(ctrl, &rgraph, order, lastvtx, npes, 2*cpos+1, sizes);
   243:             else {
   244:               MMDOrder(ctrl, &rgraph, order, lastvtx); 
   245:               GKfree(&rgraph.gdata, &rgraph.rdata, &rgraph.label, LTERM);
   246:             }
   247:             if (lgraph.nvtxs > MMDSWITCH || 2*cpos+2 < npes-1) 
   248:               MlevelNestedDissectionP(ctrl, &lgraph, order, lastvtx-rgraph.nvtxs, npes, 2*cpos+2, sizes);
   249:             else {
   250:               MMDOrder(ctrl, &lgraph, order, lastvtx-rgraph.nvtxs); 
   251:               GKfree(&lgraph.gdata, &lgraph.rdata, &lgraph.label, LTERM);
   252:             }
   253:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: parmetis.c

FUNCTION NAME: __MlevelNestedDissectionP
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (parmetis.c:233)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  1. (parmetis.c:233)
    *** The number of VLOAD, VSTORE. :  1,  0. (parmetis.c:233)
    *** VGT generated (parmetis.c:234)
    *** VSC generated (parmetis.c:234)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: parmetis.c

FUNCTION NAME: __MlevelNestedDissectionP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 37 [s0-s6 s8-s12 s15-s16 s18-s21 s23-s29 s31-s33 s55-s63]
      Vector registers         :  6 [v58-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 688 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           : 448 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (parmetis.c:233)
    *** Estimated execution cycle                       : 235
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: parmetis.c

FUNCTION NAME: METIS_NodeComputeSeparator
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: parmetis.c

FUNCTION NAME: METIS_NodeComputeSeparator
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

   262:           void METIS_NodeComputeSeparator(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, 
   263:                      idxtype *adjwgt, int *options, int *sepsize, idxtype *part) 
   264:           {
   265:             int i, j, tvwgt, tpwgts[2];
   266:             GraphType graph;
   267:             CtrlType ctrl;
   268:           
   269:             SetUpGraph(&graph, OP_ONMETIS, *nvtxs, 1, xadj, adjncy, vwgt, adjwgt, 3);
   270:             tvwgt = idxsum(*nvtxs, graph.vwgt);
   271:           
   272:             if (options[0] == 0) {  /* Use the default parameters */
   273:               ctrl.CType = ONMETIS_CTYPE;
   274:               ctrl.IType = ONMETIS_ITYPE;
   275:               ctrl.RType = ONMETIS_RTYPE;
   276:               ctrl.dbglvl = ONMETIS_DBGLVL;
   277:             }
   278:             else {
   279:               ctrl.CType = options[OPTION_CTYPE];
   280:               ctrl.IType = options[OPTION_ITYPE];
   281:               ctrl.RType = options[OPTION_RTYPE];
   282:               ctrl.dbglvl = options[OPTION_DBGLVL];
   283:             }
   284:           
   285:             ctrl.oflags  = 0;
   286:             ctrl.pfactor = 0;
   287:             ctrl.nseps = 1;
   288:             ctrl.optype = OP_ONMETIS;
   289:             ctrl.CoarsenTo = amin(100, *nvtxs-1);
   290:             ctrl.maxvwgt = 1.5*tvwgt/ctrl.CoarsenTo;
   291:           
   292:             InitRandom(options[7]);
   293:           
   294:             AllocateWorkSpace(&ctrl, &graph, 2);
   295:           
   296:             /*============================================================
   297:              * Perform the bisection
   298:              *============================================================*/ 
   299:             tpwgts[0] = tvwgt/2;
   300:             tpwgts[1] = tvwgt-tpwgts[0];
   301:           
   302:             MlevelNodeBisectionMultiple(&ctrl, &graph, tpwgts, 1.05);
   303:           
   304:             *sepsize = graph.pwgts[2];
   305:             idxcopy(*nvtxs, graph.where, part);
   306:           
   307:             GKfree(&graph.gdata, &graph.rdata, &graph.label, LTERM);
   308:           
   309:           
   310:             FreeWorkSpace(&ctrl, &graph);
   311:           
   312:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: parmetis.c

FUNCTION NAME: METIS_NodeComputeSeparator
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: parmetis.c

FUNCTION NAME: METIS_NodeComputeSeparator
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 27 [s0-s12 s15-s16 s18 s23-s30 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 720 bytes
      Register spill area      :   0 bytes
      Parameter area           :  72 bytes
      Register save area       : 176 bytes
      User data area           : 464 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: parmetis.c

FUNCTION NAME: METIS_EdgeComputeSeparator
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: parmetis.c

FUNCTION NAME: METIS_EdgeComputeSeparator
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

   320:           void METIS_EdgeComputeSeparator(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, 
   321:                      idxtype *adjwgt, int *options, int *sepsize, idxtype *part) 
   322:           {
   323:             int i, j, tvwgt, tpwgts[2];
   324:             GraphType graph;
   325:             CtrlType ctrl;
   326:           
   327:             SetUpGraph(&graph, OP_ONMETIS, *nvtxs, 1, xadj, adjncy, vwgt, adjwgt, 3);
   328:             tvwgt = idxsum(*nvtxs, graph.vwgt);
   329:           
   330:             if (options[0] == 0) {  /* Use the default parameters */
   331:               ctrl.CType = ONMETIS_CTYPE;
   332:               ctrl.IType = ONMETIS_ITYPE;
   333:               ctrl.RType = ONMETIS_RTYPE;
   334:               ctrl.dbglvl = ONMETIS_DBGLVL;
   335:             }
   336:             else {
   337:               ctrl.CType = options[OPTION_CTYPE];
   338:               ctrl.IType = options[OPTION_ITYPE];
   339:               ctrl.RType = options[OPTION_RTYPE];
   340:               ctrl.dbglvl = options[OPTION_DBGLVL];
   341:             }
   342:           
   343:             ctrl.oflags  = 0;
   344:             ctrl.pfactor = 0;
   345:             ctrl.nseps = 1;
   346:             ctrl.optype = OP_OEMETIS;
   347:             ctrl.CoarsenTo = amin(100, *nvtxs-1);
   348:             ctrl.maxvwgt = 1.5*tvwgt/ctrl.CoarsenTo;
   349:           
   350:             InitRandom(options[7]);
   351:           
   352:             AllocateWorkSpace(&ctrl, &graph, 2);
   353:           
   354:             /*============================================================
   355:              * Perform the bisection
   356:              *============================================================*/ 
   357:             tpwgts[0] = tvwgt/2;
   358:             tpwgts[1] = tvwgt-tpwgts[0];
   359:           
   360:             MlevelEdgeBisection(&ctrl, &graph, tpwgts, 1.05);
   361:             ConstructMinCoverSeparator(&ctrl, &graph, 1.05);
   362:           
   363:             *sepsize = graph.pwgts[2];
   364:             idxcopy(*nvtxs, graph.where, part);
   365:           
   366:             GKfree(&graph.gdata, &graph.rdata, &graph.label, LTERM);
   367:           
   368:           
   369:             FreeWorkSpace(&ctrl, &graph);
   370:           
   371:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: parmetis.c

FUNCTION NAME: METIS_EdgeComputeSeparator
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: parmetis.c

FUNCTION NAME: METIS_EdgeComputeSeparator
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 27 [s0-s12 s15-s16 s18 s23-s30 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 720 bytes
      Register spill area      :   0 bytes
      Parameter area           :  72 bytes
      Register save area       : 176 bytes
      User data area           : 464 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.



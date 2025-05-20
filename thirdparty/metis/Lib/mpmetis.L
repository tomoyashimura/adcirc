NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME : mpmetis.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/mpmetis.o

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
FILE NAME: mpmetis.c

FUNCTION NAME: METIS_mCPartGraphRecursive
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: mpmetis.c

FUNCTION NAME: METIS_mCPartGraphRecursive
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

    24:           void METIS_mCPartGraphRecursive(int *nvtxs, int *ncon, idxtype *xadj, idxtype *adjncy, 
    25:                  idxtype *vwgt, idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, 
    26:                  int *options, int *edgecut, idxtype *part)
    27:           {
    28:             int i, j;
    29:             GraphType graph;
    30:             CtrlType ctrl;
    31:           
    32:             if (*numflag == 1)
    33:               Change2CNumbering(*nvtxs, xadj, adjncy);
    34:           
    35:             SetUpGraph(&graph, OP_PMETIS, *nvtxs, *ncon, xadj, adjncy, vwgt, adjwgt, *wgtflag);
    36:           
    37:             if (options[0] == 0) {  /* Use the default parameters */
    38:               ctrl.CType  = McPMETIS_CTYPE;
    39:               ctrl.IType  = McPMETIS_ITYPE;
    40:               ctrl.RType  = McPMETIS_RTYPE;
    41:               ctrl.dbglvl = McPMETIS_DBGLVL;
    42:             }
    43:             else {
    44:               ctrl.CType  = options[OPTION_CTYPE];
    45:               ctrl.IType  = options[OPTION_ITYPE];
    46:               ctrl.RType  = options[OPTION_RTYPE];
    47:               ctrl.dbglvl = options[OPTION_DBGLVL];
    48:             }
    49:             ctrl.optype = OP_PMETIS;
    50:             ctrl.CoarsenTo = 100;
    51:           
    52:             ctrl.nmaxvwgt = 1.5/(1.0*ctrl.CoarsenTo);
    53:           
    54:             InitRandom(-1);
    55:           
    56:             AllocateWorkSpace(&ctrl, &graph, *nparts);
    57:           
    58:             IFSET(ctrl.dbglvl, DBG_TIME, InitTimers(&ctrl));
    59:             IFSET(ctrl.dbglvl, DBG_TIME, starttimer(ctrl.TotalTmr));
    60:           
    61:             *edgecut = MCMlevelRecursiveBisection(&ctrl, &graph, *nparts, part, 1.000, 0);
    62:           
    63:             IFSET(ctrl.dbglvl, DBG_TIME, stoptimer(ctrl.TotalTmr));
    64:             IFSET(ctrl.dbglvl, DBG_TIME, PrintTimers(&ctrl));
    65:           
    66:             FreeWorkSpace(&ctrl, &graph);
    67:           
    68:             if (*numflag == 1)
    69:               Change2FNumbering(*nvtxs, xadj, adjncy, part);
    70:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: mpmetis.c

FUNCTION NAME: METIS_mCPartGraphRecursive
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: mpmetis.c

FUNCTION NAME: METIS_mCPartGraphRecursive
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 31 [s0-s12 s15-s16 s18-s19 s23-s31 s59-s63]
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
FILE NAME: mpmetis.c

FUNCTION NAME: METIS_mCHPartGraphRecursive
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: mpmetis.c

FUNCTION NAME: METIS_mCHPartGraphRecursive
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

    78:           void METIS_mCHPartGraphRecursive(int *nvtxs, int *ncon, idxtype *xadj, idxtype *adjncy, 
    79:                  idxtype *vwgt, idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, 
    80:                  float *ubvec, int *options, int *edgecut, idxtype *part)
    81:           {
    82:             int i, j;
    83:             GraphType graph;
    84:             CtrlType ctrl;
    85:             float *myubvec;
    86:           
    87:             if (*numflag == 1)
    88:               Change2CNumbering(*nvtxs, xadj, adjncy);
    89:           
    90:             SetUpGraph(&graph, OP_PMETIS, *nvtxs, *ncon, xadj, adjncy, vwgt, adjwgt, *wgtflag);
    91:           
    92:             if (options[0] == 0) {  /* Use the default parameters */
    93:               ctrl.CType = PMETIS_CTYPE;
    94:               ctrl.IType = PMETIS_ITYPE;
    95:               ctrl.RType = PMETIS_RTYPE;
    96:               ctrl.dbglvl = PMETIS_DBGLVL;
    97:             }
    98:             else {
    99:               ctrl.CType = options[OPTION_CTYPE];
   100:               ctrl.IType = options[OPTION_ITYPE];
   101:               ctrl.RType = options[OPTION_RTYPE];
   102:               ctrl.dbglvl = options[OPTION_DBGLVL];
   103:             }
   104:             ctrl.optype = OP_PMETIS;
   105:             ctrl.CoarsenTo = 100;
   106:           
   107:             ctrl.nmaxvwgt = 1.5/(1.0*ctrl.CoarsenTo);
   108:           
   109:             myubvec = fmalloc(*ncon, "PWMETIS: mytpwgts");
   110:             scopy(*ncon, ubvec, myubvec);
   111:           
   112:             InitRandom(-1);
   113:           
   114:             AllocateWorkSpace(&ctrl, &graph, *nparts);
   115:           
   116:             IFSET(ctrl.dbglvl, DBG_TIME, InitTimers(&ctrl));
   117:             IFSET(ctrl.dbglvl, DBG_TIME, starttimer(ctrl.TotalTmr));
   118:           
   119:             *edgecut = MCHMlevelRecursiveBisection(&ctrl, &graph, *nparts, part, myubvec, 0);
   120:           
   121:             IFSET(ctrl.dbglvl, DBG_TIME, stoptimer(ctrl.TotalTmr));
   122:             IFSET(ctrl.dbglvl, DBG_TIME, PrintTimers(&ctrl));
   123:           
   124:             FreeWorkSpace(&ctrl, &graph);
   125:             GKfree(&myubvec, LTERM);
   126:           
   127:             if (*numflag == 1)
   128:               Change2FNumbering(*nvtxs, xadj, adjncy, part);
   129:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: mpmetis.c

FUNCTION NAME: METIS_mCHPartGraphRecursive
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: mpmetis.c

FUNCTION NAME: METIS_mCHPartGraphRecursive
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
    Total size                 : 736 bytes
      Register spill area      :   8 bytes
      Parameter area           :  72 bytes
      Register save area       : 176 bytes
      User data area           : 472 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: mpmetis.c

FUNCTION NAME: METIS_mCPartGraphRecursiveInternal
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: mpmetis.c

FUNCTION NAME: METIS_mCPartGraphRecursiveInternal
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

   137:           void METIS_mCPartGraphRecursiveInternal(int *nvtxs, int *ncon, idxtype *xadj, idxtype *adjncy, 
   138:                  float *nvwgt, idxtype *adjwgt, int *nparts, int *options, int *edgecut, idxtype *part)
   139:           {
   140:             int i, j;
   141:             GraphType graph;
   142:             CtrlType ctrl;
   143:           
   144:             SetUpGraph2(&graph, *nvtxs, *ncon, xadj, adjncy, nvwgt, adjwgt);
   145:           
   146:             if (options[0] == 0) {  /* Use the default parameters */
   147:               ctrl.CType = PMETIS_CTYPE;
   148:               ctrl.IType = PMETIS_ITYPE;
   149:               ctrl.RType = PMETIS_RTYPE;
   150:               ctrl.dbglvl = PMETIS_DBGLVL;
   151:             }
   152:             else {
   153:               ctrl.CType = options[OPTION_CTYPE];
   154:               ctrl.IType = options[OPTION_ITYPE];
   155:               ctrl.RType = options[OPTION_RTYPE];
   156:               ctrl.dbglvl = options[OPTION_DBGLVL];
   157:             }
   158:             ctrl.optype = OP_PMETIS;
   159:             ctrl.CoarsenTo = 100;
   160:           
   161:             ctrl.nmaxvwgt = 1.5/(1.0*ctrl.CoarsenTo);
   162:           
   163:             InitRandom(-1);
   164:           
   165:             AllocateWorkSpace(&ctrl, &graph, *nparts);
   166:           
   167:             IFSET(ctrl.dbglvl, DBG_TIME, InitTimers(&ctrl));
   168:             IFSET(ctrl.dbglvl, DBG_TIME, starttimer(ctrl.TotalTmr));
   169:           
   170:             *edgecut = MCMlevelRecursiveBisection(&ctrl, &graph, *nparts, part, 1.000, 0);
   171:           
   172:             IFSET(ctrl.dbglvl, DBG_TIME, stoptimer(ctrl.TotalTmr));
   173:             IFSET(ctrl.dbglvl, DBG_TIME, PrintTimers(&ctrl));
   174:           
   175:             FreeWorkSpace(&ctrl, &graph);
   176:           
   177:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: mpmetis.c

FUNCTION NAME: METIS_mCPartGraphRecursiveInternal
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: mpmetis.c

FUNCTION NAME: METIS_mCPartGraphRecursiveInternal
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 21 [s0-s12 s15-s16 s18 s23-s24 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 704 bytes
      Register spill area      :   8 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           : 456 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: mpmetis.c

FUNCTION NAME: METIS_mCHPartGraphRecursiveInternal
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: mpmetis.c

FUNCTION NAME: METIS_mCHPartGraphRecursiveInternal
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

   184:           void METIS_mCHPartGraphRecursiveInternal(int *nvtxs, int *ncon, idxtype *xadj, idxtype *adjncy, 
   185:                  float *nvwgt, idxtype *adjwgt, int *nparts, float *ubvec, int *options, int *edgecut, 
   186:                  idxtype *part)
   187:           {
   188:             int i, j;
   189:             GraphType graph;
   190:             CtrlType ctrl;
   191:             float *myubvec;
   192:           
   193:             SetUpGraph2(&graph, *nvtxs, *ncon, xadj, adjncy, nvwgt, adjwgt);
   194:           
   195:             if (options[0] == 0) {  /* Use the default parameters */
   196:               ctrl.CType = PMETIS_CTYPE;
   197:               ctrl.IType = PMETIS_ITYPE;
   198:               ctrl.RType = PMETIS_RTYPE;
   199:               ctrl.dbglvl = PMETIS_DBGLVL;
   200:             }
   201:             else {
   202:               ctrl.CType = options[OPTION_CTYPE];
   203:               ctrl.IType = options[OPTION_ITYPE];
   204:               ctrl.RType = options[OPTION_RTYPE];
   205:               ctrl.dbglvl = options[OPTION_DBGLVL];
   206:             }
   207:             ctrl.optype = OP_PMETIS;
   208:             ctrl.CoarsenTo = 100;
   209:           
   210:             ctrl.nmaxvwgt = 1.5/(1.0*ctrl.CoarsenTo);
   211:           
   212:             myubvec = fmalloc(*ncon, "PWMETIS: mytpwgts");
   213:             scopy(*ncon, ubvec, myubvec);
   214:           
   215:             InitRandom(-1);
   216:           
   217:             AllocateWorkSpace(&ctrl, &graph, *nparts);
   218:           
   219:             IFSET(ctrl.dbglvl, DBG_TIME, InitTimers(&ctrl));
   220:             IFSET(ctrl.dbglvl, DBG_TIME, starttimer(ctrl.TotalTmr));
   221:           
   222:             *edgecut = MCHMlevelRecursiveBisection(&ctrl, &graph, *nparts, part, myubvec, 0);
   223:           
   224:             IFSET(ctrl.dbglvl, DBG_TIME, stoptimer(ctrl.TotalTmr));
   225:             IFSET(ctrl.dbglvl, DBG_TIME, PrintTimers(&ctrl));
   226:           
   227:             FreeWorkSpace(&ctrl, &graph);
   228:             GKfree(&myubvec, LTERM);
   229:           
   230:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: mpmetis.c

FUNCTION NAME: METIS_mCHPartGraphRecursiveInternal
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: mpmetis.c

FUNCTION NAME: METIS_mCHPartGraphRecursiveInternal
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s12 s15-s16 s18 s23-s27 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 720 bytes
      Register spill area      :   8 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           : 472 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: mpmetis.c

FUNCTION NAME: __MCMlevelRecursiveBisection
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   261: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: mpmetis.c

FUNCTION NAME: __MCMlevelRecursiveBisection
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

   238:           int MCMlevelRecursiveBisection(CtrlType *ctrl, GraphType *graph, int nparts, idxtype *part, 
   239:                  float ubfactor, int fpart)
   240:           {
   241:             int i, j, nvtxs, ncon, cut;
   242:             idxtype *label, *where;
   243:             GraphType lgraph, rgraph;
   244:             float tpwgts[2];
   245:           
   246:             nvtxs = graph->nvtxs;
   247:             if (nvtxs == 0) {
   248:               printf("\t***Cannot bisect a graph with 0 vertices!\n\t***You are trying to partition a graph into too many parts!\n");
   249:               return 0;
   250:             }
   251:           
   252:             /* Determine the weights of the partitions */
   253:             tpwgts[0] = 1.0*(nparts>>1)/(1.0*nparts);
   254:             tpwgts[1] = 1.0 - tpwgts[0];
   255:           
   256:             MCMlevelEdgeBisection(ctrl, graph, tpwgts, ubfactor);
   257:             cut = graph->mincut;
   258:           
   259:             label = graph->label;
   260:             where = graph->where;
   261: V------>    for (i=0; i<nvtxs; i++)
   262: V------ C     part[label[i]] = where[i] + fpart;
   263:           
   264:             if (nparts > 2) 
   265:               SplitGraphPart(ctrl, graph, &lgraph, &rgraph);
   266:           
   267:             /* Free the memory of the top level graph */
   268:             GKfree(&graph->gdata, &graph->nvwgt, &graph->rdata, &graph->npwgts, &graph->label, LTERM);
   269:           
   270:           
   271:             /* Do the recursive call */
   272:             if (nparts > 3) {
   273:               cut += MCMlevelRecursiveBisection(ctrl, &lgraph, nparts/2, part, ubfactor, fpart);
   274:               cut += MCMlevelRecursiveBisection(ctrl, &rgraph, nparts-nparts/2, part, ubfactor, fpart+nparts/2);
   275:             }
   276:             else if (nparts == 3) {
   277:               cut += MCMlevelRecursiveBisection(ctrl, &rgraph, nparts-nparts/2, part, ubfactor, fpart+nparts/2);
   278:               GKfree(&lgraph.gdata, &lgraph.nvwgt, &lgraph.label, LTERM);
   279:             }
   280:           
   281:             return cut;
   282:           
   283:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: mpmetis.c

FUNCTION NAME: __MCMlevelRecursiveBisection
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mpmetis.c:261)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (mpmetis.c:261)
    *** The number of VLOAD, VSTORE. :  2,  0. (mpmetis.c:261)
    *** VSC generated (mpmetis.c:262)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: mpmetis.c

FUNCTION NAME: __MCMlevelRecursiveBisection
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 32 [s0-s5 s8-s12 s15-s16 s18-s20 s23-s28 s54-s63]
      Vector registers         :  4 [v60-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 672 bytes
      Register spill area      :   0 bytes
      Parameter area           :  48 bytes
      Register save area       : 176 bytes
      User data area           : 448 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mpmetis.c:261)
    *** Estimated execution cycle                       : 179
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: mpmetis.c

FUNCTION NAME: __MCHMlevelRecursiveBisection
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   320: vec( 101): Vectorized loop.
   329: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: mpmetis.c

FUNCTION NAME: __MCHMlevelRecursiveBisection
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

   290:           int MCHMlevelRecursiveBisection(CtrlType *ctrl, GraphType *graph, int nparts, idxtype *part, 
   291:                 float *ubvec, int fpart)
   292:           {
   293:             int i, j, nvtxs, ncon, cut;
   294:             idxtype *label, *where;
   295:             GraphType lgraph, rgraph;
   296:             float tpwgts[2], *npwgts, *lubvec, *rubvec;
   297:           
   298:             lubvec = rubvec = NULL;
   299:           
   300:             nvtxs = graph->nvtxs;
   301:             ncon = graph->ncon;
   302:             if (nvtxs == 0) {
   303:               printf("\t***Cannot bisect a graph with 0 vertices!\n\t***You are trying to partition a graph into too many parts!\n");
   304:               return 0;
   305:             }
   306:           
   307:             /* Determine the weights of the partitions */
   308:             tpwgts[0] = 1.0*(nparts>>1)/(1.0*nparts);
   309:             tpwgts[1] = 1.0 - tpwgts[0];
   310:           
   311:             /* For now, relax at the coarsest level only */
   312:             if (nparts == 2)
   313:               MCHMlevelEdgeBisection(ctrl, graph, tpwgts, ubvec);
   314:             else
   315:               MCMlevelEdgeBisection(ctrl, graph, tpwgts, 1.000);
   316:             cut = graph->mincut;
   317:           
   318:             label = graph->label;
   319:             where = graph->where;
   320: V------>    for (i=0; i<nvtxs; i++)
   321: V------ C     part[label[i]] = where[i] + fpart;
   322:           
   323:             if (nparts > 2) {
   324:               /* Adjust the ubvecs before the split */
   325:               npwgts = graph->npwgts;
   326:               lubvec = fmalloc(ncon, "MCHMlevelRecursiveBisection");
   327:               rubvec = fmalloc(ncon, "MCHMlevelRecursiveBisection");
   328:           
   329: V------>      for (i=0; i<ncon; i++) {
   330: |               lubvec[i] = ubvec[i]*tpwgts[0]/npwgts[i];
   331: |               lubvec[i] = amax(lubvec[i], 1.01);
   332: |         
   333: |               rubvec[i] = ubvec[i]*tpwgts[1]/npwgts[ncon+i];
   334: |               rubvec[i] = amax(rubvec[i], 1.01);
   335: V------       }
   336:           
   337:               SplitGraphPart(ctrl, graph, &lgraph, &rgraph);
   338:             }
   339:           
   340:             /* Free the memory of the top level graph */
   341:             GKfree(&graph->gdata, &graph->nvwgt, &graph->rdata, &graph->npwgts, &graph->label, LTERM);
   342:           
   343:           
   344:             /* Do the recursive call */
   345:             if (nparts > 3) {
   346:               cut += MCHMlevelRecursiveBisection(ctrl, &lgraph, nparts/2, part, lubvec, fpart);
   347:               cut += MCHMlevelRecursiveBisection(ctrl, &rgraph, nparts-nparts/2, part, rubvec, fpart+nparts/2);
   348:             }
   349:             else if (nparts == 3) {
   350:               cut += MCHMlevelRecursiveBisection(ctrl, &rgraph, nparts-nparts/2, part, rubvec, fpart+nparts/2);
   351:               GKfree(&lgraph.gdata, &lgraph.nvwgt, &lgraph.label, LTERM);
   352:             }
   353:           
   354:             GKfree(&lubvec, &rubvec, LTERM);
   355:           
   356:             return cut;
   357:           
   358:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: mpmetis.c

FUNCTION NAME: __MCHMlevelRecursiveBisection
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mpmetis.c:320)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (mpmetis.c:320)
    *** The number of VLOAD, VSTORE. :  2,  0. (mpmetis.c:320)
    *** VSC generated (mpmetis.c:321)
  LOOP END

  LOOP BEGIN: (mpmetis.c:329)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mpmetis.c:329)
    *** The number of VLOAD, VSTORE. :  3,  2. (mpmetis.c:329)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: mpmetis.c

FUNCTION NAME: __MCHMlevelRecursiveBisection
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 43 [s0-s5 s8-s12 s15-s16 s18-s21 s23-s28 s44-s63]
      Vector registers         : 27 [v37-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 704 bytes
      Register spill area      :   8 bytes
      Parameter area           :  48 bytes
      Register save area       : 176 bytes
      User data area           : 472 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mpmetis.c:320)
    *** Estimated execution cycle                       : 179
  LOOP END

  LOOP BEGIN: (mpmetis.c:329)
    *** Estimated execution cycle                       : 904
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: mpmetis.c

FUNCTION NAME: __MCMlevelEdgeBisection
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: mpmetis.c

FUNCTION NAME: __MCMlevelEdgeBisection
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

   366:           void MCMlevelEdgeBisection(CtrlType *ctrl, GraphType *graph, float *tpwgts, float ubfactor)
   367:           {
   368:             GraphType *cgraph;
   369:           
   370:             cgraph = MCCoarsen2Way(ctrl, graph);
   371:           
   372:             MocInit2WayPartition(ctrl, cgraph, tpwgts, ubfactor);
   373:           
   374:             MocRefine2Way(ctrl, graph, cgraph, tpwgts, ubfactor); 
   375:           
   376:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: mpmetis.c

FUNCTION NAME: __MCMlevelEdgeBisection
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: mpmetis.c

FUNCTION NAME: __MCMlevelEdgeBisection
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: mpmetis.c

FUNCTION NAME: __MCHMlevelEdgeBisection
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: mpmetis.c

FUNCTION NAME: __MCHMlevelEdgeBisection
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

   383:           void MCHMlevelEdgeBisection(CtrlType *ctrl, GraphType *graph, float *tpwgts, float *ubvec)
   384:           {
   385:             int i;
   386:             GraphType *cgraph;
   387:           
   388:           /*
   389:             for (i=0; i<graph->ncon; i++)
   390:               printf("%.4f ", ubvec[i]);
   391:             printf("\n");
   392:           */
   393:           
   394:             cgraph = MCCoarsen2Way(ctrl, graph);
   395:           
   396:             MocInit2WayPartition2(ctrl, cgraph, tpwgts, ubvec);
   397:           
   398:             MocRefine2Way2(ctrl, graph, cgraph, tpwgts, ubvec); 
   399:           
   400:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: mpmetis.c

FUNCTION NAME: __MCHMlevelEdgeBisection
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: mpmetis.c

FUNCTION NAME: __MCHMlevelEdgeBisection
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



NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME : ometis.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/ometis.o

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
FILE NAME: ometis.c

FUNCTION NAME: METIS_EdgeND
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    66: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: METIS_EdgeND
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

    22:           void METIS_EdgeND(int *nvtxs, idxtype *xadj, idxtype *adjncy, int *numflag, int *options, 
    23:                             idxtype *perm, idxtype *iperm) 
    24:           {
    25:             int i, j;
    26:             GraphType graph;
    27:             CtrlType ctrl;
    28:           
    29:             if (*numflag == 1)
    30:               Change2CNumbering(*nvtxs, xadj, adjncy);
    31:           
    32:             SetUpGraph(&graph, OP_OEMETIS, *nvtxs, 1, xadj, adjncy, NULL, NULL, 0);
    33:           
    34:             if (options[0] == 0) {  /* Use the default parameters */
    35:               ctrl.CType = OEMETIS_CTYPE;
    36:               ctrl.IType = OEMETIS_ITYPE;
    37:               ctrl.RType = OEMETIS_RTYPE;
    38:               ctrl.dbglvl = OEMETIS_DBGLVL;
    39:             }
    40:             else {
    41:               ctrl.CType = options[OPTION_CTYPE];
    42:               ctrl.IType = options[OPTION_ITYPE];
    43:               ctrl.RType = options[OPTION_RTYPE];
    44:               ctrl.dbglvl = options[OPTION_DBGLVL];
    45:             }
    46:             ctrl.oflags  = 0;
    47:             ctrl.pfactor = -1;
    48:             ctrl.nseps   = 1;
    49:           
    50:             ctrl.optype = OP_OEMETIS;
    51:             ctrl.CoarsenTo = 20;
    52:             ctrl.maxvwgt = 1.5*(idxsum(*nvtxs, graph.vwgt)/ctrl.CoarsenTo);
    53:           
    54:             InitRandom(-1);
    55:           
    56:             AllocateWorkSpace(&ctrl, &graph, 2);
    57:           
    58:             IFSET(ctrl.dbglvl, DBG_TIME, InitTimers(&ctrl));
    59:             IFSET(ctrl.dbglvl, DBG_TIME, starttimer(ctrl.TotalTmr));
    60:           
    61:             MlevelNestedDissection(&ctrl, &graph, iperm, ORDER_UNBALANCE_FRACTION, *nvtxs);
    62:           
    63:             IFSET(ctrl.dbglvl, DBG_TIME, stoptimer(ctrl.TotalTmr));
    64:             IFSET(ctrl.dbglvl, DBG_TIME, PrintTimers(&ctrl));
    65:           
    66: V------>    for (i=0; i<*nvtxs; i++)
    67: V------ C     perm[iperm[i]] = i;
    68:           
    69:             FreeWorkSpace(&ctrl, &graph);
    70:           
    71:             if (*numflag == 1)
    72:               Change2FNumberingOrder(*nvtxs, xadj, adjncy, perm, iperm);
    73:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: METIS_EdgeND
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (ometis.c:66)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (ometis.c:66)
    *** The number of VLOAD, VSTORE. :  1,  0. (ometis.c:66)
    *** VSC generated (ometis.c:67)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: METIS_EdgeND
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 34 [s0-s12 s15-s16 s18-s19 s23-s29 s32-s33 s56-s63]
      Vector registers         :  4 [v60-v63]
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

  LOOP BEGIN: (ometis.c:66)
    *** Estimated execution cycle                       : 145
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: METIS_NodeND
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   164: vec( 101): Vectorized loop.
   166: vec( 101): Vectorized loop.
   175: vec( 101): Vectorized loop.
   177: opt(1135): Outer loop conditionally executes inner loop.
   179: vec( 101): Vectorized loop.
   188: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: METIS_NodeND
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

    79:           void METIS_NodeND(int *nvtxs, idxtype *xadj, idxtype *adjncy, int *numflag, int *options, 
    80:                             idxtype *perm, idxtype *iperm) 
    81:           {
    82:             int i, ii, j, l, wflag, nflag;
    83:             GraphType graph;
    84:             CtrlType ctrl;
    85:             idxtype *cptr, *cind, *piperm;
    86:           
    87:             if (*numflag == 1)
    88:               Change2CNumbering(*nvtxs, xadj, adjncy);
    89:           
    90:             if (options[0] == 0) {  /* Use the default parameters */
    91:               ctrl.CType   = ONMETIS_CTYPE;
    92:               ctrl.IType   = ONMETIS_ITYPE;
    93:               ctrl.RType   = ONMETIS_RTYPE;
    94:               ctrl.dbglvl  = ONMETIS_DBGLVL;
    95:               ctrl.oflags  = ONMETIS_OFLAGS;
    96:               ctrl.pfactor = ONMETIS_PFACTOR;
    97:               ctrl.nseps   = ONMETIS_NSEPS;
    98:             }
    99:             else {
   100:               ctrl.CType   = options[OPTION_CTYPE];
   101:               ctrl.IType   = options[OPTION_ITYPE];
   102:               ctrl.RType   = options[OPTION_RTYPE];
   103:               ctrl.dbglvl  = options[OPTION_DBGLVL];
   104:               ctrl.oflags  = options[OPTION_OFLAGS];
   105:               ctrl.pfactor = options[OPTION_PFACTOR];
   106:               ctrl.nseps   = options[OPTION_NSEPS];
   107:             }
   108:             if (ctrl.nseps < 1)
   109:               ctrl.nseps = 1;
   110:           
   111:             ctrl.optype = OP_ONMETIS;
   112:             ctrl.CoarsenTo = 100;
   113:           
   114:             IFSET(ctrl.dbglvl, DBG_TIME, InitTimers(&ctrl));
   115:             IFSET(ctrl.dbglvl, DBG_TIME, starttimer(ctrl.TotalTmr));
   116:           
   117:             InitRandom(-1);
   118:           
   119:             if (ctrl.pfactor > 0) { 
   120:               /*============================================================
   121:               * Prune the dense columns
   122:               ==============================================================*/
   123:               piperm = idxmalloc(*nvtxs, "ONMETIS: piperm");
   124:           
   125:               PruneGraph(&ctrl, &graph, *nvtxs, xadj, adjncy, piperm, (float)(0.1*ctrl.pfactor));
   126:             }
   127:             else if (ctrl.oflags&OFLAG_COMPRESS) {
   128:               /*============================================================
   129:               * Compress the graph 
   130:               ==============================================================*/
   131:               cptr = idxmalloc(*nvtxs+1, "ONMETIS: cptr");
   132:               cind = idxmalloc(*nvtxs, "ONMETIS: cind");
   133:           
   134:               CompressGraph(&ctrl, &graph, *nvtxs, xadj, adjncy, cptr, cind);
   135:           
   136:               if (graph.nvtxs >= COMPRESSION_FRACTION*(*nvtxs)) {
   137:                 ctrl.oflags--; /* We actually performed no compression */
   138:                 GKfree(&cptr, &cind, LTERM);
   139:               }
   140:               else if (2*graph.nvtxs < *nvtxs && ctrl.nseps == 1)
   141:                 ctrl.nseps = 2;
   142:             }
   143:             else {
   144:               SetUpGraph(&graph, OP_ONMETIS, *nvtxs, 1, xadj, adjncy, NULL, NULL, 0);
   145:             }
   146:           
   147:           
   148:             /*=============================================================
   149:             * Do the nested dissection ordering 
   150:             --=============================================================*/
   151:             ctrl.maxvwgt = 1.5*(idxsum(graph.nvtxs, graph.vwgt)/ctrl.CoarsenTo);
   152:             AllocateWorkSpace(&ctrl, &graph, 2);
   153:           
   154:             if (ctrl.oflags&OFLAG_CCMP) 
   155:               MlevelNestedDissectionCC(&ctrl, &graph, iperm, ORDER_UNBALANCE_FRACTION, graph.nvtxs);
   156:             else
   157:               MlevelNestedDissection(&ctrl, &graph, iperm, ORDER_UNBALANCE_FRACTION, graph.nvtxs);
   158:           
   159:             FreeWorkSpace(&ctrl, &graph);
   160:           
   161:             if (ctrl.pfactor > 0) { /* Order any prunned vertices */
   162:               if (graph.nvtxs < *nvtxs) { 
   163:                 idxcopy(graph.nvtxs, iperm, perm);  /* Use perm as an auxiliary array */
   164: V------>        for (i=0; i<graph.nvtxs; i++)
   165: V------ C         iperm[piperm[i]] = perm[i];
   166: V------>        for (i=graph.nvtxs; i<*nvtxs; i++)
   167: V------ C         iperm[piperm[i]] = i;
   168:               }
   169:           
   170:               GKfree(&piperm, LTERM);
   171:             }
   172:             else if (ctrl.oflags&OFLAG_COMPRESS) { /* Uncompress the ordering */
   173:               if (graph.nvtxs < COMPRESSION_FRACTION*(*nvtxs)) { 
   174:                 /* construct perm from iperm */
   175: V------>        for (i=0; i<graph.nvtxs; i++)
   176: V------ C         perm[iperm[i]] = i; 
   177: +------>        for (l=ii=0; ii<graph.nvtxs; ii++) {
   178: |                 i = perm[ii];
   179: |V----->          for (j=cptr[i]; j<cptr[i+1]; j++)
   180: |V----- C           iperm[cind[j]] = l++;
   181: +------         }
   182:               }
   183:           
   184:               GKfree(&cptr, &cind, LTERM);
   185:             }
   186:           
   187:           
   188: V------>    for (i=0; i<*nvtxs; i++)
   189: V------ C     perm[iperm[i]] = i;
   190:           
   191:             IFSET(ctrl.dbglvl, DBG_TIME, stoptimer(ctrl.TotalTmr));
   192:             IFSET(ctrl.dbglvl, DBG_TIME, PrintTimers(&ctrl));
   193:           
   194:             if (*numflag == 1)
   195:               Change2FNumberingOrder(*nvtxs, xadj, adjncy, perm, iperm);
   196:           
   197:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: METIS_NodeND
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (ometis.c:175)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (ometis.c:175)
    *** The number of VLOAD, VSTORE. :  1,  0. (ometis.c:175)
    *** VSC generated (ometis.c:176)
  LOOP END

  LOOP BEGIN: (ometis.c:177)
    <Unvectorized loop.>

    LOOP BEGIN: (ometis.c:179)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  1. (ometis.c:179)
      *** The number of VLOAD, VSTORE. :  1,  0. (ometis.c:179)
      *** VSC generated (ometis.c:180)
    LOOP END
  LOOP END

  LOOP BEGIN: (ometis.c:164)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (ometis.c:164)
    *** The number of VLOAD, VSTORE. :  2,  0. (ometis.c:164)
    *** VSC generated (ometis.c:165)
  LOOP END

  LOOP BEGIN: (ometis.c:166)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (ometis.c:166)
    *** The number of VLOAD, VSTORE. :  1,  0. (ometis.c:166)
    *** VSC generated (ometis.c:167)
  LOOP END

  LOOP BEGIN: (ometis.c:188)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (ometis.c:188)
    *** The number of VLOAD, VSTORE. :  1,  0. (ometis.c:188)
    *** VSC generated (ometis.c:189)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: METIS_NodeND
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 46 [s0-s12 s15-s16 s18-s29 s31-s33 s48-s63]
      Vector registers         : 20 [v44-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 768 bytes
      Register spill area      :  16 bytes
      Parameter area           :  72 bytes
      Register save area       : 176 bytes
      User data area           : 496 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (ometis.c:175)
    *** Estimated execution cycle                       : 145
  LOOP END

  LOOP BEGIN: (ometis.c:177)
    *** Estimated execution cycle                       : 92
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (ometis.c:179)
      *** Estimated execution cycle                     : 145
    LOOP END
  LOOP END

  LOOP BEGIN: (ometis.c:164)
    *** Estimated execution cycle                       : 145
  LOOP END

  LOOP BEGIN: (ometis.c:166)
    *** Estimated execution cycle                       : 179
  LOOP END

  LOOP BEGIN: (ometis.c:188)
    *** Estimated execution cycle                       : 145
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: METIS_NodeWND
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   248: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: METIS_NodeWND
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

   204:           void METIS_NodeWND(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, int *numflag, 
   205:                              int *options, idxtype *perm, idxtype *iperm) 
   206:           {
   207:             int i, j, tvwgt;
   208:             GraphType graph;
   209:             CtrlType ctrl;
   210:           
   211:             if (*numflag == 1)
   212:               Change2CNumbering(*nvtxs, xadj, adjncy);
   213:           
   214:             SetUpGraph(&graph, OP_ONMETIS, *nvtxs, 1, xadj, adjncy, vwgt, NULL, 2);
   215:           
   216:             if (options[0] == 0) {  /* Use the default parameters */
   217:               ctrl.CType = ONMETIS_CTYPE;
   218:               ctrl.IType = ONMETIS_ITYPE;
   219:               ctrl.RType = ONMETIS_RTYPE;
   220:               ctrl.dbglvl = ONMETIS_DBGLVL;
   221:             }
   222:             else {
   223:               ctrl.CType = options[OPTION_CTYPE];
   224:               ctrl.IType = options[OPTION_ITYPE];
   225:               ctrl.RType = options[OPTION_RTYPE];
   226:               ctrl.dbglvl = options[OPTION_DBGLVL];
   227:             }
   228:           
   229:             ctrl.oflags  = OFLAG_COMPRESS;
   230:             ctrl.pfactor = 0;
   231:             ctrl.nseps = 2;
   232:             ctrl.optype = OP_ONMETIS;
   233:             ctrl.CoarsenTo = 100;
   234:             ctrl.maxvwgt = 1.5*(idxsum(*nvtxs, graph.vwgt)/ctrl.CoarsenTo);
   235:           
   236:             InitRandom(-1);
   237:           
   238:             AllocateWorkSpace(&ctrl, &graph, 2);
   239:           
   240:             IFSET(ctrl.dbglvl, DBG_TIME, InitTimers(&ctrl));
   241:             IFSET(ctrl.dbglvl, DBG_TIME, starttimer(ctrl.TotalTmr));
   242:           
   243:             MlevelNestedDissection(&ctrl, &graph, iperm, ORDER_UNBALANCE_FRACTION, *nvtxs);
   244:           
   245:             IFSET(ctrl.dbglvl, DBG_TIME, stoptimer(ctrl.TotalTmr));
   246:             IFSET(ctrl.dbglvl, DBG_TIME, PrintTimers(&ctrl));
   247:           
   248: V------>    for (i=0; i<*nvtxs; i++)
   249: V------ C     perm[iperm[i]] = i;
   250:           
   251:             FreeWorkSpace(&ctrl, &graph);
   252:           
   253:             if (*numflag == 1)
   254:               Change2FNumberingOrder(*nvtxs, xadj, adjncy, perm, iperm);
   255:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: METIS_NodeWND
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (ometis.c:248)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (ometis.c:248)
    *** The number of VLOAD, VSTORE. :  1,  0. (ometis.c:248)
    *** VSC generated (ometis.c:249)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: METIS_NodeWND
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 35 [s0-s12 s15-s16 s18-s19 s23-s30 s32-s33 s56-s63]
      Vector registers         :  4 [v60-v63]
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

  LOOP BEGIN: (ometis.c:248)
    *** Estimated execution cycle                       : 145
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: __MlevelNestedDissection
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   297: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: __MlevelNestedDissection
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

   263:           void MlevelNestedDissection(CtrlType *ctrl, GraphType *graph, idxtype *order, float ubfactor, int lastvtx)
   264:           {
   265:             int i, j, nvtxs, nbnd, tvwgt, tpwgts2[2];
   266:             idxtype *label, *bndind;
   267:             GraphType lgraph, rgraph;
   268:           
   269:             nvtxs = graph->nvtxs;
   270:           
   271:             /* Determine the weights of the partitions */
   272:             tvwgt = idxsum(nvtxs, graph->vwgt);
   273:             tpwgts2[0] = tvwgt/2;
   274:             tpwgts2[1] = tvwgt-tpwgts2[0];
   275:           
   276:             switch (ctrl->optype) {
   277:               case OP_OEMETIS:
   278:                 MlevelEdgeBisection(ctrl, graph, tpwgts2, ubfactor);
   279:           
   280:                 IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->SepTmr));
   281:                 ConstructMinCoverSeparator(ctrl, graph, ubfactor);
   282:                 IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->SepTmr));
   283:           
   284:                 break;
   285:               case OP_ONMETIS:
   286:                 MlevelNodeBisectionMultiple(ctrl, graph, tpwgts2, ubfactor);
   287:           
   288:                 IFSET(ctrl->dbglvl, DBG_SEPINFO, printf("Nvtxs: %6d, [%6d %6d %6d]\n", graph->nvtxs, graph->pwgts[0], graph->pwgts[1], graph->pwgts[2]));
   289:           
   290:                 break;
   291:             }
   292:           
   293:             /* Order the nodes in the separator */
   294:             nbnd = graph->nbnd;
   295:             bndind = graph->bndind;
   296:             label = graph->label;
   297: V------>    for (i=0; i<nbnd; i++) 
   298: V------ C     order[label[bndind[i]]] = --lastvtx;
   299:           
   300:             SplitGraphOrder(ctrl, graph, &lgraph, &rgraph);
   301:           
   302:             /* Free the memory of the top level graph */
   303:             GKfree(&graph->gdata, &graph->rdata, &graph->label, LTERM);
   304:           
   305:             if (rgraph.nvtxs > MMDSWITCH) 
   306:               MlevelNestedDissection(ctrl, &rgraph, order, ubfactor, lastvtx);
   307:             else {
   308:               MMDOrder(ctrl, &rgraph, order, lastvtx); 
   309:               GKfree(&rgraph.gdata, &rgraph.rdata, &rgraph.label, LTERM);
   310:             }
   311:             if (lgraph.nvtxs > MMDSWITCH) 
   312:               MlevelNestedDissection(ctrl, &lgraph, order, ubfactor, lastvtx-rgraph.nvtxs);
   313:             else {
   314:               MMDOrder(ctrl, &lgraph, order, lastvtx-rgraph.nvtxs); 
   315:               GKfree(&lgraph.gdata, &lgraph.rdata, &lgraph.label, LTERM);
   316:             }
   317:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: __MlevelNestedDissection
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (ometis.c:297)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  1. (ometis.c:297)
    *** The number of VLOAD, VSTORE. :  1,  0. (ometis.c:297)
    *** VGT generated (ometis.c:298)
    *** VSC generated (ometis.c:298)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: __MlevelNestedDissection
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 30 [s0-s4 s8-s12 s15-s16 s18-s21 s23-s27 s55-s63]
      Vector registers         :  6 [v58-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 672 bytes
      Register spill area      :   0 bytes
      Parameter area           :  40 bytes
      Register save area       : 176 bytes
      User data area           : 448 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (ometis.c:297)
    *** Estimated execution cycle                       : 235
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: __MlevelNestedDissectionCC
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   344: vec( 101): Vectorized loop.
   366: vec( 103): Unvectorized loop.
   366: vec( 109): Vectorization obstructive statement.
   368: opt(1097): This statement prevents loop optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: __MlevelNestedDissectionCC
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

   323:           void MlevelNestedDissectionCC(CtrlType *ctrl, GraphType *graph, idxtype *order, float ubfactor, int lastvtx)
   324:           {
   325:             int i, j, nvtxs, nbnd, tvwgt, tpwgts2[2], nsgraphs, ncmps, rnvtxs;
   326:             idxtype *label, *bndind;
   327:             idxtype *cptr, *cind;
   328:             GraphType *sgraphs;
   329:           
   330:             nvtxs = graph->nvtxs;
   331:           
   332:             /* Determine the weights of the partitions */
   333:             tvwgt = idxsum(nvtxs, graph->vwgt);
   334:             tpwgts2[0] = tvwgt/2;
   335:             tpwgts2[1] = tvwgt-tpwgts2[0];
   336:           
   337:             MlevelNodeBisectionMultiple(ctrl, graph, tpwgts2, ubfactor);
   338:             IFSET(ctrl->dbglvl, DBG_SEPINFO, printf("Nvtxs: %6d, [%6d %6d %6d]\n", graph->nvtxs, graph->pwgts[0], graph->pwgts[1], graph->pwgts[2]));
   339:           
   340:             /* Order the nodes in the separator */
   341:             nbnd = graph->nbnd;
   342:             bndind = graph->bndind;
   343:             label = graph->label;
   344: V------>    for (i=0; i<nbnd; i++) 
   345: V------ C     order[label[bndind[i]]] = --lastvtx;
   346:           
   347:             cptr = idxmalloc(nvtxs, "MlevelNestedDissectionCC: cptr");
   348:             cind = idxmalloc(nvtxs, "MlevelNestedDissectionCC: cind");
   349:             ncmps = FindComponents(ctrl, graph, cptr, cind);
   350:           
   351:           /*
   352:             if (ncmps > 2)
   353:               printf("[%5d] has %3d components\n", nvtxs, ncmps);
   354:           */
   355:           
   356:             sgraphs = (GraphType *)GKmalloc(ncmps*sizeof(GraphType), "MlevelNestedDissectionCC: sgraphs");
   357:           
   358:             nsgraphs = SplitGraphOrderCC(ctrl, graph, sgraphs, ncmps, cptr, cind);
   359:           
   360:             GKfree(&cptr, &cind, LTERM);
   361:           
   362:             /* Free the memory of the top level graph */
   363:             GKfree(&graph->gdata, &graph->rdata, &graph->label, LTERM);
   364:           
   365:             /* Go and process the subgraphs */
   366: +------>    for (rnvtxs=i=0; i<nsgraphs; i++) {
   367: |             if (sgraphs[i].adjwgt == NULL) {
   368: |               MMDOrder(ctrl, sgraphs+i, order, lastvtx-rnvtxs);
   369: |               GKfree(&sgraphs[i].gdata, &sgraphs[i].label, LTERM);
   370: |             }
   371: |             else {
   372: |               MlevelNestedDissectionCC(ctrl, sgraphs+i, order, ubfactor, lastvtx-rnvtxs);
   373: |             }
   374: |             rnvtxs += sgraphs[i].nvtxs;
   375: +------     }
   376:           
   377:             free(sgraphs);
   378:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: __MlevelNestedDissectionCC
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (ometis.c:344)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  1. (ometis.c:344)
    *** The number of VLOAD, VSTORE. :  1,  0. (ometis.c:344)
    *** VGT generated (ometis.c:345)
    *** VSC generated (ometis.c:345)
  LOOP END

  LOOP BEGIN: (ometis.c:366)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (ometis.c:366)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: __MlevelNestedDissectionCC
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 36 [s0-s5 s8-s12 s15-s16 s18-s20 s23-s32 s54-s63]
      Vector registers         :  6 [v58-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 256 bytes
      Register spill area      :   0 bytes
      Parameter area           :  48 bytes
      Register save area       : 176 bytes
      User data area           :  32 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (ometis.c:344)
    *** Estimated execution cycle                       : 235
  LOOP END

  LOOP BEGIN: (ometis.c:366)
    *** Estimated execution cycle                       : 58
    *** The number of SCALAR REGISTER TRANSFER          : 29
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: __MlevelNodeBisectionMultiple
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   403: vec( 103): Unvectorized loop.
   403: vec( 109): Vectorization obstructive statement.
   404: opt(1097): This statement prevents loop optimization.
   436: vec( 103): Unvectorized loop.
   436: vec( 109): Vectorization obstructive statement.
   438: opt(1097): This statement prevents loop optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: __MlevelNodeBisectionMultiple
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

   386:           void MlevelNodeBisectionMultiple(CtrlType *ctrl, GraphType *graph, int *tpwgts, float ubfactor)
   387:           {
   388:             int i, nvtxs, cnvtxs, mincut, tmp;
   389:             GraphType *cgraph; 
   390:             idxtype *bestwhere;
   391:           
   392:             if (ctrl->nseps == 1 || graph->nvtxs < (ctrl->oflags&OFLAG_COMPRESS ? 1000 : 2000)) {
   393:               MlevelNodeBisection(ctrl, graph, tpwgts, ubfactor);
   394:               return;
   395:             }
   396:           
   397:             nvtxs = graph->nvtxs;
   398:           
   399:             if (ctrl->oflags&OFLAG_COMPRESS) { /* Multiple separators at the original graph */
   400:               bestwhere = idxmalloc(nvtxs, "MlevelNodeBisection2: bestwhere");
   401:               mincut = nvtxs;
   402:           
   403: +------>      for (i=ctrl->nseps; i>0; i--) {
   404: |               MlevelNodeBisection(ctrl, graph, tpwgts, ubfactor);
   405: |         
   406: |               /* printf("%5d ", cgraph->mincut); */
   407: |         
   408: |               if (graph->mincut < mincut) {
   409: |                 mincut = graph->mincut;
   410: |                 idxcopy(nvtxs, graph->where, bestwhere);
   411: |               }
   412: |         
   413: |               GKfree(&graph->rdata, LTERM);
   414: |             
   415: |               if (mincut == 0)
   416: |                 break;
   417: +------       }
   418:               /* printf("[%5d]\n", mincut); */
   419:           
   420:               Allocate2WayNodePartitionMemory(ctrl, graph);
   421:               idxcopy(nvtxs, bestwhere, graph->where);
   422:               free(bestwhere);
   423:           
   424:               Compute2WayNodePartitionParams(ctrl, graph);
   425:             }
   426:             else {  /* Coarsen it a bit */
   427:               ctrl->CoarsenTo = nvtxs-1;
   428:           
   429:               cgraph = Coarsen2Way(ctrl, graph);
   430:           
   431:               cnvtxs = cgraph->nvtxs;
   432:           
   433:               bestwhere = idxmalloc(cnvtxs, "MlevelNodeBisection2: bestwhere");
   434:               mincut = nvtxs;
   435:           
   436: +------>      for (i=ctrl->nseps; i>0; i--) {
   437: |               ctrl->CType += 20; /* This is a hack. Look at coarsen.c */
   438: |               MlevelNodeBisection(ctrl, cgraph, tpwgts, ubfactor);
   439: |         
   440: |               /* printf("%5d ", cgraph->mincut); */
   441: |         
   442: |               if (cgraph->mincut < mincut) {
   443: |                 mincut = cgraph->mincut;
   444: |                 idxcopy(cnvtxs, cgraph->where, bestwhere);
   445: |               }
   446: |         
   447: |               GKfree(&cgraph->rdata, LTERM);
   448: |             
   449: |               if (mincut == 0)
   450: |                 break;
   451: +------       }
   452:               /* printf("[%5d]\n", mincut); */
   453:           
   454:               Allocate2WayNodePartitionMemory(ctrl, cgraph);
   455:               idxcopy(cnvtxs, bestwhere, cgraph->where);
   456:               free(bestwhere);
   457:           
   458:               Compute2WayNodePartitionParams(ctrl, cgraph);
   459:           
   460:               Refine2WayNode(ctrl, graph, cgraph, ubfactor);
   461:             }
   462:           
   463:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: __MlevelNodeBisectionMultiple
VECTORIZATION LIST

  LOOP BEGIN: (ometis.c:436)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (ometis.c:436)
  LOOP END

  LOOP BEGIN: (ometis.c:403)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (ometis.c:403)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: __MlevelNodeBisectionMultiple
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 29 [s0-s4 s8-s12 s15-s16 s18-s20 s23-s33 s61-s63]
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

  LOOP BEGIN: (ometis.c:436)
    *** Estimated execution cycle                       : 37
    *** The number of SCALAR REGISTER TRANSFER          : 11
  LOOP END

  LOOP BEGIN: (ometis.c:403)
    *** Estimated execution cycle                       : 32
    *** The number of SCALAR REGISTER TRANSFER          : 10
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: __MlevelNodeBisection
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: __MlevelNodeBisection
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

   468:           void MlevelNodeBisection(CtrlType *ctrl, GraphType *graph, int *tpwgts, float ubfactor)
   469:           {
   470:             GraphType *cgraph;
   471:           
   472:             ctrl->CoarsenTo = graph->nvtxs/8;
   473:             if (ctrl->CoarsenTo > 100)
   474:               ctrl->CoarsenTo = 100;
   475:             else if (ctrl->CoarsenTo < 40)
   476:               ctrl->CoarsenTo = 40;
   477:             ctrl->maxvwgt = 1.5*((tpwgts[0]+tpwgts[1])/ctrl->CoarsenTo);
   478:           
   479:             cgraph = Coarsen2Way(ctrl, graph);
   480:           
   481:             switch (ctrl->IType) {
   482:               case IPART_GGPKL:
   483:                 Init2WayPartition(ctrl, cgraph, tpwgts, ubfactor);
   484:           
   485:                 IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->SepTmr));
   486:           
   487:                 Compute2WayPartitionParams(ctrl, cgraph);
   488:                 ConstructSeparator(ctrl, cgraph, ubfactor);
   489:           
   490:                 IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->SepTmr));
   491:                 break;
   492:               case IPART_GGPKLNODE:
   493:                 InitSeparator(ctrl, cgraph, ubfactor);
   494:                 break;
   495:             }
   496:           
   497:             Refine2WayNode(ctrl, graph, cgraph, ubfactor);
   498:           
   499:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: __MlevelNodeBisection
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: __MlevelNodeBisection
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 19 [s0-s3 s8-s12 s15-s16 s18-s19 s23-s25 s61-s63]
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: __SplitGraphOrder
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   533: vec( 102): Partially vectorized loop.
   536: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: snvtxs
   536: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: snedges
   558: vec( 101): Vectorized loop.
   564: opt(1135): Outer loop conditionally executes inner loop.
   564: vec( 102): Partially vectorized loop.
   572: vec( 101): Vectorized loop.
   579: vec( 101): Vectorized loop.
   582: opt(1019): Feedback of scalar value from one loop pass to another.: l
   593: vec( 109): Vectorization obstructive statement.
   595: opt(1097): This statement prevents loop optimization.
   598: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: __SplitGraphOrder
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

   508:           void SplitGraphOrder(CtrlType *ctrl, GraphType *graph, GraphType *lgraph, GraphType *rgraph)
   509:           {
   510:             int i, ii, j, k, l, istart, iend, mypart, nvtxs, snvtxs[3], snedges[3];
   511:             idxtype *xadj, *vwgt, *adjncy, *adjwgt, *adjwgtsum, *label, *where, *bndptr, *bndind;
   512:             idxtype *sxadj[2], *svwgt[2], *sadjncy[2], *sadjwgt[2], *sadjwgtsum[2], *slabel[2];
   513:             idxtype *rename;
   514:             idxtype *auxadjncy, *auxadjwgt;
   515:           
   516:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->SplitTmr));
   517:           
   518:             nvtxs = graph->nvtxs;
   519:             xadj = graph->xadj;
   520:             vwgt = graph->vwgt;
   521:             adjncy = graph->adjncy;
   522:             adjwgt = graph->adjwgt;
   523:             adjwgtsum = graph->adjwgtsum;
   524:             label = graph->label;
   525:             where = graph->where;
   526:             bndptr = graph->bndptr;
   527:             bndind = graph->bndind;
   528:             ASSERT(bndptr != NULL);
   529:           
   530:             rename = idxwspacemalloc(ctrl, nvtxs);
   531:             
   532:             snvtxs[0] = snvtxs[1] = snvtxs[2] = snedges[0] = snedges[1] = snedges[2] = 0;
   533: S------>    for (i=0; i<nvtxs; i++) {
   534: |             k = where[i];
   535: |             rename[i] = snvtxs[k]++;
   536: |             snedges[k] += xadj[i+1]-xadj[i];
   537: S------     }
   538:           
   539:             SetUpSplitGraph(graph, lgraph, snvtxs[0], snedges[0]);
   540:             sxadj[0] = lgraph->xadj;
   541:             svwgt[0] = lgraph->vwgt;
   542:             sadjwgtsum[0] = lgraph->adjwgtsum;
   543:             sadjncy[0] = lgraph->adjncy; 
   544:             sadjwgt[0] = lgraph->adjwgt; 
   545:             slabel[0] = lgraph->label;
   546:           
   547:             SetUpSplitGraph(graph, rgraph, snvtxs[1], snedges[1]);
   548:             sxadj[1] = rgraph->xadj;
   549:             svwgt[1] = rgraph->vwgt;
   550:             sadjwgtsum[1] = rgraph->adjwgtsum;
   551:             sadjncy[1] = rgraph->adjncy; 
   552:             sadjwgt[1] = rgraph->adjwgt; 
   553:             slabel[1] = rgraph->label;
   554:           
   555:             /* Go and use bndptr to also mark the boundary nodes in the two partitions */
   556: +------>    for (ii=0; ii<graph->nbnd; ii++) {
   557: |             i = bndind[ii];
   558: |V----->      for (j=xadj[i]; j<xadj[i+1]; j++)
   559: |V----- C       bndptr[adjncy[j]] = 1;
   560: +------     }
   561:           
   562:             snvtxs[0] = snvtxs[1] = snedges[0] = snedges[1] = 0;
   563:             sxadj[0][0] = sxadj[1][0] = 0;
   564: S------>    for (i=0; i<nvtxs; i++) {
   565: |             if ((mypart = where[i]) == 2)
   566: |               continue;
   567: |         
   568: |             istart = xadj[i];
   569: |             iend = xadj[i+1];
   570: |             if (bndptr[i] == -1) { /* This is an interior vertex */
   571: |               auxadjncy = sadjncy[mypart] + snedges[mypart] - istart;
   572: |V----->        for(j=istart; j<iend; j++) 
   573: |V-----           auxadjncy[j] = adjncy[j];
   574: |               snedges[mypart] += iend-istart;
   575: |             }
   576: |             else {
   577: |               auxadjncy = sadjncy[mypart];
   578: |               l = snedges[mypart];
   579: |V----->        for (j=istart; j<iend; j++) {
   580: ||                k = adjncy[j];
   581: ||      G         if (where[k] == mypart) 
   582: ||                  auxadjncy[l++] = k;
   583: |V-----         }
   584: |               snedges[mypart] = l;
   585: |             }
   586: |         
   587: |             svwgt[mypart][snvtxs[mypart]] = vwgt[i];
   588: |             sadjwgtsum[mypart][snvtxs[mypart]] = snedges[mypart]-sxadj[mypart][snvtxs[mypart]];
   589: |             slabel[mypart][snvtxs[mypart]] = label[i];
   590: |             sxadj[mypart][++snvtxs[mypart]] = snedges[mypart];
   591: S------     }
   592:           
   593: +------>    for (mypart=0; mypart<2; mypart++) {
   594: |             iend = snedges[mypart];
   595: |             idxset(iend, 1, sadjwgt[mypart]);
   596: |         
   597: |             auxadjncy = sadjncy[mypart];
   598: |V----->      for (i=0; i<iend; i++) 
   599: |V----- G       auxadjncy[i] = rename[auxadjncy[i]];
   600: +------     }
   601:           
   602:             lgraph->nvtxs = snvtxs[0];
   603:             lgraph->nedges = snedges[0];
   604:             rgraph->nvtxs = snvtxs[1];
   605:             rgraph->nedges = snedges[1];
   606:           
   607:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->SplitTmr));
   608:           
   609:             idxwspacefree(ctrl, nvtxs);
   610:           
   611:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: __SplitGraphOrder
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (ometis.c:533)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (ometis.c:533)
    *** The number of VLOAD, VSTORE. :  3,  2. (ometis.c:533)
    *** Dependency unknown. Unvectorizable dependency is assumed. : snvtxs (ometis.c:536)
    *** Dependency unknown. Unvectorizable dependency is assumed. : snedges (ometis.c:536)
  LOOP END

  LOOP BEGIN: (ometis.c:556)
    <Unvectorized loop.>

    LOOP BEGIN: (ometis.c:558)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  1. (ometis.c:558)
      *** The number of VLOAD, VSTORE. :  1,  0. (ometis.c:558)
      *** VSC generated (ometis.c:559)
    LOOP END
  LOOP END

  LOOP BEGIN: (ometis.c:564)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (ometis.c:564)
    *** The number of VLOAD, VSTORE. :  1,  1. (ometis.c:564)

    LOOP BEGIN: (ometis.c:579)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (ometis.c:579)
      *** The number of VLOAD, VSTORE. :  1,  1. (ometis.c:579)
      *** The number of VCOMPRESS, VEXPAND. :  1,  0. (ometis.c:579)
      *** VGT generated (ometis.c:581)
      *** VCOMPRESS generated (ometis.c:582)
    LOOP END

    LOOP BEGIN: (ometis.c:572)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (ometis.c:572)
      *** The number of VLOAD, VSTORE. :  1,  1. (ometis.c:572)
    LOOP END
  LOOP END

  LOOP BEGIN: (ometis.c:593)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (ometis.c:593)

    LOOP BEGIN: (ometis.c:598)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (ometis.c:598)
      *** The number of VLOAD, VSTORE. :  1,  1. (ometis.c:598)
      *** VGT generated (ometis.c:599)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: __SplitGraphOrder
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 53 [s0-s12 s15-s16 s18-s21 s23-s35 s43-s63]
      Vector registers         : 18 [v46-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 448 bytes
      Register spill area      :  56 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           : 184 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (ometis.c:533)
    *** Estimated execution cycle                       : 194
  LOOP END

  LOOP BEGIN: (ometis.c:533)
    *** Estimated execution cycle                       : 18
  LOOP END

  LOOP BEGIN: (ometis.c:556)
    *** Estimated execution cycle                       : 65
    *** The number of SCALAR REGISTER TRANSFER          : 7

    LOOP BEGIN: (ometis.c:558)
      *** Estimated execution cycle                     : 145
    LOOP END
  LOOP END

  LOOP BEGIN: (ometis.c:564)
    *** Estimated execution cycle                       : 62
  LOOP END

  LOOP BEGIN: (ometis.c:564)
    *** Estimated execution cycle                       : 174
    *** The number of SCALAR REGISTER TRANSFER          : 42

    LOOP BEGIN: (ometis.c:579)
      *** Estimated execution cycle                     : 251
    LOOP END

    LOOP BEGIN: (ometis.c:572)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (ometis.c:593)
    *** Estimated execution cycle                       : 47
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (ometis.c:598)
      *** Estimated execution cycle                     : 153
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: __MMDOrder
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   629: vec( 101): Vectorized loop.
   631: vec( 101): Vectorized loop.
   645: vec( 101): Vectorized loop.
   651: vec( 101): Vectorized loop.
   654: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: __MMDOrder
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

   617:           void MMDOrder(CtrlType *ctrl, GraphType *graph, idxtype *order, int lastvtx)
   618:           {
   619:             int i, j, k, nvtxs, nofsub, firstvtx;
   620:             idxtype *xadj, *adjncy, *label;
   621:             idxtype *perm, *iperm, *head, *qsize, *list, *marker;
   622:           
   623:             nvtxs = graph->nvtxs;
   624:             xadj = graph->xadj;
   625:             adjncy = graph->adjncy;
   626:           
   627:             /* Relabel the vertices so that it starts from 1 */
   628:             k = xadj[nvtxs];
   629: V------>    for (i=0; i<k; i++)
   630: V------       adjncy[i]++;
   631: V------>    for (i=0; i<nvtxs+1; i++)
   632: V------       xadj[i]++;
   633:           
   634:             perm = idxmalloc(6*(nvtxs+5), "MMDOrder: perm");
   635:             iperm = perm + nvtxs + 5;
   636:             head = iperm + nvtxs + 5;
   637:             qsize = head + nvtxs + 5;
   638:             list = qsize + nvtxs + 5;
   639:             marker = list + nvtxs + 5;
   640:           
   641:             genmmd(nvtxs, xadj, adjncy, iperm, perm, 1, head, qsize, list, marker, MAXIDX, &nofsub);
   642:           
   643:             label = graph->label;
   644:             firstvtx = lastvtx-nvtxs;
   645: V------>    for (i=0; i<nvtxs; i++)
   646: V------ C     order[label[i]] = firstvtx+iperm[i]-1;
   647:           
   648:             free(perm);
   649:           
   650:             /* Relabel the vertices so that it starts from 0 */
   651: V------>    for (i=0; i<nvtxs+1; i++)
   652: V------       xadj[i]--;
   653:             k = xadj[nvtxs];
   654: V------>    for (i=0; i<k; i++)
   655: V------       adjncy[i]--;
   656:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: __MMDOrder
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (ometis.c:629)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (ometis.c:629)
    *** The number of VLOAD, VSTORE. :  1,  1. (ometis.c:629)
  LOOP END

  LOOP BEGIN: (ometis.c:631)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (ometis.c:631)
    *** The number of VLOAD, VSTORE. :  1,  1. (ometis.c:631)
  LOOP END

  LOOP BEGIN: (ometis.c:645)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (ometis.c:645)
    *** The number of VLOAD, VSTORE. :  2,  0. (ometis.c:645)
    *** VSC generated (ometis.c:646)
  LOOP END

  LOOP BEGIN: (ometis.c:651)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (ometis.c:651)
    *** The number of VLOAD, VSTORE. :  1,  1. (ometis.c:651)
  LOOP END

  LOOP BEGIN: (ometis.c:654)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (ometis.c:654)
    *** The number of VLOAD, VSTORE. :  1,  1. (ometis.c:654)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: __MMDOrder
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 33 [s0-s12 s15-s16 s18 s23-s28 s53-s63]
      Vector registers         : 12 [v52-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 304 bytes
      Register spill area      :   8 bytes
      Parameter area           :  96 bytes
      Register save area       : 176 bytes
      User data area           :  24 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (ometis.c:629)
    *** Estimated execution cycle                       : 95
  LOOP END

  LOOP BEGIN: (ometis.c:631)
    *** Estimated execution cycle                       : 95
  LOOP END

  LOOP BEGIN: (ometis.c:645)
    *** Estimated execution cycle                       : 179
  LOOP END

  LOOP BEGIN: (ometis.c:651)
    *** Estimated execution cycle                       : 95
  LOOP END

  LOOP BEGIN: (ometis.c:654)
    *** Estimated execution cycle                       : 95
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: __SplitGraphOrderCC
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   688: vec( 101): Vectorized loop.
   695: vec( 109): Vectorization obstructive statement.
   698: vec( 101): Vectorized loop.
   701: vec( 126): Idiom detected.: Sum
   713: opt(1135): Outer loop conditionally executes inner loop.
   721: vec( 101): Vectorized loop.
   727: vec( 101): Vectorized loop.
   730: opt(1019): Feedback of scalar value from one loop pass to another.: l
   742: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: __SplitGraphOrderCC
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

   663:           int SplitGraphOrderCC(CtrlType *ctrl, GraphType *graph, GraphType *sgraphs, int ncmps, idxtype *cptr, idxtype *cind)
   664:           {
   665:             int i, ii, iii, j, k, l, istart, iend, mypart, nvtxs, snvtxs, snedges;
   666:             idxtype *xadj, *vwgt, *adjncy, *adjwgt, *adjwgtsum, *label, *where, *bndptr, *bndind;
   667:             idxtype *sxadj, *svwgt, *sadjncy, *sadjwgt, *sadjwgtsum, *slabel;
   668:             idxtype *rename;
   669:             idxtype *auxadjncy, *auxadjwgt;
   670:           
   671:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->SplitTmr));
   672:           
   673:             nvtxs = graph->nvtxs;
   674:             xadj = graph->xadj;
   675:             vwgt = graph->vwgt;
   676:             adjncy = graph->adjncy;
   677:             adjwgt = graph->adjwgt;
   678:             adjwgtsum = graph->adjwgtsum;
   679:             label = graph->label;
   680:             where = graph->where;
   681:             bndptr = graph->bndptr;
   682:             bndind = graph->bndind;
   683:             ASSERT(bndptr != NULL);
   684:           
   685:             /* Go and use bndptr to also mark the boundary nodes in the two partitions */
   686: +------>    for (ii=0; ii<graph->nbnd; ii++) {
   687: |             i = bndind[ii];
   688: |V----->      for (j=xadj[i]; j<xadj[i+1]; j++)
   689: |V----- C       bndptr[adjncy[j]] = 1;
   690: +------     }
   691:           
   692:             rename = idxwspacemalloc(ctrl, nvtxs);
   693:             
   694:             /* Go and split the graph a component at a time */
   695: +------>    for (iii=0; iii<ncmps; iii++) {
   696: |             RandomPermute(cptr[iii+1]-cptr[iii], cind+cptr[iii], 0);
   697: |             snvtxs = snedges = 0;
   698: |V----->      for (j=cptr[iii]; j<cptr[iii+1]; j++) {
   699: ||              i = cind[j];
   700: ||      C       rename[i] = snvtxs++;
   701: ||      G       snedges += xadj[i+1]-xadj[i];
   702: |V-----       }
   703: |         
   704: |             SetUpSplitGraph(graph, sgraphs+iii, snvtxs, snedges);
   705: |             sxadj = sgraphs[iii].xadj;
   706: |             svwgt = sgraphs[iii].vwgt;
   707: |             sadjwgtsum = sgraphs[iii].adjwgtsum;
   708: |             sadjncy = sgraphs[iii].adjncy;
   709: |             sadjwgt = sgraphs[iii].adjwgt;
   710: |             slabel = sgraphs[iii].label;
   711: |         
   712: |             snvtxs = snedges = sxadj[0] = 0;
   713: |+----->      for (ii=cptr[iii]; ii<cptr[iii+1]; ii++) {
   714: ||              i = cind[ii];
   715: ||        
   716: ||              istart = xadj[i];
   717: ||              iend = xadj[i+1];
   718: ||              if (bndptr[i] == -1) { /* This is an interior vertex */
   719: ||                auxadjncy = sadjncy + snedges - istart;
   720: ||                auxadjwgt = sadjwgt + snedges - istart;
   721: ||V---->          for(j=istart; j<iend; j++) 
   722: ||V----             auxadjncy[j] = adjncy[j];
   723: ||                snedges += iend-istart;
   724: ||              }
   725: ||              else {
   726: ||                l = snedges;
   727: ||V---->          for (j=istart; j<iend; j++) {
   728: |||                 k = adjncy[j];
   729: |||     G           if (where[k] != 2) 
   730: |||                   sadjncy[l++] = k;
   731: ||V----           }
   732: ||                snedges = l;
   733: ||              }
   734: ||        
   735: ||              svwgt[snvtxs] = vwgt[i];
   736: ||              sadjwgtsum[snvtxs] = snedges-sxadj[snvtxs];
   737: ||              slabel[snvtxs] = label[i];
   738: ||              sxadj[++snvtxs] = snedges;
   739: |+-----       }
   740: |         
   741: |             idxset(snedges, 1, sadjwgt);
   742: |V----->      for (i=0; i<snedges; i++) 
   743: |V----- G       sadjncy[i] = rename[sadjncy[i]];
   744: |         
   745: |             sgraphs[iii].nvtxs = snvtxs;
   746: |             sgraphs[iii].nedges = snedges;
   747: |             sgraphs[iii].ncon = 1;
   748: |         
   749: |             if (snvtxs < MMDSWITCH)
   750: |               sgraphs[iii].adjwgt = NULL;  /* A marker to call MMD on the driver */
   751: +------     }
   752:           
   753:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->SplitTmr));
   754:           
   755:             idxwspacefree(ctrl, nvtxs);
   756:           
   757:             return ncmps;
   758:           
   759:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: __SplitGraphOrderCC
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (ometis.c:686)
    <Unvectorized loop.>

    LOOP BEGIN: (ometis.c:688)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  1. (ometis.c:688)
      *** The number of VLOAD, VSTORE. :  1,  0. (ometis.c:688)
      *** VSC generated (ometis.c:689)
    LOOP END
  LOOP END

  LOOP BEGIN: (ometis.c:695)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (ometis.c:695)

    LOOP BEGIN: (ometis.c:698)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  2,  1. (ometis.c:698)
      *** The number of VLOAD, VSTORE. :  1,  0. (ometis.c:698)
      *** VGT generated (ometis.c:701)
      *** VSC generated (ometis.c:700)
      *** Idiom detected. : Sum (ometis.c:701)
    LOOP END

    LOOP BEGIN: (ometis.c:713)
      <Unvectorized loop.>

      LOOP BEGIN: (ometis.c:727)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  1,  0. (ometis.c:727)
        *** The number of VLOAD, VSTORE. :  1,  1. (ometis.c:727)
        *** The number of VCOMPRESS, VEXPAND. :  1,  0. (ometis.c:727)
        *** VGT generated (ometis.c:729)
        *** VCOMPRESS generated (ometis.c:730)
      LOOP END

      LOOP BEGIN: (ometis.c:721)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (ometis.c:721)
        *** The number of VLOAD, VSTORE. :  1,  1. (ometis.c:721)
      LOOP END
    LOOP END

    LOOP BEGIN: (ometis.c:742)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (ometis.c:742)
      *** The number of VLOAD, VSTORE. :  1,  1. (ometis.c:742)
      *** VGT generated (ometis.c:743)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:08 2025
FILE NAME: ometis.c

FUNCTION NAME: __SplitGraphOrderCC
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 23 [v41-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 256 bytes
      Register spill area      :  24 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           :  24 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (ometis.c:686)
    *** Estimated execution cycle                       : 68
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (ometis.c:688)
      *** Estimated execution cycle                     : 145
    LOOP END
  LOOP END

  LOOP BEGIN: (ometis.c:695)
    *** Estimated execution cycle                       : 264
    *** The number of SCALAR REGISTER TRANSFER          : 40

    LOOP BEGIN: (ometis.c:698)
      *** Estimated execution cycle                     : 370
    LOOP END

    LOOP BEGIN: (ometis.c:713)
      *** Estimated execution cycle                     : 147
      *** The number of SCALAR REGISTER TRANSFER        : 38

      LOOP BEGIN: (ometis.c:727)
        *** Estimated execution cycle                   : 251
      LOOP END

      LOOP BEGIN: (ometis.c:721)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (ometis.c:742)
      *** Estimated execution cycle                     : 153
    LOOP END
  LOOP END



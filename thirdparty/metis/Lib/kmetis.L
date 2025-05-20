NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME : kmetis.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/kmetis.o

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
FILE NAME: kmetis.c

FUNCTION NAME: METIS_PartGraphKway
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    30: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kmetis.c

FUNCTION NAME: METIS_PartGraphKway
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

    22:           void METIS_PartGraphKway(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, 
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
    33:             METIS_WPartGraphKway(nvtxs, xadj, adjncy, vwgt, adjwgt, wgtflag, numflag, nparts, 
    34:                                  tpwgts, options, edgecut, part);
    35:           
    36:             free(tpwgts);
    37:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kmetis.c

FUNCTION NAME: METIS_PartGraphKway
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kmetis.c:30)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kmetis.c:30)
    *** The number of VLOAD, VSTORE. :  0,  1. (kmetis.c:30)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kmetis.c

FUNCTION NAME: METIS_PartGraphKway
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

  LOOP BEGIN: (kmetis.c:30)
    *** Estimated execution cycle                       : 63
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kmetis.c

FUNCTION NAME: METIS_WPartGraphKway
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kmetis.c

FUNCTION NAME: METIS_WPartGraphKway
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

    43:           void METIS_WPartGraphKway(int *nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *vwgt, 
    44:                                     idxtype *adjwgt, int *wgtflag, int *numflag, int *nparts, 
    45:                                     float *tpwgts, int *options, int *edgecut, idxtype *part)
    46:           {
    47:             int i, j;
    48:             GraphType graph;
    49:             CtrlType ctrl;
    50:           
    51:             if (*numflag == 1)
    52:               Change2CNumbering(*nvtxs, xadj, adjncy);
    53:           
    54:             SetUpGraph(&graph, OP_KMETIS, *nvtxs, 1, xadj, adjncy, vwgt, adjwgt, *wgtflag);
    55:           
    56:             if (options[0] == 0) {  /* Use the default parameters */
    57:               ctrl.CType = KMETIS_CTYPE;
    58:               ctrl.IType = KMETIS_ITYPE;
    59:               ctrl.RType = KMETIS_RTYPE;
    60:               ctrl.dbglvl = KMETIS_DBGLVL;
    61:             }
    62:             else {
    63:               ctrl.CType = options[OPTION_CTYPE];
    64:               ctrl.IType = options[OPTION_ITYPE];
    65:               ctrl.RType = options[OPTION_RTYPE];
    66:               ctrl.dbglvl = options[OPTION_DBGLVL];
    67:             }
    68:             ctrl.optype = OP_KMETIS;
    69:             ctrl.CoarsenTo = amax((*nvtxs)/(40*log2(*nparts)), 20*(*nparts));
    70:             ctrl.maxvwgt = 1.5*((graph.vwgt ? idxsum(*nvtxs, graph.vwgt) : (*nvtxs))/ctrl.CoarsenTo);
    71:           
    72:             InitRandom(-1);
    73:           
    74:             AllocateWorkSpace(&ctrl, &graph, *nparts);
    75:           
    76:             IFSET(ctrl.dbglvl, DBG_TIME, InitTimers(&ctrl));
    77:             IFSET(ctrl.dbglvl, DBG_TIME, starttimer(ctrl.TotalTmr));
    78:           
    79:             *edgecut = MlevelKWayPartitioning(&ctrl, &graph, *nparts, part, tpwgts, 1.03);
    80:           
    81:             IFSET(ctrl.dbglvl, DBG_TIME, stoptimer(ctrl.TotalTmr));
    82:             IFSET(ctrl.dbglvl, DBG_TIME, PrintTimers(&ctrl));
    83:           
    84:             FreeWorkSpace(&ctrl, &graph);
    85:           
    86:             if (*numflag == 1)
    87:               Change2FNumbering(*nvtxs, xadj, adjncy, part);
    88:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kmetis.c

FUNCTION NAME: METIS_WPartGraphKway
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kmetis.c

FUNCTION NAME: METIS_WPartGraphKway
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 31 [s0-s12 s15-s16 s18-s21 s23-s30 s60-s63]
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kmetis.c

FUNCTION NAME: __MlevelKWayPartitioning
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kmetis.c

FUNCTION NAME: __MlevelKWayPartitioning
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

    94:           int MlevelKWayPartitioning(CtrlType *ctrl, GraphType *graph, int nparts, idxtype *part, float *tpwgts, float ubfactor)
    95:           {
    96:             int i, j, nvtxs, tvwgt, tpwgts2[2];
    97:             GraphType *cgraph;
    98:             int wgtflag=3, numflag=0, options[10], edgecut;
    99:           
   100:             cgraph = Coarsen2Way(ctrl, graph);
   101:           
   102:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->InitPartTmr));
   103:             AllocateKWayPartitionMemory(ctrl, cgraph, nparts);
   104:           
   105:             options[0] = 1; 
   106:             options[OPTION_CTYPE] = MATCH_SHEMKWAY;
   107:             options[OPTION_ITYPE] = IPART_GGPKL;
   108:             options[OPTION_RTYPE] = RTYPE_FM;
   109:             options[OPTION_DBGLVL] = 0;
   110:           
   111:             METIS_WPartGraphRecursive(&cgraph->nvtxs, cgraph->xadj, cgraph->adjncy, cgraph->vwgt, 
   112:                                       cgraph->adjwgt, &wgtflag, &numflag, &nparts, tpwgts, options, 
   113:                                       &edgecut, cgraph->where);
   114:           
   115:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->InitPartTmr));
   116:             IFSET(ctrl->dbglvl, DBG_IPART, printf("Initial %d-way partitioning cut: %d\n", nparts, edgecut));
   117:           
   118:             IFSET(ctrl->dbglvl, DBG_KWAYPINFO, ComputePartitionInfo(cgraph, nparts, cgraph->where));
   119:           
   120:             RefineKWay(ctrl, graph, cgraph, nparts, tpwgts, ubfactor);
   121:           
   122:             idxcopy(graph->nvtxs, graph->where, part);
   123:           
   124:             GKfree(&graph->gdata, &graph->rdata, LTERM);
   125:           
   126:             return graph->mincut;
   127:           
   128:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kmetis.c

FUNCTION NAME: __MlevelKWayPartitioning
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: kmetis.c

FUNCTION NAME: __MlevelKWayPartitioning
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 22 [s0-s12 s15-s16 s23-s25 s60-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 336 bytes
      Register spill area      :   0 bytes
      Parameter area           :  96 bytes
      Register save area       : 176 bytes
      User data area           :  64 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.



NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME : mkmetis.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/mkmetis.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mkmetis.c

FUNCTION NAME: METIS_mCPartGraphKway
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mkmetis.c

FUNCTION NAME: METIS_mCPartGraphKway
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

    23:           void METIS_mCPartGraphKway(int *nvtxs, int *ncon, idxtype *xadj, idxtype *adjncy, 
    24:                                     idxtype *vwgt, idxtype *adjwgt, int *wgtflag, int *numflag, 
    25:                                     int *nparts, float *rubvec, int *options, int *edgecut, 
    26:                                     idxtype *part)
    27:           {
    28:             int i, j;
    29:             GraphType graph;
    30:             CtrlType ctrl;
    31:           
    32:             if (*numflag == 1)
    33:               Change2CNumbering(*nvtxs, xadj, adjncy);
    34:           
    35:             SetUpGraph(&graph, OP_KMETIS, *nvtxs, *ncon, xadj, adjncy, vwgt, adjwgt, *wgtflag);
    36:           
    37:             if (options[0] == 0) {  /* Use the default parameters */
    38:               ctrl.CType  = McKMETIS_CTYPE;
    39:               ctrl.IType  = McKMETIS_ITYPE;
    40:               ctrl.RType  = McKMETIS_RTYPE;
    41:               ctrl.dbglvl = McKMETIS_DBGLVL;
    42:             }
    43:             else {
    44:               ctrl.CType  = options[OPTION_CTYPE];
    45:               ctrl.IType  = options[OPTION_ITYPE];
    46:               ctrl.RType  = options[OPTION_RTYPE];
    47:               ctrl.dbglvl = options[OPTION_DBGLVL];
    48:             }
    49:             ctrl.optype = OP_KMETIS;
    50:             ctrl.CoarsenTo = amax((*nvtxs)/(20*log2(*nparts)), 30*(*nparts));
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
    61:             *edgecut = MCMlevelKWayPartitioning(&ctrl, &graph, *nparts, part, rubvec);
    62:           
    63:             IFSET(ctrl.dbglvl, DBG_TIME, stoptimer(ctrl.TotalTmr));
    64:             IFSET(ctrl.dbglvl, DBG_TIME, PrintTimers(&ctrl));
    65:           
    66:             FreeWorkSpace(&ctrl, &graph);
    67:           
    68:             if (*numflag == 1)
    69:               Change2FNumbering(*nvtxs, xadj, adjncy, part);
    70:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mkmetis.c

FUNCTION NAME: METIS_mCPartGraphKway
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mkmetis.c

FUNCTION NAME: METIS_mCPartGraphKway
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mkmetis.c

FUNCTION NAME: __MCMlevelKWayPartitioning
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    95: vec( 101): Vectorized loop.
    96: vec( 126): Idiom detected.: Search


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mkmetis.c

FUNCTION NAME: __MCMlevelKWayPartitioning
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

    76:           int MCMlevelKWayPartitioning(CtrlType *ctrl, GraphType *graph, int nparts, idxtype *part, 
    77:                 float *rubvec)
    78:           {
    79:             int i, j, nvtxs;
    80:             GraphType *cgraph;
    81:             int options[10], edgecut;
    82:           
    83:             cgraph = MCCoarsen2Way(ctrl, graph);
    84:           
    85:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->InitPartTmr));
    86:             MocAllocateKWayPartitionMemory(ctrl, cgraph, nparts);
    87:           
    88:             options[0] = 1; 
    89:             options[OPTION_CTYPE] = MATCH_SBHEM_INFNORM;
    90:             options[OPTION_ITYPE] = IPART_RANDOM;
    91:             options[OPTION_RTYPE] = RTYPE_FM;
    92:             options[OPTION_DBGLVL] = 0;
    93:           
    94:             /* Determine what you will use as the initial partitioner, based on tolerances */
    95: V------>    for (i=0; i<graph->ncon; i++) {
    96: |             if (rubvec[i] > 1.2)
    97: |               break;
    98: V------     }
    99:             if (i == graph->ncon)
   100:               METIS_mCPartGraphRecursiveInternal(&cgraph->nvtxs, &cgraph->ncon, 
   101:                     cgraph->xadj, cgraph->adjncy, cgraph->nvwgt, cgraph->adjwgt, &nparts, 
   102:                     options, &edgecut, cgraph->where);
   103:             else
   104:               METIS_mCHPartGraphRecursiveInternal(&cgraph->nvtxs, &cgraph->ncon, 
   105:                     cgraph->xadj, cgraph->adjncy, cgraph->nvwgt, cgraph->adjwgt, &nparts, 
   106:                     rubvec, options, &edgecut, cgraph->where);
   107:           
   108:           
   109:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->InitPartTmr));
   110:             IFSET(ctrl->dbglvl, DBG_IPART, printf("Initial %d-way partitioning cut: %d\n", nparts, edgecut));
   111:           
   112:             IFSET(ctrl->dbglvl, DBG_KWAYPINFO, ComputePartitionInfo(cgraph, nparts, cgraph->where));
   113:           
   114:             MocRefineKWayHorizontal(ctrl, graph, cgraph, nparts, rubvec);
   115:           
   116:             idxcopy(graph->nvtxs, graph->where, part);
   117:           
   118:             GKfree(&graph->nvwgt, &graph->npwgts, &graph->gdata, &graph->rdata, LTERM);
   119:           
   120:             return graph->mincut;
   121:           
   122:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mkmetis.c

FUNCTION NAME: __MCMlevelKWayPartitioning
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mkmetis.c:95)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mkmetis.c:95)
    *** The number of VLOAD, VSTORE. :  1,  0. (mkmetis.c:95)
    *** Idiom detected. : Search (mkmetis.c:96)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:16 2025
FILE NAME: mkmetis.c

FUNCTION NAME: __MCMlevelKWayPartitioning
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s12 s15-s16 s18-s20 s23-s24 s60-s63]
      Vector registers         :  3 [v61-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 320 bytes
      Register spill area      :   0 bytes
      Parameter area           :  88 bytes
      Register save area       : 176 bytes
      User data area           :  48 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mkmetis.c:95)
    *** Estimated execution cycle                       : 153
  LOOP END



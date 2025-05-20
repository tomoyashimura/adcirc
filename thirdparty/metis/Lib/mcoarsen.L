NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME : mcoarsen.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/mcoarsen.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mcoarsen.c

FUNCTION NAME: __MCCoarsen2Way
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    29: vec( 108): Unvectorizable loop structure.
    33: vec( 103): Unvectorized loop.
    33: vec( 109): Vectorization obstructive statement.
    33: vec( 110): Vectorization obstructive function reference.: printf
    34: opt(1118): This I/O statement inhibits optimization of loop.
    81: vec( 103): Unvectorized loop.
    81: vec( 110): Vectorization obstructive function reference.: printf
    81: vec( 109): Vectorization obstructive statement.
    82: opt(1118): This I/O statement inhibits optimization of loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mcoarsen.c

FUNCTION NAME: __MCCoarsen2Way
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

    19:           GraphType *MCCoarsen2Way(CtrlType *ctrl, GraphType *graph)
    20:           {
    21:             int i, clevel;
    22:             GraphType *cgraph;
    23:           
    24:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->CoarsenTmr));
    25:           
    26:             cgraph = graph;
    27:           
    28:             clevel = 0;
    29: +------>    do {
    30: |             if (ctrl->dbglvl&DBG_COARSEN) {
    31: |               printf("%6d %7d %10d [%d] [%6.4f", cgraph->nvtxs, cgraph->nedges, 
    32: |                       idxsum(cgraph->nvtxs, cgraph->adjwgtsum), ctrl->CoarsenTo, ctrl->nmaxvwgt);
    33: |+----->        for (i=0; i<graph->ncon; i++)
    34: |+-----           printf(" %5.3f", ssum_strd(cgraph->nvtxs, cgraph->nvwgt+i, cgraph->ncon));
    35: |               printf("]\n");
    36: |             }
    37: |         
    38: |             switch (ctrl->CType) {
    39: |               case MATCH_RM:
    40: |                 MCMatch_RM(ctrl, cgraph);
    41: |                 break;
    42: |               case MATCH_HEM:
    43: |                 if (clevel < 1)
    44: |                   MCMatch_RM(ctrl, cgraph);
    45: |                 else
    46: |                   MCMatch_HEM(ctrl, cgraph);
    47: |                 break;
    48: |               case MATCH_SHEM:
    49: |                 if (clevel < 1)
    50: |                   MCMatch_RM(ctrl, cgraph);
    51: |                 else
    52: |                   MCMatch_SHEM(ctrl, cgraph);
    53: |                 break;
    54: |               case MATCH_SHEMKWAY:
    55: |                 MCMatch_SHEM(ctrl, cgraph);
    56: |                 break;
    57: |               case MATCH_SHEBM_ONENORM:
    58: |                 MCMatch_SHEBM(ctrl, cgraph, 1);
    59: |                 break;
    60: |               case MATCH_SHEBM_INFNORM:
    61: |                 MCMatch_SHEBM(ctrl, cgraph, -1);
    62: |                 break;
    63: |               case MATCH_SBHEM_ONENORM:
    64: |                 MCMatch_SBHEM(ctrl, cgraph, 1);
    65: |                 break;
    66: |               case MATCH_SBHEM_INFNORM:
    67: |                 MCMatch_SBHEM(ctrl, cgraph, -1);
    68: |                 break;
    69: |               default:
    70: |                 errexit("Unknown CType: %d\n", ctrl->CType);
    71: |             }
    72: |         
    73: |             cgraph = cgraph->coarser;
    74: |             clevel++;
    75: |         
    76: +------     } while (cgraph->nvtxs > ctrl->CoarsenTo && cgraph->nvtxs < COARSEN_FRACTION2*cgraph->finer->nvtxs && cgraph->nedges > cgraph->nvtxs/2); 
    77:           
    78:             if (ctrl->dbglvl&DBG_COARSEN) {
    79:               printf("%6d %7d %10d [%d] [%6.4f", cgraph->nvtxs, cgraph->nedges, 
    80:                       idxsum(cgraph->nvtxs, cgraph->adjwgtsum), ctrl->CoarsenTo, ctrl->nmaxvwgt);
    81: +------>      for (i=0; i<graph->ncon; i++)
    82: +------         printf(" %5.3f", ssum_strd(cgraph->nvtxs, cgraph->nvwgt+i, cgraph->ncon));
    83:               printf("]\n");
    84:             }
    85:           
    86:           
    87:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->CoarsenTmr));
    88:           
    89:             return cgraph;
    90:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mcoarsen.c

FUNCTION NAME: __MCCoarsen2Way
VECTORIZATION LIST

  LOOP BEGIN: (mcoarsen.c:29)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mcoarsen.c:29)

    LOOP BEGIN: (mcoarsen.c:33)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (mcoarsen.c:33)
      *** Vectorization obstructive function reference. : printf (mcoarsen.c:33)
    LOOP END
  LOOP END

  LOOP BEGIN: (mcoarsen.c:81)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : printf (mcoarsen.c:81)
    *** Vectorization obstructive statement. (mcoarsen.c:81)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:14 2025
FILE NAME: mcoarsen.c

FUNCTION NAME: __MCCoarsen2Way
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 33 [s0-s5 s8-s12 s15-s16 s18-s33 s60-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   8 bytes
      Parameter area           :  48 bytes
      Register save area       : 176 bytes
      User data area           :   8 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mcoarsen.c:29)
    *** Estimated execution cycle                       : 200
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 81

    LOOP BEGIN: (mcoarsen.c:33)
      *** Estimated execution cycle                     : 23
      *** The number of SCALAR REGISTER TRANSFER        : 1
    LOOP END
  LOOP END

  LOOP BEGIN: (mcoarsen.c:81)
    *** Estimated execution cycle                       : 23
    *** The number of SCALAR REGISTER TRANSFER          : 1
  LOOP END



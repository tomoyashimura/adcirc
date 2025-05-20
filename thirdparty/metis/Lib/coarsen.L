NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:01 2025
FILE NAME : coarsen.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/coarsen.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:01 2025
FILE NAME: coarsen.c

FUNCTION NAME: __Coarsen2Way
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    37: vec( 103): Unvectorized loop.
    37: vec( 110): Vectorization obstructive function reference.: printf
    37: vec( 109): Vectorization obstructive statement.
    37: vec( 108): Unvectorizable loop structure.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:01 2025
FILE NAME: coarsen.c

FUNCTION NAME: __Coarsen2Way
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

    19:           GraphType *Coarsen2Way(CtrlType *ctrl, GraphType *graph)
    20:           {
    21:             int clevel;
    22:             GraphType *cgraph;
    23:           
    24:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->CoarsenTmr));
    25:           
    26:             cgraph = graph;
    27:           
    28:             /* The following is ahack to allow the multiple bisections to go through with correct
    29:                coarsening */
    30:             if (ctrl->CType > 20) {
    31:               clevel = 1;
    32:               ctrl->CType -= 20;
    33:             }
    34:             else
    35:               clevel = 0;
    36:           
    37: +------>    do {
    38: |             IFSET(ctrl->dbglvl, DBG_COARSEN, printf("%6d %7d [%d] [%d %d]\n",
    39: |                   cgraph->nvtxs, cgraph->nedges, ctrl->CoarsenTo, ctrl->maxvwgt, 
    40: |                   (cgraph->vwgt ? idxsum(cgraph->nvtxs, cgraph->vwgt) : cgraph->nvtxs)));
    41: |         
    42: |             if (cgraph->adjwgt) {
    43: |               switch (ctrl->CType) {
    44: |                 case MATCH_RM:
    45: |                   Match_RM(ctrl, cgraph);
    46: |                   break;
    47: |                 case MATCH_HEM:
    48: |                   if (clevel < 1)
    49: |                     Match_RM(ctrl, cgraph);
    50: |                   else
    51: |                     Match_HEM(ctrl, cgraph);
    52: |                   break;
    53: |                 case MATCH_SHEM:
    54: |                   if (clevel < 1)
    55: |                     Match_RM(ctrl, cgraph);
    56: |                   else
    57: |                     Match_SHEM(ctrl, cgraph);
    58: |                   break;
    59: |                 case MATCH_SHEMKWAY:
    60: |                   Match_SHEM(ctrl, cgraph);
    61: |                   break;
    62: |                 default:
    63: |                   errexit("Unknown CType: %d\n", ctrl->CType);
    64: |               }
    65: |             }
    66: |             else {
    67: |               Match_RM_NVW(ctrl, cgraph);
    68: |             }
    69: |         
    70: |             cgraph = cgraph->coarser;
    71: |             clevel++;
    72: |         
    73: +------     } while (cgraph->nvtxs > ctrl->CoarsenTo && cgraph->nvtxs < COARSEN_FRACTION2*cgraph->finer->nvtxs && cgraph->nedges > cgraph->nvtxs/2); 
    74:           
    75:             IFSET(ctrl->dbglvl, DBG_COARSEN, printf("%6d %7d [%d] [%d %d]\n",
    76:                   cgraph->nvtxs, cgraph->nedges, ctrl->CoarsenTo, ctrl->maxvwgt, 
    77:                   (cgraph->vwgt ? idxsum(cgraph->nvtxs, cgraph->vwgt) : cgraph->nvtxs)));
    78:           
    79:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->CoarsenTmr));
    80:           
    81:             return cgraph;
    82:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:01 2025
FILE NAME: coarsen.c

FUNCTION NAME: __Coarsen2Way
VECTORIZATION LIST

  LOOP BEGIN: (coarsen.c:37)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : printf (coarsen.c:37)
    *** Vectorization obstructive statement. (coarsen.c:37)
    *** Unvectorizable loop structure. (coarsen.c:37)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:01 2025
FILE NAME: coarsen.c

FUNCTION NAME: __Coarsen2Way
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 32 [s0-s5 s8-s12 s15-s16 s18-s20 s23-s30 s33 s57-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 224 bytes
      Register spill area      :   0 bytes
      Parameter area           :  48 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (coarsen.c:37)
    *** Estimated execution cycle                       : 192
    *** The number of SCALAR REGISTER TRANSFER          : 90
  LOOP END



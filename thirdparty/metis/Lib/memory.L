NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME : memory.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/memory.o

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
FILE NAME: memory.c

FUNCTION NAME: __AllocateWorkSpace
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __AllocateWorkSpace
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

    21:           void AllocateWorkSpace(CtrlType *ctrl, GraphType *graph, int nparts)
    22:           {
    23:             ctrl->wspace.pmat = NULL;
    24:           
    25:             if (ctrl->optype == OP_KMETIS) {
    26:               ctrl->wspace.edegrees = (EDegreeType *)GKmalloc(graph->nedges*sizeof(EDegreeType), "AllocateWorkSpace: edegrees");
    27:               ctrl->wspace.vedegrees = NULL;
    28:               ctrl->wspace.auxcore = (idxtype *)ctrl->wspace.edegrees;
    29:           
    30:               ctrl->wspace.pmat = idxmalloc(nparts*nparts, "AllocateWorkSpace: pmat");
    31:           
    32:               /* Memory requirements for different phases
    33:                     Coarsening
    34:                               Matching: 4*nvtxs vectors
    35:                            Contraction: 2*nvtxs vectors (from the above 4), 1*nparts, 1*Nedges
    36:                       Total = MAX(4*nvtxs, 2*nvtxs+nparts+nedges)
    37:           
    38:                     Refinement
    39:                           Random Refinement/Balance: 5*nparts + 1*nvtxs + 2*nedges
    40:                           Greedy Refinement/Balance: 5*nparts + 2*nvtxs + 2*nedges + 1*PQueue(==Nvtxs)
    41:                       Total = 5*nparts + 3*nvtxs + 2*nedges
    42:           
    43:                    Total = 5*nparts + 3*nvtxs + 2*nedges 
    44:               */
    45:               ctrl->wspace.maxcore = 3*(graph->nvtxs+1) +                 /* Match/Refinement vectors */
    46:                                      5*(nparts+1) +                       /* Partition weights etc */
    47:                                      graph->nvtxs*(sizeof(ListNodeType)/sizeof(idxtype)) + /* Greedy k-way balance/refine */
    48:                                      20  /* padding for 64 bit machines */
    49:                                      ;
    50:             }
    51:             else if (ctrl->optype == OP_KVMETIS) {
    52:               ctrl->wspace.edegrees = NULL;
    53:               ctrl->wspace.vedegrees = (VEDegreeType *)GKmalloc(graph->nedges*sizeof(VEDegreeType), "AllocateWorkSpace: vedegrees");
    54:               ctrl->wspace.auxcore = (idxtype *)ctrl->wspace.vedegrees;
    55:           
    56:               ctrl->wspace.pmat = idxmalloc(nparts*nparts, "AllocateWorkSpace: pmat");
    57:           
    58:               /* Memory requirements for different phases are identical to KMETIS */
    59:               ctrl->wspace.maxcore = 3*(graph->nvtxs+1) +                 /* Match/Refinement vectors */
    60:                                      3*(nparts+1) +                       /* Partition weights etc */
    61:                                      graph->nvtxs*(sizeof(ListNodeType)/sizeof(idxtype)) + /* Greedy k-way balance/refine */
    62:                                      20  /* padding for 64 bit machines */
    63:                                      ;
    64:             }
    65:             else {
    66:               ctrl->wspace.edegrees = (EDegreeType *)idxmalloc(graph->nedges, "AllocateWorkSpace: edegrees");
    67:               ctrl->wspace.vedegrees = NULL;
    68:               ctrl->wspace.auxcore = (idxtype *)ctrl->wspace.edegrees;
    69:           
    70:               ctrl->wspace.maxcore = 5*(graph->nvtxs+1) +                 /* Refinement vectors */
    71:                                      4*(nparts+1) +                       /* Partition weights etc */
    72:                                      2*graph->ncon*graph->nvtxs*(sizeof(ListNodeType)/sizeof(idxtype)) + /* 2-way refinement */
    73:                                      2*graph->ncon*(NEG_GAINSPAN+PLUS_GAINSPAN+1)*(sizeof(ListNodeType *)/sizeof(idxtype)) + /* 2-way refinement */
    74:                                      20  /* padding for 64 bit machines */
    75:                                      ;
    76:             }
    77:           
    78:             ctrl->wspace.maxcore += HTLENGTH;
    79:             ctrl->wspace.core = idxmalloc(ctrl->wspace.maxcore, "AllocateWorkSpace: maxcore");
    80:             ctrl->wspace.ccore = 0;
    81:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __AllocateWorkSpace
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __AllocateWorkSpace
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s2 s8-s12 s15-s16 s18 s23-s26 s61-s63]
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __FreeWorkSpace
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __FreeWorkSpace
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

    87:           void FreeWorkSpace(CtrlType *ctrl, GraphType *graph)
    88:           {
    89:             GKfree(&ctrl->wspace.edegrees, &ctrl->wspace.vedegrees, &ctrl->wspace.core, &ctrl->wspace.pmat, LTERM);
    90:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __FreeWorkSpace
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __FreeWorkSpace
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 15 [s0-s4 s8-s12 s15-s16 s61-s63]
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __WspaceAvail
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __WspaceAvail
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

    95:           int WspaceAvail(CtrlType *ctrl)
    96:           {
    97:             return ctrl->wspace.maxcore - ctrl->wspace.ccore;
    98:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __WspaceAvail
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __WspaceAvail
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  7 [s0 s8-s11 s62-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 0 bytes
      Register spill area      : 0 bytes
      Parameter area           : 0 bytes
      Register save area       : 0 bytes
      User data area           : 0 bytes
      Others                   : 0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __idxwspacemalloc
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __idxwspacemalloc
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

   104:           idxtype *idxwspacemalloc(CtrlType *ctrl, int n)
   105:           {
   106:             n += n%2; /* This is a fix for 64 bit machines that require 8-byte pointer allignment */
   107:           
   108:             ctrl->wspace.ccore += n;
   109:             ASSERT(ctrl->wspace.ccore <= ctrl->wspace.maxcore);
   110:             return ctrl->wspace.core + ctrl->wspace.ccore - n;
   111:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __idxwspacemalloc
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __idxwspacemalloc
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  9 [s0-s1 s8-s11 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 0 bytes
      Register spill area      : 0 bytes
      Parameter area           : 0 bytes
      Register save area       : 0 bytes
      User data area           : 0 bytes
      Others                   : 0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __idxwspacefree
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __idxwspacefree
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

   116:           void idxwspacefree(CtrlType *ctrl, int n)
   117:           {
   118:             n += n%2; /* This is a fix for 64 bit machines that require 8-byte pointer allignment */
   119:           
   120:             ctrl->wspace.ccore -= n;
   121:             ASSERT(ctrl->wspace.ccore >= 0);
   122:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __idxwspacefree
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __idxwspacefree
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  8 [s0-s1 s8-s11 s62-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 0 bytes
      Register spill area      : 0 bytes
      Parameter area           : 0 bytes
      Register save area       : 0 bytes
      User data area           : 0 bytes
      Others                   : 0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __fwspacemalloc
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __fwspacemalloc
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

   128:           float *fwspacemalloc(CtrlType *ctrl, int n)
   129:           {
   130:             n += n%2; /* This is a fix for 64 bit machines that require 8-byte pointer allignment */
   131:           
   132:             ctrl->wspace.ccore += n;
   133:             ASSERT(ctrl->wspace.ccore <= ctrl->wspace.maxcore);
   134:             return (float *) (ctrl->wspace.core + ctrl->wspace.ccore - n);
   135:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __fwspacemalloc
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __fwspacemalloc
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  9 [s0-s1 s8-s11 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 0 bytes
      Register spill area      : 0 bytes
      Parameter area           : 0 bytes
      Register save area       : 0 bytes
      User data area           : 0 bytes
      Others                   : 0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: fwspacefree
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: fwspacefree
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

   140:           void fwspacefree(CtrlType *ctrl, int n)
   141:           {
   142:             n += n%2; /* This is a fix for 64 bit machines that require 8-byte pointer allignment */
   143:           
   144:             ctrl->wspace.ccore -= n;
   145:             ASSERT(ctrl->wspace.ccore >= 0);
   146:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: fwspacefree
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: fwspacefree
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  8 [s0-s1 s8-s11 s62-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 0 bytes
      Register spill area      : 0 bytes
      Parameter area           : 0 bytes
      Register save area       : 0 bytes
      User data area           : 0 bytes
      Others                   : 0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __CreateGraph
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __CreateGraph
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

   154:           GraphType *CreateGraph(void)
   155:           {
   156:             GraphType *graph;
   157:           
   158:             graph = (GraphType *)GKmalloc(sizeof(GraphType), "CreateCoarseGraph: graph");
   159:           
   160:             InitGraph(graph);
   161:           
   162:             return graph;
   163:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __CreateGraph
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __CreateGraph
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 13 [s0-s1 s8-s12 s15-s16 s23 s61-s63]
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __InitGraph
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __InitGraph
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

   170:           void InitGraph(GraphType *graph) 
   171:           {
   172:             graph->gdata = graph->rdata = NULL;
   173:           
   174:             graph->nvtxs = graph->nedges = -1;
   175:             graph->mincut = graph->minvol = -1;
   176:           
   177:             graph->xadj = graph->vwgt = graph->adjncy = graph->adjwgt = NULL;
   178:             graph->adjwgtsum = NULL;
   179:             graph->label = NULL;
   180:             graph->cmap = NULL;
   181:           
   182:             graph->where = graph->pwgts = NULL;
   183:             graph->id = graph->ed = NULL;
   184:             graph->bndptr = graph->bndind = NULL;
   185:             graph->rinfo = NULL;
   186:             graph->vrinfo = NULL;
   187:             graph->nrinfo = NULL;
   188:           
   189:             graph->ncon = -1;
   190:             graph->nvwgt = NULL;
   191:             graph->npwgts = NULL;
   192:           
   193:             graph->vsize = NULL;
   194:           
   195:             graph->coarser = graph->finer = NULL;
   196:           
   197:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __InitGraph
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __InitGraph
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  8 [s0 s8-s11 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 0 bytes
      Register spill area      : 0 bytes
      Parameter area           : 0 bytes
      Register save area       : 0 bytes
      User data area           : 0 bytes
      Others                   : 0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __FreeGraph
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __FreeGraph
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

   202:           void FreeGraph(GraphType *graph) 
   203:           {
   204:           
   205:             GKfree(&graph->gdata, &graph->nvwgt, &graph->rdata, &graph->npwgts, LTERM);
   206:             free(graph);
   207:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __FreeGraph
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: memory.c

FUNCTION NAME: __FreeGraph
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 16 [s0-s4 s8-s12 s15-s16 s23 s61-s63]
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



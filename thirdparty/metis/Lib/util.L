NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME : util.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/util.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __errexit
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __errexit
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

    23:           void errexit(char *f_str,...)
    24:           {
    25:             va_list argp;
    26:             char out1[256], out2[256];
    27:           
    28:             va_start(argp, f_str);
    29:             vsprintf(out1, f_str, argp);
    30:             va_end(argp);
    31:           
    32:             sprintf(out2, "Error! %s", out1);
    33:           
    34:             fprintf(stdout, out2);
    35:             fflush(stdout);
    36:           
    37:             abort();
    38:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __errexit
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __errexit
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 15 [s0-s2 s8-s12 s15-s16 s23-s24 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 720 bytes
      Register spill area      :   0 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           : 512 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __imalloc
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __imalloc
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

    46:           int *imalloc(int n, char *msg)
    47:           {
    48:             if (n == 0)
    49:               return NULL;
    50:           
    51:             return (int *)GKmalloc(sizeof(int)*n, msg);
    52:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __imalloc
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __imalloc
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 12 [s0-s1 s8-s12 s15-s16 s61-s63]
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxmalloc
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxmalloc
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

    58:           idxtype *idxmalloc(int n, char *msg)
    59:           {
    60:             if (n == 0)
    61:               return NULL;
    62:           
    63:             return (idxtype *)GKmalloc(sizeof(idxtype)*n, msg);
    64:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxmalloc
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxmalloc
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 12 [s0-s1 s8-s12 s15-s16 s61-s63]
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __fmalloc
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __fmalloc
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

    70:           float *fmalloc(int n, char *msg)
    71:           {
    72:             if (n == 0)
    73:               return NULL;
    74:           
    75:             return (float *)GKmalloc(sizeof(float)*n, msg);
    76:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __fmalloc
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __fmalloc
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 12 [s0-s1 s8-s12 s15-s16 s61-s63]
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __ismalloc
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __ismalloc
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

    82:           int *ismalloc(int n, int ival, char *msg)
    83:           {
    84:             if (n == 0)
    85:               return NULL;
    86:           
    87:             return iset(n, ival, (int *)GKmalloc(sizeof(int)*n, msg));
    88:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __ismalloc
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __ismalloc
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 16 [s0-s2 s8-s12 s15-s16 s23-s25 s61-s63]
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxsmalloc
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxsmalloc
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

    95:           idxtype *idxsmalloc(int n, idxtype ival, char *msg)
    96:           {
    97:             if (n == 0)
    98:               return NULL;
    99:           
   100:             return idxset(n, ival, (idxtype *)GKmalloc(sizeof(idxtype)*n, msg));
   101:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxsmalloc
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxsmalloc
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 16 [s0-s2 s8-s12 s15-s16 s23-s25 s61-s63]
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __GKmalloc
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __GKmalloc
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

   107:           void *GKmalloc(int nbytes, char *msg)
   108:           {
   109:             void *ptr;
   110:           
   111:             if (nbytes == 0)
   112:               return NULL;
   113:           
   114:             ptr = (void *)malloc(nbytes);
   115:             if (ptr == NULL)
   116:               errexit("***Memory allocation failed for %s. Requested size: %d bytes", msg, nbytes);
   117:           
   118:             return ptr;
   119:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __GKmalloc
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __GKmalloc
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 16 [s0-s2 s8-s12 s15-s16 s23-s25 s61-s63]
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __GKfree
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   137: vec( 103): Unvectorized loop.
   137: vec( 110): Vectorization obstructive function reference.: free


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __GKfree
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

   125:           void GKfree(void **ptr1,...)
   126:           {
   127:             va_list plist;
   128:             void **ptr;
   129:           
   130:             if (*ptr1 != NULL)
   131:               free(*ptr1);
   132:             *ptr1 = NULL;
   133:           
   134:             va_start(plist, ptr1);
   135:           
   136:             /* while ((int)(ptr = va_arg(plist, void **)) != -1) { */
   137: +------>    while ((ptr = va_arg(plist, void **)) != LTERM) {
   138: |             if (*ptr != NULL)
   139: |               free(*ptr);
   140: |             *ptr = NULL;
   141: +------     }
   142:           
   143:             va_end(plist);
   144:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __GKfree
VECTORIZATION LIST

  LOOP BEGIN: (util.c:137)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : free (util.c:137)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __GKfree
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 15 [s0 s8-s12 s15-s16 s18 s23 s59-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 208 bytes
      Register spill area      :   0 bytes
      Parameter area           :   8 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (util.c:137)
    *** Estimated execution cycle                       : 23
    *** The number of SCALAR REGISTER TRANSFER          : 4
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __iset
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   154: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __iset
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

   150:           int *iset(int n, int val, int *x)
   151:           {
   152:             int i;
   153:           
   154: V------>    for (i=0; i<n; i++)
   155: V------       x[i] = val;
   156:           
   157:             return x;
   158:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __iset
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (util.c:154)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (util.c:154)
    *** The number of VLOAD, VSTORE. :  0,  1. (util.c:154)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __iset
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 13 [s0-s2 s8-s11 s58-s63]
      Vector registers         :  1 [v63]
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

  LOOP BEGIN: (util.c:154)
    *** Estimated execution cycle                       : 63
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxset
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   168: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxset
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

   164:           idxtype *idxset(int n, idxtype val, idxtype *x)
   165:           {
   166:             int i;
   167:           
   168: V------>    for (i=0; i<n; i++)
   169: V------       x[i] = val;
   170:           
   171:             return x;
   172:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxset
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (util.c:168)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (util.c:168)
    *** The number of VLOAD, VSTORE. :  0,  1. (util.c:168)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxset
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 13 [s0-s2 s8-s11 s58-s63]
      Vector registers         :  1 [v63]
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

  LOOP BEGIN: (util.c:168)
    *** Estimated execution cycle                       : 63
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __sset
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   182: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __sset
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

   178:           float *sset(int n, float val, float *x)
   179:           {
   180:             int i;
   181:           
   182: V------>    for (i=0; i<n; i++)
   183: V------       x[i] = val;
   184:           
   185:             return x;
   186:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __sset
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (util.c:182)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (util.c:182)
    *** The number of VLOAD, VSTORE. :  0,  1. (util.c:182)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __sset
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 13 [s0-s2 s8-s11 s58-s63]
      Vector registers         :  1 [v63]
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

  LOOP BEGIN: (util.c:182)
    *** Estimated execution cycle                       : 63
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __iamax
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   197: vec( 103): Unvectorized loop.
   197: vec( 113): Overhead of loop division is too large.
   198: opt(1019): Feedback of scalar value from one loop pass to another.: max
   198: vec( 121): Unvectorizable dependency.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __iamax
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

   193:           int iamax(int n, int *x)
   194:           {
   195:             int i, max=0;
   196:           
   197: +------>    for (i=1; i<n; i++)
   198: +------       max = (x[i] > x[max] ? i : max);
   199:           
   200:             return max;
   201:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __iamax
VECTORIZATION LIST

  LOOP BEGIN: (util.c:197)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (util.c:197)
    *** Unvectorizable dependency. (util.c:198)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __iamax
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 13 [s0-s1 s8-s11 s18 s58-s63]
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

  LOOP BEGIN: (util.c:197)
    *** Estimated execution cycle                       : 12
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxamax
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   211: vec( 103): Unvectorized loop.
   211: vec( 113): Overhead of loop division is too large.
   212: opt(1019): Feedback of scalar value from one loop pass to another.: max
   212: vec( 121): Unvectorizable dependency.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxamax
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

   207:           int idxamax(int n, idxtype *x)
   208:           {
   209:             int i, max=0;
   210:           
   211: +------>    for (i=1; i<n; i++)
   212: +------       max = (x[i] > x[max] ? i : max);
   213:           
   214:             return max;
   215:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxamax
VECTORIZATION LIST

  LOOP BEGIN: (util.c:211)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (util.c:211)
    *** Unvectorizable dependency. (util.c:212)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxamax
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 13 [s0-s1 s8-s11 s18 s58-s63]
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

  LOOP BEGIN: (util.c:211)
    *** Estimated execution cycle                       : 12
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxamax_strd
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   225: vec( 103): Unvectorized loop.
   225: vec( 113): Overhead of loop division is too large.
   226: opt(1019): Feedback of scalar value from one loop pass to another.: max
   226: vec( 121): Unvectorizable dependency.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxamax_strd
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

   220:           int idxamax_strd(int n, idxtype *x, int incx)
   221:           {
   222:             int i, max=0;
   223:           
   224:             n *= incx;
   225: +------>    for (i=incx; i<n; i+=incx)
   226: +------       max = (x[i] > x[max] ? i : max);
   227:           
   228:             return max/incx;
   229:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxamax_strd
VECTORIZATION LIST

  LOOP BEGIN: (util.c:225)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (util.c:225)
    *** Unvectorizable dependency. (util.c:226)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxamax_strd
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 16 [s0-s2 s8-s11 s18 s56-s63]
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

  LOOP BEGIN: (util.c:225)
    *** Estimated execution cycle                       : 12
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __samax
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   240: vec( 103): Unvectorized loop.
   240: vec( 113): Overhead of loop division is too large.
   241: opt(1019): Feedback of scalar value from one loop pass to another.: max
   241: vec( 121): Unvectorizable dependency.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __samax
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

   236:           int samax(int n, float *x)
   237:           {
   238:             int i, max=0;
   239:           
   240: +------>    for (i=1; i<n; i++)
   241: +------       max = (x[i] > x[max] ? i : max);
   242:           
   243:             return max;
   244:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __samax
VECTORIZATION LIST

  LOOP BEGIN: (util.c:240)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (util.c:240)
    *** Unvectorizable dependency. (util.c:241)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __samax
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 12 [s0-s1 s8-s11 s58-s63]
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

  LOOP BEGIN: (util.c:240)
    *** Estimated execution cycle                       : 18
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __samax2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   262: vec( 103): Unvectorized loop.
   262: vec( 113): Overhead of loop division is too large.
   263: opt(1019): Feedback of scalar value from one loop pass to another.: max1
   264: opt(1019): Feedback of scalar value from one loop pass to another.: max2
   264: vec( 121): Unvectorizable dependency.
   265: vec( 121): Unvectorizable dependency.
   268: vec( 121): Unvectorizable dependency.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __samax2
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

   249:           int samax2(int n, float *x)
   250:           {
   251:             int i, max1, max2;
   252:           
   253:             if (x[0] > x[1]) {
   254:               max1 = 0;
   255:               max2 = 1;
   256:             }
   257:             else {
   258:               max1 = 1;
   259:               max2 = 0;
   260:             }
   261:           
   262: +------>    for (i=2; i<n; i++) {
   263: |             if (x[i] > x[max1]) {
   264: |               max2 = max1;
   265: |               max1 = i;
   266: |             }
   267: |             else if (x[i] > x[max2])
   268: |               max2 = i;
   269: +------     }
   270:           
   271:             return max2;
   272:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __samax2
VECTORIZATION LIST

  LOOP BEGIN: (util.c:262)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (util.c:262)
    *** Unvectorizable dependency. (util.c:268)
    *** Unvectorizable dependency. (util.c:264)
    *** Unvectorizable dependency. (util.c:265)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __samax2
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 14 [s0-s2 s8-s11 s57-s63]
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

  LOOP BEGIN: (util.c:262)
    *** Estimated execution cycle                       : 29
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxamin
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   282: vec( 103): Unvectorized loop.
   282: vec( 113): Overhead of loop division is too large.
   283: opt(1019): Feedback of scalar value from one loop pass to another.: min
   283: vec( 121): Unvectorizable dependency.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxamin
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

   278:           int idxamin(int n, idxtype *x)
   279:           {
   280:             int i, min=0;
   281:           
   282: +------>    for (i=1; i<n; i++)
   283: +------       min = (x[i] < x[min] ? i : min);
   284:           
   285:             return min;
   286:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxamin
VECTORIZATION LIST

  LOOP BEGIN: (util.c:282)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (util.c:282)
    *** Unvectorizable dependency. (util.c:283)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxamin
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 13 [s0-s1 s8-s11 s18 s58-s63]
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

  LOOP BEGIN: (util.c:282)
    *** Estimated execution cycle                       : 12
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __samin
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   296: vec( 103): Unvectorized loop.
   296: vec( 113): Overhead of loop division is too large.
   297: opt(1019): Feedback of scalar value from one loop pass to another.: min
   297: vec( 121): Unvectorizable dependency.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __samin
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

   292:           int samin(int n, float *x)
   293:           {
   294:             int i, min=0;
   295:           
   296: +------>    for (i=1; i<n; i++)
   297: +------       min = (x[i] < x[min] ? i : min);
   298:           
   299:             return min;
   300:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __samin
VECTORIZATION LIST

  LOOP BEGIN: (util.c:296)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (util.c:296)
    *** Unvectorizable dependency. (util.c:297)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __samin
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 12 [s0-s1 s8-s11 s58-s63]
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

  LOOP BEGIN: (util.c:296)
    *** Estimated execution cycle                       : 18
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxsum
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   310: vec( 101): Vectorized loop.
   311: vec( 126): Idiom detected.: Sum


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxsum
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

   306:           int idxsum(int n, idxtype *x)
   307:           {
   308:             int i, sum = 0;
   309:           
   310: V------>    for (i=0; i<n; i++)
   311: V------       sum += x[i];
   312:           
   313:             return sum;
   314:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxsum
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (util.c:310)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (util.c:310)
    *** The number of VLOAD, VSTORE. :  1,  0. (util.c:310)
    *** Idiom detected. : Sum (util.c:311)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxsum
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 12 [s0-s1 s8-s11 s58-s63]
      Vector registers         :  3 [v61-v63]
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

  LOOP BEGIN: (util.c:310)
    *** Estimated execution cycle                       : 96
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxsum_strd
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   324: vec( 101): Vectorized loop.
   325: vec( 126): Idiom detected.: Sum


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxsum_strd
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

   320:           int idxsum_strd(int n, idxtype *x, int incx)
   321:           {
   322:             int i, sum = 0;
   323:           
   324: V------>    for (i=0; i<n; i++, x+=incx) {
   325: |             sum += *x;
   326: V------     }
   327:           
   328:             return sum;
   329:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxsum_strd
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (util.c:324)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (util.c:324)
    *** The number of VLOAD, VSTORE. :  1,  0. (util.c:324)
    *** Idiom detected. : Sum (util.c:325)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxsum_strd
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 14 [s0-s2 s8-s11 s57-s63]
      Vector registers         :  3 [v61-v63]
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

  LOOP BEGIN: (util.c:324)
    *** Estimated execution cycle                       : 96
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxadd
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   337: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxadd
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

   335:           void idxadd(int n, idxtype *x, idxtype *y)
   336:           {
   337: V------>    for (n--; n>=0; n--)
   338: V------       y[n] += x[n];
   339:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxadd
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (util.c:337)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (util.c:337)
    *** The number of VLOAD, VSTORE. :  2,  1. (util.c:337)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __idxadd
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 15 [s0-s2 s8-s11 s56-s63]
      Vector registers         :  3 [v61-v63]
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

  LOOP BEGIN: (util.c:337)
    *** Estimated execution cycle                       : 130
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __charsum
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   349: vec( 103): Unvectorized loop.
   349: vec( 118): Unvectorizable data type.: *(x)
   349: vec( 113): Overhead of loop division is too large.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __charsum
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

   345:           int charsum(int n, char *x)
   346:           {
   347:             int i, sum = 0;
   348:           
   349: +------>    for (i=0; i<n; i++)
   350: +------       sum += x[i];
   351:           
   352:             return sum;
   353:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __charsum
VECTORIZATION LIST

  LOOP BEGIN: (util.c:349)
    <Unvectorized loop.>
    *** Unvectorizable data type. : *(x) (util.c:349)
    *** Overhead of loop division is too large. (util.c:349)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __charsum
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 10 [s0-s1 s8-s11 s60-s63]
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

  LOOP BEGIN: (util.c:349)
    *** Estimated execution cycle                       : 4
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __isum
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   362: vec( 101): Vectorized loop.
   363: vec( 126): Idiom detected.: Sum


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __isum
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

   358:           int isum(int n, int *x)
   359:           {
   360:             int i, sum = 0;
   361:           
   362: V------>    for (i=0; i<n; i++)
   363: V------       sum += x[i];
   364:           
   365:             return sum;
   366:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __isum
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (util.c:362)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (util.c:362)
    *** The number of VLOAD, VSTORE. :  1,  0. (util.c:362)
    *** Idiom detected. : Sum (util.c:363)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __isum
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 12 [s0-s1 s8-s11 s58-s63]
      Vector registers         :  3 [v61-v63]
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

  LOOP BEGIN: (util.c:362)
    *** Estimated execution cycle                       : 96
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __ssum
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   376: vec( 101): Vectorized loop.
   377: vec( 126): Idiom detected.: Sum


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __ssum
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

   371:           float ssum(int n, float *x)
   372:           {
   373:             int i;
   374:             float sum = 0.0;
   375:           
   376: V------>    for (i=0; i<n; i++)
   377: V------       sum += x[i];
   378:           
   379:             return sum;
   380:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __ssum
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (util.c:376)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (util.c:376)
    *** The number of VLOAD, VSTORE. :  1,  0. (util.c:376)
    *** Idiom detected. : Sum (util.c:377)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __ssum
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 13 [s0-s1 s8-s11 s57-s63]
      Vector registers         :  3 [v61-v63]
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

  LOOP BEGIN: (util.c:376)
    *** Estimated execution cycle                       : 96
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __ssum_strd
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   390: vec( 101): Vectorized loop.
   391: vec( 126): Idiom detected.: Sum


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __ssum_strd
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

   385:           float ssum_strd(int n, float *x, int incx)
   386:           {
   387:             int i;
   388:             float sum = 0.0;
   389:           
   390: V------>    for (i=0; i<n; i++, x+=incx)
   391: V------       sum += *x;
   392:           
   393:             return sum;
   394:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __ssum_strd
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (util.c:390)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (util.c:390)
    *** The number of VLOAD, VSTORE. :  1,  0. (util.c:390)
    *** Idiom detected. : Sum (util.c:391)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __ssum_strd
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 14 [s0-s2 s8-s11 s57-s63]
      Vector registers         :  3 [v61-v63]
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

  LOOP BEGIN: (util.c:390)
    *** Estimated execution cycle                       : 96
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __sscale
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   403: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __sscale
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

   399:           void sscale(int n, float alpha, float *x)
   400:           {
   401:             int i;
   402:           
   403: V------>    for (i=0; i<n; i++)
   404: V------       x[i] *= alpha;
   405:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __sscale
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (util.c:403)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (util.c:403)
    *** The number of VLOAD, VSTORE. :  1,  1. (util.c:403)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __sscale
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 13 [s0-s2 s8-s11 s58-s63]
      Vector registers         :  2 [v62-v63]
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

  LOOP BEGIN: (util.c:403)
    *** Estimated execution cycle                       : 95
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __snorm2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   416: vec( 101): Vectorized loop.
   417: vec( 126): Idiom detected.: Sum
   417: vec( 128): Fused multiply-add operation applied.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __snorm2
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

   411:           float snorm2(int n, float *v)
   412:           {
   413:             int i;
   414:             float partial = 0;
   415:           
   416: V------>    for (i = 0; i<n; i++)
   417: V------ F     partial += v[i] * v[i];
   418:           
   419:             return sqrt(partial);
   420:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __snorm2
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (util.c:416)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (util.c:416)
    *** The number of VLOAD, VSTORE. :  1,  0. (util.c:416)
    *** Idiom detected. : Sum (util.c:417)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __snorm2
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 16 [s0-s1 s8-s12 s15-s16 s57-s63]
      Vector registers         :  3 [v61-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 192 bytes
      Register spill area      :   0 bytes
      Parameter area           :   8 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (util.c:416)
    *** Estimated execution cycle                       : 97
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __sdot
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   432: vec( 101): Vectorized loop.
   433: vec( 126): Idiom detected.: Sum
   433: vec( 128): Fused multiply-add operation applied.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __sdot
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

   427:           float sdot(int n, float *x, float *y)
   428:           {
   429:             int i;
   430:             float partial = 0;
   431:           
   432: V------>    for (i = 0; i<n; i++)
   433: V------ F     partial += x[i] * y[i];
   434:           
   435:             return partial;
   436:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __sdot
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (util.c:432)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (util.c:432)
    *** The number of VLOAD, VSTORE. :  2,  0. (util.c:432)
    *** Idiom detected. : Sum (util.c:433)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __sdot
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 16 [s0-s2 s8-s11 s55-s63]
      Vector registers         :  4 [v60-v63]
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

  LOOP BEGIN: (util.c:432)
    *** Estimated execution cycle                       : 131
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __saxpy
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   446: vec( 101): Vectorized loop.
   447: vec( 128): Fused multiply-add operation applied.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __saxpy
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

   442:           void saxpy(int n, float alpha, float *x, int incx, float *y, int incy)
   443:           {
   444:             int i;
   445:           
   446: V------>    for (i=0; i<n; i++, x+=incx, y+=incy)
   447: V------ F     *y += alpha*(*x);
   448:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __saxpy
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (util.c:446)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (util.c:446)
    *** The number of VLOAD, VSTORE. :  2,  1. (util.c:446)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __saxpy
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 20 [s0-s5 s8-s11 s54-s63]
      Vector registers         :  3 [v61-v63]
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

  LOOP BEGIN: (util.c:446)
    *** Estimated execution cycle                       : 127
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __RandomPermute
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   464: vec( 101): Vectorized loop.
   471: vec( 103): Unvectorized loop.
   471: vec( 110): Vectorization obstructive function reference.: rand


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __RandomPermute
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

   458:           void RandomPermute(int n, idxtype *p, int flag)
   459:           {
   460:             int i, u, v;
   461:             idxtype tmp;
   462:           
   463:             if (flag == 1) {
   464: V------>      for (i=0; i<n; i++)
   465: V------         p[i] = i;
   466:             }
   467:           
   468:             if (n <= 4)
   469:               return;
   470:           
   471: +------>    for (i=0; i<n; i+=16) {
   472: |             u = RandomInRangeFast(n-4);
   473: |             v = RandomInRangeFast(n-4);
   474: |+=====>      SWAP(p[v], p[u], tmp);
   475: |+=====>      SWAP(p[v+1], p[u+1], tmp);
   476: |+=====>      SWAP(p[v+2], p[u+2], tmp);
   477: |+=====>      SWAP(p[v+3], p[u+3], tmp);
   478: +------     }
   479:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __RandomPermute
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (util.c:464)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (util.c:464)
    *** The number of VLOAD, VSTORE. :  0,  1. (util.c:464)
  LOOP END

  LOOP BEGIN: (util.c:471)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : rand (util.c:471)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __RandomPermute
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s2 s8-s12 s15-s16 s23-s27 s55-s63]
      Vector registers         :  2 [v62-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 176 bytes
      Register spill area      :   0 bytes
      Parameter area           :   0 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (util.c:464)
    *** Estimated execution cycle                       : 67
  LOOP END

  LOOP BEGIN: (util.c:471)
    *** Estimated execution cycle                       : 73
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __ispow2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   488: vec( 103): Unvectorized loop.
   488: vec( 108): Unvectorizable loop structure.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __ispow2
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

   486:           int ispow2(int a)
   487:           {
   488: +======>    for (; a%2 != 1; a = a>>1);
   489:             return (a > 1 ? 0 : 1);
   490:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __ispow2
VECTORIZATION LIST

  LOOP BEGIN: (util.c:488)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (util.c:488)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __ispow2
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

  LOOP BEGIN: (util.c:488)
    *** Estimated execution cycle                       : 12
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __InitRandom
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __InitRandom
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

   496:           void InitRandom(int seed)
   497:           {
   498:             if (seed == -1) {
   499:           #ifndef __VC__
   500:               srand48(7654321L);
   501:           #endif
   502:               srand(4321);
   503:             }
   504:             else {
   505:           #ifndef __VC__
   506:               srand48(seed);
   507:           #endif
   508:               srand(seed);
   509:             }
   510:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __InitRandom
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: __InitRandom
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 12 [s0 s8-s12 s15-s16 s23 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 192 bytes
      Register spill area      :   0 bytes
      Parameter area           :   8 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: metis__log2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   519: vec( 103): Unvectorized loop.
   519: vec( 108): Unvectorizable loop structure.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: metis__log2
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

   515:           int log2(int a)
   516:           {
   517:             int i;
   518:           
   519: +======>    for (i=1; a > 1; i++, a = a>>1);
   520:             return i-1;
   521:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: metis__log2
VECTORIZATION LIST

  LOOP BEGIN: (util.c:519)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (util.c:519)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: util.c

FUNCTION NAME: metis__log2
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

  LOOP BEGIN: (util.c:519)
    *** Estimated execution cycle                       : 3
  LOOP END



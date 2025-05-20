NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME : bucketsort.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/bucketsort.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: bucketsort.c

FUNCTION NAME: __BucketSortKeysInc
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    32: vec( 102): Partially vectorized loop.
    33: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(counts)
    34: opt(1037): Feedback of array elements.: counts
    34: vec( 101): Vectorized loop.
    34: vec( 126): Idiom detected.: Iteration
    36: vec( 102): Partially vectorized loop.
    39: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(counts)


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: bucketsort.c

FUNCTION NAME: __BucketSortKeysInc
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

    25:           void BucketSortKeysInc(int n, int max, idxtype *keys, idxtype *tperm, idxtype *perm)
    26:           {
    27:             int i, ii;
    28:             idxtype *counts;
    29:           
    30:             counts = idxsmalloc(max+2, 0, "BucketSortKeysInc: counts");
    31:           
    32: S------>    for (i=0; i<n; i++)
    33: S------       counts[keys[i]]++;
    34: |V=====>    MAKECSR(i, max+1, counts);
    35: |||||||   
    36: S------>    for (ii=0; ii<n; ii++) {
    37: |             i = tperm[ii];
    38: |       G     perm[counts[keys[i]]++] = i;
    39: S------ G   }
    40:           
    41:             free(counts);
    42:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: bucketsort.c

FUNCTION NAME: __BucketSortKeysInc
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (bucketsort.c:32)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (bucketsort.c:32)
    *** The number of VLOAD, VSTORE. :  1,  1. (bucketsort.c:32)
    *** Dependency unknown. Unvectorizable dependency is assumed. : *(counts) (bucketsort.c:33)
  LOOP END

  LOOP BEGIN: (bucketsort.c:34)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (bucketsort.c:34)
    *** The number of VLOAD, VSTORE. :  1,  1. (bucketsort.c:34)
    *** Idiom detected. : Iteration (bucketsort.c:34)
  LOOP END

  LOOP BEGIN: (bucketsort.c:34)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (bucketsort.c:34)
    *** The number of VLOAD, VSTORE. :  1,  1. (bucketsort.c:34)
  LOOP END

  LOOP BEGIN: (bucketsort.c:36)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  2,  0. (bucketsort.c:36)
    *** The number of VLOAD, VSTORE. :  1,  3. (bucketsort.c:36)
    *** Dependency unknown. Unvectorizable dependency is assumed. : *(counts) (bucketsort.c:39)
    *** VGT generated (bucketsort.c:38)
    *** VGT generated (bucketsort.c:39)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:05 2025
FILE NAME: bucketsort.c

FUNCTION NAME: __BucketSortKeysInc
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 38 [s0-s4 s8-s12 s15-s16 s18 s23-s28 s45-s63]
      Vector registers         : 15 [v49-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :  16 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (bucketsort.c:32)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (bucketsort.c:32)
    *** Estimated execution cycle                       : 10
  LOOP END

  LOOP BEGIN: (bucketsort.c:34)
    *** Estimated execution cycle                       : 404
  LOOP END

  LOOP BEGIN: (bucketsort.c:34)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (bucketsort.c:36)
    *** Estimated execution cycle                       : 374
  LOOP END

  LOOP BEGIN: (bucketsort.c:36)
    *** Estimated execution cycle                       : 15
  LOOP END



NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME : myqsort.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/myqsort.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: __iidxsort
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    54: vec( 103): Unvectorized loop.
    56: vec( 121): Unvectorizable dependency.
    65: vec( 103): Unvectorized loop.
    65: vec( 108): Unvectorizable loop structure.
    67: vec( 102): Partially vectorized loop.
    69: vec( 103): Unvectorized loop.
    69: vec( 121): Unvectorizable dependency.
    70: opt(1019): Feedback of scalar value from one loop pass to another.: i
    70: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(i)


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: __iidxsort
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

    32:           void iidxsort(int n, idxtype *base)
    33:           {
    34:             register idxtype *i;
    35:             register idxtype *j;
    36:             register idxtype *lo;
    37:             register idxtype *hi;
    38:             register idxtype *min;
    39:             register idxtype c;
    40:             idxtype *max;
    41:           
    42:             if (n <= 1)
    43:               return;
    44:           
    45:             max = base + n;
    46:           
    47:             if (n >= THRESH) {
    48:               siqst(base, max);
    49:               hi = base + THRESH;
    50:             }
    51:             else 
    52:               hi = max;
    53:           
    54: +------>    for (j = lo = base; lo++ < hi;) {
    55: |             if (*j > *lo)
    56: |               j = lo;
    57: +------     }
    58:             if (j != base) { /* swap j into place */
    59:               c = *base;
    60:               *base = *j;
    61:               *j = c;
    62:             }
    63:           
    64: +------>    for (min = base; (hi = min += 1) < max;) {
    65: |+=====>      while (*(--hi) > *min);
    66: |             if ((hi += 1) != min) {
    67: |S----->        for (lo = min + 1; --lo >= min;) {
    68: ||        	c = *lo;
    69: ||+---->  	for (i = j = lo; (j -= 1) >= hi; i = j)
    70: ||+----   	   *i = *j;
    71: ||        	*i = c;
    72: |S-----         }
    73: |             }
    74: +------     }
    75:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: __iidxsort
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (myqsort.c:54)
    <Unvectorized loop.>
    *** Unvectorizable dependency. (myqsort.c:56)
  LOOP END

  LOOP BEGIN: (myqsort.c:64)
    <Unvectorized loop.>

    LOOP BEGIN: (myqsort.c:65)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (myqsort.c:65)
    LOOP END

    LOOP BEGIN: (myqsort.c:67)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (myqsort.c:67)
      *** The number of VLOAD, VSTORE. :  0,  3. (myqsort.c:67)

      LOOP BEGIN: (myqsort.c:69)
        <Unvectorized loop.>
        *** Dependency unknown. Unvectorizable dependency is assumed. : *(i) (myqsort.c:70)
        *** Unvectorizable dependency. (myqsort.c:69)
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: __iidxsort
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 32 [s0-s3 s8-s12 s15-s16 s18-s20 s23-s24 s48-s63]
      Vector registers         : 10 [v54-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 208 bytes
      Register spill area      :   8 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           :   8 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (myqsort.c:54)
    *** Estimated execution cycle                       : 9
  LOOP END

  LOOP BEGIN: (myqsort.c:64)
    *** Estimated execution cycle                       : 139
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 5

    LOOP BEGIN: (myqsort.c:65)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (myqsort.c:67)
      *** Estimated execution cycle                     : 288
    LOOP END

    LOOP BEGIN: (myqsort.c:67)
      *** Estimated execution cycle                     : 21
      *** The number of SCALAR REGISTER TRANSFER        : 5

      LOOP BEGIN: (myqsort.c:69)
        *** Estimated execution cycle                   : 7
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: siqst
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    90: vec( 110): Vectorization obstructive function reference.: siqst
   109: vec( 108): Unvectorizable loop structure.
   110: vec( 103): Unvectorized loop.
   110: vec( 108): Unvectorizable loop structure.
   112: vec( 101): Vectorized loop.
   113: vec( 126): Idiom detected.: Search


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: siqst
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

    77:           static void siqst(idxtype *base, idxtype *max)
    78:           {
    79:             register idxtype *i;
    80:             register idxtype *j;
    81:             register idxtype *jj;
    82:             register idxtype *mid;
    83:             register int ii;
    84:             register idxtype c;
    85:             idxtype *tmp;
    86:             int lo;
    87:             int hi;
    88:           
    89:             lo = max - base;		/* number of elements as idxtype */
    90: +------>    do {
    91: |             mid = base + ((unsigned) lo>>1);
    92: |             if (lo >= MTHRESH) {
    93: |               j = (*base > *mid ? base : mid);
    94: |               tmp = max - 1;
    95: |               if (*j > *tmp) {
    96: |                 j = (j == base ? mid : base); /* switch to first loser */
    97: |                 if (*j < *tmp)
    98: |                   j = tmp;
    99: |               }
   100: |         
   101: |               if (j != mid) {  /* SWAP */ 
   102: |                 c = *mid;
   103: |                 *mid = *j;
   104: |                 *j = c;
   105: |               }
   106: |             }
   107: |         
   108: |             /* Semi-standard quicksort partitioning/swapping */
   109: |+----->      for (i = base, j = max - 1;;) {
   110: ||+---->        while (i < mid && *i <= *mid)
   111: ||+----           i++;
   112: ||V---->        while (j > mid) {
   113: |||               if (*mid <= *j) {
   114: |||                 j--;
   115: |||                 continue;
   116: |||               }
   117: |||               tmp = i + 1;	/* value of i after swap */
   118: |||               if (i == mid) 	/* j <-> mid, new mid is j */
   119: |||                 mid = jj = j;
   120: |||               else 		/* i <-> j */
   121: |||                 jj = j--;
   122: |||               goto swap;
   123: ||V----         }
   124: ||        
   125: ||              if (i == mid) 
   126: ||        	break;
   127: ||              else {		/* i <-> mid, new mid is i */
   128: ||                jj = mid;
   129: ||                tmp = mid = i;	/* value of i after swap */
   130: ||                j--;
   131: ||              }
   132: ||        swap:
   133: ||              c = *i;
   134: ||              *i = *jj;
   135: ||              *jj = c;
   136: ||              i = tmp;
   137: |+-----       }
   138: |         
   139: |             i = (j = mid) + 1;
   140: |             if ((lo = j - base) <= (hi = max - i)) {
   141: |               if (lo >= THRESH)
   142: |                 siqst(base, j);
   143: |               base = i;
   144: |               lo = hi;
   145: |             }
   146: |             else {
   147: |               if (hi >= THRESH)
   148: |                 siqst(i, max);
   149: |               max = j;
   150: |             }
   151: +------     } while (lo >= THRESH);
   152:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: siqst
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (myqsort.c:90)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : siqst (myqsort.c:90)

    LOOP BEGIN: (myqsort.c:109)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (myqsort.c:109)

      LOOP BEGIN: (myqsort.c:110)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (myqsort.c:110)
      LOOP END

      LOOP BEGIN: (myqsort.c:112)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (myqsort.c:112)
        *** The number of VLOAD, VSTORE. :  1,  0. (myqsort.c:112)
        *** Idiom detected. : Search (myqsort.c:113)
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: siqst
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s2 s8-s12 s15-s16 s18-s20 s23-s25 s56-s63]
      Vector registers         :  2 [v62-v63]
      Vector mask registers    :  1 [vm15]
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

  LOOP BEGIN: (myqsort.c:90)
    *** Estimated execution cycle                       : 86
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (myqsort.c:109)
      *** Estimated execution cycle                     : 71
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (myqsort.c:110)
        *** Estimated execution cycle                   : 6
      LOOP END

      LOOP BEGIN: (myqsort.c:112)
        *** Estimated execution cycle                   : 121
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: __iintsort
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   183: vec( 103): Unvectorized loop.
   185: vec( 121): Unvectorizable dependency.
   194: vec( 103): Unvectorized loop.
   194: vec( 108): Unvectorizable loop structure.
   196: vec( 102): Partially vectorized loop.
   198: vec( 103): Unvectorized loop.
   198: vec( 121): Unvectorizable dependency.
   199: opt(1019): Feedback of scalar value from one loop pass to another.: i
   199: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(i)


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: __iintsort
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

   161:           void iintsort(int n, int *base)
   162:           {
   163:             register int *i;
   164:             register int *j;
   165:             register int *lo;
   166:             register int *hi;
   167:             register int *min;
   168:             register int c;
   169:             int *max;
   170:           
   171:             if (n <= 1)
   172:               return;
   173:           
   174:             max = base + n;
   175:           
   176:             if (n >= THRESH) {
   177:               iiqst(base, max);
   178:               hi = base + THRESH;
   179:             }
   180:             else 
   181:               hi = max;
   182:           
   183: +------>    for (j = lo = base; lo++ < hi;) {
   184: |             if (*j > *lo)
   185: |               j = lo;
   186: +------     }
   187:             if (j != base) { /* swap j into place */
   188:               c = *base;
   189:               *base = *j;
   190:               *j = c;
   191:             }
   192:           
   193: +------>    for (min = base; (hi = min += 1) < max;) {
   194: |+=====>      while (*(--hi) > *min);
   195: |             if ((hi += 1) != min) {
   196: |S----->        for (lo = min + 1; --lo >= min;) {
   197: ||        	c = *lo;
   198: ||+---->  	for (i = j = lo; (j -= 1) >= hi; i = j)
   199: ||+----   	   *i = *j;
   200: ||        	*i = c;
   201: |S-----         }
   202: |             }
   203: +------     }
   204:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: __iintsort
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (myqsort.c:183)
    <Unvectorized loop.>
    *** Unvectorizable dependency. (myqsort.c:185)
  LOOP END

  LOOP BEGIN: (myqsort.c:193)
    <Unvectorized loop.>

    LOOP BEGIN: (myqsort.c:194)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (myqsort.c:194)
    LOOP END

    LOOP BEGIN: (myqsort.c:196)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (myqsort.c:196)
      *** The number of VLOAD, VSTORE. :  0,  3. (myqsort.c:196)

      LOOP BEGIN: (myqsort.c:198)
        <Unvectorized loop.>
        *** Dependency unknown. Unvectorizable dependency is assumed. : *(i) (myqsort.c:199)
        *** Unvectorizable dependency. (myqsort.c:198)
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: __iintsort
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 32 [s0-s3 s8-s12 s15-s16 s18-s20 s23-s24 s48-s63]
      Vector registers         : 10 [v54-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 208 bytes
      Register spill area      :   8 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           :   8 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (myqsort.c:183)
    *** Estimated execution cycle                       : 9
  LOOP END

  LOOP BEGIN: (myqsort.c:193)
    *** Estimated execution cycle                       : 139
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 5

    LOOP BEGIN: (myqsort.c:194)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (myqsort.c:196)
      *** Estimated execution cycle                     : 288
    LOOP END

    LOOP BEGIN: (myqsort.c:196)
      *** Estimated execution cycle                     : 21
      *** The number of SCALAR REGISTER TRANSFER        : 5

      LOOP BEGIN: (myqsort.c:198)
        *** Estimated execution cycle                   : 7
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: iiqst
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   220: vec( 110): Vectorization obstructive function reference.: iiqst
   239: vec( 108): Unvectorizable loop structure.
   240: vec( 103): Unvectorized loop.
   240: vec( 108): Unvectorizable loop structure.
   242: vec( 101): Vectorized loop.
   243: vec( 126): Idiom detected.: Search


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: iiqst
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

   207:           static void iiqst(int *base, int *max)
   208:           {
   209:             register int *i;
   210:             register int *j;
   211:             register int *jj;
   212:             register int *mid;
   213:             register int ii;
   214:             register int c;
   215:             int *tmp;
   216:             int lo;
   217:             int hi;
   218:           
   219:             lo = max - base;		/* number of elements as ints */
   220: +------>    do {
   221: |             mid = base + ((unsigned) lo>>1);
   222: |             if (lo >= MTHRESH) {
   223: |               j = (*base > *mid ? base : mid);
   224: |               tmp = max - 1;
   225: |               if (*j > *tmp) {
   226: |                 j = (j == base ? mid : base); /* switch to first loser */
   227: |                 if (*j < *tmp)
   228: |                   j = tmp;
   229: |               }
   230: |         
   231: |               if (j != mid) {  /* SWAP */ 
   232: |                 c = *mid;
   233: |                 *mid = *j;
   234: |                 *j = c;
   235: |               }
   236: |             }
   237: |         
   238: |             /* Semi-standard quicksort partitioning/swapping */
   239: |+----->      for (i = base, j = max - 1;;) {
   240: ||+---->        while (i < mid && *i <= *mid)
   241: ||+----           i++;
   242: ||V---->        while (j > mid) {
   243: |||               if (*mid <= *j) {
   244: |||                 j--;
   245: |||                 continue;
   246: |||               }
   247: |||               tmp = i + 1;	/* value of i after swap */
   248: |||               if (i == mid) 	/* j <-> mid, new mid is j */
   249: |||                 mid = jj = j;
   250: |||               else 		/* i <-> j */
   251: |||                 jj = j--;
   252: |||               goto swap;
   253: ||V----         }
   254: ||        
   255: ||              if (i == mid) 
   256: ||        	break;
   257: ||              else {		/* i <-> mid, new mid is i */
   258: ||                jj = mid;
   259: ||                tmp = mid = i;	/* value of i after swap */
   260: ||                j--;
   261: ||              }
   262: ||        swap:
   263: ||              c = *i;
   264: ||              *i = *jj;
   265: ||              *jj = c;
   266: ||              i = tmp;
   267: |+-----       }
   268: |         
   269: |             i = (j = mid) + 1;
   270: |             if ((lo = j - base) <= (hi = max - i)) {
   271: |               if (lo >= THRESH)
   272: |                 iiqst(base, j);
   273: |               base = i;
   274: |               lo = hi;
   275: |             }
   276: |             else {
   277: |               if (hi >= THRESH)
   278: |                 iiqst(i, max);
   279: |               max = j;
   280: |             }
   281: +------     } while (lo >= THRESH);
   282:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: iiqst
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (myqsort.c:220)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : iiqst (myqsort.c:220)

    LOOP BEGIN: (myqsort.c:239)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (myqsort.c:239)

      LOOP BEGIN: (myqsort.c:240)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (myqsort.c:240)
      LOOP END

      LOOP BEGIN: (myqsort.c:242)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (myqsort.c:242)
        *** The number of VLOAD, VSTORE. :  1,  0. (myqsort.c:242)
        *** Idiom detected. : Search (myqsort.c:243)
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: iiqst
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s2 s8-s12 s15-s16 s18-s20 s23-s25 s56-s63]
      Vector registers         :  2 [v62-v63]
      Vector mask registers    :  1 [vm15]
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

  LOOP BEGIN: (myqsort.c:220)
    *** Estimated execution cycle                       : 86
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (myqsort.c:239)
      *** Estimated execution cycle                     : 71
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (myqsort.c:240)
        *** Estimated execution cycle                   : 6
      LOOP END

      LOOP BEGIN: (myqsort.c:242)
        *** Estimated execution cycle                   : 121
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: __ikeysort
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   313: vec( 103): Unvectorized loop.
   315: vec( 121): Unvectorizable dependency.
   324: vec( 103): Unvectorized loop.
   324: vec( 108): Unvectorizable loop structure.
   328: vec( 103): Unvectorized loop.
   328: vec( 121): Unvectorizable dependency.
   329: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(i).key
   329: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(i).val
   338: vec( 103): Unvectorized loop.
   338: vec( 110): Vectorization obstructive function reference.: printf
   340: opt(1118): This I/O statement inhibits optimization of loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: __ikeysort
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

   291:           void ikeysort(int n, KeyValueType *base)
   292:           {
   293:             register KeyValueType *i;
   294:             register KeyValueType *j;
   295:             register KeyValueType *lo;
   296:             register KeyValueType *hi;
   297:             register KeyValueType *min;
   298:             register KeyValueType c;
   299:             KeyValueType *max;
   300:           
   301:             if (n <= 1)
   302:               return;
   303:           
   304:             max = base + n;
   305:           
   306:             if (n >= THRESH) {
   307:               keyiqst(base, max);
   308:               hi = base + THRESH;
   309:             }
   310:             else 
   311:               hi = max;
   312:           
   313: +------>    for (j = lo = base; lo++ < hi;) {
   314: |             if (j->key > lo->key)
   315: |               j = lo;
   316: +------     }
   317:             if (j != base) { /* swap j into place */
   318:               c = *base;
   319:               *base = *j;
   320:               *j = c;
   321:             }
   322:           
   323: +------>    for (min = base; (hi = min += 1) < max;) {
   324: |+=====>      while ((--hi)->key > min->key);
   325: |             if ((hi += 1) != min) {
   326: |+----->        for (lo = min + 1; --lo >= min;) {
   327: ||        	c = *lo;
   328: ||+---->  	for (i = j = lo; (j -= 1) >= hi; i = j)
   329: ||+----   	   *i = *j;
   330: ||        	*i = c;
   331: |+-----         }
   332: |             }
   333: +------     }
   334:           
   335:             /* Sanity check */
   336:             { 
   337:               int i;
   338: +------>      for (i=0; i<n-1; i++)
   339: |               if (base[i].key > base[i+1].key)
   340: +------           printf("Something went wrong!\n");
   341:             }
   342:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: __ikeysort
VECTORIZATION LIST

  LOOP BEGIN: (myqsort.c:313)
    <Unvectorized loop.>
    *** Unvectorizable dependency. (myqsort.c:315)
  LOOP END

  LOOP BEGIN: (myqsort.c:323)
    <Unvectorized loop.>

    LOOP BEGIN: (myqsort.c:324)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (myqsort.c:324)
    LOOP END

    LOOP BEGIN: (myqsort.c:326)
      <Unvectorized loop.>

      LOOP BEGIN: (myqsort.c:328)
        <Unvectorized loop.>
        *** Unvectorizable dependency. (myqsort.c:328)
        *** Dependency unknown. Unvectorizable dependency is assumed. : *(i).key (myqsort.c:329)
        *** Dependency unknown. Unvectorizable dependency is assumed. : *(i).val (myqsort.c:329)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (myqsort.c:338)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : printf (myqsort.c:338)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: __ikeysort
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 23 [s0-s4 s8-s12 s15-s16 s18-s20 s23-s25 s59-s63]
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

  LOOP BEGIN: (myqsort.c:313)
    *** Estimated execution cycle                       : 9
  LOOP END

  LOOP BEGIN: (myqsort.c:323)
    *** Estimated execution cycle                       : 11

    LOOP BEGIN: (myqsort.c:324)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (myqsort.c:326)
      *** Estimated execution cycle                     : 14
      *** The number of SCALAR REGISTER TRANSFER        : 4

      LOOP BEGIN: (myqsort.c:328)
        *** Estimated execution cycle                   : 11
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (myqsort.c:338)
    *** Estimated execution cycle                       : 18
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: keyiqst
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   357: vec( 110): Vectorization obstructive function reference.: keyiqst
   376: vec( 108): Unvectorizable loop structure.
   377: vec( 103): Unvectorized loop.
   377: vec( 108): Unvectorizable loop structure.
   379: vec( 101): Vectorized loop.
   380: vec( 126): Idiom detected.: Search


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: keyiqst
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

   345:           static void keyiqst(KeyValueType *base, KeyValueType *max)
   346:           {
   347:             register KeyValueType *i;
   348:             register KeyValueType *j;
   349:             register KeyValueType *jj;
   350:             register KeyValueType *mid;
   351:             register KeyValueType c;
   352:             KeyValueType *tmp;
   353:             int lo;
   354:             int hi;
   355:           
   356:             lo = (max - base)>>1;		/* number of elements as KeyValueType */
   357: +------>    do {
   358: |             mid = base + ((unsigned) lo>>1);
   359: |             if (lo >= MTHRESH) {
   360: |               j = (base->key > mid->key ? base : mid);
   361: |               tmp = max - 1;
   362: |               if (j->key > tmp->key) {
   363: |                 j = (j == base ? mid : base); /* switch to first loser */
   364: |                 if (j->key < tmp->key)
   365: |                   j = tmp;
   366: |               }
   367: |         
   368: |               if (j != mid) {  /* SWAP */ 
   369: |                 c = *mid;
   370: |                 *mid = *j;
   371: |                 *j = c;
   372: |               }
   373: |             }
   374: |         
   375: |             /* Semi-standard quicksort partitioning/swapping */
   376: |+----->      for (i = base, j = max - 1;;) {
   377: ||+---->        while (i < mid && i->key <= mid->key)
   378: ||+----           i++;
   379: ||V---->        while (j > mid) {
   380: |||               if (mid->key <= j->key) {
   381: |||                 j--;
   382: |||                 continue;
   383: |||               }
   384: |||               tmp = i + 1;	/* value of i after swap */
   385: |||               if (i == mid) 	/* j <-> mid, new mid is j */
   386: |||                 mid = jj = j;
   387: |||               else 		/* i <-> j */
   388: |||                 jj = j--;
   389: |||               goto swap;
   390: ||V----         }
   391: ||        
   392: ||              if (i == mid) 
   393: ||        	break;
   394: ||              else {		/* i <-> mid, new mid is i */
   395: ||                jj = mid;
   396: ||                tmp = mid = i;	/* value of i after swap */
   397: ||                j--;
   398: ||              }
   399: ||        swap:
   400: ||              c = *i;
   401: ||              *i = *jj;
   402: ||              *jj = c;
   403: ||              i = tmp;
   404: |+-----       }
   405: |         
   406: |             i = (j = mid) + 1;
   407: |             if ((lo = (j - base)>>1) <= (hi = (max - i)>>1)) {
   408: |               if (lo >= THRESH)
   409: |                 keyiqst(base, j);
   410: |               base = i;
   411: |               lo = hi;
   412: |             }
   413: |             else {
   414: |               if (hi >= THRESH)
   415: |                 keyiqst(i, max);
   416: |               max = j;
   417: |             }
   418: +------     } while (lo >= THRESH);
   419:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: keyiqst
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (myqsort.c:357)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : keyiqst (myqsort.c:357)

    LOOP BEGIN: (myqsort.c:376)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (myqsort.c:376)

      LOOP BEGIN: (myqsort.c:377)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (myqsort.c:377)
      LOOP END

      LOOP BEGIN: (myqsort.c:379)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (myqsort.c:379)
        *** The number of VLOAD, VSTORE. :  1,  0. (myqsort.c:379)
        *** Idiom detected. : Search (myqsort.c:380)
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: keyiqst
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 25 [s0-s2 s8-s12 s15-s16 s18-s20 s23-s25 s55-s63]
      Vector registers         :  2 [v62-v63]
      Vector mask registers    :  1 [vm15]
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

  LOOP BEGIN: (myqsort.c:357)
    *** Estimated execution cycle                       : 96
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (myqsort.c:376)
      *** Estimated execution cycle                     : 79
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (myqsort.c:377)
        *** Estimated execution cycle                   : 6
      LOOP END

      LOOP BEGIN: (myqsort.c:379)
        *** Estimated execution cycle                   : 121
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: __ikeyvalsort
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   449: vec( 103): Unvectorized loop.
   451: vec( 121): Unvectorizable dependency.
   460: vec( 103): Unvectorized loop.
   464: vec( 103): Unvectorized loop.
   464: vec( 121): Unvectorizable dependency.
   465: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(i).key
   465: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(i).val


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: __ikeyvalsort
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

   427:           void ikeyvalsort(int n, KeyValueType *base)
   428:           {
   429:             register KeyValueType *i;
   430:             register KeyValueType *j;
   431:             register KeyValueType *lo;
   432:             register KeyValueType *hi;
   433:             register KeyValueType *min;
   434:             register KeyValueType c;
   435:             KeyValueType *max;
   436:           
   437:             if (n <= 1)
   438:               return;
   439:           
   440:             max = base + n;
   441:           
   442:             if (n >= THRESH) {
   443:               keyvaliqst(base, max);
   444:               hi = base + THRESH;
   445:             }
   446:             else 
   447:               hi = max;
   448:           
   449: +------>    for (j = lo = base; lo++ < hi;) {
   450: |             if ((j->key > lo->key) || (j->key == lo->key && j->val > lo->val))
   451: |               j = lo;
   452: +------     }
   453:             if (j != base) { /* swap j into place */
   454:               c = *base;
   455:               *base = *j;
   456:               *j = c;
   457:             }
   458:           
   459: +------>    for (min = base; (hi = min += 1) < max;) {
   460: |+=====>      while ((--hi)->key > min->key || (hi->key == min->key && hi->val > min->val));
   461: |             if ((hi += 1) != min) {
   462: |+----->        for (lo = min + 1; --lo >= min;) {
   463: ||        	c = *lo;
   464: ||+---->  	for (i = j = lo; (j -= 1) >= hi; i = j)
   465: ||+----   	   *i = *j;
   466: ||        	*i = c;
   467: |+-----         }
   468: |             }
   469: +------     }
   470:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: __ikeyvalsort
VECTORIZATION LIST

  LOOP BEGIN: (myqsort.c:449)
    <Unvectorized loop.>
    *** Unvectorizable dependency. (myqsort.c:451)
  LOOP END

  LOOP BEGIN: (myqsort.c:459)
    <Unvectorized loop.>

    LOOP BEGIN: (myqsort.c:460)
      <Unvectorized loop.>
    LOOP END

    LOOP BEGIN: (myqsort.c:462)
      <Unvectorized loop.>

      LOOP BEGIN: (myqsort.c:464)
        <Unvectorized loop.>
        *** Unvectorizable dependency. (myqsort.c:464)
        *** Dependency unknown. Unvectorizable dependency is assumed. : *(i).key (myqsort.c:465)
        *** Dependency unknown. Unvectorizable dependency is assumed. : *(i).val (myqsort.c:465)
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: __ikeyvalsort
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 20 [s0-s2 s8-s12 s15-s16 s18-s21 s23 s59-s63]
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

  LOOP BEGIN: (myqsort.c:449)
    *** Estimated execution cycle                       : 19
    *** The number of SCALAR REGISTER TRANSFER          : 4
  LOOP END

  LOOP BEGIN: (myqsort.c:459)
    *** Estimated execution cycle                       : 28
    *** The number of SCALAR REGISTER TRANSFER          : 4

    LOOP BEGIN: (myqsort.c:460)
      *** Estimated execution cycle                     : 12
    LOOP END

    LOOP BEGIN: (myqsort.c:462)
      *** Estimated execution cycle                     : 14
      *** The number of SCALAR REGISTER TRANSFER        : 4

      LOOP BEGIN: (myqsort.c:464)
        *** Estimated execution cycle                   : 11
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: keyvaliqst
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   504: vec( 108): Unvectorizable loop structure.
   505: vec( 103): Unvectorized loop.
   505: vec( 108): Unvectorizable loop structure.
   507: vec( 103): Unvectorized loop.
   507: vec( 108): Unvectorizable loop structure.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: keyvaliqst
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

   473:           static void keyvaliqst(KeyValueType *base, KeyValueType *max)
   474:           {
   475:             register KeyValueType *i;
   476:             register KeyValueType *j;
   477:             register KeyValueType *jj;
   478:             register KeyValueType *mid;
   479:             register KeyValueType c;
   480:             KeyValueType *tmp;
   481:             int lo;
   482:             int hi;
   483:           
   484:             lo = (max - base)>>1;		/* number of elements as KeyValueType */
   485: +------>    do {
   486: |             mid = base + ((unsigned) lo>>1);
   487: |             if (lo >= MTHRESH) {
   488: |               j = (base->key > mid->key || (base->key == mid->key && base->val > mid->val) ? base : mid);
   489: |               tmp = max - 1;
   490: |               if (j->key > tmp->key || (j->key == tmp->key && j->val > tmp->val)) {
   491: |                 j = (j == base ? mid : base); /* switch to first loser */
   492: |                 if (j->key < tmp->key || (j->key == tmp->key && j->val < tmp->val))
   493: |                   j = tmp;
   494: |               }
   495: |         
   496: |               if (j != mid) {  /* SWAP */ 
   497: |                 c = *mid;
   498: |                 *mid = *j;
   499: |                 *j = c;
   500: |               }
   501: |             }
   502: |         
   503: |             /* Semi-standard quicksort partitioning/swapping */
   504: |+----->      for (i = base, j = max - 1;;) {
   505: ||+---->        while (i < mid && (i->key < mid->key || (i->key == mid->key && i->val <= mid->val)))
   506: ||+----           i++;
   507: ||+---->        while (j > mid) {
   508: |||               if (mid->key < j->key || (mid->key == j->key && mid->val <= j->val)) {
   509: |||                 j--;
   510: |||                 continue;
   511: |||               }
   512: |||               tmp = i + 1;	/* value of i after swap */
   513: |||               if (i == mid) 	/* j <-> mid, new mid is j */
   514: |||                 mid = jj = j;
   515: |||               else 		/* i <-> j */
   516: |||                 jj = j--;
   517: |||               goto swap;
   518: ||+----         }
   519: ||        
   520: ||              if (i == mid) 
   521: ||        	break;
   522: ||              else {		/* i <-> mid, new mid is i */
   523: ||                jj = mid;
   524: ||                tmp = mid = i;	/* value of i after swap */
   525: ||                j--;
   526: ||              }
   527: ||        swap:
   528: ||              c = *i;
   529: ||              *i = *jj;
   530: ||              *jj = c;
   531: ||              i = tmp;
   532: |+-----       }
   533: |         
   534: |             i = (j = mid) + 1;
   535: |             if ((lo = (j - base)>>1) <= (hi = (max - i)>>1)) {
   536: |               if (lo >= THRESH)
   537: |                 keyvaliqst(base, j);
   538: |               base = i;
   539: |               lo = hi;
   540: |             }
   541: |             else {
   542: |               if (hi >= THRESH)
   543: |                 keyvaliqst(i, max);
   544: |               max = j;
   545: |             }
   546: +------     } while (lo >= THRESH);
   547:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: keyvaliqst
VECTORIZATION LIST

  LOOP BEGIN: (myqsort.c:485)
    <Unvectorized loop.>

    LOOP BEGIN: (myqsort.c:504)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (myqsort.c:504)

      LOOP BEGIN: (myqsort.c:505)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (myqsort.c:505)
      LOOP END

      LOOP BEGIN: (myqsort.c:507)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (myqsort.c:507)
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:12 2025
FILE NAME: myqsort.c

FUNCTION NAME: keyvaliqst
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 25 [s0-s1 s8-s12 s15-s16 s18-s21 s23-s25 s55-s63]
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

  LOOP BEGIN: (myqsort.c:485)
    *** Estimated execution cycle                       : 117
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (myqsort.c:504)
      *** Estimated execution cycle                     : 44
      *** The number of SCALAR REGISTER TRANSFER        : 2

      LOOP BEGIN: (myqsort.c:505)
        *** Estimated execution cycle                   : 10
      LOOP END

      LOOP BEGIN: (myqsort.c:507)
        *** Estimated execution cycle                   : 12
        *** The number of SCALAR REGISTER TRANSFER      : 2
      LOOP END
    LOOP END
  LOOP END



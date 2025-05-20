NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME : mincover.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/mincover.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mincover.c

FUNCTION NAME: __MinCover
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    56: vec( 102): Partially vectorized loop.
    57: vec( 101): Vectorized loop.
    58: vec( 126): Idiom detected.: Search
    67: vec( 108): Unvectorizable loop structure.
    71: vec( 101): Vectorized loop.
    78: vec( 101): Vectorized loop.
    80: opt(1019): Feedback of scalar value from one loop pass to another.: rptr
    89: vec( 103): Unvectorized loop.
    89: vec( 110): Vectorization obstructive function reference.: printf
    99: opt(1118): This I/O statement inhibits optimization of loop.
   112: vec( 103): Unvectorized loop.
   112: vec( 109): Vectorization obstructive statement.
   113: opt(1097): This statement prevents loop optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mincover.c

FUNCTION NAME: __MinCover
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

    42:           void MinCover(idxtype *xadj, idxtype *adjncy, int asize, int bsize, idxtype *cover, int *csize)
    43:           {
    44:             int i, j;
    45:             idxtype *mate, *queue, *flag, *level, *lst;
    46:             int fptr, rptr, lstptr;
    47:             int row, maxlevel, col;
    48:           
    49:             mate = idxsmalloc(bsize, -1, "MinCover: mate");
    50:             flag = idxmalloc(bsize, "MinCover: flag");
    51:             level = idxmalloc(bsize, "MinCover: level");
    52:             queue = idxmalloc(bsize, "MinCover: queue");
    53:             lst = idxmalloc(bsize, "MinCover: lst");
    54:           
    55:             /* Get a cheap matching */
    56: S------>    for (i=0; i<asize; i++) {
    57: |V----->      for (j=xadj[i]; j<xadj[i+1]; j++) {
    58: ||      G       if (mate[adjncy[j]] == -1) {
    59: ||                mate[i] = adjncy[j];
    60: ||                mate[adjncy[j]] = i;
    61: ||                break;
    62: ||              }
    63: |V-----       }
    64: S------     }
    65:           
    66:             /* Get into the main loop */
    67: +------>    while (1) {
    68: |             /* Initialization */
    69: |             fptr = rptr = 0;   /* Empty Queue */
    70: |             lstptr = 0;        /* Empty List */
    71: |V----->      for (i=0; i<bsize; i++) {
    72: ||              level[i] = -1;
    73: ||              flag[i] = 0;
    74: |V-----       }
    75: |             maxlevel = bsize;
    76: |         
    77: |             /* Insert free nodes into the queue */
    78: |V----->      for (i=0; i<asize; i++) 
    79: ||              if (mate[i] == -1) {
    80: ||                queue[rptr++] = i;
    81: ||                level[i] = 0;
    82: |V-----         }
    83: |         
    84: |             /* Perform the BFS */
    85: |+----->      while (fptr != rptr) {
    86: ||              row = queue[fptr++];
    87: ||              if (level[row] < maxlevel) {
    88: ||                flag[row] = 1;
    89: ||+---->          for (j=xadj[row]; j<xadj[row+1]; j++) {
    90: |||                 col = adjncy[j];
    91: |||                 if (!flag[col]) {  /* If this column has not been accessed yet */
    92: |||                   flag[col] = 1;
    93: |||                   if (mate[col] == -1) { /* Free column node was found */
    94: |||                     maxlevel = level[row];
    95: |||                     lst[lstptr++] = col;
    96: |||                   }
    97: |||                   else { /* This column node is matched */
    98: |||                     if (flag[mate[col]]) 
    99: |||                       printf("\nSomething wrong, flag[%d] is 1",mate[col]);
   100: |||                     queue[rptr++] = mate[col];
   101: |||                     level[mate[col]] = level[row] + 1;
   102: |||                   }
   103: |||                 }
   104: ||+----           }
   105: ||              } 
   106: |+-----       }
   107: |         
   108: |             if (lstptr == 0)
   109: |               break;   /* No free columns can be reached */
   110: |         
   111: |             /* Perform restricted DFS from the free column nodes */
   112: |+----->      for (i=0; i<lstptr; i++)
   113: |+-----         MinCover_Augment(xadj, adjncy, lst[i], mate, flag, level, maxlevel);
   114: +------     }
   115:           
   116:             MinCover_Decompose(xadj, adjncy, asize, bsize, mate, cover, csize);
   117:           
   118:             GKfree(&mate, &flag, &level, &queue, &lst, LTERM);
   119:           
   120:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mincover.c

FUNCTION NAME: __MinCover
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mincover.c:56)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mincover.c:56)
    *** The number of VLOAD, VSTORE. :  2,  2. (mincover.c:56)

    LOOP BEGIN: (mincover.c:57)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (mincover.c:57)
      *** The number of VLOAD, VSTORE. :  1,  0. (mincover.c:57)
      *** VGT generated (mincover.c:58)
      *** Idiom detected. : Search (mincover.c:58)
    LOOP END
  LOOP END

  LOOP BEGIN: (mincover.c:67)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mincover.c:67)

    LOOP BEGIN: (mincover.c:71)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mincover.c:71)
      *** The number of VLOAD, VSTORE. :  0,  2. (mincover.c:71)
    LOOP END

    LOOP BEGIN: (mincover.c:78)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mincover.c:78)
      *** The number of VLOAD, VSTORE. :  1,  2. (mincover.c:78)
      *** The number of VCOMPRESS, VEXPAND. :  1,  0. (mincover.c:78)
      *** VCOMPRESS generated (mincover.c:80)
    LOOP END

    LOOP BEGIN: (mincover.c:85)
      <Unvectorized loop.>

      LOOP BEGIN: (mincover.c:89)
        <Unvectorized loop.>
        *** Vectorization obstructive function reference. : printf (mincover.c:89)
      LOOP END
    LOOP END

    LOOP BEGIN: (mincover.c:112)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (mincover.c:112)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mincover.c

FUNCTION NAME: __MinCover
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 48 [s0-s6 s8-s12 s15-s16 s18-s34 s47-s63]
      Vector registers         : 14 [v50-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 400 bytes
      Register spill area      :  56 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           : 104 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mincover.c:56)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (mincover.c:56)
    *** Estimated execution cycle                       : 60
    *** The number of SCALAR REGISTER TRANSFER          : 19

    LOOP BEGIN: (mincover.c:57)
      *** Estimated execution cycle                     : 212
    LOOP END
  LOOP END

  LOOP BEGIN: (mincover.c:67)
    *** Estimated execution cycle                       : 140
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 20

    LOOP BEGIN: (mincover.c:71)
      *** Estimated execution cycle                     : 96
    LOOP END

    LOOP BEGIN: (mincover.c:78)
      *** Estimated execution cycle                     : 228
    LOOP END

    LOOP BEGIN: (mincover.c:85)
      *** Estimated execution cycle                     : 36
      *** The number of SCALAR REGISTER TRANSFER        : 5

      LOOP BEGIN: (mincover.c:89)
        *** Estimated execution cycle                   : 92
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 1
                Across calls                            : 1
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 1
                Across calls                            : 1
        *** The number of SCALAR REGISTER TRANSFER      : 24
      LOOP END
    LOOP END

    LOOP BEGIN: (mincover.c:112)
      *** Estimated execution cycle                     : 19
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mincover.c

FUNCTION NAME: __MinCover_Augment
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   133: vec( 103): Unvectorized loop.
   133: vec( 109): Vectorization obstructive statement.
   147: opt(1084): Branch out of the loop inhibits optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mincover.c

FUNCTION NAME: __MinCover_Augment
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

   126:           int MinCover_Augment(idxtype *xadj, idxtype *adjncy, int col, idxtype *mate, idxtype *flag, idxtype *level, int maxlevel)
   127:           {
   128:             int i;
   129:             int row = -1;
   130:             int status;
   131:           
   132:             flag[col] = 2;
   133: +------>    for (i=xadj[col]; i<xadj[col+1]; i++) {
   134: |             row = adjncy[i];
   135: |         
   136: |             if (flag[row] == 1) { /* First time through this row node */
   137: |               if (level[row] == maxlevel) {  /* (col, row) is an edge of the G^T */
   138: |                 flag[row] = 2;  /* Mark this node as being visited */
   139: |                 if (maxlevel != 0)
   140: |                   status = MinCover_Augment(xadj, adjncy, mate[row], mate, flag, level, maxlevel-1);
   141: |                 else
   142: |                   status = 1;
   143: |         
   144: |                 if (status) {
   145: |                   mate[col] = row;
   146: |                   mate[row] = col;
   147: |                   return 1;
   148: |                 }
   149: |               }
   150: |             }
   151: +------     }
   152:           
   153:             return 0;
   154:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mincover.c

FUNCTION NAME: __MinCover_Augment
VECTORIZATION LIST

  LOOP BEGIN: (mincover.c:133)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (mincover.c:133)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mincover.c

FUNCTION NAME: __MinCover_Augment
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 36 [s0-s6 s8-s12 s15-s16 s18-s19 s23-s33 s55-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mincover.c:133)
    *** Estimated execution cycle                       : 55
    *** The number of SCALAR REGISTER TRANSFER          : 22
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mincover.c

FUNCTION NAME: __MinCover_Decompose
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   170: vec( 101): Vectorized loop.
   173: vec( 101): Vectorized loop.
   175: vec( 101): Vectorized loop.
   178: vec( 103): Unvectorized loop.
   178: vec( 109): Vectorization obstructive statement.
   180: opt(1097): This statement prevents loop optimization.
   181: vec( 103): Unvectorized loop.
   181: vec( 109): Vectorization obstructive statement.
   183: opt(1097): This statement prevents loop optimization.
   185: vec( 102): Partially vectorized loop.
   186: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: card
   191: vec( 101): Vectorized loop.
   193: opt(1019): Feedback of scalar value from one loop pass to another.: k
   197: vec( 101): Vectorized loop.
   199: opt(1019): Feedback of scalar value from one loop pass to another.: k


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mincover.c

FUNCTION NAME: __MinCover_Decompose
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

   163:           void MinCover_Decompose(idxtype *xadj, idxtype *adjncy, int asize, int bsize, idxtype *mate, idxtype *cover, int *csize)
   164:           {
   165:             int i, k;
   166:             idxtype *where;
   167:             int card[10];
   168:           
   169:             where = idxmalloc(bsize, "MinCover_Decompose: where");
   170: V------>    for (i=0; i<10; i++)
   171: V------       card[i] = 0;
   172:           
   173: V------>    for (i=0; i<asize; i++)
   174: V------       where[i] = SC;
   175: V------>    for (; i<bsize; i++)
   176: V------       where[i] = SR;
   177:           
   178: +------>    for (i=0; i<asize; i++) 
   179: |             if (mate[i] == -1)  
   180: +------         MinCover_ColDFS(xadj, adjncy, i, mate, where, INCOL);
   181: +------>    for (; i<bsize; i++) 
   182: |             if (mate[i] == -1)  
   183: +------         MinCover_RowDFS(xadj, adjncy, i, mate, where, INROW);
   184:           
   185: S------>    for (i=0; i<bsize; i++) 
   186: S------       card[where[i]]++;
   187:           
   188:             k = 0;
   189:             if (abs(card[VC]+card[SC]-card[HR]) < abs(card[VC]-card[SR]-card[HR])) {  /* S = VC+SC+HR */
   190:               /* printf("%d %d ",vc+sc, hr); */
   191: V------>      for (i=0; i<bsize; i++) 
   192: |               if (where[i] == VC || where[i] == SC || where[i] == HR)
   193: V------           cover[k++] = i;
   194:             }
   195:             else {  /* S = VC+SR+HR */
   196:               /* printf("%d %d ",vc, hr+sr); */
   197: V------>      for (i=0; i<bsize; i++) 
   198: |               if (where[i] == VC || where[i] == SR || where[i] == HR)
   199: V------           cover[k++] = i;
   200:             }
   201:           
   202:             *csize = k;
   203:             free(where);
   204:           
   205:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mincover.c

FUNCTION NAME: __MinCover_Decompose
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mincover.c:170)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mincover.c:170)
    *** The number of VLOAD, VSTORE. :  0,  1. (mincover.c:170)
    *** Short-vector loop. (mincover.c:170)
  LOOP END

  LOOP BEGIN: (mincover.c:173)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mincover.c:173)
    *** The number of VLOAD, VSTORE. :  0,  1. (mincover.c:173)
  LOOP END

  LOOP BEGIN: (mincover.c:175)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mincover.c:175)
    *** The number of VLOAD, VSTORE. :  0,  1. (mincover.c:175)
  LOOP END

  LOOP BEGIN: (mincover.c:178)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (mincover.c:178)
  LOOP END

  LOOP BEGIN: (mincover.c:181)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (mincover.c:181)
  LOOP END

  LOOP BEGIN: (mincover.c:185)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mincover.c:185)
    *** The number of VLOAD, VSTORE. :  1,  1. (mincover.c:185)
    *** Dependency unknown. Unvectorizable dependency is assumed. : card (mincover.c:186)
  LOOP END

  LOOP BEGIN: (mincover.c:197)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mincover.c:197)
    *** The number of VLOAD, VSTORE. :  1,  1. (mincover.c:197)
    *** The number of VCOMPRESS, VEXPAND. :  1,  1. (mincover.c:197)
    *** VEXPAND generated (mincover.c:199)
    *** VCOMPRESS generated (mincover.c:199)
  LOOP END

  LOOP BEGIN: (mincover.c:191)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mincover.c:191)
    *** The number of VLOAD, VSTORE. :  1,  1. (mincover.c:191)
    *** The number of VCOMPRESS, VEXPAND. :  1,  1. (mincover.c:191)
    *** VEXPAND generated (mincover.c:193)
    *** VCOMPRESS generated (mincover.c:193)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mincover.c

FUNCTION NAME: __MinCover_Decompose
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 37 [s0-s6 s8-s12 s15-s16 s18-s21 s23-s30 s53-s63]
      Vector registers         : 19 [v45-v63]
      Vector mask registers    :  3 [vm13-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 288 bytes
      Register spill area      :   8 bytes
      Parameter area           :  48 bytes
      Register save area       : 176 bytes
      User data area           :  56 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mincover.c:173)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (mincover.c:175)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (mincover.c:178)
    *** Estimated execution cycle                       : 22
    *** The number of SCALAR REGISTER TRANSFER          : 11
  LOOP END

  LOOP BEGIN: (mincover.c:181)
    *** Estimated execution cycle                       : 22
    *** The number of SCALAR REGISTER TRANSFER          : 11
  LOOP END

  LOOP BEGIN: (mincover.c:185)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (mincover.c:185)
    *** Estimated execution cycle                       : 10
  LOOP END

  LOOP BEGIN: (mincover.c:197)
    *** Estimated execution cycle                       : 257
  LOOP END

  LOOP BEGIN: (mincover.c:191)
    *** Estimated execution cycle                       : 257
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mincover.c

FUNCTION NAME: __MinCover_ColDFS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   220: vec( 103): Unvectorized loop.
   220: vec( 109): Vectorization obstructive statement.
   221: opt(1097): This statement prevents loop optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mincover.c

FUNCTION NAME: __MinCover_ColDFS
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

   212:           void MinCover_ColDFS(idxtype *xadj, idxtype *adjncy, int root, idxtype *mate, idxtype *where, int flag)
   213:           {
   214:             int i;
   215:           
   216:             if (flag == INCOL) {
   217:               if (where[root] == HC)
   218:                 return;
   219:               where[root] = HC;
   220: +------>      for (i=xadj[root]; i<xadj[root+1]; i++) 
   221: +------         MinCover_ColDFS(xadj, adjncy, adjncy[i], mate, where, INROW);
   222:             }
   223:             else {
   224:               if (where[root] == HR)
   225:                 return;
   226:               where[root] = HR;
   227:               if (mate[root] != -1)
   228:                 MinCover_ColDFS(xadj, adjncy, mate[root], mate, where, INCOL);
   229:             }
   230:           
   231:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mincover.c

FUNCTION NAME: __MinCover_ColDFS
VECTORIZATION LIST

  LOOP BEGIN: (mincover.c:220)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (mincover.c:220)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mincover.c

FUNCTION NAME: __MinCover_ColDFS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s5 s8-s12 s15-s16 s18 s23-s29 s61-s63]
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

  LOOP BEGIN: (mincover.c:220)
    *** Estimated execution cycle                       : 16
    *** The number of SCALAR REGISTER TRANSFER          : 7
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mincover.c

FUNCTION NAME: __MinCover_RowDFS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   245: vec( 103): Unvectorized loop.
   245: vec( 109): Vectorization obstructive statement.
   246: opt(1097): This statement prevents loop optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mincover.c

FUNCTION NAME: __MinCover_RowDFS
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

   237:           void MinCover_RowDFS(idxtype *xadj, idxtype *adjncy, int root, idxtype *mate, idxtype *where, int flag)
   238:           {
   239:             int i;
   240:           
   241:             if (flag == INROW) {
   242:               if (where[root] == VR)
   243:                 return;
   244:               where[root] = VR;
   245: +------>      for (i=xadj[root]; i<xadj[root+1]; i++) 
   246: +------         MinCover_RowDFS(xadj, adjncy, adjncy[i], mate, where, INCOL);
   247:             }
   248:             else {
   249:               if (where[root] == VC)
   250:                 return;
   251:               where[root] = VC;
   252:               if (mate[root] != -1)
   253:                 MinCover_RowDFS(xadj, adjncy, mate[root], mate, where, INROW);
   254:             }
   255:           
   256:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mincover.c

FUNCTION NAME: __MinCover_RowDFS
VECTORIZATION LIST

  LOOP BEGIN: (mincover.c:245)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (mincover.c:245)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mincover.c

FUNCTION NAME: __MinCover_RowDFS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s5 s8-s12 s15-s16 s18 s23-s29 s61-s63]
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

  LOOP BEGIN: (mincover.c:245)
    *** Estimated execution cycle                       : 16
    *** The number of SCALAR REGISTER TRANSFER          : 7
  LOOP END



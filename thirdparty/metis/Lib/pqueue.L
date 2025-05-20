NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME : pqueue.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/pqueue.o

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
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueInit
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    59: vec( 101): Vectorized loop.
    62: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueInit
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

    23:           void PQueueInit(CtrlType *ctrl, PQueueType *queue, int maxnodes, int maxgain)
    24:           {
    25:             int i, j, ncore;
    26:           
    27:             queue->nnodes = 0;
    28:             queue->maxnodes = maxnodes;
    29:           
    30:             queue->buckets = NULL;
    31:             queue->nodes = NULL;
    32:             queue->heap = NULL;
    33:             queue->locator = NULL;
    34:           
    35:             if (maxgain > PLUS_GAINSPAN || maxnodes < 500)
    36:               queue->type = 2;
    37:             else
    38:               queue->type = 1;
    39:           
    40:             if (queue->type == 1) {
    41:               queue->pgainspan = amin(PLUS_GAINSPAN, maxgain);
    42:               queue->ngainspan = amin(NEG_GAINSPAN, maxgain);
    43:           
    44:               j = queue->ngainspan+queue->pgainspan+1;
    45:           
    46:               ncore = 2 + (sizeof(ListNodeType)/sizeof(idxtype))*maxnodes + (sizeof(ListNodeType *)/sizeof(idxtype))*j;
    47:           
    48:               if (WspaceAvail(ctrl) > ncore) {
    49:                 queue->nodes = (ListNodeType *)idxwspacemalloc(ctrl, (sizeof(ListNodeType)/sizeof(idxtype))*maxnodes);
    50:                 queue->buckets = (ListNodeType **)idxwspacemalloc(ctrl, (sizeof(ListNodeType *)/sizeof(idxtype))*j);
    51:                 queue->mustfree = 0;
    52:               }
    53:               else { /* Not enough memory in the wspace, allocate it */
    54:                 queue->nodes = (ListNodeType *)idxmalloc((sizeof(ListNodeType)/sizeof(idxtype))*maxnodes, "PQueueInit: queue->nodes");
    55:                 queue->buckets = (ListNodeType **)idxmalloc((sizeof(ListNodeType *)/sizeof(idxtype))*j, "PQueueInit: queue->buckets");
    56:                 queue->mustfree = 1;
    57:               }
    58:           
    59: V------>      for (i=0; i<maxnodes; i++) 
    60: V------         queue->nodes[i].id = i;
    61:           
    62: V------>      for (i=0; i<j; i++)
    63: V------         queue->buckets[i] = NULL;
    64:           
    65:               queue->buckets += queue->ngainspan;  /* Advance buckets by the ngainspan proper indexing */
    66:               queue->maxgain = -queue->ngainspan;
    67:             }
    68:             else {
    69:               queue->heap = (KeyValueType *)idxwspacemalloc(ctrl, (sizeof(KeyValueType)/sizeof(idxtype))*maxnodes);
    70:               queue->locator = idxwspacemalloc(ctrl, maxnodes);
    71:               idxset(maxnodes, -1, queue->locator);
    72:             }
    73:           
    74:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueInit
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (pqueue.c:59)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (pqueue.c:59)
    *** The number of VLOAD, VSTORE. :  0,  1. (pqueue.c:59)
  LOOP END

  LOOP BEGIN: (pqueue.c:62)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (pqueue.c:62)
    *** The number of VLOAD, VSTORE. :  0,  1. (pqueue.c:62)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueInit
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 25 [s0-s3 s8-s12 s15-s16 s18 s23-s28 s57-s63]
      Vector registers         :  3 [v61-v63]
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

  LOOP BEGIN: (pqueue.c:59)
    *** Estimated execution cycle                       : 67
  LOOP END

  LOOP BEGIN: (pqueue.c:62)
    *** Estimated execution cycle                       : 63
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueReset
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    90: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueReset
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

    80:           void PQueueReset(PQueueType *queue)
    81:           {
    82:             int i, j;
    83:             queue->nnodes = 0;
    84:           
    85:             if (queue->type == 1) {
    86:               queue->maxgain = -queue->ngainspan;
    87:           
    88:               j = queue->ngainspan+queue->pgainspan+1;
    89:               queue->buckets -= queue->ngainspan;  
    90: V------>      for (i=0; i<j; i++)
    91: V------         queue->buckets[i] = NULL;
    92:               queue->buckets += queue->ngainspan;  
    93:             }
    94:             else {
    95:               idxset(queue->maxnodes, -1, queue->locator);
    96:             }
    97:           
    98:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueReset
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (pqueue.c:90)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (pqueue.c:90)
    *** The number of VLOAD, VSTORE. :  0,  1. (pqueue.c:90)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueReset
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s2 s8-s12 s15-s16 s18 s58-s63]
      Vector registers         :  1 [v63]
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

  LOOP BEGIN: (pqueue.c:90)
    *** Estimated execution cycle                       : 63
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueFree
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueFree
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

   104:           void PQueueFree(CtrlType *ctrl, PQueueType *queue)
   105:           {
   106:           
   107:             if (queue->type == 1) {
   108:               if (queue->mustfree) {
   109:                 queue->buckets -= queue->ngainspan;  
   110:                 GKfree(&queue->nodes, &queue->buckets, LTERM);
   111:               } 
   112:               else {
   113:                 idxwspacefree(ctrl, sizeof(ListNodeType *)*(queue->ngainspan+queue->pgainspan+1)/sizeof(idxtype));
   114:                 idxwspacefree(ctrl, sizeof(ListNodeType)*queue->maxnodes/sizeof(idxtype));
   115:               }
   116:             }
   117:             else {
   118:               idxwspacefree(ctrl, sizeof(KeyValueType)*queue->maxnodes/sizeof(idxtype));
   119:               idxwspacefree(ctrl, queue->maxnodes);
   120:             }
   121:           
   122:             queue->maxnodes = 0;
   123:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueFree
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueFree
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
    Total size                 : 208 bytes
      Register spill area      :   0 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: PQueueGetSize
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: PQueueGetSize
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

   129:           int PQueueGetSize(PQueueType *queue)
   130:           {
   131:             return queue->nnodes;
   132:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: PQueueGetSize
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: PQueueGetSize
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  5 [s0 s8-s11]
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueInsert
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   171: vec( 103): Unvectorized loop.
   171: vec( 108): Unvectorizable loop structure.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueInsert
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

   138:           int PQueueInsert(PQueueType *queue, int node, int gain)
   139:           {
   140:             int i, j, k;
   141:             idxtype *locator;
   142:             ListNodeType *newnode;
   143:             KeyValueType *heap;
   144:           
   145:             if (queue->type == 1) {
   146:               ASSERT(gain >= -queue->ngainspan && gain <= queue->pgainspan);
   147:           
   148:               /* Allocate and add the node */
   149:               queue->nnodes++;
   150:               newnode = queue->nodes + node;
   151:           
   152:               /* Attach this node in the doubly-linked list */
   153:               newnode->next = queue->buckets[gain];
   154:               newnode->prev = NULL;
   155:               if (newnode->next != NULL)
   156:                 newnode->next->prev = newnode;
   157:               queue->buckets[gain] = newnode;
   158:           
   159:               if (queue->maxgain < gain)
   160:                 queue->maxgain = gain;
   161:             }
   162:             else {
   163:               ASSERT(CheckHeap(queue));
   164:           
   165:               heap = queue->heap;
   166:               locator = queue->locator;
   167:           
   168:               ASSERT(locator[node] == -1);
   169:           
   170:               i = queue->nnodes++;
   171: +------>      while (i > 0) {
   172: |               j = (i-1)/2;
   173: |               if (heap[j].key < gain) {
   174: |                 heap[i] = heap[j];
   175: |                 locator[heap[i].val] = i;
   176: |                 i = j;
   177: |               }
   178: |               else 
   179: |                 break;
   180: +------       }
   181:               ASSERT(i >= 0);
   182:               heap[i].key = gain;
   183:               heap[i].val = node;
   184:               locator[node] = i;
   185:           
   186:               ASSERT(CheckHeap(queue));
   187:             }
   188:           
   189:             return 0;
   190:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueInsert
VECTORIZATION LIST

  LOOP BEGIN: (pqueue.c:171)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (pqueue.c:171)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueInsert
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 16 [s0-s2 s8-s11 s18-s19 s57-s63]
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

  LOOP BEGIN: (pqueue.c:171)
    *** Estimated execution cycle                       : 27
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueDelete
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   224: vec( 103): Unvectorized loop.
   224: vec( 108): Unvectorizable loop structure.
   245: vec( 103): Unvectorized loop.
   245: vec( 108): Unvectorizable loop structure.
   257: vec( 103): Unvectorized loop.
   257: vec( 108): Unvectorizable loop structure.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueDelete
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

   197:           int PQueueDelete(PQueueType *queue, int node, int gain)
   198:           {
   199:             int i, j, newgain, oldgain;
   200:             idxtype *locator;
   201:             ListNodeType *newnode, **buckets;
   202:             KeyValueType *heap;
   203:           
   204:             if (queue->type == 1) {
   205:               ASSERT(gain >= -queue->ngainspan && gain <= queue->pgainspan);
   206:               ASSERT(queue->nnodes > 0);
   207:           
   208:               buckets = queue->buckets;
   209:               queue->nnodes--;
   210:               newnode = queue->nodes+node;
   211:           
   212:               /* Remove newnode from the doubly-linked list */
   213:               if (newnode->prev != NULL)
   214:                 newnode->prev->next = newnode->next;
   215:               else
   216:                 buckets[gain] = newnode->next;
   217:               if (newnode->next != NULL)
   218:                 newnode->next->prev = newnode->prev;
   219:           
   220:               if (buckets[gain] == NULL && gain == queue->maxgain) {
   221:                 if (queue->nnodes == 0) 
   222:                   queue->maxgain = -queue->ngainspan;
   223:                 else 
   224: +======>          for (; buckets[queue->maxgain]==NULL; queue->maxgain--);
   225:               }
   226:             }
   227:             else { /* Heap Priority Queue */
   228:               heap = queue->heap;
   229:               locator = queue->locator;
   230:           
   231:               ASSERT(locator[node] != -1);
   232:               ASSERT(heap[locator[node]].val == node);
   233:           
   234:               ASSERT(CheckHeap(queue));
   235:           
   236:               i = locator[node];
   237:               locator[node] = -1;
   238:           
   239:               if (--queue->nnodes > 0 && heap[queue->nnodes].val != node) {
   240:                 node = heap[queue->nnodes].val;
   241:                 newgain = heap[queue->nnodes].key;
   242:                 oldgain = heap[i].key;
   243:           
   244:                 if (oldgain < newgain) { /* Filter-up */
   245: +------>          while (i > 0) {
   246: |                   j = (i-1)>>1;
   247: |                   if (heap[j].key < newgain) {
   248: |                     heap[i] = heap[j];
   249: |                     locator[heap[i].val] = i;
   250: |                     i = j;
   251: |                   }
   252: |                   else 
   253: |                     break;
   254: +------           }
   255:                 }
   256:                 else { /* Filter down */
   257: +------>          while ((j=2*i+1) < queue->nnodes) {
   258: |                   if (heap[j].key > newgain) {
   259: |                     if (j+1 < queue->nnodes && heap[j+1].key > heap[j].key)
   260: |                       j = j+1;
   261: |                     heap[i] = heap[j];
   262: |                     locator[heap[i].val] = i;
   263: |                     i = j;
   264: |                   }
   265: |                   else if (j+1 < queue->nnodes && heap[j+1].key > newgain) {
   266: |                     j = j+1;
   267: |                     heap[i] = heap[j];
   268: |                     locator[heap[i].val] = i;
   269: |                     i = j;
   270: |                   }
   271: |                   else
   272: |                     break;
   273: +------           }
   274:                 }
   275:           
   276:                 heap[i].key = newgain;
   277:                 heap[i].val = node;
   278:                 locator[node] = i;
   279:               }
   280:           
   281:               ASSERT(CheckHeap(queue));
   282:             }
   283:           
   284:             return 0;
   285:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueDelete
VECTORIZATION LIST

  LOOP BEGIN: (pqueue.c:257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (pqueue.c:257)
  LOOP END

  LOOP BEGIN: (pqueue.c:245)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (pqueue.c:245)
  LOOP END

  LOOP BEGIN: (pqueue.c:224)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (pqueue.c:224)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueDelete
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s2 s8-s11 s18-s20 s56-s63]
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

  LOOP BEGIN: (pqueue.c:257)
    *** Estimated execution cycle                       : 65
    *** The number of SCALAR REGISTER TRANSFER          : 1
  LOOP END

  LOOP BEGIN: (pqueue.c:245)
    *** Estimated execution cycle                       : 23
  LOOP END

  LOOP BEGIN: (pqueue.c:224)
    *** Estimated execution cycle                       : 13
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueUpdate
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   320: vec( 103): Unvectorized loop.
   320: vec( 108): Unvectorizable loop structure.
   332: vec( 103): Unvectorized loop.
   332: vec( 108): Unvectorizable loop structure.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueUpdate
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

   293:           int PQueueUpdate(PQueueType *queue, int node, int oldgain, int newgain)
   294:           {
   295:             int i, j;
   296:             idxtype *locator;
   297:             ListNodeType *newnode;
   298:             KeyValueType *heap;
   299:           
   300:             if (oldgain == newgain) 
   301:               return 0;
   302:           
   303:             if (queue->type == 1) {
   304:               /* First delete the node and then insert it */
   305:               PQueueDelete(queue, node, oldgain);
   306:               return PQueueInsert(queue, node, newgain);
   307:             }
   308:             else { /* Heap Priority Queue */
   309:               heap = queue->heap;
   310:               locator = queue->locator;
   311:           
   312:               ASSERT(locator[node] != -1);
   313:               ASSERT(heap[locator[node]].val == node);
   314:               ASSERT(heap[locator[node]].key == oldgain);
   315:               ASSERT(CheckHeap(queue));
   316:           
   317:               i = locator[node];
   318:           
   319:               if (oldgain < newgain) { /* Filter-up */
   320: +------>        while (i > 0) {
   321: |                 j = (i-1)>>1;
   322: |                 if (heap[j].key < newgain) {
   323: |                   heap[i] = heap[j];
   324: |                   locator[heap[i].val] = i;
   325: |                   i = j;
   326: |                 }
   327: |                 else 
   328: |                   break;
   329: +------         }
   330:               }
   331:               else { /* Filter down */
   332: +------>        while ((j=2*i+1) < queue->nnodes) {
   333: |                 if (heap[j].key > newgain) {
   334: |                   if (j+1 < queue->nnodes && heap[j+1].key > heap[j].key)
   335: |                     j = j+1;
   336: |                   heap[i] = heap[j];
   337: |                   locator[heap[i].val] = i;
   338: |                   i = j;
   339: |                 }
   340: |                 else if (j+1 < queue->nnodes && heap[j+1].key > newgain) {
   341: |                   j = j+1;
   342: |                   heap[i] = heap[j];
   343: |                   locator[heap[i].val] = i;
   344: |                   i = j;
   345: |                 }
   346: |                 else
   347: |                   break;
   348: +------         }
   349:               }
   350:           
   351:               heap[i].key = newgain;
   352:               heap[i].val = node;
   353:               locator[node] = i;
   354:           
   355:               ASSERT(CheckHeap(queue));
   356:             }
   357:           
   358:             return 0;
   359:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueUpdate
VECTORIZATION LIST

  LOOP BEGIN: (pqueue.c:332)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (pqueue.c:332)
  LOOP END

  LOOP BEGIN: (pqueue.c:320)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (pqueue.c:320)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueUpdate
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 23 [s0-s3 s8-s12 s15-s16 s18-s19 s23-s24 s56-s63]
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

  LOOP BEGIN: (pqueue.c:332)
    *** Estimated execution cycle                       : 65
    *** The number of SCALAR REGISTER TRANSFER          : 1
  LOOP END

  LOOP BEGIN: (pqueue.c:320)
    *** Estimated execution cycle                       : 23
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueUpdateUp
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   415: vec( 103): Unvectorized loop.
   415: vec( 108): Unvectorizable loop structure.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueUpdateUp
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

   367:           void PQueueUpdateUp(PQueueType *queue, int node, int oldgain, int newgain)
   368:           {
   369:             int i, j;
   370:             idxtype *locator;
   371:             ListNodeType *newnode, **buckets;
   372:             KeyValueType *heap;
   373:           
   374:             if (oldgain == newgain) 
   375:               return;
   376:           
   377:             if (queue->type == 1) {
   378:               ASSERT(oldgain >= -queue->ngainspan && oldgain <= queue->pgainspan);
   379:               ASSERT(newgain >= -queue->ngainspan && newgain <= queue->pgainspan);
   380:               ASSERT(queue->nnodes > 0);
   381:           
   382:               buckets = queue->buckets;
   383:               newnode = queue->nodes+node;
   384:           
   385:               /* First delete the node */
   386:               if (newnode->prev != NULL)
   387:                 newnode->prev->next = newnode->next;
   388:               else
   389:                 buckets[oldgain] = newnode->next;
   390:               if (newnode->next != NULL)
   391:                 newnode->next->prev = newnode->prev;
   392:           
   393:               /* Attach this node in the doubly-linked list */
   394:               newnode->next = buckets[newgain];
   395:               newnode->prev = NULL;
   396:               if (newnode->next != NULL)
   397:                 newnode->next->prev = newnode;
   398:               buckets[newgain] = newnode;
   399:           
   400:               if (queue->maxgain < newgain)
   401:                 queue->maxgain = newgain;
   402:             }
   403:             else { /* Heap Priority Queue */
   404:               heap = queue->heap;
   405:               locator = queue->locator;
   406:           
   407:               ASSERT(locator[node] != -1);
   408:               ASSERT(heap[locator[node]].val == node);
   409:               ASSERT(heap[locator[node]].key == oldgain);
   410:               ASSERT(CheckHeap(queue));
   411:           
   412:           
   413:               /* Here we are just filtering up since the newgain is greater than the oldgain */
   414:               i = locator[node];
   415: +------>      while (i > 0) {
   416: |               j = (i-1)>>1;
   417: |               if (heap[j].key < newgain) {
   418: |                 heap[i] = heap[j];
   419: |                 locator[heap[i].val] = i;
   420: |                 i = j;
   421: |               }
   422: |               else 
   423: |                 break;
   424: +------       }
   425:           
   426:               heap[i].key = newgain;
   427:               heap[i].val = node;
   428:               locator[node] = i;
   429:           
   430:               ASSERT(CheckHeap(queue));
   431:             }
   432:           
   433:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueUpdateUp
VECTORIZATION LIST

  LOOP BEGIN: (pqueue.c:415)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (pqueue.c:415)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueUpdateUp
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s3 s8-s11 s18-s19 s57-s63]
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

  LOOP BEGIN: (pqueue.c:415)
    *** Estimated execution cycle                       : 23
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueGetMax
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   463: vec( 103): Unvectorized loop.
   463: vec( 108): Unvectorizable loop structure.
   479: vec( 103): Unvectorized loop.
   479: vec( 108): Unvectorizable loop structure.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueGetMax
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

   440:           int PQueueGetMax(PQueueType *queue)
   441:           {
   442:             int vtx, i, j, gain, node;
   443:             idxtype *locator;
   444:             ListNodeType *tptr;
   445:             KeyValueType *heap;
   446:           
   447:             if (queue->nnodes == 0)
   448:               return -1;
   449:           
   450:             queue->nnodes--;
   451:           
   452:             if (queue->type == 1) {
   453:               tptr = queue->buckets[queue->maxgain];
   454:               queue->buckets[queue->maxgain] = tptr->next;
   455:               if (tptr->next != NULL) {
   456:                 tptr->next->prev = NULL;
   457:               }
   458:               else {
   459:                 if (queue->nnodes == 0) {
   460:                   queue->maxgain = -queue->ngainspan;
   461:                 }
   462:                 else 
   463: +======>          for (; queue->buckets[queue->maxgain]==NULL; queue->maxgain--);
   464:               }
   465:           
   466:               return tptr->id;
   467:             }
   468:             else {
   469:               heap = queue->heap;
   470:               locator = queue->locator;
   471:           
   472:               vtx = heap[0].val;
   473:               locator[vtx] = -1;
   474:           
   475:               if ((i = queue->nnodes) > 0) {
   476:                 gain = heap[i].key;
   477:                 node = heap[i].val;
   478:                 i = 0;
   479: +------>        while ((j=2*i+1) < queue->nnodes) {
   480: |                 if (heap[j].key > gain) {
   481: |                   if (j+1 < queue->nnodes && heap[j+1].key > heap[j].key)
   482: |                     j = j+1;
   483: |                   heap[i] = heap[j];
   484: |                   locator[heap[i].val] = i;
   485: |                   i = j;
   486: |                 }
   487: |                 else if (j+1 < queue->nnodes && heap[j+1].key > gain) {
   488: |                   j = j+1;
   489: |                   heap[i] = heap[j];
   490: |                   locator[heap[i].val] = i;
   491: |                   i = j;
   492: |                 }
   493: |                 else
   494: |                   break;
   495: +------         }
   496:           
   497:                 heap[i].key = gain;
   498:                 heap[i].val = node;
   499:                 locator[node] = i;
   500:               }
   501:           
   502:               ASSERT(CheckHeap(queue));
   503:               return vtx;
   504:             }
   505:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueGetMax
VECTORIZATION LIST

  LOOP BEGIN: (pqueue.c:479)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (pqueue.c:479)
  LOOP END

  LOOP BEGIN: (pqueue.c:463)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (pqueue.c:463)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueGetMax
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s3 s8-s11 s18-s19 s56-s63]
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

  LOOP BEGIN: (pqueue.c:479)
    *** Estimated execution cycle                       : 65
    *** The number of SCALAR REGISTER TRANSFER          : 1
  LOOP END

  LOOP BEGIN: (pqueue.c:463)
    *** Estimated execution cycle                       : 13
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueSeeMax
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueSeeMax
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

   511:           int PQueueSeeMax(PQueueType *queue)
   512:           {
   513:             int vtx;
   514:           
   515:             if (queue->nnodes == 0)
   516:               return -1;
   517:           
   518:             if (queue->type == 1) 
   519:               vtx = queue->buckets[queue->maxgain]->id;
   520:             else
   521:               vtx = queue->heap[0].val;
   522:           
   523:             return vtx;
   524:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueSeeMax
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __PQueueSeeMax
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  8 [s0 s8-s11 s18 s62-s63]
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: PQueueGetKey
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: PQueueGetKey
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

   530:           int PQueueGetKey(PQueueType *queue)
   531:           {
   532:             int key;
   533:           
   534:             if (queue->nnodes == 0)
   535:               return -1;
   536:           
   537:             if (queue->type == 1) 
   538:               key = queue->maxgain;
   539:             else
   540:               key = queue->heap[0].key;
   541:           
   542:             return key;
   543:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: PQueueGetKey
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: PQueueGetKey
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  7 [s0 s8-s11 s18 s63]
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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __CheckHeap
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   572: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __CheckHeap
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

   551:           int CheckHeap(PQueueType *queue)
   552:           {
   553:             int i, j, nnodes;
   554:             idxtype *locator;
   555:             KeyValueType *heap;
   556:           
   557:             heap = queue->heap;
   558:             locator = queue->locator;
   559:             nnodes = queue->nnodes;
   560:           
   561:             if (nnodes == 0)
   562:               return 1;
   563:           
   564:             ASSERT(locator[heap[0].val] == 0);
   565: +------>    for (i=1; i<nnodes; i++) {
   566: |             ASSERTP(locator[heap[i].val] == i, ("%d %d %d %d\n", nnodes, i, heap[i].val, locator[heap[i].val])); 
   567: |             ASSERTP(heap[i].key <= heap[(i-1)/2].key, ("%d %d %d %d %d\n", i, (i-1)/2, nnodes, heap[i].key, heap[(i-1)/2].key));
   568: +------     }
   569: +------>    for (i=1; i<nnodes; i++)
   570: +------       ASSERT(heap[i].key <= heap[0].key);
   571:           
   572: V------>    for (j=i=0; i<queue->maxnodes; i++) {
   573: |             if (locator[i] != -1)
   574: |               j++;
   575: V------     }
   576:             ASSERTP(j == nnodes, ("%d %d\n", j, nnodes));
   577:           
   578:             return 1;
   579:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __CheckHeap
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (pqueue.c:572)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (pqueue.c:572)
    *** The number of VLOAD, VSTORE. :  0,  0. (pqueue.c:572)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:04 2025
FILE NAME: pqueue.c

FUNCTION NAME: __CheckHeap
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  9 [s0 s8-s11 s18 s61-s63]
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

  LOOP BEGIN: (pqueue.c:572)
    *** Estimated execution cycle                       : 4
  LOOP END



NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME : separator.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/separator.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:09 2025
FILE NAME: separator.c

FUNCTION NAME: __ConstructSeparator
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    34: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: separator.c

FUNCTION NAME: __ConstructSeparator
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

    21:           void ConstructSeparator(CtrlType *ctrl, GraphType *graph, float ubfactor)
    22:           {
    23:             int i, j, k, nvtxs, nbnd;
    24:             idxtype *xadj, *where, *bndind;
    25:           
    26:             nvtxs = graph->nvtxs;
    27:             xadj = graph->xadj;
    28:             nbnd = graph->nbnd;
    29:             bndind = graph->bndind;
    30:           
    31:             where = idxcopy(nvtxs, graph->where, idxwspacemalloc(ctrl, nvtxs));
    32:           
    33:             /* Put the nodes in the boundary into the separator */
    34: V------>    for (i=0; i<nbnd; i++) {
    35: |             j = bndind[i];
    36: |       G     if (xadj[j+1]-xadj[j] > 0)  /* Ignore islands */
    37: |       C       where[j] = 2;
    38: V------     }
    39:           
    40:             GKfree(&graph->rdata, LTERM);
    41:             Allocate2WayNodePartitionMemory(ctrl, graph);
    42:             idxcopy(nvtxs, where, graph->where);
    43:             idxwspacefree(ctrl, nvtxs);
    44:           
    45:             ASSERT(IsSeparable(graph));
    46:           
    47:             Compute2WayNodePartitionParams(ctrl, graph);
    48:           
    49:             ASSERT(CheckNodePartitionParams(graph));
    50:           
    51:             FM_2WayNodeRefine(ctrl, graph, ubfactor, 8); 
    52:           
    53:             ASSERT(IsSeparable(graph));
    54:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:09 2025
FILE NAME: separator.c

FUNCTION NAME: __ConstructSeparator
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (separator.c:34)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  2,  1. (separator.c:34)
    *** The number of VLOAD, VSTORE. :  1,  0. (separator.c:34)
    *** VGT generated (separator.c:36)
    *** VSC generated (separator.c:37)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:09 2025
FILE NAME: separator.c

FUNCTION NAME: __ConstructSeparator
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 26 [s0-s3 s8-s12 s15-s16 s23-s29 s56-s63]
      Vector registers         :  9 [v55-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 4304 bytes
      Register spill area      : 2048 bytes
      Parameter area           :   32 bytes
      Register save area       :  176 bytes
      User data area           : 2048 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (separator.c:34)
    *** Estimated execution cycle                       : 415
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: separator.c

FUNCTION NAME: __ConstructMinCoverSeparator0
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    86: vec( 102): Partially vectorized loop.
    91: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: bnvtxs
    91: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: bnedges
   104: vec( 102): Partially vectorized loop.
   110: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: bnvtxs
   118: opt(1135): Outer loop conditionally executes inner loop.
   118: vec( 102): Partially vectorized loop.
   121: vec( 103): Unvectorized loop.
   121: vec( 108): Unvectorizable loop structure.
   126: opt(1019): Feedback of scalar value from one loop pass to another.: l
   141: vec( 101): Vectorized loop.
   148: vec( 101): Vectorized loop.
   150: vec( 101): Vectorized loop.
   152: opt(1019): Feedback of scalar value from one loop pass to another.: nbnd


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: separator.c

FUNCTION NAME: __ConstructMinCoverSeparator0
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

    63:           void ConstructMinCoverSeparator0(CtrlType *ctrl, GraphType *graph, float ubfactor)
    64:           {
    65:             int i, ii, j, jj, k, l, nvtxs, nbnd, bnvtxs[3], bnedges[2], csize;
    66:             idxtype *xadj, *adjncy, *bxadj, *badjncy;
    67:             idxtype *where, *bndind, *bndptr, *vmap, *ivmap, *cover;
    68:           
    69:           
    70:             nvtxs = graph->nvtxs;
    71:             xadj = graph->xadj;
    72:             adjncy = graph->adjncy;
    73:           
    74:             nbnd = graph->nbnd;
    75:             bndind = graph->bndind;
    76:             bndptr = graph->bndptr;
    77:             where = graph->where;
    78:           
    79:             vmap = idxwspacemalloc(ctrl, nvtxs);
    80:             ivmap = idxwspacemalloc(ctrl, nbnd);
    81:             cover = idxwspacemalloc(ctrl, nbnd);
    82:           
    83:             if (nbnd > 0) {
    84:               /* Go through the boundary and determine the sizes of the bipartite graph */
    85:               bnvtxs[0] = bnvtxs[1] = bnedges[0] = bnedges[1] = 0;
    86: S------>      for (i=0; i<nbnd; i++) {
    87: |               j = bndind[i];
    88: |       G       k = where[j];
    89: |       G       if (xadj[j+1]-xadj[j] > 0) {
    90: |                 bnvtxs[k]++;
    91: |                 bnedges[k] += xadj[j+1]-xadj[j];
    92: |               }
    93: S------       }
    94:           
    95:               bnvtxs[2] = bnvtxs[0]+bnvtxs[1];
    96:               bnvtxs[1] = bnvtxs[0];
    97:               bnvtxs[0] = 0;
    98:           
    99:               bxadj = idxmalloc(bnvtxs[2]+1, "ConstructMinCoverSeparator: bxadj");
   100:               badjncy = idxmalloc(bnedges[0]+bnedges[1]+1, "ConstructMinCoverSeparator: badjncy");
   101:           
   102:               /* Construct the ivmap and vmap */
   103:               ASSERT(idxset(nvtxs, -1, vmap) == vmap);
   104: S------>      for (i=0; i<nbnd; i++) {
   105: |               j = bndind[i];
   106: |       G       k = where[j];
   107: |       G       if (xadj[j+1]-xadj[j] > 0) {
   108: |                 vmap[j] = bnvtxs[k];
   109: |                 ivmap[bnvtxs[k]++] = j;
   110: |               }
   111: S------       }
   112:           
   113:               /* OK, go through and put the vertices of each part starting from 0 */
   114:               bnvtxs[1] = bnvtxs[0];
   115:               bnvtxs[0] = 0;
   116:               bxadj[0] = l = 0;
   117: +------>      for (k=0; k<2; k++) {
   118: |S----->        for (ii=0; ii<nbnd; ii++) {
   119: ||                i = bndind[ii];
   120: ||      G         if (where[i] == k && xadj[i] < xadj[i+1]) {
   121: ||+---->            for (j=xadj[i]; j<xadj[i+1]; j++) {
   122: |||                   jj = adjncy[j];
   123: |||                   if (where[jj] != k) {
   124: |||                     ASSERT(bndptr[jj] != -1); 
   125: |||                     ASSERTP(vmap[jj] != -1, ("%d %d %d\n", jj, vmap[jj], graph->bndptr[jj]));
   126: |||                     badjncy[l++] = vmap[jj];
   127: |||                   }
   128: ||+----             }
   129: ||                  bxadj[++bnvtxs[k]] = l;
   130: ||                }
   131: |S-----         }
   132: +------       }
   133:           
   134:               ASSERT(l <= bnedges[0]+bnedges[1]);
   135:           
   136:               MinCover(bxadj, badjncy, bnvtxs[0], bnvtxs[1], cover, &csize);
   137:           
   138:               IFSET(ctrl->dbglvl, DBG_SEPINFO,
   139:                 printf("Nvtxs: %6d, [%5d %5d], Cut: %6d, SS: [%6d %6d], Cover: %6d\n", nvtxs, graph->pwgts[0], graph->pwgts[1], graph->mincut, bnvtxs[0], bnvtxs[1]-bnvtxs[0], csize));
   140:           
   141: V------>      for (i=0; i<csize; i++) {
   142: |       G       j = ivmap[cover[i]];
   143: |       C       where[j] = 2;
   144: V------       }
   145:           
   146:               GKfree(&bxadj, &badjncy, LTERM);
   147:           
   148: V------>      for (i=0; i<nbnd; i++)
   149: V------ C       bndptr[bndind[i]] = -1;
   150: V------>      for (nbnd=i=0; i<nvtxs; i++) {
   151: |               if (where[i] == 2) {
   152: |                 bndind[nbnd] = i;
   153: |                 bndptr[i] = nbnd++;
   154: |               }
   155: V------       }
   156:             }
   157:             else {
   158:               IFSET(ctrl->dbglvl, DBG_SEPINFO,
   159:                 printf("Nvtxs: %6d, [%5d %5d], Cut: %6d, SS: [%6d %6d], Cover: %6d\n", nvtxs, graph->pwgts[0], graph->pwgts[1], graph->mincut, 0, 0, 0));
   160:             }
   161:           
   162:             idxwspacefree(ctrl, nvtxs);
   163:             idxwspacefree(ctrl, graph->nbnd);
   164:             idxwspacefree(ctrl, graph->nbnd);
   165:             graph->nbnd = nbnd;
   166:           
   167:           
   168:             ASSERT(IsSeparable(graph));
   169:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: separator.c

FUNCTION NAME: __ConstructMinCoverSeparator0
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (separator.c:86)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  3,  0. (separator.c:86)
    *** The number of VLOAD, VSTORE. :  1,  2. (separator.c:86)
    *** Dependency unknown. Unvectorizable dependency is assumed. : bnvtxs (separator.c:91)
    *** Dependency unknown. Unvectorizable dependency is assumed. : bnedges (separator.c:91)
    *** VGT generated (separator.c:88)
    *** VGT generated (separator.c:89)
  LOOP END

  LOOP BEGIN: (separator.c:104)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  3,  0. (separator.c:104)
    *** The number of VLOAD, VSTORE. :  1,  4. (separator.c:104)
    *** Dependency unknown. Unvectorizable dependency is assumed. : bnvtxs (separator.c:110)
    *** VGT generated (separator.c:106)
    *** VGT generated (separator.c:107)
  LOOP END

  LOOP BEGIN: (separator.c:117)
    <Unvectorized loop.>

    LOOP BEGIN: (separator.c:118)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (separator.c:118)
      *** The number of VLOAD, VSTORE. :  1,  3. (separator.c:118)
      *** VGT generated (separator.c:120)

      LOOP BEGIN: (separator.c:121)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (separator.c:121)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (separator.c:141)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  1. (separator.c:141)
    *** The number of VLOAD, VSTORE. :  1,  0. (separator.c:141)
    *** VGT generated (separator.c:142)
    *** VSC generated (separator.c:143)
  LOOP END

  LOOP BEGIN: (separator.c:148)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (separator.c:148)
    *** The number of VLOAD, VSTORE. :  1,  0. (separator.c:148)
    *** VSC generated (separator.c:149)
  LOOP END

  LOOP BEGIN: (separator.c:150)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (separator.c:150)
    *** The number of VLOAD, VSTORE. :  1,  2. (separator.c:150)
    *** The number of VCOMPRESS, VEXPAND. :  1,  1. (separator.c:150)
    *** VCOMPRESS generated (separator.c:152)
    *** VEXPAND generated (separator.c:153)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: separator.c

FUNCTION NAME: __ConstructMinCoverSeparator0
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 59 [s0-s12 s15-s16 s18-s36 s39-s63]
      Vector registers         : 39 [v25-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 4480 bytes
      Register spill area      : 2096 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 2144 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (separator.c:86)
    *** Estimated execution cycle                       : 364
  LOOP END

  LOOP BEGIN: (separator.c:86)
    *** Estimated execution cycle                       : 22
  LOOP END

  LOOP BEGIN: (separator.c:104)
    *** Estimated execution cycle                       : 432
  LOOP END

  LOOP BEGIN: (separator.c:104)
    *** Estimated execution cycle                       : 28
  LOOP END

  LOOP BEGIN: (separator.c:117)
    *** Estimated execution cycle                       : 70
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 16

    LOOP BEGIN: (separator.c:118)
      *** Estimated execution cycle                     : 222
    LOOP END

    LOOP BEGIN: (separator.c:118)
      *** Estimated execution cycle                     : 55
      *** The number of SCALAR REGISTER TRANSFER        : 20

      LOOP BEGIN: (separator.c:121)
        *** Estimated execution cycle                   : 19
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (separator.c:141)
    *** Estimated execution cycle                       : 235
  LOOP END

  LOOP BEGIN: (separator.c:148)
    *** Estimated execution cycle                       : 145
  LOOP END

  LOOP BEGIN: (separator.c:150)
    *** Estimated execution cycle                       : 307
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: separator.c

FUNCTION NAME: __ConstructMinCoverSeparator
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   201: vec( 102): Partially vectorized loop.
   206: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: bnvtxs
   206: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: bnedges
   219: vec( 102): Partially vectorized loop.
   225: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: bnvtxs
   233: opt(1135): Outer loop conditionally executes inner loop.
   233: vec( 102): Partially vectorized loop.
   236: vec( 103): Unvectorized loop.
   236: vec( 108): Unvectorizable loop structure.
   241: opt(1019): Feedback of scalar value from one loop pass to another.: l
   256: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: separator.c

FUNCTION NAME: __ConstructMinCoverSeparator
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

   178:           void ConstructMinCoverSeparator(CtrlType *ctrl, GraphType *graph, float ubfactor)
   179:           {
   180:             int i, ii, j, jj, k, l, nvtxs, nbnd, bnvtxs[3], bnedges[2], csize;
   181:             idxtype *xadj, *adjncy, *bxadj, *badjncy;
   182:             idxtype *where, *bndind, *bndptr, *vmap, *ivmap, *cover;
   183:           
   184:           
   185:             nvtxs = graph->nvtxs;
   186:             xadj = graph->xadj;
   187:             adjncy = graph->adjncy;
   188:           
   189:             nbnd = graph->nbnd;
   190:             bndind = graph->bndind;
   191:             bndptr = graph->bndptr;
   192:             where = graph->where;
   193:           
   194:             vmap = idxwspacemalloc(ctrl, nvtxs);
   195:             ivmap = idxwspacemalloc(ctrl, nbnd);
   196:             cover = idxwspacemalloc(ctrl, nbnd);
   197:           
   198:             if (nbnd > 0) {
   199:               /* Go through the boundary and determine the sizes of the bipartite graph */
   200:               bnvtxs[0] = bnvtxs[1] = bnedges[0] = bnedges[1] = 0;
   201: S------>      for (i=0; i<nbnd; i++) {
   202: |               j = bndind[i];
   203: |       G       k = where[j];
   204: |       G       if (xadj[j+1]-xadj[j] > 0) {
   205: |                 bnvtxs[k]++;
   206: |                 bnedges[k] += xadj[j+1]-xadj[j];
   207: |               }
   208: S------       }
   209:           
   210:               bnvtxs[2] = bnvtxs[0]+bnvtxs[1];
   211:               bnvtxs[1] = bnvtxs[0];
   212:               bnvtxs[0] = 0;
   213:           
   214:               bxadj = idxmalloc(bnvtxs[2]+1, "ConstructMinCoverSeparator: bxadj");
   215:               badjncy = idxmalloc(bnedges[0]+bnedges[1]+1, "ConstructMinCoverSeparator: badjncy");
   216:           
   217:               /* Construct the ivmap and vmap */
   218:               ASSERT(idxset(nvtxs, -1, vmap) == vmap);
   219: S------>      for (i=0; i<nbnd; i++) {
   220: |               j = bndind[i];
   221: |       G       k = where[j];
   222: |       G       if (xadj[j+1]-xadj[j] > 0) {
   223: |                 vmap[j] = bnvtxs[k];
   224: |                 ivmap[bnvtxs[k]++] = j;
   225: |               }
   226: S------       }
   227:           
   228:               /* OK, go through and put the vertices of each part starting from 0 */
   229:               bnvtxs[1] = bnvtxs[0];
   230:               bnvtxs[0] = 0;
   231:               bxadj[0] = l = 0;
   232: +------>      for (k=0; k<2; k++) {
   233: |S----->        for (ii=0; ii<nbnd; ii++) {
   234: ||                i = bndind[ii];
   235: ||      G         if (where[i] == k && xadj[i] < xadj[i+1]) {
   236: ||+---->            for (j=xadj[i]; j<xadj[i+1]; j++) {
   237: |||                   jj = adjncy[j];
   238: |||                   if (where[jj] != k) {
   239: |||                     ASSERT(bndptr[jj] != -1); 
   240: |||                     ASSERTP(vmap[jj] != -1, ("%d %d %d\n", jj, vmap[jj], graph->bndptr[jj]));
   241: |||                     badjncy[l++] = vmap[jj];
   242: |||                   }
   243: ||+----             }
   244: ||                  bxadj[++bnvtxs[k]] = l;
   245: ||                }
   246: |S-----         }
   247: +------       }
   248:           
   249:               ASSERT(l <= bnedges[0]+bnedges[1]);
   250:           
   251:               MinCover(bxadj, badjncy, bnvtxs[0], bnvtxs[1], cover, &csize);
   252:           
   253:               IFSET(ctrl->dbglvl, DBG_SEPINFO,
   254:                 printf("Nvtxs: %6d, [%5d %5d], Cut: %6d, SS: [%6d %6d], Cover: %6d\n", nvtxs, graph->pwgts[0], graph->pwgts[1], graph->mincut, bnvtxs[0], bnvtxs[1]-bnvtxs[0], csize));
   255:           
   256: V------>      for (i=0; i<csize; i++) {
   257: |       G       j = ivmap[cover[i]];
   258: |       C       where[j] = 2;
   259: V------       }
   260:           
   261:               GKfree(&bxadj, &badjncy, LTERM);
   262:             }
   263:             else {
   264:               IFSET(ctrl->dbglvl, DBG_SEPINFO,
   265:                 printf("Nvtxs: %6d, [%5d %5d], Cut: %6d, SS: [%6d %6d], Cover: %6d\n", nvtxs, graph->pwgts[0], graph->pwgts[1], graph->mincut, 0, 0, 0));
   266:             }
   267:           
   268:             /* Prepare to refine the vertex separator */
   269:             idxcopy(nvtxs, graph->where, vmap);
   270:             GKfree(&graph->rdata, LTERM);
   271:           
   272:             Allocate2WayNodePartitionMemory(ctrl, graph);
   273:             idxcopy(nvtxs, vmap, graph->where);
   274:             idxwspacefree(ctrl, nvtxs+2*graph->nbnd);
   275:           
   276:             Compute2WayNodePartitionParams(ctrl, graph);
   277:           
   278:             ASSERT(CheckNodePartitionParams(graph));
   279:           
   280:             FM_2WayNodeRefine_OneSided(ctrl, graph, ubfactor, 6); 
   281:           
   282:             ASSERT(IsSeparable(graph));
   283:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: separator.c

FUNCTION NAME: __ConstructMinCoverSeparator
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (separator.c:201)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  3,  0. (separator.c:201)
    *** The number of VLOAD, VSTORE. :  1,  2. (separator.c:201)
    *** Dependency unknown. Unvectorizable dependency is assumed. : bnvtxs (separator.c:206)
    *** Dependency unknown. Unvectorizable dependency is assumed. : bnedges (separator.c:206)
    *** VGT generated (separator.c:203)
    *** VGT generated (separator.c:204)
  LOOP END

  LOOP BEGIN: (separator.c:219)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  3,  0. (separator.c:219)
    *** The number of VLOAD, VSTORE. :  1,  4. (separator.c:219)
    *** Dependency unknown. Unvectorizable dependency is assumed. : bnvtxs (separator.c:225)
    *** VGT generated (separator.c:221)
    *** VGT generated (separator.c:222)
  LOOP END

  LOOP BEGIN: (separator.c:232)
    <Unvectorized loop.>

    LOOP BEGIN: (separator.c:233)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (separator.c:233)
      *** The number of VLOAD, VSTORE. :  1,  3. (separator.c:233)
      *** VGT generated (separator.c:235)

      LOOP BEGIN: (separator.c:236)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (separator.c:236)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (separator.c:256)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  1. (separator.c:256)
    *** The number of VLOAD, VSTORE. :  1,  0. (separator.c:256)
    *** VGT generated (separator.c:257)
    *** VSC generated (separator.c:258)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: separator.c

FUNCTION NAME: __ConstructMinCoverSeparator
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 59 [s0-s12 s15-s16 s18-s36 s39-s63]
      Vector registers         : 28 [v36-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 400 bytes
      Register spill area      :  56 bytes
      Parameter area           :  64 bytes
      Register save area       : 176 bytes
      User data area           : 104 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (separator.c:201)
    *** Estimated execution cycle                       : 364
  LOOP END

  LOOP BEGIN: (separator.c:201)
    *** Estimated execution cycle                       : 22
  LOOP END

  LOOP BEGIN: (separator.c:219)
    *** Estimated execution cycle                       : 432
  LOOP END

  LOOP BEGIN: (separator.c:219)
    *** Estimated execution cycle                       : 28
  LOOP END

  LOOP BEGIN: (separator.c:232)
    *** Estimated execution cycle                       : 70
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 16

    LOOP BEGIN: (separator.c:233)
      *** Estimated execution cycle                     : 222
    LOOP END

    LOOP BEGIN: (separator.c:233)
      *** Estimated execution cycle                     : 55
      *** The number of SCALAR REGISTER TRANSFER        : 20

      LOOP BEGIN: (separator.c:236)
        *** Estimated execution cycle                   : 19
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (separator.c:256)
    *** Estimated execution cycle                       : 235
  LOOP END



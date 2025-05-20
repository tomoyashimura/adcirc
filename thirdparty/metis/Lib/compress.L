NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME : compress.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/compress.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: compress.c

FUNCTION NAME: __CompressGraph
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    32: vec( 101): Vectorized loop.
    34: vec( 101): Vectorized loop.
    35: vec( 126): Idiom detected.: Sum
    43: vec( 102): Partially vectorized loop.
    47: vec( 101): Vectorized loop.
    53: opt(1135): Outer loop conditionally executes inner loop.
    53: vec( 108): Unvectorizable loop structure.
    60: vec( 101): Vectorized loop.
    61: vec( 126): Idiom detected.: Search
    96: vec( 101): Vectorized loop.
   100: vec( 101): Vectorized loop.
   105: vec( 101): Vectorized loop.
   107: vec( 126): Idiom detected.: Sum
   122: vec( 102): Partially vectorized loop.
   127: vec( 103): Unvectorized loop.
   127: vec( 108): Unvectorizable loop structure.
   130: opt(1019): Feedback of scalar value from one loop pass to another.: l
   142: vec( 101): Vectorized loop.
   146: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: compress.c

FUNCTION NAME: __CompressGraph
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

    21:           void CompressGraph(CtrlType *ctrl, GraphType *graph, int nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *cptr, idxtype *cind)
    22:           {
    23:             int i, ii, iii, j, jj, k, l, cnvtxs, cnedges;
    24:             idxtype *cxadj, *cadjncy, *cvwgt, *mark, *map;
    25:             KeyValueType *keys;
    26:           
    27:             mark = idxsmalloc(nvtxs, -1, "CompressGraph: mark");
    28:             map = idxsmalloc(nvtxs, -1, "CompressGraph: map");
    29:             keys = (KeyValueType *)GKmalloc(nvtxs*sizeof(KeyValueType), "CompressGraph: keys");
    30:           
    31:             /* Compute a key for each adjacency list */
    32: V------>    for (i=0; i<nvtxs; i++) {
    33: |             k = 0;
    34: |V----->      for (j=xadj[i]; j<xadj[i+1]; j++)
    35: |V-----         k += adjncy[j];
    36: |             keys[i].key = k+i; /* Add the diagonal entry as well */
    37: |             keys[i].val = i;
    38: V------     }
    39:           
    40:             ikeysort(nvtxs, keys);
    41:           
    42:             l = cptr[0] = 0;
    43: S------>    for (cnvtxs=i=0; i<nvtxs; i++) {
    44: |             ii = keys[i].val;
    45: |             if (map[ii] == -1) { 
    46: |               mark[ii] = i;  /* Add the diagonal entry */
    47: |V----->        for (j=xadj[ii]; j<xadj[ii+1]; j++) 
    48: |V----- C         mark[adjncy[j]] = i;
    49: |         
    50: |               cind[l++] = ii;
    51: |               map[ii] = cnvtxs;
    52: |         
    53: |+----->        for (j=i+1; j<nvtxs; j++) {
    54: ||                iii = keys[j].val;
    55: ||        
    56: ||                if (keys[i].key != keys[j].key || xadj[ii+1]-xadj[ii] != xadj[iii+1]-xadj[iii])
    57: ||                  break; /* Break if keys or degrees are different */
    58: ||        
    59: ||                if (map[iii] == -1) { /* Do a comparison if iii has not been mapped */ 
    60: ||V---->            for (jj=xadj[iii]; jj<xadj[iii+1]; jj++) {
    61: |||     G             if (mark[adjncy[jj]] != i)
    62: |||                     break;
    63: ||V----             }
    64: ||        
    65: ||                  if (jj == xadj[iii+1]) { /* Identical adjacency structure */
    66: ||                    map[iii] = cnvtxs;
    67: ||                    cind[l++] = iii;
    68: ||                  }
    69: ||                }
    70: |+-----         }
    71: |         
    72: |               cptr[++cnvtxs] = l;
    73: |             }
    74: S------     }
    75:           
    76:             /* printf("Original: %6d, Compressed: %6d\n", nvtxs, cnvtxs); */
    77:           
    78:           
    79:             InitGraph(graph);
    80:           
    81:             if (cnvtxs >= COMPRESSION_FRACTION*nvtxs) {
    82:               graph->nvtxs = nvtxs;
    83:               graph->nedges = xadj[nvtxs];
    84:               graph->ncon = 1;
    85:               graph->xadj = xadj;
    86:               graph->adjncy = adjncy;
    87:           
    88:               graph->gdata = idxmalloc(3*nvtxs+graph->nedges, "CompressGraph: gdata");
    89:               graph->vwgt    	= graph->gdata;
    90:               graph->adjwgtsum    = graph->gdata+nvtxs;
    91:               graph->cmap		= graph->gdata+2*nvtxs;
    92:               graph->adjwgt	= graph->gdata+3*nvtxs;
    93:           
    94:               idxset(nvtxs, 1, graph->vwgt);
    95:               idxset(graph->nedges, 1, graph->adjwgt);
    96: V------>      for (i=0; i<nvtxs; i++)
    97: V------         graph->adjwgtsum[i] = xadj[i+1]-xadj[i];
    98:           
    99:               graph->label = idxmalloc(nvtxs, "CompressGraph: label");
   100: V------>      for (i=0; i<nvtxs; i++)
   101: V------         graph->label[i] = i;
   102:             }
   103:             else { /* Ok, form the compressed graph  */
   104:               cnedges = 0;
   105: V------>      for (i=0; i<cnvtxs; i++) {
   106: |       G       ii = cind[cptr[i]];
   107: |       G       cnedges += xadj[ii+1]-xadj[ii];
   108: V------       }
   109:           
   110:               /* Allocate memory for the compressed graph*/
   111:               graph->gdata = idxmalloc(4*cnvtxs+1 + 2*cnedges, "CompressGraph: gdata");
   112:               cxadj = graph->xadj		= graph->gdata;
   113:               cvwgt = graph->vwgt         = graph->gdata + cnvtxs+1;
   114:               graph->adjwgtsum        	= graph->gdata + 2*cnvtxs+1;
   115:               graph->cmap                 = graph->gdata + 3*cnvtxs+1;
   116:               cadjncy = graph->adjncy     = graph->gdata + 4*cnvtxs+1;
   117:               graph->adjwgt            	= graph->gdata + 4*cnvtxs+1 + cnedges;
   118:           
   119:               /* Now go and compress the graph */
   120:               idxset(nvtxs, -1, mark);
   121:               l = cxadj[0] = 0;
   122: S------>      for (i=0; i<cnvtxs; i++) {
   123: |               cvwgt[i] = cptr[i+1]-cptr[i];
   124: |               mark[i] = i;  /* Remove any dioganal entries in the compressed graph */
   125: |+----->        for (j=cptr[i]; j<cptr[i+1]; j++) {
   126: ||                ii = cind[j];
   127: ||+---->          for (jj=xadj[ii]; jj<xadj[ii+1]; jj++) {
   128: |||                 k = map[adjncy[jj]];
   129: |||                 if (mark[k] != i) 
   130: |||                   cadjncy[l++] = k;
   131: |||                 mark[k] = i;
   132: ||+----           }
   133: |+-----         }
   134: |               cxadj[i+1] = l;
   135: S------       }
   136:           
   137:               graph->nvtxs = cnvtxs;
   138:               graph->nedges = l;
   139:               graph->ncon = 1;
   140:           
   141:               idxset(graph->nedges, 1, graph->adjwgt);
   142: V------>      for (i=0; i<cnvtxs; i++)
   143: V------         graph->adjwgtsum[i] = cxadj[i+1]-cxadj[i];
   144:           
   145:               graph->label = idxmalloc(cnvtxs, "CompressGraph: label");
   146: V------>      for (i=0; i<cnvtxs; i++)
   147: V------         graph->label[i] = i;
   148:           
   149:             }
   150:           
   151:             GKfree(&keys, &map, &mark, LTERM);
   152:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: compress.c

FUNCTION NAME: __CompressGraph
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (compress.c:32)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (compress.c:32)
    *** The number of VLOAD, VSTORE. :  1,  2. (compress.c:32)

    LOOP BEGIN: (compress.c:34)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (compress.c:34)
      *** The number of VLOAD, VSTORE. :  1,  0. (compress.c:34)
      *** Idiom detected. : Sum (compress.c:35)
    LOOP END
  LOOP END

  LOOP BEGIN: (compress.c:43)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (compress.c:43)
    *** The number of VLOAD, VSTORE. :  1,  2. (compress.c:43)

    LOOP BEGIN: (compress.c:47)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  1. (compress.c:47)
      *** The number of VLOAD, VSTORE. :  1,  0. (compress.c:47)
      *** VSC generated (compress.c:48)
    LOOP END

    LOOP BEGIN: (compress.c:53)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (compress.c:53)

      LOOP BEGIN: (compress.c:60)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  1,  0. (compress.c:60)
        *** The number of VLOAD, VSTORE. :  1,  0. (compress.c:60)
        *** VGT generated (compress.c:61)
        *** Idiom detected. : Search (compress.c:61)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (compress.c:105)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  3,  0. (compress.c:105)
    *** The number of VLOAD, VSTORE. :  1,  0. (compress.c:105)
    *** VGT generated (compress.c:106)
    *** VGT generated (compress.c:107)
    *** Idiom detected. : Sum (compress.c:107)
  LOOP END

  LOOP BEGIN: (compress.c:122)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (compress.c:122)
    *** The number of VLOAD, VSTORE. :  2,  4. (compress.c:122)

    LOOP BEGIN: (compress.c:125)
      <Unvectorized loop.>

      LOOP BEGIN: (compress.c:127)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (compress.c:127)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (compress.c:142)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (compress.c:142)
    *** The number of VLOAD, VSTORE. :  2,  1. (compress.c:142)
  LOOP END

  LOOP BEGIN: (compress.c:146)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (compress.c:146)
    *** The number of VLOAD, VSTORE. :  0,  1. (compress.c:146)
  LOOP END

  LOOP BEGIN: (compress.c:96)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (compress.c:96)
    *** The number of VLOAD, VSTORE. :  2,  1. (compress.c:96)
  LOOP END

  LOOP BEGIN: (compress.c:100)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (compress.c:100)
    *** The number of VLOAD, VSTORE. :  0,  1. (compress.c:100)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: compress.c

FUNCTION NAME: __CompressGraph
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 60 [s0-s12 s15-s16 s18-s32 s34-s63]
      Vector registers         : 42 [v22-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 304 bytes
      Register spill area      :  32 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           :  64 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (compress.c:32)
    *** Estimated execution cycle                       : 115
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (compress.c:34)
      *** Estimated execution cycle                     : 96
    LOOP END
  LOOP END

  LOOP BEGIN: (compress.c:32)
    *** Estimated execution cycle                       : 164
  LOOP END

  LOOP BEGIN: (compress.c:43)
    *** Estimated execution cycle                       : 132
  LOOP END

  LOOP BEGIN: (compress.c:43)
    *** Estimated execution cycle                       : 150
    *** The number of SCALAR REGISTER TRANSFER          : 74

    LOOP BEGIN: (compress.c:47)
      *** Estimated execution cycle                     : 145
    LOOP END

    LOOP BEGIN: (compress.c:53)
      *** Estimated execution cycle                     : 76
      *** The number of SCALAR REGISTER TRANSFER        : 16

      LOOP BEGIN: (compress.c:60)
        *** Estimated execution cycle                   : 212
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (compress.c:105)
    *** Estimated execution cycle                       : 394
  LOOP END

  LOOP BEGIN: (compress.c:122)
    *** Estimated execution cycle                       : 224
  LOOP END

  LOOP BEGIN: (compress.c:122)
    *** Estimated execution cycle                       : 24
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (compress.c:125)
      *** Estimated execution cycle                     : 24
      *** The number of SCALAR REGISTER TRANSFER        : 5

      LOOP BEGIN: (compress.c:127)
        *** Estimated execution cycle                   : 27
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (compress.c:142)
    *** Estimated execution cycle                       : 129
  LOOP END

  LOOP BEGIN: (compress.c:146)
    *** Estimated execution cycle                       : 67
  LOOP END

  LOOP BEGIN: (compress.c:96)
    *** Estimated execution cycle                       : 129
  LOOP END

  LOOP BEGIN: (compress.c:100)
    *** Estimated execution cycle                       : 67
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: compress.c

FUNCTION NAME: __PruneGraph
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   171: vec( 102): Partially vectorized loop.
   173: opt(1019): Feedback of scalar value from one loop pass to another.: pnvtxs
   178: opt(1019): Feedback of scalar value from one loop pass to another.: nlarge
   179: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(iperm)
   202: vec( 101): Vectorized loop.
   206: vec( 101): Vectorized loop.
   220: opt(1135): Outer loop conditionally executes inner loop.
   220: vec( 103): Unvectorized loop.
   220: vec( 113): Overhead of loop division is too large.
   222: vec( 103): Unvectorized loop.
   222: vec( 108): Unvectorizable loop structure.
   225: opt(1019): Feedback of scalar value from one loop pass to another.: pnedges
   237: vec( 101): Vectorized loop.
   241: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: compress.c

FUNCTION NAME: __PruneGraph
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

   160:           void PruneGraph(CtrlType *ctrl, GraphType *graph, int nvtxs, idxtype *xadj, idxtype *adjncy, idxtype *iperm, float factor)
   161:           {
   162:             int i, j, k, l, nlarge, pnvtxs, pnedges;
   163:             idxtype *pxadj, *padjncy, *padjwgt, *pvwgt;
   164:             idxtype *perm;
   165:           
   166:             perm = idxmalloc(nvtxs, "PruneGraph: perm");
   167:           
   168:             factor = factor*xadj[nvtxs]/nvtxs;
   169:           
   170:             pnvtxs = pnedges = nlarge = 0;
   171: S------>    for (i=0; i<nvtxs; i++) {
   172: |             if (xadj[i+1]-xadj[i] < factor) {
   173: |               perm[i] = pnvtxs;
   174: |               iperm[pnvtxs++] = i;
   175: |               pnedges += xadj[i+1]-xadj[i];
   176: |             }
   177: |             else {
   178: |               perm[i] = nvtxs - ++nlarge;
   179: |               iperm[nvtxs-nlarge] = i;
   180: |             }
   181: S------     }
   182:           
   183:             /* printf("Pruned %d vertices\n", nlarge); */
   184:           
   185:             InitGraph(graph);
   186:           
   187:             if (nlarge == 0) { /* No prunning */
   188:               graph->nvtxs = nvtxs;
   189:               graph->nedges = xadj[nvtxs];
   190:               graph->ncon = 1;
   191:               graph->xadj = xadj;
   192:               graph->adjncy = adjncy;
   193:           
   194:               graph->gdata = idxmalloc(3*nvtxs+graph->nedges, "CompressGraph: gdata");
   195:               graph->vwgt    	= graph->gdata;
   196:               graph->adjwgtsum    = graph->gdata+nvtxs;
   197:               graph->cmap		= graph->gdata+2*nvtxs;
   198:               graph->adjwgt	= graph->gdata+3*nvtxs;
   199:           
   200:               idxset(nvtxs, 1, graph->vwgt);
   201:               idxset(graph->nedges, 1, graph->adjwgt);
   202: V------>      for (i=0; i<nvtxs; i++)
   203: V------         graph->adjwgtsum[i] = xadj[i+1]-xadj[i];
   204:           
   205:               graph->label = idxmalloc(nvtxs, "CompressGraph: label");
   206: V------>      for (i=0; i<nvtxs; i++)
   207: V------         graph->label[i] = i;
   208:             }
   209:             else { /* Prune the graph */
   210:               /* Allocate memory for the compressed graph*/
   211:               graph->gdata = idxmalloc(4*pnvtxs+1 + 2*pnedges, "PruneGraph: gdata");
   212:               pxadj = graph->xadj		= graph->gdata;
   213:               graph->vwgt         	= graph->gdata + pnvtxs+1;
   214:               graph->adjwgtsum        	= graph->gdata + 2*pnvtxs+1;
   215:               graph->cmap                 = graph->gdata + 3*pnvtxs+1;
   216:               padjncy = graph->adjncy     = graph->gdata + 4*pnvtxs+1;
   217:               graph->adjwgt            	= graph->gdata + 4*pnvtxs+1 + pnedges;
   218:           
   219:               pxadj[0] = pnedges = l = 0;
   220: +------>      for (i=0; i<nvtxs; i++) {
   221: |               if (xadj[i+1]-xadj[i] < factor) {
   222: |+----->          for (j=xadj[i]; j<xadj[i+1]; j++) {
   223: ||                  k = perm[adjncy[j]];
   224: ||                  if (k < pnvtxs) 
   225: ||                    padjncy[pnedges++] = k;
   226: |+-----           }
   227: |                 pxadj[++l] = pnedges;
   228: |               }
   229: +------       }
   230:           
   231:               graph->nvtxs = pnvtxs;
   232:               graph->nedges = pnedges;
   233:               graph->ncon = 1;
   234:           
   235:               idxset(pnvtxs, 1, graph->vwgt);
   236:               idxset(pnedges, 1, graph->adjwgt);
   237: V------>      for (i=0; i<pnvtxs; i++)
   238: V------         graph->adjwgtsum[i] = pxadj[i+1]-pxadj[i];
   239:           
   240:               graph->label = idxmalloc(pnvtxs, "CompressGraph: label");
   241: V------>      for (i=0; i<pnvtxs; i++)
   242: V------         graph->label[i] = i;
   243:             }
   244:           
   245:             free(perm);
   246:           
   247:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: compress.c

FUNCTION NAME: __PruneGraph
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (compress.c:171)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (compress.c:171)
    *** The number of VLOAD, VSTORE. :  2,  1. (compress.c:171)
    *** Dependency unknown. Unvectorizable dependency is assumed. : *(iperm) (compress.c:179)
  LOOP END

  LOOP BEGIN: (compress.c:220)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (compress.c:220)

    LOOP BEGIN: (compress.c:222)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (compress.c:222)
    LOOP END
  LOOP END

  LOOP BEGIN: (compress.c:237)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (compress.c:237)
    *** The number of VLOAD, VSTORE. :  2,  1. (compress.c:237)
  LOOP END

  LOOP BEGIN: (compress.c:241)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (compress.c:241)
    *** The number of VLOAD, VSTORE. :  0,  1. (compress.c:241)
  LOOP END

  LOOP BEGIN: (compress.c:202)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (compress.c:202)
    *** The number of VLOAD, VSTORE. :  2,  1. (compress.c:202)
  LOOP END

  LOOP BEGIN: (compress.c:206)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (compress.c:206)
    *** The number of VLOAD, VSTORE. :  0,  1. (compress.c:206)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: compress.c

FUNCTION NAME: __PruneGraph
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 43 [s0-s6 s8-s12 s15-s16 s18-s19 s23-s32 s47-s63]
      Vector registers         : 14 [v50-v63]
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

  LOOP BEGIN: (compress.c:171)
    *** Estimated execution cycle                       : 162
  LOOP END

  LOOP BEGIN: (compress.c:171)
    *** Estimated execution cycle                       : 32
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (compress.c:220)
    *** Estimated execution cycle                       : 34
    *** The number of SCALAR REGISTER TRANSFER          : 10

    LOOP BEGIN: (compress.c:222)
      *** Estimated execution cycle                     : 17
    LOOP END
  LOOP END

  LOOP BEGIN: (compress.c:237)
    *** Estimated execution cycle                       : 129
  LOOP END

  LOOP BEGIN: (compress.c:241)
    *** Estimated execution cycle                       : 67
  LOOP END

  LOOP BEGIN: (compress.c:202)
    *** Estimated execution cycle                       : 129
  LOOP END

  LOOP BEGIN: (compress.c:206)
    *** Estimated execution cycle                       : 67
  LOOP END



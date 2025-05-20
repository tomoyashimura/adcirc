NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME : ccgraph.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/ccgraph.o

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
FILE NAME: ccgraph.c

FUNCTION NAME: __CreateCoarseGraph
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    66: vec( 101): Vectorized loop.
    72: vec( 109): Vectorization obstructive statement.
    91: opt(1135): Outer loop conditionally executes inner loop.
    91: vec( 103): Unvectorized loop.
    91: vec( 113): Overhead of loop division is too large.
   103: vec( 101): Vectorized loop.
   104: vec( 126): Idiom detected.: Search
   129: opt(1135): Outer loop conditionally executes inner loop.
   129: vec( 103): Unvectorized loop.
   129: vec( 113): Overhead of loop division is too large.
   141: vec( 101): Vectorized loop.
   142: vec( 126): Idiom detected.: Search
   157: vec( 101): Vectorized loop.
   158: vec( 126): Idiom detected.: Search
   171: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: ccgraph.c

FUNCTION NAME: __CreateCoarseGraph
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

    22:           void CreateCoarseGraph(CtrlType *ctrl, GraphType *graph, int cnvtxs, idxtype *match, idxtype *perm)
    23:           {
    24:             int i, j, jj, k, kk, l, m, istart, iend, nvtxs, nedges, ncon, cnedges, v, u, mask, dovsize;
    25:             idxtype *xadj, *vwgt, *vsize, *adjncy, *adjwgt, *adjwgtsum, *auxadj;
    26:             idxtype *cmap, *htable;
    27:             idxtype *cxadj, *cvwgt, *cvsize, *cadjncy, *cadjwgt, *cadjwgtsum;
    28:             float *nvwgt, *cnvwgt;
    29:             GraphType *cgraph;
    30:           
    31:             dovsize = (ctrl->optype == OP_KVMETIS ? 1 : 0);
    32:           
    33:             mask = HTLENGTH;
    34:             if (cnvtxs < 8*mask || graph->nedges/graph->nvtxs > 15) { 
    35:               CreateCoarseGraphNoMask(ctrl, graph, cnvtxs, match, perm);
    36:               return;
    37:             }
    38:           
    39:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->ContractTmr));
    40:           
    41:             nvtxs = graph->nvtxs;
    42:             ncon = graph->ncon;
    43:             xadj = graph->xadj;
    44:             vwgt = graph->vwgt;
    45:             vsize = graph->vsize;
    46:             nvwgt = graph->nvwgt;
    47:             adjncy = graph->adjncy;
    48:             adjwgt = graph->adjwgt;
    49:             adjwgtsum = graph->adjwgtsum;
    50:             cmap = graph->cmap;
    51:           
    52:             /* Initialize the coarser graph */
    53:             cgraph = SetUpCoarseGraph(graph, cnvtxs, dovsize);
    54:             cxadj = cgraph->xadj;
    55:             cvwgt = cgraph->vwgt;
    56:             cvsize = cgraph->vsize;
    57:             cnvwgt = cgraph->nvwgt;
    58:             cadjwgtsum = cgraph->adjwgtsum;
    59:             cadjncy = cgraph->adjncy;
    60:             cadjwgt = cgraph->adjwgt;
    61:           
    62:           
    63:             iend = xadj[nvtxs];
    64:             auxadj = ctrl->wspace.auxcore; 
    65:             memcpy(auxadj, adjncy, iend*sizeof(idxtype)); 
    66: V------>    for (i=0; i<iend; i++)
    67: V------ G     auxadj[i] = cmap[auxadj[i]];
    68:           
    69:             htable = idxset(mask+1, -1, idxwspacemalloc(ctrl, mask+1)); 
    70:           
    71:             cxadj[0] = cnvtxs = cnedges = 0;
    72: +------>    for (i=0; i<nvtxs; i++) {
    73: |             v = perm[i];
    74: |             if (cmap[v] != cnvtxs) 
    75: |               continue;
    76: |         
    77: |             u = match[v];
    78: |             if (ncon == 1)
    79: |               cvwgt[cnvtxs] = vwgt[v];
    80: |             else
    81: |               scopy(ncon, nvwgt+v*ncon, cnvwgt+cnvtxs*ncon);
    82: |         
    83: |             if (dovsize)
    84: |               cvsize[cnvtxs] = vsize[v];
    85: |         
    86: |             cadjwgtsum[cnvtxs] = adjwgtsum[v];
    87: |             nedges = 0;
    88: |         
    89: |             istart = xadj[v];
    90: |             iend = xadj[v+1];
    91: |+----->      for (j=istart; j<iend; j++) {
    92: ||              k = auxadj[j];
    93: ||              kk = k&mask;
    94: ||              if ((m = htable[kk]) == -1) {
    95: ||                cadjncy[nedges] = k;
    96: ||                cadjwgt[nedges] = adjwgt[j];
    97: ||                htable[kk] = nedges++;
    98: ||              }
    99: ||              else if (cadjncy[m] == k) {
   100: ||                cadjwgt[m] += adjwgt[j];
   101: ||              }
   102: ||              else {
   103: ||V---->          for (jj=0; jj<nedges; jj++) {
   104: |||                 if (cadjncy[jj] == k) {
   105: |||                   cadjwgt[jj] += adjwgt[j];
   106: |||                   break;
   107: |||                 }
   108: ||V----           }
   109: ||                if (jj == nedges) {
   110: ||                  cadjncy[nedges] = k;
   111: ||                  cadjwgt[nedges++] = adjwgt[j];
   112: ||                }
   113: ||              }
   114: |+-----       }
   115: |         
   116: |             if (v != u) { 
   117: |               if (ncon == 1)
   118: |                 cvwgt[cnvtxs] += vwgt[u];
   119: |               else
   120: |                 saxpy(ncon, 1.0, nvwgt+u*ncon, 1, cnvwgt+cnvtxs*ncon, 1);
   121: |         
   122: |               if (dovsize)
   123: |                 cvsize[cnvtxs] += vsize[u];
   124: |         
   125: |               cadjwgtsum[cnvtxs] += adjwgtsum[u];
   126: |         
   127: |               istart = xadj[u];
   128: |               iend = xadj[u+1];
   129: |+----->        for (j=istart; j<iend; j++) {
   130: ||                k = auxadj[j];
   131: ||                kk = k&mask;
   132: ||                if ((m = htable[kk]) == -1) {
   133: ||                  cadjncy[nedges] = k;
   134: ||                  cadjwgt[nedges] = adjwgt[j];
   135: ||                  htable[kk] = nedges++;
   136: ||                }
   137: ||                else if (cadjncy[m] == k) {
   138: ||                  cadjwgt[m] += adjwgt[j];
   139: ||                }
   140: ||                else {
   141: ||V---->            for (jj=0; jj<nedges; jj++) {
   142: |||                   if (cadjncy[jj] == k) {
   143: |||                     cadjwgt[jj] += adjwgt[j];
   144: |||                     break;
   145: |||                   }
   146: ||V----             }
   147: ||                  if (jj == nedges) {
   148: ||                    cadjncy[nedges] = k;
   149: ||                    cadjwgt[nedges++] = adjwgt[j];
   150: ||                  }
   151: ||                }
   152: |+-----         }
   153: |         
   154: |               /* Remove the contracted adjacency weight */
   155: |               jj = htable[cnvtxs&mask];
   156: |               if (jj >= 0 && cadjncy[jj] != cnvtxs) {
   157: |V----->          for (jj=0; jj<nedges; jj++) {
   158: ||                  if (cadjncy[jj] == cnvtxs) 
   159: ||                    break;
   160: |V-----           }
   161: |               }
   162: |               if (jj >= 0 && cadjncy[jj] == cnvtxs) { /* This 2nd check is needed for non-adjacent matchings */
   163: |                 cadjwgtsum[cnvtxs] -= cadjwgt[jj];
   164: |                 cadjncy[jj] = cadjncy[--nedges];
   165: |                 cadjwgt[jj] = cadjwgt[nedges];
   166: |               }
   167: |             }
   168: |         
   169: |             ASSERTP(cadjwgtsum[cnvtxs] == idxsum(nedges, cadjwgt), ("%d %d %d %d %d\n", cnvtxs, cadjwgtsum[cnvtxs], idxsum(nedges, cadjwgt), adjwgtsum[u], adjwgtsum[v]));
   170: |         
   171: |V----->      for (j=0; j<nedges; j++)
   172: |V----- C       htable[cadjncy[j]&mask] = -1;  /* Zero out the htable */
   173: |             htable[cnvtxs&mask] = -1;
   174: |         
   175: |             cnedges += nedges;
   176: |             cxadj[++cnvtxs] = cnedges;
   177: |             cadjncy += nedges;
   178: |             cadjwgt += nedges;
   179: +------     }
   180:           
   181:             cgraph->nedges = cnedges;
   182:           
   183:             ReAdjustMemory(graph, cgraph, dovsize);
   184:           
   185:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->ContractTmr));
   186:           
   187:             idxwspacefree(ctrl, mask+1);
   188:           
   189:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: ccgraph.c

FUNCTION NAME: __CreateCoarseGraph
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (ccgraph.c:66)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (ccgraph.c:66)
    *** The number of VLOAD, VSTORE. :  1,  1. (ccgraph.c:66)
    *** VGT generated (ccgraph.c:67)
  LOOP END

  LOOP BEGIN: (ccgraph.c:72)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (ccgraph.c:72)

    LOOP BEGIN: (ccgraph.c:91)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (ccgraph.c:91)

      LOOP BEGIN: (ccgraph.c:103)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (ccgraph.c:103)
        *** The number of VLOAD, VSTORE. :  1,  0. (ccgraph.c:103)
        *** Idiom detected. : Search (ccgraph.c:104)
      LOOP END
    LOOP END

    LOOP BEGIN: (ccgraph.c:129)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (ccgraph.c:129)

      LOOP BEGIN: (ccgraph.c:141)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (ccgraph.c:141)
        *** The number of VLOAD, VSTORE. :  1,  0. (ccgraph.c:141)
        *** Idiom detected. : Search (ccgraph.c:142)
      LOOP END
    LOOP END

    LOOP BEGIN: (ccgraph.c:157)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (ccgraph.c:157)
      *** The number of VLOAD, VSTORE. :  1,  0. (ccgraph.c:157)
      *** Idiom detected. : Search (ccgraph.c:158)
    LOOP END

    LOOP BEGIN: (ccgraph.c:171)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  1. (ccgraph.c:171)
      *** The number of VLOAD, VSTORE. :  1,  0. (ccgraph.c:171)
      *** VSC generated (ccgraph.c:172)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: ccgraph.c

FUNCTION NAME: __CreateCoarseGraph
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 59 [s0-s12 s15-s16 s18-s43 s46-s63]
      Vector registers         : 13 [v51-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 624 bytes
      Register spill area      : 200 bytes
      Parameter area           :  48 bytes
      Register save area       : 176 bytes
      User data area           : 200 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (ccgraph.c:66)
    *** Estimated execution cycle                       : 153
  LOOP END

  LOOP BEGIN: (ccgraph.c:72)
    *** Estimated execution cycle                       : 451
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 17
            Across calls                                : 12
            Over basic blocks                           :  5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 25
            Across calls                                : 12
            Over basic blocks                           : 13
    *** The number of SCALAR REGISTER TRANSFER          : 161

    LOOP BEGIN: (ccgraph.c:91)
      *** Estimated execution cycle                     : 98
      *** The number of SCALAR REGISTER TRANSFER        : 18

      LOOP BEGIN: (ccgraph.c:103)
        *** Estimated execution cycle                   : 121
      LOOP END
    LOOP END

    LOOP BEGIN: (ccgraph.c:129)
      *** Estimated execution cycle                     : 98
      *** The number of SCALAR REGISTER TRANSFER        : 18

      LOOP BEGIN: (ccgraph.c:141)
        *** Estimated execution cycle                   : 121
      LOOP END
    LOOP END

    LOOP BEGIN: (ccgraph.c:157)
      *** Estimated execution cycle                     : 121
    LOOP END

    LOOP BEGIN: (ccgraph.c:171)
      *** Estimated execution cycle                     : 179
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: ccgraph.c

FUNCTION NAME: __CreateCoarseGraphNoMask
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   236: vec( 101): Vectorized loop.
   240: vec( 109): Vectorization obstructive statement.
   259: vec( 102): Partially vectorized loop.
   262: opt(1019): Feedback of scalar value from one loop pass to another.: nedges
   263: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(cadjwgt)
   264: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(htable)
   267: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(cadjwgt)
   284: vec( 102): Partially vectorized loop.
   287: opt(1019): Feedback of scalar value from one loop pass to another.: nedges
   288: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(cadjwgt)
   289: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(htable)
   292: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(cadjwgt)
   308: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: ccgraph.c

FUNCTION NAME: __CreateCoarseGraphNoMask
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

   195:           void CreateCoarseGraphNoMask(CtrlType *ctrl, GraphType *graph, int cnvtxs, idxtype *match, idxtype *perm)
   196:           {
   197:             int i, j, k, m, istart, iend, nvtxs, nedges, ncon, cnedges, v, u, dovsize;
   198:             idxtype *xadj, *vwgt, *vsize, *adjncy, *adjwgt, *adjwgtsum, *auxadj;
   199:             idxtype *cmap, *htable;
   200:             idxtype *cxadj, *cvwgt, *cvsize, *cadjncy, *cadjwgt, *cadjwgtsum;
   201:             float *nvwgt, *cnvwgt;
   202:             GraphType *cgraph;
   203:           
   204:             dovsize = (ctrl->optype == OP_KVMETIS ? 1 : 0);
   205:           
   206:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->ContractTmr));
   207:           
   208:             nvtxs = graph->nvtxs;
   209:             ncon = graph->ncon;
   210:             xadj = graph->xadj;
   211:             vwgt = graph->vwgt;
   212:             vsize = graph->vsize;
   213:             nvwgt = graph->nvwgt;
   214:             adjncy = graph->adjncy;
   215:             adjwgt = graph->adjwgt;
   216:             adjwgtsum = graph->adjwgtsum;
   217:             cmap = graph->cmap;
   218:           
   219:           
   220:             /* Initialize the coarser graph */
   221:             cgraph = SetUpCoarseGraph(graph, cnvtxs, dovsize);
   222:             cxadj = cgraph->xadj;
   223:             cvwgt = cgraph->vwgt;
   224:             cvsize = cgraph->vsize;
   225:             cnvwgt = cgraph->nvwgt;
   226:             cadjwgtsum = cgraph->adjwgtsum;
   227:             cadjncy = cgraph->adjncy;
   228:             cadjwgt = cgraph->adjwgt;
   229:           
   230:           
   231:             htable = idxset(cnvtxs, -1, idxwspacemalloc(ctrl, cnvtxs));
   232:           
   233:             iend = xadj[nvtxs];
   234:             auxadj = ctrl->wspace.auxcore; 
   235:             memcpy(auxadj, adjncy, iend*sizeof(idxtype)); 
   236: V------>    for (i=0; i<iend; i++)
   237: V------ G     auxadj[i] = cmap[auxadj[i]];
   238:           
   239:             cxadj[0] = cnvtxs = cnedges = 0;
   240: +------>    for (i=0; i<nvtxs; i++) {
   241: |             v = perm[i];
   242: |             if (cmap[v] != cnvtxs) 
   243: |               continue;
   244: |         
   245: |             u = match[v];
   246: |             if (ncon == 1)
   247: |               cvwgt[cnvtxs] = vwgt[v];
   248: |             else
   249: |               scopy(ncon, nvwgt+v*ncon, cnvwgt+cnvtxs*ncon);
   250: |         
   251: |             if (dovsize)
   252: |               cvsize[cnvtxs] = vsize[v];
   253: |         
   254: |             cadjwgtsum[cnvtxs] = adjwgtsum[v];
   255: |             nedges = 0;
   256: |         
   257: |             istart = xadj[v];
   258: |             iend = xadj[v+1];
   259: |S----->      for (j=istart; j<iend; j++) {
   260: ||              k = auxadj[j];
   261: ||              if ((m = htable[k]) == -1) {
   262: ||                cadjncy[nedges] = k;
   263: ||                cadjwgt[nedges] = adjwgt[j];
   264: ||                htable[k] = nedges++;
   265: ||              }
   266: ||              else {
   267: ||                cadjwgt[m] += adjwgt[j];
   268: ||              }
   269: |S-----       }
   270: |         
   271: |             if (v != u) { 
   272: |               if (ncon == 1)
   273: |                 cvwgt[cnvtxs] += vwgt[u];
   274: |               else
   275: |                 saxpy(ncon, 1.0, nvwgt+u*ncon, 1, cnvwgt+cnvtxs*ncon, 1);
   276: |         
   277: |               if (dovsize)
   278: |                 cvsize[cnvtxs] += vsize[u];
   279: |         
   280: |               cadjwgtsum[cnvtxs] += adjwgtsum[u];
   281: |         
   282: |               istart = xadj[u];
   283: |               iend = xadj[u+1];
   284: |S----->        for (j=istart; j<iend; j++) {
   285: ||                k = auxadj[j];
   286: ||                if ((m = htable[k]) == -1) {
   287: ||                  cadjncy[nedges] = k;
   288: ||                  cadjwgt[nedges] = adjwgt[j];
   289: ||                  htable[k] = nedges++;
   290: ||                }
   291: ||                else {
   292: ||                  cadjwgt[m] += adjwgt[j];
   293: ||                }
   294: |S-----         }
   295: |         
   296: |               /* Remove the contracted adjacency weight */
   297: |               if ((j = htable[cnvtxs]) != -1) {
   298: |                 ASSERT(cadjncy[j] == cnvtxs);
   299: |                 cadjwgtsum[cnvtxs] -= cadjwgt[j];
   300: |                 cadjncy[j] = cadjncy[--nedges];
   301: |                 cadjwgt[j] = cadjwgt[nedges];
   302: |                 htable[cnvtxs] = -1;
   303: |               }
   304: |             }
   305: |         
   306: |             ASSERTP(cadjwgtsum[cnvtxs] == idxsum(nedges, cadjwgt), ("%d %d\n", cadjwgtsum[cnvtxs], idxsum(nedges, cadjwgt)));
   307: |         
   308: |V----->      for (j=0; j<nedges; j++)
   309: |V----- C       htable[cadjncy[j]] = -1;  /* Zero out the htable */
   310: |         
   311: |             cnedges += nedges;
   312: |             cxadj[++cnvtxs] = cnedges;
   313: |             cadjncy += nedges;
   314: |             cadjwgt += nedges;
   315: +------     }
   316:           
   317:             cgraph->nedges = cnedges;
   318:           
   319:             ReAdjustMemory(graph, cgraph, dovsize);
   320:           
   321:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->ContractTmr));
   322:           
   323:             idxwspacefree(ctrl, cnvtxs);
   324:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: ccgraph.c

FUNCTION NAME: __CreateCoarseGraphNoMask
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (ccgraph.c:236)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (ccgraph.c:236)
    *** The number of VLOAD, VSTORE. :  1,  1. (ccgraph.c:236)
    *** VGT generated (ccgraph.c:237)
  LOOP END

  LOOP BEGIN: (ccgraph.c:240)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (ccgraph.c:240)

    LOOP BEGIN: (ccgraph.c:259)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (ccgraph.c:259)
      *** The number of VLOAD, VSTORE. :  1,  2. (ccgraph.c:259)
      *** Dependency unknown. Unvectorizable dependency is assumed. : *(htable) (ccgraph.c:264)
      *** Dependency unknown. Unvectorizable dependency is assumed. : *(cadjwgt) (ccgraph.c:263)
      *** Dependency unknown. Unvectorizable dependency is assumed. : *(cadjwgt) (ccgraph.c:267)
    LOOP END

    LOOP BEGIN: (ccgraph.c:284)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (ccgraph.c:284)
      *** The number of VLOAD, VSTORE. :  1,  2. (ccgraph.c:284)
      *** Dependency unknown. Unvectorizable dependency is assumed. : *(htable) (ccgraph.c:289)
      *** Dependency unknown. Unvectorizable dependency is assumed. : *(cadjwgt) (ccgraph.c:288)
      *** Dependency unknown. Unvectorizable dependency is assumed. : *(cadjwgt) (ccgraph.c:292)
    LOOP END

    LOOP BEGIN: (ccgraph.c:308)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  1. (ccgraph.c:308)
      *** The number of VLOAD, VSTORE. :  1,  0. (ccgraph.c:308)
      *** VSC generated (ccgraph.c:309)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: ccgraph.c

FUNCTION NAME: __CreateCoarseGraphNoMask
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 12 [v52-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 688 bytes
      Register spill area      : 232 bytes
      Parameter area           :  48 bytes
      Register save area       : 176 bytes
      User data area           : 232 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (ccgraph.c:236)
    *** Estimated execution cycle                       : 153
  LOOP END

  LOOP BEGIN: (ccgraph.c:240)
    *** Estimated execution cycle                       : 499
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 20
            Across calls                                : 14
            Over basic blocks                           :  6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 30
            Across calls                                : 14
            Over basic blocks                           : 16
    *** The number of SCALAR REGISTER TRANSFER          : 158

    LOOP BEGIN: (ccgraph.c:259)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (ccgraph.c:259)
      *** Estimated execution cycle                     : 36
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END

    LOOP BEGIN: (ccgraph.c:284)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (ccgraph.c:284)
      *** Estimated execution cycle                     : 36
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END

    LOOP BEGIN: (ccgraph.c:308)
      *** Estimated execution cycle                     : 145
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: ccgraph.c

FUNCTION NAME: __CreateCoarseGraph_NVW
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   363: vec( 101): Vectorized loop.
   370: vec( 103): Unvectorized loop.
   370: vec( 113): Overhead of loop division is too large.
   382: opt(1135): Outer loop conditionally executes inner loop.
   382: vec( 103): Unvectorized loop.
   382: vec( 113): Overhead of loop division is too large.
   394: vec( 101): Vectorized loop.
   395: vec( 126): Idiom detected.: Search
   413: opt(1135): Outer loop conditionally executes inner loop.
   413: vec( 103): Unvectorized loop.
   413: vec( 113): Overhead of loop division is too large.
   425: vec( 101): Vectorized loop.
   426: vec( 126): Idiom detected.: Search
   441: vec( 101): Vectorized loop.
   442: vec( 126): Idiom detected.: Search
   455: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: ccgraph.c

FUNCTION NAME: __CreateCoarseGraph_NVW
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

   330:           void CreateCoarseGraph_NVW(CtrlType *ctrl, GraphType *graph, int cnvtxs, idxtype *match, idxtype *perm)
   331:           {
   332:             int i, j, jj, k, kk, l, m, istart, iend, nvtxs, nedges, ncon, cnedges, v, u, mask;
   333:             idxtype *xadj, *adjncy, *adjwgtsum, *auxadj;
   334:             idxtype *cmap, *htable;
   335:             idxtype *cxadj, *cvwgt, *cadjncy, *cadjwgt, *cadjwgtsum;
   336:             float *nvwgt, *cnvwgt;
   337:             GraphType *cgraph;
   338:           
   339:           
   340:             IFSET(ctrl->dbglvl, DBG_TIME, starttimer(ctrl->ContractTmr));
   341:           
   342:             nvtxs = graph->nvtxs;
   343:             ncon = graph->ncon;
   344:             xadj = graph->xadj;
   345:             nvwgt = graph->nvwgt;
   346:             adjncy = graph->adjncy;
   347:             adjwgtsum = graph->adjwgtsum;
   348:             cmap = graph->cmap;
   349:           
   350:             /* Initialize the coarser graph */
   351:             cgraph = SetUpCoarseGraph(graph, cnvtxs, 0);
   352:             cxadj = cgraph->xadj;
   353:             cvwgt = cgraph->vwgt;
   354:             cnvwgt = cgraph->nvwgt;
   355:             cadjwgtsum = cgraph->adjwgtsum;
   356:             cadjncy = cgraph->adjncy;
   357:             cadjwgt = cgraph->adjwgt;
   358:           
   359:           
   360:             iend = xadj[nvtxs];
   361:             auxadj = ctrl->wspace.auxcore; 
   362:             memcpy(auxadj, adjncy, iend*sizeof(idxtype)); 
   363: V------>    for (i=0; i<iend; i++)
   364: V------ G     auxadj[i] = cmap[auxadj[i]];
   365:           
   366:             mask = HTLENGTH;
   367:             htable = idxset(mask+1, -1, idxwspacemalloc(ctrl, mask+1)); 
   368:           
   369:             cxadj[0] = cnvtxs = cnedges = 0;
   370: +------>    for (i=0; i<nvtxs; i++) {
   371: |             v = perm[i];
   372: |             if (cmap[v] != cnvtxs) 
   373: |               continue;
   374: |         
   375: |             u = match[v];
   376: |             cvwgt[cnvtxs] = 1;
   377: |             cadjwgtsum[cnvtxs] = adjwgtsum[v];
   378: |             nedges = 0;
   379: |         
   380: |             istart = xadj[v];
   381: |             iend = xadj[v+1];
   382: |+----->      for (j=istart; j<iend; j++) {
   383: ||              k = auxadj[j];
   384: ||              kk = k&mask;
   385: ||              if ((m = htable[kk]) == -1) {
   386: ||                cadjncy[nedges] = k;
   387: ||                cadjwgt[nedges] = 1;
   388: ||                htable[kk] = nedges++;
   389: ||              }
   390: ||              else if (cadjncy[m] == k) {
   391: ||                cadjwgt[m]++;
   392: ||              }
   393: ||              else {
   394: ||V---->          for (jj=0; jj<nedges; jj++) {
   395: |||                 if (cadjncy[jj] == k) {
   396: |||                   cadjwgt[jj]++;
   397: |||                   break;
   398: |||                 }
   399: ||V----           }
   400: ||                if (jj == nedges) {
   401: ||                  cadjncy[nedges] = k;
   402: ||                  cadjwgt[nedges++] = 1;
   403: ||                }
   404: ||              }
   405: |+-----       }
   406: |         
   407: |             if (v != u) { 
   408: |               cvwgt[cnvtxs]++;
   409: |               cadjwgtsum[cnvtxs] += adjwgtsum[u];
   410: |         
   411: |               istart = xadj[u];
   412: |               iend = xadj[u+1];
   413: |+----->        for (j=istart; j<iend; j++) {
   414: ||                k = auxadj[j];
   415: ||                kk = k&mask;
   416: ||                if ((m = htable[kk]) == -1) {
   417: ||                  cadjncy[nedges] = k;
   418: ||                  cadjwgt[nedges] = 1;
   419: ||                  htable[kk] = nedges++;
   420: ||                }
   421: ||                else if (cadjncy[m] == k) {
   422: ||                  cadjwgt[m]++;
   423: ||                }
   424: ||                else {
   425: ||V---->            for (jj=0; jj<nedges; jj++) {
   426: |||                   if (cadjncy[jj] == k) {
   427: |||                     cadjwgt[jj]++;
   428: |||                     break;
   429: |||                   }
   430: ||V----             }
   431: ||                  if (jj == nedges) {
   432: ||                    cadjncy[nedges] = k;
   433: ||                    cadjwgt[nedges++] = 1;
   434: ||                  }
   435: ||                }
   436: |+-----         }
   437: |         
   438: |               /* Remove the contracted adjacency weight */
   439: |               jj = htable[cnvtxs&mask];
   440: |               if (jj >= 0 && cadjncy[jj] != cnvtxs) {
   441: |V----->          for (jj=0; jj<nedges; jj++) {
   442: ||                  if (cadjncy[jj] == cnvtxs) 
   443: ||                    break;
   444: |V-----           }
   445: |               }
   446: |               if (jj >= 0 && cadjncy[jj] == cnvtxs) { /* This 2nd check is needed for non-adjacent matchings */
   447: |                 cadjwgtsum[cnvtxs] -= cadjwgt[jj];
   448: |                 cadjncy[jj] = cadjncy[--nedges];
   449: |                 cadjwgt[jj] = cadjwgt[nedges];
   450: |               }
   451: |             }
   452: |         
   453: |             ASSERTP(cadjwgtsum[cnvtxs] == idxsum(nedges, cadjwgt), ("%d %d %d %d %d\n", cnvtxs, cadjwgtsum[cnvtxs], idxsum(nedges, cadjwgt), adjwgtsum[u], adjwgtsum[v]));
   454: |         
   455: |V----->      for (j=0; j<nedges; j++)
   456: |V----- C       htable[cadjncy[j]&mask] = -1;  /* Zero out the htable */
   457: |             htable[cnvtxs&mask] = -1;
   458: |         
   459: |             cnedges += nedges;
   460: |             cxadj[++cnvtxs] = cnedges;
   461: |             cadjncy += nedges;
   462: |             cadjwgt += nedges;
   463: +------     }
   464:           
   465:             cgraph->nedges = cnedges;
   466:           
   467:             ReAdjustMemory(graph, cgraph, 0);
   468:           
   469:             IFSET(ctrl->dbglvl, DBG_TIME, stoptimer(ctrl->ContractTmr));
   470:           
   471:             idxwspacefree(ctrl, mask+1);
   472:           
   473:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: ccgraph.c

FUNCTION NAME: __CreateCoarseGraph_NVW
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (ccgraph.c:363)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (ccgraph.c:363)
    *** The number of VLOAD, VSTORE. :  1,  1. (ccgraph.c:363)
    *** VGT generated (ccgraph.c:364)
  LOOP END

  LOOP BEGIN: (ccgraph.c:370)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (ccgraph.c:370)

    LOOP BEGIN: (ccgraph.c:382)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (ccgraph.c:382)

      LOOP BEGIN: (ccgraph.c:394)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (ccgraph.c:394)
        *** The number of VLOAD, VSTORE. :  1,  0. (ccgraph.c:394)
        *** Idiom detected. : Search (ccgraph.c:395)
      LOOP END
    LOOP END

    LOOP BEGIN: (ccgraph.c:413)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (ccgraph.c:413)

      LOOP BEGIN: (ccgraph.c:425)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (ccgraph.c:425)
        *** The number of VLOAD, VSTORE. :  1,  0. (ccgraph.c:425)
        *** Idiom detected. : Search (ccgraph.c:426)
      LOOP END
    LOOP END

    LOOP BEGIN: (ccgraph.c:441)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (ccgraph.c:441)
      *** The number of VLOAD, VSTORE. :  1,  0. (ccgraph.c:441)
      *** Idiom detected. : Search (ccgraph.c:442)
    LOOP END

    LOOP BEGIN: (ccgraph.c:455)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  1. (ccgraph.c:455)
      *** The number of VLOAD, VSTORE. :  1,  0. (ccgraph.c:455)
      *** VSC generated (ccgraph.c:456)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: ccgraph.c

FUNCTION NAME: __CreateCoarseGraph_NVW
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 58 [s0-s12 s15-s16 s18-s39 s43-s63]
      Vector registers         : 13 [v51-v63]
      Vector mask registers    :  1 [vm15]
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

  LOOP BEGIN: (ccgraph.c:363)
    *** Estimated execution cycle                       : 153
  LOOP END

  LOOP BEGIN: (ccgraph.c:370)
    *** Estimated execution cycle                       : 243
    *** The number of SCALAR REGISTER TRANSFER          : 65

    LOOP BEGIN: (ccgraph.c:382)
      *** Estimated execution cycle                     : 96
      *** The number of SCALAR REGISTER TRANSFER        : 14

      LOOP BEGIN: (ccgraph.c:394)
        *** Estimated execution cycle                   : 121
      LOOP END
    LOOP END

    LOOP BEGIN: (ccgraph.c:413)
      *** Estimated execution cycle                     : 96
      *** The number of SCALAR REGISTER TRANSFER        : 14

      LOOP BEGIN: (ccgraph.c:425)
        *** Estimated execution cycle                   : 121
      LOOP END
    LOOP END

    LOOP BEGIN: (ccgraph.c:441)
      *** Estimated execution cycle                     : 121
    LOOP END

    LOOP BEGIN: (ccgraph.c:455)
      *** Estimated execution cycle                     : 179
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: ccgraph.c

FUNCTION NAME: __SetUpCoarseGraph
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: ccgraph.c

FUNCTION NAME: __SetUpCoarseGraph
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

   479:           GraphType *SetUpCoarseGraph(GraphType *graph, int cnvtxs, int dovsize)
   480:           {
   481:             GraphType *cgraph;
   482:           
   483:             cgraph = CreateGraph();
   484:             cgraph->nvtxs = cnvtxs;
   485:             cgraph->ncon = graph->ncon;
   486:           
   487:             cgraph->finer = graph;
   488:             graph->coarser = cgraph;
   489:           
   490:           
   491:             /* Allocate memory for the coarser graph */
   492:             if (graph->ncon == 1) {
   493:               if (dovsize) {
   494:                 cgraph->gdata = idxmalloc(5*cnvtxs+1 + 2*graph->nedges, "SetUpCoarseGraph: gdata");
   495:                 cgraph->xadj 		= cgraph->gdata;
   496:                 cgraph->vwgt 		= cgraph->gdata + cnvtxs+1;
   497:                 cgraph->vsize 		= cgraph->gdata + 2*cnvtxs+1;
   498:                 cgraph->adjwgtsum 	= cgraph->gdata + 3*cnvtxs+1;
   499:                 cgraph->cmap 		= cgraph->gdata + 4*cnvtxs+1;
   500:                 cgraph->adjncy 		= cgraph->gdata + 5*cnvtxs+1;
   501:                 cgraph->adjwgt 		= cgraph->gdata + 5*cnvtxs+1 + graph->nedges;
   502:               }
   503:               else {
   504:                 cgraph->gdata = idxmalloc(4*cnvtxs+1 + 2*graph->nedges, "SetUpCoarseGraph: gdata");
   505:                 cgraph->xadj 		= cgraph->gdata;
   506:                 cgraph->vwgt 		= cgraph->gdata + cnvtxs+1;
   507:                 cgraph->adjwgtsum 	= cgraph->gdata + 2*cnvtxs+1;
   508:                 cgraph->cmap 		= cgraph->gdata + 3*cnvtxs+1;
   509:                 cgraph->adjncy 		= cgraph->gdata + 4*cnvtxs+1;
   510:                 cgraph->adjwgt 		= cgraph->gdata + 4*cnvtxs+1 + graph->nedges;
   511:               }
   512:             }
   513:             else {
   514:               if (dovsize) {
   515:                 cgraph->gdata = idxmalloc(4*cnvtxs+1 + 2*graph->nedges, "SetUpCoarseGraph: gdata");
   516:                 cgraph->xadj 		= cgraph->gdata;
   517:                 cgraph->vsize 		= cgraph->gdata + cnvtxs+1;
   518:                 cgraph->adjwgtsum 	= cgraph->gdata + 2*cnvtxs+1;
   519:                 cgraph->cmap 		= cgraph->gdata + 3*cnvtxs+1;
   520:                 cgraph->adjncy 		= cgraph->gdata + 4*cnvtxs+1;
   521:                 cgraph->adjwgt 		= cgraph->gdata + 4*cnvtxs+1 + graph->nedges;
   522:               }
   523:               else {
   524:                 cgraph->gdata = idxmalloc(3*cnvtxs+1 + 2*graph->nedges, "SetUpCoarseGraph: gdata");
   525:                 cgraph->xadj 		= cgraph->gdata;
   526:                 cgraph->adjwgtsum 	= cgraph->gdata + cnvtxs+1;
   527:                 cgraph->cmap 		= cgraph->gdata + 2*cnvtxs+1;
   528:                 cgraph->adjncy 		= cgraph->gdata + 3*cnvtxs+1;
   529:                 cgraph->adjwgt 		= cgraph->gdata + 3*cnvtxs+1 + graph->nedges;
   530:               }
   531:           
   532:               cgraph->nvwgt 	= fmalloc(graph->ncon*cnvtxs, "SetUpCoarseGraph: nvwgt");
   533:             }
   534:           
   535:             return cgraph;
   536:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: ccgraph.c

FUNCTION NAME: __SetUpCoarseGraph
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: ccgraph.c

FUNCTION NAME: __SetUpCoarseGraph
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 21 [s0-s2 s8-s12 s15-s16 s18 s23-s27 s59-s63]
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
FILE NAME: ccgraph.c

FUNCTION NAME: __ReAdjustMemory
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: ccgraph.c

FUNCTION NAME: __ReAdjustMemory
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

   543:           void ReAdjustMemory(GraphType *graph, GraphType *cgraph, int dovsize) 
   544:           {
   545:           
   546:             if (cgraph->nedges > 100000 && graph->nedges < 0.7*graph->nedges) {
   547:               idxcopy(cgraph->nedges, cgraph->adjwgt, cgraph->adjncy+cgraph->nedges);
   548:           
   549:               if (graph->ncon == 1) {
   550:                 if (dovsize) {
   551:                   cgraph->gdata = realloc(cgraph->gdata, (5*cgraph->nvtxs+1 + 2*cgraph->nedges)*sizeof(idxtype));
   552:           
   553:                   /* Do this, in case everything was copied into new space */
   554:                   cgraph->xadj 		= cgraph->gdata;
   555:                   cgraph->vwgt 		= cgraph->gdata + cgraph->nvtxs+1;
   556:                   cgraph->vsize 		= cgraph->gdata + 2*cgraph->nvtxs+1;
   557:                   cgraph->adjwgtsum	= cgraph->gdata + 3*cgraph->nvtxs+1;
   558:                   cgraph->cmap 		= cgraph->gdata + 4*cgraph->nvtxs+1;
   559:                   cgraph->adjncy 		= cgraph->gdata + 5*cgraph->nvtxs+1;
   560:                   cgraph->adjwgt 		= cgraph->gdata + 5*cgraph->nvtxs+1 + cgraph->nedges;
   561:                 }
   562:                 else {
   563:                   cgraph->gdata = realloc(cgraph->gdata, (4*cgraph->nvtxs+1 + 2*cgraph->nedges)*sizeof(idxtype));
   564:           
   565:                   /* Do this, in case everything was copied into new space */
   566:                   cgraph->xadj 	= cgraph->gdata;
   567:                   cgraph->vwgt 	= cgraph->gdata + cgraph->nvtxs+1;
   568:                   cgraph->adjwgtsum	= cgraph->gdata + 2*cgraph->nvtxs+1;
   569:                   cgraph->cmap 	= cgraph->gdata + 3*cgraph->nvtxs+1;
   570:                   cgraph->adjncy 	= cgraph->gdata + 4*cgraph->nvtxs+1;
   571:                   cgraph->adjwgt 	= cgraph->gdata + 4*cgraph->nvtxs+1 + cgraph->nedges;
   572:                 }
   573:               }
   574:               else {
   575:                 if (dovsize) {
   576:                   cgraph->gdata = realloc(cgraph->gdata, (4*cgraph->nvtxs+1 + 2*cgraph->nedges)*sizeof(idxtype));
   577:           
   578:                   /* Do this, in case everything was copied into new space */
   579:                   cgraph->xadj 		= cgraph->gdata;
   580:                   cgraph->vsize		= cgraph->gdata + cgraph->nvtxs+1;
   581:                   cgraph->adjwgtsum	= cgraph->gdata + 2*cgraph->nvtxs+1;
   582:                   cgraph->cmap 		= cgraph->gdata + 3*cgraph->nvtxs+1;
   583:                   cgraph->adjncy 		= cgraph->gdata + 4*cgraph->nvtxs+1;
   584:                   cgraph->adjwgt 		= cgraph->gdata + 4*cgraph->nvtxs+1 + cgraph->nedges;
   585:                 }
   586:                 else {
   587:                   cgraph->gdata = realloc(cgraph->gdata, (3*cgraph->nvtxs+1 + 2*cgraph->nedges)*sizeof(idxtype));
   588:           
   589:                   /* Do this, in case everything was copied into new space */
   590:                   cgraph->xadj 		= cgraph->gdata;
   591:                   cgraph->adjwgtsum	= cgraph->gdata + cgraph->nvtxs+1;
   592:                   cgraph->cmap 		= cgraph->gdata + 2*cgraph->nvtxs+1;
   593:                   cgraph->adjncy 		= cgraph->gdata + 3*cgraph->nvtxs+1;
   594:                   cgraph->adjwgt 		= cgraph->gdata + 3*cgraph->nvtxs+1 + cgraph->nedges;
   595:                 }
   596:               }
   597:             }
   598:           
   599:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: ccgraph.c

FUNCTION NAME: __ReAdjustMemory
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:03 2025
FILE NAME: ccgraph.c

FUNCTION NAME: __ReAdjustMemory
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 19 [s0-s2 s8-s12 s15-s16 s18-s19 s23-s25 s60-s63]
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



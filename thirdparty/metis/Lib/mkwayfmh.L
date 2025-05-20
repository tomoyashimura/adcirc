NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME : mkwayfmh.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/mkwayfmh.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __MCRandom_KWayEdgeRefineHorizontal
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    49: vec( 101): Vectorized loop.
    50: vec( 126): Idiom detected.: Max/Min
    51: vec( 126): Idiom detected.: Max/Min
    58: vec( 101): Vectorized loop.
    58: vec( 124): Iteration count is assumed. Iteration count.: 16
    63: vec( 101): Vectorized loop.
    63: vec( 124): Iteration count is assumed. Iteration count.: 16
    71: vec( 101): Vectorized loop.
    71: vec( 124): Iteration count is assumed. Iteration count.: 15
    72: vec( 126): Idiom detected.: Max/Min
    75: vec( 101): Vectorized loop.
    90: vec( 103): Unvectorized loop.
    90: vec( 110): Vectorization obstructive function reference.: printf
    91: opt(1118): This I/O statement inhibits optimization of loop.
    95: vec( 108): Unvectorizable loop structure.
   120: vec( 103): Unvectorized loop.
   120: vec( 109): Vectorization obstructive statement.
   123: opt(1097): This statement prevents loop optimization.
   131: vec( 103): Unvectorized loop.
   131: vec( 109): Vectorization obstructive statement.
   133: opt(1097): This statement prevents loop optimization.
   174: opt(1821): Structure pointer inhibits loop optimization.: myrinfo
   198: vec( 101): Vectorized loop.
   199: vec( 126): Idiom detected.: Search
   201: opt(1019): Feedback of scalar value from one loop pass to another.: j$20
   211: vec( 101): Vectorized loop.
   212: vec( 126): Idiom detected.: Search
   238: vec( 103): Unvectorized loop.
   238: vec( 110): Vectorization obstructive function reference.: printf
   239: opt(1118): This I/O statement inhibits optimization of loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __MCRandom_KWayEdgeRefineHorizontal
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

    20:           void MCRandom_KWayEdgeRefineHorizontal(CtrlType *ctrl, GraphType *graph, int nparts, 
    21:                  float *orgubvec, int npasses)
    22:           {
    23:             int i, ii, iii, j, jj, k, l, pass, nvtxs, ncon, nmoves, nbnd, myndegrees, same; 
    24:             int from, me, to, oldcut, gain;
    25:             idxtype *xadj, *adjncy, *adjwgt;
    26:             idxtype *where, *perm, *bndptr, *bndind;
    27:             EDegreeType *myedegrees;
    28:             RInfoType *myrinfo;
    29:             float *npwgts, *nvwgt, *minwgt, *maxwgt, maxlb, minlb, ubvec[MAXNCON], tvec[MAXNCON];
    30:           
    31:             nvtxs = graph->nvtxs;
    32:             ncon = graph->ncon;
    33:             xadj = graph->xadj;
    34:             adjncy = graph->adjncy;
    35:             adjwgt = graph->adjwgt;
    36:           
    37:             bndptr = graph->bndptr;
    38:             bndind = graph->bndind;
    39:           
    40:             where = graph->where;
    41:             npwgts = graph->npwgts;
    42:             
    43:             /* Setup the weight intervals of the various subdomains */
    44:             minwgt =  fwspacemalloc(ctrl, nparts*ncon);
    45:             maxwgt = fwspacemalloc(ctrl, nparts*ncon);
    46:           
    47:             /* See if the orgubvec consists of identical constraints */
    48:             maxlb = minlb = orgubvec[0];
    49: V------>    for (i=1; i<ncon; i++) {
    50: |             minlb = (orgubvec[i] < minlb ? orgubvec[i] : minlb);
    51: |             maxlb = (orgubvec[i] > maxlb ? orgubvec[i] : maxlb);
    52: V------     }
    53:             same = (fabs(maxlb-minlb) < .01 ? 1 : 0);
    54:           
    55:           
    56:             /* Let's not get very optimistic. Let Balancing do the work */
    57:             ComputeHKWayLoadImbalance(ncon, nparts, npwgts, ubvec);
    58: V------>    for (i=0; i<ncon; i++)
    59: V------       ubvec[i] = amax(ubvec[i], orgubvec[i]);
    60:           
    61:             if (!same) {
    62: +------>      for (i=0; i<nparts; i++) {
    63: |V----->        for (j=0; j<ncon; j++) {
    64: ||                maxwgt[i*ncon+j] = ubvec[j]/nparts;
    65: ||                minwgt[i*ncon+j] = 1.0/(ubvec[j]*nparts);
    66: |V-----         }
    67: +------       }
    68:             }
    69:             else {
    70:               maxlb = ubvec[0];
    71: V------>      for (i=1; i<ncon; i++) 
    72: V------         maxlb = (ubvec[i] > maxlb ? ubvec[i] : maxlb);
    73:           
    74: +------>      for (i=0; i<nparts; i++) {
    75: |V----->        for (j=0; j<ncon; j++) {
    76: ||                maxwgt[i*ncon+j] = maxlb/nparts;
    77: ||                minwgt[i*ncon+j] = 1.0/(maxlb*nparts);
    78: |V-----         }
    79: +------       }
    80:             }
    81:           
    82:           
    83:             perm = idxwspacemalloc(ctrl, nvtxs);
    84:           
    85:             if (ctrl->dbglvl&DBG_REFINE) {
    86:               printf("Partitions: [%5.4f %5.4f], Nv-Nb[%6d %6d]. Cut: %6d, LB: ",
    87:                       npwgts[samin(ncon*nparts, npwgts)], npwgts[samax(ncon*nparts, npwgts)], 
    88:                       graph->nvtxs, graph->nbnd, graph->mincut);
    89:               ComputeHKWayLoadImbalance(ncon, nparts, npwgts, tvec);
    90: +------>      for (i=0; i<ncon; i++)
    91: +------         printf("%.3f ", tvec[i]);
    92:               printf("\n");
    93:             }
    94:           
    95: +------>    for (pass=0; pass<npasses; pass++) {
    96: |             ASSERT(ComputeCut(graph, where) == graph->mincut);
    97: |         
    98: |             oldcut = graph->mincut;
    99: |             nbnd = graph->nbnd;
   100: |         
   101: |             RandomPermute(nbnd, perm, 1);
   102: |+----->      for (nmoves=iii=0; iii<graph->nbnd; iii++) {
   103: ||              ii = perm[iii];
   104: ||              if (ii >= nbnd)
   105: ||                continue;
   106: ||              i = bndind[ii];
   107: ||        
   108: ||              myrinfo = graph->rinfo+i;
   109: ||        
   110: ||              if (myrinfo->ed >= myrinfo->id) { /* Total ED is too high */
   111: ||                from = where[i];
   112: ||                nvwgt = graph->nvwgt+i*ncon;
   113: ||        
   114: ||                if (myrinfo->id > 0 && AreAllHVwgtsBelow(ncon, 1.0, npwgts+from*ncon, -1.0, nvwgt, minwgt+from*ncon)) 
   115: ||                  continue;   /* This cannot be moved! */
   116: ||        
   117: ||                myedegrees = myrinfo->edegrees;
   118: ||                myndegrees = myrinfo->ndegrees;
   119: ||        
   120: ||+---->          for (k=0; k<myndegrees; k++) {
   121: |||                 to = myedegrees[k].pid;
   122: |||                 gain = myedegrees[k].ed - myrinfo->id; 
   123: |||                 if (gain >= 0 && 
   124: |||                     (AreAllHVwgtsBelow(ncon, 1.0, npwgts+to*ncon, 1.0, nvwgt, maxwgt+to*ncon) ||
   125: |||                      IsHBalanceBetterFT(ncon, nparts, npwgts+from*ncon, npwgts+to*ncon, nvwgt, ubvec)))
   126: |||                   break;
   127: ||+----           }
   128: ||                if (k == myndegrees)
   129: ||                  continue;  /* break out if you did not find a candidate */
   130: ||        
   131: ||+---->          for (j=k+1; j<myndegrees; j++) {
   132: |||                 to = myedegrees[j].pid;
   133: |||                 if ((myedegrees[j].ed > myedegrees[k].ed &&
   134: |||                      (AreAllHVwgtsBelow(ncon, 1.0, npwgts+to*ncon, 1.0, nvwgt, maxwgt+to*ncon) || 
   135: |||                      IsHBalanceBetterFT(ncon, nparts, npwgts+from*ncon, npwgts+to*ncon, nvwgt, ubvec))) ||
   136: |||                     (myedegrees[j].ed == myedegrees[k].ed && 
   137: |||                      IsHBalanceBetterTT(ncon, nparts, npwgts+myedegrees[k].pid*ncon, npwgts+to*ncon, nvwgt, ubvec)))
   138: |||                   k = j;
   139: ||+----           }
   140: ||        
   141: ||                to = myedegrees[k].pid;
   142: ||        
   143: ||                if (myedegrees[k].ed-myrinfo->id == 0 
   144: ||                    && !IsHBalanceBetterFT(ncon, nparts, npwgts+from*ncon, npwgts+to*ncon, nvwgt, ubvec)
   145: ||                    && AreAllHVwgtsBelow(ncon, 1.0, npwgts+from*ncon, 0.0, npwgts+from*ncon, maxwgt+from*ncon)) 
   146: ||                  continue;
   147: ||        
   148: ||                /*=====================================================================
   149: ||                * If we got here, we can now move the vertex from 'from' to 'to' 
   150: ||                *======================================================================*/
   151: ||                graph->mincut -= myedegrees[k].ed-myrinfo->id;
   152: ||        
   153: ||                IFSET(ctrl->dbglvl, DBG_MOVEINFO, printf("\t\tMoving %6d to %3d. Gain: %4d. Cut: %6d\n", i, to, myedegrees[k].ed-myrinfo->id, graph->mincut));
   154: ||        
   155: ||                /* Update where, weight, and ID/ED information of the vertex you moved */
   156: ||                saxpy(ncon, 1.0, nvwgt, 1, npwgts+to*ncon, 1);
   157: ||                saxpy(ncon, -1.0, nvwgt, 1, npwgts+from*ncon, 1);
   158: ||                where[i] = to;
   159: ||                myrinfo->ed += myrinfo->id-myedegrees[k].ed;
   160: ||+====>          SWAP(myrinfo->id, myedegrees[k].ed, j);
   161: ||                if (myedegrees[k].ed == 0) 
   162: ||                  myedegrees[k] = myedegrees[--myrinfo->ndegrees];
   163: ||                else
   164: ||                  myedegrees[k].pid = from;
   165: ||        
   166: ||                if (myrinfo->ed-myrinfo->id < 0)
   167: ||+====>            BNDDelete(nbnd, bndind, bndptr, i);
   168: ||        
   169: ||                /* Update the degrees of adjacent vertices */
   170: ||+---->          for (j=xadj[i]; j<xadj[i+1]; j++) {
   171: |||                 ii = adjncy[j];
   172: |||                 me = where[ii];
   173: |||       
   174: |||                 myrinfo = graph->rinfo+ii;
   175: |||                 if (myrinfo->edegrees == NULL) {
   176: |||                   myrinfo->edegrees = ctrl->wspace.edegrees+ctrl->wspace.cdegree;
   177: |||                   ctrl->wspace.cdegree += xadj[ii+1]-xadj[ii];
   178: |||                 }
   179: |||                 myedegrees = myrinfo->edegrees;
   180: |||       
   181: |||                 ASSERT(CheckRInfo(myrinfo));
   182: |||       
   183: |||                 if (me == from) {
   184: |||+===>              INC_DEC(myrinfo->ed, myrinfo->id, adjwgt[j]);
   185: |||       
   186: |||                   if (myrinfo->ed-myrinfo->id >= 0 && bndptr[ii] == -1)
   187: |||+===>                BNDInsert(nbnd, bndind, bndptr, ii);
   188: |||                 }
   189: |||                 else if (me == to) {
   190: |||+===>              INC_DEC(myrinfo->id, myrinfo->ed, adjwgt[j]);
   191: |||       
   192: |||                   if (myrinfo->ed-myrinfo->id < 0 && bndptr[ii] != -1)
   193: |||+===>                BNDDelete(nbnd, bndind, bndptr, ii);
   194: |||                 }
   195: |||       
   196: |||                 /* Remove contribution from the .ed of 'from' */
   197: |||                 if (me != from) {
   198: |||V--->              for (k=0; k<myrinfo->ndegrees; k++) {
   199: ||||                    if (myedegrees[k].pid == from) {
   200: ||||                      if (myedegrees[k].ed == adjwgt[j])
   201: ||||                        myedegrees[k] = myedegrees[--myrinfo->ndegrees];
   202: ||||                      else
   203: ||||                        myedegrees[k].ed -= adjwgt[j];
   204: ||||                      break;
   205: ||||                    }
   206: |||V---               }
   207: |||                 }
   208: |||       
   209: |||                 /* Add contribution to the .ed of 'to' */
   210: |||                 if (me != to) {
   211: |||V--->              for (k=0; k<myrinfo->ndegrees; k++) {
   212: ||||                    if (myedegrees[k].pid == to) {
   213: ||||                      myedegrees[k].ed += adjwgt[j];
   214: ||||                      break;
   215: ||||                    }
   216: |||V---               }
   217: |||                   if (k == myrinfo->ndegrees) {
   218: |||                     myedegrees[myrinfo->ndegrees].pid = to;
   219: |||                     myedegrees[myrinfo->ndegrees++].ed = adjwgt[j];
   220: |||                   }
   221: |||                 }
   222: |||       
   223: |||                 ASSERT(myrinfo->ndegrees <= xadj[ii+1]-xadj[ii]);
   224: |||                 ASSERT(CheckRInfo(myrinfo));
   225: |||       
   226: ||+----           }
   227: ||                nmoves++;
   228: ||              }
   229: |+-----       }
   230: |         
   231: |             graph->nbnd = nbnd;
   232: |         
   233: |             if (ctrl->dbglvl&DBG_REFINE) {
   234: |               printf("\t [%5.4f %5.4f], Nb: %6d, Nmoves: %5d, Cut: %6d, LB: ",
   235: |                       npwgts[samin(ncon*nparts, npwgts)], npwgts[samax(ncon*nparts, npwgts)], 
   236: |                       nbnd, nmoves, graph->mincut);
   237: |               ComputeHKWayLoadImbalance(ncon, nparts, npwgts, tvec);
   238: |+----->        for (i=0; i<ncon; i++)
   239: |+-----           printf("%.3f ", tvec[i]);
   240: |               printf("\n");
   241: |             }
   242: |         
   243: |             if (graph->mincut == oldcut)
   244: |               break;
   245: +------     }
   246:           
   247:             fwspacefree(ctrl, ncon*nparts);
   248:             fwspacefree(ctrl, ncon*nparts);
   249:             idxwspacefree(ctrl, nvtxs);
   250:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __MCRandom_KWayEdgeRefineHorizontal
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mkwayfmh.c:49)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mkwayfmh.c:49)
    *** The number of VLOAD, VSTORE. :  1,  0. (mkwayfmh.c:49)
    *** Idiom detected. : Max/Min (mkwayfmh.c:50)
    *** Idiom detected. : Max/Min (mkwayfmh.c:51)
  LOOP END

  LOOP BEGIN: (mkwayfmh.c:58)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mkwayfmh.c:58)
    *** The number of VLOAD, VSTORE. :  2,  1. (mkwayfmh.c:58)
    *** Short-vector loop. (mkwayfmh.c:58)
    *** Iteration count is assumed. Iteration count. : 16 (mkwayfmh.c:58)
  LOOP END

  LOOP BEGIN: (mkwayfmh.c:62)
    <Unvectorized loop.>

    LOOP BEGIN: (mkwayfmh.c:63)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mkwayfmh.c:63)
      *** The number of VLOAD, VSTORE. :  1,  2. (mkwayfmh.c:63)
      *** Short-vector loop. (mkwayfmh.c:63)
      *** Iteration count is assumed. Iteration count. : 16 (mkwayfmh.c:63)
    LOOP END
  LOOP END

  LOOP BEGIN: (mkwayfmh.c:71)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mkwayfmh.c:71)
    *** The number of VLOAD, VSTORE. :  1,  0. (mkwayfmh.c:71)
    *** Short-vector loop. (mkwayfmh.c:71)
    *** Iteration count is assumed. Iteration count. : 15 (mkwayfmh.c:71)
    *** Idiom detected. : Max/Min (mkwayfmh.c:72)
  LOOP END

  LOOP BEGIN: (mkwayfmh.c:74)
    <Unvectorized loop.>

    LOOP BEGIN: (mkwayfmh.c:75)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mkwayfmh.c:75)
      *** The number of VLOAD, VSTORE. :  0,  2. (mkwayfmh.c:75)
    LOOP END
  LOOP END

  LOOP BEGIN: (mkwayfmh.c:90)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : printf (mkwayfmh.c:90)
  LOOP END

  LOOP BEGIN: (mkwayfmh.c:95)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mkwayfmh.c:95)

    LOOP BEGIN: (mkwayfmh.c:102)
      <Unvectorized loop.>

      LOOP BEGIN: (mkwayfmh.c:120)
        <Unvectorized loop.>
        *** Vectorization obstructive statement. (mkwayfmh.c:120)
      LOOP END

      LOOP BEGIN: (mkwayfmh.c:131)
        <Unvectorized loop.>
        *** Vectorization obstructive statement. (mkwayfmh.c:131)
      LOOP END

      LOOP BEGIN: (mkwayfmh.c:170)
        <Unvectorized loop.>

        LOOP BEGIN: (mkwayfmh.c:198)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (mkwayfmh.c:198)
          *** The number of VLOAD, VSTORE. :  1,  0. (mkwayfmh.c:198)
          *** Idiom detected. : Search (mkwayfmh.c:199)
        LOOP END

        LOOP BEGIN: (mkwayfmh.c:211)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (mkwayfmh.c:211)
          *** The number of VLOAD, VSTORE. :  1,  0. (mkwayfmh.c:211)
          *** Idiom detected. : Search (mkwayfmh.c:212)
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (mkwayfmh.c:238)
      <Unvectorized loop.>
      *** Vectorization obstructive function reference. : printf (mkwayfmh.c:238)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __MCRandom_KWayEdgeRefineHorizontal
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 56 [s0-s12 s15-s16 s18-s36 s42-s63]
      Vector registers         : 27 [v37-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 976 bytes
      Register spill area      : 312 bytes
      Parameter area           :  48 bytes
      Register save area       : 176 bytes
      User data area           : 440 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mkwayfmh.c:49)
    *** Estimated execution cycle                       : 128
  LOOP END

  LOOP BEGIN: (mkwayfmh.c:62)
    *** Estimated execution cycle                       : 529
  LOOP END

  LOOP BEGIN: (mkwayfmh.c:74)
    *** Estimated execution cycle                       : 51
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (mkwayfmh.c:75)
      *** Estimated execution cycle                     : 96
    LOOP END
  LOOP END

  LOOP BEGIN: (mkwayfmh.c:90)
    *** Estimated execution cycle                       : 17
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (mkwayfmh.c:95)
    *** Estimated execution cycle                       : 149
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 11
            Across calls                                :  1
            Over basic blocks                           :  8
            Others                                      :  2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 20
            Across calls                                :  1
            Over basic blocks                           : 19
    *** The number of SCALAR REGISTER TRANSFER          : 21

    LOOP BEGIN: (mkwayfmh.c:102)
      *** Estimated execution cycle                     : 586
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 43
              Across calls                              : 15
              Over basic blocks                         : 28
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 64
              Across calls                              : 15
              Over basic blocks                         : 49
      *** The number of SCALAR REGISTER TRANSFER        : 156

      LOOP BEGIN: (mkwayfmh.c:120)
        *** Estimated execution cycle                   : 53
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 1
                Others                                  : 1
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 1
                Over basic blocks                       : 1
        *** The number of SCALAR REGISTER TRANSFER      : 15
      LOOP END

      LOOP BEGIN: (mkwayfmh.c:131)
        *** Estimated execution cycle                   : 99
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 1
                Others                                  : 1
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 1
                Over basic blocks                       : 1
        *** The number of SCALAR REGISTER TRANSFER      : 39
      LOOP END

      LOOP BEGIN: (mkwayfmh.c:170)
        *** Estimated execution cycle                   : 291
        *** The number of SCALAR REGISTER TRANSFER      : 74

        LOOP BEGIN: (mkwayfmh.c:198)
          *** Estimated execution cycle                 : 121
        LOOP END

        LOOP BEGIN: (mkwayfmh.c:211)
          *** Estimated execution cycle                 : 121
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (mkwayfmh.c:238)
      *** Estimated execution cycle                     : 17
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __MCGreedy_KWayEdgeBalanceHorizontal
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   286: vec( 101): Vectorized loop.
   302: vec( 103): Unvectorized loop.
   302: vec( 110): Vectorization obstructive function reference.: printf
   303: opt(1118): This I/O statement inhibits optimization of loop.
   308: vec( 108): Unvectorizable loop structure.
   322: vec( 103): Unvectorized loop.
   322: vec( 109): Vectorization obstructive statement.
   324: opt(1097): This statement prevents loop optimization.
   329: vec( 108): Unvectorizable loop structure.
   344: vec( 103): Unvectorized loop.
   344: vec( 109): Vectorization obstructive statement.
   346: opt(1097): This statement prevents loop optimization.
   352: vec( 103): Unvectorized loop.
   352: vec( 109): Vectorization obstructive statement.
   354: opt(1097): This statement prevents loop optimization.
   400: vec( 109): Vectorization obstructive statement.
   404: opt(1821): Structure pointer inhibits loop optimization.: myrinfo
   430: vec( 101): Vectorized loop.
   431: vec( 126): Idiom detected.: Search
   433: opt(1019): Feedback of scalar value from one loop pass to another.: j$42
   443: vec( 101): Vectorized loop.
   444: vec( 126): Idiom detected.: Search
   486: vec( 103): Unvectorized loop.
   486: vec( 110): Vectorization obstructive function reference.: printf
   487: opt(1118): This I/O statement inhibits optimization of loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __MCGreedy_KWayEdgeBalanceHorizontal
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

   257:           void MCGreedy_KWayEdgeBalanceHorizontal(CtrlType *ctrl, GraphType *graph, int nparts, 
   258:                  float *ubvec, int npasses)
   259:           {
   260:             int i, ii, iii, j, jj, k, l, pass, nvtxs, ncon, nbnd, myndegrees, oldgain, gain, nmoves; 
   261:             int from, me, to, oldcut;
   262:             idxtype *xadj, *adjncy, *adjwgt;
   263:             idxtype *where, *perm, *bndptr, *bndind, *moved;
   264:             EDegreeType *myedegrees;
   265:             RInfoType *myrinfo;
   266:             PQueueType queue;
   267:             float *npwgts, *nvwgt, *minwgt, *maxwgt, tvec[MAXNCON];
   268:           
   269:             nvtxs = graph->nvtxs;
   270:             ncon = graph->ncon;
   271:             xadj = graph->xadj;
   272:             adjncy = graph->adjncy;
   273:             adjwgt = graph->adjwgt;
   274:           
   275:             bndind = graph->bndind;
   276:             bndptr = graph->bndptr;
   277:           
   278:             where = graph->where;
   279:             npwgts = graph->npwgts;
   280:             
   281:             /* Setup the weight intervals of the various subdomains */
   282:             minwgt =  fwspacemalloc(ctrl, ncon*nparts);
   283:             maxwgt = fwspacemalloc(ctrl, ncon*nparts);
   284:           
   285: +------>    for (i=0; i<nparts; i++) {
   286: |V----->      for (j=0; j<ncon; j++) {
   287: ||              maxwgt[i*ncon+j] = ubvec[j]/nparts;
   288: ||              minwgt[i*ncon+j] = 1.0/(ubvec[j]*nparts);
   289: |V-----       }
   290: +------     }
   291:           
   292:             perm = idxwspacemalloc(ctrl, nvtxs);
   293:             moved = idxwspacemalloc(ctrl, nvtxs);
   294:           
   295:             PQueueInit(ctrl, &queue, nvtxs, graph->adjwgtsum[idxamax(nvtxs, graph->adjwgtsum)]);
   296:           
   297:             if (ctrl->dbglvl&DBG_REFINE) {
   298:               printf("Partitions: [%5.4f %5.4f], Nv-Nb[%6d %6d]. Cut: %6d, LB: ",
   299:                       npwgts[samin(ncon*nparts, npwgts)], npwgts[samax(ncon*nparts, npwgts)], 
   300:                       graph->nvtxs, graph->nbnd, graph->mincut);
   301:               ComputeHKWayLoadImbalance(ncon, nparts, npwgts, tvec);
   302: +------>      for (i=0; i<ncon; i++)
   303: +------         printf("%.3f ", tvec[i]);
   304:               printf("[B]\n");
   305:             }
   306:           
   307:           
   308: +------>    for (pass=0; pass<npasses; pass++) {
   309: |             ASSERT(ComputeCut(graph, where) == graph->mincut);
   310: |         
   311: |             /* Check to see if things are out of balance, given the tolerance */
   312: |             if (MocIsHBalanced(ncon, nparts, npwgts, ubvec))
   313: |               break;
   314: |         
   315: |             PQueueReset(&queue);
   316: |             idxset(nvtxs, -1, moved);
   317: |         
   318: |             oldcut = graph->mincut;
   319: |             nbnd = graph->nbnd;
   320: |         
   321: |             RandomPermute(nbnd, perm, 1);
   322: |+----->      for (ii=0; ii<nbnd; ii++) {
   323: ||              i = bndind[perm[ii]];
   324: ||              PQueueInsert(&queue, i, graph->rinfo[i].ed - graph->rinfo[i].id);
   325: ||              moved[i] = 2;
   326: |+-----       }
   327: |         
   328: |             nmoves = 0;
   329: |+----->      for (;;) {
   330: ||              if ((i = PQueueGetMax(&queue)) == -1) 
   331: ||                break;
   332: ||              moved[i] = 1;
   333: ||        
   334: ||              myrinfo = graph->rinfo+i;
   335: ||              from = where[i];
   336: ||              nvwgt = graph->nvwgt+i*ncon;
   337: ||        
   338: ||              if (AreAllHVwgtsBelow(ncon, 1.0, npwgts+from*ncon, -1.0, nvwgt, minwgt+from*ncon))
   339: ||                continue;   /* This cannot be moved! */
   340: ||        
   341: ||              myedegrees = myrinfo->edegrees;
   342: ||              myndegrees = myrinfo->ndegrees;
   343: ||        
   344: ||+---->        for (k=0; k<myndegrees; k++) {
   345: |||               to = myedegrees[k].pid;
   346: |||               if (IsHBalanceBetterFT(ncon, nparts, npwgts+from*ncon, npwgts+to*ncon, nvwgt, ubvec))
   347: |||                 break;
   348: ||+----         }
   349: ||              if (k == myndegrees) 
   350: ||                continue;  /* break out if you did not find a candidate */
   351: ||        
   352: ||+---->        for (j=k+1; j<myndegrees; j++) {
   353: |||               to = myedegrees[j].pid;
   354: |||               if (IsHBalanceBetterTT(ncon, nparts, npwgts+myedegrees[k].pid*ncon, npwgts+to*ncon, nvwgt, ubvec)) 
   355: |||                 k = j;
   356: ||+----         }
   357: ||        
   358: ||              to = myedegrees[k].pid;
   359: ||        
   360: ||              j = 0;
   361: ||              if (!AreAllHVwgtsBelow(ncon, 1.0, npwgts+from*ncon, 0.0, nvwgt, maxwgt+from*ncon))
   362: ||                j++;
   363: ||              if (myedegrees[k].ed-myrinfo->id >= 0)
   364: ||                j++;
   365: ||              if (!AreAllHVwgtsAbove(ncon, 1.0, npwgts+to*ncon, 0.0, nvwgt, minwgt+to*ncon) &&
   366: ||                  AreAllHVwgtsBelow(ncon, 1.0, npwgts+to*ncon, 1.0, nvwgt, maxwgt+to*ncon))
   367: ||                j++;
   368: ||              if (j == 0)
   369: ||                continue;
   370: ||        
   371: ||        /* DELETE
   372: ||              if (myedegrees[k].ed-myrinfo->id < 0 && 
   373: ||                  AreAllHVwgtsBelow(ncon, 1.0, npwgts+from*ncon, 0.0, nvwgt, maxwgt+from*ncon) &&
   374: ||                  AreAllHVwgtsAbove(ncon, 1.0, npwgts+to*ncon, 0.0, nvwgt, minwgt+to*ncon) &&
   375: ||                  AreAllHVwgtsBelow(ncon, 1.0, npwgts+to*ncon, 1.0, nvwgt, maxwgt+to*ncon))
   376: ||                continue;
   377: ||        */
   378: ||              /*=====================================================================
   379: ||              * If we got here, we can now move the vertex from 'from' to 'to' 
   380: ||              *======================================================================*/
   381: ||              graph->mincut -= myedegrees[k].ed-myrinfo->id;
   382: ||        
   383: ||              IFSET(ctrl->dbglvl, DBG_MOVEINFO, printf("\t\tMoving %6d to %3d. Gain: %4d. Cut: %6d\n", i, to, myedegrees[k].ed-myrinfo->id, graph->mincut));
   384: ||        
   385: ||              /* Update where, weight, and ID/ED information of the vertex you moved */
   386: ||              saxpy(ncon, 1.0, nvwgt, 1, npwgts+to*ncon, 1);
   387: ||              saxpy(ncon, -1.0, nvwgt, 1, npwgts+from*ncon, 1);
   388: ||              where[i] = to;
   389: ||              myrinfo->ed += myrinfo->id-myedegrees[k].ed;
   390: ||+====>        SWAP(myrinfo->id, myedegrees[k].ed, j);
   391: ||              if (myedegrees[k].ed == 0) 
   392: ||                myedegrees[k] = myedegrees[--myrinfo->ndegrees];
   393: ||              else
   394: ||                myedegrees[k].pid = from;
   395: ||        
   396: ||              if (myrinfo->ed == 0)
   397: ||+====>          BNDDelete(nbnd, bndind, bndptr, i);
   398: ||        
   399: ||              /* Update the degrees of adjacent vertices */
   400: ||+---->        for (j=xadj[i]; j<xadj[i+1]; j++) {
   401: |||               ii = adjncy[j];
   402: |||               me = where[ii];
   403: |||       
   404: |||               myrinfo = graph->rinfo+ii;
   405: |||               if (myrinfo->edegrees == NULL) {
   406: |||                 myrinfo->edegrees = ctrl->wspace.edegrees+ctrl->wspace.cdegree;
   407: |||                 ctrl->wspace.cdegree += xadj[ii+1]-xadj[ii];
   408: |||               }
   409: |||               myedegrees = myrinfo->edegrees;
   410: |||       
   411: |||               ASSERT(CheckRInfo(myrinfo));
   412: |||       
   413: |||               oldgain = (myrinfo->ed-myrinfo->id);
   414: |||       
   415: |||               if (me == from) {
   416: |||+===>            INC_DEC(myrinfo->ed, myrinfo->id, adjwgt[j]);
   417: |||       
   418: |||                 if (myrinfo->ed > 0 && bndptr[ii] == -1)
   419: |||+===>              BNDInsert(nbnd, bndind, bndptr, ii);
   420: |||               }
   421: |||               else if (me == to) {
   422: |||+===>            INC_DEC(myrinfo->id, myrinfo->ed, adjwgt[j]);
   423: |||       
   424: |||                 if (myrinfo->ed == 0 && bndptr[ii] != -1)
   425: |||+===>              BNDDelete(nbnd, bndind, bndptr, ii);
   426: |||               }
   427: |||       
   428: |||               /* Remove contribution from the .ed of 'from' */
   429: |||               if (me != from) {
   430: |||V--->            for (k=0; k<myrinfo->ndegrees; k++) {
   431: ||||                  if (myedegrees[k].pid == from) {
   432: ||||                    if (myedegrees[k].ed == adjwgt[j])
   433: ||||                      myedegrees[k] = myedegrees[--myrinfo->ndegrees];
   434: ||||                    else
   435: ||||                      myedegrees[k].ed -= adjwgt[j];
   436: ||||                    break;
   437: ||||                  }
   438: |||V---             }
   439: |||               }
   440: |||       
   441: |||               /* Add contribution to the .ed of 'to' */
   442: |||               if (me != to) {
   443: |||V--->            for (k=0; k<myrinfo->ndegrees; k++) {
   444: ||||                  if (myedegrees[k].pid == to) {
   445: ||||                    myedegrees[k].ed += adjwgt[j];
   446: ||||                    break;
   447: ||||                  }
   448: |||V---             }
   449: |||                 if (k == myrinfo->ndegrees) {
   450: |||                   myedegrees[myrinfo->ndegrees].pid = to;
   451: |||                   myedegrees[myrinfo->ndegrees++].ed = adjwgt[j];
   452: |||                 }
   453: |||               }
   454: |||       
   455: |||       
   456: |||               /* Update the queue */
   457: |||               if (me == to || me == from) { 
   458: |||                 gain = myrinfo->ed-myrinfo->id;
   459: |||                 if (moved[ii] == 2) {
   460: |||                   if (myrinfo->ed > 0)
   461: |||                     PQueueUpdate(&queue, ii, oldgain, gain);
   462: |||                   else {
   463: |||                     PQueueDelete(&queue, ii, oldgain);
   464: |||                     moved[ii] = -1;
   465: |||                   }
   466: |||                 }
   467: |||                 else if (moved[ii] == -1 && myrinfo->ed > 0) {
   468: |||                   PQueueInsert(&queue, ii, gain);
   469: |||                   moved[ii] = 2;
   470: |||                 }
   471: |||               } 
   472: |||       
   473: |||               ASSERT(myrinfo->ndegrees <= xadj[ii+1]-xadj[ii]);
   474: |||               ASSERT(CheckRInfo(myrinfo));
   475: ||+----         }
   476: ||              nmoves++;
   477: |+-----       }
   478: |         
   479: |             graph->nbnd = nbnd;
   480: |         
   481: |             if (ctrl->dbglvl&DBG_REFINE) {
   482: |               printf("\t [%5.4f %5.4f], Nb: %6d, Nmoves: %5d, Cut: %6d, LB: ",
   483: |                       npwgts[samin(ncon*nparts, npwgts)], npwgts[samax(ncon*nparts, npwgts)], 
   484: |                       nbnd, nmoves, graph->mincut);
   485: |               ComputeHKWayLoadImbalance(ncon, nparts, npwgts, tvec);
   486: |+----->        for (i=0; i<ncon; i++)
   487: |+-----           printf("%.3f ", tvec[i]);
   488: |               printf("\n");
   489: |             }
   490: |         
   491: |             if (nmoves == 0)
   492: |               break;
   493: +------     }
   494:           
   495:             PQueueFree(ctrl, &queue);
   496:           
   497:             fwspacefree(ctrl, ncon*nparts);
   498:             fwspacefree(ctrl, ncon*nparts);
   499:             idxwspacefree(ctrl, nvtxs);
   500:             idxwspacefree(ctrl, nvtxs);
   501:           
   502:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __MCGreedy_KWayEdgeBalanceHorizontal
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mkwayfmh.c:285)
    <Unvectorized loop.>

    LOOP BEGIN: (mkwayfmh.c:286)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mkwayfmh.c:286)
      *** The number of VLOAD, VSTORE. :  1,  2. (mkwayfmh.c:286)
    LOOP END
  LOOP END

  LOOP BEGIN: (mkwayfmh.c:302)
    <Unvectorized loop.>
    *** Vectorization obstructive function reference. : printf (mkwayfmh.c:302)
  LOOP END

  LOOP BEGIN: (mkwayfmh.c:308)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mkwayfmh.c:308)

    LOOP BEGIN: (mkwayfmh.c:322)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (mkwayfmh.c:322)
    LOOP END

    LOOP BEGIN: (mkwayfmh.c:329)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (mkwayfmh.c:329)

      LOOP BEGIN: (mkwayfmh.c:344)
        <Unvectorized loop.>
        *** Vectorization obstructive statement. (mkwayfmh.c:344)
      LOOP END

      LOOP BEGIN: (mkwayfmh.c:352)
        <Unvectorized loop.>
        *** Vectorization obstructive statement. (mkwayfmh.c:352)
      LOOP END

      LOOP BEGIN: (mkwayfmh.c:400)
        <Unvectorized loop.>
        *** Vectorization obstructive statement. (mkwayfmh.c:400)

        LOOP BEGIN: (mkwayfmh.c:430)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (mkwayfmh.c:430)
          *** The number of VLOAD, VSTORE. :  1,  0. (mkwayfmh.c:430)
          *** Idiom detected. : Search (mkwayfmh.c:431)
        LOOP END

        LOOP BEGIN: (mkwayfmh.c:443)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (mkwayfmh.c:443)
          *** The number of VLOAD, VSTORE. :  1,  0. (mkwayfmh.c:443)
          *** Idiom detected. : Search (mkwayfmh.c:444)
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (mkwayfmh.c:486)
      <Unvectorized loop.>
      *** Vectorization obstructive function reference. : printf (mkwayfmh.c:486)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __MCGreedy_KWayEdgeBalanceHorizontal
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 53 [s0-s12 s15-s16 s18-s36 s45-s63]
      Vector registers         : 15 [v49-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 1120 bytes
      Register spill area      :  384 bytes
      Parameter area           :   48 bytes
      Register save area       :  176 bytes
      User data area           :  512 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mkwayfmh.c:285)
    *** Estimated execution cycle                       : 52
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (mkwayfmh.c:286)
      *** Estimated execution cycle                     : 552
    LOOP END
  LOOP END

  LOOP BEGIN: (mkwayfmh.c:302)
    *** Estimated execution cycle                       : 17
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (mkwayfmh.c:308)
    *** Estimated execution cycle                       : 186
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 12
            Over basic blocks                           : 11
            Others                                      :  1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 24
            Over basic blocks                           : 24
    *** The number of SCALAR REGISTER TRANSFER          : 39

    LOOP BEGIN: (mkwayfmh.c:322)
      *** Estimated execution cycle                     : 30
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (mkwayfmh.c:329)
      *** Estimated execution cycle                     : 493
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 42
              Over basic blocks                         : 36
              Others                                    :  6
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 66
              Over basic blocks                         : 66
      *** The number of SCALAR REGISTER TRANSFER        : 69

      LOOP BEGIN: (mkwayfmh.c:344)
        *** Estimated execution cycle                   : 23
        *** The number of SCALAR REGISTER TRANSFER      : 10
      LOOP END

      LOOP BEGIN: (mkwayfmh.c:352)
        *** Estimated execution cycle                   : 26
        *** The number of SCALAR REGISTER TRANSFER      : 8
      LOOP END

      LOOP BEGIN: (mkwayfmh.c:400)
        *** Estimated execution cycle                   : 426
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 8
                Across calls                            : 8
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 9
                Across calls                            : 8
                Over basic blocks                       : 1
        *** The number of SCALAR REGISTER TRANSFER      : 139

        LOOP BEGIN: (mkwayfmh.c:430)
          *** Estimated execution cycle                 : 121
        LOOP END

        LOOP BEGIN: (mkwayfmh.c:443)
          *** Estimated execution cycle                 : 121
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (mkwayfmh.c:486)
      *** Estimated execution cycle                     : 17
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __AreAllHVwgtsBelow
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   516: vec( 101): Vectorized loop.
   517: vec( 126): Idiom detected.: Search
   517: vec( 128): Fused multiply-add operation applied.
   518: opt(1084): Branch out of the loop inhibits optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __AreAllHVwgtsBelow
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

   512:           int AreAllHVwgtsBelow(int ncon, float alpha, float *vwgt1, float beta, float *vwgt2, float *limit)
   513:           {
   514:             int i;
   515:           
   516: V------>    for (i=0; i<ncon; i++)
   517: |       F     if (alpha*vwgt1[i] + beta*vwgt2[i] > limit[i])
   518: V------         return 0;
   519:           
   520:             return 1;
   521:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __AreAllHVwgtsBelow
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mkwayfmh.c:516)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mkwayfmh.c:516)
    *** The number of VLOAD, VSTORE. :  3,  0. (mkwayfmh.c:516)
    *** Idiom detected. : Search (mkwayfmh.c:517)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __AreAllHVwgtsBelow
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 22 [s0-s5 s8-s11 s18-s20 s55-s63]
      Vector registers         :  6 [v58-v63]
      Vector mask registers    :  1 [vm15]
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

  LOOP BEGIN: (mkwayfmh.c:516)
    *** Estimated execution cycle                       : 251
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __AreAllHVwgtsAbove
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   533: vec( 101): Vectorized loop.
   534: vec( 126): Idiom detected.: Search
   534: vec( 128): Fused multiply-add operation applied.
   535: opt(1084): Branch out of the loop inhibits optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __AreAllHVwgtsAbove
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

   529:           int AreAllHVwgtsAbove(int ncon, float alpha, float *vwgt1, float beta, float *vwgt2, float *limit)
   530:           {
   531:             int i;
   532:           
   533: V------>    for (i=0; i<ncon; i++)
   534: |       F     if (alpha*vwgt1[i] + beta*vwgt2[i] < limit[i])
   535: V------         return 0;
   536:           
   537:             return 1;
   538:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __AreAllHVwgtsAbove
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mkwayfmh.c:533)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mkwayfmh.c:533)
    *** The number of VLOAD, VSTORE. :  3,  0. (mkwayfmh.c:533)
    *** Idiom detected. : Search (mkwayfmh.c:534)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __AreAllHVwgtsAbove
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 22 [s0-s5 s8-s11 s18-s20 s55-s63]
      Vector registers         :  6 [v58-v63]
      Vector mask registers    :  1 [vm15]
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

  LOOP BEGIN: (mkwayfmh.c:533)
    *** Estimated execution cycle                       : 251
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __ComputeHKWayLoadImbalance
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   550: vec( 101): Vectorized loop.
   552: vec( 101): Vectorized loop.
   554: vec( 126): Idiom detected.: Max/Min


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __ComputeHKWayLoadImbalance
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

   545:           void ComputeHKWayLoadImbalance(int ncon, int nparts, float *npwgts, float *lbvec)
   546:           {
   547:             int i, j;
   548:             float max;
   549:           
   550: V------>    for (i=0; i<ncon; i++) {
   551: |             max = 0.0;
   552: |V----->      for (j=0; j<nparts; j++) {
   553: ||              if (npwgts[j*ncon+i] > max)
   554: ||                max = npwgts[j*ncon+i];
   555: |V-----       }
   556: |         
   557: |             lbvec[i] = max*nparts;
   558: V------     }
   559:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __ComputeHKWayLoadImbalance
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mkwayfmh.c:550)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mkwayfmh.c:550)
    *** The number of VLOAD, VSTORE. :  1,  1. (mkwayfmh.c:550)

    LOOP BEGIN: (mkwayfmh.c:552)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mkwayfmh.c:552)
      *** The number of VLOAD, VSTORE. :  1,  0. (mkwayfmh.c:552)
      *** Idiom detected. : Max/Min (mkwayfmh.c:554)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __ComputeHKWayLoadImbalance
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 29 [s0-s4 s8-s12 s15-s16 s18 s23-s24 s50-s63]
      Vector registers         :  5 [v59-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 224 bytes
      Register spill area      :  16 bytes
      Parameter area           :   8 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mkwayfmh.c:550)
    *** Estimated execution cycle                       : 103
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (mkwayfmh.c:552)
      *** Estimated execution cycle                     : 96
    LOOP END
  LOOP END

  LOOP BEGIN: (mkwayfmh.c:550)
    *** Estimated execution cycle                       : 97
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __MocIsHBalanced
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   570: vec( 108): Unvectorizable loop structure.
   572: vec( 101): Vectorized loop.
   574: vec( 126): Idiom detected.: Max/Min
   578: opt(1084): Branch out of the loop inhibits optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __MocIsHBalanced
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

   565:           int MocIsHBalanced(int ncon, int nparts, float *npwgts, float *ubvec)
   566:           {
   567:             int i, j;
   568:             float max;
   569:           
   570: +------>    for (i=0; i<ncon; i++) {
   571: |             max = 0.0;
   572: |V----->      for (j=0; j<nparts; j++) {
   573: ||              if (npwgts[j*ncon+i] > max)
   574: ||                max = npwgts[j*ncon+i];
   575: |V-----       }
   576: |         
   577: |             if (ubvec[i] < max*nparts)
   578: |               return 0;
   579: +------     }
   580:           
   581:             return 1;
   582:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __MocIsHBalanced
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mkwayfmh.c:570)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mkwayfmh.c:570)

    LOOP BEGIN: (mkwayfmh.c:572)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mkwayfmh.c:572)
      *** The number of VLOAD, VSTORE. :  1,  0. (mkwayfmh.c:572)
      *** Idiom detected. : Max/Min (mkwayfmh.c:574)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __MocIsHBalanced
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 21 [s0-s3 s8-s11 s18 s52-s63]
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

  LOOP BEGIN: (mkwayfmh.c:570)
    *** Estimated execution cycle                       : 111
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (mkwayfmh.c:572)
      *** Estimated execution cycle                     : 96
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __IsHBalanceBetterFT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   600: vec( 102): Partially vectorized loop.
   600: vec( 113): Overhead of loop division is too large.
   602: opt(1019): Feedback of scalar value from one loop pass to another.: blb1
   603: opt(1019): Feedback of scalar value from one loop pass to another.: blb2
   603: vec( 121): Unvectorizable dependency.
   604: vec( 121): Unvectorizable dependency.
   607: vec( 121): Unvectorizable dependency.
   608: vec( 126): Idiom detected.: Sum
   611: opt(1019): Feedback of scalar value from one loop pass to another.: alb1
   612: opt(1019): Feedback of scalar value from one loop pass to another.: alb2
   612: vec( 121): Unvectorizable dependency.
   613: vec( 121): Unvectorizable dependency.
   616: vec( 121): Unvectorizable dependency.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __IsHBalanceBetterFT
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

   593:           int IsHBalanceBetterFT(int ncon, int nparts, float *pfrom, float *pto, float *vwgt, float *ubvec)
   594:           {
   595:             int i, j, k;
   596:             float blb1=0.0, alb1=0.0, sblb=0.0, salb=0.0;
   597:             float blb2=0.0, alb2=0.0;
   598:             float temp;
   599:           
   600: S------>    for (i=0; i<ncon; i++) {
   601: |             temp = amax(pfrom[i], pto[i])*nparts/ubvec[i];
   602: |             if (blb1 < temp) {
   603: |               blb2 = blb1;
   604: |               blb1 = temp;
   605: |             }
   606: |             else if (blb2 < temp)
   607: |               blb2 = temp;
   608: |             sblb += temp;
   609: |         
   610: |             temp = amax(pfrom[i]-vwgt[i], pto[i]+vwgt[i])*nparts/ubvec[i];
   611: |             if (alb1 < temp) {
   612: |               alb2 = alb1;
   613: |               alb1 = temp;
   614: |             }
   615: |             else if (alb2 < temp)
   616: |               alb2 = temp;
   617: |             salb += temp;
   618: S------     }
   619:           
   620:             if (alb1 < blb1)
   621:               return 1;
   622:             if (blb1 < alb1)
   623:               return 0;
   624:             if (alb2 < blb2)
   625:               return 1;
   626:             if (blb2 < alb2)
   627:               return 0;
   628:             
   629:             return salb < sblb;
   630:           
   631:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __IsHBalanceBetterFT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mkwayfmh.c:600)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mkwayfmh.c:600)
    *** The number of VLOAD, VSTORE. :  5,  1. (mkwayfmh.c:600)
    *** Overhead of loop division is too large. (mkwayfmh.c:600)
    *** Unvectorizable dependency. (mkwayfmh.c:607)
    *** Unvectorizable dependency. (mkwayfmh.c:603)
    *** Unvectorizable dependency. (mkwayfmh.c:604)
    *** Unvectorizable dependency. (mkwayfmh.c:616)
    *** Unvectorizable dependency. (mkwayfmh.c:612)
    *** Unvectorizable dependency. (mkwayfmh.c:613)
    *** Idiom detected. : Sum (mkwayfmh.c:608)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __IsHBalanceBetterFT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 45 [s0-s12 s15-s16 s18-s20 s23-s24 s39-s63]
      Vector registers         : 17 [v47-v63]
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

  LOOP BEGIN: (mkwayfmh.c:600)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (mkwayfmh.c:600)
    *** Estimated execution cycle                       : 610
  LOOP END

  LOOP BEGIN: (mkwayfmh.c:600)
    *** Estimated execution cycle                       : 13
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __IsHBalanceBetterTT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   646: vec( 102): Partially vectorized loop.
   646: vec( 113): Overhead of loop division is too large.
   648: opt(1019): Feedback of scalar value from one loop pass to another.: m11
   649: opt(1019): Feedback of scalar value from one loop pass to another.: m12
   649: vec( 121): Unvectorizable dependency.
   650: vec( 121): Unvectorizable dependency.
   653: vec( 121): Unvectorizable dependency.
   654: vec( 126): Idiom detected.: Sum
   657: opt(1019): Feedback of scalar value from one loop pass to another.: m21
   658: opt(1019): Feedback of scalar value from one loop pass to another.: m22
   658: vec( 121): Unvectorizable dependency.
   659: vec( 121): Unvectorizable dependency.
   662: vec( 121): Unvectorizable dependency.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __IsHBalanceBetterTT
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

   641:           int IsHBalanceBetterTT(int ncon, int nparts, float *pt1, float *pt2, float *vwgt, float *ubvec)
   642:           {
   643:             int i;
   644:             float m11=0.0, m12=0.0, m21=0.0, m22=0.0, sm1=0.0, sm2=0.0, temp;
   645:           
   646: S------>    for (i=0; i<ncon; i++) {
   647: |             temp = (pt1[i]+vwgt[i])*nparts/ubvec[i];
   648: |             if (m11 < temp) {
   649: |               m12 = m11;
   650: |               m11 = temp;
   651: |             }
   652: |             else if (m12 < temp)
   653: |               m12 = temp;
   654: |             sm1 += temp;
   655: |         
   656: |             temp = (pt2[i]+vwgt[i])*nparts/ubvec[i];
   657: |             if (m21 < temp) {
   658: |               m22 = m21;
   659: |               m21 = temp;
   660: |             }
   661: |             else if (m22 < temp)
   662: |               m22 = temp;
   663: |             sm2 += temp;
   664: S------     }
   665:           
   666:             if (m21 < m11)
   667:               return 1;
   668:             if (m21 > m11)
   669:               return 0;
   670:             if (m22 < m12)
   671:               return 1;
   672:             if (m22 > m12)
   673:               return 0;
   674:           
   675:             return sm2 < sm1;  
   676:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __IsHBalanceBetterTT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mkwayfmh.c:646)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mkwayfmh.c:646)
    *** The number of VLOAD, VSTORE. :  4,  1. (mkwayfmh.c:646)
    *** Overhead of loop division is too large. (mkwayfmh.c:646)
    *** Unvectorizable dependency. (mkwayfmh.c:653)
    *** Unvectorizable dependency. (mkwayfmh.c:649)
    *** Unvectorizable dependency. (mkwayfmh.c:650)
    *** Unvectorizable dependency. (mkwayfmh.c:662)
    *** Unvectorizable dependency. (mkwayfmh.c:658)
    *** Unvectorizable dependency. (mkwayfmh.c:659)
    *** Idiom detected. : Sum (mkwayfmh.c:654)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:17 2025
FILE NAME: mkwayfmh.c

FUNCTION NAME: __IsHBalanceBetterTT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 43 [s0-s12 s15-s16 s18-s19 s23-s25 s41-s63]
      Vector registers         : 14 [v50-v63]
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

  LOOP BEGIN: (mkwayfmh.c:646)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (mkwayfmh.c:646)
    *** Estimated execution cycle                       : 516
  LOOP END

  LOOP BEGIN: (mkwayfmh.c:646)
    *** Estimated execution cycle                       : 13
  LOOP END



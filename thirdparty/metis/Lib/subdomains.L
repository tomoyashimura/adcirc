NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME : subdomains.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/subdomains.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __Random_KWayEdgeRefineMConn
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    57: vec( 101): Vectorized loop.
    71: vec( 108): Unvectorizable loop structure.
    99: opt(1135): Outer loop conditionally executes inner loop.
    99: vec( 102): Partially vectorized loop.
   103: vec( 103): Unvectorized loop.
   103: vec( 108): Unvectorizable loop structure.
   114: opt(1019): Feedback of scalar value from one loop pass to another.: nadd
   125: vec( 103): Unvectorized loop.
   125: vec( 108): Unvectorizable loop structure.
   136: vec( 103): Unvectorized loop.
   136: vec( 113): Overhead of loop division is too large.
   140: opt(1019): Feedback of scalar value from one loop pass to another.: k
   143: vec( 121): Unvectorizable dependency.
   193: vec( 109): Vectorization obstructive statement.
   193: vec( 110): Vectorization obstructive function reference.: printf
   197: opt(1821): Structure pointer inhibits loop optimization.: myrinfo
   221: vec( 101): Vectorized loop.
   222: vec( 126): Idiom detected.: Search
   224: opt(1019): Feedback of scalar value from one loop pass to another.: j$20
   234: vec( 101): Vectorized loop.
   235: vec( 126): Idiom detected.: Search


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __Random_KWayEdgeRefineMConn
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

    22:           void Random_KWayEdgeRefineMConn(CtrlType *ctrl, GraphType *graph, int nparts, float *tpwgts, float ubfactor, int npasses, int ffactor)
    23:           {
    24:             int i, ii, iii, j, jj, k, l, pass, nvtxs, nmoves, nbnd, tvwgt, myndegrees; 
    25:             int from, me, to, oldcut, vwgt, gain;
    26:             int maxndoms, nadd;
    27:             idxtype *xadj, *adjncy, *adjwgt;
    28:             idxtype *where, *pwgts, *perm, *bndptr, *bndind, *minwgt, *maxwgt, *itpwgts;
    29:             idxtype *phtable, *pmat, *pmatptr, *ndoms;
    30:             EDegreeType *myedegrees;
    31:             RInfoType *myrinfo;
    32:           
    33:             nvtxs = graph->nvtxs;
    34:             xadj = graph->xadj;
    35:             adjncy = graph->adjncy;
    36:             adjwgt = graph->adjwgt;
    37:           
    38:             bndptr = graph->bndptr;
    39:             bndind = graph->bndind;
    40:           
    41:             where = graph->where;
    42:             pwgts = graph->pwgts;
    43:           
    44:             pmat = ctrl->wspace.pmat;
    45:             phtable = idxwspacemalloc(ctrl, nparts);
    46:             ndoms = idxwspacemalloc(ctrl, nparts);
    47:           
    48:             ComputeSubDomainGraph(graph, nparts, pmat, ndoms);
    49:           
    50:             /* Setup the weight intervals of the various subdomains */
    51:             minwgt =  idxwspacemalloc(ctrl, nparts);
    52:             maxwgt = idxwspacemalloc(ctrl, nparts);
    53:             itpwgts = idxwspacemalloc(ctrl, nparts);
    54:             tvwgt = idxsum(nparts, pwgts);
    55:             ASSERT(tvwgt == idxsum(nvtxs, graph->vwgt));
    56:           
    57: V------>    for (i=0; i<nparts; i++) {
    58: |             itpwgts[i] = tpwgts[i]*tvwgt;
    59: |             maxwgt[i] = tpwgts[i]*tvwgt*ubfactor;
    60: |             minwgt[i] = tpwgts[i]*tvwgt*(1.0/ubfactor);
    61: V------     }
    62:           
    63:             perm = idxwspacemalloc(ctrl, nvtxs);
    64:           
    65:             IFSET(ctrl->dbglvl, DBG_REFINE,
    66:                printf("Partitions: [%6d %6d]-[%6d %6d], Balance: %5.3f, Nv-Nb[%6d %6d]. Cut: %6d\n",
    67:                        pwgts[idxamin(nparts, pwgts)], pwgts[idxamax(nparts, pwgts)], minwgt[0], maxwgt[0], 
    68:                        1.0*nparts*pwgts[idxamax(nparts, pwgts)]/tvwgt, graph->nvtxs, graph->nbnd,
    69:                        graph->mincut));
    70:           
    71: +------>    for (pass=0; pass<npasses; pass++) {
    72: |             ASSERT(ComputeCut(graph, where) == graph->mincut);
    73: |         
    74: |             maxndoms = ndoms[idxamax(nparts, ndoms)];
    75: |         
    76: |             oldcut = graph->mincut;
    77: |             nbnd = graph->nbnd;
    78: |         
    79: |             RandomPermute(nbnd, perm, 1);
    80: |+----->      for (nmoves=iii=0; iii<graph->nbnd; iii++) {
    81: ||              ii = perm[iii];
    82: ||              if (ii >= nbnd)
    83: ||                continue;
    84: ||              i = bndind[ii];
    85: ||        
    86: ||              myrinfo = graph->rinfo+i;
    87: ||        
    88: ||              if (myrinfo->ed >= myrinfo->id) { /* Total ED is too high */
    89: ||                from = where[i];
    90: ||                vwgt = graph->vwgt[i];
    91: ||        
    92: ||                if (myrinfo->id > 0 && pwgts[from]-vwgt < minwgt[from]) 
    93: ||                  continue;   /* This cannot be moved! */
    94: ||        
    95: ||                myedegrees = myrinfo->edegrees;
    96: ||                myndegrees = myrinfo->ndegrees;
    97: ||        
    98: ||                /* Determine the valid domains */
    99: ||S---->          for (j=0; j<myndegrees; j++) {
   100: |||                 to = myedegrees[j].pid;
   101: |||                 phtable[to] = 1;
   102: |||                 pmatptr = pmat + to*nparts;
   103: |||+--->            for (nadd=0, k=0; k<myndegrees; k++) {
   104: ||||                  if (k == j)
   105: ||||                    continue;
   106: ||||      
   107: ||||                  l = myedegrees[k].pid;
   108: ||||                  if (pmatptr[l] == 0) {
   109: ||||                    if (ndoms[l] > maxndoms-1) {
   110: ||||                      phtable[to] = 0;
   111: ||||                      nadd = maxndoms;
   112: ||||                      break;
   113: ||||                    }
   114: ||||                    nadd++;
   115: ||||                  }
   116: |||+---             }
   117: |||                 if (ndoms[to]+nadd > maxndoms)
   118: |||                   phtable[to] = 0;
   119: |||                 if (nadd == 0)
   120: |||                   phtable[to] = 2;
   121: ||S----           }
   122: ||        
   123: ||                /* Find the first valid move */
   124: ||                j = myrinfo->id;
   125: ||+---->          for (k=0; k<myndegrees; k++) {
   126: |||                 to = myedegrees[k].pid;
   127: |||                 if (!phtable[to])
   128: |||                   continue;
   129: |||                 gain = myedegrees[k].ed-j; /* j = myrinfo->id. Allow good nodes to move */ 
   130: |||                 if (pwgts[to]+vwgt <= maxwgt[to]+ffactor*gain && gain >= 0)  
   131: |||                   break;
   132: ||+----           }
   133: ||                if (k == myndegrees)
   134: ||                  continue;  /* break out if you did not find a candidate */
   135: ||        
   136: ||+---->          for (j=k+1; j<myndegrees; j++) {
   137: |||                 to = myedegrees[j].pid;
   138: |||                 if (!phtable[to])
   139: |||                   continue;
   140: |||                 if ((myedegrees[j].ed > myedegrees[k].ed && pwgts[to]+vwgt <= maxwgt[to]) ||
   141: |||                     (myedegrees[j].ed == myedegrees[k].ed && 
   142: |||                      itpwgts[myedegrees[k].pid]*pwgts[to] < itpwgts[to]*pwgts[myedegrees[k].pid]))
   143: |||                   k = j;
   144: ||+----           }
   145: ||        
   146: ||                to = myedegrees[k].pid;
   147: ||        
   148: ||                j = 0;
   149: ||                if (myedegrees[k].ed-myrinfo->id > 0)
   150: ||                  j = 1;
   151: ||                else if (myedegrees[k].ed-myrinfo->id == 0) {
   152: ||                  if (/*(iii&7) == 0  ||*/ phtable[myedegrees[k].pid] == 2 || pwgts[from] >= maxwgt[from] || itpwgts[from]*(pwgts[to]+vwgt) < itpwgts[to]*pwgts[from])
   153: ||                    j = 1;
   154: ||                }
   155: ||                if (j == 0)
   156: ||                  continue;
   157: ||                  
   158: ||                /*=====================================================================
   159: ||                * If we got here, we can now move the vertex from 'from' to 'to' 
   160: ||                *======================================================================*/
   161: ||                graph->mincut -= myedegrees[k].ed-myrinfo->id;
   162: ||        
   163: ||                IFSET(ctrl->dbglvl, DBG_MOVEINFO, printf("\t\tMoving %6d to %3d. Gain: %4d. Cut: %6d\n", i, to, myedegrees[k].ed-myrinfo->id, graph->mincut));
   164: ||        
   165: ||                /* Update pmat to reflect the move of 'i' */
   166: ||                pmat[from*nparts+to] += (myrinfo->id-myedegrees[k].ed);
   167: ||                pmat[to*nparts+from] += (myrinfo->id-myedegrees[k].ed);
   168: ||                if (pmat[from*nparts+to] == 0) {
   169: ||                  ndoms[from]--;
   170: ||                  if (ndoms[from]+1 == maxndoms)
   171: ||                    maxndoms = ndoms[idxamax(nparts, ndoms)];
   172: ||                }
   173: ||                if (pmat[to*nparts+from] == 0) {
   174: ||                  ndoms[to]--;
   175: ||                  if (ndoms[to]+1 == maxndoms)
   176: ||                    maxndoms = ndoms[idxamax(nparts, ndoms)];
   177: ||                }
   178: ||        
   179: ||                /* Update where, weight, and ID/ED information of the vertex you moved */
   180: ||                where[i] = to;
   181: ||+====>          INC_DEC(pwgts[to], pwgts[from], vwgt);
   182: ||                myrinfo->ed += myrinfo->id-myedegrees[k].ed;
   183: ||+====>          SWAP(myrinfo->id, myedegrees[k].ed, j);
   184: ||                if (myedegrees[k].ed == 0) 
   185: ||                  myedegrees[k] = myedegrees[--myrinfo->ndegrees];
   186: ||                else
   187: ||                  myedegrees[k].pid = from;
   188: ||        
   189: ||                if (myrinfo->ed-myrinfo->id < 0)
   190: ||+====>            BNDDelete(nbnd, bndind, bndptr, i);
   191: ||        
   192: ||                /* Update the degrees of adjacent vertices */
   193: ||+---->          for (j=xadj[i]; j<xadj[i+1]; j++) {
   194: |||                 ii = adjncy[j];
   195: |||                 me = where[ii];
   196: |||       
   197: |||                 myrinfo = graph->rinfo+ii;
   198: |||                 if (myrinfo->edegrees == NULL) {
   199: |||                   myrinfo->edegrees = ctrl->wspace.edegrees+ctrl->wspace.cdegree;
   200: |||                   ctrl->wspace.cdegree += xadj[ii+1]-xadj[ii];
   201: |||                 }
   202: |||                 myedegrees = myrinfo->edegrees;
   203: |||       
   204: |||                 ASSERT(CheckRInfo(myrinfo));
   205: |||       
   206: |||                 if (me == from) {
   207: |||+===>              INC_DEC(myrinfo->ed, myrinfo->id, adjwgt[j]);
   208: |||       
   209: |||                   if (myrinfo->ed-myrinfo->id >= 0 && bndptr[ii] == -1)
   210: |||+===>                BNDInsert(nbnd, bndind, bndptr, ii);
   211: |||                 }
   212: |||                 else if (me == to) {
   213: |||+===>              INC_DEC(myrinfo->id, myrinfo->ed, adjwgt[j]);
   214: |||       
   215: |||                   if (myrinfo->ed-myrinfo->id < 0 && bndptr[ii] != -1)
   216: |||+===>                BNDDelete(nbnd, bndind, bndptr, ii);
   217: |||                 }
   218: |||       
   219: |||                 /* Remove contribution from the .ed of 'from' */
   220: |||                 if (me != from) {
   221: |||V--->              for (k=0; k<myrinfo->ndegrees; k++) {
   222: ||||                    if (myedegrees[k].pid == from) {
   223: ||||                      if (myedegrees[k].ed == adjwgt[j])
   224: ||||                        myedegrees[k] = myedegrees[--myrinfo->ndegrees];
   225: ||||                      else
   226: ||||                        myedegrees[k].ed -= adjwgt[j];
   227: ||||                      break;
   228: ||||                    }
   229: |||V---               }
   230: |||                 }
   231: |||       
   232: |||                 /* Add contribution to the .ed of 'to' */
   233: |||                 if (me != to) {
   234: |||V--->              for (k=0; k<myrinfo->ndegrees; k++) {
   235: ||||                    if (myedegrees[k].pid == to) {
   236: ||||                      myedegrees[k].ed += adjwgt[j];
   237: ||||                      break;
   238: ||||                    }
   239: |||V---               }
   240: |||                   if (k == myrinfo->ndegrees) {
   241: |||                     myedegrees[myrinfo->ndegrees].pid = to;
   242: |||                     myedegrees[myrinfo->ndegrees++].ed = adjwgt[j];
   243: |||                   }
   244: |||                 }
   245: |||       
   246: |||                 /* Update pmat to reflect the move of 'i' for domains other than 'from' and 'to' */
   247: |||                 if (me != from && me != to) {
   248: |||                   pmat[me*nparts+from] -= adjwgt[j];
   249: |||                   pmat[from*nparts+me] -= adjwgt[j];
   250: |||                   if (pmat[me*nparts+from] == 0) {
   251: |||                     ndoms[me]--;
   252: |||                     if (ndoms[me]+1 == maxndoms)
   253: |||                       maxndoms = ndoms[idxamax(nparts, ndoms)];
   254: |||                   }
   255: |||                   if (pmat[from*nparts+me] == 0) {
   256: |||                     ndoms[from]--;
   257: |||                     if (ndoms[from]+1 == maxndoms)
   258: |||                       maxndoms = ndoms[idxamax(nparts, ndoms)];
   259: |||                   }
   260: |||       
   261: |||                   if (pmat[me*nparts+to] == 0) {
   262: |||                     ndoms[me]++;
   263: |||                     if (ndoms[me] > maxndoms) {
   264: |||                       printf("You just increased the maxndoms: %d %d\n", ndoms[me], maxndoms);
   265: |||                       maxndoms = ndoms[me];
   266: |||                     }
   267: |||                   }
   268: |||                   if (pmat[to*nparts+me] == 0) {
   269: |||                     ndoms[to]++;
   270: |||                     if (ndoms[to] > maxndoms) {
   271: |||                       printf("You just increased the maxndoms: %d %d\n", ndoms[to], maxndoms);
   272: |||                       maxndoms = ndoms[to];
   273: |||                     }
   274: |||                   }
   275: |||                   pmat[me*nparts+to] += adjwgt[j];
   276: |||                   pmat[to*nparts+me] += adjwgt[j];
   277: |||                 }
   278: |||       
   279: |||                 ASSERT(myrinfo->ndegrees <= xadj[ii+1]-xadj[ii]);
   280: |||                 ASSERT(CheckRInfo(myrinfo));
   281: |||       
   282: ||+----           }
   283: ||                nmoves++;
   284: ||              }
   285: |+-----       }
   286: |         
   287: |             graph->nbnd = nbnd;
   288: |         
   289: |             IFSET(ctrl->dbglvl, DBG_REFINE,
   290: |                printf("\t[%6d %6d], Balance: %5.3f, Nb: %6d. Nmoves: %5d, Cut: %5d, Vol: %5d, %d\n",
   291: |                        pwgts[idxamin(nparts, pwgts)], pwgts[idxamax(nparts, pwgts)],
   292: |                        1.0*nparts*pwgts[idxamax(nparts, pwgts)]/tvwgt, graph->nbnd, nmoves, 
   293: |                        graph->mincut, ComputeVolume(graph, where), idxsum(nparts, ndoms)));
   294: |         
   295: |             if (graph->mincut == oldcut)
   296: |               break;
   297: +------     }
   298:           
   299:             idxwspacefree(ctrl, nparts);
   300:             idxwspacefree(ctrl, nparts);
   301:             idxwspacefree(ctrl, nparts);
   302:             idxwspacefree(ctrl, nparts);
   303:             idxwspacefree(ctrl, nparts);
   304:             idxwspacefree(ctrl, nvtxs);
   305:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __Random_KWayEdgeRefineMConn
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (subdomains.c:57)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (subdomains.c:57)
    *** The number of VLOAD, VSTORE. :  1,  3. (subdomains.c:57)
  LOOP END

  LOOP BEGIN: (subdomains.c:71)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (subdomains.c:71)

    LOOP BEGIN: (subdomains.c:80)
      <Unvectorized loop.>

      LOOP BEGIN: (subdomains.c:99)
        <Partially vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (subdomains.c:99)
        *** The number of VLOAD, VSTORE. :  1,  4. (subdomains.c:99)

        LOOP BEGIN: (subdomains.c:103)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (subdomains.c:103)
        LOOP END
      LOOP END

      LOOP BEGIN: (subdomains.c:125)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (subdomains.c:125)
      LOOP END

      LOOP BEGIN: (subdomains.c:136)
        <Unvectorized loop.>
        *** Overhead of loop division is too large. (subdomains.c:136)
        *** Unvectorizable dependency. (subdomains.c:143)
      LOOP END

      LOOP BEGIN: (subdomains.c:193)
        <Unvectorized loop.>
        *** Vectorization obstructive statement. (subdomains.c:193)
        *** Vectorization obstructive function reference. : printf (subdomains.c:193)

        LOOP BEGIN: (subdomains.c:221)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (subdomains.c:221)
          *** The number of VLOAD, VSTORE. :  1,  0. (subdomains.c:221)
          *** Idiom detected. : Search (subdomains.c:222)
        LOOP END

        LOOP BEGIN: (subdomains.c:234)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (subdomains.c:234)
          *** The number of VLOAD, VSTORE. :  1,  0. (subdomains.c:234)
          *** Idiom detected. : Search (subdomains.c:235)
        LOOP END
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __Random_KWayEdgeRefineMConn
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 19 [v45-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 1216 bytes
      Register spill area      :  480 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           :  480 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (subdomains.c:57)
    *** Estimated execution cycle                       : 324
  LOOP END

  LOOP BEGIN: (subdomains.c:71)
    *** Estimated execution cycle                       : 197
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 16
            Across calls                                :  7
            Over basic blocks                           :  9
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 20
            Across calls                                :  7
            Over basic blocks                           : 13
    *** The number of SCALAR REGISTER TRANSFER          : 35

    LOOP BEGIN: (subdomains.c:80)
      *** Estimated execution cycle                     : 738
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 42
              Across calls                              : 22
              Over basic blocks                         : 20
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 51
              Across calls                              : 22
              Over basic blocks                         : 29
      *** The number of SCALAR REGISTER TRANSFER        : 234

      LOOP BEGIN: (subdomains.c:99)
        *** Estimated execution cycle                   : 320
      LOOP END

      LOOP BEGIN: (subdomains.c:99)
        *** Estimated execution cycle                   : 54
        *** The number of SCALAR REGISTER TRANSFER      : 15

        LOOP BEGIN: (subdomains.c:103)
          *** Estimated execution cycle                 : 19
        LOOP END
      LOOP END

      LOOP BEGIN: (subdomains.c:125)
        *** Estimated execution cycle                   : 27
        *** The number of SCALAR REGISTER TRANSFER      : 2
      LOOP END

      LOOP BEGIN: (subdomains.c:136)
        *** Estimated execution cycle                   : 51
      LOOP END

      LOOP BEGIN: (subdomains.c:193)
        *** Estimated execution cycle                   : 747
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 49
                Across calls                            : 49
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 51
                Across calls                            : 49
                Over basic blocks                       :  2
        *** The number of SCALAR REGISTER TRANSFER      : 196

        LOOP BEGIN: (subdomains.c:221)
          *** Estimated execution cycle                 : 121
        LOOP END

        LOOP BEGIN: (subdomains.c:234)
          *** Estimated execution cycle                 : 121
        LOOP END
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __Greedy_KWayEdgeBalanceMConn
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   348: vec( 101): Vectorized loop.
   365: vec( 108): Unvectorizable loop structure.
   369: vec( 101): Vectorized loop.
   370: vec( 126): Idiom detected.: Search
   383: vec( 103): Unvectorized loop.
   383: vec( 109): Vectorization obstructive statement.
   385: opt(1097): This statement prevents loop optimization.
   391: vec( 108): Unvectorizable loop structure.
   407: opt(1135): Outer loop conditionally executes inner loop.
   407: vec( 102): Partially vectorized loop.
   411: vec( 103): Unvectorized loop.
   411: vec( 108): Unvectorizable loop structure.
   422: opt(1019): Feedback of scalar value from one loop pass to another.: nadd
   429: vec( 103): Unvectorized loop.
   429: vec( 108): Unvectorizable loop structure.
   439: vec( 102): Partially vectorized loop.
   443: opt(1019): Feedback of scalar value from one loop pass to another.: k
   444: vec( 121): Unvectorizable dependency.
   488: vec( 109): Vectorization obstructive statement.
   488: vec( 110): Vectorization obstructive function reference.: printf
   492: opt(1821): Structure pointer inhibits loop optimization.: myrinfo
   518: vec( 101): Vectorized loop.
   519: vec( 126): Idiom detected.: Search
   521: opt(1019): Feedback of scalar value from one loop pass to another.: j$47
   531: vec( 101): Vectorized loop.
   532: vec( 126): Idiom detected.: Search


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __Greedy_KWayEdgeBalanceMConn
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

   312:           void Greedy_KWayEdgeBalanceMConn(CtrlType *ctrl, GraphType *graph, int nparts, float *tpwgts, float ubfactor, int npasses)
   313:           {
   314:             int i, ii, iii, j, jj, k, l, pass, nvtxs, nbnd, tvwgt, myndegrees, oldgain, gain, nmoves; 
   315:             int from, me, to, oldcut, vwgt, maxndoms, nadd;
   316:             idxtype *xadj, *adjncy, *adjwgt;
   317:             idxtype *where, *pwgts, *perm, *bndptr, *bndind, *minwgt, *maxwgt, *moved, *itpwgts;
   318:             idxtype *phtable, *pmat, *pmatptr, *ndoms;
   319:             EDegreeType *myedegrees;
   320:             RInfoType *myrinfo;
   321:             PQueueType queue;
   322:           
   323:             nvtxs = graph->nvtxs;
   324:             xadj = graph->xadj;
   325:             adjncy = graph->adjncy;
   326:             adjwgt = graph->adjwgt;
   327:           
   328:             bndind = graph->bndind;
   329:             bndptr = graph->bndptr;
   330:           
   331:             where = graph->where;
   332:             pwgts = graph->pwgts;
   333:             
   334:             pmat = ctrl->wspace.pmat;
   335:             phtable = idxwspacemalloc(ctrl, nparts);
   336:             ndoms = idxwspacemalloc(ctrl, nparts);
   337:           
   338:             ComputeSubDomainGraph(graph, nparts, pmat, ndoms);
   339:           
   340:           
   341:             /* Setup the weight intervals of the various subdomains */
   342:             minwgt =  idxwspacemalloc(ctrl, nparts);
   343:             maxwgt = idxwspacemalloc(ctrl, nparts);
   344:             itpwgts = idxwspacemalloc(ctrl, nparts);
   345:             tvwgt = idxsum(nparts, pwgts);
   346:             ASSERT(tvwgt == idxsum(nvtxs, graph->vwgt));
   347:           
   348: V------>    for (i=0; i<nparts; i++) {
   349: |             itpwgts[i] = tpwgts[i]*tvwgt;
   350: |             maxwgt[i] = tpwgts[i]*tvwgt*ubfactor;
   351: |             minwgt[i] = tpwgts[i]*tvwgt*(1.0/ubfactor);
   352: V------     }
   353:           
   354:             perm = idxwspacemalloc(ctrl, nvtxs);
   355:             moved = idxwspacemalloc(ctrl, nvtxs);
   356:           
   357:             PQueueInit(ctrl, &queue, nvtxs, graph->adjwgtsum[idxamax(nvtxs, graph->adjwgtsum)]);
   358:           
   359:             IFSET(ctrl->dbglvl, DBG_REFINE,
   360:                printf("Partitions: [%6d %6d]-[%6d %6d], Balance: %5.3f, Nv-Nb[%6d %6d]. Cut: %6d [B]\n",
   361:                        pwgts[idxamin(nparts, pwgts)], pwgts[idxamax(nparts, pwgts)], minwgt[0], maxwgt[0], 
   362:                        1.0*nparts*pwgts[idxamax(nparts, pwgts)]/tvwgt, graph->nvtxs, graph->nbnd,
   363:                        graph->mincut));
   364:           
   365: +------>    for (pass=0; pass<npasses; pass++) {
   366: |             ASSERT(ComputeCut(graph, where) == graph->mincut);
   367: |         
   368: |             /* Check to see if things are out of balance, given the tolerance */
   369: |V----->      for (i=0; i<nparts; i++) {
   370: ||              if (pwgts[i] > maxwgt[i])
   371: ||                break;
   372: |V-----       }
   373: |             if (i == nparts) /* Things are balanced. Return right away */
   374: |               break;
   375: |         
   376: |             PQueueReset(&queue);
   377: |             idxset(nvtxs, -1, moved);
   378: |         
   379: |             oldcut = graph->mincut;
   380: |             nbnd = graph->nbnd;
   381: |         
   382: |             RandomPermute(nbnd, perm, 1);
   383: |+----->      for (ii=0; ii<nbnd; ii++) {
   384: ||              i = bndind[perm[ii]];
   385: ||              PQueueInsert(&queue, i, graph->rinfo[i].ed - graph->rinfo[i].id);
   386: ||              moved[i] = 2;
   387: |+-----       }
   388: |         
   389: |             maxndoms = ndoms[idxamax(nparts, ndoms)];
   390: |         
   391: |+----->      for (nmoves=0;;) {
   392: ||              if ((i = PQueueGetMax(&queue)) == -1) 
   393: ||                break;
   394: ||              moved[i] = 1;
   395: ||        
   396: ||              myrinfo = graph->rinfo+i;
   397: ||              from = where[i];
   398: ||              vwgt = graph->vwgt[i];
   399: ||        
   400: ||              if (pwgts[from]-vwgt < minwgt[from]) 
   401: ||                continue;   /* This cannot be moved! */
   402: ||        
   403: ||              myedegrees = myrinfo->edegrees;
   404: ||              myndegrees = myrinfo->ndegrees;
   405: ||        
   406: ||              /* Determine the valid domains */
   407: ||S---->        for (j=0; j<myndegrees; j++) {
   408: |||               to = myedegrees[j].pid;
   409: |||               phtable[to] = 1;
   410: |||               pmatptr = pmat + to*nparts;
   411: |||+--->          for (nadd=0, k=0; k<myndegrees; k++) {
   412: ||||                if (k == j)
   413: ||||                  continue;
   414: ||||      
   415: ||||                l = myedegrees[k].pid;
   416: ||||                if (pmatptr[l] == 0) {
   417: ||||                  if (ndoms[l] > maxndoms-1) {
   418: ||||                    phtable[to] = 0;
   419: ||||                    nadd = maxndoms;
   420: ||||                    break;
   421: ||||                  }
   422: ||||                  nadd++;
   423: ||||                }
   424: |||+---           }
   425: |||               if (ndoms[to]+nadd > maxndoms)
   426: |||                 phtable[to] = 0;
   427: ||S----         }
   428: ||        
   429: ||+---->        for (k=0; k<myndegrees; k++) {
   430: |||               to = myedegrees[k].pid;
   431: |||               if (!phtable[to])
   432: |||                 continue;
   433: |||               if (pwgts[to]+vwgt <= maxwgt[to] || itpwgts[from]*(pwgts[to]+vwgt) <= itpwgts[to]*pwgts[from]) 
   434: |||                 break;
   435: ||+----         }
   436: ||              if (k == myndegrees)
   437: ||                continue;  /* break out if you did not find a candidate */
   438: ||        
   439: ||S---->        for (j=k+1; j<myndegrees; j++) {
   440: |||               to = myedegrees[j].pid;
   441: |||     G         if (!phtable[to])
   442: |||                 continue;
   443: |||               if (itpwgts[myedegrees[k].pid]*pwgts[to] < itpwgts[to]*pwgts[myedegrees[k].pid]) 
   444: |||                 k = j;
   445: ||S----         }
   446: ||        
   447: ||              to = myedegrees[k].pid;
   448: ||        
   449: ||              if (pwgts[from] < maxwgt[from] && pwgts[to] > minwgt[to] && myedegrees[k].ed-myrinfo->id < 0) 
   450: ||                continue;
   451: ||        
   452: ||              /*=====================================================================
   453: ||              * If we got here, we can now move the vertex from 'from' to 'to' 
   454: ||              *======================================================================*/
   455: ||              graph->mincut -= myedegrees[k].ed-myrinfo->id;
   456: ||        
   457: ||              IFSET(ctrl->dbglvl, DBG_MOVEINFO, printf("\t\tMoving %6d to %3d. Gain: %4d. Cut: %6d\n", i, to, myedegrees[k].ed-myrinfo->id, graph->mincut));
   458: ||        
   459: ||              /* Update pmat to reflect the move of 'i' */
   460: ||              pmat[from*nparts+to] += (myrinfo->id-myedegrees[k].ed);
   461: ||              pmat[to*nparts+from] += (myrinfo->id-myedegrees[k].ed);
   462: ||              if (pmat[from*nparts+to] == 0) {
   463: ||                ndoms[from]--;
   464: ||                if (ndoms[from]+1 == maxndoms)
   465: ||                  maxndoms = ndoms[idxamax(nparts, ndoms)];
   466: ||              }
   467: ||              if (pmat[to*nparts+from] == 0) {
   468: ||                ndoms[to]--;
   469: ||                if (ndoms[to]+1 == maxndoms)
   470: ||                  maxndoms = ndoms[idxamax(nparts, ndoms)];
   471: ||              }
   472: ||        
   473: ||        
   474: ||              /* Update where, weight, and ID/ED information of the vertex you moved */
   475: ||              where[i] = to;
   476: ||+====>        INC_DEC(pwgts[to], pwgts[from], vwgt);
   477: ||              myrinfo->ed += myrinfo->id-myedegrees[k].ed;
   478: ||+====>        SWAP(myrinfo->id, myedegrees[k].ed, j);
   479: ||              if (myedegrees[k].ed == 0) 
   480: ||                myedegrees[k] = myedegrees[--myrinfo->ndegrees];
   481: ||              else
   482: ||                myedegrees[k].pid = from;
   483: ||        
   484: ||              if (myrinfo->ed == 0)
   485: ||+====>          BNDDelete(nbnd, bndind, bndptr, i);
   486: ||        
   487: ||              /* Update the degrees of adjacent vertices */
   488: ||+---->        for (j=xadj[i]; j<xadj[i+1]; j++) {
   489: |||               ii = adjncy[j];
   490: |||               me = where[ii];
   491: |||       
   492: |||               myrinfo = graph->rinfo+ii;
   493: |||               if (myrinfo->edegrees == NULL) {
   494: |||                 myrinfo->edegrees = ctrl->wspace.edegrees+ctrl->wspace.cdegree;
   495: |||                 ctrl->wspace.cdegree += xadj[ii+1]-xadj[ii];
   496: |||               }
   497: |||               myedegrees = myrinfo->edegrees;
   498: |||       
   499: |||               ASSERT(CheckRInfo(myrinfo));
   500: |||       
   501: |||               oldgain = (myrinfo->ed-myrinfo->id);
   502: |||       
   503: |||               if (me == from) {
   504: |||+===>            INC_DEC(myrinfo->ed, myrinfo->id, adjwgt[j]);
   505: |||       
   506: |||                 if (myrinfo->ed > 0 && bndptr[ii] == -1)
   507: |||+===>              BNDInsert(nbnd, bndind, bndptr, ii);
   508: |||               }
   509: |||               else if (me == to) {
   510: |||+===>            INC_DEC(myrinfo->id, myrinfo->ed, adjwgt[j]);
   511: |||       
   512: |||                 if (myrinfo->ed == 0 && bndptr[ii] != -1)
   513: |||+===>              BNDDelete(nbnd, bndind, bndptr, ii);
   514: |||               }
   515: |||       
   516: |||               /* Remove contribution from the .ed of 'from' */
   517: |||               if (me != from) {
   518: |||V--->            for (k=0; k<myrinfo->ndegrees; k++) {
   519: ||||                  if (myedegrees[k].pid == from) {
   520: ||||                    if (myedegrees[k].ed == adjwgt[j])
   521: ||||                      myedegrees[k] = myedegrees[--myrinfo->ndegrees];
   522: ||||                    else
   523: ||||                      myedegrees[k].ed -= adjwgt[j];
   524: ||||                    break;
   525: ||||                  }
   526: |||V---             }
   527: |||               }
   528: |||       
   529: |||               /* Add contribution to the .ed of 'to' */
   530: |||               if (me != to) {
   531: |||V--->            for (k=0; k<myrinfo->ndegrees; k++) {
   532: ||||                  if (myedegrees[k].pid == to) {
   533: ||||                    myedegrees[k].ed += adjwgt[j];
   534: ||||                    break;
   535: ||||                  }
   536: |||V---             }
   537: |||                 if (k == myrinfo->ndegrees) {
   538: |||                   myedegrees[myrinfo->ndegrees].pid = to;
   539: |||                   myedegrees[myrinfo->ndegrees++].ed = adjwgt[j];
   540: |||                 }
   541: |||               }
   542: |||       
   543: |||               /* Update pmat to reflect the move of 'i' for domains other than 'from' and 'to' */
   544: |||               if (me != from && me != to) {
   545: |||                 pmat[me*nparts+from] -= adjwgt[j];
   546: |||                 pmat[from*nparts+me] -= adjwgt[j];
   547: |||                 if (pmat[me*nparts+from] == 0) {
   548: |||                   ndoms[me]--;
   549: |||                   if (ndoms[me]+1 == maxndoms)
   550: |||                     maxndoms = ndoms[idxamax(nparts, ndoms)];
   551: |||                 }
   552: |||                 if (pmat[from*nparts+me] == 0) {
   553: |||                   ndoms[from]--;
   554: |||                   if (ndoms[from]+1 == maxndoms)
   555: |||                     maxndoms = ndoms[idxamax(nparts, ndoms)];
   556: |||                 }
   557: |||       
   558: |||                 if (pmat[me*nparts+to] == 0) {
   559: |||                   ndoms[me]++;
   560: |||                   if (ndoms[me] > maxndoms) {
   561: |||                     printf("You just increased the maxndoms: %d %d\n", ndoms[me], maxndoms);
   562: |||                     maxndoms = ndoms[me];
   563: |||                   }
   564: |||                 }
   565: |||                 if (pmat[to*nparts+me] == 0) {
   566: |||                   ndoms[to]++;
   567: |||                   if (ndoms[to] > maxndoms) {
   568: |||                     printf("You just increased the maxndoms: %d %d\n", ndoms[to], maxndoms);
   569: |||                     maxndoms = ndoms[to];
   570: |||                   }
   571: |||                 }
   572: |||                 pmat[me*nparts+to] += adjwgt[j];
   573: |||                 pmat[to*nparts+me] += adjwgt[j];
   574: |||               }
   575: |||       
   576: |||               /* Update the queue */
   577: |||               if (me == to || me == from) { 
   578: |||                 gain = myrinfo->ed-myrinfo->id;
   579: |||                 if (moved[ii] == 2) {
   580: |||                   if (myrinfo->ed > 0)
   581: |||                     PQueueUpdate(&queue, ii, oldgain, gain);
   582: |||                   else {
   583: |||                     PQueueDelete(&queue, ii, oldgain);
   584: |||                     moved[ii] = -1;
   585: |||                   }
   586: |||                 }
   587: |||                 else if (moved[ii] == -1 && myrinfo->ed > 0) {
   588: |||                   PQueueInsert(&queue, ii, gain);
   589: |||                   moved[ii] = 2;
   590: |||                 }
   591: |||               } 
   592: |||       
   593: |||               ASSERT(myrinfo->ndegrees <= xadj[ii+1]-xadj[ii]);
   594: |||               ASSERT(CheckRInfo(myrinfo));
   595: ||+----         }
   596: ||              nmoves++;
   597: |+-----       }
   598: |         
   599: |             graph->nbnd = nbnd;
   600: |         
   601: |             IFSET(ctrl->dbglvl, DBG_REFINE,
   602: |                printf("\t[%6d %6d], Balance: %5.3f, Nb: %6d. Nmoves: %5d, Cut: %6d, %d\n",
   603: |                        pwgts[idxamin(nparts, pwgts)], pwgts[idxamax(nparts, pwgts)],
   604: |                        1.0*nparts*pwgts[idxamax(nparts, pwgts)]/tvwgt, graph->nbnd, nmoves, graph->mincut,idxsum(nparts, ndoms)));
   605: +------     }
   606:           
   607:             PQueueFree(ctrl, &queue);
   608:           
   609:             idxwspacefree(ctrl, nparts);
   610:             idxwspacefree(ctrl, nparts);
   611:             idxwspacefree(ctrl, nparts);
   612:             idxwspacefree(ctrl, nparts);
   613:             idxwspacefree(ctrl, nparts);
   614:             idxwspacefree(ctrl, nvtxs);
   615:             idxwspacefree(ctrl, nvtxs);
   616:           
   617:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __Greedy_KWayEdgeBalanceMConn
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (subdomains.c:348)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (subdomains.c:348)
    *** The number of VLOAD, VSTORE. :  1,  3. (subdomains.c:348)
  LOOP END

  LOOP BEGIN: (subdomains.c:365)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (subdomains.c:365)

    LOOP BEGIN: (subdomains.c:369)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (subdomains.c:369)
      *** The number of VLOAD, VSTORE. :  2,  0. (subdomains.c:369)
      *** Idiom detected. : Search (subdomains.c:370)
    LOOP END

    LOOP BEGIN: (subdomains.c:383)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (subdomains.c:383)
    LOOP END

    LOOP BEGIN: (subdomains.c:391)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (subdomains.c:391)

      LOOP BEGIN: (subdomains.c:407)
        <Partially vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (subdomains.c:407)
        *** The number of VLOAD, VSTORE. :  1,  4. (subdomains.c:407)

        LOOP BEGIN: (subdomains.c:411)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (subdomains.c:411)
        LOOP END
      LOOP END

      LOOP BEGIN: (subdomains.c:429)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (subdomains.c:429)
      LOOP END

      LOOP BEGIN: (subdomains.c:439)
        <Partially vectorized loop.>
        *** The number of VGT,   VSC.    :  1,  0. (subdomains.c:439)
        *** The number of VLOAD, VSTORE. :  1,  2. (subdomains.c:439)
        *** Unvectorizable dependency. (subdomains.c:444)
        *** VGT generated (subdomains.c:441)
      LOOP END

      LOOP BEGIN: (subdomains.c:488)
        <Unvectorized loop.>
        *** Vectorization obstructive statement. (subdomains.c:488)
        *** Vectorization obstructive function reference. : printf (subdomains.c:488)

        LOOP BEGIN: (subdomains.c:518)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (subdomains.c:518)
          *** The number of VLOAD, VSTORE. :  1,  0. (subdomains.c:518)
          *** Idiom detected. : Search (subdomains.c:519)
        LOOP END

        LOOP BEGIN: (subdomains.c:531)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (subdomains.c:531)
          *** The number of VLOAD, VSTORE. :  1,  0. (subdomains.c:531)
          *** Idiom detected. : Search (subdomains.c:532)
        LOOP END
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __Greedy_KWayEdgeBalanceMConn
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 26 [v38-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 1312 bytes
      Register spill area      :  496 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           :  560 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (subdomains.c:348)
    *** Estimated execution cycle                       : 324
  LOOP END

  LOOP BEGIN: (subdomains.c:365)
    *** Estimated execution cycle                       : 236
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 17
            Across calls                                :  1
            Over basic blocks                           : 16
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 31
            Across calls                                :  3
            Over basic blocks                           : 28
    *** The number of SCALAR REGISTER TRANSFER          : 40

    LOOP BEGIN: (subdomains.c:369)
      *** Estimated execution cycle                     : 155
    LOOP END

    LOOP BEGIN: (subdomains.c:383)
      *** Estimated execution cycle                     : 30
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (subdomains.c:391)
      *** Estimated execution cycle                     : 654
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 37
              Across calls                              :  9
              Over basic blocks                         : 28
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 53
              Across calls                              :  9
              Over basic blocks                         : 44
      *** The number of SCALAR REGISTER TRANSFER        : 121

      LOOP BEGIN: (subdomains.c:407)
        *** Estimated execution cycle                   : 320
      LOOP END

      LOOP BEGIN: (subdomains.c:407)
        *** Estimated execution cycle                   : 44
        *** The number of SCALAR REGISTER TRANSFER      : 9

        LOOP BEGIN: (subdomains.c:411)
          *** Estimated execution cycle                 : 19
        LOOP END
      LOOP END

      LOOP BEGIN: (subdomains.c:429)
        *** Estimated execution cycle                   : 28
        *** The number of SCALAR REGISTER TRANSFER      : 2
      LOOP END

      LOOP BEGIN: (subdomains.c:439)
        *** Estimated execution cycle                   : 186
      LOOP END

      LOOP BEGIN: (subdomains.c:439)
        *** Estimated execution cycle                   : 30
        *** The number of SCALAR REGISTER TRANSFER      : 2
      LOOP END

      LOOP BEGIN: (subdomains.c:488)
        *** Estimated execution cycle                   : 982
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 72
                Across calls                            : 68
                Over basic blocks                       :  4
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 92
                Across calls                            : 68
                Over basic blocks                       : 24
        *** The number of SCALAR REGISTER TRANSFER      : 260

        LOOP BEGIN: (subdomains.c:518)
          *** Estimated execution cycle                 : 121
        LOOP END

        LOOP BEGIN: (subdomains.c:531)
          *** Estimated execution cycle                 : 121
        LOOP END
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __PrintSubDomainGraph
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   637: vec( 103): Unvectorized loop.
   637: vec( 113): Overhead of loop division is too large.
   639: vec( 103): Unvectorized loop.
   639: vec( 108): Unvectorizable loop structure.
   648: vec( 103): Unvectorized loop.
   648: vec( 113): Overhead of loop division is too large.
   649: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __PrintSubDomainGraph
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

   625:           void PrintSubDomainGraph(GraphType *graph, int nparts, idxtype *where)
   626:           {
   627:             int i, j, k, me, nvtxs, total, max;
   628:             idxtype *xadj, *adjncy, *adjwgt, *pmat;
   629:           
   630:             nvtxs = graph->nvtxs;
   631:             xadj = graph->xadj;
   632:             adjncy = graph->adjncy;
   633:             adjwgt = graph->adjwgt;
   634:           
   635:             pmat = idxsmalloc(nparts*nparts, 0, "ComputeSubDomainGraph: pmat");
   636:           
   637: +------>    for (i=0; i<nvtxs; i++) {
   638: |             me = where[i];
   639: |+----->      for (j=xadj[i]; j<xadj[i+1]; j++) {
   640: ||              k = adjncy[j];
   641: ||              if (where[k] != me) 
   642: ||                pmat[me*nparts+where[k]] += adjwgt[j];
   643: |+-----       }
   644: +------     }
   645:           
   646:             /* printf("Subdomain Info\n"); */
   647:             total = max = 0;
   648: +------>    for (i=0; i<nparts; i++) {
   649: |V----->      for (k=0, j=0; j<nparts; j++) {
   650: ||              if (pmat[i*nparts+j] > 0)
   651: ||                k++;
   652: |V-----       }
   653: |             total += k;
   654: |         
   655: |             if (k > max)
   656: |               max = k;
   657: |         /*
   658: |             printf("%2d -> %2d  ", i, k);
   659: |             for (j=0; j<nparts; j++) {
   660: |               if (pmat[i*nparts+j] > 0)
   661: |                 printf("[%2d %4d] ", j, pmat[i*nparts+j]);
   662: |             }
   663: |             printf("\n");
   664: |         */
   665: +------     }
   666:             printf("Total adjacent subdomains: %d, Max: %d\n", total, max);
   667:           
   668:             free(pmat);
   669:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __PrintSubDomainGraph
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (subdomains.c:637)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (subdomains.c:637)

    LOOP BEGIN: (subdomains.c:639)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (subdomains.c:639)
    LOOP END
  LOOP END

  LOOP BEGIN: (subdomains.c:648)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (subdomains.c:648)

    LOOP BEGIN: (subdomains.c:649)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (subdomains.c:649)
      *** The number of VLOAD, VSTORE. :  1,  0. (subdomains.c:649)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __PrintSubDomainGraph
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 33 [s0-s3 s8-s12 s15-s16 s18-s19 s23-s27 s49-s63]
      Vector registers         :  1 [v63]
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

  LOOP BEGIN: (subdomains.c:637)
    *** Estimated execution cycle                       : 17
    *** The number of SCALAR REGISTER TRANSFER          : 4

    LOOP BEGIN: (subdomains.c:639)
      *** Estimated execution cycle                     : 25
    LOOP END
  LOOP END

  LOOP BEGIN: (subdomains.c:648)
    *** Estimated execution cycle                       : 34
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (subdomains.c:649)
      *** Estimated execution cycle                     : 52
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __ComputeSubDomainGraph
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   692: vec( 102): Partially vectorized loop.
   696: opt(1821): Structure pointer inhibits loop optimization.: edegrees
   699: vec( 102): Partially vectorized loop.
   700: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(pmat)
   706: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __ComputeSubDomainGraph
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

   676:           void ComputeSubDomainGraph(GraphType *graph, int nparts, idxtype *pmat, idxtype *ndoms)
   677:           {
   678:             int i, j, k, me, nvtxs, ndegrees;
   679:             idxtype *xadj, *adjncy, *adjwgt, *where;
   680:             RInfoType *rinfo;
   681:             EDegreeType *edegrees;
   682:           
   683:             nvtxs = graph->nvtxs;
   684:             xadj = graph->xadj;
   685:             adjncy = graph->adjncy;
   686:             adjwgt = graph->adjwgt;
   687:             where = graph->where;
   688:             rinfo = graph->rinfo;
   689:           
   690:             idxset(nparts*nparts, 0, pmat);
   691:           
   692: S------>    for (i=0; i<nvtxs; i++) {
   693: |             if (rinfo[i].ed > 0) {
   694: |               me = where[i];
   695: |               ndegrees = rinfo[i].ndegrees;
   696: |               edegrees = rinfo[i].edegrees;
   697: |         
   698: |               k = me*nparts;
   699: |S----->        for (j=0; j<ndegrees; j++) 
   700: |S-----           pmat[k+edegrees[j].pid] += edegrees[j].ed;
   701: |             }
   702: S------     }
   703:           
   704: +------>    for (i=0; i<nparts; i++) {
   705: |             ndoms[i] = 0;
   706: |V----->      for (j=0; j<nparts; j++) {
   707: ||              if (pmat[i*nparts+j] > 0)
   708: ||                ndoms[i]++;
   709: |V-----       }
   710: +------     }
   711:           
   712:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __ComputeSubDomainGraph
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (subdomains.c:692)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (subdomains.c:692)
    *** The number of VLOAD, VSTORE. :  1,  1. (subdomains.c:692)

    LOOP BEGIN: (subdomains.c:699)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (subdomains.c:699)
      *** The number of VLOAD, VSTORE. :  2,  2. (subdomains.c:699)
      *** Dependency unknown. Unvectorizable dependency is assumed. : *(pmat) (subdomains.c:700)
    LOOP END
  LOOP END

  LOOP BEGIN: (subdomains.c:704)
    <Unvectorized loop.>

    LOOP BEGIN: (subdomains.c:706)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (subdomains.c:706)
      *** The number of VLOAD, VSTORE. :  1,  0. (subdomains.c:706)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __ComputeSubDomainGraph
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 41 [s0-s3 s8-s12 s15-s16 s18-s21 s23-s28 s44-s63]
      Vector registers         :  6 [v58-v63]
      Vector mask registers    :  1 [vm15]
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

  LOOP BEGIN: (subdomains.c:692)
    *** Estimated execution cycle                       : 62
  LOOP END

  LOOP BEGIN: (subdomains.c:692)
    *** Estimated execution cycle                       : 85
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (subdomains.c:699)
      *** Estimated execution cycle                     : 162
    LOOP END

    LOOP BEGIN: (subdomains.c:699)
      *** Estimated execution cycle                     : 11
    LOOP END
  LOOP END

  LOOP BEGIN: (subdomains.c:704)
    *** Estimated execution cycle                       : 38
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (subdomains.c:706)
      *** Estimated execution cycle                     : 52
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __EliminateSubDomainEdges
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   752: vec( 101): Vectorized loop.
   757: vec( 108): Unvectorizable loop structure.
   774: vec( 101): Vectorized loop.
   776: opt(1019): Feedback of scalar value from one loop pass to another.: ncand2
   783: vec( 109): Vectorization obstructive statement.
   783: vec( 108): Unvectorizable loop structure.
   794: opt(1135): Outer loop conditionally executes inner loop.
   794: vec( 102): Partially vectorized loop.
   796: vec( 101): Vectorized loop.
   797: vec( 126): Idiom detected.: Search
   806: vec( 102): Partially vectorized loop.
   808: vec( 126): Idiom detected.: Sum
   810: vec( 103): Unvectorized loop.
   810: vec( 108): Unvectorizable loop structure.
   815: vec( 101): Vectorized loop.
   817: opt(1019): Feedback of scalar value from one loop pass to another.: ncand
   829: opt(1135): Outer loop conditionally executes inner loop.
   829: vec( 108): Unvectorizable loop structure.
   836: vec( 103): Unvectorized loop.
   836: vec( 108): Unvectorizable loop structure.
   841: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __EliminateSubDomainEdges
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

   721:           void EliminateSubDomainEdges(CtrlType *ctrl, GraphType *graph, int nparts, float *tpwgts)
   722:           {
   723:             int i, ii, j, k, me, other, nvtxs, total, max, avg, totalout, nind, ncand, ncand2, target, target2, nadd;
   724:             int min, move, cpwgt, tvwgt;
   725:             idxtype *xadj, *adjncy, *vwgt, *adjwgt, *pwgts, *where, *maxpwgt, *pmat, *ndoms, *mypmat, *otherpmat, *ind;
   726:             KeyValueType *cand, *cand2;
   727:           
   728:             nvtxs = graph->nvtxs;
   729:             xadj = graph->xadj;
   730:             adjncy = graph->adjncy;
   731:             vwgt = graph->vwgt;
   732:             adjwgt = graph->adjwgt;
   733:           
   734:             where = graph->where;
   735:             pwgts = graph->pwgts;  /* We assume that this is properly initialized */
   736:           
   737:             maxpwgt = idxwspacemalloc(ctrl, nparts);
   738:             ndoms = idxwspacemalloc(ctrl, nparts);
   739:             otherpmat = idxwspacemalloc(ctrl, nparts);
   740:             ind = idxwspacemalloc(ctrl, nvtxs);
   741:             pmat = ctrl->wspace.pmat;
   742:           
   743:             cand = (KeyValueType *)GKmalloc(nparts*sizeof(KeyValueType), "EliminateSubDomainEdges: cand");
   744:             cand2 = (KeyValueType *)GKmalloc(nparts*sizeof(KeyValueType), "EliminateSubDomainEdges: cand");
   745:           
   746:             /* Compute the pmat matrix and ndoms */
   747:             ComputeSubDomainGraph(graph, nparts, pmat, ndoms);
   748:           
   749:           
   750:             /* Compute the maximum allowed weight for each domain */
   751:             tvwgt = idxsum(nparts, pwgts);
   752: V------>    for (i=0; i<nparts; i++)
   753: V------       maxpwgt[i] = 1.25*tpwgts[i]*tvwgt;
   754:           
   755:           
   756:             /* Get into the loop eliminating subdomain connections */
   757: +------>    for (;;) {
   758: |             total = idxsum(nparts, ndoms);
   759: |             avg = total/nparts;
   760: |             max = ndoms[idxamax(nparts, ndoms)];
   761: |         
   762: |             /* printf("Adjacent Subdomain Stats: Total: %3d, Max: %3d, Avg: %3d [%5d]\n", total, max, avg, idxsum(nparts*nparts, pmat)); */
   763: |         
   764: |             if (max < 1.4*avg)
   765: |               break;
   766: |         
   767: |             me = idxamax(nparts, ndoms);
   768: |             mypmat = pmat + me*nparts;
   769: |             totalout = idxsum(nparts, mypmat);
   770: |         
   771: |             /*printf("Me: %d, TotalOut: %d,\n", me, totalout);*/
   772: |         
   773: |             /* Sort the connections according to their cut */
   774: |V----->      for (ncand2=0, i=0; i<nparts; i++) {
   775: ||              if (mypmat[i] > 0) {
   776: ||                cand2[ncand2].key = mypmat[i];
   777: ||                cand2[ncand2++].val = i;
   778: ||              }
   779: |V-----       }
   780: |             ikeysort(ncand2, cand2);
   781: |         
   782: |             move = 0;
   783: |+----->      for (min=0; min<ncand2; min++) {
   784: ||              if (cand2[min].key > totalout/(2*ndoms[me])) 
   785: ||                break;
   786: ||        
   787: ||              other = cand2[min].val;
   788: ||        
   789: ||              /*printf("\tMinOut: %d to %d\n", mypmat[other], other);*/
   790: ||        
   791: ||              idxset(nparts, 0, otherpmat);
   792: ||        
   793: ||              /* Go and find the vertices in 'other' that are connected in 'me' */
   794: ||S---->        for (nind=0, i=0; i<nvtxs; i++) {
   795: |||               if (where[i] == other) {
   796: |||V--->            for (j=xadj[i]; j<xadj[i+1]; j++) {
   797: ||||    G             if (where[adjncy[j]] == me) {
   798: ||||                    ind[nind++] = i;
   799: ||||                    break;
   800: ||||                  }
   801: |||V---             }
   802: |||               }
   803: ||S----         }
   804: ||        
   805: ||              /* Go and construct the otherpmat to see where these nind vertices are connected to */
   806: ||S---->        for (cpwgt=0, ii=0; ii<nind; ii++) {
   807: |||               i = ind[ii];
   808: |||     G         cpwgt += vwgt[i];
   809: |||       
   810: |||+--->G         for (j=xadj[i]; j<xadj[i+1]; j++) 
   811: |||+---             otherpmat[where[adjncy[j]]] += adjwgt[j];
   812: ||S----         }
   813: ||              otherpmat[other] = 0;
   814: ||        
   815: ||V---->        for (ncand=0, i=0; i<nparts; i++) {
   816: |||               if (otherpmat[i] > 0) {
   817: |||                 cand[ncand].key = -otherpmat[i];
   818: |||                 cand[ncand++].val = i;
   819: |||               }
   820: ||V----         }
   821: ||              ikeysort(ncand, cand);
   822: ||        
   823: ||              /* 
   824: ||               * Go through and the select the first domain that is common with 'me', and
   825: ||               * does not increase the ndoms[target] higher than my ndoms, subject to the
   826: ||               * maxpwgt constraint. Traversal is done from the mostly connected to the least.
   827: ||               */
   828: ||              target = target2 = -1;
   829: ||+---->        for (i=0; i<ncand; i++) {
   830: |||               k = cand[i].val;
   831: |||       
   832: |||               if (mypmat[k] > 0) {
   833: |||                 if (pwgts[k] + cpwgt > maxpwgt[k])  /* Check if balance will go off */
   834: |||                   continue;
   835: |||       
   836: |||+--->            for (j=0; j<nparts; j++) {
   837: ||||                  if (otherpmat[j] > 0 && ndoms[j] >= ndoms[me]-1 && pmat[nparts*j+k] == 0)
   838: ||||                    break;
   839: |||+---             }
   840: |||                 if (j == nparts) { /* No bad second level effects */
   841: |||V--->              for (nadd=0, j=0; j<nparts; j++) {
   842: ||||                    if (otherpmat[j] > 0 && pmat[nparts*k+j] == 0)
   843: ||||                      nadd++;
   844: |||V---               }
   845: |||       
   846: |||                   /*printf("\t\tto=%d, nadd=%d, %d\n", k, nadd, ndoms[k]);*/
   847: |||                   if (target2 == -1 && ndoms[k]+nadd < ndoms[me]) {
   848: |||                     target2 = k;
   849: |||                   }
   850: |||                   if (nadd == 0) {
   851: |||                     target = k;
   852: |||                     break;
   853: |||                   }
   854: |||                 }
   855: |||               }
   856: ||+----         }
   857: ||              if (target == -1 && target2 != -1)
   858: ||                target = target2;
   859: ||        
   860: ||              if (target == -1) {
   861: ||                /* printf("\t\tCould not make the move\n");*/
   862: ||                continue;
   863: ||              }
   864: ||        
   865: ||              /*printf("\t\tMoving to %d\n", target);*/
   866: ||        
   867: ||              /* Update the partition weights */
   868: ||+====>        INC_DEC(pwgts[target], pwgts[other], cpwgt);
   869: ||        
   870: ||              MoveGroupMConn(ctrl, graph, ndoms, pmat, nparts, target, nind, ind);
   871: ||        
   872: ||              move = 1;
   873: ||              break;
   874: |+-----       }
   875: |         
   876: |             if (move == 0)
   877: |               break;
   878: +------     }
   879:           
   880:             idxwspacefree(ctrl, nparts);
   881:             idxwspacefree(ctrl, nparts);
   882:             idxwspacefree(ctrl, nparts);
   883:             idxwspacefree(ctrl, nvtxs);
   884:           
   885:             GKfree(&cand, &cand2, LTERM);
   886:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __EliminateSubDomainEdges
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (subdomains.c:752)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (subdomains.c:752)
    *** The number of VLOAD, VSTORE. :  1,  1. (subdomains.c:752)
  LOOP END

  LOOP BEGIN: (subdomains.c:757)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (subdomains.c:757)

    LOOP BEGIN: (subdomains.c:774)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (subdomains.c:774)
      *** The number of VLOAD, VSTORE. :  1,  2. (subdomains.c:774)
      *** The number of VCOMPRESS, VEXPAND. :  2,  0. (subdomains.c:774)
      *** VCOMPRESS generated (subdomains.c:776)
      *** VCOMPRESS generated (subdomains.c:777)
    LOOP END

    LOOP BEGIN: (subdomains.c:783)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (subdomains.c:783)
      *** Unvectorizable loop structure. (subdomains.c:783)

      LOOP BEGIN: (subdomains.c:794)
        <Partially vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (subdomains.c:794)
        *** The number of VLOAD, VSTORE. :  1,  1. (subdomains.c:794)

        LOOP BEGIN: (subdomains.c:796)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  1,  0. (subdomains.c:796)
          *** The number of VLOAD, VSTORE. :  1,  0. (subdomains.c:796)
          *** VGT generated (subdomains.c:797)
          *** Idiom detected. : Search (subdomains.c:797)
        LOOP END
      LOOP END

      LOOP BEGIN: (subdomains.c:806)
        <Partially vectorized loop.>
        *** The number of VGT,   VSC.    :  3,  0. (subdomains.c:806)
        *** The number of VLOAD, VSTORE. :  1,  4. (subdomains.c:806)
        *** VGT generated (subdomains.c:808)
        *** VGT generated (subdomains.c:810)
        *** Idiom detected. : Sum (subdomains.c:808)

        LOOP BEGIN: (subdomains.c:810)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (subdomains.c:810)
        LOOP END
      LOOP END

      LOOP BEGIN: (subdomains.c:815)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (subdomains.c:815)
        *** The number of VLOAD, VSTORE. :  1,  2. (subdomains.c:815)
        *** The number of VCOMPRESS, VEXPAND. :  2,  0. (subdomains.c:815)
        *** VCOMPRESS generated (subdomains.c:817)
        *** VCOMPRESS generated (subdomains.c:818)
      LOOP END

      LOOP BEGIN: (subdomains.c:829)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (subdomains.c:829)

        LOOP BEGIN: (subdomains.c:836)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (subdomains.c:836)
        LOOP END

        LOOP BEGIN: (subdomains.c:841)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (subdomains.c:841)
          *** The number of VLOAD, VSTORE. :  2,  0. (subdomains.c:841)
        LOOP END
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __EliminateSubDomainEdges
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 60 [s0-s12 s15-s16 s18-s35 s37-s63]
      Vector registers         : 33 [v31-v63]
      Vector mask registers    :  2 [vm14-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 688 bytes
      Register spill area      : 216 bytes
      Parameter area           :  64 bytes
      Register save area       : 176 bytes
      User data area           : 232 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (subdomains.c:752)
    *** Estimated execution cycle                       : 162
  LOOP END

  LOOP BEGIN: (subdomains.c:757)
    *** Estimated execution cycle                       : 203
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 7
            Over basic blocks                           : 6
            Others                                      : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 21
            Over basic blocks                           : 21
    *** The number of SCALAR REGISTER TRANSFER          : 30

    LOOP BEGIN: (subdomains.c:774)
      *** Estimated execution cycle                     : 204
    LOOP END

    LOOP BEGIN: (subdomains.c:783)
      *** Estimated execution cycle                     : 403
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 25
              Across calls                              :  3
              Over basic blocks                         : 22
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 23
              Across calls                              :  3
              Over basic blocks                         : 19
              Others                                    :  1
      *** The number of SCALAR REGISTER TRANSFER        : 67

      LOOP BEGIN: (subdomains.c:794)
        *** Estimated execution cycle                   : 64
      LOOP END

      LOOP BEGIN: (subdomains.c:794)
        *** Estimated execution cycle                   : 52
        *** The number of SCALAR REGISTER TRANSFER      : 7

        LOOP BEGIN: (subdomains.c:796)
          *** Estimated execution cycle                 : 212
        LOOP END
      LOOP END

      LOOP BEGIN: (subdomains.c:806)
        *** Estimated execution cycle                   : 428
      LOOP END

      LOOP BEGIN: (subdomains.c:806)
        *** Estimated execution cycle                   : 14
        *** The number of SCALAR REGISTER TRANSFER      : 2

        LOOP BEGIN: (subdomains.c:810)
          *** Estimated execution cycle                 : 22
        LOOP END
      LOOP END

      LOOP BEGIN: (subdomains.c:815)
        *** Estimated execution cycle                   : 236
      LOOP END

      LOOP BEGIN: (subdomains.c:829)
        *** Estimated execution cycle                   : 78
        *** The number of SCALAR REGISTER TRANSFER      : 27

        LOOP BEGIN: (subdomains.c:836)
          *** Estimated execution cycle                 : 17
        LOOP END

        LOOP BEGIN: (subdomains.c:841)
          *** Estimated execution cycle                 : 88
        LOOP END
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __MoveGroupMConn
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   926: vec( 101): Vectorized loop.
   927: vec( 126): Idiom detected.: Search
   963: opt(1821): Structure pointer inhibits loop optimization.: myrinfo
   987: vec( 101): Vectorized loop.
   988: vec( 126): Idiom detected.: Search
   990: opt(1019): Feedback of scalar value from one loop pass to another.: j$73
  1000: vec( 101): Vectorized loop.
  1001: vec( 126): Idiom detected.: Search


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __MoveGroupMConn
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

   892:           void MoveGroupMConn(CtrlType *ctrl, GraphType *graph, idxtype *ndoms, idxtype *pmat,
   893:                               int nparts, int to, int nind, idxtype *ind)
   894:           {
   895:             int i, ii, iii, j, jj, k, l, nvtxs, nbnd, myndegrees; 
   896:             int from, me;
   897:             idxtype *xadj, *adjncy, *adjwgt;
   898:             idxtype *where, *bndptr, *bndind;
   899:             EDegreeType *myedegrees;
   900:             RInfoType *myrinfo;
   901:           
   902:             nvtxs = graph->nvtxs;
   903:             xadj = graph->xadj;
   904:             adjncy = graph->adjncy;
   905:             adjwgt = graph->adjwgt;
   906:           
   907:             where = graph->where;
   908:             bndptr = graph->bndptr;
   909:             bndind = graph->bndind;
   910:           
   911:             nbnd = graph->nbnd;
   912:           
   913: +------>    for (iii=0; iii<nind; iii++) {
   914: |             i = ind[iii];
   915: |             from = where[i];
   916: |         
   917: |             myrinfo = graph->rinfo+i;
   918: |             if (myrinfo->edegrees == NULL) {
   919: |               myrinfo->edegrees = ctrl->wspace.edegrees+ctrl->wspace.cdegree;
   920: |               ctrl->wspace.cdegree += xadj[i+1]-xadj[i];
   921: |               myrinfo->ndegrees = 0;
   922: |             }
   923: |             myedegrees = myrinfo->edegrees;
   924: |         
   925: |             /* find the location of 'to' in myrinfo or create it if it is not there */
   926: |V----->      for (k=0; k<myrinfo->ndegrees; k++) {
   927: ||              if (myedegrees[k].pid == to)
   928: ||                break;
   929: |V-----       }
   930: |             if (k == myrinfo->ndegrees) {
   931: |               myedegrees[k].pid = to;
   932: |               myedegrees[k].ed = 0;
   933: |               myrinfo->ndegrees++;
   934: |             }
   935: |         
   936: |             graph->mincut -= myedegrees[k].ed-myrinfo->id;
   937: |         
   938: |             /* Update pmat to reflect the move of 'i' */
   939: |             pmat[from*nparts+to] += (myrinfo->id-myedegrees[k].ed);
   940: |             pmat[to*nparts+from] += (myrinfo->id-myedegrees[k].ed);
   941: |             if (pmat[from*nparts+to] == 0) 
   942: |               ndoms[from]--;
   943: |             if (pmat[to*nparts+from] == 0) 
   944: |               ndoms[to]--;
   945: |         
   946: |             /* Update where, weight, and ID/ED information of the vertex you moved */
   947: |             where[i] = to;
   948: |             myrinfo->ed += myrinfo->id-myedegrees[k].ed;
   949: |+=====>      SWAP(myrinfo->id, myedegrees[k].ed, j);
   950: |             if (myedegrees[k].ed == 0) 
   951: |               myedegrees[k] = myedegrees[--myrinfo->ndegrees];
   952: |             else
   953: |               myedegrees[k].pid = from;
   954: |         
   955: |             if (myrinfo->ed-myrinfo->id < 0 && bndptr[i] != -1)
   956: |+=====>        BNDDelete(nbnd, bndind, bndptr, i);
   957: |         
   958: |             /* Update the degrees of adjacent vertices */
   959: |+----->      for (j=xadj[i]; j<xadj[i+1]; j++) {
   960: ||              ii = adjncy[j];
   961: ||              me = where[ii];
   962: ||        
   963: ||              myrinfo = graph->rinfo+ii;
   964: ||              if (myrinfo->edegrees == NULL) {
   965: ||                myrinfo->edegrees = ctrl->wspace.edegrees+ctrl->wspace.cdegree;
   966: ||                ctrl->wspace.cdegree += xadj[ii+1]-xadj[ii];
   967: ||              }
   968: ||              myedegrees = myrinfo->edegrees;
   969: ||        
   970: ||              ASSERT(CheckRInfo(myrinfo));
   971: ||        
   972: ||              if (me == from) {
   973: ||+====>          INC_DEC(myrinfo->ed, myrinfo->id, adjwgt[j]);
   974: ||        
   975: ||                if (myrinfo->ed-myrinfo->id >= 0 && bndptr[ii] == -1)
   976: ||+====>            BNDInsert(nbnd, bndind, bndptr, ii);
   977: ||              }
   978: ||              else if (me == to) {
   979: ||+====>          INC_DEC(myrinfo->id, myrinfo->ed, adjwgt[j]);
   980: ||        
   981: ||                if (myrinfo->ed-myrinfo->id < 0 && bndptr[ii] != -1)
   982: ||+====>            BNDDelete(nbnd, bndind, bndptr, ii);
   983: ||              }
   984: ||        
   985: ||              /* Remove contribution from the .ed of 'from' */
   986: ||              if (me != from) {
   987: ||V---->          for (k=0; k<myrinfo->ndegrees; k++) {
   988: |||                 if (myedegrees[k].pid == from) {
   989: |||                   if (myedegrees[k].ed == adjwgt[j])
   990: |||                     myedegrees[k] = myedegrees[--myrinfo->ndegrees];
   991: |||                   else
   992: |||                     myedegrees[k].ed -= adjwgt[j];
   993: |||                   break;
   994: |||                 }
   995: ||V----           }
   996: ||              }
   997: ||        
   998: ||              /* Add contribution to the .ed of 'to' */
   999: ||              if (me != to) {
  1000: ||V---->          for (k=0; k<myrinfo->ndegrees; k++) {
  1001: |||                 if (myedegrees[k].pid == to) {
  1002: |||                   myedegrees[k].ed += adjwgt[j];
  1003: |||                   break;
  1004: |||                 }
  1005: ||V----           }
  1006: ||                if (k == myrinfo->ndegrees) {
  1007: ||                  myedegrees[myrinfo->ndegrees].pid = to;
  1008: ||                  myedegrees[myrinfo->ndegrees++].ed = adjwgt[j];
  1009: ||                }
  1010: ||              }
  1011: ||        
  1012: ||              /* Update pmat to reflect the move of 'i' for domains other than 'from' and 'to' */
  1013: ||              if (me != from && me != to) {
  1014: ||                pmat[me*nparts+from] -= adjwgt[j];
  1015: ||                pmat[from*nparts+me] -= adjwgt[j];
  1016: ||                if (pmat[me*nparts+from] == 0) 
  1017: ||                  ndoms[me]--;
  1018: ||                if (pmat[from*nparts+me] == 0) 
  1019: ||                  ndoms[from]--;
  1020: ||        
  1021: ||                if (pmat[me*nparts+to] == 0) 
  1022: ||                  ndoms[me]++;
  1023: ||                if (pmat[to*nparts+me] == 0) 
  1024: ||                  ndoms[to]++;
  1025: ||        
  1026: ||                pmat[me*nparts+to] += adjwgt[j];
  1027: ||                pmat[to*nparts+me] += adjwgt[j];
  1028: ||              }
  1029: ||        
  1030: ||              ASSERT(CheckRInfo(myrinfo));
  1031: |+-----       }
  1032: |         
  1033: |             ASSERT(CheckRInfo(graph->rinfo+i));
  1034: +------     }
  1035:           
  1036:             graph->nbnd = nbnd;
  1037:           
  1038:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __MoveGroupMConn
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (subdomains.c:913)
    <Unvectorized loop.>

    LOOP BEGIN: (subdomains.c:926)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (subdomains.c:926)
      *** The number of VLOAD, VSTORE. :  1,  0. (subdomains.c:926)
      *** Idiom detected. : Search (subdomains.c:927)
    LOOP END

    LOOP BEGIN: (subdomains.c:959)
      <Unvectorized loop.>

      LOOP BEGIN: (subdomains.c:987)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (subdomains.c:987)
        *** The number of VLOAD, VSTORE. :  1,  0. (subdomains.c:987)
        *** Idiom detected. : Search (subdomains.c:988)
      LOOP END

      LOOP BEGIN: (subdomains.c:1000)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (subdomains.c:1000)
        *** The number of VLOAD, VSTORE. :  1,  0. (subdomains.c:1000)
        *** Idiom detected. : Search (subdomains.c:1001)
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __MoveGroupMConn
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 46 [s0-s11 s18-s22 s35-s63]
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

  LOOP BEGIN: (subdomains.c:913)
    *** Estimated execution cycle                       : 267
    *** The number of SCALAR REGISTER TRANSFER          : 43

    LOOP BEGIN: (subdomains.c:926)
      *** Estimated execution cycle                     : 121
    LOOP END

    LOOP BEGIN: (subdomains.c:959)
      *** Estimated execution cycle                     : 400
      *** The number of SCALAR REGISTER TRANSFER        : 68

      LOOP BEGIN: (subdomains.c:987)
        *** Estimated execution cycle                   : 121
      LOOP END

      LOOP BEGIN: (subdomains.c:1000)
        *** Estimated execution cycle                   : 121
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __EliminateComponents
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1072: vec( 101): Vectorized loop.
  1080: opt(1019): Feedback of scalar value from one loop pass to another.: last
  1081: opt(1019): Feedback of scalar value from one loop pass to another.: ncmps
  1086: opt(1019): Feedback of scalar value from one loop pass to another.: me
  1095: vec( 103): Unvectorized loop.
  1095: vec( 108): Unvectorizable loop structure.
  1098: opt(1019): Feedback of scalar value from one loop pass to another.: last
  1110: vec( 101): Vectorized loop.
  1115: vec( 109): Vectorization obstructive statement.
  1123: vec( 101): Vectorized loop.
  1124: vec( 126): Idiom detected.: Sum
  1133: vec( 103): Unvectorized loop.
  1133: vec( 108): Unvectorizable loop structure.
  1139: vec( 103): Unvectorized loop.
  1139: vec( 113): Overhead of loop division is too large.
  1141: opt(1019): Feedback of scalar value from one loop pass to another.: target
  1142: vec( 121): Unvectorizable dependency.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __EliminateComponents
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

  1048:           void EliminateComponents(CtrlType *ctrl, GraphType *graph, int nparts, float *tpwgts, float ubfactor)
  1049:           {
  1050:             int i, ii, j, jj, k, me, nvtxs, tvwgt, first, last, nleft, ncmps, cwgt, other, target, deltawgt;
  1051:             idxtype *xadj, *adjncy, *vwgt, *adjwgt, *where, *pwgts, *maxpwgt;
  1052:             idxtype *cpvec, *touched, *perm, *todo, *cind, *cptr, *npcmps;
  1053:           
  1054:             nvtxs = graph->nvtxs;
  1055:             xadj = graph->xadj;
  1056:             adjncy = graph->adjncy;
  1057:             vwgt = graph->vwgt;
  1058:             adjwgt = graph->adjwgt;
  1059:           
  1060:             where = graph->where;
  1061:             pwgts = graph->pwgts;
  1062:           
  1063:             touched = idxset(nvtxs, 0, idxwspacemalloc(ctrl, nvtxs));
  1064:             cptr = idxwspacemalloc(ctrl, nvtxs);
  1065:             cind = idxwspacemalloc(ctrl, nvtxs);
  1066:             perm = idxwspacemalloc(ctrl, nvtxs);
  1067:             todo = idxwspacemalloc(ctrl, nvtxs);
  1068:             maxpwgt = idxwspacemalloc(ctrl, nparts);
  1069:             cpvec = idxwspacemalloc(ctrl, nparts);
  1070:             npcmps = idxset(nparts, 0, idxwspacemalloc(ctrl, nparts));
  1071:           
  1072: V------>    for (i=0; i<nvtxs; i++) 
  1073: V------       perm[i] = todo[i] = i;
  1074:           
  1075:             /* Find the connected componends induced by the partition */
  1076:             ncmps = -1;
  1077:             first = last = 0;
  1078:             nleft = nvtxs;
  1079: +------>    while (nleft > 0) {
  1080: |             if (first == last) { /* Find another starting vertex */
  1081: |               cptr[++ncmps] = first;
  1082: |               ASSERT(touched[todo[0]] == 0);
  1083: |               i = todo[0];
  1084: |               cind[last++] = i;
  1085: |               touched[i] = 1;
  1086: |               me = where[i];
  1087: |               npcmps[me]++;
  1088: |             }
  1089: |         
  1090: |             i = cind[first++];
  1091: |             k = perm[i];
  1092: |             j = todo[k] = todo[--nleft];
  1093: |             perm[j] = k;
  1094: |         
  1095: |+----->      for (j=xadj[i]; j<xadj[i+1]; j++) {
  1096: ||              k = adjncy[j];
  1097: ||              if (where[k] == me && !touched[k]) {
  1098: ||                cind[last++] = k;
  1099: ||                touched[k] = 1;
  1100: ||              }
  1101: |+-----       }
  1102: +------     }
  1103:             cptr[++ncmps] = first;
  1104:           
  1105:             /* printf("I found %d components, for this %d-way partition\n", ncmps, nparts); */
  1106:           
  1107:             if (ncmps > nparts) { /* There are more components than processors */
  1108:               /* First determine the max allowed load imbalance */
  1109:               tvwgt = idxsum(nparts, pwgts);
  1110: V------>      for (i=0; i<nparts; i++)
  1111: V------         maxpwgt[i] = ubfactor*tpwgts[i]*tvwgt;
  1112:           
  1113:               deltawgt = 5;
  1114:           
  1115: +------>      for (i=0; i<ncmps; i++) {
  1116: |               me = where[cind[cptr[i]]];  /* Get the domain of this component */
  1117: |               if (npcmps[me] == 1)
  1118: |                 continue;  /* Skip it because it is contigous */
  1119: |         
  1120: |               /*printf("Trying to move %d from %d\n", i, me); */
  1121: |         
  1122: |               /* Determine the weight of the block to be moved and abort if too high */
  1123: |V----->        for (cwgt=0, j=cptr[i]; j<cptr[i+1]; j++) 
  1124: |V----- G         cwgt += vwgt[cind[j]];
  1125: |         
  1126: |               if (cwgt > .30*pwgts[me])
  1127: |                 continue;  /* Skip the component if it is over 30% of the weight */
  1128: |         
  1129: |               /* Determine the connectivity */
  1130: |               idxset(nparts, 0, cpvec);
  1131: |+----->        for (j=cptr[i]; j<cptr[i+1]; j++) {
  1132: ||                ii = cind[j];
  1133: ||+---->          for (jj=xadj[ii]; jj<xadj[ii+1]; jj++) 
  1134: ||+----             cpvec[where[adjncy[jj]]] += adjwgt[jj];
  1135: |+-----         }
  1136: |               cpvec[me] = 0;
  1137: |         
  1138: |               target = -1;
  1139: |+----->        for (j=0; j<nparts; j++) {
  1140: ||                if (cpvec[j] > 0 && (cwgt < deltawgt || pwgts[j] + cwgt < maxpwgt[j])) {
  1141: ||                  if (target == -1 || cpvec[target] < cpvec[j])
  1142: ||                    target = j;
  1143: ||                }
  1144: |+-----         }
  1145: |         
  1146: |               /* printf("\tMoving it to %d [%d]\n", target, cpvec[target]);*/
  1147: |         
  1148: |               if (target != -1) {
  1149: |                 /* Assign all the vertices of 'me' to 'target' and update data structures */
  1150: |+=====>          INC_DEC(pwgts[target], pwgts[me], cwgt);
  1151: |                 npcmps[me]--;
  1152: |         
  1153: |                 MoveGroup(ctrl, graph, nparts, target, i, cptr, cind);
  1154: |               }
  1155: +------       }
  1156:           
  1157:             }
  1158:           
  1159:             idxwspacefree(ctrl, nparts);
  1160:             idxwspacefree(ctrl, nparts);
  1161:             idxwspacefree(ctrl, nparts);
  1162:             idxwspacefree(ctrl, nvtxs);
  1163:             idxwspacefree(ctrl, nvtxs);
  1164:             idxwspacefree(ctrl, nvtxs);
  1165:             idxwspacefree(ctrl, nvtxs);
  1166:             idxwspacefree(ctrl, nvtxs);
  1167:           
  1168:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __EliminateComponents
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (subdomains.c:1072)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (subdomains.c:1072)
    *** The number of VLOAD, VSTORE. :  0,  2. (subdomains.c:1072)
  LOOP END

  LOOP BEGIN: (subdomains.c:1079)
    <Unvectorized loop.>

    LOOP BEGIN: (subdomains.c:1095)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (subdomains.c:1095)
    LOOP END
  LOOP END

  LOOP BEGIN: (subdomains.c:1110)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (subdomains.c:1110)
    *** The number of VLOAD, VSTORE. :  1,  1. (subdomains.c:1110)
  LOOP END

  LOOP BEGIN: (subdomains.c:1115)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (subdomains.c:1115)

    LOOP BEGIN: (subdomains.c:1123)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (subdomains.c:1123)
      *** The number of VLOAD, VSTORE. :  1,  0. (subdomains.c:1123)
      *** VGT generated (subdomains.c:1124)
      *** Idiom detected. : Sum (subdomains.c:1124)
    LOOP END

    LOOP BEGIN: (subdomains.c:1131)
      <Unvectorized loop.>

      LOOP BEGIN: (subdomains.c:1133)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (subdomains.c:1133)
      LOOP END
    LOOP END

    LOOP BEGIN: (subdomains.c:1139)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (subdomains.c:1139)
      *** Unvectorizable dependency. (subdomains.c:1142)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __EliminateComponents
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 56 [s0-s6 s8-s12 s15-s16 s18-s35 s40-s63]
      Vector registers         : 10 [v54-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 576 bytes
      Register spill area      : 168 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           : 168 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (subdomains.c:1072)
    *** Estimated execution cycle                       : 100
  LOOP END

  LOOP BEGIN: (subdomains.c:1079)
    *** Estimated execution cycle                       : 58
    *** The number of SCALAR REGISTER TRANSFER          : 3

    LOOP BEGIN: (subdomains.c:1095)
      *** Estimated execution cycle                     : 24
    LOOP END
  LOOP END

  LOOP BEGIN: (subdomains.c:1110)
    *** Estimated execution cycle                       : 130
  LOOP END

  LOOP BEGIN: (subdomains.c:1115)
    *** Estimated execution cycle                       : 264
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Across calls                                : 1
            Over basic blocks                           : 4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 14
            Across calls                                :  1
            Over basic blocks                           : 13
    *** The number of SCALAR REGISTER TRANSFER          : 55

    LOOP BEGIN: (subdomains.c:1123)
      *** Estimated execution cycle                     : 184
    LOOP END

    LOOP BEGIN: (subdomains.c:1131)
      *** Estimated execution cycle                     : 20
      *** The number of SCALAR REGISTER TRANSFER        : 3

      LOOP BEGIN: (subdomains.c:1133)
        *** Estimated execution cycle                   : 22
      LOOP END
    LOOP END

    LOOP BEGIN: (subdomains.c:1139)
      *** Estimated execution cycle                     : 23
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __MoveGroup
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1207: vec( 101): Vectorized loop.
  1208: vec( 126): Idiom detected.: Search
  1237: opt(1821): Structure pointer inhibits loop optimization.: myrinfo
  1261: vec( 101): Vectorized loop.
  1262: vec( 126): Idiom detected.: Search
  1264: opt(1019): Feedback of scalar value from one loop pass to another.: j$93
  1274: vec( 101): Vectorized loop.
  1275: vec( 126): Idiom detected.: Search


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __MoveGroup
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

  1174:           void MoveGroup(CtrlType *ctrl, GraphType *graph, int nparts, int to, int gid, idxtype *ptr, idxtype *ind)
  1175:           {
  1176:             int i, ii, iii, j, jj, k, l, nvtxs, nbnd, myndegrees; 
  1177:             int from, me;
  1178:             idxtype *xadj, *adjncy, *adjwgt;
  1179:             idxtype *where, *bndptr, *bndind;
  1180:             EDegreeType *myedegrees;
  1181:             RInfoType *myrinfo;
  1182:           
  1183:             nvtxs = graph->nvtxs;
  1184:             xadj = graph->xadj;
  1185:             adjncy = graph->adjncy;
  1186:             adjwgt = graph->adjwgt;
  1187:           
  1188:             where = graph->where;
  1189:             bndptr = graph->bndptr;
  1190:             bndind = graph->bndind;
  1191:           
  1192:             nbnd = graph->nbnd;
  1193:           
  1194: +------>    for (iii=ptr[gid]; iii<ptr[gid+1]; iii++) {
  1195: |             i = ind[iii];
  1196: |             from = where[i];
  1197: |         
  1198: |             myrinfo = graph->rinfo+i;
  1199: |             if (myrinfo->edegrees == NULL) {
  1200: |               myrinfo->edegrees = ctrl->wspace.edegrees+ctrl->wspace.cdegree;
  1201: |               ctrl->wspace.cdegree += xadj[i+1]-xadj[i];
  1202: |               myrinfo->ndegrees = 0;
  1203: |             }
  1204: |             myedegrees = myrinfo->edegrees;
  1205: |         
  1206: |             /* find the location of 'to' in myrinfo or create it if it is not there */
  1207: |V----->      for (k=0; k<myrinfo->ndegrees; k++) {
  1208: ||              if (myedegrees[k].pid == to)
  1209: ||                break;
  1210: |V-----       }
  1211: |             if (k == myrinfo->ndegrees) {
  1212: |               myedegrees[k].pid = to;
  1213: |               myedegrees[k].ed = 0;
  1214: |               myrinfo->ndegrees++;
  1215: |             }
  1216: |         
  1217: |             graph->mincut -= myedegrees[k].ed-myrinfo->id;
  1218: |         
  1219: |         
  1220: |             /* Update where, weight, and ID/ED information of the vertex you moved */
  1221: |             where[i] = to;
  1222: |             myrinfo->ed += myrinfo->id-myedegrees[k].ed;
  1223: |+=====>      SWAP(myrinfo->id, myedegrees[k].ed, j);
  1224: |             if (myedegrees[k].ed == 0) 
  1225: |               myedegrees[k] = myedegrees[--myrinfo->ndegrees];
  1226: |             else
  1227: |               myedegrees[k].pid = from;
  1228: |         
  1229: |             if (myrinfo->ed-myrinfo->id < 0 && bndptr[i] != -1)
  1230: |+=====>        BNDDelete(nbnd, bndind, bndptr, i);
  1231: |         
  1232: |             /* Update the degrees of adjacent vertices */
  1233: |+----->      for (j=xadj[i]; j<xadj[i+1]; j++) {
  1234: ||              ii = adjncy[j];
  1235: ||              me = where[ii];
  1236: ||        
  1237: ||              myrinfo = graph->rinfo+ii;
  1238: ||              if (myrinfo->edegrees == NULL) {
  1239: ||                myrinfo->edegrees = ctrl->wspace.edegrees+ctrl->wspace.cdegree;
  1240: ||                ctrl->wspace.cdegree += xadj[ii+1]-xadj[ii];
  1241: ||              }
  1242: ||              myedegrees = myrinfo->edegrees;
  1243: ||        
  1244: ||              ASSERT(CheckRInfo(myrinfo));
  1245: ||        
  1246: ||              if (me == from) {
  1247: ||+====>          INC_DEC(myrinfo->ed, myrinfo->id, adjwgt[j]);
  1248: ||        
  1249: ||                if (myrinfo->ed-myrinfo->id >= 0 && bndptr[ii] == -1)
  1250: ||+====>            BNDInsert(nbnd, bndind, bndptr, ii);
  1251: ||              }
  1252: ||              else if (me == to) {
  1253: ||+====>          INC_DEC(myrinfo->id, myrinfo->ed, adjwgt[j]);
  1254: ||        
  1255: ||                if (myrinfo->ed-myrinfo->id < 0 && bndptr[ii] != -1)
  1256: ||+====>            BNDDelete(nbnd, bndind, bndptr, ii);
  1257: ||              }
  1258: ||        
  1259: ||              /* Remove contribution from the .ed of 'from' */
  1260: ||              if (me != from) {
  1261: ||V---->          for (k=0; k<myrinfo->ndegrees; k++) {
  1262: |||                 if (myedegrees[k].pid == from) {
  1263: |||                   if (myedegrees[k].ed == adjwgt[j])
  1264: |||                     myedegrees[k] = myedegrees[--myrinfo->ndegrees];
  1265: |||                   else
  1266: |||                     myedegrees[k].ed -= adjwgt[j];
  1267: |||                   break;
  1268: |||                 }
  1269: ||V----           }
  1270: ||              }
  1271: ||        
  1272: ||              /* Add contribution to the .ed of 'to' */
  1273: ||              if (me != to) {
  1274: ||V---->          for (k=0; k<myrinfo->ndegrees; k++) {
  1275: |||                 if (myedegrees[k].pid == to) {
  1276: |||                   myedegrees[k].ed += adjwgt[j];
  1277: |||                   break;
  1278: |||                 }
  1279: ||V----           }
  1280: ||                if (k == myrinfo->ndegrees) {
  1281: ||                  myedegrees[myrinfo->ndegrees].pid = to;
  1282: ||                  myedegrees[myrinfo->ndegrees++].ed = adjwgt[j];
  1283: ||                }
  1284: ||              }
  1285: ||        
  1286: ||              ASSERT(CheckRInfo(myrinfo));
  1287: |+-----       }
  1288: |         
  1289: |             ASSERT(CheckRInfo(graph->rinfo+i));
  1290: +------     }
  1291:           
  1292:             graph->nbnd = nbnd;
  1293:           
  1294:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __MoveGroup
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (subdomains.c:1194)
    <Unvectorized loop.>

    LOOP BEGIN: (subdomains.c:1207)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (subdomains.c:1207)
      *** The number of VLOAD, VSTORE. :  1,  0. (subdomains.c:1207)
      *** Idiom detected. : Search (subdomains.c:1208)
    LOOP END

    LOOP BEGIN: (subdomains.c:1233)
      <Unvectorized loop.>

      LOOP BEGIN: (subdomains.c:1261)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (subdomains.c:1261)
        *** The number of VLOAD, VSTORE. :  1,  0. (subdomains.c:1261)
        *** Idiom detected. : Search (subdomains.c:1262)
      LOOP END

      LOOP BEGIN: (subdomains.c:1274)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (subdomains.c:1274)
        *** The number of VLOAD, VSTORE. :  1,  0. (subdomains.c:1274)
        *** Idiom detected. : Search (subdomains.c:1275)
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: subdomains.c

FUNCTION NAME: __MoveGroup
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 41 [s0-s11 s18-s24 s42-s63]
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

  LOOP BEGIN: (subdomains.c:1194)
    *** Estimated execution cycle                       : 223
    *** The number of SCALAR REGISTER TRANSFER          : 51

    LOOP BEGIN: (subdomains.c:1207)
      *** Estimated execution cycle                     : 121
    LOOP END

    LOOP BEGIN: (subdomains.c:1233)
      *** Estimated execution cycle                     : 285
      *** The number of SCALAR REGISTER TRANSFER        : 68

      LOOP BEGIN: (subdomains.c:1261)
        *** Estimated execution cycle                   : 121
      LOOP END

      LOOP BEGIN: (subdomains.c:1274)
        *** Estimated execution cycle                   : 121
      LOOP END
    LOOP END
  LOOP END



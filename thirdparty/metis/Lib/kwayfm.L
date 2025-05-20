NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:07 2025
FILE NAME : kwayfm.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/kwayfm.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:07 2025
FILE NAME: kwayfm.c

FUNCTION NAME: __Random_KWayEdgeRefine
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    46: vec( 101): Vectorized loop.
    60: vec( 108): Unvectorizable loop structure.
    67: vec( 110): Vectorization obstructive function reference.: printf
    86: vec( 103): Unvectorized loop.
    86: vec( 108): Unvectorizable loop structure.
    95: vec( 103): Unvectorized loop.
    95: vec( 113): Overhead of loop division is too large.
    97: opt(1019): Feedback of scalar value from one loop pass to another.: k
   100: vec( 121): Unvectorizable dependency.
   140: opt(1821): Structure pointer inhibits loop optimization.: myrinfo
   164: vec( 101): Vectorized loop.
   165: vec( 126): Idiom detected.: Search
   167: opt(1019): Feedback of scalar value from one loop pass to another.: j$11
   177: vec( 101): Vectorized loop.
   178: vec( 126): Idiom detected.: Search


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:07 2025
FILE NAME: kwayfm.c

FUNCTION NAME: __Random_KWayEdgeRefine
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

    19:           void Random_KWayEdgeRefine(CtrlType *ctrl, GraphType *graph, int nparts, float *tpwgts, float ubfactor, int npasses, int ffactor)
    20:           {
    21:             int i, ii, iii, j, jj, k, l, pass, nvtxs, nmoves, nbnd, tvwgt, myndegrees; 
    22:             int from, me, to, oldcut, vwgt, gain;
    23:             idxtype *xadj, *adjncy, *adjwgt;
    24:             idxtype *where, *pwgts, *perm, *bndptr, *bndind, *minwgt, *maxwgt, *itpwgts;
    25:             EDegreeType *myedegrees;
    26:             RInfoType *myrinfo;
    27:           
    28:             nvtxs = graph->nvtxs;
    29:             xadj = graph->xadj;
    30:             adjncy = graph->adjncy;
    31:             adjwgt = graph->adjwgt;
    32:           
    33:             bndptr = graph->bndptr;
    34:             bndind = graph->bndind;
    35:           
    36:             where = graph->where;
    37:             pwgts = graph->pwgts;
    38:             
    39:             /* Setup the weight intervals of the various subdomains */
    40:             minwgt =  idxwspacemalloc(ctrl, nparts);
    41:             maxwgt = idxwspacemalloc(ctrl, nparts);
    42:             itpwgts = idxwspacemalloc(ctrl, nparts);
    43:             tvwgt = idxsum(nparts, pwgts);
    44:             ASSERT(tvwgt == idxsum(nvtxs, graph->vwgt));
    45:           
    46: V------>    for (i=0; i<nparts; i++) {
    47: |             itpwgts[i] = tpwgts[i]*tvwgt;
    48: |             maxwgt[i] = tpwgts[i]*tvwgt*ubfactor;
    49: |             minwgt[i] = tpwgts[i]*tvwgt*(1.0/ubfactor);
    50: V------     }
    51:           
    52:             perm = idxwspacemalloc(ctrl, nvtxs);
    53:           
    54:             IFSET(ctrl->dbglvl, DBG_REFINE,
    55:                printf("Partitions: [%6d %6d]-[%6d %6d], Balance: %5.3f, Nv-Nb[%6d %6d]. Cut: %6d\n",
    56:                        pwgts[idxamin(nparts, pwgts)], pwgts[idxamax(nparts, pwgts)], minwgt[0], maxwgt[0], 
    57:                        1.0*nparts*pwgts[idxamax(nparts, pwgts)]/tvwgt, graph->nvtxs, graph->nbnd,
    58:                        graph->mincut));
    59:           
    60: +------>    for (pass=0; pass<npasses; pass++) {
    61: |             ASSERT(ComputeCut(graph, where) == graph->mincut);
    62: |         
    63: |             oldcut = graph->mincut;
    64: |             nbnd = graph->nbnd;
    65: |         
    66: |             RandomPermute(nbnd, perm, 1);
    67: |+----->      for (nmoves=iii=0; iii<graph->nbnd; iii++) {
    68: ||              ii = perm[iii];
    69: ||              if (ii >= nbnd)
    70: ||                continue;
    71: ||              i = bndind[ii];
    72: ||        
    73: ||              myrinfo = graph->rinfo+i;
    74: ||        
    75: ||              if (myrinfo->ed >= myrinfo->id) { /* Total ED is too high */
    76: ||                from = where[i];
    77: ||                vwgt = graph->vwgt[i];
    78: ||        
    79: ||                if (myrinfo->id > 0 && pwgts[from]-vwgt < minwgt[from]) 
    80: ||                  continue;   /* This cannot be moved! */
    81: ||        
    82: ||                myedegrees = myrinfo->edegrees;
    83: ||                myndegrees = myrinfo->ndegrees;
    84: ||        
    85: ||                j = myrinfo->id;
    86: ||+---->          for (k=0; k<myndegrees; k++) {
    87: |||                 to = myedegrees[k].pid;
    88: |||                 gain = myedegrees[k].ed-j; /* j = myrinfo->id. Allow good nodes to move */ 
    89: |||                 if (pwgts[to]+vwgt <= maxwgt[to]+ffactor*gain && gain >= 0)  
    90: |||                   break;
    91: ||+----           }
    92: ||                if (k == myndegrees)
    93: ||                  continue;  /* break out if you did not find a candidate */
    94: ||        
    95: ||+---->          for (j=k+1; j<myndegrees; j++) {
    96: |||                 to = myedegrees[j].pid;
    97: |||                 if ((myedegrees[j].ed > myedegrees[k].ed && pwgts[to]+vwgt <= maxwgt[to]) ||
    98: |||                     (myedegrees[j].ed == myedegrees[k].ed && 
    99: |||                      itpwgts[myedegrees[k].pid]*pwgts[to] < itpwgts[to]*pwgts[myedegrees[k].pid]))
   100: |||                   k = j;
   101: ||+----           }
   102: ||        
   103: ||                to = myedegrees[k].pid;
   104: ||        
   105: ||                j = 0;
   106: ||                if (myedegrees[k].ed-myrinfo->id > 0)
   107: ||                  j = 1;
   108: ||                else if (myedegrees[k].ed-myrinfo->id == 0) {
   109: ||                  if ((iii&7) == 0 || pwgts[from] >= maxwgt[from] || itpwgts[from]*(pwgts[to]+vwgt) < itpwgts[to]*pwgts[from])
   110: ||                    j = 1;
   111: ||                }
   112: ||                if (j == 0)
   113: ||                  continue;
   114: ||                  
   115: ||                /*=====================================================================
   116: ||                * If we got here, we can now move the vertex from 'from' to 'to' 
   117: ||                *======================================================================*/
   118: ||                graph->mincut -= myedegrees[k].ed-myrinfo->id;
   119: ||        
   120: ||                IFSET(ctrl->dbglvl, DBG_MOVEINFO, printf("\t\tMoving %6d to %3d. Gain: %4d. Cut: %6d\n", i, to, myedegrees[k].ed-myrinfo->id, graph->mincut));
   121: ||        
   122: ||                /* Update where, weight, and ID/ED information of the vertex you moved */
   123: ||                where[i] = to;
   124: ||+====>          INC_DEC(pwgts[to], pwgts[from], vwgt);
   125: ||                myrinfo->ed += myrinfo->id-myedegrees[k].ed;
   126: ||+====>          SWAP(myrinfo->id, myedegrees[k].ed, j);
   127: ||                if (myedegrees[k].ed == 0) 
   128: ||                  myedegrees[k] = myedegrees[--myrinfo->ndegrees];
   129: ||                else
   130: ||                  myedegrees[k].pid = from;
   131: ||        
   132: ||                if (myrinfo->ed-myrinfo->id < 0)
   133: ||+====>            BNDDelete(nbnd, bndind, bndptr, i);
   134: ||        
   135: ||                /* Update the degrees of adjacent vertices */
   136: ||+---->          for (j=xadj[i]; j<xadj[i+1]; j++) {
   137: |||                 ii = adjncy[j];
   138: |||                 me = where[ii];
   139: |||       
   140: |||                 myrinfo = graph->rinfo+ii;
   141: |||                 if (myrinfo->edegrees == NULL) {
   142: |||                   myrinfo->edegrees = ctrl->wspace.edegrees+ctrl->wspace.cdegree;
   143: |||                   ctrl->wspace.cdegree += xadj[ii+1]-xadj[ii];
   144: |||                 }
   145: |||                 myedegrees = myrinfo->edegrees;
   146: |||       
   147: |||                 ASSERT(CheckRInfo(myrinfo));
   148: |||       
   149: |||                 if (me == from) {
   150: |||+===>              INC_DEC(myrinfo->ed, myrinfo->id, adjwgt[j]);
   151: |||       
   152: |||                   if (myrinfo->ed-myrinfo->id >= 0 && bndptr[ii] == -1)
   153: |||+===>                BNDInsert(nbnd, bndind, bndptr, ii);
   154: |||                 }
   155: |||                 else if (me == to) {
   156: |||+===>              INC_DEC(myrinfo->id, myrinfo->ed, adjwgt[j]);
   157: |||       
   158: |||                   if (myrinfo->ed-myrinfo->id < 0 && bndptr[ii] != -1)
   159: |||+===>                BNDDelete(nbnd, bndind, bndptr, ii);
   160: |||                 }
   161: |||       
   162: |||                 /* Remove contribution from the .ed of 'from' */
   163: |||                 if (me != from) {
   164: |||V--->              for (k=0; k<myrinfo->ndegrees; k++) {
   165: ||||                    if (myedegrees[k].pid == from) {
   166: ||||                      if (myedegrees[k].ed == adjwgt[j])
   167: ||||                        myedegrees[k] = myedegrees[--myrinfo->ndegrees];
   168: ||||                      else
   169: ||||                        myedegrees[k].ed -= adjwgt[j];
   170: ||||                      break;
   171: ||||                    }
   172: |||V---               }
   173: |||                 }
   174: |||       
   175: |||                 /* Add contribution to the .ed of 'to' */
   176: |||                 if (me != to) {
   177: |||V--->              for (k=0; k<myrinfo->ndegrees; k++) {
   178: ||||                    if (myedegrees[k].pid == to) {
   179: ||||                      myedegrees[k].ed += adjwgt[j];
   180: ||||                      break;
   181: ||||                    }
   182: |||V---               }
   183: |||                   if (k == myrinfo->ndegrees) {
   184: |||                     myedegrees[myrinfo->ndegrees].pid = to;
   185: |||                     myedegrees[myrinfo->ndegrees++].ed = adjwgt[j];
   186: |||                   }
   187: |||                 }
   188: |||       
   189: |||                 ASSERT(myrinfo->ndegrees <= xadj[ii+1]-xadj[ii]);
   190: |||                 ASSERT(CheckRInfo(myrinfo));
   191: |||       
   192: ||+----           }
   193: ||                nmoves++;
   194: ||              }
   195: |+-----       }
   196: |         
   197: |             graph->nbnd = nbnd;
   198: |         
   199: |             IFSET(ctrl->dbglvl, DBG_REFINE,
   200: |                printf("\t[%6d %6d], Balance: %5.3f, Nb: %6d. Nmoves: %5d, Cut: %6d, Vol: %6d\n",
   201: |                        pwgts[idxamin(nparts, pwgts)], pwgts[idxamax(nparts, pwgts)],
   202: |                        1.0*nparts*pwgts[idxamax(nparts, pwgts)]/tvwgt, graph->nbnd, nmoves, graph->mincut, ComputeVolume(graph, where)));
   203: |         
   204: |             if (graph->mincut == oldcut)
   205: |               break;
   206: +------     }
   207:           
   208:             idxwspacefree(ctrl, nparts);
   209:             idxwspacefree(ctrl, nparts);
   210:             idxwspacefree(ctrl, nparts);
   211:             idxwspacefree(ctrl, nvtxs);
   212:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:07 2025
FILE NAME: kwayfm.c

FUNCTION NAME: __Random_KWayEdgeRefine
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kwayfm.c:46)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kwayfm.c:46)
    *** The number of VLOAD, VSTORE. :  1,  3. (kwayfm.c:46)
  LOOP END

  LOOP BEGIN: (kwayfm.c:60)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (kwayfm.c:60)

    LOOP BEGIN: (kwayfm.c:67)
      <Unvectorized loop.>
      *** Vectorization obstructive function reference. : printf (kwayfm.c:67)

      LOOP BEGIN: (kwayfm.c:86)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (kwayfm.c:86)
      LOOP END

      LOOP BEGIN: (kwayfm.c:95)
        <Unvectorized loop.>
        *** Overhead of loop division is too large. (kwayfm.c:95)
        *** Unvectorizable dependency. (kwayfm.c:100)
      LOOP END

      LOOP BEGIN: (kwayfm.c:136)
        <Unvectorized loop.>

        LOOP BEGIN: (kwayfm.c:164)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (kwayfm.c:164)
          *** The number of VLOAD, VSTORE. :  1,  0. (kwayfm.c:164)
          *** Idiom detected. : Search (kwayfm.c:165)
        LOOP END

        LOOP BEGIN: (kwayfm.c:177)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (kwayfm.c:177)
          *** The number of VLOAD, VSTORE. :  1,  0. (kwayfm.c:177)
          *** Idiom detected. : Search (kwayfm.c:178)
        LOOP END
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:07 2025
FILE NAME: kwayfm.c

FUNCTION NAME: __Random_KWayEdgeRefine
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 12 [v52-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 880 bytes
      Register spill area      : 312 bytes
      Parameter area           :  72 bytes
      Register save area       : 176 bytes
      User data area           : 312 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kwayfm.c:46)
    *** Estimated execution cycle                       : 324
  LOOP END

  LOOP BEGIN: (kwayfm.c:60)
    *** Estimated execution cycle                       : 183
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 14
            Across calls                                :  7
            Over basic blocks                           :  6
            Others                                      :  1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 20
            Across calls                                :  7
            Over basic blocks                           : 13
    *** The number of SCALAR REGISTER TRANSFER          : 34

    LOOP BEGIN: (kwayfm.c:67)
      *** Estimated execution cycle                     : 405
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 12
              Across calls                              : 12
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 12
              Across calls                              : 12
      *** The number of SCALAR REGISTER TRANSFER        : 132

      LOOP BEGIN: (kwayfm.c:86)
        *** Estimated execution cycle                   : 19
      LOOP END

      LOOP BEGIN: (kwayfm.c:95)
        *** Estimated execution cycle                   : 48
        *** The number of SCALAR REGISTER TRANSFER      : 6
      LOOP END

      LOOP BEGIN: (kwayfm.c:136)
        *** Estimated execution cycle                   : 289
        *** The number of SCALAR REGISTER TRANSFER      : 72

        LOOP BEGIN: (kwayfm.c:164)
          *** Estimated execution cycle                 : 121
        LOOP END

        LOOP BEGIN: (kwayfm.c:177)
          *** Estimated execution cycle                 : 121
        LOOP END
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:07 2025
FILE NAME: kwayfm.c

FUNCTION NAME: __Greedy_KWayEdgeRefine
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   250: vec( 101): Vectorized loop.
   267: vec( 108): Unvectorizable loop structure.
   277: vec( 103): Unvectorized loop.
   277: vec( 109): Vectorization obstructive statement.
   279: opt(1097): This statement prevents loop optimization.
   283: vec( 108): Unvectorizable loop structure.
   299: vec( 103): Unvectorized loop.
   299: vec( 108): Unvectorizable loop structure.
   308: vec( 103): Unvectorized loop.
   308: vec( 113): Overhead of loop division is too large.
   310: opt(1019): Feedback of scalar value from one loop pass to another.: k
   313: vec( 121): Unvectorizable dependency.
   349: vec( 109): Vectorization obstructive statement.
   353: opt(1821): Structure pointer inhibits loop optimization.: myrinfo
   379: vec( 101): Vectorized loop.
   380: vec( 126): Idiom detected.: Search
   382: opt(1019): Feedback of scalar value from one loop pass to another.: j$26
   392: vec( 101): Vectorized loop.
   393: vec( 126): Idiom detected.: Search


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:07 2025
FILE NAME: kwayfm.c

FUNCTION NAME: __Greedy_KWayEdgeRefine
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

   222:           void Greedy_KWayEdgeRefine(CtrlType *ctrl, GraphType *graph, int nparts, float *tpwgts, float ubfactor, int npasses)
   223:           {
   224:             int i, ii, iii, j, jj, k, l, pass, nvtxs, nbnd, tvwgt, myndegrees, oldgain, gain; 
   225:             int from, me, to, oldcut, vwgt;
   226:             idxtype *xadj, *adjncy, *adjwgt;
   227:             idxtype *where, *pwgts, *perm, *bndptr, *bndind, *minwgt, *maxwgt, *moved, *itpwgts;
   228:             EDegreeType *myedegrees;
   229:             RInfoType *myrinfo;
   230:             PQueueType queue;
   231:           
   232:             nvtxs = graph->nvtxs;
   233:             xadj = graph->xadj;
   234:             adjncy = graph->adjncy;
   235:             adjwgt = graph->adjwgt;
   236:           
   237:             bndind = graph->bndind;
   238:             bndptr = graph->bndptr;
   239:           
   240:             where = graph->where;
   241:             pwgts = graph->pwgts;
   242:             
   243:             /* Setup the weight intervals of the various subdomains */
   244:             minwgt =  idxwspacemalloc(ctrl, nparts);
   245:             maxwgt = idxwspacemalloc(ctrl, nparts);
   246:             itpwgts = idxwspacemalloc(ctrl, nparts);
   247:             tvwgt = idxsum(nparts, pwgts);
   248:             ASSERT(tvwgt == idxsum(nvtxs, graph->vwgt));
   249:           
   250: V------>    for (i=0; i<nparts; i++) {
   251: |             itpwgts[i] = tpwgts[i]*tvwgt;
   252: |             maxwgt[i] = tpwgts[i]*tvwgt*ubfactor;
   253: |             minwgt[i] = tpwgts[i]*tvwgt*(1.0/ubfactor);
   254: V------     }
   255:           
   256:             perm = idxwspacemalloc(ctrl, nvtxs);
   257:             moved = idxwspacemalloc(ctrl, nvtxs);
   258:           
   259:             PQueueInit(ctrl, &queue, nvtxs, graph->adjwgtsum[idxamax(nvtxs, graph->adjwgtsum)]);
   260:           
   261:             IFSET(ctrl->dbglvl, DBG_REFINE,
   262:                printf("Partitions: [%6d %6d]-[%6d %6d], Balance: %5.3f, Nv-Nb[%6d %6d]. Cut: %6d\n",
   263:                        pwgts[idxamin(nparts, pwgts)], pwgts[idxamax(nparts, pwgts)], minwgt[0], maxwgt[0], 
   264:                        1.0*nparts*pwgts[idxamax(nparts, pwgts)]/tvwgt, graph->nvtxs, graph->nbnd,
   265:                        graph->mincut));
   266:           
   267: +------>    for (pass=0; pass<npasses; pass++) {
   268: |             ASSERT(ComputeCut(graph, where) == graph->mincut);
   269: |         
   270: |             PQueueReset(&queue);
   271: |             idxset(nvtxs, -1, moved);
   272: |         
   273: |             oldcut = graph->mincut;
   274: |             nbnd = graph->nbnd;
   275: |         
   276: |             RandomPermute(nbnd, perm, 1);
   277: |+----->      for (ii=0; ii<nbnd; ii++) {
   278: ||              i = bndind[perm[ii]];
   279: ||              PQueueInsert(&queue, i, graph->rinfo[i].ed - graph->rinfo[i].id);
   280: ||              moved[i] = 2;
   281: |+-----       }
   282: |         
   283: |+----->      for (iii=0;;iii++) {
   284: ||              if ((i = PQueueGetMax(&queue)) == -1) 
   285: ||                break;
   286: ||              moved[i] = 1;
   287: ||        
   288: ||              myrinfo = graph->rinfo+i;
   289: ||              from = where[i];
   290: ||              vwgt = graph->vwgt[i];
   291: ||        
   292: ||              if (pwgts[from]-vwgt < minwgt[from]) 
   293: ||                continue;   /* This cannot be moved! */
   294: ||        
   295: ||              myedegrees = myrinfo->edegrees;
   296: ||              myndegrees = myrinfo->ndegrees;
   297: ||        
   298: ||              j = myrinfo->id;
   299: ||+---->        for (k=0; k<myndegrees; k++) {
   300: |||               to = myedegrees[k].pid;
   301: |||               gain = myedegrees[k].ed-j; /* j = myrinfo->id. Allow good nodes to move */ 
   302: |||               if (pwgts[to]+vwgt <= maxwgt[to]+gain && gain >= 0)  
   303: |||                 break;
   304: ||+----         }
   305: ||              if (k == myndegrees)
   306: ||                continue;  /* break out if you did not find a candidate */
   307: ||        
   308: ||+---->        for (j=k+1; j<myndegrees; j++) {
   309: |||               to = myedegrees[j].pid;
   310: |||               if ((myedegrees[j].ed > myedegrees[k].ed && pwgts[to]+vwgt <= maxwgt[to]) ||
   311: |||                   (myedegrees[j].ed == myedegrees[k].ed && 
   312: |||                    itpwgts[myedegrees[k].pid]*pwgts[to] < itpwgts[to]*pwgts[myedegrees[k].pid]))
   313: |||                 k = j;
   314: ||+----         }
   315: ||        
   316: ||              to = myedegrees[k].pid;
   317: ||        
   318: ||              j = 0;
   319: ||              if (myedegrees[k].ed-myrinfo->id > 0)
   320: ||                j = 1;
   321: ||              else if (myedegrees[k].ed-myrinfo->id == 0) {
   322: ||                if ((iii&7) == 0 || pwgts[from] >= maxwgt[from] || itpwgts[from]*(pwgts[to]+vwgt) < itpwgts[to]*pwgts[from])
   323: ||                  j = 1;
   324: ||              }
   325: ||              if (j == 0)
   326: ||                continue;
   327: ||                  
   328: ||              /*=====================================================================
   329: ||              * If we got here, we can now move the vertex from 'from' to 'to' 
   330: ||              *======================================================================*/
   331: ||              graph->mincut -= myedegrees[k].ed-myrinfo->id;
   332: ||        
   333: ||              IFSET(ctrl->dbglvl, DBG_MOVEINFO, printf("\t\tMoving %6d to %3d. Gain: %4d. Cut: %6d\n", i, to, myedegrees[k].ed-myrinfo->id, graph->mincut));
   334: ||        
   335: ||              /* Update where, weight, and ID/ED information of the vertex you moved */
   336: ||              where[i] = to;
   337: ||+====>        INC_DEC(pwgts[to], pwgts[from], vwgt);
   338: ||              myrinfo->ed += myrinfo->id-myedegrees[k].ed;
   339: ||+====>        SWAP(myrinfo->id, myedegrees[k].ed, j);
   340: ||              if (myedegrees[k].ed == 0) 
   341: ||                myedegrees[k] = myedegrees[--myrinfo->ndegrees];
   342: ||              else
   343: ||                myedegrees[k].pid = from;
   344: ||        
   345: ||              if (myrinfo->ed < myrinfo->id)
   346: ||+====>          BNDDelete(nbnd, bndind, bndptr, i);
   347: ||        
   348: ||              /* Update the degrees of adjacent vertices */
   349: ||+---->        for (j=xadj[i]; j<xadj[i+1]; j++) {
   350: |||               ii = adjncy[j];
   351: |||               me = where[ii];
   352: |||       
   353: |||               myrinfo = graph->rinfo+ii;
   354: |||               if (myrinfo->edegrees == NULL) {
   355: |||                 myrinfo->edegrees = ctrl->wspace.edegrees+ctrl->wspace.cdegree;
   356: |||                 ctrl->wspace.cdegree += xadj[ii+1]-xadj[ii];
   357: |||               }
   358: |||               myedegrees = myrinfo->edegrees;
   359: |||       
   360: |||               ASSERT(CheckRInfo(myrinfo));
   361: |||       
   362: |||               oldgain = (myrinfo->ed-myrinfo->id);
   363: |||       
   364: |||               if (me == from) {
   365: |||+===>            INC_DEC(myrinfo->ed, myrinfo->id, adjwgt[j]);
   366: |||       
   367: |||                 if (myrinfo->ed-myrinfo->id >= 0 && bndptr[ii] == -1)
   368: |||+===>              BNDInsert(nbnd, bndind, bndptr, ii);
   369: |||               }
   370: |||               else if (me == to) {
   371: |||+===>            INC_DEC(myrinfo->id, myrinfo->ed, adjwgt[j]);
   372: |||       
   373: |||                 if (myrinfo->ed-myrinfo->id < 0 && bndptr[ii] != -1)
   374: |||+===>              BNDDelete(nbnd, bndind, bndptr, ii);
   375: |||               }
   376: |||       
   377: |||               /* Remove contribution from the .ed of 'from' */
   378: |||               if (me != from) {
   379: |||V--->            for (k=0; k<myrinfo->ndegrees; k++) {
   380: ||||                  if (myedegrees[k].pid == from) {
   381: ||||                    if (myedegrees[k].ed == adjwgt[j])
   382: ||||                      myedegrees[k] = myedegrees[--myrinfo->ndegrees];
   383: ||||                    else
   384: ||||                      myedegrees[k].ed -= adjwgt[j];
   385: ||||                    break;
   386: ||||                  }
   387: |||V---             }
   388: |||               }
   389: |||       
   390: |||               /* Add contribution to the .ed of 'to' */
   391: |||               if (me != to) {
   392: |||V--->            for (k=0; k<myrinfo->ndegrees; k++) {
   393: ||||                  if (myedegrees[k].pid == to) {
   394: ||||                    myedegrees[k].ed += adjwgt[j];
   395: ||||                    break;
   396: ||||                  }
   397: |||V---             }
   398: |||                 if (k == myrinfo->ndegrees) {
   399: |||                   myedegrees[myrinfo->ndegrees].pid = to;
   400: |||                   myedegrees[myrinfo->ndegrees++].ed = adjwgt[j];
   401: |||                 }
   402: |||               }
   403: |||       
   404: |||               /* Update the queue */
   405: |||               if (me == to || me == from) { 
   406: |||                 gain = myrinfo->ed-myrinfo->id;
   407: |||                 if (moved[ii] == 2) {
   408: |||                   if (gain >= 0)
   409: |||                     PQueueUpdate(&queue, ii, oldgain, gain);
   410: |||                   else {
   411: |||                     PQueueDelete(&queue, ii, oldgain);
   412: |||                     moved[ii] = -1;
   413: |||                   }
   414: |||                 }
   415: |||                 else if (moved[ii] == -1 && gain >= 0) {
   416: |||                   PQueueInsert(&queue, ii, gain);
   417: |||                   moved[ii] = 2;
   418: |||                 }
   419: |||               } 
   420: |||       
   421: |||               ASSERT(myrinfo->ndegrees <= xadj[ii+1]-xadj[ii]);
   422: |||               ASSERT(CheckRInfo(myrinfo));
   423: |||       
   424: ||+----         }
   425: |+-----       }
   426: |         
   427: |             graph->nbnd = nbnd;
   428: |         
   429: |             IFSET(ctrl->dbglvl, DBG_REFINE,
   430: |                printf("\t[%6d %6d], Balance: %5.3f, Nb: %6d. Cut: %6d\n",
   431: |                        pwgts[idxamin(nparts, pwgts)], pwgts[idxamax(nparts, pwgts)],
   432: |                        1.0*nparts*pwgts[idxamax(nparts, pwgts)]/tvwgt, graph->nbnd, graph->mincut));
   433: |         
   434: |             if (graph->mincut == oldcut)
   435: |               break;
   436: +------     }
   437:           
   438:             PQueueFree(ctrl, &queue);
   439:           
   440:             idxwspacefree(ctrl, nparts);
   441:             idxwspacefree(ctrl, nparts);
   442:             idxwspacefree(ctrl, nparts);
   443:             idxwspacefree(ctrl, nvtxs);
   444:             idxwspacefree(ctrl, nvtxs);
   445:           
   446:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:07 2025
FILE NAME: kwayfm.c

FUNCTION NAME: __Greedy_KWayEdgeRefine
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kwayfm.c:250)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kwayfm.c:250)
    *** The number of VLOAD, VSTORE. :  1,  3. (kwayfm.c:250)
  LOOP END

  LOOP BEGIN: (kwayfm.c:267)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (kwayfm.c:267)

    LOOP BEGIN: (kwayfm.c:277)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (kwayfm.c:277)
    LOOP END

    LOOP BEGIN: (kwayfm.c:283)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (kwayfm.c:283)

      LOOP BEGIN: (kwayfm.c:299)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (kwayfm.c:299)
      LOOP END

      LOOP BEGIN: (kwayfm.c:308)
        <Unvectorized loop.>
        *** Overhead of loop division is too large. (kwayfm.c:308)
        *** Unvectorizable dependency. (kwayfm.c:313)
      LOOP END

      LOOP BEGIN: (kwayfm.c:349)
        <Unvectorized loop.>
        *** Vectorization obstructive statement. (kwayfm.c:349)

        LOOP BEGIN: (kwayfm.c:379)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (kwayfm.c:379)
          *** The number of VLOAD, VSTORE. :  1,  0. (kwayfm.c:379)
          *** Idiom detected. : Search (kwayfm.c:380)
        LOOP END

        LOOP BEGIN: (kwayfm.c:392)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (kwayfm.c:392)
          *** The number of VLOAD, VSTORE. :  1,  0. (kwayfm.c:392)
          *** Idiom detected. : Search (kwayfm.c:393)
        LOOP END
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:07 2025
FILE NAME: kwayfm.c

FUNCTION NAME: __Greedy_KWayEdgeRefine
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 57 [s0-s12 s15-s16 s18-s36 s41-s63]
      Vector registers         : 12 [v52-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 1008 bytes
      Register spill area      :  344 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           :  408 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kwayfm.c:250)
    *** Estimated execution cycle                       : 324
  LOOP END

  LOOP BEGIN: (kwayfm.c:267)
    *** Estimated execution cycle                       : 165
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 9
            Across calls                                : 3
            Over basic blocks                           : 6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 20
            Across calls                                :  3
            Over basic blocks                           : 17
    *** The number of SCALAR REGISTER TRANSFER          : 27

    LOOP BEGIN: (kwayfm.c:277)
      *** Estimated execution cycle                     : 30
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (kwayfm.c:283)
      *** Estimated execution cycle                     : 333
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 15
              Across calls                              :  7
              Over basic blocks                         :  8
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 17
              Across calls                              :  7
              Over basic blocks                         : 10
      *** The number of SCALAR REGISTER TRANSFER        : 66

      LOOP BEGIN: (kwayfm.c:299)
        *** Estimated execution cycle                   : 19
      LOOP END

      LOOP BEGIN: (kwayfm.c:308)
        *** Estimated execution cycle                   : 48
        *** The number of SCALAR REGISTER TRANSFER      : 6
      LOOP END

      LOOP BEGIN: (kwayfm.c:349)
        *** Estimated execution cycle                   : 424
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 8
                Across calls                            : 8
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 9
                Across calls                            : 8
                Over basic blocks                       : 1
        *** The number of SCALAR REGISTER TRANSFER      : 133

        LOOP BEGIN: (kwayfm.c:379)
          *** Estimated execution cycle                 : 121
        LOOP END

        LOOP BEGIN: (kwayfm.c:392)
          *** Estimated execution cycle                 : 121
        LOOP END
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:07 2025
FILE NAME: kwayfm.c

FUNCTION NAME: __Greedy_KWayEdgeBalance
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   480: vec( 101): Vectorized loop.
   497: vec( 108): Unvectorizable loop structure.
   501: vec( 101): Vectorized loop.
   502: vec( 126): Idiom detected.: Search
   515: vec( 103): Unvectorized loop.
   515: vec( 109): Vectorization obstructive statement.
   517: opt(1097): This statement prevents loop optimization.
   522: vec( 108): Unvectorizable loop structure.
   537: vec( 103): Unvectorized loop.
   537: vec( 108): Unvectorizable loop structure.
   545: vec( 103): Unvectorized loop.
   545: vec( 113): Overhead of loop division is too large.
   547: opt(1019): Feedback of scalar value from one loop pass to another.: k
   548: vec( 121): Unvectorizable dependency.
   577: vec( 109): Vectorization obstructive statement.
   581: opt(1821): Structure pointer inhibits loop optimization.: myrinfo
   607: vec( 101): Vectorized loop.
   608: vec( 126): Idiom detected.: Search
   610: opt(1019): Feedback of scalar value from one loop pass to another.: j$42
   620: vec( 101): Vectorized loop.
   621: vec( 126): Idiom detected.: Search


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:07 2025
FILE NAME: kwayfm.c

FUNCTION NAME: __Greedy_KWayEdgeBalance
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

   452:           void Greedy_KWayEdgeBalance(CtrlType *ctrl, GraphType *graph, int nparts, float *tpwgts, float ubfactor, int npasses)
   453:           {
   454:             int i, ii, iii, j, jj, k, l, pass, nvtxs, nbnd, tvwgt, myndegrees, oldgain, gain, nmoves; 
   455:             int from, me, to, oldcut, vwgt;
   456:             idxtype *xadj, *adjncy, *adjwgt;
   457:             idxtype *where, *pwgts, *perm, *bndptr, *bndind, *minwgt, *maxwgt, *moved, *itpwgts;
   458:             EDegreeType *myedegrees;
   459:             RInfoType *myrinfo;
   460:             PQueueType queue;
   461:           
   462:             nvtxs = graph->nvtxs;
   463:             xadj = graph->xadj;
   464:             adjncy = graph->adjncy;
   465:             adjwgt = graph->adjwgt;
   466:           
   467:             bndind = graph->bndind;
   468:             bndptr = graph->bndptr;
   469:           
   470:             where = graph->where;
   471:             pwgts = graph->pwgts;
   472:             
   473:             /* Setup the weight intervals of the various subdomains */
   474:             minwgt =  idxwspacemalloc(ctrl, nparts);
   475:             maxwgt = idxwspacemalloc(ctrl, nparts);
   476:             itpwgts = idxwspacemalloc(ctrl, nparts);
   477:             tvwgt = idxsum(nparts, pwgts);
   478:             ASSERT(tvwgt == idxsum(nvtxs, graph->vwgt));
   479:           
   480: V------>    for (i=0; i<nparts; i++) {
   481: |             itpwgts[i] = tpwgts[i]*tvwgt;
   482: |             maxwgt[i] = tpwgts[i]*tvwgt*ubfactor;
   483: |             minwgt[i] = tpwgts[i]*tvwgt*(1.0/ubfactor);
   484: V------     }
   485:           
   486:             perm = idxwspacemalloc(ctrl, nvtxs);
   487:             moved = idxwspacemalloc(ctrl, nvtxs);
   488:           
   489:             PQueueInit(ctrl, &queue, nvtxs, graph->adjwgtsum[idxamax(nvtxs, graph->adjwgtsum)]);
   490:           
   491:             IFSET(ctrl->dbglvl, DBG_REFINE,
   492:                printf("Partitions: [%6d %6d]-[%6d %6d], Balance: %5.3f, Nv-Nb[%6d %6d]. Cut: %6d [B]\n",
   493:                        pwgts[idxamin(nparts, pwgts)], pwgts[idxamax(nparts, pwgts)], minwgt[0], maxwgt[0], 
   494:                        1.0*nparts*pwgts[idxamax(nparts, pwgts)]/tvwgt, graph->nvtxs, graph->nbnd,
   495:                        graph->mincut));
   496:           
   497: +------>    for (pass=0; pass<npasses; pass++) {
   498: |             ASSERT(ComputeCut(graph, where) == graph->mincut);
   499: |         
   500: |             /* Check to see if things are out of balance, given the tolerance */
   501: |V----->      for (i=0; i<nparts; i++) {
   502: ||              if (pwgts[i] > maxwgt[i])
   503: ||                break;
   504: |V-----       }
   505: |             if (i == nparts) /* Things are balanced. Return right away */
   506: |               break;
   507: |         
   508: |             PQueueReset(&queue);
   509: |             idxset(nvtxs, -1, moved);
   510: |         
   511: |             oldcut = graph->mincut;
   512: |             nbnd = graph->nbnd;
   513: |         
   514: |             RandomPermute(nbnd, perm, 1);
   515: |+----->      for (ii=0; ii<nbnd; ii++) {
   516: ||              i = bndind[perm[ii]];
   517: ||              PQueueInsert(&queue, i, graph->rinfo[i].ed - graph->rinfo[i].id);
   518: ||              moved[i] = 2;
   519: |+-----       }
   520: |         
   521: |             nmoves = 0;
   522: |+----->      for (;;) {
   523: ||              if ((i = PQueueGetMax(&queue)) == -1) 
   524: ||                break;
   525: ||              moved[i] = 1;
   526: ||        
   527: ||              myrinfo = graph->rinfo+i;
   528: ||              from = where[i];
   529: ||              vwgt = graph->vwgt[i];
   530: ||        
   531: ||              if (pwgts[from]-vwgt < minwgt[from]) 
   532: ||                continue;   /* This cannot be moved! */
   533: ||        
   534: ||              myedegrees = myrinfo->edegrees;
   535: ||              myndegrees = myrinfo->ndegrees;
   536: ||        
   537: ||+---->        for (k=0; k<myndegrees; k++) {
   538: |||               to = myedegrees[k].pid;
   539: |||               if (pwgts[to]+vwgt <= maxwgt[to] || itpwgts[from]*(pwgts[to]+vwgt) <= itpwgts[to]*pwgts[from]) 
   540: |||                 break;
   541: ||+----         }
   542: ||              if (k == myndegrees)
   543: ||                continue;  /* break out if you did not find a candidate */
   544: ||        
   545: ||+---->        for (j=k+1; j<myndegrees; j++) {
   546: |||               to = myedegrees[j].pid;
   547: |||               if (itpwgts[myedegrees[k].pid]*pwgts[to] < itpwgts[to]*pwgts[myedegrees[k].pid]) 
   548: |||                 k = j;
   549: ||+----         }
   550: ||        
   551: ||              to = myedegrees[k].pid;
   552: ||        
   553: ||              if (pwgts[from] < maxwgt[from] && pwgts[to] > minwgt[to] && myedegrees[k].ed-myrinfo->id < 0) 
   554: ||                continue;
   555: ||        
   556: ||              /*=====================================================================
   557: ||              * If we got here, we can now move the vertex from 'from' to 'to' 
   558: ||              *======================================================================*/
   559: ||              graph->mincut -= myedegrees[k].ed-myrinfo->id;
   560: ||        
   561: ||              IFSET(ctrl->dbglvl, DBG_MOVEINFO, printf("\t\tMoving %6d to %3d. Gain: %4d. Cut: %6d\n", i, to, myedegrees[k].ed-myrinfo->id, graph->mincut));
   562: ||        
   563: ||              /* Update where, weight, and ID/ED information of the vertex you moved */
   564: ||              where[i] = to;
   565: ||+====>        INC_DEC(pwgts[to], pwgts[from], vwgt);
   566: ||              myrinfo->ed += myrinfo->id-myedegrees[k].ed;
   567: ||+====>        SWAP(myrinfo->id, myedegrees[k].ed, j);
   568: ||              if (myedegrees[k].ed == 0) 
   569: ||                myedegrees[k] = myedegrees[--myrinfo->ndegrees];
   570: ||              else
   571: ||                myedegrees[k].pid = from;
   572: ||        
   573: ||              if (myrinfo->ed == 0)
   574: ||+====>          BNDDelete(nbnd, bndind, bndptr, i);
   575: ||        
   576: ||              /* Update the degrees of adjacent vertices */
   577: ||+---->        for (j=xadj[i]; j<xadj[i+1]; j++) {
   578: |||               ii = adjncy[j];
   579: |||               me = where[ii];
   580: |||       
   581: |||               myrinfo = graph->rinfo+ii;
   582: |||               if (myrinfo->edegrees == NULL) {
   583: |||                 myrinfo->edegrees = ctrl->wspace.edegrees+ctrl->wspace.cdegree;
   584: |||                 ctrl->wspace.cdegree += xadj[ii+1]-xadj[ii];
   585: |||               }
   586: |||               myedegrees = myrinfo->edegrees;
   587: |||       
   588: |||               ASSERT(CheckRInfo(myrinfo));
   589: |||       
   590: |||               oldgain = (myrinfo->ed-myrinfo->id);
   591: |||       
   592: |||               if (me == from) {
   593: |||+===>            INC_DEC(myrinfo->ed, myrinfo->id, adjwgt[j]);
   594: |||       
   595: |||                 if (myrinfo->ed > 0 && bndptr[ii] == -1)
   596: |||+===>              BNDInsert(nbnd, bndind, bndptr, ii);
   597: |||               }
   598: |||               else if (me == to) {
   599: |||+===>            INC_DEC(myrinfo->id, myrinfo->ed, adjwgt[j]);
   600: |||       
   601: |||                 if (myrinfo->ed == 0 && bndptr[ii] != -1)
   602: |||+===>              BNDDelete(nbnd, bndind, bndptr, ii);
   603: |||               }
   604: |||       
   605: |||               /* Remove contribution from the .ed of 'from' */
   606: |||               if (me != from) {
   607: |||V--->            for (k=0; k<myrinfo->ndegrees; k++) {
   608: ||||                  if (myedegrees[k].pid == from) {
   609: ||||                    if (myedegrees[k].ed == adjwgt[j])
   610: ||||                      myedegrees[k] = myedegrees[--myrinfo->ndegrees];
   611: ||||                    else
   612: ||||                      myedegrees[k].ed -= adjwgt[j];
   613: ||||                    break;
   614: ||||                  }
   615: |||V---             }
   616: |||               }
   617: |||       
   618: |||               /* Add contribution to the .ed of 'to' */
   619: |||               if (me != to) {
   620: |||V--->            for (k=0; k<myrinfo->ndegrees; k++) {
   621: ||||                  if (myedegrees[k].pid == to) {
   622: ||||                    myedegrees[k].ed += adjwgt[j];
   623: ||||                    break;
   624: ||||                  }
   625: |||V---             }
   626: |||                 if (k == myrinfo->ndegrees) {
   627: |||                   myedegrees[myrinfo->ndegrees].pid = to;
   628: |||                   myedegrees[myrinfo->ndegrees++].ed = adjwgt[j];
   629: |||                 }
   630: |||               }
   631: |||       
   632: |||               /* Update the queue */
   633: |||               if (me == to || me == from) { 
   634: |||                 gain = myrinfo->ed-myrinfo->id;
   635: |||                 if (moved[ii] == 2) {
   636: |||                   if (myrinfo->ed > 0)
   637: |||                     PQueueUpdate(&queue, ii, oldgain, gain);
   638: |||                   else {
   639: |||                     PQueueDelete(&queue, ii, oldgain);
   640: |||                     moved[ii] = -1;
   641: |||                   }
   642: |||                 }
   643: |||                 else if (moved[ii] == -1 && myrinfo->ed > 0) {
   644: |||                   PQueueInsert(&queue, ii, gain);
   645: |||                   moved[ii] = 2;
   646: |||                 }
   647: |||               } 
   648: |||       
   649: |||               ASSERT(myrinfo->ndegrees <= xadj[ii+1]-xadj[ii]);
   650: |||               ASSERT(CheckRInfo(myrinfo));
   651: ||+----         }
   652: ||              nmoves++;
   653: |+-----       }
   654: |         
   655: |             graph->nbnd = nbnd;
   656: |         
   657: |             IFSET(ctrl->dbglvl, DBG_REFINE,
   658: |                printf("\t[%6d %6d], Balance: %5.3f, Nb: %6d. Nmoves: %5d, Cut: %6d\n",
   659: |                        pwgts[idxamin(nparts, pwgts)], pwgts[idxamax(nparts, pwgts)],
   660: |                        1.0*nparts*pwgts[idxamax(nparts, pwgts)]/tvwgt, graph->nbnd, nmoves, graph->mincut));
   661: +------     }
   662:           
   663:             PQueueFree(ctrl, &queue);
   664:           
   665:             idxwspacefree(ctrl, nparts);
   666:             idxwspacefree(ctrl, nparts);
   667:             idxwspacefree(ctrl, nparts);
   668:             idxwspacefree(ctrl, nvtxs);
   669:             idxwspacefree(ctrl, nvtxs);
   670:           
   671:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:07 2025
FILE NAME: kwayfm.c

FUNCTION NAME: __Greedy_KWayEdgeBalance
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kwayfm.c:480)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kwayfm.c:480)
    *** The number of VLOAD, VSTORE. :  1,  3. (kwayfm.c:480)
  LOOP END

  LOOP BEGIN: (kwayfm.c:497)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (kwayfm.c:497)

    LOOP BEGIN: (kwayfm.c:501)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (kwayfm.c:501)
      *** The number of VLOAD, VSTORE. :  2,  0. (kwayfm.c:501)
      *** Idiom detected. : Search (kwayfm.c:502)
    LOOP END

    LOOP BEGIN: (kwayfm.c:515)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (kwayfm.c:515)
    LOOP END

    LOOP BEGIN: (kwayfm.c:522)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (kwayfm.c:522)

      LOOP BEGIN: (kwayfm.c:537)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (kwayfm.c:537)
      LOOP END

      LOOP BEGIN: (kwayfm.c:545)
        <Unvectorized loop.>
        *** Overhead of loop division is too large. (kwayfm.c:545)
        *** Unvectorizable dependency. (kwayfm.c:548)
      LOOP END

      LOOP BEGIN: (kwayfm.c:577)
        <Unvectorized loop.>
        *** Vectorization obstructive statement. (kwayfm.c:577)

        LOOP BEGIN: (kwayfm.c:607)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (kwayfm.c:607)
          *** The number of VLOAD, VSTORE. :  1,  0. (kwayfm.c:607)
          *** Idiom detected. : Search (kwayfm.c:608)
        LOOP END

        LOOP BEGIN: (kwayfm.c:620)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (kwayfm.c:620)
          *** The number of VLOAD, VSTORE. :  1,  0. (kwayfm.c:620)
          *** Idiom detected. : Search (kwayfm.c:621)
        LOOP END
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:07 2025
FILE NAME: kwayfm.c

FUNCTION NAME: __Greedy_KWayEdgeBalance
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 57 [s0-s12 s15-s16 s18-s36 s41-s63]
      Vector registers         : 15 [v49-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 1024 bytes
      Register spill area      :  352 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           :  416 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kwayfm.c:480)
    *** Estimated execution cycle                       : 324
  LOOP END

  LOOP BEGIN: (kwayfm.c:497)
    *** Estimated execution cycle                       : 198
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 9
            Across calls                                : 2
            Over basic blocks                           : 7
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 20
            Across calls                                :  4
            Over basic blocks                           : 16
    *** The number of SCALAR REGISTER TRANSFER          : 44

    LOOP BEGIN: (kwayfm.c:501)
      *** Estimated execution cycle                     : 155
    LOOP END

    LOOP BEGIN: (kwayfm.c:515)
      *** Estimated execution cycle                     : 30
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (kwayfm.c:522)
      *** Estimated execution cycle                     : 333
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 16
              Across calls                              :  7
              Over basic blocks                         :  9
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 18
              Across calls                              :  7
              Over basic blocks                         : 11
      *** The number of SCALAR REGISTER TRANSFER        : 83

      LOOP BEGIN: (kwayfm.c:537)
        *** Estimated execution cycle                   : 23
      LOOP END

      LOOP BEGIN: (kwayfm.c:545)
        *** Estimated execution cycle                   : 24
      LOOP END

      LOOP BEGIN: (kwayfm.c:577)
        *** Estimated execution cycle                   : 425
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 11
                Across calls                            : 11
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 12
                Across calls                            : 11
                Over basic blocks                       :  1
        *** The number of SCALAR REGISTER TRANSFER      : 123

        LOOP BEGIN: (kwayfm.c:607)
          *** Estimated execution cycle                 : 121
        LOOP END

        LOOP BEGIN: (kwayfm.c:620)
          *** Estimated execution cycle                 : 121
        LOOP END
      LOOP END
    LOOP END
  LOOP END



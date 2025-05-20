NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME : kwayvolfm.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/kwayvolfm.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __Random_KWayVolRefine
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    51: vec( 101): Vectorized loop.
    65: vec( 108): Unvectorizable loop structure.
    72: vec( 109): Vectorization obstructive statement.
    72: vec( 110): Vectorization obstructive function reference.: printf
    91: vec( 103): Unvectorized loop.
    91: vec( 108): Unvectorizable loop structure.
    99: vec( 102): Partially vectorized loop.
   103: opt(1019): Feedback of scalar value from one loop pass to another.: k
   107: vec( 121): Unvectorizable dependency.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __Random_KWayVolRefine
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

    19:           void Random_KWayVolRefine(CtrlType *ctrl, GraphType *graph, int nparts, float *tpwgts, 
    20:                                     float ubfactor, int npasses, int ffactor)
    21:           {
    22:             int i, ii, iii, j, jj, k, kk, l, u, pass, nvtxs, nmoves, tvwgt, myndegrees, xgain; 
    23:             int from, me, to, oldcut, oldvol, vwgt;
    24:             idxtype *xadj, *adjncy, *adjwgt;
    25:             idxtype *where, *pwgts, *perm, *bndptr, *bndind, *minwgt, *maxwgt, *itpwgts, *updind, *marker, *phtable;
    26:             VEDegreeType *myedegrees;
    27:             VRInfoType *myrinfo; 
    28:           
    29:             nvtxs = graph->nvtxs;
    30:             xadj = graph->xadj;
    31:             adjncy = graph->adjncy;
    32:             adjwgt = graph->adjwgt;
    33:           
    34:             bndptr = graph->bndptr;
    35:             bndind = graph->bndind;
    36:           
    37:             where = graph->where;
    38:             pwgts = graph->pwgts;
    39:             
    40:             /* Setup the weight intervals of the various subdomains */
    41:             minwgt =  idxwspacemalloc(ctrl, nparts);
    42:             maxwgt = idxwspacemalloc(ctrl, nparts);
    43:             itpwgts = idxwspacemalloc(ctrl, nparts);
    44:             tvwgt = idxsum(nparts, pwgts);
    45:             ASSERT(tvwgt == idxsum(nvtxs, graph->vwgt));
    46:           
    47:             updind = idxmalloc(nvtxs, "Random_KWayVolRefine: updind");
    48:             marker = idxsmalloc(nvtxs, 0, "Random_KWayVolRefine: marker");
    49:             phtable = idxsmalloc(nparts, -1, "Random_KWayVolRefine: phtable");
    50:           
    51: V------>    for (i=0; i<nparts; i++) {
    52: |             itpwgts[i] = tpwgts[i]*tvwgt;
    53: |             maxwgt[i] = tpwgts[i]*tvwgt*ubfactor;
    54: |             minwgt[i] = tpwgts[i]*tvwgt*(1.0/ubfactor);
    55: V------     }
    56:           
    57:             perm = idxwspacemalloc(ctrl, nvtxs);
    58:           
    59:             IFSET(ctrl->dbglvl, DBG_REFINE,
    60:                printf("VolPart: [%5d %5d]-[%5d %5d], Balance: %3.2f, Nv-Nb[%5d %5d]. Cut: %5d, Vol: %5d\n",
    61:                        pwgts[idxamin(nparts, pwgts)], pwgts[idxamax(nparts, pwgts)], minwgt[0], maxwgt[0], 
    62:                        1.0*nparts*pwgts[idxamax(nparts, pwgts)]/tvwgt, graph->nvtxs, graph->nbnd,
    63:                        graph->mincut, graph->minvol));
    64:           
    65: +------>    for (pass=0; pass<npasses; pass++) {
    66: |             ASSERT(ComputeCut(graph, where) == graph->mincut);
    67: |         
    68: |             oldcut = graph->mincut;
    69: |             oldvol = graph->minvol;
    70: |         
    71: |             RandomPermute(graph->nbnd, perm, 1);
    72: |+----->      for (nmoves=iii=0; iii<graph->nbnd; iii++) {
    73: ||              ii = perm[iii];
    74: ||              if (ii >= graph->nbnd)
    75: ||                continue;
    76: ||              i = bndind[ii];
    77: ||              myrinfo = graph->vrinfo+i;
    78: ||        
    79: ||              if (myrinfo->gv >= 0) { /* Total volume gain is too high */
    80: ||                from = where[i];
    81: ||                vwgt = graph->vwgt[i];
    82: ||        
    83: ||                if (myrinfo->id > 0 && pwgts[from]-vwgt < minwgt[from]) 
    84: ||                  continue;   /* This cannot be moved! */
    85: ||        
    86: ||                xgain = (myrinfo->id == 0 && myrinfo->ed > 0 ? graph->vsize[i] : 0);
    87: ||        
    88: ||                myedegrees = myrinfo->edegrees;
    89: ||                myndegrees = myrinfo->ndegrees;
    90: ||        
    91: ||+---->          for (k=0; k<myndegrees; k++) {
    92: |||                 to = myedegrees[k].pid;
    93: |||                 if (pwgts[to]+vwgt <= maxwgt[to]+ffactor*myedegrees[k].gv && xgain+myedegrees[k].gv >= 0)  
    94: |||                   break;
    95: ||+----           }
    96: ||                if (k == myndegrees)
    97: ||                  continue;  /* break out if you did not find a candidate */
    98: ||        
    99: ||S---->          for (j=k+1; j<myndegrees; j++) {
   100: |||                 to = myedegrees[j].pid;
   101: |||     G           if (pwgts[to]+vwgt > maxwgt[to])
   102: |||                   continue;
   103: |||                 if (myedegrees[j].gv > myedegrees[k].gv ||
   104: |||                     (myedegrees[j].gv == myedegrees[k].gv && myedegrees[j].ed > myedegrees[k].ed) ||
   105: |||                     (myedegrees[j].gv == myedegrees[k].gv && myedegrees[j].ed == myedegrees[k].ed &&
   106: |||                      itpwgts[myedegrees[k].pid]*pwgts[to] < itpwgts[to]*pwgts[myedegrees[k].pid]))
   107: |||                   k = j;
   108: ||S----           }
   109: ||        
   110: ||                to = myedegrees[k].pid;
   111: ||        
   112: ||                j = 0;
   113: ||                if (xgain+myedegrees[k].gv > 0 || myedegrees[k].ed-myrinfo->id > 0)
   114: ||                  j = 1;
   115: ||                else if (myedegrees[k].ed-myrinfo->id == 0) {
   116: ||                  if ((iii&5) == 0 || pwgts[from] >= maxwgt[from] || itpwgts[from]*(pwgts[to]+vwgt) < itpwgts[to]*pwgts[from])
   117: ||                    j = 1;
   118: ||                }
   119: ||                if (j == 0)
   120: ||                  continue;
   121: ||                  
   122: ||                /*=====================================================================
   123: ||                * If we got here, we can now move the vertex from 'from' to 'to' 
   124: ||                *======================================================================*/
   125: ||+====>          INC_DEC(pwgts[to], pwgts[from], vwgt);
   126: ||                graph->mincut -= myedegrees[k].ed-myrinfo->id;
   127: ||                graph->minvol -= (xgain+myedegrees[k].gv);
   128: ||                where[i] = to;
   129: ||        
   130: ||                IFSET(ctrl->dbglvl, DBG_MOVEINFO, printf("\t\tMoving %6d from %3d to %3d. Gain: [%4d %4d]. Cut: %6d, Vol: %6d\n", 
   131: ||                      i, from, to, xgain+myedegrees[k].gv, myedegrees[k].ed-myrinfo->id, graph->mincut, graph->minvol));
   132: ||        
   133: ||                KWayVolUpdate(ctrl, graph, i, from, to, marker, phtable, updind);
   134: ||        
   135: ||                nmoves++;
   136: ||        
   137: ||                /* CheckVolKWayPartitionParams(ctrl, graph, nparts); */
   138: ||              }
   139: |+-----       }
   140: |         
   141: |             IFSET(ctrl->dbglvl, DBG_REFINE,
   142: |                printf("\t[%6d %6d], Balance: %5.3f, Nb: %6d. Nmoves: %5d, Cut: %6d, Vol: %6d\n",
   143: |                        pwgts[idxamin(nparts, pwgts)], pwgts[idxamax(nparts, pwgts)],
   144: |                        1.0*nparts*pwgts[idxamax(nparts, pwgts)]/tvwgt, graph->nbnd, nmoves, graph->mincut, 
   145: |                        graph->minvol));
   146: |         
   147: |             if (graph->minvol == oldvol && graph->mincut == oldcut)
   148: |               break;
   149: +------     }
   150:           
   151:             GKfree(&marker, &updind, &phtable, LTERM);
   152:           
   153:             idxwspacefree(ctrl, nparts);
   154:             idxwspacefree(ctrl, nparts);
   155:             idxwspacefree(ctrl, nparts);
   156:             idxwspacefree(ctrl, nvtxs);
   157:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __Random_KWayVolRefine
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kwayvolfm.c:51)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:51)
    *** The number of VLOAD, VSTORE. :  1,  3. (kwayvolfm.c:51)
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:65)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (kwayvolfm.c:65)

    LOOP BEGIN: (kwayvolfm.c:72)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (kwayvolfm.c:72)
      *** Vectorization obstructive function reference. : printf (kwayvolfm.c:72)

      LOOP BEGIN: (kwayvolfm.c:91)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (kwayvolfm.c:91)
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:99)
        <Partially vectorized loop.>
        *** The number of VGT,   VSC.    :  2,  0. (kwayvolfm.c:99)
        *** The number of VLOAD, VSTORE. :  1,  3. (kwayvolfm.c:99)
        *** Unvectorizable dependency. (kwayvolfm.c:107)
        *** VGT generated (kwayvolfm.c:101)
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:19 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __Random_KWayVolRefine
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 58 [s0-s12 s15-s16 s18-s35 s39-s63]
      Vector registers         : 15 [v49-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 704 bytes
      Register spill area      : 208 bytes
      Parameter area           :  80 bytes
      Register save area       : 176 bytes
      User data area           : 240 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kwayvolfm.c:51)
    *** Estimated execution cycle                       : 324
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:65)
    *** Estimated execution cycle                       : 153
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 7
            Across calls                                : 3
            Over basic blocks                           : 4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 13
            Across calls                                :  3
            Over basic blocks                           : 10
    *** The number of SCALAR REGISTER TRANSFER          : 22

    LOOP BEGIN: (kwayvolfm.c:72)
      *** Estimated execution cycle                     : 380
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 5
              Across calls                              : 3
              Over basic blocks                         : 2
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 7
              Across calls                              : 3
              Over basic blocks                         : 4
      *** The number of SCALAR REGISTER TRANSFER        : 119

      LOOP BEGIN: (kwayvolfm.c:91)
        *** Estimated execution cycle                   : 21
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:99)
        *** Estimated execution cycle                   : 312
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:99)
        *** Estimated execution cycle                   : 57
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:20 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __Random_KWayVolRefineMConn
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   201: vec( 101): Vectorized loop.
   215: vec( 108): Unvectorizable loop structure.
   244: opt(1135): Outer loop conditionally executes inner loop.
   244: vec( 102): Partially vectorized loop.
   248: vec( 103): Unvectorized loop.
   248: vec( 108): Unvectorizable loop structure.
   259: opt(1019): Feedback of scalar value from one loop pass to another.: nadd
   268: vec( 103): Unvectorized loop.
   268: vec( 108): Unvectorizable loop structure.
   278: vec( 103): Unvectorized loop.
   278: vec( 113): Overhead of loop division is too large.
   282: opt(1019): Feedback of scalar value from one loop pass to another.: k
   286: vec( 121): Unvectorizable dependency.
   302: vec( 101): Vectorized loop.
   331: vec( 103): Unvectorized loop.
   331: vec( 109): Vectorization obstructive statement.
   331: vec( 110): Vectorization obstructive function reference.: printf
   342: opt(1097): This statement prevents loop optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __Random_KWayVolRefineMConn
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

   163:           void Random_KWayVolRefineMConn(CtrlType *ctrl, GraphType *graph, int nparts, float *tpwgts, 
   164:                       float ubfactor, int npasses, int ffactor)
   165:           {
   166:             int i, ii, iii, j, jj, k, kk, l, u, pass, nvtxs, nmoves, tvwgt, myndegrees, xgain; 
   167:             int from, me, to, oldcut, oldvol, vwgt, nadd, maxndoms;
   168:             idxtype *xadj, *adjncy, *adjwgt;
   169:             idxtype *where, *pwgts, *perm, *bndptr, *bndind, *minwgt, *maxwgt, *itpwgts, *updind, *marker, *phtable;
   170:             idxtype *pmat, *pmatptr, *ndoms;
   171:             VEDegreeType *myedegrees;
   172:             VRInfoType *myrinfo; 
   173:           
   174:             nvtxs = graph->nvtxs;
   175:             xadj = graph->xadj;
   176:             adjncy = graph->adjncy;
   177:             adjwgt = graph->adjwgt;
   178:           
   179:             bndptr = graph->bndptr;
   180:             bndind = graph->bndind;
   181:           
   182:             where = graph->where;
   183:             pwgts = graph->pwgts;
   184:             
   185:             /* Setup the weight intervals of the various subdomains */
   186:             minwgt =  idxwspacemalloc(ctrl, nparts);
   187:             maxwgt = idxwspacemalloc(ctrl, nparts);
   188:             itpwgts = idxwspacemalloc(ctrl, nparts);
   189:             tvwgt = idxsum(nparts, pwgts);
   190:             ASSERT(tvwgt == idxsum(nvtxs, graph->vwgt));
   191:           
   192:             updind = idxmalloc(nvtxs, "Random_KWayVolRefine: updind");
   193:             marker = idxsmalloc(nvtxs, 0, "Random_KWayVolRefine: marker");
   194:             phtable = idxsmalloc(nparts, -1, "Random_KWayVolRefine: phtable");
   195:           
   196:             pmat = ctrl->wspace.pmat;
   197:             ndoms = idxwspacemalloc(ctrl, nparts);
   198:           
   199:             ComputeVolSubDomainGraph(graph, nparts, pmat, ndoms);
   200:           
   201: V------>    for (i=0; i<nparts; i++) {
   202: |             itpwgts[i] = tpwgts[i]*tvwgt;
   203: |             maxwgt[i] = tpwgts[i]*tvwgt*ubfactor;
   204: |             minwgt[i] = tpwgts[i]*tvwgt*(1.0/ubfactor);
   205: V------     }
   206:           
   207:             perm = idxwspacemalloc(ctrl, nvtxs);
   208:           
   209:             IFSET(ctrl->dbglvl, DBG_REFINE,
   210:                printf("VolPart: [%5d %5d]-[%5d %5d], Balance: %3.2f, Nv-Nb[%5d %5d]. Cut: %5d, Vol: %5d\n",
   211:                        pwgts[idxamin(nparts, pwgts)], pwgts[idxamax(nparts, pwgts)], minwgt[0], maxwgt[0], 
   212:                        1.0*nparts*pwgts[idxamax(nparts, pwgts)]/tvwgt, graph->nvtxs, graph->nbnd,
   213:                        graph->mincut, graph->minvol));
   214:           
   215: +------>    for (pass=0; pass<npasses; pass++) {
   216: |             ASSERT(ComputeCut(graph, where) == graph->mincut);
   217: |         
   218: |             maxndoms = ndoms[idxamax(nparts, ndoms)];
   219: |         
   220: |             oldcut = graph->mincut;
   221: |             oldvol = graph->minvol;
   222: |         
   223: |             RandomPermute(graph->nbnd, perm, 1);
   224: |+----->      for (nmoves=iii=0; iii<graph->nbnd; iii++) {
   225: ||              ii = perm[iii];
   226: ||              if (ii >= graph->nbnd)
   227: ||                continue;
   228: ||              i = bndind[ii];
   229: ||              myrinfo = graph->vrinfo+i;
   230: ||        
   231: ||              if (myrinfo->gv >= 0) { /* Total volume gain is too high */
   232: ||                from = where[i];
   233: ||                vwgt = graph->vwgt[i];
   234: ||        
   235: ||                if (myrinfo->id > 0 && pwgts[from]-vwgt < minwgt[from]) 
   236: ||                  continue;   /* This cannot be moved! */
   237: ||        
   238: ||                xgain = (myrinfo->id == 0 && myrinfo->ed > 0 ? graph->vsize[i] : 0);
   239: ||        
   240: ||                myedegrees = myrinfo->edegrees;
   241: ||                myndegrees = myrinfo->ndegrees;
   242: ||        
   243: ||                /* Determine the valid domains */
   244: ||S---->          for (j=0; j<myndegrees; j++) {
   245: |||                 to = myedegrees[j].pid;
   246: |||                 phtable[to] = 1;
   247: |||                 pmatptr = pmat + to*nparts;
   248: |||+--->            for (nadd=0, k=0; k<myndegrees; k++) {
   249: ||||                  if (k == j)
   250: ||||                    continue;
   251: ||||      
   252: ||||                  l = myedegrees[k].pid;
   253: ||||                  if (pmatptr[l] == 0) {
   254: ||||                    if (ndoms[l] > maxndoms-1) {
   255: ||||                      phtable[to] = 0;
   256: ||||                      nadd = maxndoms;
   257: ||||                      break;
   258: ||||                    }
   259: ||||                    nadd++;
   260: ||||                  }
   261: |||+---             }
   262: |||                 if (ndoms[to]+nadd > maxndoms)
   263: |||                   phtable[to] = 0;
   264: |||                 if (nadd == 0)
   265: |||                   phtable[to] = 2;
   266: ||S----           }
   267: ||        
   268: ||+---->          for (k=0; k<myndegrees; k++) {
   269: |||                 to = myedegrees[k].pid;
   270: |||                 if (!phtable[to])
   271: |||                   continue;
   272: |||                 if (pwgts[to]+vwgt <= maxwgt[to]+ffactor*myedegrees[k].gv && xgain+myedegrees[k].gv >= 0)  
   273: |||                   break;
   274: ||+----           }
   275: ||                if (k == myndegrees)
   276: ||                  continue;  /* break out if you did not find a candidate */
   277: ||        
   278: ||+---->          for (j=k+1; j<myndegrees; j++) {
   279: |||                 to = myedegrees[j].pid;
   280: |||                 if (!phtable[to] || pwgts[to]+vwgt > maxwgt[to])
   281: |||                   continue;
   282: |||                 if (myedegrees[j].gv > myedegrees[k].gv ||
   283: |||                     (myedegrees[j].gv == myedegrees[k].gv && myedegrees[j].ed > myedegrees[k].ed) ||
   284: |||                     (myedegrees[j].gv == myedegrees[k].gv && myedegrees[j].ed == myedegrees[k].ed &&
   285: |||                      itpwgts[myedegrees[k].pid]*pwgts[to] < itpwgts[to]*pwgts[myedegrees[k].pid]))
   286: |||                   k = j;
   287: ||+----           }
   288: ||        
   289: ||                to = myedegrees[k].pid;
   290: ||        
   291: ||                j = 0;
   292: ||                if (xgain+myedegrees[k].gv > 0 || myedegrees[k].ed-myrinfo->id > 0)
   293: ||                  j = 1;
   294: ||                else if (myedegrees[k].ed-myrinfo->id == 0) {
   295: ||                  if ((iii&5) == 0 || phtable[myedegrees[k].pid] == 2 || pwgts[from] >= maxwgt[from] || itpwgts[from]*(pwgts[to]+vwgt) < itpwgts[to]*pwgts[from])
   296: ||                    j = 1;
   297: ||                }
   298: ||        
   299: ||                if (j == 0)
   300: ||                  continue;
   301: ||        
   302: ||V---->          for (j=0; j<myndegrees; j++) 
   303: ||V---- C           phtable[myedegrees[j].pid] = -1;
   304: ||        
   305: ||                  
   306: ||                /*=====================================================================
   307: ||                * If we got here, we can now move the vertex from 'from' to 'to' 
   308: ||                *======================================================================*/
   309: ||+====>          INC_DEC(pwgts[to], pwgts[from], vwgt);
   310: ||                graph->mincut -= myedegrees[k].ed-myrinfo->id;
   311: ||                graph->minvol -= (xgain+myedegrees[k].gv);
   312: ||                where[i] = to;
   313: ||        
   314: ||                IFSET(ctrl->dbglvl, DBG_MOVEINFO, printf("\t\tMoving %6d from %3d to %3d. Gain: [%4d %4d]. Cut: %6d, Vol: %6d\n", 
   315: ||                      i, from, to, xgain+myedegrees[k].gv, myedegrees[k].ed-myrinfo->id, graph->mincut, graph->minvol));
   316: ||        
   317: ||                /* Update pmat to reflect the move of 'i' */
   318: ||                pmat[from*nparts+to] += (myrinfo->id-myedegrees[k].ed);
   319: ||                pmat[to*nparts+from] += (myrinfo->id-myedegrees[k].ed);
   320: ||                if (pmat[from*nparts+to] == 0) {
   321: ||                  ndoms[from]--;
   322: ||                  if (ndoms[from]+1 == maxndoms)
   323: ||                    maxndoms = ndoms[idxamax(nparts, ndoms)];
   324: ||                }
   325: ||                if (pmat[to*nparts+from] == 0) {
   326: ||                  ndoms[to]--;
   327: ||                  if (ndoms[to]+1 == maxndoms)
   328: ||                    maxndoms = ndoms[idxamax(nparts, ndoms)];
   329: ||                }
   330: ||        
   331: ||+---->          for (j=xadj[i]; j<xadj[i+1]; j++) {
   332: |||                 ii = adjncy[j];
   333: |||                 me = where[ii];
   334: |||       
   335: |||                 /* Update pmat to reflect the move of 'i' for domains other than 'from' and 'to' */
   336: |||                 if (me != from && me != to) {
   337: |||                   pmat[me*nparts+from] -= adjwgt[j];
   338: |||                   pmat[from*nparts+me] -= adjwgt[j];
   339: |||                   if (pmat[me*nparts+from] == 0) {
   340: |||                     ndoms[me]--;
   341: |||                     if (ndoms[me]+1 == maxndoms)
   342: |||                       maxndoms = ndoms[idxamax(nparts, ndoms)];
   343: |||                   }
   344: |||                   if (pmat[from*nparts+me] == 0) {
   345: |||                     ndoms[from]--;
   346: |||                     if (ndoms[from]+1 == maxndoms)
   347: |||                       maxndoms = ndoms[idxamax(nparts, ndoms)];
   348: |||                   }
   349: |||       
   350: |||                   if (pmat[me*nparts+to] == 0) {
   351: |||                     ndoms[me]++;
   352: |||                     if (ndoms[me] > maxndoms) {
   353: |||                       printf("You just increased the maxndoms: %d %d\n", ndoms[me], maxndoms);
   354: |||                       maxndoms = ndoms[me];
   355: |||                     }
   356: |||                   }
   357: |||                   if (pmat[to*nparts+me] == 0) {
   358: |||                     ndoms[to]++;
   359: |||                     if (ndoms[to] > maxndoms) {
   360: |||                       printf("You just increased the maxndoms: %d %d\n", ndoms[to], maxndoms);
   361: |||                       maxndoms = ndoms[to];
   362: |||                     }
   363: |||                   }
   364: |||                   pmat[me*nparts+to] += adjwgt[j];
   365: |||                   pmat[to*nparts+me] += adjwgt[j];
   366: |||                 }
   367: ||+----           }
   368: ||        
   369: ||                KWayVolUpdate(ctrl, graph, i, from, to, marker, phtable, updind);
   370: ||        
   371: ||                nmoves++;
   372: ||        
   373: ||                /* CheckVolKWayPartitionParams(ctrl, graph, nparts); */
   374: ||              }
   375: |+-----       }
   376: |         
   377: |             IFSET(ctrl->dbglvl, DBG_REFINE,
   378: |                printf("\t[%6d %6d], Balance: %5.3f, Nb: %6d. Nmoves: %5d, Cut: %6d, Vol: %6d\n",
   379: |                        pwgts[idxamin(nparts, pwgts)], pwgts[idxamax(nparts, pwgts)],
   380: |                        1.0*nparts*pwgts[idxamax(nparts, pwgts)]/tvwgt, graph->nbnd, nmoves, graph->mincut, 
   381: |                        graph->minvol));
   382: |         
   383: |             if (graph->minvol == oldvol && graph->mincut == oldcut)
   384: |               break;
   385: +------     }
   386:           
   387:             GKfree(&marker, &updind, &phtable, LTERM);
   388:           
   389:             idxwspacefree(ctrl, nparts);
   390:             idxwspacefree(ctrl, nparts);
   391:             idxwspacefree(ctrl, nparts);
   392:             idxwspacefree(ctrl, nparts);
   393:             idxwspacefree(ctrl, nvtxs);
   394:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:20 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __Random_KWayVolRefineMConn
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kwayvolfm.c:201)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:201)
    *** The number of VLOAD, VSTORE. :  1,  3. (kwayvolfm.c:201)
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:215)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (kwayvolfm.c:215)

    LOOP BEGIN: (kwayvolfm.c:224)
      <Unvectorized loop.>

      LOOP BEGIN: (kwayvolfm.c:244)
        <Partially vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:244)
        *** The number of VLOAD, VSTORE. :  1,  4. (kwayvolfm.c:244)

        LOOP BEGIN: (kwayvolfm.c:248)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (kwayvolfm.c:248)
        LOOP END
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:268)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (kwayvolfm.c:268)
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:278)
        <Unvectorized loop.>
        *** Overhead of loop division is too large. (kwayvolfm.c:278)
        *** Unvectorizable dependency. (kwayvolfm.c:286)
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:302)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  1. (kwayvolfm.c:302)
        *** The number of VLOAD, VSTORE. :  1,  0. (kwayvolfm.c:302)
        *** VSC generated (kwayvolfm.c:303)
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:331)
        <Unvectorized loop.>
        *** Vectorization obstructive statement. (kwayvolfm.c:331)
        *** Vectorization obstructive function reference. : printf (kwayvolfm.c:331)
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:20 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __Random_KWayVolRefineMConn
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 60 [s0-s12 s15-s16 s18-s35 s37-s63]
      Vector registers         : 18 [v46-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1136 bytes
      Register spill area      :  424 bytes
      Parameter area           :   80 bytes
      Register save area       :  176 bytes
      User data area           :  456 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kwayvolfm.c:201)
    *** Estimated execution cycle                       : 324
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:215)
    *** Estimated execution cycle                       : 177
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 13
            Across calls                                :  2
            Over basic blocks                           : 11
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 16
            Across calls                                :  2
            Over basic blocks                           : 14
    *** The number of SCALAR REGISTER TRANSFER          : 24

    LOOP BEGIN: (kwayvolfm.c:224)
      *** Estimated execution cycle                     : 743
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 39
              Across calls                              : 13
              Over basic blocks                         : 26
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 48
              Across calls                              : 13
              Over basic blocks                         : 35
      *** The number of SCALAR REGISTER TRANSFER        : 234

      LOOP BEGIN: (kwayvolfm.c:244)
        *** Estimated execution cycle                   : 320
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:244)
        *** Estimated execution cycle                   : 59
        *** The number of SCALAR REGISTER TRANSFER      : 20

        LOOP BEGIN: (kwayvolfm.c:248)
          *** Estimated execution cycle                 : 19
        LOOP END
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:268)
        *** Estimated execution cycle                   : 28
        *** The number of SCALAR REGISTER TRANSFER      : 2
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:278)
        *** Estimated execution cycle                   : 69
        *** The number of SCALAR REGISTER TRANSFER      : 8
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:302)
        *** Estimated execution cycle                   : 145
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:331)
        *** Estimated execution cycle                   : 365
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 25
                Across calls                            : 25
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 25
                Across calls                            : 25
        *** The number of SCALAR REGISTER TRANSFER      : 117
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:20 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __Greedy_KWayVolBalance
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   435: vec( 101): Vectorized loop.
   453: vec( 108): Unvectorizable loop structure.
   456: vec( 101): Vectorized loop.
   457: vec( 126): Idiom detected.: Search
   467: vec( 103): Unvectorized loop.
   467: vec( 109): Vectorization obstructive statement.
   469: opt(1097): This statement prevents loop optimization.
   473: vec( 109): Vectorization obstructive statement.
   473: vec( 110): Vectorization obstructive function reference.: printf
   473: vec( 108): Unvectorizable loop structure.
   490: vec( 103): Unvectorized loop.
   490: vec( 108): Unvectorizable loop structure.
   499: vec( 103): Unvectorized loop.
   499: vec( 113): Overhead of loop division is too large.
   501: opt(1019): Feedback of scalar value from one loop pass to another.: k
   502: vec( 121): Unvectorizable dependency.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __Greedy_KWayVolBalance
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

   402:           void Greedy_KWayVolBalance(CtrlType *ctrl, GraphType *graph, int nparts, float *tpwgts, 
   403:                                      float ubfactor, int npasses)
   404:           {
   405:             int i, ii, iii, j, jj, k, kk, l, u, pass, nvtxs, nmoves, tvwgt, myndegrees, xgain; 
   406:             int from, me, to, vwgt, gain;
   407:             idxtype *xadj, *adjncy, *adjwgt;
   408:             idxtype *where, *pwgts, *perm, *moved, *bndptr, *bndind, *minwgt, *maxwgt, *itpwgts, *updind, *marker, *phtable;
   409:             VEDegreeType *myedegrees;
   410:             VRInfoType *myrinfo; 
   411:             PQueueType queue;
   412:           
   413:             nvtxs = graph->nvtxs;
   414:             xadj = graph->xadj;
   415:             adjncy = graph->adjncy;
   416:             adjwgt = graph->adjwgt;
   417:           
   418:             bndptr = graph->bndptr;
   419:             bndind = graph->bndind;
   420:           
   421:             where = graph->where;
   422:             pwgts = graph->pwgts;
   423:             
   424:             /* Setup the weight intervals of the various subdomains */
   425:             minwgt =  idxwspacemalloc(ctrl, nparts);
   426:             maxwgt = idxwspacemalloc(ctrl, nparts);
   427:             itpwgts = idxwspacemalloc(ctrl, nparts);
   428:             tvwgt = idxsum(nparts, pwgts);
   429:             ASSERT(tvwgt == idxsum(nvtxs, graph->vwgt));
   430:           
   431:             updind = idxmalloc(nvtxs, "Random_KWayVolRefine: updind");
   432:             marker = idxsmalloc(nvtxs, 0, "Random_KWayVolRefine: marker");
   433:             phtable = idxsmalloc(nparts, -1, "Random_KWayVolRefine: phtable");
   434:           
   435: V------>    for (i=0; i<nparts; i++) {
   436: |             itpwgts[i] = tpwgts[i]*tvwgt;
   437: |             maxwgt[i] = tpwgts[i]*tvwgt*ubfactor;
   438: |             minwgt[i] = tpwgts[i]*tvwgt*(1.0/ubfactor);
   439: V------     }
   440:           
   441:             perm = idxwspacemalloc(ctrl, nvtxs);
   442:             moved = idxwspacemalloc(ctrl, nvtxs);
   443:           
   444:             PQueueInit(ctrl, &queue, nvtxs, graph->adjwgtsum[idxamax(nvtxs, graph->adjwgtsum)]);
   445:           
   446:             IFSET(ctrl->dbglvl, DBG_REFINE,
   447:                printf("VolPart: [%5d %5d]-[%5d %5d], Balance: %3.2f, Nv-Nb[%5d %5d]. Cut: %5d, Vol: %5d [B]\n",
   448:                        pwgts[idxamin(nparts, pwgts)], pwgts[idxamax(nparts, pwgts)], minwgt[0], maxwgt[0], 
   449:                        1.0*nparts*pwgts[idxamax(nparts, pwgts)]/tvwgt, graph->nvtxs, graph->nbnd,
   450:                        graph->mincut, graph->minvol));
   451:           
   452:           
   453: +------>    for (pass=0; pass<npasses; pass++) {
   454: |             ASSERT(ComputeCut(graph, where) == graph->mincut);
   455: |             /* Check to see if things are out of balance, given the tolerance */
   456: |V----->      for (i=0; i<nparts; i++) {
   457: ||              if (pwgts[i] > maxwgt[i])
   458: ||                break;
   459: |V-----       }
   460: |             if (i == nparts) /* Things are balanced. Return right away */
   461: |               break;
   462: |         
   463: |             PQueueReset(&queue);
   464: |             idxset(nvtxs, -1, moved);
   465: |         
   466: |             RandomPermute(graph->nbnd, perm, 1);
   467: |+----->      for (ii=0; ii<graph->nbnd; ii++) {
   468: ||              i = bndind[perm[ii]];
   469: ||              PQueueInsert(&queue, i, graph->vrinfo[i].gv);
   470: ||              moved[i] = 2;
   471: |+-----       }
   472: |         
   473: |+----->      for (nmoves=0;;) {
   474: ||              if ((i = PQueueGetMax(&queue)) == -1) 
   475: ||                break;
   476: ||              moved[i] = 1;
   477: ||        
   478: ||              myrinfo = graph->vrinfo+i;
   479: ||              from = where[i];
   480: ||              vwgt = graph->vwgt[i];
   481: ||        
   482: ||              if (pwgts[from]-vwgt < minwgt[from]) 
   483: ||                continue;   /* This cannot be moved! */
   484: ||        
   485: ||              xgain = (myrinfo->id == 0 && myrinfo->ed > 0 ? graph->vsize[i] : 0);
   486: ||        
   487: ||              myedegrees = myrinfo->edegrees;
   488: ||              myndegrees = myrinfo->ndegrees;
   489: ||        
   490: ||+---->        for (k=0; k<myndegrees; k++) {
   491: |||               to = myedegrees[k].pid;
   492: |||               if (pwgts[to]+vwgt <= maxwgt[to] || 
   493: |||                   itpwgts[from]*(pwgts[to]+vwgt) <= itpwgts[to]*pwgts[from]) 
   494: |||                 break;
   495: ||+----         }
   496: ||              if (k == myndegrees)
   497: ||                continue;  /* break out if you did not find a candidate */
   498: ||        
   499: ||+---->        for (j=k+1; j<myndegrees; j++) {
   500: |||               to = myedegrees[j].pid;
   501: |||               if (itpwgts[myedegrees[k].pid]*pwgts[to] < itpwgts[to]*pwgts[myedegrees[k].pid]) 
   502: |||                 k = j;
   503: ||+----         }
   504: ||        
   505: ||              to = myedegrees[k].pid;
   506: ||        
   507: ||              if (pwgts[from] < maxwgt[from] && pwgts[to] > minwgt[to] && 
   508: ||                  (xgain+myedegrees[k].gv < 0 || 
   509: ||                   (xgain+myedegrees[k].gv == 0 &&  myedegrees[k].ed-myrinfo->id < 0))
   510: ||                 )
   511: ||                continue;
   512: ||          
   513: ||        
   514: ||              /*=====================================================================
   515: ||              * If we got here, we can now move the vertex from 'from' to 'to' 
   516: ||              *======================================================================*/
   517: ||+====>        INC_DEC(pwgts[to], pwgts[from], vwgt);
   518: ||              graph->mincut -= myedegrees[k].ed-myrinfo->id;
   519: ||              graph->minvol -= (xgain+myedegrees[k].gv);
   520: ||              where[i] = to;
   521: ||        
   522: ||              IFSET(ctrl->dbglvl, DBG_MOVEINFO, printf("\t\tMoving %6d from %3d to %3d. Gain: [%4d %4d]. Cut: %6d, Vol: %6d\n", 
   523: ||                    i, from, to, xgain+myedegrees[k].gv, myedegrees[k].ed-myrinfo->id, graph->mincut, graph->minvol));
   524: ||        
   525: ||              KWayVolUpdate(ctrl, graph, i, from, to, marker, phtable, updind);
   526: ||        
   527: ||              nmoves++;
   528: ||        
   529: ||              /*CheckVolKWayPartitionParams(ctrl, graph, nparts); */
   530: |+-----       }
   531: |         
   532: |             IFSET(ctrl->dbglvl, DBG_REFINE,
   533: |                printf("\t[%6d %6d], Balance: %5.3f, Nb: %6d. Nmoves: %5d, Cut: %6d, Vol: %6d\n",
   534: |                        pwgts[idxamin(nparts, pwgts)], pwgts[idxamax(nparts, pwgts)],
   535: |                        1.0*nparts*pwgts[idxamax(nparts, pwgts)]/tvwgt, graph->nbnd, nmoves, graph->mincut, 
   536: |                        graph->minvol));
   537: |         
   538: +------     }
   539:           
   540:             GKfree(&marker, &updind, &phtable, LTERM);
   541:           
   542:             PQueueFree(ctrl, &queue);
   543:           
   544:             idxwspacefree(ctrl, nparts);
   545:             idxwspacefree(ctrl, nparts);
   546:             idxwspacefree(ctrl, nparts);
   547:             idxwspacefree(ctrl, nvtxs);
   548:             idxwspacefree(ctrl, nvtxs);
   549:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:20 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __Greedy_KWayVolBalance
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kwayvolfm.c:435)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:435)
    *** The number of VLOAD, VSTORE. :  1,  3. (kwayvolfm.c:435)
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:453)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (kwayvolfm.c:453)

    LOOP BEGIN: (kwayvolfm.c:456)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:456)
      *** The number of VLOAD, VSTORE. :  2,  0. (kwayvolfm.c:456)
      *** Idiom detected. : Search (kwayvolfm.c:457)
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:467)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (kwayvolfm.c:467)
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:473)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (kwayvolfm.c:473)
      *** Vectorization obstructive function reference. : printf (kwayvolfm.c:473)
      *** Unvectorizable loop structure. (kwayvolfm.c:473)

      LOOP BEGIN: (kwayvolfm.c:490)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (kwayvolfm.c:490)
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:499)
        <Unvectorized loop.>
        *** Overhead of loop division is too large. (kwayvolfm.c:499)
        *** Unvectorizable dependency. (kwayvolfm.c:502)
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:20 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __Greedy_KWayVolBalance
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 50 [s0-s12 s15-s16 s18-s36 s48-s63]
      Vector registers         : 11 [v53-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 768 bytes
      Register spill area      : 208 bytes
      Parameter area           :  80 bytes
      Register save area       : 176 bytes
      User data area           : 304 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kwayvolfm.c:435)
    *** Estimated execution cycle                       : 324
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:453)
    *** Estimated execution cycle                       : 186
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 8
            Across calls                                : 1
            Over basic blocks                           : 7
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 16
            Across calls                                :  3
            Over basic blocks                           : 13
    *** The number of SCALAR REGISTER TRANSFER          : 37

    LOOP BEGIN: (kwayvolfm.c:456)
      *** Estimated execution cycle                     : 155
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:467)
      *** Estimated execution cycle                     : 27
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:473)
      *** Estimated execution cycle                     : 237
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 3
              Across calls                              : 3
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 3
              Across calls                              : 3
      *** The number of SCALAR REGISTER TRANSFER        : 63

      LOOP BEGIN: (kwayvolfm.c:490)
        *** Estimated execution cycle                   : 23
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:499)
        *** Estimated execution cycle                   : 24
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:20 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __Greedy_KWayVolBalanceMConn
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   595: vec( 101): Vectorized loop.
   613: vec( 108): Unvectorizable loop structure.
   616: vec( 101): Vectorized loop.
   617: vec( 126): Idiom detected.: Search
   627: vec( 103): Unvectorized loop.
   627: vec( 109): Vectorization obstructive statement.
   629: opt(1097): This statement prevents loop optimization.
   635: vec( 108): Unvectorizable loop structure.
   653: opt(1135): Outer loop conditionally executes inner loop.
   653: vec( 102): Partially vectorized loop.
   657: vec( 103): Unvectorized loop.
   657: vec( 108): Unvectorizable loop structure.
   668: opt(1019): Feedback of scalar value from one loop pass to another.: nadd
   675: vec( 103): Unvectorized loop.
   675: vec( 108): Unvectorizable loop structure.
   686: vec( 102): Partially vectorized loop.
   690: opt(1019): Feedback of scalar value from one loop pass to another.: k
   691: vec( 121): Unvectorizable dependency.
   696: vec( 101): Vectorized loop.
   731: vec( 103): Unvectorized loop.
   731: vec( 109): Vectorization obstructive statement.
   731: vec( 110): Vectorization obstructive function reference.: printf
   742: opt(1097): This statement prevents loop optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __Greedy_KWayVolBalanceMConn
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

   556:           void Greedy_KWayVolBalanceMConn(CtrlType *ctrl, GraphType *graph, int nparts, float *tpwgts, 
   557:                                           float ubfactor, int npasses)
   558:           {
   559:             int i, ii, iii, j, jj, k, kk, l, u, pass, nvtxs, nmoves, tvwgt, myndegrees, xgain; 
   560:             int from, me, to, vwgt, gain, maxndoms, nadd;
   561:             idxtype *xadj, *adjncy, *adjwgt;
   562:             idxtype *where, *pwgts, *perm, *moved, *bndptr, *bndind, *minwgt, *maxwgt, *itpwgts, *updind, *marker, *phtable;
   563:             idxtype *pmat, *pmatptr, *ndoms;
   564:             VEDegreeType *myedegrees;
   565:             VRInfoType *myrinfo; 
   566:             PQueueType queue;
   567:           
   568:             nvtxs = graph->nvtxs;
   569:             xadj = graph->xadj;
   570:             adjncy = graph->adjncy;
   571:             adjwgt = graph->adjwgt;
   572:           
   573:             bndptr = graph->bndptr;
   574:             bndind = graph->bndind;
   575:           
   576:             where = graph->where;
   577:             pwgts = graph->pwgts;
   578:             
   579:             /* Setup the weight intervals of the various subdomains */
   580:             minwgt =  idxwspacemalloc(ctrl, nparts);
   581:             maxwgt = idxwspacemalloc(ctrl, nparts);
   582:             itpwgts = idxwspacemalloc(ctrl, nparts);
   583:             tvwgt = idxsum(nparts, pwgts);
   584:             ASSERT(tvwgt == idxsum(nvtxs, graph->vwgt));
   585:           
   586:             updind = idxmalloc(nvtxs, "Random_KWayVolRefine: updind");
   587:             marker = idxsmalloc(nvtxs, 0, "Random_KWayVolRefine: marker");
   588:             phtable = idxsmalloc(nparts, -1, "Random_KWayVolRefine: phtable");
   589:           
   590:             pmat = ctrl->wspace.pmat;
   591:             ndoms = idxwspacemalloc(ctrl, nparts);
   592:           
   593:             ComputeVolSubDomainGraph(graph, nparts, pmat, ndoms);
   594:           
   595: V------>    for (i=0; i<nparts; i++) {
   596: |             itpwgts[i] = tpwgts[i]*tvwgt;
   597: |             maxwgt[i] = tpwgts[i]*tvwgt*ubfactor;
   598: |             minwgt[i] = tpwgts[i]*tvwgt*(1.0/ubfactor);
   599: V------     }
   600:           
   601:             perm = idxwspacemalloc(ctrl, nvtxs);
   602:             moved = idxwspacemalloc(ctrl, nvtxs);
   603:           
   604:             PQueueInit(ctrl, &queue, nvtxs, graph->adjwgtsum[idxamax(nvtxs, graph->adjwgtsum)]);
   605:           
   606:             IFSET(ctrl->dbglvl, DBG_REFINE,
   607:                printf("VolPart: [%5d %5d]-[%5d %5d], Balance: %3.2f, Nv-Nb[%5d %5d]. Cut: %5d, Vol: %5d [B]\n",
   608:                        pwgts[idxamin(nparts, pwgts)], pwgts[idxamax(nparts, pwgts)], minwgt[0], maxwgt[0], 
   609:                        1.0*nparts*pwgts[idxamax(nparts, pwgts)]/tvwgt, graph->nvtxs, graph->nbnd,
   610:                        graph->mincut, graph->minvol));
   611:           
   612:           
   613: +------>    for (pass=0; pass<npasses; pass++) {
   614: |             ASSERT(ComputeCut(graph, where) == graph->mincut);
   615: |             /* Check to see if things are out of balance, given the tolerance */
   616: |V----->      for (i=0; i<nparts; i++) {
   617: ||              if (pwgts[i] > maxwgt[i])
   618: ||                break;
   619: |V-----       }
   620: |             if (i == nparts) /* Things are balanced. Return right away */
   621: |               break;
   622: |         
   623: |             PQueueReset(&queue);
   624: |             idxset(nvtxs, -1, moved);
   625: |         
   626: |             RandomPermute(graph->nbnd, perm, 1);
   627: |+----->      for (ii=0; ii<graph->nbnd; ii++) {
   628: ||              i = bndind[perm[ii]];
   629: ||              PQueueInsert(&queue, i, graph->vrinfo[i].gv);
   630: ||              moved[i] = 2;
   631: |+-----       }
   632: |         
   633: |             maxndoms = ndoms[idxamax(nparts, ndoms)];
   634: |         
   635: |+----->      for (nmoves=0;;) {
   636: ||              if ((i = PQueueGetMax(&queue)) == -1) 
   637: ||                break;
   638: ||              moved[i] = 1;
   639: ||        
   640: ||              myrinfo = graph->vrinfo+i;
   641: ||              from = where[i];
   642: ||              vwgt = graph->vwgt[i];
   643: ||        
   644: ||              if (pwgts[from]-vwgt < minwgt[from]) 
   645: ||                continue;   /* This cannot be moved! */
   646: ||        
   647: ||              xgain = (myrinfo->id == 0 && myrinfo->ed > 0 ? graph->vsize[i] : 0);
   648: ||        
   649: ||              myedegrees = myrinfo->edegrees;
   650: ||              myndegrees = myrinfo->ndegrees;
   651: ||        
   652: ||              /* Determine the valid domains */
   653: ||S---->        for (j=0; j<myndegrees; j++) {
   654: |||               to = myedegrees[j].pid;
   655: |||               phtable[to] = 1;
   656: |||               pmatptr = pmat + to*nparts;
   657: |||+--->          for (nadd=0, k=0; k<myndegrees; k++) {
   658: ||||                if (k == j)
   659: ||||                  continue;
   660: ||||      
   661: ||||                l = myedegrees[k].pid;
   662: ||||                if (pmatptr[l] == 0) {
   663: ||||                  if (ndoms[l] > maxndoms-1) {
   664: ||||                    phtable[to] = 0;
   665: ||||                    nadd = maxndoms;
   666: ||||                    break;
   667: ||||                  }
   668: ||||                  nadd++;
   669: ||||                }
   670: |||+---           }
   671: |||               if (ndoms[to]+nadd > maxndoms)
   672: |||                 phtable[to] = 0;
   673: ||S----         }
   674: ||        
   675: ||+---->        for (k=0; k<myndegrees; k++) {
   676: |||               to = myedegrees[k].pid;
   677: |||               if (!phtable[to])
   678: |||                 continue;
   679: |||               if (pwgts[to]+vwgt <= maxwgt[to] || 
   680: |||                   itpwgts[from]*(pwgts[to]+vwgt) <= itpwgts[to]*pwgts[from]) 
   681: |||                 break;
   682: ||+----         }
   683: ||              if (k == myndegrees)
   684: ||                continue;  /* break out if you did not find a candidate */
   685: ||        
   686: ||S---->        for (j=k+1; j<myndegrees; j++) {
   687: |||               to = myedegrees[j].pid;
   688: |||     G         if (!phtable[to])
   689: |||                 continue;
   690: |||               if (itpwgts[myedegrees[k].pid]*pwgts[to] < itpwgts[to]*pwgts[myedegrees[k].pid]) 
   691: |||                 k = j;
   692: ||S----         }
   693: ||        
   694: ||              to = myedegrees[k].pid;
   695: ||        
   696: ||V---->        for (j=0; j<myndegrees; j++) 
   697: ||V---- C         phtable[myedegrees[j].pid] = -1;
   698: ||        
   699: ||              if (pwgts[from] < maxwgt[from] && pwgts[to] > minwgt[to] && 
   700: ||                  (xgain+myedegrees[k].gv < 0 || 
   701: ||                   (xgain+myedegrees[k].gv == 0 &&  myedegrees[k].ed-myrinfo->id < 0))
   702: ||                 )
   703: ||                continue;
   704: ||          
   705: ||        
   706: ||              /*=====================================================================
   707: ||              * If we got here, we can now move the vertex from 'from' to 'to' 
   708: ||              *======================================================================*/
   709: ||+====>        INC_DEC(pwgts[to], pwgts[from], vwgt);
   710: ||              graph->mincut -= myedegrees[k].ed-myrinfo->id;
   711: ||              graph->minvol -= (xgain+myedegrees[k].gv);
   712: ||              where[i] = to;
   713: ||        
   714: ||              IFSET(ctrl->dbglvl, DBG_MOVEINFO, printf("\t\tMoving %6d from %3d to %3d. Gain: [%4d %4d]. Cut: %6d, Vol: %6d\n", 
   715: ||                    i, from, to, xgain+myedegrees[k].gv, myedegrees[k].ed-myrinfo->id, graph->mincut, graph->minvol));
   716: ||        
   717: ||              /* Update pmat to reflect the move of 'i' */
   718: ||              pmat[from*nparts+to] += (myrinfo->id-myedegrees[k].ed);
   719: ||              pmat[to*nparts+from] += (myrinfo->id-myedegrees[k].ed);
   720: ||              if (pmat[from*nparts+to] == 0) {
   721: ||                ndoms[from]--;
   722: ||                if (ndoms[from]+1 == maxndoms)
   723: ||                  maxndoms = ndoms[idxamax(nparts, ndoms)];
   724: ||              }
   725: ||              if (pmat[to*nparts+from] == 0) {
   726: ||                ndoms[to]--;
   727: ||                if (ndoms[to]+1 == maxndoms)
   728: ||                  maxndoms = ndoms[idxamax(nparts, ndoms)];
   729: ||              }
   730: ||        
   731: ||+---->        for (j=xadj[i]; j<xadj[i+1]; j++) {
   732: |||               ii = adjncy[j];
   733: |||               me = where[ii];
   734: |||       
   735: |||               /* Update pmat to reflect the move of 'i' for domains other than 'from' and 'to' */
   736: |||               if (me != from && me != to) {
   737: |||                 pmat[me*nparts+from] -= adjwgt[j];
   738: |||                 pmat[from*nparts+me] -= adjwgt[j];
   739: |||                 if (pmat[me*nparts+from] == 0) {
   740: |||                   ndoms[me]--;
   741: |||                   if (ndoms[me]+1 == maxndoms)
   742: |||                     maxndoms = ndoms[idxamax(nparts, ndoms)];
   743: |||                 }
   744: |||                 if (pmat[from*nparts+me] == 0) {
   745: |||                   ndoms[from]--;
   746: |||                   if (ndoms[from]+1 == maxndoms)
   747: |||                     maxndoms = ndoms[idxamax(nparts, ndoms)];
   748: |||                 }
   749: |||       
   750: |||                 if (pmat[me*nparts+to] == 0) {
   751: |||                   ndoms[me]++;
   752: |||                   if (ndoms[me] > maxndoms) {
   753: |||                     printf("You just increased the maxndoms: %d %d\n", ndoms[me], maxndoms);
   754: |||                     maxndoms = ndoms[me];
   755: |||                   }
   756: |||                 }
   757: |||                 if (pmat[to*nparts+me] == 0) {
   758: |||                   ndoms[to]++;
   759: |||                   if (ndoms[to] > maxndoms) {
   760: |||                     printf("You just increased the maxndoms: %d %d\n", ndoms[to], maxndoms);
   761: |||                     maxndoms = ndoms[to];
   762: |||                   }
   763: |||                 }
   764: |||                 pmat[me*nparts+to] += adjwgt[j];
   765: |||                 pmat[to*nparts+me] += adjwgt[j];
   766: |||               }
   767: ||+----         }
   768: ||        
   769: ||              KWayVolUpdate(ctrl, graph, i, from, to, marker, phtable, updind);
   770: ||        
   771: ||              nmoves++;
   772: ||        
   773: ||              /*CheckVolKWayPartitionParams(ctrl, graph, nparts); */
   774: |+-----       }
   775: |         
   776: |             IFSET(ctrl->dbglvl, DBG_REFINE,
   777: |                printf("\t[%6d %6d], Balance: %5.3f, Nb: %6d. Nmoves: %5d, Cut: %6d, Vol: %6d\n",
   778: |                        pwgts[idxamin(nparts, pwgts)], pwgts[idxamax(nparts, pwgts)],
   779: |                        1.0*nparts*pwgts[idxamax(nparts, pwgts)]/tvwgt, graph->nbnd, nmoves, graph->mincut, 
   780: |                        graph->minvol));
   781: |         
   782: +------     }
   783:           
   784:             GKfree(&marker, &updind, &phtable, LTERM);
   785:           
   786:             PQueueFree(ctrl, &queue);
   787:           
   788:             idxwspacefree(ctrl, nparts);
   789:             idxwspacefree(ctrl, nparts);
   790:             idxwspacefree(ctrl, nparts);
   791:             idxwspacefree(ctrl, nparts);
   792:             idxwspacefree(ctrl, nvtxs);
   793:             idxwspacefree(ctrl, nvtxs);
   794:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:20 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __Greedy_KWayVolBalanceMConn
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kwayvolfm.c:595)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:595)
    *** The number of VLOAD, VSTORE. :  1,  3. (kwayvolfm.c:595)
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:613)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (kwayvolfm.c:613)

    LOOP BEGIN: (kwayvolfm.c:616)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:616)
      *** The number of VLOAD, VSTORE. :  2,  0. (kwayvolfm.c:616)
      *** Idiom detected. : Search (kwayvolfm.c:617)
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:627)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (kwayvolfm.c:627)
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:635)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (kwayvolfm.c:635)

      LOOP BEGIN: (kwayvolfm.c:653)
        <Partially vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:653)
        *** The number of VLOAD, VSTORE. :  1,  4. (kwayvolfm.c:653)

        LOOP BEGIN: (kwayvolfm.c:657)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (kwayvolfm.c:657)
        LOOP END
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:675)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (kwayvolfm.c:675)
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:686)
        <Partially vectorized loop.>
        *** The number of VGT,   VSC.    :  1,  0. (kwayvolfm.c:686)
        *** The number of VLOAD, VSTORE. :  1,  2. (kwayvolfm.c:686)
        *** Unvectorizable dependency. (kwayvolfm.c:691)
        *** VGT generated (kwayvolfm.c:688)
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:696)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  1. (kwayvolfm.c:696)
        *** The number of VLOAD, VSTORE. :  1,  0. (kwayvolfm.c:696)
        *** VSC generated (kwayvolfm.c:697)
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:731)
        <Unvectorized loop.>
        *** Vectorization obstructive statement. (kwayvolfm.c:731)
        *** Vectorization obstructive function reference. : printf (kwayvolfm.c:731)
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:20 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __Greedy_KWayVolBalanceMConn
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 58 [s0-s12 s15-s16 s18-s35 s39-s63]
      Vector registers         : 25 [v39-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 1184 bytes
      Register spill area      :  416 bytes
      Parameter area           :   80 bytes
      Register save area       :  176 bytes
      User data area           :  512 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kwayvolfm.c:595)
    *** Estimated execution cycle                       : 324
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:613)
    *** Estimated execution cycle                       : 223
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 14
            Over basic blocks                           : 14
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 23
            Across calls                                :  2
            Over basic blocks                           : 21
    *** The number of SCALAR REGISTER TRANSFER          : 31

    LOOP BEGIN: (kwayvolfm.c:616)
      *** Estimated execution cycle                     : 155
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:627)
      *** Estimated execution cycle                     : 27
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:635)
      *** Estimated execution cycle                     : 757
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 60
              Across calls                              : 17
              Over basic blocks                         : 43
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 48
              Across calls                              : 17
              Over basic blocks                         : 31
      *** The number of SCALAR REGISTER TRANSFER        : 173

      LOOP BEGIN: (kwayvolfm.c:653)
        *** Estimated execution cycle                   : 320
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:653)
        *** Estimated execution cycle                   : 49
        *** The number of SCALAR REGISTER TRANSFER      : 14

        LOOP BEGIN: (kwayvolfm.c:657)
          *** Estimated execution cycle                 : 19
        LOOP END
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:675)
        *** Estimated execution cycle                   : 28
        *** The number of SCALAR REGISTER TRANSFER      : 2
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:686)
        *** Estimated execution cycle                   : 186
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:686)
        *** Estimated execution cycle                   : 30
        *** The number of SCALAR REGISTER TRANSFER      : 2
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:696)
        *** Estimated execution cycle                   : 145
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:731)
        *** Estimated execution cycle                   : 365
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 25
                Across calls                            : 25
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 25
                Across calls                            : 25
        *** The number of SCALAR REGISTER TRANSFER      : 117
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:20 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __KWayVolUpdate
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   826: vec( 101): Vectorized loop.
   835: opt(1821): Structure pointer inhibits loop optimization.: orinfo
   839: vec( 101): Vectorized loop.
   848: vec( 101): Vectorized loop.
   854: vec( 101): Vectorized loop.
   862: vec( 101): Vectorized loop.
   911: vec( 101): Vectorized loop.
   912: vec( 126): Idiom detected.: Search
   921: opt(1821): Structure pointer inhibits loop optimization.: orinfo
   924: vec( 101): Vectorized loop.
   925: vec( 126): Idiom detected.: Search
   939: vec( 103): Unvectorized loop.
   942: opt(1821): Structure pointer inhibits loop optimization.: orinfo
   946: vec( 101): Vectorized loop.
   961: vec( 101): Vectorized loop.
   962: vec( 126): Idiom detected.: Search
   969: vec( 103): Unvectorized loop.
   969: vec( 108): Unvectorizable loop structure.
   972: opt(1821): Structure pointer inhibits loop optimization.: orinfo
   976: vec( 101): Vectorized loop.
   996: opt(1821): Structure pointer inhibits loop optimization.: orinfo
   999: vec( 101): Vectorized loop.
  1000: vec( 126): Idiom detected.: Search
  1002: opt(1019): Feedback of scalar value from one loop pass to another.: marker
  1004: opt(1019): Feedback of scalar value from one loop pass to another.: nupd
  1021: vec( 101): Vectorized loop.
  1028: opt(1821): Structure pointer inhibits loop optimization.: orinfo
  1032: vec( 101): Vectorized loop.
  1041: vec( 101): Vectorized loop.
  1047: vec( 101): Vectorized loop.
  1054: vec( 101): Vectorized loop.
  1069: vec( 102): Partially vectorized loop.
  1072: opt(1821): Structure pointer inhibits loop optimization.: myrinfo
  1075: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(*(graph).bndind)
  1075: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(*(graph).bndptr)
  1075: vec( 120): Unvectorizable dependency.: *(graph).nbnd
  1078: vec( 120): Unvectorizable dependency.: *(graph).nbnd
  1078: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(*(graph).bndind)
  1078: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(*(graph).bndptr)


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __KWayVolUpdate
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

   805:           void KWayVolUpdate(CtrlType *ctrl, GraphType *graph, int v, int from, int to,
   806:                              idxtype *marker, idxtype *phtable, idxtype *updind)
   807:           {
   808:             int ii, iii, j, jj, k, kk, l, u, nupd, other, me, myidx; 
   809:             idxtype *xadj, *vsize, *adjncy, *adjwgt, *where;
   810:             VEDegreeType *myedegrees, *oedegrees;
   811:             VRInfoType *myrinfo, *orinfo;
   812:           
   813:             xadj = graph->xadj;
   814:             adjncy = graph->adjncy;
   815:             adjwgt = graph->adjwgt;
   816:             vsize = graph->vsize;
   817:             where = graph->where;
   818:           
   819:             myrinfo = graph->vrinfo+v;
   820:             myedegrees = myrinfo->edegrees;
   821:           
   822:           
   823:             /*======================================================================
   824:              * Remove the contributions on the gain made by 'v'. 
   825:              *=====================================================================*/
   826: V------>    for (k=0; k<myrinfo->ndegrees; k++)
   827: V------ C     phtable[myedegrees[k].pid] = k;
   828:             phtable[from] = k;
   829:           
   830:             myidx = phtable[to];  /* Keep track of the index in myedegrees of the 'to' domain */
   831:           
   832: +------>    for (j=xadj[v]; j<xadj[v+1]; j++) {
   833: |             ii = adjncy[j];
   834: |             other = where[ii];
   835: |             orinfo = graph->vrinfo+ii;
   836: |             oedegrees = orinfo->edegrees;
   837: |         
   838: |             if (other == from) {
   839: |V----->        for (k=0; k<orinfo->ndegrees; k++) {
   840: ||      G         if (phtable[oedegrees[k].pid] == -1) 
   841: ||                  oedegrees[k].gv += vsize[v];
   842: |V-----         }
   843: |             }
   844: |             else {
   845: |               ASSERT(phtable[other] != -1);
   846: |         
   847: |               if (myedegrees[phtable[other]].ned > 1) {
   848: |V----->          for (k=0; k<orinfo->ndegrees; k++) {
   849: ||      G           if (phtable[oedegrees[k].pid] == -1) 
   850: ||                    oedegrees[k].gv += vsize[v];
   851: |V-----           }
   852: |               }
   853: |               else { /* There is only one connection */
   854: |V----->          for (k=0; k<orinfo->ndegrees; k++) {
   855: ||      G           if (phtable[oedegrees[k].pid] != -1) 
   856: ||                    oedegrees[k].gv -= vsize[v];
   857: |V-----           }
   858: |               }
   859: |             }
   860: +------     }
   861:           
   862: V------>    for (k=0; k<myrinfo->ndegrees; k++)
   863: V------ C     phtable[myedegrees[k].pid] = -1;
   864:             phtable[from] = -1;
   865:           
   866:           
   867:             /*======================================================================
   868:              * Update the id/ed of vertex 'v'
   869:              *=====================================================================*/
   870:             myrinfo->ed += myrinfo->id-myedegrees[myidx].ed;
   871: +======>    SWAP(myrinfo->id, myedegrees[myidx].ed, j);
   872: +======>    SWAP(myrinfo->nid, myedegrees[myidx].ned, j);
   873:             if (myedegrees[myidx].ed == 0) 
   874:               myedegrees[myidx] = myedegrees[--myrinfo->ndegrees];
   875:             else
   876:               myedegrees[myidx].pid = from;
   877:           
   878:             /*======================================================================
   879:              * Update the degrees of adjacent vertices and their volume gains
   880:              *=====================================================================*/
   881:             marker[v] = 1;
   882:             updind[0] = v;
   883:             nupd = 1;
   884: +------>    for (j=xadj[v]; j<xadj[v+1]; j++) {
   885: |             ii = adjncy[j];
   886: |             me = where[ii];
   887: |         
   888: |             if (!marker[ii]) {  /* The marking is done for boundary and max gv calculations */
   889: |               marker[ii] = 2;
   890: |               updind[nupd++] = ii;
   891: |             }
   892: |         
   893: |             myrinfo = graph->vrinfo+ii;
   894: |             if (myrinfo->edegrees == NULL) {
   895: |               myrinfo->edegrees = ctrl->wspace.vedegrees+ctrl->wspace.cdegree;
   896: |               ctrl->wspace.cdegree += xadj[ii+1]-xadj[ii];
   897: |             }
   898: |             myedegrees = myrinfo->edegrees;
   899: |         
   900: |             if (me == from) {
   901: |+=====>        INC_DEC(myrinfo->ed, myrinfo->id, adjwgt[j]);
   902: |               myrinfo->nid--;
   903: |             } 
   904: |             else if (me == to) {
   905: |+=====>        INC_DEC(myrinfo->id, myrinfo->ed, adjwgt[j]);
   906: |               myrinfo->nid++;
   907: |             }
   908: |         
   909: |             /* Remove the edgeweight from the 'pid == from' entry of the vertex */
   910: |             if (me != from) {
   911: |V----->        for (k=0; k<myrinfo->ndegrees; k++) {
   912: ||                if (myedegrees[k].pid == from) {
   913: ||                  if (myedegrees[k].ned == 1) {
   914: ||                    myedegrees[k] = myedegrees[--myrinfo->ndegrees];
   915: ||                    marker[ii] = 1;  /* You do a complete .gv calculation */
   916: ||        
   917: ||                    /* All vertices adjacent to 'ii' need to be updated */
   918: ||+---->              for (jj=xadj[ii]; jj<xadj[ii+1]; jj++) {
   919: |||                     u = adjncy[jj];
   920: |||                     other = where[u];
   921: |||                     orinfo = graph->vrinfo+u;
   922: |||                     oedegrees = orinfo->edegrees;
   923: |||       
   924: |||V--->                for (kk=0; kk<orinfo->ndegrees; kk++) {
   925: ||||                      if (oedegrees[kk].pid == from) {
   926: ||||                        oedegrees[kk].gv -= vsize[ii];
   927: ||||                        break;
   928: ||||                      }
   929: |||V---                 }
   930: ||+----               }
   931: ||                  }
   932: ||                  else {
   933: ||                    myedegrees[k].ed -= adjwgt[j];
   934: ||                    myedegrees[k].ned--;
   935: ||        
   936: ||                    /* Update the gv due to single 'ii' connection to 'from' */
   937: ||                    if (myedegrees[k].ned == 1) {
   938: ||                      /* find the vertex 'u' that 'ii' was connected into 'from' */
   939: ||+---->                for (jj=xadj[ii]; jj<xadj[ii+1]; jj++) {
   940: |||                       u = adjncy[jj];
   941: |||                       other = where[u];
   942: |||                       orinfo = graph->vrinfo+u;
   943: |||                       oedegrees = orinfo->edegrees;
   944: |||       
   945: |||                       if (other == from) {
   946: |||V--->                    for (kk=0; kk<orinfo->ndegrees; kk++) 
   947: |||V---                       oedegrees[kk].gv += vsize[ii];
   948: |||                         break;  
   949: |||                       }
   950: ||+----                 }
   951: ||                    }
   952: ||                  }
   953: ||        
   954: ||                  break; 
   955: ||                }
   956: |V-----         }
   957: |             }
   958: |         
   959: |             /* Add the edgeweight to the 'pid == to' entry of the vertex */
   960: |             if (me != to) {
   961: |V----->        for (k=0; k<myrinfo->ndegrees; k++) {
   962: ||                if (myedegrees[k].pid == to) {
   963: ||                  myedegrees[k].ed += adjwgt[j];
   964: ||                  myedegrees[k].ned++;
   965: ||        
   966: ||                  /* Update the gv due to non-single 'ii' connection to 'to' */
   967: ||                  if (myedegrees[k].ned == 2) {
   968: ||                    /* find the vertex 'u' that 'ii' was connected into 'to' */
   969: ||+---->              for (jj=xadj[ii]; jj<xadj[ii+1]; jj++) {
   970: |||                     u = adjncy[jj];
   971: |||                     other = where[u];
   972: |||                     orinfo = graph->vrinfo+u;
   973: |||                     oedegrees = orinfo->edegrees;
   974: |||       
   975: |||                     if (u != v && other == to) {
   976: |||V--->                  for (kk=0; kk<orinfo->ndegrees; kk++) 
   977: |||V---                     oedegrees[kk].gv -= vsize[ii];
   978: |||                       break;  
   979: |||                     }
   980: ||+----               }
   981: ||                  }
   982: ||                  break;
   983: ||                }
   984: |V-----         }
   985: |         
   986: |               if (k == myrinfo->ndegrees) {
   987: |                 myedegrees[myrinfo->ndegrees].pid = to;
   988: |                 myedegrees[myrinfo->ndegrees].ed = adjwgt[j];
   989: |                 myedegrees[myrinfo->ndegrees++].ned = 1;
   990: |                 marker[ii] = 1;  /* You do a complete .gv calculation */
   991: |         
   992: |                 /* All vertices adjacent to 'ii' need to be updated */
   993: |+----->          for (jj=xadj[ii]; jj<xadj[ii+1]; jj++) {
   994: ||                  u = adjncy[jj];
   995: ||                  other = where[u];
   996: ||                  orinfo = graph->vrinfo+u;
   997: ||                  oedegrees = orinfo->edegrees;
   998: ||        
   999: ||V---->            for (kk=0; kk<orinfo->ndegrees; kk++) {
  1000: |||                   if (oedegrees[kk].pid == to) {
  1001: |||                     oedegrees[kk].gv += vsize[ii];
  1002: |||                     if (!marker[u]) { /* Need to update boundary etc */
  1003: |||                       marker[u] = 2;
  1004: |||                       updind[nupd++] = u;
  1005: |||                     }
  1006: |||                     break;
  1007: |||                   }
  1008: ||V----             }
  1009: |+-----           }
  1010: |               }
  1011: |             }
  1012: |         
  1013: |             ASSERT(myrinfo->ndegrees <= xadj[ii+1]-xadj[ii]);
  1014: +------     }
  1015:           
  1016:             /*======================================================================
  1017:              * Add the contributions on the volume gain due to 'v'
  1018:              *=====================================================================*/
  1019:             myrinfo = graph->vrinfo+v;
  1020:             myedegrees = myrinfo->edegrees;
  1021: V------>    for (k=0; k<myrinfo->ndegrees; k++)
  1022: V------ C     phtable[myedegrees[k].pid] = k;
  1023:             phtable[to] = k;
  1024:           
  1025: +------>    for (j=xadj[v]; j<xadj[v+1]; j++) {
  1026: |             ii = adjncy[j];
  1027: |             other = where[ii];
  1028: |             orinfo = graph->vrinfo+ii;
  1029: |             oedegrees = orinfo->edegrees;
  1030: |         
  1031: |             if (other == to) {
  1032: |V----->        for (k=0; k<orinfo->ndegrees; k++) {
  1033: ||      G         if (phtable[oedegrees[k].pid] == -1) 
  1034: ||                  oedegrees[k].gv -= vsize[v];
  1035: |V-----         }
  1036: |             }
  1037: |             else {
  1038: |               ASSERT(phtable[other] != -1);
  1039: |         
  1040: |               if (myedegrees[phtable[other]].ned > 1) {
  1041: |V----->          for (k=0; k<orinfo->ndegrees; k++) {
  1042: ||      G           if (phtable[oedegrees[k].pid] == -1) 
  1043: ||                    oedegrees[k].gv -= vsize[v];
  1044: |V-----           }
  1045: |               }
  1046: |               else { /* There is only one connection */
  1047: |V----->          for (k=0; k<orinfo->ndegrees; k++) {
  1048: ||      G           if (phtable[oedegrees[k].pid] != -1) 
  1049: ||                    oedegrees[k].gv += vsize[v];
  1050: |V-----           }
  1051: |               }
  1052: |             }
  1053: +------     }
  1054: V------>    for (k=0; k<myrinfo->ndegrees; k++)
  1055: V------ C     phtable[myedegrees[k].pid] = -1;
  1056:             phtable[to] = -1;
  1057:           
  1058:           
  1059:             /*======================================================================
  1060:              * Recompute the volume information of the 'hard' nodes, and update the
  1061:              * max volume gain for all the update vertices
  1062:              *=====================================================================*/
  1063:             ComputeKWayVolume(graph, nupd, updind, marker, phtable);
  1064:           
  1065:           
  1066:             /*======================================================================
  1067:              * Maintain a consistent boundary
  1068:              *=====================================================================*/
  1069: S------>    for (j=0; j<nupd; j++) {
  1070: |             k = updind[j];
  1071: |       C     marker[k] = 0;
  1072: |             myrinfo = graph->vrinfo+k;
  1073: |         
  1074: |       G     if ((myrinfo->gv >= 0 || myrinfo->ed-myrinfo->id >= 0) && graph->bndptr[k] == -1)
  1075: |+=====>        BNDInsert(graph->nbnd, graph->bndind, graph->bndptr, k);
  1076: |         
  1077: |             if (myrinfo->gv < 0 && myrinfo->ed-myrinfo->id < 0 && graph->bndptr[k] != -1)
  1078: |+=====>        BNDDelete(graph->nbnd, graph->bndind, graph->bndptr, k);
  1079: S------     }
  1080:           
  1081:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:20 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __KWayVolUpdate
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kwayvolfm.c:826)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (kwayvolfm.c:826)
    *** The number of VLOAD, VSTORE. :  1,  0. (kwayvolfm.c:826)
    *** VSC generated (kwayvolfm.c:827)
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:832)
    <Unvectorized loop.>

    LOOP BEGIN: (kwayvolfm.c:854)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (kwayvolfm.c:854)
      *** The number of VLOAD, VSTORE. :  2,  1. (kwayvolfm.c:854)
      *** VGT generated (kwayvolfm.c:855)
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:848)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (kwayvolfm.c:848)
      *** The number of VLOAD, VSTORE. :  2,  1. (kwayvolfm.c:848)
      *** VGT generated (kwayvolfm.c:849)
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:839)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (kwayvolfm.c:839)
      *** The number of VLOAD, VSTORE. :  2,  1. (kwayvolfm.c:839)
      *** VGT generated (kwayvolfm.c:840)
    LOOP END
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:862)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (kwayvolfm.c:862)
    *** The number of VLOAD, VSTORE. :  1,  0. (kwayvolfm.c:862)
    *** VSC generated (kwayvolfm.c:863)
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:884)
    <Unvectorized loop.>

    LOOP BEGIN: (kwayvolfm.c:911)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:911)
      *** The number of VLOAD, VSTORE. :  1,  0. (kwayvolfm.c:911)
      *** Idiom detected. : Search (kwayvolfm.c:912)
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:939)
      <Unvectorized loop.>
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:946)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:946)
      *** The number of VLOAD, VSTORE. :  1,  1. (kwayvolfm.c:946)
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:918)
      <Unvectorized loop.>

      LOOP BEGIN: (kwayvolfm.c:924)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:924)
        *** The number of VLOAD, VSTORE. :  1,  0. (kwayvolfm.c:924)
        *** Idiom detected. : Search (kwayvolfm.c:925)
      LOOP END
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:961)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:961)
      *** The number of VLOAD, VSTORE. :  1,  0. (kwayvolfm.c:961)
      *** Idiom detected. : Search (kwayvolfm.c:962)
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:969)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (kwayvolfm.c:969)
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:976)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:976)
      *** The number of VLOAD, VSTORE. :  1,  1. (kwayvolfm.c:976)
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:993)
      <Unvectorized loop.>

      LOOP BEGIN: (kwayvolfm.c:999)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:999)
        *** The number of VLOAD, VSTORE. :  1,  0. (kwayvolfm.c:999)
        *** Idiom detected. : Search (kwayvolfm.c:1000)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1021)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (kwayvolfm.c:1021)
    *** The number of VLOAD, VSTORE. :  1,  0. (kwayvolfm.c:1021)
    *** VSC generated (kwayvolfm.c:1022)
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1025)
    <Unvectorized loop.>

    LOOP BEGIN: (kwayvolfm.c:1047)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (kwayvolfm.c:1047)
      *** The number of VLOAD, VSTORE. :  2,  1. (kwayvolfm.c:1047)
      *** VGT generated (kwayvolfm.c:1048)
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:1041)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (kwayvolfm.c:1041)
      *** The number of VLOAD, VSTORE. :  2,  1. (kwayvolfm.c:1041)
      *** VGT generated (kwayvolfm.c:1042)
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:1032)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (kwayvolfm.c:1032)
      *** The number of VLOAD, VSTORE. :  2,  1. (kwayvolfm.c:1032)
      *** VGT generated (kwayvolfm.c:1033)
    LOOP END
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1054)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (kwayvolfm.c:1054)
    *** The number of VLOAD, VSTORE. :  1,  0. (kwayvolfm.c:1054)
    *** VSC generated (kwayvolfm.c:1055)
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1069)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  1. (kwayvolfm.c:1069)
    *** The number of VLOAD, VSTORE. :  1,  3. (kwayvolfm.c:1069)
    *** Dependency unknown. Unvectorizable dependency is assumed. : *(*(graph).bndptr) (kwayvolfm.c:1078)
    *** Dependency unknown. Unvectorizable dependency is assumed. : *(*(graph).bndptr) (kwayvolfm.c:1075)
    *** Dependency unknown. Unvectorizable dependency is assumed. : *(*(graph).bndind) (kwayvolfm.c:1075)
    *** Unvectorizable dependency. : *(graph).nbnd (kwayvolfm.c:1075)
    *** Unvectorizable dependency. : *(graph).nbnd (kwayvolfm.c:1078)
    *** Dependency unknown. Unvectorizable dependency is assumed. : *(*(graph).bndind) (kwayvolfm.c:1078)
    *** VSC generated (kwayvolfm.c:1071)
    *** VGT generated (kwayvolfm.c:1074)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:20 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __KWayVolUpdate
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 53 [s0-s12 s15-s16 s18-s29 s38-s63]
      Vector registers         : 64 [v0-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 24816 bytes
      Register spill area      : 12296 bytes
      Parameter area           :    40 bytes
      Register save area       :   176 bytes
      User data area           : 12296 bytes
      Others                   :     8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kwayvolfm.c:826)
    *** Estimated execution cycle                       : 145
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:832)
    *** Estimated execution cycle                       : 162
    *** The number of SCALAR REGISTER TRANSFER          : 41

    LOOP BEGIN: (kwayvolfm.c:854)
      *** Estimated execution cycle                     : 288
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 1
              Over basic blocks                         : 1
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:848)
      *** Estimated execution cycle                     : 288
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 1
              Over basic blocks                         : 1
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:839)
      *** Estimated execution cycle                     : 288
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 1
              Over basic blocks                         : 1
    LOOP END
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:862)
    *** Estimated execution cycle                       : 145
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:884)
    *** Estimated execution cycle                       : 519
    *** The number of SCALAR REGISTER TRANSFER          : 180

    LOOP BEGIN: (kwayvolfm.c:911)
      *** Estimated execution cycle                     : 121
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:939)
      *** Estimated execution cycle                     : 17
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:946)
      *** Estimated execution cycle                     : 100
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:918)
      *** Estimated execution cycle                     : 60
      *** The number of SCALAR REGISTER TRANSFER        : 9

      LOOP BEGIN: (kwayvolfm.c:924)
        *** Estimated execution cycle                   : 121
      LOOP END
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:961)
      *** Estimated execution cycle                     : 121
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:969)
      *** Estimated execution cycle                     : 18
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:976)
      *** Estimated execution cycle                     : 100
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:993)
      *** Estimated execution cycle                     : 72
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (kwayvolfm.c:999)
        *** Estimated execution cycle                   : 121
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1021)
    *** Estimated execution cycle                       : 145
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1025)
    *** Estimated execution cycle                       : 161
    *** The number of SCALAR REGISTER TRANSFER          : 40

    LOOP BEGIN: (kwayvolfm.c:1047)
      *** Estimated execution cycle                     : 288
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 1
              Over basic blocks                         : 1
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:1041)
      *** Estimated execution cycle                     : 288
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 1
              Over basic blocks                         : 1
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:1032)
      *** Estimated execution cycle                     : 288
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 1
              Over basic blocks                         : 1
    LOOP END
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1054)
    *** Estimated execution cycle                       : 145
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1069)
    *** Estimated execution cycle                       : 346
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1069)
    *** Estimated execution cycle                       : 81
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:20 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __ComputeKWayVolume
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1108: vec( 102): Partially vectorized loop.
  1116: vec( 101): Vectorized loop.
  1122: opt(1821): Structure pointer inhibits loop optimization.: orinfo
  1125: vec( 101): Vectorized loop.
  1131: vec( 101): Vectorized loop.
  1142: vec( 101): Vectorized loop.
  1149: vec( 101): Vectorized loop.
  1156: vec( 101): Vectorized loop.
  1164: vec( 101): Vectorized loop.
  1166: vec( 126): Idiom detected.: Max/Min


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __ComputeKWayVolume
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

  1089:           void ComputeKWayVolume(GraphType *graph, int nupd, idxtype *updind, idxtype *marker, idxtype *phtable)
  1090:           {
  1091:             int ii, iii, i, j, k, kk, l, nvtxs, me, other, pid;
  1092:             idxtype *xadj, *vsize, *adjncy, *adjwgt, *where;
  1093:             VRInfoType *rinfo, *myrinfo, *orinfo;
  1094:             VEDegreeType *myedegrees, *oedegrees;
  1095:           
  1096:             nvtxs = graph->nvtxs;
  1097:             xadj = graph->xadj;
  1098:             vsize = graph->vsize;
  1099:             adjncy = graph->adjncy;
  1100:             adjwgt = graph->adjwgt;
  1101:             where = graph->where;
  1102:             rinfo = graph->vrinfo;
  1103:           
  1104:           
  1105:             /*------------------------------------------------------------
  1106:             / Compute now the iv/ev degrees
  1107:             /------------------------------------------------------------*/
  1108: S------>    for (iii=0; iii<nupd; iii++) {
  1109: |             i = updind[iii];
  1110: |       G     me = where[i];
  1111: |         
  1112: |             myrinfo = rinfo+i;
  1113: |             myedegrees = myrinfo->edegrees;
  1114: |         
  1115: |       G     if (marker[i] == 1) {  /* Only complete gain updates go through */
  1116: |V----->        for (k=0; k<myrinfo->ndegrees; k++) 
  1117: |V-----           myedegrees[k].gv = 0;
  1118: |         
  1119: |+----->        for (j=xadj[i]; j<xadj[i+1]; j++) {
  1120: ||                ii = adjncy[j];
  1121: ||                other = where[ii];
  1122: ||                orinfo = rinfo+ii;
  1123: ||                oedegrees = orinfo->edegrees;
  1124: ||        
  1125: ||V---->          for (kk=0; kk<orinfo->ndegrees; kk++) 
  1126: ||V---- C           phtable[oedegrees[kk].pid] = kk;
  1127: ||                phtable[other] = 1;
  1128: ||        
  1129: ||                if (me == other) {
  1130: ||                  /* Find which domains 'i' is connected and 'ii' is not and update their gain */
  1131: ||V---->            for (k=0; k<myrinfo->ndegrees; k++) {
  1132: |||     G             if (phtable[myedegrees[k].pid] == -1)
  1133: |||                     myedegrees[k].gv -= vsize[ii];
  1134: ||V----             }
  1135: ||                }
  1136: ||                else {
  1137: ||                  ASSERT(phtable[me] != -1);
  1138: ||        
  1139: ||                  /* I'm the only connection of 'ii' in 'me' */
  1140: ||                  if (oedegrees[phtable[me]].ned == 1) { 
  1141: ||                    /* Increase the gains for all the common domains between 'i' and 'ii' */
  1142: ||V---->              for (k=0; k<myrinfo->ndegrees; k++) {
  1143: |||     G               if (phtable[myedegrees[k].pid] != -1) 
  1144: |||                       myedegrees[k].gv += vsize[ii];
  1145: ||V----               }
  1146: ||                  }
  1147: ||                  else {
  1148: ||                    /* Find which domains 'i' is connected and 'ii' is not and update their gain */
  1149: ||V---->              for (k=0; k<myrinfo->ndegrees; k++) {
  1150: |||     G               if (phtable[myedegrees[k].pid] == -1) 
  1151: |||                       myedegrees[k].gv -= vsize[ii];
  1152: ||V----               }
  1153: ||                  }
  1154: ||                }
  1155: ||        
  1156: ||V---->          for (kk=0; kk<orinfo->ndegrees; kk++) 
  1157: ||V---- C           phtable[oedegrees[kk].pid] = -1;
  1158: ||                phtable[other] = -1;
  1159: ||          
  1160: |+-----         }
  1161: |             }
  1162: |         
  1163: |             myrinfo->gv = -MAXIDX;
  1164: |V----->      for (k=0; k<myrinfo->ndegrees; k++) {
  1165: ||              if (myedegrees[k].gv > myrinfo->gv)
  1166: ||                myrinfo->gv = myedegrees[k].gv;
  1167: |V-----       }
  1168: |             if (myrinfo->ed > 0 && myrinfo->id == 0)
  1169: |               myrinfo->gv += vsize[i];
  1170: |         
  1171: S------     }
  1172:           
  1173:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:20 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __ComputeKWayVolume
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kwayvolfm.c:1108)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  2,  0. (kwayvolfm.c:1108)
    *** The number of VLOAD, VSTORE. :  1,  4. (kwayvolfm.c:1108)
    *** VGT generated (kwayvolfm.c:1110)
    *** VGT generated (kwayvolfm.c:1115)

    LOOP BEGIN: (kwayvolfm.c:1116)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:1116)
      *** The number of VLOAD, VSTORE. :  0,  1. (kwayvolfm.c:1116)
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:1119)
      <Unvectorized loop.>

      LOOP BEGIN: (kwayvolfm.c:1125)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  1. (kwayvolfm.c:1125)
        *** The number of VLOAD, VSTORE. :  1,  0. (kwayvolfm.c:1125)
        *** VSC generated (kwayvolfm.c:1126)
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:1149)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  1,  0. (kwayvolfm.c:1149)
        *** The number of VLOAD, VSTORE. :  2,  1. (kwayvolfm.c:1149)
        *** VGT generated (kwayvolfm.c:1150)
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:1142)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  1,  0. (kwayvolfm.c:1142)
        *** The number of VLOAD, VSTORE. :  2,  1. (kwayvolfm.c:1142)
        *** VGT generated (kwayvolfm.c:1143)
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:1131)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  1,  0. (kwayvolfm.c:1131)
        *** The number of VLOAD, VSTORE. :  2,  1. (kwayvolfm.c:1131)
        *** VGT generated (kwayvolfm.c:1132)
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:1156)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  1. (kwayvolfm.c:1156)
        *** The number of VLOAD, VSTORE. :  1,  0. (kwayvolfm.c:1156)
        *** VSC generated (kwayvolfm.c:1157)
      LOOP END
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:1164)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:1164)
      *** The number of VLOAD, VSTORE. :  1,  0. (kwayvolfm.c:1164)
      *** Idiom detected. : Max/Min (kwayvolfm.c:1166)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:20 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __ComputeKWayVolume
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 55 [s0-s12 s15-s16 s18-s21 s23-s25 s31-s63]
      Vector registers         : 37 [v27-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 12496 bytes
      Register spill area      :  6152 bytes
      Parameter area           :     8 bytes
      Register save area       :   176 bytes
      User data area           :  6152 bytes
      Others                   :     8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kwayvolfm.c:1108)
    *** Estimated execution cycle                       : 344
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1108)
    *** Estimated execution cycle                       : 216
    *** The number of SCALAR REGISTER TRANSFER          : 47

    LOOP BEGIN: (kwayvolfm.c:1116)
      *** Estimated execution cycle                     : 66
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:1119)
      *** Estimated execution cycle                     : 304
      *** The number of SCALAR REGISTER TRANSFER        : 67

      LOOP BEGIN: (kwayvolfm.c:1125)
        *** Estimated execution cycle                   : 145
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:1149)
        *** Estimated execution cycle                   : 288
        *** The number of VECTOR REGISTER RESTORE
              Total                                     : 1
                Over basic blocks                       : 1
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:1142)
        *** Estimated execution cycle                   : 288
        *** The number of VECTOR REGISTER RESTORE
              Total                                     : 1
                Over basic blocks                       : 1
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:1131)
        *** Estimated execution cycle                   : 288
        *** The number of VECTOR REGISTER RESTORE
              Total                                     : 1
                Over basic blocks                       : 1
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:1156)
        *** Estimated execution cycle                   : 145
      LOOP END
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:1164)
      *** Estimated execution cycle                     : 98
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:20 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __ComputeVolume
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1196: vec( 103): Unvectorized loop.
  1196: vec( 113): Overhead of loop division is too large.
  1198: vec( 103): Unvectorized loop.
  1198: vec( 108): Unvectorizable loop structure.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __ComputeVolume
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

  1180:           int ComputeVolume(GraphType *graph, idxtype *where)
  1181:           {
  1182:             int i, j, k, me, nvtxs, nparts, totalv;
  1183:             idxtype *xadj, *adjncy, *vsize, *marker;
  1184:           
  1185:           
  1186:             nvtxs = graph->nvtxs;
  1187:             xadj = graph->xadj;
  1188:             adjncy = graph->adjncy;
  1189:             vsize = (graph->vsize == NULL ? graph->vwgt : graph->vsize);
  1190:           
  1191:             nparts = where[idxamax(nvtxs, where)]+1;
  1192:             marker = idxsmalloc(nparts, -1, "ComputeVolume: marker");
  1193:           
  1194:             totalv = 0;
  1195:           
  1196: +------>    for (i=0; i<nvtxs; i++) {
  1197: |             marker[where[i]] = i;
  1198: |+----->      for (j=xadj[i]; j<xadj[i+1]; j++) {
  1199: ||              k = where[adjncy[j]];
  1200: ||              if (marker[k] != i) {
  1201: ||                marker[k] = i;
  1202: ||                totalv += vsize[i];
  1203: ||              }
  1204: |+-----       }
  1205: +------     }
  1206:           
  1207:             free(marker);
  1208:           
  1209:             return totalv;
  1210:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:20 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __ComputeVolume
VECTORIZATION LIST

  LOOP BEGIN: (kwayvolfm.c:1196)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (kwayvolfm.c:1196)

    LOOP BEGIN: (kwayvolfm.c:1198)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (kwayvolfm.c:1198)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:20 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __ComputeVolume
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 27 [s0-s2 s8-s12 s15-s16 s18-s20 s23-s25 s53-s63]
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

  LOOP BEGIN: (kwayvolfm.c:1196)
    *** Estimated execution cycle                       : 23
    *** The number of SCALAR REGISTER TRANSFER          : 2

    LOOP BEGIN: (kwayvolfm.c:1198)
      *** Estimated execution cycle                     : 25
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:20 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __CheckVolKWayPartitionParams
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1245: vec( 101): Vectorized loop.
  1256: vec( 101): Vectorized loop.
  1267: opt(1135): Outer loop conditionally executes inner loop.
  1269: vec( 101): Vectorized loop.
  1270: vec( 126): Idiom detected.: Search
  1279: vec( 101): Vectorized loop.
  1280: vec( 126): Idiom detected.: Search
  1285: vec( 101): Vectorized loop.
  1286: vec( 126): Idiom detected.: Search
  1296: vec( 101): Vectorized loop.
  1297: vec( 126): Idiom detected.: Search
  1310: vec( 101): Vectorized loop.
  1311: vec( 126): Idiom detected.: Search
  1324: vec( 110): Vectorization obstructive function reference.: printf
  1326: vec( 101): Vectorized loop.
  1327: vec( 126): Idiom detected.: Search
  1329: opt(1118): This I/O statement inhibits optimization of loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __CheckVolKWayPartitionParams
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

  1219:           void CheckVolKWayPartitionParams(CtrlType *ctrl, GraphType *graph, int nparts)
  1220:           {
  1221:             int i, ii, j, k, kk, l, nvtxs, nbnd, mincut, minvol, me, other, pid;
  1222:             idxtype *xadj, *vsize, *adjncy, *adjwgt, *pwgts, *where, *bndind, *bndptr;
  1223:             VRInfoType *rinfo, *myrinfo, *orinfo, tmprinfo;
  1224:             VEDegreeType *myedegrees, *oedegrees, *tmpdegrees;
  1225:           
  1226:             nvtxs = graph->nvtxs;
  1227:             xadj = graph->xadj;
  1228:             vsize = graph->vsize;
  1229:             adjncy = graph->adjncy;
  1230:             adjwgt = graph->adjwgt;
  1231:             where = graph->where;
  1232:             rinfo = graph->vrinfo;
  1233:           
  1234:             tmpdegrees = (VEDegreeType *)GKmalloc(nparts*sizeof(VEDegreeType), "CheckVolKWayPartitionParams: tmpdegrees");
  1235:           
  1236:             /*------------------------------------------------------------
  1237:             / Compute now the iv/ev degrees
  1238:             /------------------------------------------------------------*/
  1239: +------>    for (i=0; i<nvtxs; i++) {
  1240: |             me = where[i];
  1241: |         
  1242: |             myrinfo = rinfo+i;
  1243: |             myedegrees = myrinfo->edegrees;
  1244: |         
  1245: |V----->      for (k=0; k<myrinfo->ndegrees; k++)
  1246: |V-----         tmpdegrees[k] = myedegrees[k];
  1247: |         
  1248: |             tmprinfo.ndegrees = myrinfo->ndegrees;
  1249: |             tmprinfo.id = myrinfo->id;
  1250: |             tmprinfo.ed = myrinfo->ed;
  1251: |         
  1252: |             myrinfo = &tmprinfo;
  1253: |             myedegrees = tmpdegrees;
  1254: |         
  1255: |         
  1256: |V----->      for (k=0; k<myrinfo->ndegrees; k++)
  1257: |V-----         myedegrees[k].gv = 0;
  1258: |         
  1259: |+----->      for (j=xadj[i]; j<xadj[i+1]; j++) {
  1260: ||              ii = adjncy[j];
  1261: ||              other = where[ii];
  1262: ||              orinfo = rinfo+ii;
  1263: ||              oedegrees = orinfo->edegrees;
  1264: ||        
  1265: ||              if (me == other) {
  1266: ||                /* Find which domains 'i' is connected and 'ii' is not and update their gain */
  1267: ||+---->          for (k=0; k<myrinfo->ndegrees; k++) {
  1268: |||                 pid = myedegrees[k].pid;
  1269: |||V--->            for (kk=0; kk<orinfo->ndegrees; kk++) {
  1270: ||||                  if (oedegrees[kk].pid == pid)
  1271: ||||                    break;
  1272: |||V---             }
  1273: |||                 if (kk == orinfo->ndegrees) 
  1274: |||                   myedegrees[k].gv -= vsize[ii];
  1275: ||+----           }
  1276: ||              }
  1277: ||              else {
  1278: ||                /* Find the orinfo[me].ed and see if I'm the only connection */
  1279: ||V---->          for (k=0; k<orinfo->ndegrees; k++) {
  1280: |||                 if (oedegrees[k].pid == me)
  1281: |||                   break;
  1282: ||V----           }
  1283: ||        
  1284: ||                if (oedegrees[k].ned == 1) { /* I'm the only connection of 'ii' in 'me' */
  1285: ||V---->            for (k=0; k<myrinfo->ndegrees; k++) {
  1286: |||                   if (myedegrees[k].pid == other) {
  1287: |||                     myedegrees[k].gv += vsize[ii];
  1288: |||                     break;
  1289: |||                   }
  1290: ||V----             }
  1291: ||        
  1292: ||                  /* Increase the gains for all the common domains between 'i' and 'ii' */
  1293: ||+---->            for (k=0; k<myrinfo->ndegrees; k++) {
  1294: |||                   if ((pid = myedegrees[k].pid) == other)
  1295: |||                     continue;
  1296: |||V--->              for (kk=0; kk<orinfo->ndegrees; kk++) {
  1297: ||||                    if (oedegrees[kk].pid == pid) {
  1298: ||||                      myedegrees[k].gv += vsize[ii];
  1299: ||||                      break;
  1300: ||||                    }
  1301: |||V---               }
  1302: ||+----             }
  1303: ||        
  1304: ||                }
  1305: ||                else {
  1306: ||                  /* Find which domains 'i' is connected and 'ii' is not and update their gain */
  1307: ||+---->            for (k=0; k<myrinfo->ndegrees; k++) {
  1308: |||                   if ((pid = myedegrees[k].pid) == other)
  1309: |||                     continue;
  1310: |||V--->              for (kk=0; kk<orinfo->ndegrees; kk++) {
  1311: ||||                    if (oedegrees[kk].pid == pid)
  1312: ||||                      break;
  1313: |||V---               }
  1314: |||                   if (kk == orinfo->ndegrees) 
  1315: |||                     myedegrees[k].gv -= vsize[ii];
  1316: ||+----             }
  1317: ||                }
  1318: ||              }
  1319: |+-----       }
  1320: |         
  1321: |             myrinfo = rinfo+i;
  1322: |             myedegrees = myrinfo->edegrees;
  1323: |         
  1324: |+----->      for (k=0; k<myrinfo->ndegrees; k++) {
  1325: ||              pid = myedegrees[k].pid;
  1326: ||V---->        for (kk=0; kk<tmprinfo.ndegrees; kk++) {
  1327: |||               if (tmpdegrees[kk].pid == pid) {
  1328: |||                 if (tmpdegrees[kk].gv != myedegrees[k].gv)
  1329: |||                   printf("[%d %d %d %d]\n", i, pid, myedegrees[k].gv, tmpdegrees[kk].gv);
  1330: |||                 break;
  1331: |||               }
  1332: ||V----         }
  1333: |+-----       }
  1334: |         
  1335: +------     }
  1336:           
  1337:             free(tmpdegrees);
  1338:           
  1339:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:20 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __CheckVolKWayPartitionParams
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kwayvolfm.c:1239)
    <Unvectorized loop.>

    LOOP BEGIN: (kwayvolfm.c:1245)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:1245)
      *** The number of VLOAD, VSTORE. :  4,  4. (kwayvolfm.c:1245)
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:1256)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:1256)
      *** The number of VLOAD, VSTORE. :  0,  1. (kwayvolfm.c:1256)
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:1259)
      <Unvectorized loop.>

      LOOP BEGIN: (kwayvolfm.c:1279)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:1279)
        *** The number of VLOAD, VSTORE. :  1,  0. (kwayvolfm.c:1279)
        *** Idiom detected. : Search (kwayvolfm.c:1280)
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:1307)
        <Unvectorized loop.>

        LOOP BEGIN: (kwayvolfm.c:1310)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:1310)
          *** The number of VLOAD, VSTORE. :  1,  0. (kwayvolfm.c:1310)
          *** Idiom detected. : Search (kwayvolfm.c:1311)
        LOOP END
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:1285)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:1285)
        *** The number of VLOAD, VSTORE. :  1,  0. (kwayvolfm.c:1285)
        *** Idiom detected. : Search (kwayvolfm.c:1286)
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:1293)
        <Unvectorized loop.>

        LOOP BEGIN: (kwayvolfm.c:1296)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:1296)
          *** The number of VLOAD, VSTORE. :  1,  0. (kwayvolfm.c:1296)
          *** Idiom detected. : Search (kwayvolfm.c:1297)
        LOOP END
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:1267)
        <Unvectorized loop.>

        LOOP BEGIN: (kwayvolfm.c:1269)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:1269)
          *** The number of VLOAD, VSTORE. :  1,  0. (kwayvolfm.c:1269)
          *** Idiom detected. : Search (kwayvolfm.c:1270)
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:1324)
      <Unvectorized loop.>
      *** Vectorization obstructive function reference. : printf (kwayvolfm.c:1324)

      LOOP BEGIN: (kwayvolfm.c:1326)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:1326)
        *** The number of VLOAD, VSTORE. :  1,  0. (kwayvolfm.c:1326)
        *** Idiom detected. : Search (kwayvolfm.c:1327)
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:20 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __CheckVolKWayPartitionParams
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 54 [s0-s12 s15-s16 s18-s33 s41-s63]
      Vector registers         : 17 [v47-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 304 bytes
      Register spill area      :  24 bytes
      Parameter area           :  40 bytes
      Register save area       : 176 bytes
      User data area           :  56 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kwayvolfm.c:1239)
    *** Estimated execution cycle                       : 168
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 57

    LOOP BEGIN: (kwayvolfm.c:1245)
      *** Estimated execution cycle                     : 256
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:1256)
      *** Estimated execution cycle                     : 66
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:1259)
      *** Estimated execution cycle                     : 181
      *** The number of SCALAR REGISTER TRANSFER        : 97

      LOOP BEGIN: (kwayvolfm.c:1279)
        *** Estimated execution cycle                   : 121
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:1307)
        *** Estimated execution cycle                   : 57
        *** The number of SCALAR REGISTER TRANSFER      : 22

        LOOP BEGIN: (kwayvolfm.c:1310)
          *** Estimated execution cycle                 : 121
        LOOP END
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:1285)
        *** Estimated execution cycle                   : 121
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:1293)
        *** Estimated execution cycle                   : 56
        *** The number of SCALAR REGISTER TRANSFER      : 17

        LOOP BEGIN: (kwayvolfm.c:1296)
          *** Estimated execution cycle                 : 121
        LOOP END
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:1267)
        *** Estimated execution cycle                   : 49
        *** The number of SCALAR REGISTER TRANSFER      : 10

        LOOP BEGIN: (kwayvolfm.c:1269)
          *** Estimated execution cycle                 : 121
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:1324)
      *** Estimated execution cycle                     : 77
      *** The number of SCALAR REGISTER TRANSFER        : 24

      LOOP BEGIN: (kwayvolfm.c:1326)
        *** Estimated execution cycle                   : 121
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:20 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __ComputeVolSubDomainGraph
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1361: vec( 102): Partially vectorized loop.
  1365: opt(1821): Structure pointer inhibits loop optimization.: edegrees
  1368: vec( 102): Partially vectorized loop.
  1369: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(pmat)
  1375: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __ComputeVolSubDomainGraph
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

  1345:           void ComputeVolSubDomainGraph(GraphType *graph, int nparts, idxtype *pmat, idxtype *ndoms)
  1346:           {
  1347:             int i, j, k, me, nvtxs, ndegrees;
  1348:             idxtype *xadj, *adjncy, *adjwgt, *where;
  1349:             VRInfoType *rinfo;
  1350:             VEDegreeType *edegrees;
  1351:           
  1352:             nvtxs = graph->nvtxs;
  1353:             xadj = graph->xadj;
  1354:             adjncy = graph->adjncy;
  1355:             adjwgt = graph->adjwgt;
  1356:             where = graph->where;
  1357:             rinfo = graph->vrinfo;
  1358:           
  1359:             idxset(nparts*nparts, 0, pmat);
  1360:           
  1361: S------>    for (i=0; i<nvtxs; i++) {
  1362: |             if (rinfo[i].ed > 0) {
  1363: |               me = where[i];
  1364: |               ndegrees = rinfo[i].ndegrees;
  1365: |               edegrees = rinfo[i].edegrees;
  1366: |         
  1367: |               k = me*nparts;
  1368: |S----->        for (j=0; j<ndegrees; j++) 
  1369: |S-----           pmat[k+edegrees[j].pid] += edegrees[j].ed;
  1370: |             }
  1371: S------     }
  1372:           
  1373: +------>    for (i=0; i<nparts; i++) {
  1374: |             ndoms[i] = 0;
  1375: |V----->      for (j=0; j<nparts; j++) {
  1376: ||              if (pmat[i*nparts+j] > 0)
  1377: ||                ndoms[i]++;
  1378: |V-----       }
  1379: +------     }
  1380:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:20 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __ComputeVolSubDomainGraph
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kwayvolfm.c:1361)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:1361)
    *** The number of VLOAD, VSTORE. :  1,  1. (kwayvolfm.c:1361)

    LOOP BEGIN: (kwayvolfm.c:1368)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:1368)
      *** The number of VLOAD, VSTORE. :  2,  2. (kwayvolfm.c:1368)
      *** Dependency unknown. Unvectorizable dependency is assumed. : *(pmat) (kwayvolfm.c:1369)
    LOOP END
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1373)
    <Unvectorized loop.>

    LOOP BEGIN: (kwayvolfm.c:1375)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:1375)
      *** The number of VLOAD, VSTORE. :  1,  0. (kwayvolfm.c:1375)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:20 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __ComputeVolSubDomainGraph
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

  LOOP BEGIN: (kwayvolfm.c:1361)
    *** Estimated execution cycle                       : 62
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1361)
    *** Estimated execution cycle                       : 85
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (kwayvolfm.c:1368)
      *** Estimated execution cycle                     : 162
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:1368)
      *** Estimated execution cycle                     : 11
    LOOP END
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1373)
    *** Estimated execution cycle                       : 38
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (kwayvolfm.c:1375)
      *** Estimated execution cycle                     : 52
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __EliminateVolSubDomainEdges
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1413: vec( 102): Partially vectorized loop.
  1416: vec( 103): Unvectorized loop.
  1416: vec( 108): Unvectorizable loop structure.
  1425: vec( 101): Vectorized loop.
  1430: vec( 101): Vectorized loop.
  1438: vec( 108): Unvectorizable loop structure.
  1455: vec( 101): Vectorized loop.
  1457: opt(1019): Feedback of scalar value from one loop pass to another.: ncand2
  1464: vec( 109): Vectorization obstructive statement.
  1464: vec( 108): Unvectorizable loop structure.
  1475: opt(1135): Outer loop conditionally executes inner loop.
  1475: vec( 102): Partially vectorized loop.
  1477: vec( 101): Vectorized loop.
  1478: vec( 126): Idiom detected.: Search
  1487: vec( 102): Partially vectorized loop.
  1489: vec( 126): Idiom detected.: Sum
  1491: vec( 103): Unvectorized loop.
  1491: vec( 108): Unvectorizable loop structure.
  1498: vec( 101): Vectorized loop.
  1500: opt(1019): Feedback of scalar value from one loop pass to another.: ncand
  1512: opt(1135): Outer loop conditionally executes inner loop.
  1512: vec( 108): Unvectorizable loop structure.
  1519: vec( 103): Unvectorized loop.
  1519: vec( 108): Unvectorizable loop structure.
  1524: vec( 101): Vectorized loop.
  1559: vec( 103): Unvectorized loop.
  1559: vec( 110): Vectorization obstructive function reference.: printf
  1563: opt(1118): This I/O statement inhibits optimization of loop.
  1577: vec( 103): Unvectorized loop.
  1577: vec( 108): Unvectorizable loop structure.
  1581: opt(1019): Feedback of scalar value from one loop pass to another.: ndoms


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __EliminateVolSubDomainEdges
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

  1387:           void EliminateVolSubDomainEdges(CtrlType *ctrl, GraphType *graph, int nparts, float *tpwgts)
  1388:           {
  1389:             int i, ii, j, k, me, other, nvtxs, total, max, avg, totalout, nind, ncand, ncand2, target, target2, nadd;
  1390:             int min, move, cpwgt, tvwgt;
  1391:             idxtype *xadj, *adjncy, *vwgt, *adjwgt, *pwgts, *where, *maxpwgt, *pmat, *ndoms, *mypmat, *otherpmat, *ind;
  1392:             KeyValueType *cand, *cand2;
  1393:           
  1394:             nvtxs = graph->nvtxs;
  1395:             xadj = graph->xadj;
  1396:             adjncy = graph->adjncy;
  1397:             vwgt = graph->vwgt;
  1398:             adjwgt = graph->adjwgt;
  1399:           
  1400:             where = graph->where;
  1401:             pwgts = idxset(nparts, 0, graph->pwgts);
  1402:           
  1403:             maxpwgt = idxwspacemalloc(ctrl, nparts);
  1404:             ndoms = idxwspacemalloc(ctrl, nparts);
  1405:             otherpmat = idxwspacemalloc(ctrl, nparts);
  1406:             ind = idxwspacemalloc(ctrl, nvtxs);
  1407:             pmat = idxset(nparts*nparts, 0, ctrl->wspace.pmat);
  1408:           
  1409:             cand = (KeyValueType *)GKmalloc(nparts*sizeof(KeyValueType), "EliminateSubDomainEdges: cand");
  1410:             cand2 = (KeyValueType *)GKmalloc(nparts*sizeof(KeyValueType), "EliminateSubDomainEdges: cand");
  1411:           
  1412:             /* Compute the pmat matrix */
  1413: S------>    for (i=0; i<nvtxs; i++) {
  1414: |             me = where[i];
  1415: |             pwgts[me] += vwgt[i];
  1416: |+----->      for (j=xadj[i]; j<xadj[i+1]; j++) {
  1417: ||              k = adjncy[j];
  1418: ||              if (where[k] != me) 
  1419: ||                pmat[me*nparts+where[k]] += adjwgt[j];
  1420: |+-----       }
  1421: S------     }
  1422:           
  1423:             /* Compute the maximum allowed weight for each domain */
  1424:             tvwgt = idxsum(nparts, pwgts);
  1425: V------>    for (i=0; i<nparts; i++)
  1426: V------       maxpwgt[i] = 1.25*tpwgts[i]*tvwgt;
  1427:           
  1428:             /* Determine the domain connectivity */
  1429: +------>    for (i=0; i<nparts; i++) {
  1430: |V----->      for (k=0, j=0; j<nparts; j++) {
  1431: ||              if (pmat[i*nparts+j] > 0)
  1432: ||                k++;
  1433: |V-----       }
  1434: |             ndoms[i] = k;
  1435: +------     }
  1436:           
  1437:             /* Get into the loop eliminating subdomain connections */
  1438: +------>    for (;;) {
  1439: |             total = idxsum(nparts, ndoms);
  1440: |             avg = total/nparts;
  1441: |             max = ndoms[idxamax(nparts, ndoms)];
  1442: |         
  1443: |             /* printf("Adjacent Subdomain Stats: Total: %3d, Max: %3d, Avg: %3d\n", total, max, avg); */
  1444: |         
  1445: |             if (max < 1.5*avg)
  1446: |               break;
  1447: |         
  1448: |             me = idxamax(nparts, ndoms);
  1449: |             mypmat = pmat + me*nparts;
  1450: |             totalout = idxsum(nparts, mypmat);
  1451: |         
  1452: |             /*printf("Me: %d, TotalOut: %d,\n", me, totalout);*/
  1453: |         
  1454: |             /* Sort the connections according to their cut */
  1455: |V----->      for (ncand2=0, i=0; i<nparts; i++) {
  1456: ||              if (mypmat[i] > 0) {
  1457: ||                cand2[ncand2].key = mypmat[i];
  1458: ||                cand2[ncand2++].val = i;
  1459: ||              }
  1460: |V-----       }
  1461: |             ikeysort(ncand2, cand2);
  1462: |         
  1463: |             move = 0;
  1464: |+----->      for (min=0; min<ncand2; min++) {
  1465: ||              if (cand2[min].key > totalout/(2*ndoms[me])) 
  1466: ||                break;
  1467: ||        
  1468: ||              other = cand2[min].val;
  1469: ||        
  1470: ||              /*printf("\tMinOut: %d to %d\n", mypmat[other], other);*/
  1471: ||        
  1472: ||              idxset(nparts, 0, otherpmat);
  1473: ||        
  1474: ||              /* Go and find the vertices in 'other' that are connected in 'me' */
  1475: ||S---->        for (nind=0, i=0; i<nvtxs; i++) {
  1476: |||               if (where[i] == other) {
  1477: |||V--->            for (j=xadj[i]; j<xadj[i+1]; j++) {
  1478: ||||    G             if (where[adjncy[j]] == me) {
  1479: ||||                    ind[nind++] = i;
  1480: ||||                    break;
  1481: ||||                  }
  1482: |||V---             }
  1483: |||               }
  1484: ||S----         }
  1485: ||        
  1486: ||              /* Go and construct the otherpmat to see where these nind vertices are connected to */
  1487: ||S---->        for (cpwgt=0, ii=0; ii<nind; ii++) {
  1488: |||               i = ind[ii];
  1489: |||     G         cpwgt += vwgt[i];
  1490: |||       
  1491: |||+--->G         for (j=xadj[i]; j<xadj[i+1]; j++) {
  1492: ||||                k = adjncy[j];
  1493: ||||                if (where[k] != other) 
  1494: ||||                  otherpmat[where[k]] += adjwgt[j];
  1495: |||+---           }
  1496: ||S----         }
  1497: ||        
  1498: ||V---->        for (ncand=0, i=0; i<nparts; i++) {
  1499: |||               if (otherpmat[i] > 0) {
  1500: |||                 cand[ncand].key = -otherpmat[i];
  1501: |||                 cand[ncand++].val = i;
  1502: |||               }
  1503: ||V----         }
  1504: ||              ikeysort(ncand, cand);
  1505: ||        
  1506: ||              /* 
  1507: ||               * Go through and the select the first domain that is common with 'me', and
  1508: ||               * does not increase the ndoms[target] higher than my ndoms, subject to the
  1509: ||               * maxpwgt constraint. Traversal is done from the mostly connected to the least.
  1510: ||               */
  1511: ||              target = target2 = -1;
  1512: ||+---->        for (i=0; i<ncand; i++) {
  1513: |||               k = cand[i].val;
  1514: |||       
  1515: |||               if (mypmat[k] > 0) {
  1516: |||                 if (pwgts[k] + cpwgt > maxpwgt[k])  /* Check if balance will go off */
  1517: |||                   continue;
  1518: |||       
  1519: |||+--->            for (j=0; j<nparts; j++) {
  1520: ||||                  if (otherpmat[j] > 0 && ndoms[j] >= ndoms[me]-1 && pmat[nparts*j+k] == 0)
  1521: ||||                    break;
  1522: |||+---             }
  1523: |||                 if (j == nparts) { /* No bad second level effects */
  1524: |||V--->              for (nadd=0, j=0; j<nparts; j++) {
  1525: ||||                    if (otherpmat[j] > 0 && pmat[nparts*k+j] == 0)
  1526: ||||                      nadd++;
  1527: |||V---               }
  1528: |||       
  1529: |||                   /*printf("\t\tto=%d, nadd=%d, %d\n", k, nadd, ndoms[k]);*/
  1530: |||                   if (target2 == -1 && ndoms[k]+nadd < ndoms[me]) {
  1531: |||                     target2 = k;
  1532: |||                   }
  1533: |||                   if (nadd == 0) {
  1534: |||                     target = k;
  1535: |||                     break;
  1536: |||                   }
  1537: |||                 }
  1538: |||               }
  1539: ||+----         }
  1540: ||              if (target == -1 && target2 != -1)
  1541: ||                target = target2;
  1542: ||        
  1543: ||              if (target == -1) {
  1544: ||                /* printf("\t\tCould not make the move\n");*/
  1545: ||                continue;
  1546: ||              }
  1547: ||        
  1548: ||              /*printf("\t\tMoving to %d\n", target);*/
  1549: ||        
  1550: ||              /* Update the partition weights */
  1551: ||+====>        INC_DEC(pwgts[target], pwgts[other], cpwgt);
  1552: ||        
  1553: ||              /* Set all nind vertices to belong to 'target' */
  1554: ||+---->        for (ii=0; ii<nind; ii++) {
  1555: |||               i = ind[ii];
  1556: |||               where[i] = target;
  1557: |||       
  1558: |||               /* First remove any contribution that this vertex may have made */
  1559: |||+--->          for (j=xadj[i]; j<xadj[i+1]; j++) {
  1560: ||||                k = adjncy[j];
  1561: ||||                if (where[k] != other) {
  1562: ||||                  if (pmat[nparts*other + where[k]] == 0)
  1563: ||||                    printf("Something wrong\n");
  1564: ||||                  pmat[nparts*other + where[k]] -= adjwgt[j];
  1565: ||||                  if (pmat[nparts*other + where[k]] == 0)
  1566: ||||                    ndoms[other]--;
  1567: ||||      
  1568: ||||                  if (pmat[nparts*where[k] + other] == 0)
  1569: ||||                    printf("Something wrong\n");
  1570: ||||                  pmat[nparts*where[k] + other] -= adjwgt[j];
  1571: ||||                  if (pmat[nparts*where[k] + other] == 0)
  1572: ||||                    ndoms[where[k]]--;
  1573: ||||                }
  1574: |||+---           }
  1575: |||       
  1576: |||               /* Next add the new contributions as a result of the move */
  1577: |||+--->          for (j=xadj[i]; j<xadj[i+1]; j++) {
  1578: ||||                k = adjncy[j];
  1579: ||||                if (where[k] != target) {
  1580: ||||                  if (pmat[nparts*target + where[k]] == 0)
  1581: ||||                    ndoms[target]++;
  1582: ||||                  pmat[nparts*target + where[k]] += adjwgt[j];
  1583: ||||        
  1584: ||||                  if (pmat[nparts*where[k] + target] == 0)
  1585: ||||                    ndoms[where[k]]++;
  1586: ||||                  pmat[nparts*where[k] + target] += adjwgt[j];
  1587: ||||                }
  1588: |||+---           }
  1589: ||+----         }
  1590: ||        
  1591: ||              move = 1;
  1592: ||              break;
  1593: |+-----       }
  1594: |         
  1595: |             if (move == 0)
  1596: |               break;
  1597: +------     }
  1598:           
  1599:             idxwspacefree(ctrl, nparts);
  1600:             idxwspacefree(ctrl, nparts);
  1601:             idxwspacefree(ctrl, nparts);
  1602:             idxwspacefree(ctrl, nvtxs);
  1603:           
  1604:             GKfree(&cand, &cand2, LTERM);
  1605:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __EliminateVolSubDomainEdges
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kwayvolfm.c:1413)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:1413)
    *** The number of VLOAD, VSTORE. :  4,  6. (kwayvolfm.c:1413)

    LOOP BEGIN: (kwayvolfm.c:1416)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (kwayvolfm.c:1416)
    LOOP END
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1425)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:1425)
    *** The number of VLOAD, VSTORE. :  1,  1. (kwayvolfm.c:1425)
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1429)
    <Unvectorized loop.>

    LOOP BEGIN: (kwayvolfm.c:1430)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:1430)
      *** The number of VLOAD, VSTORE. :  1,  0. (kwayvolfm.c:1430)
    LOOP END
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1438)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (kwayvolfm.c:1438)

    LOOP BEGIN: (kwayvolfm.c:1455)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:1455)
      *** The number of VLOAD, VSTORE. :  1,  2. (kwayvolfm.c:1455)
      *** The number of VCOMPRESS, VEXPAND. :  2,  0. (kwayvolfm.c:1455)
      *** VCOMPRESS generated (kwayvolfm.c:1457)
      *** VCOMPRESS generated (kwayvolfm.c:1458)
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:1464)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (kwayvolfm.c:1464)
      *** Unvectorizable loop structure. (kwayvolfm.c:1464)

      LOOP BEGIN: (kwayvolfm.c:1475)
        <Partially vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:1475)
        *** The number of VLOAD, VSTORE. :  1,  1. (kwayvolfm.c:1475)

        LOOP BEGIN: (kwayvolfm.c:1477)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  1,  0. (kwayvolfm.c:1477)
          *** The number of VLOAD, VSTORE. :  1,  0. (kwayvolfm.c:1477)
          *** VGT generated (kwayvolfm.c:1478)
          *** Idiom detected. : Search (kwayvolfm.c:1478)
        LOOP END
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:1487)
        <Partially vectorized loop.>
        *** The number of VGT,   VSC.    :  3,  0. (kwayvolfm.c:1487)
        *** The number of VLOAD, VSTORE. :  1,  4. (kwayvolfm.c:1487)
        *** VGT generated (kwayvolfm.c:1489)
        *** VGT generated (kwayvolfm.c:1491)
        *** Idiom detected. : Sum (kwayvolfm.c:1489)

        LOOP BEGIN: (kwayvolfm.c:1491)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (kwayvolfm.c:1491)
        LOOP END
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:1498)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:1498)
        *** The number of VLOAD, VSTORE. :  1,  2. (kwayvolfm.c:1498)
        *** The number of VCOMPRESS, VEXPAND. :  2,  0. (kwayvolfm.c:1498)
        *** VCOMPRESS generated (kwayvolfm.c:1500)
        *** VCOMPRESS generated (kwayvolfm.c:1501)
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:1512)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (kwayvolfm.c:1512)

        LOOP BEGIN: (kwayvolfm.c:1519)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (kwayvolfm.c:1519)
        LOOP END

        LOOP BEGIN: (kwayvolfm.c:1524)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:1524)
          *** The number of VLOAD, VSTORE. :  2,  0. (kwayvolfm.c:1524)
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:1554)
      <Unvectorized loop.>

      LOOP BEGIN: (kwayvolfm.c:1559)
        <Unvectorized loop.>
        *** Vectorization obstructive function reference. : printf (kwayvolfm.c:1559)
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:1577)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (kwayvolfm.c:1577)
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: __EliminateVolSubDomainEdges
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 42 [v22-v63]
      Vector mask registers    :  2 [vm14-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 896 bytes
      Register spill area      : 336 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           : 352 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kwayvolfm.c:1413)
    *** Estimated execution cycle                       : 260
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1413)
    *** Estimated execution cycle                       : 26
    *** The number of SCALAR REGISTER TRANSFER          : 5

    LOOP BEGIN: (kwayvolfm.c:1416)
      *** Estimated execution cycle                     : 25
    LOOP END
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1425)
    *** Estimated execution cycle                       : 162
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1429)
    *** Estimated execution cycle                       : 34
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (kwayvolfm.c:1430)
      *** Estimated execution cycle                     : 52
    LOOP END
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1438)
    *** Estimated execution cycle                       : 255
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 22
            Over basic blocks                           : 21
            Others                                      :  1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 31
            Over basic blocks                           : 31
    *** The number of SCALAR REGISTER TRANSFER          : 37

    LOOP BEGIN: (kwayvolfm.c:1455)
      *** Estimated execution cycle                     : 204
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:1464)
      *** Estimated execution cycle                     : 413
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 29
              Across calls                              :  4
              Over basic blocks                         : 25
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 27
              Across calls                              :  4
              Over basic blocks                         : 22
              Others                                    :  1
      *** The number of SCALAR REGISTER TRANSFER        : 63

      LOOP BEGIN: (kwayvolfm.c:1475)
        *** Estimated execution cycle                   : 64
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:1475)
        *** Estimated execution cycle                   : 51
        *** The number of SCALAR REGISTER TRANSFER      : 4

        LOOP BEGIN: (kwayvolfm.c:1477)
          *** Estimated execution cycle                 : 212
        LOOP END
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:1487)
        *** Estimated execution cycle                   : 428
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:1487)
        *** Estimated execution cycle                   : 14
        *** The number of SCALAR REGISTER TRANSFER      : 2

        LOOP BEGIN: (kwayvolfm.c:1491)
          *** Estimated execution cycle                 : 23
        LOOP END
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:1498)
        *** Estimated execution cycle                   : 236
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:1512)
        *** Estimated execution cycle                   : 80
        *** The number of SCALAR REGISTER TRANSFER      : 29

        LOOP BEGIN: (kwayvolfm.c:1519)
          *** Estimated execution cycle                 : 17
        LOOP END

        LOOP BEGIN: (kwayvolfm.c:1524)
          *** Estimated execution cycle                 : 88
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:1554)
      *** Estimated execution cycle                     : 56
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 5
              Over basic blocks                         : 5
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 5
              Over basic blocks                         : 5
      *** The number of SCALAR REGISTER TRANSFER        : 11

      LOOP BEGIN: (kwayvolfm.c:1559)
        *** Estimated execution cycle                   : 180
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 2
                Across calls                            : 2
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 2
                Across calls                            : 2
        *** The number of SCALAR REGISTER TRANSFER      : 44
      LOOP END

      LOOP BEGIN: (kwayvolfm.c:1577)
        *** Estimated execution cycle                   : 91
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: EliminateVolComponents
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1640: vec( 101): Vectorized loop.
  1648: opt(1019): Feedback of scalar value from one loop pass to another.: last
  1649: opt(1019): Feedback of scalar value from one loop pass to another.: ncmps
  1654: opt(1019): Feedback of scalar value from one loop pass to another.: me
  1663: vec( 103): Unvectorized loop.
  1663: vec( 108): Unvectorizable loop structure.
  1666: opt(1019): Feedback of scalar value from one loop pass to another.: last
  1679: vec( 102): Partially vectorized loop.
  1680: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(pwgts)
  1682: vec( 101): Vectorized loop.
  1688: vec( 109): Vectorization obstructive statement.
  1700: vec( 103): Unvectorized loop.
  1700: vec( 108): Unvectorizable loop structure.
  1712: vec( 101): Vectorized loop.
  1714: opt(1019): Feedback of scalar value from one loop pass to another.: ncand
  1724: vec( 103): Unvectorized loop.
  1724: vec( 108): Unvectorizable loop structure.
  1740: vec( 101): Vectorized loop.
  1756: vec( 103): Unvectorized loop.
  1756: vec( 113): Overhead of loop division is too large.
  1758: vec( 103): Unvectorized loop.
  1758: vec( 108): Unvectorizable loop structure.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: EliminateVolComponents
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

  1614:           void EliminateVolComponents(CtrlType *ctrl, GraphType *graph, int nparts, float *tpwgts, float ubfactor)
  1615:           {
  1616:             int i, ii, j, jj, k, me, nvtxs, tvwgt, first, last, nleft, ncmps, cwgt, ncand, other, target, deltawgt;
  1617:             idxtype *xadj, *adjncy, *vwgt, *adjwgt, *where, *pwgts, *maxpwgt;
  1618:             idxtype *cpvec, *touched, *perm, *todo, *cind, *cptr, *npcmps;
  1619:             KeyValueType *cand;
  1620:             int recompute=0;
  1621:           
  1622:             nvtxs = graph->nvtxs;
  1623:             xadj = graph->xadj;
  1624:             adjncy = graph->adjncy;
  1625:             vwgt = graph->vwgt;
  1626:             adjwgt = graph->adjwgt;
  1627:           
  1628:             where = graph->where;
  1629:             pwgts = idxset(nparts, 0, graph->pwgts);
  1630:           
  1631:             touched = idxset(nvtxs, 0, idxwspacemalloc(ctrl, nvtxs));
  1632:             cptr = idxwspacemalloc(ctrl, nvtxs);
  1633:             cind = idxwspacemalloc(ctrl, nvtxs);
  1634:             perm = idxwspacemalloc(ctrl, nvtxs);
  1635:             todo = idxwspacemalloc(ctrl, nvtxs);
  1636:             maxpwgt = idxwspacemalloc(ctrl, nparts);
  1637:             cpvec = idxwspacemalloc(ctrl, nparts);
  1638:             npcmps = idxset(nparts, 0, idxwspacemalloc(ctrl, nparts));
  1639:           
  1640: V------>    for (i=0; i<nvtxs; i++) 
  1641: V------       perm[i] = todo[i] = i;
  1642:           
  1643:             /* Find the connected componends induced by the partition */
  1644:             ncmps = -1;
  1645:             first = last = 0;
  1646:             nleft = nvtxs;
  1647: +------>    while (nleft > 0) {
  1648: |             if (first == last) { /* Find another starting vertex */
  1649: |               cptr[++ncmps] = first;
  1650: |               ASSERT(touched[todo[0]] == 0);
  1651: |               i = todo[0];
  1652: |               cind[last++] = i;
  1653: |               touched[i] = 1;
  1654: |               me = where[i];
  1655: |               npcmps[me]++;
  1656: |             }
  1657: |         
  1658: |             i = cind[first++];
  1659: |             k = perm[i];
  1660: |             j = todo[k] = todo[--nleft];
  1661: |             perm[j] = k;
  1662: |         
  1663: |+----->      for (j=xadj[i]; j<xadj[i+1]; j++) {
  1664: ||              k = adjncy[j];
  1665: ||              if (where[k] == me && !touched[k]) {
  1666: ||                cind[last++] = k;
  1667: ||                touched[k] = 1;
  1668: ||              }
  1669: |+-----       }
  1670: +------     }
  1671:             cptr[++ncmps] = first;
  1672:           
  1673:             /* printf("I found %d components, for this %d-way partition\n", ncmps, nparts); */
  1674:           
  1675:             if (ncmps > nparts) { /* There are more components than processors */
  1676:               cand = (KeyValueType *)GKmalloc(nparts*sizeof(KeyValueType), "EliminateSubDomainEdges: cand");
  1677:           
  1678:               /* First determine the partition sizes and max allowed load imbalance */
  1679: S------>      for (i=0; i<nvtxs; i++) 
  1680: S------         pwgts[where[i]] += vwgt[i];
  1681:               tvwgt = idxsum(nparts, pwgts);
  1682: V------>      for (i=0; i<nparts; i++)
  1683: V------         maxpwgt[i] = ubfactor*tpwgts[i]*tvwgt;
  1684:           
  1685:               deltawgt = tvwgt/(100*nparts);
  1686:               deltawgt = 5;
  1687:           
  1688: +------>      for (i=0; i<ncmps; i++) {
  1689: |               me = where[cind[cptr[i]]];  /* Get the domain of this component */
  1690: |               if (npcmps[me] == 1)
  1691: |                 continue;  /* Skip it because it is contigous */
  1692: |         
  1693: |               /*printf("Trying to move %d from %d\n", i, me); */
  1694: |         
  1695: |               /* Determine the connectivity */
  1696: |               idxset(nparts, 0, cpvec);
  1697: |+----->        for (cwgt=0, j=cptr[i]; j<cptr[i+1]; j++) {
  1698: ||                ii = cind[j];
  1699: ||                cwgt += vwgt[ii];
  1700: ||+---->          for (jj=xadj[ii]; jj<xadj[ii+1]; jj++) {
  1701: |||                 other = where[adjncy[jj]];
  1702: |||                 if (me != other)
  1703: |||                   cpvec[other] += adjwgt[jj];
  1704: ||+----           }
  1705: |+-----         }
  1706: |         
  1707: |               /*printf("\tCmp weight: %d\n", cwgt);*/
  1708: |         
  1709: |               if (cwgt > .30*pwgts[me])
  1710: |                 continue;  /* Skip the component if it is over 30% of the weight */
  1711: |         
  1712: |V----->        for (ncand=0, j=0; j<nparts; j++) {
  1713: ||                if (cpvec[j] > 0) {
  1714: ||                  cand[ncand].key = -cpvec[j];
  1715: ||                  cand[ncand++].val = j;
  1716: ||                }
  1717: |V-----         }
  1718: |               if (ncand == 0)
  1719: |                 continue;
  1720: |         
  1721: |               ikeysort(ncand, cand);
  1722: |         
  1723: |               target = -1;
  1724: |+----->        for (j=0; j<ncand; j++) {
  1725: ||                k = cand[j].val;
  1726: ||                if (cwgt < deltawgt || pwgts[k] + cwgt < maxpwgt[k]) {
  1727: ||                  target = k;
  1728: ||                  break;
  1729: ||                }
  1730: |+-----         }
  1731: |         
  1732: |               /*printf("\tMoving it to %d [%d]\n", target, cpvec[target]);*/
  1733: |         
  1734: |               if (target != -1) {
  1735: |                 /* Assign all the vertices of 'me' to 'target' and update data structures */
  1736: |                 pwgts[me] -= cwgt;
  1737: |                 pwgts[target] += cwgt;
  1738: |                 npcmps[me]--;
  1739: |         
  1740: |V----->          for (j=cptr[i]; j<cptr[i+1]; j++) 
  1741: |V----- C           where[cind[j]] = target;
  1742: |         
  1743: |                 graph->mincut -= cpvec[target];
  1744: |                 recompute = 1;
  1745: |               }
  1746: +------       }
  1747:           
  1748:               free(cand);
  1749:             }
  1750:           
  1751:             if (recompute) {
  1752:               int ttlv;
  1753:               idxtype *marker;
  1754:           
  1755:               marker = idxset(nparts, -1, cpvec);
  1756: +------>      for (ttlv=0, i=0; i<nvtxs; i++) {
  1757: |               marker[where[i]] = i;
  1758: |+----->        for (j=xadj[i]; j<xadj[i+1]; j++) {
  1759: ||                if (marker[where[adjncy[j]]] != i) {
  1760: ||                  ttlv += graph->vsize[i];
  1761: ||                  marker[where[adjncy[j]]] = i;
  1762: ||                }
  1763: |+-----         }
  1764: +------       }
  1765:               graph->minvol = ttlv;
  1766:             }
  1767:           
  1768:             idxwspacefree(ctrl, nparts);
  1769:             idxwspacefree(ctrl, nparts);
  1770:             idxwspacefree(ctrl, nparts);
  1771:             idxwspacefree(ctrl, nvtxs);
  1772:             idxwspacefree(ctrl, nvtxs);
  1773:             idxwspacefree(ctrl, nvtxs);
  1774:             idxwspacefree(ctrl, nvtxs);
  1775:             idxwspacefree(ctrl, nvtxs);
  1776:           
  1777:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: EliminateVolComponents
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (kwayvolfm.c:1640)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:1640)
    *** The number of VLOAD, VSTORE. :  0,  2. (kwayvolfm.c:1640)
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1647)
    <Unvectorized loop.>

    LOOP BEGIN: (kwayvolfm.c:1663)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (kwayvolfm.c:1663)
    LOOP END
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1679)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:1679)
    *** The number of VLOAD, VSTORE. :  2,  2. (kwayvolfm.c:1679)
    *** Dependency unknown. Unvectorizable dependency is assumed. : *(pwgts) (kwayvolfm.c:1680)
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1682)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:1682)
    *** The number of VLOAD, VSTORE. :  1,  1. (kwayvolfm.c:1682)
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1688)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (kwayvolfm.c:1688)

    LOOP BEGIN: (kwayvolfm.c:1697)
      <Unvectorized loop.>

      LOOP BEGIN: (kwayvolfm.c:1700)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (kwayvolfm.c:1700)
      LOOP END
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:1712)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (kwayvolfm.c:1712)
      *** The number of VLOAD, VSTORE. :  1,  2. (kwayvolfm.c:1712)
      *** The number of VCOMPRESS, VEXPAND. :  2,  0. (kwayvolfm.c:1712)
      *** VCOMPRESS generated (kwayvolfm.c:1714)
      *** VCOMPRESS generated (kwayvolfm.c:1715)
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:1724)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (kwayvolfm.c:1724)
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:1740)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  1. (kwayvolfm.c:1740)
      *** The number of VLOAD, VSTORE. :  1,  0. (kwayvolfm.c:1740)
      *** VSC generated (kwayvolfm.c:1741)
    LOOP END
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1756)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (kwayvolfm.c:1756)

    LOOP BEGIN: (kwayvolfm.c:1758)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (kwayvolfm.c:1758)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:21 2025
FILE NAME: kwayvolfm.c

FUNCTION NAME: EliminateVolComponents
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 57 [s0-s4 s8-s12 s15-s16 s18-s36 s38-s63]
      Vector registers         : 17 [v47-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 640 bytes
      Register spill area      : 216 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           : 216 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (kwayvolfm.c:1640)
    *** Estimated execution cycle                       : 100
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1647)
    *** Estimated execution cycle                       : 59
    *** The number of SCALAR REGISTER TRANSFER          : 5

    LOOP BEGIN: (kwayvolfm.c:1663)
      *** Estimated execution cycle                     : 24
    LOOP END
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1679)
    *** Estimated execution cycle                       : 130
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1679)
    *** Estimated execution cycle                       : 11
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1682)
    *** Estimated execution cycle                       : 130
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1688)
    *** Estimated execution cycle                       : 294
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 11
            Across calls                                :  1
            Over basic blocks                           : 10
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 11
            Across calls                                :  1
            Over basic blocks                           : 10
    *** The number of SCALAR REGISTER TRANSFER          : 47

    LOOP BEGIN: (kwayvolfm.c:1697)
      *** Estimated execution cycle                     : 22
      *** The number of SCALAR REGISTER TRANSFER        : 5

      LOOP BEGIN: (kwayvolfm.c:1700)
        *** Estimated execution cycle                   : 23
      LOOP END
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:1712)
      *** Estimated execution cycle                     : 236
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:1724)
      *** Estimated execution cycle                     : 15
    LOOP END

    LOOP BEGIN: (kwayvolfm.c:1740)
      *** Estimated execution cycle                     : 145
    LOOP END
  LOOP END

  LOOP BEGIN: (kwayvolfm.c:1756)
    *** Estimated execution cycle                       : 23
    *** The number of SCALAR REGISTER TRANSFER          : 2

    LOOP BEGIN: (kwayvolfm.c:1758)
      *** Estimated execution cycle                     : 24
    LOOP END
  LOOP END



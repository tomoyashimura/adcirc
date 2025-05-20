NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME : mmd.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/mmd.o

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
FILE NAME: mmd.c

FUNCTION NAME: __genmmd
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    74: vec( 103): Unvectorized loop.
    74: vec( 108): Unvectorizable loop structure.
    91: vec( 108): Unvectorizable loop structure.
    92: vec( 103): Unvectorized loop.
    92: vec( 108): Unvectorizable loop structure.
   101: vec( 109): Vectorization obstructive statement.
   101: vec( 108): Unvectorizable loop structure.
   102: vec( 103): Unvectorized loop.
   102: vec( 108): Unvectorizable loop structure.
   125: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mmd.c

FUNCTION NAME: __genmmd
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

    53:           void genmmd(int neqns, idxtype *xadj, idxtype *adjncy, idxtype *invp, idxtype *perm,
    54:                int delta, idxtype *head, idxtype *qsize, idxtype *list, idxtype *marker,
    55:                int maxint, int *ncsub)
    56:           {
    57:               int  ehead, i, mdeg, mdlmt, mdeg_node, nextmd, num, tag;
    58:           
    59:               if (neqns <= 0)  
    60:                 return;
    61:           
    62:               /* Adjust from C to Fortran */
    63:               xadj--; adjncy--; invp--; perm--; head--; qsize--; list--; marker--;
    64:           
    65:               /* initialization for the minimum degree algorithm. */
    66:               *ncsub = 0;
    67:               mmdint(neqns, xadj, adjncy, head, invp, perm, qsize, list, marker);
    68:           
    69:               /*  'num' counts the number of ordered nodes plus 1. */
    70:               num = 1;
    71:           
    72:               /* eliminate all isolated nodes. */
    73:               nextmd = head[1];
    74: +------>      while (nextmd > 0) {
    75: |               mdeg_node = nextmd;
    76: |               nextmd = invp[mdeg_node];
    77: |               marker[mdeg_node] = maxint;
    78: |               invp[mdeg_node] = -num;
    79: |               num = num + 1;
    80: +------       }
    81:           
    82:               /* search for node of the minimum degree. 'mdeg' is the current */
    83:               /* minimum degree; 'tag' is used to facilitate marking nodes.   */
    84:               if (num > neqns) 
    85:                 goto n1000;
    86:               tag = 1;
    87:               head[1] = 0;
    88:               mdeg = 2;
    89:           
    90:               /* infinite loop here ! */
    91: +------>      while (1) {
    92: |+----->        while (head[mdeg] <= 0) 
    93: |+-----           mdeg++;
    94: |         
    95: |               /* use value of 'delta' to set up 'mdlmt', which governs */
    96: |               /* when a degree update is to be performed.              */
    97: |               mdlmt = mdeg + delta;
    98: |               ehead = 0;
    99: |         
   100: |         n500:
   101: |               mdeg_node = head[mdeg];
   102: |+----->        while (mdeg_node <= 0) {
   103: ||                mdeg++;
   104: ||        
   105: ||                if (mdeg > mdlmt) 
   106: ||                  goto n900;
   107: ||                mdeg_node = head[mdeg];
   108: |+-----         };
   109: |         
   110: |               /*  remove 'mdeg_node' from the degree structure. */
   111: |               nextmd = invp[mdeg_node];
   112: |               head[mdeg] = nextmd;
   113: |               if (nextmd > 0)  
   114: |                 perm[nextmd] = -mdeg;
   115: |               invp[mdeg_node] = -num;
   116: |               *ncsub += mdeg + qsize[mdeg_node] - 2;
   117: |               if ((num+qsize[mdeg_node]) > neqns)  
   118: |                 goto n1000;
   119: |         
   120: |               /*  eliminate 'mdeg_node' and perform quotient graph */
   121: |               /*  transformation. reset 'tag' value if necessary.    */
   122: |               tag++;
   123: |               if (tag >= maxint) {
   124: |                 tag = 1;
   125: |V----->          for (i = 1; i <= neqns; i++)
   126: ||                  if (marker[i] < maxint)  
   127: |V-----               marker[i] = 0;
   128: |               };
   129: |         
   130: |               mmdelm(mdeg_node, xadj, adjncy, head, invp, perm, qsize, list, marker, maxint, tag);
   131: |         
   132: |               num += qsize[mdeg_node];
   133: |               list[mdeg_node] = ehead;
   134: |               ehead = mdeg_node;
   135: |               if (delta >= 0) 
   136: |                 goto n500;
   137: |         
   138: |          n900:
   139: |               /* update degrees of the nodes involved in the  */
   140: |               /* minimum degree nodes elimination.            */
   141: |               if (num > neqns)  
   142: |                 goto n1000;
   143: |               mmdupd( ehead, neqns, xadj, adjncy, delta, &mdeg, head, invp, perm, qsize, list, marker, maxint, &tag);
   144: +------       }; /* end of -- while ( 1 ) -- */
   145:           
   146:           n1000:
   147:               mmdnum( neqns, perm, invp, qsize );
   148:           
   149:               /* Adjust from Fortran back to C*/
   150:               xadj++; adjncy++; invp++; perm++; head++; qsize++; list++; marker++;
   151:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mmd.c

FUNCTION NAME: __genmmd
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mmd.c:74)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mmd.c:74)
  LOOP END

  LOOP BEGIN: (mmd.c:91)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mmd.c:91)

    LOOP BEGIN: (mmd.c:92)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (mmd.c:92)
    LOOP END

    LOOP BEGIN: (Unknown Position)
      <Unvectorized loop.>
      *** Vectorization obstructive statement. (mmd.c:101)
      *** Unvectorizable loop structure. (mmd.c:101)

      LOOP BEGIN: (mmd.c:102)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (mmd.c:102)
      LOOP END

      LOOP BEGIN: (mmd.c:125)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (mmd.c:125)
        *** The number of VLOAD, VSTORE. :  1,  1. (mmd.c:125)
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mmd.c

FUNCTION NAME: __genmmd
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 45 [s0-s12 s15-s16 s18-s35 s52-s63]
      Vector registers         :  3 [v61-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 400 bytes
      Register spill area      :  48 bytes
      Parameter area           : 112 bytes
      Register save area       : 176 bytes
      User data area           :  64 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mmd.c:74)
    *** Estimated execution cycle                       : 11
    *** The number of SCALAR REGISTER TRANSFER          : 1
  LOOP END

  LOOP BEGIN: (mmd.c:91)
    *** Estimated execution cycle                       : 77
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Across calls                                : 2
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 6
            Across calls                                : 2
            Over basic blocks                           : 4
    *** The number of SCALAR REGISTER TRANSFER          : 27

    LOOP BEGIN: (mmd.c:92)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (mmd.c:101)
      *** Estimated execution cycle                     : 149
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 2
              Over basic blocks                         : 2
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 2
              Over basic blocks                         : 2
      *** The number of SCALAR REGISTER TRANSFER        : 30

      LOOP BEGIN: (mmd.c:102)
        *** Estimated execution cycle                   : 8
      LOOP END

      LOOP BEGIN: (mmd.c:125)
        *** Estimated execution cycle                   : 127
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mmd.c

FUNCTION NAME: __mmdelm
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   191: vec( 103): Unvectorized loop.
   195: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(marker)
   197: opt(1019): Feedback of scalar value from one loop pass to another.: element
   198: vec( 121): Unvectorizable dependency.
   200: opt(1019): Feedback of scalar value from one loop pass to another.: rloc
   200: opt(1084): Branch out of the loop inhibits optimization.
   200: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(adjncy)
   212: vec( 108): Unvectorizable loop structure.
   214: vec( 108): Unvectorizable loop structure.
   219: opt(1019): Feedback of scalar value from one loop pass to another.: marker
   222: opt(1082): Backward transfers inhibit loop optimization.
   222: opt(1019): Feedback of scalar value from one loop pass to another.: rloc
   222: opt(1019): Feedback of scalar value from one loop pass to another.: rlmt
   222: vec( 103): Unvectorized loop.
   222: vec( 108): Unvectorizable loop structure.
   227: opt(1084): Branch out of the loop inhibits optimization.
   238: vec( 108): Unvectorizable loop structure.
   240: vec( 108): Unvectorizable loop structure.
   261: vec( 103): Unvectorized loop.
   265: opt(1019): Feedback of scalar value from one loop pass to another.: xqnbr
   265: opt(1084): Branch out of the loop inhibits optimization.
   265: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(adjncy)


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mmd.c

FUNCTION NAME: __mmdelm
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

   171:           void mmdelm(int mdeg_node, idxtype *xadj, idxtype *adjncy, idxtype *head, idxtype *forward,
   172:                idxtype *backward, idxtype *qsize, idxtype *list, idxtype *marker, int maxint,int tag)
   173:           {
   174:               int   element, i,   istop, istart, j,
   175:                     jstop, jstart, link,
   176:                     nabor, node, npv, nqnbrs, nxnode,
   177:                     pvnode, rlmt, rloc, rnode, xqnbr;
   178:           
   179:               /* find the reachable set of 'mdeg_node' and */
   180:               /* place it in the data structure.           */
   181:               marker[mdeg_node] = tag;
   182:               istart = xadj[mdeg_node];
   183:               istop = xadj[mdeg_node+1] - 1;
   184:           
   185:               /* 'element' points to the beginning of the list of  */
   186:               /* eliminated nabors of 'mdeg_node', and 'rloc' gives the */
   187:               /* storage location for the next reachable node.   */
   188:               element = 0;
   189:               rloc = istart;
   190:               rlmt = istop;
   191: +------>      for ( i = istart; i <= istop; i++ ) {
   192: |                 nabor = adjncy[i];
   193: |                 if ( nabor == 0 ) break;
   194: |                 if ( marker[nabor] < tag ) {
   195: |                    marker[nabor] = tag;
   196: |                    if ( forward[nabor] < 0 )  {
   197: |                       list[nabor] = element;
   198: |                       element = nabor;
   199: |                    } else {
   200: |                       adjncy[rloc] = nabor;
   201: |                       rloc++;
   202: |                    };
   203: |                 }; /* end of -- if -- */
   204: +------       }; /* end of -- for -- */
   205:           
   206:             /* merge with reachable nodes from generalized elements. */
   207: +------>    while ( element > 0 ) {
   208: |               adjncy[rlmt] = -element;
   209: |               link = element;
   210: |         
   211: |         n400:
   212: |               jstart = xadj[link];
   213: |               jstop = xadj[link+1] - 1;
   214: |+----->        for ( j = jstart; j <= jstop; j++ ) {
   215: ||                  node = adjncy[j];
   216: ||                  link = -node;
   217: ||                  if ( node < 0 )  goto n400;
   218: ||                  if ( node == 0 ) break;
   219: ||                  if ((marker[node]<tag)&&(forward[node]>=0)) {
   220: ||                     marker[node] = tag;
   221: ||                     /*use storage from eliminated nodes if necessary.*/
   222: ||+---->               while ( rloc >= rlmt ) {
   223: |||                          link = -adjncy[rlmt];
   224: |||                          rloc = xadj[link];
   225: |||                          rlmt = xadj[link+1] - 1;
   226: ||+----                };
   227: ||                     adjncy[rloc] = node;
   228: ||                     rloc++;
   229: ||                  };
   230: |+-----         }; /* end of -- for ( j = jstart; -- */
   231: |               element = list[element];
   232: +------       };  /* end of -- while ( element > 0 ) -- */
   233:               if ( rloc <= rlmt ) adjncy[rloc] = 0;
   234:               /* for each node in the reachable set, do the following. */
   235:               link = mdeg_node;
   236:           
   237:           n1100:
   238:               istart = xadj[link];
   239:               istop = xadj[link+1] - 1;
   240: +------>      for ( i = istart; i <= istop; i++ ) {
   241: |                 rnode = adjncy[i];
   242: |                 link = -rnode;
   243: |                 if ( rnode < 0 ) goto n1100;
   244: |                 if ( rnode == 0 ) return;
   245: |         
   246: |                 /* 'rnode' is in the degree list structure. */
   247: |                 pvnode = backward[rnode];
   248: |                 if (( pvnode != 0 ) && ( pvnode != (-maxint) )) {
   249: |                    /* then remove 'rnode' from the structure. */
   250: |                    nxnode = forward[rnode];
   251: |                    if ( nxnode > 0 ) backward[nxnode] = pvnode;
   252: |                    if ( pvnode > 0 ) forward[pvnode] = nxnode;
   253: |                    npv = -pvnode;
   254: |                    if ( pvnode < 0 ) head[npv] = nxnode;
   255: |                 };
   256: |         
   257: |                 /* purge inactive quotient nabors of 'rnode'. */
   258: |                 jstart = xadj[rnode];
   259: |                 jstop = xadj[rnode+1] - 1;
   260: |                 xqnbr = jstart;
   261: |+----->          for ( j = jstart; j <= jstop; j++ ) {
   262: ||                    nabor = adjncy[j];
   263: ||                    if ( nabor == 0 ) break;
   264: ||                    if ( marker[nabor] < tag ) {
   265: ||                        adjncy[xqnbr] = nabor;
   266: ||                        xqnbr++;
   267: ||                    };
   268: |+-----           };
   269: |         
   270: |                 /* no active nabor after the purging. */
   271: |                 nqnbrs = xqnbr - jstart;
   272: |                 if ( nqnbrs <= 0 ) {
   273: |                    /* merge 'rnode' with 'mdeg_node'. */
   274: |                    qsize[mdeg_node] += qsize[rnode];
   275: |                    qsize[rnode] = 0;
   276: |                    marker[rnode] = maxint;
   277: |                    forward[rnode] = -mdeg_node;
   278: |                    backward[rnode] = -maxint;
   279: |                 } else {
   280: |                    /* flag 'rnode' for degree update, and  */
   281: |                    /* add 'mdeg_node' as a nabor of 'rnode'.      */
   282: |                    forward[rnode] = nqnbrs + 1;
   283: |                    backward[rnode] = 0;
   284: |                    adjncy[xqnbr] = mdeg_node;
   285: |                    xqnbr++;
   286: |                    if ( xqnbr <= jstop )  adjncy[xqnbr] = 0;
   287: |                 };
   288: +------         }; /* end of -- for ( i = istart; -- */
   289:                 return;
   290:            }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mmd.c

FUNCTION NAME: __mmdelm
VECTORIZATION LIST

  LOOP BEGIN: (mmd.c:191)
    <Unvectorized loop.>
    *** Dependency unknown. Unvectorizable dependency is assumed. : *(adjncy) (mmd.c:200)
    *** Dependency unknown. Unvectorizable dependency is assumed. : *(marker) (mmd.c:195)
    *** Unvectorizable dependency. (mmd.c:198)
  LOOP END

  LOOP BEGIN: (mmd.c:207)
    <Unvectorized loop.>

    LOOP BEGIN: (Unknown Position)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (mmd.c:212)

      LOOP BEGIN: (mmd.c:214)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (mmd.c:214)

        LOOP BEGIN: (mmd.c:222)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (mmd.c:222)
        LOOP END
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (Unknown Position)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mmd.c:238)

    LOOP BEGIN: (mmd.c:240)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (mmd.c:240)

      LOOP BEGIN: (mmd.c:261)
        <Unvectorized loop.>
        *** Dependency unknown. Unvectorizable dependency is assumed. : *(adjncy) (mmd.c:265)
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mmd.c

FUNCTION NAME: __mmdelm
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 34 [s0-s11 s18-s21 s46-s63]
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

  LOOP BEGIN: (mmd.c:191)
    *** Estimated execution cycle                       : 28
  LOOP END

  LOOP BEGIN: (mmd.c:207)
    *** Estimated execution cycle                       : 15
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (mmd.c:207)
      *** Estimated execution cycle                     : 18
      *** The number of SCALAR REGISTER TRANSFER        : 4

      LOOP BEGIN: (mmd.c:214)
        *** Estimated execution cycle                   : 34
        *** The number of SCALAR REGISTER TRANSFER      : 9

        LOOP BEGIN: (mmd.c:222)
          *** Estimated execution cycle                 : 20
          *** The number of SCALAR REGISTER TRANSFER    : 1
        LOOP END
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (mmd.c:235)
    *** Estimated execution cycle                       : 20

    LOOP BEGIN: (mmd.c:240)
      *** Estimated execution cycle                     : 112
      *** The number of SCALAR REGISTER TRANSFER        : 27

      LOOP BEGIN: (mmd.c:261)
        *** Estimated execution cycle                   : 17
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mmd.c

FUNCTION NAME: __mmdint
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   310: vec( 101): Vectorized loop.
   318: vec( 102): Partially vectorized loop.
   324: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(head)
   325: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(backward)


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mmd.c

FUNCTION NAME: __mmdint
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

   305:           int  mmdint(int neqns, idxtype *xadj, idxtype *adjncy, idxtype *head, idxtype *forward,
   306:                idxtype *backward, idxtype *qsize, idxtype *list, idxtype *marker)
   307:           {
   308:               int  fnode, ndeg, node;
   309:           
   310: V------>      for ( node = 1; node <= neqns; node++ ) {
   311: |                 head[node] = 0;
   312: |                 qsize[node] = 1;
   313: |                 marker[node] = 0;
   314: |                 list[node] = 0;
   315: V------       };
   316:           
   317:               /* initialize the degree doubly linked lists. */
   318: S------>      for ( node = 1; node <= neqns; node++ ) {
   319: |                 ndeg = xadj[node+1] - xadj[node]/* + 1*/;   /* george */
   320: |                 if (ndeg == 0)
   321: |                   ndeg = 1;
   322: |                 fnode = head[ndeg];
   323: |                 forward[node] = fnode;
   324: |                 head[ndeg] = node;
   325: |                 if ( fnode > 0 ) backward[fnode] = node;
   326: |                 backward[node] = -ndeg;
   327: S------       };
   328:               return 0;
   329:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mmd.c

FUNCTION NAME: __mmdint
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mmd.c:310)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mmd.c:310)
    *** The number of VLOAD, VSTORE. :  0,  4. (mmd.c:310)
  LOOP END

  LOOP BEGIN: (mmd.c:318)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mmd.c:318)
    *** The number of VLOAD, VSTORE. :  3,  3. (mmd.c:318)
    *** Dependency unknown. Unvectorizable dependency is assumed. : *(head) (mmd.c:324)
    *** Dependency unknown. Unvectorizable dependency is assumed. : *(backward) (mmd.c:325)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mmd.c

FUNCTION NAME: __mmdint
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 38 [s0-s1 s3-s12 s15-s16 s18 s23-s25 s44-s63]
      Vector registers         :  8 [v56-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 4304 bytes
      Register spill area      : 2056 bytes
      Parameter area           :    8 bytes
      Register save area       :  176 bytes
      User data area           : 2056 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mmd.c:310)
    *** Estimated execution cycle                       : 164
  LOOP END

  LOOP BEGIN: (mmd.c:318)
    *** Estimated execution cycle                       : 226
  LOOP END

  LOOP BEGIN: (mmd.c:318)
    *** Estimated execution cycle                       : 24
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mmd.c

FUNCTION NAME: __mmdnum
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   352: vec( 101): Vectorized loop.
   359: opt(1135): Outer loop conditionally executes inner loop.
   365: opt(1082): Backward transfers inhibit loop optimization.
   365: vec( 103): Unvectorized loop.
   365: vec( 108): Unvectorizable loop structure.
   377: opt(1082): Backward transfers inhibit loop optimization.
   377: vec( 103): Unvectorized loop.
   377: vec( 108): Unvectorizable loop structure.
   386: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mmd.c

FUNCTION NAME: __mmdnum
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

   348:           void mmdnum(int neqns, idxtype *perm, idxtype *invp, idxtype *qsize)
   349:           {
   350:             int father, nextf, node, nqsize, num, root;
   351:           
   352: V------>    for ( node = 1; node <= neqns; node++ ) {
   353: |               nqsize = qsize[node];
   354: |               if ( nqsize <= 0 ) perm[node] = invp[node];
   355: |               if ( nqsize > 0 )  perm[node] = -invp[node];
   356: V------     };
   357:           
   358:             /* for each node which has been merged, do the following. */
   359: +------>    for ( node = 1; node <= neqns; node++ ) {
   360: |               if ( perm[node] <= 0 )  {
   361: |         
   362: |         	 /* trace the merged tree until one which has not */
   363: |                  /* been merged, call it root.                    */
   364: |                  father = node;
   365: |+----->           while ( perm[father] <= 0 )
   366: |+-----               father = - perm[father];
   367: |         
   368: |                  /* number node after root. */
   369: |                  root = father;
   370: |                  num = perm[root] + 1;
   371: |                  invp[node] = -num;
   372: |                  perm[root] = num;
   373: |         
   374: |                  /* shorten the merged tree. */
   375: |                  father = node;
   376: |                  nextf = - perm[father];
   377: |+----->           while ( nextf > 0 ) {
   378: ||                    perm[father] = -root;
   379: ||                    father = nextf;
   380: ||                    nextf = -perm[father];
   381: |+-----            };
   382: |               };  /* end of -- if ( perm[node] <= 0 ) -- */
   383: +------     }; /* end of -- for ( node = 1; -- */
   384:           
   385:             /* ready to compute perm. */
   386: V------>    for ( node = 1; node <= neqns; node++ ) {
   387: |                 num = -invp[node];
   388: |                 invp[node] = num;
   389: |       C         perm[num] = node;
   390: V------     };
   391:             return;
   392:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mmd.c

FUNCTION NAME: __mmdnum
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mmd.c:352)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mmd.c:352)
    *** The number of VLOAD, VSTORE. :  2,  2. (mmd.c:352)
  LOOP END

  LOOP BEGIN: (mmd.c:359)
    <Unvectorized loop.>

    LOOP BEGIN: (mmd.c:365)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (mmd.c:365)
    LOOP END

    LOOP BEGIN: (mmd.c:377)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (mmd.c:377)
    LOOP END
  LOOP END

  LOOP BEGIN: (mmd.c:386)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (mmd.c:386)
    *** The number of VLOAD, VSTORE. :  1,  1. (mmd.c:386)
    *** VSC generated (mmd.c:389)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mmd.c

FUNCTION NAME: __mmdnum
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 20 [s0-s4 s8-s11 s18 s54-s63]
      Vector registers         :  8 [v56-v63]
      Vector mask registers    :  2 [vm14-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 4096 bytes
      Register spill area      : 2048 bytes
      Parameter area           :    0 bytes
      Register save area       :    0 bytes
      User data area           : 2048 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mmd.c:352)
    *** Estimated execution cycle                       : 171
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (mmd.c:359)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (mmd.c:365)
      *** Estimated execution cycle                     : 14
    LOOP END

    LOOP BEGIN: (mmd.c:377)
      *** Estimated execution cycle                     : 11
      *** The number of SCALAR REGISTER TRANSFER        : 1
    LOOP END
  LOOP END

  LOOP BEGIN: (mmd.c:386)
    *** Estimated execution cycle                       : 177
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mmd.c

FUNCTION NAME: __mmdupd
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   431: vec( 101): Vectorized loop.
   446: vec( 108): Unvectorizable loop structure.
   448: vec( 103): Unvectorized loop.
   448: vec( 108): Unvectorizable loop structure.
   454: opt(1019): Feedback of scalar value from one loop pass to another.: deg0
   461: opt(1019): Feedback of scalar value from one loop pass to another.: qxhead
   464: opt(1019): Feedback of scalar value from one loop pass to another.: q2head
   476: vec( 108): Unvectorizable loop structure.
   495: vec( 108): Unvectorizable loop structure.
   497: vec( 103): Unvectorized loop.
   497: vec( 108): Unvectorizable loop structure.
   507: opt(1019): Feedback of scalar value from one loop pass to another.: deg
   513: opt(1019): Feedback of scalar value from one loop pass to another.: qsize
   514: opt(1084): Branch out of the loop inhibits optimization.
   542: opt(1135): Outer loop conditionally executes inner loop.
   555: vec( 108): Unvectorizable loop structure.
   557: vec( 103): Unvectorized loop.
   557: vec( 108): Unvectorizable loop structure.
   560: opt(1082): Backward transfers inhibit loop optimization.
   564: opt(1019): Feedback of scalar value from one loop pass to another.: deg


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mmd.c

FUNCTION NAME: __mmdupd
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

   412:           void mmdupd(int ehead, int neqns, idxtype *xadj, idxtype *adjncy, int delta, int *mdeg,
   413:                idxtype *head, idxtype *forward, idxtype *backward, idxtype *qsize, idxtype *list,
   414:                idxtype *marker, int maxint,int *tag)
   415:           {
   416:            int  deg, deg0, element, enode, fnode, i, iq2, istop,
   417:                 istart, j, jstop, jstart, link, mdeg0, mtag, nabor,
   418:                 node, q2head, qxhead;
   419:           
   420:                 mdeg0 = *mdeg + delta;
   421:                 element = ehead;
   422:           
   423:           n100:
   424:                 if ( element <= 0 ) return;
   425:           
   426:                 /* for each of the newly formed element, do the following. */
   427:                 /* reset tag value if necessary.                           */
   428:                 mtag = *tag + mdeg0;
   429:                 if ( mtag >= maxint ) {
   430:                    *tag = 1;
   431: V------>           for ( i = 1; i <= neqns; i++ )
   432: V------                if ( marker[i] < maxint ) marker[i] = 0;
   433:                    mtag = *tag + mdeg0;
   434:                 };
   435:           
   436:                 /* create two linked lists from nodes associated with 'element': */
   437:                 /* one with two nabors (q2head) in the adjacency structure, and the*/
   438:                 /* other with more than two nabors (qxhead). also compute 'deg0',*/
   439:                 /* number of nodes in this element.                              */
   440:                 q2head = 0;
   441:                 qxhead = 0;
   442:                 deg0 = 0;
   443:                 link =element;
   444:           
   445:           n400:
   446:                 istart = xadj[link];
   447:                 istop = xadj[link+1] - 1;
   448: +------>        for ( i = istart; i <= istop; i++ ) {
   449: |                   enode = adjncy[i];
   450: |                   link = -enode;
   451: |                   if ( enode < 0 )  goto n400;
   452: |                   if ( enode == 0 ) break;
   453: |                   if ( qsize[enode] != 0 ) {
   454: |                      deg0 += qsize[enode];
   455: |                      marker[enode] = mtag;
   456: |         
   457: |                      /*'enode' requires a degree update*/
   458: |                      if ( backward[enode] == 0 ) {
   459: |                         /* place either in qxhead or q2head list. */
   460: |                         if ( forward[enode] != 2 ) {
   461: |                              list[enode] = qxhead;
   462: |                              qxhead = enode;
   463: |                         } else {
   464: |                              list[enode] = q2head;
   465: |                              q2head = enode;
   466: |                         };
   467: |                      };
   468: |                   }; /* enf of -- if ( qsize[enode] != 0 ) -- */
   469: +------         }; /* end of -- for ( i = istart; -- */
   470:           
   471:                 /* for each node in q2 list, do the following. */
   472:                 enode = q2head;
   473:                 iq2 = 1;
   474:           
   475:           n900:
   476:                 if ( enode <= 0 ) goto n1500;
   477:                 if ( backward[enode] != 0 ) goto n2200;
   478:                 (*tag)++;
   479:                 deg = deg0;
   480:           
   481:                 /* identify the other adjacent element nabor. */
   482:                 istart = xadj[enode];
   483:                 nabor = adjncy[istart];
   484:                 if ( nabor == element ) nabor = adjncy[istart+1];
   485:                 link = nabor;
   486:                 if ( forward[nabor] >= 0 ) {
   487:                      /* nabor is uneliminated, increase degree count. */
   488:                      deg += qsize[nabor];
   489:                      goto n2100;
   490:                 };
   491:           
   492:                  /* the nabor is eliminated. for each node in the 2nd element */
   493:                  /* do the following.                                         */
   494:           n1000:
   495:                  istart = xadj[link];
   496:                  istop = xadj[link+1] - 1;
   497: +------>         for ( i = istart; i <= istop; i++ ) {
   498: |                    node = adjncy[i];
   499: |                    link = -node;
   500: |                    if ( node != enode ) {
   501: |                         if ( node < 0 ) goto n1000;
   502: |                         if ( node == 0 )  goto n2100;
   503: |                         if ( qsize[node] != 0 ) {
   504: |                              if ( marker[node] < *tag ) {
   505: |                                 /* 'node' is not yet considered. */
   506: |                                 marker[node] = *tag;
   507: |                                 deg += qsize[node];
   508: |                              } else {
   509: |                                 if ( backward[node] == 0 ) {
   510: |                                      if ( forward[node] == 2 ) {
   511: |                                         /* 'node' is indistinguishable from 'enode'.*/
   512: |                                         /* merge them into a new supernode.         */
   513: |                                         qsize[enode] += qsize[node];
   514: |                                         qsize[node] = 0;
   515: |                                         marker[node] = maxint;
   516: |                                         forward[node] = -enode;
   517: |                                         backward[node] = -maxint;
   518: |                                      } else {
   519: |                                         /* 'node' is outmacthed by 'enode' */
   520: |         				if (backward[node]==0) backward[node] = -maxint;
   521: |                                      };
   522: |                                 }; /* end of -- if ( backward[node] == 0 ) -- */
   523: |                             }; /* end of -- if ( marker[node] < *tag ) -- */
   524: |                         }; /* end of -- if ( qsize[node] != 0 ) -- */
   525: |                       }; /* end of -- if ( node != enode ) -- */
   526: +------             }; /* end of -- for ( i = istart; -- */
   527:                     goto n2100;
   528:           
   529:           n1500:
   530:                     /* for each 'enode' in the 'qx' list, do the following. */
   531:                     enode = qxhead;
   532:                     iq2 = 0;
   533:           
   534:           n1600:    if ( enode <= 0 )  goto n2300;
   535:                     if ( backward[enode] != 0 )  goto n2200;
   536:                     (*tag)++;
   537:                     deg = deg0;
   538:           
   539:                     /*for each unmarked nabor of 'enode', do the following.*/
   540:                     istart = xadj[enode];
   541:                     istop = xadj[enode+1] - 1;
   542: +------>            for ( i = istart; i <= istop; i++ ) {
   543: |                         nabor = adjncy[i];
   544: |                         if ( nabor == 0 ) break;
   545: |                         if ( marker[nabor] < *tag ) {
   546: |                              marker[nabor] = *tag;
   547: |                              link = nabor;
   548: |                              if ( forward[nabor] >= 0 ) 
   549: |                                   /*if uneliminated, include it in deg count.*/
   550: |                                   deg += qsize[nabor];
   551: |                              else {
   552: |         n1700:
   553: |                                   /* if eliminated, include unmarked nodes in this*/
   554: |                                   /* element into the degree count.             */
   555: |                                   jstart = xadj[link];
   556: |                                   jstop = xadj[link+1] - 1;
   557: |+----->                            for ( j = jstart; j <= jstop; j++ ) {
   558: ||                                        node = adjncy[j];
   559: ||                                        link = -node;
   560: ||                                        if ( node < 0 ) goto n1700;
   561: ||                                        if ( node == 0 ) break;
   562: ||                                        if ( marker[node] < *tag ) {
   563: ||                                            marker[node] = *tag;
   564: ||                                            deg += qsize[node];
   565: ||                                        };
   566: |+-----                             }; /* end of -- for ( j = jstart; -- */
   567: |                              }; /* end of -- if ( forward[nabor] >= 0 ) -- */
   568: |                           }; /* end of -- if ( marker[nabor] < *tag ) -- */
   569: +------             }; /* end of -- for ( i = istart; -- */
   570:           
   571:           n2100:
   572:                     /* update external degree of 'enode' in degree structure, */
   573:                     /* and '*mdeg' if necessary.                     */
   574:                     deg = deg - qsize[enode] + 1;
   575:                     fnode = head[deg];
   576:                     forward[enode] = fnode;
   577:                     backward[enode] = -deg;
   578:                     if ( fnode > 0 ) backward[fnode] = enode;
   579:                     head[deg] = enode;
   580:                     if ( deg < *mdeg ) *mdeg = deg;
   581:           
   582:           n2200:
   583:                     /* get next enode in current element. */
   584:                     enode = list[enode];
   585:                     if ( iq2 == 1 ) goto n900;
   586:                     goto n1600;
   587:           
   588:           n2300:
   589:                     /* get next element in the list. */
   590:                     *tag = mtag;
   591:                     element = list[element];
   592:                     goto n100;
   593:               }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mmd.c

FUNCTION NAME: __mmdupd
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mmd.c:415)
    <Unvectorized loop.>

    LOOP BEGIN: (mmd.c:431)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mmd.c:431)
      *** The number of VLOAD, VSTORE. :  1,  1. (mmd.c:431)
    LOOP END

    LOOP BEGIN: (Unknown Position)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (mmd.c:446)

      LOOP BEGIN: (mmd.c:448)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (mmd.c:448)
      LOOP END
    LOOP END

    LOOP BEGIN: (Unknown Position)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (mmd.c:476)

      LOOP BEGIN: (Unknown Position)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (mmd.c:495)

        LOOP BEGIN: (mmd.c:497)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (mmd.c:497)
        LOOP END
      LOOP END

      LOOP BEGIN: (Unknown Position)
        <Unvectorized loop.>

        LOOP BEGIN: (mmd.c:542)
          <Unvectorized loop.>

          LOOP BEGIN: (Unknown Position)
            <Unvectorized loop.>
            *** Unvectorizable loop structure. (mmd.c:555)

            LOOP BEGIN: (mmd.c:557)
              <Unvectorized loop.>
              *** Unvectorizable loop structure. (mmd.c:557)
            LOOP END
          LOOP END
        LOOP END
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:10 2025
FILE NAME: mmd.c

FUNCTION NAME: __mmdupd
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 53 [s0-s11 s18-s27 s33-s63]
      Vector registers         :  3 [v61-v63]
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

  LOOP BEGIN: (mmd.c:415)
    *** Estimated execution cycle                       : 122
    *** The number of SCALAR REGISTER TRANSFER          : 73

    LOOP BEGIN: (mmd.c:431)
      *** Estimated execution cycle                     : 127
    LOOP END

    LOOP BEGIN: (mmd.c:442)
      *** Estimated execution cycle                     : 19
      *** The number of SCALAR REGISTER TRANSFER        : 5

      LOOP BEGIN: (mmd.c:448)
        *** Estimated execution cycle                   : 34
      LOOP END
    LOOP END

    LOOP BEGIN: (mmd.c:472)
      *** Estimated execution cycle                     : 122
      *** The number of SCALAR REGISTER TRANSFER        : 76

      LOOP BEGIN: (mmd.c:495)
        *** Estimated execution cycle                   : 19
        *** The number of SCALAR REGISTER TRANSFER      : 5

        LOOP BEGIN: (mmd.c:497)
          *** Estimated execution cycle                 : 59
        LOOP END
      LOOP END

      LOOP BEGIN: (mmd.c:531)
        *** Estimated execution cycle                   : 95
        *** The number of SCALAR REGISTER TRANSFER      : 31

        LOOP BEGIN: (mmd.c:542)
          *** Estimated execution cycle                 : 34
          *** The number of SCALAR REGISTER TRANSFER    : 11

          LOOP BEGIN: (mmd.c:555)
            *** Estimated execution cycle               : 16
            *** The number of SCALAR REGISTER TRANSFER  : 2

            LOOP BEGIN: (mmd.c:557)
              *** Estimated execution cycle             : 21
            LOOP END
          LOOP END
        LOOP END
      LOOP END
    LOOP END
  LOOP END



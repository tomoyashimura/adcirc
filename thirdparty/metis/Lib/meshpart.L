NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME : meshpart.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/meshpart.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: meshpart.c

FUNCTION NAME: METIS_PartMeshNodal
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    49: opt(1135): Outer loop conditionally executes inner loop.
    51: vec( 101): Vectorized loop.
    52: vec( 126): Idiom detected.: Search
    62: vec( 109): Vectorization obstructive statement.
    65: opt(1135): Outer loop conditionally executes inner loop.
    65: vec( 102): Partially vectorized loop.
    67: vec( 101): Vectorized loop.
    67: vec( 124): Iteration count is assumed. Iteration count.: 200
    68: vec( 126): Idiom detected.: Search
    85: vec( 101): Vectorized loop.
    85: vec( 124): Iteration count is assumed. Iteration count.: 200
    86: vec( 126): Idiom detected.: Search


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: meshpart.c

FUNCTION NAME: METIS_PartMeshNodal
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

    22:           void METIS_PartMeshNodal(int *ne, int *nn, idxtype *elmnts, int *etype, int *numflag, 
    23:                                    int *nparts, int *edgecut, idxtype *epart, idxtype *npart)
    24:           {
    25:             int i, j, k, me;
    26:             idxtype *xadj, *adjncy, *pwgts;
    27:             int options[10], pnumflag=0, wgtflag=0;
    28:             int nnbrs, nbrind[200], nbrwgt[200], maxpwgt;
    29:             int esize, esizes[] = {-1, 3, 4, 8, 4};
    30:           
    31:             esize = esizes[*etype];
    32:           
    33:             if (*numflag == 1)
    34:               ChangeMesh2CNumbering((*ne)*esize, elmnts);
    35:           
    36:             xadj = idxmalloc(*nn+1, "METIS_MESHPARTNODAL: xadj");
    37:             adjncy = idxmalloc(20*(*nn), "METIS_MESHPARTNODAL: adjncy");
    38:           
    39:             METIS_MeshToNodal(ne, nn, elmnts, etype, &pnumflag, xadj, adjncy);
    40:           
    41:             adjncy = realloc(adjncy, xadj[*nn]*sizeof(idxtype));
    42:           
    43:             options[0] = 0;
    44:             METIS_PartGraphKway(nn, xadj, adjncy, NULL, NULL, &wgtflag, &pnumflag, nparts, options, edgecut, npart);
    45:           
    46:             /* OK, now compute an element partition based on the nodal partition npart */
    47:             idxset(*ne, -1, epart);
    48:             pwgts = idxsmalloc(*nparts, 0, "METIS_MESHPARTNODAL: pwgts");
    49: +------>    for (i=0; i<*ne; i++) {
    50: |             me = npart[elmnts[i*esize]];
    51: |V----->      for (j=1; j<esize; j++) {
    52: ||      G       if (npart[elmnts[i*esize+j]] != me)
    53: ||                break;
    54: |V-----       }
    55: |             if (j == esize) {
    56: |               epart[i] = me;
    57: |               pwgts[me]++;
    58: |             }
    59: +------     }
    60:           
    61:             maxpwgt = 1.03*(*ne)/(*nparts);
    62: +------>    for (i=0; i<*ne; i++) {
    63: |             if (epart[i] == -1) { /* Assign the boundary element */
    64: |               nnbrs = 0;
    65: |S----->        for (j=0; j<esize; j++) {
    66: ||      G         me = npart[elmnts[i*esize+j]];
    67: ||V---->          for (k=0; k<nnbrs; k++) {
    68: |||                 if (nbrind[k] == me) {
    69: |||                   nbrwgt[k]++;
    70: |||                   break;
    71: |||                 }
    72: ||V----           }
    73: ||                if (k == nnbrs) {
    74: ||                  nbrind[nnbrs] = me;
    75: ||                  nbrwgt[nnbrs++] = 1;
    76: ||                }
    77: |S-----         }
    78: |               /* Try to assign it first to the domain with most things in common */
    79: |               j = iamax(nnbrs, nbrwgt);
    80: |               if (pwgts[nbrind[j]] < maxpwgt) {
    81: |                 epart[i] = nbrind[j];
    82: |               }
    83: |               else {
    84: |                 /* If that fails, assign it to a light domain */
    85: |V----->          for (j=0; j<nnbrs; j++) {
    86: ||      G           if (pwgts[nbrind[j]] < maxpwgt) {
    87: ||                    epart[i] = nbrind[j];
    88: ||                    break;
    89: ||                  }
    90: |V-----           }
    91: |                 if (j == nnbrs) 
    92: |                   epart[i] = nbrind[iamax(nnbrs, nbrwgt)];
    93: |               }
    94: |               pwgts[epart[i]]++;
    95: |             }
    96: +------     }
    97:           
    98:             if (*numflag == 1)
    99:               ChangeMesh2FNumbering2((*ne)*esize, elmnts, *ne, *nn, epart, npart);
   100:           
   101:             GKfree(&xadj, &adjncy, &pwgts, LTERM);
   102:           
   103:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: meshpart.c

FUNCTION NAME: METIS_PartMeshNodal
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (meshpart.c:49)
    <Unvectorized loop.>

    LOOP BEGIN: (meshpart.c:51)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (meshpart.c:51)
      *** The number of VLOAD, VSTORE. :  1,  0. (meshpart.c:51)
      *** VGT generated (meshpart.c:52)
      *** Idiom detected. : Search (meshpart.c:52)
    LOOP END
  LOOP END

  LOOP BEGIN: (meshpart.c:62)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (meshpart.c:62)

    LOOP BEGIN: (meshpart.c:65)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (meshpart.c:65)
      *** The number of VLOAD, VSTORE. :  1,  2. (meshpart.c:65)
      *** VGT generated (meshpart.c:66)

      LOOP BEGIN: (meshpart.c:67)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (meshpart.c:67)
        *** The number of VLOAD, VSTORE. :  1,  0. (meshpart.c:67)
        *** Short-vector loop. (meshpart.c:67)
        *** Iteration count is assumed. Iteration count. : 200 (meshpart.c:67)
        *** Idiom detected. : Search (meshpart.c:68)
      LOOP END
    LOOP END

    LOOP BEGIN: (meshpart.c:85)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (meshpart.c:85)
      *** The number of VLOAD, VSTORE. :  1,  0. (meshpart.c:85)
      *** Short-vector loop. (meshpart.c:85)
      *** Iteration count is assumed. Iteration count. : 200 (meshpart.c:85)
      *** VGT generated (meshpart.c:86)
      *** Idiom detected. : Search (meshpart.c:86)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: meshpart.c

FUNCTION NAME: METIS_PartMeshNodal
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 46 [s0-s12 s15-s16 s18-s33 s49-s63]
      Vector registers         : 14 [v50-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 2016 bytes
      Register spill area      :   24 bytes
      Parameter area           :   88 bytes
      Register save area       :  176 bytes
      User data area           : 1720 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (meshpart.c:49)
    *** Estimated execution cycle                       : 65
    *** The number of SCALAR REGISTER TRANSFER          : 21

    LOOP BEGIN: (meshpart.c:51)
      *** Estimated execution cycle                     : 212
    LOOP END
  LOOP END

  LOOP BEGIN: (meshpart.c:62)
    *** Estimated execution cycle                       : 360
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 44

    LOOP BEGIN: (meshpart.c:65)
      *** Estimated execution cycle                     : 218
    LOOP END

    LOOP BEGIN: (meshpart.c:65)
      *** Estimated execution cycle                     : 144
      *** The number of SCALAR REGISTER TRANSFER        : 4
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: meshpart.c

FUNCTION NAME: METIS_PartMeshDual
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   134: vec( 102): Partially vectorized loop.
   135: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(nptr)
   136: opt(1037): Feedback of array elements.: nptr
   136: vec( 103): Unvectorized loop.
   136: vec( 101): Vectorized loop.
   136: vec( 108): Unvectorizable loop structure.
   140: vec( 102): Partially vectorized loop.
   141: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(nptr)
   143: vec( 101): Vectorized loop.
   151: opt(1135): Outer loop conditionally executes inner loop.
   153: vec( 101): Vectorized loop.
   154: vec( 126): Idiom detected.: Search
   164: vec( 109): Vectorization obstructive statement.
   167: opt(1135): Outer loop conditionally executes inner loop.
   169: vec( 101): Vectorized loop.
   169: vec( 124): Iteration count is assumed. Iteration count.: 200
   170: vec( 126): Idiom detected.: Search
   188: vec( 101): Vectorized loop.
   188: vec( 124): Iteration count is assumed. Iteration count.: 200
   189: vec( 126): Idiom detected.: Search


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: meshpart.c

FUNCTION NAME: METIS_PartMeshDual
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

   110:           void METIS_PartMeshDual(int *ne, int *nn, idxtype *elmnts, int *etype, int *numflag, 
   111:                                   int *nparts, int *edgecut, idxtype *epart, idxtype *npart)
   112:           {
   113:             int i, j, k, me;
   114:             idxtype *xadj, *adjncy, *pwgts, *nptr, *nind;
   115:             int options[10], pnumflag=0, wgtflag=0;
   116:             int nnbrs, nbrind[200], nbrwgt[200], maxpwgt;
   117:             int esize, esizes[] = {-1, 3, 4, 8, 4};
   118:           
   119:             esize = esizes[*etype];
   120:           
   121:             if (*numflag == 1)
   122:               ChangeMesh2CNumbering((*ne)*esize, elmnts);
   123:           
   124:             xadj = idxmalloc(*ne+1, "METIS_MESHPARTNODAL: xadj");
   125:             adjncy = idxmalloc(esize*(*ne), "METIS_MESHPARTNODAL: adjncy");
   126:           
   127:             METIS_MeshToDual(ne, nn, elmnts, etype, &pnumflag, xadj, adjncy);
   128:           
   129:             options[0] = 0;
   130:             METIS_PartGraphKway(ne, xadj, adjncy, NULL, NULL, &wgtflag, &pnumflag, nparts, options, edgecut, epart);
   131:           
   132:             /* Construct the node-element list */
   133:             nptr = idxsmalloc(*nn+1, 0, "METIS_MESHPARTDUAL: nptr");
   134: S------>    for (j=esize*(*ne), i=0; i<j; i++) 
   135: S------       nptr[elmnts[i]]++;
   136: |V=====>    MAKECSR(i, *nn, nptr);
   137:           
   138:             nind = idxmalloc(nptr[*nn], "METIS_MESHPARTDUAL: nind");
   139: +------>    for (k=i=0; i<(*ne); i++) {
   140: |S----->      for (j=0; j<esize; j++, k++) 
   141: |S-----         nind[nptr[elmnts[k]]++] = i;
   142: +------     }
   143: V------>    for (i=(*nn); i>0; i--)
   144: V------       nptr[i] = nptr[i-1];
   145:             nptr[0] = 0;
   146:           
   147:           
   148:             /* OK, now compute a nodal partition based on the element partition npart */
   149:             idxset(*nn, -1, npart);
   150:             pwgts = idxsmalloc(*nparts, 0, "METIS_MESHPARTDUAL: pwgts");
   151: +------>    for (i=0; i<*nn; i++) {
   152: |             me = epart[nind[nptr[i]]];
   153: |V----->      for (j=nptr[i]+1; j<nptr[i+1]; j++) {
   154: ||      G       if (epart[nind[j]] != me)
   155: ||                break;
   156: |V-----       }
   157: |             if (j == nptr[i+1]) {
   158: |               npart[i] = me;
   159: |               pwgts[me]++;
   160: |             }
   161: +------     }
   162:           
   163:             maxpwgt = 1.03*(*nn)/(*nparts);
   164: +------>    for (i=0; i<*nn; i++) {
   165: |             if (npart[i] == -1) { /* Assign the boundary element */
   166: |               nnbrs = 0;
   167: |+----->        for (j=nptr[i]; j<nptr[i+1]; j++) {
   168: ||                me = epart[nind[j]];
   169: ||V---->          for (k=0; k<nnbrs; k++) {
   170: |||                 if (nbrind[k] == me) {
   171: |||                   nbrwgt[k]++;
   172: |||                   break;
   173: |||                 }
   174: ||V----           }
   175: ||                if (k == nnbrs) {
   176: ||                  nbrind[nnbrs] = me;
   177: ||                  nbrwgt[nnbrs++] = 1;
   178: ||                }
   179: |+-----         }
   180: |               /* Try to assign it first to the domain with most things in common */
   181: |               j = iamax(nnbrs, nbrwgt);
   182: |               if (pwgts[nbrind[j]] < maxpwgt) {
   183: |                 npart[i] = nbrind[j];
   184: |               }
   185: |               else {
   186: |                 /* If that fails, assign it to a light domain */
   187: |                 npart[i] = nbrind[0];
   188: |V----->          for (j=0; j<nnbrs; j++) {
   189: ||      G           if (pwgts[nbrind[j]] < maxpwgt) {
   190: ||                    npart[i] = nbrind[j];
   191: ||                    break;
   192: ||                  }
   193: |V-----           }
   194: |               }
   195: |               pwgts[npart[i]]++;
   196: |             }
   197: +------     }
   198:           
   199:             if (*numflag == 1)
   200:               ChangeMesh2FNumbering2((*ne)*esize, elmnts, *ne, *nn, epart, npart);
   201:           
   202:             GKfree(&xadj, &adjncy, &pwgts, &nptr, &nind, LTERM);
   203:           
   204:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: meshpart.c

FUNCTION NAME: METIS_PartMeshDual
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (meshpart.c:134)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (meshpart.c:134)
    *** The number of VLOAD, VSTORE. :  1,  1. (meshpart.c:134)
    *** Dependency unknown. Unvectorizable dependency is assumed. : *(nptr) (meshpart.c:135)
  LOOP END

  LOOP BEGIN: (meshpart.c:136)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (meshpart.c:136)
  LOOP END

  LOOP BEGIN: (meshpart.c:136)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (meshpart.c:136)
    *** The number of VLOAD, VSTORE. :  1,  1. (meshpart.c:136)
  LOOP END

  LOOP BEGIN: (meshpart.c:139)
    <Unvectorized loop.>

    LOOP BEGIN: (meshpart.c:140)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (meshpart.c:140)
      *** The number of VLOAD, VSTORE. :  1,  2. (meshpart.c:140)
      *** Dependency unknown. Unvectorizable dependency is assumed. : *(nptr) (meshpart.c:141)
    LOOP END
  LOOP END

  LOOP BEGIN: (meshpart.c:143)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (meshpart.c:143)
    *** The number of VLOAD, VSTORE. :  1,  1. (meshpart.c:143)
  LOOP END

  LOOP BEGIN: (meshpart.c:151)
    <Unvectorized loop.>

    LOOP BEGIN: (meshpart.c:153)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (meshpart.c:153)
      *** The number of VLOAD, VSTORE. :  1,  0. (meshpart.c:153)
      *** VGT generated (meshpart.c:154)
      *** Idiom detected. : Search (meshpart.c:154)
    LOOP END
  LOOP END

  LOOP BEGIN: (meshpart.c:164)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (meshpart.c:164)

    LOOP BEGIN: (meshpart.c:167)
      <Unvectorized loop.>

      LOOP BEGIN: (meshpart.c:169)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (meshpart.c:169)
        *** The number of VLOAD, VSTORE. :  1,  0. (meshpart.c:169)
        *** Short-vector loop. (meshpart.c:169)
        *** Iteration count is assumed. Iteration count. : 200 (meshpart.c:169)
        *** Idiom detected. : Search (meshpart.c:170)
      LOOP END
    LOOP END

    LOOP BEGIN: (meshpart.c:188)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (meshpart.c:188)
      *** The number of VLOAD, VSTORE. :  1,  0. (meshpart.c:188)
      *** Short-vector loop. (meshpart.c:188)
      *** Iteration count is assumed. Iteration count. : 200 (meshpart.c:188)
      *** VGT generated (meshpart.c:189)
      *** Idiom detected. : Search (meshpart.c:189)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: meshpart.c

FUNCTION NAME: METIS_PartMeshDual
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 48 [s0-s12 s15-s16 s18-s33 s47-s63]
      Vector registers         : 17 [v47-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 2032 bytes
      Register spill area      :   24 bytes
      Parameter area           :   88 bytes
      Register save area       :  176 bytes
      User data area           : 1736 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (meshpart.c:134)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (meshpart.c:134)
    *** Estimated execution cycle                       : 10
  LOOP END

  LOOP BEGIN: (meshpart.c:136)
    *** Estimated execution cycle                       : 13
  LOOP END

  LOOP BEGIN: (meshpart.c:136)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (meshpart.c:139)
    *** Estimated execution cycle                       : 62
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 10

    LOOP BEGIN: (meshpart.c:140)
      *** Estimated execution cycle                     : 160
    LOOP END

    LOOP BEGIN: (meshpart.c:140)
      *** Estimated execution cycle                     : 14
    LOOP END
  LOOP END

  LOOP BEGIN: (meshpart.c:143)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (meshpart.c:151)
    *** Estimated execution cycle                       : 60
    *** The number of SCALAR REGISTER TRANSFER          : 7

    LOOP BEGIN: (meshpart.c:153)
      *** Estimated execution cycle                     : 212
    LOOP END
  LOOP END

  LOOP BEGIN: (meshpart.c:164)
    *** Estimated execution cycle                       : 304
    *** The number of SCALAR REGISTER TRANSFER          : 32

    LOOP BEGIN: (meshpart.c:167)
      *** Estimated execution cycle                     : 162
      *** The number of SCALAR REGISTER TRANSFER        : 12
    LOOP END
  LOOP END



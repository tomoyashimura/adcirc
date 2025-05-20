NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME : estmem.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/estmem.o

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
FILE NAME: estmem.c

FUNCTION NAME: METIS_EstimateMemory
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: estmem.c

FUNCTION NAME: METIS_EstimateMemory
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

    22:           void METIS_EstimateMemory(int *nvtxs, idxtype *xadj, idxtype *adjncy, int *numflag, int *optype, int *nbytes)
    23:           {
    24:             int i, j, k, nedges, nlevels;
    25:             float vfraction, efraction, vmult, emult;
    26:             int coresize, gdata, rdata;
    27:           
    28:             if (*numflag == 1)
    29:               Change2CNumbering(*nvtxs, xadj, adjncy);
    30:           
    31:             nedges = xadj[*nvtxs];
    32:           
    33:             InitRandom(-1);
    34:             EstimateCFraction(*nvtxs, xadj, adjncy, &vfraction, &efraction);
    35:           
    36:             /* Estimate the amount of memory for coresize */
    37:             if (*optype == 2) 
    38:               coresize = nedges;
    39:             else
    40:               coresize = 0;
    41:             coresize += nedges + 11*(*nvtxs) + 4*1024 + 2*(NEG_GAINSPAN+PLUS_GAINSPAN+1)*(sizeof(ListNodeType *)/sizeof(idxtype));
    42:             coresize += 2*(*nvtxs);  /* add some more fore other vectors */
    43:           
    44:             gdata = nedges;   /* Assume that the user does not pass weights */
    45:           
    46:             nlevels = (int)(log(100.0/(*nvtxs))/log(vfraction) + .5);
    47:             vmult = 0.5 + (1.0 - pow(vfraction, nlevels))/(1.0 - vfraction);
    48:             emult = 1.0 + (1.0 - pow(efraction, nlevels+1))/(1.0 - efraction);
    49:           
    50:             gdata += vmult*4*(*nvtxs) + emult*2*nedges;
    51:             if ((vmult-1.0)*4*(*nvtxs) + (emult-1.0)*2*nedges < 5*(*nvtxs))
    52:               rdata = 0;
    53:             else
    54:               rdata = 5*(*nvtxs);
    55:           
    56:             *nbytes = sizeof(idxtype)*(coresize+gdata+rdata+(*nvtxs));
    57:           
    58:             if (*numflag == 1)
    59:               Change2FNumbering2(*nvtxs, xadj, adjncy);
    60:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: estmem.c

FUNCTION NAME: METIS_EstimateMemory
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: estmem.c

FUNCTION NAME: METIS_EstimateMemory
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 35 [s0-s5 s8-s12 s15-s16 s18-s33 s58-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  40 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: estmem.c

FUNCTION NAME: __EstimateCFraction
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    77: opt(1135): Outer loop conditionally executes inner loop.
    77: vec( 102): Partially vectorized loop.
    84: vec( 101): Vectorized loop.
    85: vec( 126): Idiom detected.: Search


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: estmem.c

FUNCTION NAME: __EstimateCFraction
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

    66:           void EstimateCFraction(int nvtxs, idxtype *xadj, idxtype *adjncy, float *vfraction, float *efraction)
    67:           {
    68:             int i, ii, j, cnvtxs, cnedges, maxidx;
    69:             idxtype *match, *cmap, *perm;
    70:           
    71:             cmap = idxmalloc(nvtxs, "cmap");
    72:             match = idxsmalloc(nvtxs, UNMATCHED, "match");
    73:             perm = idxmalloc(nvtxs, "perm");
    74:             RandomPermute(nvtxs, perm, 1);
    75:           
    76:             cnvtxs = 0;
    77: S------>    for (ii=0; ii<nvtxs; ii++) {
    78: |             i = perm[ii];
    79: |         
    80: |             if (match[i] == UNMATCHED) {  /* Unmatched */
    81: |               maxidx = i;
    82: |         
    83: |               /* Find a random matching, subject to maxvwgt constraints */
    84: |V----->        for (j=xadj[i]; j<xadj[i+1]; j++) {
    85: ||      G         if (match[adjncy[j]] == UNMATCHED) {
    86: ||                  maxidx = adjncy[j];
    87: ||                  break;
    88: ||                }
    89: |V-----         }
    90: |         
    91: |               cmap[i] = cmap[maxidx] = cnvtxs++;
    92: |               match[i] = maxidx;
    93: |               match[maxidx] = i;
    94: |             }
    95: S------     }
    96:           
    97:             cnedges = ComputeCoarseGraphSize(nvtxs, xadj, adjncy, cnvtxs, cmap, match, perm);
    98:           
    99:             *vfraction = (1.0*cnvtxs)/(1.0*nvtxs);
   100:             *efraction = (1.0*cnedges)/(1.0*xadj[nvtxs]);
   101:           
   102:             GKfree(&cmap, &match, &perm, LTERM);
   103:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: estmem.c

FUNCTION NAME: __EstimateCFraction
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (estmem.c:77)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (estmem.c:77)
    *** The number of VLOAD, VSTORE. :  1,  2. (estmem.c:77)

    LOOP BEGIN: (estmem.c:84)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (estmem.c:84)
      *** The number of VLOAD, VSTORE. :  1,  0. (estmem.c:84)
      *** VGT generated (estmem.c:85)
      *** Idiom detected. : Search (estmem.c:85)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: estmem.c

FUNCTION NAME: __EstimateCFraction
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 44 [s0-s6 s8-s12 s15-s16 s18-s20 s23-s29 s44-s63]
      Vector registers         :  7 [v57-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 304 bytes
      Register spill area      :  16 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           :  48 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (estmem.c:77)
    *** Estimated execution cycle                       : 132
  LOOP END

  LOOP BEGIN: (estmem.c:77)
    *** Estimated execution cycle                       : 77
    *** The number of SCALAR REGISTER TRANSFER          : 16

    LOOP BEGIN: (estmem.c:84)
      *** Estimated execution cycle                     : 212
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: estmem.c

FUNCTION NAME: __ComputeCoarseGraphSize
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   119: opt(1135): Outer loop conditionally executes inner loop.
   130: vec( 102): Partially vectorized loop.
   133: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(htable)
   141: vec( 102): Partially vectorized loop.
   144: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(htable)


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: estmem.c

FUNCTION NAME: __ComputeCoarseGraphSize
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

   111:           int ComputeCoarseGraphSize(int nvtxs, idxtype *xadj, idxtype *adjncy, int cnvtxs, idxtype *cmap, idxtype *match, idxtype *perm)
   112:           {
   113:             int i, j, k, istart, iend, nedges, cnedges, v, u;
   114:             idxtype *htable;
   115:           
   116:             htable = idxsmalloc(cnvtxs, -1, "htable");
   117:           
   118:             cnvtxs = cnedges = 0;
   119: +------>    for (i=0; i<nvtxs; i++) {
   120: |             v = perm[i];
   121: |             if (cmap[v] != cnvtxs) 
   122: |               continue;
   123: |         
   124: |             htable[cnvtxs] = cnvtxs;
   125: |         
   126: |             u = match[v];
   127: |         
   128: |             istart = xadj[v];
   129: |             iend = xadj[v+1];
   130: |S----->      for (j=istart; j<iend; j++) {
   131: ||      G       k = cmap[adjncy[j]];
   132: ||              if (htable[k] != cnvtxs) {
   133: ||                htable[k] = cnvtxs;
   134: ||                cnedges++;
   135: ||              }
   136: |S-----       }
   137: |         
   138: |             if (v != u) { 
   139: |               istart = xadj[u];
   140: |               iend = xadj[u+1];
   141: |S----->        for (j=istart; j<iend; j++) {
   142: ||      G         k = cmap[adjncy[j]];
   143: ||                if (htable[k] != cnvtxs) {
   144: ||                  htable[k] = cnvtxs;
   145: ||                  cnedges++;
   146: ||                }
   147: |S-----         }
   148: |             }
   149: |             cnvtxs++;
   150: +------     }
   151:           
   152:             GKfree(&htable, LTERM);
   153:           
   154:             return cnedges;
   155:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: estmem.c

FUNCTION NAME: __ComputeCoarseGraphSize
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (estmem.c:119)
    <Unvectorized loop.>

    LOOP BEGIN: (estmem.c:130)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (estmem.c:130)
      *** The number of VLOAD, VSTORE. :  1,  1. (estmem.c:130)
      *** Dependency unknown. Unvectorizable dependency is assumed. : *(htable) (estmem.c:133)
      *** VGT generated (estmem.c:131)
    LOOP END

    LOOP BEGIN: (estmem.c:141)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (estmem.c:141)
      *** The number of VLOAD, VSTORE. :  1,  1. (estmem.c:141)
      *** Dependency unknown. Unvectorizable dependency is assumed. : *(htable) (estmem.c:144)
      *** VGT generated (estmem.c:142)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:13 2025
FILE NAME: estmem.c

FUNCTION NAME: __ComputeCoarseGraphSize
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 42 [s0-s12 s15-s16 s18-s21 s23-s28 s32-s33 s49-s63]
      Vector registers         :  8 [v56-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 256 bytes
      Register spill area      :  16 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           :  32 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (estmem.c:119)
    *** Estimated execution cycle                       : 181
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER TRANSFER          : 46

    LOOP BEGIN: (estmem.c:130)
      *** Estimated execution cycle                     : 186
    LOOP END

    LOOP BEGIN: (estmem.c:130)
      *** Estimated execution cycle                     : 12
    LOOP END

    LOOP BEGIN: (estmem.c:141)
      *** Estimated execution cycle                     : 186
    LOOP END

    LOOP BEGIN: (estmem.c:141)
      *** Estimated execution cycle                     : 12
    LOOP END
  LOOP END



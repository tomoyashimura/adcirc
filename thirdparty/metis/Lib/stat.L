NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME : stat.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/stat.o

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


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: stat.c

FUNCTION NAME: __ComputePartitionInfo
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    48: vec( 103): Unvectorized loop.
    48: vec( 113): Overhead of loop division is too large.
    49: vec( 101): Vectorized loop.
    60: vec( 103): Unvectorized loop.
    60: vec( 109): Vectorization obstructive statement.
    60: vec( 110): Vectorization obstructive function reference.: printf
    61: opt(1118): This I/O statement inhibits optimization of loop.
    74: vec( 103): Unvectorized loop.
    74: vec( 113): Overhead of loop division is too large.
    75: vec( 103): Unvectorized loop.
    75: vec( 108): Unvectorizable loop structure.
    85: vec( 101): Vectorized loop.
    89: vec( 103): Unvectorized loop.
    89: vec( 109): Vectorization obstructive statement.
    90: opt(1097): This statement prevents loop optimization.
    96: vec( 103): Unvectorized loop.
    96: vec( 109): Vectorization obstructive statement.
    97: opt(1097): This statement prevents loop optimization.
   102: vec( 103): Unvectorized loop.
   102: vec( 109): Vectorization obstructive statement.
   103: opt(1097): This statement prevents loop optimization.
   110: vec( 103): Unvectorized loop.
   110: vec( 109): Vectorization obstructive statement.
   111: opt(1097): This statement prevents loop optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: stat.c

FUNCTION NAME: __ComputePartitionInfo
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

    21:           void ComputePartitionInfo(GraphType *graph, int nparts, idxtype *where)
    22:           {
    23:             int i, j, k, nvtxs, ncon, mustfree=0;
    24:             idxtype *xadj, *adjncy, *vwgt, *adjwgt, *kpwgts, *tmpptr;
    25:             idxtype *padjncy, *padjwgt, *padjcut;
    26:           
    27:             nvtxs = graph->nvtxs;
    28:             ncon = graph->ncon;
    29:             xadj = graph->xadj;
    30:             adjncy = graph->adjncy;
    31:             vwgt = graph->vwgt;
    32:             adjwgt = graph->adjwgt;
    33:           
    34:             if (vwgt == NULL) {
    35:               vwgt = graph->vwgt = idxsmalloc(nvtxs, 1, "vwgt");
    36:               mustfree = 1;
    37:             }
    38:             if (adjwgt == NULL) {
    39:               adjwgt = graph->adjwgt = idxsmalloc(xadj[nvtxs], 1, "adjwgt");
    40:               mustfree += 2;
    41:             }
    42:           
    43:             printf("%d-way Cut: %5d, Vol: %5d, ", nparts, ComputeCut(graph, where), ComputeVolume(graph, where));
    44:           
    45:             /* Compute balance information */
    46:             kpwgts = idxsmalloc(ncon*nparts, 0, "ComputePartitionInfo: kpwgts");
    47:           
    48: +------>    for (i=0; i<nvtxs; i++) {
    49: |V----->      for (j=0; j<ncon; j++) 
    50: |V-----         kpwgts[where[i]*ncon+j] += vwgt[i*ncon+j];
    51: +------     }
    52:           
    53:             if (ncon == 1) {
    54:               printf("\tBalance: %5.3f out of %5.3f\n", 
    55:                       1.0*nparts*kpwgts[idxamax(nparts, kpwgts)]/(1.0*idxsum(nparts, kpwgts)),
    56:                       1.0*nparts*vwgt[idxamax(nvtxs, vwgt)]/(1.0*idxsum(nparts, kpwgts)));
    57:             }
    58:             else {
    59:               printf("\tBalance:");
    60: +------>      for (j=0; j<ncon; j++) 
    61: |               printf(" (%5.3f out of %5.3f)", 
    62: |                     1.0*nparts*kpwgts[ncon*idxamax_strd(nparts, kpwgts+j, ncon)+j]/(1.0*idxsum_strd(nparts, kpwgts+j, ncon)),
    63: +------               1.0*nparts*vwgt[ncon*idxamax_strd(nvtxs, vwgt+j, ncon)+j]/(1.0*idxsum_strd(nparts, kpwgts+j, ncon)));
    64:               printf("\n");
    65:             }
    66:           
    67:           
    68:             /* Compute p-adjncy information */
    69:             padjncy = idxsmalloc(nparts*nparts, 0, "ComputePartitionInfo: padjncy");
    70:             padjwgt = idxsmalloc(nparts*nparts, 0, "ComputePartitionInfo: padjwgt");
    71:             padjcut = idxsmalloc(nparts*nparts, 0, "ComputePartitionInfo: padjwgt");
    72:           
    73:             idxset(nparts, 0, kpwgts);
    74: +------>    for (i=0; i<nvtxs; i++) {
    75: |+----->      for (j=xadj[i]; j<xadj[i+1]; j++) {
    76: ||              if (where[i] != where[adjncy[j]]) {
    77: ||                padjncy[where[i]*nparts+where[adjncy[j]]] = 1;
    78: ||                padjcut[where[i]*nparts+where[adjncy[j]]] += adjwgt[j];
    79: ||                if (kpwgts[where[adjncy[j]]] == 0) {
    80: ||                  padjwgt[where[i]*nparts+where[adjncy[j]]]++;
    81: ||                  kpwgts[where[adjncy[j]]] = 1;
    82: ||                }
    83: ||              }
    84: |+-----       }
    85: |V----->      for (j=xadj[i]; j<xadj[i+1]; j++) 
    86: |V----- C       kpwgts[where[adjncy[j]]] = 0;
    87: +------     }
    88:           
    89: +------>    for (i=0; i<nparts; i++)
    90: +------       kpwgts[i] = idxsum(nparts, padjncy+i*nparts);
    91:             printf("Min/Max/Avg/Bal # of adjacent     subdomains: %5d %5d %5.2f %7.3f\n",
    92:               kpwgts[idxamin(nparts, kpwgts)], kpwgts[idxamax(nparts, kpwgts)], 
    93:               1.0*idxsum(nparts, kpwgts)/(1.0*nparts), 
    94:               1.0*nparts*kpwgts[idxamax(nparts, kpwgts)]/(1.0*idxsum(nparts, kpwgts)));
    95:           
    96: +------>    for (i=0; i<nparts; i++)
    97: +------       kpwgts[i] = idxsum(nparts, padjcut+i*nparts);
    98:             printf("Min/Max/Avg/Bal # of adjacent subdomain cuts: %5d %5d %5d %7.3f\n",
    99:               kpwgts[idxamin(nparts, kpwgts)], kpwgts[idxamax(nparts, kpwgts)], idxsum(nparts, kpwgts)/nparts, 
   100:               1.0*nparts*kpwgts[idxamax(nparts, kpwgts)]/(1.0*idxsum(nparts, kpwgts)));
   101:           
   102: +------>    for (i=0; i<nparts; i++)
   103: +------       kpwgts[i] = idxsum(nparts, padjwgt+i*nparts);
   104:             printf("Min/Max/Avg/Bal/Frac # of interface    nodes: %5d %5d %5d %7.3f %7.3f\n",
   105:               kpwgts[idxamin(nparts, kpwgts)], kpwgts[idxamax(nparts, kpwgts)], idxsum(nparts, kpwgts)/nparts, 
   106:               1.0*nparts*kpwgts[idxamax(nparts, kpwgts)]/(1.0*idxsum(nparts, kpwgts)), 1.0*idxsum(nparts, kpwgts)/(1.0*nvtxs));
   107:           
   108:             tmpptr = graph->where;
   109:             graph->where = where;
   110: +------>    for (i=0; i<nparts; i++)
   111: +------       IsConnectedSubdomain(NULL, graph, i, 1);
   112:             graph->where = tmpptr;
   113:           
   114:             if (mustfree == 1 || mustfree == 3) {
   115:               free(vwgt);
   116:               graph->vwgt = NULL;
   117:             }
   118:             if (mustfree == 2 || mustfree == 3) {
   119:               free(adjwgt);
   120:               graph->adjwgt = NULL;
   121:             }
   122:           
   123:             GKfree(&kpwgts, &padjncy, &padjwgt, &padjcut, LTERM);
   124:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: stat.c

FUNCTION NAME: __ComputePartitionInfo
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (stat.c:48)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (stat.c:48)

    LOOP BEGIN: (stat.c:49)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (stat.c:49)
      *** The number of VLOAD, VSTORE. :  2,  1. (stat.c:49)
    LOOP END
  LOOP END

  LOOP BEGIN: (stat.c:60)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (stat.c:60)
    *** Vectorization obstructive function reference. : printf (stat.c:60)
  LOOP END

  LOOP BEGIN: (stat.c:74)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (stat.c:74)

    LOOP BEGIN: (stat.c:75)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (stat.c:75)
    LOOP END

    LOOP BEGIN: (stat.c:85)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  1. (stat.c:85)
      *** The number of VLOAD, VSTORE. :  1,  0. (stat.c:85)
      *** VGT generated (stat.c:86)
      *** VSC generated (stat.c:86)
    LOOP END
  LOOP END

  LOOP BEGIN: (stat.c:89)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (stat.c:89)
  LOOP END

  LOOP BEGIN: (stat.c:96)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (stat.c:96)
  LOOP END

  LOOP BEGIN: (stat.c:102)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (stat.c:102)
  LOOP END

  LOOP BEGIN: (stat.c:110)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (stat.c:110)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: stat.c

FUNCTION NAME: __ComputePartitionInfo
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 48 [s0-s5 s8-s12 s15-s16 s18-s35 s47-s63]
      Vector registers         :  8 [v56-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 448 bytes
      Register spill area      :  96 bytes
      Parameter area           :  48 bytes
      Register save area       : 176 bytes
      User data area           : 128 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (stat.c:48)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (stat.c:49)
      *** Estimated execution cycle                     : 130
    LOOP END
  LOOP END

  LOOP BEGIN: (stat.c:60)
    *** Estimated execution cycle                       : 109
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Across calls                                : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 3
    *** The number of SCALAR REGISTER TRANSFER          : 11
  LOOP END

  LOOP BEGIN: (stat.c:74)
    *** Estimated execution cycle                       : 73
    *** The number of SCALAR REGISTER TRANSFER          : 16

    LOOP BEGIN: (stat.c:75)
      *** Estimated execution cycle                     : 92
    LOOP END

    LOOP BEGIN: (stat.c:85)
      *** Estimated execution cycle                     : 235
    LOOP END
  LOOP END

  LOOP BEGIN: (stat.c:89)
    *** Estimated execution cycle                       : 14
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (stat.c:96)
    *** Estimated execution cycle                       : 14
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (stat.c:102)
    *** Estimated execution cycle                       : 14
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (stat.c:110)
    *** Estimated execution cycle                       : 11
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: stat.c

FUNCTION NAME: ComputePartitionInfoBipartite
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   158: vec( 103): Unvectorized loop.
   158: vec( 113): Overhead of loop division is too large.
   159: vec( 101): Vectorized loop.
   170: vec( 103): Unvectorized loop.
   170: vec( 109): Vectorization obstructive statement.
   170: vec( 110): Vectorization obstructive function reference.: printf
   171: opt(1118): This I/O statement inhibits optimization of loop.
   184: vec( 103): Unvectorized loop.
   184: vec( 113): Overhead of loop division is too large.
   185: vec( 103): Unvectorized loop.
   185: vec( 108): Unvectorizable loop structure.
   195: vec( 101): Vectorized loop.
   199: vec( 103): Unvectorized loop.
   199: vec( 109): Vectorization obstructive statement.
   200: opt(1097): This statement prevents loop optimization.
   205: vec( 103): Unvectorized loop.
   205: vec( 109): Vectorization obstructive statement.
   206: opt(1097): This statement prevents loop optimization.
   211: vec( 103): Unvectorized loop.
   211: vec( 109): Vectorization obstructive statement.
   212: opt(1097): This statement prevents loop optimization.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: stat.c

FUNCTION NAME: ComputePartitionInfoBipartite
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

   130:           void ComputePartitionInfoBipartite(GraphType *graph, int nparts, idxtype *where)
   131:           {
   132:             int i, j, k, nvtxs, ncon, mustfree=0;
   133:             idxtype *xadj, *adjncy, *vwgt, *vsize, *adjwgt, *kpwgts, *tmpptr;
   134:             idxtype *padjncy, *padjwgt, *padjcut;
   135:           
   136:             nvtxs = graph->nvtxs;
   137:             ncon = graph->ncon;
   138:             xadj = graph->xadj;
   139:             adjncy = graph->adjncy;
   140:             vwgt = graph->vwgt;
   141:             vsize = graph->vsize;
   142:             adjwgt = graph->adjwgt;
   143:           
   144:             if (vwgt == NULL) {
   145:               vwgt = graph->vwgt = idxsmalloc(nvtxs, 1, "vwgt");
   146:               mustfree = 1;
   147:             }
   148:             if (adjwgt == NULL) {
   149:               adjwgt = graph->adjwgt = idxsmalloc(xadj[nvtxs], 1, "adjwgt");
   150:               mustfree += 2;
   151:             }
   152:           
   153:             printf("%d-way Cut: %5d, Vol: %5d, ", nparts, ComputeCut(graph, where), ComputeVolume(graph, where));
   154:           
   155:             /* Compute balance information */
   156:             kpwgts = idxsmalloc(ncon*nparts, 0, "ComputePartitionInfo: kpwgts");
   157:           
   158: +------>    for (i=0; i<nvtxs; i++) {
   159: |V----->      for (j=0; j<ncon; j++) 
   160: |V-----         kpwgts[where[i]*ncon+j] += vwgt[i*ncon+j];
   161: +------     }
   162:           
   163:             if (ncon == 1) {
   164:               printf("\tBalance: %5.3f out of %5.3f\n", 
   165:                       1.0*nparts*kpwgts[idxamax(nparts, kpwgts)]/(1.0*idxsum(nparts, kpwgts)),
   166:                       1.0*nparts*vwgt[idxamax(nvtxs, vwgt)]/(1.0*idxsum(nparts, kpwgts)));
   167:             }
   168:             else {
   169:               printf("\tBalance:");
   170: +------>      for (j=0; j<ncon; j++) 
   171: |               printf(" (%5.3f out of %5.3f)", 
   172: |                     1.0*nparts*kpwgts[ncon*idxamax_strd(nparts, kpwgts+j, ncon)+j]/(1.0*idxsum_strd(nparts, kpwgts+j, ncon)),
   173: +------               1.0*nparts*vwgt[ncon*idxamax_strd(nvtxs, vwgt+j, ncon)+j]/(1.0*idxsum_strd(nparts, kpwgts+j, ncon)));
   174:               printf("\n");
   175:             }
   176:           
   177:           
   178:             /* Compute p-adjncy information */
   179:             padjncy = idxsmalloc(nparts*nparts, 0, "ComputePartitionInfo: padjncy");
   180:             padjwgt = idxsmalloc(nparts*nparts, 0, "ComputePartitionInfo: padjwgt");
   181:             padjcut = idxsmalloc(nparts*nparts, 0, "ComputePartitionInfo: padjwgt");
   182:           
   183:             idxset(nparts, 0, kpwgts);
   184: +------>    for (i=0; i<nvtxs; i++) {
   185: |+----->      for (j=xadj[i]; j<xadj[i+1]; j++) {
   186: ||              if (where[i] != where[adjncy[j]]) {
   187: ||                padjncy[where[i]*nparts+where[adjncy[j]]] = 1;
   188: ||                padjcut[where[i]*nparts+where[adjncy[j]]] += adjwgt[j];
   189: ||                if (kpwgts[where[adjncy[j]]] == 0) {
   190: ||                  padjwgt[where[i]*nparts+where[adjncy[j]]] += vsize[i];
   191: ||                  kpwgts[where[adjncy[j]]] = 1;
   192: ||                }
   193: ||              }
   194: |+-----       }
   195: |V----->      for (j=xadj[i]; j<xadj[i+1]; j++) 
   196: |V----- C       kpwgts[where[adjncy[j]]] = 0;
   197: +------     }
   198:           
   199: +------>    for (i=0; i<nparts; i++)
   200: +------       kpwgts[i] = idxsum(nparts, padjncy+i*nparts);
   201:             printf("Min/Max/Avg/Bal # of adjacent     subdomains: %5d %5d %5d %7.3f\n",
   202:               kpwgts[idxamin(nparts, kpwgts)], kpwgts[idxamax(nparts, kpwgts)], idxsum(nparts, kpwgts)/nparts, 
   203:               1.0*nparts*kpwgts[idxamax(nparts, kpwgts)]/(1.0*idxsum(nparts, kpwgts)));
   204:           
   205: +------>    for (i=0; i<nparts; i++)
   206: +------       kpwgts[i] = idxsum(nparts, padjcut+i*nparts);
   207:             printf("Min/Max/Avg/Bal # of adjacent subdomain cuts: %5d %5d %5d %7.3f\n",
   208:               kpwgts[idxamin(nparts, kpwgts)], kpwgts[idxamax(nparts, kpwgts)], idxsum(nparts, kpwgts)/nparts, 
   209:               1.0*nparts*kpwgts[idxamax(nparts, kpwgts)]/(1.0*idxsum(nparts, kpwgts)));
   210:           
   211: +------>    for (i=0; i<nparts; i++)
   212: +------       kpwgts[i] = idxsum(nparts, padjwgt+i*nparts);
   213:             printf("Min/Max/Avg/Bal/Frac # of interface    nodes: %5d %5d %5d %7.3f %7.3f\n",
   214:               kpwgts[idxamin(nparts, kpwgts)], kpwgts[idxamax(nparts, kpwgts)], idxsum(nparts, kpwgts)/nparts, 
   215:               1.0*nparts*kpwgts[idxamax(nparts, kpwgts)]/(1.0*idxsum(nparts, kpwgts)), 1.0*idxsum(nparts, kpwgts)/(1.0*nvtxs));
   216:           
   217:           
   218:             if (mustfree == 1 || mustfree == 3) {
   219:               free(vwgt);
   220:               graph->vwgt = NULL;
   221:             }
   222:             if (mustfree == 2 || mustfree == 3) {
   223:               free(adjwgt);
   224:               graph->adjwgt = NULL;
   225:             }
   226:           
   227:             GKfree(&kpwgts, &padjncy, &padjwgt, &padjcut, LTERM);
   228:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: stat.c

FUNCTION NAME: ComputePartitionInfoBipartite
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (stat.c:158)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (stat.c:158)

    LOOP BEGIN: (stat.c:159)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (stat.c:159)
      *** The number of VLOAD, VSTORE. :  2,  1. (stat.c:159)
    LOOP END
  LOOP END

  LOOP BEGIN: (stat.c:170)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (stat.c:170)
    *** Vectorization obstructive function reference. : printf (stat.c:170)
  LOOP END

  LOOP BEGIN: (stat.c:184)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (stat.c:184)

    LOOP BEGIN: (stat.c:185)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (stat.c:185)
    LOOP END

    LOOP BEGIN: (stat.c:195)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  1. (stat.c:195)
      *** The number of VLOAD, VSTORE. :  1,  0. (stat.c:195)
      *** VGT generated (stat.c:196)
      *** VSC generated (stat.c:196)
    LOOP END
  LOOP END

  LOOP BEGIN: (stat.c:199)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (stat.c:199)
  LOOP END

  LOOP BEGIN: (stat.c:205)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (stat.c:205)
  LOOP END

  LOOP BEGIN: (stat.c:211)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (stat.c:211)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: stat.c

FUNCTION NAME: ComputePartitionInfoBipartite
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 50 [s0-s5 s8-s12 s15-s16 s18-s35 s45-s63]
      Vector registers         :  8 [v56-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 480 bytes
      Register spill area      : 112 bytes
      Parameter area           :  48 bytes
      Register save area       : 176 bytes
      User data area           : 144 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (stat.c:158)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (stat.c:159)
      *** Estimated execution cycle                     : 130
    LOOP END
  LOOP END

  LOOP BEGIN: (stat.c:170)
    *** Estimated execution cycle                       : 109
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Across calls                                : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 3
    *** The number of SCALAR REGISTER TRANSFER          : 11
  LOOP END

  LOOP BEGIN: (stat.c:184)
    *** Estimated execution cycle                       : 72
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (stat.c:185)
      *** Estimated execution cycle                     : 92
    LOOP END

    LOOP BEGIN: (stat.c:195)
      *** Estimated execution cycle                     : 235
    LOOP END
  LOOP END

  LOOP BEGIN: (stat.c:199)
    *** Estimated execution cycle                       : 14
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (stat.c:205)
    *** Estimated execution cycle                       : 14
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (stat.c:211)
    *** Estimated execution cycle                       : 14
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: stat.c

FUNCTION NAME: __ComputePartitionBalance
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   248: vec( 102): Partially vectorized loop.
   249: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(kpwgts)
   253: vec( 109): Vectorization obstructive statement.
   254: opt(1097): This statement prevents loop optimization.
   255: vec( 103): Unvectorized loop.
   255: vec( 108): Unvectorizable loop structure.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: stat.c

FUNCTION NAME: __ComputePartitionBalance
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

   235:           void ComputePartitionBalance(GraphType *graph, int nparts, idxtype *where, float *ubvec)
   236:           {
   237:             int i, j, nvtxs, ncon;
   238:             idxtype *kpwgts, *vwgt;
   239:             float balance;
   240:           
   241:             nvtxs = graph->nvtxs;
   242:             ncon = graph->ncon;
   243:             vwgt = graph->vwgt;
   244:           
   245:             kpwgts = idxsmalloc(nparts, 0, "ComputePartitionInfo: kpwgts");
   246:           
   247:             if (vwgt == NULL) {
   248: S------>      for (i=0; i<nvtxs; i++)
   249: S------         kpwgts[where[i]]++;
   250:               ubvec[0] = 1.0*nparts*kpwgts[idxamax(nparts, kpwgts)]/(1.0*nvtxs);
   251:             }
   252:             else {
   253: +------>      for (j=0; j<ncon; j++) {
   254: |               idxset(nparts, 0, kpwgts);
   255: |+----->        for (i=0; i<graph->nvtxs; i++)
   256: |+-----           kpwgts[where[i]] += vwgt[i*ncon+j];
   257: |         
   258: |               ubvec[j] = 1.0*nparts*kpwgts[idxamax(nparts, kpwgts)]/(1.0*idxsum(nparts, kpwgts));
   259: +------       }
   260:             }
   261:           
   262:             free(kpwgts);
   263:           
   264:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: stat.c

FUNCTION NAME: __ComputePartitionBalance
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (stat.c:253)
    <Unvectorized loop.>
    *** Vectorization obstructive statement. (stat.c:253)

    LOOP BEGIN: (stat.c:255)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (stat.c:255)
    LOOP END
  LOOP END

  LOOP BEGIN: (stat.c:248)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (stat.c:248)
    *** The number of VLOAD, VSTORE. :  1,  1. (stat.c:248)
    *** Dependency unknown. Unvectorizable dependency is assumed. : *(kpwgts) (stat.c:249)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: stat.c

FUNCTION NAME: __ComputePartitionBalance
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 35 [s0-s3 s8-s12 s15-s16 s18 s23-s33 s52-s63]
      Vector registers         :  2 [v62-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 224 bytes
      Register spill area      :   8 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           :   8 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (stat.c:253)
    *** Estimated execution cycle                       : 65
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (stat.c:255)
      *** Estimated execution cycle                     : 16
    LOOP END
  LOOP END

  LOOP BEGIN: (stat.c:248)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (stat.c:248)
    *** Estimated execution cycle                       : 10
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: stat.c

FUNCTION NAME: __ComputeElementBalance
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   278: vec( 102): Partially vectorized loop.
   279: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(kpwgts)


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: stat.c

FUNCTION NAME: __ComputeElementBalance
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

   270:           float ComputeElementBalance(int ne, int nparts, idxtype *where)
   271:           {
   272:             int i;
   273:             idxtype *kpwgts;
   274:             float balance;
   275:           
   276:             kpwgts = idxsmalloc(nparts, 0, "ComputeElementBalance: kpwgts");
   277:           
   278: S------>    for (i=0; i<ne; i++)
   279: S------       kpwgts[where[i]]++;
   280:           
   281:             balance = 1.0*nparts*kpwgts[idxamax(nparts, kpwgts)]/(1.0*idxsum(nparts, kpwgts));
   282:           
   283:             free(kpwgts);
   284:           
   285:             return balance;
   286:           
   287:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: stat.c

FUNCTION NAME: __ComputeElementBalance
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (stat.c:278)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (stat.c:278)
    *** The number of VLOAD, VSTORE. :  1,  1. (stat.c:278)
    *** Dependency unknown. Unvectorizable dependency is assumed. : *(kpwgts) (stat.c:279)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:06 2025
FILE NAME: stat.c

FUNCTION NAME: __ComputeElementBalance
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 27 [s0-s2 s8-s12 s15-s16 s23-s27 s52-s63]
      Vector registers         :  2 [v62-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 224 bytes
      Register spill area      :   8 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           :   8 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (stat.c:278)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (stat.c:278)
    *** Estimated execution cycle                       : 10
  LOOP END



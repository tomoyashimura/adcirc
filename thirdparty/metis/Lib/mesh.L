NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME : mesh.c

  COMPILER OPTIONS : -stdlib=compat -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O2 -DLINUX -report-all -DES_TUNE -o /S/data01/G6012/d0954/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir_metis/mesh.o

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
FILE NAME: mesh.c

FUNCTION NAME: METIS_MeshToDual
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: mesh.c

FUNCTION NAME: METIS_MeshToDual
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

    23:           void METIS_MeshToDual(int *ne, int *nn, idxtype *elmnts, int *etype, int *numflag, 
    24:                                 idxtype *dxadj, idxtype *dadjncy)
    25:           {
    26:             int esizes[] = {-1, 3, 4, 8, 4};
    27:           
    28:             if (*numflag == 1)
    29:               ChangeMesh2CNumbering((*ne)*esizes[*etype], elmnts);
    30:           
    31:             GENDUALMETIS(*ne, *nn, *etype, elmnts, dxadj, dadjncy);
    32:           
    33:             if (*numflag == 1)
    34:               ChangeMesh2FNumbering((*ne)*esizes[*etype], elmnts, *ne, dxadj, dadjncy);
    35:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: mesh.c

FUNCTION NAME: METIS_MeshToDual
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: mesh.c

FUNCTION NAME: METIS_MeshToDual
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 27 [s0-s6 s8-s12 s15-s16 s18 s23-s29 s59-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 256 bytes
      Register spill area      :   0 bytes
      Parameter area           :  48 bytes
      Register save area       : 176 bytes
      User data area           :  32 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: mesh.c

FUNCTION NAME: METIS_MeshToNodal
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: mesh.c

FUNCTION NAME: METIS_MeshToNodal
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

    42:           void METIS_MeshToNodal(int *ne, int *nn, idxtype *elmnts, int *etype, int *numflag, 
    43:                                  idxtype *dxadj, idxtype *dadjncy)
    44:           {
    45:             int esizes[] = {-1, 3, 4, 8, 4};
    46:           
    47:             if (*numflag == 1)
    48:               ChangeMesh2CNumbering((*ne)*esizes[*etype], elmnts);
    49:           
    50:             switch (*etype) {
    51:               case 1:
    52:                 TRINODALMETIS(*ne, *nn, elmnts, dxadj, dadjncy);
    53:                 break;
    54:               case 2:
    55:                 TETNODALMETIS(*ne, *nn, elmnts, dxadj, dadjncy);
    56:                 break;
    57:               case 3:
    58:                 HEXNODALMETIS(*ne, *nn, elmnts, dxadj, dadjncy);
    59:                 break;
    60:               case 4:
    61:                 QUADNODALMETIS(*ne, *nn, elmnts, dxadj, dadjncy);
    62:                 break;
    63:             }
    64:           
    65:             if (*numflag == 1)
    66:               ChangeMesh2FNumbering((*ne)*esizes[*etype], elmnts, *nn, dxadj, dadjncy);
    67:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: mesh.c

FUNCTION NAME: METIS_MeshToNodal
VECTORIZATION LIST

  No message.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: mesh.c

FUNCTION NAME: METIS_MeshToNodal
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 28 [s0-s12 s15-s16 s18 s23-s29 s59-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 256 bytes
      Register spill area      :   0 bytes
      Parameter area           :  40 bytes
      Register save area       : 176 bytes
      User data area           :  32 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: mesh.c

FUNCTION NAME: GENDUALMETIS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    91: vec( 102): Partially vectorized loop.
    92: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(nptr)
    93: opt(1037): Feedback of array elements.: nptr
    93: vec( 101): Vectorized loop.
    93: vec( 126): Idiom detected.: Iteration
    97: vec( 102): Partially vectorized loop.
    98: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(nptr)
   100: vec( 101): Vectorized loop.
   104: vec( 101): Vectorized loop.
   110: opt(1135): Outer loop conditionally executes inner loop.
   124: vec( 101): Vectorized loop.
   124: vec( 124): Iteration count is assumed. Iteration count.: 200
   125: vec( 126): Idiom detected.: Search
   137: vec( 102): Partially vectorized loop.
   137: vec( 113): Overhead of loop division is too large.
   137: vec( 124): Iteration count is assumed. Iteration count.: 200
   140: opt(1019): Feedback of scalar value from one loop pass to another.: dxadj
   140: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(dadjncy)
   141: vec( 120): Unvectorizable dependency.: *(dxadj)
   142: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(dxadj)
   148: opt(1135): Outer loop conditionally executes inner loop.
   148: vec( 102): Partially vectorized loop.
   149: opt(1409): Alternate code generated.: k
   149: vec( 101): Vectorized loop.
   149: vec( 103): Unvectorized loop.
   150: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(dadjncy)
   153: vec( 101): Vectorized loop.


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: mesh.c

FUNCTION NAME: GENDUALMETIS
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

    74:           void GENDUALMETIS(int nelmnts, int nvtxs, int etype, idxtype *elmnts, idxtype *dxadj, idxtype *dadjncy)
    75:           {
    76:              int i, j, jj, k, kk, kkk, l, m, n, nedges, mask;
    77:              idxtype *nptr, *nind;
    78:              idxtype *mark, ind[200], wgt[200];
    79:              int esize, esizes[] = {-1, 3, 4, 8, 4},
    80:                  mgcnum, mgcnums[] = {-1, 2, 3, 4, 2};
    81:           
    82:              mask = (1<<11)-1;
    83:              mark = idxsmalloc(mask+1, -1, "GENDUALMETIS: mark");
    84:           
    85:              /* Get the element size and magic number for the particular element */
    86:              esize = esizes[etype];
    87:              mgcnum = mgcnums[etype];
    88:           
    89:              /* Construct the node-element list first */
    90:              nptr = idxsmalloc(nvtxs+1, 0, "GENDUALMETIS: nptr");
    91: S------>     for (j=esize*nelmnts, i=0; i<j; i++) 
    92: S------        nptr[elmnts[i]]++;
    93: |V=====>     MAKECSR(i, nvtxs, nptr);
    94:           
    95:              nind = idxmalloc(nptr[nvtxs], "GENDUALMETIS: nind");
    96: +------>     for (k=i=0; i<nelmnts; i++) {
    97: |S----->       for (j=0; j<esize; j++, k++) 
    98: |S-----          nind[nptr[elmnts[k]]++] = i;
    99: +------      }
   100: V------>     for (i=nvtxs; i>0; i--)
   101: V------        nptr[i] = nptr[i-1];
   102:              nptr[0] = 0;
   103:           
   104: V------>     for (i=0; i<nelmnts; i++) 
   105: V------        dxadj[i] = esize*i;
   106:           
   107: +------>     for (i=0; i<nelmnts; i++) {
   108: |+----->       for (m=j=0; j<esize; j++) {
   109: ||               n = elmnts[esize*i+j];
   110: ||+---->         for (k=nptr[n+1]-1; k>=nptr[n]; k--) {
   111: |||                if ((kk = nind[k]) <= i)
   112: |||                  break;
   113: |||       
   114: |||                kkk = kk&mask;
   115: |||                if ((l = mark[kkk]) == -1) {
   116: |||                  ind[m] = kk;
   117: |||                  wgt[m] = 1;
   118: |||                  mark[kkk] = m++;
   119: |||                }
   120: |||                else if (ind[l] == kk) {
   121: |||                  wgt[l]++;
   122: |||                }
   123: |||                else {
   124: |||V--->             for (jj=0; jj<m; jj++) {
   125: ||||                   if (ind[jj] == kk) {
   126: ||||                     wgt[jj]++;
   127: ||||                     break;
   128: ||||                   }
   129: |||V---              }
   130: |||                  if (jj == m) {
   131: |||                    ind[m] = kk;
   132: |||                    wgt[m++] = 1;
   133: |||                  }
   134: |||                }
   135: ||+----          }
   136: |+-----        }
   137: |S----->       for (j=0; j<m; j++) {
   138: ||               if (wgt[j] == mgcnum) {
   139: ||                 k = ind[j];
   140: ||                 dadjncy[dxadj[i]++] = k;
   141: ||                 dadjncy[dxadj[k]++] = i;
   142: ||               }
   143: ||      C        mark[ind[j]&mask] = -1;
   144: |S-----        }
   145: +------      }
   146:           
   147:              /* Go and consolidate the dxadj and dadjncy */
   148: S------>     for (j=i=0; i<nelmnts; i++) {
   149: |C----->       for (k=esize*i; k<dxadj[i]; k++, j++)
   150: |C-----          dadjncy[j] = dadjncy[k];
   151: |              dxadj[i] = j;
   152: S------      }
   153: V------>     for (i=nelmnts; i>0; i--)
   154: V------        dxadj[i] = dxadj[i-1];
   155:              dxadj[0] = 0;
   156:           
   157:              free(mark);
   158:              free(nptr);
   159:              free(nind);
   160:           
   161:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: mesh.c

FUNCTION NAME: GENDUALMETIS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.c:91)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.c:91)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.c:91)
    *** Dependency unknown. Unvectorizable dependency is assumed. : *(nptr) (mesh.c:92)
  LOOP END

  LOOP BEGIN: (mesh.c:93)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.c:93)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.c:93)
    *** Idiom detected. : Iteration (mesh.c:93)
  LOOP END

  LOOP BEGIN: (mesh.c:93)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.c:93)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.c:93)
  LOOP END

  LOOP BEGIN: (mesh.c:96)
    <Unvectorized loop.>

    LOOP BEGIN: (mesh.c:97)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.c:97)
      *** The number of VLOAD, VSTORE. :  1,  2. (mesh.c:97)
      *** Dependency unknown. Unvectorizable dependency is assumed. : *(nptr) (mesh.c:98)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.c:100)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.c:100)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.c:100)
  LOOP END

  LOOP BEGIN: (mesh.c:104)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.c:104)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.c:104)
  LOOP END

  LOOP BEGIN: (mesh.c:107)
    <Unvectorized loop.>

    LOOP BEGIN: (mesh.c:108)
      <Unvectorized loop.>

      LOOP BEGIN: (mesh.c:110)
        <Unvectorized loop.>

        LOOP BEGIN: (mesh.c:124)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (mesh.c:124)
          *** The number of VLOAD, VSTORE. :  1,  0. (mesh.c:124)
          *** Short-vector loop. (mesh.c:124)
          *** Iteration count is assumed. Iteration count. : 200 (mesh.c:124)
          *** Idiom detected. : Search (mesh.c:125)
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (mesh.c:137)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  1. (mesh.c:137)
      *** The number of VLOAD, VSTORE. :  1,  0. (mesh.c:137)
      *** Short-vector loop. (mesh.c:137)
      *** Overhead of loop division is too large. (mesh.c:137)
      *** Iteration count is assumed. Iteration count. : 200 (mesh.c:137)
      *** Dependency unknown. Unvectorizable dependency is assumed. : *(dxadj) (mesh.c:142)
      *** Unvectorizable dependency. : *(dxadj) (mesh.c:141)
      *** Dependency unknown. Unvectorizable dependency is assumed. : *(dadjncy) (mesh.c:140)
      *** VSC generated (mesh.c:143)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.c:148)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.c:148)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.c:148)

    LOOP BEGIN: (mesh.c:149)
      <Unvectorized loop.>
      **  Runtime-tested scalar loop. (mesh.c:149)
      *** Dependency unknown. Unvectorizable dependency is assumed. : *(dadjncy) (mesh.c:150)
    LOOP END

    LOOP BEGIN: (mesh.c:149)
      <Vectorized loop.>
      **  Runtime-tested vector loop. (mesh.c:149)
      *** The number of VGT,   VSC.    :  0,  0. (mesh.c:149)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.c:149)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.c:153)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.c:153)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.c:153)
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: mesh.c

FUNCTION NAME: GENDUALMETIS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 51 [s0-s12 s15-s16 s18-s32 s43-s63]
      Vector registers         : 27 [v37-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 1904 bytes
      Register spill area      :   24 bytes
      Parameter area           :   24 bytes
      Register save area       :  176 bytes
      User data area           : 1672 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.c:91)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (mesh.c:91)
    *** Estimated execution cycle                       : 10
  LOOP END

  LOOP BEGIN: (mesh.c:93)
    *** Estimated execution cycle                       : 404
  LOOP END

  LOOP BEGIN: (mesh.c:93)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.c:96)
    *** Estimated execution cycle                       : 66
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (mesh.c:97)
      *** Estimated execution cycle                     : 160
    LOOP END

    LOOP BEGIN: (mesh.c:97)
      *** Estimated execution cycle                     : 14
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.c:100)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.c:104)
    *** Estimated execution cycle                       : 67
  LOOP END

  LOOP BEGIN: (mesh.c:107)
    *** Estimated execution cycle                       : 183
    *** The number of SCALAR REGISTER TRANSFER          : 36

    LOOP BEGIN: (mesh.c:108)
      *** Estimated execution cycle                     : 31
      *** The number of SCALAR REGISTER TRANSFER        : 11

      LOOP BEGIN: (mesh.c:110)
        *** Estimated execution cycle                   : 192
        *** The number of SCALAR REGISTER TRANSFER      : 11
      LOOP END
    LOOP END

    LOOP BEGIN: (mesh.c:137)
      *** Estimated execution cycle                     : 26
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.c:148)
    *** Estimated execution cycle                       : 128
  LOOP END

  LOOP BEGIN: (mesh.c:148)
    *** Estimated execution cycle                       : 83
    *** The number of SCALAR REGISTER TRANSFER          : 36

    LOOP BEGIN: (mesh.c:149)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (mesh.c:149)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.c:153)
    *** Estimated execution cycle                       : 65
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: mesh.c

FUNCTION NAME: __TRINODALMETIS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   177: vec( 102): Partially vectorized loop.
   178: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(nptr)
   179: opt(1037): Feedback of array elements.: nptr
   179: vec( 101): Vectorized loop.
   179: vec( 126): Idiom detected.: Iteration
   182: vec( 102): Partially vectorized loop.
   183: opt(1418): Constant-length loop is expanded.
   184: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(nind)
   184: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(nptr)
   186: vec( 101): Vectorized loop.
   194: vec( 103): Unvectorized loop.
   194: vec( 113): Overhead of loop division is too large.
   196: vec( 103): Unvectorized loop.
   196: vec( 108): Unvectorizable loop structure.
   197: opt(1418): Constant-length loop is expanded.
   201: opt(1019): Feedback of scalar value from one loop pass to another.: nedges


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: mesh.c

FUNCTION NAME: __TRINODALMETIS
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

   169:           void TRINODALMETIS(int nelmnts, int nvtxs, idxtype *elmnts, idxtype *dxadj, idxtype *dadjncy)
   170:           {
   171:              int i, j, jj, k, kk, kkk, l, m, n, nedges;
   172:              idxtype *nptr, *nind;
   173:              idxtype *mark;
   174:           
   175:              /* Construct the node-element list first */
   176:              nptr = idxsmalloc(nvtxs+1, 0, "TRINODALMETIS: nptr");
   177: S------>     for (j=3*nelmnts, i=0; i<j; i++) 
   178: S------        nptr[elmnts[i]]++;
   179: |V=====>     MAKECSR(i, nvtxs, nptr);
   180:           
   181:              nind = idxmalloc(nptr[nvtxs], "TRINODALMETIS: nind");
   182: S------>     for (k=i=0; i<nelmnts; i++) {
   183: |*----->       for (j=0; j<3; j++, k++) 
   184: |*-----          nind[nptr[elmnts[k]]++] = i;
   185: S------      }
   186: V------>     for (i=nvtxs; i>0; i--)
   187: V------        nptr[i] = nptr[i-1];
   188:              nptr[0] = 0;
   189:           
   190:           
   191:              mark = idxsmalloc(nvtxs, -1, "TRINODALMETIS: mark");
   192:           
   193:              nedges = dxadj[0] = 0;
   194: +------>     for (i=0; i<nvtxs; i++) {
   195: |              mark[i] = i;
   196: |+----->       for (j=nptr[i]; j<nptr[i+1]; j++) {
   197: ||*---->         for (jj=3*nind[j], k=0; k<3; k++, jj++) {
   198: |||                kk = elmnts[jj];
   199: |||                if (mark[kk] != i) {
   200: |||                  mark[kk] = i;
   201: |||                  dadjncy[nedges++] = kk;
   202: |||                }
   203: ||*----          }
   204: |+-----        }
   205: |              dxadj[i+1] = nedges;
   206: +------      }
   207:           
   208:              free(mark);
   209:              free(nptr);
   210:              free(nind);
   211:           
   212:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: mesh.c

FUNCTION NAME: __TRINODALMETIS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.c:177)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.c:177)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.c:177)
    *** Dependency unknown. Unvectorizable dependency is assumed. : *(nptr) (mesh.c:178)
  LOOP END

  LOOP BEGIN: (mesh.c:179)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.c:179)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.c:179)
    *** Idiom detected. : Iteration (mesh.c:179)
  LOOP END

  LOOP BEGIN: (mesh.c:179)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.c:179)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.c:179)
  LOOP END

  LOOP BEGIN: (mesh.c:182)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.c:182)
    *** The number of VLOAD, VSTORE. :  3,  6. (mesh.c:182)
    *** Dependency unknown. Unvectorizable dependency is assumed. : *(nptr) (mesh.c:184)
    *** Dependency unknown. Unvectorizable dependency is assumed. : *(nind) (mesh.c:184)
  LOOP END

  LOOP BEGIN: (mesh.c:186)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.c:186)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.c:186)
  LOOP END

  LOOP BEGIN: (mesh.c:194)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (mesh.c:194)

    LOOP BEGIN: (mesh.c:196)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (mesh.c:196)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: mesh.c

FUNCTION NAME: __TRINODALMETIS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 49 [s0-s5 s8-s12 s15-s16 s18-s21 s23-s29 s39-s63]
      Vector registers         : 17 [v47-v63]
      Vector mask registers    :  0
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

  LOOP BEGIN: (mesh.c:177)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (mesh.c:177)
    *** Estimated execution cycle                       : 10
  LOOP END

  LOOP BEGIN: (mesh.c:179)
    *** Estimated execution cycle                       : 404
  LOOP END

  LOOP BEGIN: (mesh.c:179)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.c:182)
    *** Estimated execution cycle                       : 368
  LOOP END

  LOOP BEGIN: (mesh.c:182)
    *** Estimated execution cycle                       : 41
  LOOP END

  LOOP BEGIN: (mesh.c:186)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.c:194)
    *** Estimated execution cycle                       : 26
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (mesh.c:196)
      *** Estimated execution cycle                     : 68
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: mesh.c

FUNCTION NAME: __TETNODALMETIS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   226: vec( 102): Partially vectorized loop.
   227: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(nptr)
   228: opt(1037): Feedback of array elements.: nptr
   228: vec( 101): Vectorized loop.
   228: vec( 126): Idiom detected.: Iteration
   231: vec( 102): Partially vectorized loop.
   232: opt(1418): Constant-length loop is expanded.
   233: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(nind)
   233: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(nptr)
   235: vec( 101): Vectorized loop.
   243: vec( 103): Unvectorized loop.
   243: vec( 113): Overhead of loop division is too large.
   245: vec( 103): Unvectorized loop.
   245: vec( 108): Unvectorizable loop structure.
   246: opt(1418): Constant-length loop is expanded.
   250: opt(1019): Feedback of scalar value from one loop pass to another.: nedges


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: mesh.c

FUNCTION NAME: __TETNODALMETIS
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

   218:           void TETNODALMETIS(int nelmnts, int nvtxs, idxtype *elmnts, idxtype *dxadj, idxtype *dadjncy)
   219:           {
   220:              int i, j, jj, k, kk, kkk, l, m, n, nedges;
   221:              idxtype *nptr, *nind;
   222:              idxtype *mark;
   223:           
   224:              /* Construct the node-element list first */
   225:              nptr = idxsmalloc(nvtxs+1, 0, "TETNODALMETIS: nptr");
   226: S------>     for (j=4*nelmnts, i=0; i<j; i++) 
   227: S------        nptr[elmnts[i]]++;
   228: |V=====>     MAKECSR(i, nvtxs, nptr);
   229:           
   230:              nind = idxmalloc(nptr[nvtxs], "TETNODALMETIS: nind");
   231: S------>     for (k=i=0; i<nelmnts; i++) {
   232: |*----->       for (j=0; j<4; j++, k++) 
   233: |*-----          nind[nptr[elmnts[k]]++] = i;
   234: S------      }
   235: V------>     for (i=nvtxs; i>0; i--)
   236: V------        nptr[i] = nptr[i-1];
   237:              nptr[0] = 0;
   238:           
   239:           
   240:              mark = idxsmalloc(nvtxs, -1, "TETNODALMETIS: mark");
   241:           
   242:              nedges = dxadj[0] = 0;
   243: +------>     for (i=0; i<nvtxs; i++) {
   244: |              mark[i] = i;
   245: |+----->       for (j=nptr[i]; j<nptr[i+1]; j++) {
   246: ||*---->         for (jj=4*nind[j], k=0; k<4; k++, jj++) {
   247: |||                kk = elmnts[jj];
   248: |||                if (mark[kk] != i) {
   249: |||                  mark[kk] = i;
   250: |||                  dadjncy[nedges++] = kk;
   251: |||                }
   252: ||*----          }
   253: |+-----        }
   254: |              dxadj[i+1] = nedges;
   255: +------      }
   256:           
   257:              free(mark);
   258:              free(nptr);
   259:              free(nind);
   260:           
   261:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: mesh.c

FUNCTION NAME: __TETNODALMETIS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.c:226)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.c:226)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.c:226)
    *** Dependency unknown. Unvectorizable dependency is assumed. : *(nptr) (mesh.c:227)
  LOOP END

  LOOP BEGIN: (mesh.c:228)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.c:228)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.c:228)
    *** Idiom detected. : Iteration (mesh.c:228)
  LOOP END

  LOOP BEGIN: (mesh.c:228)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.c:228)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.c:228)
  LOOP END

  LOOP BEGIN: (mesh.c:231)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.c:231)
    *** The number of VLOAD, VSTORE. :  4,  8. (mesh.c:231)
    *** Dependency unknown. Unvectorizable dependency is assumed. : *(nptr) (mesh.c:233)
    *** Dependency unknown. Unvectorizable dependency is assumed. : *(nind) (mesh.c:233)
  LOOP END

  LOOP BEGIN: (mesh.c:235)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.c:235)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.c:235)
  LOOP END

  LOOP BEGIN: (mesh.c:243)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (mesh.c:243)

    LOOP BEGIN: (mesh.c:245)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (mesh.c:245)
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: mesh.c

FUNCTION NAME: __TETNODALMETIS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 54 [s0-s5 s8-s12 s15-s16 s18-s21 s23-s29 s34-s63]
      Vector registers         : 20 [v44-v63]
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

  LOOP BEGIN: (mesh.c:226)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (mesh.c:226)
    *** Estimated execution cycle                       : 10
  LOOP END

  LOOP BEGIN: (mesh.c:228)
    *** Estimated execution cycle                       : 404
  LOOP END

  LOOP BEGIN: (mesh.c:228)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.c:231)
    *** Estimated execution cycle                       : 472
  LOOP END

  LOOP BEGIN: (mesh.c:231)
    *** Estimated execution cycle                       : 55
  LOOP END

  LOOP BEGIN: (mesh.c:235)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.c:243)
    *** Estimated execution cycle                       : 26
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (mesh.c:245)
      *** Estimated execution cycle                     : 87
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: mesh.c

FUNCTION NAME: __HEXNODALMETIS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   283: vec( 102): Partially vectorized loop.
   284: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(nptr)
   285: opt(1037): Feedback of array elements.: nptr
   285: vec( 101): Vectorized loop.
   285: vec( 126): Idiom detected.: Iteration
   289: vec( 102): Partially vectorized loop.
   290: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(nptr)
   292: vec( 101): Vectorized loop.
   300: vec( 103): Unvectorized loop.
   300: vec( 113): Overhead of loop division is too large.
   302: opt(1135): Outer loop conditionally executes inner loop.
   304: vec( 101): Vectorized loop.
   305: vec( 126): Idiom detected.: Search
   314: opt(1019): Feedback of scalar value from one loop pass to another.: nedges


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: mesh.c

FUNCTION NAME: __HEXNODALMETIS
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

   267:           void HEXNODALMETIS(int nelmnts, int nvtxs, idxtype *elmnts, idxtype *dxadj, idxtype *dadjncy)
   268:           {
   269:              int i, j, jj, k, kk, kkk, l, m, n, nedges;
   270:              idxtype *nptr, *nind;
   271:              idxtype *mark;
   272:              int table[8][3] = {1, 3, 4,
   273:                                 0, 2, 5,
   274:                                 1, 3, 6,
   275:                                 0, 2, 7,
   276:                                 0, 5, 7,
   277:                                 1, 4, 6,
   278:                                 2, 5, 7,
   279:                                 3, 4, 6};
   280:           
   281:              /* Construct the node-element list first */
   282:              nptr = idxsmalloc(nvtxs+1, 0, "HEXNODALMETIS: nptr");
   283: S------>     for (j=8*nelmnts, i=0; i<j; i++) 
   284: S------        nptr[elmnts[i]]++;
   285: |V=====>     MAKECSR(i, nvtxs, nptr);
   286:           
   287:              nind = idxmalloc(nptr[nvtxs], "HEXNODALMETIS: nind");
   288: +------>     for (k=i=0; i<nelmnts; i++) {
   289: |S----->       for (j=0; j<8; j++, k++) 
   290: |S-----          nind[nptr[elmnts[k]]++] = i;
   291: +------      }
   292: V------>     for (i=nvtxs; i>0; i--)
   293: V------        nptr[i] = nptr[i-1];
   294:              nptr[0] = 0;
   295:           
   296:           
   297:              mark = idxsmalloc(nvtxs, -1, "HEXNODALMETIS: mark");
   298:           
   299:              nedges = dxadj[0] = 0;
   300: +------>     for (i=0; i<nvtxs; i++) {
   301: |              mark[i] = i;
   302: |+----->       for (j=nptr[i]; j<nptr[i+1]; j++) {
   303: ||               jj=8*nind[j];
   304: ||V---->         for (k=0; k<8; k++) {
   305: |||                if (elmnts[jj+k] == i)
   306: |||                  break;
   307: ||V----          }
   308: ||               ASSERT(k != 8);
   309: ||        
   310: ||               /* You found the index, now go and put the 3 neighbors */
   311: ||               kk = elmnts[jj+table[k][0]];
   312: ||               if (mark[kk] != i) {
   313: ||                 mark[kk] = i;
   314: ||                 dadjncy[nedges++] = kk;
   315: ||               }
   316: ||               kk = elmnts[jj+table[k][1]];
   317: ||               if (mark[kk] != i) {
   318: ||                 mark[kk] = i;
   319: ||                 dadjncy[nedges++] = kk;
   320: ||               }
   321: ||               kk = elmnts[jj+table[k][2]];
   322: ||               if (mark[kk] != i) {
   323: ||                 mark[kk] = i;
   324: ||                 dadjncy[nedges++] = kk;
   325: ||               }
   326: |+-----        }
   327: |              dxadj[i+1] = nedges;
   328: +------      }
   329:           
   330:              free(mark);
   331:              free(nptr);
   332:              free(nind);
   333:           
   334:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: mesh.c

FUNCTION NAME: __HEXNODALMETIS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.c:283)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.c:283)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.c:283)
    *** Dependency unknown. Unvectorizable dependency is assumed. : *(nptr) (mesh.c:284)
  LOOP END

  LOOP BEGIN: (mesh.c:285)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.c:285)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.c:285)
    *** Idiom detected. : Iteration (mesh.c:285)
  LOOP END

  LOOP BEGIN: (mesh.c:285)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.c:285)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.c:285)
  LOOP END

  LOOP BEGIN: (mesh.c:288)
    <Unvectorized loop.>

    LOOP BEGIN: (mesh.c:289)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.c:289)
      *** The number of VLOAD, VSTORE. :  1,  2. (mesh.c:289)
      *** Short-vector loop. (mesh.c:289)
      *** Dependency unknown. Unvectorizable dependency is assumed. : *(nptr) (mesh.c:290)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.c:292)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.c:292)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.c:292)
  LOOP END

  LOOP BEGIN: (mesh.c:300)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (mesh.c:300)

    LOOP BEGIN: (mesh.c:302)
      <Unvectorized loop.>

      LOOP BEGIN: (mesh.c:304)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (mesh.c:304)
        *** The number of VLOAD, VSTORE. :  1,  0. (mesh.c:304)
        *** Short-vector loop. (mesh.c:304)
        *** Idiom detected. : Search (mesh.c:305)
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: mesh.c

FUNCTION NAME: __HEXNODALMETIS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 39 [s0-s5 s8-s12 s15-s16 s18-s29 s50-s63]
      Vector registers         : 13 [v51-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 320 bytes
      Register spill area      :   8 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           : 104 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.c:283)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (mesh.c:283)
    *** Estimated execution cycle                       : 10
  LOOP END

  LOOP BEGIN: (mesh.c:285)
    *** Estimated execution cycle                       : 404
  LOOP END

  LOOP BEGIN: (mesh.c:285)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.c:288)
    *** Estimated execution cycle                       : 148

    LOOP BEGIN: (mesh.c:289)
      *** Estimated execution cycle                     : 14
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.c:292)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.c:300)
    *** Estimated execution cycle                       : 26
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (mesh.c:302)
      *** Estimated execution cycle                     : 183
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: mesh.c

FUNCTION NAME: QUADNODALMETIS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   352: vec( 102): Partially vectorized loop.
   353: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(nptr)
   354: opt(1037): Feedback of array elements.: nptr
   354: vec( 101): Vectorized loop.
   354: vec( 126): Idiom detected.: Iteration
   357: vec( 102): Partially vectorized loop.
   358: opt(1418): Constant-length loop is expanded.
   359: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(nind)
   359: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: *(nptr)
   361: vec( 101): Vectorized loop.
   369: vec( 103): Unvectorized loop.
   369: vec( 113): Overhead of loop division is too large.
   371: opt(1135): Outer loop conditionally executes inner loop.
   373: vec( 103): Unvectorized loop.
   373: vec( 107): Iteration count is too small.
   383: opt(1019): Feedback of scalar value from one loop pass to another.: nedges


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: mesh.c

FUNCTION NAME: QUADNODALMETIS
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

   340:           void QUADNODALMETIS(int nelmnts, int nvtxs, idxtype *elmnts, idxtype *dxadj, idxtype *dadjncy)
   341:           {
   342:              int i, j, jj, k, kk, kkk, l, m, n, nedges;
   343:              idxtype *nptr, *nind;
   344:              idxtype *mark;
   345:              int table[4][2] = {1, 3, 
   346:                                 0, 2,
   347:                                 1, 3, 
   348:                                 0, 2}; 
   349:           
   350:              /* Construct the node-element list first */
   351:              nptr = idxsmalloc(nvtxs+1, 0, "QUADNODALMETIS: nptr");
   352: S------>     for (j=4*nelmnts, i=0; i<j; i++) 
   353: S------        nptr[elmnts[i]]++;
   354: |V=====>     MAKECSR(i, nvtxs, nptr);
   355:           
   356:              nind = idxmalloc(nptr[nvtxs], "QUADNODALMETIS: nind");
   357: S------>     for (k=i=0; i<nelmnts; i++) {
   358: |*----->       for (j=0; j<4; j++, k++) 
   359: |*-----          nind[nptr[elmnts[k]]++] = i;
   360: S------      }
   361: V------>     for (i=nvtxs; i>0; i--)
   362: V------        nptr[i] = nptr[i-1];
   363:              nptr[0] = 0;
   364:           
   365:           
   366:              mark = idxsmalloc(nvtxs, -1, "QUADNODALMETIS: mark");
   367:           
   368:              nedges = dxadj[0] = 0;
   369: +------>     for (i=0; i<nvtxs; i++) {
   370: |              mark[i] = i;
   371: |+----->       for (j=nptr[i]; j<nptr[i+1]; j++) {
   372: ||               jj=4*nind[j];
   373: ||+---->         for (k=0; k<4; k++) {
   374: |||                if (elmnts[jj+k] == i)
   375: |||                  break;
   376: ||+----          }
   377: ||               ASSERT(k != 4);
   378: ||        
   379: ||               /* You found the index, now go and put the 2 neighbors */
   380: ||               kk = elmnts[jj+table[k][0]];
   381: ||               if (mark[kk] != i) {
   382: ||                 mark[kk] = i;
   383: ||                 dadjncy[nedges++] = kk;
   384: ||               }
   385: ||               kk = elmnts[jj+table[k][1]];
   386: ||               if (mark[kk] != i) {
   387: ||                 mark[kk] = i;
   388: ||                 dadjncy[nedges++] = kk;
   389: ||               }
   390: |+-----        }
   391: |              dxadj[i+1] = nedges;
   392: +------      }
   393:           
   394:              free(mark);
   395:              free(nptr);
   396:              free(nind);
   397:           
   398:           }


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: mesh.c

FUNCTION NAME: QUADNODALMETIS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.c:352)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.c:352)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.c:352)
    *** Dependency unknown. Unvectorizable dependency is assumed. : *(nptr) (mesh.c:353)
  LOOP END

  LOOP BEGIN: (mesh.c:354)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.c:354)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.c:354)
    *** Idiom detected. : Iteration (mesh.c:354)
  LOOP END

  LOOP BEGIN: (mesh.c:354)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.c:354)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.c:354)
  LOOP END

  LOOP BEGIN: (mesh.c:357)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.c:357)
    *** The number of VLOAD, VSTORE. :  4,  8. (mesh.c:357)
    *** Dependency unknown. Unvectorizable dependency is assumed. : *(nptr) (mesh.c:359)
    *** Dependency unknown. Unvectorizable dependency is assumed. : *(nind) (mesh.c:359)
  LOOP END

  LOOP BEGIN: (mesh.c:361)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.c:361)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.c:361)
  LOOP END

  LOOP BEGIN: (mesh.c:369)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (mesh.c:369)

    LOOP BEGIN: (mesh.c:371)
      <Unvectorized loop.>

      LOOP BEGIN: (mesh.c:373)
        <Unvectorized loop.>
        *** Iteration count is too small. (mesh.c:373)
      LOOP END
    LOOP END
  LOOP END


NEC C/C++ Compiler (5.3.0) for Vector Engine     Mon May 19 17:50:11 2025
FILE NAME: mesh.c

FUNCTION NAME: QUADNODALMETIS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 55 [s0-s6 s8-s12 s15-s16 s18-s21 s23-s29 s34-s63]
      Vector registers         : 20 [v44-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 256 bytes
      Register spill area      :   8 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           :  40 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.c:352)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (mesh.c:352)
    *** Estimated execution cycle                       : 10
  LOOP END

  LOOP BEGIN: (mesh.c:354)
    *** Estimated execution cycle                       : 404
  LOOP END

  LOOP BEGIN: (mesh.c:354)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.c:357)
    *** Estimated execution cycle                       : 472
  LOOP END

  LOOP BEGIN: (mesh.c:357)
    *** Estimated execution cycle                       : 55
  LOOP END

  LOOP BEGIN: (mesh.c:361)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.c:369)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 10

    LOOP BEGIN: (mesh.c:371)
      *** Estimated execution cycle                     : 68
      *** The number of SCALAR REGISTER TRANSFER        : 3

      LOOP BEGIN: (mesh.c:373)
        *** Estimated execution cycle                   : 8
      LOOP END
    LOOP END
  LOOP END



NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

  COMPILER OPTIONS : -fpp -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DREAL8 -DLINUX -DADCSWAN -I /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir1/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir1/decomp.o

  PARAMETER :

      Optimization Options :
        -On                                      : 3
        -fargument-alias                         : disable
        -fargument-noalias                       : enable
        -fassociative-math                       : enable
        -faggressive-associative-math            : disable
        -fassume-contiguous                      : disable
        -fcopyin-intent-out                      : enable
        -fcse-after-vectorization                : enable
        -ffast-formatted-io                      : enable
        -ffast-math                              : enable
        -ffast-math-check                        : disable
        -fignore-asynchronous                    : disable
        -fignore-induction-variable-overflow     : disable
        -fignore-volatile                        : disable
        -fivdep                                  : disable
        -fivdep-omp-worksharing-loop             : disable
        -floop-collapse                          : enable
        -floop-count                             : 5000
        -floop-fusion                            : enable
        -floop-interchange                       : enable
        -floop-normalize                         : enable
        -floop-split                             : disable
        -floop-strip-mine                        : enable
        -floop-unroll                            : enable
        -floop-unroll-complete                   : 4
        -floop-unroll-complete-nest              : 3
        -floop-unroll-max-times                  : auto
        -fmatrix-multiply                        : enable
        -fmove-loop-invariants                   : enable
        -fmove-loop-invariants-if                : enable
        -fmove-loop-invariants-unsafe            : disable
        -fmove-nested-loop-invariants-outer      : enable
        -fnamed-alias                            : disable
        -fnamed-noalias                          : enable
        -fnamed-noalias-aggressive               : disable
        -fouterloop-unroll                       : enable
        -fouterloop-unroll-max-size              : 4
        -fouterloop-unroll-max-times             : 4
        -fprecise-math                           : disable
        -freciprocal-math                        : enable
        -freorder-logical-expression             : enable
        -freplace-loop-equation                  : disable
        -freplace-matmul-to-matrix-multiply      : enable
        -marray-io                               : enable
        -mconditional-index-test                 : enable
        -mlist-vector                            : disable
        -mretain-'keyword'                       : all
        -msched-'keyword'                        : block
        -mstack-arrays                           : enable
        -mvector                                 : enable
        -mvector-advance-gather                  : enable
        -mvector-advance-gather-limit            : 56
        -mvector-assignment-threshold            : 64
        -mvector-dependency-test                 : enable
        -mvector-floating-divide-instruction     : disable
        -mvector-fma                             : enable
        -mvector-intrinsic-check                 : disable
        -mvector-iteration                       : enable
        -mvector-iteration-unsafe                : enable
        -mvector-loop-count-test                 : disable
        -mvector-low-precise-divide-function     : disable
        -mvector-merge-conditional               : enable
        -mvector-neighbors                       : disable
        -mvector-packed                          : disable
        -mvector-power-to-explog                 : disable
        -mvector-power-to-sqrt                   : enable
        -mvector-reduction                       : enable
        -mvector-shortloop-reduction             : disable
        -mvector-sqrt-instruction                : disable
        -mvector-threshold                       : 5
        -mwork-vector-kind=none                  : disable

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
        -finline-copy-arguments                  : enable
        -finline-functions                       : enable
        -finline-max-depth                       : 2
        -finline-max-function-size               : 200
        -finline-max-times                       : 6

      Code Generation Options :
        -finstrument-functions                   : disable
        -fpic | -fPIC                            : disable
        -ftrace                                  : disable
        -march                                   : ve1
        -mfp16-format                            : none
        -p                                       : disable

      Debugging Options :
        -fbounds-check                           : disable
        -fcheck=all                              : disable
        -fcheck=alias                            : disable
        -fcheck=bits                             : disable
        -fcheck=bounds                           : disable
        -fcheck=dangling                         : disable
        -fcheck=do                               : disable
        -fcheck=iovf                             : disable
        -fcheck=pointer                          : disable
        -fcheck=present                          : disable
        -fcheck=recursion                        : disable
        -g                                       : disable
        -minit-stack                             : no
        -mmemory-trace                           : disable
        -mmemory-trace-full                      : disable
        -traceback                               : disable

      Language Options :
        -bss                                     : disable
        -fdefault-integer                        : 4
        -fdefault-double                         : 8
        -fdefault-real                           : 4
        -fextend-source                          : enable
        -ffree-form                              : disable
        -ffixed-form                             : enable
        -ff90-sign                               : disable
        -fmax-continuation-lines                 : 1023
        -frealloc-lhs-array                      : enable
        -frealloc-lhs-scalar                     : enable
        -save                                    : disable
        -std                                     : Fortran 2008

      Message Options :
        -Wall                                    : disable
        -Werror                                  : disable
        -Wextension                              : enable
        -Wobsolescent                            : enable
        -Woverflow                               : disable
        -Woverflow-errors                        : disable
        -fdiag-inline                            : 1
        -fdiag-parallel                          : 1
        -fdiag-vector                            : 1
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
        -report-vector                           : enable

      Directory Options :
        -fintrinsic-modules-path                 : /opt/nec/ve/nfort/5.2.0/include
        -module                                  : not specified

      Miscellaneous Options :
        -v                                       : disable


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: DECOMP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    68: vec( 101): Vectorized loop.
    71: vec( 102): Partially vectorized loop.
    76: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: NOD_RES_TOT
    86: vec( 180): I/O statement obstructs vectorization.
    86: vec( 109): Vectorization obstructive statement.
    88: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
    88: vec( 101): Vectorized loop.
    96: opt(1019): Feedback of scalar value from one loop pass to another.: NELP
    96: opt(3014): Moved reference within a conditional branch.
    97: opt(3014): Moved reference within a conditional branch.
   101: opt(1118): This I/O statement inhibits optimization of loop.
   111: vec( 180): I/O statement obstructs vectorization.
   111: vec( 109): Vectorization obstructive statement.
   113: vec( 101): Vectorized loop.
   115: opt(1418): Constant-length loop is expanded.
   125: inl(1222): Inlined: SORT
   131: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   131: vec( 103): Unvectorized loop.
   131: vec( 113): Overhead of loop division is too large.
   132: opt(1019): Feedback of scalar value from one loop pass to another.: ITOT
   133: vec( 121): Unvectorizable dependency.
   134: vec( 120): Unvectorizable dependency.: IMAP_NOD_LG
   135: opt(3014): Moved reference within a conditional branch.
   136: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: IMAP_NOD_GL
   161: vec( 180): I/O statement obstructs vectorization.
   161: vec( 109): Vectorization obstructive statement.
   165: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   165: vec( 103): Unvectorized loop.
   165: vec( 113): Overhead of loop division is too large.
   168: vec( 101): Vectorized loop.
   170: vec( 126): Idiom detected.: SEARCH
   171: opt(1019): Feedback of scalar value from one loop pass to another.: ITOT
   197: inl(1222): Inlined: SORT
   202: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   202: vec( 103): Unvectorized loop.
   202: vec( 113): Overhead of loop division is too large.
   203: opt(1019): Feedback of scalar value from one loop pass to another.: INDX
   203: vec( 121): Unvectorizable dependency.
   205: opt(1019): Feedback of scalar value from one loop pass to another.: ITOT
   206: opt(3014): Moved reference within a conditional branch.
   207: opt(3014): Moved reference within a conditional branch.
   219: vec( 101): Vectorized loop.
   232: vec( 101): Vectorized loop.
   234: vec( 180): I/O statement obstructs vectorization.
   234: vec( 109): Vectorization obstructive statement.
   237: opt(1135): Outer loop conditionally executes inner loop.
   237: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   237: vec( 102): Partially vectorized loop.
   244: inl(1222): Inlined: SEARCH3
   245: inl(1222): Inlined: SEARCH3
   252: opt(1019): Feedback of scalar value from one loop pass to another.: NELP
   252: opt(3014): Moved reference within a conditional branch.
   262: opt(3014): Moved reference within a conditional branch.
   263: opt(3014): Moved reference within a conditional branch.
   265: opt(3014): Moved reference within a conditional branch.
   277: opt(3014): Moved reference within a conditional branch.
   279: opt(3014): Moved reference within a conditional branch.
   285: opt(3014): Moved reference within a conditional branch.
   292: opt(1118): This I/O statement inhibits optimization of loop.
   307: vec( 103): Unvectorized loop.
   307: vec( 113): Overhead of loop division is too large.
   308: vec( 102): Partially vectorized loop.
   313: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: EL_SHARE
   323: vec( 180): I/O statement obstructs vectorization.
   323: vec( 109): Vectorization obstructive statement.
   325: vec( 101): Vectorized loop.
   327: opt(1418): Constant-length loop is expanded.
   337: inl(1222): Inlined: SORT
   343: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   343: vec( 103): Unvectorized loop.
   343: vec( 113): Overhead of loop division is too large.
   344: opt(1019): Feedback of scalar value from one loop pass to another.: ITOT
   345: vec( 121): Unvectorizable dependency.
   346: vec( 120): Unvectorizable dependency.: IMAP_NOD_LG
   347: opt(3014): Moved reference within a conditional branch.
   348: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: IMAP_NOD_GL
   374: vec( 101): Vectorized loop.
   379: vec( 180): I/O statement obstructs vectorization.
   379: vec( 109): Vectorization obstructive statement.
   383: opt(1418): Constant-length loop is expanded.
   388: inl(1222): Inlined: LOCATE
   398: opt(1118): This I/O statement inhibits optimization of loop.
   431: vec( 180): I/O statement obstructs vectorization.
   431: vec( 109): Vectorization obstructive statement.
   435: vec( 101): Vectorized loop.
   444: opt(1019): Feedback of scalar value from one loop pass to another.: ITEMP
   458: inl(1222): Inlined: SORT
   465: vec( 103): Unvectorized loop.
   465: vec( 113): Overhead of loop division is too large.
   467: opt(1019): Feedback of scalar value from one loop pass to another.: ITOT
   469: vec( 121): Unvectorizable dependency.
   471: vec( 120): Unvectorizable dependency.: COMM_PE_NUM
   489: vec( 180): I/O statement obstructs vectorization.
   496: vec( 101): Vectorized loop.
   513: opt(1118): This I/O statement inhibits optimization of loop.
   525: vec( 101): Vectorized loop.
   529: vec( 103): Unvectorized loop.
   529: vec( 180): I/O statement obstructs vectorization.
   529: vec( 109): Vectorization obstructive statement.
   533: opt(1118): This I/O statement inhibits optimization of loop.
   554: vec( 103): Unvectorized loop.
   554: vec( 110): Vectorization obstructive procedure reference.: IWRITE
   554: vec( 180): I/O statement obstructs vectorization.
   556: inl(1212): Source for routine not found.: IWRITE
   556: opt(1025): Reference to this procedure inhibits optimization.: IWRITE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: DECOMP
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

    46:                 SUBROUTINE DECOMP()
    47:                 USE pre_global
    48:           
    49:                 INTEGER N1, N2, N3, KMIN, VTMAX
    50:                 INTEGER I,J,JD,JG,JP,K,M,ITEMP,ITEMP2,IPR,IPR1,ICNT
    51:                 INTEGER ITOT,IEL,IELG,ILNODE,ILNODE2,IPROC,IPROC2
    52:                 INTEGER IG1,IG2,IG3,IL1,IL2,IL3,PE1,PE2,PE3
    53:                 INTEGER I1,DISC,BBN,IBP,NCOUNT
    54:                 INTEGER INDX,INDX2, KK
    55:                 INTEGER,ALLOCATABLE :: ITVECT(:)
    56:                 CHARACTER PE*6
    57:                 CHARACTER(6), PARAMETER :: STRINGGLOBAL = "GLOBAL"
    58:           C
    59:                 VTMAX = 24*MNP
    60:                 ALLOCATE ( ITVECT(VTMAX) )
    61:           
    62:           C   STEP 1:
    63:           C-- Use Partition of nodes to compute the number of Resident Nodes
    64:           C   to be assigned to each processor.
    65:           C-- Then construct Local-to-Global and Global-to-Local Node maps
    66:           C   for resident nodes: IMAP_NOD_LG(I,PE),  IMAP_NOD_GL(1:2,I)
    67:           
    68: V------>        DO I=1, NPROC             ! Use METIS 4.0  Partition
    69: |                  NOD_RES_TOT(I) = 0
    70: V------         ENDDO
    71: S------>        DO J=1, NNODG
    72: |                  NCOUNT = NOD_RES_TOT(PROC(J))+1
    73: |                  IMAP_NOD_GL(1,J) = PROC(J)
    74: |                  IMAP_NOD_GL(2,J) = NCOUNT
    75: |                  IMAP_NOD_LG(NCOUNT,PROC(J)) = J
    76: |                  NOD_RES_TOT(PROC(J)) = NCOUNT
    77: S------         ENDDO
    78:           C     DO I = 1, NNODG
    79:           C        print *, I, IMAP_NOD_GL(1,I)
    80:           C     ENDDO
    81:           
    82:           C STEP 2:
    83:           C  Construct Local-to-Global Element Map: IMAP_EL_LG(:,PE)
    84:           C  Add an element to the map if it has an resident node
    85:           
    86: +------>        DO I = 1,NPROC
    87: |                  NELP(I) = 0
    88: |V----->           DO K = 1,NELG
    89: ||                    N1 = NNEG(1,K)
    90: ||                    N2 = NNEG(2,K)
    91: ||                    N3 = NNEG(3,K)
    92: ||      G             PE1 = IMAP_NOD_GL(1,N1) ! Is any vertex a resident node?
    93: ||      G             PE2 = IMAP_NOD_GL(1,N2)
    94: ||      G             PE3 = IMAP_NOD_GL(1,N3)
    95: ||                    IF ((PE1.EQ.I).OR.(PE2.EQ.I).OR.(PE3.EQ.I)) THEN
    96: ||                      NELP(I) = NELP(I) + 1
    97: ||                      IMAP_EL_LG(NELP(I),I) = K
    98: ||                    ENDIF
    99: |V-----            ENDDO
   100: |                  IF (NELP(I).GT.MNEP) THEN
   101: |                      WRITE(*,'(A)') 'ERROR: NELP(I) > MNEP'
   102: |                      CALL EXIT(1)
   103: |                  ENDIF
   104: +------         ENDDO
   105:           
   106:           C STEP 3:
   107:           C--Using Local-to-Global Element map
   108:           C  Construct Local-to-Global Node map:  IMAP_NOD_LG(I,PE)
   109:           C  and reconstruct Global-to-Local map for resident nodes
   110:           C
   111: +------>        DO I = 1,NPROC
   112: |                  ITOT = 0
   113: |V----->           DO J = 1,NELP(I)
   114: ||                    IEL = IMAP_EL_LG(J,I)
   115: ||*---->              DO M=1, 3
   116: |||                      ITOT = ITOT + 1
   117: |||     G                ITVECT(ITOT) = NNEG(M,IEL)
   118: ||*----               ENDDO
   119: |V-----            ENDDO
   120: |                  ITEMP = ITOT
   121: |                  IF (ITOT.GT.VTMAX) THEN
   122: |                      WRITE(*,'(A)') "Error during step3 decomp"
   123: |                      CALL EXIT(1)
   124: |                  ENDIF
   125: |       I          CALL SORT(ITEMP,ITVECT) ! Sort and remove multiple occurrences
   126: |                  ITOT = 1
   127: |                  IMAP_NOD_LG(1,I) = ITVECT(1)
   128: |                  IF (IMAP_NOD_GL(1,ITVECT(1)).EQ.I) THEN
   129: |                    IMAP_NOD_GL(2,ITVECT(1))=1
   130: |                  ENDIF
   131: |+----->           DO J = 2, ITEMP
   132: ||                   IF (ITVECT(J).NE.IMAP_NOD_LG(ITOT,I)) THEN
   133: ||                     ITOT = ITOT + 1
   134: ||                     IMAP_NOD_LG(ITOT,I) = ITVECT(J)
   135: ||                     IF (IMAP_NOD_GL(1,ITVECT(J)).EQ.I) THEN
   136: ||                       IMAP_NOD_GL(2,ITVECT(J))=ITOT
   137: ||                     ENDIF
   138: ||                   ENDIF
   139: |+-----            ENDDO
   140: |                  NNODP(I) = ITOT
   141: |                  IF (NNODP(I).GT.MNPP) THEN
   142: |                      WRITE(*,'(A)') "ERROR:  NNODP > MNPP"
   143: |                      CALL EXIT(1)
   144: |                  ENDIF
   145: +------         ENDDO
   146:           c     print *, "Number of Nodes Assigned to PEs"
   147:           c     DO I=1, NPROC
   148:           c        print *, I-1, NNODP(I)
   149:           c        DO J=1, NNODP(I)
   150:           c           print *, J,IMAP_NOD_LG(J,I)
   151:           c        ENDDO
   152:           c     ENDDO
   153:           
   154:           C STEP 4:
   155:           C--If there are any global Weir-node pairs, construct
   156:           C  Local-to-Global Weir Node maps: WEIRP_LG(:,PE), WEIRDP_LG(:,PE)
   157:           C  Rule: if a global Weir node is assigned ( either as a resident or ghost node )
   158:           C        then make it and its dual a local Weir-node pair
   159:           
   160:                 IF (NWEIR.GT.0) THEN
   161: +------>          DO I=1, NPROC
   162: |                    ITOT = 0
   163: |         !
   164: |         ! Seizo 2008.07.14
   165: |+----->          DO J = 1, NWEIR
   166: ||                   INDX = WEIR(J)
   167: ||                   INDX2= WEIRD(J)
   168: ||V---->             DO K = 1, NNODP(I)
   169: |||                     N1 = IMAP_NOD_LG(K,I)
   170: |||                     IF( (N1 == INDX) .or. (N1 == INDX2) ) THEN
   171: |||                         ITOT = ITOT + 1
   172: |||                         ITVECT(ITOT) = J
   173: |||                         EXIT
   174: |||                     ENDIF
   175: ||V----              ENDDO
   176: |+-----           ENDDO
   177: |         !
   178: |         !Seizo 2008.07.14          DO J = 1,NNODP(I)
   179: |         !Seizo 2008.07.14             CALL SEARCH(WEIR,NWEIR,IMAP_NOD_LG(J,I),INDX)
   180: |         !Seizo 2008.07.14             IF (INDX.NE.0) THEN
   181: |         !Seizo 2008.07.14               ITOT = ITOT+1
   182: |         !Seizo 2008.07.14               ITVECT(ITOT) = INDX
   183: |         !Seizo 2008.07.14             ENDIF
   184: |         !Seizo 2008.07.14             CALL SEARCH(WEIRD,NWEIR,IMAP_NOD_LG(J,I),INDX2)
   185: |         !Seizo 2008.07.14             IF (INDX2.NE.0) THEN
   186: |         !Seizo 2008.07.14               ITOT = ITOT+1
   187: |         !Seizo 2008.07.14               ITVECT(ITOT) = INDX2
   188: |         !Seizo 2008.07.14             ENDIF
   189: |         !Seizo 2008.07.14          ENDDO
   190: |                    NWEIRP(I) = 0
   191: |                    ITEMP = ITOT
   192: |                    IF (ITOT.GT.VTMAX) THEN
   193: |                        WRITE(*,'(A)') 'Error during step4 decomp'
   194: |                        CALL EXIT(1)
   195: |                    ENDIF
   196: |                    IF (ITEMP.GT.1) THEN
   197: |       I              CALL SORT(ITEMP,ITVECT)
   198: |                      ITOT=1
   199: |                      INDX = ITVECT(1)
   200: |                      WEIRP_LG(ITOT,I)  = WEIR(INDX)
   201: |                      WEIRDP_LG(ITOT,I) = WEIRD(INDX)
   202: |+----->               DO J = 2,ITEMP
   203: ||                        IF (ITVECT(J).NE.INDX) THEN
   204: ||                          INDX = ITVECT(J)
   205: ||                          ITOT = ITOT+1
   206: ||                          WEIRP_LG(ITOT,I)  = WEIR(INDX)
   207: ||                          WEIRDP_LG(ITOT,I) = WEIRD(INDX)
   208: ||                        ENDIF
   209: |+-----                ENDDO
   210: |                      NWEIRP(I) = ITOT
   211: |                    ENDIF
   212: |         c       DO J = 1, NWEIRP(I)
   213: |         c          print *, J, WEIRP_LG(J,I),WEIRDP_LG(J,I)
   214: |         c       ENDDO
   215: |         c       print *, "decomp: Number of WEIR node-pairs on PE",I-1,
   216: |         c    &           " = ",NWEIRP(I)
   217: +------           ENDDO
   218:                 ELSE
   219: V------>          DO I=1, NPROC
   220: |                    NWEIRP(I) = 0
   221: |         c          print *, "decomp: Number of WEIR node-pairs on PE",I-1,
   222: |         c    &              " = ",NWEIRP(I)
   223: V------           ENDDO
   224:                 ENDIF
   225:           
   226:           C STEP 5:
   227:           C--If there are any global Weir-node pairs,
   228:           C  Re-construct Local-to-Global Element Map: IMAP_EL_LG(:,PE)
   229:           C  Rule:  Add an element if it has an resident node or
   230:           C         has the dual Weir node of a resident or ghost node
   231:           
   232: V======>        EL_SHARE(:) = -1
   233:                 IF (NWEIR.GT.0) THEN
   234: +------>           DO I = 1,NPROC
   235: |                     NELP(I) = 0
   236: |         c           print *, "PE = ",I-1
   237: |S----->              DO K = 1,NELG
   238: ||                       N1 = NNEG(1,K)
   239: ||                       N2 = NNEG(2,K)
   240: ||                       N3 = NNEG(3,K)
   241: ||      G                PE1 = IMAP_NOD_GL(1,N1)   ! Is any vertex a resident node?
   242: ||      G                PE2 = IMAP_NOD_GL(1,N2)
   243: ||      G                PE3 = IMAP_NOD_GL(1,N3)   ! belong to a Weir-node pair ?
   244: ||      I                CALL SEARCH3(WEIRP_LG(1,I),NWEIRP(I),N1,N2,N3,INDX)
   245: ||      I                CALL SEARCH3(WEIRDP_LG(1,I),NWEIRP(I),N1,N2,N3,INDX2)
   246: ||                       ! if any vertex is a resident vertex, or is a weir node
   247: ||                       ! paired to a resident vertex
   248: ||                       IF ((PE1.EQ.I).OR.(PE2.EQ.I).OR.(PE3.EQ.I)
   249: ||             &             .OR.(INDX.NE.0).OR.(INDX2.NE.0)) THEN
   250: ||        c                 print *, K, PE1,PE2,PE3,INDX,INDX2
   251: ||                          ! increment the number of elements on this subdomain
   252: ||                          NELP(I) = NELP(I) + 1
   253: ||                          ! add the fulldomain element number to the mapping;
   254: ||                          ! make it negative if some other subdomain has already
   255: ||                          ! listed it as a resident element (the first subdomain
   256: ||                          ! that has an element that maps to a fulldomain element
   257: ||                          ! claims it as a resident; the next subdomain(s) that
   258: ||                          ! have an element that maps to this fulldomain element
   259: ||                          ! will have that element number listed as negative,
   260: ||                          ! or "ghost" in their mapping tables (first come, first
   261: ||                          ! served)
   262: ||                          IF (EL_SHARE(K) > -1) THEN
   263: ||                             IMAP_EL_LG(NELP(I),I) = -K
   264: ||                          ELSE
   265: ||                             IMAP_EL_LG(NELP(I),I) = K
   266: ||                          ENDIF
   267: ||                          ! in any case, record the fact that a subdomain has already
   268: ||                          ! claimed this element as a resident
   269: ||        !C                   EL_SHARE(K) = I
   270: ||        
   271: ||        !c
   272: ||        !c DW: 2023, for NOAA-CMEP
   273: ||        !c           If all three nodes are a ghost node, the element is
   274: ||        !c           taken to be a ghost element.
   275: ||                          IF ( (PE1 .NE. I) .AND. (PE2 .NE. I)
   276: ||             &                                .AND. (PE3 .NE. I)  ) THEN
   277: ||                              IF ( EL_SHARE(K) < 0 ) THEN
   278: ||                                 ! set the element as a ghost element
   279: ||                                 IMAP_EL_LG(NELP(I),I) = -K ;
   280: ||        
   281: ||                                 ! set the element as an unclaimed element
   282: ||                                 EL_SHARE(K) = -I ;
   283: ||                              END IF
   284: ||                          ELSE
   285: ||                              EL_SHARE(K) =  I ;
   286: ||                          ENDIF
   287: ||        !c END DW
   288: ||        !c
   289: ||                       ENDIF
   290: |S-----               ENDDO
   291: |                  IF (NELP(I).GT.MNEP) THEN
   292: |                      WRITE(*,'(A)') "ERROR: NELP(I) > MNEP"
   293: |                      CALL EXIT(1)
   294: |                  ENDIF
   295: |         c           print *, "Number of elements on PE",I-1," = ",NELP(I)
   296: |         c           DO J = 1, NELP(I)
   297: |         c              print *, J, IMAP_EL_LG(J,I)
   298: |         c           ENDDO
   299: +------            ENDDO
   300:                 ELSE
   301:                    ! jgf: If there are no weirs, then go back through the element
   302:                    ! mapping and leave the first subdomain element that maps to a
   303:                    ! particular fulldomain element as a "resident" with a positive
   304:                    ! fulldomain element number in IMAP_EL_LG, while giving subsequent
   305:                    ! subdomain elements that map to that same fulldomain element
   306:                    ! a negative value in IMAP_EL_LG (marking them as "ghosts").
   307: +------>           DO I=1,NPROC
   308: |S----->              DO J=1,NELP(I)
   309: ||                       K = IMAP_EL_LG(J,I)
   310: ||                       IF (EL_SHARE(K).gt.-1) THEN
   311: ||                          IMAP_EL_LG(J,I) = -IMAP_EL_LG(J,I)
   312: ||                       ENDIF
   313: ||                       EL_SHARE(K) = I
   314: |S-----               END DO
   315: +------            END DO
   316:                 ENDIF
   317:           
   318:           C STEP 6:
   319:           C--Using Local-to-Global Element map
   320:           C  Construct Local-to-Global Node map:  IMAP_NOD_LG(I,PE)
   321:           C  and reconstruct Global-to-Local map for resident nodes
   322:           C
   323: +------>        DO I = 1,NPROC
   324: |                  ITOT = 0
   325: |V----->           DO J = 1,NELP(I)
   326: ||                    IEL = abs(IMAP_EL_LG(J,I))
   327: ||*---->              DO M=1, 3
   328: |||                      ITOT = ITOT + 1
   329: |||     G                ITVECT(ITOT) = NNEG(M,IEL)
   330: ||*----               ENDDO
   331: |V-----            ENDDO
   332: |                  ITEMP = ITOT
   333: |                  IF (ITOT.GT.VTMAX) THEN
   334: |                      WRITE(*,'(A)') "Error during step6 decomp"
   335: |                      CALL EXIT(1)
   336: |                  ENDIF
   337: |       I          CALL SORT(ITEMP,ITVECT) ! Sort and remove multiple occurrences
   338: |                  ITOT = 1
   339: |                  IMAP_NOD_LG(1,I) = ITVECT(1)
   340: |                  IF (IMAP_NOD_GL(1,ITVECT(1)).EQ.I) THEN
   341: |                    IMAP_NOD_GL(2,ITVECT(1))=1
   342: |                  ENDIF
   343: |+----->           DO J = 2, ITEMP
   344: ||                   IF (ITVECT(J).NE.IMAP_NOD_LG(ITOT,I)) THEN
   345: ||                     ITOT = ITOT + 1
   346: ||                     IMAP_NOD_LG(ITOT,I) = ITVECT(J)
   347: ||                     IF (IMAP_NOD_GL(1,ITVECT(J)).EQ.I) THEN
   348: ||                       IMAP_NOD_GL(2,ITVECT(J))=ITOT
   349: ||                     ENDIF
   350: ||                   ENDIF
   351: |+-----            ENDDO
   352: |                  NNODP(I) = ITOT
   353: |                  IF (NNODP(I).GT.MNPP) THEN
   354: |                      WRITE(*,'(A)') "ERROR: NNODP > MNPP"
   355: |                      CALL EXIT(1)
   356: |                  ENDIF
   357: +------         ENDDO
   358:           c     print *, "Number of Nodes Assigned to PEs"
   359:           c     DO I=1, NPROC
   360:           c        print *, I-1, NNODP(I)
   361:           c        DO J=1, NNODP(I)
   362:           c           print *, J,IMAP_NOD_LG(J,I)
   363:           c        ENDDO
   364:           c     ENDDO
   365:           
   366:           C STEP 7:
   367:           C--Construct Local Element Connectivity Table for each PE: NNEP(3,I,PE)
   368:           C
   369:                 ! loop over subdomains
   370: +------>        DO I = 1,NPROC
   371: |                  ! ITEMP = number of nodes on this subdomain
   372: |                  ITEMP = NNODP(I)
   373: |                  ! loop over local nodes on this subdomain
   374: |V----->           DO J = 1,NNODP(I)
   375: ||                    ! make array of corresponding fulldomain node numbers
   376: ||                    ITVECT(J) = IMAP_NOD_LG(J,I)
   377: |V-----            ENDDO
   378: |                  ! loop over elements on this subdomain
   379: |+----->           DO J = 1,NELP(I)
   380: ||                    ! grab fulldomain element number, whether ghost or resident element
   381: ||                    IELG = abs(IMAP_EL_LG(J,I))
   382: ||                    ! loop over nodes on this element
   383: ||*---->              DO M = 1,3
   384: |||                      ! get fulldomain node number on this element
   385: |||                      IG1 = NNEG(M,IELG)
   386: |||                      ! look for the fulldomain node number in the list of
   387: |||                      ! fulldomain nodes in this domain
   388: |||     I                CALL LOCATE(ITVECT,ITEMP,IG1,K)
   389: |||                      ! if the fulldomain node number on this element below
   390: |||                      ! the range of fulldomain node numbers on this subdomain...
   391: |||                      IF (K.LE.0) THEN
   392: |||                         ! if the next index value matches
   393: |||                         IF (IMAP_NOD_LG(K+1,I).EQ.IG1) THEN
   394: |||                            ! add the next index value to the local element
   395: |||                            ! connectivity table
   396: |||                            NNEP(M,J,I) = K+1
   397: |||                         ELSE
   398: |||                            WRITE(*,'(A)') 'ERROR IN IMAP_NOD_LG'
   399: |||                            CALL EXIT(1)
   400: |||                         ENDIF
   401: |||                      ELSEIF (K.GE.NNODP(I))THEN
   402: |||                         IF (IMAP_NOD_LG(K,I).EQ.IG1) THEN
   403: |||                            NNEP(M,J,I) = K
   404: |||                         ELSE
   405: |||                            WRITE(*,'(A)') 'ERROR IN IMAP_NOD_LG'
   406: |||                            CALL EXIT(1)
   407: |||                         ENDIF
   408: |||                      ELSE
   409: |||                         IF (IMAP_NOD_LG(K,I).EQ.IG1) THEN
   410: |||                            NNEP(M,J,I) = K
   411: |||                         ELSEIF (IMAP_NOD_LG(K+1,I).EQ.IG1) THEN
   412: |||                            NNEP(M,J,I) = K+1
   413: |||                         ELSE
   414: |||                            WRITE(*,'(A)') 'ERROR IN IMAP_NOD_LG'
   415: |||                            CALL EXIT(1)
   416: |||                         ENDIF
   417: |||                      ENDIF
   418: ||*----               ENDDO
   419: |+-----            ENDDO
   420: +------         ENDDO
   421:           
   422:           C STEP 8:
   423:           C--Compute the number of communicating PEs and their
   424:           C  list for each PE:  NUMM_COMM_PE(PE) and COMM_PE_NUM(IPE,PE)
   425:           C
   426:                 !
   427:                 ! ITVECT is a list of the neighboring subdomain numbers
   428:                 ! corresponding to this subdomain's ghost nodes
   429:                 !
   430:                 ! loop over subdomains
   431: +------>        DO I = 1,NPROC
   432: |                  NUM_COMM_PE(I) = 0  ! zero the num of neighboring subdomains
   433: |                  ITEMP = 0           ! zero the number of ghost nodes on this subdomain
   434: |                  ! loop over subdomain nodes
   435: |V----->           DO J = 1,NNODP(I)
   436: ||                    ! get corresponding fulldomain node number
   437: ||                    INDX = IMAP_NOD_LG(J,I)
   438: ||                    ! use fulldomain node number to get number of subdomain
   439: ||                    ! where this node is a resident
   440: ||      G             IPR = IMAP_NOD_GL(1,INDX)
   441: ||                    ! if the subdomain of residence is not this one
   442: ||                    IF (IPR.NE.I)THEN
   443: ||                       ! increment number of ghost nodes on this subdomain
   444: ||                       ITEMP = ITEMP + 1
   445: ||                       ! add the subdomain number to which the ghost node belongs
   446: ||                       ! to the list of neighboring subdomains
   447: ||                       ITVECT(ITEMP) = IPR
   448: ||                    ENDIF
   449: |V-----            ENDDO
   450: |                  IF (ITEMP.EQ.0) THEN
   451: |                     NUM_COMM_PE(I) = 0
   452: |                  ELSE
   453: |                     IF (ITEMP.GT.VTMAX) THEN
   454: |                         WRITE(*,'(A)') "Error during step 8, decomp"
   455: |                         CALL EXIT(1)
   456: |                     ENDIF
   457: |                     ! sort the list of neighboring subdomains numbers in ascending order
   458: |       I             CALL SORT(ITEMP,ITVECT)
   459: |                     ! set the first neighboring subdomain
   460: |                     COMM_PE_NUM(1,I) = ITVECT(1)
   461: |                     ! reset the subdomain neighbor counter
   462: |                     ITOT = 1
   463: |                     ! loop over the subdomain numbers of the ghost nodes
   464: |                     ! in this subdomain
   465: |+----->              DO J = 1,ITEMP
   466: ||                       ! if the subdomain number is not a duplicate
   467: ||                       IF (ITVECT(J).NE.COMM_PE_NUM(ITOT,I)) THEN
   468: ||                          ! increment the number of neighboring subdomains
   469: ||                          ITOT = ITOT + 1
   470: ||                          ! record the number of the neighboring subdomain
   471: ||                          COMM_PE_NUM(ITOT,I) = ITVECT(J)
   472: ||                       ENDIF
   473: |+-----               ENDDO
   474: |                     ! set the total number of neighbor subdomains for this
   475: |                     ! subdomain
   476: |                     NUM_COMM_PE(I) = ITOT
   477: |                     IF (NUM_COMM_PE(I).GT.MNPROC) THEN
   478: |                         WRITE(*,'(A)') "ERROR: NUM_COMM_PE>MNPROC"
   479: |                         CALL EXIT(1)
   480: |                     ENDIF
   481: |                  ENDIF
   482: +------         ENDDO
   483:           
   484:           Casey 110518: Added this change from Seizo.
   485:           !     Send <=> Receive Proc CHECK & CORRECTION !st3 06.19.2009
   486:                 ! loop over subdomains
   487: +------>        DO I = 1, NPROC
   488: |                  ! loop over subdomains neighboring this one
   489: |+----->           DO J = 1, NUM_COMM_PE(I)
   490: ||                    ! get neighboring subdomain number
   491: ||                    INDX = COMM_PE_NUM(J,I)
   492: ||                    ! zero the flag indicating that this subdomain is listed
   493: ||                    ! as the neighboring subdomain's neighbor
   494: ||                    ITOT = 0
   495: ||                    ! loop over the subdomains neighboring this neighbor
   496: ||V---->              DO K = 1, NUM_COMM_PE(INDX)
   497: |||                      ! get the neighbor's neighboring subdomain number
   498: |||                      INDX2 = COMM_PE_NUM(K,INDX)
   499: |||                      ! set a flag if this subdomain is listed as the
   500: |||                      ! neighbor's neighbor
   501: |||                      IF( I == INDX2 ) ITOT = 1
   502: ||V----               ENDDO
   503: ||                    ! if the flag was not set
   504: ||                    IF( ITOT == 0 ) THEN
   505: ||                       ! increment neighbor's number of subdomain neighbors
   506: ||                       NUM_COMM_PE(INDX) = NUM_COMM_PE(INDX) + 1
   507: ||                       ! add this subdomain to this list of neighbors for
   508: ||                       ! the neighboring subdomain
   509: ||                       COMM_PE_NUM( NUM_COMM_PE(INDX), INDX )  = I
   510: ||                       ! I don't see how this can happen, so I am adding a
   511: ||                       ! warning message to provide an alert when it does
   512: ||                       ! so that I can examine it more closely.
   513: ||                       write(6,'(a,i0,a,i0,a)') 'WARNING: Subdomain ',I,
   514: ||             &       ' added to the list of subdomain neighbors of subdomain ',
   515: ||             &         INDX,'.'
   516: ||                    ENDIF
   517: |+-----            ENDDO
   518: +------         ENDDO
   519:           
   520:           C STEP 9:
   521:           C--Construct a Global-to-Local node mapping: IMAP_NOD_GL2(*,J)
   522:           C  This is not a function, but is rather a relation
   523:           C  It works for both resident and ghost nodes
   524:           
   525: V------>        DO I = 1,NNODG
   526: |                  ITOTPROC(I) = 0
   527: V------         ENDDO
   528: +------>        DO I = 1,NPROC
   529: |+----->           DO J = 1,NNODP(I)
   530: ||                    INDX = IMAP_NOD_LG(J,I)
   531: ||                    ITOTPROC(INDX) = ITOTPROC(INDX) + 1
   532: ||                    IF (ITOTPROC(INDX).GT.MNPROC)THEN
   533: ||                      WRITE(6,*)'Some nodes belong to more processors',
   534: ||             $                  ' than MNPROC'
   535: ||                      CALL EXIT(1)
   536: ||                    ENDIF
   537: ||                    ITEMP = (ITOTPROC(INDX)-1)*2 + 1
   538: ||                    IMAP_NOD_GL2(ITEMP,INDX) = I
   539: ||                    IMAP_NOD_GL2(ITEMP+1,INDX) = J
   540: |+-----            ENDDO
   541: +------         ENDDO
   542:           c     print *, "Global Nodes assigned to more than one PE"
   543:           c     do J=1, NNODG
   544:           c        if (ITOTPROC(J).GT.1) print *, J, ITOTPROC(J)
   545:           c     enddo
   546:           
   547:           C STEP 10:
   548:           C--Print Summary of Decomposition
   549:           C
   550:                 print *, "Decomposition Data"
   551:                 print *, "DOMAIN  RES_NODES  GHOST_NODES  TOT_NODES  ELEMENTS"
   552:                 print *, "------  ---------  -----------  ---------  --------"
   553:                 WRITE(*,90) STRINGGLOBAL,NNODG,NELG
   554: +------>        DO I=1, NPROC
   555: |                  PE(1:6) = 'PE0000'
   556: |                  CALL IWRITE(PE,3,6,I-1)
   557: |                  WRITE(6,92) PE, NOD_RES_TOT(I),NNODP(I)-NOD_RES_TOT(I),
   558: |              &                   NNODP(I),NELP(I)
   559: +------         ENDDO
   560:            90   FORMAT(1X,A6,25X,I9,2X,I9)
   561:            92   FORMAT(1X,A6,1X,I9,2X,I9,4X,I9,2X,I9)
   562:           C
   563:                 RETURN
   564:           C----------------------------------------------------------------------
   565:                 END SUBROUTINE DECOMP


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: DECOMP
INLINE LIST

  ROOT: DECOMP (decomp.F:46)
  -> INLINE: SORT (decomp.F:125)
  -> INLINE: SORT (decomp.F:197)
  -> INLINE: SEARCH3 (decomp.F:244)
  -> INLINE: SEARCH3 (decomp.F:245)
  -> INLINE: SORT (decomp.F:337)
  -> INLINE: LOCATE (decomp.F:388)
  -> INLINE: SORT (decomp.F:458)
  -> NOINLINE: IWRITE (decomp.F:556)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: DECOMP
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (decomp.F:68)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (decomp.F:68)
    *** The number of VLOAD, VSTORE. :  0,  1. (decomp.F:68)
  LOOP END

  LOOP BEGIN: (decomp.F:71)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (decomp.F:71)
    *** The number of VLOAD, VSTORE. :  1,  3. (decomp.F:71)
    *** Dependency unknown. Unvectorizable dependency is assumed. : NOD_RES_TOT (decomp.F:76)
  LOOP END

  LOOP BEGIN: (decomp.F:86)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (decomp.F:86)
    *** Vectorization obstructive statement. (decomp.F:86)

    LOOP BEGIN: (decomp.F:88)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  3,  0. (decomp.F:88)
      *** The number of VLOAD, VSTORE. :  3,  1. (decomp.F:88)
      *** The number of VCOMPRESS, VEXPAND. :  1,  0. (decomp.F:88)
      *** VGT generated (decomp.F:92)
      *** VGT generated (decomp.F:93)
      *** VGT generated (decomp.F:94)
      *** VCOMPRESS generated (decomp.F:97)
    LOOP END
  LOOP END

  LOOP BEGIN: (decomp.F:111)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (decomp.F:111)
    *** Vectorization obstructive statement. (decomp.F:111)

    LOOP BEGIN: (decomp.F:113)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  3,  0. (decomp.F:113)
      *** The number of VLOAD, VSTORE. :  1,  3. (decomp.F:113)
      *** VGT generated (decomp.F:117)
    LOOP END

    LOOP BEGIN: (decomp.F:982)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (decomp.F:982)

      LOOP BEGIN: (decomp.F:997)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (decomp.F:997)
      LOOP END
    LOOP END

    LOOP BEGIN: (decomp.F:131)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (decomp.F:131)
      *** Dependency unknown. Unvectorizable dependency is assumed. : IMAP_NOD_GL (decomp.F:136)
      *** Unvectorizable dependency. (decomp.F:133)
      *** Unvectorizable dependency. : IMAP_NOD_LG (decomp.F:134)
    LOOP END
  LOOP END

  LOOP BEGIN: (decomp.F:219)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (decomp.F:219)
    *** The number of VLOAD, VSTORE. :  0,  1. (decomp.F:219)
  LOOP END

  LOOP BEGIN: (decomp.F:161)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (decomp.F:161)
    *** Vectorization obstructive statement. (decomp.F:161)

    LOOP BEGIN: (decomp.F:165)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (decomp.F:165)

      LOOP BEGIN: (decomp.F:168)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (decomp.F:168)
        *** The number of VLOAD, VSTORE. :  1,  0. (decomp.F:168)
        *** Idiom detected. : SEARCH (decomp.F:170)
      LOOP END
    LOOP END

    LOOP BEGIN: (decomp.F:982)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (decomp.F:982)

      LOOP BEGIN: (decomp.F:997)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (decomp.F:997)
      LOOP END
    LOOP END

    LOOP BEGIN: (decomp.F:202)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (decomp.F:202)
      *** Unvectorizable dependency. (decomp.F:203)
    LOOP END
  LOOP END

  LOOP BEGIN: (decomp.F:232)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (decomp.F:232)
    *** The number of VLOAD, VSTORE. :  0,  1. (decomp.F:232)
  LOOP END

  LOOP BEGIN: (decomp.F:307)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (decomp.F:307)

    LOOP BEGIN: (decomp.F:308)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (decomp.F:308)
      *** The number of VLOAD, VSTORE. :  1,  2. (decomp.F:308)
      *** Dependency unknown. Unvectorizable dependency is assumed. : EL_SHARE (decomp.F:313)
    LOOP END
  LOOP END

  LOOP BEGIN: (decomp.F:234)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (decomp.F:234)
    *** Vectorization obstructive statement. (decomp.F:234)

    LOOP BEGIN: (decomp.F:237)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  3,  0. (decomp.F:237)
      *** The number of VLOAD, VSTORE. :  8,  8. (decomp.F:237)
      *** VGT generated (decomp.F:241)
      *** VGT generated (decomp.F:242)
      *** VGT generated (decomp.F:243)

      LOOP BEGIN: (decomp.F:1057)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (decomp.F:1057)
        *** The number of VLOAD, VSTORE. :  1,  0. (decomp.F:1057)
        *** Idiom detected. : SEARCH (decomp.F:1059)
      LOOP END

      LOOP BEGIN: (decomp.F:1057)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (decomp.F:1057)
        *** The number of VLOAD, VSTORE. :  1,  0. (decomp.F:1057)
        *** Idiom detected. : SEARCH (decomp.F:1059)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (decomp.F:323)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (decomp.F:323)
    *** Vectorization obstructive statement. (decomp.F:323)

    LOOP BEGIN: (decomp.F:325)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  3,  0. (decomp.F:325)
      *** The number of VLOAD, VSTORE. :  1,  3. (decomp.F:325)
      *** VGT generated (decomp.F:329)
    LOOP END

    LOOP BEGIN: (decomp.F:982)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (decomp.F:982)

      LOOP BEGIN: (decomp.F:997)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (decomp.F:997)
      LOOP END
    LOOP END

    LOOP BEGIN: (decomp.F:343)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (decomp.F:343)
      *** Dependency unknown. Unvectorizable dependency is assumed. : IMAP_NOD_GL (decomp.F:348)
      *** Unvectorizable dependency. (decomp.F:345)
      *** Unvectorizable dependency. : IMAP_NOD_LG (decomp.F:346)
    LOOP END
  LOOP END

  LOOP BEGIN: (decomp.F:370)
    <Unvectorized loop.>

    LOOP BEGIN: (decomp.F:374)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (decomp.F:374)
      *** The number of VLOAD, VSTORE. :  1,  1. (decomp.F:374)
    LOOP END

    LOOP BEGIN: (decomp.F:379)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (decomp.F:379)
      *** Vectorization obstructive statement. (decomp.F:379)

      LOOP BEGIN: (decomp.F:1035)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (decomp.F:1035)
      LOOP END

      LOOP BEGIN: (decomp.F:1035)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (decomp.F:1035)
      LOOP END

      LOOP BEGIN: (decomp.F:1035)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (decomp.F:1035)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (decomp.F:431)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (decomp.F:431)
    *** Vectorization obstructive statement. (decomp.F:431)

    LOOP BEGIN: (decomp.F:435)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (decomp.F:435)
      *** The number of VLOAD, VSTORE. :  1,  1. (decomp.F:435)
      *** The number of VCOMPRESS, VEXPAND. :  1,  1. (decomp.F:435)
      *** VGT generated (decomp.F:440)
      *** VEXPAND generated (decomp.F:447)
      *** VCOMPRESS generated (decomp.F:447)
    LOOP END

    LOOP BEGIN: (decomp.F:982)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (decomp.F:982)

      LOOP BEGIN: (decomp.F:997)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (decomp.F:997)
      LOOP END
    LOOP END

    LOOP BEGIN: (decomp.F:465)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (decomp.F:465)
      *** Unvectorizable dependency. (decomp.F:469)
      *** Unvectorizable dependency. : COMM_PE_NUM (decomp.F:471)
    LOOP END
  LOOP END

  LOOP BEGIN: (decomp.F:487)
    <Unvectorized loop.>

    LOOP BEGIN: (decomp.F:489)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (decomp.F:489)

      LOOP BEGIN: (decomp.F:496)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (decomp.F:496)
        *** The number of VLOAD, VSTORE. :  1,  0. (decomp.F:496)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (decomp.F:525)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (decomp.F:525)
    *** The number of VLOAD, VSTORE. :  0,  1. (decomp.F:525)
  LOOP END

  LOOP BEGIN: (decomp.F:528)
    <Unvectorized loop.>

    LOOP BEGIN: (decomp.F:529)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (decomp.F:529)
      *** Vectorization obstructive statement. (decomp.F:529)
    LOOP END
  LOOP END

  LOOP BEGIN: (decomp.F:554)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : IWRITE (decomp.F:554)
    *** I/O statement obstructs vectorization. (decomp.F:554)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: DECOMP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 64 [v0-v63]
      Vector mask registers    :  5 [vm11-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 4016 bytes
      Register spill area      : 1328 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 2432 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (decomp.F:68)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (decomp.F:71)
    *** Estimated execution cycle                       : 224
  LOOP END

  LOOP BEGIN: (decomp.F:71)
    *** Estimated execution cycle                       : 19
  LOOP END

  LOOP BEGIN: (decomp.F:86)
    *** Estimated execution cycle                       : 186
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Across calls                                : 4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 4
            Across calls                                : 4
    *** The number of SCALAR REGISTER TRANSFER          : 38

    LOOP BEGIN: (decomp.F:88)
      *** Estimated execution cycle                     : 877
    LOOP END
  LOOP END

  LOOP BEGIN: (decomp.F:111)
    *** Estimated execution cycle                       : 327
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 10
            Across calls                                : 10
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 17
            Across calls                                : 10
            Over basic blocks                           :  7
    *** The number of SCALAR REGISTER TRANSFER          : 72

    LOOP BEGIN: (decomp.F:113)
      *** Estimated execution cycle                     : 466
    LOOP END

    LOOP BEGIN: (decomp.F:982)
      *** Estimated execution cycle                     : 33
      *** The number of SCALAR REGISTER TRANSFER        : 9

    LOOP BEGIN: (decomp.F:131)
      *** Estimated execution cycle                     : 31
    LOOP END
  LOOP END

  LOOP BEGIN: (decomp.F:219)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (decomp.F:161)
    *** Estimated execution cycle                       : 266
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 8
            Across calls                                : 7
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 17
            Across calls                                :  7
            Over basic blocks                           : 10
    *** The number of SCALAR REGISTER TRANSFER          : 58

    LOOP BEGIN: (decomp.F:165)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 18

      LOOP BEGIN: (decomp.F:168)
        *** Estimated execution cycle                   : 306
      LOOP END
    LOOP END

    LOOP BEGIN: (decomp.F:982)
      *** Estimated execution cycle                     : 33
      *** The number of SCALAR REGISTER TRANSFER        : 9

    LOOP BEGIN: (decomp.F:202)
      *** Estimated execution cycle                     : 20
    LOOP END
  LOOP END

  LOOP BEGIN: (decomp.F:232)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (decomp.F:307)
    *** Estimated execution cycle                       : 77
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 16

    LOOP BEGIN: (decomp.F:308)
      *** Estimated execution cycle                     : 164
    LOOP END

    LOOP BEGIN: (decomp.F:308)
      *** Estimated execution cycle                     : 22
    LOOP END
  LOOP END

  LOOP BEGIN: (decomp.F:234)
    *** Estimated execution cycle                       : 465
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 43
            Across calls                                : 14
            Over basic blocks                           : 28
            Others                                      :  1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 51
            Across calls                                : 14
            Over basic blocks                           : 36
            Others                                      :  1
    *** The number of SCALAR REGISTER TRANSFER          : 73

    LOOP BEGIN: (decomp.F:237)
      *** Estimated execution cycle                     : 730
    LOOP END

    LOOP BEGIN: (decomp.F:237)
      *** Estimated execution cycle                     : 91
      *** The number of SCALAR REGISTER TRANSFER        : 46

      LOOP BEGIN: (decomp.F:1057)
        *** Estimated execution cycle                   : 402
      LOOP END

      LOOP BEGIN: (decomp.F:1057)
        *** Estimated execution cycle                   : 402
      LOOP END
    LOOP END

    LOOP BEGIN: (decomp.F:237)
      *** Estimated execution cycle                     : 640
    LOOP END

    LOOP BEGIN: (decomp.F:237)
      *** Estimated execution cycle                     : 77
      *** The number of SCALAR REGISTER TRANSFER        : 18
    LOOP END
  LOOP END

  LOOP BEGIN: (decomp.F:323)
    *** Estimated execution cycle                       : 327
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 10
            Across calls                                : 10
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 17
            Across calls                                : 10
            Over basic blocks                           :  7
    *** The number of SCALAR REGISTER TRANSFER          : 72

    LOOP BEGIN: (decomp.F:325)
      *** Estimated execution cycle                     : 530
    LOOP END

    LOOP BEGIN: (decomp.F:982)
      *** Estimated execution cycle                     : 33
      *** The number of SCALAR REGISTER TRANSFER        : 9

    LOOP BEGIN: (decomp.F:343)
      *** Estimated execution cycle                     : 31
    LOOP END
  LOOP END

  LOOP BEGIN: (decomp.F:370)
    *** Estimated execution cycle                       : 107
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Over basic blocks                           : 6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 6
            Over basic blocks                           : 6
    *** The number of SCALAR REGISTER TRANSFER          : 24

    LOOP BEGIN: (decomp.F:374)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (decomp.F:379)
      *** Estimated execution cycle                     : 1609
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 124
              Across calls                              :  75
              Over basic blocks                         :  49
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 145
              Across calls                              :  75
              Over basic blocks                         :  70
      *** The number of SCALAR REGISTER TRANSFER        : 401

      LOOP BEGIN: (decomp.F:1035)
        *** Estimated execution cycle                   : 25
      LOOP END

      LOOP BEGIN: (decomp.F:1035)
        *** Estimated execution cycle                   : 25
      LOOP END

      LOOP BEGIN: (decomp.F:1035)
        *** Estimated execution cycle                   : 25
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (decomp.F:431)
    *** Estimated execution cycle                       : 346
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 16
            Across calls                                : 16
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 19
            Across calls                                : 16
            Over basic blocks                           :  3
    *** The number of SCALAR REGISTER TRANSFER          : 79

    LOOP BEGIN: (decomp.F:435)
      *** Estimated execution cycle                     : 347
    LOOP END

    LOOP BEGIN: (decomp.F:982)
      *** Estimated execution cycle                     : 33
      *** The number of SCALAR REGISTER TRANSFER        : 9

    LOOP BEGIN: (decomp.F:465)
      *** Estimated execution cycle                     : 12
    LOOP END
  LOOP END

      LOOP BEGIN: (decomp.F:997)
        *** Estimated execution cycle                   : 31
      LOOP END
    LOOP END

  LOOP BEGIN: (decomp.F:487)
    *** Estimated execution cycle                       : 22
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (decomp.F:489)
      *** Estimated execution cycle                     : 162
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 6
              Across calls                              : 6
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 8
              Across calls                              : 8
      *** The number of SCALAR REGISTER TRANSFER        : 33

      LOOP BEGIN: (decomp.F:496)
        *** Estimated execution cycle                   : 143
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (decomp.F:525)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (decomp.F:528)
    *** Estimated execution cycle                       : 23
    *** The number of SCALAR REGISTER TRANSFER          : 7

    LOOP BEGIN: (decomp.F:529)
      *** Estimated execution cycle                     : 132
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 5
              Across calls                              : 5
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 5
              Across calls                              : 5
      *** The number of SCALAR REGISTER TRANSFER        : 25
    LOOP END
  LOOP END

  LOOP BEGIN: (decomp.F:554)
    *** Estimated execution cycle                       : 256
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 18
            Across calls                                : 14
            Over basic blocks                           :  4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 43
            Across calls                                : 28
            Over basic blocks                           : 14
            Others                                      :  1
    *** The number of SCALAR REGISTER TRANSFER          : 24
  LOOP END

      LOOP BEGIN: (decomp.F:997)
        *** Estimated execution cycle                   : 31
      LOOP END
    LOOP END

      LOOP BEGIN: (decomp.F:997)
        *** Estimated execution cycle                   : 31
      LOOP END
    LOOP END

      LOOP BEGIN: (decomp.F:997)
        *** Estimated execution cycle                   : 31
      LOOP END
    LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: CHECKMAPPINGS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   589: vec( 101): Vectorized loop.
   593: vec( 180): I/O statement obstructs vectorization.
   597: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   597: vec( 102): Partially vectorized loop.
   600: opt(1135): Outer loop conditionally executes inner loop.
   600: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   600: vec( 102): Partially vectorized loop.
   604: opt(3014): Moved reference within a conditional branch.
   605: vec( 101): Vectorized loop.
   610: opt(3014): Moved reference within a conditional branch.
   611: opt(1019): Feedback of scalar value from one loop pass to another.: NVELLP
   611: opt(3014): Moved reference within a conditional branch.
   612: opt(3014): Moved reference within a conditional branch.
   613: opt(3014): Moved reference within a conditional branch.
   614: opt(3014): Moved reference within a conditional branch.
   622: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   622: vec( 101): Vectorized loop.
   627: vec( 101): Vectorized loop.
   637: opt(3014): Moved reference within a conditional branch.
   640: opt(1019): Feedback of scalar value from one loop pass to another.: NVELLP
   640: opt(3014): Moved reference within a conditional branch.
   644: opt(3014): Moved reference within a conditional branch.
   647: opt(3014): Moved reference within a conditional branch.
   678: vec( 103): Unvectorized loop.
   678: vec( 180): I/O statement obstructs vectorization.
   680: opt(1118): This I/O statement inhibits optimization of loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: CHECKMAPPINGS
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

   570:                 subroutine checkMappings(partitionOK,numPartitionAttempts)
   571:                 use pre_global
   572:                 implicit none
   573:                 logical, intent(out) :: partitionOK
   574:                 integer, intent(in) :: numPartitionAttempts
   575:                 integer i, ilnode, ilnode2, ilnode3, index2, indx, iproc, iproc2
   576:                 integer iproc3, itemp, itemp2, j, jd, k
   577:                 integer :: hbn ! hanging boundary node
   578:                 !
   579:                 ! NVELLP(K,PE) Number of Land Boundary Nodes of Segment K on PE
   580:                 ! IMAP_NOD_GL2(2(PE-1)+1,I)  = PE assigned to Global Node I
   581:                 ! IMAP_NOD_GL2(2(PE-1)+2,I)  = Local Node Number of Global Node I on PE
   582:                 ! vjp modified array to drop last dimension to save memory space
   583:                 ! LBINDEX_LG(K,I,PE) = Global Index of I-th Node on Land Boundary Segment K on PE
   584:                 partitionOK = .true.
   585:                 !
   586:                 ! loop over subdomains
   587: +------>        do iproc = 1,nproc
   588: |                  nvelp(iproc) = 0
   589: |V=====>           nvellp(:) = 0   ! initialize number of nodes on each fulldomain boundary
   590: |                                  ! to zero for this subdomain
   591: |                  !
   592: |                  ! loop over full domain boundaries
   593: |+----->           do k = 1,nbou
   594: ||                    select case(ibtype(k))
   595: ||                    ! weir boundaries
   596: ||                    case(4,24,64,5,25)
   597: ||S---->                 do i = 1,nvell(k)
   598: |||                         indx = nbvv(k,i)
   599: |||     G                   index2 = ibconnr(k,i)
   600: |||S--->                    do j = 1,itotproc(indx)
   601: ||||                           itemp = (j-1)*2 + 1
   602: ||||                           iproc2  =  imap_nod_gl2(itemp,indx)
   603: ||||                           ilnode2 =  imap_nod_gl2(itemp+1,indx)
   604: ||||                           if (iproc.eq.iproc2) then
   605: ||||V-->                          do jd = 1, itotproc(index2)
   606: |||||                                itemp2 = (jd-1)*2 + 1
   607: |||||                                iproc3  = imap_nod_gl2(itemp2,index2)
   608: |||||                                ilnode3 = imap_nod_gl2(itemp2+1,index2)
   609: |||||                                if (iproc.eq.iproc3) then
   610: |||||                                   nvelp(iproc) = nvelp(iproc) + 1
   611: |||||                                   nvellp(k) = nvellp(k) + 1
   612: |||||                                   lbindex_lg(k,nvellp(k)) = i
   613: |||||                                   nbvvp(k,nvellp(k))   = ilnode2
   614: |||||                                   ibconnrp(k,nvellp(k)) = ilnode3
   615: |||||                                endif
   616: ||||V--                           enddo
   617: ||||                           endif
   618: |||S---                     enddo
   619: ||S----                  enddo
   620: ||                    case default
   621: ||                       ! for each node in this non-weir flux boundary
   622: ||V---->                 do i = 1,nvell(k)
   623: |||                         ! find full domain node number
   624: |||     G                   indx = nbvv(k,i)
   625: |||                         ! iterate over the subdomains where this boundary
   626: |||                         ! node is found
   627: |||V--->                    do j = 1,itotproc(indx)
   628: ||||                           itemp = (j-1)*2 + 1
   629: ||||                           ! look up subdomain number
   630: ||||                           iproc2 =  imap_nod_gl2(itemp,indx)
   631: ||||                           ! look up node number in this subdomain
   632: ||||                           ilnode =  imap_nod_gl2(itemp+1,indx)
   633: ||||                           ! if the current subdomain matches this one
   634: ||||                           if (iproc.eq.iproc2) then
   635: ||||                              ! increment the total number of flux boundary nodes
   636: ||||                              ! on this subdomain
   637: ||||                              nvelp(iproc) = nvelp(iproc) + 1
   638: ||||                              ! increment number of nodes from this boundary
   639: ||||                              ! that occur in this subdomain
   640: ||||                              nvellp(k) = nvellp(k) + 1
   641: ||||                              ! add fulldomain node number for this boundary
   642: ||||                              ! and subdomain node array position on this boundary
   643: ||||                              ! to mapping
   644: ||||                              lbindex_lg(k,nvellp(k)) = i
   645: ||||                              ! record subdomain node number for this boundary
   646: ||||                              ! and subdomain boundary position
   647: ||||                              nbvvp(k,nvellp(k)) = ilnode
   648: ||||                           endif
   649: |||V---                     enddo
   650: ||V----                  enddo
   651: ||                       !
   652: ||                       ! @jasonfleming: it is possible for a single node of an
   653: ||                       ! island boundary to appear as a ghost node in a nearby
   654: ||                       ! subdomain, and if this single node is the first node
   655: ||                       ! on the fulldomain island boundary, it will also be the
   656: ||                       ! last node on the fulldomain boundary (because adcirc
   657: ||                       ! requires island boundaries to be closed). As a result,
   658: ||                       ! it can be erroneously translated as a two node subdomain
   659: ||                       ! boundary with the same node number listed twice.
   660: ||                       if ( nvellp(k).eq.2 ) then
   661: ||                          if ( nbvvp(k,1).eq.nbvvp(k,2) ) then
   662: ||                             write(*,'(a)')
   663: ||             &           'ERROR: Two node boundary with identical node numbers.'
   664: ||                             hbn = imap_nod_lg(nbvvp(k,1),iproc)
   665: ||                             boundaryWeights(hbn) = boundaryWeights(hbn)
   666: ||             &                  + 1
   667: ||                             partitionOK = .false.
   668: ||                          endif
   669: ||                       endif
   670: ||        C
   671: ||                    end select
   672: ||        C
   673: |+-----            enddo  ! end loop over flux specified boundaries
   674: |                  !
   675: |                  ! @jasonfleming: it is possible for a single node of an
   676: |                  ! land boundary to appear as a ghost node in a nearby
   677: |                  ! subdomain.
   678: |+----->           do k=1, nbou
   679: ||                    if (nvellp(k).eq.1) then
   680: ||                       write(*,'(a,i0,a,i0,a)')
   681: ||             &           'WARNING: The land boundary number ',k,
   682: ||             &           ' is only one node long in subdomain ',iproc,'.'
   683: ||                       !hbn = imap_nod_lg(nbvvp(k,1),iproc)
   684: ||                       !boundaryWeights(hbn) = boundaryWeights(hbn) + 1
   685: ||                       ! @jasonfleming: large meshes decomposed on many
   686: ||                       ! subdomains may never be able to avoid this without
   687: ||                       ! smarter adjustments of the partition weights, so
   688: ||                       ! the rejection of the partitioning as a result of
   689: ||                       ! this condition is disabled for now.
   690: ||                       !select case (ibtype(k))
   691: ||                       !case(0,20,30) ! zero flux land boundaries
   692: ||                       !   partitionOK = .false. ! allow discrepancies here ?
   693: ||                       !case default
   694: ||                       !   partitionOK = .false.
   695: ||                       !end select
   696: ||                    endif
   697: |+-----            enddo
   698: |         
   699: +------         end do ! end loop over subdomains
   700:           
   701:           C----------------------------------------------------------------------
   702:                 end subroutine checkMappings


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: CHECKMAPPINGS
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: CHECKMAPPINGS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (decomp.F:587)
    <Unvectorized loop.>

    LOOP BEGIN: (decomp.F:589)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (decomp.F:589)
      *** The number of VLOAD, VSTORE. :  0,  1. (decomp.F:589)
    LOOP END

    LOOP BEGIN: (decomp.F:593)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (decomp.F:593)

      LOOP BEGIN: (decomp.F:622)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  1,  0. (decomp.F:622)
        *** The number of VLOAD, VSTORE. :  1,  2. (decomp.F:622)
        *** VGT generated (decomp.F:624)

        LOOP BEGIN: (decomp.F:627)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (decomp.F:627)
          *** The number of VLOAD, VSTORE. :  2,  2. (decomp.F:627)
          *** The number of VCOMPRESS, VEXPAND. :  2,  0. (decomp.F:627)
          *** VCOMPRESS generated (decomp.F:644)
          *** VCOMPRESS generated (decomp.F:647)
        LOOP END
      LOOP END

      LOOP BEGIN: (decomp.F:597)
        <Partially vectorized loop.>
        *** The number of VGT,   VSC.    :  1,  0. (decomp.F:597)
        *** The number of VLOAD, VSTORE. :  2,  3. (decomp.F:597)
        *** VGT generated (decomp.F:599)

        LOOP BEGIN: (decomp.F:600)
          <Partially vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (decomp.F:600)
          *** The number of VLOAD, VSTORE. :  2,  2. (decomp.F:600)

          LOOP BEGIN: (decomp.F:605)
            <Vectorized loop.>
            *** The number of VGT,   VSC.    :  0,  0. (decomp.F:605)
            *** The number of VLOAD, VSTORE. :  2,  3. (decomp.F:605)
            *** The number of VCOMPRESS, VEXPAND. :  3,  0. (decomp.F:605)
            *** VCOMPRESS generated (decomp.F:612)
            *** VCOMPRESS generated (decomp.F:613)
            *** VCOMPRESS generated (decomp.F:614)
          LOOP END
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (decomp.F:678)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (decomp.F:678)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: CHECKMAPPINGS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 24 [v40-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 2128 bytes
      Register spill area      :  424 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 1448 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (decomp.F:587)
    *** Estimated execution cycle                       : 202
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 25
            Over basic blocks                           : 25
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 25
            Over basic blocks                           : 25
    *** The number of SCALAR REGISTER TRANSFER          : 34

    LOOP BEGIN: (decomp.F:589)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (decomp.F:593)
      *** Estimated execution cycle                     : 549
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 28
              Across calls                              : 11
              Over basic blocks                         : 16
              Others                                    :  1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 48
              Across calls                              : 11
              Not enough registers                      :  1
              Over basic blocks                         : 35
              Others                                    :  1
      *** The number of SCALAR REGISTER TRANSFER        : 89

      LOOP BEGIN: (decomp.F:622)
        *** Estimated execution cycle                   : 218
      LOOP END

      LOOP BEGIN: (decomp.F:622)
        *** Estimated execution cycle                   : 63
        *** The number of SCALAR REGISTER TRANSFER      : 15

        LOOP BEGIN: (decomp.F:627)
          *** Estimated execution cycle                 : 291
        LOOP END
      LOOP END

      LOOP BEGIN: (decomp.F:597)
        *** Estimated execution cycle                   : 250
      LOOP END

      LOOP BEGIN: (decomp.F:597)
        *** Estimated execution cycle                   : 92
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 1
                Across calls                            : 1
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 1
                Across calls                            : 1
        *** The number of SCALAR REGISTER TRANSFER      : 15

        LOOP BEGIN: (decomp.F:600)
          *** Estimated execution cycle                 : 96
        LOOP END

        LOOP BEGIN: (decomp.F:600)
          *** Estimated execution cycle                 : 60
          *** The number of SCALAR REGISTER TRANSFER    : 12

          LOOP BEGIN: (decomp.F:605)
            *** Estimated execution cycle               : 365
          LOOP END
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (decomp.F:678)
      *** Estimated execution cycle                     : 79
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Across calls                              : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 1
              Across calls                              : 1
      *** The number of SCALAR REGISTER TRANSFER        : 21
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: DOMSIZE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   742: vec( 180): I/O statement obstructs vectorization.
   742: vec( 109): Vectorization obstructive statement.
   751: vec( 101): Vectorized loop.
   758: vec( 101): Vectorized loop.
   764: vec( 101): Vectorized loop.
   766: opt(1019): Feedback of scalar value from one loop pass to another.: RESNODE
   781: vec( 101): Vectorized loop.
   789: opt(1019): Feedback of scalar value from one loop pass to another.: NELEM
   800: vec( 101): Vectorized loop.
   802: opt(1418): Constant-length loop is expanded.
   812: inl(1222): Inlined: SORT
   818: vec( 103): Unvectorized loop.
   818: vec( 113): Overhead of loop division is too large.
   819: opt(1019): Feedback of scalar value from one loop pass to another.: ITOT
   820: vec( 121): Unvectorizable dependency.
   821: vec( 120): Unvectorizable dependency.: NODE_LG
   838: vec( 103): Unvectorized loop.
   838: vec( 113): Overhead of loop division is too large.
   841: vec( 101): Vectorized loop.
   843: vec( 126): Idiom detected.: SEARCH
   844: opt(1019): Feedback of scalar value from one loop pass to another.: ITOT
   870: inl(1222): Inlined: SORT
   875: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   875: vec( 103): Unvectorized loop.
   875: vec( 113): Overhead of loop division is too large.
   876: opt(1019): Feedback of scalar value from one loop pass to another.: INDX
   876: vec( 121): Unvectorizable dependency.
   878: opt(1019): Feedback of scalar value from one loop pass to another.: ITOT
   879: opt(3014): Moved reference within a conditional branch.
   880: opt(3014): Moved reference within a conditional branch.
   905: opt(1135): Outer loop conditionally executes inner loop.
   905: vec( 101): Vectorized loop.
   912: inl(1222): Inlined: SEARCH3
   913: inl(1222): Inlined: SEARCH3
   916: opt(1019): Feedback of scalar value from one loop pass to another.: NELEM
   928: vec( 101): Vectorized loop.
   930: opt(1418): Constant-length loop is expanded.
   940: inl(1222): Inlined: SORT
   943: vec( 103): Unvectorized loop.
   943: vec( 113): Overhead of loop division is too large.
   944: opt(1019): Feedback of scalar value from one loop pass to another.: ITOT
   945: vec( 121): Unvectorizable dependency.
   946: vec( 120): Unvectorizable dependency.: NODE_LG


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: DOMSIZE
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

   714:                 SUBROUTINE DOMSIZE()
   715:                 USE pre_global
   716:           
   717:                 INTEGER N1,N2,N3,VTMAX
   718:                 INTEGER I,J,K,M,ITEMP
   719:                 INTEGER ITOT,IEL,IELG,ILNODE,ILNODE2,IPROC
   720:                 INTEGER IG1,IG2,IG3,IL1,IL2,IL3,PE1,PE2,PE3
   721:                 INTEGER INDX,INDX2
   722:                 INTEGER RESNODE,NODES,NELEM,ONELEM,NLWEIR
   723:           C
   724:                 INTEGER,ALLOCATABLE :: ITVECT(:)
   725:                 INTEGER,ALLOCATABLE :: NODE_LG(:)
   726:                 INTEGER,ALLOCATABLE :: NODE_GL1(:)
   727:                 INTEGER,ALLOCATABLE :: NODE_GL2(:)
   728:                 INTEGER,ALLOCATABLE :: ELEM_LG(:)
   729:                 INTEGER,ALLOCATABLE :: LWEIR_LG(:),LWEIRD_LG(:)
   730:           C
   731:                 VTMAX = 24*MNP
   732:                 ALLOCATE ( ITVECT(VTMAX) )
   733:                 ALLOCATE ( NODE_LG(MNP) )
   734:                 ALLOCATE ( NODE_GL1(MNP) )
   735:                 ALLOCATE ( NODE_GL2(MNP) )
   736:                 ALLOCATE ( LWEIR_LG(MNP),LWEIRD_LG(MNP) )
   737:                 ALLOCATE ( ELEM_LG(MNE) )
   738:           C
   739:                 MNPP = 0
   740:                 MNEP = 0
   741:           C
   742: +------>        DO 1000 IPROC=1, NPROC
   743: |         
   744: |         C   STEP 1:
   745: |         C-- Use Partition of nodes to compute the number of Resident Nodes
   746: |         C   to be assigned to each processor.
   747: |         C-- Then construct Local-to-Global and Global-to-Local Node maps
   748: |         C   for resident nodes
   749: |         C
   750: |         C
   751: |V----->        DO J=1, MNP
   752: ||                 NODE_GL1(J) = 0
   753: ||                 NODE_GL2(J) = 0
   754: ||                 LWEIR_LG(J) = 0
   755: ||                 LWEIRD_LG(J) = 0
   756: |V-----         ENDDO
   757: |         C
   758: |V----->        DO J=1, MNE
   759: ||                 ELEM_LG(J) = 0
   760: |V-----         ENDDO
   761: |         C
   762: |               RESNODE = 0
   763: |               NODES   = 0
   764: |V----->        DO J=1, NNODG
   765: ||                 IF (IPROC.EQ.PROC(J)) THEN
   766: ||                   RESNODE = RESNODE+1
   767: ||                   NODE_GL1(J) = PROC(J)
   768: ||                   NODE_GL2(J) = RESNODE
   769: ||                   NODE_LG(RESNODE) = J
   770: ||                 ENDIF
   771: |V-----         ENDDO
   772: |         C     DO I = 1, NNODG
   773: |         C        print *, I, NODE_GL1(I)
   774: |         C     ENDDO
   775: |         
   776: |         C STEP 2:
   777: |         C  Construct Local-to-Global Element Map
   778: |         C  Add an element to the map if it has an resident node
   779: |         
   780: |               NELEM   = 0
   781: |V----->        DO K = 1,NELG
   782: ||                 N1 = NNEG(1,K)
   783: ||                 N2 = NNEG(2,K)
   784: ||                 N3 = NNEG(3,K)
   785: ||      G          PE1 = NODE_GL1(N1) ! Is any vertex a resident node?
   786: ||      G          PE2 = NODE_GL1(N2)
   787: ||      G          PE3 = NODE_GL1(N3)
   788: ||                 IF ((PE1.EQ.IPROC).OR.(PE2.EQ.IPROC).OR.(PE3.EQ.IPROC)) THEN
   789: ||                   NELEM = NELEM+1
   790: ||                   ELEM_LG(NELEM) = K
   791: ||                 ENDIF
   792: |V-----         ENDDO
   793: |         
   794: |         C STEP 3:
   795: |         C--Using Local-to-Global Element map
   796: |         C  reconstruct Local-to-Global Node map
   797: |         C  and Global-to-Local map for resident nodes
   798: |         C
   799: |               ITOT = 0
   800: |V----->        DO J = 1,NELEM
   801: ||                 IEL = ELEM_LG(J)
   802: ||*---->           DO M=1, 3
   803: |||                   ITOT = ITOT + 1
   804: |||     G             ITVECT(ITOT) = NNEG(M,IEL)
   805: ||*----            ENDDO
   806: |V-----         ENDDO
   807: |               ITEMP = ITOT
   808: |               IF (ITOT.GT.VTMAX) THEN
   809: |                   WRITE(*,'(A)') "Error during step3 decomp"
   810: |                   CALL EXIT(1)
   811: |               ENDIF
   812: |       I       CALL SORT(ITEMP,ITVECT) ! Sort and remove multiple occurrences
   813: |               ITOT = 1
   814: |               NODE_LG(1) = ITVECT(1)
   815: |               IF (NODE_GL1(ITVECT(1)).EQ.IPROC) THEN
   816: |                 NODE_GL2(ITVECT(1))=1
   817: |               ENDIF
   818: |+----->        DO J = 2, ITEMP
   819: ||                 IF (ITVECT(J).NE.NODE_LG(ITOT)) THEN
   820: ||                   ITOT = ITOT + 1
   821: ||                   NODE_LG(ITOT) = ITVECT(J)
   822: ||                   IF (NODE_GL1(ITVECT(J)).EQ.IPROC) THEN
   823: ||                     NODE_GL2(ITVECT(J))=ITOT
   824: ||                   ENDIF
   825: ||                 ENDIF
   826: |+-----         ENDDO
   827: |               NODES = ITOT
   828: |         
   829: |         
   830: |         C STEP 4:
   831: |         C--If there are any global Weir-node pairs, construct
   832: |         C  Local-to-Global Weir Node maps
   833: |         C  Rule: if a global Weir node is assigned ( as resident or ghost node )
   834: |         C        then make it and its dual a local Weir-node pair
   835: |               IF (NWEIR.GT.0) THEN
   836: |                 ITOT = 0
   837: |         ! Seizo 2008.07.14
   838: |+----->          DO J = 1, NWEIR
   839: ||                   INDX = WEIR(J)
   840: ||                   INDX2= WEIRD(J)
   841: ||V---->             DO K = 1, NODES
   842: |||                     N1 = NODE_LG(K)
   843: |||                     IF( (N1 == INDX) .or. (N1 == INDX2) ) THEN
   844: |||                         ITOT = ITOT + 1
   845: |||                         ITVECT(ITOT) = J
   846: |||                         EXIT
   847: |||                     ENDIF
   848: ||V----              ENDDO
   849: |+-----           ENDDO
   850: |         
   851: |         !Seizo 2008.07.14       DO J = 1,NODES
   852: |         !Seizo 2008.07.14          CALL SEARCH(WEIR,NWEIR,NODE_LG(J),INDX)
   853: |         !Seizo 2008.07.14          IF (INDX.NE.0) THEN
   854: |         !Seizo 2008.07.14            ITOT = ITOT+1
   855: |         !Seizo 2008.07.14            ITVECT(ITOT) = INDX
   856: |         !Seizo 2008.07.14          ENDIF
   857: |         !Seizo 2008.07.14          CALL SEARCH(WEIRD,NWEIR,NODE_LG(J),INDX2)
   858: |         !Seizo 2008.07.14          IF (INDX2.NE.0) THEN
   859: |         !Seizo 2008.07.14            ITOT = ITOT+1
   860: |         !Seizo 2008.07.14            ITVECT(ITOT) = INDX2
   861: |         !Seizo 2008.07.14          ENDIF
   862: |         !Seizo 2008.07.14       ENDDO
   863: |                 NLWEIR  = 0
   864: |                 ITEMP = ITOT
   865: |                 IF (ITOT.GT.VTMAX) THEN
   866: |                     WRITE(*,'(A)') "Error during step 4 decomp"
   867: |                     CALL EXIT(1)
   868: |                 ENDIF
   869: |                 IF (ITEMP.GT.1) THEN
   870: |       I           CALL SORT(ITEMP,ITVECT)
   871: |                   ITOT=1
   872: |                   INDX = ITVECT(1)
   873: |                   LWEIR_LG(ITOT)  = WEIR(INDX)
   874: |                   LWEIRD_LG(ITOT) = WEIRD(INDX)
   875: |+----->            DO J = 2,ITEMP
   876: ||                     IF (ITVECT(J).NE.INDX) THEN
   877: ||                       INDX = ITVECT(J)
   878: ||                       ITOT = ITOT+1
   879: ||                       LWEIR_LG(ITOT)  = WEIR(INDX)
   880: ||                       LWEIRD_LG(ITOT) = WEIRD(INDX)
   881: ||                     ENDIF
   882: |+-----             ENDDO
   883: |                   NLWEIR = ITOT
   884: |                 ENDIF
   885: |               ELSE
   886: |                   NLWEIR = 0
   887: |               ENDIF
   888: |         c     print *, "domsize: Number of WEIR node-pairs on PE",IPROC-1,
   889: |         c    &         " = ",NLWEIR
   890: |               IF (NLWEIR.GT.NWEIR) THEN
   891: |                 print *, "error in domsize: "
   892: |                 print *, "local number of weir-pairs exceeds total"
   893: |                 CALL EXIT(1)
   894: |               ENDIF
   895: |         
   896: |         C STEP 5:
   897: |         C--If there are any global Weir-node pairs,
   898: |         C  Re-construct Local-to-Global Element Map: IMAP_EL_LG(:,PE)
   899: |         C  Rule:  Add an element if it has an resident node or
   900: |         C         has the dual Weir node of a resident or ghost node
   901: |         
   902: |               ONELEM = NELEM     ! Save NELEM for PEs with no WEIR-pairs
   903: |               NELEM  = 0
   904: |               IF (NLWEIR.GT.0) THEN
   905: |V----->          DO K = 1,NELG
   906: ||                   N1 = NNEG(1,K)
   907: ||                   N2 = NNEG(2,K)
   908: ||                   N3 = NNEG(3,K)
   909: ||      G            PE1 = NODE_GL1(N1)   ! Is any vertex a resident node?
   910: ||      G            PE2 = NODE_GL1(N2)
   911: ||      G            PE3 = NODE_GL1(N3)   ! belong to a Weir-node pair ?
   912: ||      I            CALL SEARCH3(LWEIR_LG(1),NLWEIR,N1,N2,N3,INDX)
   913: ||      I            CALL SEARCH3(LWEIRD_LG(1),NLWEIR,N1,N2,N3,INDX2)
   914: ||                   IF ((PE1.EQ.IPROC).OR.(PE2.EQ.IPROC).OR.(PE3.EQ.IPROC)
   915: ||             &          .OR.(INDX.NE.0).OR.(INDX2.NE.0)) THEN
   916: ||                     NELEM = NELEM + 1
   917: ||                     ELEM_LG(NELEM) = K
   918: ||                   ENDIF
   919: |V-----           ENDDO
   920: |         C
   921: |               ENDIF
   922: |         
   923: |         C STEP 6:
   924: |         C--Using Local-to-Global Element map, reconstruct Local-to-Global Node map
   925: |         C
   926: |               IF (NELEM.EQ.0) NELEM = ONELEM   ! if necessary restore old nelem
   927: |               ITOT = 0
   928: |V----->        DO J = 1,NELEM
   929: ||                 IEL = ELEM_LG(J)
   930: ||*---->           DO M=1, 3
   931: |||                   ITOT = ITOT + 1
   932: |||     G             ITVECT(ITOT) = NNEG(M,IEL)
   933: ||*----            ENDDO
   934: |V-----         ENDDO
   935: |               ITEMP = ITOT
   936: |               IF (ITOT.GT.VTMAX) THEN
   937: |                   WRITE(*,'(A)') "Error during step6 decomp"
   938: |                   CALL EXIT(1)
   939: |               ENDIF
   940: |       I       CALL SORT(ITEMP,ITVECT) ! Sort and remove multiple occurrences
   941: |               ITOT = 1
   942: |               NODE_LG(1) = ITVECT(1)
   943: |+----->        DO J = 2, ITEMP
   944: ||                 IF (ITVECT(J).NE.NODE_LG(ITOT)) THEN
   945: ||                   ITOT = ITOT + 1
   946: ||                   NODE_LG(ITOT) = ITVECT(J)
   947: ||                 ENDIF
   948: |+-----         ENDDO
   949: |         C
   950: |               NODES = ITOT
   951: |               IF (NODES.GT.MNPP) MNPP = NODES
   952: |         c     print *, "Number of nodes on PE",IPROC-1," = ",NODES
   953: |               IF (NELEM.GT.MNEP) MNEP = NELEM
   954: |         c     print *, "Number of elements on PE",IPROC-1," = ",NELEM
   955: |         
   956: +------   1000  CONTINUE
   957:           C
   958:                 DEALLOCATE ( ITVECT,NODE_LG,NODE_GL1,NODE_GL2,ELEM_LG,
   959:                &             LWEIR_LG,LWEIRD_LG )
   960:           C
   961:                 print *, " Setting MNPP = ",MNPP
   962:                 print *, " Setting MNEP = ",MNEP
   963:           C
   964:                 RETURN
   965:           C----------------------------------------------------------------------
   966:                 END SUBROUTINE DOMSIZE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: DOMSIZE
INLINE LIST

  ROOT: DOMSIZE (decomp.F:714)
  -> INLINE: SORT (decomp.F:812)
  -> INLINE: SORT (decomp.F:870)
  -> INLINE: SEARCH3 (decomp.F:912)
  -> INLINE: SEARCH3 (decomp.F:913)
  -> INLINE: SORT (decomp.F:940)


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: DOMSIZE
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (decomp.F:742)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (decomp.F:742)
    *** Vectorization obstructive statement. (decomp.F:742)

    LOOP BEGIN: (decomp.F:751)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (decomp.F:751)
      *** The number of VLOAD, VSTORE. :  0,  4. (decomp.F:751)
    LOOP END

    LOOP BEGIN: (decomp.F:758)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (decomp.F:758)
      *** The number of VLOAD, VSTORE. :  0,  1. (decomp.F:758)
    LOOP END

    LOOP BEGIN: (decomp.F:764)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (decomp.F:764)
      *** The number of VLOAD, VSTORE. :  1,  3. (decomp.F:764)
      *** The number of VCOMPRESS, VEXPAND. :  1,  2. (decomp.F:764)
      *** VEXPAND generated (decomp.F:768)
      *** VEXPAND generated (decomp.F:769)
      *** VCOMPRESS generated (decomp.F:769)
    LOOP END

    LOOP BEGIN: (decomp.F:781)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  3,  0. (decomp.F:781)
      *** The number of VLOAD, VSTORE. :  3,  1. (decomp.F:781)
      *** The number of VCOMPRESS, VEXPAND. :  1,  1. (decomp.F:781)
      *** VGT generated (decomp.F:785)
      *** VGT generated (decomp.F:786)
      *** VGT generated (decomp.F:787)
      *** VEXPAND generated (decomp.F:790)
      *** VCOMPRESS generated (decomp.F:790)
    LOOP END

    LOOP BEGIN: (decomp.F:800)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  3,  0. (decomp.F:800)
      *** The number of VLOAD, VSTORE. :  1,  3. (decomp.F:800)
      *** VGT generated (decomp.F:804)
    LOOP END

    LOOP BEGIN: (decomp.F:982)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (decomp.F:982)

      LOOP BEGIN: (decomp.F:997)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (decomp.F:997)
      LOOP END
    LOOP END

    LOOP BEGIN: (decomp.F:818)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (decomp.F:818)
      *** Unvectorizable dependency. (decomp.F:820)
      *** Unvectorizable dependency. : NODE_LG (decomp.F:821)
    LOOP END

    LOOP BEGIN: (decomp.F:838)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (decomp.F:838)

      LOOP BEGIN: (decomp.F:841)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (decomp.F:841)
        *** The number of VLOAD, VSTORE. :  1,  0. (decomp.F:841)
        *** Idiom detected. : SEARCH (decomp.F:843)
      LOOP END
    LOOP END

    LOOP BEGIN: (decomp.F:982)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (decomp.F:982)

      LOOP BEGIN: (decomp.F:997)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (decomp.F:997)
      LOOP END
    LOOP END

    LOOP BEGIN: (decomp.F:875)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (decomp.F:875)
      *** Unvectorizable dependency. (decomp.F:876)
    LOOP END

    LOOP BEGIN: (decomp.F:905)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  3,  0. (decomp.F:905)
      *** The number of VLOAD, VSTORE. :  8,  8. (decomp.F:905)
      *** The number of VCOMPRESS, VEXPAND. :  1,  1. (decomp.F:905)
      *** VGT generated (decomp.F:909)
      *** VGT generated (decomp.F:910)
      *** VGT generated (decomp.F:911)
      *** VEXPAND generated (decomp.F:917)
      *** VCOMPRESS generated (decomp.F:917)

      LOOP BEGIN: (decomp.F:1057)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (decomp.F:1057)
        *** The number of VLOAD, VSTORE. :  1,  0. (decomp.F:1057)
        *** Idiom detected. : SEARCH (decomp.F:1059)
      LOOP END

      LOOP BEGIN: (decomp.F:1057)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (decomp.F:1057)
        *** The number of VLOAD, VSTORE. :  1,  0. (decomp.F:1057)
        *** Idiom detected. : SEARCH (decomp.F:1059)
      LOOP END
    LOOP END

    LOOP BEGIN: (decomp.F:928)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  3,  0. (decomp.F:928)
      *** The number of VLOAD, VSTORE. :  1,  3. (decomp.F:928)
      *** VGT generated (decomp.F:932)
    LOOP END

    LOOP BEGIN: (decomp.F:982)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (decomp.F:982)

      LOOP BEGIN: (decomp.F:997)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (decomp.F:997)
      LOOP END
    LOOP END

    LOOP BEGIN: (decomp.F:943)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (decomp.F:943)
      *** Unvectorizable dependency. (decomp.F:945)
      *** Unvectorizable dependency. : NODE_LG (decomp.F:946)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: DOMSIZE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 64 [v0-v63]
      Vector mask registers    :  4 [vm12-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 6512 bytes
      Register spill area      : 2608 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 3648 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (decomp.F:742)
    *** Estimated execution cycle                       : 1330
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 80
            Across calls                                : 68
            Over basic blocks                           : 12
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 103
            Across calls                                :  68
            Over basic blocks                           :  35
    *** The number of SCALAR REGISTER TRANSFER          : 291

    LOOP BEGIN: (decomp.F:751)
      *** Estimated execution cycle                     : 164
    LOOP END

    LOOP BEGIN: (decomp.F:758)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (decomp.F:764)
      *** Estimated execution cycle                     : 294
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 1
              Over basic blocks                         : 1
    LOOP END

    LOOP BEGIN: (decomp.F:781)
      *** Estimated execution cycle                     : 589
    LOOP END

    LOOP BEGIN: (decomp.F:800)
      *** Estimated execution cycle                     : 466
    LOOP END

    LOOP BEGIN: (decomp.F:982)
      *** Estimated execution cycle                     : 29
      *** The number of SCALAR REGISTER TRANSFER        : 5

    LOOP BEGIN: (decomp.F:818)
      *** Estimated execution cycle                     : 19
    LOOP END

    LOOP BEGIN: (decomp.F:838)
      *** Estimated execution cycle                     : 39
      *** The number of SCALAR REGISTER TRANSFER        : 6

      LOOP BEGIN: (decomp.F:841)
        *** Estimated execution cycle                   : 306
      LOOP END
    LOOP END

    LOOP BEGIN: (decomp.F:982)
      *** Estimated execution cycle                     : 29
      *** The number of SCALAR REGISTER TRANSFER        : 5

    LOOP BEGIN: (decomp.F:875)
      *** Estimated execution cycle                     : 20
    LOOP END

    LOOP BEGIN: (decomp.F:905)
      *** Estimated execution cycle                     : 542
    LOOP END

    LOOP BEGIN: (decomp.F:905)
      *** Estimated execution cycle                     : 81
      *** The number of SCALAR REGISTER TRANSFER        : 22

      LOOP BEGIN: (decomp.F:1057)
        *** Estimated execution cycle                   : 402
      LOOP END

      LOOP BEGIN: (decomp.F:1057)
        *** Estimated execution cycle                   : 402
      LOOP END
    LOOP END

    LOOP BEGIN: (decomp.F:905)
      *** Estimated execution cycle                     : 387
    LOOP END

    LOOP BEGIN: (decomp.F:928)
      *** Estimated execution cycle                     : 466
    LOOP END

    LOOP BEGIN: (decomp.F:982)
      *** Estimated execution cycle                     : 29
      *** The number of SCALAR REGISTER TRANSFER        : 5

    LOOP BEGIN: (decomp.F:943)
      *** Estimated execution cycle                     : 12
    LOOP END
  LOOP END

      LOOP BEGIN: (decomp.F:997)
        *** Estimated execution cycle                   : 31
      LOOP END
    LOOP END

      LOOP BEGIN: (decomp.F:997)
        *** Estimated execution cycle                   : 35
      LOOP END
    LOOP END

      LOOP BEGIN: (decomp.F:997)
        *** Estimated execution cycle                   : 31
      LOOP END
    LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: SORT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   982: vec( 108): Unvectorizable loop structure.
   997: vec( 103): Unvectorized loop.
   997: vec( 108): Unvectorizable loop structure.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: SORT
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

   975:                 SUBROUTINE SORT(N,RA)
   976:                 IMPLICIT NONE
   977:                 INTEGER N, L, IR, RRA, I, J
   978:                 INTEGER RA(N)
   979:           
   980:                 L = N/2 + 1
   981:                 IR = N
   982: +------>        DO WHILE(.TRUE.)
   983: |                 IF (L.GT.1)THEN
   984: |                   L=L-1
   985: |                   RRA = RA(L)
   986: |                 ELSE
   987: |                   RRA=RA(IR)
   988: |                   RA(IR)=RA(1)
   989: |                   IR=IR-1
   990: |                   IF (IR.EQ.1) THEN
   991: |                     RA(1)=RRA
   992: |                     RETURN
   993: |                   ENDIF
   994: |                 ENDIF
   995: |                 I=L
   996: |                 J=L+L
   997: |+----->          DO WHILE (J.LE.IR)
   998: ||                  IF (J.LT.IR) THEN
   999: ||                    IF(RA(J).LT.RA(J+1)) J=J+1
  1000: ||                  ENDIF
  1001: ||                  IF (RRA.LT.RA(J)) THEN
  1002: ||                    RA(I)=RA(J)
  1003: ||                    I=J
  1004: ||                    J=J+J
  1005: ||                  ELSE
  1006: ||                    J=IR+1
  1007: ||                  ENDIF
  1008: |+-----           ENDDO
  1009: |                 RA(I)=RRA
  1010: +------         ENDDO
  1011:           C----------------------------------------------------------------------
  1012:                 END SUBROUTINE SORT


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: SORT
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: SORT
VECTORIZATION LIST

  LOOP BEGIN: (decomp.F:982)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (decomp.F:982)

    LOOP BEGIN: (decomp.F:997)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (decomp.F:997)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: SORT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 21 [s0-s3 s8-s11 s18-s21 s55-s63]
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

  LOOP BEGIN: (decomp.F:982)
    *** Estimated execution cycle                       : 33
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (decomp.F:997)
      *** Estimated execution cycle                     : 30
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: LOCATE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1035: vec( 103): Unvectorized loop.
  1035: vec( 108): Unvectorizable loop structure.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: LOCATE
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

  1023:                 SUBROUTINE LOCATE(XX,N,X,J)
  1024:                 IMPLICIT NONE
  1025:                 INTEGER JM,JL,JU,J,N,X,XX(N)
  1026:           C
  1027:           
  1028:           C--Initialize lower and upper limits
  1029:                    JL = 0
  1030:                    JU = N+1
  1031:           C
  1032:           C--If we are not done yet, compute a mid-point, and replace either the lower
  1033:           C--limit or the upper limit, as appropriate.
  1034:           C
  1035: +------>           DO WHILE (JU-JL.GT.1)
  1036: |                     JM = (JU+JL)/2
  1037: |                     IF((XX(N).GT.XX(1)).EQV.(X.GT.XX(JM)))THEN
  1038: |                       JL = JM
  1039: |                     ELSE
  1040: |                       JU = JM
  1041: |                     ENDIF
  1042: +------            ENDDO
  1043:           C--Then set the output and return.
  1044:                    J = JL
  1045:                    RETURN
  1046:           C----------------------------------------------------------------------
  1047:                    END SUBROUTINE LOCATE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: LOCATE
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: LOCATE
VECTORIZATION LIST

  LOOP BEGIN: (decomp.F:1035)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (decomp.F:1035)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: LOCATE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s3 s8-s11 s18-s19 s57-s63]
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

  LOOP BEGIN: (decomp.F:1035)
    *** Estimated execution cycle                       : 25
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: SEARCH3
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1057: vec( 101): Vectorized loop.
  1059: vec( 126): Idiom detected.: SEARCH


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: SEARCH3
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

  1053:                 SUBROUTINE SEARCH3(MAP,LENG,N1,N2,N3,INDX)
  1054:                 INTEGER MAP(*),LENG,N1,N2,N3,INDX,IP
  1055:           cvjp  rewritten 5/3/99
  1056:                 INDX = 0
  1057: V------>        DO I=1,LENG
  1058: |                  IP = MAP(I)
  1059: |                  IF (IP.EQ.N1.OR.IP.EQ.N2.OR.IP.EQ.N3) THEN
  1060: |                    INDX = I
  1061: |                    EXIT
  1062: |                  ENDIF
  1063: V------         ENDDO
  1064:                 RETURN
  1065:           C----------------------------------------------------------------------
  1066:                 END SUBROUTINE SEARCH3


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: SEARCH3
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: SEARCH3
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (decomp.F:1057)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (decomp.F:1057)
    *** The number of VLOAD, VSTORE. :  1,  0. (decomp.F:1057)
    *** Idiom detected. : SEARCH (decomp.F:1059)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: SEARCH3
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 21 [s0-s5 s8-s11 s18-s20 s56-s63]
      Vector registers         : 10 [v54-v63]
      Vector mask registers    :  3 [vm13-vm15]
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

  LOOP BEGIN: (decomp.F:1057)
    *** Estimated execution cycle                       : 402
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: SEARCH
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1077: vec( 101): Vectorized loop.
  1078: vec( 126): Idiom detected.: SEARCH


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: SEARCH
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

  1072:                 SUBROUTINE SEARCH(MAP,N,TARGET,INDX)
  1073:                 INTEGER MAP(*),N,TARGET,INDX,I
  1074:           C
  1075:                 INDX = 0
  1076:                 IF (N.EQ.0) RETURN
  1077: V------>        DO I=1,N
  1078: |                  IF (MAP(I).EQ.TARGET) THEN
  1079: |                     INDX = I
  1080: |                     EXIT
  1081: |                  ENDIF
  1082: V------         ENDDO
  1083:                 RETURN
  1084:           C----------------------------------------------------------------------
  1085:                 END SUBROUTINE SEARCH


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: SEARCH
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: SEARCH
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (decomp.F:1077)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (decomp.F:1077)
    *** The number of VLOAD, VSTORE. :  1,  0. (decomp.F:1077)
    *** Idiom detected. : SEARCH (decomp.F:1078)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:14 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/decomp.F

PROCEDURE NAME: SEARCH
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s3 s8-s11 s18-s20 s58-s63]
      Vector registers         :  2 [v62-v63]
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

  LOOP BEGIN: (decomp.F:1077)
    *** Estimated execution cycle                       : 118
  LOOP END



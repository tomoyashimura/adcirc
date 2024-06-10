NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:12 2024
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

  COMPILER OPTIONS : -fpp -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DREAL8 -DLINUX -DADCSWAN -I /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir1/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir1/read_global.o

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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: PREPREAD14
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    88: inl(1212): Source for routine not found.: MEMORY_USAGE::MEMORY_ALLOC
   106: inl(1212): Source for routine not found.: HASHTABLE::DICT
   112: vec( 103): Unvectorized loop.
   112: vec( 180): I/O statement obstructs vectorization.
   112: vec( 110): Vectorization obstructive procedure reference.: HASHTABLE::ADD_IPAIR
   112: vec( 109): Vectorization obstructive statement.
   113: opt(1118): This I/O statement inhibits optimization of loop.
   119: inl(1212): Source for routine not found.: HASHTABLE::ADD_IPAIR
   124: vec( 103): Unvectorized loop.
   124: vec( 180): I/O statement obstructs vectorization.
   124: vec( 110): Vectorization obstructive procedure reference.: HASHTABLE::FIND
   124: vec( 109): Vectorization obstructive statement.
   125: opt(1118): This I/O statement inhibits optimization of loop.
   131: inl(1212): Source for routine not found.: HASHTABLE::FIND
   153: vec( 101): Vectorized loop.
   158: vec( 103): Unvectorized loop.
   158: vec( 180): I/O statement obstructs vectorization.
   158: vec( 110): Vectorization obstructive procedure reference.: HASHTABLE::FIND
   159: opt(1118): This I/O statement inhibits optimization of loop.
   199: vec( 101): Vectorized loop.
   216: vec( 101): Vectorized loop.
   225: vec( 103): Unvectorized loop.
   225: vec( 180): I/O statement obstructs vectorization.
   225: vec( 110): Vectorization obstructive procedure reference.: HASHTABLE::FIND
   226: opt(1118): This I/O statement inhibits optimization of loop.
   231: vec( 103): Unvectorized loop.
   231: vec( 180): I/O statement obstructs vectorization.
   231: vec( 110): Vectorization obstructive procedure reference.: HASHTABLE::FIND
   232: opt(1118): This I/O statement inhibits optimization of loop.
   237: vec( 103): Unvectorized loop.
   237: vec( 180): I/O statement obstructs vectorization.
   237: vec( 110): Vectorization obstructive procedure reference.: HASHTABLE::FIND
   238: opt(1118): This I/O statement inhibits optimization of loop.
   247: vec( 103): Unvectorized loop.
   247: vec( 180): I/O statement obstructs vectorization.
   247: vec( 110): Vectorization obstructive procedure reference.: HASHTABLE::FIND
   248: opt(1118): This I/O statement inhibits optimization of loop.
   260: vec( 103): Unvectorized loop.
   260: vec( 180): I/O statement obstructs vectorization.
   260: vec( 110): Vectorization obstructive procedure reference.: HASHTABLE::FIND
   262: opt(1118): This I/O statement inhibits optimization of loop.
   273: vec( 180): I/O statement obstructs vectorization.
   273: vec( 181): Allocation obstructs vectorization.
   275: opt(1097): This statement prevents loop optimization.
   276: vec( 101): Vectorized loop.
   279: vec( 101): Vectorized loop.
   288: vec( 101): Vectorized loop.
   304: opt(1592): Outer loop unrolled inside inner loop.
   304: vec( 101): Vectorized loop.
   305: opt(1592): Outer loop unrolled inside inner loop.
   305: vec( 101): Vectorized loop.
   308: opt(1592): Outer loop unrolled inside inner loop.
   308: vec( 101): Vectorized loop.
   309: opt(1592): Outer loop unrolled inside inner loop.
   309: vec( 101): Vectorized loop.
   310: opt(1592): Outer loop unrolled inside inner loop.
   310: vec( 101): Vectorized loop.
   311: opt(1592): Outer loop unrolled inside inner loop.
   311: vec( 101): Vectorized loop.
   313: opt(1592): Outer loop unrolled inside inner loop.
   313: vec( 101): Vectorized loop.
   314: opt(1592): Outer loop unrolled inside inner loop.
   314: vec( 101): Vectorized loop.
   315: opt(1592): Outer loop unrolled inside inner loop.
   315: vec( 101): Vectorized loop.
   335: vec( 103): Unvectorized loop.
   335: vec( 180): I/O statement obstructs vectorization.
   336: opt(1118): This I/O statement inhibits optimization of loop.
   363: vec( 103): Unvectorized loop.
   363: vec( 180): I/O statement obstructs vectorization.
   363: vec( 110): Vectorization obstructive procedure reference.: HASHTABLE::FIND
   365: opt(1118): This I/O statement inhibits optimization of loop.
   378: vec( 103): Unvectorized loop.
   378: vec( 180): I/O statement obstructs vectorization.
   378: vec( 110): Vectorization obstructive procedure reference.: HASHTABLE::FIND
   379: opt(1118): This I/O statement inhibits optimization of loop.
   388: inl(1212): Source for routine not found.: MEMORY_USAGE::MEMORY_DEALLOC
   397: inl(1212): Source for routine not found.: MEMORY_USAGE::MEMORY_STATUS


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: PREPREAD14
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

    49:                 subroutine prepRead14()
    50:                 use pre_global, only : x, y, dp, nneg, ibtypee, nvdllmsg, nvdll,
    51:                &   nbdv, nvellmsg, nvell, lbcode, ibtype, nbvv, ibconnr,
    52:                &   bar1, bar2, bar3, bar4, bar5, bar6, weir, weird, flux14_ary,
    53:                &   bcts14_ary, agrid, aperiodic_bc_ts, bndbcriver, exist_bc_ts,
    54:                &   exist_flux, iden, mnbou, mnvel, nbou, nboumsg, nelg, neta,
    55:                &   netamsg, nfover, nnodg, nope, nopemsg, nvel, nvelmsg, nweir,
    56:                &   river_above_msl, numLBCodeValues, nfluxf, node_dict, labels,
    57:                &   NPERBC, IPERCONN, IPERPTR
    58:                 use presizes, only: meshHasWeirWithPipes, meshHasExternalWeir,
    59:                &   meshHasInternalWeir
    60:                 use hashtable
    61:                 use memory_usage
    62:                 use boundaries, only: ibconnr_bc => ibconnr, barinhtr, barlanhtr,
    63:                &                      barlancfspr, barincfsbr, barincfspr, pipehtr,
    64:                &                      pipediamr, pipecoefr
    65:                 implicit none
    66:           
    67:                 integer(8) :: nbytes = 0
    68:                 INTEGER I,J,JW,K,ITEMP,ITYPE
    69:                 INTEGER DISC,BBN,IBP,I1
    70:                 INTEGER MAXNEIGH
    71:                 INTEGER NUMLINES
    72:                 INTEGER :: n1,n2,n3
    73:           c
    74:           c Dummy variables
    75:           c
    76:                 INTEGER DNBOU,DNVEL,DITYPE
    77:                 INTEGER,ALLOCATABLE :: DNVELL(:),DNBVV(:,:)
    78:                 INTEGER,ALLOCATABLE :: DIBTYPE(:)
    79:                 CHARACTER(80) DNBOUMSG,DNVELMSG
    80:                 CHARACTER(80),ALLOCATABLE ::  DNVELLMSG(:)
    81:                 CHARACTER(80) DUM
    82:           ! kmd - variable for river in baroclinic simulation
    83:                 LOGICAL :: BC_Rivers = .False.
    84:           
    85:                 ALLOCATE ( DNVELL(MNBOU),DNBVV(MNBOU,0:MNVEL),DIBTYPE(MNBOU) )
    86:                 ALLOCATE ( DNVELLMSG(MNBOU+1) )
    87:                 nbytes = 8*mnbou + 16*(mnbou+1) + 8*mnbou*(mnvel+1)
    88:                 call memory_alloc(nbytes)
    89:           C
    90:           C--The Grid file was opened in SIZEUP performed a rewind, and is ready here
    91:           C
    92:           C--Read Grid Title
    93:           C
    94:                 EXIST_FLUX = 0
    95:                 READ(14,80) AGRID
    96:           C
    97:           C--Read Total Number of Elements and Nodes
    98:           C
    99:                 READ(14,*) NELG,NNODG
   100:           c     READ(14,80) NSIZES
   101:           c     READ(NSIZES,*) NELG,NNODG
   102:           c     CALL GETMSG(NSIZES,SIZEMSG)
   103:           
   104:           C--Initialize hashtable
   105:                 ALLOCATE ( labels(1:NNODG) )
   106:                 CALL dict(node_dict,NNODG)
   107:           C
   108:           C--Read Nodal Coordinates and Bathymetry
   109:           C  If ICS=2 Will Convert later in read15
   110:           C
   111:                 NUMLINES=2
   112: +------>        DO I = 1,NNODG
   113: |                  READ(14,*) labels(I),X(I),Y(I),DP(I)
   114: |                  IF (labels(I).NE.I) THEN
   115: |                     print *, I,J
   116: |                     WRITE(*,'(A)') 'Error: Node Numbering not in Sequential Order'
   117: |                     CALL EXIT(1)
   118: |                  ENDIF
   119: |                  call add_ipair(node_dict,labels(I),I)
   120: +------         ENDDO
   121:           C
   122:           C--Read Element Connectivity Table
   123:           C
   124: +------>         DO I = 1,NELG
   125: |                   READ(14,*) J,ITEMP,n1,n2,n3
   126: |                   IF (J.NE.I) THEN
   127: |                     print *, I,J
   128: |                     WRITE(*,'(A)') 'Error: Element Numbering not in Sequential Order'
   129: |                     CALL EXIT(1)
   130: |                   ENDIF
   131: |                   NNEG(1,I) = find(node_dict,n1)
   132: |                   NNEG(2,I) = find(node_dict,n2)
   133: |                   NNEG(3,I) = find(node_dict,n3)
   134: +------          ENDDO
   135:                 NUMLINES=NUMLINES+NNODG+NELG
   136:           C...
   137:           C...Read Total Number of Open Boundary Segments
   138:           C...
   139:                 READ(14,80) NOPEMSG
   140:                 READ(NOPEMSG,*) NOPE
   141:                 NUMLINES=NUMLINES+1
   142:           C...
   143:           C...Read Total Number of Open Boundary Forcing Nodes
   144:           C...
   145:                 READ(14,80) NETAMSG
   146:                 READ(NETAMSG,*) NETA
   147:                 NUMLINES=NUMLINES+1
   148:           C...
   149:           C...Read Number of Nodes on Open Boundary Segment
   150:           C...and Segment Nodes Numbers
   151:           C...
   152:                 J=0
   153: V======>        IBTYPEE(:) = 0 !jgf49.32 initialize all elements of the array to zero
   154: +------>        DO K=1,NOPE
   155: |                  READ(14,80) NVDLLMSG(K) !jgf49.32: TODO: IBTYPEE should be read here
   156: |                  NUMLINES=NUMLINES+1
   157: |                  READ(NVDLLMSG(K),*) NVDLL(K)
   158: |+----->           DO I=1,NVDLL(K)
   159: ||                    READ(14,*) n1
   160: ||                    NBDV(K,I) = find(node_dict,n1)
   161: ||                    NUMLINES=NUMLINES+1
   162: |+-----            ENDDO
   163: |                  J=J+NVDLL(K)
   164: +------         ENDDO
   165:           C
   166:                 IF (NETA.NE.J) THEN
   167:                    print *, "Total Number of Boundary Nodes = ",J
   168:                    print *, "This exceeds NETA = ",NETA
   169:                    IF (NFOVER.EQ.1) THEN  !jgf51.21.27: Has NFOVER been read at this point?
   170:                       NETA = J
   171:                       print *, "ADCPP corrected this error"
   172:                    ELSE
   173:                       CALL EXIT(1)
   174:                    ENDIF
   175:                 ENDIF
   176:           C
   177:           C--Read Total Number of Land Boundary Segments
   178:           C
   179:                 READ(14,80) NBOUMSG
   180:                 READ(NBOUMSG,*) NBOU
   181:           C
   182:           C--Read Total of Land Boundary Nodes
   183:           C
   184:                 READ(14,80) NVELMSG
   185:                 READ(NVELMSG,*) NVEL
   186:           C
   187:           C--Read Number of Nodes in the Land Boundary Segment and Boundary Type
   188:           C  and construct LBCODE array for read15 routine
   189:           C
   190:                 J=0
   191:                 NWEIR = 0
   192:           C.... DW
   193:                 NPERBC = 0 ;
   194:           C.... DW
   195:                 ! jgf51.52.23: The LBCODE array is dimensioned by MNVEL which is
   196:                 ! larger than the number of values in the LBCODE array. So we
   197:                 ! need to initialize to a value that will hopefully cause obvious
   198:                 ! isses if an initialized value is accidentally used.
   199: V======>        LBCODE(:) = -99
   200: +------>        DO K = 1,NBOU
   201: |         C
   202: |                  READ(14,80) NVELLMSG(K)
   203: |                  READ(NVELLMSG(K),*) NVELL(K),IBTYPE(K)
   204: |                  ITYPE = IBTYPE(K)
   205: |         ! kmd - added for rivers in a baroclinic simulation
   206: |                  IF (ABS(ITYPE/100).EQ.1) THEN
   207: |                     IF (IDEN.LE.0) THEN
   208: |                        ITYPE=(ABS(ITYPE)-100)*(ITYPE/ABS(ITYPE))
   209: |                     ELSE IF (IDEN.GT.0) THEN
   210: |                        APERIODIC_BC_TS=.TRUE.
   211: |                        BndBCRiver=.TRUE.
   212: |                        ITYPE=(ABS(ITYPE)-100)*(ITYPE/ABS(ITYPE))
   213: |                     END IF
   214: |                  END IF
   215: |         C
   216: |V----->           DO I=1, NVELL(K)
   217: ||                    J = J+1
   218: ||                    LBCODE(J) = ITYPE
   219: |V-----            ENDDO
   220: |                  !
   221: |                  ! jgf51.21: Cleaned up reading of boundary arrays by replacing
   222: |                  ! a complex set of if/thens with a simple select case.
   223: |                  select case(ITYPE)
   224: |                  case(0,10,20,30,40,1,11,21,41)
   225: |+----->              DO I=1,NVELL(K)
   226: ||                       READ(14,*) n1
   227: ||                       NBVV(K,I) = find(node_dict,n1)
   228: ||                      IBCONNR(K,I) = 0
   229: |+-----               ENDDO
   230: |                  case(3,13,23)
   231: |+----->              DO I=1,NVELL(K)
   232: ||                       READ(14,*) n1,BAR1(K,I),BAR2(K,I)
   233: ||                       NBVV(K,I) = find(node_dict,n1)
   234: ||                      IBCONNR(K,I) = 0
   235: |+-----               ENDDO
   236: |                  case(4,24,64)
   237: |+----->              DO I=1,NVELL(K)
   238: ||                       READ(14,*) n1,IBCONNR(K,I),
   239: ||             &                    BAR1(K,I),BAR2(K,I),BAR3(K,I)
   240: ||                       NBVV(K,I) = find(node_dict,n1)
   241: ||                       !--Construct List of WEIR nodes and their duals
   242: ||                       NWEIR = NWEIR+1
   243: ||                       WEIR(NWEIR) = NBVV(K,I)
   244: ||                       WEIRD(NWEIR) = IBCONNR(K,I)
   245: |+-----               ENDDO
   246: |                  case(5,25)
   247: |+----->              DO I =1,NVELL(K)
   248: ||                       READ(14,*) n1,n2,
   249: ||             &                   BAR1(K,I),BAR2(K,I),BAR3(K,I),
   250: ||             &                   BAR4(K,I),BAR5(K,I),BAR6(K,I)
   251: ||                       NBVV(K,I) = find(node_dict,n1)
   252: ||                       IBCONNR(K,I) = find(node_dict,n2)
   253: ||                       !--Construct List of WEIR nodes and their duals
   254: ||                       NWEIR = NWEIR+1
   255: ||                       WEIR(NWEIR) = NBVV(K,I)
   256: ||                       WEIRD(NWEIR) = IBCONNR(K,I)
   257: |+-----               ENDDO
   258: |                  case(2,12,22,32,52)
   259: |                    NFLUXF=1 !jgf51.52.23
   260: |+----->             DO I=1,NVELL(K)
   261: ||                      EXIST_FLUX = EXIST_FLUX + 1
   262: ||                      READ(14,*) n1
   263: ||                      NBVV(K,I) = find(node_dict,n1)
   264: ||                      IBCONNR(K,I) = 0
   265: ||        !kmd - added river boundary conditions for baroclinic
   266: ||                      IF (BndBCRiver) THEN
   267: ||                         EXIST_BC_TS=EXIST_BC_TS+1
   268: ||                      END IF
   269: |+-----              ENDDO
   270: |                    BndBCRiver=.FALSE.
   271: |                  case(94)
   272: |         C..... DW, periodic bc
   273: |+----->             DO I=1,NVELL(K)
   274: ||                      IF ( .NOT. ALLOCATED(IPERCONN) ) THEN
   275: ||                         ALLOCATE( IPERCONN(MNVEL,2) ) ;
   276: ||V====>                   IPERCONN = 0 ;
   277: ||        
   278: ||                         ALLOCATE( IPERPTR(NBOU+1) ) ;
   279: ||V====>                   IPERPTR = 1 ;
   280: ||                      END IF
   281: ||                      NPERBC = NPERBC+1 ;
   282: ||        C
   283: ||        C--   Construct List of periodic nodes: primary and their slaves
   284: ||        C
   285: ||                      READ(14,*) IPERCONN(NPERBC,1), IPERCONN(NPERBC,2) ;
   286: ||                      NBVV(K,I) = IPERCONN(NPERBC,1) ;
   287: ||        C
   288: ||V====>                IPERPTR(K+1:NBOU+1) = (IPERPTR(K)) + NVELL(K) ;
   289: |+-----              ENDDO
   290: |         C..... DW
   291: |         
   292: |                  case default
   293: |                     print *, "IBTYPE not set correctly for segment ",K
   294: |                     CALL EXIT(1)
   295: |                  end select
   296: +------         ENDDO
   297:                 !jgf51.52.23: Record the actual number of values stored in the
   298:                 !LBCODE array.
   299:                 numLBCodeValues = J
   300:           
   301:                 ! Save off the boundary data into the arrays used for
   302:                 ! writing into the netCDF files
   303:                 if(meshHasExternalWeir)then
   304: U======>          barlanhtr   = bar1
   305: U======>          barlancfspr = bar2
   306:                 endif
   307:                 if(meshHasInternalWeir)then
   308: U======>          ibconnr_bc  = ibconnr
   309: U======>          barinhtr    = bar1
   310: U======>          barincfsbr  = bar2
   311: U======>          barincfspr  = bar3
   312:                   if(meshHasWeirWithPipes)then
   313: U======>            pipehtr     = bar4
   314: U======>            pipecoefr   = bar5
   315: U======>            pipediamr   = bar6
   316:                   endif
   317:                 endif
   318:           
   319:           C     jgf45.06 added the following section
   320:           C MEB --------------------------------------------------
   321:           C MEB This entire section written 04/01/04 to accomodate
   322:           C MEB division of fort.20 files between PE directories.
   323:           C MEB This must be modified if fort.14 format changes.
   324:           C MEB --------------------------------------------------
   325:                 IF (EXIST_FLUX.GT.0) THEN
   326:                    REWIND(14)
   327:                    ALLOCATE ( FLUX14_ARY(EXIST_FLUX) )
   328:           !kmd - added river boundary conditions for baroclinic
   329:                    ALLOCATE ( BCTS14_ARY(EXIST_BC_TS) )
   330:                    EXIST_FLUX=0
   331:                    EXIST_BC_TS=0
   332:           c
   333:           C  SKIP OVER UNNEEDED LINES
   334:           c
   335: +------>           DO I=1,NUMLINES
   336: |                     READ(14,*) DUM
   337: +------            ENDDO
   338:           C
   339:                    READ(14,80) DNBOUMSG
   340:                    READ(NBOUMSG,*) DNBOU
   341:           C
   342:           C--Read Total of Land Boundary Nodes
   343:           C
   344:                    READ(14,80) DNVELMSG
   345:                    READ(NVELMSG,*) DNVEL
   346:           c
   347: +------>           DO K=1,DNBOU
   348: |                     READ(14,80) DNVELLMSG(K)
   349: |                     READ(DNVELLMSG(K),*) DNVELL(K), DIBTYPE(K)
   350: |                     DITYPE=DIBTYPE(K)
   351: |         ! kmd - added in boundary conditions for rivers in a baroclinic simulation
   352: |                     IF (ABS(DITYPE/100).EQ.1) THEN
   353: |                        IF (IDEN.LE.0) THEN
   354: |                           DITYPE=(ABS(DITYPE)-100)*(DITYPE/ABS(DITYPE))
   355: |                        ELSE IF (IDEN.GT.0) THEN
   356: |                           BC_Rivers=.TRUE.
   357: |                           DITYPE=(ABS(DITYPE)-100)*(DITYPE/ABS(DITYPE))
   358: |                        END IF
   359: |                     END IF
   360: |                     ! jgf50.21 Use select case and add IBTYPE 32.
   361: |                     select case(DITYPE)
   362: |                     case(2,12,22,32,52)
   363: |+----->                 DO I=1, DNVELL(K)
   364: ||                          EXIST_FLUX = EXIST_FLUX + 1
   365: ||                          READ(14,*) n1
   366: ||                          DNBVV(K,I) = find(node_dict,n1)
   367: ||                          FLUX14_ARY(EXIST_FLUX) = DNBVV(K,I)
   368: ||        ! kmd - added in boundary conditions for rivers in a baroclinic simulation
   369: ||                          IF (BC_Rivers) THEN
   370: ||                             EXIST_BC_TS=EXIST_BC_TS+1
   371: ||                             BCTS14_ARY(EXIST_BC_TS)=DNBVV(K,I)
   372: ||                          END IF
   373: ||                          IF (DP(DNBVV(K,I)).LT.0.d0) THEN
   374: ||                             River_above_MSL=.TRUE.  ! kmd - Evan's changes for rivers above MSL
   375: ||                          END IF
   376: |+-----                  ENDDO
   377: |                     case default
   378: |+----->                 DO I=1, DNVELL(K)
   379: ||                          READ(14,*) n1
   380: ||                          DNBVV(K,I) = find(node_dict,n1)
   381: |+-----                  ENDDO
   382: |                     end select
   383: |                     BC_Rivers = .FALSE.  ! kmd - reset logic for next river boundary segment
   384: +------            ENDDO
   385:                    DEALLOCATE ( DNVELL,DNBVV,DIBTYPE )
   386:                    DEALLOCATE ( DNVELLMSG )
   387:                    nbytes = 8*mnbou + 16*(mnbou+1) + 8*mnbou*(mnvel+1)
   388:                    call memory_dealloc(nbytes)
   389:                 ENDIF
   390:           
   391:           
   392:           c     jgf45.06 end of section written by MEB04/01/04
   393:           C
   394:           C--Close Global Grid file
   395:           C
   396:                 CLOSE(14)
   397:                 call memory_status()
   398:           C
   399:            80   format(a80)
   400:           c
   401:                 return
   402:           C----------------------------------------------------------------------
   403:                 end subroutine prepRead14


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: PREPREAD14
INLINE LIST

  ROOT: PREPREAD14 (read_global.F:49)
  -> NOINLINE: MEMORY_USAGE::MEMORY_ALLOC (read_global.F:88)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::DICT (read_global.F:106)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::ADD_IPAIR (read_global.F:119)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::FIND (read_global.F:131)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::FIND (read_global.F:132)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::FIND (read_global.F:133)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::FIND (read_global.F:160)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::FIND (read_global.F:227)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::FIND (read_global.F:233)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::FIND (read_global.F:240)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::FIND (read_global.F:251)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::FIND (read_global.F:252)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::FIND (read_global.F:263)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::FIND (read_global.F:366)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::FIND (read_global.F:380)
     *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_DEALLOC (read_global.F:388)
     *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_STATUS (read_global.F:397)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: PREPREAD14
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (read_global.F:112)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_global.F:112)
    *** Vectorization obstructive procedure reference. : HASHTABLE::ADD_IPAIR (read_global.F:112)
    *** Vectorization obstructive statement. (read_global.F:112)
  LOOP END

  LOOP BEGIN: (read_global.F:124)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_global.F:124)
    *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (read_global.F:124)
    *** Vectorization obstructive statement. (read_global.F:124)
  LOOP END

  LOOP BEGIN: (read_global.F:153)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_global.F:153)
    *** The number of VLOAD, VSTORE. :  0,  1. (read_global.F:153)
  LOOP END

  LOOP BEGIN: (read_global.F:154)
    <Unvectorized loop.>

    LOOP BEGIN: (read_global.F:158)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (read_global.F:158)
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (read_global.F:158)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:199)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_global.F:199)
    *** The number of VLOAD, VSTORE. :  0,  1. (read_global.F:199)
  LOOP END

  LOOP BEGIN: (read_global.F:200)
    <Unvectorized loop.>

    LOOP BEGIN: (read_global.F:216)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_global.F:216)
      *** The number of VLOAD, VSTORE. :  0,  1. (read_global.F:216)
    LOOP END

    LOOP BEGIN: (read_global.F:273)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (read_global.F:273)
      *** Allocation obstructs vectorization. (read_global.F:273)
      *** Run-time checking obstructs vectorization. (read_global.F:273)

      LOOP BEGIN: (read_global.F:276)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (read_global.F:276)
        *** The number of VLOAD, VSTORE. :  0,  1. (read_global.F:276)
      LOOP END

      LOOP BEGIN: (read_global.F:279)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (read_global.F:279)
        *** The number of VLOAD, VSTORE. :  0,  1. (read_global.F:279)
      LOOP END

      LOOP BEGIN: (read_global.F:288)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (read_global.F:288)
        *** The number of VLOAD, VSTORE. :  0,  1. (read_global.F:288)
      LOOP END
    LOOP END

    LOOP BEGIN: (read_global.F:247)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (read_global.F:247)
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (read_global.F:247)
    LOOP END

    LOOP BEGIN: (read_global.F:237)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (read_global.F:237)
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (read_global.F:237)
    LOOP END

    LOOP BEGIN: (read_global.F:231)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (read_global.F:231)
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (read_global.F:231)
    LOOP END

    LOOP BEGIN: (read_global.F:260)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (read_global.F:260)
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (read_global.F:260)
    LOOP END

    LOOP BEGIN: (read_global.F:225)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (read_global.F:225)
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (read_global.F:225)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:304)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (read_global.F:304)

    LOOP BEGIN: (read_global.F:304)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (read_global.F:304)
      *** The number of VGT,   VSC.    :  0,  0. (read_global.F:304)
      *** The number of VLOAD, VSTORE. :  1,  1. (read_global.F:304)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:304)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (read_global.F:304)

    LOOP BEGIN: (read_global.F:304)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_global.F:304)
      *** The number of VLOAD, VSTORE. :  4,  4. (read_global.F:304)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:305)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (read_global.F:305)

    LOOP BEGIN: (read_global.F:305)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (read_global.F:305)
      *** The number of VGT,   VSC.    :  0,  0. (read_global.F:305)
      *** The number of VLOAD, VSTORE. :  1,  1. (read_global.F:305)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:305)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (read_global.F:305)

    LOOP BEGIN: (read_global.F:305)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_global.F:305)
      *** The number of VLOAD, VSTORE. :  4,  4. (read_global.F:305)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:308)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (read_global.F:308)

    LOOP BEGIN: (read_global.F:308)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (read_global.F:308)
      *** The number of VGT,   VSC.    :  0,  0. (read_global.F:308)
      *** The number of VLOAD, VSTORE. :  1,  1. (read_global.F:308)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:308)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (read_global.F:308)

    LOOP BEGIN: (read_global.F:308)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_global.F:308)
      *** The number of VLOAD, VSTORE. :  4,  4. (read_global.F:308)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:309)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (read_global.F:309)

    LOOP BEGIN: (read_global.F:309)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (read_global.F:309)
      *** The number of VGT,   VSC.    :  0,  0. (read_global.F:309)
      *** The number of VLOAD, VSTORE. :  1,  1. (read_global.F:309)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:309)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (read_global.F:309)

    LOOP BEGIN: (read_global.F:309)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_global.F:309)
      *** The number of VLOAD, VSTORE. :  4,  4. (read_global.F:309)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:310)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (read_global.F:310)

    LOOP BEGIN: (read_global.F:310)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (read_global.F:310)
      *** The number of VGT,   VSC.    :  0,  0. (read_global.F:310)
      *** The number of VLOAD, VSTORE. :  1,  1. (read_global.F:310)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:310)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (read_global.F:310)

    LOOP BEGIN: (read_global.F:310)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_global.F:310)
      *** The number of VLOAD, VSTORE. :  4,  4. (read_global.F:310)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:311)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (read_global.F:311)

    LOOP BEGIN: (read_global.F:311)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (read_global.F:311)
      *** The number of VGT,   VSC.    :  0,  0. (read_global.F:311)
      *** The number of VLOAD, VSTORE. :  1,  1. (read_global.F:311)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:311)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (read_global.F:311)

    LOOP BEGIN: (read_global.F:311)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_global.F:311)
      *** The number of VLOAD, VSTORE. :  4,  4. (read_global.F:311)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:313)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (read_global.F:313)

    LOOP BEGIN: (read_global.F:313)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (read_global.F:313)
      *** The number of VGT,   VSC.    :  0,  0. (read_global.F:313)
      *** The number of VLOAD, VSTORE. :  1,  1. (read_global.F:313)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:313)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (read_global.F:313)

    LOOP BEGIN: (read_global.F:313)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_global.F:313)
      *** The number of VLOAD, VSTORE. :  4,  4. (read_global.F:313)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:314)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (read_global.F:314)

    LOOP BEGIN: (read_global.F:314)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (read_global.F:314)
      *** The number of VGT,   VSC.    :  0,  0. (read_global.F:314)
      *** The number of VLOAD, VSTORE. :  1,  1. (read_global.F:314)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:314)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (read_global.F:314)

    LOOP BEGIN: (read_global.F:314)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_global.F:314)
      *** The number of VLOAD, VSTORE. :  4,  4. (read_global.F:314)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:315)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (read_global.F:315)

    LOOP BEGIN: (read_global.F:315)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (read_global.F:315)
      *** The number of VGT,   VSC.    :  0,  0. (read_global.F:315)
      *** The number of VLOAD, VSTORE. :  1,  1. (read_global.F:315)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:315)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (read_global.F:315)

    LOOP BEGIN: (read_global.F:315)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_global.F:315)
      *** The number of VLOAD, VSTORE. :  4,  4. (read_global.F:315)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:335)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_global.F:335)
  LOOP END

  LOOP BEGIN: (read_global.F:347)
    <Unvectorized loop.>

    LOOP BEGIN: (read_global.F:378)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (read_global.F:378)
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (read_global.F:378)
    LOOP END

    LOOP BEGIN: (read_global.F:363)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (read_global.F:363)
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (read_global.F:363)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: PREPREAD14
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 51 [v13-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 13920 bytes
      Register spill area      :  1528 bytes
      Parameter area           :    72 bytes
      Register save area       :   176 bytes
      User data area           : 12136 bytes
      Others                   :     8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (read_global.F:112)
    *** Estimated execution cycle                       : 190
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 5
            Across calls                                : 1
            Over basic blocks                           : 4
    *** The number of SCALAR REGISTER TRANSFER          : 22
  LOOP END

  LOOP BEGIN: (read_global.F:124)
    *** Estimated execution cycle                       : 207
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 14
            Across calls                                :  8
            Over basic blocks                           :  6
    *** The number of SCALAR REGISTER TRANSFER          : 32
  LOOP END

  LOOP BEGIN: (read_global.F:153)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (read_global.F:154)
    *** Estimated execution cycle                       : 191
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 12
            Across calls                                : 10
            Over basic blocks                           :  1
            Others                                      :  1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 25
            Across calls                                : 13
            Over basic blocks                           : 11
            Others                                      :  1
    *** The number of SCALAR REGISTER TRANSFER          : 30

    LOOP BEGIN: (read_global.F:158)
      *** Estimated execution cycle                     : 49
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 2
              Across calls                              : 2
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 2
              Across calls                              : 2
      *** The number of SCALAR REGISTER TRANSFER        : 10
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:199)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (read_global.F:200)
    *** Estimated execution cycle                       : 855
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 50
            Across calls                                : 11
            Over basic blocks                           : 39
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 189
            Across calls                                :  17
            Over basic blocks                           : 171
            Others                                      :   1
    *** The number of SCALAR REGISTER TRANSFER          : 66

    LOOP BEGIN: (read_global.F:216)
      *** Estimated execution cycle                     : 62
    LOOP END

    LOOP BEGIN: (read_global.F:273)
      *** Estimated execution cycle                     : 469
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 27
              Across calls                              : 17
              Over basic blocks                         : 10
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 46
              Across calls                              : 21
              Over basic blocks                         : 25
      *** The number of SCALAR REGISTER TRANSFER        : 52

      LOOP BEGIN: (read_global.F:276)
        *** Estimated execution cycle                   : 63
      LOOP END

      LOOP BEGIN: (read_global.F:279)
        *** Estimated execution cycle                   : 63
      LOOP END

      LOOP BEGIN: (read_global.F:288)
        *** Estimated execution cycle                   : 63
      LOOP END
    LOOP END

    LOOP BEGIN: (read_global.F:247)
      *** Estimated execution cycle                     : 281
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 13
              Across calls                              : 13
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 40
              Across calls                              : 31
              Over basic blocks                         :  9
      *** The number of SCALAR REGISTER TRANSFER        : 26
    LOOP END

    LOOP BEGIN: (read_global.F:237)
      *** Estimated execution cycle                     : 215
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 12
              Across calls                              : 12
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 30
              Across calls                              : 21
              Over basic blocks                         :  9
      *** The number of SCALAR REGISTER TRANSFER        : 22
    LOOP END

    LOOP BEGIN: (read_global.F:231)
      *** Estimated execution cycle                     : 131
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 8
              Across calls                              : 8
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 16
              Across calls                              : 11
              Over basic blocks                         :  5
      *** The number of SCALAR REGISTER TRANSFER        : 16
    LOOP END

    LOOP BEGIN: (read_global.F:260)
      *** Estimated execution cycle                     : 101
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 4
              Across calls                              : 4
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 8
              Across calls                              : 4
              Over basic blocks                         : 4
      *** The number of SCALAR REGISTER TRANSFER        : 14
    LOOP END

    LOOP BEGIN: (read_global.F:225)
      *** Estimated execution cycle                     : 65
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 2
              Across calls                              : 2
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 3
              Across calls                              : 2
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER TRANSFER        : 10
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:304)
    *** Estimated execution cycle                       : 37
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (read_global.F:304)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:304)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (read_global.F:304)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:305)
    *** Estimated execution cycle                       : 37
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (read_global.F:305)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:305)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (read_global.F:305)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:308)
    *** Estimated execution cycle                       : 37
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (read_global.F:308)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:308)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (read_global.F:308)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:309)
    *** Estimated execution cycle                       : 37
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (read_global.F:309)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:309)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (read_global.F:309)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:310)
    *** Estimated execution cycle                       : 37
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (read_global.F:310)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:310)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (read_global.F:310)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:311)
    *** Estimated execution cycle                       : 37
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (read_global.F:311)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:311)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (read_global.F:311)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:313)
    *** Estimated execution cycle                       : 37
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (read_global.F:313)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:313)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (read_global.F:313)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:314)
    *** Estimated execution cycle                       : 37
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (read_global.F:314)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:314)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (read_global.F:314)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:315)
    *** Estimated execution cycle                       : 37
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (read_global.F:315)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:315)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (read_global.F:315)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:335)
    *** Estimated execution cycle                       : 28
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (read_global.F:347)
    *** Estimated execution cycle                       : 270
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 15
            Across calls                                :  8
            Over basic blocks                           :  7
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 37
            Across calls                                : 11
            Over basic blocks                           : 26
    *** The number of SCALAR REGISTER TRANSFER          : 33

    LOOP BEGIN: (read_global.F:378)
      *** Estimated execution cycle                     : 35
      *** The number of SCALAR REGISTER TRANSFER        : 8
    LOOP END

    LOOP BEGIN: (read_global.F:363)
      *** Estimated execution cycle                     : 109
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 2
              Across calls                              : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 6
              Across calls                              : 1
              Over basic blocks                         : 5
      *** The number of SCALAR REGISTER TRANSFER        : 12
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: GETMESHPARAMETERSXDMF
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   436: inl(1212): Source for routine not found.: MESH::GETMESHSIZESFORPREP
   437: inl(1212): Source for routine not found.: BOUNDARIES::GETBOUNDARYSIZESFORPREP
   454: inl(1212): Source for routine not found.: PRE_GLOBAL::ALLOC_MAIN1
   457: opt(1418): Constant-length loop is expanded.
   458: vec( 101): Vectorized loop.
   462: inl(1212): Source for routine not found.: MESH::GETMESHFORPREP
   463: inl(1212): Source for routine not found.: BOUNDARIES::GETBOUNDARIESFORPREP
   466: vec( 103): Unvectorized loop.
   466: vec( 180): I/O statement obstructs vectorization.
   467: opt(1118): This I/O statement inhibits optimization of loop.
   469: vec( 103): Unvectorized loop.
   469: vec( 180): I/O statement obstructs vectorization.
   470: opt(1118): This I/O statement inhibits optimization of loop.
   476: inl(1212): Source for routine not found.: MEMORY_USAGE::MEMORY_ALLOC
   477: vec( 101): Vectorized loop.
   478: vec( 102): Partially vectorized loop.
   479: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: NNEIGH
   480: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: NNEIGH
   481: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: NNEIGH
   484: vec( 101): Vectorized loop.
   484: vec( 126): Idiom detected.: MAX/MIN


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: GETMESHPARAMETERSXDMF
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

   416:                 subroutine getMeshParametersXDMF()
   417:                 use memory_usage
   418:                 use presizes, only : fluxBoundary, mne, mnp, mnei, mneta, mnope,
   419:                &   skipNeta
   420:                 use pre_global, only : x, y, dp, nneg, ibtypee, nvdllmsg, nvdll,
   421:                &   nbdv, nvellmsg, nvell, lbcode, ibtype, nbvv, ibconnr,
   422:                &   bar1, bar2, bar3, weir, weird, flux14_ary, bcts14_ary, agrid,
   423:                &   aperiodic_bc_ts, bndbcriver, exist_bc_ts, exist_flux, iden,
   424:                &   mnbou, mnvel, nbou, nboumsg, nelg, neta, netamsg, nfover,
   425:                &   nnodg, nope, nopemsg, nvel, nvelmsg, nweir, river_above_msl,
   426:                &   alloc_main1
   427:                 use mesh, only : getMeshSizesForPrep, getMeshForPrep, nm
   428:                 use boundaries, only : getBoundarySizesForPrep,
   429:                &    getBoundariesForPrep
   430:                 implicit none
   431:                 integer, allocatable :: nneigh(:)
   432:                 integer :: i, j, k
   433:                 integer(8) :: nbytes
   434:                 !
   435:                 !
   436:                 call getMeshSizesForPrep(nnodg, nelg)
   437:                 call getBoundarySizesForPrep(nbou, nvel, neta, nope,
   438:                &   nweir, exist_flux)
   439:                 write(netamsg,'(i0)') neta
   440:                 write(nopemsg,'(i0)') nope
   441:                 write(nboumsg,'(i0)') nbou
   442:                 write(nvelmsg,'(i0)') nvel
   443:                 mne = nelg
   444:                 mnp = nnodg
   445:                 mnope = nope
   446:                 mneta = neta
   447:                 skipNeta = neta
   448:                 mnbou = nbou
   449:                 mnvel = 2*nvel
   450:                 if (exist_flux.ne.0) then
   451:                    fluxBoundary = .true.
   452:                 endif
   453:                 write(*,'(a,i0)') "neta =", neta
   454:                 call alloc_main1()
   455:                 !
   456:                 ! get the element table
   457: *------>        do i=1,3
   458: |V=====>           nneg(i,:) = nm(:,i)
   459: *------         end do
   460:                 !
   461:                 ! get mesh parameters
   462:                 call getMeshForPrep(agrid, x, y, dp)
   463:                 call getBoundariesForPrep(nvdll, nvell, ibtypee, nbdv, lbcode, ibtype, nbvv,
   464:                &   ibconnr, bar1, bar2, bar3, weir, weird, iden, nfover,
   465:                &   exist_flux, flux14_ary)
   466: +------>        do k=1,nope
   467: |                  write(nvdllmsg(k),'(i0)') nvdll(k)
   468: +------         end do
   469: +------>        do k=1,nbou
   470: |                  write(nvellmsg(k),'(i0)') nvell(k)
   471: +------         end do
   472:                 !
   473:                 ! compute number of neighbors of each node
   474:                 allocate (nneigh(mnp))
   475:                 nbytes = 4*mnp
   476:                 call memory_alloc(nbytes)
   477: V======>        NNeigh(:) = 0
   478: S------>        DO I=1,nelg
   479: |                 NNeigh(nneg(1,i))=NNeigh(nneg(1,i))+1
   480: |                 NNeigh(nneg(2,i))=NNeigh(nneg(2,i))+1
   481: |                 NNeigh(nneg(3,i))=NNeigh(nneg(3,i))+1
   482: S------         ENDDO
   483:           C     determine the maximum NNeigh
   484: V======>        mnei=maxval(nneigh)
   485:                 mnei = mnei+1
   486:                 deallocate(nneigh)
   487:           C----------------------------------------------------------------------
   488:                 end subroutine getMeshParametersXDMF


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: GETMESHPARAMETERSXDMF
INLINE LIST

  ROOT: GETMESHPARAMETERSXDMF (read_global.F:416)
  -> NOINLINE: MESH::GETMESHSIZESFORPREP (read_global.F:436)
     *** Source for routine not found.
  -> NOINLINE: BOUNDARIES::GETBOUNDARYSIZESFORPREP (read_global.F:437)
     *** Source for routine not found.
  -> NOINLINE: PRE_GLOBAL::ALLOC_MAIN1 (read_global.F:454)
     *** Source for routine not found.
  -> NOINLINE: MESH::GETMESHFORPREP (read_global.F:462)
     *** Source for routine not found.
  -> NOINLINE: BOUNDARIES::GETBOUNDARIESFORPREP (read_global.F:463)
     *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_ALLOC (read_global.F:476)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: GETMESHPARAMETERSXDMF
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (read_global.F:458)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_global.F:458)
    *** The number of VLOAD, VSTORE. :  1,  1. (read_global.F:458)
  LOOP END

  LOOP BEGIN: (read_global.F:458)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_global.F:458)
    *** The number of VLOAD, VSTORE. :  1,  1. (read_global.F:458)
  LOOP END

  LOOP BEGIN: (read_global.F:458)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_global.F:458)
    *** The number of VLOAD, VSTORE. :  1,  1. (read_global.F:458)
  LOOP END

  LOOP BEGIN: (read_global.F:466)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_global.F:466)
  LOOP END

  LOOP BEGIN: (read_global.F:469)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_global.F:469)
  LOOP END

  LOOP BEGIN: (read_global.F:477)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_global.F:477)
    *** The number of VLOAD, VSTORE. :  0,  1. (read_global.F:477)
  LOOP END

  LOOP BEGIN: (read_global.F:478)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_global.F:478)
    *** The number of VLOAD, VSTORE. :  3,  3. (read_global.F:478)
    *** Dependency unknown. Unvectorizable dependency is assumed. : NNEIGH (read_global.F:481)
    *** Dependency unknown. Unvectorizable dependency is assumed. : NNEIGH (read_global.F:480)
    *** Dependency unknown. Unvectorizable dependency is assumed. : NNEIGH (read_global.F:479)
  LOOP END

  LOOP BEGIN: (read_global.F:484)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_global.F:484)
    *** The number of VLOAD, VSTORE. :  1,  0. (read_global.F:484)
    *** Idiom detected. : MAX/MIN (read_global.F:484)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:09 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: GETMESHPARAMETERSXDMF
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 55 [s0-s12 s15-s16 s18-s38 s45-s63]
      Vector registers         : 13 [v51-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 8640 bytes
      Register spill area      :  152 bytes
      Parameter area           :  136 bytes
      Register save area       :  176 bytes
      User data area           : 8168 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (read_global.F:458)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (read_global.F:458)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (read_global.F:458)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (read_global.F:466)
    *** Estimated execution cycle                       : 57
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER TRANSFER          : 8
  LOOP END

  LOOP BEGIN: (read_global.F:469)
    *** Estimated execution cycle                       : 57
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER TRANSFER          : 8
  LOOP END

  LOOP BEGIN: (read_global.F:477)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (read_global.F:478)
    *** Estimated execution cycle                       : 320
  LOOP END

  LOOP BEGIN: (read_global.F:478)
    *** Estimated execution cycle                       : 25
  LOOP END

  LOOP BEGIN: (read_global.F:484)
    *** Estimated execution cycle                       : 96
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:11 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: READ15
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   597: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   630: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
   752: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   933: inl(1212): Source for routine not found.: MEMORY_USAGE::MEMORY_ALLOC
   934: vec( 103): Unvectorized loop.
   934: vec( 180): I/O statement obstructs vectorization.
   935: opt(1118): This I/O statement inhibits optimization of loop.
  1241: vec( 101): Vectorized loop.
  1251: vec( 103): Unvectorized loop.
  1251: vec( 110): Vectorization obstructive procedure reference.: MESH::CYLINDERMAP
  1254: inl(1212): Source for routine not found.: MESH::CYLINDERMAP
  1254: opt(1025): Reference to this procedure inhibits optimization.: MESH::CYLINDERMAP
  1258: vec( 101): Vectorized loop.
  1259: vec( 101): Vectorized loop.
  1288: vec( 180): I/O statement obstructs vectorization.
  1289: opt(1118): This I/O statement inhibits optimization of loop.
  1291: opt(1082): Backward transfers inhibit loop optimization.
  1291: opt(1409): Alternate code generated.
  1291: vec( 103): Unvectorized loop.
  1291: vec( 108): Unvectorizable loop structure.
  1291: vec( 118): Unvectorizable data type.: TIPOTAG
  1291: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: TIPOTAG
  1313: vec( 103): Unvectorized loop.
  1313: vec( 180): I/O statement obstructs vectorization.
  1314: opt(1118): This I/O statement inhibits optimization of loop.
  1321: vec( 103): Unvectorized loop.
  1321: vec( 180): I/O statement obstructs vectorization.
  1322: opt(1118): This I/O statement inhibits optimization of loop.
  1352: vec( 103): Unvectorized loop.
  1352: vec( 180): I/O statement obstructs vectorization.
  1353: opt(1118): This I/O statement inhibits optimization of loop.
  1357: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1361: vec( 103): Unvectorized loop.
  1361: vec( 180): I/O statement obstructs vectorization.
  1365: opt(1118): This I/O statement inhibits optimization of loop.
  1365: opt(3014): Moved reference within a conditional branch.
  1379: opt(1135): Outer loop conditionally executes inner loop.
  1379: vec( 103): Unvectorized loop.
  1379: vec( 113): Overhead of loop division is too large.
  1380: vec( 101): Vectorized loop.
  1390: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1390: vec( 101): Vectorized loop.
  1394: opt(1019): Feedback of scalar value from one loop pass to another.: NFLBN
  1395: opt(3014): Moved reference within a conditional branch.
  1396: opt(3014): Moved reference within a conditional branch.
  1411: vec( 101): Vectorized loop.
  1422: inl(1212): Source for routine not found.: PREP_WEIR::PARSE_TIME_VARYING_WEIR
  1473: vec( 180): I/O statement obstructs vectorization.
  1473: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::PARSE
  1473: vec( 110): Vectorization obstructive procedure reference.: MESH::CYLINDERMAP
  1473: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::A2F
  1475: opt(1118): This I/O statement inhibits optimization of loop.
  1490: inl(1212): Source for routine not found.: GLOBAL::PARSE
  1491: inl(1212): Source for routine not found.: GLOBAL::A2F
  1531: inl(1222): Inlined: SETUP_KDT_SEARCH
  2549: inl(1212): Source for routine not found.: KDTREE2_MODULE::KDTREE2_CREATE
  2561: inl(1212): Source for routine not found.: KDTREE2_MODULE::KDTREE2_N_NEAREST
  2628: inl(1212): Source for routine not found.: KDTREE2_MODULE::KDTREE2_DESTROY
  1532: inl(1222): Inlined: KDTSEARCH
  1583: vec( 180): I/O statement obstructs vectorization.
  1583: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::PARSE
  1583: vec( 110): Vectorization obstructive procedure reference.: MESH::CYLINDERMAP
  1583: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::A2F
  1585: opt(1118): This I/O statement inhibits optimization of loop.
  1640: inl(1222): Inlined: KDTSEARCH
  1683: vec( 103): Unvectorized loop.
  1683: vec( 180): I/O statement obstructs vectorization.
  1683: vec( 110): Vectorization obstructive procedure reference.: MESH::CYLINDERMAP
  1685: opt(1118): This I/O statement inhibits optimization of loop.
  1706: inl(1222): Inlined: KDTSEARCH
  1763: vec( 180): I/O statement obstructs vectorization.
  1763: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::PARSE
  1763: vec( 110): Vectorization obstructive procedure reference.: MESH::CYLINDERMAP
  1763: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::A2F
  1765: opt(1118): This I/O statement inhibits optimization of loop.
  1821: inl(1222): Inlined: KDTSEARCH
  1872: inl(1212): Source for routine not found.: HARM::ALLOC_HA
  1873: inl(1212): Source for routine not found.: HARM::ALLOC_MAIN14
  1876: vec( 103): Unvectorized loop.
  1876: vec( 180): I/O statement obstructs vectorization.
  1877: opt(1118): This I/O statement inhibits optimization of loop.
  1963: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: READ15_3DVS
  2014: inl(1212): Source for routine not found.: MEMORY_USAGE::MEMORY_STATUS
  2019: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: READ15
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

   496:                 SUBROUTINE READ15()
   497:                 USE PRE_GLOBAL
   498:                 USE SIZES, ONLY : MNHARF
   499:                 USE MESH, ONLY : CYLINDERMAP
   500:                 USE GLOBAL, ONLY : parse, a2f, hss, screenUnit, STATNAME,
   501:                &                   STATNAMEV, STATNAMEM, STATNAMEC, ERROR, DEBUG,
   502:                &                   allMessage, setMessageSource, deg2rad,
   503:                &                   unsetMessageSource, INFO, logMessage,
   504:                &                   scratchMessage, screenMessage
   505:                 USE HARM, ONLY : NHAINC, ALLOC_HA, NAMEFR, HAFREQ, HAFF, HAFACE,
   506:                &                 THAS, THAF, FMV, NHASE, NHASV, NHAGE, NHAGV,
   507:                &                 IHARIND, ALLOC_MAIN14, CHARMV
   508:                 USE PREP_WEIR
   509:                 USE NODALATTRIBUTES, ONLY : outputTau0
   510:                 use memory_usage
   511:                 IMPLICIT NONE
   512:           
   513:           C    ===================================================================
   514:           C      MCF ADDITION FOR READING AND WRITING STATION INFO IN NETCDF
   515:           C
   516:           C      REAL, EXTERNAL              :: a2f
   517:                 CHARACTER(132) STATLINE
   518:                 CHARACTER(50) LVAR(3)
   519:           C
   520:           C    ===================================================================
   521:           
   522:           
   523:                 integer(8) :: nbytes = 0
   524:                 REAL(8) RSTIMINC
   525:                 INTEGER N1, N2, N3, KMIN, JG, INDX
   526:                 INTEGER I,J,K,M
   527:                 INTEGER IG1,IG2,IG3,IL1,IL2,IL3
   528:                 REAL(8) X1, X2, X3, X4, Y1, Y2, Y3, Y4, A1, A2, A3
   529:                 REAL(8) AE, AEMIN, AREASK, AA
   530:                 INTEGER NBV(MNVEL)
   531:                 INTEGER ios  ! status of read operations, 0=success
   532:           Casey 090825: Added dummy variables.
   533:                 INTEGER IDUM
   534:                 REAL(8) RDUM
   535:           ! kmd - add a variable for boundary conditions
   536:                 INTEGER ITYPE
   537:           C
   538:           !   tcm v50.66.02 -- added timebathycontrol namelist related variables
   539:                 INTEGER :: ios_nddt
   540:                 INTEGER :: ios_metCon
   541:                 INTEGER :: ios_tvw
   542:           Casey 121019: Added multiplication factor to be used before sending winds to coupled wave models.
   543:                 INTEGER :: IOS_WC
   544:           #ifdef ADCNETCDF
   545:           Casey 180318: Added NWS=13
   546:                 INTEGER :: IOS_OWINC
   547:           #endif
   548:                 ! DW
   549:                 INTEGER :: IOS_NWS14Grib2NC
   550:           
   551:           C...tcm v51.20.03 Local variables for external station location files
   552:                 INTEGER :: NSTAE2,NSTAV2,NSTAC2,NSTAM2
   553:                 INTEGER :: IOS_STATIONS
   554:                 INTEGER :: ios_wetDry
   555:                 namelist /wetDryControl/ outputNodeCode, outputNOFF,
   556:                &          noffActive, StatPartWetFix, How2FixStatPartWet,
   557:           C.... DMW 202207 Add options for controlling slope/wind limiting and
   558:           C.... "new" formula for computing vel in wetting/drying routine
   559:                &          slim, windlim, directvelWD, useHF
   560:           C.... DMW
   561:           !JLW: adding subgrid control namelist
   562:                 integer :: ios_subgrid
   563:                 namelist /subgridControl/ subgridFilename, level0, level1
   564:                 ! jgf52.08.02 : For inundation output files.
   565:                 namelist /inundationOutputControl/ inundationOutput, inunThresh
   566:           
   567:           C
   568:           C.....tcm v52.30.01 added for Smag_Control
   569:                 INTEGER :: IOS_Smag = 0
   570:                 ! jgf: Added support for water level correction
   571:                 NAMELIST /dynamicWaterLevelCorrectionControl/ dynamicWaterLevelCorrectionFileName,
   572:                &  dynamicWaterLevelCorrectionSkipSnaps, dynamicWaterlevelCorrectionMultiplier,
   573:                &  dynamicWaterLevelCorrectionRampStart, dynamicWaterLevelCorrectionRampEnd,
   574:                &  dynamicWaterLevelCorrectionRampReferenceTime
   575:           
   576:           C.....Control for VEW1D channels 11/06/2023 sb
   577:                 NAMELIST /VEW1DChannelControl/ activateVEW1DChannelWetPerimeter
   578:           
   579:           c.....tcm v51.20.03 initialize external station location specifications
   580:           C..... to false, meaning if locations are supplied they are in the fort.15
   581:           C..... file.
   582:                 USE_ELEV_STAT_FILE = .FALSE.
   583:                 USE_VEL_STAT_FILE = .FALSE.
   584:                 USE_MET_STAT_FILE = .FALSE.
   585:                 USE_CONC_STAT_FILE = .FALSE.
   586:           C
   587:                 found_tbc_nml = .false.   !flag to determine if the timebathycontrol namelist was present
   588:                 found_metCon_nml = .false.   !flag to determine if the metControl namelist was present
   589:                 found_tvw_nml = .false.
   590:           Casey 121019: Added multiplication factor to be used before sending winds to coupled wave models.
   591:                 FOUND_WC_NML = .FALSE.
   592:                 foundCorrectionControlNamelist = .false.
   593:                 foundVEW1DChannelControlNamelist = .false.
   594:           #ifdef ADCNETCDF
   595:                 FOUND_OWINC_NML = .FALSE.
   596:           #endif
   597:                 call setMessageSource("read15")
   598:           #ifdef READ_GLOBAL_TRACE
   599:                 call screenMessage(DEBUG,"Enter.")
   600:           #endif
   601:           C
   602:           C--The Run Info file was opened in SIZEUP, performed a rewind, and is ready here
   603:           C
   604:           C--Run Description and Run Identification
   605:           C
   606:           
   607:           c...  tcm v50.66.02 Addtions for Time Varying Bathymetry
   608:           c...  read through the fort.15 file for the namelist (TimeBathyControl) for
   609:           c...  the time varying bathymetry.  This namelist must be at the bottom of the
   610:           c...  fort.15 file. If found, then set the appropriate values (btiminc,bchgtiminc,
   611:           c...  and nddt).  If the namelist is not there, then the time varying bathymetry
   612:           c...  will not be used.
   613:           C...
   614:           C...  After this search and read, we will close the file and then reopen it
   615:           c...  for further processing the traditional non-namelist components.
   616:           C...
   617:                 NDDT = 0  !Set default value to be no time varying bathymetry
   618:                 READ(UNIT = 15,NML = TimeBathyControl,IOSTAT = IOS_NDDT)
   619:           
   620:                 IF (IOS_NDDT < 0) THEN
   621:           c.....   it is possible for the namelist to be present in the file and occuring at the end
   622:           c.....   of the file with no line breaks after the ending "\" which causes the iostat to
   623:           c.....   return a negative value.  By checking to be sure a namelist variable was set to
   624:           c....    a non-default value we can determine this was the case.
   625:                    IF (NDDT.NE.0) THEN
   626:           !            WRITE(*,*) 'NAMELIST PRESENT, BUT AT THE END OF FILE WITH',
   627:           !     &                 ' NO ADVANCING CHARACTER'
   628:                       found_tbc_nml = .true.
   629:                    ELSE
   630:                       call logMessage(INFO,
   631:                &         'The timeBathyControl namelist was not found.')
   632:                    ENDIF
   633:                 ELSEIF (IOS_NDDT == 0) THEN
   634:           !         WRITE(*,*) 'NAME LIST PRESENT AND CORRECT'
   635:                    found_tbc_nml = .true.
   636:                 ELSE
   637:                    found_tbc_nml = .true.
   638:                    WRITE(*,*)
   639:                & 'THERE WAS A PROBLEM PROCESSING THE TimeBathyControl NAMELIST'
   640:                    WRITE(*,*) 'IN THE FORT.15 FILE.  SHUTTING DOWN ADCIRC NOW.'
   641:                    CALL EXIT(1)   !THERE IS a STOP HERE
   642:                 ENDIF
   643:           
   644:                 REWIND(15)  !Return to the top of the fort.15 file (instead of closing then opening)
   645:           c..
   646:           
   647:           c... tcm v50.79 added
   648:                 READ(UNIT = 15, NML = metControl,IOSTAT = ios_metCon)
   649:                 if ( ios_metCon.ge.0) then
   650:                    found_metCon_nml = .true.
   651:                    call logMessage(INFO,
   652:                &         'The metControl namelist was found.')
   653:                 else
   654:                    call logMessage(INFO,
   655:                &         'The metControl namelist was not found.')
   656:                 endif
   657:                 rewind(15)  !Return to the top of the fort.15 file
   658:           
   659:           Cobell - Added TVW Namelist
   660:                 READ(15,NML=tvwControl,IOSTAT=IOS_TVW)
   661:                 IF(IOS_TVW.EQ.0)THEN
   662:                   FOUND_TVW_NML = .TRUE.
   663:                 ELSE
   664:                   FOUND_TVW_NML = .FALSE.
   665:                 ENDIF
   666:                 REWIND(15)
   667:           
   668:           Casey 121019: Added multiplication factor to be used before sending winds to coupled wave models.
   669:                 READ(UNIT=15,NML=waveCoupling,IOSTAT=IOS_WC)
   670:                 IF(IOS_WC.EQ.0)THEN
   671:                    FOUND_WC_NML = .TRUE.
   672:                    call logMessage(INFO,
   673:                &         'The waveCoupling namelist was found.')
   674:                 ELSE
   675:                    call logMessage(INFO,
   676:                &         'The waveCoupling namelist was not found.')
   677:                 ENDIF
   678:                 REWIND(15)
   679:           #ifdef ADCNETCDF
   680:           Casey 180318: Added NWS=13
   681:                 READ(UNIT=15,NML=owiWindNetcdf,IOSTAT=IOS_OWINC)
   682:                 IF(IOS_OWINC.EQ.0)THEN
   683:                    FOUND_OWINC_NML = .TRUE.
   684:                    call logMessage(INFO,
   685:                &         'The owiWindNetcdf namelist was found.')
   686:                 ELSE
   687:                    call logMessage(INFO,
   688:                &         'The owiWindNetcdf namelist was not found.')
   689:                 ENDIF
   690:                 REWIND(15)
   691:           #endif
   692:           
   693:           #ifdef DATETIME
   694:                 READ(UNIT=15,NML=WindGrib2NetCdf,IOSTAT=IOS_NWS14Grib2NC)
   695:                 IF(IOS_NWS14Grib2NC .EQ. 0)THEN
   696:                    found_NWS14Grib2NetCdf_Namelist= .TRUE.
   697:                    call logMessage(INFO,
   698:                &         'The WindGrid2NetCdf namelist was found.')
   699:                 else
   700:                    call logMessage(INFO,
   701:                &         'The WindGrib2NetCdf namelist was not found.')
   702:                 ENDIF
   703:                 REWIND(15)
   704:           
   705:           #endif
   706:           
   707:                 READ(UNIT = 15, NML = wetDryControl,IOSTAT = ios_wetDry)
   708:                 if ( ios_wetDry.ge.0) then
   709:                    foundWetDryControlNameList = .true.
   710:                    call logMessage(INFO,
   711:                &         'The wetDryControl namelist was found.')
   712:                 else
   713:                    call logMessage(INFO,
   714:                &         'The wetDryControl namelist was not found.')
   715:                 endif
   716:                 rewind(15)  !Return to the top of the fort.15 file
   717:           
   718:           !JLW: adding subgrid control namelist
   719:                 READ(UNIT = 15, NML = subgridControl,IOSTAT = ios_subgrid)
   720:                 if ( ios_subgrid.ge.0) then
   721:                    foundSubgridControlNamelist = .true.
   722:                    call logMessage(INFO,
   723:                &         'The subgridControl namelist was found.')
   724:                 else
   725:                    call logMessage(INFO,
   726:                &         'The subgridControl namelist was not found.')
   727:                 endif
   728:                 rewind(15)  !Return to the top of the fort.15 file
   729:           
   730:                 read(unit=15,nml=inundationOutputControl,iostat=ios)
   731:                 if ( ios.ge.0) then
   732:                    foundInundationOutputControlNamelist = .true.
   733:                    call logMessage(INFO,
   734:                &         'The inundationOutput namelist was found.')
   735:                 else
   736:                    call logMessage(INFO,
   737:                &         'The inundationOutput namelist was not found.')
   738:                 endif
   739:                 rewind(15)  !Return to the top of the fort.15 file
   740:                 !
   741:                 !jgf:   O F F S E T   C O N T R O L   N A M E L I S T
   742:                 read(unit=15,nml=dynamicWaterLevelCorrectionControl,iostat=ios)
   743:                 select case(ios)
   744:                 case(0) ! zero indicates success
   745:                    foundCorrectionControlNamelist = .true.
   746:                    call logMessage(INFO,
   747:                &         'The dynamicWaterLevelCorrectionControl namelist was found.')
   748:                 case(1:)
   749:                    write(scratchMessage,'(a,i0,a)')
   750:                &      'Could not read dynamicWaterLevelCorrectionControl'//
   751:                &     ' namelist. The Fortran i/o error code was ',ios,'.'
   752:                    call allMessage(ERROR,scratchMessage)
   753:                    CALL EXIT(1)
   754:                 case default
   755:                    call logMessage(INFO,
   756:                &      'End-of-file when searching for dynamicWaterLevelCorrectionControl namelist.')
   757:                 end select
   758:                 rewind(15)  !Return to the top of the fort.15 file
   759:           
   760:           c..
   761:                 read(unit=15,nml=VEW1DChannelControl,iostat=ios)
   762:                 if ( ios.ge.0) then
   763:                    foundVEW1DChannelControlNamelist = .true.
   764:                    call logMessage(INFO,
   765:                &         'The VEW1DChannelControl namelist was found.')
   766:                 else
   767:                    call logMessage(INFO,
   768:                &         'The VEW1DChannelControl namelist was not found.')
   769:                 endif
   770:                 rewind(15)  !Return to the top of the fort.15 file
   771:           
   772:           c...  tcm v52.30.01 Addtions for Smagorinski Limits
   773:           c...  read through the fort.15 file for the namelist (Smag_Control) for
   774:           c...  the inputs for Smagorinski eddy viscosity limits.  This namelist must be
   775:           c...  at the bottom of the fort.15 file. If found, then set the appropriate
   776:           c...  values (SMAG_COMP_FLAG,SMAG_UPPER_LIM,SMAG_LOWER_LIM)
   777:           c...  If the namelist is not there, then the Smagorinski Limits
   778:           c...  will not be used.
   779:           C...
   780:           C...  After this search and read, we will close the file and then reopen it
   781:           c...  for further processing the traditional non-namelist components.
   782:           C...
   783:                 READ(UNIT = 15,NML = Smag_Control,IOSTAT = IOS_Smag)
   784:           
   785:                 IF (IOS_SMAG < 0) THEN
   786:           c.....   it is possible for the namelist to be present in the file and occuring at the end
   787:           c.....   of the file with no line breaks after the ending "\" which causes the iostat to
   788:           c.....   return a negative value.  By checking to be sure a namelist variable was set to
   789:           c....    a non-default value we can determine this was the case.
   790:                    IF (SMAG_COMP_FLAG .eqv. .TRUE.) THEN
   791:           !            WRITE(*,*) 'NAMELIST PRESENT, BUT AT THE END OF FILE WITH',
   792:           !     &                 ' NO ADVANCING CHARACTER'
   793:                       found_smag_nml = .true.
   794:                    ELSE
   795:                       call logMessage(INFO,
   796:                &         'The Smag_Control namelist was not found.')
   797:                    ENDIF
   798:                 ELSEIF (IOS_SMAG == 0) THEN
   799:           !         WRITE(*,*) 'NAME LIST PRESENT AND CORRECT'
   800:                    found_smag_nml = .true.
   801:                 ELSE
   802:                    found_smag_nml = .true.
   803:                    WRITE(*,*)
   804:                & 'THERE WAS A PROBLEM PROCESSING THE Smag_Control NAMELIST'
   805:                    WRITE(*,*) 'IN THE FORT.15 FILE.  SHUTTING DOWN ADCPREP NOW.'
   806:                    CALL EXIT(1)   !THERE IS a STOP HERE
   807:                 ENDIF
   808:           
   809:                 REWIND(15)  !Return to the top of the fort.15 file (instead of closing then opening)
   810:           c..
   811:                 read(unit=15,nml=WarnElevControl,iostat=ios)
   812:                 if ( ios.ge.0) then
   813:                    FOUND_WARNELEV_NML = .true.
   814:                    call logMessage(INFO,
   815:                &         'The WarnElev namelist was found.')
   816:                 else
   817:                    call logMessage(INFO,
   818:                &         'The WarnElev namelist was not found.')
   819:                 endif
   820:                 rewind(15)  !Return to the top of the fort.15 file
   821:            
   822:                 read(unit=15,nml=AliDispersionControl,iostat=ios)
   823:                 if ( ios.ge.0) then
   824:                    FOUND_ALIDISP_NML = .true.
   825:                    call logMessage(INFO,
   826:                &         'The AliDispersion namelist was found.')
   827:                 else
   828:                    call logMessage(INFO,
   829:                &         'The AliDispersion namelist was not found.')
   830:                 endif
   831:                 rewind(15)  !Return to the top of the fort.15 file
   832:            
   833:                 read(unit=15,nml=densityControl,iostat=ios)
   834:                 if ( ios.ge.0) then
   835:                    FOUND_DENSITY_NML = .true.
   836:                    call logMessage(INFO,
   837:                &         'The density control namelist was found.')
   838:                 else
   839:                    call logMessage(INFO,
   840:                &         'The density control namelist was not found.')
   841:                 endif
   842:                 rewind(15)  !Return to the top of the fort.15 file
   843:           
   844:           
   845:                 READ(15,80) RUNDES
   846:           C
   847:                 READ(15,80) RUNID
   848:           C
   849:                 READ(15,80) OVERMSG
   850:                 READ(OVERMSG,*) NFOVER
   851:                 IF (NFOVER.EQ.1) THEN
   852:           c       print *, "Non-fatal errors will be corrected"
   853:                 ELSE
   854:           c      print *, "Non-fatal errors will stop execution"
   855:                 ENDIF
   856:           C
   857:                 READ(15,80) ABOUTMSG
   858:                 READ(ABOUTMSG,*) NABOUT
   859:           C
   860:                 READ(15,80) SCREENMSG
   861:                 READ(SCREENMSG,*) NSCREEN
   862:                 screenUnit = 6 ! always write to screen in adcprep
   863:           C
   864:                 READ(15,80) HOTMSG
   865:                 READ(HOTMSG,*) IHOT
   866:           
   867:           C
   868:                 READ(15,80) ICSMSG
   869:                 READ(ICSMSG,*) ICS
   870:                 ICS = abs(ICS) ! WJP: in case we use rotated coordinates
   871:                 SELECT CASE( ICS )
   872:                 CASE(0,1,2,20:24)
   873:                   ! ICS is set correctly
   874:                 CASE DEFAULT
   875:                   print *, "ICS set incorrectly"
   876:                   CALL EXIT(1)
   877:                 END SELECT
   878:           C
   879:                 READ(15,80) IMMSG
   880:                 READ(IMMSG,*) IM
   881:                 IF(IM.EQ.2) THEN
   882:                   PRINT *, "DSS Model type not presently supported"
   883:                   CALL EXIT(1)
   884:                 ENDIF
   885:           C     jgf46.28 Read IDENMSG if necessary
   886:                 IF (CBaroclinic) READ(15,80) IDENMSG
   887:           C
   888:                 READ(15,80) IBFMSG
   889:                 READ(IBFMSG,*) NOLIBF
   890:                 IF((NOLIBF.LT.0).OR.(NOLIBF.GT.3)) THEN
   891:                    print *, "Value for NOLIBF not allowed"
   892:                    CALL EXIT(1)
   893:                 ENDIF
   894:           C
   895:                 READ(15,80) IFAMSG
   896:                 READ(IFAMSG,*) NOLIFA
   897:                 IF ((NOLIFA.LT.0).OR.(NOLIFA.GT.3)) THEN
   898:                    print *, "Value for NOLIFA not allowed"
   899:                    CALL EXIT(1)
   900:                 ENDIF
   901:           C
   902:                 READ(15,80) ICAMSG
   903:                 READ(ICAMSG,*) NOLICA
   904:                 IF ((NOLICA.LT.0).OR.(NOLICA.GT.1)) THEN
   905:                    print *, "Value for NOLICA not allowed"
   906:                    CALL EXIT(1)
   907:                 ENDIF
   908:           C
   909:                 READ(15,80) ICATMSG
   910:                 READ(ICATMSG,*) NOLICAT
   911:                 IF ((NOLICAT.LT.0).OR.(NOLICAT.GT.1)) THEN
   912:                    print *, "Value for NOLICAT not allowed"
   913:                    CALL EXIT(1)
   914:                 ENDIF
   915:                 !
   916:                 ! jgf52.05: Removed this error message because it is alarming
   917:                 ! and because it contradicts common practice.
   918:           C      IF ((NOLIFA.GE.1).AND.(NOLICAT.EQ.0)) THEN
   919:           C         print *, "NOLIFA and NOLICAT are inconsistent"
   920:           C         print *, "May lead to mass balance problems"
   921:           C         IF(NFOVER.EQ.1) THEN
   922:           C            print *, "Since NFOVER=1, Program will continue"
   923:           C        ELSE
   924:           C            CALL EXIT(1)
   925:           C         ENDIF
   926:           C      ENDIF
   927:           C
   928:                 READ(15,80) NWPMSG
   929:                 READ(NWPMSG,*) NWP
   930:                 IF (NWP.gt.0) THEN !jgf46.00 read nodal attribute labels
   931:                    ALLOCATE(useNodalAttrNames(NWP))
   932:                    nbytes = 4*nwp
   933:                    call memory_alloc(nbytes)
   934: +------>           DO I=1, NWP
   935: |                     READ(15,80) useNodalAttrNames(I)
   936: +------            ENDDO
   937:                 ENDIF
   938:           C
   939:                 READ(15,80) NCORMSG
   940:                 READ(NCORMSG,*) NCOR
   941:                 IF ((NCOR.NE.0).AND.(NCOR.NE.1)) THEN
   942:                    print *, "Value for NCOR not allowed"
   943:                    IF (NFOVER.EQ.1) THEN
   944:                      NCOR = 0
   945:                      print *, "NCOR has been reset to 0"
   946:                    ELSE
   947:                      CALL EXIT(1)
   948:                    ENDIF
   949:                 ENDIF
   950:           C
   951:                 IF ((ICS.EQ.1).AND.(NCOR.EQ.1)) THEN
   952:                   print *, "ICS=1 and NCOR=1 may lead to geometric distortions"
   953:                    IF(NFOVER.EQ.1) THEN
   954:                      print *, "Program will continue with these input values"
   955:                      print *, "for large domains it is recommended to use ICS=2"
   956:                    ELSE
   957:                      CALL EXIT(1)
   958:                    ENDIF
   959:                 ENDIF
   960:           C
   961:                 READ(15,80) NTIPMSG
   962:                 READ(NTIPMSG,*) NTIP
   963:                 IF ((NTIP.LT.0).OR.(NTIP.GT.2)) THEN
   964:                    print *, "Value for NTIP not allowed"
   965:                    IF(NFOVER.EQ.1) THEN
   966:                      NTIP = 0
   967:                      print *, "NTIP has been reset to 0"
   968:                    ELSE
   969:                      CALL EXIT(1)
   970:                    ENDIF
   971:                 ENDIF
   972:           C
   973:                 IF ((ICS.EQ.1).AND.(NTIP.GE.1)) THEN
   974:                    print *, "ICS=1 & NTIP >= 1 may lead to geometric distortions"
   975:                    print *, "for large domains it is recommended to use ICS=2"
   976:                    IF (NFOVER.EQ.1) THEN
   977:                       print *, "Program will continue with these input values"
   978:                    ELSE
   979:                       CALL EXIT(1)
   980:                    ENDIF
   981:                 ENDIF
   982:           C
   983:                 NRS=0
   984:                 NCICE = 0  !tcm v49.64.01 -- added for ice
   985:                 READ(15,80) NWSMSG
   986:                 READ(NWSMSG,*) NWS
   987:           
   988:           C....tcm v49.46 -- added logic to handle multiple NRS types (100's place)
   989:           C.....tcm v49.64.01 Additions for ice
   990:                 IF(NWS.EQ.0) THEN
   991:                    NWS = 0
   992:                    NRS = 0
   993:                    NCICE = 0
   994:                 ELSE
   995:                    NCICE = INT(ABS(NWS)/1000)
   996:                    NRS=INT((ABS(NWS) - NCICE*1000)/100)
   997:                    NWS=INT((ABS(NWS)- NCICE*1000 - NRS*100))*INT(NWS/ABS(NWS))
   998:                 ENDIF
   999:           
  1000:           
  1001:           C     jgfdebug46.02 added NWS=45
  1002:           C     jgf46.02 Added NWS=8.
  1003:           C     jgf46.16 merged:
  1004:           C     cf & cm added NWS=9: asymmetric hurricane wind model
  1005:           C     jie added NWS=20: generalized asymmetric vortex model
  1006:           C     sb46.28sb01 added NWS=12: OWI format
  1007:           C     jgf49.0804 Added NWS29 VortexOWI format.
  1008:           C     jgf: Added NWS30.
  1009:           Casey 180318: Added NWS=13
  1010:                   IF((NWS.NE.0).AND.    (NWS.NE.1 ) .AND.(ABS(NWS).NE.2).AND.
  1011:                &       (NWS.NE.3).AND.(ABS(NWS).NE.4) .AND.(ABS(NWS).NE.5).AND.
  1012:                &       (ABS(NWS).NE.45).AND.(ABS(NWS).NE.6).AND.
  1013:                &       (ABS(NWS).NE.7).AND.   ! xyc52.30
  1014:                &       (ABS(NWS).NE.8).AND.(ABS(NWS).NE.15).AND. !jgf50.38.05 Added NWS=15
  1015:                &       (ABS(NWS).NE.12).AND.(ABS(NWS).NE.13).AND.
  1016:                &       (ABS(NWS).NE.14).AND.(ABS(NWS).NE.19).AND.
  1017:                &       (ABS(NWS).NE.20) .AND. (ABS(NWS).ne.30) .AND. (NWS.NE.10) .AND.
  1018:                &       (ABS(NWS).NE.29) .AND. (ABS(NWS).ne.16) .AND.
  1019:                &       (ABS(NWS).NE.17))THEN                             !PV added NWS=17 for NUOPC atm. forcing
  1020:                      print *,"ERROR: Value for NWS not supported by parallel code"
  1021:                      CALL EXIT(1)
  1022:                   ENDIF
  1023:           C
  1024:           C... TCM v49.64.02 -- added
  1025:           C...  BE SURE NWS AND NCICE ARE COMPATABLE
  1026:           C...  xyc v52.30: note:Not sure if NWS.EQ.7 here should be removed
  1027:                 IF((NCICE.GT.0).AND.
  1028:                &       ((NWS.EQ.1).OR.(NWS.EQ.2).OR.(NWS.EQ.7))) THEN
  1029:                    PRINT*,'NCICE = ',NCICE
  1030:                    PRINT*,'NWS = ', NWS
  1031:                    PRINT*, "Your selection of NCICE (a UNIT 15 input ",
  1032:                &        "parameter) is not compatable"
  1033:                    PRINT*,"with your NWS value.  NCICE is not allowed for",
  1034:                &         " abs(NWS)=1,2, or 7."
  1035:                    CALL EXIT(1)
  1036:                 ENDIF
  1037:           
  1038:           C     jgf46.08 Modified to accomodate fine grained ramp functions.
  1039:                 READ(15,80) RAMPMSG
  1040:                 READ(RAMPMSG,*) NRAMP
  1041:           Corbitt 120322: Includes Zach's Wind Ramping
  1042:                 IF ((NRAMP.NE.0).AND.(NRAMP.GT.8)) THEN
  1043:                    print *, "Value for NRAMP not allowed"
  1044:                    IF (NFOVER.EQ.1) THEN
  1045:                       print *, "Program will override and use NRAMP = 0"
  1046:                       NRAMP = 0
  1047:                    ELSE
  1048:                       CALL EXIT(1)
  1049:                    ENDIF
  1050:                 ENDIF
  1051:           C
  1052:                 READ(15,80) GMSG
  1053:                 READ(GMSG,*) G
  1054:                 IF ((ICS.EQ.1).AND.(G.NE.9.81d0)) THEN
  1055:                    IF ((NCOR.EQ.1).OR.(NTIP.EQ.1)) THEN
  1056:                       print *, "G not consistent with ICS=1"
  1057:                       print *, "in conjunction with NTIP=1 and/or NCOR=1"
  1058:                       IF(NFOVER.EQ.1) THEN
  1059:                          print *, "Program will override and set G=9.81"
  1060:                          print *, "check to see that all input has SI units"
  1061:                          G = 9.81d0
  1062:                       ELSE
  1063:                          CALL EXIT(1)
  1064:                       ENDIF
  1065:                    ENDIF
  1066:                 ENDIF
  1067:           C
  1068:                 IF ((ICS.NE.1).AND.(G.NE.9.81d0)) THEN
  1069:                    print *, "G not consistent with ICS=2"
  1070:                    IF(NFOVER.EQ.1) THEN
  1071:                       print *, "Program will override and set G = 9.81 m/sec*sec"
  1072:                       print *, "check to see that all input has SI units"
  1073:                       print *, "execution will continue"
  1074:                       G = 9.81d0
  1075:                    ELSE
  1076:                       CALL EXIT(1)
  1077:                    ENDIF
  1078:                 ENDIF
  1079:           C
  1080:           C     jgf47.11 Allow the limits of time varying tau0 to be read in from
  1081:           C     the fort.15 file
  1082:                 READ(15,80) TAU0MSG
  1083:                 READ(TAU0MSG,*) TAU0
  1084:                 if ( abs((int(tau0)-tau0-0.1d0)).lt.1d-6 ) then
  1085:                    outputTau0 = .true.
  1086:                 else
  1087:                    outputTau0 = .false.
  1088:                 endif
  1089:                 IF ( (TAU0.LE.-5.d0).AND.(TAU0.GT.-6.d0) ) THEN
  1090:                    READ(15,80) TAU0LIMMSG
  1091:                    READ(TAU0LIMMSG,*) Tau0FullDomainMin, Tau0FullDomainMax
  1092:                 ENDIF
  1093:           
  1094:           C
  1095:                 READ(15,80) DTMSG
  1096:                 READ(DTMSG,*) DT
  1097:           C
  1098:                 READ(15,80) STATMSG
  1099:                 READ(STATMSG,*) STATIM
  1100:           C
  1101:                 READ(15,80) REFTMSG
  1102:                 READ(REFTMSG,*) REFTIM
  1103:           C
  1104:           C--If wind stress and surface pressures are applied process this.
  1105:           C
  1106:                 IF((NWS.EQ.0).AND.(NRS.GE.1)) READ(15,*) RSTIMMSG ! sb46.28sb03
  1107:                 IF((NWS.EQ.1).AND.(NRS.GE.1)) READ(15,*) RSTIMMSG ! sb46.28sb03
  1108:           C
  1109:                 IF(NWS.EQ.3) THEN
  1110:                    READ(15,80) WSMSG1
  1111:                    READ(15,80) WSMSG2
  1112:           C....    TCM V49.64.01 ADDITIONS FOR ICE
  1113:                    IF((NCICE.EQ.0).AND.(NRS.EQ.0)) THEN
  1114:                       READ(WSMSG2,*) NWLAT,NWLON,WLATMAX,WLONMIN,WLATINC,
  1115:                &           WLONINC,WTIMINC
  1116:                    ELSEIF ((NCICE.EQ.0).AND.(NRS.GE.1)) THEN
  1117:                       READ(WSMSG2,*) NWLAT,NWLON,WLATMAX,WLONMIN,WLATINC,
  1118:                &           WLONINC,WTIMINC,RSTIMINC
  1119:                    ELSEIF((NCICE.GE.1).AND.(NRS.EQ.0)) THEN
  1120:                       READ(WSMSG2,*) NWLAT,NWLON,WLATMAX,WLONMIN,WLATINC,
  1121:                &           WLONINC,WTIMINC,CICE_TIMINC
  1122:                    ELSEIF ((NCICE.GE.1).AND.(NRS.GE.1)) THEN
  1123:                       READ(WSMSG2,*) NWLAT,NWLON,WLATMAX,WLONMIN,WLATINC,
  1124:                &           WLONINC,WTIMINC,RSTIMINC,CICE_TIMINC
  1125:                    ENDIF
  1126:                 ENDIF
  1127:           C
  1128:           C     jgfdebug46.02 Added NWS=45
  1129:           C     jgf46.02 Added NWS=8
  1130:           C     jgf46.16 Merged:
  1131:           C     cf & cm Added NWS=9: asymmetric hurricane wind model
  1132:           C     rjw Added NWS=19: asymmetric hurricane wind model v2.0
  1133:           C     jie Added NWS=20: generalized asymmetric vortex model
  1134:           C     sb46.28sb01 added NWS=12: OWI format
  1135:           C
  1136:           C....TCM V49.64.01 ADDITIONS FOR ICE, broke nws=2 out
  1137:                 IF(ABS(NWS).EQ.2) THEN
  1138:                    READ(15,80) WSMSG1  !tcm v51.17 -- added to correct bug
  1139:                    IF(NRS.EQ.0) READ(WSMSG1,*) WTIMINC
  1140:                    IF(NRS.GE.1) READ(WSMSG1,*) WTIMINC,RSTIMINC ! sb46.28sb03
  1141:                 ENDIF
  1142:           
  1143:                 IF((ABS(NWS).EQ.4).OR.(ABS(NWS).EQ.5)
  1144:                &     .OR.(ABS(NWS).EQ.45).OR.(ABS(NWS).EQ.8).OR.
  1145:                &   (ABS(NWS).EQ.9).OR.(ABS(NWS).EQ.12).OR.(ABS(NWS).EQ.14)
  1146:                &     .OR.(NWS.EQ.10) !yf: Added NWS=10 for GFS Met
  1147:                &     .OR.(ABS(NWS).EQ.15) !jgf50.38.05: Added NWS=15 for HWind.
  1148:                &     .OR.(ABS(NWS).EQ.20) !jie: Added NWS=20 for GAHM
  1149:                &     .OR.(ABS(NWS).EQ.13) ! arc added nws13 190110
  1150:                &     .OR.(ABS(NWS).EQ.19).OR.(ABS(NWS).EQ.16)) THEN
  1151:                    READ(15,80) WSMSG1
  1152:                    IF((NCICE.EQ.0).AND.(NRS.EQ.0)) READ(WSMSG1,*) WTIMINC
  1153:                    IF((NCICE.EQ.0).AND.
  1154:                &   ((NRS.EQ.1).OR.(NRS.EQ.2).OR.(NRS.EQ.4))) READ(WSMSG1,*) WTIMINC,RSTIMINC
  1155:                    IF((NCICE.EQ.0).AND.(NRS.EQ.3)) THEN  !Casey 090825: Fix for NRS = 3.
  1156:                       IF(ABS(NWS).EQ.8)THEN
  1157:                          READ(WSMSG1,*) IDUM,IDUM,IDUM,IDUM,IDUM,RDUM,RSTIMINC
  1158:                       ELSE
  1159:                          READ(WSMSG1,*) WTIMINC,RSTIMINC
  1160:                       ENDIF
  1161:                    ENDIF
  1162:                    IF((NCICE.GE.1).AND.(NRS.EQ.0)) READ(WSMSG1,*) WTIMINC,CICE_TIMINC
  1163:                    IF((NCICE.GE.1).AND.((NRS.EQ.1).OR.(NRS.EQ.2).OR.(NRS.EQ.4)))
  1164:                &                       READ(WSMSG1,*) WTIMINC,RSTIMINC,CICE_TIMINC
  1165:                    IF((NCICE.GE.1).AND.(NRS.EQ.3)) THEN  !Casey 090825: Fix for NRS = 3.
  1166:                       IF(ABS(NWS).EQ.8)THEN
  1167:                          READ(WSMSG1,*) IDUM,IDUM,IDUM,IDUM,IDUM,
  1168:                &                        RDUM,RSTIMINC,CICE_TIMINC
  1169:                       ELSE
  1170:                          READ(WSMSG1,*) WTIMINC,RSTIMINC,CICE_TIMINC
  1171:                       ENDIF
  1172:                    ENDIF
  1173:                 ENDIF
  1174:           C
  1175:           C     jgf49.0804 Added NWS29 VortexOWI -- don't think we need to
  1176:           C     parse out the WTIMINC or other parameters.
  1177:                 ! jgf: Added NWS30.
  1178:                 IF (((ABS(NWS)).EQ.29).or.(abs(NWS).eq.30)) THEN
  1179:                    READ(15,80) WSMSG1
  1180:                 ENDIF
  1181:           C
  1182:           C saeed added  TODO: I should remove this partialy: cap should provide the time of data exchanges
  1183:                 IF (ABS(NWS).EQ.17) THEN
  1184:                    READ(15,80) WSMSG1
  1185:                    IF((NCICE.EQ.0).AND.(NRS.EQ.0)) THEN
  1186:                        READ(WSMSG1,*) WTIMINC
  1187:                    ELSEIF ((NCICE.EQ.0).AND.(NRS.GE.1)) THEN
  1188:                        READ(WSMSG1,*) WTIMINC , RSTIMINC
  1189:                    ELSEIF ((NCICE.GE.1).AND.(NRS.EQ.0)) THEN
  1190:                        READ(WSMSG1,*) WTIMINC , CICE_TIMINC
  1191:                    ELSEIF ((NCICE.GE.1).AND.(NRS.GE.1)) THEN
  1192:                        READ(WSMSG1,*) WTIMINC , RSTIMINC, CICE_TIMINC
  1193:                    END IF
  1194:                 ENDIF
  1195:           C
  1196:           C...  xyc52.30 added NWS=7 to follow NWS=6
  1197:                 IF((ABS(NWS).EQ.6) .OR. (ABS(NWS).EQ.7)) THEN
  1198:                    READ(15,80) WSMSG1
  1199:           C..... tcm v49.64.01 additions for ICE
  1200:                    IF((NCICE.EQ.0).AND.(NRS.EQ.0)) THEN
  1201:                       READ(WSMSG1,*) NWLAT,NWLON,WLATMAX,WLONMIN,WLATINC,
  1202:                &           WLONINC,WTIMINC
  1203:                    ELSEIF ((NCICE.EQ.0).AND.(NRS.GE.1)) THEN
  1204:                       READ(WSMSG1,*) NWLAT,NWLON,WLATMAX,WLONMIN,WLATINC,
  1205:                &           WLONINC,WTIMINC,RSTIMINC
  1206:                    ELSEIF((NCICE.GE.1).AND.(NRS.EQ.0)) THEN
  1207:                       READ(WSMSG1,*) NWLAT,NWLON,WLATMAX,WLONMIN,WLATINC,
  1208:                &           WLONINC,WTIMINC,CICE_TIMINC
  1209:                    ELSEIF ((NCICE.GE.1).AND.(NRS.GE.1)) THEN
  1210:                       READ(WSMSG1,*) NWLAT,NWLON,WLATMAX,WLONMIN,WLATINC,
  1211:                &           WLONINC,WTIMINC,RSTIMINC,CICE_TIMINC
  1212:                    ENDIF
  1213:                 ENDIF
  1214:           C
  1215:                 READ(15,80) RNDAYMSG
  1216:                 READ(RNDAYMSG,*) RNDAY
  1217:           C
  1218:                 READ(15,80) DRAMPMSG
  1219:                 READ(DRAMPMSG,*) DRAMP
  1220:           C
  1221:                 READ(15,80) COEFMSG
  1222:                 READ(COEFMSG,*) A00,B00,C00
  1223:           C
  1224:                 READ(15,80) H0MSG
  1225:                 IF (NOLIFA.NE.2) THEN
  1226:                    READ(H0MSG,*) H0
  1227:                 ELSE
  1228:                    READ(H0MSG,*) H0,NODEDRYMIN,NODEWETRMP,VELMIN
  1229:                 ENDIF
  1230:                 IF(H0<=0.0D0)THEN
  1231:                     WRITE(*,'(A)') "ERROR: The value of H0 must be greater than 0.0"
  1232:                     CALL EXIT(1)
  1233:                 ENDIF
  1234:           C
  1235:                 READ(15,80) SLMSG
  1236:                 READ(SLMSG,*) SLAM0,SFEA0
  1237:           C
  1238:                 SL0=DEG2RAD*SLAM0
  1239:                 SF0=DEG2RAD*SFEA0
  1240:           
  1241: V------>        DO I = 1,NNODG
  1242: |                  SLAM(I) = X(I)
  1243: |                  SFEA(I) = Y(I)
  1244: V------         ENDDO
  1245:           
  1246:           !      WRITE(6,*)"SLAM0,SFEA0", SLAM0,SFEA0
  1247:           C
  1248:           C--If ICS = 2,20-24 then apply cylindrical projection
  1249:           C
  1250:                 IF (ICS.NE.1) THEN
  1251: +------>           DO I = 1,NNODG
  1252: |                     SL1(I) = DEG2RAD*SLAM(I)
  1253: |                     SF1(I) = DEG2RAD*SFEA(I)
  1254: |                     call CYLINDERMAP(slam(i),sfea(i),sl1(i),sf1(i),sl0,sf0,ICS)
  1255: +------            ENDDO
  1256:                 ELSE
  1257:                    ! jgf: Need these to be populated for ICS=1 for NetCDF file
  1258: V======>           SL1 = SLAM
  1259: V======>           SF1 = SFEA
  1260:                 ENDIF
  1261:           C
  1262:                 READ(15,80) TAUMSG
  1263:                 IF (NOLIBF.EQ.0) THEN
  1264:                    READ(TAUMSG,*) TAU
  1265:                 ELSEIF (NOLIBF.EQ.1) THEN
  1266:                    READ(TAUMSG,*) CF
  1267:                 ELSEIF (NOLIBF.EQ.2) THEN
  1268:                    READ(TAUMSG,*) CF,HBREAK,FTHETA,FGAMMA
  1269:                 ENDIF
  1270:           C
  1271:                 READ(15,80) ESLMSG
  1272:                 IF (IM.EQ.10) THEN
  1273:                    READ(ESLMSG,*) ESLM,ESLC
  1274:                 ELSE
  1275:                    READ(ESLMSG,*) ESLM
  1276:                 ENDIF
  1277:           C
  1278:                 READ(15,80) CORIMSG
  1279:                 READ(CORIMSG,*) CORI
  1280:           C
  1281:                 READ(15,80) NTIFMSG
  1282:                 READ(NTIFMSG,*) NTIF
  1283:                 IF (NTIF.GT.MNTIF) THEN
  1284:                    print *, "NTIF = ",NTIF, " exceeds parameter MNTIF = ",MNTIF
  1285:                    CALL EXIT(1)
  1286:                 ENDIF
  1287:           C
  1288: +------>        DO I=1,NTIF
  1289: |                 READ(15,80)  TIPOTAG(I)
  1290: |                 READ(15,80)  TPKMSG(I)
  1291: |                 TIPOTAG(I)=ADJUSTL(TIPOTAG(I))
  1292: |                 READ(TPKMSG(I),*)  TPK(I),AMIGT(I),ETRF(I),FFT(I),FACET(I)
  1293: +------         ENDDO
  1294:           C
  1295:                 IF (((NTIP.EQ.0).AND.(NTIF.NE.0)).OR.((NTIP.NE.0).AND.
  1296:                &    (NTIF.EQ.0))) THEN
  1297:                   print *, "NTIF and NTIP are not consistent"
  1298:                   IF(NFOVER.EQ.1) THEN
  1299:                     print *, "Program will reset NTIP = 0 and continue"
  1300:                     NTIP = 0
  1301:                   ELSE
  1302:                     CALL EXIT(1)
  1303:                   ENDIF
  1304:                 ENDIF
  1305:           C
  1306:                 READ(15,80) NBFRMSG
  1307:                 READ(NBFRMSG,*) NBFR
  1308:                 IF (NBFR.GT.MNBFR) THEN
  1309:                   print *, "NBFR = ",NBFR, " exceeds parameter MNBFR = ",MNBFR
  1310:                   CALL EXIT(1)
  1311:                 ENDIF
  1312:           C
  1313: +------>        DO I=1,NBFR
  1314: |                 READ(15,80) BOUNTAG(I)
  1315: |                 READ(15,80) AMIGMSG(I)
  1316: |                 READ(AMIGMSG(I),*) AMIG(I),FF(I),FACE(I)
  1317: +------         ENDDO
  1318:           C
  1319: +------>        DO I=1,NBFR
  1320: |                 READ(15,80) ALPHA1(I)
  1321: |+----->          DO J=1,NETA
  1322: ||                  READ(15,80) EMOMSG(I,J)
  1323: ||                  READ(EMOMSG(I,J),*) EMO(I,J),EFA(I,J)
  1324: |+-----           ENDDO
  1325: +------         ENDDO
  1326:           C
  1327:                 READ(15,80) ANGMSG
  1328:                 READ(ANGMSG,*) ANGINN
  1329:                 !
  1330:                 ! jgf51.52.23: There was code here to detemine if there are
  1331:                 ! external flux boundaries in the mesh file, but this info
  1332:                 ! was already determined in read14() above, so this redundant
  1333:                 ! code was removed.
  1334:                 ! Also, the number of external flux boundary nodes was already
  1335:                 ! determined in read14() above, so the loop through the LBCODE
  1336:                 ! array was not necessary. Also, the loop that was removed was
  1337:                 ! bounded by NVEL, which is larger than the number of values
  1338:                 ! in the LBCODE array, causing uninitialized values to be
  1339:                 ! examined in the loop.
  1340:           C
  1341:           Ckmd Added NFFR=-1 so the river information does not have to start at
  1342:           C    time=0.
  1343:                 IF (NFLUXF.EQ.1) THEN
  1344:                    READ(15,80) NFFRMSG
  1345:                    READ(NFFRMSG,*) NFFR
  1346:                    IF (NFFR.GT.MNFFR) THEN
  1347:                       print *, "NFFR = ",NFFR, " exceeds parameter MNFFR = ",MNFFR
  1348:                       CALL EXIT(1)
  1349:                    ENDIF
  1350:           C
  1351:                    IF ((NFFR.NE.0).AND.(NFFR.NE.-1)) THEN
  1352: +------>              DO I=1,NFFR
  1353: |                        READ(15,80) FBOUNTAG(I)
  1354: |                        READ(15,80) FREQMSG(I)
  1355: |                        READ(FREQMSG(I),*) FAMIG(I),FFF(I),FFACE(I)
  1356: +------               ENDDO
  1357: +------>              DO I=1,NFFR
  1358: |                        READ(15,80) ALPHA2(I)
  1359: |                        ! jgf51.52.23: Changed the loop extent from NVEL to
  1360: |                        ! numLBCodeValues
  1361: |+----->                 DO J=1,numLBCodeValues
  1362: ||                          IF ((LBCODE(J).EQ.2).OR.(LBCODE(J).EQ.12)
  1363: ||             &                 .OR.(LBCODE(J).EQ.32)
  1364: ||             &                 .OR.(LBCODE(J).EQ.22).OR.(LBCODE(J).EQ.52)) THEN
  1365: ||                             READ(15,80) QNMSG(I,J)
  1366: ||                             READ(QNMSG(I,J),*) QNAM(I,J),QNPH(I,J)
  1367: ||        c     dbug             print *, "disc lbnode index = ",J
  1368: ||                          ENDIF
  1369: |+-----                  ENDDO
  1370: +------               ENDDO
  1371:           
  1372:           Cvjp 5/1/99  added to help localize the flow boundary nodes
  1373:           C  NBV    =  global node number of all boundary nodes
  1374:           C  NFLBN  =  number of flow boundary nodes
  1375:           C  FLBN   =  global node number of flow boundary nodes
  1376:           C  FLBNX  =  index of flow boundary nodes as per NBV
  1377:           C
  1378:                       JG = 1
  1379: +------>              DO K = 1,NBOU
  1380: |V----->                 DO I=1, NVELL(K)
  1381: ||                          INDX = NBVV(K,I)
  1382: ||                          NBV(JG) = INDX
  1383: ||                          JG = JG + 1
  1384: |V-----                  ENDDO
  1385: +------               ENDDO
  1386:           C
  1387:                       NFLBN = 0
  1388:                       ! jgf51.52.23: Changed the loop extent from NVEL to
  1389:                       ! numLBCodeValues.
  1390: V------>              DO J=1,numLBCodeValues
  1391: |                        IF ((LBCODE(J).EQ.2).OR.(LBCODE(J).EQ.12)
  1392: |              &              .OR.(LBCODE(J).EQ.32)
  1393: |              &              .OR.(LBCODE(J).EQ.22).OR.(LBCODE(J).EQ.52)) THEN
  1394: |                           NFLBN = NFLBN+1
  1395: |                           FLBN(NFLBN) = NBV(J)
  1396: |                           FLBNX(NFLBN) = J
  1397: |                        ENDIF
  1398: V------               ENDDO
  1399:                    ELSE
  1400:                       APERIODIC_FLOW_BC = .TRUE. !jgf45.09 need to break up a fort.20
  1401:                    ENDIF
  1402:                 ENDIF
  1403:           C      PRINT *, "APERIODIC_FLOW_BC = ", APERIODIC_FLOW_BC
  1404:           
  1405:           
  1406:           Cobell...READING TIME VARYING BOUNDARY CONDITIONS
  1407:           C........CHECK FOR WEIR FLUX BOUNDARIES
  1408:                 NFLUXB = 0
  1409:                 NFLUXIB = 0
  1410:                 NFLUXIBP = 0
  1411: V------>        DO I = 1,NVEL
  1412: |                 SELECT CASE(LBCODE(I))
  1413: |                     CASE(3,13,23)
  1414: |                         NFLUXB = 1
  1415: |                     CASE(4,24,64)
  1416: |                         NFLUXIB = 1
  1417: |                     CASE(5,25)
  1418: |                         NFLUXIBP = 1
  1419: |                 END SELECT
  1420: V------         ENDDO
  1421:                 IF((NFLUXIB.EQ.1) .OR. (NFLUXIBP.EQ.1) .OR. (NFLUXB.EQ.1) )THEN
  1422:                   IF(USE_TVW)CALL PARSE_TIME_VARYING_WEIR_INFO()
  1423:                 ENDIF
  1424:           
  1425:           C
  1426:           C--Read Elevation Recording Stations
  1427:           C...
  1428:                 READ(15,80) STAEMSG
  1429:                 READ(STAEMSG,*) NOUTE,TOUTSE,TOUTFE,NSPOOLE
  1430:                 IF (ABS(NOUTE).GT.5) THEN
  1431:                   print *, "The value of NOUTE is not allowed"
  1432:                   CALL EXIT(1)
  1433:                 ENDIF
  1434:           C
  1435:                 READ(15,80) NSTAEMSG
  1436:                 READ(NSTAEMSG,*) NSTAE
  1437:                 write(6,*) 'nstae=',nstae ! jgfdebug
  1438:                 !tcm v51.20.03 -- addition for external elevation station file
  1439:                 if (NSTAE < 0 ) then
  1440:                    WRITE(*,*) "External File Used for Elevation Station Locations"
  1441:                    USE_ELEV_STAT_FILE = .TRUE.
  1442:                    IOS_STATIONS = 0
  1443:                    NSTAE = abs(NSTAE)  !reset to positive
  1444:                    NSTAE2 = 0
  1445:                    OPEN(unit=151,file='elev_stat.151',status='old',err=7690,iostat=ios_stations)
  1446:                    READ(151,*) NSTAE2
  1447:                    IF (ABS(NSTAE2).NE. ABS(NSTAE)) THEN
  1448:                       NSTAE = ABS(NSTAE2)  !RESET THE VALUE TO WHAT'S IN THE FILE
  1449:                    ENDIF
  1450:           7690     IF (IOS_STATIONS .NE. 0) THEN
  1451:                       WRITE(*,*) "Error in Reading Elevation Station File: elev_stat.151"
  1452:                       CALL EXIT(1)  ! there is a stop here
  1453:                    ENDIF
  1454:                 ELSE
  1455:                    WRITE(*,*) "Elevation Station Locations contained in fort.15"
  1456:                 ENDIF
  1457:                 IF (ABS(NSTAE).GT.MNSTAE) THEN
  1458:                    print *, "NSTAE = ",abs(NSTAE), " exceeds parameter MNSTAE = ",
  1459:                &              MNSTAE
  1460:                     CALL EXIT(1)
  1461:                 ENDIF
  1462:           #ifdef ADCNETCDF
  1463:           C
  1464:           C     ==================================================================
  1465:           C     START ADDITION BY MCF FOR NETCDF OPTION
  1466:           C
  1467:           !      IF(.NOT. ALLOCATED(STATNUMB))ALLOCATE(STATNUMB(abs(NSTAE),SNUMLEN))
  1468:                 IF(.NOT. ALLOCATED(STATNAME))ALLOCATE(STATNAME(abs(NSTAE)))
  1469:           C
  1470:           C     END ADDITION BY MCF FOR NETCDF OPTION
  1471:           C     ==================================================================
  1472:           #endif
  1473: +------>        DO I=1,ABS(NSTAE)
  1474: |                  IF (USE_ELEV_STAT_FILE ) then  !read from external file
  1475: |                     READ(151,'(A132)') STAELOC(I)
  1476: |                  ELSE
  1477: |                     READ(15,'(A132)') STAELOC(I)
  1478: |                  ENDIF
  1479: |                     IF(ICS.EQ.1) THEN
  1480: |         
  1481: |         C     ==================================================================
  1482: |         C     START ADDITION BY MCF FOR NETCDF OPTION
  1483: |         C
  1484: |                        IF((abs(NOUTE).NE.3).AND.(abs(NOUTE).NE.5))THEN
  1485: |                           READ(STAELOC(I),*) XEL(I),YEL(I)
  1486: |                        ELSE
  1487: |         #ifdef ADCNETCDF
  1488: |         !                READ(15,'(A132)') STATLINE
  1489: |         !                call parse(STATLINE, LVAR)
  1490: |                          call parse(STAELOC(I), LVAR)
  1491: |                          XEL(I)=a2f(LVAR(1))
  1492: |                          YEL(I)=a2f(LVAR(2))
  1493: |+=====>                   STATNAME(I)=LVAR(3)
  1494: |         C                WRITE(6,9911) XEL(I), YEL(I), STATNAME(I)
  1495: |         #endif
  1496: |                        ENDIF
  1497: |         
  1498: |                     ELSE
  1499: |                        IF((abs(NOUTE).NE.3).AND.(abs(NOUTE).NE.5))THEN
  1500: |         
  1501: |                           READ(STAELOC(I),*) SLEL(I),SFEL(I)
  1502: |                        ELSE
  1503: |         #ifdef ADCNETCDF
  1504: |         !                 READ(15,'(A132)') STATLINE
  1505: |         !                 call parse(STATLINE, LVAR)
  1506: |                           call parse(STAELOC(I), LVAR)
  1507: |                           SLEL(I)=a2f(LVAR(1))
  1508: |                           SFEL(I)=a2f(LVAR(2))
  1509: |+=====>                    STATNAME(I)=LVAR(3)
  1510: |         !                 WRITE(6,*)"parsed stations"
  1511: |         !                 WRITE(6,9911) SLEL(I),SFEL(I), STATNAME(I,SNAMLEN)
  1512: |         #endif
  1513: |                        ENDIF
  1514: |         
  1515: |         
  1516: |                     SLEL(I)=DEG2RAD*SLEL(I)
  1517: |                     SFEL(I)=DEG2RAD*SFEL(I)
  1518: |                     CALL CYLINDERMAP(XEL(I),YEL(I),SLEL(i),SFEL(i),SL0,SF0,ICS)
  1519: |                  ENDIF
  1520: +------            ENDDO !loop over elevation stations
  1521:                    if (USE_ELEV_STAT_FILE) CLOSE(151) !close external file if one was used
  1522:            9911    FORMAT(F12.3,2X,F12.3, 6X, A50)
  1523:           
  1524:           C
  1525:           C--For Each Elevation Station:
  1526:           C  Find the Global Index of the element it lies in.
  1527:           C
  1528:           c...tcm v49.48.01 replace with new call to kdtsearch
  1529:           !      CALL CoordToEle(XEL,YEL,NNSEG,NSTAE,
  1530:           !     &     'Elevation recording station   ')
  1531:         I       call setup_kdt_search()
  1532:         I       call kdtsearch(XEL,YEL,NNSEG,abs(NSTAE),
  1533:                &     'Elevation recording station   ')
  1534:           C
  1535:           C--Read Velocity Recording Stations
  1536:           C
  1537:                 READ(15,80) STAVMSG
  1538:                 READ(STAVMSG,*) NOUTV,TOUTSV,TOUTFV,NSPOOLV
  1539:                 IF (ABS(NOUTV).GT.5) THEN
  1540:                   print *, "Value for NOUTV is not allowable"
  1541:                   CALL EXIT(1)
  1542:                 ENDIF
  1543:           C
  1544:                 READ(15,80) NSTAVMSG
  1545:                 READ(NSTAVMSG,*) NSTAV
  1546:                 !tcm v51.20.03 -- addition for external velocity station location file vel_stat.151
  1547:                 IF (NSTAV < 0 ) then
  1548:                    WRITE(*,*) "External File Used for Velocity Station Locations"
  1549:                    USE_VEL_STAT_FILE = .TRUE.
  1550:                    IOS_STATIONS = 0
  1551:                    NSTAV = ABS(NSTAV) ! reset to positive value
  1552:                    NSTAV2 = 0
  1553:                    OPEN(unit=151,file='vel_stat.151',status='old',err=7691,iostat=ios_stations)
  1554:                    READ(151,*) NSTAV2
  1555:                    IF (ABS(NSTAV2).NE. ABS(NSTAV)) THEN
  1556:                       NSTAV = ABS(NSTAV2)  !RESET THE VALUE TO WHAT'S IN THE FILE
  1557:                    ENDIF
  1558:           7691     IF (IOS_STATIONS .NE. 0) THEN
  1559:                       WRITE(*,*) "Error in Reading Velocity Station File: vel_stat.151"
  1560:                       CALL EXIT(1)  ! there is a stop here
  1561:                    ENDIF
  1562:                 ELSE
  1563:                    WRITE(*,*) "Velocity Station Locations Contained in fort.15"
  1564:                 ENDIF
  1565:           
  1566:                 IF (ABS(NSTAV).GT.MNSTAV) THEN
  1567:                   print *, "NSTAV = ",abs(NSTAV), " exceeds parameter MNSTAV = ",
  1568:                &             MNSTAV
  1569:                   CALL EXIT(1)
  1570:                 ENDIF
  1571:           #ifdef ADCNETCDF
  1572:           C     ==================================================================
  1573:           C     START ADDITION BY MCF FOR NETCDF OPTION
  1574:           C
  1575:           !      IF(.NOT. ALLOCATED(STATNUMBV))ALLOCATE(STATNUMBV(NSTAV,SNUMLEN))
  1576:                 IF(.NOT. ALLOCATED(STATNAMEV))ALLOCATE(STATNAMEV(abs(NSTAV)))
  1577:           C
  1578:           C     END ADDITION BY MCF FOR NETCDF OPTION
  1579:           C     ==================================================================
  1580:           C
  1581:           #endif
  1582:           
  1583: +------>        DO I=1,ABS(NSTAV)
  1584: |                  if (USE_VEL_STAT_FILE ) then !read from external file
  1585: |                     READ(151,'(A132)') STAVLOC(I)
  1586: |                  else
  1587: |                     READ(15,'(A132)') STAVLOC(I)
  1588: |                  ENDIF
  1589: |                  IF (ICS.eq.1) then
  1590: |         C     ==================================================================
  1591: |         C     START ADDITION BY MCF FOR NETCDF OPTION
  1592: |         C
  1593: |                     IF((abs(NOUTV).NE.3).AND.(abs(NOUTV).NE.5)) THEN
  1594: |                        READ(STAVLOC(I),*) XEV(I),YEV(I)
  1595: |                     ELSE
  1596: |         #ifdef ADCNETCDF
  1597: |                        call parse(STAVLOC(I), LVAR)
  1598: |                        XEV(I)=a2f(LVAR(1))
  1599: |                        YEV(I)=a2f(LVAR(2))
  1600: |+=====>                 STATNAMEV(I)=LVAR(3)
  1601: |         C              WRITE(6,9911) XEV(I), YEV(I), STATNAMEV(I)
  1602: |         #endif
  1603: |                     ENDIF
  1604: |         
  1605: |                  ELSE
  1606: |         
  1607: |                     IF((abs(NOUTV).NE.3).AND.(abs(NOUTV).NE.5)) THEN
  1608: |                        READ(STAVLOC(I),*) SLEV(I),SFEV(I)
  1609: |         
  1610: |                     ELSE
  1611: |         #ifdef ADCNETCDF
  1612: |                        call parse(STAVLOC(I), LVAR)
  1613: |                        SLEV(I)=a2f(LVAR(1))
  1614: |                        SFEV(I)=a2f(LVAR(2))
  1615: |+=====>                 STATNAMEV(I)=LVAR(3)
  1616: |         !              WRITE(6,*)"parsed stations"
  1617: |         !              WRITE(6,9911) SLEV(I),SFEV(I), STATNAMEV(I,SNAMLEN)
  1618: |         !              WRITE(6,*)"STATION INFO - AFTER *************",
  1619: |         !     &           SLEV(I),SFEV(I), STATNAMEV(I,SNAMLEN)
  1620: |         #endif
  1621: |                     ENDIF
  1622: |         C
  1623: |         C     END ADDITION BY MCF FOR NETCDF OPTION
  1624: |         C     ==================================================================
  1625: |         
  1626: |         
  1627: |                    SLEV(I)=DEG2RAD*SLEV(I)
  1628: |                    SFEV(I)=DEG2RAD*SFEV(I)
  1629: |                    CALL CYLINDERMAP(XEV(I),YEV(I),SLEV(i),SFEV(i),SL0,SF0,ICS)
  1630: |                  ENDIF  !test for ICS
  1631: +------         ENDDO !loop over velocity stations
  1632:                 IF (USE_VEL_STAT_FILE) CLOSE(151) !close external file if one was used
  1633:           C
  1634:           C--For Each Velocity Station:
  1635:           C  Find the Global Index of the element it lies in.
  1636:           C
  1637:           c...tcm v49.48.01 replace with new call to kdtsearch
  1638:           !      CALL CoordToEle(XEV,YEV,NNSVG,NSTAV,
  1639:           !     &     'Velocity recording station    ')
  1640:         I       call kdtsearch(XEV,YEV,NNSVG,abs(NSTAV),
  1641:                &     'Velocity recording station    ')
  1642:           
  1643:           C
  1644:           C     If Passive Transport is indicated, then read Concentration Station Info
  1645:           C
  1646:                 IF (C2D_PTrans.or.C3D_PTrans) THEN
  1647:           C
  1648:                   READ(15,80) STACMSG
  1649:                   READ(STACMSG,*) NOUTC,TOUTSC,TOUTFC,NSPOOLC
  1650:                   IF (ABS(NOUTC).GT.2) THEN
  1651:                     print *, "Value of NOUTC is not allowable"
  1652:                     CALL EXIT(1)
  1653:                   ENDIF
  1654:           C
  1655:                   READ(15,80) NSTACMSG
  1656:                   READ(NSTACMSG,*) NSTAC
  1657:                  !tcm v51.20.03 -- addition for external Concentration station file
  1658:                   if (NSTAC < 0 ) then
  1659:                      WRITE(*,*) "External File Used for Concentration Station Locations"
  1660:                      USE_CONC_STAT_FILE = .TRUE.
  1661:                      IOS_STATIONS = 0
  1662:                      NSTAC = ABS(NSTAC) !RESET TO POSITIVE
  1663:                      NSTAC2 = 0 !INITIALIZE
  1664:                      OPEN(unit=151,file='conc_stat.151',status='old',err=7692,iostat=ios_stations)
  1665:                      READ(151,*) NSTAC2
  1666:                      IF (ABS(NSTAC2).NE. ABS(NSTAC)) THEN
  1667:                         NSTAC = ABS(NSTAC2)  !RESET THE VALUE TO WHAT'S IN THE FILE
  1668:                      ENDIF
  1669:           7692       IF (IOS_STATIONS .NE. 0) THEN
  1670:                         WRITE(*,*) "Error in Reading Concentration Station File: conc_stat.151"
  1671:                         CALL EXIT(1)  ! THERE IS A STOP HERE
  1672:                      ENDIF
  1673:                   ELSE
  1674:                      WRITE(*,*) "Concentration Station Locations Contained in fort.15"
  1675:                   ENDIF
  1676:           
  1677:                   IF (ABS(NSTAC).GT.MNSTAC) THEN
  1678:                     print *, "NSTAC = ",abs(NSTAC), " exceeds parameter MNSTAC = ",
  1679:                &              MNSTAC
  1680:                     CALL EXIT(1)
  1681:                   ENDIF
  1682:           C
  1683: +------>          DO I=1,ABS(NSTAC)
  1684: |                    IF (USE_CONC_STAT_FILE) THEN !READ FROM EXTERNAL FILE
  1685: |                       READ(151,'(A132)') STACLOC(I)
  1686: |                    ELSE
  1687: |                       READ(15,'(A132)') STACLOC(I)
  1688: |                    ENDIF
  1689: |                    IF (ICS.EQ.1) THEN
  1690: |                      READ(STACLOC(I),*) XEC(I),YEC(I)
  1691: |                    ELSE
  1692: |                      READ(STACLOC(I),*) SLEC(I),SFEC(I)
  1693: |                      SLEC(I)=DEG2RAD*SLEC(I)
  1694: |                      SFEC(I)=DEG2RAD*SFEC(I)
  1695: |                      CALL CYLINDERMAP(XEC(I),YEC(I),SLEC(i),SFEC(i),SL0,SF0,ICS)
  1696: |                    ENDIF !test for ICS
  1697: +------           ENDDO  !loop over stations
  1698:                   IF (USE_CONC_STAT_FILE) CLOSE(151) !CLOSE EXTERNAL FILE IF ONE WAS USED
  1699:           C
  1700:           C--For Each Concentration Recording Station:
  1701:           C  Find the Global Index of the element it lies in.
  1702:           C
  1703:           c...tcm v49.48.01 replace with new call to kdtsearch
  1704:           !         CALL CoordToEle(XEC,YEC,NNSCG,NSTAC,
  1705:           !     &        'Concentration station         ')
  1706:         I          call kdtsearch(XEC,YEC,NNSCG,abs(NSTAC),
  1707:                &        'Concentration station         ')
  1708:           C
  1709:                 ENDIF
  1710:           C
  1711:           C--If NWS <> 0 , then read Meteorlogical Station Info
  1712:           C
  1713:                 NOUTM = 0
  1714:                 IF (NWS.NE.0) THEN
  1715:           C
  1716:                    READ(15,80) STAMMSG
  1717:                    READ(STAMMSG,*) NOUTM,TOUTSM,TOUTFM,NSPOOLM
  1718:                    IF (ABS(NOUTM).GT.5) THEN
  1719:                       print *, "Value of NOUTM is not allowable"
  1720:                       CALL EXIT(1)
  1721:                    ENDIF
  1722:           C
  1723:                    READ(15,80) NSTAMMSG
  1724:                    READ(NSTAMMSG,*) NSTAM
  1725:                    !tcm v51.20.03 -- addition for external met station file
  1726:                    IF (NSTAM < 0 ) THEN
  1727:                       WRITE(*,*) "External File Used for MET Station Locations"
  1728:                       USE_MET_STAT_FILE = .TRUE.
  1729:                       IOS_STATIONS = 0
  1730:                       NSTAM = ABS(NSTAM) !RESET TO POSITIVE VALUE
  1731:                       NSTAM2 = 0 !INITIALIZE
  1732:                       OPEN(unit=151,file='met_stat.151',status='old',
  1733:                &           err=7693,iostat=ios_stations)
  1734:                       READ(151,*) NSTAM2
  1735:                       IF (ABS(NSTAM2).NE. ABS(NSTAM)) THEN
  1736:                          NSTAM = ABS(NSTAM2)  !RESET THE VALUE TO WHAT'S IN THE FILE
  1737:                       ENDIF
  1738:           7693        IF (IOS_STATIONS .NE. 0) THEN
  1739:                          WRITE(*,*) "Error in Reading MET Station File: met_stat.151"
  1740:                          CALL EXIT(1)  ! THERE IS A STOP HERE
  1741:                       ENDIF
  1742:                    ELSE
  1743:                       WRITE(*,*) "MET Station Locations Contained in fort.15"
  1744:                    ENDIF
  1745:           
  1746:                    IF (ABS(NSTAM).GT.MNSTAM) THEN
  1747:                       print *, "NSTAM = ",abs(NSTAM), " exceeds parameter MNSTAM = ",
  1748:                &           MNSTAM
  1749:                       CALL EXIT(1)
  1750:                    ENDIF
  1751:           #ifdef ADCNETCDF
  1752:           C     ==================================================================
  1753:           C     START ADDITION BY MCF FOR NETCDF OPTION
  1754:           C
  1755:           
  1756:           !         IF(.NOT.ALLOCATED(STATNUMBM))ALLOCATE(STATNUMBM(NSTAM,SNUMLEN))
  1757:                    IF(.NOT.ALLOCATED(STATNAMEM))ALLOCATE(STATNAMEM(abs(NSTAM)))
  1758:           C
  1759:           C     END ADDITION BY MCF FOR NETCDF OPTION
  1760:           C     ==================================================================
  1761:           C
  1762:           #endif
  1763: +------>           DO I=1,ABS(NSTAM)
  1764: |                     IF (USE_MET_STAT_FILE) THEN !READ FROM EXTERNAL FILE
  1765: |                        READ(151,'(A132)') STAMLOC(I)
  1766: |                     ELSE
  1767: |                        READ(15,'(A132)') STAMLOC(I)
  1768: |                     ENDIF
  1769: |         C
  1770: |                     IF (ICS.EQ.1) THEN
  1771: |         
  1772: |         C     ==================================================================
  1773: |         C     START ADDITION BY MCF FOR NETCDF OPTION
  1774: |         C
  1775: |                        IF((ABS(NOUTM).NE.3).AND.(ABS(NOUTM).NE.5)) THEN
  1776: |                           READ(STAMLOC(I),*) XEM(I),YEM(I)
  1777: |                        ELSE
  1778: |         #ifdef ADCNETCDF
  1779: |                           call parse(STAMLOC(I), LVAR)
  1780: |                           XEM(I)=a2f(LVAR(1))
  1781: |                           YEM(I)=a2f(LVAR(2))
  1782: |+=====>                    STATNAMEM(I)=LVAR(3)
  1783: |         C                 WRITE(6,9911) XEM(I), YEM(I), STATNAMEM(I)
  1784: |         #endif
  1785: |                        ENDIF
  1786: |                     ELSE
  1787: |                        IF((ABS(NOUTM).NE.3).AND.(ABS(NOUTM).NE.5)) THEN
  1788: |         
  1789: |         !                 READ(15,80) STAMLOC(I)
  1790: |                           READ(STAMLOC(I),*) SLEM(I),SFEM(I)
  1791: |                        ELSE
  1792: |         #ifdef ADCNETCDF
  1793: |                           call parse(STAMLOC(I), LVAR)
  1794: |                           SLEM(I)=a2f(LVAR(1))
  1795: |                           SFEM(I)=a2f(LVAR(2))
  1796: |+=====>                    STATNAMEM(I)=LVAR(3)
  1797: |         !                 WRITE(6,9911) SLEM(I), SFEM(I), STATNAMEM(I,SNAMLEN)
  1798: |         !                 WRITE(6,*)"STATION INFO STAMLOC",
  1799: |         !     &           SLEM(I),SFEM(I),STATNAMEM(I,SNAMLEN)
  1800: |         !    &            SLEM(I),SFEM(I),STATNUMBM(I),STATNAMEM(I)
  1801: |         #endif
  1802: |                        ENDIF
  1803: |         C
  1804: |         C     END ADDITION BY MCF FOR NETCDF OPTION
  1805: |         C     ==================================================================
  1806: |         
  1807: |                        SLEM(I)=DEG2RAD*SLEM(I)
  1808: |                        SFEM(I)=DEG2RAD*SFEM(I)
  1809: |                        CALL CYLINDERMAP(XEM(I),YEM(I),SLEM(i),SFEM(i),SL0,SF0,ICS)
  1810: |                     ENDIF  !test for ICS
  1811: +------            ENDDO  !loop over stations
  1812:                    IF (USE_MET_STAT_FILE) CLOSE(151) !CLOSE EXTERNAL FILE IF ONE WAS USED
  1813:           
  1814:           C
  1815:           C--For Each Meterological Recording Station:
  1816:           C  Find the Global Index of the element it lies in.
  1817:           C
  1818:           c...tcm v49.48.01 replace with new call to kdtsearch
  1819:           !         CALL CoordToEle(XEM,YEM,NNSMG,NSTAM,
  1820:           !     &        'Meteorological station        ')
  1821:         I          call kdtsearch(XEM,YEM,NNSMG,abs(NSTAM),
  1822:                &         'Meteorological station        ')
  1823:           C
  1824:                 ENDIF
  1825:           C
  1826:           C
  1827:           C--Read Global Elevation Data Output
  1828:           C
  1829:                 READ(15,80) OUTGEMSG
  1830:                 READ(OUTGEMSG,*) NOUTGE,TOUTSGE,TOUTFGE,NSPOOLGE
  1831:                 IF (ABS(NOUTGE).GT.7) THEN
  1832:                    print *, "NOUTGE does not have an allowable value"
  1833:                    CALL EXIT(1)
  1834:                 ENDIF
  1835:           C
  1836:           C--Read Global Velocity Data Output
  1837:           C
  1838:                 READ(15,80) OUTGVMSG
  1839:                 READ(OUTGVMSG,*) NOUTGV,TOUTSGV,TOUTFGV,NSPOOLGV
  1840:                 IF (ABS(NOUTGV).GT.7) THEN
  1841:                   print *, "NOUTGV does not have an allowable value"
  1842:                   CALL EXIT(1)
  1843:                 ENDIF
  1844:           C
  1845:           C     If Passive Transport is indicated, read Global Concentration Data Output
  1846:           C
  1847:                 IF (C2D_PTrans.or.C3D_PTrans) THEN
  1848:                   READ(15,80) OUTGCMSG
  1849:                   READ(OUTGCMSG,*) NOUTGC,TOUTSGC,TOUTFGC,NSPOOLGC
  1850:                   IF (ABS(NOUTGC).GT.2) THEN
  1851:                     print *, "NOUTGC does not have an allowable value"
  1852:                     CALL EXIT(1)
  1853:                   ENDIF
  1854:                 ENDIF
  1855:           C
  1856:                 IF (NWS.NE.0) THEN
  1857:                   READ(15,80) OUTGWMSG
  1858:                   READ(OUTGWMSG,*) NOUTGW,TOUTSGW,TOUTFGW,NSPOOLGW
  1859:           Casey 090302: Changed the following line for ABS(NOUTGW).EQ.4
  1860:                   IF (ABS(NOUTGW).GT.7) THEN
  1861:                     print *, "NOUTGW does not have an allowable value"
  1862:                     CALL EXIT(1)
  1863:                   ENDIF
  1864:                 ENDIF
  1865:           C
  1866:           C--Read Harmonic Analysis Data
  1867:           C
  1868:                 READ(15,80) HARFRMSG
  1869:                 READ(HARFRMSG,*) NHARFR
  1870:                 MNHARF = NHARFR
  1871:                 IF (NHARFR.EQ.0) MNHARF = 1
  1872:                 CALL ALLOC_HA()
  1873:                 CALL ALLOC_MAIN14()
  1874:                 ALLOCATE(HAFREMSG(MNHARF))
  1875:           C
  1876: +------>        DO I=1,NHARFR
  1877: |                   READ(15,'(A10)') NAMEFR(I)
  1878: |                   READ(15,80) HAFREMSG(I)
  1879: |                   READ(HAFREMSG(I),*) HAFREQ(I),HAFF(I),HAFACE(I)
  1880: +------         ENDDO
  1881:           C
  1882:                 READ(15,80) HARPARMSG
  1883:                 READ(HARPARMSG,*) THAS,THAF,NHAINC,FMV
  1884:                 READ(15,80) OUTHARMSG
  1885:                 READ(OUTHARMSG,*) NHASE,NHASV,NHAGE,NHAGV
  1886:                 IF ((NHASE.LT.0).OR.(NHASE.GT.5)) THEN
  1887:                   print *, "NHASE does not have an allowable value"
  1888:                   IF (NFOVER.EQ.1) THEN
  1889:                     print *, "Program will override an reset NHASE=0 "
  1890:                     NHASE = 0
  1891:                   ELSE
  1892:                     CALL EXIT(1)
  1893:                   ENDIF
  1894:                 ENDIF
  1895:           C
  1896:                 IF ((NHASV.LT.0).OR.(NHASV.GT.5)) THEN
  1897:                    print *, "NHASV does not have an allowable value"
  1898:                    IF (NFOVER.EQ.1) THEN
  1899:                      print *, "Program will override an reset NHASV=0 "
  1900:                      NHASV = 0
  1901:                    ELSE
  1902:                      CALL EXIT(1)
  1903:                    ENDIF
  1904:                 ENDIF
  1905:           C
  1906:                 IF ((NHAGE.LT.0).OR.(NHAGE.GT.5)) THEN
  1907:                   print *, "NHAGE does not have an allowable value"
  1908:                   IF (NFOVER.EQ.1) THEN
  1909:                     print *, "Program will override an reset NHAGE=0 "
  1910:                     NHAGE = 0
  1911:                   ELSE
  1912:                     CALL EXIT(1)
  1913:                   ENDIF
  1914:                 ENDIF
  1915:           C
  1916:                 IF ((NHAGV.LT.0).OR.(NHAGV.GT.5)) THEN
  1917:                   print *, "NHAGV does not have an allowable value"
  1918:                   IF (NFOVER.EQ.1) THEN
  1919:                     print *, "Program will override an reset NHAGV=0 "
  1920:                     NHAGV = 0
  1921:                   ELSE
  1922:                     CALL EXIT(1)
  1923:                   ENDIF
  1924:                 ENDIF
  1925:                 IHARIND=NHARFR*(NHASE+NHASV+NHAGE+NHAGV)
  1926:                 IF(IHARIND.GT.0) IHARIND=1
  1927:                 IF ((FMV.GT.0.).AND.(NHARFR.GT.0).AND.(C2DDI)) CHARMV = .TRUE.
  1928:           C
  1929:           C--Read Hot Start Data
  1930:           C
  1931:           C     jgf45.07 added undocumented option to allow ADCIRC to stop after writing
  1932:           C     hot start file. This is used to test hot starting capabilities.
  1933:                 READ(15,80) HSTARMSG
  1934:                 READ(HSTARMSG,*) NHSTAR,NHSINC
  1935:           C     jgf49.41: Added new options for hotstart file format indicator: 2, 3,
  1936:           C     367, 368. Not sure we need to check the validity of NHSTAR values in
  1937:           C     adcprep though.      !wjp allows for single output hotstart (negative value that is not -1)
  1938:                 SELECT CASE(abs(NHSTAR))  !tcm v51.26 mods for binary time-stamped hotstart file generation NHSTAR=-1
  1939:                 CASE(0,1,2,3,5,67,68,367,368,567,568)
  1940:                    ! do nothing, these are allowable values
  1941:                 CASE DEFAULT
  1942:                   print *, "WARNING: NHSTAR=",NHSTAR," is not valid."
  1943:                   IF (NFOVER.EQ.1) THEN
  1944:                      print *, "WARNING: Program will override and reset NHSTAR=0."
  1945:                      NHSTAR = 0
  1946:                   ELSE
  1947:                      print *,"ERROR: Halting adcprep due to invalid NHSTAR value."
  1948:                      CALL EXIT(1)
  1949:                   ENDIF
  1950:                 END SELECT
  1951:           C
  1952:           C--Read Solver Data
  1953:           C
  1954:                 READ(15,80) SOLVMSG
  1955:                 READ(SOLVMSG,*) ITITER,ISLDIA,CONVCR,ITMAX
  1956:                 ! jgf49.82: Removed value check on ITITER ... this parameter
  1957:                 ! is deprecated and its value is now arbitrary.
  1958:           C
  1959:           C
  1960:           C--Read in 3D data
  1961:           C
  1962:                 IF(C3DVS) THEN
  1963:                   CALL READ15_3DVS()
  1964:           c     ELSEIF(C3DDSS) THEN
  1965:           c       CALL READ15_3DDSS()
  1966:                 ENDIF
  1967:           
  1968:                 IF((useNetCDF.eqv..true.).and.(NETCDF_AVAIL.eqv..false.)) THEN
  1969:                    CALL allMessage(ERROR,
  1970:                &      "NetCDF was selected in the fort.15 file.")
  1971:                    CALL allMessage(ERROR,
  1972:                &      "NetCDF was not compiled into this executable program.")
  1973:                    CALL EXIT(1)
  1974:                 ENDIF
  1975:           #ifdef ADCNETCDF
  1976:           C     ==================================================================
  1977:           C     START ADDITION BY MCF FOR NETCDF OPTION for NETCDF I/O - 6/20/07
  1978:           C
  1979:           !     --------------------------------------------------------------------
  1980:           !     IF output is in netCDF format read global attributes for netCDF file
  1981:           !     --------------------------------------------------------------------
  1982:           
  1983:                 IF(useNetCDF.eqv..true.) THEN
  1984:                    IF (NOUTGC.eq.3.or.                               ! fort.93
  1985:                &       NOUTC.eq.3) then                                 ! fort.91
  1986:                       CALL allMessage(ERROR,
  1987:                &         "NetCDF output not available for concentration output.")
  1988:                       CALL EXIT(1)
  1989:                    ENDIF
  1990:           C
  1991:                    READ(15,'(A80)',ERR=999,END=999,IOSTAT=ios) title
  1992:                    READ(15,'(A80)',ERR=999,END=999,IOSTAT=ios) institution
  1993:                    READ(15,'(A80)',ERR=999,END=999,IOSTAT=ios) source
  1994:                    READ(15,'(A80)',ERR=999,END=999,IOSTAT=ios) history
  1995:                    READ(15,'(A80)',ERR=999,END=999,IOSTAT=ios) references
  1996:                    READ(15,'(A80)',ERR=999,END=999,IOSTAT=ios) comments
  1997:                    READ(15,'(A80)',ERR=999,END=999,IOSTAT=ios) host
  1998:                    READ(15,'(A80)',ERR=999,END=999,IOSTAT=ios) convention
  1999:                    READ(15,'(A80)',ERR=999,END=999,IOSTAT=ios) contact
  2000:                    READ(15,'(A80)',ERR=999,END=999,IOSTAT=ios) base_date
  2001:           
  2002:           999      IF (ios.ne.0) THEN
  2003:                       CALL allMessage(ERROR,
  2004:                &         "Could not read metadata for NetCDF at end of fort.15.")
  2005:                       CALL EXIT(1)
  2006:                    ENDIF
  2007:           
  2008:                 ENDIF
  2009:           #endif
  2010:           C
  2011:           C--Close Global Run Info file
  2012:           C
  2013:                 CLOSE(15)
  2014:                 call memory_status()
  2015:           C
  2016:           #ifdef READ_GLOBAL_TRACE
  2017:                 call screenMessage(DEBUG,"Return.")
  2018:           #endif
  2019:                 call unsetMessageSource()
  2020:           C
  2021:                 RETURN
  2022:            80   FORMAT(A80)
  2023:                 END SUBROUTINE READ15


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:11 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: READ15
INLINE LIST

  ROOT: READ15 (read_global.F:496)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (read_global.F:597)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_global.F:630)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_global.F:651)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_global.F:654)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_global.F:672)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_global.F:675)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_global.F:684)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_global.F:687)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_global.F:697)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_global.F:700)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_global.F:710)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_global.F:713)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_global.F:722)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_global.F:725)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_global.F:733)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_global.F:736)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_global.F:746)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_global.F:752)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_global.F:755)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_global.F:764)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_global.F:767)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_global.F:795)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_global.F:814)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_global.F:817)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_global.F:825)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_global.F:828)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_global.F:836)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (read_global.F:839)
     *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_ALLOC (read_global.F:933)
     *** Source for routine not found.
  -> NOINLINE: MESH::CYLINDERMAP (read_global.F:1254)
     *** Source for routine not found.
  -> NOINLINE: PREP_WEIR::PARSE_TIME_VARYING_WEIR_INFO (read_global.F:1422)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::PARSE (read_global.F:1490)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::A2F (read_global.F:1491)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::A2F (read_global.F:1492)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::PARSE (read_global.F:1506)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::A2F (read_global.F:1507)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::A2F (read_global.F:1508)
     *** Source for routine not found.
  -> NOINLINE: MESH::CYLINDERMAP (read_global.F:1518)
     *** Source for routine not found.
  -> INLINE: SETUP_KDT_SEARCH (read_global.F:1531)
  -> INLINE: KDTSEARCH (read_global.F:1532)
   -> NOINLINE: KDTREE2_MODULE::KDTREE2_CREATE (read_global.F:2549)
      *** Source for routine not found.
   -> NOINLINE: KDTREE2_MODULE::KDTREE2_N_NEAREST (read_global.F:2561)
      *** Source for routine not found.
   -> NOINLINE: KDTREE2_MODULE::KDTREE2_DESTROY (read_global.F:2628)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::PARSE (read_global.F:1597)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::A2F (read_global.F:1598)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::A2F (read_global.F:1599)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::PARSE (read_global.F:1612)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::A2F (read_global.F:1613)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::A2F (read_global.F:1614)
     *** Source for routine not found.
  -> NOINLINE: MESH::CYLINDERMAP (read_global.F:1629)
     *** Source for routine not found.
  -> INLINE: KDTSEARCH (read_global.F:1640)
   -> NOINLINE: KDTREE2_MODULE::KDTREE2_CREATE (read_global.F:2549)
      *** Source for routine not found.
   -> NOINLINE: KDTREE2_MODULE::KDTREE2_N_NEAREST (read_global.F:2561)
      *** Source for routine not found.
   -> NOINLINE: KDTREE2_MODULE::KDTREE2_DESTROY (read_global.F:2628)
      *** Source for routine not found.
  -> NOINLINE: MESH::CYLINDERMAP (read_global.F:1695)
     *** Source for routine not found.
  -> INLINE: KDTSEARCH (read_global.F:1706)
   -> NOINLINE: KDTREE2_MODULE::KDTREE2_CREATE (read_global.F:2549)
      *** Source for routine not found.
   -> NOINLINE: KDTREE2_MODULE::KDTREE2_N_NEAREST (read_global.F:2561)
      *** Source for routine not found.
   -> NOINLINE: KDTREE2_MODULE::KDTREE2_DESTROY (read_global.F:2628)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::PARSE (read_global.F:1779)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::A2F (read_global.F:1780)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::A2F (read_global.F:1781)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::PARSE (read_global.F:1793)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::A2F (read_global.F:1794)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::A2F (read_global.F:1795)
     *** Source for routine not found.
  -> NOINLINE: MESH::CYLINDERMAP (read_global.F:1809)
     *** Source for routine not found.
  -> INLINE: KDTSEARCH (read_global.F:1821)
   -> NOINLINE: KDTREE2_MODULE::KDTREE2_CREATE (read_global.F:2549)
      *** Source for routine not found.
   -> NOINLINE: KDTREE2_MODULE::KDTREE2_N_NEAREST (read_global.F:2561)
      *** Source for routine not found.
   -> NOINLINE: KDTREE2_MODULE::KDTREE2_DESTROY (read_global.F:2628)
      *** Source for routine not found.
  -> NOINLINE: HARM::ALLOC_HA (read_global.F:1872)
     *** Source for routine not found.
  -> NOINLINE: HARM::ALLOC_MAIN14 (read_global.F:1873)
     *** Source for routine not found.
  -> NOINLINE: READ15_3DVS (read_global.F:1963)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_global.F:1969)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_global.F:1971)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_global.F:1986)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (read_global.F:2003)
     *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_STATUS (read_global.F:2014)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (read_global.F:2019)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:11 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: READ15
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (read_global.F:934)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_global.F:934)
  LOOP END

  LOOP BEGIN: (read_global.F:1241)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_global.F:1241)
    *** The number of VLOAD, VSTORE. :  2,  2. (read_global.F:1241)
  LOOP END

  LOOP BEGIN: (read_global.F:1258)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_global.F:1258)
    *** The number of VLOAD, VSTORE. :  1,  1. (read_global.F:1258)
  LOOP END

  LOOP BEGIN: (read_global.F:1259)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_global.F:1259)
    *** The number of VLOAD, VSTORE. :  1,  1. (read_global.F:1259)
  LOOP END

  LOOP BEGIN: (read_global.F:1251)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MESH::CYLINDERMAP (read_global.F:1251)
  LOOP END

  LOOP BEGIN: (read_global.F:1288)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_global.F:1288)

    LOOP BEGIN: (read_global.F:1291)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (read_global.F:1291)
    LOOP END

    LOOP BEGIN: (read_global.F:1291)
      <Unvectorized loop.>
      **  Runtime-tested scalar loop. (read_global.F:1291)
      *** Unvectorizable data type. : TIPOTAG (read_global.F:1291)
      *** Dependency unknown. Unvectorizable dependency is assumed. : TIPOTAG (read_global.F:1291)
    LOOP END

    LOOP BEGIN: (read_global.F:1291)
      <Unvectorized loop.>
      **  Runtime-tested vector loop. (read_global.F:1291)
      *** Unvectorizable data type. : TIPOTAG (read_global.F:1291)
    LOOP END

    LOOP BEGIN: (read_global.F:1291)
      <Unvectorized loop.>
      *** Unvectorizable data type. : TIPOTAG (read_global.F:1291)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:1313)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_global.F:1313)
  LOOP END

  LOOP BEGIN: (read_global.F:1319)
    <Unvectorized loop.>

    LOOP BEGIN: (read_global.F:1321)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (read_global.F:1321)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:1352)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_global.F:1352)
  LOOP END

  LOOP BEGIN: (read_global.F:1357)
    <Unvectorized loop.>

    LOOP BEGIN: (read_global.F:1361)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (read_global.F:1361)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:1379)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (read_global.F:1379)

    LOOP BEGIN: (read_global.F:1380)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_global.F:1380)
      *** The number of VLOAD, VSTORE. :  1,  1. (read_global.F:1380)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:1390)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_global.F:1390)
    *** The number of VLOAD, VSTORE. :  2,  2. (read_global.F:1390)
    *** The number of VCOMPRESS, VEXPAND. :  2,  0. (read_global.F:1390)
    *** VCOMPRESS generated (read_global.F:1395)
    *** VCOMPRESS generated (read_global.F:1396)
  LOOP END

  LOOP BEGIN: (read_global.F:1411)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_global.F:1411)
    *** The number of VLOAD, VSTORE. :  1,  0. (read_global.F:1411)
  LOOP END

  LOOP BEGIN: (read_global.F:1473)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_global.F:1473)
    *** Vectorization obstructive procedure reference. : GLOBAL::PARSE (read_global.F:1473)
    *** Vectorization obstructive procedure reference. : MESH::CYLINDERMAP (read_global.F:1473)
    *** Vectorization obstructive procedure reference. : GLOBAL::A2F (read_global.F:1473)

    LOOP BEGIN: (read_global.F:1509)
      <Unvectorized loop.>
      *** Unvectorizable data type. : LVAR (read_global.F:1509)
      *** Unvectorizable data type. : STATNAME (read_global.F:1509)
    LOOP END

    LOOP BEGIN: (read_global.F:1493)
      <Unvectorized loop.>
      *** Unvectorizable data type. : LVAR (read_global.F:1493)
      *** Unvectorizable data type. : STATNAME (read_global.F:1493)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:2478)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  6,  0. (read_global.F:2478)
    *** The number of VLOAD, VSTORE. :  3,  3. (read_global.F:2478)
    *** VGT generated (read_global.F:2480)
    *** VGT generated (read_global.F:2481)
  LOOP END

  LOOP BEGIN: (read_global.F:2555)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_global.F:2555)
    *** Vectorization obstructive procedure reference. : KDTREE2_MODULE::KDTREE2_N_NEAREST (read_global.F:2555)
    *** Vectorization obstructive statement. (read_global.F:2555)

    LOOP BEGIN: (read_global.F:2566)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (read_global.F:2566)
      *** The number of VLOAD, VSTORE. :  2,  1. (read_global.F:2566)
      *** VGT generated (read_global.F:2566)
    LOOP END

    LOOP BEGIN: (read_global.F:2566)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_global.F:2566)
      *** The number of VLOAD, VSTORE. :  1,  0. (read_global.F:2566)
      *** Idiom detected. : MAX/MIN (read_global.F:2566)
    LOOP END

    LOOP BEGIN: (read_global.F:2570)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (read_global.F:2570)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:1583)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_global.F:1583)
    *** Vectorization obstructive procedure reference. : GLOBAL::PARSE (read_global.F:1583)
    *** Vectorization obstructive procedure reference. : MESH::CYLINDERMAP (read_global.F:1583)
    *** Vectorization obstructive procedure reference. : GLOBAL::A2F (read_global.F:1583)

    LOOP BEGIN: (read_global.F:1615)
      <Unvectorized loop.>
      *** Unvectorizable data type. : LVAR (read_global.F:1615)
      *** Unvectorizable data type. : STATNAMEV (read_global.F:1615)
    LOOP END

    LOOP BEGIN: (read_global.F:1600)
      <Unvectorized loop.>
      *** Unvectorizable data type. : LVAR (read_global.F:1600)
      *** Unvectorizable data type. : STATNAMEV (read_global.F:1600)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:2555)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_global.F:2555)
    *** Vectorization obstructive procedure reference. : KDTREE2_MODULE::KDTREE2_N_NEAREST (read_global.F:2555)
    *** Vectorization obstructive statement. (read_global.F:2555)

    LOOP BEGIN: (read_global.F:2566)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (read_global.F:2566)
      *** The number of VLOAD, VSTORE. :  2,  1. (read_global.F:2566)
      *** VGT generated (read_global.F:2566)
    LOOP END

    LOOP BEGIN: (read_global.F:2566)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_global.F:2566)
      *** The number of VLOAD, VSTORE. :  1,  0. (read_global.F:2566)
      *** Idiom detected. : MAX/MIN (read_global.F:2566)
    LOOP END

    LOOP BEGIN: (read_global.F:2570)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (read_global.F:2570)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:1683)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_global.F:1683)
    *** Vectorization obstructive procedure reference. : MESH::CYLINDERMAP (read_global.F:1683)
  LOOP END

  LOOP BEGIN: (read_global.F:2555)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_global.F:2555)
    *** Vectorization obstructive procedure reference. : KDTREE2_MODULE::KDTREE2_N_NEAREST (read_global.F:2555)
    *** Vectorization obstructive statement. (read_global.F:2555)

    LOOP BEGIN: (read_global.F:2566)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (read_global.F:2566)
      *** The number of VLOAD, VSTORE. :  2,  1. (read_global.F:2566)
      *** VGT generated (read_global.F:2566)
    LOOP END

    LOOP BEGIN: (read_global.F:2566)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_global.F:2566)
      *** The number of VLOAD, VSTORE. :  1,  0. (read_global.F:2566)
      *** Idiom detected. : MAX/MIN (read_global.F:2566)
    LOOP END

    LOOP BEGIN: (read_global.F:2570)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (read_global.F:2570)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:1763)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_global.F:1763)
    *** Vectorization obstructive procedure reference. : GLOBAL::PARSE (read_global.F:1763)
    *** Vectorization obstructive procedure reference. : MESH::CYLINDERMAP (read_global.F:1763)
    *** Vectorization obstructive procedure reference. : GLOBAL::A2F (read_global.F:1763)

    LOOP BEGIN: (read_global.F:1796)
      <Unvectorized loop.>
      *** Unvectorizable data type. : LVAR (read_global.F:1796)
      *** Unvectorizable data type. : STATNAMEM (read_global.F:1796)
    LOOP END

    LOOP BEGIN: (read_global.F:1782)
      <Unvectorized loop.>
      *** Unvectorizable data type. : LVAR (read_global.F:1782)
      *** Unvectorizable data type. : STATNAMEM (read_global.F:1782)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:2555)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_global.F:2555)
    *** Vectorization obstructive procedure reference. : KDTREE2_MODULE::KDTREE2_N_NEAREST (read_global.F:2555)
    *** Vectorization obstructive statement. (read_global.F:2555)

    LOOP BEGIN: (read_global.F:2566)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (read_global.F:2566)
      *** The number of VLOAD, VSTORE. :  2,  1. (read_global.F:2566)
      *** VGT generated (read_global.F:2566)
    LOOP END

    LOOP BEGIN: (read_global.F:2566)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_global.F:2566)
      *** The number of VLOAD, VSTORE. :  1,  0. (read_global.F:2566)
      *** Idiom detected. : MAX/MIN (read_global.F:2566)
    LOOP END

    LOOP BEGIN: (read_global.F:2570)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (read_global.F:2570)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:1876)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_global.F:1876)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:11 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: READ15
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 64 [v0-v63]
      Vector mask registers    :  9 [vm7-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 112944 bytes
      Register spill area      :   5736 bytes
      Parameter area           :    160 bytes
      Register save area       :    176 bytes
      User data area           : 106872 bytes
      Others                   :      0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (read_global.F:934)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 7
  LOOP END

  LOOP BEGIN: (read_global.F:1241)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (read_global.F:1258)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (read_global.F:1259)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (read_global.F:1251)
    *** Estimated execution cycle                       : 59
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Across calls                                : 1
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 4
            Across calls                                : 1
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 4
  LOOP END

  LOOP BEGIN: (read_global.F:1288)
    *** Estimated execution cycle                       : 372
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 14
            Across calls                                : 13
            Over basic blocks                           :  1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 55
            Across calls                                : 22
            Over basic blocks                           : 33
    *** The number of SCALAR REGISTER TRANSFER          : 67

    LOOP BEGIN: (read_global.F:1291)
      *** Estimated execution cycle                     : 8
    LOOP END

    LOOP BEGIN: (read_global.F:1291)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (read_global.F:1291)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (read_global.F:1291)
      *** Estimated execution cycle                     : 5
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:1313)
    *** Estimated execution cycle                       : 206
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 10
            Across calls                                : 10
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 25
            Across calls                                : 17
            Over basic blocks                           :  8
    *** The number of SCALAR REGISTER TRANSFER          : 27
  LOOP END

  LOOP BEGIN: (read_global.F:1319)
    *** Estimated execution cycle                       : 79
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Across calls                                : 2
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 13
            Across calls                                :  2
            Over basic blocks                           : 10
            Others                                      :  1
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (read_global.F:1321)
      *** Estimated execution cycle                     : 167
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 9
              Across calls                              : 9
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 20
              Across calls                              : 13
              Over basic blocks                         :  7
      *** The number of SCALAR REGISTER TRANSFER        : 19
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:1352)
    *** Estimated execution cycle                       : 215
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 11
            Across calls                                : 11
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 28
            Across calls                                : 19
            Over basic blocks                           :  9
    *** The number of SCALAR REGISTER TRANSFER          : 28
  LOOP END

  LOOP BEGIN: (read_global.F:1357)
    *** Estimated execution cycle                       : 86
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 2
            Over basic blocks                           : 4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 9
            Across calls                                : 2
            Over basic blocks                           : 6
            Others                                      : 1
    *** The number of SCALAR REGISTER TRANSFER          : 20

    LOOP BEGIN: (read_global.F:1361)
      *** Estimated execution cycle                     : 200
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 10
              Across calls                              : 10
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 20
              Across calls                              : 20
      *** The number of SCALAR REGISTER TRANSFER        : 23
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:1379)
    *** Estimated execution cycle                       : 49
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (read_global.F:1380)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:1390)
    *** Estimated execution cycle                       : 398
  LOOP END

  LOOP BEGIN: (read_global.F:1411)
    *** Estimated execution cycle                       : 488
  LOOP END

  LOOP BEGIN: (read_global.F:1473)
    *** Estimated execution cycle                       : 581
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 21
            Across calls                                : 13
            Over basic blocks                           :  8
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 61
            Across calls                                : 14
            Over basic blocks                           : 45
            Others                                      :  2
    *** The number of SCALAR REGISTER TRANSFER          : 84

    LOOP BEGIN: (read_global.F:1509)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (read_global.F:1493)
      *** Estimated execution cycle                     : 7
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:2478)
    *** Estimated execution cycle                       : 2956
  LOOP END

  LOOP BEGIN: (read_global.F:2555)
    *** Estimated execution cycle                       : 734
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 32
            Across calls                                : 11
            Over basic blocks                           : 19
            Others                                      :  2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 89
            Across calls                                : 12
            Over basic blocks                           : 77
    *** The number of SCALAR REGISTER TRANSFER          : 62

    LOOP BEGIN: (read_global.F:2566)
      *** Estimated execution cycle                     : 541
    LOOP END

    LOOP BEGIN: (read_global.F:2566)
      *** Estimated execution cycle                     : 96
    LOOP END

    LOOP BEGIN: (read_global.F:2570)
      *** Estimated execution cycle                     : 189
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 7
              Over basic blocks                         : 7
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:1583)
    *** Estimated execution cycle                       : 585
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 20
            Across calls                                : 13
            Over basic blocks                           :  7
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 61
            Across calls                                : 14
            Over basic blocks                           : 45
            Others                                      :  2
    *** The number of SCALAR REGISTER TRANSFER          : 86

    LOOP BEGIN: (read_global.F:1615)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (read_global.F:1600)
      *** Estimated execution cycle                     : 7
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:2555)
    *** Estimated execution cycle                       : 734
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 32
            Across calls                                : 11
            Over basic blocks                           : 19
            Others                                      :  2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 89
            Across calls                                : 12
            Over basic blocks                           : 77
    *** The number of SCALAR REGISTER TRANSFER          : 62

    LOOP BEGIN: (read_global.F:2566)
      *** Estimated execution cycle                     : 541
    LOOP END

    LOOP BEGIN: (read_global.F:2566)
      *** Estimated execution cycle                     : 96
    LOOP END

    LOOP BEGIN: (read_global.F:2570)
      *** Estimated execution cycle                     : 189
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 7
              Over basic blocks                         : 7
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:1683)
    *** Estimated execution cycle                       : 319
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 29
            Across calls                                :  7
            Over basic blocks                           : 20
            Others                                      :  2
    *** The number of SCALAR REGISTER TRANSFER          : 50
  LOOP END

  LOOP BEGIN: (read_global.F:2555)
    *** Estimated execution cycle                       : 734
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 32
            Across calls                                : 11
            Over basic blocks                           : 19
            Others                                      :  2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 89
            Across calls                                : 12
            Over basic blocks                           : 77
    *** The number of SCALAR REGISTER TRANSFER          : 62

    LOOP BEGIN: (read_global.F:2566)
      *** Estimated execution cycle                     : 541
    LOOP END

    LOOP BEGIN: (read_global.F:2566)
      *** Estimated execution cycle                     : 96
    LOOP END

    LOOP BEGIN: (read_global.F:2570)
      *** Estimated execution cycle                     : 189
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 7
              Over basic blocks                         : 7
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:1763)
    *** Estimated execution cycle                       : 581
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 21
            Across calls                                : 13
            Over basic blocks                           :  8
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 61
            Across calls                                : 14
            Over basic blocks                           : 45
            Others                                      :  2
    *** The number of SCALAR REGISTER TRANSFER          : 84

    LOOP BEGIN: (read_global.F:1796)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (read_global.F:1782)
      *** Estimated execution cycle                     : 7
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:2555)
    *** Estimated execution cycle                       : 764
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 30
            Across calls                                : 10
            Over basic blocks                           : 18
            Others                                      :  2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 113
            Across calls                                :  11
            Over basic blocks                           : 102
    *** The number of SCALAR REGISTER TRANSFER          : 35

    LOOP BEGIN: (read_global.F:2566)
      *** Estimated execution cycle                     : 541
    LOOP END

    LOOP BEGIN: (read_global.F:2566)
      *** Estimated execution cycle                     : 96
    LOOP END

    LOOP BEGIN: (read_global.F:2570)
      *** Estimated execution cycle                     : 189
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 7
              Over basic blocks                         : 7
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:1876)
    *** Estimated execution cycle                       : 214
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 11
            Across calls                                : 11
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 28
            Across calls                                : 19
            Over basic blocks                           :  9
    *** The number of SCALAR REGISTER TRANSFER          : 28
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: READ15_3DVS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2054: inl(1212): Source for routine not found.: MEMORY_USAGE::MEMORY_ALLOC
  2062: vec( 101): Vectorized loop.
  2063: vec( 101): Vectorized loop.
  2064: vec( 101): Vectorized loop.
  2126: vec( 103): Unvectorized loop.
  2126: vec( 180): I/O statement obstructs vectorization.
  2127: opt(1118): This I/O statement inhibits optimization of loop.
  2131: vec( 101): Vectorized loop.
  2132: vec( 126): Idiom detected.: SUM
  2135: inl(1212): Source for routine not found.: GLOBAL_3DVS::FEGRIDS
  2167: vec( 103): Unvectorized loop.
  2167: vec( 180): I/O statement obstructs vectorization.
  2168: opt(1118): This I/O statement inhibits optimization of loop.
  2206: vec( 180): I/O statement obstructs vectorization.
  2206: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::A2F
  2206: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::PARSE
  2206: vec( 110): Vectorization obstructive procedure reference.: MESH::CYLINDERMAP
  2207: opt(1118): This I/O statement inhibits optimization of loop.
  2208: inl(1212): Source for routine not found.: GLOBAL::PARSE
  2211: inl(1212): Source for routine not found.: GLOBAL::A2F
  2218: inl(1212): Source for routine not found.: MESH::CYLINDERMAP
  2228: inl(1222): Inlined: KDTSEARCH
  2549: inl(1212): Source for routine not found.: KDTREE2_MODULE::KDTREE2_CREATE
  2561: inl(1212): Source for routine not found.: KDTREE2_MODULE::KDTREE2_N_NEAREST
  2628: inl(1212): Source for routine not found.: KDTREE2_MODULE::KDTREE2_DESTROY
  2268: vec( 180): I/O statement obstructs vectorization.
  2268: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::A2F
  2268: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::PARSE
  2268: vec( 110): Vectorization obstructive procedure reference.: MESH::CYLINDERMAP
  2269: opt(1118): This I/O statement inhibits optimization of loop.
  2289: inl(1222): Inlined: KDTSEARCH
  2323: vec( 180): I/O statement obstructs vectorization.
  2323: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::A2F
  2323: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::PARSE
  2323: vec( 110): Vectorization obstructive procedure reference.: MESH::CYLINDERMAP
  2324: opt(1118): This I/O statement inhibits optimization of loop.
  2349: inl(1222): Inlined: KDTSEARCH
  2452: inl(1212): Source for routine not found.: MEMORY_USAGE::MEMORY_STATUS


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: READ15_3DVS
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

  2032:                 SUBROUTINE READ15_3DVS()
  2033:                 USE PRE_GLOBAL
  2034:                 USE ADC_CONSTANTS, ONLY: deg2rad, day2sec
  2035:                 USE GLOBAL, ONLY : parse, a2f, SNAMLEN
  2036:                 USE GLOBAL_3DVS, ONLY : STATNAMED, STATNAMEV3D, STATNAMET, SIGMA,
  2037:                &    FEGRIDS
  2038:                 USE MESH, only : CYLINDERMAP
  2039:                 use memory_usage
  2040:                 IMPLICIT NONE
  2041:                 integer(8) :: nbytes = 0
  2042:                 INTEGER I,J,K,M,N                                        ! loop counters
  2043:                 CHARACTER(50) LVAR(3)
  2044:                 REAL(8) :: STATIME
  2045:                 REAL(8) :: HH1 ! domain averaged depth
  2046:                 INTEGER :: NH   ! horizontal node counter
  2047:           C
  2048:           C     jgf49.43.19: Moved memory allocation for number of 3D stations
  2049:           C     on each subdomain to here and made it unconditional.
  2050:           C     The NNSTA3D*P arrays will still be needed later b/c they are
  2051:           C     written to the fort.18 message passing file.
  2052:                 ALLOCATE(NNSTA3DDP(MNPROC))
  2053:                 nbytes = 4*mnproc
  2054:                 call memory_alloc(nbytes)
  2055:                 ALLOCATE(NNSTA3DVP(MNPROC))
  2056:                 nbytes = 4*mnproc
  2057:                 call memory_alloc(nbytes)
  2058:                 ALLOCATE(NNSTA3DTP(MNPROC))
  2059:                 nbytes = 4*mnproc
  2060:                 call memory_alloc(nbytes)
  2061:                 ! initialize
  2062: V======>        NNSTA3DDP = 0
  2063: V======>        NNSTA3DVP = 0
  2064: V======>        NNSTA3DTP = 0
  2065:           C
  2066:           C
  2067:            350  FORMAT(//,2X,'***** INVALID INPUT IN THE PRIMARY VERTICAL INPUT',
  2068:                &          ' FILE (UNIT 15) ****',/,'****** RUN TERMINATED ******')
  2069:           
  2070:           C     jgf45.10 removed IDIAG
  2071:           C... SPECIFY WHETHER A BAROTROPIC OR BAROCLINIC RUN
  2072:                 READ(15,80) IDENMSG
  2073:                 READ(IDENMSG,*) IDEN
  2074:                 IF((IDEN.GT.4).OR.(IDEN.LT.-4)) THEN
  2075:                    WRITE(*,*) "ERROR: IDEN=",IDEN
  2076:                    WRITE(*,423)
  2077:                    WRITE(*,350)
  2078:            423     FORMAT(/,2X,' IDEN must be an integer between -4 and 4.')
  2079:                    CALL EXIT(1)
  2080:                 ENDIF
  2081:           
  2082:           C     jgf45.12 Set flag to read in unit 11 file (initial density) if
  2083:           C     necessary.
  2084:                 IF ( IDEN .ne. 0 ) THEN
  2085:                    CBaroclinic = .true.
  2086:                 ENDIF
  2087:           C     jgf45.12 Set flag to read in additional parameters from unit 15
  2088:           C     file that will be used when solving for transport of salinity,
  2089:           C     temperature, etc in prognostic baroclinic simulation.
  2090:                 IF ( IDEN .gt. 0 ) THEN
  2091:                    C3D_BTrans = .true.
  2092:                 ENDIF
  2093:           
  2094:           C... READ IN THE TYPE OF BOTTOM BOUNDARY CONDITION AND THE SLIP COEFFICIENTS
  2095:           
  2096:                 READ(15,80) SLIPMSG
  2097:                 READ(SLIPMSG,*) ISLIP,KP
  2098:                 IF((ISLIP.LT.0).OR.(ISLIP.GT.3)) THEN
  2099:                    WRITE(6,350)
  2100:                    WRITE(6,360)
  2101:            360     FORMAT(/,2X,'    THE SLIP CODE MUST = 0,1,2,OR 3.')
  2102:                    CALL EXIT(1)
  2103:                 ENDIF
  2104:           
  2105:           C... READ IN THE SURFACE AND BOTTOM ROUGHNESSES
  2106:           
  2107:                 READ(15,80) Z0MSG
  2108:                 READ(Z0MSG,*) Z0S, Z0B
  2109:           
  2110:           C... READ IN THE TIME STEPPING COEFFICIENTS
  2111:           
  2112:                 READ(15,80) ALPMSG
  2113:                 READ(ALPMSG,*) ALP1,ALP2,ALP3
  2114:           
  2115:           C... READ IN IGC & NFEN: F.E. GRID CODE & # NODES IN F.E. GRID
  2116:           
  2117:                 READ(15,80) FEMSG
  2118:                 READ(FEMSG,*) IGC,NFEN
  2119:           
  2120:           C     jgf45.12 Add code to read in nondimensional thicknesses of
  2121:           C     vertical layers.
  2122:                 ALLOCATE ( Sigma(NFEN) )
  2123:                 nbytes = 8*nfen
  2124:                 call memory_alloc(nbytes)
  2125:                 IF(IGC.EQ.0) THEN
  2126: +------>           DO N=1,NFEN
  2127: |                     READ(15,*) Sigma(N)
  2128: +------            ENDDO
  2129:                 ELSE  ! jgf50.60.10 Populate sigma() for netcdf output files
  2130:                    HH1=0.d0
  2131: V------>           DO NH=1,MNP
  2132: |                     HH1=HH1+DP(NH)
  2133: V------            ENDDO
  2134:                    HH1=HH1/MNP                        !domain averaged depth
  2135:                    CALL FEGRIDS(IGC,HH1)
  2136:                 ENDIF
  2137:           
  2138:           
  2139:           
  2140:           C... SPECIFY TYPE OF EDDY VISCOSITY PROFILE
  2141:                 READ(15,80) EVCMSG
  2142:                 READ(EVCMSG,*) IEVC,EVMIN,EVCON
  2143:                 IF((IEVC.NE.0 ).and.(IEVC.NE.1 ).and.
  2144:                &   (IEVC.NE.10).and.(IEVC.NE.11).and.
  2145:                &   (IEVC.NE.20).and.(IEVC.NE.21).and.
  2146:                &   (IEVC.NE.22).and.(IEVC.NE.23).and.
  2147:                &   (IEVC.NE.30).and.(IEVC.NE.31).and.(IEVC.NE.32).and.
  2148:                &   (IEVC.NE.33).and.
  2149:                &   (IEVC.NE.40).and.(IEVC.NE.41).and.(IEVC.NE.42).and.
  2150:                &   (IEVC.NE.43).and.
  2151:                &   (IEVC.NE.50).and.(IEVC.NE.51)) THEN
  2152:                    WRITE(*,350)
  2153:                    WRITE(*,411)
  2154:            411     FORMAT(/,2X,'    IEVC MUST BE 0,1,10,11,20,21,22,23,',
  2155:                &              '30,31,32,33,40,41,42,43,50,51')
  2156:                    CALL EXIT(1)
  2157:                 ENDIF
  2158:                 IF((IEVC.EQ.50).OR.(IEVC.EQ.51)) THEN
  2159:                    READ(15,80) THETAMSG
  2160:                    READ(THETAMSG,*) THETA1,THETA2
  2161:                 ENDIF
  2162:           C     jgf45.12 Add code to read in vertical eddy viscosity profile.
  2163:                 IF(IEVC.EQ.0) THEN
  2164:                    ALLOCATE ( EVTot(NFEN) )
  2165:                    nbytes = 8*nfen
  2166:                    call memory_alloc(nbytes)
  2167: +------>           DO N=1,NFEN
  2168: |                     READ(15,*) EVTot(N)
  2169: +------            ENDDO
  2170:                 ENDIF
  2171:           C     -----------------------------------------------------
  2172:           C.... Station 3D Density, Temperature, Salinity output
  2173:           C     jgf45.11 switched from node numbers to coordinates
  2174:           
  2175:                 READ(15,80) DSDMSG
  2176:                 READ(DSDMSG,*) I3DSD,TO3DSDS,TO3DSDF,NSPO3DSD
  2177:                 READ(15,80) NSTA3DDMSG
  2178:                 READ(NSTA3DDMSG,*) NSTA3DD
  2179:                 ALLOCATE(STA3DDLOC(NSTA3DD))
  2180:                 nbytes = 8*nsta3dd
  2181:                 call memory_alloc(nbytes)
  2182:                 ALLOCATE(X3DD(NSTA3DD),Y3DD(NSTA3DD))
  2183:                 nbytes = 16*nsta3dd
  2184:                 call memory_alloc(nbytes)
  2185:                 ALLOCATE(SL3DD(NSTA3DD),SF3DD(NSTA3DD))
  2186:                 nbytes = 16*nsta3dd
  2187:                 call memory_alloc(nbytes)
  2188:                 ALLOCATE(NNS3DDG(NSTA3DD))
  2189:                 nbytes = 4*nsta3dd
  2190:                 call memory_alloc(nbytes)
  2191:                 ALLOCATE(IMAP_STA3DD_LG(NSTA3DD,MNPROC))
  2192:                 nbytes = 4*nsta3dd*mnproc
  2193:                 call memory_alloc(nbytes)
  2194:                 IF(.NOT. ALLOCATED(STATNAMED))ALLOCATE(STATNAMED(NSTA3DD))
  2195:           C     ALLOCATE(STATNAMED(NSTA3DD))
  2196:                 nbytes = 4*SNAMLEN*NSTA3DD
  2197:                 call memory_alloc(nbytes)
  2198:           C  kmd48.33bc changed to -2 and I3DSD not equal to 0
  2199:                 IF(ABS(I3DSD).GT.5) THEN
  2200:                    WRITE(*,350)
  2201:                    WRITE(*,511)
  2202:            511     FORMAT(/,2X,'    I3DSD MUST BE -5,-3,-2,-1,0,1,2, 3, or 5')
  2203:                    CALL EXIT(1)
  2204:                 ENDIF
  2205:                 IF(NSTA3DD.NE.0) THEN  ! kmd : changed to match 2D option
  2206: +------>           DO I=1,NSTA3DD
  2207: |                     READ(15,80) STA3DDLOC(I)
  2208: |                     call parse(STA3DDLOC(I), LVAR)
  2209: |+=====>              STATNAMED(I)=LVAR(3)
  2210: |                     IF (ICS.EQ.1) THEN
  2211: |                        X3DD(I)=a2f(LVAR(1))
  2212: |                        Y3DD(I)=a2f(LVAR(2))
  2213: |                     ELSE
  2214: |                        SL3DD(I)=a2f(LVAR(1))
  2215: |                        SF3DD(I)=a2f(LVAR(2))
  2216: |                        SL3DD(I)=DEG2RAD*SL3DD(I)
  2217: |                        SF3DD(I)=DEG2RAD*SF3DD(I)
  2218: |                        call CYLINDERMAP(x3dd(i),y3dd(i),sl3dd(i),sf3dd(i),
  2219: |              &                          sl0,sf0,ICS)
  2220: |                     ENDIF
  2221: +------            ENDDO
  2222:           C
  2223:           C     jgf45.11 For each 3D density station, find the full-domain index of
  2224:           C     the corresponding element.
  2225:           c...tcm v49.48.01 replace with new call to kdtsearch
  2226:           !         CALL CoordToEle(X3DD,Y3DD,NNS3DDG,NSTA3DD,
  2227:           !     &        '3D density recording station  ')
  2228:         I           call kdtsearch(X3DD,Y3DD,NNS3DDG,NSTA3DD,
  2229:                &           '3D density recording station  ')
  2230:           
  2231:                 ENDIF
  2232:           
  2233:           C     -----------------------------------------------------
  2234:           C.... Station 3D Velocity output
  2235:           C     jgf45.11 switched from node numbers to coordinates
  2236:                 READ(15,80) DSVMSG
  2237:                 READ(DSVMSG,*) I3DSV,TO3DSVS,TO3DSVF,NSPO3DSV
  2238:                 READ(15,80) NSTA3DVMSG
  2239:                 READ(NSTA3DVMSG,*) NSTA3DV
  2240:                 ALLOCATE(IMAP_STA3DV_LG(NSTA3DV,MNPROC))
  2241:                 nbytes = 4*nsta3dv*mnproc
  2242:                 call memory_alloc(nbytes)
  2243:                 ALLOCATE(STA3DVLOC(NSTA3DV))
  2244:                 nbytes = 8*nsta3dv
  2245:                 call memory_alloc(nbytes)
  2246:                 ALLOCATE(X3DV(NSTA3DV),Y3DV(NSTA3DV))
  2247:                 nbytes = 16*nsta3dv
  2248:                 call memory_alloc(nbytes)
  2249:                 ALLOCATE(NNS3DVG(NSTA3DV))
  2250:                 nbytes = 4*nsta3dv
  2251:                 call memory_alloc(nbytes)
  2252:                 IF(.NOT. ALLOCATED(STATNAMEV3D))ALLOCATE(STATNAMEV3D(NSTA3DV))
  2253:           C      ALLOCATE(STATNAMEV3D(NSTA3DV))
  2254:                 nbytes = 4*SNAMLEN*NSTA3DV
  2255:                 call memory_alloc(nbytes)
  2256:                  ALLOCATE(SL3DV(NSTA3DV),SF3DV(NSTA3DV))
  2257:                   nbytes = 16*nsta3dv
  2258:                   call memory_alloc(nbytes)
  2259:           
  2260:           C  kmd48.33 changed to -2
  2261:                 IF(ABS(I3DSV).GT.5) THEN
  2262:                    WRITE(*,350)
  2263:                    WRITE(*,512)
  2264:            512     FORMAT(/,2X,'    I3DSV MUST BE -5,-3,-2,-1,0,1,2,3 or 5')
  2265:                    CALL EXIT(1)
  2266:                 ENDIF
  2267:                 IF(NSTA3DV.NE.0) THEN ! kmd : Changed to match 2D option
  2268: +------>           DO I=1,NSTA3DV
  2269: |                     READ(15,80) STA3DVLOC(I)
  2270: |                     call parse(STA3DVLOC(I), LVAR)
  2271: |+=====>              STATNAMEV3D(I)=LVAR(3)
  2272: |                     IF (ICS.EQ.1) THEN
  2273: |                        X3DV(I)=a2f(LVAR(1))
  2274: |                        Y3DV(I)=a2f(LVAR(2))
  2275: |                     ELSE
  2276: |                        SL3DV(I)=a2f(LVAR(1))
  2277: |                        SF3DV(I)=a2f(LVAR(2))
  2278: |                        SL3DV(I)=DEG2RAD*SL3DV(I)
  2279: |                        SF3DV(I)=DEG2RAD*SF3DV(I)
  2280: |                        call CYLINDERMAP(x3dv(i),y3dv(i),sl3dv(i),sf3dv(i),
  2281: |              &                          sl0,sf0,ics)
  2282: |                     ENDIF
  2283: +------            ENDDO
  2284:           C     jgf45.11 For each 3D velocity station, find the full-domain index of
  2285:           C     the corresponding element.
  2286:           c...tcm v49.48.01 replace with new call to kdtsearch
  2287:           !         CALL CoordToEle(X3DV,Y3DV,NNS3DVG,NSTA3DV,
  2288:           !     &        '3D velocity recording station ')
  2289:         I           call kdtsearch(X3DV,Y3DV,NNS3DVG,NSTA3DV,
  2290:                &           '3D velocity recording station ')
  2291:                 ENDIF
  2292:           C     -----------------------------------------------------
  2293:           C.... Station 3D turbulence output
  2294:           C     jgf45.11 switched from node numbers to coordinates
  2295:                 READ(15,80) DSTMSG
  2296:                 READ(DSTMSG,*) I3DST,TO3DSTS,TO3DSTF,NSPO3DST
  2297:                 READ(15,80) NSTA3DTMSG
  2298:                 READ(NSTA3DTMSG,*) NSTA3DT
  2299:                 ALLOCATE(IMAP_STA3DT_LG(NSTA3DT,MNPROC))
  2300:                 nbytes = 4*nsta3dt*mnproc
  2301:                 call memory_alloc(nbytes)
  2302:                 ALLOCATE(STA3DTLOC(NSTA3DT))
  2303:                 nbytes = 4*nsta3dt
  2304:                 call memory_alloc(nbytes)
  2305:                 ALLOCATE(X3DT(NSTA3DT),Y3DT(NSTA3DT))
  2306:                 nbytes = 16*nsta3dt
  2307:                 call memory_alloc(nbytes)
  2308:                 IF(.NOT. ALLOCATED(STATNAMET))ALLOCATE(STATNAMET(NSTA3DT))
  2309:           C      ALLOCATE(STATNAMET(NSTA3DT))
  2310:                 nbytes = 4*SNAMLEN*NSTA3DT
  2311:                 call memory_alloc(nbytes)
  2312:                 ALLOCATE(SL3DT(NSTA3DT),SF3DT(NSTA3DT))
  2313:                 nbytes = 16*nsta3dv
  2314:                 call memory_alloc(nbytes)
  2315:           C  kmd48.33 changed to -2
  2316:                 IF(ABS(I3DST).GT.5) THEN
  2317:                    WRITE(*,350)
  2318:                    WRITE(*,513)
  2319:            513     FORMAT(/,2X,'    I3DST MUST BE -5,-3,-2,-1,0,1,2,3 or 5')
  2320:                    CALL EXIT(1)
  2321:                 ENDIF
  2322:                 IF(NSTA3DT.NE.0) THEN ! kmd - Changed to match 2D option
  2323: +------>           DO I=1,NSTA3DT
  2324: |                     READ(15,80) STA3DTLOC(I)
  2325: |                     call parse(STA3DTLOC(I), LVAR)
  2326: |+=====>              STATNAMET(I)=LVAR(3)
  2327: |                     IF (ICS.EQ.1) THEN
  2328: |                        X3DT(I)=a2f(LVAR(1))
  2329: |                        Y3DT(I)=a2f(LVAR(2))
  2330: |                     ELSE
  2331: |                        SL3DT(I)=a2f(LVAR(1))
  2332: |                        SF3DT(I)=a2f(LVAR(2))
  2333: |                        SL3DT(I)=DEG2RAD*SL3DT(I)
  2334: |                        SF3DT(I)=DEG2RAD*SF3DT(I)
  2335: |                        call CYLINDERMAP(x3dt(i),y3dt(i),sl3dt(i),sf3dt(i),
  2336: |              &                          sl0,sf0,ICS)
  2337: |                     ENDIF
  2338: +------            ENDDO
  2339:           
  2340:           C     jgf45.11 For each 3D turbulence station, find the full-domain index of
  2341:           C     the corresponding element.
  2342:           
  2343:                    ALLOCATE(NNS3DTG(NSTA3DT))
  2344:                    nbytes = 4*nsta3dt
  2345:                    call memory_alloc(nbytes)
  2346:           c...tcm v49.48.01 replace with new call to kdtsearch
  2347:           !         CALL CoordToEle(X3DT,Y3DT,NNS3DTG,NSTA3DT,
  2348:           !     &        '3D turbulence rec. station    ')
  2349:         I           CALL KDTSEARCH(X3DT,Y3DT,NNS3DTG,NSTA3DT,
  2350:                &        '3D turbulence rec. station    ')
  2351:           
  2352:                 ENDIF
  2353:           C....  GLOBAL 3D DENSITY, TEMPERATURE, SALINITY OUTPUT
  2354:           
  2355:                 READ(15,80) DGDMSG
  2356:                 READ(DGDMSG,*) I3DGD,TO3DGDS,TO3DGDF,NSPO3DGD
  2357:           C   kmd48.33bc changed to -2
  2358:                 IF(ABS(I3DGD).GT.5) THEN  !tcm 20110511 should this be .GT.3 instead of .GT.2 ?
  2359:                    WRITE(*,350)
  2360:                    WRITE(*,514)
  2361:            514     FORMAT(/,2X,'    I3DGD MUST BE -3,-2,-1,0,1,2, or 3')
  2362:                    CALL EXIT(1)
  2363:                 ENDIF
  2364:           
  2365:           C....  GLOBAL 3D VELOCITY OUTPUT
  2366:           
  2367:                 READ(15,80) DGVMSG
  2368:                 READ(DGVMSG,*) I3DGV,TO3DGVS,TO3DGVF,NSPO3DGV
  2369:           C   kmd48.33bc changed to -2
  2370:                 IF(ABS(I3DGV).GT.5) THEN
  2371:                    WRITE(*,350)
  2372:                    WRITE(*,515)
  2373:            515     FORMAT(/,2X,'    I3DGV MUST BE -3,-2,-1,0,1,2 or 3')
  2374:                    CALL EXIT(1)
  2375:                 ENDIF
  2376:           
  2377:           C....  GLOBAL 3D TURBULENCE OUTPUT
  2378:           
  2379:                 READ(15,80) DGTMSG
  2380:                 READ(DGTMSG,*) I3DGT,TO3DGTS,TO3DGTF,NSPO3DGT
  2381:           C   kmd48.33bc changed to -2
  2382:                 IF(ABS(I3DGT).GT.5) THEN
  2383:                    WRITE(*,350)
  2384:                    WRITE(16,516)
  2385:            516     FORMAT(/,2X,'    I3DGT MUST BE -3,-2,-1,0,1,2, or 3')
  2386:                    CALL EXIT(1)
  2387:                 ENDIF
  2388:           
  2389:           C   kmd48.33bc add in information for 3D boundary condition
  2390:                 IF (CBAROCLINIC) THEN
  2391:                   READ(15,80) RESBCFLAGMSG
  2392:                   READ(RESBCFLAGMSG,*) RES_BC_FLAG, BCFLAG_LNM, BCFLAG_TEMP
  2393:                   IF (RES_BC_FLAG.NE.0) THEN
  2394:                      IF (NOPE.GT.0) THEN
  2395:                        READ(15,80) BCTIMEMSG
  2396:                        READ(15,80) BCSTATMSG
  2397:                      END IF
  2398:                      IF (BCFLAG_TEMP.NE.0) THEN
  2399:                         READ(15,80) TBCTIMEMSG
  2400:                      END IF
  2401:                   END IF
  2402:                   IF ((RES_BC_FLAG.LT.0).OR.(RES_BC_FLAG.EQ.1))  THEN
  2403:                      IF (NOPE.GT.0) THEN
  2404:                        READ(BCTIMEMSG,*) RBCTIMEINC
  2405:                        READ(BCSTATMSG,*) BCSTATIM
  2406:                      END IF
  2407:                   ELSE IF (RES_BC_FLAG.EQ.2) THEN
  2408:                      IF (NOPE.GT.0) THEN
  2409:                        READ(BCTIMEMSG,*) RBCTIMEINC, SBCTIMEINC
  2410:                        READ(BCSTATMSG,*) BCSTATIM, SBCSTATIM
  2411:                      END IF
  2412:                   ELSE IF (RES_BC_FLAG.EQ.3) THEN
  2413:                      IF (NOPE.GT.0) THEN
  2414:                        READ(BCTIMEMSG,*) RBCTIMEINC, TBCTIMEINC
  2415:                        READ(BCSTATMSG,*) BCSTATIM, TBCSTATIM
  2416:                      END IF
  2417:                      IF (BCFLAG_TEMP.NE.0) THEN
  2418:                         READ(TBCTIMEMSG,*) TTBCTIMEINC, TTBCSTATIM
  2419:                      END IF
  2420:                   ELSE IF (RES_BC_FLAG.EQ.4) THEN
  2421:                      IF (NOPE.GT.0) THEN
  2422:                        READ(BCTIMEMSG,*) RBCTIMEINC, SBCTIMEINC, TBCTIMEINC
  2423:                        READ(BCSTATMSG,*) BCSTATIM, SBCSTATIM, TBCSTATIM
  2424:                      END IF
  2425:                      IF (BCFLAG_TEMP.NE.0) THEN
  2426:                         READ(TBCTIMEMSG,*) TTBCTIMEINC, TTBCSTATIM
  2427:                      END IF
  2428:                   END IF
  2429:                 END IF
  2430:           
  2431:                 IF (CBAROCLINIC) THEN
  2432:                   READ(15,80) SPONGEDISTMSG
  2433:                   READ(15,80) EqnstateMSG
  2434:                 END IF
  2435:           
  2436:           C
  2437:           C     jgf45.12: Read in the parameters for the transport equation, if
  2438:           C     necessary.
  2439:                 IF (C3D_BTrans) THEN
  2440:           
  2441:           C     Lateral and vertical diffusion coefficients.
  2442:                    READ(15,*) NLSD, NVSD
  2443:                    READ(15,*) NLTD, NVTD
  2444:           C     Time stepping coefficient for the transport equation terms.
  2445:                    READ(15,*) ALP4
  2446:           C     Temperature boundary condition file type, if necessary
  2447:           !         if ( IDEN .eq. 3 .or. IDEN .eq. 4 ) then
  2448:           !            READ(15,*) NTF
  2449:           !         endif
  2450:                    endif
  2451:           
  2452:                 call memory_status()
  2453:                 RETURN
  2454:           C
  2455:            80   FORMAT(A80)
  2456:           C----------------------------------------------------------------------
  2457:                 END SUBROUTINE READ15_3DVS


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: READ15_3DVS
INLINE LIST

  ROOT: READ15_3DVS (read_global.F:2032)
  -> NOINLINE: MEMORY_USAGE::MEMORY_ALLOC (read_global.F:2054)
     *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_ALLOC (read_global.F:2057)
     *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_ALLOC (read_global.F:2060)
     *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_ALLOC (read_global.F:2124)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_3DVS::FEGRIDS (read_global.F:2135)
     *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_ALLOC (read_global.F:2166)
     *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_ALLOC (read_global.F:2181)
     *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_ALLOC (read_global.F:2184)
     *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_ALLOC (read_global.F:2187)
     *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_ALLOC (read_global.F:2190)
     *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_ALLOC (read_global.F:2193)
     *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_ALLOC (read_global.F:2197)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::PARSE (read_global.F:2208)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::A2F (read_global.F:2211)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::A2F (read_global.F:2212)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::A2F (read_global.F:2214)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::A2F (read_global.F:2215)
     *** Source for routine not found.
  -> NOINLINE: MESH::CYLINDERMAP (read_global.F:2218)
     *** Source for routine not found.
  -> INLINE: KDTSEARCH (read_global.F:2228)
   -> NOINLINE: KDTREE2_MODULE::KDTREE2_CREATE (read_global.F:2549)
      *** Source for routine not found.
   -> NOINLINE: KDTREE2_MODULE::KDTREE2_N_NEAREST (read_global.F:2561)
      *** Source for routine not found.
   -> NOINLINE: KDTREE2_MODULE::KDTREE2_DESTROY (read_global.F:2628)
      *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_ALLOC (read_global.F:2242)
     *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_ALLOC (read_global.F:2245)
     *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_ALLOC (read_global.F:2248)
     *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_ALLOC (read_global.F:2251)
     *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_ALLOC (read_global.F:2255)
     *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_ALLOC (read_global.F:2258)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::PARSE (read_global.F:2270)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::A2F (read_global.F:2273)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::A2F (read_global.F:2274)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::A2F (read_global.F:2276)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::A2F (read_global.F:2277)
     *** Source for routine not found.
  -> NOINLINE: MESH::CYLINDERMAP (read_global.F:2280)
     *** Source for routine not found.
  -> INLINE: KDTSEARCH (read_global.F:2289)
   -> NOINLINE: KDTREE2_MODULE::KDTREE2_CREATE (read_global.F:2549)
      *** Source for routine not found.
   -> NOINLINE: KDTREE2_MODULE::KDTREE2_N_NEAREST (read_global.F:2561)
      *** Source for routine not found.
   -> NOINLINE: KDTREE2_MODULE::KDTREE2_DESTROY (read_global.F:2628)
      *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_ALLOC (read_global.F:2301)
     *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_ALLOC (read_global.F:2304)
     *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_ALLOC (read_global.F:2307)
     *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_ALLOC (read_global.F:2311)
     *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_ALLOC (read_global.F:2314)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::PARSE (read_global.F:2325)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::A2F (read_global.F:2328)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::A2F (read_global.F:2329)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::A2F (read_global.F:2331)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::A2F (read_global.F:2332)
     *** Source for routine not found.
  -> NOINLINE: MESH::CYLINDERMAP (read_global.F:2335)
     *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_ALLOC (read_global.F:2345)
     *** Source for routine not found.
  -> INLINE: KDTSEARCH (read_global.F:2349)
   -> NOINLINE: KDTREE2_MODULE::KDTREE2_CREATE (read_global.F:2549)
      *** Source for routine not found.
   -> NOINLINE: KDTREE2_MODULE::KDTREE2_N_NEAREST (read_global.F:2561)
      *** Source for routine not found.
   -> NOINLINE: KDTREE2_MODULE::KDTREE2_DESTROY (read_global.F:2628)
      *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_STATUS (read_global.F:2452)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: READ15_3DVS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (read_global.F:2062)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_global.F:2062)
    *** The number of VLOAD, VSTORE. :  0,  1. (read_global.F:2062)
  LOOP END

  LOOP BEGIN: (read_global.F:2063)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_global.F:2063)
    *** The number of VLOAD, VSTORE. :  0,  1. (read_global.F:2063)
  LOOP END

  LOOP BEGIN: (read_global.F:2064)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_global.F:2064)
    *** The number of VLOAD, VSTORE. :  0,  1. (read_global.F:2064)
  LOOP END

  LOOP BEGIN: (read_global.F:2131)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (read_global.F:2131)
    *** The number of VLOAD, VSTORE. :  1,  0. (read_global.F:2131)
    *** Idiom detected. : SUM (read_global.F:2132)
  LOOP END

  LOOP BEGIN: (read_global.F:2126)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_global.F:2126)
  LOOP END

  LOOP BEGIN: (read_global.F:2167)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_global.F:2167)
  LOOP END

  LOOP BEGIN: (read_global.F:2206)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_global.F:2206)
    *** Vectorization obstructive procedure reference. : GLOBAL::A2F (read_global.F:2206)
    *** Vectorization obstructive procedure reference. : GLOBAL::PARSE (read_global.F:2206)
    *** Vectorization obstructive procedure reference. : MESH::CYLINDERMAP (read_global.F:2206)

    LOOP BEGIN: (read_global.F:2209)
      <Unvectorized loop.>
      *** Unvectorizable data type. : LVAR (read_global.F:2209)
      *** Unvectorizable data type. : STATNAMED (read_global.F:2209)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:2555)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_global.F:2555)
    *** Vectorization obstructive procedure reference. : KDTREE2_MODULE::KDTREE2_N_NEAREST (read_global.F:2555)
    *** Vectorization obstructive statement. (read_global.F:2555)

    LOOP BEGIN: (read_global.F:2566)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (read_global.F:2566)
      *** The number of VLOAD, VSTORE. :  2,  1. (read_global.F:2566)
      *** VGT generated (read_global.F:2566)
    LOOP END

    LOOP BEGIN: (read_global.F:2566)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_global.F:2566)
      *** The number of VLOAD, VSTORE. :  1,  0. (read_global.F:2566)
      *** Idiom detected. : MAX/MIN (read_global.F:2566)
    LOOP END

    LOOP BEGIN: (read_global.F:2570)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (read_global.F:2570)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:2268)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_global.F:2268)
    *** Vectorization obstructive procedure reference. : GLOBAL::A2F (read_global.F:2268)
    *** Vectorization obstructive procedure reference. : GLOBAL::PARSE (read_global.F:2268)
    *** Vectorization obstructive procedure reference. : MESH::CYLINDERMAP (read_global.F:2268)

    LOOP BEGIN: (read_global.F:2271)
      <Unvectorized loop.>
      *** Unvectorizable data type. : LVAR (read_global.F:2271)
      *** Unvectorizable data type. : STATNAMEV3D (read_global.F:2271)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:2555)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_global.F:2555)
    *** Vectorization obstructive procedure reference. : KDTREE2_MODULE::KDTREE2_N_NEAREST (read_global.F:2555)
    *** Vectorization obstructive statement. (read_global.F:2555)

    LOOP BEGIN: (read_global.F:2566)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (read_global.F:2566)
      *** The number of VLOAD, VSTORE. :  2,  1. (read_global.F:2566)
      *** VGT generated (read_global.F:2566)
    LOOP END

    LOOP BEGIN: (read_global.F:2566)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_global.F:2566)
      *** The number of VLOAD, VSTORE. :  1,  0. (read_global.F:2566)
      *** Idiom detected. : MAX/MIN (read_global.F:2566)
    LOOP END

    LOOP BEGIN: (read_global.F:2570)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (read_global.F:2570)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:2323)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_global.F:2323)
    *** Vectorization obstructive procedure reference. : GLOBAL::A2F (read_global.F:2323)
    *** Vectorization obstructive procedure reference. : GLOBAL::PARSE (read_global.F:2323)
    *** Vectorization obstructive procedure reference. : MESH::CYLINDERMAP (read_global.F:2323)

    LOOP BEGIN: (read_global.F:2326)
      <Unvectorized loop.>
      *** Unvectorizable data type. : LVAR (read_global.F:2326)
      *** Unvectorizable data type. : STATNAMET (read_global.F:2326)
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:2555)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_global.F:2555)
    *** Vectorization obstructive procedure reference. : KDTREE2_MODULE::KDTREE2_N_NEAREST (read_global.F:2555)
    *** Vectorization obstructive statement. (read_global.F:2555)

    LOOP BEGIN: (read_global.F:2566)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (read_global.F:2566)
      *** The number of VLOAD, VSTORE. :  2,  1. (read_global.F:2566)
      *** VGT generated (read_global.F:2566)
    LOOP END

    LOOP BEGIN: (read_global.F:2566)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_global.F:2566)
      *** The number of VLOAD, VSTORE. :  1,  0. (read_global.F:2566)
      *** Idiom detected. : MAX/MIN (read_global.F:2566)
    LOOP END

    LOOP BEGIN: (read_global.F:2570)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (read_global.F:2570)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: READ15_3DVS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 56 [s0-s12 s15-s16 s18-s44 s50-s63]
      Vector registers         : 49 [v15-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 39392 bytes
      Register spill area      :  2888 bytes
      Parameter area           :    72 bytes
      Register save area       :   176 bytes
      User data area           : 36248 bytes
      Others                   :     8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (read_global.F:2062)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (read_global.F:2063)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (read_global.F:2064)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (read_global.F:2131)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (read_global.F:2126)
    *** Estimated execution cycle                       : 34
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (read_global.F:2167)
    *** Estimated execution cycle                       : 34
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (read_global.F:2206)
    *** Estimated execution cycle                       : 210
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Across calls                                : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 13
            Across calls                                :  6
            Over basic blocks                           :  7
    *** The number of SCALAR REGISTER TRANSFER          : 18

    LOOP BEGIN: (read_global.F:2209)
      *** Estimated execution cycle                     : 7
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:2555)
    *** Estimated execution cycle                       : 775
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 33
            Across calls                                : 11
            Over basic blocks                           : 18
            Others                                      :  4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 114
            Across calls                                :  12
            Over basic blocks                           : 102
    *** The number of SCALAR REGISTER TRANSFER          : 29

    LOOP BEGIN: (read_global.F:2566)
      *** Estimated execution cycle                     : 541
    LOOP END

    LOOP BEGIN: (read_global.F:2566)
      *** Estimated execution cycle                     : 96
    LOOP END

    LOOP BEGIN: (read_global.F:2570)
      *** Estimated execution cycle                     : 189
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 7
              Over basic blocks                         : 7
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:2268)
    *** Estimated execution cycle                       : 210
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Across calls                                : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 13
            Across calls                                :  6
            Over basic blocks                           :  7
    *** The number of SCALAR REGISTER TRANSFER          : 18

    LOOP BEGIN: (read_global.F:2271)
      *** Estimated execution cycle                     : 7
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:2555)
    *** Estimated execution cycle                       : 775
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 33
            Across calls                                : 11
            Over basic blocks                           : 18
            Others                                      :  4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 114
            Across calls                                :  12
            Over basic blocks                           : 102
    *** The number of SCALAR REGISTER TRANSFER          : 29

    LOOP BEGIN: (read_global.F:2566)
      *** Estimated execution cycle                     : 541
    LOOP END

    LOOP BEGIN: (read_global.F:2566)
      *** Estimated execution cycle                     : 96
    LOOP END

    LOOP BEGIN: (read_global.F:2570)
      *** Estimated execution cycle                     : 189
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 7
              Over basic blocks                         : 7
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:2323)
    *** Estimated execution cycle                       : 210
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Across calls                                : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 13
            Across calls                                :  6
            Over basic blocks                           :  7
    *** The number of SCALAR REGISTER TRANSFER          : 18

    LOOP BEGIN: (read_global.F:2326)
      *** Estimated execution cycle                     : 7
    LOOP END
  LOOP END

  LOOP BEGIN: (read_global.F:2555)
    *** Estimated execution cycle                       : 775
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 33
            Across calls                                : 11
            Over basic blocks                           : 18
            Others                                      :  4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 114
            Across calls                                :  12
            Over basic blocks                           : 102
    *** The number of SCALAR REGISTER TRANSFER          : 29

    LOOP BEGIN: (read_global.F:2566)
      *** Estimated execution cycle                     : 541
    LOOP END

    LOOP BEGIN: (read_global.F:2566)
      *** Estimated execution cycle                     : 96
    LOOP END

    LOOP BEGIN: (read_global.F:2570)
      *** Estimated execution cycle                     : 189
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 7
              Over basic blocks                         : 7
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: SETUP_KDT_SEARCH
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2478: vec( 101): Vectorized loop.
  2479: opt(1418): Constant-length loop is expanded.
  2480: opt(1418): Constant-length loop is expanded.
  2481: opt(1418): Constant-length loop is expanded.
  2488: vec( 128): Fused multiply-add operation applied.
  2494: vec( 128): Fused multiply-add operation applied.
  2502: opt(1418): Constant-length loop is expanded.
  2503: opt(1418): Constant-length loop is expanded.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: SETUP_KDT_SEARCH
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

  2470:                 subroutine setup_kdt_search
  2471:                 use pre_global, only : SLAM,SFEA,NNEG,RMAX,BCXY,NELG
  2472:           
  2473:                 implicit none
  2474:                 integer :: i
  2475:                 integer :: ielm(3)
  2476:                 real(8) :: xelm(3),yelm(3),shplocal(7)
  2477:           
  2478: V------>        do i=1,NELG
  2479: |*=====>           ielm(:) = NNEG((/1,2,3/),i)  !element's node numbers
  2480: |*=====>G          xelm(:) = slam(ielm(:))      !element's vertex x-values
  2481: |*=====>G          yelm(:) = sfea(ielm(:))      !element's vertex y-values
  2482: |                  shplocal(1)= yelm(2)-yelm(3)
  2483: |                  shplocal(2)= yelm(3)-yelm(1)
  2484: |                  shplocal(3)= yelm(1)-yelm(2)
  2485: |                  shplocal(4)= xelm(3)-xelm(2)
  2486: |                  shplocal(5)= xelm(1)-xelm(3)
  2487: |                  shplocal(6)= xelm(2)-xelm(1)
  2488: |       F          shplocal(7)= shplocal(1)*shplocal(5)
  2489: |              &                   - shplocal(2)*shplocal(4)
  2490: |         
  2491: |         !        compute the radius of the circle that circumscribes
  2492: |         !        the triangle then scale it by 50% larger to allow for
  2493: |         !        a buffer later on
  2494: |       F          rmax(i)=1.50D0*( sqrt(shplocal(6)*shplocal(6)+
  2495: |              &                         shplocal(3)*shplocal(3))*
  2496: |              &                    sqrt(shplocal(4)*shplocal(4)+
  2497: |              &                         shplocal(1)*shplocal(1))*
  2498: |              &                    sqrt(shplocal(5)*shplocal(5)+
  2499: |              &                         shplocal(2)*shplocal(2))/
  2500: |              &                     (2.d0*shplocal(7)) )
  2501: |         !        Compute the barycenter of the element
  2502: |*=====>            bcxy(1,i) = sum(xelm)/3.d0
  2503: |*=====>            bcxy(2,i) = sum(yelm)/3.d0
  2504: V------          enddo !i
  2505:           
  2506:                 return
  2507:           C----------------------------------------------------------------------
  2508:                 end subroutine setup_kdt_search


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: SETUP_KDT_SEARCH
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: SETUP_KDT_SEARCH
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (read_global.F:2478)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  6,  0. (read_global.F:2478)
    *** The number of VLOAD, VSTORE. :  3,  3. (read_global.F:2478)
    *** VGT generated (read_global.F:2480)
    *** VGT generated (read_global.F:2481)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: SETUP_KDT_SEARCH
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 34 [s8-s11 s18 s35-s63]
      Vector registers         : 64 [v0-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 192 bytes
      Register spill area      :   0 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (read_global.F:2478)
    *** Estimated execution cycle                       : 2956
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: KDTSEARCH
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2549: inl(1212): Source for routine not found.: KDTREE2_MODULE::KDTREE2_CREATE
  2555: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2555: vec( 110): Vectorization obstructive procedure reference.: KDTREE2_MODULE::KDTREE2_N_NEAREST
  2555: vec( 180): I/O statement obstructs vectorization.
  2555: vec( 109): Vectorization obstructive statement.
  2561: inl(1212): Source for routine not found.: KDTREE2_MODULE::KDTREE2_N_NEAREST
  2561: opt(1097): This statement prevents loop optimization.
  2566: opt(1418): Constant-length loop is expanded.
  2566: vec( 101): Vectorized loop.
  2566: vec( 126): Idiom detected.: MAX/MIN
  2570: opt(1082): Backward transfers inhibit loop optimization.
  2570: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2570: vec( 103): Unvectorized loop.
  2570: vec( 108): Unvectorizable loop structure.
  2580: opt(1418): Constant-length loop is expanded.
  2580: opt(3014): Moved reference within a conditional branch.
  2581: opt(1418): Constant-length loop is expanded.
  2581: opt(3014): Moved reference within a conditional branch.
  2582: opt(1418): Constant-length loop is expanded.
  2582: opt(3014): Moved reference within a conditional branch.
  2611: opt(3014): Moved reference within a conditional branch.
  2628: inl(1212): Source for routine not found.: KDTREE2_MODULE::KDTREE2_DESTROY


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: KDTSEARCH
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

  2520:                 subroutine kdtsearch(XCoords,YCoords,FDEle,NumofStations,Desc)
  2521:                 use PRE_Global
  2522:                 use kdtree2_module
  2523:           
  2524:                 implicit NONE
  2525:                 INTEGER, intent(in) :: NumOfStations                     ! total
  2526:                 REAL(8), intent(in), dimension(NumOfStations) :: XCoords ! cartesian
  2527:                 REAL(8), intent(in), dimension(NumOfStations) :: YCoords ! cartesian
  2528:                 INTEGER, intent(out), dimension(NumOfStations):: FDEle   ! FullDomain
  2529:                 CHARACTER(len=30), intent(in) :: Desc                    ! description
  2530:           
  2531:                 INTEGER :: I,itc,iek
  2532:                 INTEGER :: ielm(3)
  2533:                 real(8) :: Xsta,Ysta,dist
  2534:                 real(8) :: x1,x2,x3,y1,y2,y3,A1,A2,A3,AA,AREASK,AE
  2535:                 real(8) :: elmmin(2),xelm(3),yelm(3)
  2536:                 TYPE(KDTREE2), POINTER :: TREE
  2537:                 TYPE(KDTREE2_RESULT), ALLOCATABLE :: KDRESULTS(:)
  2538:                 LOGICAL ElementFound  ! .true. when a corresponding element is found
  2539:                 INTEGER ClosestElement  ! element with closest match
  2540:                 REAL(8), PARAMETER :: Tolerance = 1.0d-5     ! area difference for match
  2541:           
  2542:                 ElementFound = .false.
  2543:           
  2544:           !    Be sure the maximum search depth is not larger than
  2545:           !    the number of elements being kept
  2546:                 if (nelg.lt.srchdp) srchdp = nelg
  2547:           
  2548:           !     Create the search tree
  2549:                 tree => kdtree2_create(bcxy,rearrange=.true.,sort=.true.)
  2550:           
  2551:           !     allocate space for the search results from the tree
  2552:                 allocate(KDRESULTS(srchdp))
  2553:           
  2554:           
  2555: +------>        do I = 1, NumOfStations
  2556: |                  Xsta = XCoords(I)
  2557: |                  Ysta = YCoords(I)
  2558: |                  ElementFound = .false.
  2559: |         
  2560: |                 ! Find the srchdp nearest elements to this point
  2561: |                  call kdtree2_n_nearest(tp=tree,qv=(/Xsta,Ysta/),
  2562: |              &                  nn=srchdp,results=KDRESULTS)
  2563: |                  itc = 1
  2564: |                  ClosestElement = KDRESULTS(itc)%idx
  2565: |         !       Check to see if the point lies with rmax of any of these elements
  2566: |V=====>G          elmmin = minval(sqrt(KDRESULTS(1:srchdp)%dis)
  2567: |              &                              - rmax(KDRESULTS(1:srchdp)%idx) )
  2568: |                  if(elmmin(1).le.0.0D0) then  ! Point lies within search radius of an element
  2569: |         !           loop through the elements in the search list
  2570: |+----->              do while ((ElementFound.eqv..false.).and.(itc.le.srchdp))
  2571: ||                       iek = KDRESULTS(itc)%idx  !Current search element number
  2572: ||        !              Get the distance from this point to the barycenter of the
  2573: ||        !              current element
  2574: ||                       dist = sqrt(KDRESULTS(itc)%dis)
  2575: ||        !              If the distance is less than or equal to rmax (rmax=1.5*element radius)
  2576: ||        !              Then the point is near the element and might be in it
  2577: ||        !              Proceed with the weights test
  2578: ||                       if(dist-rmax(iek).le.0.0d0) then
  2579: ||                          !get the shape function for this element
  2580: ||*====>                    ielm(:) = NNEG((/1,2,3/),iek)  !element's node numbers
  2581: ||*====>                    xelm(:) = slam(ielm(:))      !element's vertex x-values
  2582: ||*====>                    yelm(:) = sfea(ielm(:))      !element's vertex y-values
  2583: ||                          X1=xelm(1)
  2584: ||                          X2=xelm(2)
  2585: ||                          X3=xelm(3)
  2586: ||                          Y1=yelm(1)
  2587: ||                          Y2=yelm(2)
  2588: ||                          Y3=yelm(3)
  2589: ||                          A1=(Xsta-X3)*(Y2-Y3)+(X2-X3)*(Y3-Ysta)
  2590: ||                          A2=(Xsta-X1)*(Y3-Y1)-(Ysta-Y1)*(X3-X1)
  2591: ||                          A3=(Ysta-Y1)*(X2-X1)-(Xsta-X1)*(Y2-Y1)
  2592: ||                          AA=ABS(A1)+ABS(A2)+ABS(A3)
  2593: ||                          AREASK=X2*Y3+X1*Y2+X3*Y1-Y1*X2-Y2*X3-Y3*X1
  2594: ||                          AE=ABS(AA-AREASK)/AREASK
  2595: ||                       IF (AE.LT.Tolerance) THEN
  2596: ||                          ElementFound = .true.
  2597: ||                          ClosestElement = iek
  2598: ||                          FDEle(I) = ClosestElement
  2599: ||                          else !not in this element keep looking
  2600: ||                            itc = itc + 1
  2601: ||                          endif !End area ratio test
  2602: ||                       else !
  2603: ||        !                point is too far away from the barycenter of the
  2604: ||        !                element to possibly be in the element, so move to
  2605: ||        !                the next element
  2606: ||                         itc = itc + 1
  2607: ||                       endif !end Radius test
  2608: |+-----               enddo !end the while loop
  2609: |                  endif
  2610: |                  if(.not.ElementFound) then !We did not find the element
  2611: |                     write(*,1234) Desc, I
  2612: |                     print *, "Please check the coordinates."
  2613: |                     IF (NFOVER.EQ.1) THEN
  2614: |                        print *, "The program will estimate nearest element."
  2615: |                        print *, "WARNING. Distance to nearest element is ",
  2616: |              &                   sqrt(KDRESULTS(1)%dis)
  2617: |                        print *, " "
  2618: |                        FDEle(I) = ClosestElement
  2619: |                     ELSE
  2620: |                        print *, "ERROR. Distance to nearest element is ",
  2621: |              &                   sqrt(KDRESULTS(1)%dis)
  2622: |                        CALL EXIT(1)
  2623: |                     ENDIF
  2624: |                  ENDIF
  2625: +------         enddo !loop over station points
  2626:           
  2627:           !     Deallocate the tree
  2628:                 call kdtree2_destroy(tp=tree)
  2629:           
  2630:            1234 format(A30,1x,I4,1x,'does not lie in the grid.')
  2631:           
  2632:                 return
  2633:           
  2634:                 end subroutine kdtsearch


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: KDTSEARCH
INLINE LIST

  ROOT: KDTSEARCH (read_global.F:2520)
  -> NOINLINE: KDTREE2_MODULE::KDTREE2_CREATE (read_global.F:2549)
     *** Source for routine not found.
  -> NOINLINE: KDTREE2_MODULE::KDTREE2_N_NEAREST (read_global.F:2561)
     *** Source for routine not found.
  -> NOINLINE: KDTREE2_MODULE::KDTREE2_DESTROY (read_global.F:2628)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: KDTSEARCH
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (read_global.F:2555)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : KDTREE2_MODULE::KDTREE2_N_NEAREST (read_global.F:2555)
    *** I/O statement obstructs vectorization. (read_global.F:2555)
    *** Vectorization obstructive statement. (read_global.F:2555)

    LOOP BEGIN: (read_global.F:2566)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (read_global.F:2566)
      *** The number of VLOAD, VSTORE. :  2,  1. (read_global.F:2566)
      *** VGT generated (read_global.F:2566)
    LOOP END

    LOOP BEGIN: (read_global.F:2566)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (read_global.F:2566)
      *** The number of VLOAD, VSTORE. :  1,  0. (read_global.F:2566)
      *** Idiom detected. : MAX/MIN (read_global.F:2566)
    LOOP END

    LOOP BEGIN: (read_global.F:2570)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (read_global.F:2570)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: KDTSEARCH
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 50 [s0-s12 s15-s16 s18-s37 s49-s63]
      Vector registers         : 14 [v50-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2512 bytes
      Register spill area      :  416 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 1840 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (read_global.F:2555)
    *** Estimated execution cycle                       : 759
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 30
            Across calls                                :  8
            Over basic blocks                           : 18
            Others                                      :  4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 107
            Across calls                                :   9
            Over basic blocks                           :  98
    *** The number of SCALAR REGISTER TRANSFER          : 28

    LOOP BEGIN: (read_global.F:2566)
      *** Estimated execution cycle                     : 541
    LOOP END

    LOOP BEGIN: (read_global.F:2566)
      *** Estimated execution cycle                     : 96
    LOOP END

    LOOP BEGIN: (read_global.F:2570)
      *** Estimated execution cycle                     : 179
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 7
              Over basic blocks                         : 7
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: COORDTOELE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2660: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2660: vec( 180): I/O statement obstructs vectorization.
  2660: vec( 109): Vectorization obstructive statement.
  2664: opt(1059): Unable to determine last value of scalar temporary.: KMIN
  2664: vec( 101): Vectorized loop.
  2676: vec( 128): Fused multiply-add operation applied.
  2677: vec( 128): Fused multiply-add operation applied.
  2678: vec( 128): Fused multiply-add operation applied.
  2680: vec( 128): Fused multiply-add operation applied.
  2682: vec( 126): Idiom detected.: MAX/MIN
  2692: opt(3014): Moved reference within a conditional branch.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: COORDTOELE
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

  2645:                 SUBROUTINE CoordToEle(XCoords,YCoords,FDEle,NumOfStations,Desc)
  2646:                 USE PRE_GLOBAL
  2647:                 IMPLICIT NONE
  2648:                 INTEGER, intent(in) :: NumOfStations                     ! total
  2649:                 REAL(8), intent(in), dimension(NumOfStations) :: XCoords ! cartesian
  2650:                 REAL(8), intent(in), dimension(NumOfStations) :: YCoords ! cartesian
  2651:                 INTEGER, intent(out), dimension(NumOfStations):: FDEle   ! FullDomain
  2652:                 CHARACTER(len=30), intent(in) :: Desc                    ! description
  2653:           
  2654:                 INTEGER I,J,K,M,N                                        ! loop counters
  2655:                 INTEGER N1, N2, N3, KMIN
  2656:                 REAL(8) X1, X2, X3, X4, Y1, Y2, Y3, Y4, A1, A2, A3       ! geometry
  2657:                 REAL(8) AE, AEMIN, AREASK, AA                            ! area
  2658:                 LOGICAL ElementFound  ! .true. when a corresponding element is found
  2659:           
  2660: +------>        DO I = 1, NumOfStations
  2661: |                  ElementFound = .false.
  2662: |                  AEMIN=1.0E+25
  2663: |                  KMIN=0
  2664: |V----->           DO K=1,NELG
  2665: ||                    N1=NNEG(1,K)
  2666: ||                    N2=NNEG(2,K)
  2667: ||                    N3=NNEG(3,K)
  2668: ||      G             X1=SLAM(N1)
  2669: ||      G             X2=SLAM(N2)
  2670: ||      G             X3=SLAM(N3)
  2671: ||                    X4=XCoords(I)
  2672: ||      G             Y1=SFEA(N1)
  2673: ||      G             Y2=SFEA(N2)
  2674: ||      G             Y3=SFEA(N3)
  2675: ||                    Y4=YCoords(I)
  2676: ||      F             A1=(X4-X3)*(Y2-Y3)+(X2-X3)*(Y3-Y4)
  2677: ||      F             A2=(X4-X1)*(Y3-Y1)-(Y4-Y1)*(X3-X1)
  2678: ||      F             A3=(Y4-Y1)*(X2-X1)-(X4-X1)*(Y2-Y1)
  2679: ||                    AA=ABS(A1)+ABS(A2)+ABS(A3)
  2680: ||      F             AREASK=X2*Y3+X1*Y2+X3*Y1-Y1*X2-Y2*X3-Y3*X1
  2681: ||                    AE=ABS(AA-AREASK)/AREASK
  2682: ||                    IF (AE.LT.AEMIN) THEN
  2683: ||                       AEMIN=AE
  2684: ||                       KMIN=K
  2685: ||                    ENDIF
  2686: ||                    IF (AE.LT.1.0E-5) THEN
  2687: ||                       ElementFound = .true.
  2688: ||                       FDEle(I)=K
  2689: ||                    ENDIF
  2690: |V-----            ENDDO
  2691: |                  IF ( ElementFound .eqv. .false.) THEN
  2692: |                     write(*,1234) Desc, I
  2693: |                     print *, "Please check the coordinates."
  2694: |                     IF (NFOVER.EQ.1) THEN
  2695: |                        print *, "The program will estimate nearest element."
  2696: |                        print *, "WARNING. Proximity index is ",AEMIN
  2697: |                        print *, " "
  2698: |                        FDEle(I) = KMIN
  2699: |                     ELSE
  2700: |                        print *, "ERROR. Proximity index is ",AEMIN
  2701: |                        CALL EXIT(1)
  2702: |                     ENDIF
  2703: |                  ENDIF
  2704: +------         ENDDO
  2705:           
  2706:            1234 format(A30,1x,I4,1x,'does not lie in the grid.')
  2707:           
  2708:                 RETURN
  2709:           C-----------------------------------------------------------------------
  2710:                 END SUBROUTINE CoordToEle


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: COORDTOELE
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: COORDTOELE
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (read_global.F:2660)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (read_global.F:2660)
    *** Vectorization obstructive statement. (read_global.F:2660)

    LOOP BEGIN: (read_global.F:2664)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  6,  0. (read_global.F:2664)
      *** The number of VLOAD, VSTORE. :  3,  0. (read_global.F:2664)
      *** VGT generated (read_global.F:2668)
      *** VGT generated (read_global.F:2672)
      *** VGT generated (read_global.F:2669)
      *** VGT generated (read_global.F:2673)
      *** VGT generated (read_global.F:2670)
      *** VGT generated (read_global.F:2674)
      *** Idiom detected. : MAX/MIN (read_global.F:2682)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/read_global.F

PROCEDURE NAME: COORDTOELE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 58 [s0-s12 s15-s16 s18-s34 s38-s63]
      Vector registers         : 64 [v0-v63]
      Vector mask registers    :  2 [vm14-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 1584 bytes
      Register spill area      :  144 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 1184 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (read_global.F:2660)
    *** Estimated execution cycle                       : 587
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 12
            Across calls                                :  2
            Over basic blocks                           :  8
            Others                                      :  2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 37
            Across calls                                :  2
            Over basic blocks                           : 35
    *** The number of SCALAR REGISTER TRANSFER          : 68

    LOOP BEGIN: (read_global.F:2664)
      *** Estimated execution cycle                     : 2412
    LOOP END
  LOOP END



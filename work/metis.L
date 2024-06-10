NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:24 2024
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/metis.F

  COMPILER OPTIONS : -fpp -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DREAL8 -DLINUX -DADCSWAN -I /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir1/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir1/metis.o

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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/metis.F

PROCEDURE NAME: METIS_PARTITION::METIS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    69: vec( 101): Vectorized loop.
    72: vec( 102): Partially vectorized loop.
    73: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: NUMDUALS
    74: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: NUMDUALS
    78: vec( 101): Vectorized loop.
    79: vec( 126): Idiom detected.: MAX/MIN
    91: opt(1593): Loop nest collapsed into one loop.: INODE
    91: vec( 101): Vectorized loop.
    97: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
    98: vec( 101): Vectorized loop.
    99: vec( 126): Idiom detected.: SEARCH
   100: opt(3014): Moved reference within a conditional branch.
   106: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   107: vec( 101): Vectorized loop.
   108: vec( 126): Idiom detected.: SEARCH
   109: opt(3014): Moved reference within a conditional branch.
   120: opt(1592): Outer loop unrolled inside inner loop.
   120: vec( 101): Vectorized loop.
   123: vec( 101): Vectorized loop.
   126: vec( 101): Vectorized loop.
   129: vec( 101): Vectorized loop.
   142: vec( 101): Vectorized loop.
   147: vec( 103): Unvectorized loop.
   147: vec( 113): Overhead of loop division is too large.
   151: vec( 101): Vectorized loop.
   162: vec( 101): Vectorized loop.
   163: vec( 126): Idiom detected.: MAX/MIN
   175: vec( 101): Vectorized loop.
   179: vec( 103): Unvectorized loop.
   179: vec( 113): Overhead of loop division is too large.
   184: vec( 101): Vectorized loop.
   186: opt(1019): Feedback of scalar value from one loop pass to another.: NCOUNT
   193: vec( 103): Unvectorized loop.
   193: vec( 113): Overhead of loop division is too large.
   198: vec( 101): Vectorized loop.
   200: opt(1019): Feedback of scalar value from one loop pass to another.: NCOUNT
   207: vec( 103): Unvectorized loop.
   207: vec( 113): Overhead of loop division is too large.
   212: vec( 101): Vectorized loop.
   214: opt(1019): Feedback of scalar value from one loop pass to another.: NCOUNT
   225: vec( 110): Vectorization obstructive procedure reference.: SORT
   225: vec( 180): I/O statement obstructs vectorization.
   225: vec( 109): Vectorization obstructive statement.
   226: vec( 101): Vectorized loop.
   231: inl(1212): Source for routine not found.: SORT
   231: opt(1025): Reference to this procedure inhibits optimization.: SORT
   235: vec( 103): Unvectorized loop.
   235: vec( 113): Overhead of loop division is too large.
   236: opt(1019): Feedback of scalar value from one loop pass to another.: JNODE
   236: vec( 121): Unvectorizable dependency.
   237: opt(1019): Feedback of scalar value from one loop pass to another.: NCOUNT
   250: vec( 101): Vectorized loop.
   271: vec( 180): I/O statement obstructs vectorization.
   274: vec( 101): Vectorized loop.
   275: vec( 126): Idiom detected.: SEARCH
   282: opt(1118): This I/O statement inhibits optimization of loop.
   293: vec( 101): Vectorized loop.
   295: opt(1394): Moved invariant if outside of an inner loop.
   304: opt(1135): Outer loop conditionally executes inner loop.
   304: vec( 103): Unvectorized loop.
   304: vec( 113): Overhead of loop division is too large.
   305: vec( 101): Vectorized loop.
   322: opt(1317): Logical clause simplified.
   326: opt(1118): This I/O statement inhibits optimization of loop.
   326: vec( 103): Unvectorized loop.
   326: vec( 180): I/O statement obstructs vectorization.
   346: inl(1212): Source for routine not found.: METIS_ESTIMATEMEMORY
   353: inl(1212): Source for routine not found.: METIS_PARTGRAPHKWAY
   398: vec( 101): Vectorized loop.
   401: vec( 103): Unvectorized loop.
   401: vec( 180): I/O statement obstructs vectorization.
   402: opt(1118): This I/O statement inhibits optimization of loop.
   408: opt(1592): Outer loop unrolled inside inner loop.
   408: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/metis.F

PROCEDURE NAME: METIS_PARTITION::METIS
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

    28:                 SUBROUTINE METIS()
    29:                 USE PRE_GLOBAL
    30:                 IMPLICIT NONE
    31:           C----------------------------------------------------------------------
    32:           C  INTERFACE ROUTINE FOR PADCIRC TO USE THE METIS 4.0 LIBRARY
    33:           C  A GRAPH PARTITION TOOL, FOR DOMAIN DECOMPOSITION
    34:           C  Version 2.1  vjp  6/7/2006
    35:           C  Redimensioned CO_NODES and IDUALS and added bounds test
    36:           C  Added check that adjacency matrix is symmetric
    37:           C----------------------------------------------------------------------
    38:           C
    39:                   LOGICAL FOUND, SYMMETRIC
    40:                   INTEGER MNED, MNEDLOC, IDUMP
    41:                   INTEGER I, J, K, IEL, INODE, JNODE, NCOUNT, ITOT, NEDGETOT
    42:                   INTEGER MAXDUALS
    43:                   INTEGER  WEIGHTFLAG, NUMFLAG, NPARTS, OPTIONS(5)
    44:                   INTEGER  EDGECUT, OPTYPE
    45:                   INTEGER(8) NBYTES
    46:           C
    47:                   INTEGER,ALLOCATABLE :: IDUALS(:,:),ITVECT(:),ITVECT2(:)
    48:                   INTEGER,ALLOCATABLE :: XADJ(:), ADJNCY(:)
    49:                   INTEGER,ALLOCATABLE :: VWGTS(:), EWGTS(:)
    50:                   INTEGER,ALLOCATABLE :: CO_NODES(:,:),NEDGES(:), NEDLOC(:)
    51:                   INTEGER,ALLOCATABLE :: NUMDUALS(:)
    52:           C...... DW
    53:                   INTEGER:: ID1, ID2
    54:                   INTEGER, ALLOCATABLE:: NNEG_TMP(:,:), PERBC_IDN_MAP(:)
    55:           C...... DW
    56:            
    57:                   integer :: contiguous ! number of nodes on a boundary within a particular subdomain
    58:                   integer :: subdomainNumber ! subdomain that a boundary node falls within
    59:            
    60:                   EXTERNAL metis_partgraphkway,metis_estimatememory
    61:           C
    62:                   ALLOCATE ( ITVECT(MNP),ITVECT2(MNP) )
    63:                   ALLOCATE ( NUMDUALS(MNP) )
    64:                   ALLOCATE ( XADJ(MNP+1), VWGTS(MNP), NEDGES(MNP) )
    65:                   ALLOCATE ( NEDLOC(MNP) )
    66:           C
    67:           C--COMPUTE INDEX OF WEIR DUALS WHICH IS ZERO IF NOT A WEIR NODE
    68:           C
    69: V------>          DO INODE=1, MNP
    70: |                    NUMDUALS(INODE) = 0
    71: V------           ENDDO
    72: S------>          DO J=1, NWEIR
    73: |                    NUMDUALS(WEIR(J)) = NUMDUALS(WEIR(J))+1
    74: |                    NUMDUALS(WEIRD(J)) = NUMDUALS(WEIRD(J))+1
    75: S------           ENDDO
    76:           
    77:                   MAXDUALS = 0
    78: V------>          DO J=1, MNP
    79: |                    IF (NUMDUALS(J) .ge. MAXDUALS) MAXDUALS = NUMDUALS(J)
    80: V------           ENDDO
    81:           
    82:                   write(*,'(a,i0,a)')
    83:                &   'INFO: This mesh has ',NWEIR,' weir node pairs.'
    84:                   write(*,'(a,i0,a)')
    85:                &  'INFO: Maximum number of duals for any weir node is ',maxduals,
    86:                &  '.'
    87:           
    88:                   ALLOCATE ( IDUALS(MAXDUALS,MNP) )
    89:           
    90:           
    91: W------>          DO INODE=1, MNP
    92: |*----->          DO K=1, MAXDUALS
    93: ||                   IDUALS(K,INODE) = 0
    94: |*-----           ENDDO
    95: W------           ENDDO
    96:           
    97: +------>          DO J=1, NWEIR
    98: |V----->          DO K=1, MAXDUALS
    99: ||                   IF (IDUALS(K,WEIR(J)) == 0) THEN
   100: ||                     IDUALS(K,WEIR(J)) = WEIRD(J)
   101: ||                     EXIT
   102: ||                   ENDIF
   103: |V-----           ENDDO
   104: +------           ENDDO
   105:           
   106: +------>          DO J=1, NWEIR
   107: |V----->          DO K=1, MAXDUALS
   108: ||                   IF (IDUALS(K,WEIRD(J)) == 0) THEN
   109: ||                     IDUALS(K,WEIRD(J)) = WEIR(J)
   110: ||                     EXIT
   111: ||                   ENDIF
   112: |V-----           ENDDO
   113: +------           ENDDO
   114:           C......
   115:           C...... DW, periodic boundary conditions
   116:           C...... - a workaround approach based on a temporary connectivity table
   117:           C......   that uses the periodic node indices
   118:                   IF ( NPERBC > 0 ) THEN
   119:                      ALLOCATE( NNEG_TMP(3,MNE) ) ;
   120: U======>             NNEG_TMP = NNEG ; ! dummy arr holding the original element table
   121:           
   122:                      ALLOCATE( PERBC_IDN_MAP(MNP) ) ; ! create mapping between the original node indice and perbc node indices
   123: V------>             DO J = 1,MNP
   124: |                       PERBC_IDN_MAP(J) = J;
   125: V------              ENDDO
   126: V======>C            PERBC_IDN_MAP(IPERCONN(1:NPERBC,2)) = IPERCONN(1:NPERBC,1) ;
   127:            
   128: +------>             DO I = 1, MNE
   129: |V=====>G                NNEG(:,I) = PERBC_IDN_MAP( NNEG(:,I) ) ;  ! swicth to the element with the node-per bc indices !
   130: +------              END DO
   131:                   END IF
   132:           C...... DW
   133:           C......
   134:           
   135:           C-------------------------------------------------------------
   136:           C  COMPUTES THE TOTAL NUMBER OF EDGES        -->    MNED
   137:           C  AND THE MAX NUMBER OF EDGES FOR ANY NODE  -->    MNEDLOC
   138:           C  BOTH COUNTS INCLUDE WEIR-NODE PAIRS
   139:           C-------------------------------------------------------------
   140:           
   141:                   MNED = 0
   142: V------>          DO INODE = 1,MNP
   143: |                    NEDLOC(INODE) = 0
   144: V------           ENDDO
   145:           
   146: +------>          DO J=1, 3
   147: |+----->             DO IEL=1, MNE
   148: ||                      INODE = NNEG(J,IEL)
   149: ||                      NCOUNT = NEDLOC(INODE) + 2
   150: ||                      MNED = MNED + 2
   151: ||V---->                DO K=1, MAXDUALS
   152: |||                        IF (IDUALS(K,INODE).NE.0) THEN
   153: |||                          NCOUNT = NCOUNT + 1
   154: |||                          MNED = MNED + 1
   155: |||                        ENDIF
   156: ||V----                 ENDDO
   157: ||                      NEDLOC(INODE) = NCOUNT
   158: |+-----              ENDDO
   159: +------           ENDDO
   160:           
   161:                   MNEDLOC = 0
   162: V------>          DO INODE=1, MNP
   163: |                    IF (NEDLOC(INODE) .ge. MNEDLOC) MNEDLOC = NEDLOC(INODE)
   164: V------           ENDDO
   165:           
   166:           c       print *, "total number of edges = ", MNED
   167:                   print *, "maximum co-nodes for any node = ", MNEDLOC
   168:           
   169:                   ALLOCATE ( ADJNCY(MNED), EWGTS(MNED) )
   170:                   ALLOCATE ( CO_NODES(MNEDLOC,MNP) )
   171:            
   172:           C
   173:           C--COMPUTE CO_NODES LISTS AND NUMBER OF EDGES CONTAINING A NODE
   174:           C
   175: V------>          DO INODE = 1,MNP
   176: |                    NEDGES(INODE) = 0
   177: V------           ENDDO
   178:           C
   179: +------>          DO IEL=1, MNE
   180: |                    INODE = NNEG(1,IEL)
   181: |                    CO_NODES(NEDGES(INODE)+1,INODE) = NNEG(2,IEL)
   182: |                    CO_NODES(NEDGES(INODE)+2,INODE) = NNEG(3,IEL)
   183: |                    NCOUNT = NEDGES(INODE) + 2
   184: |V----->             DO K=1, MAXDUALS
   185: ||                      IF (IDUALS(K,INODE).NE.0) THEN
   186: ||                        NCOUNT = NCOUNT + 1
   187: ||                        CO_NODES(NCOUNT,INODE) = IDUALS(K,INODE)
   188: ||                      ENDIF
   189: |V-----              ENDDO
   190: |                    NEDGES(INODE) = NCOUNT
   191: +------           ENDDO
   192:           C
   193: +------>          DO IEL=1, MNE
   194: |                    INODE = NNEG(2,IEL)
   195: |                    CO_NODES(NEDGES(INODE)+1,INODE) = NNEG(3,IEL)
   196: |                    CO_NODES(NEDGES(INODE)+2,INODE) = NNEG(1,IEL)
   197: |                    NCOUNT = NEDGES(INODE) + 2
   198: |V----->             DO K=1, MAXDUALS
   199: ||                      IF (IDUALS(K,INODE).NE.0) THEN
   200: ||                        NCOUNT = NCOUNT + 1
   201: ||                        CO_NODES(NCOUNT,INODE) = IDUALS(K,INODE)
   202: ||                      ENDIF
   203: |V-----              ENDDO
   204: |                    NEDGES(INODE) = NCOUNT
   205: +------           ENDDO
   206:           C
   207: +------>          DO IEL=1, MNE
   208: |                    INODE = NNEG(3,IEL)
   209: |                    CO_NODES(NEDGES(INODE)+1,INODE) = NNEG(1,IEL)
   210: |                    CO_NODES(NEDGES(INODE)+2,INODE) = NNEG(2,IEL)
   211: |                    NCOUNT = NEDGES(INODE) + 2
   212: |V----->             DO K=1, MAXDUALS
   213: ||                      IF (IDUALS(K,INODE).NE.0) THEN
   214: ||                        NCOUNT = NCOUNT + 1
   215: ||                        CO_NODES(NCOUNT,INODE) = IDUALS(K,INODE)
   216: ||                      ENDIF
   217: |V-----              ENDDO
   218: |                    NEDGES(INODE) = NCOUNT
   219: +------           ENDDO
   220:            
   221:           C
   222:           C  REMOVE REDUNDANCY IN NODE LISTS
   223:           C
   224:                   NEDGETOT = 0           !  This will be twice number of edges
   225: +------>          DO INODE = 1,MNP
   226: |V----->             DO J=1, NEDGES(INODE)
   227: ||                      ITVECT(J) = CO_NODES(J,INODE)
   228: |V-----              ENDDO
   229: |                    IF (NEDGES(INODE).GT.1) THEN
   230: |                      NCOUNT = NEDGES(INODE)
   231: |                      CALL SORT(NCOUNT,ITVECT)
   232: |                      JNODE = ITVECT(1)
   233: |                      CO_NODES(1,INODE) = JNODE
   234: |                      NCOUNT = 1
   235: |+----->               DO J=2, NEDGES(INODE)
   236: ||                        IF (ITVECT(J).NE.JNODE) THEN
   237: ||                          NCOUNT = NCOUNT + 1
   238: ||                          JNODE = ITVECT(J)
   239: ||                          CO_NODES(NCOUNT,INODE) = JNODE
   240: ||                        ENDIF
   241: |+-----                ENDDO
   242: |                    ELSE
   243: |                       IF ( NPERBC < 0 ) THEN
   244: |                          print *, "node = ",INODE," is isolated"
   245: |                          CALL EXIT(1)
   246: |                       ELSE
   247: |         C.....DW, periodic bcs allow isolated nodes if they are a periodic slave node
   248: |                          CO_NODES(1,INODE) = INODE ;
   249: |                          NCOUNT = 1 ;
   250: |V=====>                   IF ( COUNT((IPERCONN(:,2) - INODE) == 0) == 0) THEN
   251: |                             print *, "node = ",INODE," is isolated"
   252: |                             CALL EXIT(1)
   253: |                          END IF
   254: |         C.....DW
   255: |                       END IF
   256: |                    ENDIF
   257: |                    NEDGES(INODE) = NCOUNT
   258: |                    NEDGETOT = NEDGETOT + NCOUNT
   259: |                    if (nedges(inode) == 0) then
   260: |                      print *, "inode = ", inode, " belongs to no edges"
   261: |                      CALL EXIT(1)
   262: |                    endif
   263: +------           ENDDO
   264:                   NEDGETOT = NEDGETOT/2
   265:                   print *, "edge count = ",nedgetot
   266:           
   267:           C  check that adjacency matrix is symmetric
   268:           C
   269:                 SYMMETRIC = .true.
   270: +------>        DO INODE = 1, MNP
   271: |+----->        DO J = 1, NEDGES(INODE)
   272: ||                 JNODE = CO_NODES(J,INODE)
   273: ||                 FOUND = .false.
   274: ||V---->           DO K= 1, NEDGES(JNODE)
   275: |||                   IF (CO_NODES(K,JNODE) == INODE) THEN
   276: |||                     FOUND = .true.
   277: |||                     EXIT
   278: |||                   ENDIF
   279: ||V----            ENDDO
   280: ||                 IF (.not. FOUND) THEN
   281: ||                   SYMMETRIC = .false.
   282: ||              print *, "node ",inode," adjacent to ",jnode," but not visa-versa"
   283: ||                 ENDIF
   284: |+-----         ENDDO
   285: +------         ENDDO
   286:                 IF (.not. SYMMETRIC) THEN
   287:                    WRITE(*,'(A)') 'bad adjacency matrix: not symmetric!'
   288:                    CALL EXIT(1)
   289:                 ENDIF
   290:           C
   291:           C  COMPUTE WEIGHTS OF THE GRAPH VERTICES
   292:           C
   293: V------>        DO INODE = 1,MNP
   294: |                  VWGTS(INODE) = NEDGES(INODE)
   295: |                  if ( strictBoundaries.eqv..true. ) then
   296: |                     vwgts(inode) = vwgts(inode) + boundaryWeights(inode)
   297: |                  endif
   298: V------         ENDDO
   299:           C
   300:           C--COMPUTE ADJACENCY LIST OF GRAPH AND ITS EDGE WEIGHTS
   301:           C
   302:                 XADJ(1) = 1
   303:                 ITOT = 0
   304: +------>        DO INODE = 1,MNP
   305: |V----->           DO J = 1, NEDGES(INODE)
   306: ||                    ITOT = ITOT + 1
   307: ||                    JNODE = CO_NODES(J,INODE)
   308: ||                    ADJNCY(ITOT) = JNODE
   309: ||        C...... DW
   310: ||        C    Original implementation
   311: ||      G             EWGTS(ITOT)  = (VWGTS(JNODE)+VWGTS(INODE))
   312: ||        
   313: ||        C            EWGTS(ITOT) = 1 ;
   314: ||        C...... DW
   315: |V-----            ENDDO
   316: |                  XADJ(INODE+1) = ITOT+1
   317: +------         ENDDO
   318:           C
   319:           C Dump graph to a file for debugging
   320:           C
   321:                 IDUMP = 1
   322:                 IF (IDUMP.EQ.1) THEN
   323:                    OPEN(FILE='metis_graph.txt',UNIT=99)
   324:                    WRITE(99,100) MNP, NEDGETOT, 11, 1
   325: +------>           DO INODE=1, MNP
   326: |+----->              WRITE(99,200) VWGTS(INODE),
   327: |              &     (CO_NODES(J,INODE), EWGTS(XADJ(INODE)+J-1),J=1,NEDGES(INODE))
   328: +------            ENDDO
   329:                    CLOSE(99)
   330:                 ENDIF
   331:           
   332:           C
   333:           C--CALL K-WAY METIS FOR PARTITIONING
   334:           C
   335:                 NUMFLAG  = 1
   336:                 NPARTS = MNPROC
   337:                 OPTIONS(1) = 1
   338:                 OPTIONS(2) = 3
   339:                 OPTIONS(3) = 1
   340:                 OPTIONS(4) = 3   !  minimize number of co-domains
   341:                 OPTIONS(5) = 0
   342:           c
   343:                 WEIGHTFLAG = 3   ! use weights for nodes and edges
   344:           C
   345:                 OPTYPE = 2
   346:                 CALL metis_estimatememory(MNP,XADJ,ADJNCY,NUMFLAG,
   347:                &        OPTYPE,NBYTES)
   348:            
   349:                 print *, ""
   350:                 print *, "Grid Partition Data"
   351:                 print *, "METIS 4.0 will require approximately ",nbytes," bytes"
   352:           C
   353:                 CALL metis_partgraphkway( MNP,XADJ,ADJNCY,VWGTS,EWGTS,
   354:                &      WEIGHTFLAG,NUMFLAG,NPARTS,OPTIONS,EDGECUT,PROC)
   355:           C
   356:                 print *, "Total Edges Cut = ",EDGECUT
   357:           !      !
   358:           !      ! @jasonfleming: Add code to detect boundaries that have less
   359:           !      ! than three nodes in a subdomain.
   360:           !      do k=1, nbou
   361:           !         contiguous = 1
   362:           !         subdomainNumber = proc(nbvv(k,1))
   363:           !         write(*,'(a,i0,a,i0,a,i0)') 'boundary ',k,' fulldomain node ',
   364:           !     &      nbvv(k,1),' subdomain ',subdomainNumber
   365:           !         do j=2,nvell(k)
   366:           !            write(*,'(a,i0,a,i0,a,i0)') 'boundary ',k,' fulldomain node ',
   367:           !     &         nbvv(k,j),' subdomain ',proc(nbvv(k,j))
   368:           !            ! check to see if this boundary node is in the same subdomain
   369:           !            ! as the previous one on this boundary
   370:           !            if ( proc(nbvv(k,j)).eq.subdomainNumber ) then
   371:           !               ! same subdomain, increment the number of nodes on this
   372:           !               ! boundary in this subdomain
   373:           !               contiguous = contiguous + 1
   374:           !            else
   375:           !               ! this boundary node is on a different subdomain than
   376:           !              ! the previous one in this string
   377:           !               !
   378:           !               ! check to see if there were too few nodes
   379:           !               if ( contiguous.lt.3 ) then
   380:           !                  print *, 'boundary with less than 3 nodes in a subdomain:'
   381:           !                  write(*,'(a,a,i0)') trim(nvellmsg(k)),
   382:           !     &              ' in subdomain ',subdomainNumber
   383:           !                  do i=1,contiguous
   384:           !                     write(*,'(a,i0,a,i0)') 'fulldomain node number ',nbvv(k,j-contiguous),
   385:           !     &               ' in subdomain ',proc(nbvv(k,j-contiguous))
   386:           !                  end do
   387:           !               endif
   388:           !               subdomainNumber = proc(nbvv(k,j))
   389:           !               contiguous = 1
   390:           !            endif
   391:           !         end do
   392:           !      end do
   393:           
   394:                 write(*,'(a)') 'INFO: Writing mesh partition to partmesh.txt.'
   395:                 OPEN(990,FILE='partmesh.txt')
   396:           C...... BEG DW, periodic bcs
   397:                 IF ( NPERBC > 0 ) THEN
   398: V======>C          PROC( IPERCONN(1:NPERBC,2) ) = PROC(IPERCONN(1:NPERBC,1) ) ;
   399:                 END IF
   400:           C...... END DW
   401: +------>        DO I=1, MNP
   402: |                  WRITE(990,*) PROC(I)
   403: +------         ENDDO
   404:                 CLOSE(990)
   405:           
   406:           C...... DW, periodic bcs
   407:                 IF ( NPERBC > 0 ) THEN
   408: U======>           NNEG = NNEG_TMP ; ! restore the orignial element table
   409:                    DEALLOCATE( NNEG_TMP ) ; ! free memory
   410:                    DEALLOCATE( PERBC_IDN_MAP ) ;
   411:                 END IF
   412:           C...... DW
   413:           
   414:                 deallocate(iduals)
   415:                 deallocate(itvect,itvect2)
   416:                 deallocate(numduals)
   417:                 deallocate(xadj,vwgts,nedges)
   418:                 deallocate(nedloc)
   419:           
   420:            100  FORMAT(4I10)
   421:            200  FORMAT(100I10)
   422:           C
   423:                 RETURN
   424:           c-----------------------------------------------------------------------
   425:                 END SUBROUTINE METIS


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/metis.F

PROCEDURE NAME: METIS_PARTITION::METIS
INLINE LIST

  ROOT: METIS_PARTITION::METIS (metis.F:28)
  -> NOINLINE: SORT (metis.F:231)
     *** Source for routine not found.
  -> NOINLINE: METIS_ESTIMATEMEMORY (metis.F:346)
     *** Source for routine not found.
  -> NOINLINE: METIS_PARTGRAPHKWAY (metis.F:353)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/metis.F

PROCEDURE NAME: METIS_PARTITION::METIS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (metis.F:69)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (metis.F:69)
    *** The number of VLOAD, VSTORE. :  0,  1. (metis.F:69)
  LOOP END

  LOOP BEGIN: (metis.F:72)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (metis.F:72)
    *** The number of VLOAD, VSTORE. :  2,  2. (metis.F:72)
    *** Dependency unknown. Unvectorizable dependency is assumed. : NUMDUALS (metis.F:74)
    *** Dependency unknown. Unvectorizable dependency is assumed. : NUMDUALS (metis.F:73)
  LOOP END

  LOOP BEGIN: (metis.F:78)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (metis.F:78)
    *** The number of VLOAD, VSTORE. :  1,  0. (metis.F:78)
    *** Idiom detected. : MAX/MIN (metis.F:79)
  LOOP END

  LOOP BEGIN: (metis.F:91)
    <Vectorized loop.>
    **  Collapsed loop. (metis.F:91)
    *** The number of VGT,   VSC.    :  0,  0. (metis.F:91)
    *** The number of VLOAD, VSTORE. :  0,  1. (metis.F:91)
  LOOP END

  LOOP BEGIN: (metis.F:97)
    <Unvectorized loop.>

    LOOP BEGIN: (metis.F:98)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (metis.F:98)
      *** The number of VLOAD, VSTORE. :  1,  0. (metis.F:98)
      *** Idiom detected. : SEARCH (metis.F:99)
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:106)
    <Unvectorized loop.>

    LOOP BEGIN: (metis.F:107)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (metis.F:107)
      *** The number of VLOAD, VSTORE. :  1,  0. (metis.F:107)
      *** Idiom detected. : SEARCH (metis.F:108)
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:120)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (metis.F:120)

    LOOP BEGIN: (metis.F:120)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (metis.F:120)
      *** The number of VGT,   VSC.    :  0,  0. (metis.F:120)
      *** The number of VLOAD, VSTORE. :  1,  1. (metis.F:120)
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:120)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (metis.F:120)

    LOOP BEGIN: (metis.F:120)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (metis.F:120)
      *** The number of VLOAD, VSTORE. :  4,  4. (metis.F:120)
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:123)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (metis.F:123)
    *** The number of VLOAD, VSTORE. :  0,  1. (metis.F:123)
  LOOP END

  LOOP BEGIN: (metis.F:126)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (metis.F:126)
    *** The number of VLOAD, VSTORE. :  2,  0. (metis.F:126)
    *** VSC generated (metis.F:126)
  LOOP END

  LOOP BEGIN: (metis.F:128)
    <Unvectorized loop.>

    LOOP BEGIN: (metis.F:129)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (metis.F:129)
      *** The number of VLOAD, VSTORE. :  1,  1. (metis.F:129)
      *** VGT generated (metis.F:129)
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:142)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (metis.F:142)
    *** The number of VLOAD, VSTORE. :  0,  1. (metis.F:142)
  LOOP END

  LOOP BEGIN: (metis.F:146)
    <Unvectorized loop.>

    LOOP BEGIN: (metis.F:147)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (metis.F:147)

      LOOP BEGIN: (metis.F:151)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (metis.F:151)
        *** The number of VLOAD, VSTORE. :  1,  0. (metis.F:151)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:162)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (metis.F:162)
    *** The number of VLOAD, VSTORE. :  1,  0. (metis.F:162)
    *** Idiom detected. : MAX/MIN (metis.F:163)
  LOOP END

  LOOP BEGIN: (metis.F:175)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (metis.F:175)
    *** The number of VLOAD, VSTORE. :  0,  1. (metis.F:175)
  LOOP END

  LOOP BEGIN: (metis.F:179)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (metis.F:179)

    LOOP BEGIN: (metis.F:184)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (metis.F:184)
      *** The number of VLOAD, VSTORE. :  1,  1. (metis.F:184)
      *** The number of VCOMPRESS, VEXPAND. :  1,  1. (metis.F:184)
      *** VEXPAND generated (metis.F:187)
      *** VCOMPRESS generated (metis.F:187)
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:193)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (metis.F:193)

    LOOP BEGIN: (metis.F:198)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (metis.F:198)
      *** The number of VLOAD, VSTORE. :  1,  1. (metis.F:198)
      *** The number of VCOMPRESS, VEXPAND. :  1,  1. (metis.F:198)
      *** VEXPAND generated (metis.F:201)
      *** VCOMPRESS generated (metis.F:201)
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:207)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (metis.F:207)

    LOOP BEGIN: (metis.F:212)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (metis.F:212)
      *** The number of VLOAD, VSTORE. :  1,  1. (metis.F:212)
      *** The number of VCOMPRESS, VEXPAND. :  1,  1. (metis.F:212)
      *** VEXPAND generated (metis.F:215)
      *** VCOMPRESS generated (metis.F:215)
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:225)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : SORT (metis.F:225)
    *** I/O statement obstructs vectorization. (metis.F:225)
    *** Vectorization obstructive statement. (metis.F:225)

    LOOP BEGIN: (metis.F:226)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (metis.F:226)
      *** The number of VLOAD, VSTORE. :  1,  1. (metis.F:226)
    LOOP END

    LOOP BEGIN: (metis.F:250)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (metis.F:250)
      *** The number of VLOAD, VSTORE. :  1,  0. (metis.F:250)
    LOOP END

    LOOP BEGIN: (metis.F:235)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (metis.F:235)
      *** Unvectorizable dependency. (metis.F:236)
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:270)
    <Unvectorized loop.>

    LOOP BEGIN: (metis.F:271)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (metis.F:271)

      LOOP BEGIN: (metis.F:274)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (metis.F:274)
        *** The number of VLOAD, VSTORE. :  1,  0. (metis.F:274)
        *** Idiom detected. : SEARCH (metis.F:275)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:293)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (metis.F:293)
    *** The number of VGT,   VSC.    :  0,  0. (metis.F:293)
    *** The number of VLOAD, VSTORE. :  1,  1. (metis.F:293)
  LOOP END

  LOOP BEGIN: (metis.F:293)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (metis.F:293)
    *** The number of VLOAD, VSTORE. :  2,  1. (metis.F:293)
  LOOP END

  LOOP BEGIN: (metis.F:304)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (metis.F:304)

    LOOP BEGIN: (metis.F:305)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (metis.F:305)
      *** The number of VLOAD, VSTORE. :  1,  2. (metis.F:305)
      *** VGT generated (metis.F:311)
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:325)
    <Unvectorized loop.>

    LOOP BEGIN: (metis.F:326)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (metis.F:326)
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:398)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (metis.F:398)
    *** The number of VLOAD, VSTORE. :  1,  1. (metis.F:398)
    *** VGT generated (metis.F:398)
  LOOP END

  LOOP BEGIN: (metis.F:398)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (metis.F:398)
    *** The number of VLOAD, VSTORE. :  2,  0. (metis.F:398)
    *** VSC generated (metis.F:398)
  LOOP END

  LOOP BEGIN: (metis.F:401)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (metis.F:401)
  LOOP END

  LOOP BEGIN: (metis.F:408)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (metis.F:408)

    LOOP BEGIN: (metis.F:408)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (metis.F:408)
      *** The number of VGT,   VSC.    :  0,  0. (metis.F:408)
      *** The number of VLOAD, VSTORE. :  1,  1. (metis.F:408)
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:408)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (metis.F:408)

    LOOP BEGIN: (metis.F:408)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (metis.F:408)
      *** The number of VLOAD, VSTORE. :  4,  4. (metis.F:408)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/metis.F

PROCEDURE NAME: METIS_PARTITION::METIS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 60 [v4-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 3216 bytes
      Register spill area      :  856 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 2024 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (metis.F:69)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (metis.F:72)
    *** Estimated execution cycle                       : 226
  LOOP END

  LOOP BEGIN: (metis.F:72)
    *** Estimated execution cycle                       : 18
  LOOP END

  LOOP BEGIN: (metis.F:78)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (metis.F:91)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (metis.F:97)
    *** Estimated execution cycle                       : 48
    *** The number of SCALAR REGISTER TRANSFER          : 10

    LOOP BEGIN: (metis.F:98)
      *** Estimated execution cycle                     : 86
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:106)
    *** Estimated execution cycle                       : 48
    *** The number of SCALAR REGISTER TRANSFER          : 10

    LOOP BEGIN: (metis.F:107)
      *** Estimated execution cycle                     : 86
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:120)
    *** Estimated execution cycle                       : 36
    *** The number of SCALAR REGISTER TRANSFER          : 5

    LOOP BEGIN: (metis.F:120)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:120)
    *** Estimated execution cycle                       : 44
    *** The number of SCALAR REGISTER TRANSFER          : 5

    LOOP BEGIN: (metis.F:120)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:123)
    *** Estimated execution cycle                       : 67
  LOOP END

  LOOP BEGIN: (metis.F:126)
    *** Estimated execution cycle                       : 145
  LOOP END

  LOOP BEGIN: (metis.F:128)
    *** Estimated execution cycle                       : 39
    *** The number of SCALAR REGISTER TRANSFER          : 5

    LOOP BEGIN: (metis.F:129)
      *** Estimated execution cycle                     : 156
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:142)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (metis.F:146)
    *** Estimated execution cycle                       : 13
    *** The number of SCALAR REGISTER TRANSFER          : 7

    LOOP BEGIN: (metis.F:147)
      *** Estimated execution cycle                     : 44
      *** The number of SCALAR REGISTER TRANSFER        : 15

      LOOP BEGIN: (metis.F:151)
        *** Estimated execution cycle                   : 51
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:162)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (metis.F:175)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (metis.F:179)
    *** Estimated execution cycle                       : 80
    *** The number of SCALAR REGISTER TRANSFER          : 19

    LOOP BEGIN: (metis.F:184)
      *** Estimated execution cycle                     : 129
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:193)
    *** Estimated execution cycle                       : 79
    *** The number of SCALAR REGISTER TRANSFER          : 19

    LOOP BEGIN: (metis.F:198)
      *** Estimated execution cycle                     : 129
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:207)
    *** Estimated execution cycle                       : 79
    *** The number of SCALAR REGISTER TRANSFER          : 19

    LOOP BEGIN: (metis.F:212)
      *** Estimated execution cycle                     : 129
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:225)
    *** Estimated execution cycle                       : 487
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 38
            Across calls                                : 32
            Over basic blocks                           :  6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 52
            Across calls                                : 35
            Over basic blocks                           : 17
    *** The number of SCALAR REGISTER TRANSFER          : 100

    LOOP BEGIN: (metis.F:226)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (metis.F:250)
      *** Estimated execution cycle                     : 84
    LOOP END

    LOOP BEGIN: (metis.F:235)
      *** Estimated execution cycle                     : 11
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:270)
    *** Estimated execution cycle                       : 20
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (metis.F:271)
      *** Estimated execution cycle                     : 136
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 7
              Across calls                              : 7
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 8
              Across calls                              : 8
      *** The number of SCALAR REGISTER TRANSFER        : 34

      LOOP BEGIN: (metis.F:274)
        *** Estimated execution cycle                   : 118
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:293)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (metis.F:293)
    *** Estimated execution cycle                       : 130
  LOOP END

  LOOP BEGIN: (metis.F:304)
    *** Estimated execution cycle                       : 61
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (metis.F:305)
      *** Estimated execution cycle                     : 188
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:325)
    *** Estimated execution cycle                       : 83
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 4
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 8
            Across calls                                : 4
            Over basic blocks                           : 4
    *** The number of SCALAR REGISTER TRANSFER          : 26

    LOOP BEGIN: (metis.F:326)
      *** Estimated execution cycle                     : 24
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:398)
    *** Estimated execution cycle                       : 190
  LOOP END

  LOOP BEGIN: (metis.F:398)
    *** Estimated execution cycle                       : 181
  LOOP END

  LOOP BEGIN: (metis.F:401)
    *** Estimated execution cycle                       : 35
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (metis.F:408)
    *** Estimated execution cycle                       : 36
    *** The number of SCALAR REGISTER TRANSFER          : 5

    LOOP BEGIN: (metis.F:408)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:408)
    *** Estimated execution cycle                       : 44
    *** The number of SCALAR REGISTER TRANSFER          : 5

    LOOP BEGIN: (metis.F:408)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/metis.F

PROCEDURE NAME: METIS_PARTITION::METIS_NPART_FROM_EPART
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   494: opt(1592): Outer loop unrolled inside inner loop.
   494: vec( 101): Vectorized loop.
   497: vec( 101): Vectorized loop.
   500: vec( 101): Vectorized loop.
   503: vec( 101): Vectorized loop.
   513: opt(1418): Constant-length loop is expanded.
   513: vec( 103): Unvectorized loop.
   513: vec( 101): Vectorized loop.
   513: vec( 107): Iteration count is too small.
   515: inl(1212): Source for routine not found.: METIS_PARTMESHDUAL
   527: vec( 101): Vectorized loop.
   529: vec( 101): Vectorized loop.
   532: vec( 101): Vectorized loop.
   533: opt(1418): Constant-length loop is expanded.
   533: opt(1019): Feedback of scalar value from one loop pass to another.
   533: opt(1097): This statement prevents loop optimization.
   533: vec( 101): Vectorized loop.
   536: opt(1082): Backward transfers inhibit loop optimization.
   536: vec( 103): Unvectorized loop.
   536: vec( 108): Unvectorizable loop structure.
   539: opt(1418): Constant-length loop is expanded.
   567: vec( 101): Vectorized loop.
   571: vec( 101): Vectorized loop.
   573: opt(1592): Outer loop unrolled inside inner loop.
   573: vec( 101): Vectorized loop.
   582: vec( 103): Unvectorized loop.
   582: vec( 180): I/O statement obstructs vectorization.
   583: opt(1118): This I/O statement inhibits optimization of loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/metis.F

PROCEDURE NAME: METIS_PARTITION::METIS_NPART_FROM_EPART
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

   452:                 SUBROUTINE METIS_NPART_FROM_EPART()
   453:                   USE PRE_GLOBAL
   454:                   IMPLICIT NONE
   455:           
   456:                   LOGICAL FOUND, SYMMETRIC
   457:                   INTEGER MNED, MNEDLOC, IDUMP
   458:                   INTEGER I, J, K, IEL, INODE, JNODE, NCOUNT, ITOT, NEDGETOT
   459:                   INTEGER MAXDUALS
   460:                   INTEGER  WEIGHTFLAG, NUMFLAG, NPARTS, OPTIONS(5)
   461:                   INTEGER  EDGECUT, OPTYPE
   462:                   INTEGER(8) NBYTES
   463:           C
   464:                   INTEGER,ALLOCATABLE :: IDUALS(:,:),ITVECT(:),ITVECT2(:)
   465:                   INTEGER,ALLOCATABLE :: XADJ(:), ADJNCY(:)
   466:                   INTEGER,ALLOCATABLE :: VWGTS(:), EWGTS(:)
   467:                   INTEGER,ALLOCATABLE :: CO_NODES(:,:),NEDGES(:), NEDLOC(:)
   468:                   INTEGER,ALLOCATABLE :: NUMDUALS(:)
   469:           
   470:                   INTEGER:: ID1, ID2
   471:                   INTEGER, ALLOCATABLE:: NNEG_TMP(:,:), PERBC_IDN_MAP(:)
   472:            
   473:                   INTEGER:: ETYPE, NV
   474:                   INTEGER, ALLOCATABLE:: ELMNTS(:)
   475:                   INTEGER, ALLOCATABLE:: EPART(:), NPART(:)
   476:                   INTEGER, ALLOCATABLE:: IDX(:,:)
   477:           
   478:                   INTEGER:: IPROC, NID
   479:           
   480:                   integer :: contiguous ! number of nodes on a boundary within a particular subdomain
   481:                   integer :: subdomainNumber ! subdomain that a boundary node falls within
   482:            
   483:                   EXTERNAL metis_estimatememory
   484:                   EXTERNAL METIS_PartMeshDual, METIS_PartMeshNodal
   485:           
   486:           C   METIS 4
   487:                   ETYPE = 1 ; NV = 3 ;
   488:                   ALLOCATE( ELMNTS(MNE*NV ) ) ;
   489:                   ALLOCATE( EPART(MNE), NPART(MNP) ) ;
   490:                   ALLOCATE( IDX(MNE,2) ) ;
   491:           
   492:                   IF ( NPERBC > 0 ) THEN
   493:                      ALLOCATE( NNEG_TMP(3,MNE) ) ;
   494: U======>             NNEG_TMP = NNEG ; ! dummy array holding the original element table
   495:           
   496:                      ALLOCATE( PERBC_IDN_MAP(MNP) ) ; ! create mapping between the original node indice and perbc node indices
   497: V------>             DO J = 1,MNP
   498: |                       PERBC_IDN_MAP(J) = J;
   499: V------              ENDDO
   500: V======>C            PERBC_IDN_MAP(IPERCONN(1:NPERBC,2)) = IPERCONN(1:NPERBC,1) ;
   501:            
   502: +------>             DO I = 1, MNE
   503: |V=====>G                NNEG(:,I) = PERBC_IDN_MAP( NNEG(:,I) ) ;  ! swicth to the element with the node-per bc indices !
   504: +------              END DO
   505:                   END IF
   506:           
   507:                   write(*,'(a)') ""
   508:                   write(*,'(a)') "INFO: Grid Partition using METIS 4.0"//
   509:                &           " METIS_PartMeshDual()"
   510:            
   511:                   NUMFLAG = 1 ;
   512:                   NPARTS = MNPROC ;
   513: V======>          ELMNTS = reshape( NNEG, (/ MNE*NV /) ) ;
   514:           
   515:                   CALL METIS_PartMeshDual( MNE, MNP, ELMNTS, ETYPE,
   516:                &                NUMFLAG, NPARTS, EDGECUT, EPART, NPART ) ;
   517:           
   518:                   !
   519:                   ! NOTE:
   520:                   !  Create npart from epart
   521:                   !   - Reversing the order in which prep uses
   522:                   !     to classify an element type (reident/ghost see  decmp.F)
   523:                   !   - This implementation has no consequence in ADCIRC itself.
   524:                   !     It is done so that the resulting fort.18 files from the localization
   525:                   !     of the mesh are compatible with the ESMF mesh definition.
   526:                   !
   527: V------>          IDX(:,1) = (/ (IEL, IEL = 1, MNE) /) ;
   528:            
   529: V======>          NPART(:) = -1 ;
   530: +------>          IPROCLOOP: DO IPROC = NPARTS, 1, -1
   531: |                   !
   532: |V=====>            IDX(:,2) = -1 ;
   533: |V=====>            IDX(:,2) = PACK( IDX(:,1), EPART == IPROC, IDX(:,2) )
   534: |          
   535: |                   I = 1 ;
   536: |+----->            DO WHILE( IDX(I,2) > -1 )
   537: ||                    IEL = IDX(I,2) ;
   538: ||                    !
   539: ||*---->              DO J = 1, NV
   540: |||                      NID = NNEG(J, IEL) ;
   541: |||        
   542: |||                      IF ( NPART(NID) == -1 ) THEN
   543: |||                         NPART(NID) = IPROC
   544: |||                      END IF
   545: ||*----               END DO
   546: ||                    !
   547: ||                    I = I + 1 ;
   548: |+-----             END DO
   549: |         
   550: |                   !
   551: |                   ! DO IEL = 1, MNE
   552: |                   !   !
   553: |                   !   IF ( EPART(IEL) == IPROC ) THEN
   554: |                   !      DO J = 1, ETYPE
   555: |                   !          NID = NNEG(J, IEL) ;
   556: |                   !
   557: |                   !           IF ( NPART(NID) == -1 ) THEN
   558: |                   !             NPART(NID) = IPROC
   559: |                   !          END IF
   560: |                   !      END DO
   561: |                   !   ENDIF
   562: |                   !   !
   563: |                   ! END DO
   564: |                   !
   565: +------           END DO IPROCLOOP
   566:           
   567: V======>          PROC = NPART ;
   568:           
   569:           !C.......    periodic bcs
   570:                 IF ( NPERBC > 0 ) THEN
   571: V======>C          PROC( IPERCONN(1:NPERBC,2) ) = PROC(IPERCONN(1:NPERBC,1) ) ;
   572:           
   573: U======>           NNEG = NNEG_TMP ; ! restore the orignial element table
   574:                    DEALLOCATE( NNEG_TMP ) ; ! free memory
   575:                    DEALLOCATE( PERBC_IDN_MAP ) ;
   576:                 END IF
   577:           !C......
   578:           
   579:                 write(*,'(a)') 'INFO: Writing mesh partition to partmesh.txt.'
   580:                 OPEN(990,FILE='partmesh.txt')
   581:           
   582: +------>        DO I=1, MNP
   583: |                  WRITE(990,*) PROC(I) ;
   584: +------         ENDDO
   585:                 CLOSE(990)
   586:            
   587:                 DEALLOCATE( ELMNTS ) ;
   588:                 DEALLOCATE( EPART, NPART ) ;
   589:                 DEALLOCATE( IDX ) ;
   590:           
   591:            100  FORMAT(4I10)
   592:            200  FORMAT(100I10)
   593:           C
   594:                 RETURN
   595:           c-----------------------------------------------------------------------
   596:                 END SUBROUTINE METIS_NPART_FROM_EPART


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/metis.F

PROCEDURE NAME: METIS_PARTITION::METIS_NPART_FROM_EPART
INLINE LIST

  ROOT: METIS_PARTITION::METIS_NPART_FROM_EPART (metis.F:452)
  -> NOINLINE: METIS_PARTMESHDUAL (metis.F:515)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/metis.F

PROCEDURE NAME: METIS_PARTITION::METIS_NPART_FROM_EPART
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (metis.F:494)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (metis.F:494)

    LOOP BEGIN: (metis.F:494)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (metis.F:494)
      *** The number of VGT,   VSC.    :  0,  0. (metis.F:494)
      *** The number of VLOAD, VSTORE. :  1,  1. (metis.F:494)
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:494)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (metis.F:494)

    LOOP BEGIN: (metis.F:494)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (metis.F:494)
      *** The number of VLOAD, VSTORE. :  4,  4. (metis.F:494)
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:497)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (metis.F:497)
    *** The number of VLOAD, VSTORE. :  0,  1. (metis.F:497)
  LOOP END

  LOOP BEGIN: (metis.F:500)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (metis.F:500)
    *** The number of VLOAD, VSTORE. :  2,  0. (metis.F:500)
    *** VSC generated (metis.F:500)
  LOOP END

  LOOP BEGIN: (metis.F:502)
    <Unvectorized loop.>

    LOOP BEGIN: (metis.F:503)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (metis.F:503)
      *** The number of VLOAD, VSTORE. :  1,  1. (metis.F:503)
      *** VGT generated (metis.F:503)
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:513)
    <Unvectorized loop.>
    *** Iteration count is too small. (metis.F:513)
  LOOP END

  LOOP BEGIN: (metis.F:513)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (metis.F:513)
    *** The number of VLOAD, VSTORE. :  1,  1. (metis.F:513)
  LOOP END

  LOOP BEGIN: (metis.F:527)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (metis.F:527)
    *** The number of VLOAD, VSTORE. :  0,  1. (metis.F:527)
  LOOP END

  LOOP BEGIN: (metis.F:529)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (metis.F:529)
    *** The number of VLOAD, VSTORE. :  0,  1. (metis.F:529)
  LOOP END

  LOOP BEGIN: (metis.F:530)
    <Unvectorized loop.>

    LOOP BEGIN: (metis.F:532)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (metis.F:532)
      *** The number of VLOAD, VSTORE. :  0,  1. (metis.F:532)
    LOOP END

    LOOP BEGIN: (metis.F:533)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (metis.F:533)
      *** The number of VLOAD, VSTORE. :  1,  1. (metis.F:533)
    LOOP END

    LOOP BEGIN: (metis.F:533)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (metis.F:533)
      *** The number of VLOAD, VSTORE. :  1,  1. (metis.F:533)
    LOOP END

    LOOP BEGIN: (metis.F:533)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (metis.F:533)
      *** The number of VLOAD, VSTORE. :  2,  1. (metis.F:533)
      *** The number of VCOMPRESS, VEXPAND. :  1,  0. (metis.F:533)
      *** VCOMPRESS generated (metis.F:533)
    LOOP END

    LOOP BEGIN: (metis.F:533)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (metis.F:533)
      *** The number of VLOAD, VSTORE. :  1,  1. (metis.F:533)
    LOOP END

    LOOP BEGIN: (metis.F:536)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (metis.F:536)
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:567)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (metis.F:567)
    *** The number of VLOAD, VSTORE. :  1,  1. (metis.F:567)
  LOOP END

  LOOP BEGIN: (metis.F:571)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (metis.F:571)
    *** The number of VLOAD, VSTORE. :  1,  1. (metis.F:571)
    *** VGT generated (metis.F:571)
  LOOP END

  LOOP BEGIN: (metis.F:571)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (metis.F:571)
    *** The number of VLOAD, VSTORE. :  2,  0. (metis.F:571)
    *** VSC generated (metis.F:571)
  LOOP END

  LOOP BEGIN: (metis.F:573)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (metis.F:573)

    LOOP BEGIN: (metis.F:573)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (metis.F:573)
      *** The number of VGT,   VSC.    :  0,  0. (metis.F:573)
      *** The number of VLOAD, VSTORE. :  1,  1. (metis.F:573)
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:573)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (metis.F:573)

    LOOP BEGIN: (metis.F:573)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (metis.F:573)
      *** The number of VLOAD, VSTORE. :  4,  4. (metis.F:573)
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:582)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (metis.F:582)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/metis.F

PROCEDURE NAME: METIS_PARTITION::METIS_NPART_FROM_EPART
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 57 [s0-s12 s15-s16 s18-s37 s42-s63]
      Vector registers         : 39 [v25-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 6832 bytes
      Register spill area      : 2312 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 4184 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (metis.F:494)
    *** Estimated execution cycle                       : 36
    *** The number of SCALAR REGISTER TRANSFER          : 5

    LOOP BEGIN: (metis.F:494)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:494)
    *** Estimated execution cycle                       : 44
    *** The number of SCALAR REGISTER TRANSFER          : 5

    LOOP BEGIN: (metis.F:494)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:497)
    *** Estimated execution cycle                       : 67
  LOOP END

  LOOP BEGIN: (metis.F:500)
    *** Estimated execution cycle                       : 145
  LOOP END

  LOOP BEGIN: (metis.F:502)
    *** Estimated execution cycle                       : 39
    *** The number of SCALAR REGISTER TRANSFER          : 5

    LOOP BEGIN: (metis.F:503)
      *** Estimated execution cycle                     : 156
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:513)
    *** Estimated execution cycle                       : 8
  LOOP END

  LOOP BEGIN: (metis.F:513)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (metis.F:527)
    *** Estimated execution cycle                       : 67
  LOOP END

  LOOP BEGIN: (metis.F:529)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (metis.F:530)
    *** Estimated execution cycle                       : 287
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 6
            Over basic blocks                           : 6
    *** The number of SCALAR REGISTER TRANSFER          : 36

    LOOP BEGIN: (metis.F:532)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (metis.F:533)
      *** Estimated execution cycle                     : 202
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 1
              Over basic blocks                         : 1
    LOOP END

    LOOP BEGIN: (metis.F:533)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (metis.F:533)
      *** Estimated execution cycle                     : 161
    LOOP END

    LOOP BEGIN: (metis.F:533)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (metis.F:536)
      *** Estimated execution cycle                     : 73
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:567)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (metis.F:571)
    *** Estimated execution cycle                       : 190
  LOOP END

  LOOP BEGIN: (metis.F:571)
    *** Estimated execution cycle                       : 181
  LOOP END

  LOOP BEGIN: (metis.F:573)
    *** Estimated execution cycle                       : 36
    *** The number of SCALAR REGISTER TRANSFER          : 5

    LOOP BEGIN: (metis.F:573)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:573)
    *** Estimated execution cycle                       : 44
    *** The number of SCALAR REGISTER TRANSFER          : 5

    LOOP BEGIN: (metis.F:573)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (metis.F:582)
    *** Estimated execution cycle                       : 35
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END



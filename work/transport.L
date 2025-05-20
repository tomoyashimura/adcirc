NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:17 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/transport.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/transport.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/share/velibs/mpi/3.8.0/lib64/ve/module -I/opt/share/velibs/mpi/3.8.0/include

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
        -fintrinsic-modules-path                 : /opt/nec/ve/nfort/5.3.0/include
        -module                                  : not specified

      Miscellaneous Options :
        -v                                       : disable


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/transport.F

PROCEDURE NAME: TRANS_3D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   200: opt(1592): Outer loop unrolled inside inner loop.
   200: vec( 101): Vectorized loop.
   222: vec( 101): Vectorized loop.
   223: inl(1212): Source for routine not found.: LINEAR_VERTICAL_INTERPOLATION_REAL
   228: vec( 110): Vectorization obstructive procedure reference.: LINEAR_VERTICAL_INTERPOLATION_REAL
   235: vec( 101): Vectorized loop.
   236: opt(1025): Reference to this procedure inhibits optimization.: LINEAR_VERTICAL_INTERPOLATION_REAL
   320: opt(1589): Outer loop moved inside inner loop(s).: NH
   320: vec( 101): Vectorized loop.
   321: opt(1592): Outer loop unrolled inside inner loop.: K
   330: vec( 103): Unvectorized loop.
   330: vec( 113): Overhead of loop division is too large.
   372: inl(1222): Inlined: CROSSPRODUCT
   378: vec( 103): Unvectorized loop.
   378: vec( 113): Overhead of loop division is too large.
   380: opt(1019): Feedback of scalar value from one loop pass to another.: AVEUN
   380: vec( 121): Unvectorizable dependency.
   382: opt(1019): Feedback of scalar value from one loop pass to another.: AVEVN
   382: vec( 121): Unvectorizable dependency.
   384: opt(1019): Feedback of scalar value from one loop pass to another.: AVEWN
   384: vec( 121): Unvectorizable dependency.
   387: vec( 121): Unvectorizable dependency.
   389: vec( 121): Unvectorizable dependency.
   391: vec( 121): Unvectorizable dependency.
   399: opt(1394): Moved invariant if outside of an inner loop.
   401: opt(1019): Feedback of scalar value from one loop pass to another.: REF
   401: vec( 121): Unvectorizable dependency.
   404: vec( 121): Unvectorizable dependency.
   408: opt(1394): Moved invariant if outside of an inner loop.
   410: opt(1019): Feedback of scalar value from one loop pass to another.: REF
   410: vec( 121): Unvectorizable dependency.
   413: vec( 121): Unvectorizable dependency.
   420: opt(1019): Feedback of scalar value from one loop pass to another.: AVERESN
   420: vec( 121): Unvectorizable dependency.
   423: vec( 121): Unvectorizable dependency.
   445: vec( 103): Unvectorized loop.
   445: vec( 180): I/O statement obstructs vectorization.
   447: opt(1118): This I/O statement inhibits optimization of loop.
   451: vec( 101): Vectorized loop.
   453: vec( 128): Fused multiply-add operation applied.
   467: vec( 101): Vectorized loop.
   470: opt(1118): This I/O statement inhibits optimization of loop.
   470: vec( 103): Unvectorized loop.
   470: vec( 180): I/O statement obstructs vectorization.
   471: vec( 101): Vectorized loop.
   472: vec( 128): Fused multiply-add operation applied.
   479: vec( 101): Vectorized loop.
   481: vec( 128): Fused multiply-add operation applied.
   496: vec( 101): Vectorized loop.
   499: opt(1418): Constant-length loop is expanded.
   499: opt(1118): This I/O statement inhibits optimization of loop.
   499: vec( 103): Unvectorized loop.
   499: vec( 180): I/O statement obstructs vectorization.
   500: vec( 101): Vectorized loop.
   507: vec( 101): Vectorized loop.
   509: vec( 128): Fused multiply-add operation applied.
   537: vec( 103): Unvectorized loop.
   537: vec( 113): Overhead of loop division is too large.
   579: inl(1222): Inlined: CROSSPRODUCT
   585: vec( 103): Unvectorized loop.
   585: vec( 113): Overhead of loop division is too large.
   587: opt(1019): Feedback of scalar value from one loop pass to another.: AVEUN
   587: vec( 121): Unvectorizable dependency.
   589: opt(1019): Feedback of scalar value from one loop pass to another.: AVEVN
   589: vec( 121): Unvectorizable dependency.
   591: opt(1019): Feedback of scalar value from one loop pass to another.: AVEWN
   591: vec( 121): Unvectorizable dependency.
   594: vec( 121): Unvectorizable dependency.
   596: vec( 121): Unvectorizable dependency.
   598: vec( 121): Unvectorizable dependency.
   606: opt(1394): Moved invariant if outside of an inner loop.
   608: opt(1019): Feedback of scalar value from one loop pass to another.: REF
   608: vec( 121): Unvectorizable dependency.
   611: vec( 121): Unvectorizable dependency.
   615: opt(1394): Moved invariant if outside of an inner loop.
   617: opt(1019): Feedback of scalar value from one loop pass to another.: REF
   617: vec( 121): Unvectorizable dependency.
   620: vec( 121): Unvectorizable dependency.
   627: opt(1019): Feedback of scalar value from one loop pass to another.: AVERESN
   627: vec( 121): Unvectorizable dependency.
   630: vec( 121): Unvectorizable dependency.
   686: vec( 102): Partially vectorized loop.
   686: vec( 113): Overhead of loop division is too large.
   688: opt(1019): Feedback of scalar value from one loop pass to another.: TEMPSTOP
   688: vec( 121): Unvectorizable dependency.
   690: vec( 126): Idiom detected.: SUM
   703: vec( 101): Vectorized loop.
   718: vec( 101): Vectorized loop.
   719: opt(1394): Moved invariant if outside of an inner loop.
   732: vec( 101): Vectorized loop.
   733: opt(1037): Feedback of array elements.
   771: vec( 102): Partially vectorized loop.
   771: vec( 113): Overhead of loop division is too large.
   772: opt(1019): Feedback of scalar value from one loop pass to another.: N2
   773: opt(1019): Feedback of scalar value from one loop pass to another.: HN2
   774: opt(1019): Feedback of scalar value from one loop pass to another.: ETAN2
   775: vec( 121): Unvectorizable dependency.
   776: vec( 121): Unvectorizable dependency.
   777: vec( 121): Unvectorizable dependency.
   790: vec( 126): Idiom detected.: SUM
   799: vec( 126): Idiom detected.: SUM
   799: vec( 128): Fused multiply-add operation applied.
   800: vec( 126): Idiom detected.: SUM
   800: vec( 128): Fused multiply-add operation applied.
   801: vec( 126): Idiom detected.: SUM
   801: vec( 128): Fused multiply-add operation applied.
   802: vec( 126): Idiom detected.: SUM
   802: vec( 128): Fused multiply-add operation applied.
   849: vec( 101): Vectorized loop.
   850: vec( 128): Fused multiply-add operation applied.
   851: vec( 128): Fused multiply-add operation applied.
   852: vec( 128): Fused multiply-add operation applied.
   934: vec( 101): Vectorized loop.
   938: vec( 101): Vectorized loop.
   955: vec( 110): Vectorization obstructive procedure reference.: LINEAR_VERTICAL_INTERPOLATION_REAL
   972: vec( 101): Vectorized loop.
   974: opt(1025): Reference to this procedure inhibits optimization.: LINEAR_VERTICAL_INTERPOLATION_REAL
   976: vec( 101): Vectorized loop.
  1188: vec( 101): Vectorized loop.
  1220: vec( 101): Vectorized loop.
  1241: vec( 101): Vectorized loop.
  1242: vec( 128): Fused multiply-add operation applied.
  1250: vec( 128): Fused multiply-add operation applied.
  1251: vec( 128): Fused multiply-add operation applied.
  1252: vec( 128): Fused multiply-add operation applied.
  1279: inl(1222): Inlined: ADC_TRIDAG2
  1284: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/transport.F

PROCEDURE NAME: TRANS_3D
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

    43:                 SUBROUTINE TRANS_3D(inarray,diffhoriz,diffvert,outarray,field,TimeLoc)
    44:           
    45:           C     Include the variables needed from the GLOBAL subroutine.
    46:           C         NODELE, NODECODE, NOFF : used in Casey's wet/dry
    47:           C                                  additions (left in for additions later)
    48:           C         NBD, NETA : used in the weak implementation of the
    49:           C                     boundary conditions on the ocean boundary.
    50:           C
    51:           C  kmd48.33bc add variables from global for boundary conditions and
    52:           C             removed ScreenUnit
    53:                 USE GLOBAL, ONLY: NODECODE, NOFF,
    54:                &                  HFLUX, sponge, TTBCTIME1, TTBCTIME2,TTBCRATIO,
    55:                &                  q_heat1, q_heat2, TTBCTIMEINC, BCFLAG_TEMP
    56:           Casey 140701: Avoid zero depths.
    57:                &                 ,H0
    58:                 USE GLOBAL_3DVS
    59:                 USE MESH, ONLY : NP, X, Y, DP, NM, AREAS, SFAC, LBARRAY_POINTER,
    60:                &                  NODELE, NEITABELE, NEITAB, NNEIGH
    61:                 USE BOUNDARIES, ONLY : NOPE, NETA, NVDLL, NBDV, NBD, LBCODEI,
    62:                &               BndBCRiver, bcriversec, BCRNVELL, BCRNBVV
    63:           Corbitt 120328: Apply Advection Locally
    64:                 USE NodalAttributes, ONLY : LoadAdvectionState, AdvectionState
    65:           C  kmd48.33bc add implicit none if not in parallel
    66:           #ifdef CMPI
    67:                 USE MESSENGER
    68:                 IMPLICIT NONE
    69:                 REAL(8) :: DUMV1(1),DUMV2(1)
    70:           #else
    71:                 IMPLICIT NONE
    72:           #endif
    73:           
    74:           C     Local variables added in from Casey's wet/dry additions
    75:           C
    76:                 INTEGER :: NCELE
    77:                 INTEGER :: TEMPNCELE
    78:                 INTEGER :: TEMPSTOP
    79:           
    80:           C     Additional local variables that are passed into or out of the subroutine
    81:                 REAL(8), DIMENSION(MNP,MNFEN), INTENT(IN) :: inarray
    82:                 REAL(8), DIMENSION(MNP,MNFEN), INTENT(OUT) :: outarray
    83:                 REAL(8), INTENT(IN) :: diffhoriz, diffvert, TimeLoc
    84:                 INTEGER, INTENT(IN) :: field
    85:           
    86:           C     Local variables
    87:                 INTEGER :: IT
    88:                 INTEGER :: NEle           !local value of NetTabEle
    89:                 INTEGER :: k              !vertical node loop counter (1-bottom, NFEN-surf)
    90:                 INTEGER :: NH             !horizontal node loop counter
    91:                 INTEGER :: N              !neighbor node loop counter
    92:                 INTEGER :: N1,N2,N3,NNFirst !local node numbers used to compute gradients
    93:                 INTEGER :: LBP            !value of LBArray_Pointer at present horizontal node
    94:                 INTEGER :: NN             !output loop counter
    95:                 INTEGER :: tbc            !top boundary condition
    96:           
    97:           C     Local variables used again from the vsmy.F subroutine
    98:                 REAL(8) :: WSigma(MNFEN) !"sigma" vertical velocity
    99:                 REAL(8) :: Zk            !z depth of any node k in the vertical
   100:                 REAL(8) :: DelSig        ! sigma(k+1)-sigma(k)
   101:                 REAL(8) :: DelSigO2      !(sigma(k)-sigma(k-1))/2
   102:                 REAL(8) :: SigmaMAOAMB   !(sigma(k)-A)/(a-b)
   103:                 REAL(8) :: SigmaMBOAMB   !(sigma(k)-B)/(a-b)
   104:                 REAL(8) :: SigAvgMAOAMB  !((sigma(k)+sigma(k-1))/2.d0 - A)/AMB
   105:                 REAL(8) :: SigmaNN       !Sigma value of a neighbor node
   106:                 REAL(8) :: EtaN1,EtaN2,EtaN3,EtaNFirst !nodal values of NolIFA(Eta1+Eta2)/2
   107:                 REAL(8) :: hN1,hN2,hN3,hNFirst !nodal values of DP
   108:                 REAL(8) :: Un,Vn         !real,imaginary components of qn
   109:                 REAL(8) :: RCLtrans
   110:           
   111:                 REAL(8) :: SFacAvg  !  kmd48.33bc add in spherical factors
   112:           
   113:           
   114:                 REAL(8) :: KNVnm(MNFEN,3) !integral used in vertical diffusion term for the salinity field
   115:                 REAL(8) :: DEtaDT         !time derivative of water surface elev
   116:                 REAL(8) :: DEtaDX,DEtaDY  !horizontal derivatives of water surface elev at time level s
   117:                 REAL(8) :: DEtaDX2A,DEtaDY2A !(DEtaDX,DEtaDY)*2*Element Area
   118:                 REAL(8) :: DhDX,DhDY      !horizontal derivatives of DP
   119:                 REAL(8) :: DhDX2A,DhDY2A  !(DhDX,DhDY)*2*Element Area
   120:                 REAL(8) :: TotalArea2     !2*Area of all elements around a node
   121:                 REAL(8) :: a1,a2,a3,b1,b2,b3 !elemental coefficients used in horizontal FE method
   122:           
   123:           C     Local variables
   124:                 REAL(8) :: Hstrans             !Total water depth at time level s
   125:                 REAL(8) :: HsN2trans           !Total water depth at time level s at local node N2
   126:                 REAL(8) :: HsOAMBtrans         !Hs/(a-b)
   127:                 REAL(8) :: HsHsOAMBAMBtrans    !(Hs/(a-b))^2
   128:                 REAL(8) :: Hsp1trans           !Total water depth at time level s+1
   129:                 REAL(8) :: Hsp1OAMBtrans       !Hsp1/(a-b)
   130:                 REAL(8) :: Hsp1Hsp1OAMBAMBtrans !(Hsp1/(a-b))^2
   131:           !      REAL(8) :: NTVTot(MNFEN)      ! transport diffusion coefficients
   132:                 REAL(8) :: tempbcskp1,tempbcsk,topbcs ! top boundary conditions variables for temperature
   133:                 REAL(8) :: cpwater=4000.0d0          ! variable utilized in the top boundary condition for temperature
   134:                 REAL(8) :: saltbcskp1,saltbcsk        ! top boundary conditions variables for salinity (later implementation)
   135:           
   136:                 REAL(8) :: Frtrans(MNFEN)     !right side forcing vector
   137:                 REAL(8) :: Mkm1trans(MNFEN)   !1st column (k-1) in left side compact storage matrix
   138:                 REAL(8) :: Mktrans(MNFEN)     !2nd column (k) in left side compact storage matrix
   139:                 REAL(8) :: Mkp1trans(MNFEN)   !3rd column (k+1) in left side cpmpact storage matrix
   140:                 REAL(8) :: LAdvectrans(MNFEN) !lateral advection term in transport eqn
   141:                 REAL(8) :: LDiffusion(MNFEN) !lateral diffusion term in transport eqn
   142:                 REAL(8) :: VAdvectrans(MNFEN) !vertical advection term in transport eqn
   143:                 REAL(8) :: VDiffusion(MNFEN) !vertical diffusion term in transport eqn
   144:                 COMPLEX(8) :: qn,qN1,qN2,qN3,qNFirst !nodal values of q
   145:                 REAL(8) :: transN1,transN2,transN3,transNFirst !nodal values of transport equation
   146:                 REAL(8) :: UnDtransDX,VnDtransDY  !derivatives used in lateral advection
   147:                 REAL(8) :: UnDtransDX2A,VnDtransDY2A !UnDqDX,UnDqDY)*2*Element Area
   148:                 REAL(8) :: DtransDXDPhiDX2A,DtransDYDPhiDY2A !derivatives used in lateral diffusion calc.
   149:                 REAL(8) :: DtransDSigmakm1,DtransDSigmakp1 !vertical deriv. of q from k-1,k and k,k+1
   150:                 COMPLEX(8) :: QSave(MNP,MNFEN) !Used in the testing of the transport equation (remove if works correctly)
   151:                 REAL(8) :: WSave(MNP,MNFEN) !Used in the testing of the transport equation (remove if works correctly)
   152:           
   153:           C     Variables for the weak implementation of the open ocean boundary condtion
   154:                 REAL(8) :: WBC(MNP,MNFEN)
   155:                 REAL(8) :: RESWBC(MNP,MNFEN)
   156:                 REAL(8) :: NORM1(3)
   157:                 REAL(8) :: TOTRES, RESWBCN
   158:                 REAL(8) :: VELDOTNORM, AVERESN, AVEUN, AVEVN, AVEWN
   159:                 REAL(8) :: Hsp1OAMBN1, Hsp1OAMBN2
   160:                 REAL(8) :: Hsp1N1, Hsp1N2
   161:                 REAL(8) :: XDIST1, YDIST1, ZDIST1, XDIST2, YDIST2, ZDIST2
   162:                 REAL(8) :: ZVN1, ZVN2, ZVN3, ZVN4
   163:                 REAL(8) :: XSQUARE, YSQUARE, LENGTHEDGE, ref
   164:                 INTEGER :: NM1, NM2, VM1, VM2
   165:                 INTEGER :: NBC, BCSEC             !output loop counter
   166:           
   167:           C  kmd48.33bc added in variables used in the heat flux boundary condition
   168:                 INTEGER :: NumofNodes, NOD, J
   169:                 REAL(8), ALLOCATABLE :: TMP(:,:)
   170:           
   171:           !----------------------------------------------------------------------------------------------------------------------------------------------------
   172:           ! af: new variables to compute the horizontal diffusion at the xyz coordinate system, similar to the computation of BPG.
   173:           ! to this end, we interpolate c (quantity to be transported) at the same z levels, and compute horizontal spatial derivatives.
   174:                 REAL(8) :: transN1_z, transN2_z, transN3_z, transNFirst_z  !nodal values of transport equation (at the same z)
   175:                 Real(8) :: diff_tol = 1.0d-5
   176:                 Real(8) :: minimum_diffusion
   177:                 Real(8) :: max_diffusion
   178:                 REAL(8) :: inarray_vertical(NFEN)
   179:                 REAL(8) :: diffusion_ratio = 0.20d0
   180:           
   181:           ! af 01/04/2016: Biharmonic viscosity for transport
   182:                 Real(8) :: DSalOrTempDXDPhiDX2A, DSalOrTempDYDPhiDY2A
   183:                 Real(8) :: Biharmonic_DSalOrTempDXDPhiDX2A, Biharmonic_DSalOrTempDYDPhiDY2A
   184:           !      Real(8) :: d_dx_SalOrTemp_element, d_dy_SalOrTemp_element
   185:                 Real(8) :: SalOrTempN_z, SalOrTempN1_z, SalOrTempN2_z, SalOrTempN3_z, SalOrTempNFirst_z
   186:                 Real(8) :: Biharmonic_SalOrTempN_z, Biharmonic_SalOrTempN1_z, Biharmonic_SalOrTempN2_z, Biharmonic_SalOrTempN3_z
   187:                 Real(8) :: Biharmonic_SalOrTempNFirst_z
   188:                 Real(8) :: Hs, HsOAMB, HsN2
   189:                 Real(8) :: Biharmonic_viscosity
   190:                 Real(8) :: Biharmonic_LDiffusion(MNFEN) !lateral diffusion term in transport eqn - biharmonic diffusion
   191:           
   192:           C*************************************************************************************
   193:           C     Compute 3D transport equation
   194:           
   195:           ! -------------------------------------------------------------------------------------------------
   196:           ! arash 01/04/2016: biharmonic diffusion for the transport equation
   197:           ! compute the inner laplacian of the biharmonic operator.
   198:           ! Del Del q = Del Biharmonic_auxiliary_var
   199:           ! here, q = temp/sal. in the momentum equation, q = u + i v.
   200: U======>        Biharmonic_auxiliary_var_SalOrTemp (:,:) = 0.0d0
   201:           !      d_dx_SalOrTemp_nodes (:,:) = 0.0d0    ! spatial derivarievs to compute modified Leith viscosity
   202:           !      d_dy_SalOrTemp_nodes (:,:) = 0.0d0
   203:           
   204: +------>        DO NH = 1, NP                      !loop over horizontal nodes
   205: |                  Hs = DP(NH) + IFNLFA * Eta1(NH) !Total depth at current timestep - 'center' node
   206: |                  HsOAMB = Hs / AMB
   207: |                  ! begin the vertical loop
   208: |+----->           DO k = 1, NFEN
   209: ||                    DSalOrTempDXDPhiDX2A = 0.d0    ! variables for computing the biharmonic operator
   210: ||                    DSalOrTempDYDPhiDY2A = 0.d0
   211: ||                    TotalArea2   = 0.d0
   212: ||        !            d_dx_SalOrTemp_element = 0.0d0 ! to compute the viscosity constant
   213: ||        !            d_dy_SalOrTemp_element = 0.0d0
   214: ||                    Zk = HsOAMB * ( Sigma(k) - B ) - DP(NH)
   215: ||        
   216: ||                    N1  = NH               !node 1 is always the central node
   217: ||                    SalOrTempN1_z = inarray(N1,k)
   218: ||        
   219: ||                    N2  = NEITAB(NH,2)     !operate on 1st neighbor
   220: ||                    HsN2 = DP(N2) + IFNLFA * Eta1(N2)
   221: ||                    SigmaNN = B + AMB * ( Zk + DP(N2) ) / HsN2 !equivalent sigma value at neighbor
   222: ||V====>              inarray_vertical (:) = inarray(N2,:)
   223: ||                    Call linear_vertical_interpolation_real ( inarray_vertical, SigmaNN, SalOrTempN2_z, k )
   224: ||        
   225: ||                    NNFirst = N2           !save these values until end
   226: ||                    SalOrTempNFirst_z = SalOrTempN2_z
   227: ||        
   228: ||+---->              DO N = 3, NNEIGH(NH)   !operate on rest of neighbors
   229: |||                      N3 = N2            !shift previously computed values
   230: |||                      SalOrTempN3_z = SalOrTempN2_z
   231: |||       
   232: |||                      N2 = NEITAB(NH,N)  !select new neighbor to work on
   233: |||                      HsN2 = DP(N2) + IFNLFA * Eta1(N2)
   234: |||                      SigmaNN = B + AMB * ( Zk + DP(N2) ) / HsN2 !equivalent sigma value at neighbor
   235: |||V===>                 inarray_vertical (:) = inarray(N2,:)
   236: |||                      Call linear_vertical_interpolation_real ( inarray_vertical, SigmaNN, SalOrTempN2_z, k )
   237: |||       
   238: |||                      NEle= NeiTabEle(NH,N-2) !element # defined by nodes N1,N2,N3
   239: |||                      IF (NEle.eq.0) THEN
   240: |||                         CYCLE
   241: |||                      ENDIF
   242: |||                      IF((NEle.NE.0)) THEN    !if element is active, compute velocity grads
   243: |||                         NCELE = NODECODE(NH) * NODECODE(N2) *
   244: |||            &                 NODECODE(N3) * NOFF(NELE)
   245: |||                         IF (NCELE.NE.0) THEN !if element exists, compute terms
   246: |||                            TotalArea2 = TotalArea2 + Areas(NEle) !accumulate 2X total areas to complete calc.
   247: |||                            SFacAvg = (SFAC(N1)+SFAC(N2)+SFAC(N3))/3.d0
   248: |||                            a1 = X(N3)-X(N2)
   249: |||                            a2 = X(N1)-X(N3)
   250: |||                            a3 = X(N2)-X(N1)
   251: |||                            b1 = (Y(N2)-Y(N3))*SFacAvg
   252: |||                            b2 = (Y(N3)-Y(N1))*SFacAvg
   253: |||                            b3 = (Y(N1)-Y(N2))*SFacAvg
   254: |||       ! z-level:
   255: |||                            DSalOrTempDXDPhiDX2A = DSalOrTempDXDPhiDX2A
   256: |||            &                 + (SalOrTempN1_z*b1+SalOrTempN2_z*b2+SalOrTempN3_z*b3)*b1/Areas(NEle)
   257: |||                            DSalOrTempDYDPhiDY2A=DSalOrTempDYDPhiDY2A
   258: |||            &                 +(SalOrTempN1_z*a1+SalOrTempN2_z*a2+SalOrTempN3_z*a3)*a1/Areas(NEle)
   259: |||                            ! variables for modified Leith viscosity parameter
   260: |||       !                     d_dx_SalOrTemp_element = d_dx_SalOrTemp_element + SalOrTempN1_z*b1+SalOrTempN2_z*b2+SalOrTempN3_z*b3
   261: |||       !                     d_dy_SalOrTemp_element = d_dy_SalOrTemp_element + SalOrTempN1_z*a1+SalOrTempN2_Z*a2+SalOrTempN3_z*a3
   262: |||                         ENDIF
   263: |||                      ENDIF
   264: ||+----               ENDDO
   265: ||                    N3  = N2               !wrap back to beginning to get final contribution
   266: ||                    SalOrTempN3_z = SalOrTempN2_z
   267: ||        
   268: ||                    N2  = NNFIRST
   269: ||                    SalOrTempN2_z = SalOrTempNFirst_z
   270: ||        
   271: ||                    NEle=NeiTabEle(NH,NNeigh(NH)-1)
   272: ||                    IF((NEle.NE.0)) THEN  !if element is active, compute velocity grads
   273: ||                       NCELE = NODECODE(NH) * NODECODE(N2) *
   274: ||             &              NODECODE(N3) * NOFF(NELE)
   275: ||                       IF ((NCELE.NE.0)) THEN  !if element is active, compute velocity grads
   276: ||                          TotalArea2 = TotalArea2 + Areas(NEle) !accumulate 2X total areas to complete calc.
   277: ||                          SFacAvg = (SFAC(N1)+SFAC(N2)+SFAC(N3))/3.d0
   278: ||                          a1 = X(N3)-X(N2)
   279: ||                          a2 = X(N1)-X(N3)
   280: ||                          a3 = X(N2)-X(N1)
   281: ||                          b1 = (Y(N2)-Y(N3))*SFacAvg
   282: ||                          b2 = (Y(N3)-Y(N1))*SFacAvg
   283: ||                          b3 = (Y(N1)-Y(N2))*SFacAvg
   284: ||        ! z-level:
   285: ||                             DSalOrTempDXDPhiDX2A = DSalOrTempDXDPhiDX2A
   286: ||             &                 + (SalOrTempN1_z*b1+SalOrTempN2_z*b2+SalOrTempN3_z*b3)*b1/Areas(NEle)
   287: ||                             DSalOrTempDYDPhiDY2A=DSalOrTempDYDPhiDY2A
   288: ||             &                 + (SalOrTempN1_z*a1+SalOrTempN2_z*a2+SalOrTempN3_z*a3)*a1/Areas(NEle)
   289: ||                             ! variables for modified Leith viscosity parameter
   290: ||        !                     d_dx_SalOrTemp_element = d_dx_SalOrTemp_element + SalOrTempN1_z*b1+SalOrTempN2_z*b2+SalOrTempN3_z*b3
   291: ||        !                     d_dy_SalOrTemp_element = d_dy_SalOrTemp_element + SalOrTempN1_z*a1+SalOrTempN2_Z*a2+SalOrTempN3_z*a3
   292: ||                       ENDIF
   293: ||                    ENDIF
   294: ||        
   295: ||                    IF(TotalArea2.EQ.0.) THEN
   296: ||                       ! do nothing
   297: ||                    ELSE
   298: ||                       Biharmonic_auxiliary_var_SalOrTemp (NH,k) = -3.d0 * (DSalOrTempDXDPhiDX2A+DSalOrTempDYDPhiDY2A) / TotalArea2
   299: ||                       ! variables for modified Leith viscosity parameter
   300: ||        !               d_dx_SalOrTemp_nodes (NH,k) = d_dx_SalOrTemp_element / TotalArea2
   301: ||        !               d_dy_SalOrTemp_nodes (NH,k) = d_dy_SalOrTemp_element / TotalArea2
   302: ||                    ENDIF
   303: ||        
   304: |+-----            END DO ! end vertical loop
   305: +------         End Do ! end horizontal loop
   306:           
   307:           ! end computing Biharmonic_auxiliary_var(:,:)
   308:           ! -------------------------------------------------------------------------------------------------
   309:           
   310:           C     Initial step for transport is to determine the weak implementation
   311:           C     of the boundary condition for the ocean. This portion determines the
   312:           C     values utilized in the equations based on the previous time step values
   313:           C     for salinity or temperature. In the implementation of these boundary
   314:           C     conditions, we must determine if we have a influx or outflux boundary
   315:           C     conditions. For outflux boundary conditions, we do nothing to the
   316:           C     boundary however, on the influx boundary we evaluate both the boundary
   317:           C     condition of the ocean and that of the equations.
   318:            
   319:           C     Reset boundary conditions.
   320: X------>        DO NH=1,NP
   321: |U----->           DO k=1,NFEN
   322: ||                    RESWBC(NH,k)=0.d0
   323: |U-----            END DO
   324: X------         END DO
   325:            
   326:           C     Determine the weak boundary conditions that will be used in the
   327:           C     assembly process later. Note that the boundary conditions will
   328:           C     be utilized in both the salinity and temperature fields.
   329:           ckmd49 changed to allow for multiple boundary segments
   330: +------>        DO BCSEC=1,NOPE
   331: |+----->          DO NBC=1,NVDLL(BCSEC)-1
   332: ||        C     First obtain the two nodes that with be top two nodes of
   333: ||        C     the rectangle and define two vertical nodes for the depths.
   334: ||                 NM1=NBDV(BCSEC,NBC)
   335: ||                 NM2=NBDV(BCSEC,NBC+1)
   336: ||                 VM1=NFEN
   337: ||                 VM2=NFEN-1
   338: ||        C     Compute the depths at the vertical nodes associated with
   339: ||        C     these two nodes.
   340: ||        Casey 140701: Avoid zero depths.
   341: ||                 Hsp1N1=DP(NM1)+IFNLFA*ETA2(NM1)
   342: ||                 IF(Hsp1N1.LT.H0) Hsp1N1=H0
   343: ||                 Hsp1N2=DP(NM2)+IFNLFA*ETA2(NM2)
   344: ||                 IF(Hsp1N2.LT.H0) Hsp1N2=H0
   345: ||                 Hsp1OAMBN1=Hsp1N1/AMB
   346: ||                 Hsp1OAMBN2=Hsp1N2/AMB
   347: ||                 ZVN1=Hsp1OAMBN1*(Sigma(VM1)-B)-DP(NM1)
   348: ||                 ZVN2=Hsp1OAMBN2*(Sigma(VM1)-B)-DP(NM2)
   349: ||                 ZVN3=Hsp1OAMBN2*(Sigma(VM2)-B)-DP(NM2)
   350: ||                 ZVN4=Hsp1OAMBN1*(Sigma(VM2)-B)-DP(NM1)
   351: ||         
   352: ||        C     Compute the distance used in the calculations of the normal
   353: ||        C     vector.
   354: ||                 XDIST1=X(NM1)-X(NM2)
   355: ||                 YDIST1=Y(NM1)-Y(NM2)
   356: ||                 ZDIST1=ZVN1-ZVN2
   357: ||                 ZVN1=Hsp1OAMBN1*(Sigma(VM1)-B)-DP(NM1)
   358: ||                 ZVN2=Hsp1OAMBN2*(Sigma(VM1)-B)-DP(NM2)
   359: ||                 ZVN3=Hsp1OAMBN2*(Sigma(VM2)-B)-DP(NM2)
   360: ||                 ZVN4=Hsp1OAMBN1*(Sigma(VM2)-B)-DP(NM1)
   361: ||         
   362: ||        C     Compute the distance used in the calculations of the normal
   363: ||        C     vector.
   364: ||                 XDIST1=X(NM1)-X(NM2)
   365: ||                 YDIST1=Y(NM1)-Y(NM2)
   366: ||                 ZDIST1=ZVN1-ZVN2
   367: ||                 XDIST2=X(NM2)-X(NM2)
   368: ||                 YDIST2=Y(NM2)-Y(NM2)
   369: ||                 ZDIST2=ZVN3-ZVN2
   370: ||         
   371: ||        C     Determine normal vector
   372: ||      I          CALL CROSSPRODUCT(XDIST1,YDIST1,ZDIST1,XDIST2,
   373: ||             &        YDIST2,ZDIST2,NORM1)
   374: ||         
   375: ||        C     Now develop the average velocity values for the dot product
   376: ||        C     to be determined later.
   377: ||         
   378: ||+---->           DO k=1,NFEN
   379: |||                   IF (k.NE.NFEN) THEN
   380: |||                      AVEUN=0.25d0*(REAL(Q(NM1,k))+REAL(Q(NM2,k))+
   381: |||            &              REAL(Q(NM2,k+1))+REAL(Q(NM1,k+1)))
   382: |||                      AVEVN=0.25d0*(AIMAG(Q(NM1,k))+AIMAG(Q(NM2,k))+
   383: |||            &              AIMAG(Q(NM2,k+1))+AIMAG(Q(NM1,k+1)))
   384: |||                      AVEWN=0.25d0*(WZ(NM1,k)+WZ(NM2,k)+
   385: |||            &              WZ(NM2,k+1)+WZ(NM1,k+1))
   386: |||                   ELSE IF (k.EQ.NFEN) THEN
   387: |||                      AVEUN=0.25d0*(REAL(Q(NM1,k-1))+REAL(Q(NM2,k-1))+
   388: |||            &              REAL(Q(NM2,k))+REAL(Q(NM1,k)))
   389: |||                      AVEVN=0.25d0*(AIMAG(Q(NM1,k-1))+AIMAG(Q(NM2,k-1))+
   390: |||            &              AIMAG(Q(NM2,k))+AIMAG(Q(NM1,k)))
   391: |||                      AVEWN=0.25d0*(WZ(NM1,k-1)+WZ(NM2,k-1)+
   392: |||            &              WZ(NM2,k)+WZ(NM1,k))
   393: |||                   END IF
   394: |||                   VELDOTNORM=AVEUN*NORM1(1)+AVEVN*NORM1(2)+
   395: |||            &           AVEWN*NORM1(3)
   396: |||                   XSQUARE=(X(NM1)-X(NM2))*(X(NM1)-X(NM2))
   397: |||                   YSQUARE=(Y(NM1)-Y(NM2))*(Y(NM1)-Y(NM2))
   398: |||                   LENGTHEDGE=SQRT(XSQUARE+YSQUARE)
   399: |||                   IF (field.EQ.2) THEN
   400: |||                      IF (k.NE.NFEN) THEN
   401: |||                          ref=0.25d0*(RESSAL(NBC,k)+RESSAL(NBC,k+1)+
   402: |||            &                RESSAL(NBC+1,k)+RESSAL(NBC+1,k+1))
   403: |||                      ELSE IF (k.EQ.NFEN) THEN
   404: |||                          ref=0.25d0*(RESSAL(NBC,k-1)+RESSAL(NBC,k)+
   405: |||            &                RESSAL(NBC+1,k-1)+RESSAL(NBC+1,k))
   406: |||                      END IF
   407: |||                      !ref=32.d0   ! kmd48.33bc changed to 32 as the salinity reference
   408: |||                   ELSE IF (field.EQ.3) THEN
   409: |||                      IF (k.NE.NFEN) THEN
   410: |||                          ref=0.25d0*(RESTEMP(NBC,k)+RESTEMP(NBC,k+1)+
   411: |||            &                RESTEMP(NBC+1,k)+RESTEMP(NBC+1,k+1))
   412: |||                      ELSE IF (k.EQ.NFEN) THEN
   413: |||                          ref=0.25d0*(RESTEMP(NBC,k-1)+RESTEMP(NBC,k)+
   414: |||            &                RESTEMP(NBC+1,k-1)+RESTEMP(NBC+1,k))
   415: |||                      END IF
   416: |||                      !ref=10.d0
   417: |||                   END IF
   418: |||                   IF (VELDOTNORM.LE.0.d0) THEN
   419: |||                      IF (k.NE.NFEN) THEN
   420: |||                         AVERESN=0.25d0*(inarray(NM1,k)+inarray(NM2,k)+
   421: |||            &                 inarray(NM2,k+1)+inarray(NM1,k+1))
   422: |||                      ELSE IF (k.EQ.NFEN) THEN
   423: |||                         AVERESN=0.25d0*(inarray(NM1,k-1)+inarray(NM2,k-1)+
   424: |||            &                 inarray(NM2,k)+inarray(NM1,k))
   425: |||                      END IF
   426: |||                      TOTRES=AVERESN-ref
   427: |||       C   kmd48.33bc changed this from previous version
   428: |||                      RESWBCN=(VELDOTNORM*(TOTRES)*(1.d0/2.d0)*LVn(k))
   429: |||                      RESWBC(NM1,k)=RESWBC(NM1,k)+RESWBCN
   430: |||                      RESWBC(NM2,k)=RESWBC(NM2,k)+RESWBCN
   431: |||                   ELSE IF (VELDOTNORM.GT.0.d0) THEN
   432: |||                      RESWBC(NM1,k)=RESWBC(NM1,k)+0.d0
   433: |||                      RESWBC(NM2,k)=RESWBC(NM2,k)+0.d0
   434: |||                   END IF
   435: ||+----            END DO
   436: |+-----           END DO
   437: +------         END DO
   438:           
   439:           C   kmd48.33 add information for the top temperature boundary condition
   440:                 IF (field.EQ.3) THEN
   441:                    IF (BCFLAG_TEMP.EQ.1) THEN
   442:                      IF (TimeLoc.GT.TTBCTIME2) THEN
   443:                         TTBCTIME1=TTBCTIME2
   444:                         TTBCTIME2=TTBCTIME1+TTBCTIMEINC
   445: +------>                DO NumofNodes=1,NP
   446: |                          q_heat1(NumofNodes)=q_heat2(NumofNodes)
   447: |                          READ(38,*) NOD, q_heat2(NumofNodes)
   448: +------                 END DO
   449:                      END IF ! ends time if loop
   450:                      TTBCRATIO=(TimeLoc-TTBCTIME1)/TTBCTIMEINC
   451: V------>             DO NumofNodes=1,NP
   452: |                       qsurf(NumofNodes)=qsurfkp1(NumofNodes)
   453: |       F               HFLUX(NumofNodes)=q_heat1(NumofNodes)+TTBCRATIO*
   454: |              &            (q_heat2(NumofNodes)-q_heat1(NumofNodes))
   455: |         !--------------------------------------------------------------------------------------------------
   456: |         ! arash 01/08/2016: limit the surface heat flux if it is out of range - this is a reasonable range according to the literature.
   457: |         !               If ( HFLUX(NumofNodes) > 350.0d0 ) HFLUX(NumofNodes) = 350.0d0
   458: |         !               If ( HFLUX(NumofNodes) <-350.0d0 ) HFLUX(NumofNodes) =-350.0d0
   459: |         !                HFLUX = - HFLUX
   460: |         !--------------------------------------------------------------------------------------------------
   461: V------              END DO
   462:                    ELSE IF (BCFLAG_TEMP.EQ.2) THEN
   463:                       ALLOCATE (TMP(NP,6))
   464:                       IF (TimeLoc.GT.TTBCTIME2) THEN
   465:                         TTBCTIME1=TTBCTIME2
   466:                         TTBCTIME2=TTBCTIME1+TTBCTIMEINC
   467: V------>                DO NumofNodes=1,NP
   468: |                          q_heat1(NumofNodes)=q_heat2(NumofNodes)
   469: V------                 END DO
   470: +------>                READ(38,*) (NOD,(TMP(K,J),J=1,6),K=1,NP)
   471: V------>                DO NumofNodes=1,NP
   472: |       F                 q_heat2(NumofNodes)=-TMP(NumofNodes,1)-
   473: |              &               TMP(NumofNodes,2)+TMP(NumofNodes,3)-
   474: |              &               TMP(NumofNodes,5)+TMP(NumofNodes,4)-
   475: |              &               TMP(NumofNodes,6)
   476: V------                 END DO
   477:                       END IF ! ends time if loop
   478:                       TTBCRATIO=(TimeLoc-TTBCTIME1)/TTBCTIMEINC
   479: V------>              DO  NumofNodes=1,NP
   480: |                        qsurf(NumofNodes)=qsurfkp1(NumofNodes)
   481: |       F                HFLUX(NumofNodes)=q_heat1(NumofNodes)+TTBCRATIO*
   482: |              &            (q_heat2(NumofNodes)-q_heat1(NumofNodes))
   483: |         !--------------------------------------------------------------------------------------------------
   484: |         ! arash 01/08/2016: limit the surface heat flux if it is out of range - this is a reasonable range according to the literature.
   485: |         !               If ( HFLUX(NumofNodes) > 350.0d0 ) HFLUX(NumofNodes) = 350.0d0
   486: |         !               If ( HFLUX(NumofNodes) <-350.0d0 ) HFLUX(NumofNodes) =-350.0d0
   487: |         !                HFLUX = - HFLUX
   488: |         !--------------------------------------------------------------------------------------------------
   489: V------               END DO
   490:                       DEALLOCATE(TMP)
   491:                    ELSE IF (BCFLAG_TEMP.EQ.3) THEN
   492:                       ALLOCATE (TMP(NP,4))
   493:                       IF (TimeLoc.GT.TTBCTIME2) THEN
   494:                         TTBCTIME1=TTBCTIME2
   495:                         TTBCTIME2=TTBCTIME1+TTBCTIMEINC
   496: V------>                DO NumofNodes=1,NP
   497: |                          q_heat1(NumofNodes)=q_heat2(NumofNodes)
   498: V------                 END DO
   499: *------>                READ(38,*) (NOD,(TMP(K,J),J=1,4),K=1,NP)
   500: V------>                DO NumofNodes=1,NP
   501: |                         q_heat2(NumofNodes)=TMP(NumofNodes,4)+
   502: |              &               TMP(NumofNodes,3)-TMP(NumofNodes,1)+
   503: |              &               TMP(NumofNodes,2)
   504: V------                 END DO
   505:                       END IF ! ends time if loop
   506:                       TTBCRATIO=(TimeLoc-TTBCTIME1)/TTBCTIMEINC
   507: V------>              DO NumofNodes=1,NP
   508: |                        qsurf(NumofNodes)=qsurfkp1(NumofNodes)
   509: |       F                HFLUX(NumofNodes)=q_heat1(NumofNodes)+TTBCRATIO*
   510: |              &            (q_heat2(NumofNodes)-q_heat1(NumofNodes))
   511: |         !--------------------------------------------------------------------------------------------------
   512: |         ! arash 01/08/2016: limit the surface heat flux if it is out of range - this is a reasonable range according to the literature.
   513: |         !               If ( HFLUX(NumofNodes) > 350.0d0 ) HFLUX(NumofNodes) = 350.0d0
   514: |         !               If ( HFLUX(NumofNodes) <-350.0d0 ) HFLUX(NumofNodes) =-350.0d0
   515: |         !                HFLUX = - HFLUX
   516: |         !--------------------------------------------------------------------------------------------------
   517: V------               END DO
   518:                       DEALLOCATE(TMP)
   519:                    END IF ! ends the BCFLAG_TEMP flag if loop
   520:                 END IF  ! ends the field if loop
   521:           
   522:           !--------------------------------------------------------------------------------------------------
   523:           ! Surface Heat fllux minus sign
   524:           !--------------------------------------------------------------------------------------------------
   525:           
   526:           !--------------------------------------------------------------------------------------------------
   527:           !--------------------------------------------------------------------------------------------------
   528:           
   529:           
   530:           C   kmd_rivers - add information for the weak boundary condition with
   531:           C              rivers for the baroclinic code.
   532:           
   533:           C     Determine the weak boundary conditions that will be used in the
   534:           C     assembly process later. Note that the boundary conditions will
   535:           C     be utilized in both the salinity and temperature fields.
   536:                 IF (BNDBCRiver) THEN
   537: +------>          DO BCSEC=1, bcriversec
   538: |+----->            DO NBC=1,BCRNVELL(BCSEC)-1
   539: ||        C     First obtain the two nodes that with be top two nodes of
   540: ||        C     the rectangle and define two vertical nodes for the depths.
   541: ||                     NM1=BCRNBVV(BCSEC,NBC)
   542: ||                     NM2=BCRNBVV(BCSEC,NBC+1)
   543: ||                     VM1=NFEN
   544: ||                     VM2=NFEN-1
   545: ||        C     Compute the depths at the vertical nodes associated with
   546: ||        C     these two nodes.
   547: ||        Casey 140701: Avoid zero depths.
   548: ||                     Hsp1N1=DP(NM1)+IFNLFA*ETA2(NM1)
   549: ||                     IF(Hsp1N1.LT.H0) Hsp1N1=H0
   550: ||                     Hsp1N2=DP(NM2)+IFNLFA*ETA2(NM2)
   551: ||                     IF(Hsp1N2.LT.H0) Hsp1N2=H0
   552: ||                     Hsp1OAMBN1=Hsp1N1/AMB
   553: ||                     Hsp1OAMBN2=Hsp1N2/AMB
   554: ||                     ZVN1=Hsp1OAMBN1*(Sigma(VM1)-B)-DP(NM1)
   555: ||                     ZVN2=Hsp1OAMBN2*(Sigma(VM1)-B)-DP(NM2)
   556: ||                     ZVN3=Hsp1OAMBN2*(Sigma(VM2)-B)-DP(NM2)
   557: ||                     ZVN4=Hsp1OAMBN1*(Sigma(VM2)-B)-DP(NM1)
   558: ||        
   559: ||        C     Compute the distance used in the calculations of the normal
   560: ||        C     vector.
   561: ||                     XDIST1=X(NM1)-X(NM2)
   562: ||                     YDIST1=Y(NM1)-Y(NM2)
   563: ||                     ZDIST1=ZVN1-ZVN2
   564: ||                     ZVN1=Hsp1OAMBN1*(Sigma(VM1)-B)-DP(NM1)
   565: ||                     ZVN2=Hsp1OAMBN2*(Sigma(VM1)-B)-DP(NM2)
   566: ||                     ZVN3=Hsp1OAMBN2*(Sigma(VM2)-B)-DP(NM2)
   567: ||                     ZVN4=Hsp1OAMBN1*(Sigma(VM2)-B)-DP(NM1)
   568: ||        
   569: ||        C     Compute the distance used in the calculations of the normal
   570: ||        C     vector.
   571: ||                     XDIST1=X(NM1)-X(NM2)
   572: ||                     YDIST1=Y(NM1)-Y(NM2)
   573: ||                     ZDIST1=ZVN1-ZVN2
   574: ||                     XDIST2=X(NM2)-X(NM2)
   575: ||                     YDIST2=Y(NM2)-Y(NM2)
   576: ||                     ZDIST2=ZVN3-ZVN2
   577: ||        
   578: ||        C     Determine normal vector
   579: ||      I              CALL CROSSPRODUCT(XDIST1,YDIST1,ZDIST1,XDIST2,
   580: ||             &            YDIST2,ZDIST2,NORM1)
   581: ||        
   582: ||        C     Now develop the average velocity values for the dot product
   583: ||        C     to be determined later.
   584: ||        
   585: ||+---->               DO k=1,NFEN
   586: |||                       IF (k.NE.NFEN) THEN
   587: |||                          AVEUN=0.25d0*(REAL(Q(NM1,k))+REAL(Q(NM2,k))+
   588: |||            &                  REAL(Q(NM2,k+1))+REAL(Q(NM1,k+1)))
   589: |||                          AVEVN=0.25d0*(AIMAG(Q(NM1,k))+AIMAG(Q(NM2,k))+
   590: |||            &                  AIMAG(Q(NM2,k+1))+AIMAG(Q(NM1,k+1)))
   591: |||                          AVEWN=0.25d0*(WZ(NM1,k)+WZ(NM2,k)+
   592: |||            &                  WZ(NM2,k+1)+WZ(NM1,k+1))
   593: |||                       ELSE IF (k.EQ.NFEN) THEN
   594: |||                          AVEUN=0.25d0*(REAL(Q(NM1,k-1))+REAL(Q(NM2,k-1))+
   595: |||            &                  REAL(Q(NM2,k))+REAL(Q(NM1,k)))
   596: |||                          AVEVN=0.25d0*(AIMAG(Q(NM1,k-1))+AIMAG(Q(NM2,k-1))+
   597: |||            &                  AIMAG(Q(NM2,k))+AIMAG(Q(NM1,k)))
   598: |||                          AVEWN=0.25d0*(WZ(NM1,k-1)+WZ(NM2,k-1)+
   599: |||            &                  WZ(NM2,k)+WZ(NM1,k))
   600: |||                       END IF
   601: |||                       VELDOTNORM=AVEUN*NORM1(1)+AVEVN*NORM1(2)+
   602: |||            &               AVEWN*NORM1(3)
   603: |||                       XSQUARE=(X(NM1)-X(NM2))*(X(NM1)-X(NM2))
   604: |||                       YSQUARE=(Y(NM1)-Y(NM2))*(Y(NM1)-Y(NM2))
   605: |||                       LENGTHEDGE=SQRT(XSQUARE+YSQUARE)
   606: |||                       IF (field.EQ.2) THEN
   607: |||                          IF (k.NE.NFEN) THEN
   608: |||                              ref=0.25d0*(BCRivSal(NBC,k)+BCRivSal(NBC,k+1)+
   609: |||            &                    BCRivSal(NBC+1,k)+BCRivSal(NBC+1,k+1))
   610: |||                          ELSE IF (k.EQ.NFEN) THEN
   611: |||                              ref=0.25d0*(BCRivSal(NBC,k-1)+BCRivSal(NBC,k)+
   612: |||            &                    BCRivSal(NBC+1,k-1)+BCRivSal(NBC+1,k))
   613: |||                          END IF
   614: |||                          !ref=32.d0   ! kmd48.33bc changed to 32 as the salinity reference
   615: |||                       ELSE IF (field.EQ.3) THEN
   616: |||                          IF (k.NE.NFEN) THEN
   617: |||                              ref=0.25d0*(BCRivTemp(NBC,k)+BCRivTemp(NBC,k+1)+
   618: |||            &                    BCRivTemp(NBC+1,k)+BCRivTemp(NBC+1,k+1))
   619: |||                          ELSE IF (k.EQ.NFEN) THEN
   620: |||                              ref=0.25d0*(BCRivTemp(NBC,k-1)+BCRivTemp(NBC,k)+
   621: |||            &                    BCRivTemp(NBC+1,k-1)+BCRivTemp(NBC+1,k))
   622: |||                          END IF
   623: |||                          !ref=10.d0
   624: |||                       END IF
   625: |||                       IF (VELDOTNORM.LE.0.d0) THEN
   626: |||                          IF (k.NE.NFEN) THEN
   627: |||                             AVERESN=0.25d0*(inarray(NM1,k)+inarray(NM2,k)+
   628: |||            &                     inarray(NM2,k+1)+inarray(NM1,k+1))
   629: |||                          ELSE IF (k.EQ.NFEN) THEN
   630: |||                             AVERESN=0.25d0*(inarray(NM1,k-1)+inarray(NM2,k-1)+
   631: |||            &                     inarray(NM2,k)+inarray(NM1,k))
   632: |||                          END IF
   633: |||                          TOTRES=AVERESN-ref
   634: |||       C   kmd48.33bc changed this from previous version
   635: |||                          RESWBCN=(VELDOTNORM*(TOTRES)*(1.d0/2.d0)*LVn(k))
   636: |||                          RESWBC(NM1,k)=RESWBC(NM1,k)+RESWBCN
   637: |||                          RESWBC(NM2,k)=RESWBC(NM2,k)+RESWBCN
   638: |||                       ELSE IF (VELDOTNORM.GT.0.d0) THEN
   639: |||                          RESWBC(NM1,k)=RESWBC(NM1,k)+0.d0
   640: |||                          RESWBC(NM2,k)=RESWBC(NM2,k)+0.d0
   641: |||                       END IF
   642: ||+----                END DO
   643: |+-----             END DO
   644: +------           END DO
   645:                 END IF
   646:            
   647:           C
   648:           C     Loop over each horizontal and vertical nodes to compute the transport concentrations
   649:           C
   650:           
   651: +------>        DO NH=1,NP                !loop over horizontal nodes
   652: |         
   653: |         Corbitt 120328: Applies Advection Locally
   654: |                  IF (LoadAdvectionState) Then
   655: |                     IF (DP(NH).GE.AdvectionState(NH)) THEN
   656: |                        IFNLCT = IFNLCTE
   657: |                     ELSE
   658: |                        IFNLCT = 0
   659: |                     ENDIF
   660: |                  ENDIF
   661: |         Casey 140829
   662: |         C        IFNLCT = 1
   663: |          
   664: |         C     Set up some values at the node being worked on
   665: |          
   666: |         Casey 140701: Avoid zero depths.
   667: |                  Hstrans  = DP(NH)+IFNLFA*Eta1(NH) !Total depth at previous (s) timestep
   668: |                  IF(Hstrans.LT.H0) Hstrans=H0
   669: |                  HsOAMBtrans=Hstrans/AMB
   670: |                  HsHsOAMBAMBtrans=HsOAMBtrans*HsOAMBtrans
   671: |          
   672: |                  Hsp1trans= DP(NH)+IFNLFA*Eta2(NH) !Total depth at present (s+1) timestep
   673: |                  Hsp1OAMBtrans=Hsp1trans/AMB
   674: |                  Hsp1Hsp1OAMBAMBtrans=Hsp1OAMBtrans*Hsp1OAMBtrans
   675: |          
   676: |         Casey: Solve for "TEMPNCELE," which is the sum of the "NCELE" values
   677: |         C     for the elements attached to the current horizontal node.  Note that,
   678: |         C     for some reason, the k neighbor elements are not contained in the first
   679: |         C     k registers of "NEITABELE."  (For instance, if a node is connected to four
   680: |         C     elements, those element numbers might be contained in registers
   681: |         C     1, 2, 4, and 5.)  So we have to be cute about pulling element numbers
   682: |         C     from "NEITABELE."
   683: |         C
   684: |                  TEMPNCELE = 0
   685: |                  TEMPSTOP = 0
   686: |S----->           DO K=1,NODELE(NH)
   687: ||                    IF(NEITABELE(NH,K).EQ.0) THEN
   688: ||                       TEMPSTOP = TEMPSTOP + 1
   689: ||                    END IF
   690: ||      G             TEMPNCELE = TEMPNCELE +
   691: ||             &           NODECODE(NM(NEITABELE(NH,K+TEMPSTOP),1))*
   692: ||             &           NODECODE(NM(NEITABELE(NH,K+TEMPSTOP),2))*
   693: ||             &           NODECODE(NM(NEITABELE(NH,K+TEMPSTOP),3))
   694: ||             &           *NOFF(NEITABELE(NH,K+TEMPSTOP))
   695: |S-----            END DO
   696: |          
   697: |         Casey: If "TEMPNCELE" is equal to zero, then the current horizontal node is
   698: |         C     not attached to any active elements.  Thus, the horizontal velocities
   699: |         C     must be zero, and we can set up the matrix immediately and skip to the
   700: |         C     tri-diagonal solver.
   701: |         C
   702: |                  IF(TEMPNCELE.EQ.0) THEN
   703: |V----->              DO K=1,NFEN
   704: ||                       MKM1trans(K) = 0.D0
   705: ||                       MKtrans(K) = 1.D0
   706: ||                       MKP1trans(K) = 0.D0
   707: ||                       FRtrans(K) = 0.D0
   708: |V-----               END DO
   709: |                     GOTO 989
   710: |                  END IF
   711: |          
   712: |         C        Changed this to the vertical matrix for the vertical diffusion term
   713: |         C        for both salinity and temperature replaces the EV values.
   714: |         C        First develop the NTVTot values - Currently only using a constant value
   715: |         
   716: |         C  kmd48.33bc changed to use either a constant value or the value obtained
   717: |         C             from the Mellor-Yamada turbulence subroutine
   718: |V----->           DO k=1,NFEN
   719: ||                   IF ((IEVC.EQ.50).or.(IEVC.EQ.51)) THEN
   720: ||                    NTVTot(k)=DV(NH,k)
   721: ||                   ELSE
   722: ||                    NTVTot(k)=diffvert
   723: ||                   END IF
   724: |V-----            END DO
   725: |         
   726: |         C        Integrals for the vertical diffusion terms for both the temperature
   727: |         C        and salinity values
   728: |         
   729: |                  KNVnm(1,1)=0.d0
   730: |                  KNVnm(1,3)=-0.5d0*(NTVTot(2)+NTVTot(1))/(Sigma(2)-Sigma(1))
   731: |                  KNVnm(1,2)=-(KNVnm(1,1)+KNVnm(1,3))
   732: |V----->           DO k=2,NFEN-1
   733: ||                    KNVnm(k,1)=KNVnm(k-1,3)
   734: ||                    KNVnm(k,3)=-0.5d0*(NTVTot(k+1)+NTVTot(k))/
   735: ||             &           (Sigma(k+1)-Sigma(k))
   736: ||                    KNVnm(k,2)=-(KNVnm(k,1)+KNVnm(k,3))
   737: |V-----            ENDDO
   738: |                  KNVnm(NFEN,1)=KNVnm(NFEN-1,3)
   739: |                  KNVnm(NFEN,3)=0.d0
   740: |                  KNVnm(NFEN,2)=-(KNVnm(NFEN,1)+KNVnm(NFEN,3))
   741: |          
   742: |         C     Compute time derivative of water surface position
   743: |         
   744: |                  DEtaDT=(Eta2(NH)-Eta1(NH))/DelT
   745: |          
   746: |         C     Start computing horizontal derivatives of water level, bathymetric
   747: |         C     depth. Note: TotalArea2 = 2X total elemental area surrounding a node
   748: |          
   749: |                  DEtaDX=0.d0
   750: |                  DEtaDY=0.d0
   751: |                  DhDX=0.d0
   752: |                  DhDY=0.d0
   753: |                  DEtaDX2A=0.d0
   754: |                  DhDX2A=0.d0
   755: |                  DEtaDY2A=0.d0
   756: |                  DhDY2A=0.d0
   757: |                  TotalArea2=0.d0
   758: |         
   759: |                  N1=NH
   760: |                  EtaN1=IFNLFA*(Eta1(N1)+Eta2(N1))/2.d0
   761: |                  hN1=DP(N1)
   762: |         
   763: |                  N2=NeiTab(NH,2)        !operate on 1st neighbor
   764: |                  EtaN2=IFNLFA*(Eta1(N2)+Eta2(N2))/2.d0
   765: |                  hN2=DP(N2)
   766: |         
   767: |                  NNFirst=N2             !save these values until end
   768: |                  EtaNFirst=EtaN2
   769: |                  hNFirst=hN2
   770: |         
   771: |S----->           DO N=3,NNeigh(NH)      !operate on rest of neighbors
   772: ||                    N3=N2               !shift previously computed values
   773: ||                    hN3=hN2             !shift previously computed values
   774: ||                    EtaN3=EtaN2
   775: ||                    N2=NeiTab(NH,N)     !select new neighbor to work on
   776: ||                    EtaN2=IFNLFA*(Eta1(N2)+Eta2(N2))/2.d0
   777: ||                    hN2=DP(N2)
   778: ||                    NEle=NeiTabEle(NH,N-2) !element # defined by nodes NH,NN2,NN1
   779: ||        
   780: ||                    ! jgf49.58: NOFF array lookups fail if NEle comes back 0.
   781: ||                    IF (NEle.eq.0) THEN
   782: ||                       CYCLE
   783: ||                    ENDIF
   784: ||         
   785: ||        Casey: Added the computation of "NCELE" and the second half of the IF statement.
   786: ||        C
   787: ||      G             NCELE = NODECODE(NH)*NODECODE(N2)
   788: ||             &           *NODECODE(N3)*NOFF(NELE)
   789: ||                    IF((NEle.NE.0).AND.(NCELE.NE.0)) THEN !if element is active, compute velocity grads
   790: ||      G                TotalArea2=TotalArea2+Areas(NEle) !accumulate 2X total areas to complete calc.
   791: ||        C   kmd48.33bc add in spherical factors
   792: ||      G                SFacAvg=(SFAC(N1)+SFAC(N2)+SFAC(N3))/3.d0
   793: ||      G                a1=X(N3)-X(N2)
   794: ||                       a2=X(N1)-X(N3)
   795: ||                       a3=X(N2)-X(N1)
   796: ||      G                b1=(Y(N2)-Y(N3))*SFacAvg
   797: ||                       b2=(Y(N3)-Y(N1))*SFacAvg
   798: ||                       b3=(Y(N1)-Y(N2))*SFacAvg
   799: ||      F                DhDX2A=DhDX2A+(hN1*b1+hN2*b2+hN3*b3)
   800: ||      F                DhDY2A=DhDY2A+(hN1*a1+hN2*a2+hN3*a3)
   801: ||      F                DEtaDX2A=DEtaDX2A+(EtaN1*b1+EtaN2*b2+EtaN3*b3)
   802: ||      F                DEtaDY2A=DEtaDY2A+(EtaN1*a1+EtaN2*a2+EtaN3*a3)
   803: ||                    ENDIF
   804: |S-----            END DO
   805: |         
   806: |                  N3=N2                  !wrap back to beginning to get final contribution
   807: |                  hN3=hN2
   808: |                  EtaN3=EtaN2
   809: |                  N2=NNFirst
   810: |                  hN2=hNFirst
   811: |                  EtaN2=EtaNFirst
   812: |                  NEle=NeiTabEle(NH,NNeigh(NH)-1)
   813: |         
   814: |         Casey: Added the computation of "NCELE" and the second half of the IF statement.
   815: |         C
   816: |                  ! jgf49.58: NOFF array lookups fail if NEle comes back 0.
   817: |                  IF (NEle.ne.0) THEN
   818: |                     NCELE = NODECODE(NH)*NODECODE(N2)
   819: |              &          *NODECODE(N3)*NOFF(NELE)
   820: |                  ENDIF
   821: |                  IF((NEle.NE.0).AND.(NCELE.NE.0)) THEN
   822: |                     TotalArea2=TotalArea2+Areas(NEle) !accumulate 2X total areas to complete calc.
   823: |         C   kmd48.33bc add in spherical factors
   824: |                     SFacAvg=(SFAC(N1)+SFAC(N2)+SFAC(N3))/3.d0
   825: |                     a1=X(N3)-X(N2)
   826: |                     a2=X(N1)-X(N3)
   827: |                     a3=X(N2)-X(N1)
   828: |                     b1=(Y(N2)-Y(N3))*SFacAvg
   829: |                     b2=(Y(N3)-Y(N1))*SFacAvg
   830: |                     b3=(Y(N1)-Y(N2))*SFacAvg
   831: |                     DhDX2A=DhDX2A+(hN1*b1+hN2*b2+hN3*b3)
   832: |                     DhDY2A=DhDY2A+(hN1*a1+hN2*a2+hN3*a3)
   833: |                     DEtaDX2A=DEtaDX2A+(EtaN1*b1+EtaN2*b2+EtaN3*b3)
   834: |                     DEtaDY2A=DEtaDY2A+(EtaN1*a1+EtaN2*a2+EtaN3*a3)
   835: |                  ENDIF
   836: |         
   837: |                  IF(TotalArea2.NE.0.) THEN
   838: |                     DhDX=DhDX2A/TotalArea2
   839: |                     DhDY=DhDY2A/TotalArea2
   840: |                     DEtaDX=DEtaDX2A/TotalArea2
   841: |                     DEtaDY=DEtaDY2A/TotalArea2
   842: |                  ENDIF
   843: |         
   844: |         C     Finished computing horizontal derivatives of water level,
   845: |         C     bathymetric depth.
   846: |         
   847: |         C     Compute the "sigma" vertical velocity from the "z" vertical velocity
   848: |         
   849: |V----->           DO k=1,NFEN
   850: ||      F             SigmaMAOAMB=(Sigma(k)-A)/AMB
   851: ||      F             SigmaMBOAMB=(Sigma(k)-B)/AMB
   852: ||      F             WSigma(k) = WZ(NH,k) - SigmaMBOAMB*DEtaDT
   853: ||             &           - REAL(q(NH,k))*(SigmaMBOAMB*DEtaDX+SigmaMAOAMB*DhDX)
   854: ||             &           - AIMAG(q(NH,k))*(SigmaMBOAMB*DEtaDY+SigmaMAOAMB*DhDY)
   855: |V-----            ENDDO
   856: |         
   857: |         
   858: |         C     Start computing advection and diffusion terms in the transport
   859: |         C     equation at each level in the vertical. The inarray can be either
   860: |         C     temperature or salinity.
   861: |         
   862: |         !----------------------------------------------------------------------------------------------------------------------------------------------------
   863: |         ! vertical integration
   864: |         !----------------------------------------------------------------------------------------------------------------------------------------------------
   865: |+----->           DO k = 1, NFEN
   866: ||        
   867: ||        C     Compute the vertical advection and vertical diffusion terms
   868: ||        
   869: ||                    IF(k.EQ.1) THEN
   870: ||                       DtransDSigmakp1=(inarray(NH,k+1)-inarray(NH,k))/
   871: ||             &              (Sigma(k+1)-Sigma(k))
   872: ||                       VAdvectrans(k)=DtransDsigmakp1*(2.d0*WSigma(k)+
   873: ||             &              WSigma(k+1))*Inm(k,3)/HsOAMBtrans
   874: ||                       VDiffusion(k)=(inarray(NH,k)*KNVnm(k,2)+inarray(NH,k+1)*
   875: ||             &              KNVnm(k,3))/HsHsOAMBAMBtrans
   876: ||                    ENDIF
   877: ||                    IF((k.GT.1).AND.(k.LT.NFEN)) THEN
   878: ||                       DtransDSigmakm1=DtransDSigmakp1
   879: ||                       DtransDSigmakp1=(inarray(NH,k+1)-inarray(NH,k))/
   880: ||             &              (Sigma(k+1)-Sigma(k))
   881: ||                       VAdvectrans(k)=(DtransDSigmakm1*(WSigma(k-1)+
   882: ||             &              2.d0*WSigma(k))*Inm(k,1)+
   883: ||             &              DtransDSigmakp1*(2.d0*WSigma(k)+
   884: ||             &              WSigma(k+1))*Inm(k,3))/HsOAMBtrans
   885: ||                       VDiffusion(k)=(inarray(NH,k-1)*KNVnm(k,1)+inarray(NH,k)*
   886: ||             &              KNVnm(k,2)+inarray(NH,k+1)*KNVnm(k,3))/
   887: ||             &              HsHsOAMBAMBtrans
   888: ||                    ENDIF
   889: ||                    IF(k.EQ.NFEN) THEN
   890: ||                       DtransDSigmakm1=DtransDSigmakp1
   891: ||                       VAdvectrans(k)=DtransDSigmakm1*(WSigma(k-1)+2.d0*
   892: ||             &              WSigma(k))*Inm(k,1)/HsOAMBtrans
   893: ||                       VDiffusion(k)=(inarray(NH,k-1)*KNVnm(k,1)+inarray(NH,k)*
   894: ||             &              KNVnm(k,2))/HsHsOAMBAMBtrans
   895: ||                    ENDIF
   896: ||         
   897: ||        C      kmd48.33bc added sponge layer for the vertical advective term
   898: ||                    VAdvectrans(k)=sponge(NH)*IFNLCT*VAdvectrans(k)
   899: ||        
   900: ||        !----------------------------------------------------------------------------------------------------------------------------------------------------
   901: ||        C     Compute lateral advection and lateral diffusion terms - af modified computation of horizontal diffusion terms
   902: ||        !----------------------------------------------------------------------------------------------------------------------------------------------------
   903: ||        
   904: ||                    Zk = HsOAMBtrans * ( Sigma(k) - B ) - DP(NH)               ! determine z corresponding to sigma level k
   905: ||        
   906: ||                    UnDtransDX2A=0.d0
   907: ||                    VnDtransDY2A=0.d0
   908: ||                    DtransDXDPhiDX2A=0.d0
   909: ||                    DtransDYDPhiDY2A=0.d0
   910: ||        
   911: ||        ! arash 01/05/2016: Biharmonic auxiliary variable derivatives and modified Leith viscosity
   912: ||                    Biharmonic_DSalOrTempDXDPhiDX2A = 0.d0
   913: ||                    Biharmonic_DSalOrTempDYDPhiDY2A = 0.d0
   914: ||        !            d2_dx2_SalOrTemp_element = 0.d0
   915: ||        !            d2_dy2_SalOrTemp_element = 0.d0
   916: ||        !            d2_dxy_SalOrTemp_element = 0.d0
   917: ||        
   918: ||                    N1=NH               !node 1 is always the central node
   919: ||                    qN1=q(N1,k)
   920: ||                    transN1=inarray(N1,k)
   921: ||        ! af:
   922: ||                    transN1_z = transN1
   923: ||        ! af 01/05/2016:
   924: ||                    Biharmonic_SalOrTempN1_z = Biharmonic_auxiliary_var_SalOrTemp (N1,k)
   925: ||        !            d_dx_SalOrTempN1_z = d_dx_SalOrTemp_nodes (N1,k)
   926: ||        !            d_dy_SalOrTempN1_z = d_dy_SalOrTemp_nodes (N1,k)
   927: ||        
   928: ||                    N2=NEITAB(NH,2)     !operate on 1st neighbor
   929: ||                    qN2=q(N2,k)
   930: ||                    transN2=inarray(N2,k)
   931: ||        ! find transN2 at the same z coordinate as transN1:
   932: ||                    HsN2trans = DP(N2) + IFNLFA * Eta1(N2)
   933: ||                    SigmaNN = B + AMB * ( Zk + DP(N2) ) / HsN2trans !equivalent sigma value at neighbor
   934: ||V====>              inarray_vertical (:) = inarray(N2,:)
   935: ||        !            CALL cubic_vertical_interpolation ( inarray_vertical, SigmaNN, transN2_z, N2, k ) !interp inarray at neighbor
   936: ||                    Call linear_vertical_interpolation_real ( inarray_vertical, SigmaNN, transN2_z, k )
   937: ||        ! af 01/05/2016:
   938: ||V====>              inarray_vertical (:) = Biharmonic_auxiliary_var_SalOrTemp (N2,:)
   939: ||                    Call linear_vertical_interpolation_real ( inarray_vertical, SigmaNN, Biharmonic_SalOrTempN2_z, k )
   940: ||        !            inarray_vertical (:) = d_dx_SalOrTemp_nodes(N2,:)
   941: ||        !            Call linear_vertical_interpolation_real ( inarray_vertical, SigmaNN, d_dx_SalOrTempN2_z, k )
   942: ||        !            inarray_vertical (:) = d_dy_SalOrTemp_nodes(N2,:)
   943: ||        !            Call linear_vertical_interpolation_real ( inarray_vertical, SigmaNN, d_dy_SalOrTempN2_z, k )
   944: ||        
   945: ||                    NNFirst=N2          !save these values until end
   946: ||                    qNFirst=qN2
   947: ||                    transNFirst=transN2
   948: ||        ! af:
   949: ||                    transNFirst_z = transN2_z
   950: ||        ! af 01/05/2016:
   951: ||                    Biharmonic_SalOrTempNFirst_z = Biharmonic_SalOrTempN2_z
   952: ||        !            d_dx_SalOrTempNFirst_z = d_dx_SalOrTempN2_z
   953: ||        !            d_dy_SalOrTempNFirst_z = d_dy_SalOrTempN2_z
   954: ||        
   955: ||+---->              DO N=3,NNEIGH(NH)   !operate on rest of neighbors
   956: |||                      N3=N2            !shift previously computed values
   957: |||                      qN3=qN2
   958: |||                      transN3=transN2
   959: |||       ! af:
   960: |||                      transN3_z = transN2_z
   961: |||       ! af 01/05/2016:
   962: |||                      Biharmonic_SalOrTempN3_z = Biharmonic_SalOrTempN2_z
   963: |||       !               d_dx_SalOrTempN3_z = d_dx_SalOrTempN2_z
   964: |||       !               d_dy_SalOrTempN3_z = d_dy_SalOrTempN2_z
   965: |||       
   966: |||                      N2=NEITAB(NH,N)  !select new neighbor to work on
   967: |||                      qN2=q(N2,k)
   968: |||                      transN2=inarray(N2,k)
   969: |||       ! find transN2 at the same z coordinate as transN1:
   970: |||                      HsN2trans = DP(N2) + IFNLFA * Eta1(N2)
   971: |||                      SigmaNN = B + AMB * ( Zk + DP(N2) ) / HsN2trans !equivalent sigma value at neighbor
   972: |||V===>                 inarray_vertical (:) = inarray(N2,:)
   973: |||       !!cubic               CALL cubic_vertical_interpolation ( inarray_vertical, SigmaNN, transN2_z, N2, k ) !interp inarray at neighbor
   974: |||                      Call linear_vertical_interpolation_real ( inarray_vertical, SigmaNN, transN2_z, k )
   975: |||       ! af 01/05/2016:
   976: |||V===>                 inarray_vertical (:) = Biharmonic_auxiliary_var_SalOrTemp (N2,:)
   977: |||                      Call linear_vertical_interpolation_real ( inarray_vertical, SigmaNN, Biharmonic_SalOrTempN2_z, k )
   978: |||       !               inarray_vertical (:) = d_dx_SalOrTemp_nodes(N2,:)
   979: |||       !               Call linear_vertical_interpolation_real ( inarray_vertical, SigmaNN, d_dx_SalOrTempN2_z, k )
   980: |||       !               inarray_vertical (:) = d_dy_SalOrTemp_nodes(N2,:)
   981: |||       !               Call linear_vertical_interpolation_real ( inarray_vertical, SigmaNN, d_dy_SalOrTempN2_z, k )
   982: |||       
   983: |||                      NEle=NeiTabEle(NH,N-2) !element # defined by nodes N1,N2,N3
   984: |||       
   985: |||       Casey: Added the computation of "NCELE" and the second half of the IF statement.
   986: |||       C
   987: |||                      ! jgf49.58: NOFF array lookups fail if NELE comes back 0.
   988: |||                      IF (NELE.eq.0) THEN
   989: |||                         CYCLE
   990: |||                      ENDIF
   991: |||                      NCELE = NODECODE(NH)*NODECODE(N2)
   992: |||            &              *NODECODE(N3)*NOFF(NELE)
   993: |||                      IF((NEle.NE.0).AND.(NCELE.NE.0)) THEN !if element exists, compute terms
   994: |||                         qn=(qN1+qN2+qN3)/3.d0
   995: |||                         Un=REAL(qn)
   996: |||                         Vn=AIMAG(qn)
   997: |||       C   kmd48.33bc add in spherical factors
   998: |||                         SFacAvg=(SFAC(N1)+SFAC(N2)+SFAC(N3))/3.d0
   999: |||                         a1=X(N3)-X(N2)
  1000: |||                         a2=X(N1)-X(N3)
  1001: |||                         a3=X(N2)-X(N1)
  1002: |||                         b1=(Y(N2)-Y(N3))*SFacAvg
  1003: |||                         b2=(Y(N3)-Y(N1))*SFacAvg
  1004: |||                         b3=(Y(N1)-Y(N2))*SFacAvg
  1005: |||                         UnDtransDX2A=UnDtransDX2A+Un*(transN1*b1+transN2*b2+
  1006: |||            &                         transN3*b3)
  1007: |||                         VnDtransDY2A=VnDtransDY2A+Vn*(transN1*a1+transN2*a2+
  1008: |||            &                         transN3*a3)
  1009: |||       !----------------------------------------------------------------------------------------------------------------------------------------------------
  1010: |||       ! iso-sigma horizontal diffusion:
  1011: |||       !                  DtransDXDPhiDX2A=DtransDXDPhiDX2A
  1012: |||       !     &                         +(transN1*b1+transN2*b2+transN3*b3)*
  1013: |||       !     &                         b1/Areas(NEle)
  1014: |||       !                  DtransDYDPhiDY2A=DtransDYDPhiDY2A
  1015: |||       !     &                         +(transN1*a1+transN2*a2+transN3*a3)*
  1016: |||       !     &                         a1/Areas(NEle)
  1017: |||       ! horizontal diffusion at the same z levels:
  1018: |||       ! this if statement is not needed for the new linear vertical interpolation scheme
  1019: |||       !                  If ( (abs( transN1_z - (-999.)) < diff_tol ) .OR. (abs( transN2_z - (-999.)) < diff_tol ) .OR.
  1020: |||       !     &                 (abs( transN3_z - (-999.)) < diff_tol ) ) Then
  1021: |||                            ! element in inactive -- add very small diffusion
  1022: |||       ! ********** **********
  1023: |||       !      diffusion_ratio = 0.20d0
  1024: |||       ! ********** **********
  1025: |||       !                  DtransDXDPhiDX2A=DtransDXDPhiDX2A
  1026: |||       !     &                         +(transN1*b1+transN2*b2+transN3*b3)*
  1027: |||       !     &                         b1/Areas(NEle) * diffusion_ratio
  1028: |||       !                  DtransDYDPhiDY2A=DtransDYDPhiDY2A
  1029: |||       !     &                         +(transN1*a1+transN2*a2+transN3*a3)*
  1030: |||       !     &                         a1/Areas(NEle) * diffusion_ratio
  1031: |||       ! ********** **********
  1032: |||       !                  Else
  1033: |||                            ! element is active with engineered linear interpolation
  1034: |||                            DtransDXDPhiDX2A=DtransDXDPhiDX2A
  1035: |||            &                         +(transN1_z*b1+transN2_z*b2+transN3_z*b3)*
  1036: |||            &                         b1/Areas(NEle)
  1037: |||                            DtransDYDPhiDY2A=DtransDYDPhiDY2A
  1038: |||            &                         +(transN1_z*a1+transN2_z*a2+transN3_z*a3)*
  1039: |||            &                         a1/Areas(NEle)
  1040: |||       !                  End If
  1041: |||       ! af 01/05/2016:
  1042: |||                            Biharmonic_DSalOrTempDXDPhiDX2A = Biharmonic_DSalOrTempDXDPhiDX2A
  1043: |||            &                 +(Biharmonic_SalOrTempN1_z*b1+Biharmonic_SalOrTempN2_z*b2+Biharmonic_SalOrTempN3_z*b3)*b1/Areas(NEle)
  1044: |||                            Biharmonic_DSalOrTempDYDPhiDY2A = Biharmonic_DSalOrTempDYDPhiDY2A
  1045: |||            &                 +(Biharmonic_SalOrTempN1_z*a1+Biharmonic_SalOrTempN2_z*a2+Biharmonic_SalOrTempN3_z*a3)*a1/Areas(NEle)
  1046: |||       
  1047: |||       !                     d2_dx2_SalOrTemp_element = d2_dx2_SalOrTemp_element + d_dx_SalOrTempN1_z*b1+d_dx_SalOrTempN2_z*b2+d_dx_SalOrTempN3_z*b3
  1048: |||       !                     d2_dy2_SalOrTemp_element = d2_dy2_SalOrTemp_element + d_dy_SalOrTempN1_z*a1+d_dy_SalOrTempN2_z*a2+d_dy_SalOrTempN3_z*a3
  1049: |||       !                     d2_dxy_SalOrTemp_element = d2_dxy_SalOrTemp_element + d_dy_SalOrTempN1_z*b1+d_dy_SalOrTempN2_z*b2+d_dy_SalOrTempN3_z*b3
  1050: |||       !----------------------------------------------------------------------------------------------------------------------------------------------------
  1051: |||       
  1052: |||                      ENDIF
  1053: ||+----               END DO
  1054: ||        
  1055: ||                    N3=N2               !wrap back to beginning to get final contribution
  1056: ||                    qN3=qN2
  1057: ||                    transN3=transN2
  1058: ||        ! af:
  1059: ||                    transN3_z = transN2_z
  1060: ||        ! af 01/05/2016:
  1061: ||                    Biharmonic_SalOrTempN3_z = Biharmonic_SalOrTempN2_z
  1062: ||        !            d_dx_SalOrTempN3_z = d_dx_SalOrTempN2_z
  1063: ||        !            d_dy_SalOrTempN3_z = d_dy_SalOrTempN2_z
  1064: ||        
  1065: ||                    N2=NNFIRST
  1066: ||                    qN2=qNFirst
  1067: ||                    transN2=transNFirst
  1068: ||        ! af:
  1069: ||                    transN2_z = transNFirst_z
  1070: ||        ! af 01/05/2016:
  1071: ||                    Biharmonic_SalOrTempN2_z = Biharmonic_SalOrTempNFirst_z
  1072: ||        !            d_dx_SalOrTempN2_z = d_dx_SalOrTempNFirst_z
  1073: ||        !            d_dy_SalOrTempN2_z = d_dy_SalOrTempNFirst_z
  1074: ||        
  1075: ||                    NEle=NeiTabEle(NH,NNeigh(NH)-1)
  1076: ||        
  1077: ||        Casey: Added the computation of "NCELE" and the second half of the IF statement.
  1078: ||        C
  1079: ||                    ! jgf49.58: NOFF array lookups fail if NELE comes back 0.
  1080: ||                    IF (NELE.ne.0) THEN
  1081: ||                       NCELE = NODECODE(NH)*NODECODE(N2)
  1082: ||             &             *NODECODE(N3)*NOFF(NELE)
  1083: ||                    ENDIF
  1084: ||                    IF((NEle.NE.0).AND.(NCELE.NE.0)) THEN
  1085: ||                       qn=(qN1+qN2+qN3)/3.d0
  1086: ||                       Un=real(qn)
  1087: ||                       Vn=aimag(qn)
  1088: ||        C   kmd48.33bc add in spherical factors
  1089: ||                       SFacAvg=(SFAC(N1)+SFAC(N2)+SFAC(N3))/3.d0
  1090: ||                       a1=X(N3)-X(N2)
  1091: ||                       a2=X(N1)-X(N3)
  1092: ||                       a3=X(N2)-X(N1)
  1093: ||                       b1=(Y(N2)-Y(N3))*SFacAvg
  1094: ||                       b2=(Y(N3)-Y(N1))*SFacAvg
  1095: ||                       b3=(Y(N1)-Y(N2))*SFacAvg
  1096: ||                       UnDtransDX2A=UnDtransDX2A+Un*(transN1*b1+transN2*b2+
  1097: ||             &                      transN3*b3)
  1098: ||                       VnDtransDY2A=VnDtransDY2A+Vn*(transN1*a1+transN2*a2+
  1099: ||             &                      transN3*a3)
  1100: ||        !----------------------------------------------------------------------------------------------------------------------------------------------------
  1101: ||        ! iso-sigma horizontal diffusion:
  1102: ||        !                  DtransDXDPhiDX2A=DtransDXDPhiDX2A
  1103: ||        !     &                         +(transN1*b1+transN2*b2+transN3*b3)*
  1104: ||        !     &                         b1/Areas(NEle)
  1105: ||        !                  DtransDYDPhiDY2A=DtransDYDPhiDY2A
  1106: ||        !     &                         +(transN1*a1+transN2*a2+transN3*a3)*
  1107: ||        !     &                         a1/Areas(NEle)
  1108: ||        ! horizontal diffusion at the same z levels: if statement is not needed - see linear vertical interpolation above.
  1109: ||        !                  If ( (abs( transN1_z - (-999.)) < diff_tol ) .OR. (abs( transN2_z - (-999.)) < diff_tol ) .OR.
  1110: ||        !     &                 (abs( transN3_z - (-999.)) < diff_tol ) ) Then
  1111: ||        !                     ! element in inactive -- add very small diffusion
  1112: ||        ! ********** **********
  1113: ||        !      diffusion_ratio = 0.20d0
  1114: ||        ! ********** **********
  1115: ||        !                  DtransDXDPhiDX2A=DtransDXDPhiDX2A
  1116: ||        !     &                         +(transN1*b1+transN2*b2+transN3*b3)*
  1117: ||        !     &                         b1/Areas(NEle) * diffusion_ratio
  1118: ||        !                  DtransDYDPhiDY2A=DtransDYDPhiDY2A
  1119: ||        !     &                         +(transN1*a1+transN2*a2+transN3*a3)*
  1120: ||        !     &                         a1/Areas(NEle) * diffusion_ratio
  1121: ||        ! ********** **********
  1122: ||        !                  Else
  1123: ||                             ! element is active with engineered linear interpolation
  1124: ||                             DtransDXDPhiDX2A=DtransDXDPhiDX2A
  1125: ||             &                         +(transN1_z*b1+transN2_z*b2+transN3_z*b3)*
  1126: ||             &                         b1/Areas(NEle)
  1127: ||                             DtransDYDPhiDY2A=DtransDYDPhiDY2A
  1128: ||             &                         +(transN1_z*a1+transN2_z*a2+transN3_z*a3)*
  1129: ||             &                         a1/Areas(NEle)
  1130: ||        !                  End If
  1131: ||        
  1132: ||        ! af 01/05/2016:
  1133: ||                          Biharmonic_DSalOrTempDXDPhiDX2A = Biharmonic_DSalOrTempDXDPhiDX2A
  1134: ||             &              +(Biharmonic_SalOrTempN1_z*b1+Biharmonic_SalOrTempN2_z*b2+Biharmonic_SalOrTempN3_z*b3)*b1/Areas(NEle)
  1135: ||                          Biharmonic_DSalOrTempDYDPhiDY2A = Biharmonic_DSalOrTempDYDPhiDY2A
  1136: ||             &              +(Biharmonic_SalOrTempN1_z*a1+Biharmonic_SalOrTempN2_z*a2+Biharmonic_SalOrTempN3_z*a3)*a1/Areas(NEle)
  1137: ||        
  1138: ||        !                  d2_dx2_SalOrTemp_element = d2_dx2_SalOrTemp_element + d_dx_SalOrTempN1_z*b1+d_dx_SalOrTempN2_z*b2+d_dx_SalOrTempN3_z*b3
  1139: ||        !                  d2_dy2_SalOrTemp_element = d2_dy2_SalOrTemp_element + d_dy_SalOrTempN1_z*a1+d_dy_SalOrTempN2_z*a2+d_dy_SalOrTempN3_z*a3
  1140: ||        !                  d2_dxy_SalOrTemp_element = d2_dxy_SalOrTemp_element + d_dy_SalOrTempN1_z*b1+d_dy_SalOrTempN2_z*b2+d_dy_SalOrTempN3_z*b3
  1141: ||        !----------------------------------------------------------------------------------------------------------------------------------------------------
  1142: ||                    ENDIF
  1143: ||        
  1144: ||                    IF(TotalArea2.EQ.0.) THEN
  1145: ||        ! af: why is this a complex value? arash changed them to real.
  1146: ||        !               LAdvectrans(k)=(0.d0,0.d0)
  1147: ||        !               LDiffusion(k)=(0.d0,0.d0)
  1148: ||                       LAdvectrans(k) = 0.d0
  1149: ||                       LDiffusion(k)  = 0.d0
  1150: ||        ! arash 12/14/2015
  1151: ||                       Biharmonic_LDiffusion(k) = 0.d0
  1152: ||                    ELSE
  1153: ||        
  1154: ||        C  kmd48.33bc added sponge layer for the lateral advective terms
  1155: ||                       LAdvectrans(k)=sponge(NH)*IFNLCT*(UnDtransDX2A+VnDtransDY2A)/
  1156: ||             &                        TotalArea2
  1157: ||                       LDiffusion(k)=3.d0*diffhoriz*(DtransDXDPhiDX2A+
  1158: ||             &                       DtransDYDPhiDY2A)/TotalArea2
  1159: ||        ! arash 01/05/2016: modified Leith viscosity - this is  > > > W R O N G < < < and is written for velocities
  1160: ||        !               ! 0. preliminaries
  1161: ||        !               modified_Leith_delta_x = sqrt ( TotalArea2 * 0.5d0 ) ! grid length
  1162: ||        !               modified_Leith_Lambda_vorticity  = 40.0d0 !10.0d0             ! tuning constant O(1)
  1163: ||        !               modified_Leith_Lambda_divergence = 40.0d0 !10.0d0             ! the modification - see MITgcm manual
  1164: ||        !               ! 1. nodal second derivatives: during the computations, we multiplied them by 2A.
  1165: ||        !               d2_dx2_SalOrTemp_element = d2_dx2_SalOrTemp_element / TotalArea2
  1166: ||        !               d2_dy2_SalOrTemp_element = d2_dy2_SalOrTemp_element / TotalArea2
  1167: ||        !               d2_dxy_SalOrTemp_element = d2_dxy_SalOrTemp_element / TotalArea2
  1168: ||        !               ! 2. magnitude of the gradient of divergence and vorticity
  1169: ||        !               modified_Leith_grad_vorticity = sqrt( ( aimag(d2_dx2_SalOrTemp_element) - real(d2_dxy__element) )**2
  1170: ||        !     &                                       +       ( aimag(d2_dxy_SalOrTemp_element) - real(d2_dy2_q_element) )**2 )
  1171: ||        !               modified_Leith_grad_divergence= sqrt( (  real(d2_dx2_SalOrTemp_element) +aimag(d2_dxy_q_element) )**2
  1172: ||        !     &                                       +       (  real(d2_dxy_SalOrTemp_element) +aimag(d2_dy2_q_element) )**2 )
  1173: ||        !               ! 3. compute the modified Leith viscosity
  1174: ||        !               Biharmonic_viscosity = ( modified_Leith_delta_x / 3.141592654d0 )**3 *
  1175: ||        !     &                           sqrt ( modified_Leith_Lambda_vorticity**6  * modified_Leith_grad_vorticity**2
  1176: ||        !     &                                + modified_Leith_Lambda_divergence**6 * modified_Leith_grad_divergence**2 )
  1177: ||        !               ! 4. congratulations! we have computed modified Leith viscosity!
  1178: ||                        Biharmonic_viscosity = Biharmonic_viscosity_modified_Leith ( NH, k ) * 1.00d0 ! to prevent loosing eddies
  1179: ||                        Biharmonic_LDiffusion(k) = -3.d0 * Biharmonic_viscosity *
  1180: ||             &                                     (Biharmonic_DSalOrTempDXDPhiDX2A+Biharmonic_DSalOrTempDYDPhiDY2A) / TotalArea2
  1181: ||                    ENDIF
  1182: ||        
  1183: |+-----            ENDDO
  1184: |         
  1185: |         ! |-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|
  1186: |         ! arash 1/19/2016: Use Biharmonic diffusion instead of a harmonic one
  1187: |         ! We may want to make this cleaner later by having an option in the fort.15 file
  1188: |V=====>           LDiffusion(:) = Biharmonic_LDiffusion(:)
  1189: |         ! |-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|
  1190: |         
  1191: |         !----------------------------------------------------------------------------------------------------------------------------------------------------
  1192: |         
  1193: |         c     Finished computing advection and diffusion terms in the transport
  1194: |         c     equation at each level in the vertical
  1195: |         !----------------------------------------------------------------------------------------------------------------------------------------------------
  1196: |         
  1197: |         C     Need to add the boundary condition for the top layer for
  1198: |         C     temperature and salinity. Currently, I have only included the
  1199: |         C     temperature term.
  1200: |         C  kmd48.33bc changed the way the top temperature is evaluated.
  1201: |               IF (field.EQ.3) THEN
  1202: |                  IF (BCFLAG_TEMP.NE.0) THEN
  1203: |                    qsurfkp1(NH)=HFLUX(NH)
  1204: |                    tempbcskp1=DTAlp4*1.d0/Hsp1OAMBtrans*
  1205: |              &                (-qsurfkp1(NH)/(cpwater*rhowat0))
  1206: |                    tempbcsk=DT1MAlp4*1.d0/HsOAMBtrans*
  1207: |              &              (-qsurf(NH)/(cpwater*rhowat0))
  1208: |                    topbcs=tempbcskp1+tempbcsk
  1209: |                  ELSE IF (BCFLAG_TEMP.EQ.0) THEN
  1210: |                    topbcs=0.d0
  1211: |                  END IF
  1212: |               ELSE
  1213: |                  topbcs = 0.d0
  1214: |               END IF
  1215: |         
  1216: |         C     Need to add in the boundary conditions. Note: We loop through
  1217: |         C     all the nodes and the only ones which have results should be
  1218: |         C     the boundary conditions where vdotn is greater than 0.d0.
  1219: |         
  1220: |V----->        DO k=1,NFEN
  1221: ||                 WBC(NH,k)=RESWBC(NH,k)*((3.d0*DelT)/TotalArea2)
  1222: |V-----         END DO
  1223: |          
  1224: |         C     Changed the RHS forcing vector and the LHS matrix to use the
  1225: |         C     information from the transport equations
  1226: |         C     Set up the RHS forcing vector Fr and LHS matrix in compact storage
  1227: |         C     (Mkm1,Mk,Mkp1)
  1228: |         
  1229: |                  RCLtrans = DTAlp4/Hsp1Hsp1OAMBAMBtrans
  1230: |         
  1231: |                     Frtrans(1) = (1.d0*inarray(NH,1)
  1232: |              &           -DelT*(LAdvectrans(1)  +LDiffusion(1)))*Inm(1,2)
  1233: |              &           + (1.d0*inarray(NH,2)
  1234: |              &           -DelT*(LAdvectrans(2)  +LDiffusion(2)))*Inm(1,3)
  1235: |              &           - DelT*(VAdvectrans(1))-DT1MAlp4*VDiffusion(1)
  1236: |              &           +WBC(NH,1)
  1237: |                     Mkm1trans(1) = 0.d0
  1238: |                     Mktrans(1)   = 1.d0*Inm(1,2) + RCLtrans*KNVnm(1,2)
  1239: |                     Mkp1trans(1) = 1.d0*Inm(1,3) + RCLtrans*KNVnm(1,3)
  1240: |         
  1241: |V----->           DO k=2,NFEN-1
  1242: ||      F             Frtrans(k) = (1.d0*inarray(NH,k-1)
  1243: ||             &           -DelT*(LAdvectrans(k-1)+LDiffusion(k-1)))*Inm(k,1)
  1244: ||             &           + (1.d0*inarray(NH,k)
  1245: ||             &           -DelT*(LAdvectrans(k)  +LDiffusion(k)))*Inm(k,2)
  1246: ||             &           + (1.d0*inarray(NH,k+1)
  1247: ||             &           -DelT*(LAdvectrans(k+1)+LDiffusion(k+1)))*Inm(k,3)
  1248: ||             &           - DelT*(VAdvectrans(k))-DT1MAlp4*VDiffusion(k)
  1249: ||             &           + WBC(NH,k)
  1250: ||      F             Mkm1trans(k) = 1.d0*Inm(k,1) + RCLtrans*KNVnm(k,1)
  1251: ||      F             Mktrans(k)   = 1.d0*Inm(k,2) + RCLtrans*KNVnm(k,2)
  1252: ||      F             Mkp1trans(k) = 1.d0*Inm(k,3) + RCLtrans*KNVnm(k,3)
  1253: |V-----            END DO
  1254: |         
  1255: |                  Frtrans(NFEN) = (1.d0*inarray(NH,k-1)
  1256: |              &        -DelT*(LAdvectrans(k-1)+LDiffusion(k-1)))*Inm(k,1)
  1257: |              &        + (1.d0*inarray(NH,k)
  1258: |              &        -DelT*(LAdvectrans(k)  +LDiffusion(k)))*Inm(k,2)
  1259: |              &        - DelT*(VAdvectrans(k))-DT1MAlp4*VDiffusion(k)
  1260: |              &        + topbcs + WBC(NH,NFEN)
  1261: |                  Mkm1trans(NFEN) = 1.d0*Inm(NFEN,1) + RCLtrans*KNVnm(NFEN,1)
  1262: |                  Mktrans(NFEN)   = 1.d0*Inm(NFEN,2) + RCLtrans*KNVnm(NFEN,2)
  1263: |                  Mkp1trans(NFEN) = 0.d0
  1264: |         
  1265: |         C     Set up the boundary conditions for land boundary - currently it
  1266: |         C     only does nothing to the equations. However, we will have to add
  1267: |         C     other boundary condtions for the land boundary later.
  1268: |                   LBP=LBArray_Pointer(NH)
  1269: |                   IF(LBP.GT.0) THEN
  1270: |                     IF((LBCODEI(LBP).GE. 0)) THEN
  1271: |         !                DO NOTHING
  1272: |                     END IF
  1273: |                   END IF
  1274: |         
  1275: |         C     Decompose and solve the system
  1276: |          989     CONTINUE ! This addresses the Goto statement associated with the
  1277: |                           ! wetting and drying operation
  1278: |          
  1279: |       I        CALL ADC_TRIDAG2(Mkm1trans,Mktrans,Mkp1trans,Frtrans,Gammatrans,NFEN)
  1280: |         
  1281: |         C      Need to save the transport results by putting them into
  1282: |         C      outgoing variables
  1283: |          
  1284: |V----->           DO k=1,NFEN
  1285: ||                    outarray(NH,k) = Gammatrans(k)
  1286: |V-----            END DO
  1287: |         
  1288: +------         ENDDO
  1289:           
  1290:           C     Finish loop over horizontal nodes to compute the horizontal velocity
  1291:           
  1292:                 RETURN
  1293:                 END SUBROUTINE TRANS_3D


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/transport.F

PROCEDURE NAME: TRANS_3D
INLINE LIST

  ROOT: TRANS_3D (transport.F:43)
  -> NOINLINE: LINEAR_VERTICAL_INTERPOLATION_REAL (transport.F:223)
     *** Source for routine not found.
  -> NOINLINE: LINEAR_VERTICAL_INTERPOLATION_REAL (transport.F:236)
     *** Source for routine not found.
  -> INLINE: CROSSPRODUCT (transport.F:372)
  -> INLINE: CROSSPRODUCT (transport.F:579)
  -> NOINLINE: LINEAR_VERTICAL_INTERPOLATION_REAL (transport.F:936)
     *** Source for routine not found.
  -> NOINLINE: LINEAR_VERTICAL_INTERPOLATION_REAL (transport.F:939)
     *** Source for routine not found.
  -> NOINLINE: LINEAR_VERTICAL_INTERPOLATION_REAL (transport.F:974)
     *** Source for routine not found.
  -> NOINLINE: LINEAR_VERTICAL_INTERPOLATION_REAL (transport.F:977)
     *** Source for routine not found.
  -> INLINE: ADC_TRIDAG2 (transport.F:1279)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/transport.F

PROCEDURE NAME: TRANS_3D
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (transport.F:200)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (transport.F:200)

    LOOP BEGIN: (transport.F:200)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (transport.F:200)
      *** The number of VGT,   VSC.    :  0,  0. (transport.F:200)
      *** The number of VLOAD, VSTORE. :  0,  1. (transport.F:200)
    LOOP END
  LOOP END

  LOOP BEGIN: (transport.F:200)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (transport.F:200)

    LOOP BEGIN: (transport.F:200)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (transport.F:200)
      *** The number of VLOAD, VSTORE. :  0,  4. (transport.F:200)
    LOOP END
  LOOP END

  LOOP BEGIN: (transport.F:204)
    <Unvectorized loop.>

    LOOP BEGIN: (transport.F:208)
      <Unvectorized loop.>

      LOOP BEGIN: (transport.F:222)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (transport.F:222)
        *** The number of VLOAD, VSTORE. :  1,  1. (transport.F:222)
      LOOP END

      LOOP BEGIN: (transport.F:228)
        <Unvectorized loop.>
        *** Vectorization obstructive procedure reference. : LINEAR_VERTICAL_INTERPOLATION_REAL (transport.F:228)

        LOOP BEGIN: (transport.F:235)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (transport.F:235)
          *** The number of VLOAD, VSTORE. :  1,  1. (transport.F:235)
        LOOP END
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (transport.F:321)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (transport.F:321)

    LOOP BEGIN: (transport.F:320)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (transport.F:320)
      **  Interchanged loop. (transport.F:320)
      *** The number of VGT,   VSC.    :  0,  0. (transport.F:320)
      *** The number of VLOAD, VSTORE. :  0,  1. (transport.F:320)
    LOOP END
  LOOP END

  LOOP BEGIN: (transport.F:321)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (transport.F:321)

    LOOP BEGIN: (transport.F:320)
      <Vectorized loop.>
      **  Interchanged loop. (transport.F:320)
      *** The number of VGT,   VSC.    :  0,  0. (transport.F:320)
      *** The number of VLOAD, VSTORE. :  0,  4. (transport.F:320)
    LOOP END
  LOOP END

  LOOP BEGIN: (transport.F:330)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (transport.F:330)

    LOOP BEGIN: (transport.F:331)
      <Unvectorized loop.>

      LOOP BEGIN: (transport.F:378)
        <Unvectorized loop.>
        **  Copied loop. : FOR REMOVING INVARIANT IF (transport.F:378)
        *** Overhead of loop division is too large. (transport.F:378)
        *** Unvectorizable dependency. (transport.F:387)
        *** Unvectorizable dependency. (transport.F:389)
        *** Unvectorizable dependency. (transport.F:391)
        *** Unvectorizable dependency. (transport.F:380)
        *** Unvectorizable dependency. (transport.F:382)
        *** Unvectorizable dependency. (transport.F:384)
        *** Unvectorizable dependency. (transport.F:423)
        *** Unvectorizable dependency. (transport.F:420)
      LOOP END

      LOOP BEGIN: (transport.F:378)
        <Unvectorized loop.>
        **  Copied loop. : FOR REMOVING INVARIANT IF (transport.F:378)
        *** Overhead of loop division is too large. (transport.F:378)
        *** Unvectorizable dependency. (transport.F:387)
        *** Unvectorizable dependency. (transport.F:389)
        *** Unvectorizable dependency. (transport.F:391)
        *** Unvectorizable dependency. (transport.F:380)
        *** Unvectorizable dependency. (transport.F:382)
        *** Unvectorizable dependency. (transport.F:384)
        *** Unvectorizable dependency. (transport.F:413)
        *** Unvectorizable dependency. (transport.F:410)
        *** Unvectorizable dependency. (transport.F:423)
        *** Unvectorizable dependency. (transport.F:420)
      LOOP END

      LOOP BEGIN: (transport.F:378)
        <Unvectorized loop.>
        *** Overhead of loop division is too large. (transport.F:378)
        *** Unvectorizable dependency. (transport.F:387)
        *** Unvectorizable dependency. (transport.F:389)
        *** Unvectorizable dependency. (transport.F:391)
        *** Unvectorizable dependency. (transport.F:380)
        *** Unvectorizable dependency. (transport.F:382)
        *** Unvectorizable dependency. (transport.F:384)
        *** Unvectorizable dependency. (transport.F:404)
        *** Unvectorizable dependency. (transport.F:401)
        *** Unvectorizable dependency. (transport.F:423)
        *** Unvectorizable dependency. (transport.F:420)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (transport.F:496)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (transport.F:496)
    *** The number of VLOAD, VSTORE. :  1,  1. (transport.F:496)
  LOOP END

  LOOP BEGIN: (transport.F:499)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (transport.F:499)
  LOOP END

  LOOP BEGIN: (transport.F:500)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (transport.F:500)
    *** The number of VLOAD, VSTORE. :  4,  1. (transport.F:500)
  LOOP END

  LOOP BEGIN: (transport.F:507)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (transport.F:507)
    *** The number of VLOAD, VSTORE. :  3,  2. (transport.F:507)
  LOOP END

  LOOP BEGIN: (transport.F:467)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (transport.F:467)
    *** The number of VLOAD, VSTORE. :  1,  1. (transport.F:467)
  LOOP END

  LOOP BEGIN: (transport.F:470)
    <Unvectorized loop.>

    LOOP BEGIN: (transport.F:470)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (transport.F:470)
    LOOP END
  LOOP END

  LOOP BEGIN: (transport.F:471)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (transport.F:471)
    *** The number of VLOAD, VSTORE. :  6,  1. (transport.F:471)
  LOOP END

  LOOP BEGIN: (transport.F:479)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (transport.F:479)
    *** The number of VLOAD, VSTORE. :  3,  2. (transport.F:479)
  LOOP END

  LOOP BEGIN: (transport.F:445)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (transport.F:445)
  LOOP END

  LOOP BEGIN: (transport.F:451)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (transport.F:451)
    *** The number of VLOAD, VSTORE. :  3,  2. (transport.F:451)
  LOOP END

  LOOP BEGIN: (transport.F:537)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (transport.F:537)

    LOOP BEGIN: (transport.F:538)
      <Unvectorized loop.>

      LOOP BEGIN: (transport.F:585)
        <Unvectorized loop.>
        **  Copied loop. : FOR REMOVING INVARIANT IF (transport.F:585)
        *** Overhead of loop division is too large. (transport.F:585)
        *** Unvectorizable dependency. (transport.F:594)
        *** Unvectorizable dependency. (transport.F:596)
        *** Unvectorizable dependency. (transport.F:598)
        *** Unvectorizable dependency. (transport.F:587)
        *** Unvectorizable dependency. (transport.F:589)
        *** Unvectorizable dependency. (transport.F:591)
        *** Unvectorizable dependency. (transport.F:630)
        *** Unvectorizable dependency. (transport.F:627)
      LOOP END

      LOOP BEGIN: (transport.F:585)
        <Unvectorized loop.>
        **  Copied loop. : FOR REMOVING INVARIANT IF (transport.F:585)
        *** Overhead of loop division is too large. (transport.F:585)
        *** Unvectorizable dependency. (transport.F:594)
        *** Unvectorizable dependency. (transport.F:596)
        *** Unvectorizable dependency. (transport.F:598)
        *** Unvectorizable dependency. (transport.F:587)
        *** Unvectorizable dependency. (transport.F:589)
        *** Unvectorizable dependency. (transport.F:591)
        *** Unvectorizable dependency. (transport.F:620)
        *** Unvectorizable dependency. (transport.F:617)
        *** Unvectorizable dependency. (transport.F:630)
        *** Unvectorizable dependency. (transport.F:627)
      LOOP END

      LOOP BEGIN: (transport.F:585)
        <Unvectorized loop.>
        *** Overhead of loop division is too large. (transport.F:585)
        *** Unvectorizable dependency. (transport.F:594)
        *** Unvectorizable dependency. (transport.F:596)
        *** Unvectorizable dependency. (transport.F:598)
        *** Unvectorizable dependency. (transport.F:587)
        *** Unvectorizable dependency. (transport.F:589)
        *** Unvectorizable dependency. (transport.F:591)
        *** Unvectorizable dependency. (transport.F:611)
        *** Unvectorizable dependency. (transport.F:608)
        *** Unvectorizable dependency. (transport.F:630)
        *** Unvectorizable dependency. (transport.F:627)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (transport.F:651)
    <Unvectorized loop.>

    LOOP BEGIN: (transport.F:686)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  8,  0. (transport.F:686)
      *** The number of VLOAD, VSTORE. :  1,  0. (transport.F:686)
      *** Overhead of loop division is too large. (transport.F:686)
      *** Unvectorizable dependency. (transport.F:688)
      *** VGT generated (transport.F:690)
      *** Idiom detected. : SUM (transport.F:690)
    LOOP END

    LOOP BEGIN: (transport.F:718)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (transport.F:718)
      *** The number of VGT,   VSC.    :  0,  0. (transport.F:718)
      *** The number of VLOAD, VSTORE. :  0,  1. (transport.F:718)
    LOOP END

    LOOP BEGIN: (transport.F:718)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (transport.F:718)
      *** The number of VLOAD, VSTORE. :  1,  1. (transport.F:718)
    LOOP END

    LOOP BEGIN: (transport.F:732)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (transport.F:732)
      *** The number of VLOAD, VSTORE. :  5,  3. (transport.F:732)
    LOOP END

    LOOP BEGIN: (transport.F:771)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    : 10,  0. (transport.F:771)
      *** The number of VLOAD, VSTORE. :  9,  0. (transport.F:771)
      *** Overhead of loop division is too large. (transport.F:771)
      *** Unvectorizable dependency. (transport.F:775)
      *** Unvectorizable dependency. (transport.F:776)
      *** Unvectorizable dependency. (transport.F:777)
      *** VGT generated (transport.F:787)
      *** VGT generated (transport.F:790)
      *** Idiom detected. : SUM (transport.F:790)
      *** VGT generated (transport.F:792)
      *** VGT generated (transport.F:793)
      *** VGT generated (transport.F:796)
      *** Idiom detected. : SUM (transport.F:799)
      *** Idiom detected. : SUM (transport.F:800)
      *** Idiom detected. : SUM (transport.F:801)
      *** Idiom detected. : SUM (transport.F:802)
    LOOP END

    LOOP BEGIN: (transport.F:849)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (transport.F:849)
      *** The number of VLOAD, VSTORE. :  4,  1. (transport.F:849)
    LOOP END

    LOOP BEGIN: (transport.F:865)
      <Unvectorized loop.>

      LOOP BEGIN: (transport.F:934)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (transport.F:934)
        *** The number of VLOAD, VSTORE. :  1,  1. (transport.F:934)
      LOOP END

      LOOP BEGIN: (transport.F:938)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (transport.F:938)
        *** The number of VLOAD, VSTORE. :  1,  1. (transport.F:938)
      LOOP END

      LOOP BEGIN: (transport.F:955)
        <Unvectorized loop.>
        *** Vectorization obstructive procedure reference. : LINEAR_VERTICAL_INTERPOLATION_REAL (transport.F:955)

        LOOP BEGIN: (transport.F:972)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (transport.F:972)
          *** The number of VLOAD, VSTORE. :  1,  1. (transport.F:972)
        LOOP END

        LOOP BEGIN: (transport.F:976)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (transport.F:976)
          *** The number of VLOAD, VSTORE. :  1,  1. (transport.F:976)
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (transport.F:1188)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (transport.F:1188)
      *** The number of VLOAD, VSTORE. :  1,  1. (transport.F:1188)
    LOOP END

    LOOP BEGIN: (transport.F:1220)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (transport.F:1220)
      *** The number of VLOAD, VSTORE. :  1,  1. (transport.F:1220)
    LOOP END

    LOOP BEGIN: (transport.F:1241)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (transport.F:1241)
      *** The number of VLOAD, VSTORE. : 18,  4. (transport.F:1241)
    LOOP END

    LOOP BEGIN: (transport.F:703)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (transport.F:703)
      *** The number of VLOAD, VSTORE. :  0,  4. (transport.F:703)
    LOOP END

    LOOP BEGIN: (transport.F:1330)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (transport.F:1330)
      *** Vectorization obstructive statement. (transport.F:1330)
    LOOP END

    LOOP BEGIN: (transport.F:1339)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (transport.F:1339)
      *** Vectorization obstructive statement. (transport.F:1339)
    LOOP END

    LOOP BEGIN: (transport.F:1349)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (transport.F:1349)
      *** The number of VLOAD, VSTORE. :  2,  1. (transport.F:1349)
      *** Idiom detected. : ITERATION (transport.F:1350)
    LOOP END

    LOOP BEGIN: (transport.F:1284)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (transport.F:1284)
      *** The number of VLOAD, VSTORE. :  1,  1. (transport.F:1284)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/transport.F

PROCEDURE NAME: TRANS_3D
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
    Total size                 : 47808 bytes
      Register spill area      : 22688 bytes
      Parameter area           :    64 bytes
      Register save area       :   176 bytes
      User data area           : 24880 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (transport.F:200)
    *** Estimated execution cycle                       : 37
    *** The number of SCALAR REGISTER TRANSFER          : 3

    LOOP BEGIN: (transport.F:200)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (transport.F:200)
    *** Estimated execution cycle                       : 52
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (transport.F:200)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (transport.F:204)
    *** Estimated execution cycle                       : 55
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Over basic blocks                           : 4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 4
            Over basic blocks                           : 4
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (transport.F:208)
      *** Estimated execution cycle                     : 502
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 34
              Across calls                              :  1
              Over basic blocks                         : 33
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 49
              Across calls                              :  1
              Over basic blocks                         : 47
              Others                                    :  1
      *** The number of SCALAR REGISTER TRANSFER        : 41

      LOOP BEGIN: (transport.F:222)
        *** Estimated execution cycle                   : 63
      LOOP END

      LOOP BEGIN: (transport.F:228)
        *** Estimated execution cycle                   : 319
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 11
                Across calls                            :  1
                Over basic blocks                       : 10
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 20
                Across calls                            :  1
                Over basic blocks                       : 19
        *** The number of SCALAR REGISTER TRANSFER      : 34

        LOOP BEGIN: (transport.F:235)
          *** Estimated execution cycle                 : 63
        LOOP END
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (transport.F:320)
    *** Estimated execution cycle                       : 34

    LOOP BEGIN: (transport.F:320)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (transport.F:320)
    *** Estimated execution cycle                       : 43
    *** The number of SCALAR REGISTER TRANSFER          : 7

    LOOP BEGIN: (transport.F:320)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (transport.F:330)
    *** Estimated execution cycle                       : 38
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Over basic blocks                           : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 5
            Over basic blocks                           : 5
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (transport.F:331)
      *** Estimated execution cycle                     : 927
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 132
              Across calls                              :  19
              Over basic blocks                         : 110
              Others                                    :   3
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 192
              Across calls                              :  20
              Over basic blocks                         : 172
      *** The number of SCALAR REGISTER TRANSFER        : 53

      LOOP BEGIN: (transport.F:378)
        *** Estimated execution cycle                   : 199
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 4
                Over basic blocks                       : 4
        *** The number of SCALAR REGISTER TRANSFER      : 38
      LOOP END

      LOOP BEGIN: (transport.F:378)
        *** Estimated execution cycle                   : 253
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 16
                Over basic blocks                       : 16
        *** The number of SCALAR REGISTER TRANSFER      : 26
      LOOP END

      LOOP BEGIN: (transport.F:378)
        *** Estimated execution cycle                   : 253
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 16
                Over basic blocks                       : 16
        *** The number of SCALAR REGISTER TRANSFER      : 26
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (transport.F:496)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (transport.F:499)
    *** Estimated execution cycle                       : 33
    *** The number of SCALAR REGISTER TRANSFER          : 10
  LOOP END

  LOOP BEGIN: (transport.F:500)
    *** Estimated execution cycle                       : 258
  LOOP END

  LOOP BEGIN: (transport.F:507)
    *** Estimated execution cycle                       : 194
  LOOP END

  LOOP BEGIN: (transport.F:467)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (transport.F:470)
    *** Estimated execution cycle                       : 14
    *** The number of SCALAR REGISTER TRANSFER          : 5

    LOOP BEGIN: (transport.F:470)
      *** Estimated execution cycle                     : 9
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (transport.F:471)
    *** Estimated execution cycle                       : 386
  LOOP END

  LOOP BEGIN: (transport.F:479)
    *** Estimated execution cycle                       : 194
  LOOP END

  LOOP BEGIN: (transport.F:445)
    *** Estimated execution cycle                       : 51
    *** The number of SCALAR REGISTER TRANSFER          : 7
  LOOP END

  LOOP BEGIN: (transport.F:451)
    *** Estimated execution cycle                       : 194
  LOOP END

  LOOP BEGIN: (transport.F:537)
    *** Estimated execution cycle                       : 43
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Over basic blocks                           : 6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 5
            Over basic blocks                           : 5
    *** The number of SCALAR REGISTER TRANSFER          : 10

    LOOP BEGIN: (transport.F:538)
      *** Estimated execution cycle                     : 897
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 122
              Across calls                              :  16
              Over basic blocks                         : 103
              Others                                    :   3
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 188
              Across calls                              :  17
              Over basic blocks                         : 171
      *** The number of SCALAR REGISTER TRANSFER        : 48

      LOOP BEGIN: (transport.F:585)
        *** Estimated execution cycle                   : 192
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 3
                Over basic blocks                       : 3
        *** The number of SCALAR REGISTER TRANSFER      : 23
      LOOP END

      LOOP BEGIN: (transport.F:585)
        *** Estimated execution cycle                   : 253
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 16
                Over basic blocks                       : 16
        *** The number of SCALAR REGISTER TRANSFER      : 26
      LOOP END

      LOOP BEGIN: (transport.F:585)
        *** Estimated execution cycle                   : 248
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 15
                Over basic blocks                       : 15
        *** The number of SCALAR REGISTER TRANSFER      : 18
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (transport.F:651)
    *** Estimated execution cycle                       : 3347
    *** The number of VECTOR REGISTER SPILL
          Total                                         : 9
            Over basic blocks                           : 9
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 4
            Over basic blocks                           : 4
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 305
            Not enough registers                        :   1
            Over basic blocks                           : 302
            Others                                      :   2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 448
            Across calls                                :   3
            Not enough registers                        :   1
            Over basic blocks                           : 444
    *** The number of SCALAR REGISTER TRANSFER          : 308

    LOOP BEGIN: (transport.F:686)
      *** Estimated execution cycle                     : 14
      *** The number of SCALAR REGISTER TRANSFER        : 1
    LOOP END

    LOOP BEGIN: (transport.F:686)
      *** Estimated execution cycle                     : 1034
    LOOP END

    LOOP BEGIN: (transport.F:718)
      *** Estimated execution cycle                     : 62
    LOOP END

    LOOP BEGIN: (transport.F:718)
      *** Estimated execution cycle                     : 62
    LOOP END

    LOOP BEGIN: (transport.F:732)
      *** Estimated execution cycle                     : 740
    LOOP END

    LOOP BEGIN: (transport.F:771)
      *** Estimated execution cycle                     : 40
    LOOP END

    LOOP BEGIN: (transport.F:771)
      *** Estimated execution cycle                     : 2588
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 7
              Over basic blocks                         : 7
      *** The number of SCALAR REGISTER TRANSFER        : 1
    LOOP END

    LOOP BEGIN: (transport.F:849)
      *** Estimated execution cycle                     : 514
    LOOP END

    LOOP BEGIN: (transport.F:865)
      *** Estimated execution cycle                     : 1113
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 50
              Over basic blocks                         : 49
              Others                                    :  1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 130
              Over basic blocks                         : 130
      *** The number of SCALAR REGISTER TRANSFER        : 53

      LOOP BEGIN: (transport.F:934)
        *** Estimated execution cycle                   : 63
      LOOP END

      LOOP BEGIN: (transport.F:938)
        *** Estimated execution cycle                   : 63
      LOOP END

      LOOP BEGIN: (transport.F:955)
        *** Estimated execution cycle                   : 472
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 21
                Over basic blocks                       : 21
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 42
                Over basic blocks                       : 42
        *** The number of SCALAR REGISTER TRANSFER      : 47

        LOOP BEGIN: (transport.F:972)
          *** Estimated execution cycle                 : 63
        LOOP END

        LOOP BEGIN: (transport.F:976)
          *** Estimated execution cycle                 : 63
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (transport.F:1188)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (transport.F:1220)
      *** Estimated execution cycle                     : 95
    LOOP END

    LOOP BEGIN: (transport.F:1241)
      *** Estimated execution cycle                     : 1122
    LOOP END

    LOOP BEGIN: (transport.F:703)
      *** Estimated execution cycle                     : 162
    LOOP END

    LOOP BEGIN: (transport.F:1330)
      *** Estimated execution cycle                     : 62
      *** The number of SCALAR REGISTER TRANSFER        : 19
    LOOP END

    LOOP BEGIN: (transport.F:1339)
      *** Estimated execution cycle                     : 135
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 5
              Across calls                              : 5
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 5
              Across calls                              : 5
      *** The number of SCALAR REGISTER TRANSFER        : 24
    LOOP END

    LOOP BEGIN: (transport.F:1349)
      *** Estimated execution cycle                     : 397
    LOOP END

    LOOP BEGIN: (transport.F:1284)
      *** Estimated execution cycle                     : 62
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/transport.F

PROCEDURE NAME: ADC_TRIDAG2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1330: vec( 103): Unvectorized loop.
  1330: vec( 180): I/O statement obstructs vectorization.
  1330: vec( 109): Vectorization obstructive statement.
  1332: opt(1118): This I/O statement inhibits optimization of loop.
  1339: vec( 103): Unvectorized loop.
  1339: vec( 180): I/O statement obstructs vectorization.
  1339: vec( 109): Vectorization obstructive statement.
  1343: opt(1118): This I/O statement inhibits optimization of loop.
  1349: vec( 101): Vectorized loop.
  1350: opt(1037): Feedback of array elements.
  1350: vec( 126): Idiom detected.: ITERATION


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/transport.F

PROCEDURE NAME: ADC_TRIDAG2
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

  1319:                 SUBROUTINE ADC_TRIDAG2(A,B,C,R,U,N)
  1320:                 USE GLOBAL, ONLY: ScreenUnit
  1321:                 IMPLICIT NONE
  1322:                 INTEGER :: J, N
  1323:           
  1324:                 REAL(8) :: A(N),B(N),C(N),R(N),U(N)
  1325:                 REAL(8) :: BET,GAM(N)
  1326:           
  1327:           c
  1328:           c     check for zero elements on diagonal
  1329:           c
  1330: +------>        DO J=1,N
  1331: |                  if(B(j).EQ.0.) then
  1332: |                     write(screenunit,*) 'Problem in Tridag Solver.  ',
  1333: |              +           'B array value in row ',j,' = 0'
  1334: |                     CALL EXIT(1)
  1335: |                  endif
  1336: +------         end do
  1337:                 BET = B(1)
  1338:                 U(1) = R(1)/BET
  1339: +------>        DO J = 2,N
  1340: |                  GAM(J) = C(J-1)/BET
  1341: |                  BET=B(J)-A(J)*GAM(J)
  1342: |                  if (BET.EQ.0) then
  1343: |                     write(screenunit,*) ' Problem in Tridag Solver.  ',
  1344: |              +           ' BET  = 0.  Solver failed.'
  1345: |                     CALL EXIT(1)
  1346: |                  endif
  1347: |                  U(J)=(R(J)-A(J)*U(J-1))/BET
  1348: +------         END DO
  1349: V------>        DO J = N-1,1,-1
  1350: |                  U(J) = U(J) - GAM(J+1)*U(J+1)
  1351: V------         END DO
  1352:                 RETURN
  1353:                 END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/transport.F

PROCEDURE NAME: ADC_TRIDAG2
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/transport.F

PROCEDURE NAME: ADC_TRIDAG2
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (transport.F:1330)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (transport.F:1330)
    *** Vectorization obstructive statement. (transport.F:1330)
  LOOP END

  LOOP BEGIN: (transport.F:1339)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (transport.F:1339)
    *** Vectorization obstructive statement. (transport.F:1339)
  LOOP END

  LOOP BEGIN: (transport.F:1349)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (transport.F:1349)
    *** The number of VLOAD, VSTORE. :  2,  1. (transport.F:1349)
    *** Idiom detected. : ITERATION (transport.F:1350)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/transport.F

PROCEDURE NAME: ADC_TRIDAG2
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 44 [s0-s12 s15-s16 s18-s34 s52-s63]
      Vector registers         :  3 [v61-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1488 bytes
      Register spill area      :  104 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1144 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (transport.F:1330)
    *** Estimated execution cycle                       : 62
    *** The number of SCALAR REGISTER TRANSFER          : 19
  LOOP END

  LOOP BEGIN: (transport.F:1339)
    *** Estimated execution cycle                       : 135
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Across calls                                : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 5
            Across calls                                : 5
    *** The number of SCALAR REGISTER TRANSFER          : 24
  LOOP END

  LOOP BEGIN: (transport.F:1349)
    *** Estimated execution cycle                       : 397
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/transport.F

PROCEDURE NAME: CROSSPRODUCT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/transport.F

PROCEDURE NAME: CROSSPRODUCT
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

  1360:                 SUBROUTINE CROSSPRODUCT(X1,Y1,Z1,X2,Y2,Z2,NORM)
  1361:           
  1362:                 IMPLICIT NONE
  1363:           
  1364:                 INTRINSIC             :: SQRT
  1365:           
  1366:                 REAL(8), DIMENSION(3), INTENT(INOUT) :: NORM
  1367:                 REAL(8)               :: DOTPROD
  1368:                 REAL(8)               :: MAGN1, MAGN2
  1369:                 REAL(8), INTENT(IN)   :: X1, X2
  1370:                 REAL(8), INTENT(IN)   :: Y1, Y2
  1371:                 REAL(8), INTENT(IN)   :: Z1, Z2
  1372:           
  1373:                 NORM(1) = Y1 * Z2 - Z1 * Y2
  1374:                 NORM(2) = Z1 * X2 - X1 * Z2
  1375:                 NORM(3) = X1 * Y2 - Y1 * X2
  1376:           
  1377:                 MAGN1        = SQRT( X1 * X1 + Y1 * Y1 + Z1 * Z1 )
  1378:                 MAGN2        = SQRT( X2 * X2 + Y2 * Y2 + Z2 * Z2 )
  1379:           
  1380:                 DOTPROD      = (X1/MAGN1) * (X2/MAGN2)
  1381:                &             + (Y1/MAGN1) * (Y2/MAGN2)
  1382:                &             + (Z1/MAGN1) * (Z2/MAGN2)
  1383:           
  1384:                 NORM(1) = NORM(1) / ( MAGN1 * MAGN2 * SQRT( 1.D0 -
  1385:                &          DOTPROD * DOTPROD ) )
  1386:                 NORM(2) = NORM(2) / ( MAGN1 * MAGN2 * SQRT( 1.D0 -
  1387:                &          DOTPROD * DOTPROD ) )
  1388:                 NORM(3) = NORM(3) / ( MAGN1 * MAGN2 * SQRT( 1.D0 -
  1389:                &          DOTPROD * DOTPROD ) )
  1390:           
  1391:                 RETURN
  1392:                 END SUBROUTINE CROSSPRODUCT


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/transport.F

PROCEDURE NAME: CROSSPRODUCT
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/transport.F

PROCEDURE NAME: CROSSPRODUCT
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/transport.F

PROCEDURE NAME: CROSSPRODUCT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 32 [s0-s6 s8-s12 s15-s16 s23-s37 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 224 bytes
      Register spill area      :  16 bytes
      Parameter area           :   8 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/transport.F

PROCEDURE NAME: CUBIC_VERTICAL_INTERPOLATION
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1431: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1474: vec( 103): Unvectorized loop.
  1474: vec( 108): Unvectorizable loop structure.
  1491: vec( 103): Unvectorized loop.
  1491: vec( 108): Unvectorizable loop structure.
  1560: opt(1317): Logical clause simplified.
  1571: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/transport.F

PROCEDURE NAME: CUBIC_VERTICAL_INTERPOLATION
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

  1404:                 Subroutine cubic_vertical_interpolation ( inarray_vertical, SigmaNN, transN2_z, NN, J )
  1405:           
  1406:                 USE GLOBAL_3DVS
  1407:                 IMPLICIT NONE
  1408:                 REAL(8) :: transN2_z
  1409:                 REAL(8) :: SigmaNN     !Sigma value of a neighbor node
  1410:           
  1411:                 INTEGER NN
  1412:                 INTEGER J
  1413:           !      INTEGER :: LBelo = -999
  1414:           !      INTEGER :: LAbov = -999
  1415:                 INTEGER LBelo
  1416:                 INTEGER LAbov
  1417:                 INTEGER LTry
  1418:                 INTEGER IDiag
  1419:                 REAL(8) SigBelo
  1420:                 REAL(8) SigAbov
  1421:                 REAL(8) SigTry
  1422:           ! af: variables for cubic interpolation
  1423:                 Integer  :: k1, k2, k3, k4                 ! nodes used for cubic polynomial
  1424:                 REAL(8) :: f1, f2, f3, f4                 ! shape functions
  1425:                 REAL(8) :: top, bot
  1426:                 Integer  :: loop_situation = 0
  1427:           
  1428:                 REAL(8) :: inarray_vertical
  1429:                 Dimension  inarray_vertical ( NFEN )
  1430:           
  1431:                 call setMessageSource("cubic_vertical_interpolation")
  1432:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  1433:                 call allMessage(DEBUG,"Enter.")
  1434:           #endif
  1435:                 IDiag=0
  1436:           
  1437:                 IF(SigmaNN.LE.(1.00010d0*b)) THEN !if into ground then skip
  1438:                    SigBelo=-999
  1439:                    SigAbov=-999
  1440:                    transN2_z=-999.
  1441:                    GOTO 100
  1442:                 ENDIF
  1443:                 IF((SigmaNN.GT.(1.0001d0*b)).AND.(SigmaNN.LE.b)) THEN !at bottom then use bottom
  1444:                    LBelo=1
  1445:                    transN2_z=inarray_vertical(LBelo)
  1446:                    SigBelo=b
  1447:                    SigAbov=b
  1448:                    GOTO 100
  1449:                 ENDIF
  1450:           
  1451:           ! /--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--
  1452:           ! arash 150513
  1453:                 IF(SigmaNN.GE.(1.0001d0*a)) THEN            ! in the air - non-existent
  1454:                    transN2_z=-999.0d0
  1455:                    GOTO 100
  1456:                 ENDIF
  1457:                 IF((SigmaNN.GE.a).and.(SigmaNN.LT.(1.0001d0*a))) THEN     ! surface
  1458:                    LAbov=NFEN
  1459:                    transN2_z=inarray_vertical(LAbov) ! this is zero
  1460:                    SigBelo=a
  1461:                    SigAbov=a
  1462:                    GOTO 100
  1463:                 ENDIF
  1464:           ! /--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--
  1465:           
  1466:           
  1467:                 LTry=J                    !start search for SIGABOV and SIGBELO
  1468:                 SigTry=Sigma(LTry)
  1469:                 IF(SigmaNN.GT.SigTry) THEN !too low
  1470:                    loop_situation = 1
  1471:                    SigBelo=SigTry         !SIGBELO may = SIGTRY
  1472:                    LBelo=LTry
  1473:                    LTry=LTry+1            !look at next level higher
  1474:            90      SigTry=Sigma(LTry)
  1475:                    IF(SigmaNN.GT.SigTry) THEN !still too low
  1476:                       SigBelo=SigTry
  1477:                       LBelo=LTry
  1478:                       LTry=LTry+1
  1479:                       GOTO 90
  1480:                    ENDIF
  1481:                    SigAbov=SigTry         !found upper bracketing sigma
  1482:                    LAbov=LTry
  1483:                    GOTO 99                !go interpolate
  1484:                 ENDIF
  1485:           
  1486:                 IF(SigmaNN.LE.SigTry) THEN !to high
  1487:                    loop_situation = 2
  1488:                    SigAbov=SigTry         !SIGABOV may = SIGTRY
  1489:                    LAbov=LTry
  1490:                    LTry=LTry-1            !look at next level lower
  1491:            91      SigTry=Sigma(LTry)
  1492:                    IF(SigmaNN.LE.SigTry) THEN !still too high
  1493:                       SigAbov=SigTry
  1494:                       LAbov=LTry
  1495:                       LTry=LTry-1
  1496:                       GOTO 91
  1497:                    ENDIF
  1498:                    SigBelo=SigTry         !found lower bracketing sigma
  1499:                    LBelo=LTry
  1500:                 ENDIF
  1501:           ! /--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--
  1502:           99    Continue
  1503:           
  1504:           ! arash added this because of the terminations at the SURA model.
  1505:           ! this shouldn't be needed though.
  1506:           ! 0.
  1507:           !      If ( loop_situation == 0 ) Then
  1508:           !         transN2_z = -999.0d0
  1509:           !         GoTo 100
  1510:           !      End If
  1511:           ! 1.
  1512:           !      If ( (LAbov == -999) .or. (LBelo == -999) ) Then
  1513:           !         transN2_z = -999.0d0
  1514:           !         write(*,*) 'LAbov, LBelo = ', LAbov, LBelo
  1515:           !         write(*,*) 'SigBelo, SigAbov = ', SigBelo, SigAbov
  1516:           !         write(*,*) 'SigmaNN, J =', SigmaNN, J
  1517:           !         GoTo 100
  1518:           !      End If
  1519:           
  1520:           
  1521:           ! use a cubic polynomial interpolation, instead of the above (99) linear interpolation
  1522:           ! 1- decide which nodes to pick: k1:lowest, k2, k3, k4:top-most
  1523:                 If ( LAbov == NFEN ) Then
  1524:                    k4 = NFEN
  1525:                    k3 = NFEN - 1
  1526:                    k2 = NFEN - 2
  1527:                    k1 = NFEN - 3
  1528:                 Else If ( LBelo == 1 ) Then
  1529:                    k4 = 4
  1530:                    k3 = 3
  1531:                    k2 = 2
  1532:                    k1 = 1
  1533:                 Else
  1534:                    k4 = LAbov + 1
  1535:                    k3 = LAbov
  1536:                    k2 = LBelo
  1537:                    k1 = LBelo - 1
  1538:                 End If
  1539:           
  1540:           ! 2- compute the shape functions
  1541:                   f1 = ((SigmaNN - Sigma(k2)) * (SigmaNN - Sigma(k3)) * (SigmaNN - Sigma(k4)))
  1542:                &     / ((Sigma(k1)-Sigma(k2)) * (Sigma(k1)-Sigma(k3)) * (Sigma(k1)-Sigma(k4)))
  1543:           
  1544:                   f2 = ((SigmaNN - Sigma(k1)) * (SigmaNN - Sigma(k3)) * (SigmaNN - Sigma(k4)))
  1545:                &     / ((Sigma(k2)-Sigma(k1)) * (Sigma(k2)-Sigma(k3)) * (Sigma(k2)-Sigma(k4)))
  1546:           
  1547:                   f3 = ((SigmaNN - Sigma(k1)) * (SigmaNN - Sigma(k2)) * (SigmaNN - Sigma(k4)))
  1548:                &     / ((Sigma(k3)-Sigma(k1)) * (Sigma(k3)-Sigma(k2)) * (Sigma(k3)-Sigma(k4)))
  1549:           
  1550:                   f4 = ((SigmaNN - Sigma(k1)) * (SigmaNN - Sigma(k2)) * (SigmaNN - Sigma(k3)))
  1551:                &     / ((Sigma(k4)-Sigma(k1)) * (Sigma(k4)-Sigma(k2)) * (Sigma(k4)-Sigma(k3)))
  1552:           
  1553:           ! 3- interpolate
  1554:                 transN2_z = f1 * inarray_vertical(k1) + f2 * inarray_vertical(k2)
  1555:                &          + f3 * inarray_vertical(k3) + f4 * inarray_vertical(k4)
  1556:           
  1557:           ! /--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--
  1558:            100  CONTINUE
  1559:           
  1560:                 IF(IDiag.EQ.2) THEN
  1561:                    WRITE(2,*) '******** cubic_vertical_interpolation **********'
  1562:                    WRITE(2,*) '     NH  NV  SigmaNN   SigBelo   SigAbov',
  1563:                &        '      transN2_z'
  1564:                    WRITE(2,777) NN,J,SigmaNN,SigBelo,SigAbov,transN2_z
  1565:            777     FORMAT(I7,I5,3(F10.3),E14.5)
  1566:                 ENDIF
  1567:           
  1568:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  1569:                 call allMessage(DEBUG,"Return.")
  1570:           #endif
  1571:                 call unsetMessageSource()
  1572:           
  1573:                 RETURN
  1574:           C**********************************************************************
  1575:                 END SUBROUTINE cubic_vertical_interpolation


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/transport.F

PROCEDURE NAME: CUBIC_VERTICAL_INTERPOLATION
INLINE LIST

  ROOT: CUBIC_VERTICAL_INTERPOLATION (transport.F:1404)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (transport.F:1431)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (transport.F:1571)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/transport.F

PROCEDURE NAME: CUBIC_VERTICAL_INTERPOLATION
VECTORIZATION LIST

  LOOP BEGIN: (Unknown Position)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (transport.F:1491)
  LOOP END

  LOOP BEGIN: (Unknown Position)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (transport.F:1474)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/transport.F

PROCEDURE NAME: CUBIC_VERTICAL_INTERPOLATION
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 36 [s0-s2 s4 s8-s12 s15-s16 s18-s20 s23-s26 s33 s47-s63]
      Vector registers         :  0
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

  LOOP BEGIN: (transport.F:1487)
    *** Estimated execution cycle                       : 8
  LOOP END

  LOOP BEGIN: (transport.F:1470)
    *** Estimated execution cycle                       : 8
  LOOP END



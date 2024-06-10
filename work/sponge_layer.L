NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:53 2024
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir4/sponge_layer.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/nec/ve/mpi/3.6.0/lib64/ve/module -I/opt/nec/ve/mpi/3.6.0/include

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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::ALLOC_MAINSPG_LUMPED
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:53 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::ALLOC_MAINSPG_LUMPED
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

   100:                 SUBROUTINE ALLOC_MAINSPG_LUMPED()
   101:                 IMPLICIT NONE
   102:           
   103:                 ALLOCATE( MCOEFSPGD(MNP) )
   104:           
   105:                 RETURN
   106:                 END SUBROUTINE  ALLOC_MAINSPG_LUMPED


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::ALLOC_MAINSPG_LUMPED
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::ALLOC_MAINSPG_LUMPED
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::ALLOC_MAINSPG_LUMPED
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 15 [s0-s3 s8-s12 s15-s16 s23 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 208 bytes
      Register spill area      :   0 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::ALLOC_MAINSPG
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:53 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::ALLOC_MAINSPG
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

   108:                 SUBROUTINE ALLOC_MAINSPG()
   109:                 IMPLICIT NONE
   110:           
   111:                 ALLOCATE( MCOEFSPG(MNP,MNEI) )
   112:           
   113:                 RETURN
   114:                 END SUBROUTINE  ALLOC_MAINSPG


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::ALLOC_MAINSPG
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::ALLOC_MAINSPG
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::ALLOC_MAINSPG
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 15 [s0-s3 s8-s12 s15-s16 s23 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 208 bytes
      Register spill area      :   0 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::ADJUST_SPONGE_SIGMA
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   133: opt(1592): Outer loop unrolled inside inner loop.
   133: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:53 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::ADJUST_SPONGE_SIGMA
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

   117:                 SUBROUTINE Adjust_Sponge_Sigma( DT )
   118:                 IMPLICIT NONE
   119:           
   120:                 REAL(8):: DT
   121:           
   122:                 REAL(8):: SIGMAX
   123:                 LOGICAL, SAVE:: first = .TRUE.
   124:           
   125:                 SIGMAX = 1.D0 ;
   126:            
   127:                 IF ( adjsigval )THEN
   128:                    SIGMAX = 0.9D0/DT ;
   129:                 END IF
   130:           
   131:                 IF ( first ) THEN
   132:           !!$        SSIGMA = SIGMAX*SSIGMA ;
   133: U======>          SSIGMA_ETA = SIGMAX*SSIGMA_ETA ;
   134:           
   135:                   first = .FALSE. ;
   136:            
   137:                   SELECT CASE( sponge_dis_mthd )
   138:                   CASE (0)
   139:                     write(16,*) "Sponge Layer: use an operator
   140:                & splitting in discretization"
   141:                   CASE (1)
   142:                     write(16,*) "Sponge Layer: implement in GWCE
   143:                & and Non conservative Momentum equation"
   144:                   END SELECT
   145:           
   146:                 END IF
   147:            
   148:                 RETURN
   149:                 END SUBROUTINE Adjust_Sponge_Sigma


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::ADJUST_SPONGE_SIGMA
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::ADJUST_SPONGE_SIGMA
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (sponge_layer.F:133)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (sponge_layer.F:133)

    LOOP BEGIN: (sponge_layer.F:133)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (sponge_layer.F:133)
      *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:133)
      *** The number of VLOAD, VSTORE. :  1,  1. (sponge_layer.F:133)
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:133)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (sponge_layer.F:133)

    LOOP BEGIN: (sponge_layer.F:133)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:133)
      *** The number of VLOAD, VSTORE. :  4,  4. (sponge_layer.F:133)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::ADJUST_SPONGE_SIGMA
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 37 [s0-s12 s15-s16 s18 s23-s24 s45-s63]
      Vector registers         :  5 [v59-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1264 bytes
      Register spill area      :    0 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1024 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (sponge_layer.F:133)
    *** Estimated execution cycle                       : 40
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (sponge_layer.F:133)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:133)
    *** Estimated execution cycle                       : 49
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (sponge_layer.F:133)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::SPONGE_OPSPLIT0
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   176: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   176: vec( 101): Vectorized loop.
   181: opt(1418): Constant-length loop is expanded.
   187: opt(1418): Constant-length loop is expanded.
   187: vec( 128): Fused multiply-add operation applied.
   192: opt(3014): Moved reference within a conditional branch.
   199: opt(3014): Moved reference within a conditional branch.
   200: opt(3014): Moved reference within a conditional branch.
   204: opt(3014): Moved reference within a conditional branch.
   204: vec( 128): Fused multiply-add operation applied.
   205: opt(3014): Moved reference within a conditional branch.
   206: opt(3014): Moved reference within a conditional branch.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:53 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::SPONGE_OPSPLIT0
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

   155:                 SUBROUTINE SPONGE_OPSPLIT0( IT, DT, TimeLoc, TimeH)
   156:           C
   157:                 IMPLICIT NONE
   158:           
   159:           C
   160:           C     Dummy variables
   161:           C
   162:                 INTEGER:: IT
   163:                 REAL(8):: DT, TimeLoc, TimeH
   164:           C
   165:           C     Local variables
   166:           C
   167:                 INTEGER:: I
   168:                 REAL(8):: DTD2, SG(3), CNLHS(3), CNRHS, SIGMAX, H2
   169:                 REAL(8), parameter:: smalleps = 1.D-12 ;
   170:           
   171:                 DTD2 = DT/2.D0 ;
   172:           !!$ SIGMAX = 0.8/DT ;
   173:           !!$ SIGMAX = 1.D0/DT ;
   174:                 SIGMAX = 1.D0 ;
   175:           
   176: V------>        DO I = 1, NP
   177: |                  SG(1) = SIGMAX*SSIGMA_ETA(I,1);
   178: |                  SG(2) = SIGMAX*SSIGMA_MNX(I,1);
   179: |                  SG(3) = SIGMAX*SSIGMA_MNY(I,1);
   180: |         
   181: |*=====>           IF ( sum(abs(SG)) > smalleps ) THEN
   182: |         C.....Crank-Nicolson
   183: |         C     CNLHS = 1.D0/(1.D0 + DTD2*SG) ;
   184: |         C     CNRHS = (1.D0 - DTD2*SG) ;
   185: |         
   186: |         C.....Backward Euler
   187: |*=====>F             CNLHS = 1.D0/(1.D0 + DT*SG) ;
   188: |                     CNRHS = 1.D0 ;
   189: |         C
   190: |         C     Update \zeta
   191: |         C     d(\zeta)/dt = - sigma*\zeta
   192: |                     ETA2(I) = CNLHS(1)*CNRHS*ETA2(I) ;
   193: |         
   194: |         C
   195: |         C     Update U,V
   196: |         C     dU/dt = -sigma*U
   197: |         C     dV/dt = -sigma*U
   198: |         C
   199: |                     UU2(I) = CNLHS(2)*CNRHS*UU2(I) ;
   200: |                     VV2(I) = CNLHS(3)*CNRHS*VV2(I) ;
   201: |         
   202: |         
   203: |         C     update QX
   204: |       F             H2=DP(I)+IFNLFA*ETA2(I)
   205: |                     QX2(I)=UU2(I)*H2
   206: |                     QY2(I)=VV2(I)*H2
   207: |         
   208: |                  END IF
   209: V------         END DO
   210:           
   211:                 RETURN ;
   212:                 END SUBROUTINE SPONGE_OPSPLIT0


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::SPONGE_OPSPLIT0
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::SPONGE_OPSPLIT0
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (sponge_layer.F:176)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:176)
    *** The number of VLOAD, VSTORE. :  7,  5. (sponge_layer.F:176)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::SPONGE_OPSPLIT0
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 43 [s1-s11 s18-s19 s34-s63]
      Vector registers         : 37 [v27-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 224 bytes
      Register spill area      :   0 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           :  32 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (sponge_layer.F:176)
    *** Estimated execution cycle                       : 1906
    *** The number of SCALAR REGISTER TRANSFER          : 1
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::FLAGSPONGEELEM
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   225: vec( 101): Vectorized loop.
   226: vec( 103): Unvectorized loop.
   226: vec( 180): I/O statement obstructs vectorization.
   227: opt(1418): Constant-length loop is expanded.
   229: opt(1418): Constant-length loop is expanded.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:53 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::FLAGSPONGEELEM
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

   215:                 SUBROUTINE FLAGSPONGEELEM()
   216:                   IMPLICIT NONE
   217:            
   218:                   INTEGER:: IE, idx(3)
   219:                   REAL(8), parameter:: SMALL = 1.0D-10 ;
   220:           
   221:                   IF ( NumNodesAbsLayer(1) > 0 ) THEN
   222:                      OPEN(unit=550,FILE='spgelment.dat') ;
   223:            
   224:                      !     Flag element inside a sponge layer
   225: V======>             allocate( spgflag(NE) ) ; spgflag = .FALSE. ;
   226: +------>             DO IE = 1, NE
   227: |*=====>                idx = NM(IE,1:3) ;
   228: |         
   229: |*=====>                IF ( sum(abs(SSIGMA_ETA(idx,1))) > SMALL ) THEN
   230: |                          spgflag(IE) = .TRUE. ;
   231: |         
   232: |                          WRITE(550,*) IE ;
   233: |                       END IF
   234: +------              END DO
   235:                      CLOSE(550) ;
   236:           
   237:                   END IF
   238:           
   239:                   RETURN ;
   240:                 END SUBROUTINE FLAGSPONGEELEM


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::FLAGSPONGEELEM
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::FLAGSPONGEELEM
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (sponge_layer.F:225)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:225)
    *** The number of VLOAD, VSTORE. :  0,  1. (sponge_layer.F:225)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:226)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (sponge_layer.F:226)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::FLAGSPONGEELEM
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 38 [s0-s12 s15-s16 s18 s23-s30 s50-s63]
      Vector registers         :  1 [v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1424 bytes
      Register spill area      :    0 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 1088 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (sponge_layer.F:225)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (sponge_layer.F:226)
    *** Estimated execution cycle                       : 106
    *** The number of SCALAR REGISTER TRANSFER          : 16
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::COMPUTESPONGEMSELMMAT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   257: vec( 101): Vectorized loop.
   258: vec( 101): Vectorized loop.
   260: inl(1212): Source for routine not found.: QUADRATURETRI::GETDEFAULTCUB2D
   262: vec( 110): Vectorization obstructive procedure reference.: QUADRATURETRI::ALLOCMATARR
   262: vec( 110): Vectorization obstructive procedure reference.: QUADRATURETRI::COMPELMMSFH
   262: vec( 110): Vectorization obstructive procedure reference.: QUADRATURETRI::ALLOCVECARR
   265: opt(1418): Constant-length loop is expanded.
   266: opt(1418): Constant-length loop is expanded.
   273: inl(1212): Source for routine not found.: QUADRATURETRI::ALLOCMATARR
   274: inl(1212): Source for routine not found.: QUADRATURETRI::ALLOCVECARR
   276: inl(1212): Source for routine not found.: QUADRATURETRI::COMPELMMSFH
   276: opt(3009): Copy-in/out loops have been generated.: ARRVAL
   276: opt(3009): Copy-in/out loops have been generated.: ARRVAL
   276: opt(3011): Copy-out loop has been generated.: ARRVAL
   276: opt(1019): Feedback of scalar value from one loop pass to another.
   276: vec( 101): Vectorized loop.
   276: vec( 161): Structure assignment obstructs vectorization.
   277: opt(1418): Constant-length loop is expanded.
   278: opt(1418): Constant-length loop is expanded.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:53 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::COMPUTESPONGEMSELMMAT
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

   242:                 SUBROUTINE ComputeSpongeMsElmMat( pc )
   243:                   IMPLICIT NONE
   244:           
   245:                   !c
   246:                   INTEGER:: pc
   247:           
   248:                   !c local variables c!
   249:                   INTEGER :: II, IE, idx(3)
   250:                   REAL(8) :: sigmaval(3)
   251:           
   252:                   LOGICAL, SAVE:: FirstEnter = .TRUE.
   253:           
   254:           
   255:                   IF ( NumNodesAbsLayer(1) > 0 ) THEN
   256:                      IF ( FirstEnter ) THEN
   257: V======>                ALLOCATE(MsElmFh(NE)) ;
   258: V======>                ALLOCATE(LumpMsElmFh(NE)) ;
   259:                      END IF
   260:                      CALL GetDefaultCub2D( pc ) ;
   261:           
   262: +------>             DO IE = 1, NE
   263: |                       IF ( spgflag(IE) ) THEN
   264: |         
   265: |*=====>                   idx = NM(IE,1:3) ;
   266: |*=====>                   sigmaval = SSIGMA_ETA(idx,1) ;
   267: |         
   268: |                          IF ( FirstEnter ) THEN
   269: |                             nullify(MsElmFh(IE)%ARRVAL) ;
   270: |                             nullify(LumpMsElmFh(IE)%VECVAL) ;
   271: |                          END IF
   272: |         
   273: |                          CALL AllocMatArr( MsElmFh(IE), 3 ) ;
   274: |                          CALL AllocVecArr( LumpMsElmFh(IE), 3) ;
   275: |         
   276: |V=====>                   CALL CompElmMsfh( MsElmFh(IE)%ARRVAL, sigmaval ) ;
   277: |*----->                   DO II = 1, 3
   278: ||*====>                      LumpMsElmFh(IE)%VECVAL(II) =
   279: ||             &                   sum(MsElmFh(IE)%ARRVAL(II,1:3)) ;
   280: |*-----                    END DO
   281: |                       END IF
   282: +------              END DO
   283:                   END IF
   284:                   FirstEnter = .FALSE. ;
   285:           
   286:                   RETURN ;
   287:                 END SUBROUTINE ComputeSpongeMsElmMat


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::COMPUTESPONGEMSELMMAT
INLINE LIST

  ROOT: SPONGELAYER::COMPUTESPONGEMSELMMAT (sponge_layer.F:242)
  -> NOINLINE: QUADRATURETRI::GETDEFAULTCUB2D (sponge_layer.F:260)
     *** Source for routine not found.
  -> NOINLINE: QUADRATURETRI::ALLOCMATARR (sponge_layer.F:273)
     *** Source for routine not found.
  -> NOINLINE: QUADRATURETRI::ALLOCVECARR (sponge_layer.F:274)
     *** Source for routine not found.
  -> NOINLINE: QUADRATURETRI::COMPELMMSFH (sponge_layer.F:276)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::COMPUTESPONGEMSELMMAT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (sponge_layer.F:257)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:257)
    *** The number of VLOAD, VSTORE. :  0,  1. (sponge_layer.F:257)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:258)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:258)
    *** The number of VLOAD, VSTORE. :  0,  1. (sponge_layer.F:258)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:262)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : QUADRATURETRI::ALLOCMATARR (sponge_layer.F:262)
    *** Vectorization obstructive procedure reference. : QUADRATURETRI::COMPELMMSFH (sponge_layer.F:262)
    *** Vectorization obstructive procedure reference. : QUADRATURETRI::ALLOCVECARR (sponge_layer.F:262)
    *** Structure assignment obstructs vectorization. (sponge_layer.F:276)

    LOOP BEGIN: (sponge_layer.F:276)
      <Unvectorized loop.>

      LOOP BEGIN: (sponge_layer.F:276)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:276)
        *** The number of VLOAD, VSTORE. :  1,  1. (sponge_layer.F:276)
      LOOP END
    LOOP END

    LOOP BEGIN: (sponge_layer.F:276)
      <Unvectorized loop.>

      LOOP BEGIN: (sponge_layer.F:276)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:276)
        *** The number of VLOAD, VSTORE. :  1,  1. (sponge_layer.F:276)
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::COMPUTESPONGEMSELMMAT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 51 [s0-s4 s8-s12 s15-s16 s18-s34 s42-s63]
      Vector registers         :  4 [v60-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 768 bytes
      Register spill area      : 160 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           : 400 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (sponge_layer.F:257)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (sponge_layer.F:258)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (sponge_layer.F:262)
    *** Estimated execution cycle                       : 505
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 13
            Across calls                                :  1
            Over basic blocks                           : 12
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 29
            Across calls                                :  1
            Over basic blocks                           : 28
    *** The number of SCALAR REGISTER TRANSFER          : 62

    LOOP BEGIN: (sponge_layer.F:276)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 15

      LOOP BEGIN: (sponge_layer.F:276)
        *** Estimated execution cycle                   : 63
      LOOP END
    LOOP END

    LOOP BEGIN: (sponge_layer.F:276)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 15

      LOOP BEGIN: (sponge_layer.F:276)
        *** Estimated execution cycle                   : 63
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::SPONGELAYERRELATEDPREP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   314: opt(1418): Constant-length loop is expanded.
   319: vec( 161): Structure assignment obstructs vectorization.
   322: vec( 161): Structure assignment obstructs vectorization.
   325: vec( 161): Structure assignment obstructs vectorization.
   329: opt(1589): Outer loop moved inside inner loop(s).: I
   329: vec( 101): Vectorized loop.
   332: opt(1592): Outer loop unrolled inside inner loop.: J
   332: vec( 101): Vectorized loop.
   333: vec( 126): Idiom detected.: SUM
   342: vec( 101): Vectorized loop.
   343: vec( 101): Vectorized loop.
   344: vec( 101): Vectorized loop.
   346: vec( 101): Vectorized loop.
   347: vec( 101): Vectorized loop.
   348: vec( 101): Vectorized loop.
   349: vec( 101): Vectorized loop.
   356: opt(1418): Constant-length loop is expanded.
   376: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: SPONGELAYER::READFORT53001
   377: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: SPONGELAYER::READFORT54001
   385: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: SPONGELAYER::READFORT2001


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:53 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::SPONGELAYERRELATEDPREP
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

   289:                 SUBROUTINE SpongeLayerRelatedPrep( )
   290:                   IMPLICIT NONE
   291:           
   292:                   INTEGER:: I, J, K, IE, NODEID
   293:                   INTEGER:: NAL, IMIN(1)
   294:            
   295:                   INTEGER:: SSDUM(4)
   296:                   INTEGER:: allowabstype(4) = (/ 0, 1, -1, 2 /) ;
   297:                   REAL(8), parameter:: SMALL = 1.D-10  ;
   298:           
   299:                   REAL(8), pointer:: SSIGM_PT(:,:)
   300:                   INTEGER, pointer:: AbsLayerid_PTS(:)
   301:                   !
   302:                   IF ( NumNodesAbsLayer(1) > 0 ) THEN
   303:            
   304:                      !IF (  GWCE_spg_alt ) THEN
   305:                      !   !c GWCE_spg_alt == .TRUE.
   306:                      !   !c   Use a more accurate integration for the
   307:                      !   !c   sponge_layer term
   308:                      !   CGWCE_New = .FALSE. ;
   309:                      !   CGWCE_New_SPG_ALT_SOL = .TRUE. ;
   310:                      !END IF
   311:           
   312:                      NAL = UBOUND(allowabstype,1) ;
   313:           
   314: *======>             SSDUM = 0 ;
   315:           
   316: +------>             DO K = 1, 3
   317: |                       SELECT CASE(K)
   318: |                       CASE (1)
   319: |                         SSIGM_PT => SSIGMA_ETA ;
   320: |                         AbsLayerid_PTS => AbsLayer_Eta_NodesID ;
   321: |                       CASE (2)
   322: |                         SSIGM_PT => SSIGMA_MNX ;
   323: |                         AbsLayerid_PTS => AbsLayer_MnX_NodesID ;
   324: |                       CASE (3)
   325: |                         SSIGM_PT => SSIGMA_MNY ;
   326: |                         AbsLayerid_PTS => AbsLayer_MnY_NodesID ;
   327: |                       END SELECT
   328: |         
   329: |X----->                DO I = 1, NumNodesAbsLayer(K)
   330: ||                         NODEID = AbsLayerid_PTS(I) ;
   331: ||        
   332: ||U---->                   DO J = 1, NAL
   333: |||     G                     SSDUM(J) = SSDUM(J) +
   334: |||            &                   NINT(SSIGM_PT(NODEID,2) - allowabstype(J)) ;
   335: ||U----                    END DO
   336: ||        
   337: |X-----                 END DO
   338: +------              END DO
   339:           
   340:                      ! allocate memormy for external forcing function !
   341:                      !  MNP - in global.F, maximum no. of nodes       !
   342: V======>             allocate( eta2_abslayer(MNP) ) ; eta2_abslayer = 0.D0 ;
   343: V======>             allocate( eta1_abslayer(MNP) ) ; eta1_abslayer = 0.D0 ;
   344: V======>             allocate( eta0_abslayer(MNP) ) ; eta0_abslayer = 0.D0 ;
   345:           
   346: V======>             allocate( uu2_abslayer(MNP) ) ;  uu2_abslayer = 0.D0 ;
   347: V======>             allocate( uu1_abslayer(MNP) ) ;  uu1_abslayer = 0.D0 ;
   348: V======>             allocate( vv2_abslayer(MNP) ) ;  vv2_abslayer = 0.D0 ;
   349: V======>             allocate( vv1_abslayer(MNP) ) ;  vv1_abslayer = 0.D0 ;
   350:           
   351:                      allocate(WorkVecEta(NumNodesAbsLayer(1))) ;
   352:                      allocate(WorkVecUU(NumNodesAbsLayer(2))) ;
   353:                      allocate(WorkVecVV(NumNodesAbsLayer(3))) ;
   354:           
   355:           
   356: *======>             IMIN = MINLOC(abs(SSDUM)) ;
   357:                      IF ( abs(SSDUM(IMIN(1))) > 0 ) THEN
   358:                         PRINT*, "Error: Unknown sponge-layer type" ;
   359:                         CALL EXIT(1)
   360:                      ELSE
   361:                         AbsLayerType = allowabstype(IMIN(1)) ;
   362:                      END IF
   363:           
   364:                      SELECT CASE(AbsLayerType)
   365:                      CASE (0)
   366:                        write(16,*) "Sponge Layer: Fully Absorbing"
   367:                        AbsLayerNBF = 0 ;
   368:                        NO_MET_IN_SPONGE = .true.
   369:                        NO_BPG_IN_SPONGE = .true.
   370:                        write(16,*) "MET and BPG turned off in sponge!"
   371:                      CASE (1)
   372:                        write(16,*) "Sponge Layer: Generating(Tides)-Absorbing"
   373:                        NO_MET_IN_SPONGE = .true.
   374:                        NO_BPG_IN_SPONGE = .true.
   375:                        write(16,*) "MET and BPG turned off in sponge!"
   376:                        CALL READFORT53001()
   377:                        CALL READFORT54001()
   378:                      CASE (2)
   379:                        write(16,*) "Sponge Layer: Generating(Tides+Arb)-Absorbing"
   380:                        NO_MET_IN_SPONGE = .true.
   381:                        NO_BPG_IN_SPONGE = .true.
   382:                        write(16,*) "MET and BPG turned off in sponge!"
   383:                        CALL READFORT53001()
   384:                        CALL READFORT54001()
   385:                        CALL READFORT2001(.true.)
   386:                      CASE (-1)
   387:                        write(16,*) "Sponge Layer: Generating(Arbitrary)-Absorbing"
   388:                        write(16,*) "MET and BPG kept on in sponge!"
   389:                        CALL READFORT2001(.true.)
   390:                        AbsLayerNBF = 0 ;
   391:                      END SELECT
   392:                   END IF
   393:                   !
   394:                   RETURN ;
   395:                 END SUBROUTINE SpongeLayerRelatedPrep


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::SPONGELAYERRELATEDPREP
INLINE LIST

  ROOT: SPONGELAYER::SPONGELAYERRELATEDPREP (sponge_layer.F:289)
  -> NOINLINE: SPONGELAYER::READFORT53001 (sponge_layer.F:376)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
  -> NOINLINE: SPONGELAYER::READFORT54001 (sponge_layer.F:377)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
  -> NOINLINE: SPONGELAYER::READFORT2001 (sponge_layer.F:385)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::SPONGELAYERRELATEDPREP
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (sponge_layer.F:316)
    <Unvectorized loop.>
    *** Structure assignment obstructs vectorization. (sponge_layer.F:319)
    *** Structure assignment obstructs vectorization. (sponge_layer.F:322)
    *** Structure assignment obstructs vectorization. (sponge_layer.F:325)

    LOOP BEGIN: (sponge_layer.F:329)
      <Vectorized loop.>
      **  Interchanged loop. (sponge_layer.F:329)
      *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:329)
      *** The number of VLOAD, VSTORE. :  1,  1. (sponge_layer.F:329)
    LOOP END

    LOOP BEGIN: (sponge_layer.F:332)
      <Vectorized loop.>
      **  Interchanged loop. (sponge_layer.F:332)
      *** The number of VGT,   VSC.    :  1,  0. (sponge_layer.F:332)
      *** The number of VLOAD, VSTORE. :  1,  0. (sponge_layer.F:332)
      *** VGT generated (sponge_layer.F:333)
      *** Idiom detected. : SUM (sponge_layer.F:333)
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:342)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:342)
    *** The number of VLOAD, VSTORE. :  0,  1. (sponge_layer.F:342)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:343)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:343)
    *** The number of VLOAD, VSTORE. :  0,  1. (sponge_layer.F:343)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:344)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:344)
    *** The number of VLOAD, VSTORE. :  0,  1. (sponge_layer.F:344)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:346)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:346)
    *** The number of VLOAD, VSTORE. :  0,  1. (sponge_layer.F:346)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:347)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:347)
    *** The number of VLOAD, VSTORE. :  0,  1. (sponge_layer.F:347)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:348)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:348)
    *** The number of VLOAD, VSTORE. :  0,  1. (sponge_layer.F:348)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:349)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:349)
    *** The number of VLOAD, VSTORE. :  0,  1. (sponge_layer.F:349)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::SPONGELAYERRELATEDPREP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 51 [s0-s12 s15-s16 s18-s33 s44-s63]
      Vector registers         : 52 [v12-v63]
      Vector mask registers    :  4 [vm12-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 1488 bytes
      Register spill area      :   32 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 1200 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (sponge_layer.F:316)
    *** Estimated execution cycle                       : 835
    *** The number of SCALAR REGISTER TRANSFER          : 38

    LOOP BEGIN: (sponge_layer.F:329)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (sponge_layer.F:332)
      *** Estimated execution cycle                     : 1112
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:342)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (sponge_layer.F:343)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (sponge_layer.F:344)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (sponge_layer.F:346)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (sponge_layer.F:347)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (sponge_layer.F:348)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (sponge_layer.F:349)
    *** Estimated execution cycle                       : 65
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::READFORT53001
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   415: vec( 103): Unvectorized loop.
   415: vec( 108): Unvectorizable loop structure.
   433: vec( 103): Unvectorized loop.
   433: vec( 180): I/O statement obstructs vectorization.
   434: opt(1118): This I/O statement inhibits optimization of loop.
   468: vec( 103): Unvectorized loop.
   468: vec( 180): I/O statement obstructs vectorization.
   469: opt(1118): This I/O statement inhibits optimization of loop.
   476: opt(1592): Outer loop unrolled inside inner loop.
   476: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:53 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::READFORT53001
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

   402:                 SUBROUTINE READFORT53001()
   403:                   IMPLICIT NONE
   404:            
   405:                   INTEGER:: FUNIT, IOS
   406:           
   407:                   INTEGER:: KK, JJ, NPTMP, KTMP
   408:                   CHARACTER (LEN=300):: IGNOREMSG
   409:                   REAL(8):: PIL, DEGRAD
   410:           
   411:                   PIL = ACOS(-1.D0) ;
   412:                   DEGRAD = PIL/180.D0 ;
   413:           
   414:                   FUNIT = 531 ;
   415:                   OPEN(UNIT = FUNIT,
   416:                &     FILE=TRIM(INPUTDIR)//'/'//'fort.53001', IOSTAT = IOS ) ;
   417:           
   418:           
   419:                   READ(FUNIT,*) AbsLayerNBF ;
   420:                   IF ( .NOT. ALLOCATED(AbsLayerEtaAMIG) ) THEN
   421:                      ALLOCATE(AbsLayerEtaAMIG(AbsLayerNBF)) ;
   422:                   END IF
   423:                   IF ( .NOT. ALLOCATED(AbsLayerEtaFF) ) THEN
   424:                      ALLOCATE(AbsLayerEtaFF(AbsLayerNBF)) ;
   425:                   END IF
   426:                   IF ( .NOT. ALLOCATED(AbsLayerEtaFACE) ) THEN
   427:                      ALLOCATE(AbsLayerEtaFACE(AbsLayerNBF)) ;
   428:                   END IF
   429:                   IF ( .NOT. ALLOCATED(pert_eta_abslayer) ) THEN
   430:                      ALLOCATE(pert_eta_abslayer(AbsLayerNBF)) ;
   431:                   END IF
   432:           
   433: +------>          DO KK = 1, AbsLayerNBF
   434: |                    READ(FUNIT,*)  AbsLayerEtaAMIG(KK), AbsLayerEtaFF(KK),
   435: |              &            AbsLayerEtaFACE(KK), IGNOREMSG ;
   436: |         
   437: |                    AbsLayerEtaFACE(KK) = AbsLayerEtaFACE(KK)*DEGRAD ;
   438: |         
   439: |                    IF ( AbsLayerEtaAMIG(KK) .EQ. 0 ) THEN
   440: |                       pert_eta_abslayer(kk) = 0.D0 ;
   441: |                    ELSE
   442: |                       pert_eta_abslayer(kk) = 2.D0*PIL/AbsLayerEtaAMIG(KK) ;
   443: |                    END IF
   444: +------           END DO
   445:           
   446:                   READ(FUNIT,*) NPTMP
   447:                   IF ( NPTMP /= NumNodesAbsLayer(1) ) THEN
   448:                      PRINT*, "Error in READFORT53001(): 1" ;
   449:                      CALL EXIT(1)
   450:                   END IF
   451:            
   452:                   IF ( .NOT. ALLOCATED(AbsLayerEtaEMO) ) THEN
   453:                      ALLOCATE(AbsLayerEtaEMO(NPTMP,AbsLayerNBF)) ;
   454:                   END IF
   455:                   IF ( .NOT. ALLOCATED(AbsLayerEtaEFA) ) THEN
   456:                      ALLOCATE(AbsLayerEtaEFA(NPTMP,AbsLayerNBF)) ;
   457:                   END IF
   458:           
   459: +------>          DO KK = 1, NPTMP
   460: |                    READ(FUNIT,*) KTMP
   461: |          
   462: |                    ! PRINT*, KTMP, AbsLayer_Eta_NodesID(KK)
   463: |                    IF ( KTMP /= AbsLayer_Eta_NodesID(KK) ) THEN
   464: |                      PRINT*, "Error in READFORT53001(): 2" ;
   465: |                      CALL EXIT(1)
   466: |                    END IF
   467: |          
   468: |+----->             DO JJ = 1, AbsLayerNBF
   469: ||                      READ(FUNIT,*) AbsLayerEtaEMO(KK,JJ), AbsLayerEtaEFA(KK,JJ) ;
   470: ||        
   471: ||                      !
   472: ||                      ! AbsLayerEtaEFA(KK,JJ) = AbsLayerEtaEFA(KK,JJ)*DEGRAD ;
   473: |+-----              END DO
   474: |         
   475: +------           END DO
   476: U======>          AbsLayerEtaEFA = AbsLayerEtaEFA*DEGRAD ;
   477:           
   478:           
   479:                   CLOSE(FUNIT) ;
   480:                   WRITE(16,*) "DONE READING FORT.53001"
   481:           
   482:                   RETURN ;
   483:                 END SUBROUTINE READFORT53001


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::READFORT53001
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::READFORT53001
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (sponge_layer.F:415)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (sponge_layer.F:415)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:433)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (sponge_layer.F:433)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:459)
    <Unvectorized loop.>

    LOOP BEGIN: (sponge_layer.F:468)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (sponge_layer.F:468)
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:476)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (sponge_layer.F:476)

    LOOP BEGIN: (sponge_layer.F:476)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (sponge_layer.F:476)
      *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:476)
      *** The number of VLOAD, VSTORE. :  1,  1. (sponge_layer.F:476)
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:476)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (sponge_layer.F:476)

    LOOP BEGIN: (sponge_layer.F:476)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:476)
      *** The number of VLOAD, VSTORE. :  4,  4. (sponge_layer.F:476)
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:476)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (sponge_layer.F:476)

    LOOP BEGIN: (sponge_layer.F:476)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (sponge_layer.F:476)
      *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:476)
      *** The number of VLOAD, VSTORE. :  1,  1. (sponge_layer.F:476)
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:476)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (sponge_layer.F:476)

    LOOP BEGIN: (sponge_layer.F:476)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:476)
      *** The number of VLOAD, VSTORE. :  4,  4. (sponge_layer.F:476)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::READFORT53001
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 57 [s0-s12 s15-s16 s18-s35 s40-s63]
      Vector registers         : 15 [v49-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1856 bytes
      Register spill area      :   80 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 1440 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (sponge_layer.F:415)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (sponge_layer.F:433)
    *** Estimated execution cycle                       : 124
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER TRANSFER          : 12
  LOOP END

  LOOP BEGIN: (sponge_layer.F:459)
    *** Estimated execution cycle                       : 95
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 21

    LOOP BEGIN: (sponge_layer.F:468)
      *** Estimated execution cycle                     : 57
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Across calls                              : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 1
              Across calls                              : 1
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:476)
    *** Estimated execution cycle                       : 40
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (sponge_layer.F:476)
      *** Estimated execution cycle                     : 100
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:476)
    *** Estimated execution cycle                       : 48
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (sponge_layer.F:476)
      *** Estimated execution cycle                     : 292
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:476)
    *** Estimated execution cycle                       : 39
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (sponge_layer.F:476)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:476)
    *** Estimated execution cycle                       : 47
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (sponge_layer.F:476)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::READFORT54001
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   498: vec( 103): Unvectorized loop.
   498: vec( 108): Unvectorizable loop structure.
   521: vec( 103): Unvectorized loop.
   521: vec( 180): I/O statement obstructs vectorization.
   522: opt(1118): This I/O statement inhibits optimization of loop.
   565: vec( 103): Unvectorized loop.
   565: vec( 180): I/O statement obstructs vectorization.
   566: opt(1118): This I/O statement inhibits optimization of loop.
   576: opt(1592): Outer loop unrolled inside inner loop.
   576: vec( 101): Vectorized loop.
   577: opt(1592): Outer loop unrolled inside inner loop.
   577: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:53 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::READFORT54001
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

   485:                 SUBROUTINE READFORT54001()
   486:                   IMPLICIT NONE
   487:            
   488:                   INTEGER:: FUNIT, IOS
   489:           
   490:                   INTEGER:: KK, JJ, NPTMP, KTMP, NBF
   491:                   CHARACTER (LEN=300):: IGNOREMSG
   492:                   REAL(8):: PIL, DEGRAD
   493:           
   494:                   PIL = ACOS(-1.D0) ;
   495:                   DEGRAD = PIL/180.D0 ;
   496:           
   497:                   FUNIT = 541 ;
   498:                   OPEN(UNIT = FUNIT,
   499:                &     FILE=TRIM(INPUTDIR)//'/'//'fort.54001', IOSTAT = IOS ) ;
   500:            
   501:           
   502:                   READ(FUNIT,*) NBF ;
   503:                   IF ( NBF /= AbsLayerNBF ) THEN
   504:                      PRINT*, "Error: READFORT54001, inconsistant o. of freq" ;
   505:                      CALL EXIT(1)
   506:                   END IF
   507:           
   508:                   IF ( .NOT. ALLOCATED(AbsLayerQAMIG) ) THEN
   509:                      ALLOCATE(AbsLayerQAMIG(AbsLayerNBF)) ;
   510:                   END IF
   511:                   IF ( .NOT. ALLOCATED(AbsLayerQFF) ) THEN
   512:                      ALLOCATE(AbsLayerQFF(AbsLayerNBF)) ;
   513:                   END IF
   514:                   IF ( .NOT. ALLOCATED(AbsLayerQFACE) ) THEN
   515:                      ALLOCATE(AbsLayerQFACE(AbsLayerNBF)) ;
   516:                   END IF
   517:                   IF ( .NOT. ALLOCATED(pert_vel_abslayer) ) THEN
   518:                      ALLOCATE(pert_vel_abslayer(AbsLayerNBF)) ;
   519:                   END IF
   520:           
   521: +------>          DO KK = 1, AbsLayerNBF
   522: |                    READ(FUNIT,*)  AbsLayerQAMIG(KK), AbsLayerQFF(KK),
   523: |              &            AbsLayerQFACE(KK), IGNOREMSG ;
   524: |         
   525: |                    AbsLayerQFACE(KK)=AbsLayerQFACE(KK)*DEGRAD ;
   526: |         
   527: |                    IF ( AbsLayerQAMIG(KK) .EQ. 0 ) THEN
   528: |         !!           IF ( AbsLayerEtaAMIG(KK) .EQ. 0 ) THEN
   529: |         !!              pert_eta_abslayer(kk) = 0.D0 ;
   530: |                       pert_vel_abslayer(kk) = 0.D0 ;
   531: |                    ELSE
   532: |                       pert_vel_abslayer(kk) = 2.D0*PIL/AbsLayerQAMIG(KK) ;
   533: |                    END IF
   534: |         
   535: +------           END DO
   536:           
   537:                   READ(FUNIT,*) NPTMP
   538:                   IF ( NPTMP /= NumNodesAbsLayer(2) .AND.
   539:                &                NPTMP /= NumNodesAbsLayer(3) ) THEN
   540:                      PRINT*, "Error in READFORT54001(): 1" ;
   541:                      CALL EXIT(1)
   542:                   END IF
   543:            
   544:                   IF ( .NOT. ALLOCATED(AbsLayerQxEMO) ) THEN
   545:                      ALLOCATE(AbsLayerQxEMO(NPTMP,AbsLayerNBF)) ;
   546:                   END IF
   547:                   IF ( .NOT. ALLOCATED(AbsLayerQxEFA) ) THEN
   548:                      ALLOCATE(AbsLayerQxEFA(NPTMP,AbsLayerNBF)) ;
   549:                   END IF
   550:                   IF ( .NOT. ALLOCATED(AbsLayerQyEMO) ) THEN
   551:                      ALLOCATE(AbsLayerQyEMO(NPTMP,AbsLayerNBF)) ;
   552:                   END IF
   553:                   IF ( .NOT. ALLOCATED(AbsLayerQyEFA) ) THEN
   554:                      ALLOCATE(AbsLayerQyEFA(NPTMP,AbsLayerNBF)) ;
   555:                   END IF
   556:           
   557: +------>          DO KK = 1, NPTMP
   558: |                    READ(FUNIT,*) KTMP
   559: |          
   560: |                    IF ( KTMP /= AbsLayer_MnX_NodesID(KK) ) THEN
   561: |                      PRINT*, "Error in READFORT53001(): 2" ;
   562: |                      CALL EXIT(1)
   563: |                    END IF
   564: |         
   565: |+----->             DO JJ = 1, AbsLayerNBF
   566: ||                      READ(FUNIT,*) AbsLayerQxEMO(KK,JJ),
   567: ||             &          AbsLayerQxEFA(KK,JJ),
   568: ||             &          AbsLayerQyEMO(KK,JJ),
   569: ||             &          AbsLayerQyEFA(KK,JJ) ;
   570: ||        
   571: ||        !              AbsLayerQxEFA(KK,JJ) = AbsLayerQxEFA(KK,JJ)*DEGRAD ;
   572: ||        !              AbsLayerQyEFA(KK,JJ) = AbsLayerQyEFA(KK,JJ)*DEGRAD ;
   573: |+-----              END DO
   574: |         
   575: +------           END DO
   576: U======>          AbsLayerQxEFA = AbsLayerQxEFA*DEGRAD ;
   577: U======>          AbsLayerQyEFA = AbsLayerQyEFA*DEGRAD ;
   578:           
   579:                   CLOSE(FUNIT) ;
   580:           
   581:                   WRITE(16,*) "DONE READING FORT.54001"
   582:           
   583:                   RETURN ;
   584:                 END SUBROUTINE READFORT54001


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::READFORT54001
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::READFORT54001
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (sponge_layer.F:498)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (sponge_layer.F:498)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:521)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (sponge_layer.F:521)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:557)
    <Unvectorized loop.>

    LOOP BEGIN: (sponge_layer.F:565)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (sponge_layer.F:565)
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:576)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (sponge_layer.F:576)

    LOOP BEGIN: (sponge_layer.F:576)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (sponge_layer.F:576)
      *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:576)
      *** The number of VLOAD, VSTORE. :  1,  1. (sponge_layer.F:576)
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:576)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (sponge_layer.F:576)

    LOOP BEGIN: (sponge_layer.F:576)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:576)
      *** The number of VLOAD, VSTORE. :  4,  4. (sponge_layer.F:576)
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:576)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (sponge_layer.F:576)

    LOOP BEGIN: (sponge_layer.F:576)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (sponge_layer.F:576)
      *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:576)
      *** The number of VLOAD, VSTORE. :  1,  1. (sponge_layer.F:576)
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:576)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (sponge_layer.F:576)

    LOOP BEGIN: (sponge_layer.F:576)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:576)
      *** The number of VLOAD, VSTORE. :  4,  4. (sponge_layer.F:576)
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:577)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (sponge_layer.F:577)

    LOOP BEGIN: (sponge_layer.F:577)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (sponge_layer.F:577)
      *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:577)
      *** The number of VLOAD, VSTORE. :  1,  1. (sponge_layer.F:577)
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:577)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (sponge_layer.F:577)

    LOOP BEGIN: (sponge_layer.F:577)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:577)
      *** The number of VLOAD, VSTORE. :  4,  4. (sponge_layer.F:577)
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:577)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (sponge_layer.F:577)

    LOOP BEGIN: (sponge_layer.F:577)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (sponge_layer.F:577)
      *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:577)
      *** The number of VLOAD, VSTORE. :  1,  1. (sponge_layer.F:577)
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:577)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (sponge_layer.F:577)

    LOOP BEGIN: (sponge_layer.F:577)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:577)
      *** The number of VLOAD, VSTORE. :  4,  4. (sponge_layer.F:577)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:52 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::READFORT54001
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 57 [s0-s12 s15-s16 s18-s36 s41-s63]
      Vector registers         : 30 [v34-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1904 bytes
      Register spill area      :  104 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 1464 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (sponge_layer.F:498)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (sponge_layer.F:521)
    *** Estimated execution cycle                       : 124
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER TRANSFER          : 12
  LOOP END

  LOOP BEGIN: (sponge_layer.F:557)
    *** Estimated execution cycle                       : 99
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 6
            Across calls                                : 1
            Over basic blocks                           : 4
            Others                                      : 1
    *** The number of SCALAR REGISTER TRANSFER          : 21

    LOOP BEGIN: (sponge_layer.F:565)
      *** Estimated execution cycle                     : 104
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 3
              Across calls                              : 3
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 7
              Across calls                              : 7
      *** The number of SCALAR REGISTER TRANSFER        : 9
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:576)
    *** Estimated execution cycle                       : 40
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (sponge_layer.F:576)
      *** Estimated execution cycle                     : 100
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:576)
    *** Estimated execution cycle                       : 48
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (sponge_layer.F:576)
      *** Estimated execution cycle                     : 292
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:576)
    *** Estimated execution cycle                       : 39
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (sponge_layer.F:576)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:576)
    *** Estimated execution cycle                       : 47
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (sponge_layer.F:576)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:577)
    *** Estimated execution cycle                       : 40
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (sponge_layer.F:577)
      *** Estimated execution cycle                     : 100
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:577)
    *** Estimated execution cycle                       : 48
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (sponge_layer.F:577)
      *** Estimated execution cycle                     : 292
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:577)
    *** Estimated execution cycle                       : 39
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (sponge_layer.F:577)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:577)
    *** Estimated execution cycle                       : 47
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (sponge_layer.F:577)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:53 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::READFORT2001
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   597: vec( 103): Unvectorized loop.
   597: vec( 108): Unvectorizable loop structure.
   608: vec( 101): Vectorized loop.
   610: vec( 103): Unvectorized loop.
   610: vec( 180): I/O statement obstructs vectorization.
   611: opt(1118): This I/O statement inhibits optimization of loop.
   616: vec( 101): Vectorized loop.
   617: vec( 101): Vectorized loop.
   618: vec( 101): Vectorized loop.
   621: vec( 101): Vectorized loop.
   623: vec( 103): Unvectorized loop.
   623: vec( 180): I/O statement obstructs vectorization.
   624: opt(1118): This I/O statement inhibits optimization of loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:53 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::READFORT2001
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

   586:                 SUBROUTINE READFORT2001(FIRST_CALL)
   587:                   IMPLICIT NONE
   588:            
   589:                   INTEGER:: FUNIT, IOS
   590:                   LOGICAL:: FIRST_CALL
   591:           
   592:                   INTEGER:: KK, NPTMP
   593:           
   594:                   FUNIT = 201 ;
   595:                   NPTMP = NumNodesAbsLayer(1)
   596:                   IF (FIRST_CALL) THEN
   597:                      OPEN(UNIT = FUNIT,
   598:                &         FILE=TRIM(INPUTDIR)//'/'//'fort.2001', IOSTAT = IOS )
   599:                      READ(FUNIT,*) SPTIMINC
   600:                      SPTIME1 = STATIM*86400.d0
   601:                      SPTIME2 = SPTIME1 + SPTIMINC
   602:                      allocate(ArbEta0(NumNodesAbsLayer(1)));
   603:                      allocate(ArbUU0(NumNodesAbsLayer(2))) ;
   604:                      allocate(ArbVV0(NumNodesAbsLayer(3))) ;
   605:                      allocate(ArbEta(NumNodesAbsLayer(1)));
   606:                      allocate(ArbUU(NumNodesAbsLayer(2))) ;
   607:                      allocate(ArbVV(NumNodesAbsLayer(3))) ;
   608: V======>             ArbEta0 = 0.D0 ; ArbUU0 = 0.D0 ; ArbVV0 = 0.D0 ;
   609:                      ! reading in new value
   610: +------>             DO KK = 1,NPTMP
   611: |                       READ(FUNIT,*) ArbEta0(KK), ArbUU0(KK), ArbVV0(KK)
   612: +------              END DO
   613:                      WRITE(16,*) "READ IN FIRST TIMESTEP DATA FOR FORT.2001"
   614:                   ELSE
   615:                      ! Updating "0" Arb vectors
   616: V======>             ArbEta0 = ArbEta
   617: V======>             ArbUU0  = ArbUU
   618: V======>             ArbVV0  = ArbVV
   619:                   ENDIF
   620:                   ! Initialzing new Arb vectors
   621: V======>          ArbEta = 0.D0 ; ArbUU = 0.D0 ; ArbVV = 0.D0 ;
   622:                   ! reading in new value
   623: +------>          DO KK = 1,NPTMP
   624: |                    READ(FUNIT,*) ArbEta(KK), ArbUU(KK), ArbVV(KK)
   625: +------           END DO
   626:           
   627:                   WRITE(16,*) "READ IN NEW TIMESTEP DATA FOR FORT.2001"
   628:                   RETURN ;
   629:                 END SUBROUTINE READFORT2001


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:53 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::READFORT2001
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:53 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::READFORT2001
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (sponge_layer.F:616)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:616)
    *** The number of VLOAD, VSTORE. :  1,  1. (sponge_layer.F:616)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:617)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:617)
    *** The number of VLOAD, VSTORE. :  1,  1. (sponge_layer.F:617)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:618)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:618)
    *** The number of VLOAD, VSTORE. :  1,  1. (sponge_layer.F:618)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:597)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (sponge_layer.F:597)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:608)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:608)
    *** The number of VLOAD, VSTORE. :  0,  1. (sponge_layer.F:608)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:608)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:608)
    *** The number of VLOAD, VSTORE. :  0,  1. (sponge_layer.F:608)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:608)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:608)
    *** The number of VLOAD, VSTORE. :  0,  1. (sponge_layer.F:608)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:610)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (sponge_layer.F:610)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:621)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:621)
    *** The number of VLOAD, VSTORE. :  0,  1. (sponge_layer.F:621)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:621)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:621)
    *** The number of VLOAD, VSTORE. :  0,  1. (sponge_layer.F:621)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:621)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:621)
    *** The number of VLOAD, VSTORE. :  0,  1. (sponge_layer.F:621)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:623)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (sponge_layer.F:623)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:53 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::READFORT2001
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 40 [s0-s12 s15-s16 s18-s19 s22-s37 s57-s63]
      Vector registers         :  9 [v55-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1456 bytes
      Register spill area      :   48 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 1072 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (sponge_layer.F:616)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (sponge_layer.F:617)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (sponge_layer.F:618)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (sponge_layer.F:597)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (sponge_layer.F:608)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (sponge_layer.F:608)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (sponge_layer.F:608)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (sponge_layer.F:610)
    *** Estimated execution cycle                       : 63
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER TRANSFER          : 7
  LOOP END

  LOOP BEGIN: (sponge_layer.F:621)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (sponge_layer.F:621)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (sponge_layer.F:621)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (sponge_layer.F:623)
    *** Estimated execution cycle                       : 58
    *** The number of SCALAR REGISTER TRANSFER          : 7
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:53 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::GETABSLAYEREXT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   644: opt(1418): Constant-length loop is expanded.
   653: vec( 101): Vectorized loop.
   654: opt(1592): Outer loop unrolled inside inner loop.: J
   654: vec( 101): Vectorized loop.
   665: vec( 128): Fused multiply-add operation applied.
   669: vec( 101): Vectorized loop.
   671: vec( 128): Fused multiply-add operation applied.
   676: vec( 101): Vectorized loop.
   679: vec( 101): Vectorized loop.
   680: vec( 101): Vectorized loop.
   681: vec( 101): Vectorized loop.
   692: vec( 128): Fused multiply-add operation applied.
   696: vec( 101): Vectorized loop.
   699: vec( 128): Fused multiply-add operation applied.
   704: vec( 101): Vectorized loop.
   707: vec( 128): Fused multiply-add operation applied.
   712: vec( 101): Vectorized loop.
   713: vec( 101): Vectorized loop.
   724: vec( 101): Vectorized loop.
   724: vec( 128): Fused multiply-add operation applied.
   726: vec( 101): Vectorized loop.
   726: vec( 128): Fused multiply-add operation applied.
   728: vec( 101): Vectorized loop.
   728: vec( 128): Fused multiply-add operation applied.
   744: vec( 101): Vectorized loop.
   744: vec( 128): Fused multiply-add operation applied.
   747: vec( 101): Vectorized loop.
   747: vec( 128): Fused multiply-add operation applied.
   750: vec( 101): Vectorized loop.
   750: vec( 128): Fused multiply-add operation applied.
   756: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:53 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::GETABSLAYEREXT
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

   631:                 SUBROUTINE GETABSLAYEREXT(IT, TimeLoc, TimeH, RampVal,
   632:                &                          GeoidOffset)
   633:                   IMPLICIT NONE
   634:           
   635:                   INTEGER:: IT
   636:                   REAL(8):: TimeLoc, TimeH
   637:                   REAL(8):: RampVal
   638:                   REAL(8) :: GeoidOffset(:)
   639:           
   640:                   INTEGER:: I, J
   641:                   REAL(8):: ARG, ARGT, RFF, NCYC, DTRATIO
   642:           
   643:           C.............................DW, generating layer ..............
   644: *======>          IF ( LoadAbsLayerSigma .AND. SUM(NumNodesAbsLayer) > 0 ) THEN
   645:                     SELECT CASE(AbsLayerType)
   646:                     CASE (0)
   647:                       !  Absoribing BC !
   648:                     CASE (1,2)
   649:                       !
   650:                       !  Harmonic forcing
   651:                       !
   652:                       !  \zeta in the sponge Layer
   653: V======>              WorkVecEta = 0.D0 ;
   654: U------>              DO J=1, AbsLayerNBF
   655: |                       IF(pert_eta_abslayer(J).EQ.0.) THEN
   656: |                           NCYC=0
   657: |                       ELSE
   658: |         #ifdef IBM
   659: |                          NCYC=INT(timeh/PERT_ETA_ABSLAYER(J),KIND(0.0d0))
   660: |         #else
   661: |                          NCYC=INT(timeh/PERT_ETA_ABSLAYER(J))
   662: |         #endif
   663: |                       ENDIF
   664: |         
   665: |       F               ARGT=AbsLayerEtaAMIG(J)*(timeh-NCYC*pert_eta_abslayer(J))+
   666: |              &             AbsLayerEtaFACE(J) ;
   667: |                       RFF=AbsLayerEtaFF(J)*RampVal ;
   668: |         
   669: |V----->                DO I=1, NumNodesAbsLayer(1)
   670: ||                          ARG = ARGT - AbsLayerEtaEFA(I,J) ;
   671: ||      F                   WorkVecEta(I) = WorkVecEta(I) +
   672: ||             &                AbsLayerEtaEMO(I,J)*RFF*COS(ARG) ;
   673: ||        
   674: |V-----                 END DO
   675: U------               END DO
   676: V======>C             Eta2_AbsLayer(AbsLayer_Eta_NodesID) = WorkVecEta ;
   677:           
   678:                       !  (u,v) in the sponge layer
   679: V======>              WorkVecUU = 0.D0 ;
   680: V======>              WorkVecVV = 0.D0 ;
   681: V------>              DO J=1, AbsLayerNBF
   682: |                       IF(pert_vel_abslayer(J).EQ.0.) THEN
   683: |                          NCYC=0
   684: |                       ELSE
   685: |         #ifdef IBM
   686: |                          NCYC=INT(timeh/pert_vel_abslayer(J),KIND(0.0d0))
   687: |         #else
   688: |                          NCYC=INT(timeh/pert_vel_abslayer(J))
   689: |         #endif
   690: |                       ENDIF
   691: |         
   692: |       F               ARGT=AbsLayerQAMIG(J)*(timeh-NCYC*pert_vel_abslayer(J))+
   693: |              &             AbsLayerQFACE(J) ;
   694: |                       RFF=AbsLayerQFF(J)*RampVal ;
   695: |         
   696: |V----->                DO I=1, NumNodesAbsLayer(2)
   697: ||                         !
   698: ||                         ARG = ARGT - AbsLayerQxEFA(I,J) ;
   699: ||      F                  WorkVecUU(I) = WorkVecUU(I) +
   700: ||             &             AbsLayerQxEMO(I,J)*RFF*COS(ARG) ;
   701: ||         
   702: |V-----                 END DO
   703: |         
   704: |V----->                DO I = 1, NumNodesAbsLayer(3)
   705: ||                         !
   706: ||                         ARG = ARGT - AbsLayerQyEFA(I,J) ;
   707: ||      F                  WorkVecVV(I) = WorkVecVV(I) +
   708: ||             &             AbsLayerQyEMO(I,J)*RFF*COS(ARG) ;
   709: ||                         !
   710: |V-----                 END DO
   711: V------               END DO
   712: V======>C             uu2_AbsLayer(AbsLayer_MnX_NodesID) = WorkVecUU ;
   713: V======>C             vv2_AbsLayer(AbsLayer_MnY_NodesID) = WorkVecVV ;
   714:           
   715:                     CASE (-1)
   716:                        ! read new values in
   717:                        IF (TimeLoc.gt.SPTIME2) THEN
   718:                           SPTIME1 = SPTIME2
   719:                           SPTIME2 = SPTIME1 + SPTIMINC
   720:                           CALL READFORT2001(.false.)
   721:                        ENDIF
   722:                        ! do the linear intepolation
   723:                        DTRATIO = (TimeLoc-SPTIME1)/SPTIMINC
   724: V======>C              eta2_AbsLayer(AbsLayer_Eta_NodesID) = RampVal*(ArbEta0 +
   725:                &                                    DTRATIO*(ArbEta - ArbEta0))
   726: V======>C              uu2_AbsLayer(AbsLayer_MnX_NodesID) = RampVal*(ArbUU0 +
   727:                &                                    DTRATIO*(ArbUU - ArbUU0))
   728: V======>C              vv2_AbsLayer(AbsLayer_MnY_NodesID) = RampVal*(ArbVV0 +
   729:                &                                    DTRATIO*(ArbVV - ArbVV0))
   730:                     CASE DEFAULT
   731:                      !
   732:                     END SELECT
   733:                     ! Add arbitrary to the tide if case is 2
   734:                     IF (AbsLayerType.eq.2) THEN
   735:                        ! read new values in
   736:                        IF (TimeLoc.gt.SPTIME2) THEN
   737:                           SPTIME1 = SPTIME2
   738:                           SPTIME2 = SPTIME1 + SPTIMINC
   739:                           CALL READFORT2001(.false.)
   740:                        ENDIF
   741:                        ! do the linear intepolation
   742:                        DTRATIO = (TimeLoc-SPTIME1)/SPTIMINC
   743:                        ! adding onto the tide
   744: V======>C              eta2_AbsLayer(AbsLayer_Eta_NodesID) =
   745:                &                            eta2_AbsLayer(AbsLayer_Eta_NodesID) +
   746:                &                    RampVal*(ArbEta0 + DTRATIO*(ArbEta - ArbEta0))
   747: V======>C              uu2_AbsLayer(AbsLayer_MnX_NodesID) =
   748:                &                             uu2_AbsLayer(AbsLayer_MnX_NodesID) +
   749:                &                       RampVal*(ArbUU0 + DTRATIO*(ArbUU - ArbUU0))
   750: V======>C              vv2_AbsLayer(AbsLayer_MnY_NodesID) =
   751:                &                             vv2_AbsLayer(AbsLayer_MnY_NodesID) +
   752:                &                       RampVal*(ArbVV0 + DTRATIO*(ArbVV - ArbVV0))
   753:                     ENDIF
   754:           
   755:                     ! Consider GeoidOffset in sponge layer
   756: V======>C           eta2_AbsLayer(AbsLayer_Eta_NodesID) =
   757:                &      eta2_AbsLayer(AbsLayer_Eta_NodesID) +
   758:                &        GeoidOffset(AbsLayer_Eta_NodesID)
   759:                   END IF
   760:           C...............................................................
   761:           
   762:                   RETURN
   763:                 END SUBROUTINE GETABSLAYEREXT


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:53 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::GETABSLAYEREXT
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:53 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::GETABSLAYEREXT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (sponge_layer.F:653)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:653)
    *** The number of VLOAD, VSTORE. :  0,  1. (sponge_layer.F:653)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:654)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (sponge_layer.F:654)
    *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:654)
    *** The number of VLOAD, VSTORE. :  5,  2. (sponge_layer.F:654)

    LOOP BEGIN: (sponge_layer.F:669)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (sponge_layer.F:669)
      *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:669)
      *** The number of VLOAD, VSTORE. :  3,  1. (sponge_layer.F:669)
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:654)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (sponge_layer.F:654)
    *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:654)
    *** The number of VLOAD, VSTORE. : 20,  8. (sponge_layer.F:654)

    LOOP BEGIN: (sponge_layer.F:669)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:669)
      *** The number of VLOAD, VSTORE. :  9,  1. (sponge_layer.F:669)
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:676)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (sponge_layer.F:676)
    *** The number of VLOAD, VSTORE. :  2,  0. (sponge_layer.F:676)
    *** VSC generated (sponge_layer.F:676)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:679)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:679)
    *** The number of VLOAD, VSTORE. :  0,  1. (sponge_layer.F:679)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:680)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:680)
    *** The number of VLOAD, VSTORE. :  0,  1. (sponge_layer.F:680)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:681)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:681)
    *** The number of VLOAD, VSTORE. :  5,  2. (sponge_layer.F:681)

    LOOP BEGIN: (sponge_layer.F:696)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:696)
      *** The number of VLOAD, VSTORE. :  3,  1. (sponge_layer.F:696)
    LOOP END

    LOOP BEGIN: (sponge_layer.F:704)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:704)
      *** The number of VLOAD, VSTORE. :  3,  1. (sponge_layer.F:704)
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:712)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (sponge_layer.F:712)
    *** The number of VLOAD, VSTORE. :  2,  0. (sponge_layer.F:712)
    *** VSC generated (sponge_layer.F:712)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:713)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (sponge_layer.F:713)
    *** The number of VLOAD, VSTORE. :  2,  0. (sponge_layer.F:713)
    *** VSC generated (sponge_layer.F:713)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:724)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (sponge_layer.F:724)
    *** The number of VLOAD, VSTORE. :  4,  0. (sponge_layer.F:724)
    *** VSC generated (sponge_layer.F:724)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:726)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (sponge_layer.F:726)
    *** The number of VLOAD, VSTORE. :  4,  0. (sponge_layer.F:726)
    *** VSC generated (sponge_layer.F:726)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:728)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (sponge_layer.F:728)
    *** The number of VLOAD, VSTORE. :  4,  0. (sponge_layer.F:728)
    *** VSC generated (sponge_layer.F:728)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:744)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  1. (sponge_layer.F:744)
    *** The number of VLOAD, VSTORE. :  5,  0. (sponge_layer.F:744)
    *** VGT generated (sponge_layer.F:744)
    *** VSC generated (sponge_layer.F:744)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:747)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  1. (sponge_layer.F:747)
    *** The number of VLOAD, VSTORE. :  5,  0. (sponge_layer.F:747)
    *** VGT generated (sponge_layer.F:747)
    *** VSC generated (sponge_layer.F:747)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:750)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  1. (sponge_layer.F:750)
    *** The number of VLOAD, VSTORE. :  5,  0. (sponge_layer.F:750)
    *** VGT generated (sponge_layer.F:750)
    *** VSC generated (sponge_layer.F:750)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:756)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  2,  1. (sponge_layer.F:756)
    *** The number of VLOAD, VSTORE. :  3,  0. (sponge_layer.F:756)
    *** VGT generated (sponge_layer.F:756)
    *** VSC generated (sponge_layer.F:756)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:53 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::GETABSLAYEREXT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 64 [v0-v63]
      Vector mask registers    :  8 [vm8-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 148896 bytes
      Register spill area      :  74328 bytes
      Parameter area           :     16 bytes
      Register save area       :    176 bytes
      User data area           :  74376 bytes
      Others                   :      0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (sponge_layer.F:653)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (sponge_layer.F:654)
    *** Estimated execution cycle                       : 708
  LOOP END

  LOOP BEGIN: (sponge_layer.F:669)
    *** Estimated execution cycle                       : 60
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 6
            Over basic blocks                           : 6
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (sponge_layer.F:669)
      *** Estimated execution cycle                     : 234
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:654)
    *** Estimated execution cycle                       : 2856
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Not enough registers                        : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Over basic blocks                           : 2
  LOOP END

  LOOP BEGIN: (sponge_layer.F:669)
    *** Estimated execution cycle                       : 148
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 21
            Over basic blocks                           : 21
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 25
            Over basic blocks                           : 25
    *** The number of SCALAR REGISTER TRANSFER          : 20

    LOOP BEGIN: (sponge_layer.F:669)
      *** Estimated execution cycle                     : 954
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:676)
    *** Estimated execution cycle                       : 179
  LOOP END

  LOOP BEGIN: (sponge_layer.F:679)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (sponge_layer.F:680)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (sponge_layer.F:681)
    *** Estimated execution cycle                       : 708
  LOOP END

  LOOP BEGIN: (sponge_layer.F:696)
    *** Estimated execution cycle                       : 146
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 16
            Over basic blocks                           : 16
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 20
            Over basic blocks                           : 20
    *** The number of SCALAR REGISTER TRANSFER          : 22

    LOOP BEGIN: (sponge_layer.F:696)
      *** Estimated execution cycle                     : 234
    LOOP END

    LOOP BEGIN: (sponge_layer.F:704)
      *** Estimated execution cycle                     : 234
    LOOP END
  LOOP END

  LOOP BEGIN: (sponge_layer.F:712)
    *** Estimated execution cycle                       : 179
  LOOP END

  LOOP BEGIN: (sponge_layer.F:713)
    *** Estimated execution cycle                       : 179
  LOOP END

  LOOP BEGIN: (sponge_layer.F:724)
    *** Estimated execution cycle                       : 309
  LOOP END

  LOOP BEGIN: (sponge_layer.F:726)
    *** Estimated execution cycle                       : 309
  LOOP END

  LOOP BEGIN: (sponge_layer.F:728)
    *** Estimated execution cycle                       : 309
  LOOP END

  LOOP BEGIN: (sponge_layer.F:744)
    *** Estimated execution cycle                       : 363
  LOOP END

  LOOP BEGIN: (sponge_layer.F:747)
    *** Estimated execution cycle                       : 363
  LOOP END

  LOOP BEGIN: (sponge_layer.F:750)
    *** Estimated execution cycle                       : 363
  LOOP END

  LOOP BEGIN: (sponge_layer.F:756)
    *** Estimated execution cycle                       : 357
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:53 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::SPONGE_SHIFT_SOLN
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   769: vec( 101): Vectorized loop.
   770: vec( 101): Vectorized loop.
   777: vec( 101): Vectorized loop.
   781: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:53 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::SPONGE_SHIFT_SOLN
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

   765:                 SUBROUTINE SPONGE_SHIFT_SOLN( )
   766:                   IMPLICIT NONE
   767:           
   768:                   IF ( NumNodesAbsLayer(1) > 0 ) THEN
   769: V======>C            eta0_AbsLayer(AbsLayer_Eta_NodesID) = eta1_AbsLayer(AbsLayer_Eta_NodesID) ;
   770: V======>C            eta1_AbsLayer(AbsLayer_Eta_NodesID) = eta2_AbsLayer(AbsLayer_Eta_NodesID) ;
   771:            
   772:           !!$           uu1_AbsLayer(AbsLayer_MnX_NodesID) = uu2_AbsLayer(AbsLayer_MnX_NodesID) ;
   773:           !!$           vv1_AbsLayer(AbsLayer_MnY_NodesID) = vv2_AbsLayer(AbsLayer_MnY_NodesID) ;
   774:                   END IF
   775:           
   776:                   IF ( NumNodesAbsLayer(2) > 0 ) THEN
   777: V======>C            uu1_AbsLayer(AbsLayer_MnX_NodesID) = uu2_AbsLayer(AbsLayer_MnX_NodesID) ;
   778:                   END IF
   779:           
   780:                   IF ( NumNodesAbsLayer(3) > 0 ) THEN
   781: V======>C            vv1_AbsLayer(AbsLayer_MnY_NodesID) = vv2_AbsLayer(AbsLayer_MnY_NodesID) ;
   782:                   END IF
   783:           
   784:            
   785:                   RETURN
   786:                 END SUBROUTINE SPONGE_SHIFT_SOLN


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:53 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::SPONGE_SHIFT_SOLN
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:53 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::SPONGE_SHIFT_SOLN
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (sponge_layer.F:769)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  1. (sponge_layer.F:769)
    *** The number of VLOAD, VSTORE. :  2,  0. (sponge_layer.F:769)
    *** VGT generated (sponge_layer.F:769)
    *** VSC generated (sponge_layer.F:769)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:770)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  1. (sponge_layer.F:770)
    *** The number of VLOAD, VSTORE. :  2,  0. (sponge_layer.F:770)
    *** VGT generated (sponge_layer.F:770)
    *** VSC generated (sponge_layer.F:770)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:777)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  1. (sponge_layer.F:777)
    *** The number of VLOAD, VSTORE. :  2,  0. (sponge_layer.F:777)
    *** VGT generated (sponge_layer.F:777)
    *** VSC generated (sponge_layer.F:777)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:781)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  1. (sponge_layer.F:781)
    *** The number of VLOAD, VSTORE. :  2,  0. (sponge_layer.F:781)
    *** VGT generated (sponge_layer.F:781)
    *** VSC generated (sponge_layer.F:781)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:53 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::SPONGE_SHIFT_SOLN
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 19 [s8-s11 s18 s50-s63]
      Vector registers         : 16 [v48-v63]
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

  LOOP BEGIN: (sponge_layer.F:769)
    *** Estimated execution cycle                       : 235
  LOOP END

  LOOP BEGIN: (sponge_layer.F:770)
    *** Estimated execution cycle                       : 235
  LOOP END

  LOOP BEGIN: (sponge_layer.F:777)
    *** Estimated execution cycle                       : 235
  LOOP END

  LOOP BEGIN: (sponge_layer.F:781)
    *** Estimated execution cycle                       : 235
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:53 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::LAYERSOLTEST1
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   870: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   870: vec( 101): Vectorized loop.
   875: opt(3014): Moved reference within a conditional branch.
   878: vec( 101): Vectorized loop.
   881: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   881: vec( 101): Vectorized loop.
   887: opt(3014): Moved reference within a conditional branch.
   891: vec( 101): Vectorized loop.
   892: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:53 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::LAYERSOLTEST1
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

   843:                 SUBROUTINE LAYERSOLTEST1( IT, TimeLoc, TimeH, RampVal )
   844:                   IMPLICIT NONE
   845:           
   846:                   INTEGER:: IT
   847:                   REAL(8):: TimeLoc, TimeH
   848:                   REAL(8):: RampVal
   849:            
   850:                   REAL(8):: bb, R2, L, xc, LDA, PI
   851:                   REAL(8):: CVEL, LS, DY, XX, YY, CVV
   852:                   INTEGER:: I, NIDX
   853:           
   854:                   bb = 74.D0 ;
   855:                   R2 = 250*100.D0 ;
   856:                   R2 = R2*R2 ;
   857:            
   858:                   L = 500*1000.D0 ;
   859:                   DY = L/25.D0 ;
   860:           
   861:                   XC = 2*L + L/4 ;
   862:                   LDA = 4.0/L ;
   863:           
   864:                   CVEL = sqrt(G*bb) ;
   865:                   CVV = sqrt(G/bb) ;
   866:                   !c
   867:                   PI = acos(-1.D0) ;
   868:           
   869:                   LS = XC - CVEL*TimeLoc ;
   870: V------>          DO I=1, NumNodesAbsLayer(1)
   871: |                   NIDX = AbsLayer_Eta_NodesID(I) ;
   872: |       G           XX = X(NIDX) - LS
   873: |          
   874: |                   IF ( XX > -1.D0-10 ) THEN
   875: |                      WorkVecEta(I) = SIN( 2.D0*PI*XX*LDA ) ;
   876: |                   END IF
   877: V------           END DO
   878: V======>C         Eta2_AbsLayer(AbsLayer_Eta_NodesID) = RampVal*WorkVecEta ;
   879:                   !
   880:           
   881: V------>          DO I=1, NumNodesAbsLayer(2)
   882: |                   NIDX = AbsLayer_Mnx_NodesID(I) ;
   883: |         
   884: |       G           XX = X(NIDX) - LS ;
   885: |          
   886: |                   IF ( XX > -1.D-10 ) THEN
   887: |                       WorkVecUU(I) =  SIN( 2.D0*PI*XX*LDA ) ;
   888: |                   END IF
   889: V------           END DO
   890:           
   891: V======>C         uu2_AbsLayer(AbsLayer_MnX_NodesID) = -RampVal*CVV*WorkVecUU ;
   892: V======>          vv2_AbsLayer = 0.D0 ;
   893:           
   894:                   !!
   895:                   RETURN ;
   896:                 END SUBROUTINE LAYERSOLTEST1


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:53 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::LAYERSOLTEST1
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:53 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::LAYERSOLTEST1
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (sponge_layer.F:870)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (sponge_layer.F:870)
    *** The number of VLOAD, VSTORE. :  1,  1. (sponge_layer.F:870)
    *** VGT generated (sponge_layer.F:872)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:878)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (sponge_layer.F:878)
    *** The number of VLOAD, VSTORE. :  2,  0. (sponge_layer.F:878)
    *** VSC generated (sponge_layer.F:878)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:881)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (sponge_layer.F:881)
    *** The number of VLOAD, VSTORE. :  1,  1. (sponge_layer.F:881)
    *** VGT generated (sponge_layer.F:884)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:891)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (sponge_layer.F:891)
    *** The number of VLOAD, VSTORE. :  2,  0. (sponge_layer.F:891)
    *** VSC generated (sponge_layer.F:891)
  LOOP END

  LOOP BEGIN: (sponge_layer.F:892)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (sponge_layer.F:892)
    *** The number of VLOAD, VSTORE. :  0,  1. (sponge_layer.F:892)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:53 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/sponge_layer.F

PROCEDURE NAME: SPONGELAYER::LAYERSOLTEST1
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 36 [s0-s1 s3 s8-s12 s15-s16 s18-s20 s23-s33 s52-s63]
      Vector registers         : 25 [v0 v40-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 192 bytes
      Register spill area      :   0 bytes
      Parameter area           :   8 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (sponge_layer.F:870)
    *** Estimated execution cycle                       : 348
  LOOP END

  LOOP BEGIN: (sponge_layer.F:878)
    *** Estimated execution cycle                       : 211
  LOOP END

  LOOP BEGIN: (sponge_layer.F:881)
    *** Estimated execution cycle                       : 348
  LOOP END

  LOOP BEGIN: (sponge_layer.F:891)
    *** Estimated execution cycle                       : 243
  LOOP END

  LOOP BEGIN: (sponge_layer.F:892)
    *** Estimated execution cycle                       : 65
  LOOP END



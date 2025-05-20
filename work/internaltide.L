NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/internaltide.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/internaltide.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/share/velibs/mpi/3.8.0/lib64/ve/module -I/opt/share/velibs/mpi/3.8.0/include

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/internaltide.F

PROCEDURE NAME: INTERNALTIDE::MUNKHPFILTER
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    90: vec( 101): Vectorized loop.
    91: vec( 101): Vectorized loop.
    93: vec( 101): Vectorized loop.
    94: vec( 101): Vectorized loop.
    95: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: INTERNALTIDE::CALCMUNKWEIGHTS
   104: vec( 101): Vectorized loop.
   105: vec( 101): Vectorized loop.
   109: vec( 101): Vectorized loop.
   110: vec( 101): Vectorized loop.
   113: opt(1800): Idiom detected (matrix multiply).
   114: opt(1800): Idiom detected (matrix multiply).
   120: vec( 103): Unvectorized loop.
   120: vec( 113): Overhead of loop division is too large.
   123: vec( 101): Vectorized loop.
   123: vec( 126): Idiom detected.: SUM
   124: vec( 101): Vectorized loop.
   124: vec( 126): Idiom detected.: SUM


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/internaltide.F

PROCEDURE NAME: INTERNALTIDE::MUNKHPFILTER
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

    44:                 SUBROUTINE MunkHPFilter(U_i,V_i,TimeStep)
    45:           C---------------------------------------------------------------------C
    46:           C     This subroutine applies a high-pass filter derived from the
    47:           C     so-called Munk "Tide Killer" filter to the velocity field. The
    48:           C     coefficients for the original, low pass filter can be found at:
    49:           C
    50:           C        https://www.sonel.org/Filters-for-the-daily-mean-sea.html
    51:           C
    52:           C     The high-pass filter is derived from the normalized, nonrecursive
    53:           C     low-pass filter as:
    54:           C
    55:           C        W^{HP}_0 = 1-W^{LP}_0
    56:           C        W^{HP}_k = -W^{LP}_k   (k not equal to 0)
    57:           C
    58:           C     The filter is applied as:
    59:           C
    60:           C        y_n = \sum_{k=-m}^m W_k * x_{n+k}
    61:           C
    62:           C     Note that the output of the filter is lagged by 25 hours from the
    63:           C     current time step (which is fine since we are going to apply this
    64:           C     to the internal wave drag and 25 hours is approximately twice the
    65:           C     semi-diurnal period).
    66:           C
    67:           C     Written by: Coleman Blakely 3/2023
    68:           C---------------------------------------------------------------------C
    69:                 USE MESH, ONLY : NP
    70:                 USE GLOBAL, ONLY: DTDP
    71:                 IMPLICIT NONE
    72:                 REAL(8),INTENT(IN),DIMENSION(:) :: U_i, V_i ! current velocity
    73:                 INTEGER,INTENT(IN) :: TimeStep    ! current time step
    74:                 REAL(8) :: filtL = 49d0*3600d0        ! filter length (s)
    75:                 REAL(8) :: T = 60d0*60d0             ! sampling interval (s)
    76:                 INTEGER,SAVE :: NS = 1   ! number of samples
    77:                 LOGICAL,SAVE :: first_call = .TRUE.
    78:                 ! need indices to check if the current and previous time step are
    79:                 ! in the same 1 hour window
    80:                 INTEGER :: L, Lm
    81:                 INTEGER :: ii, kk ! for loops
    82:                 ! for populating the UAV, VAV matrices at the start of the run
    83:                 INTEGER,SAVE :: ISTA
    84:           
    85:                 IF ( first_call ) THEN
    86:                    first_call = .FALSE.
    87:                    NS = FLOOR(filtL/T)
    88:                    ista = 1
    89:                    ALLOCATE( UAV(NP,NS), VAV(NP,NS) )
    90: V======>           UAV = 0d0
    91: V======>           VAV = 0d0
    92:                    ALLOCATE( UBar(NP), VBar(NP) )
    93: V======>           UBar = 0d0
    94: V======>           VBar = 0d0
    95:                    CALL CalcMunkWeights()
    96:                 ENDIF
    97:                 ! check if this and the previous timestep are in the same hour
    98:                 L = FLOOR(TimeStep*DTDP/T)
    99:                 Lm = FLOOR((TimeStep-1)*DTDP/T)
   100:                 IF ( L.GT.Lm ) THEN
   101:                    ! check if we are >= 49 hours into the run
   102:                    IF ( ISTA.GT.NS ) THEN
   103: +------>              DO ii = 1,NP
   104: |V=====>                 UAV(ii,1:NS-1) = UAV(ii,2:NS)
   105: |V=====>                 VAV(ii,1:NS-1) = VAV(ii,2:NS)
   106: |                        UAV(ii,NS) = U_i(ii)
   107: |                        VAV(ii,NS) = V_i(ii)
   108: +------               ENDDO
   109: V======>              UBar = 0d0
   110: V======>              VBar = 0d0
   111: +------>              DO ii = 1,NP
   112: |+----->                 DO kk = 1,NS
   113: ||      M                   UBar(ii) = UBar(ii) + wts(kk)*UAV(ii,kk)
   114: ||      M                   VBar(ii) = VBar(ii) + wts(kk)*VAV(ii,kk)
   115: |+-----                  ENDDO
   116: +------               ENDDO
   117:                    ELSE
   118:                       ! if we do not have a 49 hr record yet just use a lagged
   119:                       ! average
   120: +------>              DO ii = 1,NP
   121: |                        UAV(ii,ISTA) = U_i(ii)
   122: |                        VAV(ii,ISTA) = V_i(ii)
   123: |V=====>                 UBar(ii) = U_i(ii) - SUM(UAV(ii,1:ISTA))/DBLE(ISTA)
   124: |V=====>                 VBar(ii) = V_i(ii) - SUM(VAV(ii,1:ISTA))/DBLE(ISTA)
   125: +------               ENDDO
   126:                       ISTA = ISTA + 1
   127:                    ENDIF
   128:                 ENDIF
   129:           C---------------------------------------------------------------------C
   130:                 END SUBROUTINE MunkHPFilter


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/internaltide.F

PROCEDURE NAME: INTERNALTIDE::MUNKHPFILTER
INLINE LIST

  ROOT: INTERNALTIDE::MUNKHPFILTER (internaltide.F:44)
  -> NOINLINE: INTERNALTIDE::CALCMUNKWEIGHTS (internaltide.F:95)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/internaltide.F

PROCEDURE NAME: INTERNALTIDE::MUNKHPFILTER
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (internaltide.F:90)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (internaltide.F:90)
    *** The number of VLOAD, VSTORE. :  0,  1. (internaltide.F:90)
  LOOP END

  LOOP BEGIN: (internaltide.F:91)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (internaltide.F:91)
    *** The number of VLOAD, VSTORE. :  0,  1. (internaltide.F:91)
  LOOP END

  LOOP BEGIN: (internaltide.F:93)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (internaltide.F:93)
    *** The number of VLOAD, VSTORE. :  0,  1. (internaltide.F:93)
  LOOP END

  LOOP BEGIN: (internaltide.F:94)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (internaltide.F:94)
    *** The number of VLOAD, VSTORE. :  0,  1. (internaltide.F:94)
  LOOP END

  LOOP BEGIN: (internaltide.F:120)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (internaltide.F:120)

    LOOP BEGIN: (internaltide.F:123)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (internaltide.F:123)
      *** The number of VLOAD, VSTORE. :  1,  0. (internaltide.F:123)
      *** Idiom detected. : SUM (internaltide.F:123)
    LOOP END

    LOOP BEGIN: (internaltide.F:124)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (internaltide.F:124)
      *** The number of VLOAD, VSTORE. :  1,  0. (internaltide.F:124)
      *** Idiom detected. : SUM (internaltide.F:124)
    LOOP END
  LOOP END

  LOOP BEGIN: (internaltide.F:103)
    <Unvectorized loop.>

    LOOP BEGIN: (internaltide.F:104)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (internaltide.F:104)
      *** The number of VLOAD, VSTORE. :  1,  1. (internaltide.F:104)
    LOOP END

    LOOP BEGIN: (internaltide.F:104)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (internaltide.F:104)
      *** The number of VLOAD, VSTORE. :  1,  1. (internaltide.F:104)
    LOOP END

    LOOP BEGIN: (internaltide.F:105)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (internaltide.F:105)
      *** The number of VLOAD, VSTORE. :  1,  1. (internaltide.F:105)
    LOOP END

    LOOP BEGIN: (internaltide.F:105)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (internaltide.F:105)
      *** The number of VLOAD, VSTORE. :  1,  1. (internaltide.F:105)
    LOOP END
  LOOP END

  LOOP BEGIN: (internaltide.F:109)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (internaltide.F:109)
    *** The number of VLOAD, VSTORE. :  0,  1. (internaltide.F:109)
  LOOP END

  LOOP BEGIN: (internaltide.F:110)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (internaltide.F:110)
    *** The number of VLOAD, VSTORE. :  0,  1. (internaltide.F:110)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/internaltide.F

PROCEDURE NAME: INTERNALTIDE::MUNKHPFILTER
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 57 [s0-s12 s15-s16 s18-s33 s38-s63]
      Vector registers         : 16 [v48-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 640 bytes
      Register spill area      :  16 bytes
      Parameter area           :  72 bytes
      Register save area       : 176 bytes
      User data area           : 368 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (internaltide.F:90)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (internaltide.F:91)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (internaltide.F:93)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (internaltide.F:94)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (internaltide.F:120)
    *** Estimated execution cycle                       : 222
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (internaltide.F:123)
      *** Estimated execution cycle                     : 96
    LOOP END

    LOOP BEGIN: (internaltide.F:124)
      *** Estimated execution cycle                     : 96
    LOOP END
  LOOP END

  LOOP BEGIN: (internaltide.F:103)
    *** Estimated execution cycle                       : 285
    *** The number of SCALAR REGISTER TRANSFER          : 10

    LOOP BEGIN: (internaltide.F:104)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (internaltide.F:104)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (internaltide.F:105)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (internaltide.F:105)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (internaltide.F:109)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (internaltide.F:110)
    *** Estimated execution cycle                       : 65
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/internaltide.F

PROCEDURE NAME: INTERNALTIDE::CALCMUNKWEIGHTS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   148: vec( 101): Vectorized loop.
   154: vec( 101): Vectorized loop.
   155: vec( 126): Idiom detected.: SUM
   158: vec( 101): Vectorized loop.
   162: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/internaltide.F

PROCEDURE NAME: INTERNALTIDE::CALCMUNKWEIGHTS
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

   133:                 SUBROUTINE CalcMunkWeights()
   134:           C---------------------------------------------------------------------C
   135:           C     This subroutine sets up the filter weights for use in the
   136:           C     high-pass filter derived from the so-called Munk "Tide Killer"
   137:           C     low-pass filter.
   138:           C---------------------------------------------------------------------C
   139:                 IMPLICIT NONE
   140:                 REAL(8),DIMENSION(25) :: LPwts   ! original weights (one sided)
   141:                 INTEGER :: NS = 49                ! length of HP filter needed
   142:                 REAL(8) :: K                     ! for normalizing the LP filter
   143:                 INTEGER :: ii                     ! for loops
   144:                 !
   145:                 ! allocate weights
   146:                 ALLOCATE( wts(NS) )
   147:                 ! define low-pass filter weights (not normalized and one-sided)
   148: V======>        LPwts = (/395287,386839,370094,354118,338603,325633,314959,
   149:                &          300054,278167,251492,234033,219260,208050,195518,
   150:                &          180727,165525,146225,122665,101603,85349,72261,
   151:                &          60772,47028,30073,13307 /)
   152:                 ! find sum to normalize low pass filter
   153:                 K = LPwts(1)
   154: V------>        DO ii = 2,25
   155: |                  K = K + 2d0*LPwts(ii)
   156: V------         END DO
   157:                 ! normalize low pass filter weights
   158: V------>        DO ii = 1,25
   159: |                  LPwts(ii) = LPwts(ii)/K
   160: V------         END DO
   161:                 ! turn one-sided low-pass filter into two-sided high-pass filter
   162: V------>        DO ii = 1,24
   163: |                  ! -m to -1
   164: |                  wts(ii) = -LPwts(26-ii)
   165: |                  ! 1 to m
   166: |                  wts(ii+25) = -LPwts(ii+1)
   167: V------         END DO
   168:                 ! 0 (center point)
   169:                 wts(25) = 1 - LPwts(1)
   170:           C---------------------------------------------------------------------C
   171:                 END SUBROUTINE CalcMunkWeights


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/internaltide.F

PROCEDURE NAME: INTERNALTIDE::CALCMUNKWEIGHTS
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/internaltide.F

PROCEDURE NAME: INTERNALTIDE::CALCMUNKWEIGHTS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (internaltide.F:148)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (internaltide.F:148)
    *** The number of VLOAD, VSTORE. :  1,  1. (internaltide.F:148)
    *** Short-vector loop. (internaltide.F:148)
  LOOP END

  LOOP BEGIN: (internaltide.F:154)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (internaltide.F:154)
    *** The number of VLOAD, VSTORE. :  1,  0. (internaltide.F:154)
    *** Short-vector loop. (internaltide.F:154)
    *** Idiom detected. : SUM (internaltide.F:155)
  LOOP END

  LOOP BEGIN: (internaltide.F:158)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (internaltide.F:158)
    *** The number of VLOAD, VSTORE. :  1,  1. (internaltide.F:158)
    *** Short-vector loop. (internaltide.F:158)
  LOOP END

  LOOP BEGIN: (internaltide.F:162)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (internaltide.F:162)
    *** The number of VLOAD, VSTORE. :  2,  2. (internaltide.F:162)
    *** Short-vector loop. (internaltide.F:162)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/internaltide.F

PROCEDURE NAME: INTERNALTIDE::CALCMUNKWEIGHTS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 28 [s0-s3 s8-s12 s15-s16 s23-s25 s50-s63]
      Vector registers         : 11 [v53-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 416 bytes
      Register spill area      :   0 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           : 208 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/internaltide.F

PROCEDURE NAME: INTERNALTIDE::CHECK_ERR
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   199: inl(1212): Source for routine not found.: NETCDF::NF90_STRERROR
   199: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   200: inl(1222): Inlined: INTERNALTIDE::ITFRICTERMINATE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/internaltide.F

PROCEDURE NAME: INTERNALTIDE::CHECK_ERR
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

   180:                 subroutine check_err(iret)
   181:                 USE SIZES, ONLY : myproc
   182:                 USE GLOBAL, ONLY : screenUnit
   183:           #ifdef CMPI
   184:                 USE MESSENGER, ONLY : MSG_FINI
   185:           #endif
   186:           #ifdef ADCNETCDF
   187:                 USE NETCDF
   188:           #endif
   189:                 IMPLICIT NONE
   190:           
   191:                 INTEGER, intent(in) :: iret
   192:           
   193:                 !call setMessageSource("check_err")
   194:           #ifdef ALL_TRACE
   195:                 call allMessage(DEBUG,"Enter.")
   196:           #endif
   197:           #ifdef ADCNETCDF
   198:                 if (iret .ne. NF90_NOERR) then
   199:                    call allMessage(ERROR,nf90_strerror(iret))
   200:         I          call ITFRICTERMINATE()
   201:                 endif
   202:           #endif
   203:           #ifdef ALL_TRACE
   204:                 call allMessage(DEBUG,"Return.")
   205:           #endif
   206:                 !call unsetMessageSource()
   207:           C-----------------------------------------------------------------------
   208:                 end subroutine check_err


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/internaltide.F

PROCEDURE NAME: INTERNALTIDE::CHECK_ERR
INLINE LIST

  ROOT: INTERNALTIDE::CHECK_ERR (internaltide.F:180)
  -> NOINLINE: NETCDF::NF90_STRERROR (internaltide.F:199)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (internaltide.F:199)
     *** Source for routine not found.
  -> INLINE: INTERNALTIDE::ITFRICTERMINATE (internaltide.F:200)
   -> NOINLINE: GLOBAL::ALLMESSAGE (internaltide.F:229)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (internaltide.F:243)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (internaltide.F:245)
      *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/internaltide.F

PROCEDURE NAME: INTERNALTIDE::CHECK_ERR
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/internaltide.F

PROCEDURE NAME: INTERNALTIDE::CHECK_ERR
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 16 [s0-s2 s8-s12 s15-s16 s18 s23-s24 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           :  32 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/internaltide.F

PROCEDURE NAME: INTERNALTIDE::ITFRICTERMINATE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   229: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   243: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/internaltide.F

PROCEDURE NAME: INTERNALTIDE::ITFRICTERMINATE
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

   213:                 SUBROUTINE ITFRICTERMINATE(NO_MPI_FINALIZE)
   214:                 USE SIZES, ONLY : myproc
   215:           #ifdef CMPI
   216:                 USE MESSENGER
   217:           #endif
   218:                 IMPLICIT NONE
   219:                 LOGICAL, OPTIONAL :: NO_MPI_FINALIZE
   220:           #ifdef ALL_TRACE
   221:                 REAL, ALLOCATABLE :: dummy(:)
   222:           #endif
   223:           C
   224:                 !call setMessageSource("BC3DTerminate")
   225:           #ifdef ALL_TRACE
   226:                 call allMessage(DEBUG,"Enter.")
   227:           #endif
   228:           
   229:                 call allMessage(INFO,"ADCIRC Terminating.")
   230:           
   231:           #ifdef ALL_TRACE
   232:                 ! intentionally create a segmentation fault so that we can get
   233:                 ! a stack trace to determine the line number of the netcdf call
   234:                 ! that went bad ... this assumes that the code was compiled with
   235:                 ! debugging symbols, bounds checking, and stack trace turned on.
   236:                 write(6,*) 'myproc = ',myProc
   237:                 dummy(1) = 99.9d0
   238:           #endif
   239:           
   240:           #ifdef CMPI
   241:                 subdomainFatalError = .true.
   242:                 IF (PRESENT(NO_MPI_FINALIZE)) THEN
   243:                   CALL MSG_FINI(NO_MPI_FINALIZE)
   244:                 ELSE
   245:                   CALL MSG_FINI()
   246:                 ENDIF
   247:           #endif
   248:                 CALL EXIT(1)
   249:           C
   250:           #ifdef ALL_TRACE
   251:                 call allMessage(DEBUG,"Return.") ! should be unreachable
   252:           #endif
   253:                 !call unsetMessageSource()
   254:           C---------------------------------------------------------------------C
   255:                 END SUBROUTINE ITFRICTERMINATE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/internaltide.F

PROCEDURE NAME: INTERNALTIDE::ITFRICTERMINATE
INLINE LIST

  ROOT: INTERNALTIDE::ITFRICTERMINATE (internaltide.F:213)
  -> NOINLINE: GLOBAL::ALLMESSAGE (internaltide.F:229)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (internaltide.F:243)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (internaltide.F:245)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/internaltide.F

PROCEDURE NAME: INTERNALTIDE::ITFRICTERMINATE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/internaltide.F

PROCEDURE NAME: INTERNALTIDE::ITFRICTERMINATE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 14 [s0-s2 s8-s12 s15-s16 s23 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 224 bytes
      Register spill area      :   0 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.



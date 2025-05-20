NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:55 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

  COMPILER OPTIONS : -fpp -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DADCSWAN -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir1/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir1/interp.o

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: TIMECONV
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:55 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: TIMECONV
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

    43:                 SUBROUTINE TIMECONV(IYR,IMO,IDAY,IHR,IMIN,SEC,TIMESEC)
    44:                 IMPLICIT NONE
    45:                 REAL(8) TIMESEC
    46:           C     jgf46.00 Explicitly declared the following variables
    47:                 INTEGER IDAY
    48:                 INTEGER IHR
    49:                 INTEGER IMIN
    50:                 REAL(8) SEC
    51:                 INTEGER IMO
    52:                 INTEGER ILEAP
    53:                 INTEGER IYR
    54:           C
    55:                 TIMESEC = (IDAY-1)*86400 + IHR*3600 + IMIN*60 + SEC
    56:                 IF(IMO.GE.2)  TIMESEC = TIMESEC + 31*86400
    57:                 ILEAP = (IYR/4)*4
    58:                 IF((ILEAP.EQ.IYR).AND.(IMO.GE.3)) TIMESEC = TIMESEC + 29*86400
    59:                 IF((ILEAP.NE.IYR).AND.(IMO.GE.3)) TIMESEC = TIMESEC + 28*86400
    60:                 IF(IMO.GE.4)  TIMESEC = TIMESEC + 31*86400
    61:                 IF(IMO.GE.5)  TIMESEC = TIMESEC + 30*86400
    62:                 IF(IMO.GE.6)  TIMESEC = TIMESEC + 31*86400
    63:                 IF(IMO.GE.7)  TIMESEC = TIMESEC + 30*86400
    64:                 IF(IMO.GE.8)  TIMESEC = TIMESEC + 31*86400
    65:                 IF(IMO.GE.9)  TIMESEC = TIMESEC + 31*86400
    66:                 IF(IMO.GE.10) TIMESEC = TIMESEC + 30*86400
    67:                 IF(IMO.GE.11) TIMESEC = TIMESEC + 31*86400
    68:                 IF(IMO.EQ.12) TIMESEC = TIMESEC + 30*86400
    69:                 IF(IMO.GT.12) THEN
    70:                   WRITE(6,*) 'FATAL ERROR IN SUBROUTINE TIMECONV - MONTH > 12 '
    71:                   WRITE(16,*) 'FATAL ERROR IN SUBROUTINE TIMECONV - MONTH > 12 '
    72:                   CALL EXIT(1)
    73:                   ENDIF
    74:                 RETURN
    75:                 END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: TIMECONV
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: TIMECONV
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: TIMECONV
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 26 [s0-s12 s15-s16 s23-s29 s60-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1280 bytes
      Register spill area      :    0 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1040 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: NWS3GET
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   154: inl(1222): Inlined: TIMECONV
   157: opt(1118): This I/O statement inhibits optimization of loop.
   157: vec( 103): Unvectorized loop.
   157: vec( 180): I/O statement obstructs vectorization.
   160: opt(1118): This I/O statement inhibits optimization of loop.
   160: vec( 103): Unvectorized loop.
   160: vec( 180): I/O statement obstructs vectorization.
   163: opt(1589): Outer loop moved inside inner loop(s).: I
   163: vec( 101): Vectorized loop.
   164: opt(1592): Outer loop unrolled inside inner loop.: J
   172: vec( 101): Vectorized loop.
   173: opt(1394): Moved invariant if outside of an inner loop.
   183: vec( 128): Fused multiply-add operation applied.
   186: vec( 128): Fused multiply-add operation applied.
   189: vec( 128): Fused multiply-add operation applied.
   190: vec( 128): Fused multiply-add operation applied.
   195: vec( 128): Fused multiply-add operation applied.
   199: vec( 128): Fused multiply-add operation applied.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:55 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: NWS3GET
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

    94:                 SUBROUTINE NWS3GET(X,Y,SLAM,SFEA,WVNX,WVNY,IWTIME,IWYR,WTIMED,NP,
    95:                &    NWLON,NWLAT,WLATMAX,WLONMIN,WLATINC,WLONINC,ICS,ISTAT)
    96:                  USE PRESIZES
    97:           C
    98:                 IMPLICIT NONE
    99:                 INTEGER ISTAT
   100:                 REAL(8) WTIMED,RAD2DEG,PI,DEG2RAD
   101:           C      DIMENSION X(*),Y(*),SLAM(*),SFEA(*),WVNX(*),WVNY(*) !jgf46.00 comm. out
   102:                 DIMENSION WVNX(*),WVNY(*)
   103:           C RAWMET
   104:                 REAL(8),ALLOCATABLE :: WVXFN(:,:),WVYFN(:,:),PRN(:,:)
   105:           C     jgf46.00 Explicitly declared the following variables
   106:                 INTEGER IWTIME
   107:                 INTEGER IWYR
   108:                 INTEGER IWMO
   109:                 INTEGER IWDAY
   110:                 INTEGER IWHR
   111:                 INTEGER I
   112:                 INTEGER NWLAT
   113:                 INTEGER J
   114:                 INTEGER NWLON
   115:                 INTEGER NP
   116:                 INTEGER ICS
   117:                 INTEGER LATIND1
   118:                 INTEGER LATIND2
   119:                 INTEGER LONIND1
   120:                 INTEGER LONIND2
   121:                 REAL(8) WSPEED
   122:                 REAL(8) WDIR
   123:                 REAL(8) YCOOR
   124:                 REAL(8) XCOOR
   125:                 REAL(8), DIMENSION(NP) :: SFEA
   126:                 REAL(8), DIMENSION(NP) :: SLAM
   127:                 REAL(8), DIMENSION(NP) :: X
   128:                 REAL(8), DIMENSION(NP) :: Y
   129:                 REAL(8) WLATMAX
   130:                 REAL(8) WLATINC
   131:                 REAL(8) WLONMIN
   132:                 REAL(8) WLONINC
   133:                 REAL(8) WLONM
   134:                 REAL(8) WLATM
   135:                 REAL(8) XWRATIO
   136:                 REAL(8) YWRATIO
   137:                 REAL(8) WVNX
   138:                 REAL(8) WVNY
   139:                 INTRINSIC :: SIN, COS
   140:           C
   141:                 PI=3.141592653589793D0
   142:                 RAD2DEG = 180.D0/PI
   143:                 DEG2RAD = PI/180.D0
   144:           C
   145:                 ALLOCATE ( WVXFN(MNWLAT,MNWLON),WVYFN(MNWLAT,MNWLON),
   146:                &           PRN(MNWLAT,MNWLON) )
   147:           C
   148:                 ISTAT = 0
   149:                 READ(22,*,END=9999) IWTIME
   150:                 IWYR = IWTIME/1000000
   151:                 IWMO = IWTIME/10000 - IWYR*100
   152:                 IWDAY = IWTIME/100 - IWYR*10000 - IWMO*100
   153:                 IWHR = IWTIME - IWYR*1000000 - IWMO*10000 - IWDAY*100
   154:         I       CALL TIMECONV(IWYR,IWMO,IWDAY,IWHR,0,0.0d0,WTIMED)
   155:           
   156: +------>        DO I=1,NWLAT
   157: |+----->          READ(22,*) (WVXFN(I,J),J=1,NWLON)
   158: +------         END DO
   159: +------>        DO I=1,NWLAT
   160: |+----->          READ(22,*) (WVYFN(I,J),J=1,NWLON)
   161: +------         END DO
   162:           
   163: X------>        DO I=1,NWLAT                             !CONVERT TO X AND Y COMPONENTS
   164: |U----->          DO J=1,NWLON
   165: ||                  WSPEED=WVXFN(I,J)
   166: ||                  WDIR=WVYFN(I,J)*DEG2RAD
   167: ||                  WVXFN(I,J)=-WSPEED*SIN(WDIR)
   168: ||                  WVYFN(I,J)=-WSPEED*COS(WDIR)
   169: |U-----             END DO
   170: X------           END DO
   171:           
   172: V------>        DO I=1,NP                                !INTERPOLATE TO ADCIRC GRID
   173: |                 IF(ICS.NE.1) THEN
   174: |         cvjp      YCOOR=SFEA(I)*RAD2DEG
   175: |         cvjp      XCOOR=SLAM(I)*RAD2DEG
   176: |                   YCOOR=SFEA(I)
   177: |                   XCOOR=SLAM(I)
   178: |                 ENDIF
   179: |                 IF(ICS.EQ.1) THEN
   180: |                   YCOOR=Y(I)
   181: |                   XCOOR=X(I)
   182: |                 ENDIF
   183: |       F         LATIND2=(WLATMAX-YCOOR)/WLATINC + 1
   184: |                 IF(LATIND2.EQ.NWLAT) LATIND2=LATIND2-1
   185: |                 LATIND1=LATIND2 + 1
   186: |       F         LONIND1=(XCOOR-WLONMIN)/WLONINC + 1
   187: |                 IF(LONIND1.EQ.NWLON) LONIND1=LONIND1-1
   188: |                 LONIND2=LONIND1+1
   189: |       F         WLONM = WLONMIN + (LONIND1-1)*WLONINC
   190: |       F         WLATM = WLATMAX - (LATIND1-1)*WLATINC
   191: |                 XWRATIO=(XCOOR-WLONM)/WLONINC
   192: |                 YWRATIO=(YCOOR-WLATM)/WLATINC
   193: |         c       print *, LATIND1,LATIND2,LONIND1,LONIND2,XCOOR,YCOOR
   194: |         
   195: |       G         WVNX(I) = WVXFN(LATIND2,LONIND2)*XWRATIO*YWRATIO
   196: |              &           + WVXFN(LATIND2,LONIND1)*(1.-XWRATIO)*YWRATIO
   197: |              &           + WVXFN(LATIND1,LONIND2)*XWRATIO*(1.-YWRATIO)
   198: |              &           + WVXFN(LATIND1,LONIND1)*(1.-XWRATIO)*(1.-YWRATIO)
   199: |       G         WVNY(I) = WVYFN(LATIND2,LONIND2)*XWRATIO*YWRATIO
   200: |              &           + WVYFN(LATIND2,LONIND1)*(1.-XWRATIO)*YWRATIO
   201: |              &           + WVYFN(LATIND1,LONIND2)*XWRATIO*(1.-YWRATIO)
   202: |              &           + WVYFN(LATIND1,LONIND1)*(1.-XWRATIO)*(1.-YWRATIO)
   203: |         c       print *, I,WVNX(I),WVNY(I)
   204: V------         END DO
   205:           C
   206:                 RETURN
   207:           C
   208:           9999  CONTINUE
   209:                 ISTAT = 1
   210:           C
   211:                 RETURN
   212:                 END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: NWS3GET
INLINE LIST

  ROOT: NWS3GET (interp.F:94)
  -> INLINE: TIMECONV (interp.F:154)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: NWS3GET
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (interp.F:156)
    <Unvectorized loop.>

    LOOP BEGIN: (interp.F:157)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (interp.F:157)
    LOOP END
  LOOP END

  LOOP BEGIN: (interp.F:159)
    <Unvectorized loop.>

    LOOP BEGIN: (interp.F:160)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (interp.F:160)
    LOOP END
  LOOP END

  LOOP BEGIN: (interp.F:164)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (interp.F:164)

    LOOP BEGIN: (interp.F:163)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (interp.F:163)
      **  Interchanged loop. (interp.F:163)
      *** The number of VGT,   VSC.    :  0,  0. (interp.F:163)
      *** The number of VLOAD, VSTORE. :  2,  2. (interp.F:163)
    LOOP END
  LOOP END

  LOOP BEGIN: (interp.F:164)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (interp.F:164)

    LOOP BEGIN: (interp.F:163)
      <Vectorized loop.>
      **  Interchanged loop. (interp.F:163)
      *** The number of VGT,   VSC.    :  0,  0. (interp.F:163)
      *** The number of VLOAD, VSTORE. :  8,  8. (interp.F:163)
    LOOP END
  LOOP END

  LOOP BEGIN: (interp.F:172)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (interp.F:172)
    *** The number of VGT,   VSC.    :  8,  0. (interp.F:172)
    *** The number of VLOAD, VSTORE. :  2,  2. (interp.F:172)
    *** VGT generated (interp.F:195)
    *** VGT generated (interp.F:199)
  LOOP END

  LOOP BEGIN: (interp.F:172)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  8,  0. (interp.F:172)
    *** The number of VLOAD, VSTORE. :  2,  2. (interp.F:172)
    *** VGT generated (interp.F:195)
    *** VGT generated (interp.F:199)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: NWS3GET
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 64 [v0-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 3040 bytes
      Register spill area      :  368 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 2432 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (interp.F:156)
    *** Estimated execution cycle                       : 31
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (interp.F:157)
      *** Estimated execution cycle                     : 9
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (interp.F:159)
    *** Estimated execution cycle                       : 31
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (interp.F:160)
      *** Estimated execution cycle                     : 9
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (interp.F:163)
    *** Estimated execution cycle                       : 39
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (interp.F:163)
      *** Estimated execution cycle                     : 266
    LOOP END
  LOOP END

  LOOP BEGIN: (interp.F:163)
    *** Estimated execution cycle                       : 53
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 5
            Over basic blocks                           : 5
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (interp.F:163)
      *** Estimated execution cycle                     : 964
    LOOP END
  LOOP END

  LOOP BEGIN: (interp.F:172)
    *** Estimated execution cycle                       : 2638
  LOOP END

  LOOP BEGIN: (interp.F:172)
    *** Estimated execution cycle                       : 2638
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: NWS4GET
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   249: vec( 101): Vectorized loop.
   255: vec( 103): Unvectorized loop.
   255: vec( 180): I/O statement obstructs vectorization.
   259: vec( 103): Unvectorized loop.
   259: vec( 180): I/O statement obstructs vectorization.
   259: vec( 108): Unvectorizable loop structure.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:55 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: NWS4GET
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

   227:                 SUBROUTINE NWS4GET(WVNX,WVNY,PRN,G,RHOWAT,NP,DONE)
   228:                 USE PRESIZES
   229:                 IMPLICIT NONE
   230:                 INTEGER NP, I, NHG
   231:           cjjw - fixed info here by adding rhowatg
   232:                 REAL(8) WVNX(*),WVNY(*),PRN(*),RHOWAT,RHOWATG
   233:                 REAL(8) G
   234:                 CHARACTER*80 PBLJAGF
   235:                 LOGICAL DONE
   236:           
   237:                 DONE = .FALSE.
   238:                 RHOWATG=RHOWAT*G
   239:           
   240:           cjjw - added following trace
   241:           cjjw      write(69,9091) g,rhowat,rhowatg,np
   242:           cjjw9091  format(/,' trace begin',50("+"),/,
   243:           cjjw     &  ' g = ' ,e30.20,/,
   244:           cjjw     &  ' rhowat = ' ,e30.20,/,
   245:           cjjw     &  ' rhowatg = ' ,e30.20,/,
   246:           cjjw     &  ' np = ' ,i30,/,
   247:           cjjw     &  ' trace end ',50("+"),/)
   248:           C
   249: V------>        DO I=1,NP
   250: |                 WVNX(I)=0.d0
   251: |                 WVNY(I)=0.d0
   252: |                 PRN(I)=101300.d0/RHOWATG
   253: V------         END DO
   254:           C
   255: +------>        DO WHILE(.TRUE.)
   256: |                 READ(22,'(A80)',END=9999) PBLJAGF
   257: |                 IF(PBLJAGF(2:2).NE.'#') EXIT
   258: +------         ENDDO
   259: +------>        DO WHILE(.TRUE.)
   260: |                 READ(PBLJAGF,'(I8,3E13.5)',END=9999) NHG,WVNX(NHG),WVNY(NHG),
   261: |              &                                       PRN(NHG)
   262: |         
   263: |         C       jgf46.02 From now on, wind files must contain data which are
   264: |         C       appropriate for the time span specified in the file: commented out
   265: |         C       the following two lines.
   266: |         C       WVNX(NHG)=WVNX(NHG)*1.04d0*0.5144d0  !CONVERT 30-MIN WINDS IN
   267: |         C       WVNY(NHG)=WVNY(NHG)*1.04d0*0.5144d0  !KNOTS TO 10-MIN WIND IN M/S
   268: |         C       jgf46.02 Added the following two lines.
   269: |                 WVNX(NHG)=WVNX(NHG)*0.5144d0         !CONVERT KNOTS TO M/S
   270: |                 WVNY(NHG)=WVNY(NHG)*0.5144d0
   271: |                 PRN(NHG)=100.d0*PRN(NHG)/RHOWATG   !CONVERT MILLIBARS TO M OF WATER
   272: |                 READ(22,'(A80)',END=9999) PBLJAGF
   273: |         C
   274: |                 IF(PBLJAGF(2:2).EQ.'#') RETURN
   275: +------         ENDDO
   276:           9999  DONE = .TRUE.
   277:                 RETURN
   278:                 END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: NWS4GET
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: NWS4GET
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (interp.F:249)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (interp.F:249)
    *** The number of VLOAD, VSTORE. :  0,  3. (interp.F:249)
  LOOP END

  LOOP BEGIN: (interp.F:255)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (interp.F:255)
  LOOP END

  LOOP BEGIN: (interp.F:259)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (interp.F:259)
    *** Unvectorizable loop structure. (interp.F:259)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: NWS4GET
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 43 [s0-s12 s15-s16 s18-s35 s54-s63]
      Vector registers         :  2 [v62-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2400 bytes
      Register spill area      :    8 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 2152 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (interp.F:249)
    *** Estimated execution cycle                       : 128
  LOOP END

  LOOP BEGIN: (interp.F:255)
    *** Estimated execution cycle                       : 43
    *** The number of SCALAR REGISTER TRANSFER          : 9
  LOOP END

  LOOP BEGIN: (interp.F:259)
    *** Estimated execution cycle                       : 158
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Others                                      : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER TRANSFER          : 19
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: NWS10GET
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   385: inl(1222): Inlined: GLATS
   534: inl(1222): Inlined: POLY
   539: inl(1222): Inlined: POLY
   548: inl(1222): Inlined: POLY
   557: inl(1222): Inlined: POLY
   386: opt(1409): Alternate code generated.: J
   386: vec( 101): Vectorized loop.
   386: vec( 103): Unvectorized loop.
   386: vec( 113): Overhead of loop division is too large.
   387: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: GCLAT
   392: vec( 101): Vectorized loop.
   395: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: G2RINI
   434: opt(1118): This I/O statement inhibits optimization of loop.
   434: vec( 103): Unvectorized loop.
   434: vec( 180): I/O statement obstructs vectorization.
   435: opt(1118): This I/O statement inhibits optimization of loop.
   435: vec( 103): Unvectorized loop.
   435: vec( 180): I/O statement obstructs vectorization.
   436: opt(1118): This I/O statement inhibits optimization of loop.
   436: vec( 103): Unvectorized loop.
   436: vec( 180): I/O statement obstructs vectorization.
   439: opt(1118): This I/O statement inhibits optimization of loop.
   439: vec( 103): Unvectorized loop.
   439: vec( 180): I/O statement obstructs vectorization.
   440: opt(1118): This I/O statement inhibits optimization of loop.
   440: vec( 103): Unvectorized loop.
   440: vec( 180): I/O statement obstructs vectorization.
   441: opt(1118): This I/O statement inhibits optimization of loop.
   441: vec( 103): Unvectorized loop.
   441: vec( 180): I/O statement obstructs vectorization.
   444: opt(1118): This I/O statement inhibits optimization of loop.
   444: vec( 103): Unvectorized loop.
   444: vec( 180): I/O statement obstructs vectorization.
   445: opt(1118): This I/O statement inhibits optimization of loop.
   445: vec( 103): Unvectorized loop.
   445: vec( 180): I/O statement obstructs vectorization.
   446: opt(1118): This I/O statement inhibits optimization of loop.
   446: vec( 103): Unvectorized loop.
   446: vec( 180): I/O statement obstructs vectorization.
   454: vec( 101): Vectorized loop.
   467: vec( 128): Fused multiply-add operation applied.
   468: vec( 128): Fused multiply-add operation applied.
   469: vec( 128): Fused multiply-add operation applied.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:55 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: NWS10GET
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

   305:                 SUBROUTINE NWS10GET(NWSGGWI,FLON,FLAT,ULL,VLL,PLL,NP,RHOWAT,G,
   306:                &                    LONB,LATB,GBL,FOUND)
   307:                 USE PRESIZES
   308:           C
   309:                 IMPLICIT NONE
   310:                 INTEGER,ALLOCATABLE :: N00(:),N10(:),N11(:),N01(:)
   311:                 REAL(8),ALLOCATABLE :: D00(:),D10(:),D11(:),D01(:) !jgf45.07 distances?
   312:                 REAL(8),ALLOCATABLE :: UG(:),VG(:),PG(:)
   313:                 REAL(8),ALLOCATABLE :: COLRAB(:),DUMMY(:),GCLAT(:),GCLON(:)
   314:           C      DIMENSION FLAT(*),FLON(*)      !jgf46.00 comm. out
   315:           C      DIMENSION ULL(*),VLL(*),PLL(*) !jgf46.00 comm. out
   316:                 INTEGER KGDS(200)
   317:                 CHARACTER*1 PDS(50),FNAME2(8)
   318:                 CHARACTER*8 FNAME1
   319:           C
   320:           Cvjp Return the Filename of the Global Wind Stress file
   321:           C
   322:                 CHARACTER*8 GBL
   323:                 EQUIVALENCE (FNAME1,FNAME2)
   324:           C
   325:           Cvjp  Modified Logic to return if file not found
   326:           C
   327:                 LOGICAL FOUND
   328:           C     jgf46.00 Explicitly declared the following variables:
   329:                 REAL(8), DIMENSION(*) :: PLL
   330:                 REAL(8), DIMENSION(*) :: ULL
   331:                 REAL(8), DIMENSION(*) :: VLL
   332:                 REAL(8) RHOWAT
   333:                 REAL(8) G
   334:                 INTEGER NWSGGWI
   335:                 INTEGER J
   336:                 INTEGER JJ
   337:                 INTEGER LATB
   338:                 INTEGER LONB
   339:                 INTEGER NP
   340:                 INTEGER IEXT
   341:                 INTEGER IDIG1
   342:                 INTEGER IDIG2
   343:                 INTEGER IDIG3
   344:                 INTEGER kerr
   345:                 INTEGER LENPDS
   346:                 INTEGER LENKGDS
   347:                 INTEGER NWORDS
   348:                 INTEGER N
   349:                 REAL(8) GDLON
   350:                 REAL(8), PARAMETER  ::  PI=3.141592653589793D0 !jgf46.00 was implicit??
   351:                 REAL(8), PARAMETER  ::  TWOPI=2.0D0*PI         !jgf46.00 was implicit??
   352:                 REAL(8), DIMENSION(*) :: FLAT
   353:                 REAL(8), DIMENSION(*) :: FLON
   354:                 REAL(8) P1
   355:                 REAL(8) P2
   356:                 REAL(8) P3
   357:                 REAL(8) P4
   358:                 REAL(8) U1
   359:                 REAL(8) U2
   360:                 REAL(8) U3
   361:                 REAL(8) U4
   362:                 REAL(8) V1
   363:                 REAL(8) V2
   364:                 REAL(8) V3
   365:                 REAL(8) V4
   366:                 REAL(8) RHOWATG
   367:           C
   368:                 RHOWATG=RHOWAT*G !jgf46.00 this implicitly declared and not initialized??
   369:           C
   370:           C INTERP10
   371:                 ALLOCATE ( N00(MNWP),N10(MNWP),N11(MNWP),N01(MNWP) )
   372:                 ALLOCATE ( D00(MNWP),D10(MNWP),D11(MNWP),D01(MNWP) )
   373:           C RAWMET
   374:                 ALLOCATE ( UG(MNWLAT*MNWLON),VG(MNWLAT*MNWLON),
   375:                &  PG(MNWLAT*MNWLON) )
   376:           C
   377:                 ALLOCATE ( COLRAB(MNWLAT),DUMMY(MNWLAT),GCLAT(MNWLAT),
   378:                &  GCLON(MNWLON) )
   379:           
   380:           C
   381:           C...The first time the subroutine is called, setup the Gaussian grid and
   382:           C...determine the interpolating factors for the ADCIRC grid.
   383:           C
   384:                 IF (NWSGGWI.EQ.-1) THEN
   385:         I         CALL GLATS(LATB/2,COLRAB,DUMMY,DUMMY,DUMMY)
   386: C------>          DO J=1,LATB/2
   387: |                   GCLAT(J)=COLRAB(J)
   388: |                   JJ=LATB-J+1
   389: |                   GCLAT(JJ)=PI-COLRAB(J)
   390: C------           ENDDO
   391:                   GDLON=TWOPI/LONB
   392: V------>          DO J=1,LONB
   393: |                   GCLON(J)=GDLON*(J-1)
   394: V------           END DO
   395:                   CALL G2RINI(GCLON,GCLAT,FLON,FLAT,N00,N10,N11,N01,D00,D10,D11,
   396:                &              D01,NP,LONB,LATB)
   397:                   RETURN
   398:                  ENDIF
   399:           
   400:           C...Figure out the GRIB data file name
   401:           
   402:                 FNAME1='fort.   '
   403:                 IEXT=200 + NWSGGWI*6
   404:                 IDIG1=IEXT/100
   405:                 IDIG2=(IEXT-100*IDIG1)/10
   406:                 IDIG3=(IEXT-100*IDIG1-10*IDIG2)
   407:                 FNAME2(6)=CHAR(IDIG1+48)
   408:                 FNAME2(7)=CHAR(IDIG2+48)
   409:                 FNAME2(8)=CHAR(IDIG3+48)
   410:           
   411:           
   412:           C...Enter, locate and open the GRIB format data file
   413:           
   414:            1010 FORMAT(' File ',A8,' WAS NOT FOUND!  FATAL ERROR')
   415:            1011 FORMAT(' File ',A8,' WAS FOUND!  Opening & Processing file')
   416:           
   417:                 INQUIRE(FILE=FNAME1,EXIST=FOUND)
   418:                 IF(.NOT.FOUND) THEN
   419:           C
   420:           C--if file not found return logical FOUND to caller
   421:           C
   422:                   GBL(1:8) = FNAME1
   423:                   RETURN
   424:                 ENDIF
   425:           C
   426:                 WRITE(*,1011) FNAME1
   427:                 GBL(1:8) = FNAME1
   428:                 OPEN(IEXT,FILE=FNAME1,status='old',access='sequential',
   429:                &     form='unformatted',iostat=kerr)
   430:           
   431:           C...Read the GRIB data file
   432:           
   433:                 READ(IEXT,END=1100) LENPDS,LENKGDS,NWORDS
   434: +------>        IF(LENPDS.GT.0) READ(IEXT,END=1100) (pds(j),j=1,lenpds)
   435: +------>        IF(LENKGDS.GT.0) READ(IEXT,END=1100) (kgds(j),j=1,lenkgds)
   436: +------>        IF(NWORDS.GT.0) READ(IEXT,END=1100) (UG(J),J=1,NWORDS)
   437:           
   438:                 READ(IEXT,END=1100) LENPDS,LENKGDS,NWORDS
   439: +------>        IF(LENPDS.GT.0) READ(IEXT,END=1100) (pds(j),j=1,lenpds)
   440: +------>        IF(LENKGDS.GT.0) READ(IEXT,END=1100) (kgds(j),j=1,lenkgds)
   441: +------>        IF(NWORDS.GT.0) READ(IEXT,END=1100) (VG(J),J=1,NWORDS)
   442:           
   443:                 READ(IEXT,END=1100) LENPDS,LENKGDS,NWORDS
   444: +------>        IF(LENPDS.GT.0) READ(IEXT,END=1100) (pds(j),j=1,lenpds)
   445: +------>        IF(LENKGDS.GT.0) READ(IEXT,END=1100) (kgds(j),j=1,lenkgds)
   446: +------>        IF(NWORDS.GT.0) READ(IEXT,END=1100) (PG(J),J=1,NWORDS)
   447:           
   448:            1100 CLOSE(IEXT)
   449:           
   450:           
   451:           C.....Do from the Gaussian grid to the ADCIRC grid
   452:           C.....Convert pressure from N/M^2 to M of H20
   453:           
   454: V------>        DO N=1,NP
   455: |       G         P1=PG(N00(N))
   456: |       G         P2=PG(N10(N))
   457: |       G         P3=PG(N11(N))
   458: |       G         P4=PG(N01(N))
   459: |       G         U1=UG(N00(N))
   460: |       G         U2=UG(N10(N))
   461: |       G         U3=UG(N11(N))
   462: |       G         U4=UG(N01(N))
   463: |       G         V1=VG(N00(N))
   464: |       G         V2=VG(N10(N))
   465: |       G         V3=VG(N11(N))
   466: |       G         V4=VG(N01(N))
   467: |       F         PLL(N)=P1*D00(N)+P2*D10(N)+P3*D11(N)+P4*D01(N)
   468: |       F         ULL(N)=U1*D00(N)+U2*D10(N)+U3*D11(N)+U4*D01(N)
   469: |       F         VLL(N)=V1*D00(N)+V2*D10(N)+V3*D11(N)+V4*D01(N)
   470: |                 PLL(N)=PLL(N)/RHOWATG
   471: V------           END DO
   472:           
   473:                 RETURN
   474:                 end


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: NWS10GET
INLINE LIST

  ROOT: NWS10GET (interp.F:305)
  -> INLINE: GLATS (interp.F:385)
   -> INLINE: POLY (interp.F:557)
  -> NOINLINE: G2RINI (interp.F:395)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: NWS10GET
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (interp.F:434)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (interp.F:434)
  LOOP END

  LOOP BEGIN: (interp.F:435)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (interp.F:435)
  LOOP END

  LOOP BEGIN: (interp.F:436)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (interp.F:436)
  LOOP END

  LOOP BEGIN: (interp.F:439)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (interp.F:439)
  LOOP END

  LOOP BEGIN: (interp.F:440)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (interp.F:440)
  LOOP END

  LOOP BEGIN: (interp.F:441)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (interp.F:441)
  LOOP END

  LOOP BEGIN: (interp.F:444)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (interp.F:444)
  LOOP END

  LOOP BEGIN: (interp.F:445)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (interp.F:445)
  LOOP END

  LOOP BEGIN: (interp.F:446)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (interp.F:446)
  LOOP END

  LOOP BEGIN: (interp.F:454)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    : 12,  0. (interp.F:454)
    *** The number of VLOAD, VSTORE. :  8,  3. (interp.F:454)
    *** VGT generated (interp.F:455)
    *** VGT generated (interp.F:459)
    *** VGT generated (interp.F:463)
    *** VGT generated (interp.F:456)
    *** VGT generated (interp.F:460)
    *** VGT generated (interp.F:464)
    *** VGT generated (interp.F:457)
    *** VGT generated (interp.F:461)
    *** VGT generated (interp.F:465)
    *** VGT generated (interp.F:458)
    *** VGT generated (interp.F:462)
    *** VGT generated (interp.F:466)
  LOOP END

  LOOP BEGIN: (interp.F:530)
    <Unvectorized loop.>

    LOOP BEGIN: (interp.F:533)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (interp.F:533)

      LOOP BEGIN: (interp.F:589)
        <Unvectorized loop.>
        *** Overhead of loop division is too large. (interp.F:589)
        *** Unvectorizable dependency. (interp.F:592)
        *** Unvectorizable dependency. (interp.F:591)
      LOOP END

      LOOP BEGIN: (interp.F:535)
        <Unvectorized loop.>

        LOOP BEGIN: (interp.F:589)
          <Unvectorized loop.>
          *** Overhead of loop division is too large. (interp.F:589)
          *** Unvectorizable dependency. (interp.F:592)
          *** Unvectorizable dependency. (interp.F:591)
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (interp.F:589)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (interp.F:589)
      *** Unvectorizable dependency. (interp.F:592)
      *** Unvectorizable dependency. (interp.F:591)
    LOOP END

    LOOP BEGIN: (interp.F:589)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (interp.F:589)
      *** The number of VLOAD, VSTORE. :  0,  0. (interp.F:589)
    LOOP END
  LOOP END

  LOOP BEGIN: (interp.F:386)
    <Unvectorized loop.>
    **  Runtime-tested scalar loop. (interp.F:386)
    *** Overhead of loop division is too large. (interp.F:386)
    *** Dependency unknown. Unvectorizable dependency is assumed. : GCLAT (interp.F:387)
  LOOP END

  LOOP BEGIN: (interp.F:386)
    <Vectorized loop.>
    **  Runtime-tested vector loop. (interp.F:386)
    *** The number of VGT,   VSC.    :  0,  0. (interp.F:386)
    *** The number of VLOAD, VSTORE. :  1,  2. (interp.F:386)
  LOOP END

  LOOP BEGIN: (interp.F:392)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (interp.F:392)
    *** The number of VLOAD, VSTORE. :  0,  1. (interp.F:392)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: NWS10GET
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
    Total size                 : 3488 bytes
      Register spill area      :  624 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 2528 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (interp.F:434)
    *** Estimated execution cycle                       : 14
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (interp.F:435)
    *** Estimated execution cycle                       : 14
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (interp.F:436)
    *** Estimated execution cycle                       : 14
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (interp.F:439)
    *** Estimated execution cycle                       : 14
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (interp.F:440)
    *** Estimated execution cycle                       : 14
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (interp.F:441)
    *** Estimated execution cycle                       : 14
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (interp.F:444)
    *** Estimated execution cycle                       : 14
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (interp.F:445)
    *** Estimated execution cycle                       : 14
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (interp.F:446)
    *** Estimated execution cycle                       : 13
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (interp.F:454)
    *** Estimated execution cycle                       : 1808
  LOOP END

  LOOP BEGIN: (interp.F:530)
    *** Estimated execution cycle                       : 66
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 3

    LOOP BEGIN: (interp.F:533)
      *** Estimated execution cycle                     : 25
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (interp.F:589)
        *** Estimated execution cycle                   : 33
        *** The number of SCALAR REGISTER TRANSFER      : 3
      LOOP END

      LOOP BEGIN: (interp.F:535)
        *** Estimated execution cycle                   : 23
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 1
                Others                                  : 1
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 1
                Over basic blocks                       : 1
        *** The number of SCALAR REGISTER TRANSFER      : 2

        LOOP BEGIN: (interp.F:589)
          *** Estimated execution cycle                 : 33
          *** The number of SCALAR REGISTER TRANSFER    : 3
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (interp.F:589)
      *** Estimated execution cycle                     : 32
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (interp.F:589)
      *** Estimated execution cycle                     : 4
    LOOP END
  LOOP END

  LOOP BEGIN: (interp.F:386)
    *** Estimated execution cycle                       : 12
  LOOP END

  LOOP BEGIN: (interp.F:386)
    *** Estimated execution cycle                       : 99
  LOOP END

  LOOP BEGIN: (interp.F:392)
    *** Estimated execution cycle                       : 129
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: GLATS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   533: opt(1097): This statement prevents loop optimization.
   533: vec( 108): Unvectorizable loop structure.
   534: inl(1222): Inlined: POLY
   539: inl(1222): Inlined: POLY
   548: inl(1222): Inlined: POLY
   557: inl(1222): Inlined: POLY


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:55 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: GLATS
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

   484:                 SUBROUTINE GLATS(LGGHAF,COLRAD,WGT,WGTCS,RCS2)
   485:           CCCC      %INCLUDE DBGLATS ;
   486:           CCCC  HALF PRECISION COLRAD,WGT,WGTCS,RCS2
   487:           C     DOUBLE PRECISION COLRAD,WGT,WGTCS,RCS2
   488:                 IMPLICIT NONE
   489:           
   490:           C      DIMENSION COLRAD(*),WGT(*),WGTCS(*),RCS2(*) !jgf46.00 comm. out
   491:           C     jgf46.00 Explicitly declare the following variables.
   492:                 REAL(8) EPS
   493:                 REAL(8) SI
   494:                 REAL(8) RL2
   495:                 REAL(8) SCALEVAL
   496:                 REAL(8) RAD
   497:                 REAL(8) PHI
   498:                 REAL(8) P1
   499:                 REAL(8) P2
   500:                 REAL(8) SN
   501:                 REAL(8) RC
   502:                 REAL(8) PI
   503:                 REAL(8) DRAD
   504:                 REAL(8) DRADZ
   505:                 REAL(8) X
   506:                 REAL(8) W
   507:                 REAL(8), DIMENSION(*) :: RCS2
   508:                 REAL(8), DIMENSION(*) :: COLRAD
   509:                 REAL(8), DIMENSION(*) :: WGT
   510:                 REAL(8), DIMENSION(*) :: WGTCS
   511:                 INTEGER K1
   512:                 INTEGER L2
   513:                 INTEGER LGGHAF
   514:                 INTEGER K
   515:                 INTEGER ITER
   516:           C
   517:                 EPS=1.E-6
   518:           C     EPS=1.E-12
   519:           C     PRINT 101
   520:           C101  FORMAT ('0 I   COLAT   COLRAD     WGT', 12X, 'WGTCS',
   521:           CCCC 1 10X, 'ITER  RES')
   522:                 SI = 1.0
   523:                 L2=2*LGGHAF
   524:                 RL2=L2
   525:                 SCALEVAL = 2.0/(RL2*RL2)
   526:                 K1=L2-1
   527:                 PI = ACOS(-1.)
   528:                 DRADZ = PI / 360.
   529:                 RAD = 0.0
   530: +------>        DO 1000 K=1,LGGHAF
   531: |               ITER=0
   532: |               DRAD=DRADZ
   533: |+----->        DO WHILE(.TRUE.)
   534: ||      I         CALL POLY(L2,RAD,P2)
   535: ||+---->          DO WHILE(.TRUE.)
   536: |||                 P1 =P2
   537: |||                 ITER=ITER+1
   538: |||                 RAD=RAD+DRAD
   539: |||     I           CALL POLY(L2,RAD,P2)
   540: |||                 IF(SIGN(SI,P1).NE.SIGN(SI,P2)) EXIT
   541: ||+----           ENDDO
   542: ||                IF(DRAD.LT.EPS) EXIT
   543: ||                RAD=RAD-DRAD
   544: ||                DRAD = DRAD * 0.25
   545: |+-----         ENDDO
   546: |               COLRAD(K)=RAD
   547: |               PHI = RAD * 180 / PI
   548: |       I       CALL POLY(K1,RAD,P1)
   549: |               X = COS(RAD)
   550: |               W = SCALEVAL * (1.0 - X*X)/ (P1*P1)
   551: |               WGT(K) = W
   552: |               SN = SIN(RAD)
   553: |               W=W/(SN*SN)
   554: |               WGTCS(K) = W
   555: |               RC=1./(SN*SN)
   556: |               RCS2(K) = RC
   557: |       I       CALL POLY(L2,RAD,P1)
   558: |         C     PRINT 102,K,PHI,COLRAD(K),WGT(K),WGTCS(K),ITER,P1
   559: |         C102  FORMAT(1H ,I2,2X,F6.2,2X,F10.7,2X,E13.7,2X,E13.7,2X,I4,2X,D13.7)
   560: +------   1000  CONTINUE
   561:           c     PRINT 100,LGGHAF
   562:           c100  FORMAT(1H ,'SHALOM FROM 0.0 GLATS FOR ',I3)
   563:                 RETURN
   564:                 END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: GLATS
INLINE LIST

  ROOT: GLATS (interp.F:484)
  -> INLINE: POLY (interp.F:534)
  -> INLINE: POLY (interp.F:539)
  -> INLINE: POLY (interp.F:548)
  -> INLINE: POLY (interp.F:557)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: GLATS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (interp.F:530)
    <Unvectorized loop.>

    LOOP BEGIN: (interp.F:533)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (interp.F:533)

      LOOP BEGIN: (interp.F:589)
        <Unvectorized loop.>
        *** Overhead of loop division is too large. (interp.F:589)
        *** Unvectorizable dependency. (interp.F:592)
        *** Unvectorizable dependency. (interp.F:591)
      LOOP END

      LOOP BEGIN: (interp.F:535)
        <Unvectorized loop.>

        LOOP BEGIN: (interp.F:589)
          <Unvectorized loop.>
          *** Overhead of loop division is too large. (interp.F:589)
          *** Unvectorizable dependency. (interp.F:592)
          *** Unvectorizable dependency. (interp.F:591)
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (interp.F:589)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (interp.F:589)
      *** Unvectorizable dependency. (interp.F:592)
      *** Unvectorizable dependency. (interp.F:591)
    LOOP END

    LOOP BEGIN: (interp.F:589)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (interp.F:589)
      *** The number of VLOAD, VSTORE. :  0,  0. (interp.F:589)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: GLATS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 37 [s0-s4 s8-s12 s15-s16 s18-s33 s55-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :  24 bytes
      Parameter area           :   8 bytes
      Register save area       : 176 bytes
      User data area           :  24 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (interp.F:530)
    *** Estimated execution cycle                       : 74
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 5
            Over basic blocks                           : 5
    *** The number of SCALAR REGISTER TRANSFER          : 4

    LOOP BEGIN: (interp.F:533)
      *** Estimated execution cycle                     : 25
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (interp.F:589)
        *** Estimated execution cycle                   : 33
        *** The number of SCALAR REGISTER TRANSFER      : 3
      LOOP END

      LOOP BEGIN: (interp.F:535)
        *** Estimated execution cycle                   : 23
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 1
                Others                                  : 1
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 1
                Over basic blocks                       : 1
        *** The number of SCALAR REGISTER TRANSFER      : 2

        LOOP BEGIN: (interp.F:589)
          *** Estimated execution cycle                 : 33
          *** The number of SCALAR REGISTER TRANSFER    : 3
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (interp.F:589)
      *** Estimated execution cycle                     : 32
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (interp.F:589)
      *** Estimated execution cycle                     : 4
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: POLY
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   589: vec( 103): Unvectorized loop.
   589: vec( 113): Overhead of loop division is too large.
   590: opt(1019): Feedback of scalar value from one loop pass to another.: Y2
   591: opt(1019): Feedback of scalar value from one loop pass to another.: Y1
   591: vec( 121): Unvectorizable dependency.
   592: vec( 121): Unvectorizable dependency.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:55 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: POLY
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

   572:                 SUBROUTINE POLY(N,RAD,P)
   573:           CCCC      %INCLUDE DBPOLY ;
   574:                 IMPLICIT NONE
   575:           C     jgf46.00 Explicitly declared the following variables.
   576:                 REAL(8) X
   577:                 REAL(8) RAD
   578:                 REAL(8) Y1
   579:                 REAL(8) Y2
   580:                 REAL(8) Y3
   581:                 REAL(8) G
   582:                 REAL(8) P
   583:                 INTEGER I, N
   584:                 INTRINSIC :: COS, FLOAT
   585:           C
   586:                 X = COS(RAD)
   587:                 Y1 = 1.0
   588:                 Y2=X
   589: +------>        DO 1 I=2,N
   590: |               G=X*Y2
   591: |               Y3=G-Y1+G-(G-Y1)/FLOAT(I)
   592: |               Y1=Y2
   593: |               Y2=Y3
   594: +------   1     CONTINUE
   595:                 P=Y3
   596:                 RETURN
   597:                 END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: POLY
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: POLY
VECTORIZATION LIST

  LOOP BEGIN: (interp.F:589)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (interp.F:589)
    *** Unvectorizable dependency. (interp.F:592)
    *** Unvectorizable dependency. (interp.F:591)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: POLY
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 20 [s0-s2 s8-s12 s15-s16 s23-s24 s33 s57-s63]
      Vector registers         :  0
      Vector mask registers    :  0
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

  LOOP BEGIN: (interp.F:589)
    *** Estimated execution cycle                       : 33
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: G2RINI
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   680: vec( 180): I/O statement obstructs vectorization.
   680: vec( 109): Vectorization obstructive statement.
   691: opt(1118): This I/O statement inhibits optimization of loop.
   715: opt(1082): Backward transfers inhibit loop optimization.
   715: vec( 103): Unvectorized loop.
   715: vec( 108): Unvectorizable loop structure.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:55 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: G2RINI
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

   611:                 SUBROUTINE G2RINI(GCLON,GCLAT,FLON,FLAT,N00,N10,N11,N01,D00,D10,
   612:                &                                          D11,D01,NP,LONB,LATB)
   613:                 IMPLICIT NONE
   614:           C     jgf46.00 commented next three lines out
   615:           C      DIMENSION GCLAT(*),GCLON(*)
   616:           C      DIMENSION FLAT(*),FLON(*)
   617:           C      DIMENSION N00(*),N10(*),N11(*),N01(*),D00(*),D10(*),D11(*),D01(*)
   618:           
   619:                 INTEGER, SAVE :: ICALL
   620:                 DATA ICALL/0/
   621:           C     jgf46.00 Explicitly declared the following variables.
   622:                 REAL(8), DIMENSION(*) :: GCLAT
   623:                 REAL(8), DIMENSION(*) :: GCLON
   624:                 REAL(8), DIMENSION(*) :: FLAT
   625:                 REAL(8), DIMENSION(*) :: FLON
   626:                 REAL(8), DIMENSION(*) :: D00
   627:                 REAL(8), DIMENSION(*) :: D10
   628:                 REAL(8), DIMENSION(*) :: D11
   629:                 REAL(8), DIMENSION(*) :: D01
   630:                 INTEGER, DIMENSION(*) :: N00
   631:                 INTEGER, DIMENSION(*) :: N10
   632:                 INTEGER, DIMENSION(*) :: N11
   633:                 INTEGER, DIMENSION(*) :: N01
   634:                 INTEGER NLAT
   635:                 INTEGER LATB
   636:                 INTEGER NLON
   637:                 INTEGER LONB
   638:                 INTEGER N
   639:                 INTEGER I
   640:                 INTEGER NP
   641:                 INTEGER LON
   642:                 INTEGER LONP1
   643:                 INTEGER LAT
   644:                 INTEGER LATP1
   645:                 REAL(8) DLAT
   646:                 REAL(8) DLON
   647:                 REAL(8) FLONWORK
   648:                 REAL(8) COLAT
   649:                 REAL(8) DDLAT
   650:                 REAL(8) XLAT
   651:                 REAL(8) DFLAT1
   652:                 REAL(8) DFLAT
   653:                 REAL(8) DDLON
   654:                 REAL(8) XLON
   655:                 REAL(8) DFLON
   656:                 REAL(8) DFLON1
   657:                 REAL(8) PI
   658:                 REAL(8) HFPI
   659:                 REAL(8) TWOPI
   660:           C
   661:                 IF( ICALL .EQ. 0 ) THEN
   662:                   ICALL = 1
   663:           c       PRINT 1234
   664:           c1234   FORMAT(' = IN ROUTINE G2RINI FOR HORIZONTAL INTERPOLATION = ')
   665:                   PI=ACOS(-1.)
   666:                   HFPI=PI/2.0
   667:                   TWOPI=PI*2.0
   668:           
   669:           C...Compute estimated DLAT, true DLON for Gaussian grid
   670:           
   671:                   NLAT=LATB
   672:                   NLON=LONB
   673:                   DLAT=PI/FLOAT(NLAT-1)
   674:                   DLON=TWOPI/FLOAT(NLON)
   675:                   N=0
   676:           
   677:           C...Loop through all the nodes in the grid to be interpolated onto and
   678:           C.....compute the interpolating factors.
   679:           
   680: +------>          DO I=1,NP
   681: |         
   682: |         C.....Compute initial guess of which lon value FLON(I) is in the Gaussian file
   683: |         C.......Check that this value is reasonable.
   684: |         
   685: |                   FLONWORK=FLON(I)
   686: |                   IF(FLONWORK.LT.0.) FLONWORK=FLONWORK+TWOPI
   687: |                   LON=FLONWORK/DLON + 1
   688: |                   LONP1=LON+1
   689: |                   IF(LON.EQ.NLON) LONP1=1        !Circle condition
   690: |                   IF((LON.LT.1).OR.(LON.GT.NLON)) THEN
   691: |                     PRINT *,' ***** ERROR IN LON ****'
   692: |                     PRINT *,' I ',I
   693: |                     PRINT *,' LON ',LON
   694: |                     PRINT *,' DLON ',DLON
   695: |                     PRINT *,' FLON ',FLON(I)
   696: |                     CALL EXIT(1)
   697: |                     endif
   698: |         
   699: |         C.....Compute initial guess of which lat value FLAT(I) is in the Gaussian file
   700: |         C.......Check that this value is reasonable.
   701: |         
   702: |                   COLAT=HFPI-FLAT(I)
   703: |                   LAT=COLAT/DLAT + 1
   704: |                   IF(LAT.EQ.NLAT) LAT=LAT-1
   705: |                   LATP1=LAT+1
   706: |                   IF((LAT.LT.1).OR.(LAT.GT.NLAT)) THEN
   707: |                     PRINT *,' ***** ERROR IN LAT ****'
   708: |                     PRINT *,' I ',I
   709: |                     PRINT *,' LAT ',LAT
   710: |                     PRINT *,' DLAT ',DLAT
   711: |                     PRINT *,' FLAT ',FLAT(I)
   712: |                     CALL EXIT(1)
   713: |                   ENDIF
   714: |         
   715: |+----->            DO WHILE(.TRUE.)
   716: ||                    IF((COLAT.GE.GCLAT(LAT)).AND.(COLAT.LE.GCLAT(LATP1))) EXIT
   717: ||                    IF(COLAT.LT.GCLAT(LAT)) THEN
   718: ||                      LATP1=LAT
   719: ||                      LAT=LAT-1
   720: ||                      IF(LAT.LE.0) THEN
   721: ||                        LAT=1
   722: ||                        LATP1=2
   723: ||                        EXIT
   724: ||                      ENDIF
   725: ||                      CYCLE
   726: ||                    ENDIF
   727: ||                    IF(COLAT.GT.GCLAT(LATP1)) THEN
   728: ||                      LAT=LAT+1
   729: ||                      LATP1=LAT+1
   730: ||                      IF(LAT.GE.NLAT ) THEN
   731: ||                        LAT=NLAT-1
   732: ||                        LATP1=NLAT
   733: ||                        EXIT
   734: ||                      ENDIF
   735: ||                      CYCLE
   736: ||                    ENDIF
   737: |+-----             ENDDO
   738: |                   DDLAT=GCLAT(LATP1)-GCLAT(LAT)
   739: |                   XLAT=GCLAT(LAT)
   740: |                   DFLAT1=(COLAT-XLAT)/DDLAT
   741: |                   IF(LAT.EQ.1) DFLAT1=MAX(0.0D0,DFLAT1)         !MODIFY THIS FOR POLAR POINTS
   742: |                   IF(LATP1.EQ.NLAT) DFLAT1=MIN(1.0D0,DFLAT1)    !MODIFY THIS FOR POLAR POINTS
   743: |                   DFLAT=1.-DFLAT1
   744: |                   DDLON=DLON
   745: |                   XLON=GCLON(LON)
   746: |                   DFLON1=(FLONWORK-XLON)/DDLON
   747: |                   DFLON=1.-DFLON1
   748: |                   N=N+1
   749: |                   D00(N)=DFLON*DFLAT
   750: |                   D10(N)=DFLON1*DFLAT
   751: |                   D11(N)=DFLON1*DFLAT1
   752: |                   D01(N)=DFLON*DFLAT1
   753: |                   N00(N)=LON+(LAT-1)*NLON
   754: |                   N10(N)=LONP1+(LAT-1)*NLON
   755: |                   N11(N)=LONP1+(LATP1-1)*NLON
   756: |                   N01(N)=LON+(LATP1-1)*NLON
   757: |         
   758: +------             END DO
   759:           
   760:           c       WRITE(*,*) ' D00 TO D11 SHOULD BE ALL POSITIVE.'
   761:           
   762:                   ELSE
   763:           c       WRITE(*,*) ' G2RINI ALREADY CALLED '
   764:                   ENDIF
   765:           
   766:                 RETURN
   767:                 END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: G2RINI
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: G2RINI
VECTORIZATION LIST

  LOOP BEGIN: (interp.F:680)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (interp.F:680)
    *** Vectorization obstructive statement. (interp.F:680)

    LOOP BEGIN: (interp.F:715)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (interp.F:715)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: G2RINI
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2096 bytes
      Register spill area      :  400 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 1440 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (interp.F:680)
    *** Estimated execution cycle                       : 907
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 60
            Across calls                                : 60
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 104
            Across calls                                :  91
            Over basic blocks                           :  13
    *** The number of SCALAR REGISTER TRANSFER          : 161

    LOOP BEGIN: (interp.F:715)
      *** Estimated execution cycle                     : 38
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: NWS11GET
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   870: vec( 103): Unvectorized loop.
   870: vec( 110): Vectorization obstructive procedure reference.: E29SEARCH
   873: inl(1214): Expansion routine is too big for automatic expansion.: E29SEARCH
   914: opt(1118): This I/O statement inhibits optimization of loop.
   914: vec( 103): Unvectorized loop.
   914: vec( 180): I/O statement obstructs vectorization.
   919: vec( 108): Unvectorizable loop structure.
   921: opt(1118): This I/O statement inhibits optimization of loop.
   921: vec( 103): Unvectorized loop.
   921: vec( 180): I/O statement obstructs vectorization.
   933: vec( 101): Vectorized loop.
   943: vec( 128): Fused multiply-add operation applied.
   944: vec( 128): Fused multiply-add operation applied.
   947: vec( 128): Fused multiply-add operation applied.
   948: vec( 128): Fused multiply-add operation applied.
   949: vec( 128): Fused multiply-add operation applied.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:55 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: NWS11GET
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

   794:                 SUBROUTINE NWS11GET(NWSEGWI,IDSETFLG,FLON,FLAT,ULL,VLL,PLL,NP,
   795:                &   NWLON,NWLAT,RHOWAT,G,GBL,FOUND)
   796:                 USE PRESIZES
   797:           C
   798:                 IMPLICIT NONE
   799:                 INTEGER NWLON,NWLAT,I,N
   800:                 INTEGER,ALLOCATABLE :: N1(:),N2(:),N3(:)
   801:                 REAL(8),ALLOCATABLE    :: D1(:),D2(:),D3(:),BETAU(:)
   802:                 REAL(8),ALLOCATABLE    :: UE(:),VE(:),PE(:)
   803:           C      DIMENSION FLAT(*),FLON(*)      !jgf46.00 commented out
   804:           C      DIMENSION ULL(*),VLL(*),PLL(*) !jgf46.00 commented out
   805:                 CHARACTER*1 FNAME2(8)
   806:                 CHARACTER*8 FNAME1,GBL
   807:                 EQUIVALENCE (FNAME1,FNAME2)
   808:                 LOGICAL FOUND
   809:           C     jgf46.00 Explicitly declared the following variables.
   810:                 REAL(8), DIMENSION(*) :: FLAT
   811:                 REAL(8), DIMENSION(*) :: FLON
   812:                 REAL(8), DIMENSION(*) :: ULL
   813:                 REAL(8), DIMENSION(*) :: VLL
   814:                 REAL(8), DIMENSION(*) :: PLL
   815:                 REAL(8) PI
   816:                 REAL(8) HFPI
   817:                 REAL(8) TWOPI
   818:                 REAL(8) DEG2RAD
   819:                 REAL(8) RHOWATG100
   820:                 REAL(8) RHOWAT
   821:                 REAL(8) G
   822:                 INTEGER NWSEGWI
   823:                 INTEGER IDSETFLG
   824:                 INTEGER NP
   825:                 REAL(8) FLONDEG
   826:                 REAL(8) FLATDEG
   827:                 INTEGER IEXT
   828:                 INTEGER IDIG1
   829:                 INTEGER IDIG2
   830:                 INTEGER IDIG3
   831:                 INTEGER kerr
   832:                 INTEGER IYEAR
   833:                 INTEGER IMONTH
   834:                 INTEGER IDAY
   835:                 INTEGER IHOUR
   836:                 REAL(8) P1
   837:                 REAL(8) P2
   838:                 REAL(8) P3
   839:                 REAL(8) U1
   840:                 REAL(8) U2
   841:                 REAL(8) U3
   842:                 REAL(8) DFLON1
   843:                 REAL(8) V1
   844:                 REAL(8) V2
   845:                 REAL(8) V3
   846:                 REAL(8) UE29
   847:                 REAL(8) VE29
   848:                 REAL(8) CBETAU
   849:                 REAL(8) SBETAU
   850:           C
   851:           C  INTERP11
   852:                 ALLOCATE ( N1(MNWP),N2(MNWP),N3(MNWP) )
   853:                 ALLOCATE ( D1(MNWP),D2(MNWP),D3(MNWP),BETAU(MNWP) )
   854:           C  RAWMET
   855:                 ALLOCATE ( UE(MNWLON*MNWLAT),VE(MNWLON*MNWLAT),PE(MNWLON*MNWLAT))
   856:           
   857:                 PI=ACOS(-1.)
   858:                 TWOPI=PI*2.D0
   859:                 HFPI=PI/2.D0
   860:                 DEG2RAD=PI/180.D0
   861:                 RHOWATG100=RHOWAT*G*100.
   862:           
   863:           C...The first time the subroutine is called, setup the interpolating factors
   864:           C...between the Eta-29 grid and the ADCIRC grid.
   865:           
   866:                 IF((NWSEGWI.EQ.0).AND.(IDSETFLG.EQ.0)) THEN
   867:                   WRITE(*,*) '  '
   868:                   WRITE(*,*) 'Computing ETA29 met field interpolating factors'
   869:           C
   870: +------>          DO I=1,NP
   871: |                   flondeg=flon(i)/deg2rad
   872: |                   flatdeg=flat(i)/deg2rad
   873: |                   CALL E29SEARCH(I,FLONDEG,FLATDEG,N1(I),N2(I),N3(I),
   874: |              &                                     D1(I),D2(I),D3(I),betau(i))
   875: +------             END DO
   876:                   return
   877:                   ENDIF
   878:           
   879:           C...Figure out the met data file name
   880:           
   881:                 FNAME1='fort.   '
   882:                 IEXT=200 + NWSEGWI
   883:                 IDIG1=IEXT/100
   884:                 IDIG2=(IEXT-100*IDIG1)/10
   885:                 IDIG3=(IEXT-100*IDIG1-10*IDIG2)
   886:                 FNAME2(6)=CHAR(IDIG1+48)
   887:                 FNAME2(7)=CHAR(IDIG2+48)
   888:                 FNAME2(8)=CHAR(IDIG3+48)
   889:           
   890:           C...If appropriate, enter, locate and open the met data file
   891:           
   892:            1010 FORMAT(' File ',A8,' WAS NOT FOUND!  FATAL ERROR')
   893:            1011 FORMAT(' File ',A8,' WAS FOUND!  Opening & Processing file')
   894:           
   895:                 INQUIRE(FILE=FNAME1,EXIST=FOUND)
   896:                 IF(.NOT.FOUND) THEN
   897:           C
   898:           C--if not found return logical FOUND to caller
   899:           C
   900:                   GBL(1:8) = FNAME1
   901:                   RETURN
   902:                 ENDIF
   903:           c
   904:                 GBL(1:8) = FNAME1
   905:                 IF ((NWSEGWI.EQ.0).OR.(IDSETFLG.EQ.1)) THEN
   906:                   WRITE(*,1011) FNAME1
   907:                   OPEN(IEXT,FILE=FNAME1,status='old',access='sequential',
   908:                &   form='unformatted',iostat=kerr)
   909:                 ENDIF
   910:           
   911:           C...Read the met data file
   912:           
   913:                 READ(IEXT,END=1100) IYEAR,IMONTH,IDAY,IHOUR
   914: +------>        READ(IEXT,END=1100) (UE(N),N=1,NWLON*NWLAT),
   915:                &                    (VE(N),N=1,NWLON*NWLAT),
   916:                &                    (PE(N),N=1,NWLON*NWLAT)
   917:           
   918:                 IF(NWSEGWI.EQ.0) THEN  !If the first file, read until the end
   919: +------>          DO I=2,IDSETFLG
   920: |                   READ(IEXT,END=1100) IYEAR,IMONTH,IDAY,IHOUR
   921: |+----->            READ(IEXT,END=1100) (UE(N),N=1,NWLON*NWLAT),
   922: |              &                        (VE(N),N=1,NWLON*NWLAT),
   923: |              &                        (PE(N),N=1,NWLON*NWLAT)
   924: +------             ENDDO
   925:                   ENDIF
   926:           
   927:            1100 IF(IDSETFLG.EQ.8) CLOSE(IEXT)
   928:           
   929:           C.....Interpolate onto ADCIRC grid
   930:           C.....Convert velocity from the E grid reference to a lat/lon reference
   931:           C.....Convert pressure from millibars to N/M^2 to M of H20
   932:           
   933: V------>        DO N=1,NP
   934: |       G         P1=PE(N1(N))
   935: |       G         P2=PE(N2(N))
   936: |       G         P3=PE(N3(N))
   937: |       G         U1=UE(N1(N))
   938: |       G         U2=UE(N2(N))
   939: |       G         U3=UE(N3(N))
   940: |       G         V1=VE(N1(N))
   941: |       G         V2=VE(N2(N))
   942: |       G         V3=VE(N3(N))
   943: |       F         UE29=U1*D1(N)+U2*D2(N)+U3*D3(N)
   944: |       F         VE29=V1*D1(N)+V2*D2(N)+V3*D3(N)
   945: |                 CBETAU=COS(BETAU(N))
   946: |                 SBETAU=SIN(BETAU(N))
   947: |       F         ULL(N)=UE29*CBETAU - VE29*SBETAU
   948: |       F         VLL(N)=UE29*SBETAU + VE29*CBETAU
   949: |       F         PLL(N)=P1*D1(N)+P2*D2(N)+P3*D3(N)
   950: |                 PLL(N)=PLL(N)/RHOWATG100
   951: V------           END DO
   952:           
   953:                 RETURN
   954:                 end


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: NWS11GET
INLINE LIST

  ROOT: NWS11GET (interp.F:794)
  -> NOINLINE: E29SEARCH (interp.F:873)
     *** Expansion routine is too big for automatic expansion.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: NWS11GET
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (interp.F:914)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (interp.F:914)
  LOOP END

  LOOP BEGIN: (interp.F:914)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (interp.F:914)
  LOOP END

  LOOP BEGIN: (interp.F:914)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (interp.F:914)
  LOOP END

  LOOP BEGIN: (interp.F:919)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (interp.F:919)

    LOOP BEGIN: (interp.F:921)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (interp.F:921)
    LOOP END

    LOOP BEGIN: (interp.F:921)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (interp.F:921)
    LOOP END

    LOOP BEGIN: (interp.F:921)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (interp.F:921)
    LOOP END
  LOOP END

  LOOP BEGIN: (interp.F:933)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  9,  0. (interp.F:933)
    *** The number of VLOAD, VSTORE. :  7,  3. (interp.F:933)
    *** VGT generated (interp.F:934)
    *** VGT generated (interp.F:937)
    *** VGT generated (interp.F:940)
    *** VGT generated (interp.F:935)
    *** VGT generated (interp.F:938)
    *** VGT generated (interp.F:941)
    *** VGT generated (interp.F:936)
    *** VGT generated (interp.F:939)
    *** VGT generated (interp.F:942)
  LOOP END

  LOOP BEGIN: (interp.F:870)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : E29SEARCH (interp.F:870)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:54 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: NWS11GET
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 52 [s0-s12 s15-s16 s18-s44 s54-s63]
      Vector registers         : 40 [v0-v1 v26-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2752 bytes
      Register spill area      :  672 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 1744 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (interp.F:914)
    *** Estimated execution cycle                       : 18
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER TRANSFER          : 4
  LOOP END

  LOOP BEGIN: (interp.F:914)
    *** Estimated execution cycle                       : 18
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER TRANSFER          : 4
  LOOP END

  LOOP BEGIN: (interp.F:914)
    *** Estimated execution cycle                       : 18
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER TRANSFER          : 4
  LOOP END

  LOOP BEGIN: (interp.F:919)
    *** Estimated execution cycle                       : 155
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 10
            Over basic blocks                           :  9
            Others                                      :  1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 20
            Over basic blocks                           : 20
    *** The number of SCALAR REGISTER TRANSFER          : 31

    LOOP BEGIN: (interp.F:921)
      *** Estimated execution cycle                     : 14
      *** The number of SCALAR REGISTER TRANSFER        : 5
    LOOP END

    LOOP BEGIN: (interp.F:921)
      *** Estimated execution cycle                     : 14
      *** The number of SCALAR REGISTER TRANSFER        : 5
    LOOP END

    LOOP BEGIN: (interp.F:921)
      *** Estimated execution cycle                     : 14
      *** The number of SCALAR REGISTER TRANSFER        : 5
    LOOP END
  LOOP END

  LOOP BEGIN: (interp.F:933)
    *** Estimated execution cycle                       : 1518
  LOOP END

  LOOP BEGIN: (interp.F:870)
    *** Estimated execution cycle                       : 47
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER TRANSFER          : 4
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:55 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: E29SEARCH
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1073: inl(1222): Inlined: E29CALC
  1510: inl(1222): Inlined: E29CALC
  1511: inl(1222): Inlined: E29CALC
  1512: inl(1222): Inlined: E29CALC
  1531: inl(1222): Inlined: E29CALC
  1532: inl(1222): Inlined: E29CALC
  1533: inl(1222): Inlined: E29CALC
  1552: inl(1222): Inlined: E29CALC
  1553: inl(1222): Inlined: E29CALC
  1554: inl(1222): Inlined: E29CALC
  1088: inl(1222): Inlined: E29CALC
  1510: inl(1222): Inlined: E29CALC
  1511: inl(1222): Inlined: E29CALC
  1512: inl(1222): Inlined: E29CALC
  1531: inl(1222): Inlined: E29CALC
  1532: inl(1222): Inlined: E29CALC
  1533: inl(1222): Inlined: E29CALC
  1552: inl(1222): Inlined: E29CALC
  1553: inl(1222): Inlined: E29CALC
  1554: inl(1222): Inlined: E29CALC
  1098: inl(1222): Inlined: E29CALC
  1510: inl(1222): Inlined: E29CALC
  1511: inl(1222): Inlined: E29CALC
  1512: inl(1222): Inlined: E29CALC
  1531: inl(1222): Inlined: E29CALC
  1532: inl(1222): Inlined: E29CALC
  1533: inl(1222): Inlined: E29CALC
  1552: inl(1222): Inlined: E29CALC
  1553: inl(1222): Inlined: E29CALC
  1554: inl(1222): Inlined: E29CALC
  1113: inl(1222): Inlined: E29CALC
  1128: inl(1222): Inlined: E29CALC
  1138: inl(1222): Inlined: E29CALC
  1153: inl(1222): Inlined: E29CALC
  1205: inl(1222): Inlined: BETAUCALC
  1233: inl(1222): Inlined: BETAUCALC
  1261: inl(1222): Inlined: BETAUCALC
  1288: inl(1222): Inlined: BETAUCALC
  1316: inl(1235): Inline halted: code size exceeds limit.: E29SEARCH


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:55 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: E29SEARCH
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

   965:                 subroutine e29search(node,FLON,FLAT,NN1,NN2,NN3,DD1,DD2,DD3,betau)
   966:                 implicit none
   967:                 real(8) lamda0,phi0,rphi0,cphi0,sphi0,tphi0,dlamda,dphi,rdlamda,
   968:                &       rdphi,rflat,tflat,sflat,cflat,a,rlamar,cphiicrlamda,phiarg,
   969:                &       rphii,rlamda,ri1,ri2,rj,dgtora
   970:                 real(8) lamda,lamdaa,lamdab,lamdac,lamdad,lamdae,lamdag
   971:                 real(8) phi,phia,phib,phic,phid,phie,phig
   972:           C     jgf46.00 Explicitly declared the following variables.
   973:                 integer node, nn1, nn2, nn3
   974:                 real(8) betau, dd1, dd2, dd3, flat, flon, ri
   975:                 real(8) X1, X2, X3, X4, Y1, Y2, Y3, Y4
   976:                 real(8) AEMIN, AREAS, A1, A2, A3, AA, AE
   977:                 integer icode, nwlon, nwlat, i, j
   978:                 integer jm2, im2, n, ia, ja, na, ib, jb, nb, ic, jc, nc
   979:                 integer ie, id, jd, nd, je, ne, ig, jg, ng, ifflag
   980:                 intrinsic :: mod
   981:           
   982:                 icode=0
   983:           
   984:                 nwlon=181
   985:                 nwlat=271
   986:                 dgtora=3.1415926d0/180.d0
   987:                 lamda0=-97.0d0
   988:                 phi0=41.0d0
   989:                 rphi0=dgtora*phi0
   990:                 cphi0=cos(rphi0)
   991:                 sphi0=sin(rphi0)
   992:                 tphi0=tan(rphi0)
   993:                 dlamda=7./36.d0
   994:                 dphi=5/27.d0
   995:                 rdlamda=dgtora*dlamda
   996:                 rdphi=dgtora*dphi
   997:           
   998:                 rflat=flat*dgtora
   999:                   tflat=tan(rflat)
  1000:                 sflat=sin(rflat)
  1001:                 cflat=cos(rflat)
  1002:           
  1003:           c     compute the position of the closest node in the E29 grid
  1004:           
  1005:                   a=flon-lamda0
  1006:                   rlamar=cos(a*dgtora)
  1007:                   cphiicrlamda=(rlamar+tflat*tphi0)*cflat*cphi0
  1008:                   phiarg=sflat
  1009:                 rphii=asin((phiarg-sphi0*cphiicrlamda)/cphi0)
  1010:                   rlamda=acos(cphiicrlamda/cos(rphii))
  1011:                 if(flon.lt.lamda0) rlamda=-rlamda
  1012:           
  1013:                   ri2=(rlamda/rdlamda+nwlon+1)/2.
  1014:                 ri1=(rlamda/rdlamda+nwlon)/2.
  1015:                 rj=rphii/rdphi+(nwlat+1)/2
  1016:                 j=(rj+0.5)
  1017:                 ri=ri1
  1018:                 if(mod(j,2).eq.0) ri=ri2
  1019:                 i=(ri+0.5)
  1020:           
  1021:           c      write(*,*) "lamda, phi = ",flon,flat
  1022:           c      write(*,*) "ri1, ri2, ri, rj = ",ri1,ri2,ri,rj
  1023:           c      write(*,*) "i, j = ",i,j
  1024:           
  1025:           
  1026:                   if((rj.lt.1).or.(rj.gt.nwlat)) then
  1027:           c        write(333,*) 'ADCIRC grid node ',node,
  1028:           c     &             ' falls outside of the ETA 29 grid'
  1029:                   icode=1
  1030:                   NN1=1
  1031:                   NN2=1
  1032:                   NN3=1
  1033:                   DD1=0
  1034:                   DD2=0
  1035:                   DD3=0
  1036:                   return
  1037:                   endif
  1038:           
  1039:                   if(mod(j,2).eq.0) then
  1040:                   if((ri.lt.1).or.(ri.gt.(nwlon+0.5))) then
  1041:           c          write(333,*) 'ADCIRC grid node ',node,
  1042:           c     &                 ' falls outside of the ETA 29 grid'
  1043:                     icode=1
  1044:                     NN1=1
  1045:                     NN2=1
  1046:                     NN3=1
  1047:                     DD1=0
  1048:                     DD2=0
  1049:                     DD3=0
  1050:                     return
  1051:                     endif
  1052:                   endif
  1053:           
  1054:                   if(mod(j,2).ne.0) then
  1055:                   if((ri.lt.0.5).or.(ri.gt.nwlon)) then
  1056:           c          write(333,*) 'ADCIRC grid node ',node,
  1057:           c     &                 ' falls outside of the ETA 29 grid'
  1058:                     icode=1
  1059:                     NN1=1
  1060:                     NN2=1
  1061:                     NN3=1
  1062:                     DD1=0
  1063:                     DD2=0
  1064:                     DD3=0
  1065:                     return
  1066:                     endif
  1067:                   endif
  1068:           
  1069:           c     compute the coordinates of the closest Eta29 grid node
  1070:           
  1071:                 jm2=(nwlat+1)/2
  1072:                 im2=nwlon*2
  1073:         I       call e29calc(i,j,lamda,phi,n)
  1074:           
  1075:           c     compute the coordinates of neighbor node "a" (located SW of closest node)
  1076:           
  1077:                 if((i.eq.1).and.(mod(j,2).eq.0)) then
  1078:                   ia=i
  1079:                   ja=j-2
  1080:                   else
  1081:                   ia=i
  1082:                   if(mod(j,2).eq.0) ia=i-1
  1083:                   ja=j-1
  1084:                   endif
  1085:                 if((ia.lt.1).or.(ja.lt.1)) then  !this neighbor lies outside of Eta29 grid
  1086:                   na=0
  1087:                   else
  1088:         I         call e29calc(ia,ja,lamdaa,phia,na)
  1089:                   endif
  1090:           
  1091:           c     compute the coordinates of neighbor node "b" (located W of closest node)
  1092:           
  1093:                 ib=i-1
  1094:                 jb=j
  1095:                 if(ib.lt.1) then  !this neighbor lies outside of Eta29 grid
  1096:                   nb=0
  1097:                   else
  1098:         I         call e29calc(ib,jb,lamdab,phib,nb)
  1099:                   endif
  1100:           
  1101:           c     compute the coordinates of neighbor node "c" (located NW of closest node)
  1102:           
  1103:                 if((i.eq.1).and.(mod(j,2).eq.0)) then
  1104:                   ic=i
  1105:                   jc=j+2
  1106:                   else
  1107:                   ic=ia
  1108:                   jc=j+1
  1109:                   endif
  1110:                 if((ic.lt.1).or.(jc.gt.nwlat)) then  !this neighbor lies outside of Eta29 grid
  1111:                   nc=0
  1112:                   else
  1113:         I         call e29calc(ic,jc,lamdac,phic,nc)
  1114:                   endif
  1115:           
  1116:           c     compute the coordinates of neighbor node "d" (located NE of closest node)
  1117:           
  1118:                 if((i.eq.181).and.(mod(j,2).ne.0)) then
  1119:                   id=i
  1120:                   jd=j+2
  1121:                   else
  1122:                   id=ic+1
  1123:                   jd=j+1
  1124:                   endif
  1125:                 if((id.gt.nwlon).or.(jd.gt.nwlat)) then  !this neighbor lies outside of Eta29 grid
  1126:                   nd=0
  1127:                   else
  1128:         I         call e29calc(id,jd,lamdad,phid,nd)
  1129:                   endif
  1130:           
  1131:           c     compute the coordinates of neighbor node "e" (located E of closest node)
  1132:           
  1133:                 ie=i+1
  1134:                 je=j
  1135:                 if(ie.gt.nwlon) then  !this neighbor lies outside of Eta29 grid
  1136:                   ne=0
  1137:                   else
  1138:         I         call e29calc(ie,je,lamdae,phie,ne)
  1139:                   endif
  1140:           
  1141:           c     compute the coordinates of neighbor node "g" (located SE of closest node)
  1142:           
  1143:                 if((i.eq.181).and.(mod(j,2).ne.0)) then
  1144:                   ig=i
  1145:                   jg=j-2
  1146:                   else
  1147:                   ig=id
  1148:                   jg=j-1
  1149:                   endif
  1150:                 if((ig.gt.nwlon).or.(jg.lt.1)) then  !this neighbor lies outside of Eta29 grid
  1151:                   ng=0
  1152:                   else
  1153:         I         call e29calc(ig,jg,lamdag,phig,ng)
  1154:                   endif
  1155:           
  1156:           c      write(*,*) 'closest E29 node i,j = ',n,i,j,lamda,phi
  1157:           c      if(na.eq.0) write(*,*) 'point a falls outside of Eta29 grid'
  1158:           c      if(na.ne.0) write(*,*) 'point a   = ',na,ia,ja,lamdaa,phia
  1159:           c      if(nb.eq.0) write(*,*) 'point b falls outside of Eta29 grid'
  1160:           c      if(nb.ne.0) write(*,*) 'point b   = ',nb,ib,jb,lamdab,phib
  1161:           c      if(nc.eq.0) write(*,*) 'point c falls outside of Eta29 grid'
  1162:           c      if(nc.ne.0) write(*,*) "point c   = ",nc,ic,jc,lamdac,phic
  1163:           c      if(nd.eq.0) write(*,*) 'point d falls outside of Eta29 grid'
  1164:           c      if(nd.ne.0) write(*,*) "point d   = ",nd,id,jd,lamdad,phid
  1165:           c      if(ne.eq.0) write(*,*) 'point e falls outside of Eta29 grid'
  1166:           c      if(ne.ne.0) write(*,*) "point e   = ",ne,ie,je,lamdae,phie
  1167:           c      if(ng.eq.0) write(*,*) 'point g falls outside of Eta29 grid'
  1168:           c      if(ng.ne.0) write(*,*) "point g   = ",ng,ig,jg,lamdag,phig
  1169:           
  1170:                   NN1=1
  1171:                 NN2=1
  1172:                 NN3=1
  1173:                 DD1=0
  1174:                 DD2=0
  1175:                 DD3=0
  1176:                 X1=lamda
  1177:                 X4=flon
  1178:                 Y1=phi
  1179:                 Y4=flat
  1180:                 ifflag=0
  1181:                 AEMIN=99999.
  1182:           
  1183:           c     test if the point is in triangle ij - b - a
  1184:           
  1185:                 if((na.ne.0).and.(nb.ne.0)) then
  1186:                   X2=lamdab
  1187:                   X3=lamdaa
  1188:                   Y2=phib
  1189:                   Y3=phia
  1190:                   AREAS=ABS((X1-X3)*(Y2-Y3)+(X3-X2)*(Y1-Y3))
  1191:                   A1=(X4-X3)*(Y2-Y3)+(X2-X3)*(Y3-Y4)
  1192:                   A2=(X4-X1)*(Y3-Y1)-(Y4-Y1)*(X3-X1)
  1193:                   A3=(Y4-Y1)*(X2-X1)-(X4-X1)*(Y2-Y1)
  1194:                   AA=ABS(A1)+ABS(A2)+ABS(A3)
  1195:                   AE=ABS(AA-AREAS)/AREAS
  1196:           c        write(333,*) "AE = ",AE
  1197:                   IF((AE.LT.1.0E-5).AND.(AE.LT.AEMIN)) THEN
  1198:                     AEMIN=AE
  1199:                     NN1=n
  1200:                     NN2=nb
  1201:                     NN3=na
  1202:                     DD1=((X4-X3)*(Y2-Y3)+(X2-X3)*(Y3-Y4))/AREAS
  1203:                     DD2=((X4-X1)*(Y3-Y1)-(Y4-Y1)*(X3-X1))/AREAS
  1204:                     DD3=(-(X4-X1)*(Y2-Y1)+(Y4-Y1)*(X2-X1))/AREAS
  1205:         I           call betaucalc(i,j,DD1,ib,jb,DD2,ia,ja,DD3,betau)
  1206:                     ifflag=ifflag+1
  1207:           c          write(333,*) 'position found in triangle ij - b - a'
  1208:                     ENDIF
  1209:                   endif
  1210:           
  1211:           c     if along the west boundary, test if the point is in triangle ij - c - a
  1212:           
  1213:                 if((i.eq.1).and.(mod(j,2).ne.0)) then
  1214:                   if((na.ne.0).and.(nc.ne.0)) then
  1215:                     X2=lamdac
  1216:                     X3=lamdaa
  1217:                     Y2=phic
  1218:                     Y3=phia
  1219:                     AREAS=ABS((X1-X3)*(Y2-Y3)+(X3-X2)*(Y1-Y3))
  1220:                     A1=(X4-X3)*(Y2-Y3)+(X2-X3)*(Y3-Y4)
  1221:                     A2=(X4-X1)*(Y3-Y1)-(Y4-Y1)*(X3-X1)
  1222:                     A3=(Y4-Y1)*(X2-X1)-(X4-X1)*(Y2-Y1)
  1223:                     AA=ABS(A1)+ABS(A2)+ABS(A3)
  1224:                     AE=ABS(AA-AREAS)/AREAS
  1225:           c          write(333,*) "AE = ",AE
  1226:                     IF((AE.LT.1.0E-5).AND.(AE.LT.AEMIN)) THEN
  1227:                       NN1=n
  1228:                       NN2=nc
  1229:                       NN3=na
  1230:                       DD1=((X4-X3)*(Y2-Y3)+(X2-X3)*(Y3-Y4))/AREAS
  1231:                       DD2=((X4-X1)*(Y3-Y1)-(Y4-Y1)*(X3-X1))/AREAS
  1232:                       DD3=(-(X4-X1)*(Y2-Y1)+(Y4-Y1)*(X2-X1))/AREAS
  1233:         I             call betaucalc(i,j,DD1,ic,jc,DD2,ia,ja,DD3,betau)
  1234:                       ifflag=ifflag+1
  1235:           c            write(333,*) 'position found in triangle ij - c - a'
  1236:                       ENDIF
  1237:                     endif
  1238:                   endif
  1239:           
  1240:           c     test if the point is in triangle ij - c - b
  1241:           
  1242:                 if((nb.ne.0).and.(nc.ne.0)) then
  1243:                   X2=lamdac
  1244:                   X3=lamdab
  1245:                   Y2=phic
  1246:                   Y3=phib
  1247:                   AREAS=ABS((X1-X3)*(Y2-Y3)+(X3-X2)*(Y1-Y3))
  1248:                   A1=(X4-X3)*(Y2-Y3)+(X2-X3)*(Y3-Y4)
  1249:                   A2=(X4-X1)*(Y3-Y1)-(Y4-Y1)*(X3-X1)
  1250:                   A3=(Y4-Y1)*(X2-X1)-(X4-X1)*(Y2-Y1)
  1251:                   AA=ABS(A1)+ABS(A2)+ABS(A3)
  1252:                   AE=ABS(AA-AREAS)/AREAS
  1253:           c        write(333,*) "AE = ",AE
  1254:                   IF((AE.LT.1.0E-5).AND.(AE.LT.AEMIN)) THEN
  1255:                     NN1=n
  1256:                     NN2=nc
  1257:                     NN3=nb
  1258:                     DD1=((X4-X3)*(Y2-Y3)+(X2-X3)*(Y3-Y4))/AREAS
  1259:                     DD2=((X4-X1)*(Y3-Y1)-(Y4-Y1)*(X3-X1))/AREAS
  1260:                     DD3=(-(X4-X1)*(Y2-Y1)+(Y4-Y1)*(X2-X1))/AREAS
  1261:         I           call betaucalc(i,j,DD1,ic,jc,DD2,ib,jb,DD3,betau)
  1262:                     ifflag=ifflag+1
  1263:           c          write(333,*) 'position found in triangle ij - c - b'
  1264:                     ENDIF
  1265:                   endif
  1266:           
  1267:           c     test if the point is in triangle ij - d - c
  1268:           
  1269:                 if((nc.ne.0).and.(nd.ne.0)) then
  1270:                   X2=lamdad
  1271:                   X3=lamdac
  1272:                   Y2=phid
  1273:                   Y3=phic
  1274:                   AREAS=ABS((X1-X3)*(Y2-Y3)+(X3-X2)*(Y1-Y3))
  1275:                   A1=(X4-X3)*(Y2-Y3)+(X2-X3)*(Y3-Y4)
  1276:                   A2=(X4-X1)*(Y3-Y1)-(Y4-Y1)*(X3-X1)
  1277:                   A3=(Y4-Y1)*(X2-X1)-(X4-X1)*(Y2-Y1)
  1278:                   AA=ABS(A1)+ABS(A2)+ABS(A3)
  1279:                   AE=ABS(AA-AREAS)/AREAS
  1280:           c        write(333,*) "AE = ",AE
  1281:                   IF((AE.LT.1.0E-5).AND.(AE.LT.AEMIN)) THEN
  1282:                     NN1=n
  1283:                     NN2=nd
  1284:                     NN3=nc
  1285:                     DD1=((X4-X3)*(Y2-Y3)+(X2-X3)*(Y3-Y4))/AREAS
  1286:                     DD2=((X4-X1)*(Y3-Y1)-(Y4-Y1)*(X3-X1))/AREAS
  1287:                     DD3=(-(X4-X1)*(Y2-Y1)+(Y4-Y1)*(X2-X1))/AREAS
  1288:         I           call betaucalc(i,j,DD1,id,jd,DD2,ic,jc,DD3,betau)
  1289:                     ifflag=ifflag+1
  1290:           c          write(333,*) 'position found in triangle ij - d - c'
  1291:                     ENDIF
  1292:                   endif
  1293:           
  1294:           c     if along the east boundary, test if the point is in triangle ij - g - d
  1295:           
  1296:                 if((i.eq.181).and.(mod(j,2).eq.0)) then
  1297:                   if((nd.ne.0).and.(ng.ne.0)) then
  1298:                     X2=lamdag
  1299:                     X3=lamdad
  1300:                     Y2=phig
  1301:                     Y3=phid
  1302:                     AREAS=ABS((X1-X3)*(Y2-Y3)+(X3-X2)*(Y1-Y3))
  1303:                     A1=(X4-X3)*(Y2-Y3)+(X2-X3)*(Y3-Y4)
  1304:                     A2=(X4-X1)*(Y3-Y1)-(Y4-Y1)*(X3-X1)
  1305:                     A3=(Y4-Y1)*(X2-X1)-(X4-X1)*(Y2-Y1)
  1306:                     AA=ABS(A1)+ABS(A2)+ABS(A3)
  1307:                     AE=ABS(AA-AREAS)/AREAS
  1308:           c          write(333,*) "AE = ",AE
  1309:                     IF((AE.LT.1.0E-5).AND.(AE.LT.AEMIN)) THEN
  1310:                       NN1=n
  1311:                       NN2=ng
  1312:                       NN3=nd
  1313:                       DD1=((X4-X3)*(Y2-Y3)+(X2-X3)*(Y3-Y4))/AREAS
  1314:                       DD2=((X4-X1)*(Y3-Y1)-(Y4-Y1)*(X3-X1))/AREAS
  1315:                       DD3=(-(X4-X1)*(Y2-Y1)+(Y4-Y1)*(X2-X1))/AREAS
  1316:                       call betaucalc(i,j,DD1,ig,jg,DD2,id,jd,DD3,betau)
  1317:                       ifflag=ifflag+1
  1318:           c            write(333,*) 'position found in triangle ij - g - d'
  1319:                       ENDIF
  1320:                     endif
  1321:                   endif
  1322:           
  1323:           c     test if the point is in triangle ij - e - d
  1324:           
  1325:                 if((nd.ne.0).and.(ne.ne.0)) then
  1326:                   X2=lamdae
  1327:                   X3=lamdad
  1328:                   Y2=phie
  1329:                   Y3=phid
  1330:                   AREAS=ABS((X1-X3)*(Y2-Y3)+(X3-X2)*(Y1-Y3))
  1331:                   A1=(X4-X3)*(Y2-Y3)+(X2-X3)*(Y3-Y4)
  1332:                   A2=(X4-X1)*(Y3-Y1)-(Y4-Y1)*(X3-X1)
  1333:                   A3=(Y4-Y1)*(X2-X1)-(X4-X1)*(Y2-Y1)
  1334:                   AA=ABS(A1)+ABS(A2)+ABS(A3)
  1335:                   AE=ABS(AA-AREAS)/AREAS
  1336:           c        write(333,*) "AE = ",AE
  1337:                   IF((AE.LT.1.0E-5).AND.(AE.LT.AEMIN)) THEN
  1338:                     NN1=n
  1339:                     NN2=ne
  1340:                     NN3=nd
  1341:                     DD1=((X4-X3)*(Y2-Y3)+(X2-X3)*(Y3-Y4))/AREAS
  1342:                     DD2=((X4-X1)*(Y3-Y1)-(Y4-Y1)*(X3-X1))/AREAS
  1343:                     DD3=(-(X4-X1)*(Y2-Y1)+(Y4-Y1)*(X2-X1))/AREAS
  1344:                     call betaucalc(i,j,DD1,ie,je,DD2,id,jd,DD3,betau)
  1345:                     ifflag=ifflag+1
  1346:           c          write(333,*) 'position found in triangle ij - e - d'
  1347:                     ENDIF
  1348:                   endif
  1349:           
  1350:           c     test if the point is in triangle ij - g - e
  1351:           
  1352:                 if((ne.ne.0).and.(ng.ne.0)) then
  1353:                   X2=lamdag
  1354:                   X3=lamdae
  1355:                   Y2=phig
  1356:                   Y3=phie
  1357:                   AREAS=ABS((X1-X3)*(Y2-Y3)+(X3-X2)*(Y1-Y3))
  1358:                   A1=(X4-X3)*(Y2-Y3)+(X2-X3)*(Y3-Y4)
  1359:                   A2=(X4-X1)*(Y3-Y1)-(Y4-Y1)*(X3-X1)
  1360:                   A3=(Y4-Y1)*(X2-X1)-(X4-X1)*(Y2-Y1)
  1361:                   AA=ABS(A1)+ABS(A2)+ABS(A3)
  1362:                   AE=ABS(AA-AREAS)/AREAS
  1363:           c        write(333,*) "AE = ",AE
  1364:                   IF((AE.LT.1.0E-5).AND.(AE.LT.AEMIN)) THEN
  1365:                     NN1=n
  1366:                     NN2=ng
  1367:                     NN3=ne
  1368:                     DD1=((X4-X3)*(Y2-Y3)+(X2-X3)*(Y3-Y4))/AREAS
  1369:                     DD2=((X4-X1)*(Y3-Y1)-(Y4-Y1)*(X3-X1))/AREAS
  1370:                     DD3=(-(X4-X1)*(Y2-Y1)+(Y4-Y1)*(X2-X1))/AREAS
  1371:                     call betaucalc(i,j,DD1,ig,jg,DD2,ie,je,DD3,betau)
  1372:                     ifflag=ifflag+1
  1373:           c          write(333,*) 'position found in triangle ij - g - e'
  1374:                     ENDIF
  1375:                   endif
  1376:           
  1377:           c     test if the point is in triangle ij - a - g
  1378:           
  1379:                 if((na.ne.0).and.(ng.ne.0)) then
  1380:                   X2=lamdaa
  1381:                   X3=lamdag
  1382:                   Y2=phia
  1383:                   Y3=phig
  1384:                   AREAS=ABS((X1-X3)*(Y2-Y3)+(X3-X2)*(Y1-Y3))
  1385:                   A1=(X4-X3)*(Y2-Y3)+(X2-X3)*(Y3-Y4)
  1386:                   A2=(X4-X1)*(Y3-Y1)-(Y4-Y1)*(X3-X1)
  1387:                   A3=(Y4-Y1)*(X2-X1)-(X4-X1)*(Y2-Y1)
  1388:                   AA=ABS(A1)+ABS(A2)+ABS(A3)
  1389:                   AE=ABS(AA-AREAS)/AREAS
  1390:           c        write(333,*) "AE = ",AE
  1391:                   IF((AE.LT.1.0E-5).AND.(AE.LT.AEMIN)) THEN
  1392:                     NN1=n
  1393:                     NN2=na
  1394:                     NN3=ng
  1395:                     DD1=((X4-X3)*(Y2-Y3)+(X2-X3)*(Y3-Y4))/AREAS
  1396:                     DD2=((X4-X1)*(Y3-Y1)-(Y4-Y1)*(X3-X1))/AREAS
  1397:                     DD3=(-(X4-X1)*(Y2-Y1)+(Y4-Y1)*(X2-X1))/AREAS
  1398:                     call betaucalc(i,j,DD1,ia,ja,DD2,ig,jg,DD3,betau)
  1399:                     ifflag=ifflag+1
  1400:           c          write(333,*) 'position found in triangle ij - a - g'
  1401:                     ENDIF
  1402:                   endif
  1403:           
  1404:           c      if(ifflag.eq.0) then
  1405:           c        write(333,*) 'position not found'
  1406:           c        write(*,*) 'position not found in subroutine E29SEARCH'
  1407:           c        icode=3
  1408:           c        else
  1409:           c       write(*,*) 'i,j,NN1,NN2,NN3,DD1,DD2,DD3'
  1410:           c        write(333,999) i,j,NN1,NN2,NN3,DD1,DD2,DD3,betau/dgtora
  1411:           c 999    format(5I8,1x,3E13.6)
  1412:           c        endif
  1413:           
  1414:                 return
  1415:                 end


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:55 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: E29SEARCH
INLINE LIST

  ROOT: E29SEARCH (interp.F:965)
  -> INLINE: E29CALC (interp.F:1073)
  -> INLINE: E29CALC (interp.F:1088)
  -> INLINE: E29CALC (interp.F:1098)
  -> INLINE: E29CALC (interp.F:1113)
  -> INLINE: E29CALC (interp.F:1128)
  -> INLINE: E29CALC (interp.F:1138)
  -> INLINE: E29CALC (interp.F:1153)
  -> INLINE: BETAUCALC (interp.F:1205)
   -> INLINE: E29CALC (interp.F:1554)
  -> INLINE: BETAUCALC (interp.F:1233)
   -> INLINE: E29CALC (interp.F:1554)
  -> INLINE: BETAUCALC (interp.F:1261)
   -> INLINE: E29CALC (interp.F:1554)
  -> INLINE: BETAUCALC (interp.F:1288)
   -> INLINE: E29CALC (interp.F:1554)
  -> NOINLINE: BETAUCALC (interp.F:1316)
     *** Inline halted: code size exceeds limit.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:55 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: E29SEARCH
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:55 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: E29SEARCH
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2848 bytes
      Register spill area      : 1272 bytes
      Parameter area           :   80 bytes
      Register save area       :  176 bytes
      User data area           : 1320 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:55 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: E29CALC
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:55 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: E29CALC
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

  1424:                 subroutine e29calc(i,j,lamda,phi,n)
  1425:                 implicit none
  1426:                 real(8) lamda0,phi0,rphi0,cphi0,sphi0,tphi0,dlamda,dphi,rdlamda,
  1427:                &       rdphi,a,rlamar,phiarg,rlamda,dgtora
  1428:                 real(8) lamda,phi
  1429:           C     jgf46.00 Explicitly declared the following variables
  1430:                 integer nwlon, nwlat, jm2, im2, j, i1, i, i2, n, i1p1, i1m1, j1
  1431:                 real(8) phii, dlon, dlat, dlnt, arg, betau1
  1432:                 intrinsic :: mod, sin, cos, sqrt, asin
  1433:           
  1434:                 nwlon=181
  1435:                 nwlat=271
  1436:                 dgtora=3.1415926d0/180.d0
  1437:                 lamda0=-97.0d0
  1438:                 phi0=41.0d0
  1439:                 rphi0=dgtora*phi0
  1440:                 cphi0=cos(rphi0)
  1441:                 sphi0=sin(rphi0)
  1442:                 tphi0=tan(rphi0)
  1443:                 dlamda=7.d0/36.d0
  1444:                 dphi=5.d0/27.d0
  1445:                 rdlamda=dgtora*dlamda
  1446:                 rdphi=dgtora*dphi
  1447:           
  1448:                 jm2=(nwlat+1)/2
  1449:                 im2=nwlon*2
  1450:           
  1451:                 phii=rdphi*float(j-jm2)
  1452:                 i1=2*i-1
  1453:                 i2=2*i
  1454:                 if(mod(j,2).ne.0) then
  1455:                   rlamda=rdlamda*float(i2-nwlon)
  1456:                   else
  1457:                   rlamda=rdlamda*float(i1-nwlon)
  1458:                   endif
  1459:                 phiarg= sin(phii)*cphi0+cos(phii)*sphi0*cos(rlamda)
  1460:                 if(phiarg.gt.1.0) phiarg=1.0
  1461:                 if(phiarg.lt.-1.0) phiarg=-1.0
  1462:                 phi=asin(phiarg)
  1463:                 rlamar= cos(phii)*cos(rlamda)/(cos(phi)*cphi0)-tan(phi)*tphi0
  1464:                 if(rlamar.gt.1.0) rlamar=1.0
  1465:                 if(rlamar.lt.-1.) rlamar=-1.
  1466:                 a=acos(rlamar)/dgtora
  1467:                 if(rlamda.le.0.) then
  1468:                   lamda=lamda0-a
  1469:                   else
  1470:                   lamda=lamda0+a
  1471:                   endif
  1472:                 phi=phi/dgtora
  1473:                 n=nwlon*(j-1)+i
  1474:           
  1475:                 return
  1476:                 end


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:55 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: E29CALC
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:55 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: E29CALC
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:55 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: E29CALC
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 30 [s0-s4 s8-s12 s15-s16 s18-s20 s23-s34 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 208 bytes
      Register spill area      :   8 bytes
      Parameter area           :   8 bytes
      Register save area       : 176 bytes
      User data area           :   8 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:55 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: BETAUCALC
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1510: inl(1222): Inlined: E29CALC
  1511: inl(1222): Inlined: E29CALC
  1512: inl(1222): Inlined: E29CALC
  1531: inl(1222): Inlined: E29CALC
  1532: inl(1222): Inlined: E29CALC
  1533: inl(1222): Inlined: E29CALC
  1552: inl(1222): Inlined: E29CALC
  1553: inl(1222): Inlined: E29CALC
  1554: inl(1222): Inlined: E29CALC


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:55 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: BETAUCALC
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

  1486:                 subroutine betaucalc(i1,j1,dd1,i2,j2,dd2,i3,j3,dd3,betau)
  1487:                 implicit none
  1488:                 real(8) lamda,lamdap1,lamdam1,phi,phip1,phim1
  1489:           C     jgf46.00 Explicitly declared the following variables
  1490:                 integer i1, i1p1, i1m1, n, i2, i2p1, i2m1, j2, i3, i3p1
  1491:                 integer i3m1, j3, j1
  1492:                 real(8) dgtora, dlon, dlat, dlnt, arg, betau1, betau2, betau3
  1493:                 real(8) betau, dd1, dd2, dd3
  1494:                 intrinsic :: asin
  1495:           
  1496:           
  1497:           
  1498:                 dgtora=3.1415926d0/180.d0
  1499:           
  1500:                   if(i1.ne.181) then
  1501:                   i1p1=i1+1
  1502:                   else
  1503:                   i1p1=i1
  1504:                   endif
  1505:                 if(i1.ne.1) then
  1506:                   i1m1=i1-1
  1507:                   else
  1508:                   i1m1=i1
  1509:                   endif
  1510:         I       call e29calc(i1,j1,lamda,phi,n)
  1511:         I       call e29calc(i1p1,j1,lamdap1,phip1,n)
  1512:         I       call e29calc(i1m1,j1,lamdam1,phim1,n)
  1513:                 dlon=(lamdap1-lamdam1)*cos(phi*dgtora)
  1514:                 dlat=phip1-phim1
  1515:                 dlnt=sqrt(dlon*dlon+dlat*dlat)
  1516:                 arg=dlat/dlnt
  1517:                 if(arg.gt.1.) arg=1.
  1518:                 if(arg.lt.-1.) arg=-1.
  1519:                 betau1=asin(arg)
  1520:           
  1521:                   if(i2.ne.181) then
  1522:                   i2p1=i2+1
  1523:                   else
  1524:                   i2p1=i2
  1525:                   endif
  1526:                 if(i2.ne.1) then
  1527:                   i2m1=i2-1
  1528:                   else
  1529:                   i2m1=i2
  1530:                   endif
  1531:         I       call e29calc(i2,j2,lamda,phi,n)
  1532:         I       call e29calc(i2p1,j2,lamdap1,phip1,n)
  1533:         I       call e29calc(i2m1,j2,lamdam1,phim1,n)
  1534:                 dlon=(lamdap1-lamdam1)*cos(phi*dgtora)
  1535:                 dlat=phip1-phim1
  1536:                 dlnt=sqrt(dlon*dlon+dlat*dlat)
  1537:                 arg=dlat/dlnt
  1538:                 if(arg.gt.1.) arg=1.
  1539:                 if(arg.lt.-1.) arg=-1.
  1540:                 betau2=asin(arg)
  1541:           
  1542:                   if(i3.ne.181) then
  1543:                   i3p1=i3+1
  1544:                   else
  1545:                   i3p1=i3
  1546:                   endif
  1547:                 if(i3.ne.1) then
  1548:                   i3m1=i3-1
  1549:                   else
  1550:                   i3m1=i3
  1551:                   endif
  1552:         I       call e29calc(i3,j3,lamda,phi,n)
  1553:         I       call e29calc(i3p1,j3,lamdap1,phip1,n)
  1554:         I       call e29calc(i3m1,j3,lamdam1,phim1,n)
  1555:                 dlon=(lamdap1-lamdam1)*cos(phi*dgtora)
  1556:                 dlat=phip1-phim1
  1557:                 dlnt=sqrt(dlon*dlon+dlat*dlat)
  1558:                 arg=dlat/dlnt
  1559:                 if(arg.gt.1.) arg=1.
  1560:                 if(arg.lt.-1.) arg=-1.
  1561:                 betau3=asin(arg)
  1562:           
  1563:                   betau=dd1*betau1+dd2*betau2+dd3*betau3
  1564:           
  1565:                   return
  1566:                 end


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:55 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: BETAUCALC
INLINE LIST

  ROOT: BETAUCALC (interp.F:1486)
  -> INLINE: E29CALC (interp.F:1510)
  -> INLINE: E29CALC (interp.F:1511)
  -> INLINE: E29CALC (interp.F:1512)
  -> INLINE: E29CALC (interp.F:1531)
  -> INLINE: E29CALC (interp.F:1532)
  -> INLINE: E29CALC (interp.F:1533)
  -> INLINE: E29CALC (interp.F:1552)
  -> INLINE: E29CALC (interp.F:1553)
  -> INLINE: E29CALC (interp.F:1554)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:55 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: BETAUCALC
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:55 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/interp.F

PROCEDURE NAME: BETAUCALC
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 39 [s0-s12 s15-s16 s18-s35 s58-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 640 bytes
      Register spill area      : 224 bytes
      Parameter area           :   8 bytes
      Register save area       : 176 bytes
      User data area           : 224 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.



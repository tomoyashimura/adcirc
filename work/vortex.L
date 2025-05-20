NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/vortex.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/share/velibs/mpi/3.8.0/lib64/ve/module -I/opt/share/velibs/mpi/3.8.0/include

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::NEWVORTEX
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   171: vec( 101): Vectorized loop.
   172: opt(1112): Loop fused with previous loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::NEWVORTEX
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

   152:                 SUBROUTINE newVortex(pinf, p0, lat, lon, vm)
   153:                 REAL(8), INTENT(IN) :: Pinf
   154:                 REAL(8), INTENT(IN) :: P0
   155:                 REAL(8), INTENT(IN) :: lat
   156:                 REAL(8), INTENT(IN) :: lon
   157:                 REAL(8), INTENT(IN) :: vm
   158:                 ! set instance variables
   159:                 Pn = pinf
   160:                 Pc = p0
   161:                 cLat = lat
   162:                 cLon = lon
   163:                 Vmax = vm
   164:                 ! evaluate basic physical params
   165:           !P.V 11/04/2022 use absolute coriolis to account for Southern Hemisphere
   166:                 corio = ABS(2.0d0 * omega * SIN(deg2rad*cLat))
   167:                 B = (Vmax*kt2ms)**2 * RhoAir * EXP(1.d0)
   168:                &             / ((Pn - Pc) * mb2pa)
   169:                 B = MAX( MIN(B,2.5d0), 1.0d0) ! limit B to range 1.0->2.5
   170:                 ! added for compatibility of calcRmaxes to use with simplified nws20
   171: V------>        Bs(1:6)=B
   172: V------         VmBL(1:6)=Vmax
   173:           
   174:                 END SUBROUTINE newVortex


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::NEWVORTEX
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::NEWVORTEX
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (vortex.F:171)
    <Vectorized loop.>
    **  Fused loop. (vortex.F:171)
    *** The number of VGT,   VSC.    :  0,  0. (vortex.F:171)
    *** The number of VLOAD, VSTORE. :  0,  2. (vortex.F:171)
    *** Short-vector loop. (vortex.F:171)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::NEWVORTEX
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 30 [s0-s4 s8-s12 s15-s16 s23-s31 s55-s63]
      Vector registers         :  2 [v62-v63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::NEWVORTEXFULL
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   195: vec( 101): Vectorized loop.
   196: opt(1112): Loop fused with previous loop.
   197: opt(1112): Loop fused with previous loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::NEWVORTEXFULL
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

   177:                 SUBROUTINE newVortexFull(pinf, p0, lat, lon, vm)
   178:                 REAL(8), INTENT(IN) :: Pinf
   179:                 REAL(8), INTENT(IN) :: P0
   180:                 REAL(8), INTENT(IN) :: lat
   181:                 REAL(8), INTENT(IN) :: lon
   182:                 REAL(8), INTENT(IN) :: vm
   183:                 ! set instance variables
   184:                 Pn = pinf
   185:                 Pc = p0
   186:                 cLat = lat
   187:                 cLon = lon
   188:                 Vmax = vm
   189:                 ! evaluate basic physical params
   190:           !P.V 11/04/2022 use absolute coriolis to account for Southern Hemisphere
   191:                 corio = ABS(2.0d0 * omega * SIN(deg2rad*cLat))
   192:                 B = (Vmax*kt2ms)**2 * RhoAir * EXP(1.d0)
   193:                &             / ((Pn - Pc) * mb2pa)
   194:                 Phi=1.d0
   195: V------>        Bs(1:6)=B
   196: |               Phis(1:6)=Phi
   197: V------         VmBL(1:6)=Vmax
   198:                 ! Jie 2013.01
   199:                 ! B = MAX( MIN(B,2.5d0), 1.0d0) ! limit B to range 1.0->2.5
   200:           
   201:                 END SUBROUTINE newVortexFull


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::NEWVORTEXFULL
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::NEWVORTEXFULL
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (vortex.F:195)
    <Vectorized loop.>
    **  Fused loop. (vortex.F:195)
    *** The number of VGT,   VSC.    :  0,  0. (vortex.F:195)
    *** The number of VLOAD, VSTORE. :  0,  3. (vortex.F:195)
    *** Short-vector loop. (vortex.F:195)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::NEWVORTEXFULL
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 32 [s0-s4 s8-s12 s15-s16 s23-s32 s54-s63]
      Vector registers         :  3 [v61-v63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETVORTEX
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETVORTEX
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

   215:                 SUBROUTINE setVortex(pinf, p0, lat, lon)
   216:                 REAL(8), INTENT(IN) :: Pinf
   217:                 REAL(8), INTENT(IN) :: P0
   218:                 REAL(8), INTENT(IN) :: lat
   219:                 REAL(8), INTENT(IN) :: lon
   220:                 ! set instance variables
   221:                 Pn = pinf
   222:                 Pc = p0
   223:                 cLat = lat
   224:                 cLon = lon
   225:                 ! evaluate basic physical params
   226:           !P.V 11/04/2022 use absolute coriolis to account for Southern Hemisphere
   227:                 corio = ABS(2.0d0 * omega * SIN(deg2rad*cLat))
   228:                 END SUBROUTINE setVortex


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETVORTEX
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETVORTEX
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETVORTEX
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s3 s8-s12 s15-s16 s23-s26 s61-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::CALCRMAXES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   258: vec( 103): Unvectorized loop.
   258: vec( 110): Vectorization obstructive procedure reference.: VORTEX::FINDROOT
   270: opt(1418): Constant-length loop is expanded.
   271: inl(1822): Inlining inhibited: Data types of arguments do not match.: VORTEX::VHWITHCORI
   286: opt(1418): Constant-length loop is expanded.
   287: inl(1822): Inlining inhibited: Data types of arguments do not match.: VORTEX::VHNOCORI


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::CALCRMAXES
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

   243:                 SUBROUTINE calcRmaxes()
   244:           !              REAL(8), EXTERNAL  :: func
   245:                 REAL(8)            :: root        ! Radius of maximum winds
   246:                 REAL(8), PARAMETER :: innerRadius = 1.d0
   247:                 REAL(8), PARAMETER :: outerRadius = 400.d0
   248:                 REAL(8), PARAMETER :: accuracy    = 0.0001d0
   249:                 REAL(8), PARAMETER :: zoom        = 0.01d0
   250:                 INTEGER , PARAMETER :: itmax = 3
   251:                 REAL(8)            :: r1,r2, r3,r4, dr
   252:                 INTEGER             :: n, iter, i
   253:                 REAL(8) :: vicinity
   254:           
   255:                 !-----------------------------
   256:                 ! Loop over quadrants of storm
   257:                 !-----------------------------
   258: +------>        DO n = 1, nQuads
   259: |                  ! set B and Vmax values for each quadrant
   260: |                  ! for nws19, B and Vmax are constant
   261: |                  ! for simplified nws20, B is constant, while Vmax is not
   262: |                  B = Bs(n+1)
   263: |                  Vmax = VmBL(n+1)
   264: |         
   265: |                  quad = n
   266: |                  root = -1.d0
   267: |                  r1 = innerRadius
   268: |                  r2 = outerRadius
   269: |                  dr = 1.d0
   270: |*----->           DO iter = 1, itmax
   271: ||                    root = findRoot(VhWithCori, r1,r2, dr, r3,r4)
   272: ||                    r1 = r3
   273: ||                    r2 = r4
   274: ||                    dr = dr * zoom
   275: |*-----            END DO
   276: |                  ! determine if Rmax is actually in the vicinity of the
   277: |                  ! isotach radius that we are using to solve for Rmax,
   278: |                  ! and if so, take another shot at finding the
   279: |                  ! Rmax using the gradient wind balance that neglects
   280: |                  ! coriolis (and is appropriate in the vicinity of Rmax)
   281: |                  vicinity = abs(root-radius(quad))/root
   282: |                  if ( (root.lt.0.d0).or.(vicinity.le.0.1d0)) then
   283: |                     r1 = innerRadius
   284: |                     r2 = outerRadius
   285: |                     dr = 1.d0
   286: |*----->              DO iter = 1, itmax
   287: ||                       root = findRoot(VhNoCori, r1,r2, dr, r3,r4)
   288: ||                       r1 = r3
   289: ||                       r2 = r4
   290: ||                       dr = dr * zoom
   291: |*-----               END DO
   292: |                  endif
   293: |                  Rmaxes(n+1) = root
   294: +------         END DO
   295:           
   296:                 END SUBROUTINE calcRmaxes


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::CALCRMAXES
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::CALCRMAXES
VECTORIZATION LIST

  LOOP BEGIN: (vortex.F:258)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : VORTEX::FINDROOT (vortex.F:258)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::CALCRMAXES
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 43 [s0-s5 s8-s12 s15-s16 s18-s42 s59-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 368 bytes
      Register spill area      :  48 bytes
      Parameter area           :  48 bytes
      Register save area       : 176 bytes
      User data area           :  96 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (vortex.F:258)
    *** Estimated execution cycle                       : 265
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 24
            Across calls                                :  9
            Over basic blocks                           : 15
    *** The number of SCALAR REGISTER TRANSFER          : 25
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::CALCRMAXESFULL
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   339: vec( 110): Vectorization obstructive procedure reference.: VORTEX::FINDROOT
   339: vec( 108): Unvectorizable loop structure.
   346: opt(1418): Constant-length loop is expanded.
   347: inl(1822): Inlining inhibited: Data types of arguments do not match.: VORTEX::VHWITHCORIFULL
   347: opt(1025): Reference to this procedure inhibits optimization.: VORTEX::FINDROOT
   376: vec( 103): Unvectorized loop.
   376: vec( 108): Unvectorizable loop structure.
   377: opt(1019): Feedback of scalar value from one loop pass to another.: B_NEW


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::CALCRMAXESFULL
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

   312:                 SUBROUTINE calcRmaxesFull()
   313:           !              REAL(8), EXTERNAL  :: func
   314:                 REAL(8)            :: root        ! Radius of maximum winds
   315:                 REAL(8), PARAMETER :: innerRadius = 1.d0
   316:                 REAL(8), PARAMETER :: outerRadius = 500.d0
   317:                 REAL(8), PARAMETER :: accuracy    = 0.0001d0
   318:                 REAL(8), PARAMETER :: zoom        = 0.01d0
   319:                 INTEGER , PARAMETER :: itmax = 3
   320:                 REAL(8)            :: r1,r2, r3,r4, dr
   321:                 INTEGER             :: n, iter, i, norootflg
   322:                 REAL(8) :: vicinity
   323:                 REAL(8) :: B_new, B_new1
   324:                 REAL(8) :: Phi_new
   325:                 INTEGER , PARAMETER :: cont = 400 ! Max # of iterations
   326:                 INTEGER :: icont,ibcont                        ! iteration counter
   327:            211  FORMAT(a7,x,i2,x,a38)
   328:                 !-----------------------------
   329:                 ! Loop over quadrants of storm
   330:                 !-----------------------------
   331: +------>        DO n = 1, nQuads
   332: |                  norootflg=0
   333: |               ! initialize B and Phi values for each quadrant
   334: |                  B = Bs(n+1)
   335: |                  Phi = Phis(n+1)
   336: |                  Vmax = VmBL(n+1)
   337: |               ! Loop the root-solving process to converge B, for in the
   338: |               ! new wind formulation, B is a function of Rmax, Vmax, f, and Phi
   339: |+----->        DO icont = 1, cont ! logical expre. is at the end to exit the loop
   340: ||                 norootflg=0
   341: ||                 quad = n
   342: ||                 root = -1.d0
   343: ||                 r1 = innerRadius
   344: ||                 r2 = outerRadius
   345: ||                 dr = 1.d0
   346: ||*---->           DO iter = 1, itmax
   347: |||                   root = findRoot(VhWithCoriFull, r1,r2, dr, r3,r4)
   348: |||                   r1 = r3
   349: |||                   r2 = r4
   350: |||                   dr = dr * zoom
   351: ||*----            END DO
   352: ||                 ! avoid invalid B value when root is not found
   353: ||                 if (root.lt.0.d0) then
   354: ||                 !   r1 = innerRadius
   355: ||                 !   r2 = outerRadius
   356: ||                 !   dr = 1.d0
   357: ||                 !   DO iter = 1, itmax
   358: ||                 !      root = findRoot(VhNoCori, r1,r2, dr, r3,r4)
   359: ||                 !      r1 = r3
   360: ||                 !      r2 = r4
   361: ||                 !      dr = dr * zoom
   362: ||                 !   END DO
   363: ||                 root=1.0*radius(quad)
   364: ||                 norootflg=1
   365: ||                 endif
   366: ||                 Rmaxes(n+1) = root
   367: ||         
   368: ||                 ! Jie 2013.02
   369: ||                 ! determine if B converges, if yes, break loop and assign
   370: ||                 ! values to Rmaxes, if not, continue the loop to re-calculate
   371: ||                 ! root and re-evaluate Bs
   372: ||                 Phi_new = 1+Vmax*kt2ms*root*nm2m*corio/
   373: ||             &       (B*((Vmax*kt2ms)**2+Vmax*kt2ms*root*nm2m*corio))
   374: ||                 B_new = ((Vmax*kt2ms)**2+Vmax*kt2ms*root*nm2m*corio)
   375: ||             &       *RhoAir*EXP(Phi_new)/(Phi_new*(Pn-Pc)* mb2pa)
   376: ||+---->           do ibcont = 1, cont
   377: |||                  B_new1 = B_new
   378: |||                  Phi_new = 1+Vmax*kt2ms*root*nm2m*corio/
   379: |||            &       (B_new*((Vmax*kt2ms)**2+Vmax*kt2ms*root*nm2m*corio))
   380: |||                  B_new = ((Vmax*kt2ms)**2+Vmax*kt2ms*root*nm2m*corio)
   381: |||            &       *RhoAir*EXP(Phi_new)/(Phi_new*(Pn-Pc)* mb2pa)
   382: |||                  if (abs(B_new-B_new1).le.0.01d0) then
   383: |||                     EXIT
   384: |||                  endif
   385: ||+----            end do
   386: ||        !  debug with aswip
   387: ||        !         if (ibcont.ge.cont) then
   388: ||        !           write(1111,211)
   389: ||        !     &       "iquad=",n,
   390: ||        !     &       "B_new did not fully converge, procede"
   391: ||        !         endif
   392: ||        !  end debug with aswip
   393: ||                 if (abs(B-B_new).le.0.01d0) then
   394: ||                      EXIT
   395: ||                 endif
   396: ||                 ! update B and Phi for next iteration
   397: ||                 ! warning: modifications made here also affect other subroutines
   398: ||                 B=B_new
   399: ||                 Phi=Phi_new
   400: |+-----         END DO !icont = 1, cont
   401: |                  ! update to the latest values for aswip output
   402: |                  Bs(n+1)=B_new
   403: |                  Phis(n+1)=Phi_new
   404: |         !  debug with aswip
   405: |         !         if (icont.ge.cont) then
   406: |         !           write(1111,211)
   407: |         !     &       "iquad=",n,
   408: |         !     &       "B did not fully converge, procede"
   409: |         !         endif
   410: |         !  end debug with aswip
   411: |                  ! determine if Rmax is actually in the vicinity of the
   412: |                  ! isotach radius that we are using to solve for Rmax,
   413: |                  ! and if so, take another shot at finding the
   414: |                  ! Rmax using the gradient wind equation that neglects
   415: |                  ! coriolis (and is appropriate in the vicinity of Rmax)
   416: |                  ! Jie 2013.01
   417: |                  !vicinity = abs(root-radius(quad))/root
   418: |                  if (norootflg==1) then
   419: |                     write(*,*)
   420: |              &      "iquad=",n,
   421: |              &      "No root found, return dist. to Isotach"
   422: |                  endif
   423: |          
   424: +------         END DO  !n = 1, nQuads
   425:           
   426:                 END SUBROUTINE calcRmaxesFull


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::CALCRMAXESFULL
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::CALCRMAXESFULL
VECTORIZATION LIST

  LOOP BEGIN: (vortex.F:331)
    <Unvectorized loop.>

    LOOP BEGIN: (vortex.F:339)
      <Unvectorized loop.>
      *** Vectorization obstructive procedure reference. : VORTEX::FINDROOT (vortex.F:339)
      *** Unvectorizable loop structure. (vortex.F:339)

      LOOP BEGIN: (vortex.F:376)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (vortex.F:376)
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::CALCRMAXESFULL
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 47 [s0-s12 s15-s16 s18-s42 s57-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1744 bytes
      Register spill area      :  208 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 1280 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (vortex.F:331)
    *** Estimated execution cycle                       : 168
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 19
            Across calls                                : 10
            Over basic blocks                           :  9
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 31
            Across calls                                : 10
            Over basic blocks                           : 21
    *** The number of SCALAR REGISTER TRANSFER          : 25

    LOOP BEGIN: (vortex.F:339)
      *** Estimated execution cycle                     : 290
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 17
              Across calls                              :  3
              Over basic blocks                         : 14
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 33
              Across calls                              :  3
              Over basic blocks                         : 30
      *** The number of SCALAR REGISTER TRANSFER        : 39

      LOOP BEGIN: (vortex.F:376)
        *** Estimated execution cycle                   : 62
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 1
                Across calls                            : 1
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 1
                Across calls                            : 1
        *** The number of SCALAR REGISTER TRANSFER      : 1
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::VHWITHCORIFULL
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   452: inl(1222): Inlined: VORTEX::GETUSEQUADRANTVR


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::VHWITHCORIFULL
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

   443:                 FUNCTION VhWithCoriFull(testRmax)
   444:           
   445:                 REAL(8), INTENT(IN) :: testRmax
   446:                 REAL(8) :: VhWithCoriFull
   447:                 REAL(8) :: thisVr ! the radial wind speed we've been given
   448:                 REAL(8) :: Vh
   449:                 !-------------------------
   450:                 ! func(x = Rmax) = Vh - Vr
   451:                 !-------------------------
   452:         I       if ( getUseQuadrantVr().eqv..true. ) then
   453:                    thisVr = VrQuadrant(quad)
   454:                 else
   455:                    thisVr = Vr
   456:                 endif
   457:                 ! Jie 2013.02
   458:                 Vh = ms2kt * ( SQRT(
   459:                &            ((Vmax*kt2ms)**2.d0+Vmax*kt2ms*testRmax*nm2m*corio)
   460:                &                   * (testRmax/radius(quad))**B
   461:                &                   * EXP(Phi*(1.0d0-(testRmax/radius(quad))**B))
   462:                &            + (nm2m*radius(quad)*corio/2.d0)**2.d0)
   463:                &            - nm2m*radius(quad)*corio/2.d0 )
   464:                 VhWithCoriFull = Vh - thisVr
   465:                 END FUNCTION VhWithCoriFull


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::VHWITHCORIFULL
INLINE LIST

  ROOT: VORTEX::VHWITHCORIFULL (vortex.F:443)
  -> INLINE: VORTEX::GETUSEQUADRANTVR (vortex.F:452)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::VHWITHCORIFULL
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::VHWITHCORIFULL
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s1 s8-s12 s15-s16 s23-s28 s55-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::VHWITHCORI
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   492: inl(1222): Inlined: VORTEX::GETUSEQUADRANTVR


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::VHWITHCORI
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

   483:                 FUNCTION VhWithCori(testRmax)
   484:           
   485:                 REAL(8), INTENT(IN) :: testRmax
   486:                 REAL(8) :: VhWithCori
   487:                 REAL(8) :: thisVr ! the radial wind speed we've been given
   488:                 REAL(8) :: Vh
   489:                 !-------------------------
   490:                 ! func(x = Rmax) = Vh - Vr
   491:                 !-------------------------
   492:         I       if ( getUseQuadrantVr().eqv..true. ) then
   493:                    thisVr = VrQuadrant(quad)
   494:                 else
   495:                    thisVr = Vr
   496:                 endif
   497:                 Vh = ms2kt * ( SQRT(
   498:                &            (Vmax*kt2ms)**2.d0 * (testRmax/radius(quad))**B
   499:                &                   * EXP(1.0d0-(testRmax/radius(quad))**B)
   500:                &            + (nm2m*radius(quad)*corio/2.d0)**2.d0)
   501:                &            - nm2m*radius(quad)*corio/2.d0 )
   502:                 VhWithCori = Vh - thisVr
   503:                 END FUNCTION VhWithCori


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::VHWITHCORI
INLINE LIST

  ROOT: VORTEX::VHWITHCORI (vortex.F:483)
  -> INLINE: VORTEX::GETUSEQUADRANTVR (vortex.F:492)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::VHWITHCORI
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::VHWITHCORI
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 22 [s0-s1 s8-s12 s15-s16 s23-s27 s56-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::VHNOCORI
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   511: inl(1222): Inlined: VORTEX::GETUSEQUADRANTVR


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::VHNOCORI
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

   508:                 REAL(8) FUNCTION VhNoCori(testRmax)
   509:                 REAL(8), INTENT(IN) :: testRmax
   510:                 REAL(8) :: thisVr ! the radial wind speed we've been given
   511:         I       if ( getUseQuadrantVr().eqv..true. ) then
   512:                    thisVr = VrQuadrant(quad)
   513:                 else
   514:                    thisVr = Vr
   515:                 endif
   516:                 VhNoCori = ABS(ms2kt *
   517:                &           SQRT( (Vmax*kt2ms)**2.0d0 * (testRmax/radius(quad))**B
   518:                &           * EXP(1 - (testRmax/radius(quad))**B)))
   519:                &           - thisVr
   520:           
   521:                 !===============================================================
   522:                 END FUNCTION VhNoCori


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::VHNOCORI
INLINE LIST

  ROOT: VORTEX::VHNOCORI (vortex.F:508)
  -> INLINE: VORTEX::GETUSEQUADRANTVR (vortex.F:511)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::VHNOCORI
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::VHNOCORI
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 19 [s0-s1 s8-s12 s15-s16 s23-s25 s57-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::FINDROOT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   557: vec( 103): Unvectorized loop.
   557: vec( 110): Vectorization obstructive procedure reference.:  


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::FINDROOT
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

   539:                 FUNCTION findRoot(func, x1, x2, dx, a,b)
   540:                 REAL(8), EXTERNAL :: func
   541:                 REAL(8), INTENT(IN) :: x1, x2   ! Search interval [x1,x2]
   542:                 REAL(8), INTENT(IN) :: dx       ! Marching increment
   543:                 REAL(8), INTENT(OUT) :: a, b    ! x values that bracket root
   544:                 REAL(8) :: findRoot             ! The root found
   545:           
   546:                 INTEGER , PARAMETER :: itmax = 400 ! Max # of iterations
   547:                 INTEGER :: iter                        ! iteration counter
   548:                 REAL(8) :: fa,fb                      ! function values f(x)
   549:                 !
   550:                 ! Initialize left side of interval
   551:                 a  = x1
   552:                 fa = func(a)
   553:                 !
   554:                 ! March along interval until root is found
   555:                 ! or solution diverges.
   556:                 findRoot = a
   557: +------>        DO iter = 1,itmax
   558: |                  b = x1 + iter * dx
   559: |                  fb = func(b)
   560: |                  ! Check progress
   561: |                  IF ((fa*fb < 0.0d0) .OR. (ABS(fb) > ABS(fa))) THEN
   562: |                     ! Assign root
   563: |                     IF (ABS(fb) > ABS(fa)) THEN
   564: |                        findRoot = a
   565: |                     ELSE
   566: |                        findRoot = b
   567: |                     END IF
   568: |                     EXIT
   569: |                  END IF
   570: |         
   571: |                  !
   572: |                  ! Move right search interval values to left side
   573: |                  ! for next iteration.
   574: |                  a  = b
   575: |                  fa = fb
   576: +------         END DO
   577:           
   578:                 IF (iter >= itmax) THEN
   579:                    PRINT *,
   580:                &              "FUNCTION findRoot: exceeded max # of iterations"
   581:                    findRoot = -99999.0
   582:                 END IF
   583:                 END FUNCTION findRoot


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::FINDROOT
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::FINDROOT
VECTORIZATION LIST

  LOOP BEGIN: (vortex.F:557)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. :   (vortex.F:557)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::FINDROOT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 30 [s0-s12 s15-s16 s18-s19 s23-s29 s32-s33 s60-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1280 bytes
      Register spill area      :    0 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 1024 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (vortex.F:557)
    *** Estimated execution cycle                       : 36
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::UVP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   662: inl(1222): Inlined: VORTEX::RMW
   716: inl(1222): Inlined: VORTEX::FANG
   716: inl(1222): Inlined: VORTEX::ROTATE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::UVP
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

   606:                 SUBROUTINE uvp(lat,lon, uTrans,vTrans, u,v, p)
   607:           
   608:                 REAL(8), INTENT(IN)  :: lat
   609:                 REAL(8), INTENT(IN)  :: lon
   610:                 REAL(8), INTENT(IN)  :: uTrans
   611:                 REAL(8), INTENT(IN)  :: vTrans
   612:           
   613:                 REAL(8), INTENT(OUT) :: u
   614:                 REAL(8), INTENT(OUT) :: v
   615:                 REAL(8), INTENT(OUT) :: p
   616:           
   617:                 REAL(8) :: TransSpdX  !NWS8-style translation speed
   618:                 REAL(8) :: TransSpdY  !NWS8-style translation speed
   619:           
   620:                 REAL(8) :: avgLat
   621:                 REAL(8) :: dx
   622:                 REAL(8) :: dy
   623:                 REAL(8) :: dist
   624:                 REAL(8) :: rmx
   625:                 REAL(8) :: angle
   626:                 REAL(8) :: speed
   627:                 REAL(8) :: maxspeed
   628:                 REAL(8) :: uf
   629:                 REAL(8) :: vf
   630:                 REAL(8) :: damp
   631:                 REAL(8) :: percentCoriolis
   632:                 REAL(8) :: speedAtRmax
   633:                 REAL(8) :: vmaxFactor
   634:                 INTEGER :: i
   635:           
   636:                 !------------------------------------------------------
   637:                 ! Calculate distance and angle between eye of hurricane
   638:                 ! and input nodal point
   639:                 !------------------------------------------------------
   640:           
   641:                 dx = deg2rad * Rearth * (lon - cLon) * COS(deg2rad*cLat)
   642:                 dy = deg2rad * Rearth * (lat - cLat)
   643:                 dist = SQRT(dx*dx + dy*dy)
   644:           
   645:                 !----------------------------------------
   646:                 ! Handle special case at eye of hurricane
   647:                 !----------------------------------------
   648:                 ! in eye velocity is zero not translational velocity
   649:                 !----------------------------------------
   650:                 IF (dist < 1.d0) THEN
   651:                    u = 0.0d0
   652:                    v = 0.0d0
   653:                    p = Pc * mb2pa
   654:                    RETURN
   655:                 END IF
   656:           
   657:                 dist = m2nm * dist
   658:           
   659:                 angle = 360.0d0 + rad2deg * ATAN2(dx,dy)
   660:                 IF (angle > 360.d0) angle = angle - 360.d0
   661:                 latestAngle = angle
   662:         I       rmx =  Rmw(angle)
   663:                 latestRmax = rmx
   664:           
   665:                 !---------------------------------------------------
   666:                 ! Compute (u,v) wind velocity components from the
   667:                 ! asymmetric hurricane vortex.
   668:                 !
   669:                 ! Note: the vortex winds are valid at the top of the
   670:                 ! surface layer, so reduce the winds to the surface.
   671:                 ! Also convert the winds from max sustained 1-minute
   672:                 ! averages to 10-minute averages for the storm surge
   673:                 ! model.
   674:                 !---------------------------------------------------
   675:                 percentCoriolis=1.0d0
   676:                 speed = SQRT(
   677:                &           (Vmax*kt2ms)**2.d0 * (rmx/dist)**B
   678:                &                  * EXP(1.d0-(rmx/dist)**B)
   679:                &            + (nm2m*dist*percentCoriolis
   680:                &                           *corio/2.d0)**2.d0)
   681:                &            - nm2m*dist*percentCoriolis*corio/2.d0
   682:           
   683:                 ! calculate the wind speed (m/s) at Rmax, using
   684:                 ! equation that includes full coriolis
   685:                 speedAtRmax = SQRT(
   686:                &           (Vmax*kt2ms)**2.d0 *
   687:                &                  * EXP(0.d0)
   688:                &             + (nm2m*dist*percentCoriolis
   689:                &                           *corio/2.d0)**2.d0)
   690:                &            - nm2m*dist*percentCoriolis*corio/2.d0
   691:           
   692:                 ! calculate a factor to place the velocity profile so that
   693:                 ! it hits vmax
   694:                 vmaxFactor = Vmax*kt2ms / speedAtRmax
   695:           
   696:                 ! jgf20111007: Calculate NWS8-like translation speed
   697:                 TransSpdX = (abs(speed/speedAtRmax))*uTrans*kt2ms
   698:                 TransSpdY = (abs(speed/speedAtRmax))*vTrans*kt2ms
   699:           
   700:                 speed = speed * vmaxFactor
   701:           
   702:                 ! now reduce the wind speed to the surface
   703:                 speed = speed * windReduction
   704:           
   705:           !P.V 11/04/2022 to account for Southern Hemisphere
   706:                 ! Caution with SH/NH
   707:                 if(cLat.lt.0.d0) then
   708:                 u =  speed * COS(DEG2RAD * angle)
   709:                 v = -speed * SIN(DEG2RAD * angle)
   710:                 else
   711:                 u = -speed * COS(DEG2RAD * angle)
   712:                 v =  speed * SIN(DEG2RAD * angle)
   713:                 endif
   714:                 !
   715:                 ! Alter wind direction by adding a frictional inflow angle
   716:         I       CALL rotate(u,v, fang(dist,rmx), cLat, uf,vf)
   717:                 u = uf
   718:                 v = vf
   719:                 !
   720:                 ! jgf20111007: Add in the translation velocity
   721:                 u = u + TransSpdX
   722:                 v = v + TransSpdY
   723:                 !
   724:                 ! convert from 1 minute averaged winds to 10 minute averaged
   725:                 ! winds for use in ADCIRC
   726:                 u = u * one2ten
   727:                 v = v * one2ten
   728:           
   729:                 ! Compute surface pressure from asymmetric hurricane vortex
   730:                 p = mb2pa * (Pc + (Pn - Pc) * EXP(-(rmx/dist)**B))
   731:           
   732:                 ! cut off the vortex field after 401nm
   733:                 !
   734:                 ! TODO: 401nm should be replaced with something less
   735:                 ! arbitrary ... and find a better way to blend this
   736:                 !if ( dist.gt.401.d0 ) then
   737:                 !   u = 0.0d0
   738:                 !   v = 0.0d0
   739:                 !   p = mb2pa * Pn
   740:                 !endif
   741:           
   742:                 END SUBROUTINE uvp


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::UVP
INLINE LIST

  ROOT: VORTEX::UVP (vortex.F:606)
  -> INLINE: VORTEX::RMW (vortex.F:662)
  -> INLINE: VORTEX::FANG (vortex.F:716)
  -> INLINE: VORTEX::ROTATE (vortex.F:716)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::UVP
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::UVP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 39 [s0-s6 s8-s12 s15-s16 s18-s38 s60-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 400 bytes
      Register spill area      : 104 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           : 104 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::UVPR
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   864: inl(1222): Inlined: VORTEX::FANG
   864: inl(1222): Inlined: VORTEX::ROTATE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::UVPR
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

   773:                 SUBROUTINE uvpr(idist,iangle,irmx,irmx_true,iB,iVm,iPhi,
   774:                &                uTrans,vTrans,geof, u,v,p)
   775:                 REAL(8), INTENT(IN)  :: idist
   776:                 REAL(8), INTENT(IN)  :: iangle
   777:                 REAL(8), INTENT(IN)  :: irmx
   778:                 REAL(8), INTENT(IN)  :: irmx_true
   779:                 REAL(8), INTENT(IN)  :: iB
   780:                 REAL(8), INTENT(IN)  :: iVm
   781:                 REAL(8), INTENT(IN)  :: iPhi
   782:                 REAL(8), INTENT(IN)  :: uTrans
   783:                 REAL(8), INTENT(IN)  :: vTrans
   784:                 INTEGER , INTENT(IN)  :: geof
   785:           
   786:                 REAL(8), INTENT(OUT) :: u
   787:                 REAL(8), INTENT(OUT) :: v
   788:                 REAL(8), INTENT(OUT) :: p
   789:           
   790:                 REAL(8) :: TransSpdX  !NWS8-style translation speed
   791:                 REAL(8) :: TransSpdY  !NWS8-style translation speed
   792:                 REAL(8) :: rmx
   793:                 REAL(8) :: avgLat
   794:                 REAL(8) :: speed
   795:                 REAL(8) :: uf
   796:                 REAL(8) :: vf
   797:                 REAL(8) :: damp
   798:                 REAL(8) :: percentCoriolis
   799:                 INTEGER :: i
   800:            
   801:                 rmx=irmx
   802:                 B=iB
   803:                 Vmax=iVm
   804:                 Phi=iPhi
   805:                 !----------------------------------------
   806:                 ! Handle special case at eye of hurricane
   807:                 !----------------------------------------
   808:                 ! in eye velocity is zero not translational velocity
   809:                 !----------------------------------------
   810:                 IF (idist < 1.d0) THEN
   811:                    u = 0.0d0
   812:                    v = 0.0d0
   813:                    p = Pc * mb2pa
   814:                    RETURN
   815:                 END IF
   816:           
   817:                 !---------------------------------------------------
   818:                 ! Compute (u,v) wind velocity components from the
   819:                 ! asymmetric hurricane vortex.
   820:                 !
   821:                 ! Note: the vortex winds are valid at the top of the
   822:                 ! surface layer, so reduce the winds to the surface.
   823:                 ! Also convert the winds from max sustained 1-minute
   824:                 ! averages to 10-minute averages for the storm surge
   825:                 ! model.
   826:                 !---------------------------------------------------
   827:                 percentCoriolis=1.0d0
   828:                 ! Jie 2014.07
   829:                 IF (geof == 1) THEN
   830:                    speed = SQRT(
   831:                &           ((Vmax*kt2ms)**2.d0+Vmax*kt2ms*rmx*nm2m
   832:                &             *percentCoriolis*corio)
   833:                &                  * (rmx/idist)**B
   834:                &                  * EXP(Phi*(1.d0-(rmx/idist)**B))
   835:                &            + (nm2m*idist*percentCoriolis
   836:                &                           *corio/2.d0)**2.d0)
   837:                &            - nm2m*idist*percentCoriolis*corio/2.d0
   838:                 ELSE
   839:                    speed = SQRT(
   840:                &           (Vmax*kt2ms)**2.d0 * (rmx/idist)**B
   841:                &            * EXP(1.d0-(rmx/idist)**B)
   842:                &            + (nm2m*idist*percentCoriolis
   843:                &            *corio/2.d0)**2.d0)
   844:                &            - nm2m*idist*percentCoriolis*corio/2.d0
   845:                 ENDIF
   846:                 ! jgf20111007: Calculate NWS8-like translation speed
   847:                 TransSpdX = (abs(speed/(Vmax*kt2ms)))*uTrans*kt2ms
   848:                 TransSpdY = (abs(speed/(Vmax*kt2ms)))*vTrans*kt2ms
   849:           
   850:                 ! now reduce the wind speed to the surface
   851:                 speed = speed * windReduction
   852:           
   853:           !P.V 11/05/2022 to account for Southern Hemisphere
   854:                 ! Caution with SH/NH
   855:                 if(cLat.lt.0.d0) then ! SH
   856:                   u =  speed * COS(deg2rad*iangle)
   857:                   v = -speed * SIN(deg2rad*iangle)
   858:                 else
   859:                   u = -speed * COS(deg2rad*iangle)
   860:                   v =  speed * SIN(deg2rad*iangle)
   861:                 endif
   862:                 !
   863:                 ! Alter wind direction by adding a frictional inflow angle
   864:         I       CALL rotate(u,v, fang(idist,irmx_true), cLat, uf,vf)
   865:                 u = uf
   866:                 v = vf
   867:                 !
   868:                 ! jgf20111007: Add in the translation velocity
   869:                 u = u + TransSpdX
   870:                 v = v + TransSpdY
   871:                 !
   872:                 ! convert from 1 minute averaged winds to 10 minute averaged
   873:                 ! winds for use in ADCIRC
   874:                 u = u * one2ten
   875:                 v = v * one2ten
   876:           
   877:                 ! Compute surface pressure from asymmetric hurricane vortex
   878:                 IF (geof == 1) THEN
   879:                    p = mb2pa * (Pc + (Pn - Pc) * EXP(-Phi*(rmx/idist)**B))
   880:                 ELSE
   881:                    p = mb2pa * (Pc + (Pn - Pc) * EXP(-(rmx/idist)**B))
   882:                 ENDIF
   883:                 ! cut off the vortex field after 401nm
   884:                 !
   885:                 ! TODO: 401nm should be replaced with something less
   886:                 ! arbitrary ... and find a better way to blend this
   887:                 !if ( dist.gt.401.d0 ) then
   888:                 !   u = 0.0d0
   889:                 !   v = 0.0d0
   890:                 !   p = mb2pa * Pn
   891:                 !endif
   892:           
   893:                 END SUBROUTINE uvpr


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::UVPR
INLINE LIST

  ROOT: VORTEX::UVPR (vortex.F:773)
  -> INLINE: VORTEX::FANG (vortex.F:864)
  -> INLINE: VORTEX::ROTATE (vortex.F:864)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::UVPR
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::UVPR
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 43 [s0-s12 s15-s16 s18-s34 s53-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 320 bytes
      Register spill area      :  64 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           :  64 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SPINTERP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   922: opt(1418): Constant-length loop is expanded.
   922: vec( 101): Vectorized loop.
   924: opt(1418): Constant-length loop is expanded.
   924: vec( 101): Vectorized loop.
   926: opt(1418): Constant-length loop is expanded.
   926: vec( 101): Vectorized loop.
   948: inl(1222): Inlined: VORTEX::INTERPR
   950: inl(1222): Inlined: VORTEX::INTERPR
   952: inl(1222): Inlined: VORTEX::INTERPR
   953: inl(1222): Inlined: VORTEX::INTERPR


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SPINTERP
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

   913:                 REAL(8) FUNCTION spInterp(angle,dist,opt)
   914:                 REAL(8), INTENT(IN) :: angle,dist
   915:                 INTEGER, INTENT(IN)  :: opt
   916:                 REAL(8), DIMENSION(nPoints,4) :: param
   917:                 REAL(8) :: temp1, temp2
   918:                 REAL(8) :: delta_angle
   919:                 INTEGER  :: iquad
   920:           
   921:                 if (opt == 1) then
   922: V======>           param = Rmaxes4
   923:                 else if (opt == 2) then
   924: V======>           param = Bs4
   925:                 else if (opt == 3) then
   926: V======>           param = VmBL4
   927:                 end if
   928:            
   929:                 if (angle.le.45.0d0) then
   930:                    iquad = 5
   931:                    delta_angle = 45.d0 + angle
   932:                 else if (angle.le.135.d0) then
   933:                    iquad = 2
   934:                    delta_angle = angle - 45.d0
   935:                 else if (angle.le.225.d0) then
   936:                    iquad = 3
   937:                    delta_angle = angle - 135.d0
   938:                 else if (angle.le.315.d0) then
   939:                    iquad = 4
   940:                    delta_angle = angle - 225.d0
   941:                 else if (angle.gt.315.d0) then
   942:                    iquad = 5
   943:                    delta_angle = angle - 315.d0
   944:                 endif
   945:           
   946:                 ! nearest neighbor weighted interpolation
   947:                    if ( delta_angle.lt.1.d0 ) then
   948:         I              spInterp=interpR(param, iquad, dist)
   949:                    else if (delta_angle.gt.89.d0) then
   950:         I              spInterp=interpR(param, iquad+1, dist)
   951:                    else
   952:         I              temp1= interpR(param, iquad, dist)
   953:         I              temp2= interpR(param, iquad+1, dist)
   954:                        spInterp = ( temp1/delta_angle**2.d0
   955:                &             + temp2/(90.0-delta_angle)**2.d0 )
   956:                &             / ( 1.d0/delta_angle**2.d0
   957:                &              + 1.d0/(90.d0-delta_angle)**2.d0 )
   958:                    end if
   959:           
   960:                 END FUNCTION spInterp


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SPINTERP
INLINE LIST

  ROOT: VORTEX::SPINTERP (vortex.F:913)
  -> INLINE: VORTEX::INTERPR (vortex.F:948)
  -> INLINE: VORTEX::INTERPR (vortex.F:950)
  -> INLINE: VORTEX::INTERPR (vortex.F:952)
  -> INLINE: VORTEX::INTERPR (vortex.F:953)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SPINTERP
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (vortex.F:926)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vortex.F:926)
    *** The number of VLOAD, VSTORE. :  1,  1. (vortex.F:926)
    *** Short-vector loop. (vortex.F:926)
  LOOP END

  LOOP BEGIN: (vortex.F:926)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vortex.F:926)
    *** The number of VLOAD, VSTORE. :  1,  1. (vortex.F:926)
    *** Short-vector loop. (vortex.F:926)
  LOOP END

  LOOP BEGIN: (vortex.F:926)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vortex.F:926)
    *** The number of VLOAD, VSTORE. :  1,  1. (vortex.F:926)
    *** Short-vector loop. (vortex.F:926)
  LOOP END

  LOOP BEGIN: (vortex.F:926)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vortex.F:926)
    *** The number of VLOAD, VSTORE. :  1,  1. (vortex.F:926)
    *** Short-vector loop. (vortex.F:926)
  LOOP END

  LOOP BEGIN: (vortex.F:924)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vortex.F:924)
    *** The number of VLOAD, VSTORE. :  1,  1. (vortex.F:924)
    *** Short-vector loop. (vortex.F:924)
  LOOP END

  LOOP BEGIN: (vortex.F:924)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vortex.F:924)
    *** The number of VLOAD, VSTORE. :  1,  1. (vortex.F:924)
    *** Short-vector loop. (vortex.F:924)
  LOOP END

  LOOP BEGIN: (vortex.F:924)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vortex.F:924)
    *** The number of VLOAD, VSTORE. :  1,  1. (vortex.F:924)
    *** Short-vector loop. (vortex.F:924)
  LOOP END

  LOOP BEGIN: (vortex.F:924)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vortex.F:924)
    *** The number of VLOAD, VSTORE. :  1,  1. (vortex.F:924)
    *** Short-vector loop. (vortex.F:924)
  LOOP END

  LOOP BEGIN: (vortex.F:922)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vortex.F:922)
    *** The number of VLOAD, VSTORE. :  1,  1. (vortex.F:922)
    *** Short-vector loop. (vortex.F:922)
  LOOP END

  LOOP BEGIN: (vortex.F:922)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vortex.F:922)
    *** The number of VLOAD, VSTORE. :  1,  1. (vortex.F:922)
    *** Short-vector loop. (vortex.F:922)
  LOOP END

  LOOP BEGIN: (vortex.F:922)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vortex.F:922)
    *** The number of VLOAD, VSTORE. :  1,  1. (vortex.F:922)
    *** Short-vector loop. (vortex.F:922)
  LOOP END

  LOOP BEGIN: (vortex.F:922)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vortex.F:922)
    *** The number of VLOAD, VSTORE. :  1,  1. (vortex.F:922)
    *** Short-vector loop. (vortex.F:922)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SPINTERP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 34 [s0-s12 s15-s16 s18-s20 s23-s29 s55-s63]
      Vector registers         : 12 [v52-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 5024 bytes
      Register spill area      :    0 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 4768 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::INTERPR
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   970: opt(1418): Constant-length loop is expanded.
   973: opt(1418): Constant-length loop is expanded.
  1025: opt(1418): Constant-length loop is expanded.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::INTERPR
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

   963:                 REAL(8)  FUNCTION interpR(val,quad,r)
   964:                 REAL(8), DIMENSION(nPoints,4),INTENT(IN) :: val
   965:                 INTEGER, INTENT(IN) :: quad
   966:                 REAL(8), INTENT(IN) :: r
   967:                 REAL(8) :: fac
   968:                 INTEGER  :: total_Isot
   969:            
   970: *======>        total_Isot=sum(QuadFlag4(quad,:))
   971:                    select case(total_Isot)
   972:                    case(1)
   973: *======>             interpR = val(quad,maxloc(QuadFlag4(quad,:),1))
   974:                    case(2)
   975:                       if (r > QuadIr4(quad,1)) then
   976:                          interpR = val(quad,1)
   977:                       else if (r > QuadIr4(quad,2)) then
   978:                          fac = (r-QuadIr4(quad,2))/
   979:                &               (QuadIr4(quad,1)-QuadIr4(quad,2))
   980:                          interpR = val(quad,1)* fac+
   981:                &         val(quad,2)* (1-fac)
   982:                       else
   983:                          interpR = val(quad,2)
   984:                       end if
   985:                    case(3)
   986:                       if (r > QuadIr4(quad,1)) then
   987:                          interpR = val(quad,1)
   988:                       else if (r > QuadIr4(quad,2)) then
   989:                          fac = (r-QuadIr4(quad,2))/
   990:                &               (QuadIr4(quad,1)-QuadIr4(quad,2))
   991:                          interpR = val(quad,1)* fac+
   992:                &         val(quad,2)* (1-fac)
   993:                       else if (r > QuadIr4(quad,3)) then
   994:                          fac = (r-QuadIr4(quad,3))/
   995:                &               (QuadIr4(quad,2)-QuadIr4(quad,3))
   996:                          interpR = val(quad,2)* fac+
   997:                &         val(quad,3)* (1-fac)
   998:                       else
   999:                          interpR = val(quad,3)
  1000:                       end if
  1001:                    case(4)
  1002:                       if (r > QuadIr4(quad,1)) then
  1003:                          interpR = val(quad,1)
  1004:                       else if (r > QuadIr4(quad,2)) then
  1005:                          fac = (r-QuadIr4(quad,2))/
  1006:                &               (QuadIr4(quad,1)-QuadIr4(quad,2))
  1007:                          interpR = val(quad,1)* fac+
  1008:                &         val(quad,2)* (1-fac)
  1009:                       else if (r > QuadIr4(quad,3)) then
  1010:                          fac = (r-QuadIr4(quad,3))/
  1011:                &               (QuadIr4(quad,2)-QuadIr4(quad,3))
  1012:                          interpR = val(quad,2)* fac+
  1013:                &         val(quad,3)* (1-fac)
  1014:                       else if (r > QuadIr4(quad,4)) then
  1015:                          fac = (r-QuadIr4(quad,4))/
  1016:                &               (QuadIr4(quad,3)-QuadIr4(quad,4))
  1017:                          interpR = val(quad,3)* fac+
  1018:                &         val(quad,4)* (1-fac)
  1019:                       else
  1020:                          interpR = val(quad,4)
  1021:                       end if
  1022:                    case default
  1023:                    ! For whatever reason if our algorithm fails, add the following
  1024:                    ! line to avoid run-time errors
  1025: *======>              interpR = val(quad,maxloc(QuadFlag4(quad,:),1))
  1026:                       write(*,*) "ERROR: interpR failed in nws20get."
  1027:                    end select
  1028:            
  1029:                    END function interpR


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::INTERPR
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::INTERPR
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::INTERPR
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 27 [s0-s12 s15-s16 s18-s19 s23-s25 s57-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1408 bytes
      Register spill area      :    0 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 1152 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::RMW
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::RMW
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

  1041:                 REAL(8) FUNCTION Rmw(angle)
  1042:                 REAL(8), INTENT(IN) :: angle
  1043:                 INTEGER :: base_quadrant
  1044:                 REAL(8) :: delta_angle
  1045:                 if (angle.le.45.0d0) then
  1046:                    base_quadrant = 5
  1047:                    delta_angle = 45.d0 + angle
  1048:                 else if (angle.le.135.d0) then
  1049:                    base_quadrant = 2
  1050:                    delta_angle = angle - 45.d0
  1051:                 else if (angle.le.225.d0) then
  1052:                    base_quadrant = 3
  1053:                    delta_angle = angle - 135.d0
  1054:                 else if (angle.le.315.d0) then
  1055:                    base_quadrant = 4
  1056:                    delta_angle = angle - 225.d0
  1057:                 else if (angle.gt.315.d0) then
  1058:                    base_quadrant = 5
  1059:                    delta_angle = angle - 315.d0
  1060:                 endif
  1061:                 ! nearest neighbor weighted interpolation
  1062:                 if ( delta_angle.lt.1.d0 ) then
  1063:                    Rmw = Rmaxes(base_quadrant)   ! avoid div by zero
  1064:                 else if ( delta_angle.gt.89.d0 ) then
  1065:                    Rmw = Rmaxes(base_quadrant+1) ! avoid div by zero
  1066:                 else
  1067:                    Rmw = ( Rmaxes(base_quadrant)/delta_angle**2.d0
  1068:                &             + Rmaxes(base_quadrant+1)/(90.0-delta_angle)**2.d0 )
  1069:                &             / ( 1.d0/delta_angle**2.d0
  1070:                &              + 1.d0/(90.d0-delta_angle)**2.d0 )
  1071:                 endif
  1072:           
  1073:                 ! linearly interpolate
  1074:           C            Rmw = (delta_angle/90.0d0)
  1075:           C     &             *(Rmaxes(base_quadrant+1)-Rmaxes(base_quadrant))
  1076:           C     &            + Rmaxes(base_quadrant)
  1077:           
  1078:                 END FUNCTION Rmw


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::RMW
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::RMW
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::RMW
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 13 [s0-s1 s8-s11 s18-s19 s59-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::ROTATE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::ROTATE
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

  1094:                 SUBROUTINE rotate(x,y, angle, whichWay, xr,yr)
  1095:                 REAL(8), INTENT(IN)  :: x
  1096:                 REAL(8), INTENT(IN)  :: y
  1097:                 REAL(8), INTENT(IN)  :: angle
  1098:                 REAL(8), INTENT(IN)  :: whichWay
  1099:           
  1100:                 REAL(8), INTENT(OUT) :: xr
  1101:                 REAL(8), INTENT(OUT) :: yr
  1102:           
  1103:                 REAL(8) :: A, cosA, sinA
  1104:           
  1105:                 A = SIGN(1.d0, whichWay) * deg2rad * angle
  1106:                 cosA = COS(A)
  1107:                 sinA = SIN(A)
  1108:           
  1109:                 xr = x * cosA - y * sinA
  1110:                 yr = x * sinA + y * cosA
  1111:                 END SUBROUTINE rotate


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::ROTATE
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::ROTATE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::ROTATE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 20 [s0-s5 s8-s12 s15-s16 s23-s26 s61-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::FANG
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::FANG
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

  1124:                 REAL(8) FUNCTION fang(r, rmx)
  1125:                 REAL(8), INTENT(IN) :: r
  1126:                 REAL(8), INTENT(IN) :: rmx
  1127:           
  1128:                 IF (0.0d0 <= r .AND. r < rmx) THEN
  1129:                    fang = 10.0d0 * r/rmx
  1130:                 ELSE IF (rmx <= r .AND. r < 1.2d0*rmx) THEN
  1131:                    fang = 10.0d0 + 75.0d0 * (r/rmx - 1.d0)
  1132:                 ELSE IF (r >= 1.2d0*rmx) THEN
  1133:                    fang = 25.0d0
  1134:                 ELSE
  1135:                    fang = 0.0d0
  1136:                 END IF
  1137:                 END FUNCTION fang


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::FANG
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::FANG
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::FANG
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 11 [s0-s1 s8-s11 s59-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::UVTRANS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1172: inl(1212): Source for routine not found.: GLOBAL::SPHERICALDISTANCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::UVTRANS
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

  1155:                 SUBROUTINE uvtrans(latOld,lonOld, latNew,lonNew, tOld,tNew,
  1156:                &                         uTrans,vTrans)
  1157:                 REAL(8), INTENT(IN)  :: latOld
  1158:                 REAL(8), INTENT(IN)  :: lonOld
  1159:                 REAL(8), INTENT(IN)  :: latNew
  1160:                 REAL(8), INTENT(IN)  :: lonNew
  1161:                 REAL(8), INTENT(IN)  :: tOld
  1162:                 REAL(8), INTENT(IN)  :: tNew
  1163:                 REAL(8), INTENT(OUT) :: uTrans
  1164:                 REAL(8), INTENT(OUT) :: vTrans
  1165:           C
  1166:                 REAL(8) :: dx
  1167:                 REAL(8) :: dy
  1168:                 REAL(8) :: dt
  1169:                 REAL(8) :: avgLat
  1170:           
  1171:                 avgLat = (latOld + latNew) / 2.d0
  1172:                 dx = sphericalDistance( ((lonNew-lonOld)*deg2rad),
  1173:                &         0.0d0, avgLat, avgLat)
  1174:                 dy = sphericalDistance(0.0d0,((latNew-latOld)*deg2rad),
  1175:                &         latOld,latNew)
  1176:           
  1177:                 dt = tNew - tOld
  1178:                 uTrans = sign(dx/dt,(lonNew-lonOld))
  1179:                 vTrans = sign(dy/dt,(latNew-latOld))
  1180:           
  1181:                 END SUBROUTINE uvtrans


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::UVTRANS
INLINE LIST

  ROOT: VORTEX::UVTRANS (vortex.F:1155)
  -> NOINLINE: GLOBAL::SPHERICALDISTANCE (vortex.F:1172)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::SPHERICALDISTANCE (vortex.F:1174)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::UVTRANS
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::UVTRANS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 30 [s0-s12 s15-s16 s23-s33 s60-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 256 bytes
      Register spill area      :   0 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           :  48 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::LATLON2XY
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::LATLON2XY
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

  1196:                 SUBROUTINE latlon2xy(lat,lon, lat0,lon0, x,y)
  1197:                 REAL(8), INTENT(IN)  :: lat ,lon
  1198:                 REAL(8), INTENT(IN)  :: lat0,lon0
  1199:                 REAL(8), INTENT(OUT) :: x,y
  1200:           
  1201:                 x = deg2rad * Rearth * (lon - lon0) * COS(deg2rad*lat0)
  1202:                 y = deg2rad * Rearth * lat
  1203:                 END SUBROUTINE latlon2xy


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::LATLON2XY
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::LATLON2XY
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::LATLON2XY
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s5 s8-s12 s15-s16 s23-s24 s61-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::XY2LATLON
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::XY2LATLON
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

  1218:                 SUBROUTINE xy2latlon(x,y, lat0,lon0, lat,lon)
  1219:                 REAL(8), INTENT(IN)  :: x,y
  1220:                 REAL(8), INTENT(IN)  :: lat0,lon0
  1221:                 REAL(8), INTENT(OUT) :: lat ,lon
  1222:           
  1223:                 lat = y / (deg2rad * Rearth)
  1224:                 lon = lon0 + x / (deg2rad * Rearth * COS(deg2rad*lat0))
  1225:                 END SUBROUTINE xy2latlon


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::XY2LATLON
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::XY2LATLON
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::XY2LATLON
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 19 [s0-s5 s8-s12 s15-s16 s23-s25 s61-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::FITRMAXES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::FITRMAXES
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

  1239:                 SUBROUTINE fitRmaxes()
  1240:                 REAL(8)            :: root        ! Radius of maximum winds
  1241:                 INTEGER             :: n, iter,i
  1242:           
  1243:                 !
  1244:                 ! Generate 2 additional (theta,Rmax) points for curve-fit
  1245:                 Rmaxes(1) = Rmaxes(5)
  1246:                 Rmaxes(6) = Rmaxes(2)
  1247:           
  1248:                 END SUBROUTINE fitRmaxes


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::FITRMAXES
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::FITRMAXES
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::FITRMAXES
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  6 [s8-s11 s62-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::FITRMAXES4
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1256: opt(1418): Constant-length loop is expanded.
  1257: opt(1418): Constant-length loop is expanded.
  1259: opt(1418): Constant-length loop is expanded.
  1260: opt(1418): Constant-length loop is expanded.
  1262: opt(1418): Constant-length loop is expanded.
  1263: opt(1418): Constant-length loop is expanded.
  1265: opt(1418): Constant-length loop is expanded.
  1266: opt(1418): Constant-length loop is expanded.
  1268: opt(1418): Constant-length loop is expanded.
  1269: opt(1418): Constant-length loop is expanded.
  1271: opt(1418): Constant-length loop is expanded.
  1272: opt(1418): Constant-length loop is expanded.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::FITRMAXES4
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

  1250:                 SUBROUTINE fitRmaxes4()
  1251:                 REAL(8)            :: root        ! Radius of maximum winds
  1252:                 INTEGER             :: n, iter,i
  1253:                 !
  1254:                 ! Generate 2 additional points for curve-fit
  1255:            
  1256: *======>        QuadFlag4(1,1:4) = QuadFlag4(5,1:4)
  1257: *======>        QuadFlag4(6,1:4) = QuadFlag4(2,1:4)
  1258:            
  1259: *======>        QuadIr4(1,1:4) = QuadIr4(5,1:4)
  1260: *======>        QuadIr4(6,1:4) = QuadIr4(2,1:4)
  1261:            
  1262: *======>        Rmaxes4(1,1:4) = Rmaxes4(5,1:4)
  1263: *======>        Rmaxes4(6,1:4) = Rmaxes4(2,1:4)
  1264:            
  1265: *======>        Bs4(1,1:4) = Bs4(5,1:4)
  1266: *======>        Bs4(6,1:4) = Bs4(2,1:4)
  1267:            
  1268: *======>        Phis4(1,1:4) = Phis4(5,1:4)
  1269: *======>        Phis4(6,1:4) = Phis4(2,1:4)
  1270:            
  1271: *======>        VmBL4(1,1:4) = VmBL4(5,1:4)
  1272: *======>        VmBL4(6,1:4) = VmBL4(2,1:4)
  1273:            
  1274:                 END SUBROUTINE fitRmaxes4


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::FITRMAXES4
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::FITRMAXES4
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::FITRMAXES4
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 11 [s8-s11 s57-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETUSEQUADRANTVR
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETUSEQUADRANTVR
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

  1277:                 SUBROUTINE setUseQuadrantVr(u)
  1278:                    LOGICAL, INTENT(IN) :: u
  1279:                    useQuadrantVr = u
  1280:                 END SUBROUTINE setUseQuadrantVr


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETUSEQUADRANTVR
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETUSEQUADRANTVR
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETUSEQUADRANTVR
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  6 [s0 s8-s11 s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETISOTACHWINDSPEEDS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1284: opt(1418): Constant-length loop is expanded.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETISOTACHWINDSPEEDS
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

  1282:                 SUBROUTINE setIsotachWindSpeeds(vrq)
  1283:                    REAL(8), DIMENSION(4), INTENT(IN) :: vrq
  1284: *======>           VrQuadrant(:) = vrq(:)
  1285:                 END SUBROUTINE setIsotachWindSpeeds


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETISOTACHWINDSPEEDS
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETISOTACHWINDSPEEDS
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETISOTACHWINDSPEEDS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  7 [s0 s8-s11 s62-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETISOTACHWINDSPEED
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETISOTACHWINDSPEED
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

  1287:                 SUBROUTINE setIsotachWindSpeed(sp)
  1288:                    REAL(8), INTENT(IN) :: sp
  1289:                    Vr = sp
  1290:                 END SUBROUTINE setIsotachWindSpeed


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETISOTACHWINDSPEED
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETISOTACHWINDSPEED
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETISOTACHWINDSPEED
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  6 [s0 s8-s11 s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETISOTACHRADII
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1294: opt(1418): Constant-length loop is expanded.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETISOTACHRADII
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

  1292:                 SUBROUTINE setIsotachRadii(ir)
  1293:                    REAL(8), DIMENSION(4), INTENT(IN) :: ir
  1294: *======>           radius(:) = ir(:)
  1295:                 END SUBROUTINE setIsotachRadii


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETISOTACHRADII
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETISOTACHRADII
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETISOTACHRADII
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  7 [s0 s8-s11 s62-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETSHAPEPARAMETER
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETSHAPEPARAMETER
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

  1297:                 REAL(8) FUNCTION getShapeParameter()
  1298:                    getShapeParameter = B
  1299:                 END FUNCTION getShapeParameter


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETSHAPEPARAMETER
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETSHAPEPARAMETER
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETSHAPEPARAMETER
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  6 [s0 s8-s11 s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETSHAPEPARAMETER
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETSHAPEPARAMETER
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

  1301:                 SUBROUTINE setShapeParameter(param)
  1302:                    REAL(8) :: param
  1303:                    B = param
  1304:                 END SUBROUTINE setShapeParameter


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETSHAPEPARAMETER
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETSHAPEPARAMETER
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETSHAPEPARAMETER
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  6 [s0 s8-s11 s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETRMAXES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1309: opt(1418): Constant-length loop is expanded.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETRMAXES
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

  1306:                 SUBROUTINE getRmaxes(rmaxw)
  1307:                    REAL(8), DIMENSION(4), INTENT(OUT) :: rmaxw
  1308:                    INTEGER :: i
  1309: *------>           do i=1,4
  1310: |                     rmaxw(i) = Rmaxes(i+1)
  1311: *------            end do
  1312:                 END SUBROUTINE getRmaxes


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETRMAXES
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETRMAXES
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETRMAXES
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  7 [s0 s8-s11 s62-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETRMAXES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1317: opt(1418): Constant-length loop is expanded.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETRMAXES
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

  1314:                 SUBROUTINE setRmaxes(rmaxw)
  1315:                    REAL(8), DIMENSION(4), INTENT(IN) :: rmaxw
  1316:                    INTEGER :: i
  1317: *------>           do i=1,4
  1318: |                     Rmaxes(i+1) = rmaxw(i)
  1319: *------            end do
  1320:                 END SUBROUTINE setRmaxes


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETRMAXES
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETRMAXES
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETRMAXES
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  7 [s0 s8-s11 s62-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETLATESTRMAX
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETLATESTRMAX
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

  1322:                 REAL(8) FUNCTION getLatestRmax()
  1323:                    getLatestRmax = latestRmax
  1324:                 END FUNCTION getLatestRmax


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETLATESTRMAX
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETLATESTRMAX
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETLATESTRMAX
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  6 [s0 s8-s11 s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETLATESTANGLE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETLATESTANGLE
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

  1326:                 REAL(8) FUNCTION getLatestAngle()
  1327:                    getLatestAngle = latestAngle
  1328:                 END FUNCTION getLatestAngle


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETLATESTANGLE
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETLATESTANGLE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETLATESTANGLE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  6 [s0 s8-s11 s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETUSEQUADRANTVR
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETUSEQUADRANTVR
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

  1330:                 LOGICAL FUNCTION getUseQuadrantVr()
  1331:                    getUseQuadrantVr = useQuadrantVr
  1332:                 END FUNCTION getUseQuadrantVr


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETUSEQUADRANTVR
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETUSEQUADRANTVR
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETUSEQUADRANTVR
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  6 [s0 s8-s11 s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETUSEVMAXESBL
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETUSEVMAXESBL
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

  1335:                 SUBROUTINE setUseVmaxesBL(u)
  1336:                    LOGICAL, INTENT(IN) :: u
  1337:                    useVmaxesBL = u
  1338:                 END SUBROUTINE setUseVmaxesBL


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETUSEVMAXESBL
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETUSEVMAXESBL
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETUSEVMAXESBL
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  6 [s0 s8-s11 s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETVMAXESBL
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1343: opt(1418): Constant-length loop is expanded.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETVMAXESBL
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

  1340:                 SUBROUTINE getVmaxesBL(vmaxw)
  1341:                    REAL(8), DIMENSION(4), INTENT(OUT) :: vmaxw
  1342:                    INTEGER :: i
  1343: *------>           do i=1,4
  1344: |                     vmaxw(i) = VmBL(i+1)
  1345: *------            end do
  1346:                 END SUBROUTINE getVmaxesBL


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETVMAXESBL
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETVMAXESBL
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETVMAXESBL
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  7 [s0 s8-s11 s62-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETVMAXESBL
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1351: opt(1418): Constant-length loop is expanded.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETVMAXESBL
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

  1348:                 SUBROUTINE setVmaxesBL(vmaxw)
  1349:                    REAL(8), DIMENSION(4), INTENT(IN) :: vmaxw
  1350:                    INTEGER :: i
  1351: *------>           do i=1,4
  1352: |                     VmBL(i+1) = vmaxw(i)
  1353: *------            end do
  1354:                 END SUBROUTINE setVmaxesBL


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETVMAXESBL
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETVMAXESBL
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::SETVMAXESBL
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  7 [s0 s8-s11 s62-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETSHAPEPARAMETERS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1359: opt(1418): Constant-length loop is expanded.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETSHAPEPARAMETERS
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

  1356:                 FUNCTION getShapeParameters()
  1357:                    REAL(8),DIMENSION(4) :: getShapeParameters
  1358:                    INTEGER :: i
  1359: *------>           do i=1,4
  1360: |                     getShapeParameters(i) = Bs(i+1)
  1361: *------            end do
  1362:                 END FUNCTION getShapeParameters


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETSHAPEPARAMETERS
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETSHAPEPARAMETERS
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETSHAPEPARAMETERS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 14 [s0 s8-s12 s15-s16 s23 s59-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 224 bytes
      Register spill area      :   0 bytes
      Parameter area           :   8 bytes
      Register save area       : 176 bytes
      User data area           :  32 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETPHIFACTORS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1367: opt(1418): Constant-length loop is expanded.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETPHIFACTORS
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

  1364:                 FUNCTION getPhiFactors()
  1365:                    REAL(8),DIMENSION(4) :: getPhiFactors
  1366:                    INTEGER :: i
  1367: *------>           do i=1,4
  1368: |                     getPhiFactors(i) = Phis(i+1)
  1369: *------            end do
  1370:                 END FUNCTION getPhiFactors


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETPHIFACTORS
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETPHIFACTORS
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/wind/vortex.F

PROCEDURE NAME: VORTEX::GETPHIFACTORS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 14 [s0 s8-s12 s15-s16 s23 s59-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 224 bytes
      Register spill area      :   0 bytes
      Parameter area           :   8 bytes
      Register save area       : 176 bytes
      User data area           :  32 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.



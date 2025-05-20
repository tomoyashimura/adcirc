NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/boundaries.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/share/velibs/mpi/3.8.0/lib64/ve/module -I/opt/share/velibs/mpi/3.8.0/include

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEELEVATIONBOUNDARYLENGTHS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   216: vec( 101): Vectorized loop.
   217: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEELEVATIONBOUNDARYLENGTHS
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

   209:                 subroutine allocateElevationBoundaryLengths()
   210:                 use sizes, only : mnope
   211:                 implicit none
   212:                 allocate(nvdll(mnope)) ! number of nodes on each elevation boundary segment
   213:                 allocate(ibtypee(mnope)) ! type of each elevation boundary segment
   214:                 !
   215:                 ! initialize to something troublesome to make it easy to spot issues
   216: V======>        ibtypee = -99999
   217: V======>        nvdll = -99999
   218:                 !------------------------------------------------------------------
   219:                 end subroutine allocateElevationBoundaryLengths


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEELEVATIONBOUNDARYLENGTHS
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEELEVATIONBOUNDARYLENGTHS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (boundaries.F:216)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:216)
    *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:216)
  LOOP END

  LOOP BEGIN: (boundaries.F:217)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:217)
    *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:217)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEELEVATIONBOUNDARYLENGTHS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 22 [s0-s3 s8-s12 s15-s16 s18 s23-s26 s58-s63]
      Vector registers         :  2 [v62-v63]
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

  LOOP BEGIN: (boundaries.F:216)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (boundaries.F:217)
    *** Estimated execution cycle                       : 65
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEFLUXBOUNDARYLENGTHS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   238: vec( 101): Vectorized loop.
   239: vec( 101): Vectorized loop.
   240: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEFLUXBOUNDARYLENGTHS
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

   230:                 subroutine allocateFluxBoundaryLengths()
   231:                 use sizes, only : mnbou
   232:                 implicit none
   233:                 allocate(nvell(mnbou)) ! number of nodes on each flux boundary segment
   234:                 allocate(ibtype_orig(mnbou))
   235:                 allocate(ibtype(mnbou))
   236:                 !
   237:                 ! initialize to something troublesome to make it easy to spot issues
   238: V======>        nvell = -99999
   239: V======>        ibtype_orig = -99999
   240: V======>        ibtype = -99999
   241:                 !------------------------------------------------------------------
   242:                 end subroutine allocateFluxBoundaryLengths


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEFLUXBOUNDARYLENGTHS
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEFLUXBOUNDARYLENGTHS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (boundaries.F:238)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:238)
    *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:238)
  LOOP END

  LOOP BEGIN: (boundaries.F:239)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:239)
    *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:239)
  LOOP END

  LOOP BEGIN: (boundaries.F:240)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:240)
    *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:240)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEFLUXBOUNDARYLENGTHS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 22 [s0-s3 s8-s12 s15-s16 s23-s27 s58-s63]
      Vector registers         :  3 [v61-v63]
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

  LOOP BEGIN: (boundaries.F:238)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (boundaries.F:239)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (boundaries.F:240)
    *** Estimated execution cycle                       : 65
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEADCIRCELEVATIONBOUNDARYARRAYS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   259: vec( 101): Vectorized loop.
   260: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEADCIRCELEVATIONBOUNDARYARRAYS
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

   252:                 subroutine allocateAdcircElevationBoundaryArrays()
   253:                 use sizes, only : mnope, mneta
   254:                 implicit none
   255:                 allocate(nbdv(mnope,mneta))
   256:                 allocate(nbd(mneta))
   257:                 !
   258:                 ! initialize to something troublesome to make it easy to spot issues
   259: V======>        nbdv = -99999
   260: V======>        nbd = -99999
   261:                 !------------------------------------------------------------------
   262:                 end subroutine allocateAdcircElevationBoundaryArrays


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEADCIRCELEVATIONBOUNDARYARRAYS
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEADCIRCELEVATIONBOUNDARYARRAYS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (boundaries.F:259)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:259)
    *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:259)
  LOOP END

  LOOP BEGIN: (boundaries.F:260)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:260)
    *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:260)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEADCIRCELEVATIONBOUNDARYARRAYS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 20 [s0-s3 s8-s12 s15-s16 s23-s26 s59-s63]
      Vector registers         :  2 [v62-v63]
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

  LOOP BEGIN: (boundaries.F:259)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (boundaries.F:260)
    *** Estimated execution cycle                       : 65
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEADCIRCFLUXBOUNDARYARRAYS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   297: vec( 101): Vectorized loop.
   298: vec( 101): Vectorized loop.
   299: vec( 101): Vectorized loop.
   300: vec( 101): Vectorized loop.
   301: vec( 101): Vectorized loop.
   302: vec( 101): Vectorized loop.
   303: vec( 101): Vectorized loop.
   304: vec( 101): Vectorized loop.
   305: vec( 101): Vectorized loop.
   306: vec( 101): Vectorized loop.
   307: vec( 101): Vectorized loop.
   308: vec( 101): Vectorized loop.
   309: vec( 101): Vectorized loop.
   310: vec( 101): Vectorized loop.
   311: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEADCIRCFLUXBOUNDARYARRAYS
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

   273:                 subroutine allocateAdcircFluxBoundaryArrays()
   274:                 use sizes, only : mnbou, mnvel
   275:                 implicit none
   276:                 allocate ( me2gw(mnvel))
   277:                 allocate ( csii(mnvel),siii(mnvel))
   278:                 allocate ( nbv(mnvel),lbcodei(mnvel))
   279:                 allocate ( barlanht(mnvel),barlancfsp(mnvel))
   280:                 allocate ( barinht(mnvel),barincfsb(mnvel),barincfsp(mnvel))
   281:                 allocate ( pipeht(mnvel),pipecoef(mnvel),pipediam(mnvel))
   282:                 allocate ( ibconn(mnvel))
   283:                 allocate ( nbvv(mnbou,0:mnvel))
   284:                 allocate ( issubmerged64(mnvel))
   285:                 allocate ( bndlen2o3(mnvel))
   286:                 allocate ( ntran1(mnvel),ntran2(mnvel))
   287:                 allocate ( btran3(mnvel),btran4(mnvel),btran5(mnvel))
   288:                 allocate ( btran6(mnvel),btran7(mnvel),btran8(mnvel))
   289:                 allocate ( nelezng(mnvel))
   290:                 allocate ( zngif1(mnvel),zngif2(mnvel),zngif3(mnvel))
   291:           
   292:                 ! kmd - added for rivers in baroclinic simulation
   293:                 allocate (bcrnbvv(mnbou,0:mnvel))
   294:                 allocate (bcrnvell(mnbou))
   295:                 !
   296:                 ! initialize to something troublesome to make it easy to spot issues
   297: V======>        nbv = -99999
   298: V======>        lbcodei = -99999
   299: V======>        barlanht = -99999.d0
   300: V======>        barlancfsp = -99999.d0
   301: V======>        barinht = -99999.d0
   302: V======>        barincfsb = -99999.d0
   303: V======>        barincfsp = -99999.d0
   304: V======>        pipeht = -99999.d0
   305: V======>        pipecoef = -99999.d0
   306: V======>        pipediam = -99999.d0
   307: V======>        ibconn = -99999
   308: V======>        nbvv = -99999
   309: V======>        bndlen2o3 = -99999.0
   310: V======>        bcrnbvv = -99999
   311: V======>        bcrnvell = -99999
   312:                 !------------------------------------------------------------------
   313:                 end subroutine allocateAdcircFluxBoundaryArrays


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEADCIRCFLUXBOUNDARYARRAYS
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEADCIRCFLUXBOUNDARYARRAYS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (boundaries.F:297)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:297)
    *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:297)
  LOOP END

  LOOP BEGIN: (boundaries.F:298)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:298)
    *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:298)
  LOOP END

  LOOP BEGIN: (boundaries.F:299)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:299)
    *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:299)
  LOOP END

  LOOP BEGIN: (boundaries.F:300)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:300)
    *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:300)
  LOOP END

  LOOP BEGIN: (boundaries.F:301)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:301)
    *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:301)
  LOOP END

  LOOP BEGIN: (boundaries.F:302)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:302)
    *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:302)
  LOOP END

  LOOP BEGIN: (boundaries.F:303)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:303)
    *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:303)
  LOOP END

  LOOP BEGIN: (boundaries.F:304)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:304)
    *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:304)
  LOOP END

  LOOP BEGIN: (boundaries.F:305)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:305)
    *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:305)
  LOOP END

  LOOP BEGIN: (boundaries.F:306)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:306)
    *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:306)
  LOOP END

  LOOP BEGIN: (boundaries.F:307)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:307)
    *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:307)
  LOOP END

  LOOP BEGIN: (boundaries.F:308)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:308)
    *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:308)
  LOOP END

  LOOP BEGIN: (boundaries.F:309)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:309)
    *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:309)
  LOOP END

  LOOP BEGIN: (boundaries.F:310)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:310)
    *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:310)
  LOOP END

  LOOP BEGIN: (boundaries.F:311)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:311)
    *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:311)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEADCIRCFLUXBOUNDARYARRAYS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 40 [s0-s3 s8-s12 s15-s16 s23-s35 s48-s63]
      Vector registers         : 15 [v49-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 320 bytes
      Register spill area      :  56 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           :  56 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (boundaries.F:297)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (boundaries.F:298)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (boundaries.F:299)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (boundaries.F:300)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (boundaries.F:301)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (boundaries.F:302)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (boundaries.F:303)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (boundaries.F:304)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (boundaries.F:305)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (boundaries.F:306)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (boundaries.F:307)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (boundaries.F:308)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (boundaries.F:309)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (boundaries.F:310)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (boundaries.F:311)
    *** Estimated execution cycle                       : 65
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEBOUNDARYARRAYS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   328: vec( 101): Vectorized loop.
   329: vec( 103): Unvectorized loop.
   329: vec( 181): Allocation obstructs vectorization.
   330: opt(1097): This statement prevents loop optimization.
   333: vec( 101): Vectorized loop.
   334: vec( 101): Vectorized loop.
   335: vec( 101): Vectorized loop.
   336: vec( 101): Vectorized loop.
   341: vec( 103): Unvectorized loop.
   341: vec( 181): Allocation obstructs vectorization.
   341: vec( 180): I/O statement obstructs vectorization.
   341: vec( 109): Vectorization obstructive statement.
   385: vec( 101): Vectorized loop.
   386: vec( 101): Vectorized loop.
   387: vec( 101): Vectorized loop.
   389: vec( 101): Vectorized loop.
   390: vec( 101): Vectorized loop.
   391: vec( 101): Vectorized loop.
   393: vec( 101): Vectorized loop.
   394: vec( 101): Vectorized loop.
   395: vec( 101): Vectorized loop.
   396: vec( 101): Vectorized loop.
   397: vec( 101): Vectorized loop.
   399: vec( 101): Vectorized loop.
   400: vec( 101): Vectorized loop.
   401: vec( 101): Vectorized loop.
   402: vec( 101): Vectorized loop.
   403: vec( 101): Vectorized loop.
   404: vec( 101): Vectorized loop.
   405: vec( 101): Vectorized loop.
   406: vec( 101): Vectorized loop.
   408: vec( 101): Vectorized loop.
   409: vec( 101): Vectorized loop.
   410: vec( 101): Vectorized loop.
   411: vec( 101): Vectorized loop.
   412: vec( 101): Vectorized loop.
   413: vec( 101): Vectorized loop.
   414: vec( 101): Vectorized loop.
   415: vec( 101): Vectorized loop.
   416: vec( 101): Vectorized loop.
   417: vec( 101): Vectorized loop.
   418: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEBOUNDARYARRAYS
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

   322:                 subroutine allocateBoundaryArrays()
   323:                 use sizes, only : mnope
   324:                 use global, only : nabout
   325:                 implicit none
   326:                 integer :: i
   327:                 !
   328: V======>        allocate(elevationBoundaries(mnope))
   329: +------>        do i=1,nope
   330: |                  allocate(elevationBoundaries(i)%nodes(nvdll(i)))
   331: |                  allocate(elevationBoundaries(i)%xdmf_nodes(nvdll(i)))
   332: +------         end do
   333: V======>        allocate(simpleFluxBoundaries(numSimpleFluxBoundaries))
   334: V======>        allocate(externalFluxBoundaries(numExternalFluxBoundaries))
   335: V======>        allocate(internalFluxBoundaries(numInternalFluxBoundaries))
   336: V======>        allocate(internalFluxBoundariesWithPipes(numInternalFluxBoundariesWithPipes))
   337:                 sfCount = 1
   338:                 efCount = 1
   339:                 ifCount = 1
   340:                 ifwpCount = 1
   341: +------>        do i=1,nbou
   342: |                  if (nabout.eq.-1) then
   343: |                     !write(6,'("i=",i0)') i !jgfdebug
   344: |                  endif
   345: |                  select case(ibtype_orig(i))
   346: |                  case(0,1,2,10,11,12,20,21,22,30,32,52,94)
   347: |                     allocate(simpleFluxBoundaries(sfCount)%nodes(nvell(i)))
   348: |                     allocate(simpleFluxBoundaries(sfCount)%xdmf_nodes(nvell(i)))
   349: |                     sfCount = sfCount + 1
   350: |                  case(3,13,23)
   351: |                     allocate(externalFluxBoundaries(efCount)%nodes(nvell(i)))
   352: |                     allocate(externalFluxBoundaries(efCount)%barlanht(nvell(i)))
   353: |                     allocate(externalFluxBoundaries(efCount)%barlancfsp(nvell(i)))
   354: |                     allocate(externalFluxBoundaries(efCount)%xdmf_nodes(nvell(i)))
   355: |                     efCount = efCount + 1
   356: |                  case(4,24,64)
   357: |                     allocate(internalFluxBoundaries(ifCount)%nodes(nvell(i)))
   358: |                     allocate(internalFluxBoundaries(ifCount)%ibconn(nvell(i)))
   359: |                     allocate(internalFluxBoundaries(ifCount)%barinht(nvell(i)))
   360: |                     allocate(internalFluxBoundaries(ifCount)%barincfsb(nvell(i)))
   361: |                     allocate(internalFluxBoundaries(ifCount)%barincfsp(nvell(i)))
   362: |                     allocate(internalFluxBoundaries(ifCount)%xdmf_nodes(nvell(i)))
   363: |                     allocate(internalFluxBoundaries(ifCount)%xdmf_ibconn(nvell(i)))
   364: |                     ifCount = ifCount + 1
   365: |                  case(5,25)
   366: |                     allocate(internalFluxBoundariesWithPipes(ifwpCount)%nodes(nvell(i)))
   367: |                     allocate(internalFluxBoundariesWithPipes(ifwpCount)%ibconn(nvell(i)))
   368: |                     allocate(internalFluxBoundariesWithPipes(ifwpCount)%barinht(nvell(i)))
   369: |                     allocate(internalFluxBoundariesWithPipes(ifwpCount)%barincfsb(nvell(i)))
   370: |                     allocate(internalFluxBoundariesWithPipes(ifwpCount)%barincfsp(nvell(i)))
   371: |                     allocate(internalFluxBoundariesWithPipes(ifwpCount)%pipeht(nvell(i)))
   372: |                     allocate(internalFluxBoundariesWithPipes(ifwpCount)%pipecoef(nvell(i)))
   373: |                     allocate(internalFluxBoundariesWithPipes(ifwpCount)%pipediam(nvell(i)))
   374: |                     allocate(internalFluxBoundariesWithPipes(ifwpCount)%xdmf_nodes(nvell(i)))
   375: |                     allocate(
   376: |              &         internalFluxBoundariesWithPipes(ifwpCount)%xdmf_ibconn(nvell(i)))
   377: |                     ifwpCount = ifwpCount + 1
   378: |                  case default
   379: |                      write(6,'(a,i0,a)') "ERROR: The boundary type ",ibtype_orig(i),
   380: |              &        " was found in the file but is not valid."
   381: |                      CALL EXIT(1)
   382: |                  end select
   383: +------         end do
   384:                 ! initialize to something troublesome to make it easy to spot issues
   385: V------>        do i=1,nope
   386: |V=====>           elevationBoundaries(i)%nodes(:) = -99999
   387: |V=====>           elevationBoundaries(i)%xdmf_nodes(:) = -99999
   388: V------         end do
   389: V------>        do i=1,numSimpleFluxBoundaries
   390: |V=====>           simpleFluxBoundaries(i)%nodes(:) = -99999
   391: |V=====>           simpleFluxBoundaries(i)%xdmf_nodes(:) = -99999
   392: V------         end do
   393: V------>        do i=1,numExternalFluxBoundaries
   394: |V=====>           externalFluxBoundaries(i)%nodes(:) = -99999
   395: |V=====>           externalFluxBoundaries(i)%xdmf_nodes(:) = -99999
   396: |V=====>           externalFluxBoundaries(i)%barlanht(:) = -99999.d0
   397: |V=====>           externalFluxBoundaries(i)%barlancfsp(:) = -99999.d0
   398: V------         end do
   399: V------>        do i=1,numInternalFluxBoundaries
   400: |V=====>           internalFluxBoundaries(i)%nodes(:) = -99999
   401: |V=====>           internalFluxBoundaries(i)%ibconn(:) = -99999
   402: |V=====>           internalFluxBoundaries(i)%barinht(:) = -99999.d0
   403: |V=====>           internalFluxBoundaries(i)%barincfsb(:) = -99999.d0
   404: |V=====>           internalFluxBoundaries(i)%barincfsp(:) = -99999.d0
   405: |V=====>           internalFluxBoundaries(i)%xdmf_nodes(:) = -99999
   406: |V=====>           internalFluxBoundaries(i)%xdmf_ibconn(:) = -99999
   407: V------         end do
   408: V------>        do i=1,numInternalFluxBoundariesWithPipes
   409: |V=====>           internalFluxBoundariesWithPipes(i)%nodes(:) = -99999
   410: |V=====>           internalFluxBoundariesWithPipes(i)%ibconn(:) = -99999
   411: |V=====>           internalFluxBoundariesWithPipes(i)%barinht(:) = -99999.d0
   412: |V=====>           internalFluxBoundariesWithPipes(i)%barincfsb(:) = -99999.d0
   413: |V=====>           internalFluxBoundariesWithPipes(i)%barincfsp(:) = -99999.d0
   414: |V=====>           internalFluxBoundariesWithPipes(i)%pipeht(:) = -99999.d0
   415: |V=====>           internalFluxBoundariesWithPipes(i)%pipecoef(:) = -99999.d0
   416: |V=====>           internalFluxBoundariesWithPipes(i)%pipediam(:) = -99999.d0
   417: |V=====>           internalFluxBoundariesWithPipes(i)%xdmf_nodes(:) = -99999
   418: |V=====>           internalFluxBoundariesWithPipes(i)%xdmf_ibconn(:) = -99999
   419: V------         end do
   420:            
   421:                 !------------------------------------------------------------------
   422:                 end subroutine allocateBoundaryArrays


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEBOUNDARYARRAYS
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEBOUNDARYARRAYS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (boundaries.F:328)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:328)
    *** The number of VLOAD, VSTORE. :  0,  3. (boundaries.F:328)
  LOOP END

  LOOP BEGIN: (boundaries.F:329)
    <Unvectorized loop.>
    *** Allocation obstructs vectorization. (boundaries.F:329)
    *** Run-time checking obstructs vectorization. (boundaries.F:329)
  LOOP END

  LOOP BEGIN: (boundaries.F:333)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:333)
    *** The number of VLOAD, VSTORE. :  0,  3. (boundaries.F:333)
  LOOP END

  LOOP BEGIN: (boundaries.F:334)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:334)
    *** The number of VLOAD, VSTORE. :  0,  6. (boundaries.F:334)
  LOOP END

  LOOP BEGIN: (boundaries.F:335)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:335)
    *** The number of VLOAD, VSTORE. :  0, 10. (boundaries.F:335)
  LOOP END

  LOOP BEGIN: (boundaries.F:336)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:336)
    *** The number of VLOAD, VSTORE. :  0, 12. (boundaries.F:336)
  LOOP END

  LOOP BEGIN: (boundaries.F:341)
    <Unvectorized loop.>
    *** Allocation obstructs vectorization. (boundaries.F:341)
    *** Run-time checking obstructs vectorization. (boundaries.F:341)
    *** I/O statement obstructs vectorization. (boundaries.F:341)
    *** Vectorization obstructive statement. (boundaries.F:341)
  LOOP END

  LOOP BEGIN: (boundaries.F:385)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:385)
    *** The number of VLOAD, VSTORE. :  4,  6. (boundaries.F:385)

    LOOP BEGIN: (boundaries.F:386)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:386)
      *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:386)
    LOOP END

    LOOP BEGIN: (boundaries.F:387)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:387)
      *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:387)
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:389)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:389)
    *** The number of VLOAD, VSTORE. :  4,  6. (boundaries.F:389)

    LOOP BEGIN: (boundaries.F:390)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:390)
      *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:390)
    LOOP END

    LOOP BEGIN: (boundaries.F:391)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:391)
      *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:391)
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:393)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:393)
    *** The number of VLOAD, VSTORE. :  8, 12. (boundaries.F:393)

    LOOP BEGIN: (boundaries.F:394)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:394)
      *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:394)
    LOOP END

    LOOP BEGIN: (boundaries.F:395)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:395)
      *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:395)
    LOOP END

    LOOP BEGIN: (boundaries.F:396)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:396)
      *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:396)
    LOOP END

    LOOP BEGIN: (boundaries.F:397)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:397)
      *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:397)
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:399)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:399)
    *** The number of VLOAD, VSTORE. : 14, 21. (boundaries.F:399)

    LOOP BEGIN: (boundaries.F:400)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:400)
      *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:400)
    LOOP END

    LOOP BEGIN: (boundaries.F:401)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:401)
      *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:401)
    LOOP END

    LOOP BEGIN: (boundaries.F:402)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:402)
      *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:402)
    LOOP END

    LOOP BEGIN: (boundaries.F:403)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:403)
      *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:403)
    LOOP END

    LOOP BEGIN: (boundaries.F:404)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:404)
      *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:404)
    LOOP END

    LOOP BEGIN: (boundaries.F:405)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:405)
      *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:405)
    LOOP END

    LOOP BEGIN: (boundaries.F:406)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:406)
      *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:406)
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:408)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:408)
    *** The number of VLOAD, VSTORE. : 20, 30. (boundaries.F:408)

    LOOP BEGIN: (boundaries.F:409)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:409)
      *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:409)
    LOOP END

    LOOP BEGIN: (boundaries.F:410)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:410)
      *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:410)
    LOOP END

    LOOP BEGIN: (boundaries.F:411)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:411)
      *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:411)
    LOOP END

    LOOP BEGIN: (boundaries.F:412)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:412)
      *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:412)
    LOOP END

    LOOP BEGIN: (boundaries.F:413)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:413)
      *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:413)
    LOOP END

    LOOP BEGIN: (boundaries.F:414)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:414)
      *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:414)
    LOOP END

    LOOP BEGIN: (boundaries.F:415)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:415)
      *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:415)
    LOOP END

    LOOP BEGIN: (boundaries.F:416)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:416)
      *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:416)
    LOOP END

    LOOP BEGIN: (boundaries.F:417)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:417)
      *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:417)
    LOOP END

    LOOP BEGIN: (boundaries.F:418)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:418)
      *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:418)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEBOUNDARYARRAYS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 64 [v0-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2832 bytes
      Register spill area      :  776 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1816 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (boundaries.F:328)
    *** Estimated execution cycle                       : 132
  LOOP END

  LOOP BEGIN: (boundaries.F:329)
    *** Estimated execution cycle                       : 127
    *** The number of SCALAR REGISTER TRANSFER          : 9
  LOOP END

  LOOP BEGIN: (boundaries.F:333)
    *** Estimated execution cycle                       : 132
  LOOP END

  LOOP BEGIN: (boundaries.F:334)
    *** Estimated execution cycle                       : 226
  LOOP END

  LOOP BEGIN: (boundaries.F:335)
    *** Estimated execution cycle                       : 354
  LOOP END

  LOOP BEGIN: (boundaries.F:336)
    *** Estimated execution cycle                       : 418
  LOOP END

  LOOP BEGIN: (boundaries.F:341)
    *** Estimated execution cycle                       : 1912
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 23
            Across calls                                :  8
            Over basic blocks                           : 15
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 149
            Across calls                                :   9
            Over basic blocks                           : 140
    *** The number of SCALAR REGISTER TRANSFER          : 81
  LOOP END

  LOOP BEGIN: (boundaries.F:385)
    *** Estimated execution cycle                       : 132
  LOOP END

  LOOP BEGIN: (boundaries.F:385)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (boundaries.F:386)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:385)
    *** Estimated execution cycle                       : 132
  LOOP END

  LOOP BEGIN: (boundaries.F:387)
    *** Estimated execution cycle                       : 47
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (boundaries.F:387)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:389)
    *** Estimated execution cycle                       : 132
  LOOP END

  LOOP BEGIN: (boundaries.F:389)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (boundaries.F:390)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:389)
    *** Estimated execution cycle                       : 132
  LOOP END

  LOOP BEGIN: (boundaries.F:391)
    *** Estimated execution cycle                       : 47
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (boundaries.F:391)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:393)
    *** Estimated execution cycle                       : 132
  LOOP END

  LOOP BEGIN: (boundaries.F:393)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (boundaries.F:394)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:393)
    *** Estimated execution cycle                       : 134
  LOOP END

  LOOP BEGIN: (boundaries.F:395)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (boundaries.F:395)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:393)
    *** Estimated execution cycle                       : 132
  LOOP END

  LOOP BEGIN: (boundaries.F:396)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (boundaries.F:396)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:393)
    *** Estimated execution cycle                       : 134
  LOOP END

  LOOP BEGIN: (boundaries.F:397)
    *** Estimated execution cycle                       : 47
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (boundaries.F:397)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:399)
    *** Estimated execution cycle                       : 132
  LOOP END

  LOOP BEGIN: (boundaries.F:399)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (boundaries.F:400)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:399)
    *** Estimated execution cycle                       : 132
  LOOP END

  LOOP BEGIN: (boundaries.F:401)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (boundaries.F:401)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:399)
    *** Estimated execution cycle                       : 134
  LOOP END

  LOOP BEGIN: (boundaries.F:402)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (boundaries.F:402)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:399)
    *** Estimated execution cycle                       : 134
  LOOP END

  LOOP BEGIN: (boundaries.F:403)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (boundaries.F:403)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:399)
    *** Estimated execution cycle                       : 134
  LOOP END

  LOOP BEGIN: (boundaries.F:404)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (boundaries.F:404)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:399)
    *** Estimated execution cycle                       : 134
  LOOP END

  LOOP BEGIN: (boundaries.F:405)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (boundaries.F:405)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:399)
    *** Estimated execution cycle                       : 134
  LOOP END

  LOOP BEGIN: (boundaries.F:406)
    *** Estimated execution cycle                       : 47
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (boundaries.F:406)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:408)
    *** Estimated execution cycle                       : 132
  LOOP END

  LOOP BEGIN: (boundaries.F:408)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (boundaries.F:409)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:408)
    *** Estimated execution cycle                       : 132
  LOOP END

  LOOP BEGIN: (boundaries.F:410)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (boundaries.F:410)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:408)
    *** Estimated execution cycle                       : 134
  LOOP END

  LOOP BEGIN: (boundaries.F:411)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (boundaries.F:411)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:408)
    *** Estimated execution cycle                       : 134
  LOOP END

  LOOP BEGIN: (boundaries.F:412)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (boundaries.F:412)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:408)
    *** Estimated execution cycle                       : 134
  LOOP END

  LOOP BEGIN: (boundaries.F:413)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (boundaries.F:413)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:408)
    *** Estimated execution cycle                       : 134
  LOOP END

  LOOP BEGIN: (boundaries.F:414)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (boundaries.F:414)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:408)
    *** Estimated execution cycle                       : 134
  LOOP END

  LOOP BEGIN: (boundaries.F:415)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (boundaries.F:415)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:408)
    *** Estimated execution cycle                       : 134
  LOOP END

  LOOP BEGIN: (boundaries.F:416)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (boundaries.F:416)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:408)
    *** Estimated execution cycle                       : 134
  LOOP END

  LOOP BEGIN: (boundaries.F:417)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (boundaries.F:417)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:408)
    *** Estimated execution cycle                       : 134
  LOOP END

  LOOP BEGIN: (boundaries.F:418)
    *** Estimated execution cycle                       : 47
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (boundaries.F:418)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEELEVATIONBOUNDARYARRAYS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEELEVATIONBOUNDARYARRAYS
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

   432:                 subroutine allocateElevationBoundaryArrays()
   433:                 use sizes, only : mneta, mnope
   434:                 implicit none
   435:                 allocate ( nbdv(mnope,mneta))
   436:                 allocate ( nvdll(mnope),nbd(mneta), ibtypee(mnope))
   437:           c     ------------------------------------------------------------------
   438:                 end subroutine allocateElevationBoundaryArrays


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEELEVATIONBOUNDARYARRAYS
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEELEVATIONBOUNDARYARRAYS
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEELEVATIONBOUNDARYARRAYS
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
    Total size                 : 208 bytes
      Register spill area      :   0 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEFLUXBOUNDARYARRAYS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEFLUXBOUNDARYARRAYS
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

   448:                 subroutine allocateFluxBoundaryArrays()
   449:                 use sizes, only : mnvel, mnbou
   450:                 implicit none
   451:                 allocate ( nbv(mnvel),lbcodei(mnvel))
   452:                 allocate ( bndlen2o3(mnvel))
   453:                 allocate ( me2gw(mnvel))
   454:                 allocate ( csii(mnvel),siii(mnvel))
   455:            
   456:                 allocate ( barlanht(mnvel),barlancfsp(mnvel))
   457:                 allocate ( barinht(mnvel),barincfsb(mnvel),barincfsp(mnvel))
   458:                 allocate ( pipeht(mnvel),pipecoef(mnvel),pipediam(mnvel))
   459:                 allocate ( ibconn(mnvel))
   460:                 allocate ( issubmerged64(mnvel))
   461:           
   462:                 allocate ( nbvv(mnbou,0:mnvel))
   463:                 allocate ( nvell(mnbou), ibtype(mnbou), ibtype_orig(mnbou))
   464:                 allocate ( ntran1(mnvel),ntran2(mnvel))
   465:                 allocate ( btran3(mnvel),btran4(mnvel),btran5(mnvel))
   466:                 allocate ( btran6(mnvel),btran7(mnvel),btran8(mnvel))
   467:                 allocate ( nelezng(mnvel))
   468:                 allocate ( zngif1(mnvel),zngif2(mnvel),zngif3(mnvel))
   469:                 ! kmd - added for rivers in baroclinic simulation
   470:                 allocate (bcrnbvv(mnbou,0:mnvel))
   471:                 allocate (bcrnvell(mnbou))
   472:           C     ------------------------------------------------------------------
   473:                 end subroutine allocateFluxBoundaryArrays


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEFLUXBOUNDARYARRAYS
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEFLUXBOUNDARYARRAYS
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEFLUXBOUNDARYARRAYS
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
    Total size                 : 208 bytes
      Register spill area      :   0 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::GETBOUNDARYSIZESFORPREP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   502: vec( 101): Vectorized loop.
   505: vec( 126): Idiom detected.: SUM
   513: vec( 103): Unvectorized loop.
   513: vec( 180): I/O statement obstructs vectorization.
   513: vec( 109): Vectorization obstructive statement.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::GETBOUNDARYSIZESFORPREP
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

   484:                 subroutine getBoundarySizesForPrep(p_nbou, p_nvel,
   485:                &   p_neta, p_nope, nweir, exist_flux)
   486:                 implicit none
   487:           
   488:                 integer, intent(out) :: p_nbou, p_nope, p_nvel, p_neta,
   489:                &    nweir
   490:                 integer, intent(out) :: exist_flux
   491:                 integer :: i, j, k
   492:                 !
   493:                 p_nbou = nbou
   494:                 p_nvel = nvel
   495:                 p_neta = neta
   496:                 p_nope = nope
   497:                 !
   498:                 ! count the number of nodes on river flux boundaries and allocate
   499:                 ! memory for holding these node numbers so that adcprep can split
   500:                 ! up the fort.20 files across subdomains
   501:                 exist_flux = 0
   502: V------>        do k=1,nbou
   503: |                  select case(ibtype(k))
   504: |                  case(2,12,22,32,52)
   505: |                     exist_flux = exist_flux + size(simpleFluxBoundaries(i)%nodes)
   506: |                  case default
   507: |                     ! other boundary types don't count
   508: |                  end select
   509: V------         end do
   510:            
   511:                 j=0
   512:                 nweir = 0
   513: +------>        do k = 1,nbou
   514: |                  select case(ibtype(k))
   515: |                  case(4,24,64)
   516: |                     nweir = nweir + nvell(k)
   517: |                  case(5,25)
   518: |                     print *, 'error: ibtype 5 and 25 not supported by adcprep.'
   519: |                     CALL EXIT(1)
   520: |                  case default
   521: |                     ! no action required for other boundary types
   522: |                  end select
   523: +------         end do
   524:           
   525:                 !-----------------------------------------------------------------
   526:                 end subroutine getBoundarySizesForPrep


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::GETBOUNDARYSIZESFORPREP
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::GETBOUNDARYSIZESFORPREP
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (boundaries.F:502)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:502)
    *** The number of VLOAD, VSTORE. :  1,  0. (boundaries.F:502)
    *** Idiom detected. : SUM (boundaries.F:505)
  LOOP END

  LOOP BEGIN: (boundaries.F:513)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (boundaries.F:513)
    *** Vectorization obstructive statement. (boundaries.F:513)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::GETBOUNDARYSIZESFORPREP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 43 [s0-s12 s15-s16 s18-s33 s52-s63]
      Vector registers         :  6 [v58-v63]
      Vector mask registers    :  5 [vm11-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 1360 bytes
      Register spill area      :   32 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 1072 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (boundaries.F:502)
    *** Estimated execution cycle                       : 248
  LOOP END

  LOOP BEGIN: (boundaries.F:513)
    *** Estimated execution cycle                       : 77
    *** The number of SCALAR REGISTER TRANSFER          : 20
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::GETBOUNDARIESFORPREP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   564: vec( 101): Vectorized loop.
   565: opt(1592): Outer loop unrolled inside inner loop.
   565: vec( 101): Vectorized loop.
   568: vec( 101): Vectorized loop.
   569: opt(1592): Outer loop unrolled inside inner loop.
   569: vec( 101): Vectorized loop.
   571: vec( 101): Vectorized loop.
   572: vec( 101): Vectorized loop.
   573: opt(1592): Outer loop unrolled inside inner loop.
   573: vec( 101): Vectorized loop.
   574: vec( 101): Vectorized loop.
   579: vec( 180): I/O statement obstructs vectorization.
   579: vec( 109): Vectorization obstructive statement.
   582: vec( 101): Vectorized loop.
   586: vec( 101): Vectorized loop.
   593: opt(1592): Outer loop unrolled inside inner loop.: I
   593: vec( 103): Unvectorized loop.
   593: vec( 113): Overhead of loop division is too large.
   596: vec( 101): Vectorized loop.
   599: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::GETBOUNDARIESFORPREP
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

   541:                 subroutine getBoundariesForPrep(p_nvdll, p_nvell, p_ibtypee, p_nbdv, lbcode,
   542:                &   p_ibtype, p_nbvv, p_ibconnr, bar1, bar2, bar3, weir,
   543:                &   weird, iden, nfover, exist_flux, flux14_ary)
   544:                 implicit none
   545:                 integer, intent(out) :: p_nvdll(:)
   546:                 integer, intent(out) :: p_nvell(:)
   547:                 integer, intent(out) :: p_ibtypee(:)
   548:                 integer, intent(out) :: p_nbdv(:,:), p_nbvv(:,:)
   549:                 integer, intent(out) :: p_ibtype(:)
   550:                 integer, intent(out) :: lbcode(:)
   551:                 integer, intent(out) :: p_ibconnr(:,:)
   552:                 real(8), intent(out) :: bar1(:,:)
   553:                 real(8), intent(out) :: bar2(:,:)
   554:                 real(8), intent(out) :: bar3(:,:)
   555:                 integer, intent(out) :: weir(:)
   556:                 integer, intent(out) :: weird(:)
   557:                 integer, allocatable, intent(out) :: flux14_ary(:)
   558:                 integer, intent(in) :: iden
   559:                 integer, intent(in) :: nfover
   560:                 integer, intent(inout) :: exist_flux
   561:                 integer :: i, j, k, nweir
   562:           
   563:                 if (nope.ne.0) then
   564: V======>           p_nvdll = nvdll
   565: U======>           p_nbdv = nbdv
   566:                 endif
   567:                 if (nbou.ne.0) then
   568: V======>           p_nvell = nvell
   569: U======>           P_nbvv = nbvv
   570:                 endif
   571: V======>        p_ibtypee = ibtypee
   572: V======>        p_ibtype = ibtype
   573: U======>        p_ibconnr = ibconnr
   574: V======>        lbcode = lbcodei
   575:                 allocate(flux14_ary(exist_flux))
   576:                 j=0
   577:                 nweir = 0
   578:                 exist_flux = 0
   579: +------>        do k = 1,nbou
   580: |                  select case(ibtype(k))
   581: |                  case(0,10,20,30,40,1,11,21,41)
   582: |V----->              do i=1,nvell(k)
   583: ||                       p_ibconnr(k,i) = 0
   584: |V-----               enddo
   585: |                  case(2,12,22,32,52)
   586: |V----->              do i=1,nvell(k)
   587: ||                       ibconnr(k,i) = 0
   588: ||                       flux14_ary(exist_flux) = nbvv(k,i)
   589: ||                       exist_flux = exist_flux + 1
   590: |V-----               enddo
   591: |                     bndbcriver=.false.
   592: |                  case(3,13,23)
   593: |U----->              do i=1,nvell(k)
   594: ||                       bar1(k,i) = barlanhtr(k,i)
   595: ||                       bar2(k,i) = barlancfspr(k,i)
   596: ||V====>                 p_ibconnr(k,:) = 0
   597: |U-----               enddo
   598: |                  case(4,24)
   599: |V----->              do i=1,nvell(k)
   600: ||                       bar1(k,i) = barinhtr(k,i)
   601: ||                       bar2(k,i) = barincfsbr(k,i)
   602: ||                       bar3(k,i) = barincfspr(k,i)
   603: ||                       !--construct list of weir nodes and their duals
   604: ||                       nweir = nweir + 1
   605: ||                       weir(nweir) = nbvv(k,i)
   606: ||                       weird(nweir) = ibconnr(k,i)
   607: |V-----               enddo
   608: |                  case(5,25)
   609: |                     print *, 'error: ibtype 5 and 25 not supported by adcprep.'
   610: |                     CALL EXIT(1)
   611: |                  case default
   612: |                     write(6,'(a,i0,a)') 'ERROR: ibtype ',ibtype(k),
   613: |              &          ' not supported by adcprep.'
   614: |                  end select
   615: +------         end do
   616:           
   617:                 !-----------------------------------------------------------------
   618:                 end subroutine getBoundariesForPrep


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::GETBOUNDARIESFORPREP
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::GETBOUNDARIESFORPREP
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (boundaries.F:564)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:564)
    *** The number of VLOAD, VSTORE. :  1,  1. (boundaries.F:564)
  LOOP END

  LOOP BEGIN: (boundaries.F:565)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (boundaries.F:565)

    LOOP BEGIN: (boundaries.F:565)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (boundaries.F:565)
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:565)
      *** The number of VLOAD, VSTORE. :  1,  1. (boundaries.F:565)
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:565)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (boundaries.F:565)

    LOOP BEGIN: (boundaries.F:565)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:565)
      *** The number of VLOAD, VSTORE. :  4,  4. (boundaries.F:565)
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:568)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:568)
    *** The number of VLOAD, VSTORE. :  1,  1. (boundaries.F:568)
  LOOP END

  LOOP BEGIN: (boundaries.F:569)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (boundaries.F:569)

    LOOP BEGIN: (boundaries.F:569)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (boundaries.F:569)
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:569)
      *** The number of VLOAD, VSTORE. :  1,  1. (boundaries.F:569)
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:569)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (boundaries.F:569)

    LOOP BEGIN: (boundaries.F:569)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:569)
      *** The number of VLOAD, VSTORE. :  4,  4. (boundaries.F:569)
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:571)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:571)
    *** The number of VLOAD, VSTORE. :  1,  1. (boundaries.F:571)
  LOOP END

  LOOP BEGIN: (boundaries.F:572)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:572)
    *** The number of VLOAD, VSTORE. :  1,  1. (boundaries.F:572)
  LOOP END

  LOOP BEGIN: (boundaries.F:573)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (boundaries.F:573)

    LOOP BEGIN: (boundaries.F:573)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (boundaries.F:573)
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:573)
      *** The number of VLOAD, VSTORE. :  1,  1. (boundaries.F:573)
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:573)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (boundaries.F:573)

    LOOP BEGIN: (boundaries.F:573)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:573)
      *** The number of VLOAD, VSTORE. :  4,  4. (boundaries.F:573)
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:574)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:574)
    *** The number of VLOAD, VSTORE. :  1,  1. (boundaries.F:574)
  LOOP END

  LOOP BEGIN: (boundaries.F:579)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (boundaries.F:579)
    *** Vectorization obstructive statement. (boundaries.F:579)

    LOOP BEGIN: (boundaries.F:599)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:599)
      *** The number of VLOAD, VSTORE. :  5,  5. (boundaries.F:599)
    LOOP END

    LOOP BEGIN: (boundaries.F:593)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (boundaries.F:593)
      *** Overhead of loop division is too large. (boundaries.F:593)

      LOOP BEGIN: (boundaries.F:596)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (boundaries.F:596)
        *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:596)
        *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:596)
      LOOP END
    LOOP END

    LOOP BEGIN: (boundaries.F:593)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (boundaries.F:593)
      *** Overhead of loop division is too large. (boundaries.F:593)

      LOOP BEGIN: (boundaries.F:596)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:596)
        *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:596)
      LOOP END
    LOOP END

    LOOP BEGIN: (boundaries.F:586)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:586)
      *** The number of VLOAD, VSTORE. :  1,  2. (boundaries.F:586)
    LOOP END

    LOOP BEGIN: (boundaries.F:582)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (boundaries.F:582)
      *** The number of VLOAD, VSTORE. :  0,  1. (boundaries.F:582)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::GETBOUNDARIESFORPREP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 30 [v34-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 3344 bytes
      Register spill area      :  696 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 2392 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (boundaries.F:564)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (boundaries.F:565)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (boundaries.F:565)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:565)
    *** Estimated execution cycle                       : 58
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (boundaries.F:565)
      *** Estimated execution cycle                     : 192
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:568)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (boundaries.F:569)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (boundaries.F:569)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:569)
    *** Estimated execution cycle                       : 58
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (boundaries.F:569)
      *** Estimated execution cycle                     : 192
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:571)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (boundaries.F:572)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (boundaries.F:573)
    *** Estimated execution cycle                       : 43
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (boundaries.F:573)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:573)
    *** Estimated execution cycle                       : 61
    *** The number of SCALAR REGISTER TRANSFER          : 20

    LOOP BEGIN: (boundaries.F:573)
      *** Estimated execution cycle                     : 192
    LOOP END
  LOOP END

  LOOP BEGIN: (boundaries.F:574)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (boundaries.F:579)
    *** Estimated execution cycle                       : 956
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 89
            Across calls                                : 41
            Not enough registers                        :  1
            Over basic blocks                           : 45
            Others                                      :  2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 120
            Across calls                                :  42
            Not enough registers                        :   2
            Over basic blocks                           :  74
            Others                                      :   2
    *** The number of SCALAR REGISTER TRANSFER          : 231

    LOOP BEGIN: (boundaries.F:599)
      *** Estimated execution cycle                     : 189
    LOOP END

    LOOP BEGIN: (boundaries.F:593)
      *** Estimated execution cycle                     : 50
      *** The number of SCALAR REGISTER TRANSFER        : 9

      LOOP BEGIN: (boundaries.F:596)
        *** Estimated execution cycle                   : 63
      LOOP END
    LOOP END

    LOOP BEGIN: (boundaries.F:593)
      *** Estimated execution cycle                     : 75
      *** The number of SCALAR REGISTER TRANSFER        : 8

      LOOP BEGIN: (boundaries.F:596)
        *** Estimated execution cycle                   : 63
      LOOP END
    LOOP END

    LOOP BEGIN: (boundaries.F:586)
      *** Estimated execution cycle                     : 93
    LOOP END

    LOOP BEGIN: (boundaries.F:582)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEFLUXBOUNDARYARRAYTEMPORARIES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEFLUXBOUNDARYARRAYTEMPORARIES
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

   630:                 subroutine allocateFluxBoundaryArrayTemporaries()
   631:                 use sizes, only : mnvel, mnbou
   632:                 implicit none
   633:                 allocate ( barlanhtr(mnbou,mnvel),barlancfspr(mnbou,mnvel) )
   634:                 allocate ( barinhtr(mnbou,mnvel),barincfsbr(mnbou,mnvel) )
   635:                 allocate ( barincfspr(mnbou,mnvel) )
   636:                 allocate ( pipehtr(mnbou,mnvel),pipecoefr(mnbou,mnvel) )
   637:                 allocate ( pipediamr(mnbou,mnvel) )
   638:                 allocate ( ibconnr(mnbou,mnvel) )
   639:           C     ------------------------------------------------------------------
   640:                 end subroutine allocateFluxBoundaryArrayTemporaries


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEFLUXBOUNDARYARRAYTEMPORARIES
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEFLUXBOUNDARYARRAYTEMPORARIES
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::ALLOCATEFLUXBOUNDARYARRAYTEMPORARIES
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
    Total size                 : 208 bytes
      Register spill area      :   0 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::FREEFLUXBOUNDARYARRAYTEMPORARIES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::FREEFLUXBOUNDARYARRAYTEMPORARIES
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

   653:                 subroutine freeFluxBoundaryArrayTemporaries()
   654:                 use sizes, only : mnvel, mnbou
   655:                 implicit none
   656:                 deallocate ( barlanhtr, barlancfspr )
   657:                 deallocate ( barinhtr, barincfsbr )
   658:                 deallocate ( barincfspr )
   659:                 deallocate ( pipehtr,pipecoefr )
   660:                 deallocate ( pipediamr )
   661:                 deallocate ( ibconnr )
   662:           C     ------------------------------------------------------------------
   663:                 end subroutine freeFluxBoundaryArrayTemporaries


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::FREEFLUXBOUNDARYARRAYTEMPORARIES
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::FREEFLUXBOUNDARYARRAYTEMPORARIES
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:03 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/boundaries.F

PROCEDURE NAME: BOUNDARIES::FREEFLUXBOUNDARYARRAYTEMPORARIES
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 15 [s0-s2 s8-s12 s15-s16 s18 s23 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 208 bytes
      Register spill area      :   0 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.



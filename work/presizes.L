NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:28 2024
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

  COMPILER OPTIONS : -fpp -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DREAL8 -DLINUX -DADCSWAN -I /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir1/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir1/presizes.o

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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: MEMORY_USAGE::MEMORY_INIT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:28 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: MEMORY_USAGE::MEMORY_INIT
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

    34:                 subroutine memory_init( )
    35:                   mem_descript % highmem = 0
    36:                   mem_descript % currmem = 0
    37:                 end subroutine memory_init


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: MEMORY_USAGE::MEMORY_INIT
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: MEMORY_USAGE::MEMORY_INIT
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: MEMORY_USAGE::MEMORY_INIT
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: MEMORY_USAGE::MEMORY_STATUS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:28 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: MEMORY_USAGE::MEMORY_STATUS
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

    40:                 subroutine memory_status( )
    41:                   print *, " "
    42:                   print *, "memory currently allocated = ", mem_descript % currmem, " bytes"
    43:                   print *, "memory high water mark     = ", mem_descript % highmem, " bytes"
    44:                   print *, " "
    45:                 end subroutine memory_status


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: MEMORY_USAGE::MEMORY_STATUS
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: MEMORY_USAGE::MEMORY_STATUS
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: MEMORY_USAGE::MEMORY_STATUS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 26 [s0-s12 s15-s16 s23-s30 s61-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: MEMORY_USAGE::MEMORY_ALLOC
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:28 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: MEMORY_USAGE::MEMORY_ALLOC
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

    48:                 subroutine memory_alloc(nbytes)
    49:                 integer(8),intent(in) :: nbytes
    50:                 mem_descript % currmem =  mem_descript % currmem + nbytes
    51:                 if (mem_descript % currmem > mem_descript % highmem) then
    52:                    mem_descript % highmem =  mem_descript % currmem + nbytes
    53:                 endif
    54:                 end subroutine memory_alloc


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: MEMORY_USAGE::MEMORY_ALLOC
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: MEMORY_USAGE::MEMORY_ALLOC
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: MEMORY_USAGE::MEMORY_ALLOC
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  8 [s0 s8-s11 s18 s62-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: MEMORY_USAGE::MEMORY_DEALLOC
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:28 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: MEMORY_USAGE::MEMORY_DEALLOC
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

    57:                 subroutine memory_dealloc( nbytes)
    58:                 integer(8),intent(in) :: nbytes
    59:                 mem_descript % currmem =  mem_descript % currmem - nbytes
    60:                 end subroutine memory_dealloc


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: MEMORY_USAGE::MEMORY_DEALLOC
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: MEMORY_USAGE::MEMORY_DEALLOC
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:26 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: MEMORY_USAGE::MEMORY_DEALLOC
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: PRESIZES::SIZEUP14
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   347: vec( 180): I/O statement obstructs vectorization.
   347: vec( 181): Allocation obstructs vectorization.
   347: vec( 182): Deallocation obstructs vectorization.
   351: vec( 103): Unvectorized loop.
   351: vec( 108): Unvectorizable loop structure.
   354: vec( 103): Unvectorized loop.
   354: vec( 108): Unvectorizable loop structure.
   355: vec( 103): Unvectorized loop.
   355: vec( 108): Unvectorizable loop structure.
   357: vec( 180): I/O statement obstructs vectorization.
   357: vec( 108): Unvectorizable loop structure.
   359: vec( 103): Unvectorized loop.
   359: vec( 118): Unvectorizable data type.
   367: inl(1222): Inlined: MEMORY_USAGE::MEMORY_ALLOC
   371: inl(1222): Inlined: MEMORY_USAGE::MEMORY_ALLOC
   373: vec( 103): Unvectorized loop.
   373: vec( 180): I/O statement obstructs vectorization.
   374: opt(1118): This I/O statement inhibits optimization of loop.
   378: vec( 103): Unvectorized loop.
   378: vec( 180): I/O statement obstructs vectorization.
   379: opt(1118): This I/O statement inhibits optimization of loop.
   397: vec( 103): Unvectorized loop.
   397: vec( 180): I/O statement obstructs vectorization.
   398: opt(1118): This I/O statement inhibits optimization of loop.
   458: vec( 103): Unvectorized loop.
   458: vec( 180): I/O statement obstructs vectorization.
   459: opt(1118): This I/O statement inhibits optimization of loop.
   476: vec( 101): Vectorized loop.
   477: vec( 126): Idiom detected.: MAX/MIN


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:28 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: PRESIZES::SIZEUP14
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

   305:                 SUBROUTINE SIZEUP14()
   306:                 use memory_usage
   307:                 IMPLICIT NONE
   308:                 integer(8) :: nbytes = 0
   309:                 INTEGER, ALLOCATABLE :: NNEIGH(:)
   310:                 INTEGER  I,IL,IDUM,N,N1,N2,N3,NDIF1,NDIF2,NDIF3,NBN,NVEL,
   311:                &  IK,IBN,NBBN,NFLUXB,NFLUXI,NFLUXIPipe,NIBP,NIBPPipe,IBTYPE,IBN1,NETA
   312:                 CHARACTER*95 LINEI
   313:                 CHARACTER*1 CHARI(95)
   314:                 EQUIVALENCE (LINEI,CHARI(1))
   315:                 LOGICAL FOUND
   316:                 CHARACTER*60 GRID,RUNINFO
   317:                 CHARACTER(len=80) skipped !jgf46.00 data that we want to skip
   318:                 INTEGER :: ios  ! return value of i/o operation
   319:           
   320:           Cobell - Added for found time varying weir namelist
   321:                 LOGICAL :: found_tvw_nml
   322:           C.... tcm v51.20.04 additions for station location file
   323:                 integer ::  ios_stations
   324:                 integer :: MNSTAE2,MNSTAV2,MNSTAC2,MNSTAM2
   325:           
   326:           #ifdef ADCNETCDF
   327:                 NETCDF_AVAIL = .true.
   328:           #else
   329:                 NETCDF_AVAIL = .false.
   330:           #endif
   331:                 meshHasWeirWithPipes = .false.
   332:                 meshHasInternalWeir  = .false.
   333:                 meshHasExternalWeir  = .false.
   334:                 meshHasWeir          = .false.
   335:           C
   336:           C...OPEN AND PROCESS THE UNIT 14 ADCIRC GRID FILE TO DETERMINE SIZES
   337:           C
   338:                 FOUND = .FALSE.
   339:                 IF (USE_DEFAULT) THEN
   340: +======>           GRID='fort.14'
   341:                    INQUIRE(FILE=GRID,EXIST=FOUND)
   342:                    IF(.NOT.FOUND) THEN
   343:                       print *, GRID, " not found"
   344:                       CALL EXIT(1)
   345:                    ENDIF
   346:                 ELSE
   347: +------>           DO WHILE(.NOT.FOUND)
   348: |                     WRITE(*,*)
   349: |              &        'Enter the name of the ADCIRC UNIT 14 (Grid) file:'
   350: |                     READ(*,'(a60)') GRID
   351: |                     INQUIRE(FILE=trim(GRID),EXIST=FOUND)
   352: +------            ENDDO
   353:                 ENDIF
   354:                 WRITE(*,1011) trim(GRID)
   355:                 OPEN(14,FILE=trim(GRID))
   356:           
   357: +------>        L14: DO WHILE(.TRUE.)
   358: |                  READ(14,'(a80)') LINEI                       !SKIP OVER AGRID
   359: |+----->           DO I=1,95
   360: ||                    IF(CHARI(I).NE.' ') EXIT L14
   361: |+-----            END DO
   362: +------         ENDDO L14
   363:                 READ(14,*) MNE,MNP                            !PROCESS MNE,MNP
   364:           C
   365:                 ALLOCATE (NNEIGH(MNP))                        !Allocate Neighbor Table
   366:                 nbytes = 4*mnp
   367:         I       call memory_alloc(nbytes)
   368:           C     jgf48.08 For netCDF
   369:                 ALLOCATE( NM(MNE,3) )
   370:                 nbytes = 4*(3*mne)
   371:         I       call memory_alloc(nbytes)
   372:           C
   373: +------>        DO IL=1,MNP                                   !SKIP OVER NODES
   374: |                  READ(14,*) IDUM
   375: |                  NNEIGH(IL)=0
   376: +------         END DO
   377:           C
   378: +------>        DO IL=1,MNE                                   !READ IN THE ELEMENT
   379: |                  READ(14,*) N,IDUM,N1,N2,N3                 !CONNECTIVITY TABLE
   380: |                  NNEIGH(N1)=NNEIGH(N1)+1                    !DETERMINE THE # OF NEIGHBORS
   381: |                  NNEIGH(N2)=NNEIGH(N2)+1
   382: |                  NNEIGH(N3)=NNEIGH(N3)+1
   383: |                  !jgf48.08 populate element table for netCDF
   384: |                  NM(N,1)=N1
   385: |                  NM(N,2)=N2
   386: |                  NM(N,3)=N3
   387: +------         ENDDO
   388:           C
   389:                 NETA=0                                        !PROCESS OPEN BOUNDARIES
   390:                 READ(14,*) MNOPE
   391:                 READ(14,*) MNETA
   392:           C
   393:                 MNEI=0                                        !PROCESS MAX # NEIGHBORS
   394: +------>        DO IL=1,MNOPE
   395: |                  READ(14,*) NBN
   396: |                  NETA=NETA+NBN
   397: |+----->           DO IK=1,NBN
   398: ||                    READ(14,*) IBN
   399: ||                    IF (NNEIGH(IBN).NE.0) THEN
   400: ||                      NNEIGH(IBN)=NNEIGH(IBN)+1
   401: ||                      IF (NNEIGH(IBN).GT.MNEI) MNEI=NNEIGH(IBN)
   402: ||                        NNEIGH(IBN) = 0
   403: ||                      ENDIF
   404: |+-----            ENDDO
   405: +------         ENDDO
   406:                 NETA = MNETA
   407:                 skipNETA = MNETA
   408:                 IF(MNOPE.EQ.0) MNOPE=1
   409:                 IF(MNETA.EQ.0) MNETA=1
   410:           C
   411:                 NVEL=0                            !PROCESS LAND BOUNDARIES
   412:                 NDISC=0                           !non-zero normal discharge
   413:                 NBBN=0                            !NO. OF MAINLAND BARRIER BOUNDARY NODES
   414:                 NFLUXB=0                          !SPECIFIED MAINLAND BARRIER BC
   415:                 NIBP=0                            !NO. OF INTERNAL BARRIER BOUNDARY PAIRS
   416:                 NIBPPipe=0                        !number of internal barrier bounary (with pipes) pairs
   417:                 NFLUXI=0                          !SPECIFIED INTERNAL BARRIER BC
   418:                 NFLUXIPipe=0                      !internal barrier boundary bc with pipes
   419:                 fluxBoundary=.false.             !SPECIFIED FLUX BC
   420:           C
   421:                 READ(14,*) MNBOU                  !Land Boundary Segments
   422:                 READ(14,*) MNVEL                  !Land Boundary Nodes
   423:           C
   424:           C     jgf46.21 Added support for IBTYPE=52.
   425: +------>        DO IL=1,MNBOU
   426: |                  READ(14,*) NBN,IBTYPE
   427: |         ! kmd - added in rivers for baroclinic simulations
   428: |                  IF (ABS(IBTYPE/100).EQ.1) THEN
   429: |                     BndBCRiver=.TRUE.
   430: |                     NRIVBCN=NRIVBCN+NBN
   431: |                     IBTYPE=(ABS(IBTYPE)-100)*(IBTYPE/ABS(IBTYPE))
   432: |                  END IF
   433: |         ! kmd - continue on with the normal dividing of the land boundaries
   434: |                  select case(ibtype)
   435: |                  case(2,12,22,32,52)
   436: |                     fluxBoundary = .true.
   437: |                     NDISC=NDISC+NBN
   438: |                  case(3,13,23)
   439: |                     NFLUXB=1
   440: |                     NBBN=NBBN+NBN
   441: |                     meshHasWeir = .true.
   442: |                     meshHasExternalWeir = .true.
   443: |                  case(4,24,64)
   444: |                     NFLUXI=1
   445: |                     NIBP=NIBP+NBN
   446: |                     meshHasWeir = .true.
   447: |                     meshHasInternalWeir = .true.
   448: |                  case(5,25)
   449: |                     meshHasWeir = .true.
   450: |                     meshHasInternalWeir = .true.
   451: |                     meshHasWeirWithPipes = .true.
   452: |                     NFLUXIPipe=1
   453: |                     NIBPPipe=NIBPPipe+NBN
   454: |                  case default  ! mainland and island
   455: |                     NVEL=NVEL+NBN
   456: |                  end select
   457: |                  IBN1=0
   458: |+----->           DO IK=1,NBN
   459: ||                    READ(14,*) IBN
   460: ||                    IF (NNEIGH(IBN).NE.0) THEN
   461: ||                      NNEIGH(IBN)=NNEIGH(IBN)+1
   462: ||                      IF (NNEIGH(IBN).GT.MNEI) MNEI=NNEIGH(IBN)
   463: ||                      NNEIGH(IBN) = 0
   464: ||                    ENDIF
   465: ||                    IF ((IBTYPE.EQ.1).OR.(IBTYPE.EQ.11).OR.(IBTYPE.EQ.21)) THEN
   466: ||                       IF ((IK.EQ.NBN).AND.(IBN.NE.IBN1)) NVEL=NVEL+1
   467: ||                    ENDIF
   468: ||                    IF (IK.EQ.1) IBN1=IBN
   469: |+-----            ENDDO
   470: +------         ENDDO
   471:           C
   472:                 MNVEL=NVEL+NDISC+NBBN+2*NIBP+2*NIBPPipe
   473:                 IF(MNBOU.EQ.0) MNBOU=1
   474:                 MNVEL=MNVEL+1
   475:           C
   476: V------>        DO IL=1,MNP   ! FINISH DET. MAX # NEIGHBORS
   477: |                  IF(NNEIGH(IL).GT.MNEI) MNEI=NNEIGH(IL)
   478: V------         END DO
   479:                 MNEI=MNEI+1
   480:           C
   481:           C if ONLY partitioning mesh using metis or a prephot
   482:                 IF (PARTITION .or. HOT_LOCAL .or. HOT_GLOBAL) THEN
   483:                    CLOSE(14)
   484:                    return
   485:                 ELSE
   486:                    REWIND(14)         ! performing full prep
   487:                 ENDIF
   488:                 !
   489:                 ! jgf51.21.27: This subroutine rewinds unit 14 but leaves the
   490:                 ! file open as it will be read again in read_global.F
   491:                 ! (subroutine read14)
   492:                 return
   493:           1011  FORMAT(' File ',A60,/,' WAS FOUND!  Opening & Processing file',/)
   494:           C-----------------------------------------------------------------------------C
   495:                 end subroutine sizeup14


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: PRESIZES::SIZEUP14
INLINE LIST

  ROOT: PRESIZES::SIZEUP14 (presizes.F:305)
  -> INLINE: MEMORY_USAGE::MEMORY_ALLOC (presizes.F:367)
  -> INLINE: MEMORY_USAGE::MEMORY_ALLOC (presizes.F:371)


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: PRESIZES::SIZEUP14
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (presizes.F:340)
    <Unvectorized loop.>
    *** Unvectorizable data type. : GRID (presizes.F:340)
  LOOP END

  LOOP BEGIN: (presizes.F:347)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (presizes.F:347)
    *** Allocation obstructs vectorization. (presizes.F:347)
    *** Deallocation obstructs vectorization. (presizes.F:347)

    LOOP BEGIN: (presizes.F:351)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (presizes.F:351)
    LOOP END
  LOOP END

  LOOP BEGIN: (presizes.F:354)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (presizes.F:354)
  LOOP END

  LOOP BEGIN: (presizes.F:355)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (presizes.F:355)
  LOOP END

  LOOP BEGIN: (presizes.F:357)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (presizes.F:357)
    *** Unvectorizable loop structure. (presizes.F:357)

    LOOP BEGIN: (presizes.F:359)
      <Unvectorized loop.>
      *** Unvectorizable data type. (presizes.F:359)
    LOOP END
  LOOP END

  LOOP BEGIN: (presizes.F:373)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (presizes.F:373)
  LOOP END

  LOOP BEGIN: (presizes.F:378)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (presizes.F:378)
  LOOP END

  LOOP BEGIN: (presizes.F:394)
    <Unvectorized loop.>

    LOOP BEGIN: (presizes.F:397)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (presizes.F:397)
    LOOP END
  LOOP END

  LOOP BEGIN: (presizes.F:425)
    <Unvectorized loop.>

    LOOP BEGIN: (presizes.F:458)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (presizes.F:458)
    LOOP END
  LOOP END

  LOOP BEGIN: (presizes.F:476)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (presizes.F:476)
    *** The number of VLOAD, VSTORE. :  1,  0. (presizes.F:476)
    *** Idiom detected. : MAX/MIN (presizes.F:477)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:27 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: PRESIZES::SIZEUP14
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 45 [s0-s12 s15-s16 s18-s37 s54-s63]
      Vector registers         :  3 [v61-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2128 bytes
      Register spill area      :  280 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 1512 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (presizes.F:347)
    *** Estimated execution cycle                       : 112
    *** The number of SCALAR REGISTER TRANSFER          : 23

    LOOP BEGIN: (presizes.F:351)
      *** Estimated execution cycle                     : 7
    LOOP END
  LOOP END

  LOOP BEGIN: (presizes.F:340)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (presizes.F:354)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (presizes.F:355)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (presizes.F:357)
    *** Estimated execution cycle                       : 31
    *** The number of SCALAR REGISTER TRANSFER          : 7

    LOOP BEGIN: (presizes.F:359)
      *** Estimated execution cycle                     : 8
    LOOP END
  LOOP END

  LOOP BEGIN: (presizes.F:373)
    *** Estimated execution cycle                       : 29
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (presizes.F:378)
    *** Estimated execution cycle                       : 124
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Across calls                                : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 5
            Across calls                                : 3
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER TRANSFER          : 16
  LOOP END

  LOOP BEGIN: (presizes.F:394)
    *** Estimated execution cycle                       : 33
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (presizes.F:397)
      *** Estimated execution cycle                     : 46
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (presizes.F:425)
    *** Estimated execution cycle                       : 220
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 10
            Across calls                                :  1
            Over basic blocks                           :  9
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 20
            Across calls                                :  1
            Over basic blocks                           : 19
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (presizes.F:458)
      *** Estimated execution cycle                     : 68
      *** The number of SCALAR REGISTER TRANSFER        : 12
    LOOP END
  LOOP END

  LOOP BEGIN: (presizes.F:476)
    *** Estimated execution cycle                       : 96
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:28 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: PRESIZES::SIZEUP15
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   611: vec( 180): I/O statement obstructs vectorization.
   611: vec( 181): Allocation obstructs vectorization.
   611: vec( 182): Deallocation obstructs vectorization.
   615: vec( 103): Unvectorized loop.
   615: vec( 108): Unvectorizable loop structure.
   672: inl(1212): Source for routine not found.: WIND::INITWINDMODULE
   802: vec( 180): I/O statement obstructs vectorization.
   802: vec( 108): Unvectorizable loop structure.
   804: vec( 103): Unvectorized loop.
   804: vec( 118): Unvectorizable data type.
   808: vec( 180): I/O statement obstructs vectorization.
   808: vec( 108): Unvectorizable loop structure.
   810: vec( 103): Unvectorized loop.
   810: vec( 118): Unvectorizable data type.
   913: opt(1418): Constant-length loop is expanded.
   917: vec( 103): Unvectorized loop.
   917: vec( 180): I/O statement obstructs vectorization.
   918: opt(1118): This I/O statement inhibits optimization of loop.
  1070: opt(1418): Constant-length loop is expanded.
  1074: vec( 103): Unvectorized loop.
  1074: vec( 180): I/O statement obstructs vectorization.
  1075: opt(1118): This I/O statement inhibits optimization of loop.
  1079: opt(1097): This statement prevents loop optimization.
  1079: vec( 180): I/O statement obstructs vectorization.
  1079: vec( 108): Unvectorizable loop structure.
  1081: vec( 103): Unvectorized loop.
  1081: vec( 118): Unvectorizable data type.
  1091: opt(1097): This statement prevents loop optimization.
  1091: vec( 180): I/O statement obstructs vectorization.
  1091: vec( 108): Unvectorizable loop structure.
  1093: vec( 103): Unvectorized loop.
  1093: vec( 118): Unvectorizable data type.
  1100: vec( 180): I/O statement obstructs vectorization.
  1100: vec( 108): Unvectorizable loop structure.
  1102: vec( 103): Unvectorized loop.
  1102: vec( 118): Unvectorizable data type.
  1106: vec( 103): Unvectorized loop.
  1106: vec( 180): I/O statement obstructs vectorization.
  1107: opt(1118): This I/O statement inhibits optimization of loop.
  1116: opt(1097): This statement prevents loop optimization.
  1116: vec( 180): I/O statement obstructs vectorization.
  1116: vec( 108): Unvectorizable loop structure.
  1118: vec( 103): Unvectorized loop.
  1118: vec( 118): Unvectorizable data type.
  1125: vec( 180): I/O statement obstructs vectorization.
  1125: vec( 108): Unvectorizable loop structure.
  1127: vec( 103): Unvectorized loop.
  1127: vec( 118): Unvectorizable data type.
  1131: vec( 103): Unvectorized loop.
  1131: vec( 180): I/O statement obstructs vectorization.
  1132: opt(1118): This I/O statement inhibits optimization of loop.
  1142: inl(1222): Inlined: PRESIZES::SETFORMATUSAGE
  1164: vec( 103): Unvectorized loop.
  1164: vec( 180): I/O statement obstructs vectorization.
  1165: opt(1118): This I/O statement inhibits optimization of loop.
  1175: inl(1222): Inlined: PRESIZES::SETFORMATUSAGE
  1197: vec( 103): Unvectorized loop.
  1197: vec( 180): I/O statement obstructs vectorization.
  1198: opt(1118): This I/O statement inhibits optimization of loop.
  1209: inl(1222): Inlined: PRESIZES::SETFORMATUSAGE
  1231: vec( 103): Unvectorized loop.
  1231: vec( 180): I/O statement obstructs vectorization.
  1232: opt(1118): This I/O statement inhibits optimization of loop.
  1244: inl(1222): Inlined: PRESIZES::SETFORMATUSAGE
  1267: vec( 103): Unvectorized loop.
  1267: vec( 180): I/O statement obstructs vectorization.
  1268: opt(1118): This I/O statement inhibits optimization of loop.
  1275: inl(1222): Inlined: PRESIZES::SETFORMATUSAGE
  1278: inl(1222): Inlined: PRESIZES::SETFORMATUSAGE
  1282: inl(1222): Inlined: PRESIZES::SETFORMATUSAGE
  1286: inl(1222): Inlined: PRESIZES::SETFORMATUSAGE
  1290: opt(1097): This statement prevents loop optimization.
  1290: vec( 180): I/O statement obstructs vectorization.
  1290: vec( 108): Unvectorizable loop structure.
  1292: vec( 103): Unvectorized loop.
  1292: vec( 118): Unvectorizable data type.
  1301: inl(1222): Inlined: PRESIZES::SETFORMATUSAGE
  1302: inl(1222): Inlined: PRESIZES::SETFORMATUSAGE
  1303: inl(1222): Inlined: PRESIZES::SETFORMATUSAGE
  1304: inl(1222): Inlined: PRESIZES::SETFORMATUSAGE
  1353: vec( 103): Unvectorized loop.
  1353: vec( 180): I/O statement obstructs vectorization.
  1354: opt(1118): This I/O statement inhibits optimization of loop.
  1360: vec( 103): Unvectorized loop.
  1360: vec( 180): I/O statement obstructs vectorization.
  1361: opt(1118): This I/O statement inhibits optimization of loop.
  1368: vec( 103): Unvectorized loop.
  1368: vec( 180): I/O statement obstructs vectorization.
  1369: opt(1118): This I/O statement inhibits optimization of loop.
  1375: vec( 103): Unvectorized loop.
  1375: vec( 180): I/O statement obstructs vectorization.
  1376: opt(1118): This I/O statement inhibits optimization of loop.
  1382: vec( 103): Unvectorized loop.
  1382: vec( 180): I/O statement obstructs vectorization.
  1383: opt(1118): This I/O statement inhibits optimization of loop.
  1452: opt(1317): Logical clause simplified.
  1453: opt(1317): Logical clause simplified.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:28 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: PRESIZES::SIZEUP15
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

   517:                 SUBROUTINE SIZEUP15()
   518:                 use memory_usage
   519:           
   520:                 IMPLICIT NONE
   521:                 integer(8) :: nbytes = 0
   522:                 INTEGER  I,IL,IDUM,N,N1,N2,N3,NDIF1,NDIF2,NDIF3,
   523:                &  IM,NWP,NCOR,NTIP,NWS,NRAMP,IREFYR,NTIF,IL1,Il2,NHARF,NHAINC,IDUM2,
   524:                &  ITITER,ILUMP,IHOT
   525:                &  , NHSTAR                                                        !for netCDF
   526:                 INTEGER IGC  ! 3DVS vertical grid code
   527:                 INTEGER NFEN ! 3DVS number of nodes in the vertical grid
   528:                 INTEGER NRS
   529:                 INTEGER NCICE !tcm v49.64.01 -- added for ice
   530:                 INTEGER :: NHASE,NHASV,NHAGE,NHAGV
   531:                 REAL(8) RSTIMINC,DT,STATIM,REFTIM,WTIMINC
   532:                 REAL(8) CICE_TIMINC !tcm v49.64.01 -- added for ice
   533:                 REAL(8) GRAVITY,TAU0,RDUM,A00,B00,C00,THAS,THAF,FMV
   534:                 INTEGER IEVC,I3DSD,I3DSV,I3DST
   535:                 CHARACTER*95 LINEI
   536:                 CHARACTER*1 CHARI(95)
   537:                 EQUIVALENCE (LINEI,CHARI(1))
   538:                 LOGICAL FOUND
   539:                 CHARACTER*60 GRID,RUNINFO
   540:                 CHARACTER(len=80) skipped !jgf46.00 data that we want to skip
   541:           
   542:           c....tcm v50.66.02 additions for time varying bathymetry
   543:                 INTEGER NDDT
   544:                 REAL(8) BTIMINC,BCHGTIMINC
   545:                 INTEGER :: ios_nddt
   546:                 logical :: found_tbc_nml   !flag to determine if the timebathycontrol namelist was present
   547:                 NAMELIST /TimeBathyControl/ nddt,BTIMINC,BCHGTIMINC
   548:                 INTEGER :: ios  ! return value of i/o operation
   549:           c...
   550:           c... tcm v50.79 addition for metControl namelist
   551:                 logical :: found_metCon_nml  !flag to determine if the metControl namelist was present
   552:           Casey 121019: Added multiplication factor to be used before sending winds to coupled wave models.
   553:                 LOGICAL :: FOUND_WC_NML
   554:           #ifdef ADCNETCDF
   555:           Casey 180318: Added NWS=13
   556:                 LOGICAL :: FOUND_OWINC_NML
   557:           #endif
   558:                 LOGICAL :: found_tvw_nml
   559:                 LOGICAL :: found_WarnElev_nml = .false.
   560:                 LOGICAL :: found_AliDisp_nml = .false.
   561:                 LOGICAL :: found_density_nml = .false.
   562:           C.... tcm v51.20.04 additions for station location file
   563:                 integer ::  ios_stations
   564:                 integer :: MNSTAE2,MNSTAV2,MNSTAC2,MNSTAM2
   565:           
   566:           C.... tcm v52.30.01 additions for Smagorinski Eddy Viscosity Namelist
   567:                 integer :: ios_smag = 0
   568:                 REAL(8) :: SMAG_UPPER_LIM = 100.d0  ! m^2/s (default upper limit)
   569:                 REAL(8) :: SMAG_LOWER_LIM = 1.0d-8  ! m^2/s (default lower limit)
   570:                 LOGICAL :: SMAG_COMP_FLAG = .FALSE. ! BY DEFAULT DO NOT USE SMAG
   571:                 LOGICAL :: FOUND_Smag_NML = .false. ! flag to determine if the Smag_Control namelist was present
   572:                 NAMELIST /Smag_Control/ SMAG_UPPER_LIM,SMAG_LOWER_LIM,SMAG_COMP_FLAG
   573:           
   574:           #ifdef ADCNETCDF
   575:                 NETCDF_AVAIL = .true.
   576:           #else
   577:                 NETCDF_AVAIL = .false.
   578:           #endif
   579:           #ifdef ADCXDMF
   580:                 XDMF_AVAIL = .true.
   581:           #else
   582:                 XDMF_AVAIL = .false.
   583:           #endif
   584:           C
   585:           C     tcm v50.66.02 -- additions for time varying bathymetry
   586:                 NDDT = 0
   587:                 IOS_NDDT = 0
   588:                 FOUND_TBC_NML = .FALSE.
   589:           C
   590:           C     tcm v50.79 -- addition for metControl namelist
   591:                 FOUND_metCon_NML = .FALSE.
   592:           #ifdef ADCNETCDF
   593:           Casey 180318: Added NWS=13
   594:                 FOUND_OWINC_NML = .FALSE.
   595:           #endif
   596:           C
   597:           C...OPEN AND PROCESS THE UNIT 15 ADCIRC EXTERNAL MODE (2DDI)
   598:           C...HORIZONTAL RUN INFORMATION FILE
   599:           C
   600:           C--Enter, Locate, Open, and Read the ADCIRC UNIT 15 (Run Info) File
   601:           C
   602:                 FOUND = .FALSE.
   603:                 IF (USE_DEFAULT) THEN
   604: +======>           RUNINFO='fort.15'
   605:                    INQUIRE(FILE=RUNINFO,EXIST=FOUND)
   606:                    IF(.NOT.FOUND) THEN
   607:                       print *, RUNINFO, " not found"
   608:                       CALL EXIT(1)
   609:                    ENDIF
   610:                 ELSE
   611: +------>           DO WHILE(.NOT.FOUND)
   612: |                     WRITE(*,*)
   613: |              &        'Enter the name of ADCIRC UNIT 15 (Run Info) file:'
   614: |                     READ(*,'(A)') RUNINFO
   615: |                     INQUIRE(FILE=trim(RUNINFO),EXIST=FOUND)
   616: +------            ENDDO
   617:                 ENDIF
   618:                 WRITE(*,1011) RUNINFO
   619:                 OPEN(15,FILE=RUNINFO)
   620:           
   621:           c...  tcm v50.66.02 Addtions for Time Varying Bathymetry
   622:           c...  read through the fort.15 file for the namelist (TimeBathyControl) for
   623:           c...  the time varying bathymetry.  This namelist must be at the bottom of the
   624:           c...  fort.15 file. If found, then set the appropriate values (btiminc,bchgtiminc,
   625:           c...  and nddt).  If the namelist is not there, then the time varying bathymetry
   626:           c...  will not be used.
   627:           C...
   628:           C...  After this search and read, we will close the file and then reopen it
   629:           c...  for further processing the traditional non-namelist components.
   630:           C...
   631:                 READ(UNIT = 15,NML = TimeBathyControl,IOSTAT = IOS_NDDT)
   632:           
   633:                 IF (IOS_NDDT < 0) THEN
   634:           c.....   it is possible for the namelist to be present in the file and occuring at the end
   635:           c.....   of the file with no line breaks after the ending "\" which causes the iostat to
   636:           c.....   return a negative value.  By checking to be sure a namelist variable was set to
   637:           c....    a non-default value we can determine this was the case.
   638:                    IF (NDDT.NE.0) THEN
   639:           !            WRITE(*,*) 'NAMELIST PRESENT, BUT AT THE END OF FILE WITH',
   640:           !     &                 ' NO ADVANCING CHARACTER'
   641:                       found_tbc_nml = .true.
   642:                    ELSE
   643:           !            WRITE(*,*) 'NAMELIST NOT PRESENT'
   644:                    ENDIF
   645:                 ELSEIF (IOS_NDDT == 0) THEN
   646:           !         WRITE(*,*) 'NAME LIST PRESENT AND CORRECT'
   647:                    found_tbc_nml = .true.
   648:                 ELSE
   649:                    found_tbc_nml = .true.
   650:           !         WRITE(*,*) 'THERE WAS A PROBLEM PROCESSING THE TimeBathyControl NAMELIST'
   651:           !         WRITE(*,*) 'IN THE FORT.15 FILE.  SHUTTING DOWN ADCIRC NOW.'
   652:                    CALL EXIT(1)
   653:                 ENDIF
   654:           C.....REWIND THE FORT.15 FILE IN ORDER TO PROCESS THE REMAINING PIECES
   655:                 REWIND(15)
   656:           
   657:           #if defined CSWAN || defined ADCSWAN
   658:                 ! jgf50.60.08: Add a namelist for the user to turn SWAN output
   659:                 ! on and off. Similar to tcm's timevaryingbathy namelist.
   660:                 IOS = 0
   661:                 READ(UNIT=15,NML=SWANOutputControl,IOSTAT=IOS)
   662:                 IF (IOS.ne.0) THEN
   663:                    write(*,*)"INFO: The SWANOutputControl namelist was not found."
   664:                    SWAN_OutputHS=.TRUE.
   665:                    SWAN_OutputTPS=.TRUE.
   666:                    SWAN_OutputDIR=.TRUE.
   667:                 ENDIF
   668:                 REWIND(15)
   669:           #endif
   670:                 ! jgf50.60.13: Add a namelist for the user to control met forcing.
   671:                 ! Similar to tcm's timevaryingbathy namelist.
   672:                 call initWindModule()
   673:                 READ(UNIT=15,NML=metControl,IOSTAT=IOS)
   674:                 IF (IOS.gt.0) THEN
   675:                    write(*,*) "INFO: The metControl namelist was not found."
   676:                 ELSE
   677:                    found_metCon_nml = .true.  !tcm v50.79 added
   678:                 ENDIF
   679:                 REWIND(15)
   680:           
   681:                 ! zc: Add namelist for user to control time varying weirs
   682:                 IOS = 0
   683:                 READ(UNIT=15,NML=TVWControl,IOSTAT=IOS)
   684:                 IF(IOS.GT.0)THEN
   685:                    IF(NOUT_TVW.NE.0)THEN
   686:                        WRITE(*,'(2A)') "INFO: The time varying weir control namelist",
   687:                &          " was found."
   688:                        found_tvw_nml = .TRUE.
   689:                    ELSE
   690:                        found_tvw_nml = .FALSE.
   691:                    ENDIF
   692:                 ELSEIF(IOS.EQ.0) then
   693:                    WRITE(*,'(2A)') "INFO: The time varying weir control namelist",
   694:                &      " was found."
   695:                    found_tvw_nml = .TRUE.
   696:                 ENDIF
   697:                 REWIND(15)
   698:           
   699:           Casey 121019: Added multiplication factor to be used before sending winds to coupled wave models.
   700:                 IOS = 0
   701:                 READ(UNIT=15,NML=waveCoupling,IOSTAT=IOS)
   702:                 IF(IOS.GT.0)THEN
   703:                    WRITE(*,*) "INFO: The waveCoupling namelist was not found."
   704:                    FOUND_WC_NML = .FALSE.
   705:                 ELSE
   706:                    FOUND_WC_NML = .TRUE.
   707:                 ENDIF
   708:                 REWIND(15)
   709:           
   710:           #ifdef ADCNETCDF
   711:           Casey 180318: Added NWS=13
   712:                 READ(UNIT=15,NML=owiWindNetcdf,IOSTAT=IOS)
   713:                 IF(IOS.GT.0)THEN
   714:                    WRITE(*,*) "INFO: The owiWindNetcdf namelist was not found."
   715:                    FOUND_OWINC_NML = .FALSE.
   716:                 ELSE
   717:                    FOUND_OWINC_NML = .TRUE.
   718:                 ENDIF
   719:                 REWIND(15)
   720:           #endif
   721:           
   722:           c...  tcm v52.30.01 Addtions for using the Smagorinski Control Namelist
   723:           c...  read through the fort.15 file for the namelist (Smag_Control) for
   724:           c...  using upper and lower limits on Smagorinski.  This namelist must be at the bottom
   725:           c...  of the fort.15 file. If found, then set the appropriate values (Smag_Comp_Flag,
   726:           c...  SMAG_UPPER_LIM, and Smag_Lower_Lim).  If the namelist is not there, then the
   727:           c...  Smagorinski limit adjustments will not be used.
   728:           C...
   729:           C...  After this search and read, we will close the file and then reopen it
   730:           c...  for further processing the traditional non-namelist components.
   731:           C...
   732:                 IOS_SMAG = 0
   733:                 READ(UNIT = 15,NML = Smag_Control,IOSTAT = IOS_SMAG)
   734:           
   735:                 IF (IOS_SMAG < 0) THEN
   736:           c.....   it is possible for the namelist to be present in the file and occuring at the end
   737:           c.....   of the file with no line breaks after the ending "\" which causes the iostat to
   738:           c.....   return a negative value.  By checking to be sure a namelist variable was set to
   739:           c....    a non-default value we can determine this was the case.
   740:                    IF (SMAG_COMP_FLAG .eqv. .true. ) THEN
   741:           !            WRITE(*,*) 'Smag_Control NAMELIST PRESENT, BUT AT THE',
   742:           !     &                 ' END OF THE FILE WITH NO ADVANCING',
   743:           !     &                 ' CHARACTER'
   744:                       found_smag_nml = .true.
   745:                    ELSE
   746:           !            WRITE(*,*) 'Smag_Control NAMELIST NOT PRESENT'
   747:                    ENDIF
   748:                 ELSEIF (IOS_SMAG == 0) THEN
   749:           !         WRITE(*,*) 'NAME LIST PRESENT AND CORRECT'
   750:                    found_smag_nml = .true.
   751:                 ELSE
   752:                    found_smag_nml = .true.
   753:           !         WRITE(*,*) 'THERE WAS A PROBLEM PROCESSING THE Smag_Control NAMELIST'
   754:           !         WRITE(*,*) 'IN THE FORT.15 FILE.  SHUTTING DOWN ADCPREP NOW.'
   755:                    CALL EXIT(1)
   756:                 ENDIF
   757:           C.....REWIND THE FORT.15 FILE IN ORDER TO PROCESS THE REMAINING PIECES
   758:                 REWIND(15)
   759:           
   760:                 READ(UNIT=15,NML=WarnElevControl,IOSTAT=IOS)
   761:                 IF (IOS.gt.0) THEN
   762:                    write(*,*) "INFO: The WarnElevControl namelist was not found."
   763:                 ELSE
   764:                    found_WarnElev_nml = .true.
   765:                 ENDIF
   766:                 REWIND(15)
   767:            
   768:                 READ(UNIT=15,NML=AliDispersionControl,IOSTAT=IOS)
   769:                 IF (IOS.gt.0) THEN
   770:                    write(*,*) "INFO: The AliDisp Control namelist was not found."
   771:                 ELSE
   772:                    found_AliDisp_nml = .true.
   773:                 ENDIF
   774:                 REWIND(15)
   775:            
   776:                 READ(UNIT=15,NML=densityControl,IOSTAT=IOS)
   777:                 IF (IOS.gt.0) THEN
   778:                    write(*,*) "INFO: The density Control namelist was not found."
   779:                 ELSE
   780:                    found_density_nml = .true.
   781:                 ENDIF
   782:                 REWIND(15)
   783:           
   784:           
   785:           C
   786:           C
   787:           C  Initialize all runtime option logicals to false
   788:           C
   789:                 C2DDI  = .FALSE.
   790:                 C3D    = .FALSE.
   791:                 C3DDSS = .FALSE.
   792:                 C3DVS  = .FALSE.
   793:                 C2D_BTrans  = .FALSE. !jgf46.28 Added transport/baroclinic support
   794:                 C2D_PTrans  = .FALSE.
   795:                 CBaroclinic = .FALSE.
   796:                 C3D_BTrans  = .FALSE.
   797:                 C3D_PTrans  = .FALSE.
   798:                 CLUMP  = .FALSE.
   799:                 CTIP   = .FALSE.
   800:                 CSOLIT = .FALSE.
   801:           C
   802: +------>        L15A: DO WHILE(.TRUE.)
   803: |                  READ(15,80) LINEI                             !SKIP OVER RUNDES
   804: |+----->           DO I=1,95
   805: ||                    IF(CHARI(I).NE.' ') EXIT L15A
   806: |+-----            END DO
   807: +------         ENDDO L15A
   808: +------>        L15B: DO WHILE(.TRUE.)
   809: |                  READ(15,80) LINEI                             !SKIP OVER RUNID
   810: |+----->           DO I=1,95
   811: ||                    IF(CHARI(I).NE.' ') EXIT L15B
   812: |+-----            ENDDO
   813: +------         ENDDO L15B
   814:           C
   815:            25   READ(15,*) IDUM  ! SKIP NFOVER
   816:                 READ(15,*) IDUM  ! SKIP NABOUT
   817:                 READ(15,*) IDUM  ! SKIP NSCREEN
   818:                 READ(15,*) IHOT
   819:                 IF ((IHOT.EQ.367).OR.(IHOT.EQ.368).OR.
   820:                &    (IHOT.EQ.567).OR.(IHOT.EQ.568)) THEN
   821:                    useNetCDF = .true.
   822:                 ENDIF
   823:                 READ(15,*) IDUM  ! SKIP ICS
   824:           C
   825:                 READ(15,*) IM                                 !READ IM (model type)
   826:           C
   827:                 SELECT CASE (IM) ! jgf46.28 added transport/baroclinic support
   828:                 CASE(0)
   829:                   C2DDI = .TRUE.
   830:                 CASE(1)
   831:                    C3D  = .TRUE.
   832:                    C3DVS  = .TRUE.
   833:                 CASE(2)
   834:           c        C3D  = .TRUE.
   835:           c        C3DDSS = .TRUE.
   836:                    print *, "DSS model type not presently supported"
   837:                    CALL EXIT(1)
   838:                 CASE(10)
   839:                    C2DDI = .TRUE.
   840:                    C2D_PTrans    = .TRUE.
   841:                 CASE(11)
   842:                    C3D           = .TRUE.
   843:                    C3DVS         = .TRUE.
   844:                    C3D_PTrans    = .TRUE.
   845:                 CASE(20)
   846:                    C2DDI         = .TRUE.
   847:                    CBaroclinic   = .TRUE.
   848:                 CASE(21)
   849:                    C3D           = .TRUE.
   850:                    C3DVS         = .TRUE.
   851:                    CBaroclinic   = .TRUE.
   852:                 CASE(30)
   853:                    C2DDI         = .TRUE.
   854:                    C2D_PTrans    = .TRUE.
   855:                    CBaroclinic   = .TRUE.
   856:                 CASE(31)
   857:                    C3D           = .TRUE.
   858:                    C3DVS         = .TRUE.
   859:                    C3D_PTrans    = .TRUE.
   860:                    CBaroclinic   = .TRUE.
   861:                 CASE DEFAULT
   862:                    IF ((IM.GE.111111).AND.(IM.LE.534328)) THEN
   863:                       C2DDI = .TRUE.
   864:                       IF (IM-int(IM*0.1)*10 > 4) THEN
   865:                           ! Setting Baroclinic true
   866:                           CBaroclinic = .TRUE.
   867:                       ENDIF
   868:                    ELSEIF ((IM.GE.611111).AND.(IM.LE.634322)) THEN
   869:                      C3D  = .TRUE.
   870:                      C3DVS  = .TRUE.
   871:                    ELSE
   872:                       print *, "model type not supported"
   873:                       CALL EXIT(1)
   874:                    ENDIF
   875:                 END SELECT
   876:           C
   877:                 IDEN=0
   878:                 IF (CBaroclinic) READ(15,*) IDEN
   879:                 SELECT CASE(IDEN)
   880:                 CASE(0) ! Barotropic
   881:                    ! do nothing, this is valid when IDEN is read in 3D section
   882:                 CASE(1) ! 2DDI Prognostic Baroclinic ADCIRC run with SigmaT forcing
   883:                    C2D_BTrans = .TRUE.
   884:                 CASE(-1)! 2DDI Diagnostic Baroclinic ADCIRC run with SigmaT forcing
   885:                    ! do nothing
   886:                 CASE(2) ! 2DDI Prognostic Baroclinic ADCIRC run with Salinity forcing
   887:                    C2D_BTrans = .TRUE.
   888:                 CASE(-2)! 2DDI Diagnostic Baroclinic ADCIRC run with Salinity forcing
   889:                    ! do nothing
   890:                 CASE(3) ! 2DDI Prognostic Baroclinic ADCIRC run with Temperature forcing
   891:                    C2D_BTrans = .TRUE.
   892:                 CASE(-3)! 2DDI Diagnostic Baroclinic ADCIRC run with Temperature forcing
   893:                    ! do nothing
   894:                 CASE(4) ! 2DDI Prognostic Baroclinic ADCIRC run with Salinity
   895:           C               and Temperature forcing
   896:                    C2D_BTrans = .TRUE.
   897:                 CASE(-4)! 2DDI Diagnostic Baroclinic ADCIRC run with Salinity
   898:           C               and Temperature forcing'
   899:                    ! do nothing
   900:                 CASE(-5)! 2DDI Diagnostic Baroclinic ADCIRC run reading from fort.11
   901:           C               with pre-computed BPG
   902:                 CASE(5) ! 2DDI prognostic Baroclinic ADCIRC run reading from fort.11.nc
   903:           C               with pre-computed BPG on structured grid
   904:                 CASE(-6)! 2DDI Diagnostic Baroclinic ADCIRC run reading from fort.11
   905:           C               with pre-computed momnetum dispersion and BPG
   906:                 CASE(6) ! 2DDI prognostic Baroclinic ADCIRC run reading from fort.11.nc
   907:           C             ! with pre-computed momentum dispersion and BPG on structured grid
   908:                 CASE DEFAULT
   909:                    print *, "IDEN=",IDEN," not supported"
   910:                    CALL EXIT(1)
   911:                 END SELECT
   912:           C
   913: *------>        DO IL=1,4                                     !SKIP OVER NOLIBF-NOLICAT
   914: |                  READ(15,*) IDUM
   915: *------         ENDDO
   916:                 READ(15,*) NWP                                !SKIP NWP
   917: +------>        DO IL=1,NWP
   918: |                  READ(15,*) skipped                !jgf46.00 skip over nodal attributes
   919: +------         ENDDO
   920:                 READ(15,*) NCOR                               !SKIP OVER NCOR
   921:                 READ(15,*) NTIP                               !READ NTIP
   922:                 IF (NTIP.NE.0) CTIP = .TRUE.
   923:                 READ(15,*) NWS                                !READ NWS
   924:                 READ(15,*) NRAMP                              !SKIP OVER NRAMP
   925:                 READ(15,*) GRAVITY                            !SKIP OVER GRAVITY
   926:                 READ(15,*) TAU0                               !SKIP OVER TAU0
   927:                 IF ( (TAU0.LE.-5.d0).AND.(TAU0.GT.-6.d0) ) THEN
   928:                    READ(15,*) RDUM, RDUM                      !SKIP OVER TAU0 MIN AND MAX
   929:                 ENDIF
   930:                 READ(15,*) DT                                 !SKIP OVER DT
   931:                 READ(15,*) STATIM                             !SKIP OVER STATIM
   932:                 READ(15,*) REFTIM                             !SKIP OVER REFTIM
   933:                 MNWLAT = 1
   934:                 MNWLON = 1
   935:                 MNWP=1
   936:           C
   937:                 NRS=0
   938:                 NCICE=0   !tcm v49.64.01 -- added for ice
   939:           !       IF(ABS(NWS/100).EQ.1) THEN ! sb46.28sb03
   940:           !          NRS=1
   941:           !          NWS=(ABS(NWS)-100)*(NWS/ABS(NWS))
   942:           !       ENDIF
   943:           ! C     sb46.28sb03 Added NWS=2xx for STWAVE output direct read 09/xx/2006
   944:           !       IF(ABS(NWS/100).EQ.2) THEN
   945:           !          NRS=2
   946:           !          NWS=(ABS(NWS)-200)*(NWS/ABS(NWS))
   947:           !       ENDIF
   948:           ! Casey 090302: Added NWS=3xx for coupling to SWAN.
   949:           !       IF(ABS(NWS/100).EQ.3) THEN
   950:           !          NRS=3
   951:           !          NWS=(ABS(NWS)-300)*(NWS/ABS(NWS))
   952:           !       ENDIF
   953:           c. tcm v49.46 unified the special cases above
   954:           C.....tcm v49.64.01 Additions for ice
   955:                 IF(NWS.EQ.0) THEN
   956:                    NWS = 0
   957:                    NRS = 0
   958:                    NCICE = 0
   959:                 ELSE
   960:                    NCICE = INT(ABS(NWS)/1000)
   961:                    NRS=INT((ABS(NWS) - NCICE*1000)/100)
   962:                    NWS=INT((ABS(NWS)- NCICE*1000 - NRS*100))*INT(NWS/ABS(NWS))
   963:                 ENDIF
   964:           
   965:                 IF((NWS.EQ.0).AND.(NRS.GE.1)) READ(15,*) RSTIMINC ! sb46.28sb03
   966:                 IF((NWS.EQ.1).AND.(NRS.GE.1)) READ(15,*) RSTIMINC ! sb46.28sb03
   967:           C     jgf46.02 added NWS=8
   968:           C     jgfdebug46.02 added NWS=45
   969:           C     jgf46.16 merged:
   970:           C     cf & cm added NWS=9: asymmetric hurricane wind model
   971:           C     rjw added NWS=19: asymmetric hurricane wind model v2.0
   972:           C     jie added NWS=20: generalized asymmetric vortex model
   973:           C     sb46.28sb01 added NWS=12: OWI format
   974:           
   975:           C     tcm v49.64.01 broke nws = 2 out of the group below for additions to ice
   976:                 IF(ABS(NWS).eq.2) then
   977:                   IF(NRS.EQ.0) READ(15,*) WTIMINC
   978:                   IF(NRS.GE.1) READ(15,*) WTIMINC,RSTIMINC ! sb46.28sb03
   979:                   MNWP=MNP
   980:                 ENDIF
   981:           
   982:           C.... tcm v48.4641 additions for ice
   983:                 IF((ABS(NWS).EQ.4).OR.(ABS(NWS).eq.5)
   984:                &     .OR.(ABS(NWS).EQ.45).OR.(NWS.EQ.8)
   985:                &     .OR.(ABS(NWS).EQ.15)  !jgf50.38.05: Added NWS=15 for HWind.
   986:                &     .OR.(ABS(NWS).EQ.20)  !jie NWS=20
   987:                &     .OR.(ABS(NWS).EQ.16)  !tcm v51.06.02 added for nws=16 GFDL Met
   988:                &     .OR.(NWS.EQ.10)       !yf added for nws=10 GFS Met
   989:                &     .OR.(ABS(NWS).EQ.12).OR.(ABS(NWS).EQ.13).OR.(ABS(NWS).EQ.14)
   990:                &     .OR.(NWS.EQ.19))THEN
   991:                   IF((NCICE.EQ.0).AND.(NRS.EQ.0)) READ(15,*) WTIMINC
   992:           C++! GML added 5
   993:                   IF((NCICE.EQ.0).AND.((NRS.EQ.1).OR.(NRS.EQ.2).OR.(NRS.EQ.4)))
   994:                &         READ(15,*) WTIMINC,RSTIMINC
   995:                   IF((NCICE.EQ.0).AND.((NRS.EQ.3).OR.(NRS.EQ.5))) THEN  !Casey 090825: Fix for NRS = 3.
   996:                     IF(ABS(NWS).EQ.8) THEN
   997:                         READ(15,*) IDUM,IDUM,IDUM,IDUM,IDUM,RDUM,RSTIMINC
   998:                      ELSEIF (ABS(NWS).EQ.20) THEN
   999:                         READ(15,*) IDUM,IDUM,IDUM,IDUM,IDUM,RDUM,IDUM,RSTIMINC
  1000:                      ELSE
  1001:                         READ(15,*) WTIMINC,RSTIMINC
  1002:                      ENDIF
  1003:                   ENDIF
  1004:                   IF((NCICE.GE.1).AND.(NRS.EQ.0)) READ(15,*) WTIMINC,CICE_TIMINC
  1005:           C++! GML added 5
  1006:                   IF((NCICE.GE.1).AND.((NRS.EQ.1).OR.(NRS.EQ.2).OR.(NRS.EQ.4).OR.(NRS.EQ.5)))
  1007:                &                READ(15,*) WTIMINC,RSTIMINC,CICE_TIMINC ! NEED TO BE FIXED FOR NWS=20
  1008:                   IF((NCICE.GE.1).AND.(NRS.EQ.3)) THEN  !Casey 090825: Fix for NRS = 3.
  1009:                     IF(ABS(NWS).EQ.8) THEN
  1010:                         READ(15,*) IDUM,IDUM,IDUM,IDUM,IDUM,RDUM,
  1011:                &                                     RSTIMINC,CICE_TIMINC
  1012:                      ELSE
  1013:                         READ(15,*) WTIMINC,RSTIMINC,CICE_TIMINC
  1014:                      ENDIF
  1015:                   ENDIF
  1016:                   MNWP=MNP
  1017:                 ENDIF
  1018:           
  1019:                 !jgf49.0804: Read WTIMINC line if NWS is 29 (VortexOWI)
  1020:                 IF ((ABS(NWS)).EQ.29) THEN
  1021:                    SELECT CASE(NRS)
  1022:                    CASE(0) ! no wave radiation stress
  1023:                       ! YYYY MM DD HH24 StNum BLAdj WTIMINC pureVortex pureBackgrnd
  1024:                       READ(15,*) IDUM,IDUM,IDUM,IDUM,IDUM,RDUM,WTIMINC,RDUM,RDUM
  1025:                    CASE DEFAULT ! some kind of wave radiation stress
  1026:                       ! YYYY MM DD HH24 StNum BLAdj WTIMINC RSTIMINC pureVortex pureBack
  1027:                       READ(15,*) IDUM,IDUM,IDUM,IDUM,IDUM,RDUM,
  1028:                &                 WTIMINC,RSTIMINC,RDUM,RDUM
  1029:                    END SELECT
  1030:                 ENDIF
  1031:           
  1032:                 !jgf: Read WTIMINC line if NWS is 30 (GAHM + OWI)
  1033:                 IF ((ABS(NWS)).EQ.30) THEN
  1034:                    SELECT CASE(NRS)
  1035:                    CASE(0) ! no wave radiation stress
  1036:                                 ! YYYY  MM   DD HH24  StNum BLAdj GEOFACTOR
  1037:                                 ! WTIMINC pureVortex pureBackgrnd
  1038:                       READ(15,*) IDUM,IDUM,IDUM,IDUM, IDUM, RDUM,   IDUM,
  1039:                &                  WTIMINC,   RDUM,      RDUM
  1040:                    CASE DEFAULT ! some kind of wave radiation stress
  1041:                                 ! YYYY MM DD HH24 StNum BLAdj GEOFACTOR WTIMINC RSTIMINC pureVortex pureBack
  1042:                       READ(15,*) IDUM,IDUM,IDUM,IDUM,IDUM,RDUM,IDUM,
  1043:                &                 WTIMINC,RSTIMINC,RDUM,RDUM
  1044:                    END SELECT
  1045:                 ENDIF
  1046:           
  1047:                 IF(NWS.EQ.3) THEN
  1048:                   READ(15,*) IREFYR                          !SKIP THE REST OF THIS LINE
  1049:                   READ(15,*) MNWLAT,MNWLON                   !SKIP THE REST OF THIS LINE
  1050:                   MNWP=MNP
  1051:                 ENDIF
  1052:           C.... tcm v49.64.01 additions for ice
  1053:           C.... xyc v52.30 NWS=7 follow the same format as NWS=6
  1054:                 IF((ABS(NWS).EQ.6).OR.(ABS(NWS).EQ.7)) THEN
  1055:                   IF((NCICE.EQ.0).AND.(NRS.EQ.0)) READ(15,*) WTIMINC            !SKIP OVER WTIMINC
  1056:                   IF((NCICE.EQ.0).AND.(NRS.GE.1)) READ(15,*) WTIMINC,RSTIMINC
  1057:                   IF((NCICE.GE.1).AND.(NRS.EQ.0)) READ(15,*) WTIMINC,CICE_TIMINC            !SKIP OVER WTIMINC
  1058:                   IF((NCICE.GE.1).AND.(NRS.GE.1)) READ(15,*) WTIMINC,RSTIMINC,CICE_TIMINC
  1059:                   MNWP=MNP
  1060:                 ENDIF
  1061:           
  1062:           C..... saeed added,
  1063:                 IF(ABS(NWS).EQ.17)  THEN
  1064:                   IF((NCICE.EQ.0).AND.(NRS.EQ.0)) READ(15,*) WTIMINC                        !SKIP OVER WTIMINC
  1065:                   IF((NCICE.EQ.0).AND.(NRS.GE.1)) READ(15,*) WTIMINC,RSTIMINC
  1066:                   IF((NCICE.GE.1).AND.(NRS.EQ.0)) READ(15,*) WTIMINC,CICE_TIMINC            !SKIP OVER WTIMINC
  1067:                   IF((NCICE.GE.1).AND.(NRS.GE.1)) READ(15,*) WTIMINC,RSTIMINC,CICE_TIMINC
  1068:                 ENDIF
  1069:           
  1070: *------>        DO IL=1,2                                    !SKIP OVER RNDAY,DRAMP
  1071: |                  READ(15,*) RDUM
  1072: *------         ENDDO
  1073:                 READ(15,*) A00,B00,C00                       !READ IN GWCE TIME WEIGHTING COEFFS
  1074: +------>        DO IL=1,5                                    !SKIP OVER H0 - CORI
  1075: |                  READ(15,*) RDUM
  1076: +------         ENDDO
  1077:                 READ(15,*) NTIF                              !PROCESS NTIF
  1078: +------>        DO IL=1,NTIF                                 !SKIP OVER TIPOTAG & TPK, AMIGT,etc.
  1079: |+----->           L15C: DO WHILE(.TRUE.)
  1080: ||                    READ(15,80) LINEI
  1081: ||+---->              DO I=1,95
  1082: |||                      IF(CHARI(I).NE.' ') EXIT L15C
  1083: ||+----               ENDDO
  1084: |+-----            ENDDO L15C
  1085: |                  READ(15,*) RDUM
  1086: +------         ENDDO
  1087:                 MNTIF=NTIF
  1088:                 IF(NTIF.EQ.0) MNTIF=1
  1089:                 READ(15,*) MNBFR                             !PROCESS MNBFR
  1090: +------>        DO IL=1,MNBFR                                !SKIP OVER BOUNTAG, & AMIG, FF,etc.
  1091: |+----->           L15D: DO WHILE(.TRUE.)
  1092: ||                    READ(15,80) LINEI
  1093: ||+---->              DO I=1,95
  1094: |||                      IF(CHARI(I).NE.' ') EXIT L15D
  1095: ||+----               ENDDO
  1096: |+-----            ENDDO L15D
  1097: |                  READ(15,*) RDUM
  1098: +------         ENDDO
  1099: +------>        DO IL1=1,MNBFR
  1100: |+----->           L15E: DO WHILE(.TRUE.)
  1101: ||                    READ(15,80) LINEI                          !SKIP OVER ALPHA
  1102: ||+---->              DO I=1,95
  1103: |||                      IF(CHARI(I).NE.' ') EXIT L15E
  1104: ||+----               END DO
  1105: |+-----            ENDDO L15E
  1106: |+----->           DO IL2=1,skipNETA
  1107: ||                    READ(15,*) RDUM                          !SKIP OVER BOUNDARY FORCINGS
  1108: |+-----            ENDDO
  1109: +------         ENDDO
  1110:                 IF(MNBFR.EQ.0) MNBFR=1
  1111:                 READ(15,*)  RDUM                             !SKIP OVER ANGIN
  1112:                 MNFFR=0
  1113:                 IF (fluxBoundary.eqv..true.) READ(15,*) MNFFR   !# FREQ IN NORMAL FLUX B.C.
  1114:           
  1115: +------>        DO IL=1,MNFFR                                !SKIP OVER BOUNTAG, & AMIG, FF,etc.
  1116: |+----->           L15F: DO WHILE(.TRUE.)
  1117: ||                    READ(15,80) LINEI
  1118: ||+---->              DO I=1,95
  1119: |||                      IF(CHARI(I).NE.' ') EXIT L15F
  1120: ||+----               ENDDO
  1121: |+-----            ENDDO L15F
  1122: |                  READ(15,*) RDUM
  1123: +------         ENDDO
  1124: +------>        DO IL1=1,MNFFR
  1125: |+----->           L15G: DO WHILE(.TRUE.)
  1126: ||                    READ(15,80) LINEI                          !SKIP OVER ALPHA
  1127: ||+---->              DO I=1,95
  1128: |||                      IF(CHARI(I).NE.' ') EXIT L15G
  1129: ||+----               ENDDO
  1130: |+-----            ENDDO L15G
  1131: |+----->           DO IL2=1,NDISC
  1132: ||                    READ(15,*) RDUM                          !SKIP OVER BOUNDARY FORCINGS
  1133: |+-----            ENDDO
  1134: +------         ENDDO
  1135:                 IF((MNFFR.EQ.0).OR.(MNFFR.EQ.-1)) MNFFR=1
  1136:           C
  1137:           C..... ELEVATION STATIONS
  1138:           C
  1139:                 MNSTAE=0
  1140:                 MNSTAE2=0
  1141:                 READ(15,*)  IDUM                              !SKIP OVER NOUTE, TOUTSE...
  1142:         I       call setFormatUsage(idum)
  1143:           
  1144:                 READ(15,*) MNSTAE                             !PROCESS MNSTAE
  1145:                 ! tcm v51.20.03 -- added negative mnstae to signal use of external station file elev_stat.151
  1146:                 if (MNSTAE < 0) then
  1147:                    write(*,*) "External File Used for Elevation Station Locations"
  1148:                    USE_ELEV_STAT_FILE = .TRUE.
  1149:                    MNSTAE = abs(MNSTAE)  !reset to a positive value
  1150:                    ! need to open the elev station file and read the number of points
  1151:                    open(unit=151,file='elev_stat.151',status='old',err=7690,iostat=ios_stations)
  1152:                    read(151,*) MNSTAE2
  1153:                    if (abs(MNSTAE2).ne. abs(MNSTAE)) then
  1154:                       MNSTAE = abs(MNSTAE2)  !reset the value to what's in the file
  1155:                    endif
  1156:           7690     if (ios_stations .ne. 0) then
  1157:                       write(*,*) "Error in Reading Elevation Station File: elev_stat.151"
  1158:                       CALL EXIT(1)  ! there is a stop here
  1159:                    endif
  1160:                    close(151)
  1161:                 ELSE
  1162:                    write(*,*) "Elevation Station Locations contained in fort.15"
  1163:                    USE_ELEV_STAT_FILE = .FALSE.
  1164: +------>           DO IL=1,MNSTAE
  1165: |                     READ(15,*) RDUM                            !SKIP OVER STA COORDS
  1166: +------            ENDDO
  1167:                 endif
  1168:                 IF(MNSTAE.EQ.0) MNSTAE=1
  1169:           C
  1170:           C..... VELOCITY STATIONS
  1171:           C
  1172:                 MNSTAV=0
  1173:                 MNSTAV2=0
  1174:                 READ(15,*) IDUM                               !SKIP OVER NOUTV, TOUTSV...
  1175:         I       call setFormatUsage(idum)
  1176:           
  1177:                 READ(15,*) MNSTAV                             !PROCESS MNSTAV
  1178:                 ! tcm v51.20.03 -- added negative mnstav to signal use of external station file vel_stat.151
  1179:                 if (MNSTAV < 0 ) then
  1180:                    write(*,*) "External File Used for Velocity Station Locations"
  1181:                    USE_VEL_STAT_FILE = .true.
  1182:                    MNSTAV = abs(MNSTAV) !reset to a positive value
  1183:                    ios_stations = 0
  1184:                    open(unit=151,file='vel_stat.151',status='old',err=7691,iostat=ios_stations)
  1185:                    read(151,*) MNSTAV2
  1186:                    if (abs(MNSTAV2).ne. abs(MNSTAV)) then
  1187:                       MNSTAV = abs(MNSTAV2)  !reset the value to what's in the file
  1188:                    endif
  1189:           7691     if (ios_stations .ne. 0) then
  1190:                       write(*,*) "Error in Reading Velocity Station File: vel_stat.151"
  1191:                       CALL EXIT(1)  ! there is a stop here
  1192:                    endif
  1193:                    close(151)
  1194:                 else
  1195:                    write(*,*) "Velocity Station Locations Contained in fort.15"
  1196:                    USE_VEL_STAT_FILE = .false.
  1197: +------>           DO IL=1,MNSTAV
  1198: |                     READ(15,*) RDUM                            !SKIP OVER STA COORDS
  1199: +------            ENDDO
  1200:                 endif
  1201:                 IF(MNSTAV.EQ.0) MNSTAV=1
  1202:           C
  1203:           C..... CONCENTRATION STATIONS
  1204:           C
  1205:                 MNSTAC=0
  1206:                 MNSTAC2=0
  1207:                 IF(IM.EQ.10) THEN
  1208:                    READ(15,*) IDUM                            !SKIP OVER NOUTC, TOUTSC...
  1209:         I          call setFormatUsage(idum)
  1210:           
  1211:                    READ(15,*) MNSTAC                          !PROCESS MNSTAC
  1212:                    !tcm v51.20.03 -- added negative mnstac to signal use of external station file conc_stat.151
  1213:                    if (MNSTAC < 0) then
  1214:                       write(*,*) "External File Used for Concentration Station Locations"
  1215:                       USE_CONC_STAT_FILE = .true.
  1216:                       MNSTAC = abs(MNSTAC) !reset to a positive value
  1217:                       ios_stations = 0
  1218:                       open(unit=151,file='conc_stat.151',status='old',err=7692,iostat=ios_stations)
  1219:                       read(151,*) MNSTAC2
  1220:                       if (abs(MNSTAC2).ne. abs(MNSTAC)) then
  1221:                          MNSTAC = abs(MNSTAC2)  !reset the value to what's in the file
  1222:                       endif
  1223:           7692        if (ios_stations .ne. 0) then
  1224:                          write(*,*) "Error in Reading Concentration Station File: conc_stat.151"
  1225:                          CALL EXIT(1)  ! there is a stop here
  1226:                       endif
  1227:                       close(151)
  1228:                    else
  1229:                       write(*,*) "Concentration Station Locations Contained in fort.15"
  1230:                       USE_CONC_STAT_FILE = .false.
  1231: +------>              DO IL=1,MNSTAC
  1232: |                        READ(15,*) RDUM                         !SKIP OVER STA COORDS
  1233: +------               ENDDO
  1234:                    endif
  1235:                 ENDIF
  1236:                 IF(MNSTAC.EQ.0) MNSTAC=1
  1237:           C
  1238:           C..... MET STATIONS
  1239:           C
  1240:                 MNSTAM=0
  1241:                 MNSTAM2=0
  1242:                 IF(NWS.NE.0) THEN
  1243:                   READ(15,*) IDUM                           !SKIP OVER NOUTM, TOUTSM...
  1244:         I         call setFormatUsage(idum)
  1245:           
  1246:                   READ(15,*) MNSTAM                         !PROCESS MNSTAM
  1247:                   !tcm v51.20.03 -- added negative mnstam to signal use of external station file met_stat.151
  1248:                   if (MNSTAM < 0 ) then
  1249:                      write(*,*) "External File Used for MET Station Locations"
  1250:                      USE_MET_STAT_FILE = .true.
  1251:                      MNSTAM = ABS(MNSTAM)  !reset to a positive number
  1252:                      ios_stations = 0
  1253:                      open(unit=151,file='met_stat.151',status='old',
  1254:                &           err=7693,iostat=ios_stations)
  1255:                      read(151,*) MNSTAM2
  1256:                      if (abs(MNSTAM2).ne. abs(MNSTAM)) then
  1257:                         MNSTAM = abs(MNSTAM2)  !reset the value to what's in the file
  1258:                      endif
  1259:           7693       if (ios_stations .ne. 0) then
  1260:                         write(*,*) "Error in Reading MET Station File: met_stat.151"
  1261:                         CALL EXIT(1)  ! there is a stop here
  1262:                      endif
  1263:                      close(151)
  1264:                   else
  1265:                      write(*,*) "MET Station Locations Contained in fort.15"
  1266:                      USE_MET_STAT_FILE = .false.
  1267: +------>             DO IL=1,MNSTAM
  1268: |                       READ(15,*) RDUM                        !SKIP OVER STA COORDS
  1269: +------              END DO
  1270:                   endif
  1271:                 ENDIF
  1272:                 IF(MNSTAM.EQ.0) MNSTAM=1
  1273:           C
  1274:                 READ(15,*) IDUM                            !SKIP OVER NOUTGE, TOUTSGE...
  1275:         I       call setFormatUsage(idum)
  1276:           
  1277:                 READ(15,*) IDUM                            !SKIP OVER NOUTGV, TOUTSGV...
  1278:         I       call setFormatUsage(idum)
  1279:           
  1280:                 IF (IM.EQ.10) THEN
  1281:                    READ(15,*) IDUM               !SKIP OVER NOUTGC, TOUTSGC...
  1282:         I          call setFormatUsage(idum)
  1283:                 ENDIF
  1284:                 IF (NWS.NE.0) THEN
  1285:                    READ(15,*) IDUM               !SKIP OVER NOUTGW, TOUTSGW...
  1286:         I          call setFormatUsage(idum)
  1287:                 ENDIF
  1288:                 READ(15,*) NHARF                           !PROCESS MNHARF
  1289: +------>        DO IL1=1,NHARF
  1290: |+----->           L15H: DO WHILE(.TRUE.)
  1291: ||                    READ(15,80) LINEI                       !SKIP OVER HAFNAM
  1292: ||+---->              DO I=1,95
  1293: |||                      IF(CHARI(I).NE.' ') EXIT L15H
  1294: ||+----               ENDDO
  1295: |+-----            ENDDO L15H
  1296: |                  READ(15,*) RDUM,RDUM,RDUM             !SKIP OVER HAFREQ,HAFF,HAFACE
  1297: +------         ENDDO
  1298:           C
  1299:                 READ(15,*) THAS,THAF,NHAINC,FMV               !READ THAS,...FMV
  1300:                 READ(15,*) NHASE,NHASV,NHAGE,NHAGV            !READ NHASE,NHASV,...
  1301:         I       CALL setFormatUsage(NHASE)
  1302:         I       CALL setFormatUsage(NHASV)
  1303:         I       CALL setFormatUsage(NHAGE)
  1304:         I       CALL setFormatUsage(NHAGV)
  1305:                 READ(15,*) NHSTAR,IDUM                          !SKIP OVER NHSTAR,NHSINC
  1306:                 PRINT *, "NHSTAR = ", NHSTAR
  1307:                 IF ((ABS(NHSTAR).EQ.3).OR.(ABS(NHSTAR).EQ.367)
  1308:                &    .OR.(ABS(NHSTAR).EQ.368).OR.
  1309:                &    (ABS(NHSTAR).EQ.5).OR.(ABS(NHSTAR).EQ.567)
  1310:                &    .OR.(ABS(NHSTAR).EQ.568) ) THEN
  1311:                     useNetCDF = .true.                          !for netCDF
  1312:                 ENDIF
  1313:                 IF ( (useNetCDF.eqv..true.).AND.(NETCDF_AVAIL.eqv..false.) ) THEN
  1314:                    WRITE(*,*)'ERROR: NetCDF input or output files were specified.'
  1315:                    WRITE(*,*) 'but adcprep was not compiled with NetCDF support.'
  1316:                    WRITE(*,*) 'Please recompile adcprep with NetCDF libraries.'
  1317:                    CALL EXIT(1)
  1318:                 ENDIF
  1319:                 IF ( (useXDMF.eqv..true.).AND.(XDMF_AVAIL.eqv..false.) ) THEN
  1320:                    WRITE(*,*)'ERROR: XDMF output files were specified.'
  1321:                    WRITE(*,*) 'but adcprep was not compiled with XDMF support.'
  1322:                    WRITE(*,*) 'Please recompile adcprep with XDMF libraries.'
  1323:                    CALL EXIT(1)
  1324:                 ENDIF
  1325:           C
  1326:           C...THIS SECTION TO LUMP THE GWCE MATRIX
  1327:           Cvjp 11/30/99 made lumping a compile time option
  1328:           
  1329:           C      PRINT *, "Made it to LUMP definition"
  1330:           #ifdef LUMP
  1331:                  CLUMP = .TRUE.
  1332:                  ILUMP=1
  1333:           #else
  1334:                  CLUMP = .FALSE.
  1335:                  ILUMP=0
  1336:           #endif
  1337:           
  1338:                 READ(15,*) ITITER,IDUM,RDUM,IDUM2             !READ SOLVER TYPE
  1339:                 CSOLIT = .TRUE.
  1340:           
  1341:           C
  1342:           C--Read in 3D info
  1343:           C
  1344:                 IF(C3DVS) THEN  !3DVS
  1345:           c     jgf45.10 removed IDIAG
  1346:                    READ(15,*) IDUM                               !Skip IDEN
  1347:                    READ(15,*) IDUM,RDUM                          !Skip ISLIP,KP
  1348:                    READ(15,*) RDUM,RDUM                          !Skip Z0S,Z0B
  1349:                    READ(15,*) RDUM,RDUM,RDUM                     !Skip ALP1,ALP2,ALP3
  1350:           C     jgf45.12 add code to handle user specified vertical spacing.
  1351:                    READ(15,*) IGC,NFEN
  1352:                    IF (IGC.EQ.0) THEN
  1353: +------>              DO I=1,NFEN
  1354: |                        READ(15,*) RDUM  !skip over vertical spacing
  1355: +------               ENDDO
  1356:                    ENDIF
  1357:           C     jgf45.12 add code to handle user specified vertical eddy viscosity.
  1358:                    READ(15,*) IEVC,RDUM,RDUM !Process IEVC
  1359:                    IF (IEVC.EQ.0) THEN
  1360: +------>              DO I=1,NFEN
  1361: |                        READ(15,*) RDUM  !skip over vertical eddy viscosity
  1362: +------               ENDDO
  1363:                    ENDIF
  1364:                    IF((IEVC.EQ.50).OR.(IEVC.EQ.51)) READ(15,*) RDUM,RDUM  !Skip THETA1,THETA2
  1365:                    READ(15,*) I3DSD,RDUM,RDUM,IDUM               !Process I3DSD
  1366:                    READ(15,*) NSTA3DD                            !Process NSTA3DD
  1367:                    IF(NSTA3DD.NE.0) THEN !kmd : changed to match 2D options
  1368: +------>              DO I=1,NSTA3DD
  1369: |                        READ(15,*) RDUM,RDUM !Skip density stations
  1370: +------               END DO
  1371:                    ENDIF
  1372:                    READ(15,*) I3DSV,RDUM,RDUM,IDUM               !Process I3DSV
  1373:                    READ(15,*) NSTA3DV                            !Process NSTA3DV
  1374:                    IF (NSTA3DV.NE.0) THEN  !kmd : changed to match 2D options
  1375: +------>              DO I=1,NSTA3DV
  1376: |                        READ(15,*) RDUM,RDUM !Skip velocity stations
  1377: +------               END DO
  1378:                    ENDIF
  1379:                    READ(15,*) I3DST,RDUM,RDUM,IDUM !Process I3DST
  1380:                    READ(15,*) NSTA3DT                            !Process NSTA3DT
  1381:                    IF (NSTA3DT.NE.0) THEN  !kmd : changed to match 2D options
  1382: +------>              DO I=1,NSTA3DT
  1383: |                        READ(15,*) RDUM,RDUM !Skip turbulence stations
  1384: +------               ENDDO
  1385:                    ENDIF
  1386:                    READ(15,*) IDUM,RDUM,RDUM,IDUM !Skip 3D global density output
  1387:                    READ(15,*) IDUM,RDUM,RDUM,IDUM                !Skip 3D global velocity output
  1388:                    READ(15,*) IDUM,RDUM,RDUM,IDUM                !Skip 3D global turbulence output
  1389:           
  1390:           !kmd48.33bc - added this information for the boundary conditions
  1391:                    IF (CBAROCLINIC) THEN
  1392:                      READ(15,*) RES_BC_FLAG, BCFLAG_LNM, BCFLAG_TEMP    !Process RES_BC_FLAG
  1393:                      IF ((RES_BC_FLAG.LT.0).OR.(RES_BC_FLAG.EQ.1)) THEN
  1394:                         READ(15,*) RDUM
  1395:                         READ(15,*) RDUM
  1396:                      ELSE IF ((RES_BC_FLAG.EQ.2).OR.(RES_BC_FLAG.EQ.3)) THEN
  1397:                         READ(15,*) RDUM,RDUM
  1398:                         READ(15,*) RDUM,RDUM
  1399:                         IF (BCFLAG_TEMP.NE.0) THEN
  1400:                            READ(15,*) RDUM, RDUM
  1401:                         END IF
  1402:                      ELSE IF (RES_BC_FLAG.EQ.4) THEN
  1403:                         READ(15,*) RDUM,RDUM,RDUM
  1404:                         READ(15,*) RDUM,RDUM,RDUM
  1405:                         IF (BCFLAG_TEMP.NE.0) THEN
  1406:                            READ(15,*) RDUM, RDUM
  1407:                         END IF
  1408:                      END IF
  1409:                    END IF
  1410:           
  1411:           C         PRINT *, "Made it to sponge information"
  1412:                    IF (CBAROCLINIC) THEN
  1413:                       READ(15,*) RDUM
  1414:                    END IF
  1415:           
  1416:           
  1417:           c     ELSEIF(C3DDSS) THEN  !3DDSS
  1418:           c
  1419:                 ENDIF
  1420:           C
  1421:                 REWIND(15)                                    !FINISHED WITH UNIT 15 FILE
  1422:           
  1423:           
  1424:           C...
  1425:                 WRITE(*,3000) MNPROC,MNE,MNP,MNEI,MNOPE,MNETA,
  1426:                &  MNBOU,MNVEL,MNTIF,MNBFR,MNSTAE,MNSTAV,MNSTAC,MNSTAM,MNWP,
  1427:                &  MNWLAT,MNWLON,MNFFR
  1428:           C
  1429:                 IF(NWS.EQ.0) WRITE(*,3011)
  1430:                 IF(NWS.EQ.1) WRITE(*,3012)
  1431:                 IF(ABS(NWS).EQ.2) WRITE(*,3013)
  1432:                 IF(NWS.EQ.3) WRITE(*,3014)
  1433:                 IF(ABS(NWS).EQ.4) WRITE(*,3015)
  1434:                 IF(ABS(NWS).EQ.45) WRITE(*,3015) !jgfdebug46.02
  1435:                 IF(ABS(NWS).EQ.5) WRITE(*,3016)
  1436:                 IF(ABS(NWS).EQ.6) WRITE(*,3017)
  1437:                 IF(ABS(NWS).EQ.7) WRITE(*,3033)  !xyc52.30 added
  1438:                 IF(ABS(NWS).EQ.8) WRITE(*,3217)
  1439:                 IF(NRS.GE.1) WRITE(*,3018) ! sb46.28sb03
  1440:                 IF(NWS.EQ.10) WRITE(*,3019)
  1441:                 IF(NWS.EQ.11) WRITE(*,3020)
  1442:           C     sb46.28sb01 added NWS=12: OWI format
  1443:                 IF(ABS(NWS).EQ.12) WRITE(*,3023)
  1444:                 IF(ABS(NWS).EQ.19) WRITE(*,3219)
  1445:                 IF(ABS(NWS).EQ.20) WRITE(*,3220)
  1446:                 IF(ABS(NWS).EQ.16) WRITE(*,3026)
  1447:                 IF(NCICE.GE.1) WRITE(*,3221)  !tcm v49.64.01
  1448:                 IF(ABS(NWS).EQ.29) WRITE(*,3223)
  1449:                 IF(ABS(NWS).EQ.30) WRITE(*,3224)
  1450:                 IF((NHARF.EQ.0).OR.(FMV.EQ.0.)) WRITE(*,3021)
  1451:                 IF((NHARF.GE.1).AND.(FMV.NE.0.)) WRITE(*,3022)
  1452:                 IF(ILUMP.EQ.0) WRITE(*,3031)
  1453:                 IF(ILUMP.EQ.1) WRITE(*,3032)
  1454:                 IF(IM.EQ.0) WRITE(*,3101)
  1455:                 IF(IM.EQ.10) WRITE(*,3109)
  1456:                 IF(IM.EQ.1) WRITE(*,3102)
  1457:                 IF(IM.EQ.2) WRITE(*,3103)
  1458:                 IF(ITITER.EQ.0) WRITE(*,3104)
  1459:                 IF(ITITER.GT.0) WRITE(*,3105)
  1460:                 IF(ITITER.LT.0) WRITE(*,3106)
  1461:                 IF(USE_ELEV_STAT_FILE) WRITE(*,3180)  !tcm v51.20.03
  1462:                 IF(USE_VEL_STAT_FILE) WRITE(*,3181)   !tcm v51.20.03
  1463:                 IF(USE_MET_STAT_FILE) WRITE(*,3182)   !tcm v51.20.03
  1464:                 IF(USE_CONC_STAT_FILE) WRITE(*,3183)  !tcm v51.20.03
  1465:                 WRITE(*,3108)
  1466:           C
  1467:            3000 FORMAT(' *****************************************************',/,
  1468:                &       ' *   Based on input and information extracted from   *',/,
  1469:                &       ' *   the ADCIRC UNIT 14 and 15 (grid and horiz run   *',/,
  1470:                &       ' *   info) files the following paramter values will  *',/,
  1471:                &       ' *   be set:                                         *',/,
  1472:                &       ' *                                                   *',/,
  1473:                &       ' *       MNPROC = ',I5,'                             *',/,
  1474:                &       ' *       MNE = ',I8,1X,'     MNP = ',I8,1X,'         *',/,
  1475:                &       ' *       MNEI = ',I7,'                               *',/,
  1476:                &       ' *       MNOPE = ',I6,3X,'   MNETA = ',I6,3X,'       *',/,
  1477:                &       ' *       MNBOU = ',I6,3X,'   MNVEL = ',I6,3X,'       *',/,
  1478:                &       ' *       MNTIF = ',I6,3X,'   MNBFR = ',I6,3X,'       *',/,
  1479:                &       ' *       MNSTAE = ',I5,4X,'  MNSTAV = ',I5,4X,'      *',/,
  1480:                &       ' *       MNSTAC = ',I5,4X,'  MNSTAM = ',I5,4X,'      *',/,
  1481:                &       ' *       MNWP = ',I7,'                               *',/,
  1482:                &       ' *       MNWLAT = ',I5,4X,'  MNWLON = ',I5,4X,'      *',/,
  1483:                &       ' *       MNFFR = ',I6,3X,'                           *',/,
  1484:                &       ' *                                                   *')
  1485:            3011 FORMAT(' *   Also, NO wind forcing will be used,             *')
  1486:            3012 FORMAT(' *   Also, NWS=1 meteorological forcing is used,     *')
  1487:            3013 FORMAT(' *   Also, NWS=+-2 meteorological forcing is used,   *')
  1488:            3014 FORMAT(' *   Also, NWS=3 meteorological forcing is used,     *')
  1489:            3015 FORMAT(' *   Also, NWS=+-4 meteorological forcing is used,   *')
  1490:            3016 FORMAT(' *   Also, NWS=+-5 meteorological forcing is used,   *')
  1491:            3017 FORMAT(' *   Also, NWS=+-6 meteorological forcing is used,   *')
  1492:            3033 FORMAT(' *   Also, NWS=+-7 meteorological forcing is used,   *')
  1493:            3217 FORMAT(' *   Also, NWS=+-8 Holland wind forcing is used,     *')
  1494:            3219 FORMAT(' *   Also, NWS=+-19 Asymmetric Holland wind v2.0     *',/,
  1495:                &       ' *                 forcing is used,                  *')
  1496:            3220 FORMAT(' *   Also, NWS=+-20 Generalized Asym. Model is used  *')
  1497:            3026 FORMAT(' *   Also, NWS=+-16 GFDL Met Data is used            *')
  1498:            3221 FORMAT(' *   Also, ABS(NWS)>=1000 ice concentration are used,*')
  1499:            3223 FORMAT(' *   Also, NWS=+-29 VortexOWI met forcing is used,   *')
  1500:            3224 FORMAT(' *   Also, NWS=+-30 GAHM+OWI met forcing is used,    *')
  1501:            3018 FORMAT(' *   Also, ABS(NWS)>=100 wave stress forcing is used,*')
  1502:            3019 FORMAT(' *   Also, AVN wind & pressure forcing will be used, *')
  1503:            3020 FORMAT(' *   Also, ETA wind & pressure forcing will be used, *')
  1504:            3023 FORMAT(' *   Also, NWS=+-12 meteorological forcing is used,  *')
  1505:            3021 FORMAT(' *   means and variance calculation will NOT be made,*')
  1506:            3022 FORMAT(' *   means and variance calculation will be made,    *')
  1507:            3031 FORMAT(' *   the GWCE matrix will be left in consistent form *')
  1508:            3032 FORMAT(' *   the GWCE matrix will be LUMPED                  *')
  1509:            3101 FORMAT(' *   the model will be set up for a 2DDI run,        *')
  1510:            3109 FORMAT(' *   the model will be set up for a 2DDI run + transp*')
  1511:            3102 FORMAT(' *   the model will be set up for a 3D-VS run,       *')
  1512:            3103 FORMAT(' *   the model will be set up for a 3D-DSS run,      *')
  1513:            3104 FORMAT(' *   and the direct band solver will be used.        *')
  1514:            3105 FORMAT(' *   and an iterative solver will be used            *')
  1515:            3106 FORMAT(' *   and no external solver will be used             *')
  1516:            3180 FORMAT(' *   An external elevation station file is used      *')  !tcm v51.20.03
  1517:            3181 FORMAT(' *   An external velocity station file is used       *')  !tcm v51.20.03
  1518:            3182 FORMAT(' *   An external met. station file is used           *')  !tcm v51.20.03
  1519:            3183 FORMAT(' *   An external concentration station file is used  *') !tcm v51.20.03
  1520:            3108 FORMAT(' *****************************************************',/)
  1521:           C
  1522:             60  FORMAT(A60)
  1523:             80  FORMAT(A95)
  1524:            180  FORMAT(95A1)
  1525:           1010  FORMAT(' File ',A60,/,' WAS NOT FOUND!  Try again',/)
  1526:           1011  FORMAT(' File ',A60,/,' WAS FOUND!  Opening & Processing file',/)
  1527:           C
  1528:           C
  1529:                 RETURN
  1530:                 !-----------------------------------------------------------------
  1531:                 END SUBROUTINE SIZEUP15


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:28 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: PRESIZES::SIZEUP15
INLINE LIST

  ROOT: PRESIZES::SIZEUP15 (presizes.F:517)
  -> NOINLINE: WIND::INITWINDMODULE (presizes.F:672)
     *** Source for routine not found.
  -> INLINE: PRESIZES::SETFORMATUSAGE (presizes.F:1142)
  -> INLINE: PRESIZES::SETFORMATUSAGE (presizes.F:1175)
  -> INLINE: PRESIZES::SETFORMATUSAGE (presizes.F:1209)
  -> INLINE: PRESIZES::SETFORMATUSAGE (presizes.F:1244)
  -> INLINE: PRESIZES::SETFORMATUSAGE (presizes.F:1275)
  -> INLINE: PRESIZES::SETFORMATUSAGE (presizes.F:1278)
  -> INLINE: PRESIZES::SETFORMATUSAGE (presizes.F:1282)
  -> INLINE: PRESIZES::SETFORMATUSAGE (presizes.F:1286)
  -> INLINE: PRESIZES::SETFORMATUSAGE (presizes.F:1301)
  -> INLINE: PRESIZES::SETFORMATUSAGE (presizes.F:1302)
  -> INLINE: PRESIZES::SETFORMATUSAGE (presizes.F:1303)
  -> INLINE: PRESIZES::SETFORMATUSAGE (presizes.F:1304)


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:28 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: PRESIZES::SIZEUP15
VECTORIZATION LIST

  LOOP BEGIN: (presizes.F:604)
    <Unvectorized loop.>
    *** Unvectorizable data type. : RUNINFO (presizes.F:604)
  LOOP END

  LOOP BEGIN: (presizes.F:611)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (presizes.F:611)
    *** Allocation obstructs vectorization. (presizes.F:611)
    *** Deallocation obstructs vectorization. (presizes.F:611)

    LOOP BEGIN: (presizes.F:615)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (presizes.F:615)
    LOOP END
  LOOP END

  LOOP BEGIN: (presizes.F:802)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (presizes.F:802)
    *** Unvectorizable loop structure. (presizes.F:802)

    LOOP BEGIN: (presizes.F:804)
      <Unvectorized loop.>
      *** Unvectorizable data type. (presizes.F:804)
    LOOP END
  LOOP END

  LOOP BEGIN: (presizes.F:808)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (presizes.F:808)
    *** Unvectorizable loop structure. (presizes.F:808)

    LOOP BEGIN: (presizes.F:810)
      <Unvectorized loop.>
      *** Unvectorizable data type. (presizes.F:810)
    LOOP END
  LOOP END

  LOOP BEGIN: (presizes.F:917)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (presizes.F:917)
  LOOP END

  LOOP BEGIN: (presizes.F:1074)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (presizes.F:1074)
  LOOP END

  LOOP BEGIN: (presizes.F:1078)
    <Unvectorized loop.>

    LOOP BEGIN: (presizes.F:1079)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (presizes.F:1079)
      *** Unvectorizable loop structure. (presizes.F:1079)

      LOOP BEGIN: (presizes.F:1081)
        <Unvectorized loop.>
        *** Unvectorizable data type. (presizes.F:1081)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (presizes.F:1090)
    <Unvectorized loop.>

    LOOP BEGIN: (presizes.F:1091)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (presizes.F:1091)
      *** Unvectorizable loop structure. (presizes.F:1091)

      LOOP BEGIN: (presizes.F:1093)
        <Unvectorized loop.>
        *** Unvectorizable data type. (presizes.F:1093)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (presizes.F:1099)
    <Unvectorized loop.>

    LOOP BEGIN: (presizes.F:1100)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (presizes.F:1100)
      *** Unvectorizable loop structure. (presizes.F:1100)

      LOOP BEGIN: (presizes.F:1102)
        <Unvectorized loop.>
        *** Unvectorizable data type. (presizes.F:1102)
      LOOP END
    LOOP END

    LOOP BEGIN: (presizes.F:1106)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (presizes.F:1106)
    LOOP END
  LOOP END

  LOOP BEGIN: (presizes.F:1115)
    <Unvectorized loop.>

    LOOP BEGIN: (presizes.F:1116)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (presizes.F:1116)
      *** Unvectorizable loop structure. (presizes.F:1116)

      LOOP BEGIN: (presizes.F:1118)
        <Unvectorized loop.>
        *** Unvectorizable data type. (presizes.F:1118)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (presizes.F:1124)
    <Unvectorized loop.>

    LOOP BEGIN: (presizes.F:1125)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (presizes.F:1125)
      *** Unvectorizable loop structure. (presizes.F:1125)

      LOOP BEGIN: (presizes.F:1127)
        <Unvectorized loop.>
        *** Unvectorizable data type. (presizes.F:1127)
      LOOP END
    LOOP END

    LOOP BEGIN: (presizes.F:1131)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (presizes.F:1131)
    LOOP END
  LOOP END

  LOOP BEGIN: (presizes.F:1164)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (presizes.F:1164)
  LOOP END

  LOOP BEGIN: (presizes.F:1197)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (presizes.F:1197)
  LOOP END

  LOOP BEGIN: (presizes.F:1231)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (presizes.F:1231)
  LOOP END

  LOOP BEGIN: (presizes.F:1267)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (presizes.F:1267)
  LOOP END

  LOOP BEGIN: (presizes.F:1289)
    <Unvectorized loop.>

    LOOP BEGIN: (presizes.F:1290)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (presizes.F:1290)
      *** Unvectorizable loop structure. (presizes.F:1290)

      LOOP BEGIN: (presizes.F:1292)
        <Unvectorized loop.>
        *** Unvectorizable data type. (presizes.F:1292)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (presizes.F:1353)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (presizes.F:1353)
  LOOP END

  LOOP BEGIN: (presizes.F:1360)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (presizes.F:1360)
  LOOP END

  LOOP BEGIN: (presizes.F:1368)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (presizes.F:1368)
  LOOP END

  LOOP BEGIN: (presizes.F:1375)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (presizes.F:1375)
  LOOP END

  LOOP BEGIN: (presizes.F:1382)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (presizes.F:1382)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:28 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: PRESIZES::SIZEUP15
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 53 [s0-s12 s15-s16 s18-s39 s48-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 3280 bytes
      Register spill area      :  688 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 2256 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (presizes.F:611)
    *** Estimated execution cycle                       : 112
    *** The number of SCALAR REGISTER TRANSFER          : 23

    LOOP BEGIN: (presizes.F:615)
      *** Estimated execution cycle                     : 7
    LOOP END
  LOOP END

  LOOP BEGIN: (presizes.F:604)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (presizes.F:802)
    *** Estimated execution cycle                       : 31
    *** The number of SCALAR REGISTER TRANSFER          : 7

    LOOP BEGIN: (presizes.F:804)
      *** Estimated execution cycle                     : 8
    LOOP END
  LOOP END

  LOOP BEGIN: (presizes.F:808)
    *** Estimated execution cycle                       : 29
    *** The number of SCALAR REGISTER TRANSFER          : 7

    LOOP BEGIN: (presizes.F:810)
      *** Estimated execution cycle                     : 8
    LOOP END
  LOOP END

  LOOP BEGIN: (presizes.F:917)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (presizes.F:1074)
    *** Estimated execution cycle                       : 26
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (presizes.F:1078)
    *** Estimated execution cycle                       : 25
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (presizes.F:1079)
      *** Estimated execution cycle                     : 29
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (presizes.F:1081)
        *** Estimated execution cycle                   : 8
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (presizes.F:1090)
    *** Estimated execution cycle                       : 25
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (presizes.F:1091)
      *** Estimated execution cycle                     : 29
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (presizes.F:1093)
        *** Estimated execution cycle                   : 8
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (presizes.F:1099)
    *** Estimated execution cycle                       : 13
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 3

    LOOP BEGIN: (presizes.F:1100)
      *** Estimated execution cycle                     : 29
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (presizes.F:1102)
        *** Estimated execution cycle                   : 8
      LOOP END
    LOOP END

    LOOP BEGIN: (presizes.F:1106)
      *** Estimated execution cycle                     : 36
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 2
              Across calls                              : 2
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 3
              Across calls                              : 2
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER TRANSFER        : 7
    LOOP END
  LOOP END

  LOOP BEGIN: (presizes.F:1115)
    *** Estimated execution cycle                       : 25
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (presizes.F:1116)
      *** Estimated execution cycle                     : 29
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (presizes.F:1118)
        *** Estimated execution cycle                   : 8
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (presizes.F:1124)
    *** Estimated execution cycle                       : 13
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 3

    LOOP BEGIN: (presizes.F:1125)
      *** Estimated execution cycle                     : 29
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (presizes.F:1127)
        *** Estimated execution cycle                   : 8
      LOOP END
    LOOP END

    LOOP BEGIN: (presizes.F:1131)
      *** Estimated execution cycle                     : 36
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 2
              Across calls                              : 2
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 3
              Across calls                              : 2
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER TRANSFER        : 7
    LOOP END
  LOOP END

  LOOP BEGIN: (presizes.F:1164)
    *** Estimated execution cycle                       : 26
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (presizes.F:1197)
    *** Estimated execution cycle                       : 26
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (presizes.F:1231)
    *** Estimated execution cycle                       : 31
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 7
  LOOP END

  LOOP BEGIN: (presizes.F:1267)
    *** Estimated execution cycle                       : 26
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (presizes.F:1289)
    *** Estimated execution cycle                       : 35
    *** The number of SCALAR REGISTER TRANSFER          : 10

    LOOP BEGIN: (presizes.F:1290)
      *** Estimated execution cycle                     : 29
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (presizes.F:1292)
        *** Estimated execution cycle                   : 8
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (presizes.F:1353)
    *** Estimated execution cycle                       : 26
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (presizes.F:1360)
    *** Estimated execution cycle                       : 26
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (presizes.F:1368)
    *** Estimated execution cycle                       : 31
    *** The number of SCALAR REGISTER TRANSFER          : 8
  LOOP END

  LOOP BEGIN: (presizes.F:1375)
    *** Estimated execution cycle                       : 31
    *** The number of SCALAR REGISTER TRANSFER          : 8
  LOOP END

  LOOP BEGIN: (presizes.F:1382)
    *** Estimated execution cycle                       : 31
    *** The number of SCALAR REGISTER TRANSFER          : 8
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:28 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: PRESIZES::SETFORMATUSAGE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:28 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: PRESIZES::SETFORMATUSAGE
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

  1541:                 subroutine setFormatUsage(idum)
  1542:                 use sizes, only : NETCDF3, NETCDF4, XDMF
  1543:                 implicit none
  1544:                 integer, intent(in) :: idum
  1545:           
  1546:                    select case(abs(idum))
  1547:                    case(NETCDF3,NETCDF4)
  1548:                       useNetCDF = .true.
  1549:                    case(XDMF)
  1550:                       useXDMF = .true.
  1551:                    case default
  1552:                       ! don't trigger the reading of metadata in fort.15
  1553:                    end select
  1554:           
  1555:                 !-----------------------------------------------------------------
  1556:                 end subroutine setFormatUsage


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:28 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: PRESIZES::SETFORMATUSAGE
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:28 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: PRESIZES::SETFORMATUSAGE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:11:28 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/presizes.F

PROCEDURE NAME: PRESIZES::SETFORMATUSAGE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 10 [s0 s8-s11 s18 s60-s63]
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



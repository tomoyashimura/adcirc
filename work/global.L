NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/global.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/share/velibs/mpi/3.8.0/lib64/ve/module -I/opt/share/velibs/mpi/3.8.0/include

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::INITLOGGING
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::INITLOGGING
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

   857:                 SUBROUTINE initLogging()
   858:                 IMPLICIT NONE
   859:           C...
   860:           C...  OPEN STATEMENT FOR UNIT 16 OUTPUT FILE (ADCIRC LOG FILE)
   861:           C...
   862:                 sourceNumber = 0
   863:                 logLevelNames(1) = "DEBUG"
   864:                 logLevelNames(2) = "ECHO"
   865:                 logLevelNames(3) = "INFO"
   866:                 logLevelNames(4) = "WARNING"
   867:                 logLevelNames(5) = "ERROR"
   868:           
   869:           C--------------------------------------------------------------------
   870:                 END SUBROUTINE initLogging


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::INITLOGGING
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::INITLOGGING
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::INITLOGGING
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::OPENLOGFILE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   887: vec( 103): Unvectorized loop.
   887: vec( 108): Unvectorizable loop structure.
   889: vec( 103): Unvectorized loop.
   889: vec( 108): Unvectorizable loop structure.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::OPENLOGFILE
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

   879:                 SUBROUTINE openLogFile()
   880:                 use sizes, only : localDir
   881:                 IMPLICIT NONE
   882:           C...
   883:           C...  OPEN STATEMENT FOR UNIT 16 OUTPUT FILE (ADCIRC LOG FILE)
   884:           C...
   885:           C     cms51.06: moved fort.33 file from read_input.F to here
   886:           #ifdef CMPI
   887:                 OPEN(16,FILE=trim(localdir)//'/'//'fort.16', ACTION='WRITE',
   888:                &    STATUS='REPLACE')
   889:                 OPEN(33,FILE=trim(localdir)//'/'//'fort.33', ACTION='WRITE',
   890:                &    STATUS='REPLACE')
   891:           #else
   892:                 OPEN(16,FILE='fort.16', ACTION='WRITE', STATUS='REPLACE')
   893:                 OPEN(33,FILE='fort.33', ACTION='WRITE', STATUS='REPLACE')
   894:           #endif
   895:           C--------------------------------------------------------------------
   896:                 END SUBROUTINE openLogFile


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::OPENLOGFILE
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::OPENLOGFILE
VECTORIZATION LIST

  LOOP BEGIN: (global.F:887)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:887)
  LOOP END

  LOOP BEGIN: (global.F:889)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:889)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::OPENLOGFILE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 33 [s0-s12 s15-s16 s18 s23-s36 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 336 bytes
      Register spill area      :   0 bytes
      Parameter area           : 160 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (global.F:887)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:889)
    *** Estimated execution cycle                       : 6
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::SCREENMESSAGE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   934: vec( 103): Unvectorized loop.
   934: vec( 108): Unvectorizable loop structure.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::SCREENMESSAGE
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

   918:                 SUBROUTINE screenMessage(level, message)
   919:                 USE SIZES, ONLY : myProc
   920:                 IMPLICIT NONE
   921:                 INTEGER, intent(in) :: level
   922:                 CHARACTER(*), intent(in) :: message
   923:                 INTEGER j  ! loop counter for stack
   924:           C
   925:                 IF (myProc.eq.0) THEN
   926:                    IF (NSCREEN.ne.0) THEN
   927:                       IF (level.ge.NABOUT) THEN
   928:           #ifdef FULL_STACK
   929:                          write(screenUnit,331,advance="no")
   930:                &             trim(logLevelNames(level+2)),
   931:                &             (trim(messageSources(j)),j=1,sourceNumber)
   932:                          write(screenUnit,332) trim(message)
   933:           #else
   934:                          write(screenUnit,333) trim(logLevelNames(level+2)),
   935:                &             trim(messageSources(sourceNumber)), trim(message)
   936:           #endif
   937:           !#ifdef FLUSH_MESSAGES
   938:                          flush(screenUnit)
   939:           !#endif
   940:                       ENDIF
   941:                    ENDIF
   942:                 ENDIF
   943:           331   FORMAT(A,": ",A,50(:,"->",A))
   944:           332   FORMAT(": ",A)
   945:           333   FORMAT(A,": ",A,": ",A)
   946:           C--------------------------------------------------------------------
   947:                 END SUBROUTINE screenMessage


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::SCREENMESSAGE
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::SCREENMESSAGE
VECTORIZATION LIST

  LOOP BEGIN: (global.F:934)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:934)
  LOOP END

  LOOP BEGIN: (global.F:934)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:934)
  LOOP END

  LOOP BEGIN: (global.F:934)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:934)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::SCREENMESSAGE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 28 [s0-s12 s15-s16 s18 s23-s31 s61-s63]
      Vector registers         :  0
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

  LOOP BEGIN: (global.F:934)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:934)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:934)
    *** Estimated execution cycle                       : 6
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::LOGMESSAGE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   976: vec( 103): Unvectorized loop.
   976: vec( 108): Unvectorizable loop structure.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::LOGMESSAGE
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

   964:                 SUBROUTINE logMessage(level, message)
   965:                 IMPLICIT NONE
   966:                 INTEGER, intent(in) :: level
   967:                 CHARACTER(*), intent(in) :: message
   968:                 INTEGER j  ! loop counter for stack
   969:           C
   970:                 IF (level.ge.NABOUT) THEN
   971:           #ifdef FULL_STACK
   972:                    write(16,331,advance="no") trim(logLevelNames(level+2)),
   973:                &       (trim(messageSources(j)),j=1,sourceNumber)
   974:                    write(16,332) trim(message)
   975:           #else
   976:                    write(16,333) trim(logLevelNames(level+2)),
   977:                &       trim(messageSources(sourceNumber)), trim(message)
   978:           #endif
   979:           !#ifdef FLUSH_MESSAGES
   980:                          flush(16)
   981:           !#endif
   982:                 ENDIF
   983:           331   FORMAT(A,": ",A,50(:,"->",A))
   984:           332   FORMAT(": ",A)
   985:           333   FORMAT(A,": ",A,": ",A)
   986:           C--------------------------------------------------------------------
   987:                 END SUBROUTINE logMessage


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::LOGMESSAGE
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::LOGMESSAGE
VECTORIZATION LIST

  LOOP BEGIN: (global.F:976)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:976)
  LOOP END

  LOOP BEGIN: (global.F:976)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:976)
  LOOP END

  LOOP BEGIN: (global.F:976)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:976)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::LOGMESSAGE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 27 [s0-s12 s15-s16 s18 s23-s30 s61-s63]
      Vector registers         :  0
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

  LOOP BEGIN: (global.F:976)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:976)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:976)
    *** Estimated execution cycle                       : 6
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLMESSAGE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1001: inl(1222): Inlined: GLOBAL::SCREENMESSAGE
  1002: inl(1222): Inlined: GLOBAL::LOGMESSAGE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLMESSAGE
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

   996:                 SUBROUTINE allMessage(level, message)
   997:                 IMPLICIT NONE
   998:                 INTEGER, intent(in) :: level
   999:                 CHARACTER(*), intent(in) :: message
  1000:           C
  1001:         I       call screenMessage(level, message)
  1002:         I       call logMessage(level, message)
  1003:           
  1004:           C--------------------------------------------------------------------
  1005:                 END SUBROUTINE allMessage


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLMESSAGE
INLINE LIST

  ROOT: GLOBAL::ALLMESSAGE (global.F:996)
  -> INLINE: GLOBAL::SCREENMESSAGE (global.F:1001)
  -> INLINE: GLOBAL::LOGMESSAGE (global.F:1002)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLMESSAGE
VECTORIZATION LIST

  LOOP BEGIN: (global.F:934)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:934)
  LOOP END

  LOOP BEGIN: (global.F:934)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:934)
  LOOP END

  LOOP BEGIN: (global.F:934)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:934)
  LOOP END

  LOOP BEGIN: (global.F:976)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:976)
  LOOP END

  LOOP BEGIN: (global.F:976)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:976)
  LOOP END

  LOOP BEGIN: (global.F:976)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:976)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLMESSAGE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 31 [s0-s12 s15-s16 s18 s23-s34 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2304 bytes
      Register spill area      :    8 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 2056 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (global.F:934)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:934)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:934)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:976)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:976)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:976)
    *** Estimated execution cycle                       : 6
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::SETMESSAGESOURCE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1020: vec( 103): Unvectorized loop.
  1020: vec( 118): Unvectorizable data type.: SOURCE
  1020: vec( 118): Unvectorizable data type.: MESSAGESOURCES


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::SETMESSAGESOURCE
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

  1015:                 SUBROUTINE setMessageSource(source)
  1016:                 IMPLICIT NONE
  1017:                 CHARACTER(*), intent(in) :: source
  1018:           C
  1019:                 sourceNumber = sourceNumber + 1
  1020: +======>        messageSources(sourceNumber) = source
  1021:           C--------------------------------------------------------------------
  1022:                 END SUBROUTINE setMessageSource


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::SETMESSAGESOURCE
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::SETMESSAGESOURCE
VECTORIZATION LIST

  LOOP BEGIN: (global.F:1020)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SOURCE (global.F:1020)
    *** Unvectorizable data type. : MESSAGESOURCES (global.F:1020)
  LOOP END

  LOOP BEGIN: (global.F:1020)
    <Unvectorized loop.>
    *** Unvectorizable data type. : MESSAGESOURCES (global.F:1020)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::SETMESSAGESOURCE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 16 [s0-s3 s8-s11 s18-s19 s58-s63]
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

  LOOP BEGIN: (global.F:1020)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1020)
    *** Estimated execution cycle                       : 5
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::UNSETMESSAGESOURCE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::UNSETMESSAGESOURCE
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

  1032:                 SUBROUTINE unsetMessageSource()
  1033:                 IMPLICIT NONE
  1034:           C
  1035:                 sourceNumber = sourceNumber - 1
  1036:           C--------------------------------------------------------------------
  1037:                 END SUBROUTINE unsetMessageSource


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::UNSETMESSAGESOURCE
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::UNSETMESSAGESOURCE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::UNSETMESSAGESOURCE
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::OPENFILEFORREAD
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1053: inl(1222): Inlined: GLOBAL::SETMESSAGESOURCE
  1063: inl(1222): Inlined: GLOBAL::LOGMESSAGE
  1063: vec( 103): Unvectorized loop.
  1063: vec( 108): Unvectorizable loop structure.
  1064: vec( 103): Unvectorized loop.
  1064: vec( 108): Unvectorizable loop structure.
  1066: vec( 103): Unvectorized loop.
  1066: vec( 108): Unvectorizable loop structure.
  1068: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: GLOBAL::ALLMESSAGE
  1073: inl(1222): Inlined: GLOBAL::UNSETMESSAGESOURCE
  1076: vec( 103): Unvectorized loop.
  1076: vec( 108): Unvectorizable loop structure.
  1078: inl(1222): Inlined: GLOBAL::LOGMESSAGE
  1078: vec( 103): Unvectorized loop.
  1078: vec( 108): Unvectorizable loop structure.
  1082: vec( 103): Unvectorized loop.
  1082: vec( 108): Unvectorizable loop structure.
  1085: vec( 103): Unvectorized loop.
  1085: vec( 108): Unvectorizable loop structure.
  1087: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: GLOBAL::ALLMESSAGE
  1087: vec( 103): Unvectorized loop.
  1087: vec( 108): Unvectorizable loop structure.
  1091: inl(1222): Inlined: GLOBAL::UNSETMESSAGESOURCE
  1094: vec( 103): Unvectorized loop.
  1094: vec( 108): Unvectorizable loop structure.
  1096: inl(1222): Inlined: GLOBAL::LOGMESSAGE
  1096: vec( 103): Unvectorized loop.
  1096: vec( 108): Unvectorizable loop structure.
  1102: inl(1222): Inlined: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::OPENFILEFORREAD
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

  1046:                 SUBROUTINE openFileForRead(lun, filename, errorIO)
  1047:                 IMPLICIT NONE
  1048:                 INTEGER, intent(in) :: lun   ! fortran logical unit number
  1049:                 CHARACTER(*), intent(in) :: filename ! full pathname of file
  1050:                 INTEGER, intent(out) :: errorIO  ! zero if the file opened successfully
  1051:                 LOGICAL :: fileFound    ! .true. if the file is present
  1052:           C
  1053:         I       call setMessageSource("openFileForRead")
  1054:           #if defined(GLOBAL_TRACE) || defined(ALL_TRACE)
  1055:                 call allMessage(DEBUG,"Enter.")
  1056:           #endif
  1057:           C
  1058:                 errorIO = 0
  1059:           C
  1060:           C     Check to see if file exists
  1061:                 write(scratchMessage,21) lun
  1062:             21  format("Searching for file to open on unit ",i0,"...")
  1063:         I       call logMessage(INFO,trim(scratchMessage))
  1064:                 inquire(FILE=trim(filename),EXIST=fileFound)
  1065:                 if (fileFound.eqv..false.) then
  1066:                    write(scratchMessage,23) trim(filename)
  1067:             23     format("The file '",A,"' was not found.")
  1068:                    call allMessage(INFO,scratchMessage)
  1069:                    errorIO = 1
  1070:           #if defined(GLOBAL_TRACE) || defined(ALL_TRACE)
  1071:                    call allMessage(DEBUG,"Return.")
  1072:           #endif
  1073:         I          call unsetMessageSource()
  1074:                    return  ! file not found
  1075:                 else
  1076:                    write(scratchMessage,24) trim(filename)
  1077:             24     format("The file '",A,"' was found. The file will be opened.")
  1078:         I          call logMessage(INFO,trim(scratchMessage))
  1079:                 endif
  1080:           C
  1081:           C     Open existing file
  1082:                 OPEN(lun,FILE=trim(filename),STATUS='OLD',
  1083:                & ACTION='READ',IOSTAT=errorIO)
  1084:                 if (errorIO.ne.0) then
  1085:                     write(scratchMessage,25) trim(filename)
  1086:             25      format("Could not open the file '",A,"'.")
  1087:                     call allMessage(ERROR,trim(scratchMessage))
  1088:           #if defined(GLOBAL_TRACE) || defined(ALL_TRACE)
  1089:                     call allMessage(DEBUG,"Return.")
  1090:           #endif
  1091:         I           call unsetMessageSource()
  1092:                     return  ! file found but could not be opened
  1093:                 else
  1094:                    write(scratchMessage,26) trim(filename)
  1095:             26     format("The file '",A,"' was opened successfully.")
  1096:         I          call logMessage(INFO,trim(scratchMessage))
  1097:                 endif
  1098:           
  1099:           #if defined(GLOBAL_TRACE) || defined(ALL_TRACE)
  1100:                 call allMessage(DEBUG,"Return.")
  1101:           #endif
  1102:         I       call unsetMessageSource()
  1103:                 return
  1104:           C-----------------------------------------------------------------------
  1105:                 END SUBROUTINE openFileForRead


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::OPENFILEFORREAD
INLINE LIST

  ROOT: GLOBAL::OPENFILEFORREAD (global.F:1046)
  -> INLINE: GLOBAL::SETMESSAGESOURCE (global.F:1053)
  -> INLINE: GLOBAL::LOGMESSAGE (global.F:1063)
  -> INLINE: GLOBAL::UNSETMESSAGESOURCE (global.F:1073)
  -> INLINE: GLOBAL::LOGMESSAGE (global.F:1078)
  -> INLINE: GLOBAL::UNSETMESSAGESOURCE (global.F:1091)
  -> INLINE: GLOBAL::LOGMESSAGE (global.F:1096)
  -> INLINE: GLOBAL::UNSETMESSAGESOURCE (global.F:1102)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::OPENFILEFORREAD
VECTORIZATION LIST

  LOOP BEGIN: (global.F:1020)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SOURCE (global.F:1020)
    *** Unvectorizable data type. : MESSAGESOURCES (global.F:1020)
  LOOP END

  LOOP BEGIN: (global.F:1020)
    <Unvectorized loop.>
    *** Unvectorizable data type. : MESSAGESOURCES (global.F:1020)
  LOOP END

  LOOP BEGIN: (global.F:1063)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1063)
  LOOP END

  LOOP BEGIN: (global.F:976)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:976)
  LOOP END

  LOOP BEGIN: (global.F:976)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:976)
  LOOP END

  LOOP BEGIN: (global.F:976)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:976)
  LOOP END

  LOOP BEGIN: (global.F:1064)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1064)
  LOOP END

  LOOP BEGIN: (global.F:1076)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1076)
  LOOP END

  LOOP BEGIN: (global.F:1078)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1078)
  LOOP END

  LOOP BEGIN: (global.F:976)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:976)
  LOOP END

  LOOP BEGIN: (global.F:976)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:976)
  LOOP END

  LOOP BEGIN: (global.F:976)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:976)
  LOOP END

  LOOP BEGIN: (global.F:1082)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1082)
  LOOP END

  LOOP BEGIN: (global.F:1094)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1094)
  LOOP END

  LOOP BEGIN: (global.F:1096)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1096)
  LOOP END

  LOOP BEGIN: (global.F:976)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:976)
  LOOP END

  LOOP BEGIN: (global.F:976)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:976)
  LOOP END

  LOOP BEGIN: (global.F:976)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:976)
  LOOP END

  LOOP BEGIN: (global.F:1085)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1085)
  LOOP END

  LOOP BEGIN: (global.F:1087)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1087)
  LOOP END

  LOOP BEGIN: (global.F:1066)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1066)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::OPENFILEFORREAD
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 42 [s0-s12 s15-s16 s18 s23-s39 s55-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 10288 bytes
      Register spill area      :   336 bytes
      Parameter area           :   160 bytes
      Register save area       :   176 bytes
      User data area           :  9616 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (global.F:1020)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (global.F:1020)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (global.F:1063)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:976)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:976)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:976)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1064)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1076)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1078)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:976)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:976)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:976)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1082)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1094)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1096)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:976)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:976)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:976)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1085)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1087)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1066)
    *** Estimated execution cycle                       : 6
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::SPHERICALDISTANCE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::SPHERICALDISTANCE
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

  1114:                 REAL(8) FUNCTION sphericalDistance(dx, dy, y1, y2)
  1115:                 USE ADC_CONSTANTS,only: deg2rad, rearth
  1116:                 IMPLICIT NONE
  1117:                 REAL(8), intent(in) :: DX    ! longitude distance in radians
  1118:                 REAL(8), intent(in) :: DY    ! latitude distance in radians
  1119:                 REAL(8), intent(in) :: y1    ! degrees latitude of starting point
  1120:                 REAL(8), intent(in) :: y2    ! degrees latitude of ending point
  1121:           C
  1122:           C     compute the distances based on haversine formula for
  1123:           C     distance along a sphere
  1124:                 sphericalDistance = Rearth *
  1125:                &  ( 2.0d0*ASIN(
  1126:                &     sqrt(sin(DY/2.0d0)**2.0d0
  1127:                &      + cos(y1*DEG2RAD)*cos(y2*DEG2RAD)*sin(DX/2.0d0)**2.0d0
  1128:                &   )))
  1129:           
  1130:                 RETURN
  1131:           C     ----------------------------------------------------------------
  1132:                 END FUNCTION sphericalDistance


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::SPHERICALDISTANCE
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::SPHERICALDISTANCE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:00 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::SPHERICALDISTANCE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 19 [s0-s3 s8-s12 s15-s16 s23-s27 s61-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN1A
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1144: vec( 101): Vectorized loop.
  1146: vec( 101): Vectorized loop.
  1148: vec( 101): Vectorized loop.
  1150: vec( 101): Vectorized loop.
  1152: vec( 101): Vectorized loop.
  1153: vec( 101): Vectorized loop.
  1155: vec( 101): Vectorized loop.
  1156: vec( 101): Vectorized loop.
  1158: vec( 101): Vectorized loop.
  1161: vec( 101): Vectorized loop.
  1164: vec( 101): Vectorized loop.
  1166: vec( 101): Vectorized loop.
  1168: vec( 101): Vectorized loop.
  1169: vec( 101): Vectorized loop.
  1170: vec( 101): Vectorized loop.
  1172: vec( 101): Vectorized loop.
  1174: vec( 101): Vectorized loop.
  1175: vec( 101): Vectorized loop.
  1177: vec( 101): Vectorized loop.
  1178: vec( 101): Vectorized loop.
  1180: vec( 101): Vectorized loop.
  1181: vec( 101): Vectorized loop.
  1183: vec( 101): Vectorized loop.
  1184: vec( 101): Vectorized loop.
  1187: vec( 101): Vectorized loop.
  1188: vec( 101): Vectorized loop.
  1190: vec( 101): Vectorized loop.
  1192: vec( 101): Vectorized loop.
  1194: vec( 101): Vectorized loop.
  1195: vec( 101): Vectorized loop.
  1196: vec( 101): Vectorized loop.
  1198: vec( 101): Vectorized loop.
  1199: vec( 101): Vectorized loop.
  1201: vec( 101): Vectorized loop.
  1202: vec( 101): Vectorized loop.
  1203: vec( 101): Vectorized loop.
  1204: vec( 101): Vectorized loop.
  1206: vec( 101): Vectorized loop.
  1207: vec( 101): Vectorized loop.
  1209: vec( 101): Vectorized loop.
  1222: vec( 101): Vectorized loop.
  1226: vec( 101): Vectorized loop.
  1236: vec( 101): Vectorized loop.
  1241: vec( 101): Vectorized loop.
  1242: vec( 101): Vectorized loop.
  1243: vec( 101): Vectorized loop.
  1244: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN1A
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

  1138:                 SUBROUTINE ALLOC_MAIN1a()
  1139:                 USE SIZES, ONLY : MNP, MNE
  1140:                 IMPLICIT NONE
  1141:           C
  1142:                 !jgfdebug TODO: rationalize initialization of these variables
  1143:                 ALLOCATE ( ETAS(MNP))
  1144: V======>        etas = -99999.d0
  1145:                 allocate ( gwce_lv(mnp))
  1146: V======>        gwce_lv = -99999.d0
  1147:                 allocate ( mom_lv_x(mnp))
  1148: V======>        mom_lv_x = -99999.d0
  1149:                 allocate ( mom_lv_y(mnp))
  1150: V======>        mom_lv_y = -99999.d0
  1151:                 ALLOCATE ( UU1(MNP),VV1(MNP))
  1152: V======>        uu1(:) = -99999.d0
  1153: V======>        vv1(:) = -99999.d0
  1154:                 ALLOCATE ( QX1(MNP),QY1(MNP))
  1155: V======>        qx1(:) = -99999.d0
  1156: V======>        qy1(:) = -99999.d0
  1157:                 ALLOCATE ( NNODECODE(MNP))
  1158: V======>        nnodecode(:) = -99999
  1159:           C- DMW 2022/6 Factor for slope limiting on elevation gradient
  1160:                 ALLOCATE ( ALPHAL(MNE) )
  1161: V======>        ALPHAL(:) = 1.D0
  1162:           C- DMW
  1163:                 ALLOCATE ( NOFF(MNE) )
  1164: V======>        noff(:) = -99999
  1165:                 ALLOCATE ( NIBNODECODE(MNP))
  1166: V======>        nibnodecode = -99999
  1167:                 ALLOCATE ( CH1(MNP),TRANS_LV_B(MNP),TRANS_LV_A(MNP))
  1168: V======>        ch1 = -99999.d0
  1169: V======>        trans_lv_a = -99999.d0
  1170: V======>        trans_lv_b = -99999.d0
  1171:                 ALLOCATE ( SOURSIN(MNP))
  1172: V======>        soursin = -99999.d0
  1173:                 ALLOCATE ( TK(MNP), TKM(3,MNP))
  1174: V======>        tk  = -99999.d0
  1175: V======>        tkm = -99999.d0
  1176:                 ALLOCATE ( UU2(MNP),VV2(MNP))
  1177: V======>        uu2(:) = -99999.d0
  1178: V======>        vv2(:) = -99999.d0
  1179:                 ALLOCATE ( QX2(MNP),QY2(MNP))
  1180: V======>        qx2(:) = -99999.d0
  1181: V======>        qy2(:) = -99999.d0
  1182:                 ALLOCATE ( ETA1(MNP),ETA2(MNP))
  1183: V======>        eta1(:) = -99999.d0
  1184: V======>        eta2(:) = -99999.d0
  1185:           C.....DMW202401 Added variables for tracking flow depths
  1186:                 ALLOCATE ( H1(MNP),H2(MNP))
  1187: V======>        h1(:) = -99999.d0
  1188: V======>        h2(:) = -99999.d0
  1189:                 ALLOCATE ( CORIF(MNP))
  1190: V======>        corif(:) = -99999.d0
  1191:                 ALLOCATE ( NODECODE(MNP))
  1192: V======>        nodecode = -99999
  1193:                 ALLOCATE ( DASigT(MNP),DATemp(MNP),DASalt(MNP))
  1194: V======>        DASigT = -99999.d0
  1195: V======>        DATemp = -99999.d0
  1196: V======>        DASalt = -99999.d0
  1197:                 ALLOCATE ( VIDBCPDXOH(MNP), VIDBCPDYOH(MNP))
  1198: V======>        VIDBCPDXOH = -99999.d0
  1199: V======>        VIDBCPDYOH = -99999.d0
  1200:                 ALLOCATE ( NB(MNP), NM(MNP), SigTS(MNP), MLD(MNP) )
  1201: V======>        NB    = -99999.d0
  1202: V======>        NM    = -99999.d0
  1203: V======>        SigTS = -99999.d0
  1204: V======>        MLD   = -99999.d0
  1205:                 ALLOCATE ( VIDISPDXOH(MNP), VIDISPDYOH(MNP))
  1206: V======>        VIDISPDXOH = -99999.d0
  1207: V======>        VIDISPDYOH = -99999.d0
  1208:                 ALLOCATE ( DAConc(MNP))
  1209: V======>        DAConc = -99999.d0
  1210:           ckmd   Added in parameters for the pc algorithm
  1211:                 ALLOCATE ( UU0(MNP), VV0(MNP))
  1212:                 ALLOCATE ( QX0(MNP), QY0(MNP) )
  1213:                 ALLOCATE ( TK0(MNP), TK2(MNP))
  1214:           
  1215:           C    kmd48.33bc - arrays for baroclinic
  1216:                 ALLOCATE (q_heat1(MNP), q_heat2(MNP), HFLUX(MNP) )
  1217:                 ALLOCATE (sponge(MNP) )
  1218:           
  1219:           C    Allocate array for ESL i/o - only needed if
  1220:           C    loadEleSlopeLim.eqv..true
  1221:                 ALLOCATE (ESLCOUNT(MNP))
  1222: V======>        ESLCOUNT = 0.d0
  1223:           
  1224:           C     Allocate an array for VEW1D
  1225:                 ALLOCATE (flgNodesMultipliedByTotalArea(MNP))
  1226: V======>        flgNodesMultipliedByTotalArea = 0
  1227:            
  1228:           #ifdef CMPI
  1229:                 ALLOCATE ( IDUMY(1), DUMY1(1), DUMY2(1) )
  1230:           #endif
  1231:           
  1232:           #ifdef CVEC
  1233:                 ALLOCATE ( TEMP_LV_A(MNE,3),TEMP_LV_B(MNE,3) )
  1234:           #endif
  1235:                 ALLOCATE(EtaDisc(MNP))
  1236: V======>        EtaDisc(:) = -99999.d0
  1237:                 ALLOCATE ( ETAMAX(MNP)) ! v46.50 sb 11/11/2006
  1238:                 ALLOCATE ( ETAMAX_TIME(MNP)) ! tcm v51.20.01
  1239:                 ALLOCATE ( UMAX(MNP)) ! v46.50 sb 11/11/2006
  1240:                 ALLOCATE ( UMAX_TIME(MNP)) ! tcm v51.20.01
  1241: V======>        ETAMAX(:) = -99999.d0 ! v46.50 sb 11/11/2006
  1242: V======>        EtaMax_Time(:) = 0.d0
  1243: V======>        UMAX(:) = 0.d0 ! v46.50 sb 11/11/2006
  1244: V======>        UMax_Time(:) = 0.d0
  1245:           !-----------------------------------------------------------------------
  1246:                 END SUBROUTINE ALLOC_MAIN1a


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN1A
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN1A
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (global.F:1144)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1144)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1144)
  LOOP END

  LOOP BEGIN: (global.F:1146)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1146)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1146)
  LOOP END

  LOOP BEGIN: (global.F:1148)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1148)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1148)
  LOOP END

  LOOP BEGIN: (global.F:1150)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1150)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1150)
  LOOP END

  LOOP BEGIN: (global.F:1152)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1152)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1152)
  LOOP END

  LOOP BEGIN: (global.F:1153)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1153)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1153)
  LOOP END

  LOOP BEGIN: (global.F:1155)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1155)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1155)
  LOOP END

  LOOP BEGIN: (global.F:1156)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1156)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1156)
  LOOP END

  LOOP BEGIN: (global.F:1158)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1158)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1158)
  LOOP END

  LOOP BEGIN: (global.F:1161)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1161)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1161)
  LOOP END

  LOOP BEGIN: (global.F:1164)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1164)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1164)
  LOOP END

  LOOP BEGIN: (global.F:1166)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1166)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1166)
  LOOP END

  LOOP BEGIN: (global.F:1168)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1168)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1168)
  LOOP END

  LOOP BEGIN: (global.F:1169)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1169)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1169)
  LOOP END

  LOOP BEGIN: (global.F:1170)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1170)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1170)
  LOOP END

  LOOP BEGIN: (global.F:1172)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1172)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1172)
  LOOP END

  LOOP BEGIN: (global.F:1174)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1174)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1174)
  LOOP END

  LOOP BEGIN: (global.F:1175)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1175)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1175)
  LOOP END

  LOOP BEGIN: (global.F:1177)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1177)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1177)
  LOOP END

  LOOP BEGIN: (global.F:1178)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1178)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1178)
  LOOP END

  LOOP BEGIN: (global.F:1180)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1180)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1180)
  LOOP END

  LOOP BEGIN: (global.F:1181)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1181)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1181)
  LOOP END

  LOOP BEGIN: (global.F:1183)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1183)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1183)
  LOOP END

  LOOP BEGIN: (global.F:1184)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1184)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1184)
  LOOP END

  LOOP BEGIN: (global.F:1187)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1187)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1187)
  LOOP END

  LOOP BEGIN: (global.F:1188)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1188)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1188)
  LOOP END

  LOOP BEGIN: (global.F:1190)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1190)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1190)
  LOOP END

  LOOP BEGIN: (global.F:1192)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1192)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1192)
  LOOP END

  LOOP BEGIN: (global.F:1194)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1194)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1194)
  LOOP END

  LOOP BEGIN: (global.F:1195)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1195)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1195)
  LOOP END

  LOOP BEGIN: (global.F:1196)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1196)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1196)
  LOOP END

  LOOP BEGIN: (global.F:1198)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1198)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1198)
  LOOP END

  LOOP BEGIN: (global.F:1199)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1199)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1199)
  LOOP END

  LOOP BEGIN: (global.F:1201)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1201)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1201)
  LOOP END

  LOOP BEGIN: (global.F:1202)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1202)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1202)
  LOOP END

  LOOP BEGIN: (global.F:1203)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1203)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1203)
  LOOP END

  LOOP BEGIN: (global.F:1204)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1204)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1204)
  LOOP END

  LOOP BEGIN: (global.F:1206)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1206)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1206)
  LOOP END

  LOOP BEGIN: (global.F:1207)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1207)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1207)
  LOOP END

  LOOP BEGIN: (global.F:1209)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1209)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1209)
  LOOP END

  LOOP BEGIN: (global.F:1222)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1222)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1222)
  LOOP END

  LOOP BEGIN: (global.F:1226)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1226)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1226)
  LOOP END

  LOOP BEGIN: (global.F:1236)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1236)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1236)
  LOOP END

  LOOP BEGIN: (global.F:1241)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1241)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1241)
  LOOP END

  LOOP BEGIN: (global.F:1242)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1242)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1242)
  LOOP END

  LOOP BEGIN: (global.F:1243)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1243)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1243)
  LOOP END

  LOOP BEGIN: (global.F:1244)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1244)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1244)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN1A
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 27 [s0-s3 s8-s12 s15-s16 s18 s23-s29 s56-s63]
      Vector registers         : 47 [v17-v63]
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

  LOOP BEGIN: (global.F:1144)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1146)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1148)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1150)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1152)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1153)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1155)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1156)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1158)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1161)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1164)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1166)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1168)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1169)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1170)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1172)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1174)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1175)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1177)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1178)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1180)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1181)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1183)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1184)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1187)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1188)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1190)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1192)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1194)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1195)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1196)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1198)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1199)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1201)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1202)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1203)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1204)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1206)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1207)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1209)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1222)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1226)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (global.F:1236)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1241)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1242)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1243)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1244)
    *** Estimated execution cycle                       : 65
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN2
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

  1252:                 SUBROUTINE ALLOC_MAIN2()
  1253:                 USE SIZES, ONLY : MNETA
  1254:                 IMPLICIT NONE
  1255:           C
  1256:                 ALLOCATE ( ESBIN1(MNETA),ESBIN2(MNETA))
  1257:           
  1258:           C    kmd48.33bc - arrays for boundary conditions
  1259:                 IF (CBAROCLINIC) THEN
  1260:                    ALLOCATE ( LNM_BC1(MNETA), LNM_BC2(MNETA) )
  1261:                    ALLOCATE ( LNM_BC(MNETA) )
  1262:                 END IF
  1263:           C
  1264:                 RETURN
  1265:                 END SUBROUTINE ALLOC_MAIN2


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN2
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN2
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN2
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s3 s8-s12 s15-s16 s23-s25 s61-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN3
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1286: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN3
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

  1272:                 SUBROUTINE ALLOC_MAIN3()
  1273:                 USE SIZES, ONLY : MNVEL
  1274:                 IMPLICIT NONE
  1275:           C
  1276:                 ALLOCATE ( QN0(MNVEL),QN1(MNVEL),QN2(MNVEL))
  1277:                 ALLOCATE ( EN0(MNVEL),EN1(MNVEL),EN2(MNVEL))
  1278:                 ALLOCATE ( ENIN1(MNVEL),ENIN2(MNVEL))
  1279:                 ALLOCATE ( QNIN1(MNVEL),QNIN2(MNVEL))
  1280:           C
  1281:           C     jgf46.21 Added support for IBTYPE=52.
  1282:                 ALLOCATE ( ElevDisc(MNVEL))
  1283:           C
  1284:           C     jgf49.58 Explicitly initialize variables that would otherwise be
  1285:           C     used without initialization.
  1286: V======>        EN2(:) = -99999.d0
  1287:           
  1288:                 END SUBROUTINE ALLOC_MAIN3


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN3
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN3
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (global.F:1286)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1286)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1286)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN3
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 23 [s0-s3 s8-s12 s15-s16 s18 s23-s26 s57-s63]
      Vector registers         :  1 [v63]
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

  LOOP BEGIN: (global.F:1286)
    *** Estimated execution cycle                       : 65
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN4A
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN4A
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

  1293:                 SUBROUTINE ALLOC_MAIN4a()
  1294:                 USE SIZES, ONLY : MNTIF, MNP
  1295:                 IMPLICIT NONE
  1296:           C
  1297:                 ALLOCATE ( TPK(MNTIF),AMIGT(MNTIF),FFT(MNTIF) )
  1298:                 ALLOCATE ( FACET(MNTIF),PERT(MNTIF),ETRF(MNTIF) )
  1299:                 ALLOCATE ( TIPOTAG(MNTIF) )
  1300:           
  1301:                 IF ( CTIP ) THEN
  1302:                    ALLOCATE( TIP1(MNP),TIP2(MNP),L_N(0:2,MNP))
  1303:                 ENDIF
  1304:           C
  1305:                 RETURN
  1306:                 END SUBROUTINE ALLOC_MAIN4a


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN4A
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN4A
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN4A
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s3 s8-s12 s15-s16 s23-s25 s61-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN4B
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN4B
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

  1312:                 SUBROUTINE ALLOC_MAIN4b()
  1313:                 USE SIZES, ONLY : MNTIF, MNP
  1314:                 IMPLICIT NONE
  1315:           C
  1316:                 ALLOCATE ( SALTAMP(MNTIF,MNP),SALTPHA(MNTIF,MNP) )
  1317:           C
  1318:                 RETURN
  1319:                 END SUBROUTINE ALLOC_MAIN4b


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN4B
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN4B
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN4B
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN5
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN5
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

  1325:                 SUBROUTINE ALLOC_MAIN5()
  1326:                 USE SIZES, ONLY : MNBFR, MNETA
  1327:                 IMPLICIT NONE
  1328:           C
  1329:                 ALLOCATE ( AMIG(MNBFR),PER(MNBFR))
  1330:                 ALLOCATE ( FF(MNBFR),FACE(MNBFR))
  1331:                 ALLOCATE ( EMO(MNBFR,MNETA),EFA(MNBFR,MNETA))
  1332:                 ALLOCATE ( BOUNTAG(MNBFR) )
  1333:           C
  1334:                 RETURN
  1335:                 END SUBROUTINE ALLOC_MAIN5


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN5
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN5
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN5
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN6
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN6
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

  1341:                 SUBROUTINE ALLOC_MAIN6()
  1342:                 USE SIZES, ONLY : MNFFR, MNVEL
  1343:                 IMPLICIT NONE
  1344:           C
  1345:                 ALLOCATE ( QNAM(MNFFR,MNVEL),QNPH(MNFFR,MNVEL))
  1346:                 ALLOCATE ( ENAM(MNFFR,MNVEL),ENPH(MNFFR,MNVEL))
  1347:                 ALLOCATE ( FBOUNTAG(MNFFR))
  1348:                 ALLOCATE ( FAMIG(MNFFR), FFF(MNFFR), FFACE(MNFFR), FPER(MNFFR) )
  1349:           C
  1350:                 RETURN
  1351:                 END SUBROUTINE ALLOC_MAIN6


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN6
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN6
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN6
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN7
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN7
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

  1357:                 SUBROUTINE ALLOC_MAIN7()
  1358:                 USE SIZES, ONLY : MNSTAE
  1359:                 IMPLICIT NONE
  1360:           C
  1361:                 ALLOCATE ( NNE(MNSTAE),ET00(MNSTAE))
  1362:                 ALLOCATE ( STAIE1(MNSTAE),STAIE2(MNSTAE),STAIE3(MNSTAE))
  1363:                 ALLOCATE ( XEL(MNSTAE),YEL(MNSTAE),SLEL(MNSTAE),SFEL(MNSTAE))
  1364:           
  1365:           c...  tcm v50.66.01 added for time varying bathymetry
  1366:                 IF (NDDT.NE.0) ALLOCATE (DP00(MNSTAE) )
  1367:           C
  1368:                 RETURN
  1369:                 END SUBROUTINE ALLOC_MAIN7


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN7
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN7
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN7
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s3 s8-s12 s15-s16 s23-s25 s61-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN8
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN8
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

  1375:                 SUBROUTINE ALLOC_MAIN8()
  1376:                 USE SIZES, ONLY : MNSTAV
  1377:                 IMPLICIT NONE
  1378:           C
  1379:                 ALLOCATE ( XEV(MNSTAV),YEV(MNSTAV),SLEV(MNSTAV),SFEV(MNSTAV))
  1380:                 ALLOCATE ( NNV(MNSTAV))
  1381:                 ALLOCATE ( UU00(MNSTAV),VV00(MNSTAV))
  1382:                 ALLOCATE ( STAIV1(MNSTAV),STAIV2(MNSTAV),STAIV3(MNSTAV))
  1383:           C
  1384:                 RETURN
  1385:                 END SUBROUTINE ALLOC_MAIN8


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN8
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN8
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN8
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s3 s8-s12 s15-s16 s23-s25 s61-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN9
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN9
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

  1391:                 SUBROUTINE ALLOC_MAIN9()
  1392:                 USE SIZES, ONLY : MNSTAC
  1393:                 IMPLICIT NONE
  1394:           C
  1395:                 ALLOCATE ( XEC(MNSTAC),YEC(MNSTAC),SLEC(MNSTAC),SFEC(MNSTAC))
  1396:                 ALLOCATE ( NNC(MNSTAC))
  1397:                 ALLOCATE ( CC00(MNSTAC))
  1398:                 ALLOCATE ( STAIC1(MNSTAC),STAIC2(MNSTAC),STAIC3(MNSTAC))
  1399:           C
  1400:                 RETURN
  1401:                 END SUBROUTINE ALLOC_MAIN9


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN9
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN9
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN9
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s3 s8-s12 s15-s16 s23-s25 s61-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN10
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN10
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

  1407:                 SUBROUTINE ALLOC_MAIN10()
  1408:                 USE SIZES, ONLY : MNSTAM
  1409:                 IMPLICIT NONE
  1410:           C
  1411:                 ALLOCATE ( XEM(MNSTAM),YEM(MNSTAM),SLEM(MNSTAM),SFEM(MNSTAM))
  1412:                 ALLOCATE ( NNM(MNSTAM))
  1413:                 ALLOCATE ( RMU00(MNSTAM),RMV00(MNSTAM),RMP00(MNSTAM))
  1414:                 if (NCICE.NE.0) then
  1415:                    ALLOCATE ( RMICE00(MNSTAM) )    ! v49.64.01 tcm added for ice concentration
  1416:                 endif
  1417:                 ALLOCATE ( STAIM1(MNSTAM),STAIM2(MNSTAM),STAIM3(MNSTAM))
  1418:           C
  1419:                 RETURN
  1420:                 END SUBROUTINE ALLOC_MAIN10


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN10
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN10
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN10
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s3 s8-s12 s15-s16 s23-s25 s61-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN11_LUMPED
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1432: vec( 101): Vectorized loop.
  1433: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN11_LUMPED
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

  1427:                 SUBROUTINE ALLOC_MAIN11_LUMPED()
  1428:                 USE SIZES, ONLY : MNP
  1429:                 IMPLICIT NONE
  1430:           C     jgf48.4619: Array used in lumped GWCE (from Seizo)
  1431:                 ALLOCATE( COEFD(MNP), COEFDTempMem(MNP) )  ! COEFDTemp is added for VEW1D  SB 08-11-2022
  1432: V======>        coefd = -99999.d0
  1433: V======>        coefdtempmem = -99999.d0
  1434:                 RETURN
  1435:                 END SUBROUTINE ALLOC_MAIN11_LUMPED


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN11_LUMPED
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN11_LUMPED
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (global.F:1432)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1432)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1432)
  LOOP END

  LOOP BEGIN: (global.F:1433)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1433)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1433)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN11_LUMPED
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

  LOOP BEGIN: (global.F:1432)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1433)
    *** Estimated execution cycle                       : 65
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN11
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1447: vec( 101): Vectorized loop.
  1448: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN11
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

  1440:                 SUBROUTINE ALLOC_MAIN11()
  1441:                 USE SIZES, ONLY : MNETA,MNEI,MNP
  1442:                 IMPLICIT NONE
  1443:           
  1444:           C  Arrays used by JCG iterative solver
  1445:           
  1446:                 ALLOCATE( OBCCOEF(MNETA,MNEI-1),COEF(MNP,MNEI))
  1447: V======>        obccoef = -99999.d0
  1448: V======>        coef = -99999.d0
  1449:           C
  1450:                 RETURN
  1451:                 END SUBROUTINE ALLOC_MAIN11


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN11
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN11
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (global.F:1447)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1447)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1447)
  LOOP END

  LOOP BEGIN: (global.F:1448)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1448)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1448)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN11
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

  LOOP BEGIN: (global.F:1447)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1448)
    *** Estimated execution cycle                       : 65
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN12
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1464: vec( 101): Vectorized loop.
  1465: vec( 101): Vectorized loop.
  1466: vec( 101): Vectorized loop.
  1467: vec( 101): Vectorized loop.
  1468: vec( 101): Vectorized loop.
  1469: vec( 101): Vectorized loop.
  1472: vec( 101): Vectorized loop.
  1473: vec( 101): Vectorized loop.
  1476: vec( 101): Vectorized loop.
  1477: vec( 101): Vectorized loop.
  1478: vec( 101): Vectorized loop.
  1479: vec( 101): Vectorized loop.
  1484: vec( 101): Vectorized loop.
  1485: vec( 101): Vectorized loop.
  1486: vec( 101): Vectorized loop.
  1494: vec( 101): Vectorized loop.
  1503: vec( 101): Vectorized loop.
  1504: vec( 101): Vectorized loop.
  1508: vec( 101): Vectorized loop.
  1510: vec( 101): Vectorized loop.
  1512: vec( 101): Vectorized loop.
  1514: vec( 101): Vectorized loop.
  1516: vec( 101): Vectorized loop.
  1518: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN12
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

  1457:                 SUBROUTINE ALLOC_MAIN12()
  1458:                 USE SIZES, ONLY : MNP
  1459:                 IMPLICIT NONE
  1460:           C
  1461:                 ALLOCATE ( WSX1(MNP),WSY1(MNP),PR1(MNP) )
  1462:                 ALLOCATE ( WSX2(MNP),WSY2(MNP),PR2(MNP) )
  1463:           
  1464: V======>        WSX1(:) = -99999.0d0
  1465: V======>        WSY1(:) = -99999.0d0
  1466: V======>        PR1(:) = -99999.0d0
  1467: V======>        WSX2(:) = -99999.0d0
  1468: V======>        WSY2(:) = -99999.0d0
  1469: V======>        PR2(:) = -99999.0d0
  1470:           
  1471:                 allocate ( wvnxout(mnp),wvnyout(mnp) )
  1472: V======>        wvnxout(:) = -99999.d0
  1473: V======>        wvnyout(:) = -99999.d0
  1474:           
  1475:                 ALLOCATE ( RSNX1(MNP),RSNY1(MNP),RSNX2(MNP),RSNY2(MNP) )
  1476: V======>        RSNX1(:) = 0.d0 !jgf51.46: Added initialization of RSNX1, RSNY1
  1477: V======>        RSNY1(:) = 0.d0 ! must be initialized to zero for SWAN
  1478: V======>        RSNX2(:) = 0.d0
  1479: V======>        RSNY2(:) = 0.d0
  1480:           
  1481:                 if (NCICE.NE.0) then
  1482:                    ALLOCATE ( CICE1(MNP),CICE2(MNP),CICEOUT(MNP) ) !tcm v49.64.01 added
  1483:                                                                   ! for ice concentration
  1484: V======>           CICE1(:) = 0.0d0 !tcm v49.64.01 added for ice concentration
  1485: V======>           CICE2(:) = 0.0d0 !tcm v49.64.01 added for ice concentration
  1486: V======>           CICEOUT(:) = 0.0d0 !tcm v49.64.01 added for ice concentration
  1487:                 ENDIF
  1488:            
  1489:           #ifdef CSWAN
  1490:                 ALLOCATE ( SWAN_WDragCo(MNP) ) !MVB
  1491:                 SWAN_WDragCo(:) = 0.0d0 !MVB
  1492:           #endif
  1493:                 allocate (windDragOut(mnp))
  1494: V======>        windDragOut(:) = 0.d0
  1495:           
  1496:           !  tcm v50.75 removed ifdef cswan to allow for use whenever nrs=3 or nrs=4
  1497:           !   nrs = 5 -- Saeed's nuopc implementation
  1498:           ! tcm v56 -- added nrs = 1
  1499:                 IF ((ABS(NRS).EQ.1).or.(ABS(NRS).EQ.3).or.(ABS(NRS).EQ.4).or.(ABS(NRS).EQ.5)) then
  1500:           !#ifdef CSWAN
  1501:           Casey 090302: Added the next line for output of radiation stress gradients.
  1502:                    ALLOCATE ( RSNXOUT(MNP),RSNYOUT(MNP) )
  1503: V======>           RSNXOUT(:) = 0.d0  !tcm v50.75 added initialization to zero
  1504: V======>           RSNYOUT(:) = 0.d0
  1505:                 ENDIF
  1506:           !#endif
  1507:                 ALLOCATE ( PrMin(MNP)) ! v46.50 sb 11/11/2006
  1508: V======>        PrMin(:) = 99999.d0
  1509:                 ALLOCATE (PrMin_Time(MNP) ) !tcm v51.20.01
  1510: V======>        PrMin_Time(:) = 0.d0
  1511:                 ALLOCATE ( WVNOUTMax(MNP)) ! v46.50 sb 11/11/2006
  1512: V======>        WVNOUTMAX(:) = 0.d0
  1513:                 ALLOCATE (WVNOutMax_Time(MNP) ) !tcm v51.20.01
  1514: V======>        WVNOutMax_Time(:) = 0.d0
  1515:                 ALLOCATE ( RSNMax(MNP))               ! v46.50 sb 11/11/2006
  1516: V======>        RSNMax(:) = 0.d0
  1517:                 ALLOCATE (RSNMax_Time(MNP) ) !tcm v51.20.01
  1518: V======>        RSNMax_Time(:) = 0.d0
  1519:           
  1520:           C
  1521:                 RETURN
  1522:                 END SUBROUTINE ALLOC_MAIN12


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN12
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN12
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (global.F:1464)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1464)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1464)
  LOOP END

  LOOP BEGIN: (global.F:1465)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1465)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1465)
  LOOP END

  LOOP BEGIN: (global.F:1466)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1466)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1466)
  LOOP END

  LOOP BEGIN: (global.F:1467)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1467)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1467)
  LOOP END

  LOOP BEGIN: (global.F:1468)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1468)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1468)
  LOOP END

  LOOP BEGIN: (global.F:1469)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1469)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1469)
  LOOP END

  LOOP BEGIN: (global.F:1472)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1472)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1472)
  LOOP END

  LOOP BEGIN: (global.F:1473)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1473)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1473)
  LOOP END

  LOOP BEGIN: (global.F:1476)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1476)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1476)
  LOOP END

  LOOP BEGIN: (global.F:1477)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1477)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1477)
  LOOP END

  LOOP BEGIN: (global.F:1478)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1478)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1478)
  LOOP END

  LOOP BEGIN: (global.F:1479)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1479)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1479)
  LOOP END

  LOOP BEGIN: (global.F:1484)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1484)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1484)
  LOOP END

  LOOP BEGIN: (global.F:1485)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1485)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1485)
  LOOP END

  LOOP BEGIN: (global.F:1486)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1486)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1486)
  LOOP END

  LOOP BEGIN: (global.F:1494)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1494)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1494)
  LOOP END

  LOOP BEGIN: (global.F:1503)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1503)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1503)
  LOOP END

  LOOP BEGIN: (global.F:1504)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1504)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1504)
  LOOP END

  LOOP BEGIN: (global.F:1508)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1508)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1508)
  LOOP END

  LOOP BEGIN: (global.F:1510)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1510)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1510)
  LOOP END

  LOOP BEGIN: (global.F:1512)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1512)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1512)
  LOOP END

  LOOP BEGIN: (global.F:1514)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1514)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1514)
  LOOP END

  LOOP BEGIN: (global.F:1516)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1516)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1516)
  LOOP END

  LOOP BEGIN: (global.F:1518)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1518)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1518)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN12
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 28 [s0-s3 s8-s12 s15-s16 s18 s23-s31 s57-s63]
      Vector registers         : 24 [v40-v63]
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

  LOOP BEGIN: (global.F:1464)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1465)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1466)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1467)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1468)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1469)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1472)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1473)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1476)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1477)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1478)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1479)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1484)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1485)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1486)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1494)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1503)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1504)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1508)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1510)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1512)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1514)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1516)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1518)
    *** Estimated execution cycle                       : 65
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN13
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1533: vec( 101): Vectorized loop.
  1534: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN13
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

  1528:                 SUBROUTINE ALLOC_MAIN13()
  1529:                 USE SIZES, ONLY : MNP
  1530:                 IMPLICIT NONE
  1531:            
  1532:                 ALLOCATE ( DP1(MNP), DP2(MNP) )
  1533: V======>        DP1(:) = 0.D0
  1534: V======>        DP2(:) = 0.D0
  1535:           
  1536:                 END SUBROUTINE ALLOC_MAIN13


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN13
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN13
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (global.F:1533)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1533)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1533)
  LOOP END

  LOOP BEGIN: (global.F:1534)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1534)
    *** The number of VLOAD, VSTORE. :  0,  1. (global.F:1534)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ALLOC_MAIN13
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s3 s8-s12 s15-s16 s18 s23-s26 s56-s63]
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

  LOOP BEGIN: (global.F:1533)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (global.F:1534)
    *** Estimated execution cycle                       : 65
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::GETFORMATINTEGER
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1550: vec( 103): Unvectorized loop.
  1550: vec( 108): Unvectorizable loop structure.
  1566: vec( 103): Unvectorized loop.
  1566: vec( 108): Unvectorizable loop structure.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::GETFORMATINTEGER
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

  1545:                 subroutine getFormatInteger(typeString, typeHolder)
  1546:                 implicit none
  1547:                 character(len=20), intent(in) :: typeString
  1548:                 integer, intent(out) :: typeHolder
  1549:                 !
  1550:                 select case(trim(typeString))
  1551:                 case('OFF')
  1552:                    typeHolder = 0
  1553:                 case('ASCII')
  1554:                    typeHolder = 1
  1555:                 case('BINARY')
  1556:                    typeHolder = 2
  1557:                 case('NETCDF3')
  1558:                    typeHolder = 3
  1559:                 case('SPARSE_ASCII')
  1560:                    typeHolder = 4
  1561:                 case('NETCDF4')
  1562:                    typeHolder = 5
  1563:                 case('XDMF')
  1564:                    typeHolder = 7
  1565:                 case default
  1566:                    write(6,'("WARNING: Unrecognized format ",i0,".")') trim(typeString)
  1567:                 end select
  1568:                 !----------------------------------------------------------------------
  1569:                 end subroutine getFormatInteger
  1570:                 !----------------------------------------------------------------------
  1571:           
  1572:           
  1573:           C-------------------------------------------------------------------
  1574:           
  1575:                 function VERSION_NUMBER(Major, Minor, Rev) result(vn)
  1576:           
  1577:                 implicit none
  1578:                 integer   :: vn, major, minor, rev
  1579:           
  1580:                 vn = ior(ior(ishft(major,20),ishft(minor,10)),rev)
  1581:           
  1582:                 return
  1583:                 end function VERSION_NUMBER
  1584:           


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::GETFORMATINTEGER
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::GETFORMATINTEGER
VECTORIZATION LIST

  LOOP BEGIN: (global.F:1550)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1550)
  LOOP END

  LOOP BEGIN: (global.F:1566)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1566)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::GETFORMATINTEGER
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 27 [s0-s12 s15-s16 s18-s19 s23-s29 s61-s63]
      Vector registers         :  0
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

  LOOP BEGIN: (global.F:1550)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1566)
    *** Estimated execution cycle                       : 6
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::VERSION_NUMBER
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::VERSION_NUMBER
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

  1575:                 function VERSION_NUMBER(Major, Minor, Rev) result(vn)
  1576:           
  1577:                 implicit none
  1578:                 integer   :: vn, major, minor, rev
  1579:           
  1580:                 vn = ior(ior(ishft(major,20),ishft(minor,10)),rev)
  1581:           
  1582:                 return
  1583:                 end function VERSION_NUMBER


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::VERSION_NUMBER
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::VERSION_NUMBER
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::VERSION_NUMBER
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  8 [s0-s2 s8-s11 s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::CMP_VERSION_NUMBERS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::CMP_VERSION_NUMBERS
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

  1587:                 function CMP_VERSION_NUMBERS(a,b) result(match)
  1588:           
  1589:                 implicit none
  1590:                 integer  a,b
  1591:                 logical  :: match
  1592:           
  1593:                 match = ishft(a,-10) == ishft(b,-10)
  1594:           
  1595:                 return
  1596:                 end function CMP_VERSION_NUMBERS


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::CMP_VERSION_NUMBERS
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::CMP_VERSION_NUMBERS
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::CMP_VERSION_NUMBERS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  7 [s0-s1 s8-s11 s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::PARSE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1641: inl(1222): Inlined: GLOBAL::SETMESSAGESOURCE
  1720: inl(1222): Inlined: GLOBAL::SETMESSAGESOURCE
  1720: inl(1222): Inlined: GLOBAL::SETMESSAGESOURCE
  1647: vec( 103): Unvectorized loop.
  1647: vec( 108): Unvectorizable loop structure.
  1647: vec( 118): Unvectorizable data type.: LINE
  1647: vec( 118): Unvectorizable data type.: L
  1648: inl(1222): Inlined: GLOBAL::COMPACT
  1757: inl(1222): Inlined: GLOBAL::UNSETMESSAGESOURCE
  1654: vec( 110): Vectorization obstructive procedure reference.: INDEX
  1654: vec( 181): Allocation obstructs vectorization.
  1654: vec( 182): Deallocation obstructs vectorization.
  1657: vec( 103): Unvectorized loop.
  1657: vec( 108): Unvectorizable loop structure.
  1657: vec( 118): Unvectorizable data type.
  1660: vec( 103): Unvectorized loop.
  1660: vec( 108): Unvectorizable loop structure.
  1660: vec( 118): Unvectorizable data type.
  1663: vec( 103): Unvectorized loop.
  1663: vec( 108): Unvectorizable loop structure.
  1663: vec( 118): Unvectorizable data type.
  1677: vec( 103): Unvectorized loop.
  1677: vec( 108): Unvectorizable loop structure.
  1677: vec( 118): Unvectorizable data type.: LVAR
  1678: vec( 103): Unvectorized loop.
  1678: vec( 108): Unvectorizable loop structure.
  1678: vec( 118): Unvectorizable data type.: L
  1679: inl(1222): Inlined: GLOBAL::COMPACT
  1757: inl(1222): Inlined: GLOBAL::UNSETMESSAGESOURCE
  1697: vec( 103): Unvectorized loop.
  1697: vec( 108): Unvectorizable loop structure.
  1697: vec( 118): Unvectorizable data type.: LVAR
  1701: inl(1222): Inlined: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::PARSE
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

  1630:                 subroutine parse (line, lvar)
  1631:                 IMPLICIT NONE
  1632:                 CHARACTER(132) LINE,L
  1633:                 CHARACTER(50) LVAR(3)
  1634:                 INTEGER LS, L1, LEN1, I
  1635:                 INTEGER L2,L3,L4,PB
  1636:                 INTEGER NAMSTART  ! position of beginning of station name
  1637:                 INTEGER NAMEND    ! position of end of station name
  1638:                 INTEGER BANGEND   ! location of terminating "!", if any
  1639:                 CHARACTER(len=1) :: tab_character
  1640:           C
  1641:         I       call setMessageSource("parse")
  1642:           #if defined(GLOBAL_TRACE) || defined(ALL_TRACE)
  1643:                 call allMessage(DEBUG,"Enter.")
  1644:           #endif
  1645:                 tab_character = achar(9)
  1646:                 LS=1
  1647: +======>        L=TRIM(ADJUSTL(LINE))
  1648:         I       CALL COMPACT(L)
  1649:                 LEN1=LEN(L)
  1650:           !     EXTRACT STATION DATA FROM LINE
  1651:                 L2 = 0
  1652:                 L3 = 0
  1653:                 L4 = 0
  1654: +------>        DO I=1,2
  1655: |         !        DO I=1,3
  1656: |                  if (index(L," ").ne.0) then
  1657: |                     L2=LEN(TRIM(ADJUSTL(L(1:INDEX(L," ")-1))))          !space
  1658: |                  endif
  1659: |                  if (index(L,tab_character).ne.0) then
  1660: |                     L3=LEN(Trim(adjustl(L(1:index(L,tab_character)-1))))     !tab
  1661: |                  endif
  1662: |                  if (index(L,",").ne.0) then
  1663: |                     L4=LEN(trim(adjustl(L(1:index(L,",")-1))))          !comma
  1664: |                  endif
  1665: |                  !Determine starting position based on which delimiter was found first
  1666: |                  L1 = L2
  1667: |                  PB = 1
  1668: |                  IF(L1.GT.L3.AND.L3.NE.0) THEN
  1669: |                     L1 = L3
  1670: |                     PB = 2
  1671: |                  ENDIF
  1672: |                  IF(L1.GT.L4.AND.L4.NE.0) THEN
  1673: |                    L1=L4
  1674: |                    PB = 2
  1675: |                  ENDIF
  1676: |         
  1677: |                  LVAR(I)=ADJUSTL(L(LS:L1))
  1678: |+=====>           L=ADJUSTL(L(L1+1:LEN(L)))
  1679: |       I          CALL COMPACT(L)
  1680: |         
  1681: +------         END DO
  1682:           C
  1683:           C     Find start of station name, ignoring leading "!" if it is there
  1684:                 NAMSTART=1
  1685:                 IF ( L(1:1).EQ."!" ) THEN
  1686:                    NAMSTART=2
  1687:                 ENDIF
  1688:           C
  1689:           C     Find end of station name, ignoring the first occurrence of an
  1690:           C     embedded "!" as well as any characters to the right of that, since
  1691:           C     they are assumed to be a comment.
  1692:                 NAMEND=LEN(L)
  1693:                 BANGEND=INDEX(L(NAMSTART:NAMEND),"!")
  1694:                 IF ( BANGEND.NE.0 ) THEN
  1695:                    NAMEND = BANGEND + (NAMSTART-2)
  1696:                 ENDIF
  1697:                 LVAR(3)=ADJUSTL(L(NAMSTART:NAMEND)) !jgf49.29: trim leading "!" and spaces
  1698:           #if defined(GLOBAL_TRACE) || defined(ALL_TRACE)
  1699:                 call allMessage(DEBUG,"Return.")
  1700:           #endif
  1701:         I       call unsetMessageSource()
  1702:                 !=================================================================
  1703:                 END SUBROUTINE parse


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::PARSE
INLINE LIST

  ROOT: GLOBAL::PARSE (global.F:1630)
  -> INLINE: GLOBAL::SETMESSAGESOURCE (global.F:1641)
  -> INLINE: GLOBAL::COMPACT (global.F:1648)
   -> INLINE: GLOBAL::UNSETMESSAGESOURCE (global.F:1757)
  -> INLINE: GLOBAL::COMPACT (global.F:1679)
   -> INLINE: GLOBAL::UNSETMESSAGESOURCE (global.F:1757)
  -> INLINE: GLOBAL::UNSETMESSAGESOURCE (global.F:1701)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::PARSE
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (global.F:1020)
    <Unvectorized loop.>
    *** Unvectorizable data type. : MESSAGESOURCES (global.F:1020)
  LOOP END

  LOOP BEGIN: (global.F:1647)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1647)
  LOOP END

  LOOP BEGIN: (global.F:1647)
    <Unvectorized loop.>
    *** Unvectorizable data type. : LINE (global.F:1647)
  LOOP END

  LOOP BEGIN: (global.F:1647)
    <Unvectorized loop.>
    *** Unvectorizable data type. (global.F:1647)
  LOOP END

  LOOP BEGIN: (global.F:1647)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1647)
  LOOP END

  LOOP BEGIN: (global.F:1647)
    <Unvectorized loop.>
    *** Unvectorizable data type. (global.F:1647)
  LOOP END

  LOOP BEGIN: (global.F:1647)
    <Unvectorized loop.>
    *** Unvectorizable data type. : L (global.F:1647)
  LOOP END

  LOOP BEGIN: (global.F:1707)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1707)
  LOOP END

  LOOP BEGIN: (global.F:1020)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SOURCE (global.F:1020)
    *** Unvectorizable data type. : MESSAGESOURCES (global.F:1020)
  LOOP END

  LOOP BEGIN: (global.F:1020)
    <Unvectorized loop.>
    *** Unvectorizable data type. : MESSAGESOURCES (global.F:1020)
  LOOP END

  LOOP BEGIN: (global.F:1724)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1724)
  LOOP END

  LOOP BEGIN: (global.F:1724)
    <Unvectorized loop.>
    **  Runtime-tested scalar loop. (global.F:1724)
    *** Unvectorizable data type. : STR (global.F:1724)
    *** Dependency unknown. Unvectorizable dependency is assumed. : STR (global.F:1724)
  LOOP END

  LOOP BEGIN: (global.F:1724)
    <Unvectorized loop.>
    **  Runtime-tested vector loop. (global.F:1724)
    *** Unvectorizable data type. : STR (global.F:1724)
  LOOP END

  LOOP BEGIN: (global.F:1724)
    <Unvectorized loop.>
    *** Unvectorizable data type. : STR (global.F:1724)
  LOOP END

  LOOP BEGIN: (global.F:1725)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1725)
  LOOP END

  LOOP BEGIN: (global.F:1726)
    <Unvectorized loop.>
    *** Unvectorizable data type. (global.F:1726)
  LOOP END

  LOOP BEGIN: (global.F:1726)
    <Unvectorized loop.>
    *** Unvectorizable data type. : OUTSTR (global.F:1726)
  LOOP END

  LOOP BEGIN: (global.F:1730)
    <Partially vectorized loop.>
    *** Unvectorizable data type. : STR (global.F:1730)
    *** Unvectorizable data type. : CH (global.F:1730)
    *** Unvectorizable data type. : OUTSTR (global.F:1730)
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1730)
    *** The number of VLOAD, VSTORE. :  1,  1. (global.F:1730)
    *** Unvectorizable dependency. (global.F:1746)
    *** Unvectorizable dependency. (global.F:1744)
    *** Unvectorizable dependency. (global.F:1738)
    *** Dependency unknown. Unvectorizable dependency is assumed. : OUTSTR (global.F:1745)
    *** Unvectorizable dependency. (global.F:1741)
  LOOP END

  LOOP BEGIN: (global.F:1752)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1752)
  LOOP END

  LOOP BEGIN: (global.F:1752)
    <Unvectorized loop.>
    *** Unvectorizable data type. : OUTSTR (global.F:1752)
    *** Unvectorizable data type. : STR (global.F:1752)
  LOOP END

  LOOP BEGIN: (global.F:1752)
    <Unvectorized loop.>
    *** Unvectorizable data type. : STR (global.F:1752)
  LOOP END

  LOOP BEGIN: (global.F:1654)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : INDEX (global.F:1654)
    *** Allocation obstructs vectorization. (global.F:1654)
    *** Deallocation obstructs vectorization. (global.F:1654)

    LOOP BEGIN: (global.F:1657)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (global.F:1657)
    LOOP END

    LOOP BEGIN: (global.F:1657)
      <Unvectorized loop.>
      *** Unvectorizable data type. (global.F:1657)
    LOOP END

    LOOP BEGIN: (global.F:1657)
      <Unvectorized loop.>
      *** Unvectorizable data type. (global.F:1657)
    LOOP END

    LOOP BEGIN: (global.F:1657)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (global.F:1657)
    LOOP END

    LOOP BEGIN: (global.F:1660)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (global.F:1660)
    LOOP END

    LOOP BEGIN: (global.F:1660)
      <Unvectorized loop.>
      *** Unvectorizable data type. (global.F:1660)
    LOOP END

    LOOP BEGIN: (global.F:1660)
      <Unvectorized loop.>
      *** Unvectorizable data type. (global.F:1660)
    LOOP END

    LOOP BEGIN: (global.F:1660)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (global.F:1660)
    LOOP END

    LOOP BEGIN: (global.F:1663)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (global.F:1663)
    LOOP END

    LOOP BEGIN: (global.F:1663)
      <Unvectorized loop.>
      *** Unvectorizable data type. (global.F:1663)
    LOOP END

    LOOP BEGIN: (global.F:1663)
      <Unvectorized loop.>
      *** Unvectorizable data type. (global.F:1663)
    LOOP END

    LOOP BEGIN: (global.F:1663)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (global.F:1663)
    LOOP END

    LOOP BEGIN: (global.F:1677)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (global.F:1677)
    LOOP END

    LOOP BEGIN: (global.F:1677)
      <Unvectorized loop.>
      *** Unvectorizable data type. (global.F:1677)
    LOOP END

    LOOP BEGIN: (global.F:1677)
      <Unvectorized loop.>
      *** Unvectorizable data type. : LVAR (global.F:1677)
    LOOP END

    LOOP BEGIN: (global.F:1678)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (global.F:1678)
    LOOP END

    LOOP BEGIN: (global.F:1678)
      <Unvectorized loop.>
      *** Unvectorizable data type. (global.F:1678)
    LOOP END

    LOOP BEGIN: (global.F:1678)
      <Unvectorized loop.>
      *** Unvectorizable data type. (global.F:1678)
    LOOP END

    LOOP BEGIN: (global.F:1678)
      <Unvectorized loop.>
      *** Unvectorizable data type. (global.F:1678)
    LOOP END

    LOOP BEGIN: (global.F:1678)
      <Unvectorized loop.>
      *** Unvectorizable data type. (global.F:1678)
    LOOP END

    LOOP BEGIN: (global.F:1678)
      <Unvectorized loop.>
      *** Unvectorizable data type. : L (global.F:1678)
    LOOP END

    LOOP BEGIN: (global.F:1707)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (global.F:1707)
    LOOP END

    LOOP BEGIN: (global.F:1020)
      <Unvectorized loop.>
      *** Unvectorizable data type. : SOURCE (global.F:1020)
      *** Unvectorizable data type. : MESSAGESOURCES (global.F:1020)
    LOOP END

    LOOP BEGIN: (global.F:1020)
      <Unvectorized loop.>
      *** Unvectorizable data type. : MESSAGESOURCES (global.F:1020)
    LOOP END

    LOOP BEGIN: (global.F:1724)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (global.F:1724)
    LOOP END

    LOOP BEGIN: (global.F:1724)
      <Unvectorized loop.>
      **  Runtime-tested scalar loop. (global.F:1724)
      *** Unvectorizable data type. : STR (global.F:1724)
      *** Dependency unknown. Unvectorizable dependency is assumed. : STR (global.F:1724)
    LOOP END

    LOOP BEGIN: (global.F:1724)
      <Unvectorized loop.>
      **  Runtime-tested vector loop. (global.F:1724)
      *** Unvectorizable data type. : STR (global.F:1724)
    LOOP END

    LOOP BEGIN: (global.F:1724)
      <Unvectorized loop.>
      *** Unvectorizable data type. : STR (global.F:1724)
    LOOP END

    LOOP BEGIN: (global.F:1725)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (global.F:1725)
    LOOP END

    LOOP BEGIN: (global.F:1726)
      <Unvectorized loop.>
      *** Unvectorizable data type. (global.F:1726)
    LOOP END

    LOOP BEGIN: (global.F:1726)
      <Unvectorized loop.>
      *** Unvectorizable data type. : OUTSTR (global.F:1726)
    LOOP END

    LOOP BEGIN: (global.F:1730)
      <Partially vectorized loop.>
      *** Unvectorizable data type. : STR (global.F:1730)
      *** Unvectorizable data type. : CH (global.F:1730)
      *** Unvectorizable data type. : OUTSTR (global.F:1730)
      *** The number of VGT,   VSC.    :  0,  0. (global.F:1730)
      *** The number of VLOAD, VSTORE. :  1,  1. (global.F:1730)
      *** Unvectorizable dependency. (global.F:1746)
      *** Unvectorizable dependency. (global.F:1744)
      *** Unvectorizable dependency. (global.F:1738)
      *** Dependency unknown. Unvectorizable dependency is assumed. : OUTSTR (global.F:1745)
      *** Unvectorizable dependency. (global.F:1741)
    LOOP END

    LOOP BEGIN: (global.F:1752)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (global.F:1752)
    LOOP END

    LOOP BEGIN: (global.F:1752)
      <Unvectorized loop.>
      *** Unvectorizable data type. : OUTSTR (global.F:1752)
      *** Unvectorizable data type. : STR (global.F:1752)
    LOOP END

    LOOP BEGIN: (global.F:1752)
      <Unvectorized loop.>
      *** Unvectorizable data type. : STR (global.F:1752)
    LOOP END
  LOOP END

  LOOP BEGIN: (global.F:1697)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1697)
  LOOP END

  LOOP BEGIN: (global.F:1697)
    <Unvectorized loop.>
    *** Unvectorizable data type. (global.F:1697)
  LOOP END

  LOOP BEGIN: (global.F:1697)
    <Unvectorized loop.>
    *** Unvectorizable data type. : LVAR (global.F:1697)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::PARSE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 48 [s0-s6 s8-s12 s15-s16 s18-s36 s49-s63]
      Vector registers         : 14 [v50-v63]
      Vector mask registers    :  2 [vm14-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 864 bytes
      Register spill area      : 256 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           : 400 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (global.F:1020)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (global.F:1647)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (global.F:1647)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1647)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (global.F:1647)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1647)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1647)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (global.F:1707)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1020)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (global.F:1020)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (global.F:1724)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (global.F:1724)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1724)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1724)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (global.F:1725)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1726)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1726)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (global.F:1730)
    *** Estimated execution cycle                       : 10
  LOOP END

  LOOP BEGIN: (global.F:1730)
    *** Estimated execution cycle                       : 288
  LOOP END

  LOOP BEGIN: (global.F:1730)
    *** Estimated execution cycle                       : 24
    *** The number of SCALAR REGISTER TRANSFER          : 4
  LOOP END

  LOOP BEGIN: (global.F:1752)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (global.F:1752)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1752)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (global.F:1019)
    *** Estimated execution cycle                       : 851
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 42
            Across calls                                : 11
            Over basic blocks                           : 31
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 71
            Across calls                                : 17
            Over basic blocks                           : 54
    *** The number of SCALAR REGISTER TRANSFER          : 239

    LOOP BEGIN: (global.F:1657)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (global.F:1657)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (global.F:1657)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (global.F:1657)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (global.F:1660)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (global.F:1660)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (global.F:1660)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (global.F:1660)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (global.F:1663)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (global.F:1663)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (global.F:1663)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (global.F:1663)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (global.F:1677)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (global.F:1677)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (global.F:1677)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (global.F:1678)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (global.F:1678)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (global.F:1678)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (global.F:1678)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (global.F:1678)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (global.F:1678)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (global.F:1707)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (global.F:1020)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (global.F:1020)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (global.F:1724)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (global.F:1724)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (global.F:1724)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (global.F:1724)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (global.F:1725)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (global.F:1726)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (global.F:1726)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (global.F:1730)
      *** Estimated execution cycle                     : 10
    LOOP END

    LOOP BEGIN: (global.F:1730)
      *** Estimated execution cycle                     : 288
    LOOP END

    LOOP BEGIN: (global.F:1730)
      *** Estimated execution cycle                     : 24
      *** The number of SCALAR REGISTER TRANSFER        : 4
    LOOP END

    LOOP BEGIN: (global.F:1752)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (global.F:1752)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (global.F:1752)
      *** Estimated execution cycle                     : 5
    LOOP END
  LOOP END

  LOOP BEGIN: (global.F:1697)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (global.F:1697)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1697)
    *** Estimated execution cycle                       : 5
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::COMPACT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1707: vec( 103): Unvectorized loop.
  1707: vec( 108): Unvectorizable loop structure.
  1720: inl(1222): Inlined: GLOBAL::SETMESSAGESOURCE
  1724: vec( 103): Unvectorized loop.
  1724: vec( 108): Unvectorizable loop structure.
  1724: vec( 118): Unvectorizable data type.: STR
  1725: vec( 103): Unvectorized loop.
  1725: vec( 108): Unvectorizable loop structure.
  1726: vec( 103): Unvectorized loop.
  1726: vec( 118): Unvectorizable data type.: OUTSTR
  1730: vec( 102): Partially vectorized loop.
  1730: vec( 118): Unvectorizable data type.: STR
  1730: vec( 118): Unvectorizable data type.: CH
  1730: vec( 118): Unvectorizable data type.: OUTSTR
  1738: vec( 121): Unvectorizable dependency.
  1741: vec( 121): Unvectorizable dependency.
  1744: vec( 121): Unvectorizable dependency.
  1745: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: OUTSTR
  1746: vec( 121): Unvectorizable dependency.
  1752: vec( 103): Unvectorized loop.
  1752: vec( 108): Unvectorizable loop structure.
  1752: vec( 118): Unvectorizable data type.: OUTSTR
  1752: vec( 118): Unvectorizable data type.: STR
  1757: inl(1222): Inlined: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::COMPACT
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

  1707:                  SUBROUTINE COMPACT(STR)
  1708:           C     tcm50.36 SUBROUTINE TO CONVERT MULTIPLE SPACES AND TABS TO SINGLE
  1709:           C              SPACES; DELETES CONTROL CHARACTERS;REMOVES INITIAL SPACES.
  1710:           C              Adapted from stringmod.f90 from the website:
  1711:           C              http://www.gbenthien.net/strings/index.html
  1712:                 !=================================================================
  1713:                  IMPLICIT NONE
  1714:           
  1715:                  INTEGER :: I,K,ISP,LENSTR,ICH
  1716:                  CHARACTER(LEN=*):: STR
  1717:                  CHARACTER(LEN=1):: CH
  1718:                  CHARACTER(LEN=LEN_TRIM(STR)):: OUTSTR
  1719:           
  1720:         I       call setMessageSource("compact")
  1721:           #if defined(GLOBAL_TRACE) || defined(ALL_TRACE)
  1722:                 call allMessage(DEBUG,"Enter.")
  1723:           #endif
  1724:                  STR=ADJUSTL(STR)
  1725:                  LENSTR=LEN_TRIM(STR)
  1726: +======>         OUTSTR=' '
  1727:                  ISP=0
  1728:                  K=0
  1729:           
  1730: S------>         DO I=1,LENSTR
  1731: |                   CH=STR(I:I)
  1732: |                   ICH=IACHAR(CH)
  1733: |         
  1734: |                   SELECT CASE(ICH)
  1735: |         
  1736: |                   CASE(9,32)     ! SPACE OR TAB CHARACTER
  1737: |                      IF(ISP==0) THEN
  1738: |                         K=K+1
  1739: |                         OUTSTR(K:K)=' '
  1740: |                      END IF
  1741: |                      ISP=1
  1742: |         
  1743: |                   CASE(33:)      ! NOT A SPACE, QUOTE, OR CONTROL CHARACTER
  1744: |                      K=K+1
  1745: |                      OUTSTR(K:K)=CH
  1746: |                      ISP=0
  1747: |         
  1748: |                   END SELECT
  1749: |         
  1750: S------          END DO
  1751:           
  1752:                  STR=ADJUSTL(OUTSTR)
  1753:           C
  1754:           #if defined(GLOBAL_TRACE) || defined(ALL_TRACE)
  1755:                 call allMessage(DEBUG,"Return.")
  1756:           #endif
  1757:         I       call unsetMessageSource()
  1758:                 !=================================================================
  1759:                  END SUBROUTINE COMPACT


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::COMPACT
INLINE LIST

  ROOT: GLOBAL::COMPACT (global.F:1707)
  -> INLINE: GLOBAL::SETMESSAGESOURCE (global.F:1720)
  -> INLINE: GLOBAL::UNSETMESSAGESOURCE (global.F:1757)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::COMPACT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (global.F:1707)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1707)
  LOOP END

  LOOP BEGIN: (global.F:1020)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SOURCE (global.F:1020)
    *** Unvectorizable data type. : MESSAGESOURCES (global.F:1020)
  LOOP END

  LOOP BEGIN: (global.F:1020)
    <Unvectorized loop.>
    *** Unvectorizable data type. : MESSAGESOURCES (global.F:1020)
  LOOP END

  LOOP BEGIN: (global.F:1724)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1724)
  LOOP END

  LOOP BEGIN: (global.F:1724)
    <Unvectorized loop.>
    *** Unvectorizable data type. : STR (global.F:1724)
  LOOP END

  LOOP BEGIN: (global.F:1724)
    <Unvectorized loop.>
    *** Unvectorizable data type. : STR (global.F:1724)
  LOOP END

  LOOP BEGIN: (global.F:1725)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1725)
  LOOP END

  LOOP BEGIN: (global.F:1726)
    <Unvectorized loop.>
    *** Unvectorizable data type. (global.F:1726)
  LOOP END

  LOOP BEGIN: (global.F:1726)
    <Unvectorized loop.>
    *** Unvectorizable data type. : OUTSTR (global.F:1726)
  LOOP END

  LOOP BEGIN: (global.F:1730)
    <Partially vectorized loop.>
    *** Unvectorizable data type. : STR (global.F:1730)
    *** Unvectorizable data type. : CH (global.F:1730)
    *** Unvectorizable data type. : OUTSTR (global.F:1730)
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1730)
    *** The number of VLOAD, VSTORE. :  1,  1. (global.F:1730)
    *** Unvectorizable dependency. (global.F:1746)
    *** Unvectorizable dependency. (global.F:1744)
    *** Unvectorizable dependency. (global.F:1738)
    *** Dependency unknown. Unvectorizable dependency is assumed. : OUTSTR (global.F:1745)
    *** Unvectorizable dependency. (global.F:1741)
  LOOP END

  LOOP BEGIN: (global.F:1752)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1752)
  LOOP END

  LOOP BEGIN: (global.F:1752)
    <Unvectorized loop.>
    *** Unvectorizable data type. : OUTSTR (global.F:1752)
    *** Unvectorizable data type. : STR (global.F:1752)
  LOOP END

  LOOP BEGIN: (global.F:1752)
    <Unvectorized loop.>
    *** Unvectorizable data type. : STR (global.F:1752)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::COMPACT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 31 [s0-s12 s15-s16 s18-s20 s23-s24 s53-s63]
      Vector registers         :  7 [v57-v63]
      Vector mask registers    :  2 [vm14-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :  16 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           :  32 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (global.F:1707)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1020)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (global.F:1020)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (global.F:1724)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (global.F:1724)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1724)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (global.F:1725)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1726)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1726)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (global.F:1730)
    *** Estimated execution cycle                       : 10
  LOOP END

  LOOP BEGIN: (global.F:1730)
    *** Estimated execution cycle                       : 288
  LOOP END

  LOOP BEGIN: (global.F:1730)
    *** Estimated execution cycle                       : 24
    *** The number of SCALAR REGISTER TRANSFER          : 4
  LOOP END

  LOOP BEGIN: (global.F:1752)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (global.F:1752)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1752)
    *** Estimated execution cycle                       : 5
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::I2A
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1777: vec( 103): Unvectorized loop.
  1777: vec( 118): Unvectorizable data type.: RES
  1780: vec( 103): Unvectorized loop.
  1780: vec( 108): Unvectorizable loop structure.
  1789: vec( 103): Unvectorized loop.
  1789: vec( 108): Unvectorizable loop structure.
  1793: vec( 103): Unvectorized loop.
  1793: vec( 118): Unvectorizable data type.: SBUF
  1793: vec( 118): Unvectorizable data type.: RES


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::I2A
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

  1764:                   SUBROUTINE i2a(in2t, res)
  1765:           C     jgf49.31 Subroutine to convert an integer number to a string. Moved
  1766:           C     here from read_input.F to make it more generally available in different
  1767:           C     modules.
  1768:                 !=================================================================
  1769:                   IMPLICIT NONE
  1770:           !// Arguments
  1771:                   INTEGER, INTENT(IN)            :: in2t
  1772:                   CHARACTER(LEN=*), INTENT(OUT)  :: res
  1773:           !// Local variables
  1774:                   INTEGER                        :: i,j,k
  1775:                   CHARACTER(LEN=80)              :: sbuf
  1776: +======>          sbuf = ' '
  1777: +======>          res = ' '
  1778:                   i = in2t
  1779:                   k = 1
  1780: +------>          DO
  1781: |                 j = MOD(i,10)
  1782: |                 sbuf(k:k) = ACHAR(j+48)
  1783: |                 i = i / 10
  1784: |                 IF (i <= 0) THEN
  1785: |                 EXIT
  1786: |                 END IF
  1787: |                 k = k + 1
  1788: +------           END DO
  1789:                   k = LEN_TRIM(sbuf)
  1790:                   IF (k>1) THEN
  1791:                   j = k
  1792:                   i = 1
  1793: +------>          DO i = 1, k
  1794: |                  res(i:i) = sbuf(j:j)
  1795: |                  j = j - 1
  1796: +------           END DO
  1797:                   ELSE
  1798:                   res(1:1) = sbuf(1:1)
  1799:                   END IF
  1800:                 !=================================================================
  1801:                   END SUBROUTINE i2a


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::I2A
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::I2A
VECTORIZATION LIST

  LOOP BEGIN: (global.F:1776)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SBUF (global.F:1776)
  LOOP END

  LOOP BEGIN: (global.F:1777)
    <Unvectorized loop.>
    *** Unvectorizable data type. (global.F:1777)
  LOOP END

  LOOP BEGIN: (global.F:1777)
    <Unvectorized loop.>
    *** Unvectorizable data type. : RES (global.F:1777)
  LOOP END

  LOOP BEGIN: (global.F:1780)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1780)
  LOOP END

  LOOP BEGIN: (global.F:1789)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1789)
  LOOP END

  LOOP BEGIN: (global.F:1793)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SBUF (global.F:1793)
    *** Unvectorizable data type. : RES (global.F:1793)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::I2A
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 15 [s0-s3 s8-s11 s18-s19 s59-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 80 bytes
      Register spill area      :  0 bytes
      Parameter area           :  0 bytes
      Register save area       :  0 bytes
      User data area           : 80 bytes
      Others                   :  0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (global.F:1776)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (global.F:1777)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1777)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (global.F:1780)
    *** Estimated execution cycle                       : 21
  LOOP END

  LOOP BEGIN: (global.F:1789)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1793)
    *** Estimated execution cycle                       : 6
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::FRONT_TRIM
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1816: vec( 103): Unvectorized loop.
  1816: vec( 108): Unvectorizable loop structure.
  1817: vec( 103): Unvectorized loop.
  1817: vec( 118): Unvectorizable data type.: BUF
  1820: opt(1084): Branch out of the loop inhibits optimization.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::FRONT_TRIM
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

  1805:                 FUNCTION front_trim(buf) RESULT(res)
  1806:           C     jgf49.31 Subroutine to return the index of the first non-space
  1807:           C     character of a string.
  1808:                 !=================================================================
  1809:                 IMPLICIT NONE
  1810:                 !// Arguments
  1811:                 CHARACTER(LEN=*), INTENT(IN)   :: buf
  1812:                 INTEGER                        :: res
  1813:                 !// Local variables
  1814:                 INTEGER                        :: i, lng
  1815:                 res = 1
  1816:                 lng = LEN_TRIM(buf)
  1817: +------>        DO i = 1, lng
  1818: |                  IF (buf(i:i) .NE. ' ') THEN
  1819: |                     res = i
  1820: |                     RETURN
  1821: |                  END IF
  1822: +------         END DO
  1823:                 !=================================================================
  1824:                 END FUNCTION front_trim


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::FRONT_TRIM
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::FRONT_TRIM
VECTORIZATION LIST

  LOOP BEGIN: (global.F:1816)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1816)
  LOOP END

  LOOP BEGIN: (global.F:1817)
    <Unvectorized loop.>
    *** Unvectorizable data type. : BUF (global.F:1817)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::FRONT_TRIM
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 10 [s0-s1 s8-s11 s18 s61-s63]
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

  LOOP BEGIN: (global.F:1816)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1817)
    *** Estimated execution cycle                       : 7
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::A2D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1845: vec( 103): Unvectorized loop.
  1845: vec( 108): Unvectorizable loop structure.
  1846: inl(1222): Inlined: GLOBAL::FRONT_TRIM
  2000: inl(1222): Inlined: GLOBAL::FRONT_TRIM
  2000: inl(1222): Inlined: GLOBAL::FRONT_TRIM
  1861: vec( 102): Partially vectorized loop.
  1861: vec( 118): Unvectorizable data type.: BUF
  1861: vec( 113): Overhead of loop division is too large.
  1868: opt(1019): Feedback of scalar value from one loop pass to another.: ITMP
  1869: vec( 121): Unvectorizable dependency.
  1877: vec( 103): Unvectorized loop.
  1877: vec( 102): Partially vectorized loop.
  1877: vec( 108): Unvectorizable loop structure.
  1877: vec( 118): Unvectorizable data type.: BUF
  1879: opt(1019): Feedback of scalar value from one loop pass to another.: DTMP
  1880: vec( 126): Idiom detected.: ITERATION
  1884: vec( 102): Partially vectorized loop.
  1884: vec( 118): Unvectorizable data type.: BUF
  1886: opt(1019): Feedback of scalar value from one loop pass to another.: DTMP
  1887: vec( 126): Idiom detected.: ITERATION
  1889: inl(1222): Inlined: GLOBAL::A2I
  1889: vec( 103): Unvectorized loop.
  1889: vec( 108): Unvectorizable loop structure.
  1900: inl(1222): Inlined: GLOBAL::A2I


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::A2D
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

  1828:                 FUNCTION a2d(buf) RESULT(res)
  1829:           C     jgf49.31 Subroutine to convert a double precision real number to
  1830:           C     a string. Moved here from read_input.F to make it more generally
  1831:           C     available to different parts of ADCIRC.
  1832:                 !=================================================================
  1833:                 IMPLICIT NONE
  1834:                 !// Arguments
  1835:                   CHARACTER(LEN=*)               :: buf
  1836:                   DOUBLE PRECISION               :: res
  1837:           !// Local variables
  1838:                   INTEGER                        :: i,j,k,itmp, foffs, lng
  1839:                   INTEGER                        :: p, q
  1840:                   DOUBLE PRECISION               :: dtmp
  1841:                   LOGICAL                        :: neg
  1842:                   LOGICAL                        :: exponential
  1843:                   neg = .FALSE.
  1844:                   exponential = .FALSE.
  1845:                   lng = LEN_TRIM(buf)
  1846:         I         foffs = front_trim(buf)
  1847:                   k = INDEX(buf,'.')
  1848:                   p = INDEX(buf,'e')
  1849:                   q = INDEX(buf,'E')
  1850:                   IF(p /= -1 .AND. p /= 0) THEN
  1851:                   exponential = .TRUE.
  1852:                   END IF
  1853:                   IF(q /= -1 .AND. q /= 0) THEN
  1854:                   exponential = .TRUE.
  1855:                   p = q
  1856:                   END IF
  1857:                   IF (k /= -1 .AND. k /= 0) THEN
  1858:           !// We have a floating point number
  1859:                   itmp = 0
  1860:           !// Get the integer part of the number
  1861: S------>          DO i = foffs, k - 1
  1862: |                 IF(buf(i:i) .EQ. '-') THEN
  1863: |                 neg = .TRUE.
  1864: |                 CONTINUE
  1865: |                 END IF
  1866: |                 IF(buf(i:i) .GE. '0' .AND. buf(i:i) .LE. '9' .AND.
  1867: |              &  buf(i:i) .NE. ' ') THEN
  1868: |                 itmp = itmp * 10
  1869: |                 itmp = itmp + (IACHAR(buf(i:i)) - 48)
  1870: |                 END IF
  1871: S------           END DO
  1872:                   res = DBLE(itmp)
  1873:                   dtmp = 0.
  1874:                   q = 0
  1875:                   IF(.NOT. exponential) THEN
  1876:           !// We do not have an exponential number
  1877: S------>          DO i = LEN_TRIM(buf), k+1, -1
  1878: |                 itmp = (IACHAR(buf(i:i)) - 48)
  1879: |                 dtmp = dtmp + FLOAT(itmp)
  1880: |                 dtmp = dtmp / 10.
  1881: S------           END DO
  1882:                   ELSE
  1883:           !// We have an exponential number
  1884: S------>          DO i = p-1, k+1, -1
  1885: |                 itmp = (IACHAR(buf(i:i)) - 48)
  1886: |                 dtmp = dtmp + FLOAT(itmp)
  1887: |                 dtmp = dtmp / 10.
  1888: S------           END DO
  1889:         I         q = a2i(buf(p+1:LEN_TRIM(buf)))
  1890:                   END IF
  1891:                   res = res + dtmp
  1892:                   IF(exponential) THEN
  1893:                   res = res * 10.**q
  1894:                   END IF
  1895:                   IF(neg) THEN
  1896:                   res = res * (-1)
  1897:                   END IF
  1898:                   ELSE
  1899:           !// We have an integer
  1900:         I         res = DBLE(a2i(buf))
  1901:                   END IF
  1902:                 !=================================================================
  1903:                   END FUNCTION a2d


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::A2D
INLINE LIST

  ROOT: GLOBAL::A2D (global.F:1828)
  -> INLINE: GLOBAL::FRONT_TRIM (global.F:1846)
  -> INLINE: GLOBAL::A2I (global.F:1889)
   -> INLINE: GLOBAL::FRONT_TRIM (global.F:2000)
  -> INLINE: GLOBAL::A2I (global.F:1900)
   -> INLINE: GLOBAL::FRONT_TRIM (global.F:2000)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::A2D
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (global.F:1845)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1845)
  LOOP END

  LOOP BEGIN: (global.F:1816)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1816)
  LOOP END

  LOOP BEGIN: (global.F:1817)
    <Unvectorized loop.>
    *** Unvectorizable data type. : BUF (global.F:1817)
  LOOP END

  LOOP BEGIN: (global.F:1999)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1999)
  LOOP END

  LOOP BEGIN: (global.F:1816)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1816)
  LOOP END

  LOOP BEGIN: (global.F:1817)
    <Unvectorized loop.>
    *** Unvectorizable data type. : BUF (global.F:1817)
  LOOP END

  LOOP BEGIN: (global.F:2002)
    <Partially vectorized loop.>
    *** Unvectorizable data type. : BUF (global.F:2002)
    *** The number of VGT,   VSC.    :  0,  0. (global.F:2002)
    *** The number of VLOAD, VSTORE. :  1,  1. (global.F:2002)
    *** Overhead of loop division is too large. (global.F:2002)
    *** Unvectorizable dependency. (global.F:2010)
  LOOP END

  LOOP BEGIN: (global.F:1861)
    <Partially vectorized loop.>
    *** Unvectorizable data type. : BUF (global.F:1861)
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1861)
    *** The number of VLOAD, VSTORE. :  1,  1. (global.F:1861)
    *** Overhead of loop division is too large. (global.F:1861)
    *** Unvectorizable dependency. (global.F:1869)
  LOOP END

  LOOP BEGIN: (global.F:1884)
    <Partially vectorized loop.>
    *** Unvectorizable data type. : BUF (global.F:1884)
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1884)
    *** The number of VLOAD, VSTORE. :  1,  0. (global.F:1884)
    *** Idiom detected. : ITERATION (global.F:1887)
  LOOP END

  LOOP BEGIN: (global.F:1889)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1889)
  LOOP END

  LOOP BEGIN: (global.F:1999)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1999)
  LOOP END

  LOOP BEGIN: (global.F:1816)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1816)
  LOOP END

  LOOP BEGIN: (global.F:1817)
    <Unvectorized loop.>
    *** Unvectorizable data type. : BUF (global.F:1817)
  LOOP END

  LOOP BEGIN: (global.F:2002)
    <Partially vectorized loop.>
    *** Unvectorizable data type. : BUF (global.F:2002)
    *** The number of VGT,   VSC.    :  0,  0. (global.F:2002)
    *** The number of VLOAD, VSTORE. :  1,  1. (global.F:2002)
    *** Overhead of loop division is too large. (global.F:2002)
    *** Unvectorizable dependency. (global.F:2010)
  LOOP END

  LOOP BEGIN: (global.F:1877)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1877)
  LOOP END

  LOOP BEGIN: (global.F:1877)
    <Partially vectorized loop.>
    *** Unvectorizable data type. : BUF (global.F:1877)
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1877)
    *** The number of VLOAD, VSTORE. :  1,  0. (global.F:1877)
    *** Idiom detected. : ITERATION (global.F:1880)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::A2D
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 36 [s0-s6 s8-s12 s15-s16 s18-s21 s23-s27 s33 s52-s63]
      Vector registers         : 42 [v22-v63]
      Vector mask registers    :  3 [vm13-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 288 bytes
      Register spill area      :  40 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           :  40 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (global.F:1845)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (global.F:1816)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1817)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (global.F:1999)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1816)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1817)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (global.F:2002)
    *** Estimated execution cycle                       : 11
    *** The number of SCALAR REGISTER TRANSFER          : 1
  LOOP END

  LOOP BEGIN: (global.F:2002)
    *** Estimated execution cycle                       : 384
  LOOP END

  LOOP BEGIN: (global.F:2002)
    *** Estimated execution cycle                       : 12
  LOOP END

  LOOP BEGIN: (global.F:1861)
    *** Estimated execution cycle                       : 11
    *** The number of SCALAR REGISTER TRANSFER          : 1
  LOOP END

  LOOP BEGIN: (global.F:1861)
    *** Estimated execution cycle                       : 384
  LOOP END

  LOOP BEGIN: (global.F:1861)
    *** Estimated execution cycle                       : 12
  LOOP END

  LOOP BEGIN: (global.F:1884)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1884)
    *** Estimated execution cycle                       : 450
  LOOP END

  LOOP BEGIN: (global.F:1889)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1999)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1816)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1817)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (global.F:2002)
    *** Estimated execution cycle                       : 11
    *** The number of SCALAR REGISTER TRANSFER          : 1
  LOOP END

  LOOP BEGIN: (global.F:2002)
    *** Estimated execution cycle                       : 384
  LOOP END

  LOOP BEGIN: (global.F:2002)
    *** Estimated execution cycle                       : 12
  LOOP END

  LOOP BEGIN: (global.F:1877)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1877)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1877)
    *** Estimated execution cycle                       : 450
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::A2F
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1924: vec( 103): Unvectorized loop.
  1924: vec( 108): Unvectorizable loop structure.
  1925: inl(1222): Inlined: GLOBAL::FRONT_TRIM
  2000: inl(1222): Inlined: GLOBAL::FRONT_TRIM
  2000: inl(1222): Inlined: GLOBAL::FRONT_TRIM
  1940: vec( 102): Partially vectorized loop.
  1940: vec( 118): Unvectorizable data type.: BUF
  1940: vec( 113): Overhead of loop division is too large.
  1947: opt(1019): Feedback of scalar value from one loop pass to another.: ITMP
  1948: vec( 121): Unvectorizable dependency.
  1956: vec( 103): Unvectorized loop.
  1956: vec( 102): Partially vectorized loop.
  1956: vec( 108): Unvectorizable loop structure.
  1956: vec( 118): Unvectorizable data type.: BUF
  1958: opt(1019): Feedback of scalar value from one loop pass to another.: RTMP
  1959: vec( 126): Idiom detected.: ITERATION
  1963: vec( 102): Partially vectorized loop.
  1963: vec( 118): Unvectorizable data type.: BUF
  1965: opt(1019): Feedback of scalar value from one loop pass to another.: RTMP
  1966: vec( 126): Idiom detected.: ITERATION
  1968: inl(1222): Inlined: GLOBAL::A2I
  1968: vec( 103): Unvectorized loop.
  1968: vec( 108): Unvectorizable loop structure.
  1979: inl(1222): Inlined: GLOBAL::A2I


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::A2F
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

  1907:                 FUNCTION a2f(buf) RESULT(res)
  1908:           C     jgf49.31 Subroutine to convert a single precision real number to
  1909:           C     a string. Moved here from read_input.F to make it more generally
  1910:           C     available to different parts of ADCIRC.
  1911:                 !=================================================================
  1912:                 IMPLICIT NONE
  1913:                 !// Arguments
  1914:                 CHARACTER(LEN=*)               :: buf
  1915:                 REAL                           :: res
  1916:                 !// Local variables
  1917:                 INTEGER                        :: i,j,k,itmp, foffs, lng
  1918:                 INTEGER                        :: p, q
  1919:                 REAL                           :: rtmp
  1920:                 LOGICAL                        :: neg
  1921:                 LOGICAL                        :: exponential
  1922:                 neg = .FALSE.
  1923:                 exponential = .FALSE.
  1924:                 lng = LEN_TRIM(buf)
  1925:         I       foffs = front_trim(buf)
  1926:                 k = INDEX(buf,'.')
  1927:                 p = INDEX(buf,'e')
  1928:                 q = INDEX(buf,'E')
  1929:                 IF(p /= -1 .AND. p /= 0) THEN
  1930:                    exponential = .TRUE.
  1931:                 END IF
  1932:                 IF(q /= -1 .AND. q /= 0) THEN
  1933:                    exponential = .TRUE.
  1934:                    p = q
  1935:                 END IF
  1936:                 IF (k /= -1 .AND. k /= 0) THEN
  1937:                    !// We have a floating point number
  1938:                    itmp = 0
  1939:                    !// Get the integer part of the number
  1940: S------>           DO i = foffs, k - 1
  1941: |                     IF(buf(i:i) .EQ. '-') THEN
  1942: |                        neg = .TRUE.
  1943: |                        CONTINUE
  1944: |                     END IF
  1945: |                     IF(buf(i:i) .GE. '0' .AND. buf(i:i) .LE. '9' .AND.
  1946: |              &           buf(i:i) .NE. ' ') THEN
  1947: |                        itmp = itmp * 10
  1948: |                        itmp = itmp + (IACHAR(buf(i:i)) - 48)
  1949: |                     END IF
  1950: S------            END DO
  1951:                    res = DBLE(itmp)
  1952:                    rtmp = 0.
  1953:                    q = 0
  1954:                    IF(.NOT. exponential) THEN
  1955:           !// We do not have an exponential number
  1956: S------>              DO i = LEN_TRIM(buf), k+1, -1
  1957: |                        itmp = (IACHAR(buf(i:i)) - 48)
  1958: |                        rtmp = rtmp + FLOAT(itmp)
  1959: |                        rtmp = rtmp / 10.
  1960: S------               END DO
  1961:                    ELSE
  1962:           !// We have an exponential number
  1963: S------>              DO i = p-1, k+1, -1
  1964: |                        itmp = (IACHAR(buf(i:i)) - 48)
  1965: |                        rtmp = rtmp + FLOAT(itmp)
  1966: |                        rtmp = rtmp / 10.
  1967: S------               END DO
  1968:         I             q = a2i(buf(p+1:LEN_TRIM(buf)))
  1969:                    END IF
  1970:                    res = res + rtmp
  1971:                    IF(exponential) THEN
  1972:                       res = res * 10.**q
  1973:                    END IF
  1974:                    IF(neg) THEN
  1975:                       res = res * (-1)
  1976:                    END IF
  1977:                 ELSE
  1978:                    !// We have an integer
  1979:         I          res = REAL(a2i(buf))
  1980:                 END IF
  1981:                 !=================================================================
  1982:                 END FUNCTION a2f


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::A2F
INLINE LIST

  ROOT: GLOBAL::A2F (global.F:1907)
  -> INLINE: GLOBAL::FRONT_TRIM (global.F:1925)
  -> INLINE: GLOBAL::A2I (global.F:1968)
   -> INLINE: GLOBAL::FRONT_TRIM (global.F:2000)
  -> INLINE: GLOBAL::A2I (global.F:1979)
   -> INLINE: GLOBAL::FRONT_TRIM (global.F:2000)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::A2F
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (global.F:1924)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1924)
  LOOP END

  LOOP BEGIN: (global.F:1816)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1816)
  LOOP END

  LOOP BEGIN: (global.F:1817)
    <Unvectorized loop.>
    *** Unvectorizable data type. : BUF (global.F:1817)
  LOOP END

  LOOP BEGIN: (global.F:1999)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1999)
  LOOP END

  LOOP BEGIN: (global.F:1816)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1816)
  LOOP END

  LOOP BEGIN: (global.F:1817)
    <Unvectorized loop.>
    *** Unvectorizable data type. : BUF (global.F:1817)
  LOOP END

  LOOP BEGIN: (global.F:2002)
    <Partially vectorized loop.>
    *** Unvectorizable data type. : BUF (global.F:2002)
    *** The number of VGT,   VSC.    :  0,  0. (global.F:2002)
    *** The number of VLOAD, VSTORE. :  1,  1. (global.F:2002)
    *** Overhead of loop division is too large. (global.F:2002)
    *** Unvectorizable dependency. (global.F:2010)
  LOOP END

  LOOP BEGIN: (global.F:1940)
    <Partially vectorized loop.>
    *** Unvectorizable data type. : BUF (global.F:1940)
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1940)
    *** The number of VLOAD, VSTORE. :  1,  1. (global.F:1940)
    *** Overhead of loop division is too large. (global.F:1940)
    *** Unvectorizable dependency. (global.F:1948)
  LOOP END

  LOOP BEGIN: (global.F:1963)
    <Partially vectorized loop.>
    *** Unvectorizable data type. : BUF (global.F:1963)
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1963)
    *** The number of VLOAD, VSTORE. :  1,  0. (global.F:1963)
    *** Idiom detected. : ITERATION (global.F:1966)
  LOOP END

  LOOP BEGIN: (global.F:1968)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1968)
  LOOP END

  LOOP BEGIN: (global.F:1999)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1999)
  LOOP END

  LOOP BEGIN: (global.F:1816)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1816)
  LOOP END

  LOOP BEGIN: (global.F:1817)
    <Unvectorized loop.>
    *** Unvectorizable data type. : BUF (global.F:1817)
  LOOP END

  LOOP BEGIN: (global.F:2002)
    <Partially vectorized loop.>
    *** Unvectorizable data type. : BUF (global.F:2002)
    *** The number of VGT,   VSC.    :  0,  0. (global.F:2002)
    *** The number of VLOAD, VSTORE. :  1,  1. (global.F:2002)
    *** Overhead of loop division is too large. (global.F:2002)
    *** Unvectorizable dependency. (global.F:2010)
  LOOP END

  LOOP BEGIN: (global.F:1956)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1956)
  LOOP END

  LOOP BEGIN: (global.F:1956)
    <Partially vectorized loop.>
    *** Unvectorizable data type. : BUF (global.F:1956)
    *** The number of VGT,   VSC.    :  0,  0. (global.F:1956)
    *** The number of VLOAD, VSTORE. :  1,  0. (global.F:1956)
    *** Idiom detected. : ITERATION (global.F:1959)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::A2F
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 36 [s0-s12 s15-s16 s18-s21 s23-s27 s33 s53-s63]
      Vector registers         : 40 [v24-v63]
      Vector mask registers    :  3 [vm13-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 288 bytes
      Register spill area      :  40 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           :  40 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (global.F:1924)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (global.F:1816)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1817)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (global.F:1999)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1816)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1817)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (global.F:2002)
    *** Estimated execution cycle                       : 11
    *** The number of SCALAR REGISTER TRANSFER          : 1
  LOOP END

  LOOP BEGIN: (global.F:2002)
    *** Estimated execution cycle                       : 384
  LOOP END

  LOOP BEGIN: (global.F:2002)
    *** Estimated execution cycle                       : 12
  LOOP END

  LOOP BEGIN: (global.F:1940)
    *** Estimated execution cycle                       : 11
    *** The number of SCALAR REGISTER TRANSFER          : 1
  LOOP END

  LOOP BEGIN: (global.F:1940)
    *** Estimated execution cycle                       : 384
  LOOP END

  LOOP BEGIN: (global.F:1940)
    *** Estimated execution cycle                       : 12
  LOOP END

  LOOP BEGIN: (global.F:1963)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1963)
    *** Estimated execution cycle                       : 418
  LOOP END

  LOOP BEGIN: (global.F:1968)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1999)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1816)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1817)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (global.F:2002)
    *** Estimated execution cycle                       : 11
    *** The number of SCALAR REGISTER TRANSFER          : 1
  LOOP END

  LOOP BEGIN: (global.F:2002)
    *** Estimated execution cycle                       : 384
  LOOP END

  LOOP BEGIN: (global.F:2002)
    *** Estimated execution cycle                       : 12
  LOOP END

  LOOP BEGIN: (global.F:1956)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1956)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1956)
    *** Estimated execution cycle                       : 418
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::A2I
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1999: vec( 103): Unvectorized loop.
  1999: vec( 108): Unvectorizable loop structure.
  2000: inl(1222): Inlined: GLOBAL::FRONT_TRIM
  2002: vec( 102): Partially vectorized loop.
  2002: vec( 118): Unvectorizable data type.: BUF
  2002: vec( 113): Overhead of loop division is too large.
  2009: opt(1019): Feedback of scalar value from one loop pass to another.: GLOBAL::A2I
  2010: vec( 121): Unvectorizable dependency.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::A2I
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

  1986:                 FUNCTION a2i(buf) RESULT(res)
  1987:           C     jgf49.31 Subroutine to convert a string to an integer.
  1988:           C     Moved here from read_input.F to make it more generally
  1989:           C     available to different parts of ADCIRC.
  1990:                 !=================================================================
  1991:                 IMPLICIT NONE
  1992:                 !// Arguments
  1993:                 CHARACTER(LEN=*), INTENT(IN)   :: buf
  1994:                 INTEGER                        :: res
  1995:                 !// Local variables
  1996:                 INTEGER                        :: i, foffs, lng
  1997:                 LOGICAL                        :: neg
  1998:                 neg = .FALSE.
  1999:                 lng = LEN_TRIM(buf)
  2000:         I       foffs = front_trim(buf)
  2001:                 res = 0
  2002: S------>        DO i = foffs, lng
  2003: |                  IF(buf(i:i) .EQ. '-') THEN
  2004: |                     neg = .TRUE.
  2005: |                    CONTINUE
  2006: |                  END IF
  2007: |                  IF(buf(i:i) .GE. '0' .AND. buf(i:i) .LE. '9' .AND.
  2008: |              &        buf(i:i) .NE. ' ') THEN
  2009: |                     res = res * 10
  2010: |                     res = res + (IACHAR(buf(i:i)) - 48)
  2011: |                  END IF
  2012: S------         END DO
  2013:                 IF(neg) THEN
  2014:                    res = res * (-1)
  2015:                 END IF
  2016:                 !=================================================================
  2017:                 END FUNCTION a2i


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::A2I
INLINE LIST

  ROOT: GLOBAL::A2I (global.F:1986)
  -> INLINE: GLOBAL::FRONT_TRIM (global.F:2000)


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::A2I
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (global.F:1999)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1999)
  LOOP END

  LOOP BEGIN: (global.F:1816)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:1816)
  LOOP END

  LOOP BEGIN: (global.F:1817)
    <Unvectorized loop.>
    *** Unvectorizable data type. : BUF (global.F:1817)
  LOOP END

  LOOP BEGIN: (global.F:2002)
    <Partially vectorized loop.>
    *** Unvectorizable data type. : BUF (global.F:2002)
    *** The number of VGT,   VSC.    :  0,  0. (global.F:2002)
    *** The number of VLOAD, VSTORE. :  1,  1. (global.F:2002)
    *** Overhead of loop division is too large. (global.F:2002)
    *** Unvectorizable dependency. (global.F:2010)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::A2I
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 25 [s0-s4 s8-s12 s15-s16 s18 s23 s53-s63]
      Vector registers         : 10 [v54-v63]
      Vector mask registers    :  3 [vm13-vm15]
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

  LOOP BEGIN: (global.F:1999)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1816)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:1817)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (global.F:2002)
    *** Estimated execution cycle                       : 11
    *** The number of SCALAR REGISTER TRANSFER          : 1
  LOOP END

  LOOP BEGIN: (global.F:2002)
    *** Estimated execution cycle                       : 384
  LOOP END

  LOOP BEGIN: (global.F:2002)
    *** Estimated execution cycle                       : 12
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ADCIRC_NORM2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ADCIRC_NORM2
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

  2029:                 pure function adcirc_norm2(x)
  2030:           !-----------------------------------------------------------------------
  2031:                   implicit none
  2032:                   real(8), intent(in) :: x(:)
  2033:                   real(8)             :: adcirc_norm2
  2034:           #ifdef NOF2008
  2035:                   intrinsic            :: dot_product, sqrt
  2036:                   adcirc_norm2 = sqrt(dot_product(x,x))
  2037:           #else
  2038:                   intrinsic            :: norm2
  2039:                   adcirc_norm2 = norm2(x)
  2040:           #endif
  2041:           !-----------------------------------------------------------------------
  2042:                 end function adcirc_norm2


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ADCIRC_NORM2
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ADCIRC_NORM2
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:01 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::ADCIRC_NORM2
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 13 [s0-s1 s8-s12 s15-s16 s60-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           :  48 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::TOLOWERCASE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2055: vec( 103): Unvectorized loop.
  2055: vec( 118): Unvectorizable data type.: STRING
  2055: vec( 118): Unvectorizable data type.: GLOBAL::TOLOWERCASE
  2056: vec( 103): Unvectorized loop.
  2056: vec( 108): Unvectorizable loop structure.
  2056: vec( 110): Vectorization obstructive procedure reference.: INDEX
  2057: opt(1025): Reference to this procedure inhibits optimization.: INDEX


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::TOLOWERCASE
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

  2047:                 FUNCTION toLowercase(string) RESULT(lowercase)
  2048:                     IMPLICIT NONE
  2049:                     CHARACTER(*),INTENT(IN)  :: string
  2050:                     CHARACTER(LEN(string))   :: lowercase
  2051:                     CHARACTER(26), PARAMETER :: cap = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
  2052:                     CHARACTER(26), PARAMETER :: low = 'abcdefghijklmnopqrstuvwxyz'
  2053:                     INTEGER                  :: I
  2054:                     INTEGER                  :: IDX
  2055: +======>            lowercase = string
  2056: +------>            DO I = 1,LEN_TRIM(lowercase)
  2057: |                     idx = INDEX(cap,lowercase(I:I))
  2058: |                     IF(idx.GT.0)lowercase(I:I)=low(IDX:IDX)
  2059: +------             ENDDO
  2060:                 END FUNCTION toLowercase


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::TOLOWERCASE
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::TOLOWERCASE
VECTORIZATION LIST

  LOOP BEGIN: (global.F:2055)
    <Unvectorized loop.>
    *** Unvectorizable data type. : STRING (global.F:2055)
    *** Unvectorizable data type. : GLOBAL::TOLOWERCASE (global.F:2055)
  LOOP END

  LOOP BEGIN: (global.F:2055)
    <Unvectorized loop.>
    *** Unvectorizable data type. : GLOBAL::TOLOWERCASE (global.F:2055)
  LOOP END

  LOOP BEGIN: (global.F:2056)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:2056)
  LOOP END

  LOOP BEGIN: (global.F:2056)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : INDEX (global.F:2056)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::TOLOWERCASE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 22 [s0-s3 s8-s12 s15-s16 s18-s19 s23-s24 s32-s33 s59-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 224 bytes
      Register spill area      :   0 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (global.F:2055)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:2055)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (global.F:2056)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:2056)
    *** Estimated execution cycle                       : 22
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::TOUPPERCASE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2070: vec( 103): Unvectorized loop.
  2070: vec( 118): Unvectorizable data type.: STRING
  2070: vec( 118): Unvectorizable data type.: GLOBAL::TOUPPERCASE
  2071: vec( 103): Unvectorized loop.
  2071: vec( 108): Unvectorizable loop structure.
  2071: vec( 110): Vectorization obstructive procedure reference.: INDEX
  2072: opt(1025): Reference to this procedure inhibits optimization.: INDEX


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::TOUPPERCASE
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

  2062:                 FUNCTION toUppercase(string) RESULT(uppercase)
  2063:                     IMPLICIT NONE
  2064:                     CHARACTER(*),INTENT(IN)  :: string
  2065:                     CHARACTER(LEN(string))   :: uppercase
  2066:                     CHARACTER(26), PARAMETER :: cap = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
  2067:                     CHARACTER(26), PARAMETER :: low = 'abcdefghijklmnopqrstuvwxyz'
  2068:                     INTEGER                  :: I
  2069:                     INTEGER                  :: IDX
  2070: +======>            uppercase = string
  2071: +------>            DO I = 1,LEN_TRIM(uppercase)
  2072: |                     idx = INDEX(low,uppercase(I:I))
  2073: |                     IF(idx.GT.0)uppercase(I:I)=cap(IDX:IDX)
  2074: +------             ENDDO
  2075:                 END FUNCTION toUppercase


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::TOUPPERCASE
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::TOUPPERCASE
VECTORIZATION LIST

  LOOP BEGIN: (global.F:2070)
    <Unvectorized loop.>
    *** Unvectorizable data type. : STRING (global.F:2070)
    *** Unvectorizable data type. : GLOBAL::TOUPPERCASE (global.F:2070)
  LOOP END

  LOOP BEGIN: (global.F:2070)
    <Unvectorized loop.>
    *** Unvectorizable data type. : GLOBAL::TOUPPERCASE (global.F:2070)
  LOOP END

  LOOP BEGIN: (global.F:2071)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (global.F:2071)
  LOOP END

  LOOP BEGIN: (global.F:2071)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : INDEX (global.F:2071)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:02 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global.F

PROCEDURE NAME: GLOBAL::TOUPPERCASE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 22 [s0-s3 s8-s12 s15-s16 s18-s19 s23-s24 s32-s33 s59-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 224 bytes
      Register spill area      :   0 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (global.F:2070)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:2070)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (global.F:2071)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (global.F:2071)
    *** Estimated execution cycle                       : 22
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END



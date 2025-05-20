NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:18 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/netcdf_error.F90

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/netcdf_error.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/share/velibs/mpi/3.8.0/lib64/ve/module -I/opt/share/velibs/mpi/3.8.0/include

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
        -ffree-form                              : enable
        -ffixed-form                             : disable
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/netcdf_error.F90

PROCEDURE NAME: NETCDF_ERROR::CHECK_ERR
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    27: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
    32: inl(1212): Source for routine not found.: NETCDF::NF90_STRERROR
    32: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
    33: inl(1222): Inlined: NETCDF_ERROR::NETCDFTERMINATE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/netcdf_error.F90

PROCEDURE NAME: NETCDF_ERROR::CHECK_ERR
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

    17:               subroutine check_err(iret)
    18:                 USE SIZES, ONLY : myproc
    19:                 USE GLOBAL, ONLY : screenUnit, ERROR, DEBUG, allMessage, &
    20:                     setMessageSource, unsetMessageSource
    21:           #ifdef CMPI
    22:                 USE MESSENGER, ONLY : MSG_FINI
    23:           #endif
    24:                 IMPLICIT NONE
    25:                 INTEGER, intent(in) :: iret
    26:           
    27:                 call setMessageSource("check_err")
    28:           #if defined(NETCDF_TRACE) || defined(ALL_TRACE)
    29:                 call allMessage(DEBUG,"Enter.")
    30:           #endif
    31:                 if (iret .ne. NF90_NOERR) then
    32:                    call allMessage(ERROR,nf90_strerror(iret))
    33:         I          call netcdfTerminate()
    34:                 endif
    35:           #if defined(NETCDF_TRACE) || defined(ALL_TRACE)
    36:                 call allMessage(DEBUG,"Return.")
    37:           #endif
    38:                 call unsetMessageSource()
    39:           !-----------------------------------------------------------------------
    40:               end subroutine check_err


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/netcdf_error.F90

PROCEDURE NAME: NETCDF_ERROR::CHECK_ERR
INLINE LIST

  ROOT: NETCDF_ERROR::CHECK_ERR (netcdf_error.F90:17)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (netcdf_error.F90:27)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_STRERROR (netcdf_error.F90:32)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (netcdf_error.F90:32)
     *** Source for routine not found.
  -> INLINE: NETCDF_ERROR::NETCDFTERMINATE (netcdf_error.F90:33)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (netcdf_error.F90:58)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (netcdf_error.F90:63)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (netcdf_error.F90:76)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (netcdf_error.F90:78)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (netcdf_error.F90:86)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (netcdf_error.F90:38)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/netcdf_error.F90

PROCEDURE NAME: NETCDF_ERROR::CHECK_ERR
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/netcdf_error.F90

PROCEDURE NAME: NETCDF_ERROR::CHECK_ERR
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s2 s8-s12 s15-s16 s18 s23-s25 s61-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/netcdf_error.F90

PROCEDURE NAME: NETCDF_ERROR::NETCDFTERMINATE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    58: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
    63: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
    76: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI
    86: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/netcdf_error.F90

PROCEDURE NAME: NETCDF_ERROR::NETCDFTERMINATE
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

    46:                 subroutine netcdfTerminate(NO_MPI_FINALIZE)
    47:           #ifdef CMPI
    48:                 USE MESSENGER
    49:           #endif
    50:                 USE GLOBAL, ONLY : setMessageSource, unsetMessageSource,&
    51:                    allMessage, DEBUG, ECHO, INFO, WARNING, ERROR, allMessage
    52:                 IMPLICIT NONE
    53:                 LOGICAL, OPTIONAL :: NO_MPI_FINALIZE
    54:           #if defined(NETCDF_TRACE) || defined(ALL_TRACE)
    55:                 REAL, ALLOCATABLE :: dummy(:)
    56:           #endif
    57:           
    58:                 call setMessageSource("netcdfTerminate")
    59:           #if defined(NETCDF_TRACE) || defined(ALL_TRACE)
    60:                 call allMessage(DEBUG,"Enter.")
    61:           #endif
    62:           
    63:                 call allMessage(INFO,"ADCIRC Terminating.")
    64:           
    65:           #if defined(NETCDF_TRACE) || defined(ALL_TRACE)
    66:                    ! intentionally create a segmentation fault so that we can get
    67:                    ! a stack trace to determine the line number of the netcdf call
    68:                    ! that went bad ... this assumes that the code was compiled with
    69:                    ! debugging symbols, bounds checking, and stack trace turned on.
    70:                    dummy(1) = 99.9d0
    71:           #endif
    72:           
    73:           #ifdef CMPI
    74:                 subdomainFatalError = .true.
    75:                 IF (PRESENT(NO_MPI_FINALIZE)) THEN
    76:                   CALL MSG_FINI(NO_MPI_FINALIZE)
    77:                 ELSE
    78:                   CALL MSG_FINI()
    79:                 ENDIF
    80:           #endif
    81:                 CALL EXIT(1)
    82:           
    83:           #if defined(NETCDF_TRACE) || defined(ALL_TRACE)
    84:                 call allMessage(DEBUG,"Return.") ! should be unreachable
    85:           #endif
    86:                 call unsetMessageSource()
    87:           !-----------------------------------------------------------------------
    88:                 end subroutine netcdfTerminate


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/netcdf_error.F90

PROCEDURE NAME: NETCDF_ERROR::NETCDFTERMINATE
INLINE LIST

  ROOT: NETCDF_ERROR::NETCDFTERMINATE (netcdf_error.F90:46)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (netcdf_error.F90:58)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (netcdf_error.F90:63)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (netcdf_error.F90:76)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (netcdf_error.F90:78)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (netcdf_error.F90:86)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/netcdf_error.F90

PROCEDURE NAME: NETCDF_ERROR::NETCDFTERMINATE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:18 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/netcdf_error.F90

PROCEDURE NAME: NETCDF_ERROR::NETCDFTERMINATE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 15 [s0-s2 s8-s12 s15-s16 s23-s24 s61-s63]
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



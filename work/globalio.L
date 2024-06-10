NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir4/globalio.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/nec/ve/mpi/3.6.0/lib64/ve/module -I/opt/nec/ve/mpi/3.6.0/include

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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:38 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::ALLOCATEFULLDOMAINIOARRAYS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    58: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
    81: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::ALLOCATEFULLDOMAINIOARRAYS
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

    55:                 SUBROUTINE allocateFullDomainIOArrays()
    56:                 IMPLICIT NONE
    57:           C
    58:                 call setMessageSource("allocateFullDomainIOArrays")
    59:           #if defined(GLOBAL_TRACE) || defined(ALL_TRACE)
    60:                 call allMessage(DEBUG,"Enter.")
    61:           #endif
    62:                 ALLOCATE(labels_g(NP_G))
    63:                 ALLOCATE(ETA1_g(NP_G))
    64:                 ALLOCATE(ETA2_g(NP_G))
    65:                 ALLOCATE(UU2_g(NP_G))
    66:                 ALLOCATE(VV2_g(NP_G))
    67:                 IF (IM.eq.10) THEN
    68:                    ALLOCATE(CH1_g(NP_G))
    69:                 ENDIF
    70:                 ALLOCATE(EtaDisc_g(NP_G))
    71:                 ALLOCATE(NodeCode_g(NP_G))
    72:                 ALLOCATE(NOFF_g(NE_G))
    73:                 ALLOCATE(NNodeCode_g(NP_G))
    74:           
    75:                 ALLOCATE(HTOT1_g(NP_G))
    76:                 ALLOCATE(HTOT2_g(NP_G))
    77:           C
    78:           #if defined(GLOBAL_TRACE) || defined(ALL_TRACE)
    79:                 call allMessage(DEBUG,"Return.")
    80:           #endif
    81:                 call unsetMessageSource()
    82:           C--------------------------------------------------------------------
    83:                 END SUBROUTINE allocateFullDomainIOArrays


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:38 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::ALLOCATEFULLDOMAINIOARRAYS
INLINE LIST

  ROOT: GLOBAL_IO::ALLOCATEFULLDOMAINIOARRAYS (globalio.F:55)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (globalio.F:58)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (globalio.F:81)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:38 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::ALLOCATEFULLDOMAINIOARRAYS
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:38 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::ALLOCATEFULLDOMAINIOARRAYS
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:38 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::COLLECTFULLDOMAINARRAY
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   114: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   140: vec( 110): Vectorization obstructive procedure reference.:  
   140: vec( 110): Vectorization obstructive procedure reference.: MPI_REDUCE
   146: vec( 101): Vectorized loop.
   148: vec( 101): Vectorized loop.
   157: inl(1212): Source for routine not found.: MPI_REDUCE
   183: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::COLLECTFULLDOMAINARRAY
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

    92:                 subroutine collectFullDomainArray(descript, pack_cmd, unpack_cmd)
    93:                 USE SIZES
    94:                 USE GLOBAL
    95:                 implicit none
    96:                 type (OutputDataDescript_t) :: descript
    97:                 external pack_cmd
    98:                 external unpack_cmd
    99:           #ifdef CMPI
   100:                 ! the subroutine used to write the file
   101:                 integer      :: ierr, status(MPI_STATUS_SIZE), request
   102:                 integer, save:: tagbase = 6000
   103:                 integer      :: iproc
   104:                 integer      :: bufsize
   105:                 integer      :: ibucket
   106:                 integer      :: iremainder ! after dividing bufsize by array rank
   107:                 integer      :: istart     ! vector tuple to start with
   108:                 integer      :: iend       ! vector tuple to end on
   109:                 integer      :: tag
   110:                 ! number of vector tuples in the buffer
   111:                 integer      :: num
   112:                 integer      :: i, j, k
   113:           C
   114:                 call setMessageSource("collectFullDomainArray")
   115:           #if defined(GLOBALIO_TRACE) || defined(ALL_TRACE)
   116:                 call allMessage(DEBUG,"Enter.")
   117:           #endif
   118:                 bufsize = min(BUFSIZE_MAX,
   119:                &    descript % num_items_per_record * descript % num_fd_records)
   120:           C     num will be less than the number of full domain records if the
   121:           C     buffer is too small to hold all the records in the full domain,
   122:           C     in this case it is the number of records passed back to proc 0
   123:           C     on each iteration of the while loop below
   124:                 !
   125:                 ! jgf51.50: What if the bufsize is not evenly divisible by the
   126:                 ! number of items per record? Need to check the remainder.
   127:                 iremainder = modulo(bufsize, descript % num_items_per_record)
   128:                 num = ( bufsize - iremainder ) / descript % num_items_per_record
   129:           
   130:                 iend    = num
   131:                 istart  = 1
   132:           
   133:                 if (tagbase == 5000) then
   134:                    tagbase = 6000
   135:                 else
   136:                    tagbase = 5000
   137:                 endif
   138:                 ibucket = 0
   139:           
   140: +------>        do while (istart.le.iend)
   141: |         
   142: |                  !------------------------------------------------------------
   143: |                  ! Initialize
   144: |                  !------------------------------------------------------------
   145: |                  if ( descript % isInteger .eqv. .true. ) then
   146: |V=====>              integerBuffer(:)  = int(descript % initial_value)
   147: |                  else
   148: |V=====>              buf(:)  = descript % initial_value
   149: |                  endif
   150: |                  ibucket = ibucket + 1
   151: |                  tag     = tagbase + mod(ibucket, 8)
   152: |         
   153: |         C        now pack the buffer
   154: |                  call pack_cmd(descript, istart, iend)
   155: |         C        now send data to processor 0
   156: |                  if ( descript % isInteger .eqv. .true. ) then
   157: |                    call mpi_reduce(integerBuffer, integerResultBuffer, bufsize,
   158: |              &                 MPI_INTEGER, MPI_SUM, 0, COMM, ierr)
   159: |                  else
   160: |                    call mpi_reduce(buf, resultBuf, bufsize, float_type, MPI_SUM,
   161: |              &                     0, COMM, ierr)
   162: |                  endif
   163: |                  if (myproc == 0) then
   164: |                     call unpack_cmd(descript, istart, iend)
   165: |                  end if
   166: |         C        set new starting position to just after the
   167: |         C        current ending position in full domain array
   168: |                  istart = iend + 1
   169: |         C        set new ending position to either the current start plus the
   170: |         C        number of records that will fit in the buffer (minus 1),
   171: |         C        or to the end of the full domain array, whichever is less
   172: |                  iend   = min(istart + num - 1, descript % num_fd_records)
   173: |                  num    = iend - istart + 1
   174: +------         end do
   175:           #endif
   176:           C! CMPI
   177:           
   178:            1000 format(2x, i8, 2x, 1pE20.10E3, 1pE20.10E3, 1pE20.10E3, 1pE20.10E3)
   179:            1100 FORMAT(2x,1pE20.10E3,5X,I10)
   180:           #if defined(GLOBALIO_TRACE) || defined(ALL_TRACE)
   181:                 call allMessage(DEBUG,"Return.")
   182:           #endif
   183:                 call unsetMessageSource()
   184:                 !--------------------------------------------------------------
   185:                 end subroutine collectFullDomainArray


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:38 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::COLLECTFULLDOMAINARRAY
INLINE LIST

  ROOT: GLOBAL_IO::COLLECTFULLDOMAINARRAY (globalio.F:92)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (globalio.F:114)
     *** Source for routine not found.
  -> NOINLINE: MPI_REDUCE (globalio.F:157)
     *** Source for routine not found.
  -> NOINLINE: MPI_REDUCE (globalio.F:160)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (globalio.F:183)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:38 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::COLLECTFULLDOMAINARRAY
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (globalio.F:140)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. :   (globalio.F:140)
    *** Vectorization obstructive procedure reference. : MPI_REDUCE (globalio.F:140)

    LOOP BEGIN: (globalio.F:148)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (globalio.F:148)
      *** The number of VLOAD, VSTORE. :  0,  1. (globalio.F:148)
    LOOP END

    LOOP BEGIN: (globalio.F:146)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (globalio.F:146)
      *** The number of VLOAD, VSTORE. :  0,  1. (globalio.F:146)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:38 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::COLLECTFULLDOMAINARRAY
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 41 [s0-s12 s15-s16 s18-s34 s55-s63]
      Vector registers         :  2 [v62-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 432 bytes
      Register spill area      :  64 bytes
      Parameter area           :  80 bytes
      Register save area       : 176 bytes
      User data area           : 112 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (globalio.F:140)
    *** Estimated execution cycle                       : 214
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 8
            Across calls                                : 2
            Over basic blocks                           : 6
    *** The number of SCALAR REGISTER TRANSFER          : 40

    LOOP BEGIN: (globalio.F:148)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (globalio.F:146)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:38 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::PACKONE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   203: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   214: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   214: vec( 101): Vectorized loop.
   217: opt(3014): Moved reference within a conditional branch.
   223: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   223: vec( 102): Partially vectorized loop.
   226: opt(3014): Moved reference within a conditional branch.
   226: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: BUF
   232: opt(3014): Moved reference within a conditional branch.
   233: opt(3014): Moved reference within a conditional branch.
   234: opt(3014): Moved reference within a conditional branch.
   235: opt(3014): Moved reference within a conditional branch.
   256: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::PACKONE
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

   194:                 subroutine packOne(descript, istart, iend)
   195:                 USE SIZES
   196:                 USE GLOBAL
   197:                 implicit none
   198:           
   199:                 type (OutputDataDescript_t) :: descript
   200:                 integer :: i, j, istart, iend, iglobal
   201:                 integer :: ioffset
   202:           
   203:                 call setMessageSource("packOne")
   204:           #ifdef GLOBALIO_TRACE
   205:                 call allMessage(DEBUG,"Enter")
   206:           #endif
   207:           
   208:                 ! jgf51.21.24: Updated and generalized to take into account wet/dry
   209:                 ! if needed
   210:           #ifdef CMPI
   211:                 ioffset = istart - 1
   212:                 if ( descript % isInteger .eqv. .true. ) then
   213:            
   214: V------>           do i = 1, descript % num_records_this
   215: |                     iglobal = descript % imap(i)
   216: |                     if (istart <= iglobal .and. iglobal <= iend) then
   217: |       C                integerBuffer(iglobal-ioffset) = descript % iarray(i)
   218: |                     end if
   219: V------            end do
   220:           
   221:                 else
   222:           
   223: S------>           do i = 1, descript % num_records_this
   224: |                     iglobal = descript % imap(i)
   225: |                     if (istart <= iglobal .and. iglobal <= iend) then
   226: |                        buf(iglobal - ioffset ) = descript % array(i)
   227: |                        ! jgf51.21.24: Updated and generalized to take into account wet/dry
   228: |                        ! jgf52.25: Station data that should take wet dry state
   229: |                        ! into account have already done so in subroutine stationArrayInterp()
   230: |                        ! in module write_output.F. For stations, it doesn't make
   231: |                        ! sense to check the nodecode.
   232: |                        if ( descript % considerWetDry.eqv..true. ) then
   233: |                           if ( descript % isStation.eqv..false. ) then
   234: |                              if ( nodecode(i).eq.0 ) then
   235: |                                 buf(iglobal-ioffset) = descript % alternate_value
   236: |         #ifdef ADCNETCDF
   237: |         #ifdef WDVAL_NETCDF
   238: |         ! DW to prevent NaN in matlab
   239: |         
   240: |                                 buf(iglobal-ioffset) = descript % alternate_value
   241: |              &                      + sign(100.0, descript%alternate_value)
   242: |         #endif
   243: |         #endif
   244: |                              endif
   245: |                           endif
   246: |                        endif
   247: |                     endif
   248: S------            end do
   249:           
   250:                 endif
   251:           #endif
   252:           
   253:           #ifdef GLOBALIO_TRACE
   254:                 call allMessage(DEBUG,"Return")
   255:           #endif
   256:                 call unsetMessageSource()
   257:           
   258:                 return
   259:                 !--------------------------------------------------------------
   260:                 end subroutine packOne


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:38 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::PACKONE
INLINE LIST

  ROOT: GLOBAL_IO::PACKONE (globalio.F:194)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (globalio.F:203)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (globalio.F:256)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:38 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::PACKONE
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (globalio.F:223)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (globalio.F:223)
    *** The number of VLOAD, VSTORE. :  1,  2. (globalio.F:223)
    *** Dependency unknown. Unvectorizable dependency is assumed. : BUF (globalio.F:226)
  LOOP END

  LOOP BEGIN: (globalio.F:214)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (globalio.F:214)
    *** The number of VLOAD, VSTORE. :  2,  0. (globalio.F:214)
    *** VSC generated (globalio.F:217)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:38 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::PACKONE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 42 [s0-s2 s8-s12 s15-s16 s18 s23-s28 s39-s63]
      Vector registers         : 13 [v51-v63]
      Vector mask registers    :  2 [vm14-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 12512 bytes
      Register spill area      :  6160 bytes
      Parameter area           :    16 bytes
      Register save area       :   176 bytes
      User data area           :  6160 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (globalio.F:223)
    *** Estimated execution cycle                       : 284
  LOOP END

  LOOP BEGIN: (globalio.F:223)
    *** Estimated execution cycle                       : 26
  LOOP END

  LOOP BEGIN: (globalio.F:214)
    *** Estimated execution cycle                       : 269
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:38 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::UNPACKONE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   278: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   287: vec( 101): Vectorized loop.
   294: vec( 101): Vectorized loop.
   304: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::UNPACKONE
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

   269:                 subroutine unpackOne(descript, istart, iend)
   270:                 USE SIZES
   271:                 USE GLOBAL
   272:                 implicit none
   273:           
   274:                 type (OutputDataDescript_t) :: descript
   275:                 integer :: i, j, istart, iend, iglobal
   276:                 integer :: ioffset
   277:            
   278:                 call setMessageSource("unpackOne")
   279:           #ifdef GLOBALIO_TRACE
   280:                 call allMessage(DEBUG,"Enter")
   281:           #endif
   282:           
   283:                 j = 1
   284:           
   285:                 if ( descript % isInteger .eqv. .true. ) then
   286:           
   287: V------>           do i = istart, iend
   288: |                     descript % iarray_g(i) = integerResultBuffer(j)
   289: |                     j = j + 1
   290: V------            end do
   291:            
   292:                 else
   293:           
   294: V------>           do i = istart, iend
   295: |                     descript % array_g(i) = resultBuf(j)
   296: |                     j = j + 1
   297: V------            end do
   298:           
   299:                 endif
   300:           
   301:           #ifdef GLOBALIO_TRACE
   302:                 call allMessage(DEBUG,"Return")
   303:           #endif
   304:                 call unsetMessageSource()
   305:           
   306:                 !--------------------------------------------------------------
   307:                 end subroutine unpackOne


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:38 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::UNPACKONE
INLINE LIST

  ROOT: GLOBAL_IO::UNPACKONE (globalio.F:269)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (globalio.F:278)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (globalio.F:304)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:38 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::UNPACKONE
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (globalio.F:294)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (globalio.F:294)
    *** The number of VLOAD, VSTORE. :  1,  1. (globalio.F:294)
  LOOP END

  LOOP BEGIN: (globalio.F:287)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (globalio.F:287)
    *** The number of VLOAD, VSTORE. :  1,  1. (globalio.F:287)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:38 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::UNPACKONE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s2 s8-s12 s15-s16 s18 s23-s27 s56-s63]
      Vector registers         :  2 [v62-v63]
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

  LOOP BEGIN: (globalio.F:294)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (globalio.F:287)
    *** Estimated execution cycle                       : 63
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:38 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::PACKTWO
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   325: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   331: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   331: vec( 102): Partially vectorized loop.
   335: opt(3014): Moved reference within a conditional branch.
   336: opt(3014): Moved reference within a conditional branch.
   349: opt(3014): Moved reference within a conditional branch.
   349: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: BUF
   350: opt(3014): Moved reference within a conditional branch.
   350: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: BUF
   358: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::PACKTWO
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

   316:                 subroutine packTwo(descript, istart, iend)
   317:                 USE SIZES
   318:                 USE GLOBAL
   319:                 implicit none
   320:           
   321:                 type (OutputDataDescript_t) :: descript
   322:                 integer :: i, istart, iend, iglobal
   323:                 integer :: ioffset, j
   324:            
   325:                 call setMessageSource("packTwo")
   326:           #ifdef GLOBALIO_TRACE
   327:                 call allMessage(DEBUG,"Enter")
   328:           #endif
   329:           
   330:                 ioffset = istart - 1
   331: S------>        do i = 1, descript % num_records_this
   332: |                 iglobal = descript % imap(i)
   333: |                 if (istart <= iglobal .and. iglobal <= iend) then
   334: |                   j = 2*(iglobal - ioffset) - 1
   335: |                   if(descript%considerWetDry.and.nodecode(i).eq.0)then
   336: |                     buf(j)     = descript % alternate_value
   337: |                     buf(j + 1) = descript % alternate_value
   338: |         
   339: |         #ifdef ADCNETCDF
   340: |         #ifdef WDVAL_NETCDF
   341: |                     buf(j)     = descript % alternate_value +
   342: |              &             sign(100.0,descript%alternate_value)
   343: |                     buf(j + 1) = descript % alternate_value +
   344: |              &             sign(100.0,descript%alternate_value)
   345: |         #endif
   346: |         #endif
   347: |         
   348: |                   else
   349: |                     buf(j)     = descript % array(i)
   350: |                     buf(j + 1) = descript % array2(i)
   351: |                   endif
   352: |                 end if
   353: S------         end do
   354:           
   355:           #ifdef GLOBALIO_TRACE
   356:                 call allMessage(DEBUG,"Return")
   357:           #endif
   358:                 call unsetMessageSource()
   359:           
   360:                 return
   361:            1000 format(2x, i8, 2x, 1pE20.10E3, 1pE20.10E3)
   362:                 !--------------------------------------------------------------
   363:                 end subroutine packTwo


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:38 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::PACKTWO
INLINE LIST

  ROOT: GLOBAL_IO::PACKTWO (globalio.F:316)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (globalio.F:325)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (globalio.F:358)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:38 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::PACKTWO
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (globalio.F:331)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (globalio.F:331)
    *** The number of VLOAD, VSTORE. :  1,  2. (globalio.F:331)
    *** Dependency unknown. Unvectorizable dependency is assumed. : BUF (globalio.F:349)
    *** Dependency unknown. Unvectorizable dependency is assumed. : BUF (globalio.F:350)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:38 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::PACKTWO
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 44 [s0-s2 s8-s12 s15-s16 s18-s19 s23-s28 s38-s63]
      Vector registers         :  7 [v57-v63]
      Vector mask registers    :  2 [vm14-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 8416 bytes
      Register spill area      : 4112 bytes
      Parameter area           :   16 bytes
      Register save area       :  176 bytes
      User data area           : 4112 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (globalio.F:331)
    *** Estimated execution cycle                       : 284
  LOOP END

  LOOP BEGIN: (globalio.F:331)
    *** Estimated execution cycle                       : 42
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:38 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::UNPACKTWO
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   380: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   386: vec( 101): Vectorized loop.
   395: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::UNPACKTWO
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

   372:                 subroutine unpackTwo(descript, istart, iend)
   373:                 USE SIZES
   374:                 USE GLOBAL
   375:                 implicit none
   376:           
   377:                 type (OutputDataDescript_t) :: descript
   378:                 integer :: i, j, istart, iend
   379:            
   380:                 call setMessageSource("unpackTwo")
   381:           #ifdef GLOBALIO_TRACE
   382:                 call allMessage(DEBUG,"Enter")
   383:           #endif
   384:           
   385:                 j = 1
   386: V------>        do i = istart, iend
   387: |                  descript % array_g(i) = resultBuf(j)
   388: |                  descript % array2_g(i) = resultBuf(j+1)
   389: |                  j = j + 2
   390: V------         end do
   391:           
   392:           #ifdef GLOBALIO_TRACE
   393:                 call allMessage(DEBUG,"Return")
   394:           #endif
   395:                 call unsetMessageSource()
   396:            
   397:                 return
   398:                 !--------------------------------------------------------------
   399:                 end subroutine unpackTwo


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:38 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::UNPACKTWO
INLINE LIST

  ROOT: GLOBAL_IO::UNPACKTWO (globalio.F:372)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (globalio.F:380)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (globalio.F:395)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:38 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::UNPACKTWO
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (globalio.F:386)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (globalio.F:386)
    *** The number of VLOAD, VSTORE. :  2,  2. (globalio.F:386)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:38 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::UNPACKTWO
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 27 [s0-s2 s8-s12 s15-s16 s23-s26 s51-s63]
      Vector registers         :  2 [v62-v63]
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

  LOOP BEGIN: (globalio.F:386)
    *** Estimated execution cycle                       : 125
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::PACKMBYNP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   418: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   423: opt(1135): Outer loop conditionally executes inner loop.
   423: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   423: vec( 102): Partially vectorized loop.
   426: opt(3014): Moved reference within a conditional branch.
   428: vec( 101): Vectorized loop.
   438: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::PACKMBYNP
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

   408:                 subroutine packMbyNP(descript, istart, iend)
   409:                 USE SIZES
   410:                 USE GLOBAL
   411:                 implicit none
   412:           
   413:                 type (OutputDataDescript_t) :: descript
   414:                 integer :: i, istart, iend, iglobal
   415:                 integer :: ioffset, j
   416:                 integer :: k ! frequency counter
   417:           C
   418:                 call setMessageSource("packMbyNP")
   419:           #if defined(GLOBALIO_TRACE) || defined(ALL_TRACE)
   420:                 call allMessage(DEBUG,"Enter.")
   421:           #endif
   422:                 ioffset = istart - 1
   423: S------>        do i = 1, descript % num_records_this
   424: |                  iglobal = descript % imap(i)
   425: |                  if (istart <= iglobal .and. iglobal <= iend) then
   426: |                     j = descript%num_items_per_record * (iglobal-ioffset)
   427: |              &          - (descript%num_items_per_record - 1 )
   428: |V----->              do k = 0, ( descript % num_items_per_record - 1 )
   429: ||                       buf(j+k) = descript % array2D(k+1,i)
   430: |V-----               end do
   431: |                  end if
   432: S------         end do
   433:           C
   434:            1000 format(2x, i8, 2x, 1pE20.10E3, 1pE20.10E3)
   435:           #if defined(GLOBALIO_TRACE) || defined(ALL_TRACE)
   436:                 call allMessage(DEBUG,"Return.")
   437:           #endif
   438:                 call unsetMessageSource()
   439:                 return
   440:                 !--------------------------------------------------------------
   441:                 end subroutine packMbyNP


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::PACKMBYNP
INLINE LIST

  ROOT: GLOBAL_IO::PACKMBYNP (globalio.F:408)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (globalio.F:418)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (globalio.F:438)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::PACKMBYNP
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (globalio.F:423)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (globalio.F:423)
    *** The number of VLOAD, VSTORE. :  1,  1. (globalio.F:423)

    LOOP BEGIN: (globalio.F:428)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (globalio.F:428)
      *** The number of VLOAD, VSTORE. :  1,  1. (globalio.F:428)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::PACKMBYNP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 41 [s0-s3 s8-s12 s15-s16 s18-s19 s23-s30 s44-s63]
      Vector registers         :  8 [v56-v63]
      Vector mask registers    :  2 [vm14-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 208 bytes
      Register spill area      :   8 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           :   8 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (globalio.F:423)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (globalio.F:423)
    *** Estimated execution cycle                       : 288
  LOOP END

  LOOP BEGIN: (globalio.F:423)
    *** Estimated execution cycle                       : 56
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (globalio.F:428)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::UNPACKMBYNP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   459: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   464: opt(1592): Outer loop unrolled inside inner loop.: I
   465: vec( 101): Vectorized loop.
   473: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::UNPACKMBYNP
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

   450:                 subroutine unpackMbyNP(descript, istart, iend)
   451:                 USE SIZES
   452:                 USE GLOBAL
   453:                 implicit none
   454:           
   455:                 type (OutputDataDescript_t) :: descript
   456:                 integer :: i, j, istart, iend
   457:                 integer k ! frequency counter
   458:           
   459:                 call setMessageSource("unpackMbyNP")
   460:           #if defined(GLOBALIO_TRACE) || defined(ALL_TRACE)
   461:                 call allMessage(DEBUG,"Enter.")
   462:           #endif
   463:                 j = 1
   464: U------>        do i = istart, iend
   465: |V----->           do k = 1, descript % num_items_per_record
   466: ||                    descript % array2D_g(k,i) = resultBuf(j)
   467: ||                    j = j + 1
   468: |V-----            end do
   469: U------         end do
   470:           #if defined(GLOBALIO_TRACE) || defined(ALL_TRACE)
   471:                 call allMessage(DEBUG,"Return.")
   472:           #endif
   473:                 call unsetMessageSource()
   474:                 return
   475:                 !--------------------------------------------------------------
   476:                 end subroutine unpackMbyNP


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::UNPACKMBYNP
INLINE LIST

  ROOT: GLOBAL_IO::UNPACKMBYNP (globalio.F:450)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (globalio.F:459)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (globalio.F:473)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::UNPACKMBYNP
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (globalio.F:464)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (globalio.F:464)

    LOOP BEGIN: (globalio.F:465)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (globalio.F:465)
      *** The number of VGT,   VSC.    :  0,  0. (globalio.F:465)
      *** The number of VLOAD, VSTORE. :  1,  1. (globalio.F:465)
    LOOP END
  LOOP END

  LOOP BEGIN: (globalio.F:464)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (globalio.F:464)

    LOOP BEGIN: (globalio.F:465)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (globalio.F:465)
      *** The number of VLOAD, VSTORE. :  4,  4. (globalio.F:465)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::UNPACKMBYNP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 47 [s0-s2 s8-s12 s15-s16 s18 s23-s27 s33-s63]
      Vector registers         :  5 [v59-v63]
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

  LOOP BEGIN: (globalio.F:464)
    *** Estimated execution cycle                       : 43
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (globalio.F:465)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (globalio.F:464)
    *** Estimated execution cycle                       : 61
    *** The number of SCALAR REGISTER TRANSFER          : 20

    LOOP BEGIN: (globalio.F:465)
      *** Estimated execution cycle                     : 192
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::PACKNPBYM
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   495: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   500: opt(1135): Outer loop conditionally executes inner loop.
   500: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   500: vec( 102): Partially vectorized loop.
   503: opt(3014): Moved reference within a conditional branch.
   505: vec( 101): Vectorized loop.
   515: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::PACKNPBYM
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

   485:                 subroutine packNPbyM(descript, istart, iend)
   486:                 USE SIZES
   487:                 USE GLOBAL
   488:                 implicit none
   489:           
   490:                 type (OutputDataDescript_t) :: descript
   491:                 integer :: i, istart, iend, iglobal
   492:                 integer :: ioffset, j
   493:                 integer :: k ! frequency counter
   494:           C
   495:                 call setMessageSource("packNPbyM")
   496:           #if defined(GLOBALIO_TRACE) || defined(ALL_TRACE)
   497:                 call allMessage(DEBUG,"Enter.")
   498:           #endif
   499:                 ioffset = istart - 1
   500: S------>        do i = 1, descript % num_records_this
   501: |                  iglobal = descript % imap(i)
   502: |                  if (istart <= iglobal .and. iglobal <= iend) then
   503: |                     j = descript%num_items_per_record * (iglobal-ioffset)
   504: |              &          - (descript%num_items_per_record - 1 )
   505: |V----->              do k = 0, ( descript % num_items_per_record - 1 )
   506: ||                       buf(j+k) = descript % array2D(i,k+1)
   507: |V-----               end do
   508: |                  end if
   509: S------         end do
   510:           C
   511:            1000 format(2x, i8, 2x, 1pE20.10E3, 1pE20.10E3)
   512:           #if defined(GLOBALIO_TRACE) || defined(ALL_TRACE)
   513:                 call allMessage(DEBUG,"Return.")
   514:           #endif
   515:                 call unsetMessageSource()
   516:                 return
   517:                 !--------------------------------------------------------------
   518:                 end subroutine packNPbyM


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::PACKNPBYM
INLINE LIST

  ROOT: GLOBAL_IO::PACKNPBYM (globalio.F:485)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (globalio.F:495)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (globalio.F:515)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::PACKNPBYM
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (globalio.F:500)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (globalio.F:500)
    *** The number of VLOAD, VSTORE. :  1,  1. (globalio.F:500)

    LOOP BEGIN: (globalio.F:505)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (globalio.F:505)
      *** The number of VLOAD, VSTORE. :  1,  1. (globalio.F:505)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::PACKNPBYM
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 41 [s0-s3 s8-s12 s15-s16 s18-s19 s23-s30 s44-s63]
      Vector registers         :  8 [v56-v63]
      Vector mask registers    :  2 [vm14-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 208 bytes
      Register spill area      :   8 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           :   8 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (globalio.F:500)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (globalio.F:500)
    *** Estimated execution cycle                       : 288
  LOOP END

  LOOP BEGIN: (globalio.F:500)
    *** Estimated execution cycle                       : 56
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (globalio.F:505)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::UNPACKNPBYM
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   536: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   541: opt(1592): Outer loop unrolled inside inner loop.: I
   542: vec( 101): Vectorized loop.
   550: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::UNPACKNPBYM
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

   527:                 subroutine unpackNPbyM(descript, istart, iend)
   528:                 USE SIZES
   529:                 USE GLOBAL
   530:                 implicit none
   531:           
   532:                 type (OutputDataDescript_t) :: descript
   533:                 integer :: i, j, istart, iend
   534:                 integer k ! frequency counter
   535:           
   536:                 call setMessageSource("unpackNPbyM")
   537:           #if defined(GLOBALIO_TRACE) || defined(ALL_TRACE)
   538:                 call allMessage(DEBUG,"Enter.")
   539:           #endif
   540:                 j = 1
   541: U------>        do i = istart, iend
   542: |V----->           do k = 1, descript % num_items_per_record
   543: ||                    descript % array2D_g(i,k) = resultBuf(j)
   544: ||                    j = j + 1
   545: |V-----            end do
   546: U------         end do
   547:           #if defined(GLOBALIO_TRACE) || defined(ALL_TRACE)
   548:                 call allMessage(DEBUG,"Return.")
   549:           #endif
   550:                 call unsetMessageSource()
   551:                 return
   552:                 !--------------------------------------------------------------
   553:                 end subroutine unpackNPbyM


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::UNPACKNPBYM
INLINE LIST

  ROOT: GLOBAL_IO::UNPACKNPBYM (globalio.F:527)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (globalio.F:536)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (globalio.F:550)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::UNPACKNPBYM
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (globalio.F:541)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (globalio.F:541)

    LOOP BEGIN: (globalio.F:542)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (globalio.F:542)
      *** The number of VGT,   VSC.    :  0,  0. (globalio.F:542)
      *** The number of VLOAD, VSTORE. :  1,  1. (globalio.F:542)
    LOOP END
  LOOP END

  LOOP BEGIN: (globalio.F:541)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (globalio.F:541)

    LOOP BEGIN: (globalio.F:542)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (globalio.F:542)
      *** The number of VLOAD, VSTORE. :  4,  4. (globalio.F:542)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::UNPACKNPBYM
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 47 [s0-s2 s8-s12 s15-s16 s18 s23-s27 s33-s63]
      Vector registers         :  5 [v59-v63]
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

  LOOP BEGIN: (globalio.F:541)
    *** Estimated execution cycle                       : 43
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (globalio.F:542)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (globalio.F:541)
    *** Estimated execution cycle                       : 61
    *** The number of SCALAR REGISTER TRANSFER          : 20

    LOOP BEGIN: (globalio.F:542)
      *** Estimated execution cycle                     : 192
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::OPEN_GBL_FILE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   572: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   581: vec( 103): Unvectorized loop.
   581: vec( 108): Unvectorizable loop structure.
   589: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::OPEN_GBL_FILE
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

   562:                 subroutine open_gbl_file(lun, filename, size_g, size_this,
   563:                &                          write_header)
   564:                 USE SIZES
   565:                 USE GLOBAL
   566:                 implicit none
   567:           
   568:                 external write_header ! subroutine used to actually write the header
   569:                 integer      :: lun, size_this, size_g, szz
   570:                 character(*) :: filename
   571:           
   572:                 call setMessageSource("open_gbl_file")
   573:           #ifdef GLOBALIO_TRACE
   574:                 call allMessage(DEBUG,"Enter")
   575:           #endif
   576:           
   577:                 szz = size_g
   578:                 if (mnproc == 1 .or. WRITE_LOCAL_FILES) szz = size_this
   579:           
   580:                 if (myproc == 0 .or. WRITE_LOCAL_FILES) then
   581:                   open(lun, file=trim(filename), status='UNKNOWN')
   582:                   call write_header(lun,szz)
   583:                   close(lun)
   584:                 end if
   585:           
   586:           #ifdef GLOBALIO_TRACE
   587:                 call allMessage(DEBUG,"Return")
   588:           #endif
   589:                 call unsetMessageSource()
   590:           
   591:                 return
   592:                 !--------------------------------------------------------------
   593:                 end subroutine open_gbl_file


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::OPEN_GBL_FILE
INLINE LIST

  ROOT: GLOBAL_IO::OPEN_GBL_FILE (globalio.F:562)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (globalio.F:572)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (globalio.F:589)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::OPEN_GBL_FILE
VECTORIZATION LIST

  LOOP BEGIN: (globalio.F:581)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (globalio.F:581)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::OPEN_GBL_FILE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 28 [s0-s12 s15-s16 s23-s29 s58-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 352 bytes
      Register spill area      :   0 bytes
      Parameter area           : 160 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (globalio.F:581)
    *** Estimated execution cycle                       : 7
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::OPEN_MINMAX_FILE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   614: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   623: vec( 103): Unvectorized loop.
   623: vec( 108): Unvectorizable loop structure.
   631: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::OPEN_MINMAX_FILE
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

   603:                 subroutine open_minmax_file(lun, filename, size_g, size_this,
   604:                &                          nrecs_this,write_header)
   605:                 USE SIZES
   606:                 USE GLOBAL
   607:                 implicit none
   608:           
   609:                 external write_header ! subroutine used to actually write the header
   610:                 integer      :: lun, size_this, size_g, szz
   611:                 integer      :: nrecs_this  !tcm v51.20.06
   612:                 character(*) :: filename
   613:           
   614:                 call setMessageSource("open_minmax_file")
   615:           #ifdef GLOBALIO_TRACE
   616:                 call allMessage(DEBUG,"Enter")
   617:           #endif
   618:           
   619:                 szz = size_g
   620:                 if (mnproc == 1 .or. WRITE_LOCAL_FILES) szz = size_this
   621:           
   622:                 if (myproc == 0 .or. WRITE_LOCAL_FILES) then
   623:                   open(lun, file=trim(filename), status='REPLACE')
   624:                   call write_header(lun,szz,nrecs_this)
   625:                   close(lun)
   626:                 end if
   627:           
   628:           #ifdef GLOBALIO_TRACE
   629:                 call allMessage(DEBUG,"Return")
   630:           #endif
   631:                 call unsetMessageSource()
   632:           
   633:                 return
   634:                 !--------------------------------------------------------------
   635:                 end subroutine open_minmax_file


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::OPEN_MINMAX_FILE
INLINE LIST

  ROOT: GLOBAL_IO::OPEN_MINMAX_FILE (globalio.F:603)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (globalio.F:614)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (globalio.F:631)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::OPEN_MINMAX_FILE
VECTORIZATION LIST

  LOOP BEGIN: (globalio.F:623)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (globalio.F:623)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::OPEN_MINMAX_FILE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 29 [s0-s12 s15-s16 s23-s30 s58-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 352 bytes
      Register spill area      :   0 bytes
      Parameter area           : 160 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (globalio.F:623)
    *** Estimated execution cycle                       : 7
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::WRITEFULLFORMAT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   664: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   671: vec( 103): Unvectorized loop.
   671: vec( 108): Unvectorizable loop structure.
   679: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
   685: vec( 103): Unvectorized loop.
   685: vec( 108): Unvectorizable loop structure.
   703: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   708: vec( 101): Vectorized loop.
   714: inl(1212): Source for routine not found.: MPI_REDUCE
   721: vec( 103): Unvectorized loop.
   721: vec( 180): I/O statement obstructs vectorization.
   725: opt(1118): This I/O statement inhibits optimization of loop.
   725: opt(3014): Moved reference within a conditional branch.
   728: opt(3014): Moved reference within a conditional branch.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::WRITEFULLFORMAT
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

   644:                 subroutine writeFullFormat(descript, TimeLoc, it, write_cmd)
   645:                 USE SIZES
   646:                 USE GLOBAL
   647:                 implicit none
   648:                 type (OutputDataDescript_t) :: descript
   649:                 real(8), intent(in) :: TimeLoc
   650:                 integer, intent(in) :: it
   651:                 external write_cmd
   652:           #ifdef CMPI
   653:                 integer      :: ierr, status(MPI_STATUS_SIZE), request
   654:                 integer      :: nGWetNodes
   655:                 integer      :: iglobal
   656:           #endif
   657:                 integer      :: nLWetNodes
   658:                 integer      :: num, i, j, k
   659:                 integer, save:: tagbase = 6000
   660:                 integer      :: iproc
   661:                 integer      :: bufsize, ibucket
   662:                 integer      :: istart, iend, tag
   663:           
   664:                 call setMessageSource("writeFullFormat")
   665:           #ifdef GLOBALIO_TRACE
   666:                 call allMessage(DEBUG,"Enter")
   667:           #endif
   668:           
   669:                 ! serial or writing local files
   670:                 if ((mnproc.eq.1).or.(WRITE_LOCAL_FILES)) then
   671:                    open(descript%lun, file=trim(descript%file_name),
   672:                &       access='SEQUENTIAL', position='APPEND')
   673:                    write(descript%lun, 1101) TimeLoc, it
   674:                    call write_cmd(descript % lun, descript, 1, descript % num_records_this)
   675:                    close(descript % lun)
   676:           #ifdef GLOBALIO_TRACE
   677:                    call allMessage(DEBUG,"Return")
   678:           #endif
   679:                    call unsetMessageSource()
   680:                    return
   681:                 else
   682:           #ifdef CMPI
   683:            
   684:                    if (myproc == 0) then
   685:                      open(descript%lun, file=trim(descript%file_name),
   686:                &         access='SEQUENTIAL', position='APPEND')
   687:                      write(descript%lun, 1101) TimeLoc, it
   688:                    endif
   689:            
   690:                    bufsize = min(BUFSIZE_MAX,
   691:                &       descript % num_items_per_record * descript % num_fd_records)
   692:                    num     = bufsize / descript % num_items_per_record
   693:                    iend    = num
   694:                    istart  = 1
   695:            
   696:                    if (tagbase == 5000) then
   697:                      tagbase = 6000
   698:                    else
   699:                      tagbase = 5000
   700:                    endif
   701:                    ibucket = 0
   702:            
   703: +------>           do while (istart < iend)
   704: |          
   705: |                    !------------------------------------------------------------
   706: |                    ! Initialize
   707: |                    !------------------------------------------------------------
   708: |V=====>             buf(:)  = descript % initial_value
   709: |                    ibucket = ibucket + 1
   710: |                    tag     = tagbase + mod(ibucket, 8)
   711: |          
   712: |                    call write_cmd(descript%lun, descript, istart, iend)
   713: |                    if(descript%isInteger)then
   714: |                        call mpi_reduce(integerbuffer, integerresultBuffer, bufsize, mpi_int, MPI_SUM, 0,
   715: |              &       COMM, ierr)
   716: |                    else
   717: |                        call mpi_reduce(buf, resultBuf, bufsize, float_type, MPI_SUM, 0,
   718: |              &       COMM, ierr)
   719: |                    endif
   720: |                    if (myproc == 0) then
   721: |+----->               do i = istart, iend
   722: ||                       j = 1 + (i-istart)*descript % num_items_per_record
   723: ||         
   724: ||                       if(descript%isInteger)then
   725: ||+---->                   write(descript % lun, 1001) labels_g(i), (integerResultBuffer(k), k = j, j +
   726: ||             &              descript % num_items_per_record - 1)
   727: ||                       else
   728: ||+---->                   write(descript % lun, 1000) labels_g(i), (resultBuf(k), k = j, j +
   729: ||             &              descript % num_items_per_record - 1)
   730: ||                       endif
   731: |+-----                end do
   732: |                    end if
   733: |          
   734: |                    istart = iend + 1
   735: |                    iend   = min(istart + num - 1, descript % num_fd_records)
   736: |                    num    = iend - istart + 1
   737: +------            end do
   738:                    if (myproc == 0) then
   739:                      close(descript%lun)
   740:                    endif
   741:           #endif
   742:                 endif
   743:           
   744:           #ifdef GLOBALIO_TRACE
   745:                 call allMessage(DEBUG,"Return")
   746:           #endif
   747:                 call unsetMessageSource()
   748:           
   749:            1000 FORMAT(2x, i8, 2x, 1pE20.10E3, 1pE20.10E3, 1pE20.10E3, 1pE20.10E3)
   750:            1001 FORMAT(2x, i8, 2x, i8, 2X, i8, 2X, i8, 2X, i8)
   751:            1100 FORMAT(2x,1pE20.10E3,5X,I10)
   752:            1101 FORMAT(2x,1pE20.10E3,5X,I10,5X,I10,5X,1pE20.10E3)
   753:                 !--------------------------------------------------------------
   754:                 end subroutine writeFullFormat


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::WRITEFULLFORMAT
INLINE LIST

  ROOT: GLOBAL_IO::WRITEFULLFORMAT (globalio.F:644)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (globalio.F:664)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (globalio.F:679)
     *** Source for routine not found.
  -> NOINLINE: MPI_REDUCE (globalio.F:714)
     *** Source for routine not found.
  -> NOINLINE: MPI_REDUCE (globalio.F:717)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (globalio.F:747)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::WRITEFULLFORMAT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (globalio.F:685)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (globalio.F:685)
  LOOP END

  LOOP BEGIN: (globalio.F:703)
    <Unvectorized loop.>

    LOOP BEGIN: (globalio.F:708)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (globalio.F:708)
      *** The number of VLOAD, VSTORE. :  0,  1. (globalio.F:708)
    LOOP END

    LOOP BEGIN: (globalio.F:721)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (globalio.F:721)
    LOOP END
  LOOP END

  LOOP BEGIN: (globalio.F:671)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (globalio.F:671)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::WRITEFULLFORMAT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 41 [s0-s12 s15-s16 s18-s35 s56-s63]
      Vector registers         :  1 [v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1872 bytes
      Register spill area      :  232 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 1304 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (globalio.F:685)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (globalio.F:703)
    *** Estimated execution cycle                       : 256
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 22
            Over basic blocks                           : 22
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 26
            Over basic blocks                           : 26
    *** The number of SCALAR REGISTER TRANSFER          : 36

    LOOP BEGIN: (globalio.F:708)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (globalio.F:721)
      *** Estimated execution cycle                     : 147
      *** The number of SCALAR REGISTER TRANSFER        : 35
    LOOP END
  LOOP END

  LOOP BEGIN: (globalio.F:671)
    *** Estimated execution cycle                       : 7
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::WRITEBINARYFORMAT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   774: vec( 103): Unvectorized loop.
   774: vec( 108): Unvectorizable loop structure.
   780: vec( 103): Unvectorized loop.
   780: vec( 180): I/O statement obstructs vectorization.
   781: opt(1118): This I/O statement inhibits optimization of loop.
   786: vec( 103): Unvectorized loop.
   786: vec( 180): I/O statement obstructs vectorization.
   787: opt(1118): This I/O statement inhibits optimization of loop.
   797: vec( 103): Unvectorized loop.
   797: vec( 108): Unvectorizable loop structure.
   803: vec( 103): Unvectorized loop.
   803: vec( 108): Unvectorizable loop structure.
   805: vec( 103): Unvectorized loop.
   805: vec( 180): I/O statement obstructs vectorization.
   807: opt(1118): This I/O statement inhibits optimization of loop.
   814: vec( 103): Unvectorized loop.
   814: vec( 180): I/O statement obstructs vectorization.
   815: opt(1118): This I/O statement inhibits optimization of loop.
   820: vec( 103): Unvectorized loop.
   820: vec( 180): I/O statement obstructs vectorization.
   822: opt(1118): This I/O statement inhibits optimization of loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::WRITEBINARYFORMAT
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

   763:                 subroutine writeBinaryFormat(descript,timeloc,it)
   764:                    use global
   765:                    use sizes
   766:                    implicit none
   767:                    type(outputdatadescript_t),intent(in) :: descript
   768:                    integer,intent(in)                    :: it
   769:                    real(8)                              :: timeloc
   770:                    integer                               :: i
   771:           
   772:                    IF ( (MNPROC.gt.1).and.(MyProc.eq.0)
   773:                &         .and.(.not.WRITE_LOCAL_FILES)) THEN
   774:                       OPEN(descript%lun,FILE=trim(descript%file_name),
   775:                &           ACCESS='DIRECT',RECL=NBYTE)
   776:                       WRITE(descript % lun,REC=descript % filepos+1) TimeLoc
   777:                       WRITE(descript % lun,REC=descript % filepos+2) IT
   778:                       descript%filepos = descript%filepos + 2
   779:                       IF ( descript % num_items_per_record .eq. 1 ) THEN
   780: +------>                 DO I=1, descript % num_fd_records
   781: |                           WRITE(descript % lun,REC=descript % filepos+I)
   782: |              &               descript % array_g(I)
   783: +------                  END DO
   784:                       ENDIF
   785:                       IF ( descript % num_items_per_record .eq. 2 ) THEN
   786: +------>                 DO I=1, descript % num_fd_records
   787: |                           WRITE(descript % lun,REC=descript % filepos+2*I-1)
   788: |              &                descript % array_g(I)
   789: |                           WRITE(descript % lun,REC=descript % filepos+2*I)
   790: |              &                descript % array2_g(I)
   791: +------                  END DO
   792:                       ENDIF
   793:                       CLOSE(descript%lun)
   794:                    ENDIF
   795:           
   796:                    IF ((MNPROC.eq.1).or.(WRITE_LOCAL_FILES)) THEN
   797:                       OPEN(descript % lun,FILE=TRIM(descript % file_name),
   798:                &           ACCESS='DIRECT',RECL=NBYTE)
   799:                       WRITE(descript % lun,REC=descript % filepos+1) TimeLoc
   800:                       WRITE(descript % lun,REC=descript % filepos+2) IT
   801:                       descript % filepos = descript % filepos + 2
   802:                       IF ( descript % num_items_per_record .eq. 1 ) THEN
   803:                          IF ((trim(descript % field_name) .eq. 'Elev').and.
   804:                &             (descript % ConsiderWetDry .EQV. .TRUE.)) THEN
   805: +------>                    DO I=1, descript % num_records_this
   806: |                              if(NODECODE(I).EQ.1) THEN
   807: |                                 WRITE(descript % lun,REC=descript % filepos+I) descript % array(I)
   808: |                              ELSE
   809: |                                 WRITE(descript % lun,REC=descript % filepos+I)
   810: |              &                    descript % alternate_value !-99999.0 for dry nodes
   811: |                              ENDIF
   812: +------                     END DO
   813:                          ELSE
   814: +------>                    DO I=1, descript % num_records_this
   815: |                              WRITE(descript % lun,REC=descript % filepos+I) descript % array(I)
   816: +------                     END DO
   817:                          ENDIF
   818:                       ENDIF
   819:                       IF ( descript % num_items_per_record .eq. 2 ) THEN
   820: +------>                 DO I=1, descript % num_records_this
   821: |                           !tcmv48.4618 -- changed from array_g to array
   822: |                           WRITE(descript % lun,REC=descript % filepos+2*I-1) descript % array(I)
   823: |                           !tcmv48.4618 -- changed from array2_g to array2
   824: |                           WRITE(descript % lun,REC=descript % filepos+2*I)   descript % array2(I)
   825: +------                  END DO
   826:                       ENDIF
   827:                       CLOSE(descript % lun)
   828:                    ENDIF
   829:                    descript % filepos = descript % filepos + descript % num_records_this
   830:                    return
   831:                 !--------------------------------------------------------------
   832:                 end subroutine writeBinaryFormat


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::WRITEBINARYFORMAT
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::WRITEBINARYFORMAT
VECTORIZATION LIST

  LOOP BEGIN: (globalio.F:774)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (globalio.F:774)
  LOOP END

  LOOP BEGIN: (globalio.F:780)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (globalio.F:780)
  LOOP END

  LOOP BEGIN: (globalio.F:786)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (globalio.F:786)
  LOOP END

  LOOP BEGIN: (globalio.F:797)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (globalio.F:797)
  LOOP END

  LOOP BEGIN: (globalio.F:803)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (globalio.F:803)
  LOOP END

  LOOP BEGIN: (globalio.F:814)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (globalio.F:814)
  LOOP END

  LOOP BEGIN: (globalio.F:805)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (globalio.F:805)
  LOOP END

  LOOP BEGIN: (globalio.F:820)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (globalio.F:820)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::WRITEBINARYFORMAT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 40 [s0-s12 s15-s16 s18-s36 s58-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1424 bytes
      Register spill area      :   24 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 1064 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (globalio.F:774)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (globalio.F:780)
    *** Estimated execution cycle                       : 33
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (globalio.F:786)
    *** Estimated execution cycle                       : 69
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 11
  LOOP END

  LOOP BEGIN: (globalio.F:797)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (globalio.F:803)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (globalio.F:814)
    *** Estimated execution cycle                       : 33
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (globalio.F:805)
    *** Estimated execution cycle                       : 80
    *** The number of SCALAR REGISTER TRANSFER          : 24
  LOOP END

  LOOP BEGIN: (globalio.F:820)
    *** Estimated execution cycle                       : 69
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 11
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::WRITESPARSE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   861: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   868: vec( 103): Unvectorized loop.
   868: vec( 108): Unvectorizable loop structure.
   871: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   871: vec( 101): Vectorized loop.
   873: opt(3014): Moved reference within a conditional branch.
   885: opt(3014): Moved reference within a conditional branch.
   895: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
   901: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   901: vec( 101): Vectorized loop.
   904: opt(3014): Moved reference within a conditional branch.
   907: opt(3014): Moved reference within a conditional branch.
   908: opt(3014): Moved reference within a conditional branch.
   909: opt(3014): Moved reference within a conditional branch.
   911: opt(3014): Moved reference within a conditional branch.
   914: opt(3014): Moved reference within a conditional branch.
   920: inl(1212): Source for routine not found.: MPI_REDUCE
   924: vec( 103): Unvectorized loop.
   924: vec( 108): Unvectorizable loop structure.
   942: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   947: vec( 101): Vectorized loop.
   955: vec( 103): Unvectorized loop.
   955: vec( 180): I/O statement obstructs vectorization.
   966: opt(3014): Moved reference within a conditional branch.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::WRITESPARSE
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

   841:                 subroutine writeSparse(descript, TimeLoc, it, write_cmd)
   842:                 USE SIZES
   843:                 USE GLOBAL
   844:                 implicit none
   845:                 type (OutputDataDescript_t) :: descript
   846:                 real(8), intent(in) :: TimeLoc
   847:                 integer, intent(in) :: it
   848:                 external write_cmd
   849:           #ifdef CMPI
   850:                 integer      :: ierr, status(MPI_STATUS_SIZE), request
   851:                 integer      :: nGWetNodes
   852:                 integer      :: iglobal
   853:           #endif
   854:                 integer      :: nLWetNodes
   855:                 integer      :: num, i, j, k
   856:                 integer, save:: tagbase = 6000
   857:                 integer      :: iproc
   858:                 integer      :: bufsize, ibucket
   859:                 integer      :: istart, iend, tag
   860:           
   861:                 call setMessageSource("writeSparse")
   862:           #ifdef GLOBALIO_TRACE
   863:                 call allMessage(DEBUG,"Enter")
   864:           #endif
   865:           
   866:                 ! serial or writing local files
   867:                 if ((mnproc.eq.1).or.(WRITE_LOCAL_FILES)) then
   868:                    open(descript%lun, file=trim(descript%file_name),
   869:                &       access='SEQUENTIAL', position='APPEND')
   870:                    nLWetNodes=0
   871: V------>           do i=1,np
   872: |                     if(descript%considerWetDry)then
   873: |                         if(nodecode(i) == 0)cycle
   874: |                         nLWetNodes=nLWetNodes+1
   875: |                     else
   876: |                         if(descript%num_items_per_record==1)then
   877: |                             if(descript%isInteger)then
   878: |                                 if(descript%iarray(i)==int(descript%alternate_value))cycle
   879: |                             else
   880: |                                 if(descript%array(i)==descript%alternate_value)cycle
   881: |                             endif
   882: |                         elseif(descript%num_items_per_record==2)then
   883: |                             if(descript%array(i)==descript%alternate_value .and.
   884: |              &                 descript%array2(i)==descript%alternate_value)cycle
   885: |                         endif
   886: |                         nLWetNodes=nLWetNodes+1
   887: |                     endif
   888: V------            enddo
   889:                    write(descript%lun, 1101) TimeLoc, it, nLWetNodes, descript%alternate_value
   890:                    call write_cmd(descript % lun, descript, 1, descript % num_records_this)
   891:                    close(descript % lun)
   892:           #ifdef GLOBALIO_TRACE
   893:                    call allMessage(DEBUG,"Return")
   894:           #endif
   895:                    call unsetMessageSource()
   896:                    return
   897:                 else
   898:           #ifdef CMPI
   899:                 ! Count the number of wet nodes
   900:                    nLWetNodes = 0
   901: V------>           do i=1,np
   902: |                     iglobal = descript%imap(i)
   903: |                     if(iglobal.le.0) cycle ! cycle if node i is ghost
   904: |                     if(descript%considerWetDry)then
   905: |                         if(nodecode(i) == 0) cycle ! cycle if node i is dry
   906: |                     else
   907: |                         if(descript%num_items_per_record==1)then
   908: |                             if(descript%isInteger)then
   909: |                                 if(descript%iarray(i)==int(descript%alternate_value))cycle
   910: |                             else
   911: |                                 if(descript%array(i)==descript%alternate_value)cycle
   912: |                             endif
   913: |                         elseif(descript%num_items_per_record==2)then
   914: |                             if(descript%array(i)==descript%alternate_value .AND.
   915: |              &                 descript%array2(i)==descript%alternate_value)cycle
   916: |                         endif
   917: |                     endif
   918: |                     nLWetNodes=nLWetNodes+1
   919: V------            enddo
   920:                    call mpi_reduce(nLWetNodes, nGWetNodes, 1, MPI_INTEGER,
   921:                &        MPI_SUM, 0, comm, ierr)
   922:            
   923:                    if (myproc == 0) then
   924:                      open(descript%lun, file=trim(descript%file_name),
   925:                &         access='SEQUENTIAL', position='APPEND')
   926:                      write(descript%lun, 1101) TimeLoc, it, nGWetNodes, descript%alternate_value
   927:                    endif
   928:            
   929:                    bufsize = min(BUFSIZE_MAX,
   930:                &       descript % num_items_per_record * descript % num_fd_records)
   931:                    num     = bufsize / descript % num_items_per_record
   932:                    iend    = num
   933:                    istart  = 1
   934:            
   935:                    if (tagbase == 5000) then
   936:                      tagbase = 6000
   937:                    else
   938:                      tagbase = 5000
   939:                    endif
   940:                    ibucket = 0
   941:            
   942: +------>           do while (istart < iend)
   943: |          
   944: |                    !------------------------------------------------------------
   945: |                    ! Initialize
   946: |                    !------------------------------------------------------------
   947: |V=====>             buf(:)  = descript % initial_value
   948: |                    ibucket = ibucket + 1
   949: |                    tag     = tagbase + mod(ibucket, 8)
   950: |          
   951: |                    call write_cmd(descript%lun, descript, istart, iend)
   952: |                    call mpi_reduce(buf, resultBuf, bufsize, float_type, MPI_SUM, 0,
   953: |              &       COMM, ierr)
   954: |                    if (myproc == 0) then
   955: |+----->               do i = istart, iend
   956: ||                       j = 1 + (i-istart)*descript % num_items_per_record
   957: ||         
   958: ||                       !If values are eqaul to the default value, skip this node
   959: ||                       if(descript%num_items_per_record.eq.2)then
   960: ||                           if(resultBuf(j  ).eq.descript % alternate_value .and.
   961: ||             &                resultBuf(j+1).eq.descript % alternate_value) cycle
   962: ||                       else
   963: ||                           if(resultBuf(j).eq.descript % alternate_value) cycle
   964: ||                       endif
   965: ||         
   966: ||+---->                 write(descript % lun, 1000) labels_g(i), (resultBuf(k), k = j, j +
   967: ||             &           descript % num_items_per_record - 1)
   968: |+-----                end do
   969: |                    end if
   970: |          
   971: |                    istart = iend + 1
   972: |                    iend   = min(istart + num - 1, descript % num_fd_records)
   973: |                    num    = iend - istart + 1
   974: +------            end do
   975:                    if (myproc == 0) then
   976:                      close(descript%lun)
   977:                    endif
   978:           #endif
   979:                 endif
   980:           
   981:           #ifdef GLOBALIO_TRACE
   982:                 call allMessage(DEBUG,"Return")
   983:           #endif
   984:                 call unsetMessageSource()
   985:           
   986:            1000 format(2x, i8, 2x, 1pE20.10E3, 1pE20.10E3, 1pE20.10E3, 1pE20.10E3)
   987:            1100 FORMAT(2x,1pE20.10E3,5X,I10)
   988:            1101 FORMAT(2x,1pE20.10E3,5X,I10,5X,I10,5X,1pE20.10E3)
   989:                 !--------------------------------------------------------------
   990:                 end subroutine writeSparse


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::WRITESPARSE
INLINE LIST

  ROOT: GLOBAL_IO::WRITESPARSE (globalio.F:841)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (globalio.F:861)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (globalio.F:895)
     *** Source for routine not found.
  -> NOINLINE: MPI_REDUCE (globalio.F:920)
     *** Source for routine not found.
  -> NOINLINE: MPI_REDUCE (globalio.F:952)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (globalio.F:984)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::WRITESPARSE
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (globalio.F:901)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (globalio.F:901)
    *** The number of VLOAD, VSTORE. :  6,  0. (globalio.F:901)
  LOOP END

  LOOP BEGIN: (globalio.F:924)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (globalio.F:924)
  LOOP END

  LOOP BEGIN: (globalio.F:942)
    <Unvectorized loop.>

    LOOP BEGIN: (globalio.F:947)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (globalio.F:947)
      *** The number of VLOAD, VSTORE. :  0,  1. (globalio.F:947)
    LOOP END

    LOOP BEGIN: (globalio.F:955)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (globalio.F:955)
    LOOP END
  LOOP END

  LOOP BEGIN: (globalio.F:868)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (globalio.F:868)
  LOOP END

  LOOP BEGIN: (globalio.F:871)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (globalio.F:871)
    *** The number of VLOAD, VSTORE. :  5,  0. (globalio.F:871)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::WRITESPARSE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 30 [v34-v63]
      Vector mask registers    :  8 [vm8-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 5824 bytes
      Register spill area      : 2200 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 3288 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (globalio.F:901)
    *** Estimated execution cycle                       : 547
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (globalio.F:924)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (globalio.F:942)
    *** Estimated execution cycle                       : 162
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 14
            Across calls                                :  7
            Over basic blocks                           :  7
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 22
            Across calls                                :  7
            Over basic blocks                           : 15
    *** The number of SCALAR REGISTER TRANSFER          : 24

    LOOP BEGIN: (globalio.F:947)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (globalio.F:955)
      *** Estimated execution cycle                     : 105
      *** The number of SCALAR REGISTER TRANSFER        : 20
    LOOP END
  LOOP END

  LOOP BEGIN: (globalio.F:868)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (globalio.F:871)
    *** Estimated execution cycle                       : 699
    *** The number of SCALAR REGISTER TRANSFER          : 4
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::STOREONE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1013: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1013: vec( 103): Unvectorized loop.
  1013: vec( 180): I/O statement obstructs vectorization.
  1018: opt(3014): Moved reference within a conditional branch.
  1020: opt(3014): Moved reference within a conditional branch.
  1025: opt(3014): Moved reference within a conditional branch.
  1028: opt(3014): Moved reference within a conditional branch.
  1035: opt(3014): Moved reference within a conditional branch.
  1037: opt(3014): Moved reference within a conditional branch.
  1041: opt(3014): Moved reference within a conditional branch.
  1043: opt(3014): Moved reference within a conditional branch.
  1048: opt(3014): Moved reference within a conditional branch.
  1050: opt(3014): Moved reference within a conditional branch.
  1060: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1060: vec( 102): Partially vectorized loop.
  1063: opt(3014): Moved reference within a conditional branch.
  1064: opt(3014): Moved reference within a conditional branch.
  1065: opt(3014): Moved reference within a conditional branch.
  1067: opt(3014): Moved reference within a conditional branch.
  1067: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: INTEGERBUFFER
  1070: opt(3014): Moved reference within a conditional branch.
  1071: opt(3014): Moved reference within a conditional branch.
  1073: opt(3014): Moved reference within a conditional branch.
  1073: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: BUF


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::STOREONE
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

  1002:                 subroutine storeOne(lun, descript, istart, iend)
  1003:                 USE SIZES
  1004:                 USE GLOBAL
  1005:                 USE MESH,ONLY:labels
  1006:                 implicit none
  1007:           
  1008:                 type (OutputDataDescript_t) :: descript
  1009:                 integer :: i, istart, iend, iglobal, lun
  1010:                 integer :: ioffset
  1011:           
  1012:                 if (mnproc.eq.1.or.WRITE_LOCAL_FILES) then
  1013: +------>           do i = 1, descript % num_records_this
  1014: |                     if(ABS(descript % specifier)==SPARSE_ASCII)then
  1015: |                         if(descript%considerWetDry)then
  1016: |                             if(nodecode(i)==0)cycle
  1017: |                             if(descript%isInteger)then
  1018: |                                 write(lun , 1001) labels(i), descript % iarray(i)
  1019: |                             else
  1020: |                                 write(lun , 1000) labels(i), descript % array(i)
  1021: |                             endif
  1022: |                         else
  1023: |                             if(descript%isInteger)then
  1024: |                                 if(descript%iarray(i)==int(descript%alternate_value))cycle
  1025: |                                 write(lun , 1001) labels(i), descript % iarray(i)
  1026: |                             else
  1027: |                                 if(descript%array(i)==descript%alternate_value)cycle
  1028: |                                 write(lun , 1000) labels(i), descript % array(i)
  1029: |                             endif
  1030: |                         endif
  1031: |                     else
  1032: |                         if((.not.descript%isStation).and.descript%considerWetDry)then
  1033: |                             if(nodecode(i)==0)then
  1034: |                                 if(descript%isInteger)then
  1035: |                                     write(lun, 1001) labels(i), int(descript % alternate_value)
  1036: |                                 else
  1037: |                                     write(lun, 1000) labels(i), descript % alternate_value
  1038: |                                 endif
  1039: |                             else
  1040: |                                 if(descript%isInteger)then
  1041: |                                     write(lun, 1001) labels(i), descript % iarray(i)
  1042: |                                 else
  1043: |                                     write(lun, 1000) labels(i), descript % array(i)
  1044: |                                 endif
  1045: |                             endif
  1046: |                         else
  1047: |                             if(descript%isInteger)then
  1048: |                                 write(lun , 1001) labels(i), descript % iarray(i)
  1049: |                             else
  1050: |                                 write(lun , 1000) labels(i), descript % array(i)
  1051: |                             endif
  1052: |                         endif
  1053: |                     endif
  1054: +------            end do
  1055:                    return
  1056:                 end if
  1057:           
  1058:           #ifdef CMPI
  1059:                 ioffset = istart - 1
  1060: S------>        do i = 1, descript % num_records_this
  1061: |                  iglobal = descript % imap(i)
  1062: |                  if (istart <= iglobal .and. iglobal <= iend) then
  1063: |                     if(descript%isInteger)then
  1064: |                         if((.not.descript%isStation).and.descript%considerWetDry.AND.nodecode(i)==0)then
  1065: |                             integerbuffer(iglobal-ioffset) = int(descript % alternate_value)
  1066: |                         else
  1067: |                             integerbuffer(iglobal-ioffset) = descript % iarray(i)
  1068: |                         endif
  1069: |                     else
  1070: |                         if((.not.descript%isStation).and.descript%considerWetDry.AND.nodecode(i)==0)then
  1071: |                             buf(iglobal-ioffset) = descript % alternate_value
  1072: |                         else
  1073: |                             buf(iglobal-ioffset) = descript % array(i)
  1074: |                         endif
  1075: |                     endif
  1076: |                  end if
  1077: S------         end do
  1078:           #endif
  1079:           
  1080:                 return
  1081:            1000 format(2x, i8, 2x, 1pE20.10E3)
  1082:            1001 format(2x, i8, 2x, i10)
  1083:                 !--------------------------------------------------------------
  1084:                 end subroutine storeOne


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::STOREONE
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::STOREONE
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (globalio.F:1060)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (globalio.F:1060)
    *** The number of VLOAD, VSTORE. :  1,  2. (globalio.F:1060)
    *** Dependency unknown. Unvectorizable dependency is assumed. : BUF (globalio.F:1073)
    *** Dependency unknown. Unvectorizable dependency is assumed. : INTEGERBUFFER (globalio.F:1067)
  LOOP END

  LOOP BEGIN: (globalio.F:1013)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (globalio.F:1013)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::STOREONE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         :  7 [v57-v63]
      Vector mask registers    :  2 [vm14-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 9808 bytes
      Register spill area      : 4272 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 5296 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (globalio.F:1060)
    *** Estimated execution cycle                       : 284
  LOOP END

  LOOP BEGIN: (globalio.F:1060)
    *** Estimated execution cycle                       : 57
  LOOP END

  LOOP BEGIN: (globalio.F:1013)
    *** Estimated execution cycle                       : 725
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Across calls                                : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 20
            Across calls                                :  5
            Over basic blocks                           : 15
    *** The number of SCALAR REGISTER TRANSFER          : 167
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::STORETWO
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1107: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1107: vec( 103): Unvectorized loop.
  1107: vec( 180): I/O statement obstructs vectorization.
  1110: opt(3014): Moved reference within a conditional branch.
  1114: opt(3014): Moved reference within a conditional branch.
  1117: opt(3014): Moved reference within a conditional branch.
  1127: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1127: vec( 102): Partially vectorized loop.
  1131: opt(3014): Moved reference within a conditional branch.
  1132: opt(3014): Moved reference within a conditional branch.
  1135: opt(3014): Moved reference within a conditional branch.
  1135: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: BUF
  1136: opt(3014): Moved reference within a conditional branch.
  1136: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: BUF


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::STORETWO
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

  1096:                 subroutine storeTwo(lun, descript, istart, iend)
  1097:                 USE SIZES
  1098:                 USE GLOBAL
  1099:                 USE MESH,ONLY:labels
  1100:                 implicit none
  1101:           
  1102:                 type (OutputDataDescript_t) :: descript
  1103:                 integer :: i, istart, iend, iglobal, lun
  1104:                 integer :: ioffset, j
  1105:           
  1106:                 if (mnproc.eq.1.or.WRITE_LOCAL_FILES) then
  1107: +------>          do i = 1, descript % num_records_this
  1108: |                     if(abs(descript%specifier)==SPARSE_ASCII) then
  1109: |                        if((.not.descript%isStation).and.descript%considerWetDry.AND.nodecode(i)==0) cycle
  1110: |                        write(lun , 1000) labels(i), descript % array(i),
  1111: |              &              descript % array2(i)
  1112: |                     else
  1113: |                        if((.not.descript%isStation).and.descript%considerWetDry.AND.nodecode(i)==0) then
  1114: |                          write(lun, 1000) labels(i), descript % alternate_value,
  1115: |              &              descript % alternate_value
  1116: |                        else
  1117: |                          write(lun, 1000) labels(i), descript % array(i),
  1118: |              &              descript % array2(i)
  1119: |                        endif
  1120: |                     endif
  1121: +------           end do
  1122:                   return
  1123:                 end if
  1124:           
  1125:           #ifdef CMPI
  1126:                 ioffset = istart - 1
  1127: S------>        do i = 1, descript % num_records_this
  1128: |                 iglobal = descript % imap(i)
  1129: |                 if (istart <= iglobal .and. iglobal <= iend) then
  1130: |                   j = 2*(iglobal - ioffset) - 1
  1131: |                   if((.not.descript%isStation).and.descript%considerWetDry.AND.nodecode(i)==0)then
  1132: |                       buf(j)     = descript % alternate_value
  1133: |                       buf(j + 1) = descript % alternate_value
  1134: |                   else
  1135: |                       buf(j)     = descript % array(i)
  1136: |                       buf(j + 1) = descript % array2(i)
  1137: |                   endif
  1138: |                 end if
  1139: S------         end do
  1140:           #endif
  1141:                 return
  1142:            1000 format(2x, i8, 2x, 1pE20.10E3, 1pE20.10E3)
  1143:                 !--------------------------------------------------------------
  1144:                 end subroutine storeTwo


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::STORETWO
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::STORETWO
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (globalio.F:1127)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (globalio.F:1127)
    *** The number of VLOAD, VSTORE. :  1,  2. (globalio.F:1127)
    *** Dependency unknown. Unvectorizable dependency is assumed. : BUF (globalio.F:1135)
    *** Dependency unknown. Unvectorizable dependency is assumed. : BUF (globalio.F:1136)
  LOOP END

  LOOP BEGIN: (globalio.F:1107)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (globalio.F:1107)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::STORETWO
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 59 [s0-s12 s15-s16 s18-s34 s37-s63]
      Vector registers         :  7 [v57-v63]
      Vector mask registers    :  2 [vm14-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 9520 bytes
      Register spill area      : 4128 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 5152 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (globalio.F:1127)
    *** Estimated execution cycle                       : 284
  LOOP END

  LOOP BEGIN: (globalio.F:1127)
    *** Estimated execution cycle                       : 42
  LOOP END

  LOOP BEGIN: (globalio.F:1107)
    *** Estimated execution cycle                       : 274
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER TRANSFER          : 56
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER61
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER61
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

  1161:                 subroutine header61(lun, size_this)
  1162:                 USE SIZES
  1163:                 USE GLOBAL
  1164:                 implicit none
  1165:                 integer :: lun, size_this
  1166:           
  1167:                 write(lun, 1000) rundes, runid, agrid
  1168:                 write(lun, 1010) ntrspe, size_this, dtdp*nspoole, nspoole, 1,
  1169:                &                 FileFmtVersion
  1170:           
  1171:            1000 FORMAT(1X,A32,2X,A24,2X,A24)
  1172:            1010 FORMAT(1X,I10,1X,I10,1X,E15.7E3,1X,I5,1X,I5,1X,
  1173:                &       'FileFmtVersion: ',I10)
  1174:                 !--------------------------------------------------------------
  1175:                 end subroutine header61


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER61
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER61
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER61
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s12 s15-s16 s23-s28 s61-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER62
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER62
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

  1183:                 subroutine header62(lun, size_this)
  1184:                 USE SIZES
  1185:                 USE GLOBAL
  1186:                 implicit none
  1187:                 integer :: lun, size_this
  1188:           
  1189:                 write(lun, 1000) rundes, runid, agrid
  1190:                 write(lun, 1010) ntrspv, size_this, dtdp*nspoolv, nspoolv, 2,
  1191:                &     FileFmtVersion
  1192:           
  1193:            1000 FORMAT(1X,A32,2X,A24,2X,A24)
  1194:            1010 FORMAT(1X,I10,1X,I10,1X,E15.7E3,1X,I5,1X,I5,1X,
  1195:                &      'FileFmtVersion: ',I10)
  1196:                 !--------------------------------------------------------------
  1197:                 end subroutine header62


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER62
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER62
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER62
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s12 s15-s16 s23-s28 s61-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER63
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER63
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

  1205:                 subroutine header63(lun, size_this)
  1206:                 USE SIZES
  1207:                 USE GLOBAL
  1208:                 implicit none
  1209:                 integer :: lun, size_this
  1210:           
  1211:                 write(lun, 1000) rundes, runid, agrid
  1212:                 write(lun, 1010) ndsetse, size_this, dtdp*nspoolge, nspoolge, 1,
  1213:                &                 FileFmtVersion
  1214:            1000 FORMAT(1X,A32,2X,A24,2X,A24)
  1215:            1010 FORMAT(1X,I10,1X,I10,1X,E15.7E3,1X,I8,1X,I5,1X,
  1216:                &       'FileFmtVersion: ',I10)
  1217:                 !--------------------------------------------------------------
  1218:                 end subroutine header63


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER63
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER63
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER63
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s12 s15-s16 s23-s28 s61-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER_MAX
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER_MAX
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

  1226:                 subroutine header_max(lun, size_this,nrecs_this)
  1227:                 USE SIZES
  1228:                 USE GLOBAL
  1229:                 implicit none
  1230:                 integer :: lun, size_this
  1231:                 integer :: nrecs_this  !tcm v51.20.06
  1232:           
  1233:                 write(lun, 1000) rundes, runid, agrid
  1234:                 !tcm v51.20.06 Changed number of records from 1 to nrecs_this (1 or 2)
  1235:                 write(lun, 1010) nrecs_this, size_this, 1.d0, 1, 1, FileFmtVersion
  1236:           
  1237:            1000 FORMAT(1X,A32,2X,A24,2X,A24)
  1238:            1010 FORMAT(1X,I10,1X,I10,1X,E15.7E3,1X,I8,1X,I5,1X,
  1239:                &      'FileFmtVersion: ',I10)
  1240:                 !--------------------------------------------------------------
  1241:                 end subroutine header_max


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER_MAX
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER_MAX
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER_MAX
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 25 [s0-s12 s15-s16 s23-s29 s61-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER64
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER64
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

  1249:                 subroutine header64(lun, size_this)
  1250:                 USE SIZES
  1251:                 USE GLOBAL
  1252:                 implicit none
  1253:                 integer :: lun, size_this
  1254:           
  1255:                 write(lun, 1000) rundes, runid, agrid
  1256:                 write(lun, 1010) ndsetsv, size_this, dtdp*nspoolgv, nspoolgv, 2,
  1257:                &                 FileFmtVersion
  1258:           
  1259:            1000 FORMAT(1X,A32,2X,A24,2X,A24)
  1260:            1010 FORMAT(1X,I10,1X,I10,1X,E15.7E3,1X,I8,1X,I5,1X,
  1261:                &      'FileFmtVersion: ',I10)
  1262:                 !--------------------------------------------------------------
  1263:                 end subroutine header64


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER64
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER64
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER64
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s12 s15-s16 s23-s28 s61-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER71
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER71
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

  1271:                 subroutine header71(lun, size_this)
  1272:                 USE SIZES
  1273:                 USE GLOBAL
  1274:                 implicit none
  1275:                 integer :: lun, size_this
  1276:           
  1277:                 write(lun, 1000) rundes, runid, agrid
  1278:                 write(lun, 1010) ntrspm, size_this, dtdp*nspoolm, nspoolm, 1,
  1279:                &                 FileFmtVersion
  1280:           
  1281:            1000 FORMAT(1X,A32,2X,A24,2X,A24)
  1282:            1010 FORMAT(1X,I10,1X,I10,1X,E15.7E3,1X,I8,1X,I5,1X,
  1283:                &       'FileFmtVersion: ',I10)
  1284:                 !--------------------------------------------------------------
  1285:                 end subroutine header71


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER71
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER71
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER71
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s12 s15-s16 s23-s28 s61-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER72
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER72
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

  1293:                 subroutine header72(lun, size_this)
  1294:                 USE SIZES
  1295:                 USE GLOBAL
  1296:                 implicit none
  1297:                 integer :: lun, size_this
  1298:           
  1299:                 write(lun, 1000) rundes, runid, agrid
  1300:                 write(lun, 1010) ntrspm, size_this, dtdp*nspoolm, nspoolm, 2,
  1301:                &                  FileFmtVersion
  1302:           
  1303:            1000 FORMAT(1X,A32,2X,A24,2X,A24)
  1304:            1010 FORMAT(1X,I10,1X,I10,1X,E15.7E3,1X,I8,1X,I5,1X,
  1305:                &       'FileFmtVersion: ',I10)
  1306:                 !--------------------------------------------------------------
  1307:                 end subroutine header72


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER72
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER72
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER72
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s12 s15-s16 s23-s28 s61-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER73
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER73
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

  1315:                 subroutine header73(lun, size_this)
  1316:                 USE SIZES
  1317:                 USE GLOBAL
  1318:                 implicit none
  1319:                 integer :: lun, size_this
  1320:           
  1321:                 write(lun, 1000) rundes, runid, agrid
  1322:                 write(lun, 1010) ndsetsw, size_this, dtdp*nspoolgw, nspoolgw, 1,
  1323:                &                 FileFmtVersion
  1324:           
  1325:            1000 FORMAT(1X,A32,2X,A24,2X,A24)
  1326:            1010 FORMAT(1X,I10,1X,I10,1X,E15.7E3,1X,I8,1X,I5,1X,
  1327:                &       'FileFmtVersion: ',I10)
  1328:                 !--------------------------------------------------------------
  1329:                 end subroutine header73


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER73
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER73
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER73
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s12 s15-s16 s23-s28 s61-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER74
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER74
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

  1337:                 subroutine header74(lun, size_this)
  1338:                 USE SIZES
  1339:                 USE GLOBAL
  1340:                 implicit none
  1341:                 integer :: lun, size_this
  1342:           
  1343:                 write(lun, 1000) rundes, runid, agrid
  1344:                 write(lun, 1010) ndsetsw, size_this, dtdp*nspoolgw, nspoolgw, 2,
  1345:                &                 FileFmtVersion
  1346:           
  1347:            1000 FORMAT(1X,A32,2X,A24,2X,A24)
  1348:            1010 FORMAT(1X,I10,1X,I10,1X,E15.7E3,1X,I8,1X,I5,1X,
  1349:                &       'FileFmtVersion: ',I10)
  1350:                 !--------------------------------------------------------------
  1351:                 end subroutine header74


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER74
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER74
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER74
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s12 s15-s16 s23-s28 s61-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER77
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER77
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

  1359:                 subroutine header77(lun, size_this)
  1360:                 USE SIZES
  1361:                 USE GLOBAL
  1362:                 implicit none
  1363:                 integer :: lun, size_this
  1364:           
  1365:                 write(lun, 1000) rundes, runid, agrid
  1366:                 write(lun, 1010) ndsets_tvw, size_this, dtdp*nspool_tvw,
  1367:                &                 nspool_tvw, 1, FileFmtVersion
  1368:           
  1369:            1000 FORMAT(1X,A32,2X,A24,2X,A24)
  1370:            1010 FORMAT(1X,I10,1X,I10,1X,E15.7E3,1X,I8,1X,I5,1X,
  1371:                &      'FileFmtVersion: ',I10)
  1372:                 !--------------------------------------------------------------
  1373:                 end subroutine header77


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER77
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER77
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER77
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s12 s15-s16 s23-s28 s61-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER91
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER91
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

  1382:                 subroutine header91(lun, size_this)
  1383:                 USE SIZES
  1384:                 USE GLOBAL
  1385:                 implicit none
  1386:                 integer :: lun, size_this
  1387:           
  1388:                 write(lun, 1000) rundes, runid, agrid
  1389:                 write(lun, 1010) ntrspm, size_this, dtdp*nspoolm, nspoolm, 1,
  1390:                &                 FileFmtVersion
  1391:           
  1392:            1000 FORMAT(1X,A32,2X,A24,2X,A24)
  1393:            1010 FORMAT(1X,I10,1X,I10,1X,E15.7E3,1X,I8,1X,I5,1X,
  1394:                &       'FileFmtVersion: ',I10)
  1395:                 !--------------------------------------------------------------
  1396:                 end subroutine header91


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER91
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER91
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER91
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s12 s15-s16 s23-s28 s61-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER93
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER93
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

  1405:                 subroutine header93(lun, size_this)
  1406:                 USE SIZES
  1407:                 USE GLOBAL
  1408:                 implicit none
  1409:                 integer :: lun, size_this
  1410:           
  1411:                 write(lun, 1000) rundes, runid, agrid
  1412:                 write(lun, 1010) ndsetsw, size_this, dtdp*nspoolgw, nspoolgw, 1,
  1413:                &                 FileFmtVersion
  1414:           
  1415:            1000 FORMAT(1X,A32,2X,A24,2X,A24)
  1416:            1010 FORMAT(1X,I10,1X,I10,1X,E15.7E3,1X,I8,1X,I5,1X,
  1417:                &       'FileFmtVersion: ',I10)
  1418:                 !--------------------------------------------------------------
  1419:                 end subroutine header93


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER93
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER93
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER93
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s12 s15-s16 s23-s28 s61-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER81
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER81
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

  1428:                 subroutine header81(lun, size_this)
  1429:                 USE SIZES
  1430:                 USE GLOBAL
  1431:                 implicit none
  1432:                 integer :: lun, size_this
  1433:           
  1434:                 write(lun, 1000) rundes, runid, agrid
  1435:                 write(lun, 1010) ntrspc, size_this, dtdp*nspoolc, nspoolc, 1,
  1436:                &                  FileFmtVersion
  1437:           
  1438:            1000 FORMAT(1X,A32,2X,A24,2X,A24)
  1439:            1010 FORMAT(1X,I10,1X,I10,1X,E15.7E3,1X,I8,1X,I5,1X,
  1440:                &      'FileFmtVersion: ',I10)
  1441:                 !--------------------------------------------------------------
  1442:                 end subroutine header81


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER81
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER81
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::HEADER81
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s12 s15-s16 s23-s28 s61-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::WRITESTATIONHEADER
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1485: vec( 103): Unvectorized loop.
  1485: vec( 108): Unvectorizable loop structure.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::WRITESTATIONHEADER
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

  1454:                 subroutine writeStationHeader(lun, filename, numSta_g, numSta, typeStr)
  1455:                 USE SIZES, only : globaldir, localdir, write_local_files, myproc
  1456:                 USE GLOBAL, only : rundes, runid
  1457:                 use mesh, only : agrid
  1458:                 use global_3dvs, only:
  1459:                &     ndset3dsv, nspo3dsv, nfen,
  1460:                &     ndset3dst, nspo3dst,
  1461:                &     ndset3dsd, nspo3dsd
  1462:                 implicit none
  1463:                 integer, intent(in) :: lun               ! logical unit number to write to
  1464:                 character(*), intent(in) :: filename     ! name of file to create
  1465:                 integer, intent(in) :: numSta    ! number of stations in subdomain in parallel
  1466:                 integer, intent(in) :: numSta_g  ! number of fulldomain stations in parallel
  1467:                 character(len=*), intent(in) :: typeStr ! the type of header to write
  1468:                 integer :: nstations
  1469:           
  1470:           C     Open the file
  1471:                 open(lun, file=filename, status='UNKNOWN')
  1472:                 write(lun, 1000) rundes, runid, agrid
  1473:            
  1474:           C     Unless we are processor 0 or we are supposed to write local
  1475:           C     files, there is nothing to do but *** RETURN EARLY ***
  1476:                 if ( (myproc.ne.0).and.(.not.WRITE_LOCAL_FILES) ) return
  1477:           C
  1478:           C     Set the appropriate number of nodes
  1479:                 if ( (myproc.eq.1).or.(WRITE_LOCAL_FILES) ) then
  1480:                    nstations = numSta
  1481:                 else
  1482:                    nstations = numSta_g
  1483:                 endif
  1484:           C
  1485:                 select case(trim(typeStr))
  1486:                 case("Elev")
  1487:                     write(lun, 1010) ntrspe, nstations, dtdp*nspoole, nspoole, 1,
  1488:                &         FileFmtVersion
  1489:                 case("offset")
  1490:                     write(lun, 1010) ntrspe, nstations, dtdp*nspoole, nspoole, 1,
  1491:                &         FileFmtVersion
  1492:                 case("Vel2D")
  1493:                     write(lun, 1010) ntrspv, nstations, dtdp*nspoolv, nspoolv, 2,
  1494:                &         FileFmtVersion
  1495:                 case("Vel3D")
  1496:                     write(lun, 1020) ndset3dsv, nstations, dtdp*nspo3dsv,
  1497:                &         nspo3dsv, nfen, 3, FileFmtVersion
  1498:                 case("Turb3D")
  1499:                     write(lun, 1020) ndset3dst, nstations, dtdp*nspo3dst,
  1500:                &         nspo3dst, nfen, 3, FileFmtVersion
  1501:                 case("Dens2D")
  1502:                     write(ScreenUnit,*)
  1503:                &         'ERROR: 2D density station output not implemented.'
  1504:                     CALL EXIT(1)
  1505:                 case("Dens3D")
  1506:                     write(lun, 1020) ndset3dsd, nstations, dtdp*nspo3dsd,
  1507:                &         nspo3dsd, nfen, 3, FileFmtVersion
  1508:                 case("Press","Wind")
  1509:                     write(lun, 1010) ntrspm, nstations, dtdp*nspoolm, nspoolm, 1,
  1510:                &                 FileFmtVersion
  1511:                 case("Conc2D")
  1512:                     write(lun, 1010) ntrspc, nstations, dtdp*nspoolc, nspoolc, 1,
  1513:                &                  FileFmtVersion
  1514:                 case("Conc3D")
  1515:                     write(ScreenUnit,*)
  1516:                &         'ERROR: 3D conc. station output not implemented.'
  1517:                     CALL EXIT(1)
  1518:                 case default
  1519:                     write(ScreenUnit,*)
  1520:                &         'ERROR: Station header type unrecongnized.'
  1521:                     CALL EXIT(1)
  1522:                 end select
  1523:           
  1524:            1000 FORMAT(1X,A32,2X,A24,2X,A24)
  1525:            1010 FORMAT(1X,I10,1X,I10,1X,E15.7E3,1X,I5,1X,I5,1X,
  1526:                &      'FileFmtVersion: ',I10)
  1527:            1020 FORMAT(1X,I10,1X,I10,1X,E15.7E3,1X,I5,1X,I5,1X,I5,1X,
  1528:                &      'FileFmtVersion: ',I10)
  1529:                 !--------------------------------------------------------------
  1530:                 end subroutine writeStationHeader
  1531:                 !--------------------------------------------------------------
  1532:           
  1533:                 !--------------------------------------------------------------
  1534:                 ! S U B R O U T I N E
  1535:                 !    W R I T E  D O M A I N  H E A D E R
  1536:                 !--------------------------------------------------------------
  1537:                 ! jgf47.05: This subroutine will write the header for domain
  1538:                 ! output files, i.e., not station files. It handles scalars or
  1539:                 ! vectors, 2D or 3D). This is intended to eventually replace
  1540:                 ! the header subroutines "headerXX" for domain files.
  1541:                 !--------------------------------------------------------------
  1542:                 subroutine writeDomainHeader(lun, filename, numNodes_g,
  1543:                &            numNodes, typeStr)
  1544:                 USE SIZES
  1545:                 USE GLOBAL
  1546:                 use global_3dvs, only:
  1547:                &   ndset3dgv, nspo3dgv, nfen,
  1548:                &   ndset3dgt, nspo3dgt,
  1549:                &   ndset3dgd, nspo3dgd


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::WRITESTATIONHEADER
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::WRITESTATIONHEADER
VECTORIZATION LIST

  LOOP BEGIN: (globalio.F:1485)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (globalio.F:1485)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::WRITESTATIONHEADER
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 32 [s0-s12 s15-s16 s18-s20 s23-s31 s59-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1376 bytes
      Register spill area      :    0 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 1040 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (globalio.F:1485)
    *** Estimated execution cycle                       : 7
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::WRITEDOMAINHEADER
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1573: vec( 103): Unvectorized loop.
  1573: vec( 108): Unvectorizable loop structure.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:40 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::WRITEDOMAINHEADER
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

  1542:                 subroutine writeDomainHeader(lun, filename, numNodes_g,
  1543:                &            numNodes, typeStr)
  1544:                 USE SIZES
  1545:                 USE GLOBAL
  1546:                 use global_3dvs, only:
  1547:                &   ndset3dgv, nspo3dgv, nfen,
  1548:                &   ndset3dgt, nspo3dgt,
  1549:                &   ndset3dgd, nspo3dgd
  1550:                 implicit none
  1551:                 integer lun               ! logical unit number to write to
  1552:                 character(*) filename     ! name of file to create
  1553:                 integer numNodes          ! number of nodes in this domain
  1554:                 integer numNodes_g        ! number of nodes in the full domain
  1555:                 character(len=*) typeStr ! the type of header to write
  1556:                 integer nodes             ! number of nodes to write into header
  1557:           C
  1558:           C     Unless we are processor 0 or we are supposed to write local
  1559:           C     files, there is nothing to do but *** RETURN EARLY ***
  1560:                 if ( (myproc.ne.0).and.(.not.WRITE_LOCAL_FILES) ) return
  1561:           C
  1562:           C     Set the appropriate number of nodes
  1563:                 if ( (myproc.eq.1).or.(WRITE_LOCAL_FILES) ) then
  1564:                    nodes = numNodes
  1565:                 else
  1566:                    nodes = numNodes_g
  1567:                 endif
  1568:           C
  1569:           C     Open the file
  1570:                 open(lun, file=filename, status='UNKNOWN')
  1571:                 write(lun, 1000) rundes, runid, agrid
  1572:           
  1573:                 select case(trim(typeStr))
  1574:                 case("Elev")
  1575:                     write(lun, 1010) ndsetse, nodes, dtdp*nspoolge,
  1576:                &                 nspoolge, 1, FileFmtVersion
  1577:                 case("ElevMax")
  1578:                     write(lun, 1010) 1, numNodes, 1.d0, 1, 1, FileFmtVersion
  1579:                 case("Vel2D")
  1580:                     write(lun, 1010) ndsetsv, nodes, dtdp*nspoolgv,
  1581:                &                     nspoolgv, 2, FileFmtVersion
  1582:                 case("Vel3D")
  1583:                     write(lun, 1020) ndset3dgv, nodes, dtdp*nspo3dgv,
  1584:                &                     nspo3dgv, nfen, 3, FileFmtVersion
  1585:                 case("Turb3D")
  1586:                     write(lun, 1020) ndset3dgt, nodes, dtdp*nspo3dgt,
  1587:                &                     nspo3dgt, nfen, 3, FileFmtVersion
  1588:                 case("Dens2D")
  1589:                     write(ScreenUnit,*)
  1590:                &         'ERROR: 2D density output not implemented.'
  1591:                     CALL EXIT(1)
  1592:                 case("Dens3D")
  1593:                     write(lun, 1020) ndset3dgd, nodes, dtdp*nspo3dgd,
  1594:                &                     nspo3dgd, nfen, 3, FileFmtVersion
  1595:                 case("Press","Wind")
  1596:                     write(lun, 1010) ndsetsw, nodes, dtdp*nspoolgw,
  1597:                &                     nspoolgw, 1, FileFmtVersion
  1598:                 case("Conc2D")
  1599:                     write(ScreenUnit,*)
  1600:                &         'ERROR: 2D conc. output not implemented.'
  1601:                     CALL EXIT(1)
  1602:                 case("Conc3D")
  1603:                     write(ScreenUnit,*)
  1604:                &         'ERROR: 3D conc. output not implemented.'
  1605:                     CALL EXIT(1)
  1606:                 case("Tau0")
  1607:                     write(lun, 1010) ndsetse, nodes, dtdp*nspoolge,
  1608:                &                 nspoolge, 1, FileFmtVersion
  1609:                 case("sponge")
  1610:                     write(lun, 1010) 1, nodes, dtdp*nspoolge,
  1611:                &                 nspoolge, 1, FileFmtVersion
  1612:                 case("noff")
  1613:                     write(lun, 1010) 1, nodes, dtdp*nspoolge,
  1614:                &                 nspoolge, 1, FileFmtVersion
  1615:                 case("nodecode")
  1616:                     write(lun, 1010) 1, nodes, dtdp*nspoolge,
  1617:                &                 nspoolge, 1, FileFmtVersion
  1618:                 case("initDry")
  1619:                     write(lun, 1010) 1, nodes, 0.d0, 0, 1, FileFmtVersion
  1620:                 case("dynamicWaterlevelCorrection")
  1621:                     write(lun, 1010) 1, nodes, dtdp*nspoolge, nspoolge, 1,
  1622:                &    FileFmtVersion
  1623:                 case default
  1624:                     write(ScreenUnit,*)
  1625:                &         'ERROR: Full domain header type unrecongnized.'
  1626:                 end select
  1627:           C
  1628:           C     close the file
  1629:                 close(lun)
  1630:           
  1631:            1000 FORMAT(1X,A32,2X,A24,2X,A24)
  1632:            1010 FORMAT(1X,I10,1X,I10,1X,E15.7E3,1X,I8,1X,I5,1X,
  1633:                &      'FileFmtVersion: ',I10)
  1634:            1020 FORMAT(1X,I10,1X,I10,1X,E15.7E3,1X,I8,1X,I5,1X,I5,1X,
  1635:                &      'FileFmtVersion: ',I10)
  1636:                 !--------------------------------------------------------------
  1637:                 end subroutine writeDomainHeader
  1638:                 !--------------------------------------------------------------
  1639:           
  1640:           C----------------------------------------------------------------------
  1641:           C       S U B R O U T I N E   R E A D  M I N  M A X
  1642:           C----------------------------------------------------------------------
  1643:           C
  1644:           C     jgf48.4636 Subroutine to read in continuous min and max files,
  1645:           C     if they are present.  ASCII Min/Max file are NOT stored
  1646:           C     in compact format.
  1647:           C
  1648:           C----------------------------------------------------------------------
  1649:                 subroutine readMinMax(descript, timeloc)
  1650:                 IMPLICIT NONE
  1651:                 type(OutputDataDescript_t), intent(inout) :: descript
  1652:                 real(8), intent(in) :: timeloc  ! adcirc time in seconds
  1653:                 integer :: node                 ! node number of the min/max data
  1654:                 character(len=80) :: skipline  ! dummy variable for min/max header data
  1655:                 integer :: rawNode              ! node number, as read from file
  1656:                 real(8) :: rawDatum            ! array member value at node, as read from file
  1657:                 integer :: irawDatum            ! array member value at node, as read from file
  1658:                 integer :: numLinesInMinMaxFile ! count the lines to report to log file
  1659:                 logical :: tooFewMinMaxLines    ! true if couldn't read enough lines from file
  1660:                 integer :: ErrorIO              ! zero if file opened successfully
  1661:                 integer :: i
  1662:                 integer :: ndsetmax,size_this,nspoolmax,irtype,ffv
  1663:                 real(8) :: time_this
  1664:                 character(20) :: dmstr
  1665:                 integer, pointer :: idata(:)
  1666:                 real(8), pointer :: rdata(:)
  1667:                 real(8) :: TimeMM ! timestamp of the min/max data in seconds since cold start


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::WRITEDOMAINHEADER
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::WRITEDOMAINHEADER
VECTORIZATION LIST

  LOOP BEGIN: (globalio.F:1573)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (globalio.F:1573)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::WRITEDOMAINHEADER
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 33 [s0-s12 s15-s16 s18-s21 s23-s29 s57-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1376 bytes
      Register spill area      :    0 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 1040 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (globalio.F:1573)
    *** Estimated execution cycle                       : 7
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::READMINMAX
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1670: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1695: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  1695: vec( 103): Unvectorized loop.
  1695: vec( 108): Unvectorizable loop structure.
  1701: vec( 103): Unvectorized loop.
  1701: vec( 108): Unvectorizable loop structure.
  1704: inl(1222): Inlined: GLOBAL_IO::GLOBALIOTERMINATE
  1706: vec( 103): Unvectorized loop.
  1706: vec( 108): Unvectorizable loop structure.
  1731: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1731: vec( 103): Unvectorized loop.
  1731: vec( 180): I/O statement obstructs vectorization.
  1731: vec( 108): Unvectorizable loop structure.
  1733: opt(1118): This I/O statement inhibits optimization of loop.
  1740: opt(3014): Moved reference within a conditional branch.
  1742: opt(3014): Moved reference within a conditional branch.
  1761: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
  1761: vec( 103): Unvectorized loop.
  1761: vec( 108): Unvectorizable loop structure.
  1764: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1764: vec( 103): Unvectorized loop.
  1764: vec( 180): I/O statement obstructs vectorization.
  1764: vec( 108): Unvectorizable loop structure.
  1765: opt(1118): This I/O statement inhibits optimization of loop.
  1768: opt(3014): Moved reference within a conditional branch.
  1778: vec( 103): Unvectorized loop.
  1778: vec( 108): Unvectorizable loop structure.
  1785: vec( 103): Unvectorized loop.
  1785: vec( 108): Unvectorizable loop structure.
  1790: vec( 103): Unvectorized loop.
  1790: vec( 108): Unvectorizable loop structure.
  1794: vec( 103): Unvectorized loop.
  1794: vec( 108): Unvectorizable loop structure.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:40 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::READMINMAX
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

  1649:                 subroutine readMinMax(descript, timeloc)
  1650:                 IMPLICIT NONE
  1651:                 type(OutputDataDescript_t), intent(inout) :: descript
  1652:                 real(8), intent(in) :: timeloc  ! adcirc time in seconds
  1653:                 integer :: node                 ! node number of the min/max data
  1654:                 character(len=80) :: skipline  ! dummy variable for min/max header data
  1655:                 integer :: rawNode              ! node number, as read from file
  1656:                 real(8) :: rawDatum            ! array member value at node, as read from file
  1657:                 integer :: irawDatum            ! array member value at node, as read from file
  1658:                 integer :: numLinesInMinMaxFile ! count the lines to report to log file
  1659:                 logical :: tooFewMinMaxLines    ! true if couldn't read enough lines from file
  1660:                 integer :: ErrorIO              ! zero if file opened successfully
  1661:                 integer :: i
  1662:                 integer :: ndsetmax,size_this,nspoolmax,irtype,ffv
  1663:                 real(8) :: time_this
  1664:                 character(20) :: dmstr
  1665:                 integer, pointer :: idata(:)
  1666:                 real(8), pointer :: rdata(:)
  1667:                 real(8) :: TimeMM ! timestamp of the min/max data in seconds since cold start
  1668:                 integer :: ITMM ! time step of the min/max data in seconds since cold start
  1669:           
  1670:                 call setMessageSource("readMinMax")
  1671:           #if defined(GLOBALIO_TRACE) || defined(ALL_TRACE)
  1672:                 call allMessage(DEBUG,"Enter.")
  1673:           #endif
  1674:                 !
  1675:                 ! Process Header Lines
  1676:                 read(descript%lun,*,end=3990,err=3990) skipline   ! 1st header line
  1677:                 !tcm v51.20.01 added specific reading of 2nd header line
  1678:                 read(descript%lun,*,end=3990,err=3990) ndsetmax,size_this,
  1679:                &                       time_this,nspoolmax,irtype,dmstr,ffv
  1680:                 !
  1681:                 ! jgf52.08.20: Read time and timestep and reject min/max data that correspond
  1682:                 ! to a future time. This can happen when an analyst hotstarts a run,
  1683:                 ! allows it to complete, then makes some adjustments to the input and
  1684:                 ! then tries to re-run it while forgetting to remove or replace the
  1685:                 ! min/max file from the previous attempt.
  1686:                 !
  1687:                 ! It is hard to imagine a scenario where someone would want to keep
  1688:                 ! the min/max record from the previous attempt under these circumstances.
  1689:                 ! As a result, I am logging it as an error but allowing the run to
  1690:                 ! continue if non-fatal override is enabled, since it would be
  1691:                 ! annoying to have ADCIRC bomb out every time the analyst mistakenly
  1692:                 ! leaves a min/max file in place.
  1693:                 read(descript%lun,*,end=3990,err=3990) TimeMM, ITMM   ! TIME and IT line
  1694:                 if (TimeMM.gt.TimeLoc) then
  1695:                    call allMessage(ERROR,'Max/min file '//trim(descript % file_name)//
  1696:                &     ' contains data written after the hotstart time. '//
  1697:                &    ' It may have been produced using different input parameters, '//
  1698:                &     ' perhaps during a previously attempted hot start run. '//
  1699:                &     ' Its values will not be read.')
  1700:                    if (nfover.eq.0) then
  1701:                       call allMessage(ERROR,
  1702:                &       'Execution terminated due to invalid '//
  1703:                &        trim(descript % file_name)//' file.')
  1704:         I              call globalioTerminate()
  1705:                    else
  1706:                       call allMessage(INFO,'The record for '//
  1707:                &        trim(descript%file_name)//
  1708:                &        ' will be started anew and exection will continue.')
  1709:           #if defined(GLOBALIO_TRACE) || defined(ALL_TRACE)
  1710:                        call allMessage(DEBUG,"Return.")
  1711:           #endif
  1712:                        call unsetMessageSource()
  1713:                        CLOSE(descript%lun)  !close the max/min file
  1714:                        return ! EARLY RETURN
  1715:                    endif
  1716:                 endif
  1717:                 !
  1718:                 ! The file exists, it is open, and it doesn't correspond to a future
  1719:                 ! time period, so read the data.
  1720:                 numLinesInMinMaxFile = 0
  1721:                 ! set the number of records we expect to read as well as the array to
  1722:                 ! read data into
  1723:                 rdata => descript % array
  1724:                 idata => descript % iarray
  1725:                 if (mnproc.gt.1) then
  1726:                    rdata => descript % array_g
  1727:                    idata => descript % iarray_g
  1728:                 endif
  1729:                 !
  1730:                 !
  1731: +------>        do I=1, descript % num_fd_records
  1732: |                  if (descript % isInteger.eqv..true.) then
  1733: |                     read(descript%lun,*,end=3990,err=3990) rawNode, irawDatum !integer
  1734: |                  else
  1735: |                     read(descript%lun,*,end=3990,err=3990) rawNode, rawDatum  !float
  1736: |                  endif
  1737: |                  if ((rawNode.ge.1).and.(rawNode.le.descript%num_fd_records)) then
  1738: |                     node = rawNode
  1739: |                     if (descript % isInteger.eqv..true.) then
  1740: |                        idata(node) = irawDatum       ! integer
  1741: |                     else
  1742: |                        rdata(node) = rawDatum         ! float
  1743: |                     endif
  1744: |                  else
  1745: |                     exit ! jump out of loop if node number is out of bounds
  1746: |                  endif
  1747: |                  numLinesInMinMaxFile = numLinesInMinMaxFile + 1
  1748: +------         enddo
  1749:                 !
  1750:                 ! If this max/min file has two time records then the second
  1751:                 ! record contains the time stamp (sec) relative to cold start
  1752:                 ! at which the max/min was recorded
  1753:                 if ((ndsetmax.gt.1).and.
  1754:                &    (descript % minmax_timestamp.eqv..true.)) then
  1755:                    ! In file and asking for them, set the arrays to read data into
  1756:                    rdata => descript % array2
  1757:                    if (mnproc.gt.1) then
  1758:                       rdata => descript % array2_g
  1759:                    endif
  1760:                    read(descript%lun,*,end=3990,err=3990) skipline   ! TIME and IT line
  1761:                    call logMessage(INFO,
  1762:                &       'Max/min timestamps were found in '//trim(descript%file_name)//
  1763:                &       ' and will be loaded and used.')
  1764: +------>           do i=1, descript % num_fd_records
  1765: |                     read(descript%lun,*,end=3990,err=3990) rawNode, rawDatum
  1766: |                     if ((rawNode.ge.1).and.(rawNode.le.descript%num_fd_records)) then
  1767: |                        node = rawNode
  1768: |                        rdata(node) = rawDatum
  1769: |                     else
  1770: |                        exit ! jump out of loop if node number is out of bounds
  1771: |                     endif
  1772: +------            enddo
  1773:                 endif
  1774:                 !
  1775:                 ! time stamps not found in file but asking for them anyway
  1776:                 if ( (ndsetmax.eq.1).and.
  1777:                &   (descript % minmax_timestamp.eqv..true.) ) then
  1778:                    call logMessage(WARNING,'Max/min time stamps not present in '//
  1779:                &      trim(descript % file_name)//
  1780:                &     '. Max/min time stamps will be set to -99999.d0 to initalize.')
  1781:                 endif
  1782:                 ! time stamps are found in file but not asking for them
  1783:                 if ( (ndsetmax.gt.1).and.
  1784:                &      (descript % minmax_timestamp.eqv..false.) ) then
  1785:                       call logMessage(INFO,'Max/min timestamps present in "'//
  1786:                &      trim(descript % file_name)//' but not needed. ')
  1787:                 endif
  1788:           
  1789:            3990 CONTINUE ! jump to here if end of file is reached
  1790:                 WRITE(scratchMessage,450) numLinesInMinMaxFile,
  1791:                &   trim(descript % file_name)
  1792:                 CALL logMessage(INFO,scratchMessage)
  1793:                 IF (numLinesInMinMaxFile.lt.(descript % num_fd_records)) THEN
  1794:                     call allMessage(ERROR,'Not enough data in "'
  1795:                &         //trim(descript % file_name)//'".')
  1796:                 ENDIF
  1797:           
  1798:                 CLOSE(descript%lun)  !close the max/min file
  1799:           
  1800:            450  format('Finished reading ',i0,' lines from the "',a,'" file.')
  1801:           
  1802:           #if defined(GLOBALIO_TRACE) || defined(ALL_TRACE)
  1803:                 call allMessage(DEBUG,"Return.")
  1804:           #endif
  1805:                 call unsetMessageSource()
  1806:           
  1807:           C-----------------------------------------------------------------------
  1808:                 end subroutine readMinMax


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::READMINMAX
INLINE LIST

  ROOT: GLOBAL_IO::READMINMAX (globalio.F:1649)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (globalio.F:1670)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (globalio.F:1695)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (globalio.F:1701)
     *** Source for routine not found.
  -> INLINE: GLOBAL_IO::GLOBALIOTERMINATE (globalio.F:1704)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (globalio.F:1956)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (globalio.F:1961)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (globalio.F:1966)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (globalio.F:1968)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (globalio.F:1976)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (globalio.F:1706)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (globalio.F:1712)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (globalio.F:1761)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (globalio.F:1778)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (globalio.F:1785)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (globalio.F:1792)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (globalio.F:1794)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (globalio.F:1805)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::READMINMAX
VECTORIZATION LIST

  LOOP BEGIN: (globalio.F:1695)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (globalio.F:1695)
  LOOP END

  LOOP BEGIN: (globalio.F:1706)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (globalio.F:1706)
  LOOP END

  LOOP BEGIN: (globalio.F:1701)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (globalio.F:1701)
  LOOP END

  LOOP BEGIN: (globalio.F:1731)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (globalio.F:1731)
    *** Unvectorizable loop structure. (globalio.F:1731)
  LOOP END

  LOOP BEGIN: (globalio.F:1761)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (globalio.F:1761)
  LOOP END

  LOOP BEGIN: (globalio.F:1764)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (globalio.F:1764)
    *** Unvectorizable loop structure. (globalio.F:1764)
  LOOP END

  LOOP BEGIN: (globalio.F:1778)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (globalio.F:1778)
  LOOP END

  LOOP BEGIN: (globalio.F:1785)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (globalio.F:1785)
  LOOP END

  LOOP BEGIN: (globalio.F:1790)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (globalio.F:1790)
  LOOP END

  LOOP BEGIN: (globalio.F:1794)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (globalio.F:1794)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::READMINMAX
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 42 [s0-s12 s15-s16 s18-s39 s59-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2896 bytes
      Register spill area      :  120 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 2536 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (globalio.F:1695)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (globalio.F:1706)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (globalio.F:1701)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (globalio.F:1731)
    *** Estimated execution cycle                       : 130
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Others                                      : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 24
  LOOP END

  LOOP BEGIN: (globalio.F:1761)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (globalio.F:1764)
    *** Estimated execution cycle                       : 64
    *** The number of SCALAR REGISTER TRANSFER          : 10
  LOOP END

  LOOP BEGIN: (globalio.F:1778)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (globalio.F:1785)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (globalio.F:1790)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (globalio.F:1794)
    *** Estimated execution cycle                       : 7
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::NDDT2GET
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1830: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1837: vec( 103): Unvectorized loop.
  1837: vec( 180): I/O statement obstructs vectorization.
  1841: vec( 103): Unvectorized loop.
  1841: vec( 180): I/O statement obstructs vectorization.
  1852: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:40 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::NDDT2GET
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

  1820:                 SUBROUTINE NDDT2GET(lun,RVAL,defval)
  1821:                 USE SIZES
  1822:                 IMPLICIT NONE
  1823:                 INTEGER IJK
  1824:                 INTEGER, intent(in) :: lun
  1825:                 REAL(8), intent(in) :: defval
  1826:                 REAL(8),intent(inout) ::  rval(*)
  1827:                 REAL(8) :: tmpval
  1828:                 CHARACTER*80 cdum80
  1829:           C
  1830:                 call setMessageSource("nddt2get")
  1831:           #if defined(GLOBALIO_TRACE) || defined(ALL_TRACE)
  1832:                 call allMessage(DEBUG,"Enter.")
  1833:           #endif
  1834:           
  1835:           C...  go get new record for only some nodes, all
  1836:           C...  other nodes keep their current value
  1837: +------>        DO WHILE (.TRUE.)
  1838: |                  READ(lun,'(A80)') CDUM80
  1839: |                  IF(CDUM80(2:2).NE.'#') EXIT
  1840: +------         ENDDO
  1841: +------>        DO WHILE (.TRUE.)
  1842: |                  READ(CDUM80,'(I8,E13.5)') IJK,tmpval
  1843: |                  if (tmpval.ne.defval) RVAL(IJK) = tmpval  !this allows us to exclude values included for record separation purposes in the parallel version
  1844: |                  READ(lun,'(A80)',end=172) CDUM80
  1845: |                  IF(CDUM80(2:2).EQ.'#') EXIT
  1846: +------         ENDDO
  1847:            172  CONTINUE
  1848:            
  1849:           #if defined(GLOBALIO_TRACE) || defined(ALL_TRACE)
  1850:                 call allMessage(DEBUG,"Return.")
  1851:           #endif
  1852:                 call unsetMessageSource()
  1853:            
  1854:                 RETURN
  1855:           C----------------------------------------------------------------------
  1856:                 END SUBROUTINE NDDT2GET


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::NDDT2GET
INLINE LIST

  ROOT: GLOBAL_IO::NDDT2GET (globalio.F:1820)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (globalio.F:1830)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (globalio.F:1852)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::NDDT2GET
VECTORIZATION LIST

  LOOP BEGIN: (globalio.F:1837)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (globalio.F:1837)
  LOOP END

  LOOP BEGIN: (globalio.F:1841)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (globalio.F:1841)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::NDDT2GET
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 36 [s0-s12 s15-s16 s18-s35 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2432 bytes
      Register spill area      :   16 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 2176 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (globalio.F:1837)
    *** Estimated execution cycle                       : 36
    *** The number of SCALAR REGISTER TRANSFER          : 7
  LOOP END

  LOOP BEGIN: (globalio.F:1841)
    *** Estimated execution cycle                       : 99
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 1
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER TRANSFER          : 21
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::READANDMAPTOSUBDOMAINMAXMIN
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1882: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1886: inl(1212): Source for routine not found.: GLOBAL::OPENFILEFORREAD
  1886: vec( 103): Unvectorized loop.
  1886: vec( 108): Unvectorizable loop structure.
  1889: vec( 103): Unvectorized loop.
  1889: vec( 108): Unvectorizable loop structure.
  1892: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  1894: vec( 101): Vectorized loop.
  1900: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
  1904: vec( 103): Unvectorized loop.
  1904: vec( 108): Unvectorizable loop structure.
  1912: inl(1214): Expansion routine is too big for automatic expansion.: GLOBAL_IO::READMINMAX
  1922: vec( 101): Vectorized loop.
  1924: inl(1212): Source for routine not found.: MESSENGER::MAPTOSUBDOMAININTMPI
  1924: opt(3010): Copy-in loop has been generated.: IMAP
  1924: vec( 101): Vectorized loop.
  1925: vec( 101): Vectorized loop.
  1930: vec( 101): Vectorized loop.
  1932: inl(1212): Source for routine not found.: MESSENGER::MAPTOSUBDOMAINREALMPI


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:40 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::READANDMAPTOSUBDOMAINMAXMIN
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

  1870:                 subroutine readAndMapToSubdomainMaxMin(descript, timeloc, fileFound)
  1871:           #ifdef CMPI
  1872:                 use messenger,only:mapToSubdomainIntMPI,mapToSubdomainRealMPI
  1873:           #endif
  1874:                 implicit none
  1875:                 type(OutputDataDescript_t), intent(inout) :: descript
  1876:                 real(8), intent(in) :: timeloc ! adcirc time in seconds since cold start
  1877:                 logical, intent(out) :: fileFound ! .true. if file found and opened
  1878:                 integer :: ios  ! i/o status
  1879:                 integer,allocatable :: itmp0(:),itmp1(:)
  1880:                 real(8),allocatable :: tmp0(:),tmp1(:)
  1881:           C
  1882:                 call setMessageSource("readAndMapToSubdomainMaxMin")
  1883:           #if defined(GLOBALIO_TRACE) || defined(ALL_TRACE)
  1884:                 call allMessage(DEBUG,"Enter.")
  1885:           #endif
  1886:                 call openFileForRead(descript%lun,trim(descript%file_name), ios)
  1887:                 if ( ios.ne.0 ) then
  1888:                    fileFound = .false.
  1889:                    write(scratchMessage,3333) trim(descript % file_name)
  1890:           3333     format('Values from ',(a),
  1891:                &       ' will not reflect the solution prior to this hotstart.')
  1892:                    call allMessage(INFO,scratchMessage)
  1893:                    if (descript % minmax_timestamp.eqv..true.) then
  1894: V======>              descript % array2(:) = -99999.d0  !tcm v51.20.06
  1895:                    endif
  1896:                    close(descript%lun)
  1897:           #if defined(GLOBALIO_TRACE) || defined(ALL_TRACE)
  1898:                    call allMessage(DEBUG,"Return.")
  1899:           #endif
  1900:                    call unsetMessageSource()
  1901:                    return  ! early return
  1902:                 else
  1903:                    fileFound = .true.
  1904:                    write(scratchMessage,3334) trim(descript % file_name)
  1905:           3334     format('Values from ',(a),
  1906:                &       ' will be reflected from the solution prior to this hotstart.')
  1907:                    call allMessage(INFO,scratchMessage)
  1908:                 endif
  1909:            
  1910:                 ! serial
  1911:                 if(myproc.eq.0)then
  1912:                   call readMinMax(descript, timeloc)
  1913:                 endif
  1914:           
  1915:                 ! parallel
  1916:           #ifdef CMPI
  1917:                 if (mnproc.gt.1) then
  1918:                   if(descript%isInteger)then
  1919:                     allocate(itmp0(1:np_g))
  1920:                     allocate(itmp1(1:np))
  1921:                     if(myproc.eq.0)then
  1922: V======>              itmp0(:) = descript%iarray_g(:)
  1923:                     endif
  1924: V======>            call mapToSubdomainIntMPI(np_g,np,itmp1,descript%imap,itmp0)
  1925: V======>            descript%iarray(:) = itmp1
  1926:                   else
  1927:                     allocate(tmp0(1:np_g))
  1928:                     allocate(tmp1(1:np))
  1929:                     if(myproc.eq.0)then
  1930: V======>              tmp0(:) = descript%array_g(:)
  1931:                     endif
  1932:                     call mapToSubdomainRealMPI(np_g,np,tmp1,descript%imap,tmp0)
  1933:                   endif
  1934:                 endif
  1935:           #endif
  1936:           #if defined(GLOBALIO_TRACE) || defined(ALL_TRACE)
  1937:                 call allMessage(DEBUG,"Return.")
  1938:           #endif
  1939:                 call unsetMessageSource()
  1940:                 !----------------------------------------------------------------
  1941:                 end subroutine readAndMapToSubdomainMaxMin


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::READANDMAPTOSUBDOMAINMAXMIN
INLINE LIST

  ROOT: GLOBAL_IO::READANDMAPTOSUBDOMAINMAXMIN (globalio.F:1870)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (globalio.F:1882)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::OPENFILEFORREAD (globalio.F:1886)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (globalio.F:1892)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (globalio.F:1900)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (globalio.F:1907)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::READMINMAX (globalio.F:1912)
     *** Expansion routine is too big for automatic expansion.
  -> NOINLINE: MESSENGER::MAPTOSUBDOMAININTMPI (globalio.F:1924)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MAPTOSUBDOMAINREALMPI (globalio.F:1932)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (globalio.F:1939)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::READANDMAPTOSUBDOMAINMAXMIN
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (globalio.F:1886)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (globalio.F:1886)
  LOOP END

  LOOP BEGIN: (globalio.F:1904)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (globalio.F:1904)
  LOOP END

  LOOP BEGIN: (globalio.F:1930)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (globalio.F:1930)
    *** The number of VLOAD, VSTORE. :  1,  1. (globalio.F:1930)
  LOOP END

  LOOP BEGIN: (globalio.F:1922)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (globalio.F:1922)
    *** The number of VLOAD, VSTORE. :  1,  1. (globalio.F:1922)
  LOOP END

  LOOP BEGIN: (globalio.F:1924)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (globalio.F:1924)
    *** The number of VLOAD, VSTORE. :  1,  1. (globalio.F:1924)
  LOOP END

  LOOP BEGIN: (globalio.F:1925)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (globalio.F:1925)
    *** The number of VLOAD, VSTORE. :  1,  1. (globalio.F:1925)
  LOOP END

  LOOP BEGIN: (globalio.F:1889)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (globalio.F:1889)
  LOOP END

  LOOP BEGIN: (globalio.F:1894)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (globalio.F:1894)
    *** The number of VLOAD, VSTORE. :  0,  1. (globalio.F:1894)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::READANDMAPTOSUBDOMAINMAXMIN
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 46 [s0-s12 s15-s16 s18-s34 s50-s63]
      Vector registers         :  5 [v59-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 3664 bytes
      Register spill area      :   80 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 3344 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (globalio.F:1886)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (globalio.F:1904)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (globalio.F:1930)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (globalio.F:1922)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (globalio.F:1924)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (globalio.F:1925)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (globalio.F:1889)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (globalio.F:1894)
    *** Estimated execution cycle                       : 65
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::GLOBALIOTERMINATE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1956: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1961: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  1966: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI
  1976: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:40 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::GLOBALIOTERMINATE
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

  1947:                 SUBROUTINE globalioTerminate(NO_MPI_FINALIZE)
  1948:           #ifdef CMPI
  1949:                 USE MESSENGER
  1950:           #endif
  1951:                 USE GLOBAL, ONLY : setMessageSource, unsetMessageSource,
  1952:                &   allMessage, DEBUG, ECHO, INFO, WARNING, ERROR
  1953:                 IMPLICIT NONE
  1954:                 LOGICAL, OPTIONAL :: NO_MPI_FINALIZE
  1955:           C
  1956:                 call setMessageSource("globalioTerminate")
  1957:           #if defined(GLOBALIO_TRACE) || defined(ALL_TRACE)
  1958:                 call allMessage(DEBUG,"Enter.")
  1959:           #endif
  1960:           
  1961:                 call allMessage(INFO,"ADCIRC Terminating.")
  1962:           
  1963:           #ifdef CMPI
  1964:                 subdomainFatalError = .true.
  1965:                 IF (PRESENT(NO_MPI_FINALIZE)) THEN
  1966:                   CALL MSG_FINI(NO_MPI_FINALIZE)
  1967:                 ELSE
  1968:                   CALL MSG_FINI()
  1969:                 ENDIF
  1970:           #endif
  1971:                 CALL EXIT(1)
  1972:           C
  1973:           #if defined(GLOBALIO_TRACE) || defined(ALL_TRACE)
  1974:                 call allMessage(DEBUG,"Return.") ! should be unreachable
  1975:           #endif
  1976:                 call unsetMessageSource()
  1977:           !-----------------------------------------------------------------------
  1978:                 END SUBROUTINE globalioTerminate


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::GLOBALIOTERMINATE
INLINE LIST

  ROOT: GLOBAL_IO::GLOBALIOTERMINATE (globalio.F:1947)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (globalio.F:1956)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (globalio.F:1961)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (globalio.F:1966)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (globalio.F:1968)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (globalio.F:1976)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::GLOBALIOTERMINATE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/globalio.F

PROCEDURE NAME: GLOBAL_IO::GLOBALIOTERMINATE
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



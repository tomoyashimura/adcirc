NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir4/writer.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/nec/ve/mpi/3.6.0/lib64/ve/module -I/opt/nec/ve/mpi/3.6.0/include

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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:00 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::WRITER_INIT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    94: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   101: vec( 101): Vectorized loop.
   102: vec( 101): Vectorized loop.
   103: vec( 101): Vectorized loop.
   120: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::WRITER_INIT
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

    90:                 subroutine writer_init ()
    91:                 implicit none
    92:                 integer i
    93:           
    94:                 call setMessageSource("writer_init")
    95:           #if defined(WRITER_TRACE) || defined(ALL_TRACE)
    96:                 call allMessage(DEBUG,"Enter.")
    97:           #endif
    98:                 wcommID = 0
    99:                 bufID = 0
   100:                 allocate (nwloaded(1:mnwproc)) !st3 100708: allocate round robin chamber
   101: V======>        nwloaded(1:mnwproc) = .false.    !st3 100708: zeroc    round robin chamber
   102: V======>        allocate(writer_descripts(num_buf_max))
   103: V------>        do i=1,num_buf_max
   104: |                  writer_descripts(i) % initialized = .false.
   105: |                  writer_descripts(i) % num_fd_records = 0
   106: |                  writer_descripts(i) % num_items_per_record = 0
   107: |                  writer_descripts(i) % specifier = 0
   108: |                  writer_descripts(i) % lun = 0
   109: |                  writer_descripts(i) % outputTimeStepIncrement = 0
   110: |                  writer_descripts(i) % alternate_value = -99999.d0
   111: |                  writer_descripts(i) % wMD % bufferInitialized = .false.
   112: |                  writer_descripts(i) % wMD % bufferLoaded = .false.
   113: |                  writer_descripts(i) % wMD % myTimeStep = 0
   114: |                  writer_descripts(i) % wMD % myTime = 0.d0
   115: V------         end do
   116:            
   117:           #if defined(WRITER_TRACE) || defined(ALL_TRACE)
   118:                 call allMessage(DEBUG,"Return.")
   119:           #endif
   120:                 call unsetMessageSource()
   121:                 RETURN
   122:           C-----------------------------------------------------------------------
   123:                 END SUBROUTINE WRITER_INIT


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:00 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::WRITER_INIT
INLINE LIST

  ROOT: WRITER::WRITER_INIT (writer.F:90)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (writer.F:94)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (writer.F:120)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:00 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::WRITER_INIT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (writer.F:101)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (writer.F:101)
    *** The number of VLOAD, VSTORE. :  0,  1. (writer.F:101)
  LOOP END

  LOOP BEGIN: (writer.F:102)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (writer.F:102)
    *** The number of VLOAD, VSTORE. :  0, 27. (writer.F:102)
  LOOP END

  LOOP BEGIN: (writer.F:103)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (writer.F:103)
    *** The number of VLOAD, VSTORE. :  0, 11. (writer.F:103)
    *** Short-vector loop. (writer.F:103)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:00 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::WRITER_INIT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 58 [s0-s12 s15-s16 s21-s63]
      Vector registers         :  6 [v58-v63]
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

  LOOP BEGIN: (writer.F:101)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (writer.F:102)
    *** Estimated execution cycle                       : 902
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:00 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::SENDLABELINFOTOWRITERS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   146: vec( 103): Unvectorized loop.
   146: vec( 110): Vectorization obstructive procedure reference.: MPI_SEND
   147: inl(1212): Source for routine not found.: MPI_SEND
   147: opt(1025): Reference to this procedure inhibits optimization.: MPI_SEND
   155: inl(1212): Source for routine not found.: MPI_RECV


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::SENDLABELINFOTOWRITERS
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

   134:                 SUBROUTINE sendLabelInfoToWriters()
   135:           C-----------------------------------------------------------------------
   136:                     use mpi
   137:                     use sizes,only: myproc, mnwproc, mnproc
   138:                     use messenger,only: mpi_comm_adcirc
   139:                     use global,only: labels_g, np_g
   140:                     implicit none
   141:                     INTEGER :: ierr
   142:                     INTEGER :: I,N
   143:                     INTEGER :: mpistat(mpi_status_size)
   144:           
   145:                     IF(myproc.EQ.0)THEN
   146: +------>                DO I = 0,MNWPROC-1
   147: |                          CALL mpi_send(sig_ini,1,mpi_integer,mnproc,tag,
   148: |              &                         comm_writer(i+1),ierr)
   149: |                          CALL mpi_send(np_g,1,mpi_integer,mnproc+i,0,
   150: |              &                         mpi_comm_adcirc,ierr)
   151: |                          CALL mpi_send(labels_g,np_g,mpi_integer,mnproc+i,0,
   152: |              &                         mpi_comm_adcirc,ierr)
   153: +------                 ENDDO
   154:                     ELSEIF(myproc.GT.mnproc-1.and.myproc.LT.mnproc+mnwproc)THEN
   155:                         CALL mpi_recv(n,1,mpi_integer,0,0,mpi_comm_adcirc,mpistat,ierr)
   156:                         allocate(labels_g(1:n))
   157:                         CALL mpi_recv(labels_g,n,mpi_integer,0,0,mpi_comm_adcirc,mpistat,ierr)
   158:                     ENDIF
   159:           
   160:                     RETURN
   161:           
   162:           C-----------------------------------------------------------------------
   163:                 END SUBROUTINE sendLabelInfoToWriters


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:00 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::SENDLABELINFOTOWRITERS
INLINE LIST

  ROOT: WRITER::SENDLABELINFOTOWRITERS (writer.F:134)
  -> NOINLINE: MPI_SEND (writer.F:147)
     *** Source for routine not found.
  -> NOINLINE: MPI_SEND (writer.F:149)
     *** Source for routine not found.
  -> NOINLINE: MPI_SEND (writer.F:151)
     *** Source for routine not found.
  -> NOINLINE: MPI_RECV (writer.F:155)
     *** Source for routine not found.
  -> NOINLINE: MPI_RECV (writer.F:157)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:00 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::SENDLABELINFOTOWRITERS
VECTORIZATION LIST

  LOOP BEGIN: (writer.F:146)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MPI_SEND (writer.F:146)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:00 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::SENDLABELINFOTOWRITERS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 41 [s0-s12 s15-s16 s23-s44 s60-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 528 bytes
      Register spill area      :  80 bytes
      Parameter area           :  72 bytes
      Register save area       : 176 bytes
      User data area           : 192 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (writer.F:146)
    *** Estimated execution cycle                       : 180
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 10
            Across calls                                : 10
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 20
            Across calls                                : 12
            Over basic blocks                           :  8
    *** The number of SCALAR REGISTER TRANSFER          : 22
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:00 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::WRITER_MAIN
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   186: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   193: vec( 108): Unvectorizable loop structure.
   194: inl(1212): Source for routine not found.: MPI_RECV
   201: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
   202: inl(1222): Inlined: WRITER::SENDLABELINFOTOWRITERS
   475: inl(1212): Source for routine not found.: MPI_REDUCE
   499: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
   207: inl(1222): Inlined: WRITER::WRITER_RECV_VALUES
   212: inl(1214): Expansion routine is too big for automatic expansion.: WRITER::WRITER_WRITE
   217: inl(1222): Inlined: WRITER::WRITERREADMESH


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::WRITER_MAIN
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

   177:                 subroutine writer_main ()
   178:                 use global, only : ScreenUnit
   179:                 use mpi
   180:                 use messenger, only: msg_barrier, mpi_comm_adcirc
   181:                 IMPLICIT NONE
   182:                 integer :: sig, ierr, waittime, nextProc, prevProc, sig_dummy
   183:                 integer :: mpistat(mpi_status_size)
   184:                 character(len=16) :: TimeIni
   185:           C
   186:                 call setMessageSource("writer_main")
   187:           #if defined(WRITER_TRACE) || defined(ALL_TRACE)
   188:                 call allMessage(DEBUG,"Enter.")
   189:           #endif
   190:                 !
   191:                 ! infinite loop
   192:           
   193: +------>        do
   194: |                  call mpi_recv(sig, 1, mpi_integer, 0, tag,
   195: |              &       comm_writer(writer_id), mpistat, ierr)
   196: |         
   197: |                  select case(sig)
   198: |                  case(sig_ini)
   199: |                     write(scratchMessage,
   200: |              &       '("Writer processor ",i0," received sig_ini.")') writer_id
   201: |                     call logMessage(INFO,scratchMessage)
   202: |       I             call sendLabelInfoToWriters()
   203: |                  case(sig_val)
   204: |                     write(scratchMessage,
   205: |              &       '("Writer processor ",i0," received sig_val.")') writer_id
   206: |                     call logMessage(INFO,scratchMessage)
   207: |       I             call writer_recv_values()
   208: |                  case(sig_write)
   209: |                     write(scratchMessage,
   210: |              &      '("Writer processor ",i0," received sig_write.")') writer_id
   211: |                     call logMessage(INFO,scratchMessage)
   212: |                     call writer_write()
   213: |                  case(sig_mesh)
   214: |                     write(scratchMessage,
   215: |              &       '("Writer processor ",i0," received sig_mesh.")') writer_id
   216: |                     call logMessage(INFO,scratchMessage)
   217: |       I             call writerReadMesh()
   218: |                  case(sig_pause)   ! tcm addeded v49.52.01 SIG_PAUSE
   219: |                     write(scratchMessage,
   220: |              &       '("Writer processor ",i0," received sig_pause.")') writer_id
   221: |                     call logMessage(INFO,scratchMessage)
   222: |                     exit
   223: |                  case(sig_term)
   224: |                     write(scratchMessage,
   225: |              &       '("Writer processor ",i0," received sig_term.")') writer_id
   226: |                     call logMessage(INFO,scratchMessage)
   227: |                     exit
   228: |                  case default
   229: |                     write(scratchMessage,
   230: |              &     '("Writer processor ",i0," received invalid signal ",i0,".")')
   231: |              &       writer_id, sig
   232: |                     exit
   233: |                  end select
   234: +------         end do
   235:           
   236:           #if defined(WRITER_TRACE) || defined(ALL_TRACE)
   237:                 call allMessage(DEBUG,"Return.")
   238:           #endif
   239:                 call unsetMessageSource()
   240:           C-----------------------------------------------------------------------
   241:                 end subroutine writer_main


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:00 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::WRITER_MAIN
INLINE LIST

  ROOT: WRITER::WRITER_MAIN (writer.F:177)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (writer.F:186)
     *** Source for routine not found.
  -> NOINLINE: MPI_RECV (writer.F:194)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (writer.F:201)
     *** Source for routine not found.
  -> INLINE: WRITER::SENDLABELINFOTOWRITERS (writer.F:202)
   -> NOINLINE: MPI_SEND (writer.F:147)
      *** Source for routine not found.
   -> NOINLINE: MPI_SEND (writer.F:149)
      *** Source for routine not found.
   -> NOINLINE: MPI_SEND (writer.F:151)
      *** Source for routine not found.
   -> NOINLINE: MPI_RECV (writer.F:155)
      *** Source for routine not found.
   -> NOINLINE: MPI_RECV (writer.F:157)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (writer.F:206)
     *** Source for routine not found.
  -> INLINE: WRITER::WRITER_RECV_VALUES (writer.F:207)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (writer.F:374)
      *** Source for routine not found.
   -> NOINLINE: MPI_RECV (writer.F:380)
      *** Source for routine not found.
   -> NOINLINE: MPI_RECV (writer.F:420)
      *** Source for routine not found.
   -> NOINLINE: MPI_RECV (writer.F:427)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (writer.F:432)
      *** Source for routine not found.
   -> NOINLINE: MPI_REDUCE (writer.F:475)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (writer.F:499)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (writer.F:211)
     *** Source for routine not found.
  -> NOINLINE: WRITER::WRITER_WRITE (writer.F:212)
     *** Expansion routine is too big for automatic expansion.
  -> NOINLINE: GLOBAL::LOGMESSAGE (writer.F:216)
     *** Source for routine not found.
  -> INLINE: WRITER::WRITERREADMESH (writer.F:217)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (writer.F:919)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (writer.F:964)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (writer.F:221)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (writer.F:226)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (writer.F:239)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:00 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::WRITER_MAIN
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (writer.F:193)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (writer.F:193)

    LOOP BEGIN: (writer.F:385)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (writer.F:385)
      *** The number of VLOAD, VSTORE. :  1,  0. (writer.F:385)
      *** Short-vector loop. (writer.F:385)
      *** Idiom detected. : SEARCH (writer.F:387)
    LOOP END

    LOOP BEGIN: (writer.F:401)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (writer.F:401)
      *** The number of VLOAD, VSTORE. :  1,  0. (writer.F:401)
      *** Short-vector loop. (writer.F:401)
      *** Idiom detected. : SEARCH (writer.F:402)
    LOOP END

    LOOP BEGIN: (writer.F:426)
      <Unvectorized loop.>
      *** Unvectorizable data type. : WRITER_DESCRIPTS%FILE_NAME (writer.F:426)
    LOOP END

    LOOP BEGIN: (writer.F:429)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (writer.F:429)
    LOOP END

    LOOP BEGIN: (writer.F:439)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (writer.F:439)
    LOOP END

    LOOP BEGIN: (writer.F:439)
      <Unvectorized loop.>
      *** Unvectorizable data type. : WRITER_DESCRIPTS%FILE_NAME (writer.F:439)
    LOOP END

    LOOP BEGIN: (writer.F:439)
      <Unvectorized loop.>
      *** Unvectorizable data type. (writer.F:439)
    LOOP END

    LOOP BEGIN: (writer.F:439)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (writer.F:439)
    LOOP END

    LOOP BEGIN: (writer.F:439)
      <Unvectorized loop.>
      *** Unvectorizable data type. (writer.F:439)
    LOOP END

    LOOP BEGIN: (writer.F:439)
      <Unvectorized loop.>
      *** Unvectorizable data type. : WRITER_DESCRIPTS%FILE_NAME (writer.F:439)
    LOOP END

    LOOP BEGIN: (writer.F:467)
      <Unvectorized loop.>
      *** Vectorization obstructive procedure reference. : MPI_REDUCE (writer.F:467)

      LOOP BEGIN: (writer.F:469)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (writer.F:469)
        *** The number of VLOAD, VSTORE. :  0,  1. (writer.F:469)
      LOOP END

      LOOP BEGIN: (writer.F:479)
        <Unvectorized loop.>
        *** Unvectorizable dependency. (writer.F:481)
        *** Unvectorizable dependency. (writer.F:485)
      LOOP END
    LOOP END

    LOOP BEGIN: (writer.F:146)
      <Unvectorized loop.>
      *** Vectorization obstructive procedure reference. : MPI_SEND (writer.F:146)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:00 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::WRITER_MAIN
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         :  4 [v60-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 14144 bytes
      Register spill area      :  1152 bytes
      Parameter area           :    80 bytes
      Register save area       :   176 bytes
      User data area           : 12736 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (writer.F:145)
    *** Estimated execution cycle                       : 2042
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 93
            Across calls                                : 28
            Over basic blocks                           : 55
            Others                                      : 10
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 298
            Across calls                                :  34
            Over basic blocks                           : 260
            Others                                      :   4
    *** The number of SCALAR REGISTER TRANSFER          : 121

    LOOP BEGIN: (writer.F:426)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (writer.F:429)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (writer.F:439)
      *** Estimated execution cycle                     : 8
    LOOP END

    LOOP BEGIN: (writer.F:439)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (writer.F:439)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (writer.F:439)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (writer.F:439)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (writer.F:439)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (writer.F:467)
      *** Estimated execution cycle                     : 91
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (writer.F:469)
        *** Estimated execution cycle                   : 65
      LOOP END

      LOOP BEGIN: (writer.F:479)
        *** Estimated execution cycle                   : 14
      LOOP END
    LOOP END

    LOOP BEGIN: (writer.F:146)
      *** Estimated execution cycle                     : 231
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 18
              Across calls                              : 14
              Over basic blocks                         :  4
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 35
              Across calls                              : 20
              Over basic blocks                         : 15
      *** The number of SCALAR REGISTER TRANSFER        : 23
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:00 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::SENDDATATOWRITER
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   265: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   282: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
   285: inl(1212): Source for routine not found.: MPI_SEND
   310: vec( 103): Unvectorized loop.
   310: vec( 108): Unvectorizable loop structure.
   324: vec( 110): Vectorization obstructive procedure reference.:  
   324: vec( 181): Allocation obstructs vectorization.
   324: vec( 180): I/O statement obstructs vectorization.
   324: vec( 110): Vectorization obstructive procedure reference.: MPI_REDUCE
   324: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::LOGMESSAGE
   324: vec( 182): Deallocation obstructs vectorization.
   326: vec( 101): Vectorized loop.
   329: vec( 103): Unvectorized loop.
   329: vec( 108): Unvectorizable loop structure.
   337: inl(1212): Source for routine not found.: MPI_REDUCE
   347: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::SENDDATATOWRITER
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

   250:                 subroutine sendDataToWriter(descript, TimeLoc, it, store_cmd)
   251:                 use sizes, only : myproc
   252:                 use global
   253:                 use mpi
   254:                 implicit none
   255:                 type (OutputDataDescript_t), intent(in) :: descript
   256:                 real(8) :: TimeLoc  ! output time in seconds
   257:                 integer :: it      ! current time step
   258:                 external store_cmd ! command to pack the buffer for mpi transmission
   259:           C
   260:                 integer :: ierr
   261:                 integer :: num
   262:                 integer :: bufsize
   263:                 integer :: istart, iend
   264:           C
   265:                 call setMessageSource("sendDataToWriter")
   266:           #if defined(WRITER_TRACE) || defined(ALL_TRACE)
   267:                 call allMessage(DEBUG,"Enter.")
   268:           #endif
   269:                 !
   270:                 ! jgf51.21.27: Figure out which mpi communicator to use with this
   271:                 ! writer processor.
   272:                 if (wcommID.ge.mnwproc) wcommID = 0
   273:                 wcommID = wcommID + 1
   274:                 ! st3 100708: load the bullet to round robin chamber
   275:                 nwloaded(wcommID) = .true.
   276:                 !
   277:                 ! jgf51.21.27: proc 0 signals the writer processor to let it know
   278:                 ! that it is time to write and then sends it some metadata
   279:                 if (myproc.eq.0) then
   280:                    write(scratchMessage,'(a,i0,a)')
   281:                &    'Processor 0 is sending sig_val to writer ',wcommID,'.'
   282:                    call logMessage(DEBUG,scratchMessage)
   283:                    !
   284:                    ! Send SIG_VAL to a writer to get it ready to receive values.
   285:                    call mpi_send(SIG_VAL, 1, mpi_integer, mnproc, tag,
   286:                &      comm_writer(wcommID), ierr)
   287:           
   288:           C...     Send minimal set of metadata associated with this file
   289:           C....    tcm v50.27 added for full/compact record
   290:           Cobell - Allow writer processors to output netcdf data
   291:                    ! jgf51.21.29: Added outputTimeStepIncrement since it is needed
   292:                    ! by XDMF so it will know when to finalize the output
   293:                    INTBUF(1) = descript % num_fd_records
   294:                    INTBUF(2) = descript % num_items_per_record
   295:                    INTBUF(3) = descript % specifier
   296:                    INTBUF(4) = descript % lun
   297:                    INTBUF(5) = descript % outputTimeStepIncrement
   298:                    INTBUF(6) = it
   299:                    INTBUF(7) = nabout ! jgf52.08.25: need logging level
   300:                    call mpi_send(intbuf, numIntMetaData, mpi_integer, mnproc, tag,
   301:                &      comm_writer(wcommID),ierr)
   302:                    REBUF(1) = descript % alternate_value
   303:                    REBUF(2) = timeLoc
   304:                    ! send dry value and time in seconds
   305:                    call mpi_send(rebuf, numRealMetaData, realtype, mnproc, tag,
   306:                &      comm_writer(wcommID),ierr)
   307:                    ! send file name
   308:                    call mpi_send(descript % file_name, 1024, mpi_character,
   309:                &      mnproc, tag, comm_writer(wcommID), ierr)
   310:                    write(scratchMessage,'(a,i0,a,a,a,i0,a)')
   311:                &     'Processor ',myproc,' is sending file name ',
   312:                &     trim(descript%file_name),' to writer ',wcommID,'.'
   313:                    call logMessage(DEBUG,scratchMessage)
   314:                 endif
   315:           
   316:           C...  Compute the buffer size
   317:                 bufsize = min(BUFSIZE_MAX,
   318:                &    descript % num_items_per_record * descript % num_fd_records)
   319:                 num     = bufsize / descript % num_items_per_record
   320:                 iend    = num
   321:                 istart  = 1
   322:                 !
   323:                 ! now all compute processors send this data to the dedicated writer processor
   324: +------>        do while (istart.le.iend)
   325: |         
   326: |V=====>           buf(:)  = descript % initial_value
   327: |                  call store_cmd(descript, istart, iend)
   328: |         
   329: |                  write(scratchMessage,'(a,i0,a,a,a)') 'proc ',myproc,
   330: |              &    ' is sending for ',trim(descript % file_name),'.'
   331: |                  call logMessage(DEBUG,scratchMessage)
   332: |         
   333: |         C...     The following mpi_reduce sends array values to rank MNPROC,
   334: |         C...     which is the writer proc in the group.
   335: |         C...     Note that ranks from 0 to (MNPROC-1) are compute procs, and
   336: |         C...     rank MNPROC of writer communicators is always the writer proc.
   337: |                  call mpi_reduce(buf, resultBuf, bufsize, float_type, MPI_SUM,
   338: |              &      MNPROC, comm_writer(wcommID), ierr)
   339: |                  istart = iend + 1
   340: |                  iend   = min(istart + num - 1, descript % num_fd_records)
   341: |                  num    = iend - istart + 1
   342: +------         end do
   343:           C
   344:           #if defined(WRITER_TRACE) || defined(ALL_TRACE)
   345:                 call allMessage(DEBUG,"Return.")
   346:           #endif
   347:                 call unsetMessageSource()
   348:                 return
   349:           C-----------------------------------------------------------------------
   350:                 end subroutine sendDataToWriter


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:00 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::SENDDATATOWRITER
INLINE LIST

  ROOT: WRITER::SENDDATATOWRITER (writer.F:250)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (writer.F:265)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (writer.F:282)
     *** Source for routine not found.
  -> NOINLINE: MPI_SEND (writer.F:285)
     *** Source for routine not found.
  -> NOINLINE: MPI_SEND (writer.F:300)
     *** Source for routine not found.
  -> NOINLINE: MPI_SEND (writer.F:305)
     *** Source for routine not found.
  -> NOINLINE: MPI_SEND (writer.F:308)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (writer.F:313)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (writer.F:331)
     *** Source for routine not found.
  -> NOINLINE: MPI_REDUCE (writer.F:337)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (writer.F:347)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:00 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::SENDDATATOWRITER
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (writer.F:310)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (writer.F:310)
  LOOP END

  LOOP BEGIN: (writer.F:324)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. :   (writer.F:324)
    *** Allocation obstructs vectorization. (writer.F:324)
    *** I/O statement obstructs vectorization. (writer.F:324)
    *** Vectorization obstructive procedure reference. : MPI_REDUCE (writer.F:324)
    *** Vectorization obstructive procedure reference. : GLOBAL::LOGMESSAGE (writer.F:324)
    *** Deallocation obstructs vectorization. (writer.F:324)

    LOOP BEGIN: (writer.F:326)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (writer.F:326)
      *** The number of VLOAD, VSTORE. :  0,  1. (writer.F:326)
    LOOP END

    LOOP BEGIN: (writer.F:329)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (writer.F:329)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:00 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::SENDDATATOWRITER
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 44 [s0-s12 s15-s16 s18-s37 s55-s63]
      Vector registers         :  1 [v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 4896 bytes
      Register spill area      :  224 bytes
      Parameter area           :   80 bytes
      Register save area       :  176 bytes
      User data area           : 4416 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (writer.F:310)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (writer.F:324)
    *** Estimated execution cycle                       : 226
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Across calls                                : 3
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 15
            Across calls                                :  4
            Over basic blocks                           : 10
            Others                                      :  1
    *** The number of SCALAR REGISTER TRANSFER          : 29

    LOOP BEGIN: (writer.F:326)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (writer.F:329)
      *** Estimated execution cycle                     : 7
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:00 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::WRITER_RECV_VALUES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   374: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   380: inl(1212): Source for routine not found.: MPI_RECV
   385: vec( 101): Vectorized loop.
   387: vec( 126): Idiom detected.: SEARCH
   401: vec( 101): Vectorized loop.
   402: vec( 126): Idiom detected.: SEARCH
   429: vec( 103): Unvectorized loop.
   429: vec( 108): Unvectorizable loop structure.
   432: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
   439: vec( 103): Unvectorized loop.
   439: vec( 108): Unvectorizable loop structure.
   439: vec( 118): Unvectorizable data type.: WRITER_DESCRIPTS%FILE_NAME
   467: vec( 110): Vectorization obstructive procedure reference.: MPI_REDUCE
   469: vec( 101): Vectorized loop.
   475: inl(1212): Source for routine not found.: MPI_REDUCE
   479: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   479: vec( 103): Unvectorized loop.
   481: vec( 121): Unvectorizable dependency.
   484: opt(3014): Moved reference within a conditional branch.
   485: vec( 121): Unvectorizable dependency.
   499: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::WRITER_RECV_VALUES
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

   363:                 subroutine writer_recv_values()
   364:                 use mpi
   365:                 implicit none
   366:                 integer :: num, i, j
   367:                 integer :: ierr
   368:                 integer :: bufsize
   369:                 integer :: istart, iend
   370:                 integer :: mpistat(MPI_STATUS_SIZE)
   371:                 logical :: descriptFound ! true if we found the particular buffer we need
   372:                 character(len=8) :: cdigit  !st3 100708: split file
   373:           
   374:                 call setMessageSource("writer_recv_values")
   375:           #if defined(WRITER_TRACE) || defined(ALL_TRACE)
   376:                 call allMessage(DEBUG,"Enter.")
   377:           #endif
   378:                 !
   379:                 ! Receive minimal set of metadata required to write the file
   380:                 call mpi_recv(intbuf, numIntMetaData, mpi_integer, 0, tag,
   381:                &   comm_writer(writer_id), mpistat, ierr)
   382:                 !
   383:                 ! Select the writer buffer that will receive the values.
   384:                 descriptFound = .false.
   385: V------>        do i=1,num_buf_max
   386: |                  ! look for the descript that is already set up to write this data
   387: |                  if (writer_descripts(i) % lun .eq. intbuf(4)) then
   388: |                     bufID = i
   389: |                     descriptFound = .true.
   390: |                     exit
   391: |                  endif
   392: V------         end do
   393:                 ! If this writer has not written this type of output file
   394:                 ! yet, then find a buffer that has not been used yet.
   395:                 ! NetCDF and XDMF data files get initialized only once on each writer,
   396:                 ! so on each writer, we'll reuse the same buffer each time we
   397:                 ! write to these files. For ascii files it doesn't actually matter
   398:                 ! whether we use the same or different buffers each time, but
   399:                 ! treating all the output types the same keeps things simple.
   400:                 if (descriptFound.eqv..false.) then
   401: V------>           do i=1,num_buf_max
   402: |                     if ( writer_descripts(i)%lun.eq.0 ) then
   403: |                        bufID = i
   404: |                        descriptFound = .true.
   405: |                        exit
   406: |                     endif
   407: V------             end do
   408:                 endif
   409:                 !
   410:                 ! place the metadata into the selected buffer
   411:                 writer_descripts(bufid) % num_fd_records = intbuf(1)
   412:                 writer_descripts(bufid) % num_items_per_record = intbuf(2)
   413:                 writer_descripts(bufid) % specifier = intbuf(3) !jgf51.21.27 added
   414:                 writer_descripts(bufid) % lun = intbuf(4)
   415:                 writer_descripts(bufid) % outputTimeStepIncrement = intbuf(5)
   416:                 writer_descripts(bufid) % wMD % myTimeStep = intbuf(6)
   417:                 nabout = intbuf(7)
   418:                 !
   419:                 ! receive "dry" data value and current simulation time
   420:                 call mpi_recv(rebuf, numRealMetaData, realtype, 0, tag,
   421:                &   comm_writer(writer_id), mpistat, ierr)
   422:                 writer_descripts(bufid) % alternate_value = rebuf(1)
   423:                 writer_descripts(bufid) % wMD % myTime = rebuf(2)
   424:                 !
   425:                 ! receive file name
   426: +======>        writer_descripts(bufID) % file_name(:) = " "
   427:                 call mpi_recv(writer_descripts(bufID)%file_name, 1024,
   428:                & mpi_character, 0, tag, comm_writer(writer_id), mpistat, ierr)
   429:                 write(scratchMessage,'(a,i0,a,i0,a,a,a)') 'Writer ',writer_id,
   430:                &   ' buffer ', bufID,' received file name ',
   431:                &   trim(writer_descripts(bufID)%file_name)
   432:                 call logMessage(DEBUG,scratchMessage)
   433:                 !
   434:                 !st3 100708: split file
   435:                 if (isplit.eqv..true.) then
   436:                    !st3 split files are named by integer part of simulation time
   437:                    write(cdigit,'(i8.8)')
   438:                &      nint(writer_descripts(bufid) % wMD % myTime)
   439: +======>           writer_descripts(bufid) % file_name =
   440:                &      trim(adjustl(writer_descripts(bufid) % file_name))
   441:                &      //'.'//cdigit
   442:                 endif
   443:                 !
   444:                 ! Prepare buffer to store received values if this is the first time
   445:                 ! for this buffer on this writer
   446:                 if ( writer_descripts(bufid) % wMD % bufferInitialized.eqv..false.) then
   447:                    allocate(writer_descripts(bufid)
   448:                &      % array_g(writer_descripts(bufID) % num_fd_records) )
   449:                    ! also allocate the 2nd component, even though we may not
   450:                    ! need it for storing this particular data set
   451:                    allocate(writer_descripts(bufID)
   452:                &      % array2_g(writer_descripts(bufID) % num_fd_records) )
   453:                    ! don't need to allocate memory for this buffer on this
   454:                    ! writer again
   455:                    writer_descripts(bufid) % wMD % bufferInitialized = .true.
   456:                 endif
   457:           
   458:           C...  Compute the writer mpi buffer size
   459:                 bufsize = min(BUFSIZE_MAX,
   460:                &    writer_descripts(bufid) % num_items_per_record
   461:                &   * writer_descripts(bufid) % num_fd_records)
   462:                 num     = bufsize / writer_descripts(bufid) % num_items_per_record
   463:                 iend    = num
   464:                 istart  = 1
   465:                 !
   466:                 ! writer processor now actually receives the data
   467: +------>        do while (istart.le.iend)
   468: |         
   469: |V=====>           buf(:)  = 0.D0
   470: |         
   471: |         C...     The following mpi_reduce sends array values to rank MNPROC,
   472: |         C...     which is a writer proc.
   473: |         C...     Note that ranks from 0 to (MNPROC-1) are compute procs, and
   474: |         C...     rank MNPROC of writer communicators is always a writer proc.
   475: |                  call mpi_reduce(buf, resultBuf, bufsize, float_type, MPI_SUM,
   476: |              &     MNPROC, comm_writer(writer_id), ierr)
   477: |         
   478: |                  j = 1
   479: |+----->           do i = istart, iend
   480: ||                    writer_descripts(bufid) % array_g(i) = resultBuf(j)
   481: ||                    j = j+1
   482: ||        
   483: ||                    if (writer_descripts(bufid) % num_items_per_record.EQ.2) then
   484: ||                       writer_descripts(bufid) % array2_g(i) = resultBuf(j)
   485: ||                       j = j+1
   486: ||                    endif
   487: |+-----            end do
   488: |         
   489: |                  istart = iend + 1
   490: |                  iend   = min(istart + num - 1,
   491: |              &                writer_descripts(bufid) % num_fd_records )
   492: |                  num    = iend - istart + 1
   493: +------         end do
   494:                 writer_descripts(bufid) % wMD % bufferLoaded = .true.
   495:           
   496:           #if defined(WRITER_TRACE) || defined(ALL_TRACE)
   497:                 call allMessage(DEBUG,"Return.")
   498:           #endif
   499:                 call unsetMessageSource()
   500:                 return
   501:           C-----------------------------------------------------------------------
   502:                 end subroutine writer_recv_values


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:00 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::WRITER_RECV_VALUES
INLINE LIST

  ROOT: WRITER::WRITER_RECV_VALUES (writer.F:363)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (writer.F:374)
     *** Source for routine not found.
  -> NOINLINE: MPI_RECV (writer.F:380)
     *** Source for routine not found.
  -> NOINLINE: MPI_RECV (writer.F:420)
     *** Source for routine not found.
  -> NOINLINE: MPI_RECV (writer.F:427)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (writer.F:432)
     *** Source for routine not found.
  -> NOINLINE: MPI_REDUCE (writer.F:475)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (writer.F:499)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:00 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::WRITER_RECV_VALUES
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (writer.F:385)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (writer.F:385)
    *** The number of VLOAD, VSTORE. :  1,  0. (writer.F:385)
    *** Short-vector loop. (writer.F:385)
    *** Idiom detected. : SEARCH (writer.F:387)
  LOOP END

  LOOP BEGIN: (writer.F:401)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (writer.F:401)
    *** The number of VLOAD, VSTORE. :  1,  0. (writer.F:401)
    *** Short-vector loop. (writer.F:401)
    *** Idiom detected. : SEARCH (writer.F:402)
  LOOP END

  LOOP BEGIN: (writer.F:426)
    <Unvectorized loop.>
    *** Unvectorizable data type. : WRITER_DESCRIPTS%FILE_NAME (writer.F:426)
  LOOP END

  LOOP BEGIN: (writer.F:429)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (writer.F:429)
  LOOP END

  LOOP BEGIN: (writer.F:439)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (writer.F:439)
  LOOP END

  LOOP BEGIN: (writer.F:439)
    <Unvectorized loop.>
    *** Unvectorizable data type. : WRITER_DESCRIPTS%FILE_NAME (writer.F:439)
  LOOP END

  LOOP BEGIN: (writer.F:439)
    <Unvectorized loop.>
    *** Unvectorizable data type. (writer.F:439)
  LOOP END

  LOOP BEGIN: (writer.F:439)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (writer.F:439)
  LOOP END

  LOOP BEGIN: (writer.F:439)
    <Unvectorized loop.>
    *** Unvectorizable data type. (writer.F:439)
  LOOP END

  LOOP BEGIN: (writer.F:439)
    <Unvectorized loop.>
    *** Unvectorizable data type. : WRITER_DESCRIPTS%FILE_NAME (writer.F:439)
  LOOP END

  LOOP BEGIN: (writer.F:467)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MPI_REDUCE (writer.F:467)

    LOOP BEGIN: (writer.F:469)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (writer.F:469)
      *** The number of VLOAD, VSTORE. :  0,  1. (writer.F:469)
    LOOP END

    LOOP BEGIN: (writer.F:479)
      <Unvectorized loop.>
      *** Unvectorizable dependency. (writer.F:481)
      *** Unvectorizable dependency. (writer.F:485)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:00 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::WRITER_RECV_VALUES
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 50 [s0-s12 s15-s16 s18-s39 s51-s63]
      Vector registers         :  4 [v60-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 3680 bytes
      Register spill area      :  128 bytes
      Parameter area           :   80 bytes
      Register save area       :  176 bytes
      User data area           : 3296 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (writer.F:426)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (writer.F:429)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (writer.F:439)
    *** Estimated execution cycle                       : 8
  LOOP END

  LOOP BEGIN: (writer.F:439)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (writer.F:439)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (writer.F:439)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (writer.F:439)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (writer.F:439)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (writer.F:467)
    *** Estimated execution cycle                       : 101
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (writer.F:469)
      *** Estimated execution cycle                     : 65
    LOOP END

    LOOP BEGIN: (writer.F:479)
      *** Estimated execution cycle                     : 14
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:00 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::FLUSH_WRITERS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   522: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   529: vec( 101): Vectorized loop.
   529: vec( 126): Idiom detected.: BIT-OP
   533: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
   541: vec( 103): Unvectorized loop.
   541: vec( 180): I/O statement obstructs vectorization.
   541: vec( 110): Vectorization obstructive procedure reference.: MPI_SEND
   541: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::LOGMESSAGE
   544: opt(1118): This I/O statement inhibits optimization of loop.
   546: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
   547: inl(1212): Source for routine not found.: MPI_SEND


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::FLUSH_WRITERS
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

   515:                 SUBROUTINE FLUSH_WRITERS()
   516:                 use sizes, only : myproc
   517:                 use global
   518:                 use mpi
   519:                 implicit none
   520:                 INTEGER I,IERR
   521:           
   522:                 call setMessageSource("flush_writers")
   523:           #if defined(WRITER_TRACE) || defined(ALL_TRACE)
   524:                 call allMessage(DEBUG,"Enter.")
   525:           #endif
   526:                 !
   527:                 ! return immediately if no writer processor has received data
   528:                 ! since the last flush
   529: V======>        if ( .not.any(nwloaded).eqv..true. ) then
   530:           #if defined(WRITER_TRACE) || defined(ALL_TRACE)
   531:                    call allMessage(DEBUG,"Return.")
   532:           #endif
   533:                    call unsetMessageSource()
   534:                    return
   535:                 endif
   536:                 !
   537:                 ! processor 0 loops over the writer processors and tells the ones
   538:                 ! that have received data in one or more of their buffers that they
   539:                 ! need to write it all now
   540:                 if(myproc.eq.0) then
   541: +------>           do i=1,mnwproc
   542: |                     !st3 100708: flush only loaded chamber
   543: |                     if (nwloaded(i).eqv..true.) then   !st3 nwloaded()=false:unloaded, true:loaded
   544: |                        write(scratchMessage,'(a,i0,a,i0,a)') 'Proc ',myproc,
   545: |              &           ' is sending sig_write to writer ',i,'.'
   546: |                        call logMessage(DEBUG, scratchMessage)
   547: |                        call mpi_send(sig_write,1,mpi_integer,mnproc,
   548: |              &              tag,comm_writer(i),ierr)
   549: |                        nwloaded(i) = .false.
   550: |                     endif
   551: +------            enddo
   552:                 endif
   553:           
   554:           #if defined(WRITER_TRACE) || defined(ALL_TRACE)
   555:                 call allMessage(DEBUG,"Return.")
   556:           #endif
   557:                 call unsetMessageSource()
   558:                 return
   559:           C-----------------------------------------------------------------------
   560:                 end subroutine flush_writers


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:00 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::FLUSH_WRITERS
INLINE LIST

  ROOT: WRITER::FLUSH_WRITERS (writer.F:515)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (writer.F:522)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (writer.F:533)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (writer.F:546)
     *** Source for routine not found.
  -> NOINLINE: MPI_SEND (writer.F:547)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (writer.F:557)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:00 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::FLUSH_WRITERS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (writer.F:529)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (writer.F:529)
    *** The number of VLOAD, VSTORE. :  1,  0. (writer.F:529)
    *** Idiom detected. : BIT-OP (writer.F:529)
  LOOP END

  LOOP BEGIN: (writer.F:541)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (writer.F:541)
    *** Vectorization obstructive procedure reference. : MPI_SEND (writer.F:541)
    *** Vectorization obstructive procedure reference. : GLOBAL::LOGMESSAGE (writer.F:541)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:00 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::FLUSH_WRITERS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 39 [s0-s12 s15-s16 s18 s23-s39 s58-s63]
      Vector registers         :  3 [v61-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2496 bytes
      Register spill area      :   88 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 2168 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (writer.F:529)
    *** Estimated execution cycle                       : 95
  LOOP END

  LOOP BEGIN: (writer.F:541)
    *** Estimated execution cycle                       : 191
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 11
            Across calls                                : 11
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 19
            Across calls                                : 19
    *** The number of SCALAR REGISTER TRANSFER          : 27
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:01 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::WRITER_WRITE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   594: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   600: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
   604: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   609: vec( 103): Unvectorized loop.
   609: vec( 108): Unvectorizable loop structure.
   636: opt(3014): Moved reference within a conditional branch.
   641: vec( 103): Unvectorized loop.
   641: vec( 180): I/O statement obstructs vectorization.
   642: opt(1118): This I/O statement inhibits optimization of loop.
   645: vec( 103): Unvectorized loop.
   645: vec( 180): I/O statement obstructs vectorization.
   646: opt(1118): This I/O statement inhibits optimization of loop.
   653: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   663: vec( 101): Vectorized loop.
   664: vec( 101): Vectorized loop.
   674: vec( 101): Vectorized loop.
   676: opt(3014): Moved reference within a conditional branch.
   681: vec( 103): Unvectorized loop.
   681: vec( 180): I/O statement obstructs vectorization.
   683: opt(1118): This I/O statement inhibits optimization of loop.
   683: opt(3014): Moved reference within a conditional branch.
   696: vec( 101): Vectorized loop.
   697: vec( 101): Vectorized loop.
   701: vec( 101): Vectorized loop.
   704: opt(3014): Moved reference within a conditional branch.
   709: vec( 103): Unvectorized loop.
   709: vec( 180): I/O statement obstructs vectorization.
   712: opt(1118): This I/O statement inhibits optimization of loop.
   712: opt(3014): Moved reference within a conditional branch.
   735: inl(1212): Source for routine not found.: NETCDFIO::INITNETCDFOUTPUTFILE
   738: inl(1212): Source for routine not found.: NETCDFIO::WRITEOUTARRAYNETCDF
   801: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::WRITER_WRITE
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

   573:                 subroutine writer_write()
   574:                 use global
   575:           #ifdef ADCNETCDF
   576:                 use NETCDFIO, only : initNetCDFOutputFile, writeOutArrayNetCDF
   577:           #endif
   578:           #ifdef ADCXDMF
   579:                 use XDMFIO, only : initOutputXDMF, writeOutArrayXDMF, writeControlXDMF
   580:           #endif
   581:                 implicit none
   582:                 integer :: ierr
   583:                 integer :: ibuf,i,j    ! loop counters
   584:                 integer :: nnondefval  ! non default values for sparse output
   585:                 !
   586:                 ! the following logicals are dimensioned by the number of nodes (np_g)
   587:                 logical, allocatable :: areDefault1(:) ! true where array_g equals alternate_value
   588:                 logical, allocatable :: areDefault2(:) ! true where array2_g equals alternate_value
   589:                 integer, parameter :: fid = 100
   590:                 character(len=20) :: fpos  ! file position specifier on open statement
   591:                 character(len=20) :: fstat ! file status specifier on open statement
   592:                 logical :: nerr             ! netcdf error status indicator
   593:           
   594:                 call setMessageSource("writer_write")
   595:           #if defined(WRITER_TRACE) || defined(ALL_TRACE)
   596:                 call allMessage(DEBUG,"Enter.")
   597:           #endif
   598:                 write(scratchMessage,'(a,i0,a)')
   599:                &    'Writer ',writer_id,' is writing...'
   600:                 call logMessage(INFO, scratchMessage)
   601:                 !
   602:                 ! Loop over the buffers on this writer processor and write out
   603:                 ! the data that are stored in them
   604: +------>        do ibuf=1, num_buf_max
   605: |                  if (writer_descripts(ibuf) % wMD % bufferLoaded .eqv. .false.) then
   606: |                     !write(6,'(a,i0,a,i0,a)') 'DEBUG: Writer ',writer_id,' buffer ',ibuf,' is empty.'
   607: |                     cycle
   608: |                  endif
   609: |                  write(scratchMessage,'(a,i0,a,i0,a,a,a)') 'Writer ',writer_id,
   610: |              &       ' buffer ',ibuf,
   611: |              &       ' is full and will be written to the file "',
   612: |              &        trim(writer_descripts(ibuf) % file_name),'"'
   613: |                  call logMessage(DEBUG, scratchMessage)
   614: |                  !
   615: |                  ! for ascii and sparse ascii, open the file appropriately
   616: |                  if ( (abs(writer_descripts(ibuf) % specifier).eq.ASCII).or.
   617: |              &        (abs(writer_descripts(ibuf) % specifier).eq.SPARSE_ASCII)
   618: |              &      ) then
   619: |+=====>              fstat = 'old'
   620: |+=====>              fpos = 'append'
   621: |                     if (isplit.eqv..true.) then  !st3  split file 100708
   622: |+=====>                 fstat = 'replace'
   623: |+=====>                 fpos = 'asis'
   624: |                     endif
   625: |                     open(fid, file=writer_descripts(ibuf) % file_name,
   626: |              &             status=fstat, position=fpos, action='write')
   627: |                  endif
   628: |                  !
   629: |                  select case(abs(writer_descripts(ibuf) % specifier))
   630: |                  !
   631: |                  !    A S C I I
   632: |                  !
   633: |                  ! tcm v50.27 added full record writing options
   634: |                  case(ASCII)
   635: |                     ! write dataset header
   636: |                     write(fid, 100) writer_descripts(ibuf) % wMD % myTime,
   637: |              &            writer_descripts(ibuf) % wMD % myTimeStep
   638: |                     ! write dataset
   639: |                     select case(writer_descripts(ibuf)%num_items_per_record)
   640: |                     case(1)
   641: |+----->                 do i=1, writer_descripts(ibuf) % num_fd_records
   642: ||                          write(fid,1000) labels_g(i), writer_descripts(ibuf) % array_g(i)
   643: |+-----                  end do
   644: |                     case(2)
   645: |+----->                 do i=1, writer_descripts(ibuf) % num_fd_records
   646: ||                          write(fid,2000) labels_g(i), writer_descripts(ibuf) % array_g(i),
   647: ||             &               writer_descripts(ibuf) % array2_g(i)
   648: |+-----                  end do
   649: |                     case default
   650: |                        write(scratchMessage,'(a,i0,a)') 'Writer cannot write ',
   651: |              &            writer_descripts(ibuf) % num_items_per_record,
   652: |              &            ' component data.'
   653: |                        call allMessage(ERROR,scratchMessage)
   654: |                     end select
   655: |                     close(fid)
   656: |                  !
   657: |                  !  S P A R S E   A S C I I
   658: |                  !
   659: |                  case(SPARSE_ASCII)
   660: |                     ! Count non-default values
   661: |                     allocate(areDefault1(writer_descripts(ibuf)
   662: |              &                                             % num_fd_records))
   663: |V=====>              areDefault1 = .true.
   664: |V=====>              where ( writer_descripts(ibuf) % array_g .ne.
   665: ||             &                  writer_descripts(ibuf) % alternate_value )
   666: ||                       areDefault1 = .false.
   667: |V=====               end where
   668: |                     !
   669: |                     ! write data
   670: |                     select case(writer_descripts(ibuf)%num_items_per_record)
   671: |                     !
   672: |                     !.... Sparse ASCII Scalar data
   673: |                     case(1)
   674: |V=====>                 nNonDefVal = count(areDefault1.eqv..false.)
   675: |                        ! write dataset header
   676: |                        write(fid, 100) writer_descripts(ibuf) % wMD % myTime,
   677: |              &               writer_descripts(ibuf) % wMD % myTimeStep,
   678: |              &               nNonDefVal,
   679: |              &               writer_descripts(ibuf) % alternate_value
   680: |                        ! write sparse scalar dataset
   681: |+----->                 do i=1, writer_descripts(ibuf) % num_fd_records
   682: ||                          if (areDefault1(i).eqv..false.) then
   683: ||                             write(fid,1000) labels_g(i),
   684: ||             &                     writer_descripts(ibuf) % array_g(i)
   685: ||                          endif
   686: |+-----                  end do
   687: |                        close(fid)
   688: |                        deallocate(areDefault1)
   689: |                     !
   690: |                     !.... Sparse ASCII Vector data
   691: |                     case(2)
   692: |                        ! now we have to count the non default values on
   693: |                        ! the second component as well
   694: |                        allocate(areDefault2(writer_descripts(ibuf)
   695: |              &                                             % num_fd_records))
   696: |V=====>                 areDefault2 = .true.
   697: |V=====>                 where ( writer_descripts(ibuf) % array2_g .ne.
   698: ||             &                  writer_descripts(ibuf) % alternate_value )
   699: ||                          areDefault2 = .false.
   700: |V=====                  end where
   701: |                        nNonDefVal = count((areDefault1.eqv..false.)
   702: |V=====>       &                          .and.(areDefault2.eqv..false.))
   703: |                        ! write dataset header
   704: |                        write(fid, 100) writer_descripts(ibuf) % wMD % myTime,
   705: |              &               writer_descripts(ibuf) % wMD % myTimeStep,
   706: |              &               nNonDefVal,
   707: |              &               writer_descripts(ibuf) % alternate_value
   708: |                        ! write sparse vector dataset
   709: |+----->                 do i=1, writer_descripts(ibuf) % num_fd_records
   710: ||                          if ((areDefault1(i).eqv..false.).or.
   711: ||             &                   (areDefault2(i).eqv..false.)) then
   712: ||                             write(fid,2000) labels_g(i),
   713: ||             &                     writer_descripts(ibuf) % array_g(i),
   714: ||             &                     writer_descripts(ibuf) % array2_g(i)
   715: ||                          endif
   716: |+-----                  end do
   717: |                        close(fid)
   718: |                        deallocate(areDefault1, areDefault2)
   719: |                     case default
   720: |                        write(scratchMessage,'(a,i0,a)') 'Writer cannot write ',
   721: |              &               writer_descripts(ibuf) % num_items_per_record,
   722: |              &               ' component data.'
   723: |                        call allMessage(ERROR, scratchMessage)
   724: |                     end select
   725: |                     close(fid)
   726: |                  !
   727: |                  !     N E T C D F
   728: |                  !
   729: |                  case(NETCDF3, NETCDF4)
   730: |         Cobell ... Added to allow writer core to write NetCDF output without
   731: |         C          needing access to the entire descript array which would have
   732: |         C          required extra message passing steps.
   733: |         #ifdef ADCNETCDF
   734: |                     if (writer_descripts(ibuf)%initialized.eqv..false.) then
   735: |                        call initNetCDFOutputFile(writer_descripts(ibuf), nerr)
   736: |                        writer_descripts(ibuf)%initialized = .true.
   737: |                     endif
   738: |                     call writeOutArrayNetCDF(writer_descripts(ibuf) % lun,
   739: |              &         writer_descripts(ibuf) % wMD % myTime,
   740: |              &         writer_descripts(ibuf) % wMD % myTimeStep,
   741: |              &         writer_descripts(ibuf) )
   742: |         #else
   743: |                     write(scratchMessage,'(a)')
   744: |              &          'NetCDF is not available. No output has been written.'
   745: |                     call allMessage(ERROR, scratchMessage)
   746: |         #endif
   747: |                  !
   748: |                  !    X D M F
   749: |                  !
   750: |                  case(XDMF)
   751: |         #ifdef ADCXDMF
   752: |                     if (writer_descripts(ibuf)%initialized.eqv..false.) then
   753: |                        write(scratchMessage,'(a,i0,a,a)') ' Writer ',writer_id,
   754: |              &          ' is calling initOutputXDMF for file ',
   755: |              &          trim(writer_descripts(ibuf) % file_name)
   756: |                        call logMessage(DEBUG, scratchMessage)
   757: |                        call initOutputXDMF(writer_descripts(ibuf))
   758: |                        call writeControlXDMF(
   759: |              &             writer_descripts(ibuf) % xdmfMD % xdmfFortranObj)
   760: |                        writer_descripts(ibuf)%initialized = .true.
   761: |                     endif
   762: |                     write(scratchMessage,'(a,i0,a,a)') 'Writer ',writer_id,
   763: |              &          ' is calling writeOutArrayXDMF for file ',
   764: |              &          trim(writer_descripts(ibuf) % file_name)
   765: |                     call logMessage(DEBUG, scratchMessage)
   766: |                     call writeOutArrayXDMF(
   767: |              &         writer_descripts(ibuf) % wMD % myTime,
   768: |              &         writer_descripts(ibuf) % wMD % myTimeStep,
   769: |              &         writer_descripts(ibuf) )
   770: |         
   771: |         #else
   772: |                     call allMessage(ERROR,
   773: |              &         'XDMF support was not compiled into this executable.')
   774: |         #endif
   775: |         
   776: |         
   777: |                  case default
   778: |                     write(scratchMessage,'(a,i0,a)')
   779: |              &         'Output specifier ',
   780: |              &         writer_descripts(ibuf) % specifier,
   781: |              &         ' is not supported by dedicated writer processors.'
   782: |                     call allMessage(ERROR,scratchMessage)
   783: |                  end select
   784: |                  writer_descripts(ibuf) % wMD % bufferLoaded = .false.
   785: +------         end do
   786:                 ! set the buffer counter back to zero on this writer processor
   787:                 bufid = 0
   788:           
   789:                 ! changed formats to match those in globalio.F
   790:            100  FORMAT(2x,1pE20.10E3,5X,I10,5X,I10,5X,1pE20.10E3)
   791:                 ! tcm v50.27 added for full record
   792:            110  FORMAT(2x,1pE20.10E3,5X,I10)
   793:           
   794:                 write(scratchMessage,'(a,i0,a)') 'Writer ',writer_id,
   795:                &    ' finished writing.'
   796:                 call allMessage(INFO, scratchMessage)
   797:           
   798:           #if defined(WRITER_TRACE) || defined(ALL_TRACE)
   799:                 call allMessage(DEBUG,"Return.")
   800:           #endif
   801:                 call unsetMessageSource()
   802:                 RETURN
   803:           C.... tcm v50.27 changed formats to match those in globalio.F
   804:            1000 FORMAT(2X,I8, 2X, 1PE20.10E3) !format(i8, 1x, 1pE20.10)
   805:            2000 FORMAT(2X,I8, 2X, 1PE20.10E3, 1PE20.10E3) !format(i8, 1x, 1pE20.10, 1pE20.10)
   806:           C-----------------------------------------------------------------------
   807:                 END SUBROUTINE WRITER_WRITE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:01 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::WRITER_WRITE
INLINE LIST

  ROOT: WRITER::WRITER_WRITE (writer.F:573)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (writer.F:594)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (writer.F:600)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (writer.F:613)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (writer.F:653)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (writer.F:723)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::INITNETCDFOUTPUTFILE (writer.F:735)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::WRITEOUTARRAYNETCDF (writer.F:738)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (writer.F:772)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (writer.F:782)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (writer.F:796)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (writer.F:801)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:01 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::WRITER_WRITE
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (writer.F:604)
    <Unvectorized loop.>

    LOOP BEGIN: (writer.F:609)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (writer.F:609)
    LOOP END

    LOOP BEGIN: (writer.F:619)
      <Unvectorized loop.>
      *** Unvectorizable data type. : FSTAT (writer.F:619)
    LOOP END

    LOOP BEGIN: (writer.F:620)
      <Unvectorized loop.>
      *** Unvectorizable data type. : FPOS (writer.F:620)
    LOOP END

    LOOP BEGIN: (writer.F:622)
      <Unvectorized loop.>
      *** Unvectorizable data type. : FSTAT (writer.F:622)
    LOOP END

    LOOP BEGIN: (writer.F:623)
      <Unvectorized loop.>
      *** Unvectorizable data type. : FPOS (writer.F:623)
    LOOP END

    LOOP BEGIN: (writer.F:663)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (writer.F:663)
      *** The number of VLOAD, VSTORE. :  0,  1. (writer.F:663)
    LOOP END

    LOOP BEGIN: (writer.F:664)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (writer.F:664)
      *** The number of VLOAD, VSTORE. :  1,  1. (writer.F:664)
    LOOP END

    LOOP BEGIN: (writer.F:696)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (writer.F:696)
      *** The number of VLOAD, VSTORE. :  0,  1. (writer.F:696)
    LOOP END

    LOOP BEGIN: (writer.F:697)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (writer.F:697)
      *** The number of VLOAD, VSTORE. :  1,  1. (writer.F:697)
    LOOP END

    LOOP BEGIN: (writer.F:701)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (writer.F:701)
      *** The number of VLOAD, VSTORE. :  2,  0. (writer.F:701)
    LOOP END

    LOOP BEGIN: (writer.F:709)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (writer.F:709)
    LOOP END

    LOOP BEGIN: (writer.F:674)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (writer.F:674)
      *** The number of VLOAD, VSTORE. :  1,  0. (writer.F:674)
    LOOP END

    LOOP BEGIN: (writer.F:681)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (writer.F:681)
    LOOP END

    LOOP BEGIN: (writer.F:645)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (writer.F:645)
    LOOP END

    LOOP BEGIN: (writer.F:641)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (writer.F:641)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:01 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::WRITER_WRITE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 11 [v53-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 10352 bytes
      Register spill area      :  1200 bytes
      Parameter area           :   160 bytes
      Register save area       :   176 bytes
      User data area           :  8816 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (writer.F:573)
    *** Estimated execution cycle                       : 2229
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 111
            Across calls                                :  33
            Over basic blocks                           :  68
            Others                                      :  10
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 323
            Across calls                                :  41
            Over basic blocks                           : 281
            Others                                      :   1
    *** The number of SCALAR REGISTER TRANSFER          : 132

    LOOP BEGIN: (writer.F:609)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (writer.F:619)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (writer.F:620)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (writer.F:622)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (writer.F:623)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (writer.F:663)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (writer.F:664)
      *** Estimated execution cycle                     : 127
    LOOP END

    LOOP BEGIN: (writer.F:696)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (writer.F:697)
      *** Estimated execution cycle                     : 127
    LOOP END

    LOOP BEGIN: (writer.F:701)
      *** Estimated execution cycle                     : 84
    LOOP END

    LOOP BEGIN: (writer.F:709)
      *** Estimated execution cycle                     : 127
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 6
              Across calls                              : 6
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 8
              Across calls                              : 8
      *** The number of SCALAR REGISTER TRANSFER        : 14
    LOOP END

    LOOP BEGIN: (writer.F:674)
      *** Estimated execution cycle                     : 55
    LOOP END

    LOOP BEGIN: (writer.F:681)
      *** Estimated execution cycle                     : 86
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 4
              Across calls                              : 4
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 5
              Across calls                              : 5
      *** The number of SCALAR REGISTER TRANSFER        : 11
    LOOP END

    LOOP BEGIN: (writer.F:645)
      *** Estimated execution cycle                     : 120
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 6
              Across calls                              : 6
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 13
              Across calls                              :  9
              Over basic blocks                         :  3
              Others                                    :  1
      *** The number of SCALAR REGISTER TRANSFER        : 13
    LOOP END

    LOOP BEGIN: (writer.F:641)
      *** Estimated execution cycle                     : 73
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 3
              Across calls                              : 3
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 4
              Across calls                              : 3
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER TRANSFER        : 9
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:01 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::SENDINITWRITERXDMF
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   829: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   845: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
   848: inl(1212): Source for routine not found.: MPI_SEND
   855: inl(1212): Source for routine not found.: GLOBAL::OPENFILEFORREAD
   855: vec( 103): Unvectorized loop.
   855: vec( 108): Unvectorizable loop structure.
   856: vec( 118): Unvectorizable data type.
   856: vec( 180): I/O statement obstructs vectorization.
   856: vec( 181): Allocation obstructs vectorization.
   856: vec( 182): Deallocation obstructs vectorization.
   856: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::GETFORMATINTEGER
   856: vec( 108): Unvectorizable loop structure.
   859: vec( 103): Unvectorized loop.
   859: vec( 108): Unvectorizable loop structure.
   861: inl(1212): Source for routine not found.: GLOBAL::GETFORMATINTEGER
   865: vec( 103): Unvectorized loop.
   865: vec( 108): Unvectorizable loop structure.
   865: vec( 118): Unvectorizable data type.: MESHFILENAME_G
   867: vec( 103): Unvectorized loop.
   867: vec( 108): Unvectorizable loop structure.
   867: vec( 118): Unvectorizable data type.: CONTROLFILENAME_G
   891: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::SENDINITWRITERXDMF
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

   819:                 subroutine sendInitWriterXDMF(descript)
   820:                 use sizes, only : myproc
   821:                 use global
   822:                 use mpi
   823:                 implicit none
   824:                 type (OutputDataDescript_t), intent(in) :: descript
   825:                 character(len=80) :: fileKeyword
   826:                 character(len=80) :: fileValue
   827:                 integer :: ierr
   828:           C
   829:                 call setMessageSource("sendInitWriterXDMF")
   830:           #if defined(WRITER_TRACE) || defined(ALL_TRACE)
   831:                 call allMessage(DEBUG,"Enter.")
   832:           #endif
   833:                 ! jgf51.21.27: Figure out which mpi communicator to use with this
   834:                 ! writer processor.
   835:                 if (wcommID.ge.mnwproc) then
   836:                    wcommID = 0
   837:                 endif
   838:                 wcommID = wcommID + 1
   839:                 !
   840:                 ! jgf51.21.27: proc 0 signals the writer processor to tell it that
   841:                 ! the mesh info is coming, and then sends the data
   842:                 if (myproc.eq.0) then
   843:                    write(scratchMessage,'(a,i0,a,i0,a)')
   844:                &  'Processor ',myproc,' is sending sig_mesh to writer ',wcommID,'.'
   845:                    call logMessage(INFO, scratchMessage)
   846:                    !
   847:                    ! Send sig_mesh to a writer to get it ready to receive metadata.
   848:                    call mpi_send(sig_mesh, 1, mpi_integer, mnproc, tag,
   849:                &      comm_writer(wcommID), ierr)
   850:                    !
   851:                    ! read the fulldomain mesh file name and control file name
   852:                    ! so that the writer can load them up and use them (it only
   853:                    ! uses the control file for generating metadata) ... the
   854:                    ! 'fulldomainInputFiles' file is created by adcprep
   855:                    call openFileForRead(30,trim(globaldir)//'/fulldomainInputFiles', ierr)
   856: +------>           do
   857: |                     read(30,fmt='(a80)',end=10) fileKeyword
   858: |                     read(30,fmt='(a80)',end=10) fileValue
   859: |                     select case(trim(fileKeyword))
   860: |                     case('meshType')
   861: |                        call getFormatInteger(fileValue, meshType)
   862: |                     case('controlType')
   863: |                        call getFormatInteger(fileValue, controlType)
   864: |                     case('meshFileName')
   865: |                        meshFileName_g = trim(globaldir) // '/' // fileValue
   866: |                     case('controlFileName')
   867: |                        controlFileName_g = trim(globaldir) // '/' // fileValue
   868: |                     case default
   869: |                        ! ignore the keywords and values we are not interested in
   870: |                     end select
   871: |                  end do
   872: |         10       close(30)
   873: |                  call mpi_send(meshFileName_g, 2048, mpi_character,
   874: |              &      mnproc, tag, comm_writer(wcommID), ierr)
   875: |+=====>           call mpi_send(controlFileName_g, 2048, mpi_character,
   876: |              &      mnproc, tag, comm_writer(wcommID), ierr)
   877: |+=====>           ! mesh file type
   878: |                  call mpi_send(meshType, 1, mpi_integer, mnproc, tag,
   879: |              &      comm_writer(wcommID), ierr)
   880: +------            ! control file type
   881:                    call mpi_send(controlType, 1, mpi_integer, mnproc, tag,
   882:                &      comm_writer(wcommID), ierr)
   883:                    ! ending time step
   884:                    call mpi_send(nt, 1, mpi_integer, mnproc, tag,
   885:                &      comm_writer(wcommID), ierr)
   886:                 endif
   887:           C
   888:           #if defined(WRITER_TRACE) || defined(ALL_TRACE)
   889:                 call allMessage(DEBUG,"Return.")
   890:           #endif
   891:                 call unsetMessageSource()
   892:                 return
   893:           C-----------------------------------------------------------------------
   894:                 end subroutine sendInitWriterXDMF


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:01 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::SENDINITWRITERXDMF
INLINE LIST

  ROOT: WRITER::SENDINITWRITERXDMF (writer.F:819)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (writer.F:829)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (writer.F:845)
     *** Source for routine not found.
  -> NOINLINE: MPI_SEND (writer.F:848)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::OPENFILEFORREAD (writer.F:855)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::GETFORMATINTEGER (writer.F:861)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::GETFORMATINTEGER (writer.F:863)
     *** Source for routine not found.
  -> NOINLINE: MPI_SEND (writer.F:873)
     *** Source for routine not found.
  -> NOINLINE: MPI_SEND (writer.F:875)
     *** Source for routine not found.
  -> NOINLINE: MPI_SEND (writer.F:878)
     *** Source for routine not found.
  -> NOINLINE: MPI_SEND (writer.F:881)
     *** Source for routine not found.
  -> NOINLINE: MPI_SEND (writer.F:884)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (writer.F:891)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:01 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::SENDINITWRITERXDMF
VECTORIZATION LIST

  LOOP BEGIN: (writer.F:855)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (writer.F:855)
  LOOP END

  LOOP BEGIN: (writer.F:856)
    <Unvectorized loop.>
    *** Unvectorizable data type. (writer.F:856)
    *** I/O statement obstructs vectorization. (writer.F:856)
    *** Allocation obstructs vectorization. (writer.F:856)
    *** Deallocation obstructs vectorization. (writer.F:856)
    *** Vectorization obstructive procedure reference. : GLOBAL::GETFORMATINTEGER (writer.F:856)
    *** Unvectorizable loop structure. (writer.F:856)

    LOOP BEGIN: (writer.F:859)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (writer.F:859)
    LOOP END

    LOOP BEGIN: (writer.F:867)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (writer.F:867)
    LOOP END

    LOOP BEGIN: (writer.F:867)
      <Unvectorized loop.>
      *** Unvectorizable data type. (writer.F:867)
    LOOP END

    LOOP BEGIN: (writer.F:867)
      <Unvectorized loop.>
      *** Unvectorizable data type. : CONTROLFILENAME_G (writer.F:867)
    LOOP END

    LOOP BEGIN: (writer.F:865)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (writer.F:865)
    LOOP END

    LOOP BEGIN: (writer.F:865)
      <Unvectorized loop.>
      *** Unvectorizable data type. (writer.F:865)
    LOOP END

    LOOP BEGIN: (writer.F:865)
      <Unvectorized loop.>
      *** Unvectorizable data type. : MESHFILENAME_G (writer.F:865)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:01 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::SENDINITWRITERXDMF
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
    Total size                 : 3072 bytes
      Register spill area      :  272 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 2560 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (writer.F:855)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (writer.F:856)
    *** Estimated execution cycle                       : 531
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 18
            Across calls                                : 10
            Over basic blocks                           :  6
            Others                                      :  2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 42
            Across calls                                : 18
            Over basic blocks                           : 20
            Others                                      :  4
    *** The number of SCALAR REGISTER TRANSFER          : 168

    LOOP BEGIN: (writer.F:859)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (writer.F:867)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (writer.F:867)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (writer.F:867)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (writer.F:865)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (writer.F:865)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (writer.F:865)
      *** Estimated execution cycle                     : 5
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:01 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::WRITERREADMESH
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   919: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   964: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::WRITERREADMESH
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

   905:                 subroutine writerReadMesh()
   906:                 use global
   907:                 use mesh, only : readMesh, x, y, slam, sfea
   908:                 use sizes, only: MESHFILENAME,CONTROLFILENAME
   909:                 use mpi
   910:           #ifdef ADCXDMF
   911:                 use xdmfio, only : meshInitialized
   912:                 use control, only : readControlFile
   913:           #endif
   914:                 implicit none
   915:                 integer      :: ierr
   916:                 integer      :: mpistat(mpi_status_size)
   917:                 character(len=8) :: cdigit              !st3 100708: split file
   918:           
   919:                 call setMessageSource("writerReadMesh")
   920:           #if defined(WRITER_TRACE) || defined(ALL_TRACE)
   921:                 call allMessage(DEBUG,"Enter.")
   922:           #endif
   923:           
   924:           #ifdef ADCXDMF
   925:                 !
   926:                 ! receive file name of mesh file
   927:                 call mpi_recv(meshFileName, 2048, mpi_character, 0, tag,
   928:                &   comm_writer(writer_id), mpistat, ierr)
   929:                 call mpi_recv(controlFileName, 2048, mpi_character, 0, tag,
   930:                &   comm_writer(writer_id), mpistat, ierr)
   931:                 !
   932:                 ! Receive the file type of the mesh file
   933:                 call mpi_recv(meshType, 1, mpi_integer, 0, tag,
   934:                &   comm_writer(writer_id), mpistat, ierr)
   935:                 call mpi_recv(controlType, 1, mpi_integer, 0, tag,
   936:                &   comm_writer(writer_id), mpistat, ierr)
   937:           
   938:                 write(scratchMessage,'(a,i0,a,a)') 'Writer ',writer_id,
   939:                &   ' received mesh file name ',trim(meshFileName)
   940:                 call logMessage(INFO, scratchMessage)
   941:                 write(scratchMessage,'(a,a,a)') 'Writer GLOBALDIR is ',
   942:                &  trim(GLOBALDIR),'.'
   943:                 call logMessage(INFO,scratchMessage)
   944:                 ! ending time step
   945:                 call mpi_recv(nt, 1, mpi_integer, 0, tag,
   946:                &      comm_writer(writer_id), mpistat, ierr)
   947:                 !
   948:                 ! now read the mesh so it can be used to create XDMF output files
   949:                 if (meshInitialized.eqv..false.) then
   950:                    call readMesh()
   951:                    ! the x and y will be written to the output filem but the
   952:                    ! readMesh routine only populates the slam and sfea arrays
   953:                    x = slam
   954:                    y = sfea
   955:                    meshInitialized = .true.
   956:                 endif
   957:                 ! read the fort.15 file for metadata
   958:                 call readControlFile(controlFileName_g,.false.)
   959:           #endif
   960:           
   961:           #if defined(WRITER_TRACE) || defined(ALL_TRACE)
   962:                 call allMessage(DEBUG,"Return.")
   963:           #endif
   964:                 call unsetMessageSource()
   965:                 return
   966:           C-----------------------------------------------------------------------
   967:                 end subroutine writerReadMesh


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:01 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::WRITERREADMESH
INLINE LIST

  ROOT: WRITER::WRITERREADMESH (writer.F:905)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (writer.F:919)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (writer.F:964)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:01 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::WRITERREADMESH
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:01 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::WRITERREADMESH
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 12 [s0-s1 s8-s12 s15-s16 s61-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:01 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::WRITER_PAUSE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   986: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   993: vec( 103): Unvectorized loop.
   993: vec( 110): Vectorization obstructive procedure reference.: MPI_SEND
   994: inl(1212): Source for routine not found.: MPI_SEND
   994: opt(1025): Reference to this procedure inhibits optimization.: MPI_SEND
  1002: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::WRITER_PAUSE
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

   978:                 subroutine writer_pause()
   979:                 use global
   980:                 use messenger, only: tag, comm_writeh
   981:                 use mpi
   982:                 implicit none
   983:                 integer i
   984:                 integer ierr
   985:           C
   986:                 call setMessageSource("writer_pause")
   987:           #if defined(WRITER_TRACE) || defined(ALL_TRACE)
   988:                 call allMessage(DEBUG,"Enter.")
   989:           #endif
   990:                 !
   991:                 ! iterate over the writer processors and use their designated
   992:                 ! mpi communicator to signal them to pause
   993: +------>        do i=1,mnwproc
   994: |                  call mpi_send( sig_pause, 1, mpi_integer, mnproc,
   995: |              &                  tag, comm_writer(i), ierr)
   996: +------         enddo
   997:           C
   998:           C
   999:           #if defined(WRITER_TRACE) || defined(ALL_TRACE)
  1000:                 call allMessage(DEBUG,"Return.")
  1001:           #endif
  1002:                 call unsetMessageSource()
  1003:                 return
  1004:           C-----------------------------------------------------------------------
  1005:                 end subroutine writer_pause


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:01 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::WRITER_PAUSE
INLINE LIST

  ROOT: WRITER::WRITER_PAUSE (writer.F:978)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (writer.F:986)
     *** Source for routine not found.
  -> NOINLINE: MPI_SEND (writer.F:994)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (writer.F:1002)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:01 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::WRITER_PAUSE
VECTORIZATION LIST

  LOOP BEGIN: (writer.F:993)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MPI_SEND (writer.F:993)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:01 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: WRITER::WRITER_PAUSE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 27 [s0-s12 s15-s16 s23-s31 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 256 bytes
      Register spill area      :   0 bytes
      Parameter area           :  64 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (writer.F:993)
    *** Estimated execution cycle                       : 50
    *** The number of SCALAR REGISTER TRANSFER          : 12
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:01 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::HSWRITER_INIT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::HSWRITER_INIT
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

  1033:                 SUBROUTINE HSWRITER_INIT ()
  1034:                   WCOMMID = 0
  1035:                 END SUBROUTINE HSWRITER_INIT


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:01 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::HSWRITER_INIT
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:01 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::HSWRITER_INIT
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:01 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::HSWRITER_INIT
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:01 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::HSWRITER_MAIN
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1045: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1050: vec( 103): Unvectorized loop.
  1050: vec( 110): Vectorization obstructive procedure reference.: MPI_BARRIER
  1050: vec( 180): I/O statement obstructs vectorization.
  1050: vec( 110): Vectorization obstructive procedure reference.: MPI_RECV
  1050: vec( 110): Vectorization obstructive procedure reference.: HSWRITER::WRITEHOTSTART_THROUGH_HSWRITER
  1051: inl(1212): Source for routine not found.: MPI_BARRIER
  1052: inl(1212): Source for routine not found.: MPI_RECV
  1058: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: HSWRITER::WRITEHOTSTART_THROUGH_HSWRITER
  1076: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::HSWRITER_MAIN
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

  1039:                 SUBROUTINE HSWRITER_MAIN ()
  1040:                   USE GLOBAL,ONLY : ScreenUnit
  1041:                   IMPLICIT NONE
  1042:                   INTEGER :: SIG,IERR
  1043:                   INTEGER :: STAT(MPI_STATUS_SIZE)
  1044:           
  1045:                   call setMessageSource("HSWRITER_MAIN")
  1046:           !
  1047:                   WCOMMID=WRITER_ID
  1048:                   WCOMM=COMM_WRITEH(WCOMMID)
  1049:           C...  Main loop
  1050: +------>        DO WHILE(.TRUE.)
  1051: |                 CALL MPI_BARRIER(COMM_HSLEEP(WRITER_ID),IERR) !st3
  1052: |                 CALL MPI_RECV(SIG, 1, MPI_INTEGER, 0, TAG,
  1053: |              &       COMM_WRITEH(WRITER_ID),STAT,IERR)
  1054: |         
  1055: |                 IF(SIG == SIG_WRITE) THEN
  1056: |                   WRITE(ScreenUnit,*) 'HSWRITER PROC ',WRITER_ID,
  1057: |              &         ' RECEIVED SIG_WRITE'
  1058: |                   CALL writeHotstart_through_HSwriter(0.0d0, 0)
  1059: |         
  1060: |         !tcm v49.52.01 added SIG_PAUSE
  1061: |                 ELSE IF(SIG == SIG_PAUSE) then
  1062: |                    WRITE(ScreenUnit,*) 'HSWRITER PROC ',WRITER_ID,
  1063: |              &         ' RECEIVED SIG_PAUSE'
  1064: |                    EXIT
  1065: |         
  1066: |                 ELSE IF(SIG == SIG_TERM) THEN
  1067: |                   WRITE(ScreenUnit,*) 'HSWRITER PROC ',WRITER_ID,
  1068: |              &         ' RECEIVED SIG_TERM'
  1069: |                   EXIT
  1070: |                 ENDIF
  1071: +------         ENDDO
  1072:           !tcm v49.52.01 commented out next two lines
  1073:           !      CALL MSG_FINI()
  1074:           !      CALL EXIT(1)
  1075:           
  1076:                 call  unsetMessageSource()
  1077:            
  1078:                 END SUBROUTINE HSWRITER_MAIN


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:01 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::HSWRITER_MAIN
INLINE LIST

  ROOT: HSWRITER::HSWRITER_MAIN (writer.F:1039)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (writer.F:1045)
     *** Source for routine not found.
  -> NOINLINE: MPI_BARRIER (writer.F:1051)
     *** Source for routine not found.
  -> NOINLINE: MPI_RECV (writer.F:1052)
     *** Source for routine not found.
  -> NOINLINE: HSWRITER::WRITEHOTSTART_THROUGH_HSWRITER (writer.F:1058)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (writer.F:1076)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:01 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::HSWRITER_MAIN
VECTORIZATION LIST

  LOOP BEGIN: (writer.F:1050)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MPI_BARRIER (writer.F:1050)
    *** I/O statement obstructs vectorization. (writer.F:1050)
    *** Vectorization obstructive procedure reference. : MPI_RECV (writer.F:1050)
    *** Vectorization obstructive procedure reference. : HSWRITER::WRITEHOTSTART_THROUGH_HSWRITER (writer.F:1050)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:01 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::HSWRITER_MAIN
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 37 [s0-s12 s15-s16 s18-s35 s60-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1440 bytes
      Register spill area      :   48 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 1136 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (writer.F:1050)
    *** Estimated execution cycle                       : 120
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 4
            Over basic blocks                           : 4
    *** The number of SCALAR REGISTER TRANSFER          : 15
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:01 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::HSWRITER_PAUSE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1091: vec( 103): Unvectorized loop.
  1091: vec( 110): Vectorization obstructive procedure reference.: MPI_SEND
  1092: inl(1212): Source for routine not found.: MPI_SEND
  1092: opt(1025): Reference to this procedure inhibits optimization.: MPI_SEND


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::HSWRITER_PAUSE
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

  1083:                 subroutine HSWRITER_PAUSE()
  1084:                 use global
  1085:                 use messenger, only: tag, comm_writeh
  1086:                 use mpi
  1087:                 implicit none
  1088:                 integer i
  1089:                 integer ierr
  1090:           
  1091: +------>        DO I=1,MNWPROH
  1092: |                  CALL MPI_SEND( SIG_PAUSE, 1, MPI_INTEGER, MNPROC,
  1093: |              &                  TAG,COMM_WRITEH(I), IERR)
  1094: +------         ENDDO
  1095:           
  1096:                 return
  1097:                 end subroutine HSWRITER_PAUSE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:01 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::HSWRITER_PAUSE
INLINE LIST

  ROOT: HSWRITER::HSWRITER_PAUSE (writer.F:1083)
  -> NOINLINE: MPI_SEND (writer.F:1092)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:01 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::HSWRITER_PAUSE
VECTORIZATION LIST

  LOOP BEGIN: (writer.F:1091)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MPI_SEND (writer.F:1091)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:01 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::HSWRITER_PAUSE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 27 [s0-s12 s15-s16 s23-s31 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 256 bytes
      Register spill area      :   0 bytes
      Parameter area           :  64 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (writer.F:1091)
    *** Estimated execution cycle                       : 50
    *** The number of SCALAR REGISTER TRANSFER          : 12
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::WRITEHOTSTART_THROUGH_HSWRITER
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1150: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1153: inl(1222): Inlined: HSWRITER::GET_NEXT_HSWRITER_COMM
  1160: inl(1212): Source for routine not found.: MPI_BARRIER
  1161: inl(1212): Source for routine not found.: MPI_SEND
  1190: vec( 103): Unvectorized loop.
  1190: vec( 108): Unvectorizable loop structure.
  1190: vec( 118): Unvectorizable data type.: GLOBALDIR
  1190: vec( 118): Unvectorizable data type.: CJUNK1
  1191: vec( 103): Unvectorized loop.
  1191: vec( 108): Unvectorizable loop structure.
  1191: vec( 118): Unvectorizable data type.: HSS%FILENAME
  1191: vec( 118): Unvectorizable data type.: CJUNK2
  1202: inl(1212): Source for routine not found.: MPI_RECV
  1236: vec( 103): Unvectorized loop.
  1236: vec( 108): Unvectorizable loop structure.
  1236: vec( 118): Unvectorizable data type.: CJUNK1
  1236: vec( 118): Unvectorizable data type.: GLOBALDIR
  1237: vec( 103): Unvectorized loop.
  1237: vec( 108): Unvectorizable loop structure.
  1237: vec( 118): Unvectorizable data type.: CJUNK2
  1237: vec( 118): Unvectorizable data type.: HSS%FILENAME
  1389: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: HSWRITER::COLLECTFULLDOMAINARRAYW
  1401: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: HSWRITER::COLLECTFULLDOMAININTARRAYW
  1405: vec( 101): Vectorized loop.
  1422: vec( 103): Unvectorized loop.
  1422: vec( 108): Unvectorizable loop structure.
  1422: vec( 118): Unvectorizable data type.: GLOBALDIR
  1422: vec( 118): Unvectorizable data type.: HSS%FILENAME
  1436: vec( 103): Unvectorized loop.
  1436: vec( 180): I/O statement obstructs vectorization.
  1437: opt(1118): This I/O statement inhibits optimization of loop.
  1440: vec( 103): Unvectorized loop.
  1440: vec( 180): I/O statement obstructs vectorization.
  1441: opt(1118): This I/O statement inhibits optimization of loop.
  1444: vec( 103): Unvectorized loop.
  1444: vec( 180): I/O statement obstructs vectorization.
  1445: opt(1118): This I/O statement inhibits optimization of loop.
  1448: vec( 103): Unvectorized loop.
  1448: vec( 180): I/O statement obstructs vectorization.
  1449: opt(1118): This I/O statement inhibits optimization of loop.
  1452: vec( 103): Unvectorized loop.
  1452: vec( 180): I/O statement obstructs vectorization.
  1453: opt(1118): This I/O statement inhibits optimization of loop.
  1457: vec( 103): Unvectorized loop.
  1457: vec( 180): I/O statement obstructs vectorization.
  1458: opt(1118): This I/O statement inhibits optimization of loop.
  1462: vec( 103): Unvectorized loop.
  1462: vec( 180): I/O statement obstructs vectorization.
  1463: opt(1118): This I/O statement inhibits optimization of loop.
  1466: vec( 103): Unvectorized loop.
  1466: vec( 180): I/O statement obstructs vectorization.
  1467: opt(1118): This I/O statement inhibits optimization of loop.
  1566: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::WRITEHOTSTART_THROUGH_HSWRITER
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

  1110:                 SUBROUTINE writeHotstart_through_HSwriter(TimeLoc, IT)
  1111:           
  1112:                 USE SIZES
  1113:                 USE GLOBAL
  1114:                 USE MESH, ONLY : NE, NP
  1115:                 USE GLOBAL_IO, ONLY: packOne, unpackOne,
  1116:                &    packTwo, unpackTwo, HEADER_MAX
  1117:           !
  1118:                 IMPLICIT NONE
  1119:                 INTEGER :: STAT(MPI_STATUS_SIZE)
  1120:                 integer :: i
  1121:                 integer :: ierr
  1122:           
  1123:                 REAL(8), intent(in) :: TimeLoc
  1124:                 INTEGER, intent(in) :: IT
  1125:           !
  1126:                 double precision :: ttime, dpack(1)  !st3
  1127:                 integer          :: iit,   ipack(26)  !st3
  1128:                 character(len=2048) ::     cjunk1  !st3
  1129:                 character(len=20) ::       cjunk2  !st3  tcm v51.26 changed from 10 to 20
  1130:                 integer :: iNHSINC  !tcm v51.26
  1131:           !
  1132:                 type(OutputDataDescript_t) :: descript
  1133:                 INTEGER npx, nex
  1134:                 CHARACTER*9 :: itstr  !tcm v51.26 added for time-stamped hot start file name adjustments
  1135:           
  1136:                 type(OutputDataDescript_t), SAVE :: Elev1Descript
  1137:                 type(OutputDataDescript_t), SAVE :: Elev2Descript
  1138:                 type(OutputDataDescript_t), SAVE :: VelDescript
  1139:                 type(OutputDataDescript_t), SAVE :: CH1Descript
  1140:                 type(OutputDataDescript_t), SAVE :: EtaDiscDescript
  1141:                 type(OutputDataDescript_t), SAVE :: NodeCodeDescript
  1142:                 type(OutputDataDescript_t), SAVE :: NOFFDescript
  1143:           
  1144:                 type(OutputDataDescript_t), SAVE :: H1_HS_Descript
  1145:                 type(OutputDataDescript_t), SAVE :: H2_HS_Descript
  1146:            
  1147:                 LOGICAL,  SAVE :: FirstCall = .true.
  1148:           !
  1149:           
  1150:                 call setMessageSource("writeHotstart_through_HSwriter")
  1151:           
  1152:                 if( myproc <= MNPROC-1 ) then
  1153:         I         CALL GET_NEXT_HSWRITER_COMM(WCOMM)
  1154:                 endif
  1155:           !
  1156:                 iit = 0
  1157:                 ttime=0.0d0
  1158:           !
  1159:                 if( myproc==0 ) then
  1160:                   CALL MPI_BARRIER(COMM_HSLEEP(WCOMMID),IERR) !st3
  1161:                   CALL MPI_SEND(SIG_WRITE,1,MPI_INTEGER,MNPROC,TAG,WCOMM,IERR)
  1162:                   ipack( 1) = IT
  1163:                   ipack( 2) = NHSTAR
  1164:                   ipack( 3) = IM
  1165:                   ipack( 4) = NP_G
  1166:                   ipack( 5) = NE_G
  1167:                   ipack( 6) = hss%lun
  1168:                   ipack( 7) = FileFmtVersion
  1169:                   ipack( 8) = IESTP
  1170:                   ipack( 9) = NSCOUE
  1171:                   ipack(10) = IVSTP
  1172:                   ipack(11) = NSCOUV
  1173:                   ipack(12) = ICSTP
  1174:                   ipack(13) = NSCOUC
  1175:                   ipack(14) = IPSTP
  1176:                   ipack(15) = IWSTP
  1177:                   ipack(16) = NSCOUM
  1178:                   ipack(17) = IGEP
  1179:                   ipack(18) = NSCOUGE
  1180:                   ipack(19) = IGVP
  1181:                   ipack(20) = NSCOUGV
  1182:                   ipack(21) = IGCP
  1183:                   ipack(22) = NSCOUGC
  1184:                   ipack(23) = IGPP
  1185:                   ipack(24) = IGWP
  1186:                   ipack(25) = NSCOUGW
  1187:                   ipack(26) = NHSINC  !tcm v51.26
  1188:           
  1189:                   dpack(1) = TimeLoc
  1190: +======>          cjunk1 = trim(adjustl(GLOBALDIR))
  1191: +======>          cjunk2 = trim(adjustl(hss%filename))
  1192:           
  1193:                   CALL MPI_SEND(ipack,26,MPI_INTEGER,MNPROC,TAG,WCOMM,IERR)
  1194:                   CALL MPI_SEND(dpack,1,MPI_DOUBLE_PRECISION,MNPROC,TAG,WCOMM,IERR)
  1195:                   CALL MPI_SEND(WRITE_LOCAL_HOT_START_FILES,1,MPI_LOGICAL,
  1196:                &                MNPROC,TAG,WCOMM,IERR)
  1197:                   CALL MPI_SEND(cjunk1,2048,MPI_CHARACTER,MNPROC,TAG,WCOMM,IERR)
  1198:                   CALL MPI_SEND(cjunk2,  20,MPI_CHARACTER,MNPROC,TAG,WCOMM,IERR)  !tcm v51.26 changed to length 20
  1199:                 endif
  1200:           
  1201:                 if( WRITER_ID /= 0 ) then
  1202:                   CALL MPI_RECV(ipack,26,MPI_INTEGER,0,TAG,WCOMM,STAT,IERR)
  1203:                   CALL MPI_RECV(dpack,1,MPI_DOUBLE_PRECISION,0,TAG,WCOMM,STAT,IERR)
  1204:                   CALL MPI_RECV(WRITE_LOCAL_HOT_START_FILES,1,MPI_LOGICAL,
  1205:                &                0, TAG,WCOMM,STAT,IERR)
  1206:                   CALL MPI_RECV(cjunk1,2048,MPI_CHARACTER,0,TAG,WCOMM,STAT,IERR)
  1207:                   CALL MPI_RECV(cjunk2,  20,MPI_CHARACTER,0,TAG,WCOMM,STAT,IERR)  !tcm v51.26 changed from 10 to 20
  1208:                   iit            = ipack( 1)
  1209:                   NHSTAR         = ipack( 2)
  1210:                   IM             = ipack( 3)
  1211:                   NP_G           = ipack( 4)
  1212:                   NE_G           = ipack( 5)
  1213:                   hss%lun        = ipack( 6)
  1214:                   FileFmtVersion = ipack( 7)
  1215:                   IESTP          = ipack( 8)
  1216:                   NSCOUE         = ipack( 9)
  1217:                   IVSTP          = ipack(10)
  1218:                   NSCOUV         = ipack(11)
  1219:                   ICSTP          = ipack(12)
  1220:                   NSCOUC         = ipack(13)
  1221:                   IPSTP          = ipack(14)
  1222:                   IWSTP          = ipack(15)
  1223:                   NSCOUM         = ipack(16)
  1224:                   IGEP           = ipack(17)
  1225:                   NSCOUGE        = ipack(18)
  1226:                   IGVP           = ipack(19)
  1227:                   NSCOUGV        = ipack(20)
  1228:                   IGCP           = ipack(21)
  1229:                   NSCOUGC        = ipack(22)
  1230:                   IGPP           = ipack(23)
  1231:                   IGWP           = ipack(24)
  1232:                   NSCOUGW        = ipack(25)
  1233:                   iNHSINC        = ipack(26) !tcm v51.26
  1234:            
  1235:                   ttime  = dpack(1)
  1236: +======>          GLOBALDIR=trim(adjustl(cjunk1))
  1237: +======>          hss%filename=trim(adjustl(cjunk2))
  1238:                   NP = 0
  1239:                   NE = 0
  1240:                 endif
  1241:                 CALL MPI_BARRIER(WCOMM,IERR) !st3
  1242:           
  1243:                 IF (WRITE_LOCAL_HOT_START_FILES) THEN
  1244:                    write(6,*) 'HSWriter can not treat Local HOT START FILES'
  1245:                    CALL EXIT(1)
  1246:                 ENDIF
  1247:           !
  1248:                 WRITE(16,*) "***********WRITE HOTSTART*********************"
  1249:                 WRITE(16,*) "NHSTAR = ", NHSTAR
  1250:                 WRITE(16,*) "FirstCall = ", FirstCall
  1251:                 IF (FirstCall) THEN
  1252:                    IF ( WRITER_ID /= 0  ) THEN
  1253:                       IF (.not.ALLOCATED(ETA1_g)) THEN
  1254:                         write(16,*) 'Allocating Elev1Descript'
  1255:                         ALLOCATE(ETA1_g(NP_G))
  1256:                       ENDIF
  1257:                    ENDIF
  1258:                    Elev1Descript % specifier            = NHSTAR
  1259:                    Elev1Descript % initial_value        = 0.0
  1260:                    Elev1Descript % num_items_per_record = 1
  1261:                    Elev1Descript % num_fd_records       = NP_G
  1262:                    Elev1Descript % num_records_this     = NP
  1263:                    Elev1Descript % imap                 => NODES_LG
  1264:                    Elev1Descript % array                => ETA1
  1265:                    Elev1Descript % array_g              => ETA1_g
  1266:           
  1267:                    IF ( WRITER_ID /= 0 ) THEN
  1268:                       IF (.not.ALLOCATED(ETA2_g)) THEN
  1269:                          write(16,*) 'Allocating Elev2Descript'
  1270:                          ALLOCATE(ETA2_g(NP_G))
  1271:                       ENDIF
  1272:                    ENDIF
  1273:                    Elev2Descript % specifier            = NHSTAR
  1274:                    Elev2Descript % initial_value        = 0.0
  1275:                    Elev2Descript % num_items_per_record = 1
  1276:                    Elev2Descript % num_fd_records       = NP_G
  1277:                    Elev2Descript % num_records_this     = NP
  1278:                    Elev2Descript % imap                 => NODES_LG
  1279:                    Elev2Descript % array                => ETA2
  1280:                    Elev2Descript % array_g              => ETA2_g
  1281:           
  1282:                    IF ( WRITER_ID /= 0  ) THEN
  1283:                       IF (.not.ALLOCATED(HTOT1_g)) THEN
  1284:                         write(16,*) 'Allocating Elev1Descript'
  1285:                         ALLOCATE(HTOT1_g(NP_G))
  1286:                       ENDIF
  1287:                    ENDIF
  1288:                    H1_HS_Descript % specifier            = NHSTAR
  1289:                    H1_HS_Descript % initial_value        = 0.0
  1290:                    H1_HS_Descript % num_items_per_record = 1
  1291:                    H1_HS_Descript % num_fd_records       = NP_G
  1292:                    H1_HS_Descript % num_records_this     = NP
  1293:                    H1_HS_Descript % imap                 => NODES_LG
  1294:                    H1_HS_Descript % array                => H1
  1295:                    H1_HS_Descript % array_g              => HTOT1_g
  1296:           
  1297:                    IF ( WRITER_ID /= 0 ) THEN
  1298:                       IF (.not.ALLOCATED(HTOT2_g)) THEN
  1299:                          write(16,*) 'Allocating Elev2Descript'
  1300:                          ALLOCATE(ETA2_g(NP_G))
  1301:                       ENDIF
  1302:                    ENDIF
  1303:                    H2_HS_Descript % specifier            = NHSTAR
  1304:                    H2_HS_Descript % initial_value        = 0.0
  1305:                    H2_HS_Descript % num_items_per_record = 1
  1306:                    H2_HS_Descript % num_fd_records       = NP_G
  1307:                    H2_HS_Descript % num_records_this     = NP
  1308:                    H2_HS_Descript % imap                 => NODES_LG
  1309:                    H2_HS_Descript % array                => H2
  1310:                    H2_HS_Descript % array_g              => HTOT2_g
  1311:           
  1312:           
  1313:                    IF ( WRITER_ID /= 0 ) THEN
  1314:                       IF (.not.ALLOCATED(UU2_g)) THEN
  1315:                          write(16,*) 'Allocating VelDescript'
  1316:                          ALLOCATE(UU2_g(NP_G))
  1317:                          ALLOCATE(VV2_g(NP_G))
  1318:                       ENDIF
  1319:                    ENDIF
  1320:                    VelDescript % specifier            = NHSTAR
  1321:                    VelDescript % initial_value        = 0.0
  1322:                    VelDescript % num_items_per_record = 2
  1323:                    VelDescript % num_fd_records       = NP_G
  1324:                    VelDescript % num_records_this     = NP
  1325:                    VelDescript % imap                 => NODES_LG
  1326:                    VelDescript % array                => UU2
  1327:                    VelDescript % array2               => VV2
  1328:                    VelDescript % array_g              => UU2_g
  1329:                    VelDescript % array2_g             => VV2_g
  1330:           
  1331:                    IF (IM.eq.10) THEN
  1332:                       IF ( WRITER_ID /= 0 ) THEN
  1333:                          write(16,*) 'Allocating CH1Descript'
  1334:                          ALLOCATE(CH1_g(NP_G))
  1335:                       ENDIF
  1336:                       CH1Descript % specifier            = NHSTAR
  1337:                       CH1Descript % initial_value        = 0.0
  1338:                       CH1Descript % num_items_per_record = 1
  1339:                       CH1Descript % num_fd_records       = NP_G
  1340:                       CH1Descript % num_records_this     = NP
  1341:                       CH1Descript % imap                 => NODES_LG
  1342:                       CH1Descript % array                => CH1
  1343:                       CH1Descript % array_g              => CH1_g
  1344:                    ENDIF
  1345:           
  1346:                    IF ( WRITER_ID /= 0 ) THEN
  1347:                       write(16,*) 'Allocating EtaDiscDescript'
  1348:                       ALLOCATE(EtaDisc_g(NP_G))
  1349:                    ENDIF
  1350:                    EtaDiscDescript % specifier            = NHSTAR
  1351:                    EtaDiscDescript % initial_value        = 0.0
  1352:                    EtaDiscDescript % num_items_per_record = 1
  1353:                    EtaDiscDescript % num_fd_records       = NP_G
  1354:                    EtaDiscDescript % num_records_this     = NP
  1355:                    EtaDiscDescript % imap                 => NODES_LG
  1356:                    EtaDiscDescript % array                => EtaDisc
  1357:                    EtaDiscDescript % array_g              => EtaDisc_g
  1358:           
  1359:                    IF ( WRITER_ID /= 0 ) THEN
  1360:                       write(16,*) 'Allocating NodeCodeDescript'
  1361:                       ALLOCATE(NodeCode_g(NP_G))
  1362:                    ENDIF
  1363:                    NodeCodeDescript % specifier            = NHSTAR
  1364:                    NodeCodeDescript % initial_value        = 0.d0
  1365:                    NodeCodeDescript % num_items_per_record = 1
  1366:                    NodeCodeDescript % num_fd_records       = NP_G
  1367:                    NodeCodeDescript % num_records_this     = NP
  1368:                    NodeCodeDescript % imap                 => NODES_LG
  1369:                    NodeCodeDescript % iarray               => NODECODE
  1370:                    NodeCodeDescript % iarray_g             => NODECODE_g
  1371:           
  1372:                    IF ( WRITER_ID /= 0 ) THEN
  1373:                       write(16,*) 'Allocating NOFFDescript'
  1374:                       ALLOCATE(NOFF_g(NE_G))
  1375:                    ENDIF
  1376:                    NOFFDescript % specifier            = NHSTAR
  1377:                    NOFFDescript % initial_value        = 0.d0
  1378:                    NOFFDescript % num_items_per_record = 1
  1379:                    NOFFDescript % num_fd_records       = NE_G
  1380:                    NOFFDescript % num_records_this     = NE
  1381:                    NOFFDescript % imap                 => IMAP_EL_LG
  1382:                    NOFFDescript % iarray               => NOFF
  1383:                    NOFFDescript % iarray_g             => NOFF_g
  1384:           
  1385:                    FirstCall = .false.
  1386:                 ENDIF
  1387:           
  1388:           C     collect up the data from subdomains if running in parallel
  1389:                    CALL collectFullDomainArrayw(Elev1Descript, packOne, unpackOne)
  1390:                    CALL collectFullDomainArrayw(Elev2Descript, packOne, unpackOne)
  1391:           
  1392:                    ! H1, H2
  1393:                    CALL collectFullDomainArrayw(H1_HS_Descript, packOne, unpackOne)
  1394:                    CALL collectFullDomainArrayw(H2_HS_Descript, packOne, unpackOne)
  1395:           
  1396:                    CALL collectFullDomainArrayw(VelDescript, packTwo, unpackTwo)
  1397:                    IF (IM.eq.10) THEN
  1398:                       CALL collectFullDomainArrayw(CH1Descript, packOne, unpackOne)
  1399:                    ENDIF
  1400:                    CALL collectFullDomainArrayw(EtaDiscDescript, packOne, unpackOne)
  1401:                    CALL collectFullDomainIntArrayw(NodeCodeDescript, packOne, unpackOne)
  1402:                    CALL collectFullDomainIntArrayw(NOFFDescript, packOne, unpackOne)
  1403:           
  1404:           ! tcm v49.54 -- changed noff to noff_g to fix an allocation bug in hot start writer
  1405: V======>           WHERE (NOFF_G.gt.1) NOFF_g = 1
  1406:           !
  1407:                    WRITE(16,*) "FINISH collectFullDomainArray"
  1408:                 SELECT CASE (NHSTAR)
  1409:                 !tcm v51.26 added nhstar=-1 for time-stamped hot starts
  1410:                 CASE(-1,1) ! nonportable binary (1 for backwards compatibility)
  1411:                    NPX = NP_G
  1412:                    NEX = NE_G
  1413:                    IF ((WRITER_ID /= 0)) THEN
  1414:                       !tcm v51.26 mod for time-stamped hot start files nhstar=-1
  1415:                       IF (NHSTAR.eq.-1) THEN
  1416: +======>                 hss % filename(:) = ' '
  1417: +======>                 hss % filename = 'fort.68_'
  1418:                          itstr(:) = ' '
  1419:                          WRITE(itstr,'(I9.9)') IIT  !note that IIT is the correct value and not IT for writers
  1420:                          hss % filename(9:17) = itstr
  1421:                       ENDIF
  1422:                       OPEN(hss % lun ,FILE=TRIM(adjustl(GLOBALDIR))//'/'//trim(adjustl(hss%filename)),
  1423:                $      ACCESS='DIRECT',RECL=8)
  1424:                       IHOTSTP=1
  1425:                       WRITE(hss % lun,REC=IHOTSTP) FileFmtVersion
  1426:                       IHOTSTP = IHOTSTP + 1
  1427:                       WRITE(hss % lun,REC=IHOTSTP) IM   ; IHOTSTP = IHOTSTP + 1
  1428:                       WRITE(hss % lun,REC=IHOTSTP) ttime; IHOTSTP = IHOTSTP + 1 !st3
  1429:                       WRITE(hss % lun,REC=IHOTSTP) iit  ; IHOTSTP = IHOTSTP + 1 !st3
  1430:                       WRITE(hss % lun,REC=IHOTSTP) NPX  ; IHOTSTP = IHOTSTP + 1
  1431:                       WRITE(hss % lun,REC=IHOTSTP) NEX  ; IHOTSTP = IHOTSTP + 1
  1432:                       WRITE(hss % lun,REC=IHOTSTP) NPX  ; IHOTSTP = IHOTSTP + 1
  1433:                       WRITE(hss % lun,REC=IHOTSTP) NEX  ; IHOTSTP = IHOTSTP + 1
  1434:                    ENDIF
  1435:                    IF ( WRITER_ID /= 0 ) THEN
  1436: +------>              DO I=1, Elev1Descript % num_fd_records
  1437: |                        WRITE(hss % lun,REC=IHOTSTP) Elev1Descript % array_g(I)
  1438: |                        IHOTSTP=IHOTSTP+1
  1439: +------               ENDDO
  1440: +------>              DO I=1, Elev2Descript % num_fd_records
  1441: |                        WRITE(hss % lun,REC=IHOTSTP) Elev2Descript % array_g(I)
  1442: |                        IHOTSTP=IHOTSTP+1
  1443: +------               ENDDO
  1444: +------>              DO I=1, EtaDiscDescript % num_fd_records
  1445: |                        WRITE(hss % lun,REC=IHOTSTP) EtaDiscDescript % array_g(I)
  1446: |                        IHOTSTP=IHOTSTP+1
  1447: +------               ENDDO
  1448: +------>              DO I=1, VelDescript % num_fd_records
  1449: |                        WRITE(hss % lun,REC=IHOTSTP) VelDescript % array_g(I)
  1450: |                        IHOTSTP=IHOTSTP+1
  1451: +------               ENDDO
  1452: +------>              DO I=1, VelDescript % num_fd_records
  1453: |                        WRITE(hss % lun,REC=IHOTSTP) VelDescript % array2_g(I)
  1454: |                        IHOTSTP=IHOTSTP+1
  1455: +------               ENDDO
  1456:                       IF (IM.eq.10) THEN
  1457: +------>                 DO I=1, CH1Descript % num_fd_records
  1458: |                           WRITE(hss % lun,REC=IHOTSTP) CH1Descript % array_g(I)
  1459: |                           IHOTSTP=IHOTSTP+1
  1460: +------                  ENDDO
  1461:                       ENDIF
  1462: +------>              DO I=1, NodeCodeDescript % num_fd_records
  1463: |                       WRITE(hss % lun,REC=IHOTSTP)NodeCodeDescript % iarray_g(I)
  1464: |                       IHOTSTP=IHOTSTP+1
  1465: +------               ENDDO
  1466: +------>              DO I=1, NOFFDescript % num_fd_records
  1467: |                        WRITE(hss % lun,REC=IHOTSTP) NOFFDescript % iarray_g(I)
  1468: |                        IHOTSTP=IHOTSTP+1
  1469: +------               ENDDO
  1470:                    ENDIF
  1471:           C
  1472:                    IF (WRITER_ID /= 0) THEN
  1473:                       WRITE(hss % lun,REC=IHOTSTP) IESTP   ; IHOTSTP = IHOTSTP + 1
  1474:                       WRITE(hss % lun,REC=IHOTSTP) NSCOUE  ; IHOTSTP = IHOTSTP + 1
  1475:           
  1476:                       WRITE(hss % lun,REC=IHOTSTP) IVSTP   ; IHOTSTP = IHOTSTP + 1
  1477:                       WRITE(hss % lun,REC=IHOTSTP) NSCOUV  ; IHOTSTP = IHOTSTP + 1
  1478:           
  1479:                       WRITE(hss % lun,REC=IHOTSTP) ICSTP   ; IHOTSTP = IHOTSTP + 1
  1480:                       WRITE(hss % lun,REC=IHOTSTP) NSCOUC  ; IHOTSTP = IHOTSTP + 1
  1481:           
  1482:                       WRITE(hss % lun,REC=IHOTSTP) IPSTP   ; IHOTSTP = IHOTSTP + 1
  1483:                       WRITE(hss % lun,REC=IHOTSTP) IWSTP   ; IHOTSTP = IHOTSTP + 1
  1484:                       WRITE(hss % lun,REC=IHOTSTP) NSCOUM  ; IHOTSTP = IHOTSTP + 1
  1485:           
  1486:                       WRITE(hss % lun,REC=IHOTSTP) IGEP    ; IHOTSTP = IHOTSTP + 1
  1487:                       WRITE(hss % lun,REC=IHOTSTP) NSCOUGE ; IHOTSTP = IHOTSTP + 1
  1488:           
  1489:                       WRITE(hss % lun,REC=IHOTSTP) IGVP    ; IHOTSTP = IHOTSTP + 1
  1490:                       WRITE(hss % lun,REC=IHOTSTP) NSCOUGV ; IHOTSTP = IHOTSTP + 1
  1491:           
  1492:                       WRITE(hss % lun,REC=IHOTSTP) IGCP    ; IHOTSTP = IHOTSTP + 1
  1493:                       WRITE(hss % lun,REC=IHOTSTP) NSCOUGC ; IHOTSTP = IHOTSTP + 1
  1494:           
  1495:                       WRITE(hss % lun,REC=IHOTSTP) IGPP    ; IHOTSTP = IHOTSTP + 1
  1496:                       WRITE(hss % lun,REC=IHOTSTP) IGWP    ; IHOTSTP = IHOTSTP + 1
  1497:                       WRITE(hss % lun,REC=IHOTSTP) NSCOUGW ; IHOTSTP = IHOTSTP + 1
  1498:                    ENDIF
  1499:                 CASE(2) ! ascii?
  1500:                    write(16,*) 'ASCII Hotstart file not implemented yet.'
  1501:           
  1502:                 CASE(3) ! netcdf
  1503:                    write(16,*) 'NetCDF Hotstart undergoing testing.'
  1504:           
  1505:                 CASE DEFAULT
  1506:                    write(ScreenUnit,*) 'The value of NHSTAR=',NHSTAR
  1507:                    write(ScreenUnit,*) 'is not supported.'
  1508:                    write(ScreenUnit,*) 'Hotstart file not written.'
  1509:                 END SELECT
  1510:           C...
  1511:           C...    CLOSE THE HOT START OUTPUT FILE
  1512:           C...
  1513:                 IF(ABS(NHSTAR).EQ.1) THEN                                              ! added by mcf 7/14/08 tcm v51.26 added abs(nhstar)
  1514:                    if (WRITER_ID /= 0) CLOSE(hss % lun)
  1515:                 ENDIF                                                             ! end NHSTAR=1
  1516:           
  1517:                 IF(NSCREEN.NE.0.AND. WRITER_ID /= 0 ) THEN
  1518:                    WRITE(ScreenUnit,24541) hss % lun, WRITER_ID, IIT, ttime  !tcm v51.26 changed IT to IIT and TimeLoc to ttime since
  1519:                    WRITE(16,24541) hss % lun, WRITER_ID, IIT, ttime !IT and TimeLoc are not known by writer processor id /=0  (echoing to writer file)
  1520:                 ELSE
  1521:                    WRITE(16,24541) hss % lun,WRITER_ID,IT,TimeLoc
  1522:                 ENDIF
  1523:           24541 FORMAT(1X,'HOT START OUTPUT WRITTEN TO UNIT ',I2,'  HSWriter:',i2
  1524:                &    ' AT TIME STEP = ',I9,' TIME = ',E15.8)
  1525:                 IF(hss % lun.EQ.67) THEN
  1526:           C        jgf45.07 added option to stop ADCIRC after writing hot start file.
  1527:                    IF (NHSTAR.EQ.67) THEN
  1528:                       WRITE(ScreenUnit,*) 'NHSTAR.EQ.67; ADCIRC stopping.'
  1529:                       WRITE(16,*) 'NHSTAR.EQ.67; ADCIRC stopping.'
  1530:                    ENDIF
  1531:                    hss % lun      = 68
  1532:                    IF(NHSTAR.EQ.1) THEN
  1533: +======>              hss % filename(:) = ' '
  1534: +======>              hss % filename = 'fort.68'                     ! added by mcf 7/14/08
  1535:                    ENDIF
  1536:                    !tcm v51.26 mod for time-stamped nhstar=-1  This section is just a failsafe
  1537:                    IF (NHSTAR.eq.-1) THEN
  1538: +======>              hss % filename(:) = ' '
  1539: +======>              hss % filename = 'fort.68_'
  1540:                       itstr(:) = ' '
  1541:                       WRITE(itstr,'(I9.9)') IIT+iNHSINC  !setting the name for the next hot start file
  1542:                       hss % filename(9:17) = itstr
  1543:                    ENDIF
  1544:            
  1545:                 ELSE
  1546:                    IF (NHSTAR.EQ.68) THEN
  1547:                       WRITE(ScreenUnit,*) 'NHSTAR.EQ.68; ADCIRC stopping.'
  1548:                       WRITE(16,*) 'NHSTAR.EQ.68; ADCIRC stopping.'
  1549:                    ENDIF
  1550:                    hss % lun=67
  1551:                    IF(NHSTAR.EQ.1) THEN
  1552: +======>              hss % filename(:) = ' '
  1553: +======>              hss % filename = 'fort.67'                     ! added by mcf 7/14/08
  1554:                    ENDIF
  1555:                    !tcm v51.26 mod for time-stamped nhstar=-1  This section is just a failsafe
  1556:                    IF (NHSTAR.eq.-1) THEN
  1557: +======>              hss % filename(:) = ' '
  1558: +======>              hss % filename = 'fort.68_'
  1559:                       itstr(:) = ' '
  1560:                       WRITE(itstr,'(I9.9)') IIT+iNHSINC  !setting the name for the next hot start file
  1561:                       hss % filename(9:17) = itstr
  1562:                    ENDIF
  1563:            
  1564:                 ENDIF
  1565:            
  1566:                 call unsetMessageSource()
  1567:            
  1568:                 END SUBROUTINE writeHotstart_through_HSwriter


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::WRITEHOTSTART_THROUGH_HSWRITER
INLINE LIST

  ROOT: HSWRITER::WRITEHOTSTART_THROUGH_HSWRITER (writer.F:1110)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (writer.F:1150)
     *** Source for routine not found.
  -> INLINE: HSWRITER::GET_NEXT_HSWRITER_COMM (writer.F:1153)
  -> NOINLINE: MPI_BARRIER (writer.F:1160)
     *** Source for routine not found.
  -> NOINLINE: MPI_SEND (writer.F:1161)
     *** Source for routine not found.
  -> NOINLINE: MPI_SEND (writer.F:1193)
     *** Source for routine not found.
  -> NOINLINE: MPI_SEND (writer.F:1194)
     *** Source for routine not found.
  -> NOINLINE: MPI_SEND (writer.F:1195)
     *** Source for routine not found.
  -> NOINLINE: MPI_SEND (writer.F:1197)
     *** Source for routine not found.
  -> NOINLINE: MPI_SEND (writer.F:1198)
     *** Source for routine not found.
  -> NOINLINE: MPI_RECV (writer.F:1202)
     *** Source for routine not found.
  -> NOINLINE: MPI_RECV (writer.F:1203)
     *** Source for routine not found.
  -> NOINLINE: MPI_RECV (writer.F:1204)
     *** Source for routine not found.
  -> NOINLINE: MPI_RECV (writer.F:1206)
     *** Source for routine not found.
  -> NOINLINE: MPI_RECV (writer.F:1207)
     *** Source for routine not found.
  -> NOINLINE: MPI_BARRIER (writer.F:1241)
     *** Source for routine not found.
  -> NOINLINE: HSWRITER::COLLECTFULLDOMAINARRAYW (writer.F:1389)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
  -> NOINLINE: HSWRITER::COLLECTFULLDOMAININTARRAYW (writer.F:1401)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (writer.F:1566)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::WRITEHOTSTART_THROUGH_HSWRITER
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (writer.F:1190)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (writer.F:1190)
  LOOP END

  LOOP BEGIN: (writer.F:1190)
    <Unvectorized loop.>
    *** Unvectorizable data type. : GLOBALDIR (writer.F:1190)
  LOOP END

  LOOP BEGIN: (writer.F:1190)
    <Unvectorized loop.>
    *** Unvectorizable data type. (writer.F:1190)
  LOOP END

  LOOP BEGIN: (writer.F:1190)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (writer.F:1190)
  LOOP END

  LOOP BEGIN: (writer.F:1190)
    <Unvectorized loop.>
    *** Unvectorizable data type. (writer.F:1190)
  LOOP END

  LOOP BEGIN: (writer.F:1190)
    <Unvectorized loop.>
    *** Unvectorizable data type. : CJUNK1 (writer.F:1190)
  LOOP END

  LOOP BEGIN: (writer.F:1191)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (writer.F:1191)
  LOOP END

  LOOP BEGIN: (writer.F:1191)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HSS%FILENAME (writer.F:1191)
  LOOP END

  LOOP BEGIN: (writer.F:1191)
    <Unvectorized loop.>
    *** Unvectorizable data type. (writer.F:1191)
  LOOP END

  LOOP BEGIN: (writer.F:1191)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (writer.F:1191)
  LOOP END

  LOOP BEGIN: (writer.F:1191)
    <Unvectorized loop.>
    *** Unvectorizable data type. (writer.F:1191)
  LOOP END

  LOOP BEGIN: (writer.F:1191)
    <Unvectorized loop.>
    *** Unvectorizable data type. : CJUNK2 (writer.F:1191)
  LOOP END

  LOOP BEGIN: (writer.F:1236)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (writer.F:1236)
  LOOP END

  LOOP BEGIN: (writer.F:1236)
    <Unvectorized loop.>
    *** Unvectorizable data type. : CJUNK1 (writer.F:1236)
  LOOP END

  LOOP BEGIN: (writer.F:1236)
    <Unvectorized loop.>
    *** Unvectorizable data type. (writer.F:1236)
  LOOP END

  LOOP BEGIN: (writer.F:1236)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (writer.F:1236)
  LOOP END

  LOOP BEGIN: (writer.F:1236)
    <Unvectorized loop.>
    *** Unvectorizable data type. (writer.F:1236)
  LOOP END

  LOOP BEGIN: (writer.F:1236)
    <Unvectorized loop.>
    *** Unvectorizable data type. : GLOBALDIR (writer.F:1236)
  LOOP END

  LOOP BEGIN: (writer.F:1237)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (writer.F:1237)
  LOOP END

  LOOP BEGIN: (writer.F:1237)
    <Unvectorized loop.>
    *** Unvectorizable data type. : CJUNK2 (writer.F:1237)
  LOOP END

  LOOP BEGIN: (writer.F:1237)
    <Unvectorized loop.>
    *** Unvectorizable data type. (writer.F:1237)
  LOOP END

  LOOP BEGIN: (writer.F:1237)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (writer.F:1237)
  LOOP END

  LOOP BEGIN: (writer.F:1237)
    <Unvectorized loop.>
    *** Unvectorizable data type. (writer.F:1237)
  LOOP END

  LOOP BEGIN: (writer.F:1237)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HSS%FILENAME (writer.F:1237)
  LOOP END

  LOOP BEGIN: (writer.F:1405)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (writer.F:1405)
    *** The number of VLOAD, VSTORE. :  1,  1. (writer.F:1405)
  LOOP END

  LOOP BEGIN: (writer.F:1416)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HSS%FILENAME (writer.F:1416)
  LOOP END

  LOOP BEGIN: (writer.F:1417)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HSS%FILENAME (writer.F:1417)
  LOOP END

  LOOP BEGIN: (writer.F:1422)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (writer.F:1422)
  LOOP END

  LOOP BEGIN: (writer.F:1422)
    <Unvectorized loop.>
    *** Unvectorizable data type. : GLOBALDIR (writer.F:1422)
  LOOP END

  LOOP BEGIN: (writer.F:1422)
    <Unvectorized loop.>
    *** Unvectorizable data type. (writer.F:1422)
  LOOP END

  LOOP BEGIN: (writer.F:1422)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (writer.F:1422)
  LOOP END

  LOOP BEGIN: (writer.F:1422)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (writer.F:1422)
  LOOP END

  LOOP BEGIN: (writer.F:1422)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HSS%FILENAME (writer.F:1422)
  LOOP END

  LOOP BEGIN: (writer.F:1422)
    <Unvectorized loop.>
    *** Unvectorizable data type. (writer.F:1422)
  LOOP END

  LOOP BEGIN: (writer.F:1422)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (writer.F:1422)
  LOOP END

  LOOP BEGIN: (writer.F:1436)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (writer.F:1436)
  LOOP END

  LOOP BEGIN: (writer.F:1440)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (writer.F:1440)
  LOOP END

  LOOP BEGIN: (writer.F:1444)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (writer.F:1444)
  LOOP END

  LOOP BEGIN: (writer.F:1448)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (writer.F:1448)
  LOOP END

  LOOP BEGIN: (writer.F:1452)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (writer.F:1452)
  LOOP END

  LOOP BEGIN: (writer.F:1457)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (writer.F:1457)
  LOOP END

  LOOP BEGIN: (writer.F:1462)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (writer.F:1462)
  LOOP END

  LOOP BEGIN: (writer.F:1466)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (writer.F:1466)
  LOOP END

  LOOP BEGIN: (writer.F:1552)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HSS%FILENAME (writer.F:1552)
  LOOP END

  LOOP BEGIN: (writer.F:1553)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HSS%FILENAME (writer.F:1553)
  LOOP END

  LOOP BEGIN: (writer.F:1557)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HSS%FILENAME (writer.F:1557)
  LOOP END

  LOOP BEGIN: (writer.F:1558)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HSS%FILENAME (writer.F:1558)
  LOOP END

  LOOP BEGIN: (writer.F:1533)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HSS%FILENAME (writer.F:1533)
  LOOP END

  LOOP BEGIN: (writer.F:1534)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HSS%FILENAME (writer.F:1534)
  LOOP END

  LOOP BEGIN: (writer.F:1538)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HSS%FILENAME (writer.F:1538)
  LOOP END

  LOOP BEGIN: (writer.F:1539)
    <Unvectorized loop.>
    *** Unvectorizable data type. : HSS%FILENAME (writer.F:1539)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::WRITEHOTSTART_THROUGH_HSWRITER
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 49 [s0-s12 s15-s16 s18-s39 s52-s63]
      Vector registers         :  3 [v61-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 12240 bytes
      Register spill area      :   696 bytes
      Parameter area           :   160 bytes
      Register save area       :   176 bytes
      User data area           : 11208 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (writer.F:1190)
    *** Estimated execution cycle                       : 8
  LOOP END

  LOOP BEGIN: (writer.F:1190)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (writer.F:1190)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (writer.F:1190)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (writer.F:1190)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (writer.F:1190)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (writer.F:1191)
    *** Estimated execution cycle                       : 8
  LOOP END

  LOOP BEGIN: (writer.F:1191)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (writer.F:1191)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (writer.F:1191)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (writer.F:1191)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (writer.F:1191)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (writer.F:1236)
    *** Estimated execution cycle                       : 8
  LOOP END

  LOOP BEGIN: (writer.F:1236)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (writer.F:1236)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (writer.F:1236)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (writer.F:1236)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (writer.F:1236)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (writer.F:1237)
    *** Estimated execution cycle                       : 8
  LOOP END

  LOOP BEGIN: (writer.F:1237)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (writer.F:1237)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (writer.F:1237)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (writer.F:1237)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (writer.F:1237)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (writer.F:1405)
    *** Estimated execution cycle                       : 134
  LOOP END

  LOOP BEGIN: (writer.F:1416)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (writer.F:1417)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (writer.F:1422)
    *** Estimated execution cycle                       : 8
  LOOP END

  LOOP BEGIN: (writer.F:1422)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (writer.F:1422)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (writer.F:1422)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (writer.F:1422)
    *** Estimated execution cycle                       : 8
  LOOP END

  LOOP BEGIN: (writer.F:1422)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (writer.F:1422)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (writer.F:1422)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (writer.F:1436)
    *** Estimated execution cycle                       : 35
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (writer.F:1440)
    *** Estimated execution cycle                       : 35
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (writer.F:1444)
    *** Estimated execution cycle                       : 35
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (writer.F:1448)
    *** Estimated execution cycle                       : 35
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (writer.F:1452)
    *** Estimated execution cycle                       : 35
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (writer.F:1457)
    *** Estimated execution cycle                       : 35
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (writer.F:1462)
    *** Estimated execution cycle                       : 35
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (writer.F:1466)
    *** Estimated execution cycle                       : 35
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (writer.F:1552)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (writer.F:1553)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (writer.F:1557)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (writer.F:1558)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (writer.F:1533)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (writer.F:1534)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (writer.F:1538)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (writer.F:1539)
    *** Estimated execution cycle                       : 5
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::GET_NEXT_HSWRITER_COMM
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::GET_NEXT_HSWRITER_COMM
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

  1570:                 SUBROUTINE GET_NEXT_HSWRITER_COMM(NEXT_WCOMM)
  1571:                 INTEGER,intent(inout) :: NEXT_WCOMM
  1572:                 INTEGER :: NEXT_WCOMMID
  1573:           
  1574:                   IF(WCOMMID >= MNWPROH) THEN
  1575:                     WCOMMID = 0
  1576:                   ENDIF
  1577:           
  1578:                   WCOMMID = WCOMMID + 1
  1579:                   NEXT_WCOMMID = MOD(WCOMMID - 1,MNWPROH) + 1
  1580:                   NEXT_WCOMM = COMM_WRITEH(NEXT_WCOMMID)
  1581:           
  1582:                 END SUBROUTINE GET_NEXT_HSWRITER_COMM


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::GET_NEXT_HSWRITER_COMM
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::GET_NEXT_HSWRITER_COMM
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::GET_NEXT_HSWRITER_COMM
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 12 [s0 s8-s11 s57-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::COLLECTFULLDOMAINARRAYW
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1618: vec( 110): Vectorization obstructive procedure reference.:  
  1618: vec( 110): Vectorization obstructive procedure reference.: MPI_REDUCE
  1623: vec( 101): Vectorized loop.
  1628: inl(1212): Source for routine not found.: MPI_REDUCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::COLLECTFULLDOMAINARRAYW
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

  1585:                 subroutine collectFullDomainArrayw(descript, pack_cmd, unpack_cmd)
  1586:           !     !--------------------------------------------------------------
  1587:                 implicit none
  1588:                 type (OutputDataDescript_t) :: descript
  1589:                 external pack_cmd
  1590:                 external unpack_cmd
  1591:           #ifdef CMPI
  1592:           !     ! the subroutine used to write the file
  1593:                 integer      :: ierr, status(MPI_STATUS_SIZE), request
  1594:                 integer, save:: tagbase = 6000
  1595:                 integer      :: iproc
  1596:                 integer      :: bufsize
  1597:                 integer      :: ibucket
  1598:                 integer      :: istart     ! vector tuple to start with
  1599:                 integer      :: iend       ! vector tuple to end on
  1600:                 integer      :: tag
  1601:           !     ! number of vector tuples in the buffer
  1602:                 integer      :: num
  1603:                 integer      :: i, j, k
  1604:           
  1605:                 bufsize = min(BUFSIZE_MAX,
  1606:                &    descript % num_items_per_record * descript % num_fd_records)
  1607:                 num     = bufsize / descript % num_items_per_record
  1608:                 iend    = num
  1609:                 istart  = 1
  1610:           
  1611:                 if (tagbase == 5000) then
  1612:                    tagbase = 6000
  1613:                 else
  1614:                    tagbase = 5000
  1615:                 endif
  1616:                 ibucket = 0
  1617:           
  1618: +------>        do while (istart < iend)
  1619: |         
  1620: |         !        !------------------------------------------------------------
  1621: |         !        ! Initialize
  1622: |         !        !------------------------------------------------------------
  1623: |V=====>           buf(:)  = descript % initial_value
  1624: |                  ibucket = ibucket + 1
  1625: |                  tag     = tagbase + mod(ibucket, 8)
  1626: |         
  1627: |                  call pack_cmd(descript, istart, iend)
  1628: |                  call mpi_reduce(buf, resultBuf, bufsize, float_type, MPI_SUM,
  1629: |              &                   MNPROC, WCOMM, ierr)
  1630: |         
  1631: |                  if (WRITER_ID /= 0) then
  1632: |                     call unpack_cmd(descript, istart, iend)
  1633: |                  end if
  1634: |                  istart = iend + 1
  1635: |                  iend   = min(istart + num - 1, descript % num_fd_records)
  1636: |                  num    = iend - istart + 1
  1637: +------         end do
  1638:           #endif
  1639:           !     !--------------------------------------------------------------
  1640:                 end subroutine collectFullDomainArrayw


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::COLLECTFULLDOMAINARRAYW
INLINE LIST

  ROOT: HSWRITER::COLLECTFULLDOMAINARRAYW (writer.F:1585)
  -> NOINLINE: MPI_REDUCE (writer.F:1628)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::COLLECTFULLDOMAINARRAYW
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (writer.F:1618)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. :   (writer.F:1618)
    *** Vectorization obstructive procedure reference. : MPI_REDUCE (writer.F:1618)

    LOOP BEGIN: (writer.F:1623)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (writer.F:1623)
      *** The number of VLOAD, VSTORE. :  0,  1. (writer.F:1623)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::COLLECTFULLDOMAINARRAYW
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 39 [s0-s12 s15-s16 s18-s19 s21-s36 s58-s63]
      Vector registers         :  1 [v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 320 bytes
      Register spill area      :  16 bytes
      Parameter area           :  80 bytes
      Register save area       : 176 bytes
      User data area           :  48 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (writer.F:1618)
    *** Estimated execution cycle                       : 105
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 4
            Across calls                                : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (writer.F:1623)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::COLLECTFULLDOMAININTARRAYW
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1677: vec( 110): Vectorization obstructive procedure reference.:  
  1677: vec( 110): Vectorization obstructive procedure reference.: MPI_REDUCE
  1679: vec( 101): Vectorized loop.
  1684: inl(1212): Source for routine not found.: MPI_REDUCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::COLLECTFULLDOMAININTARRAYW
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

  1644:                 subroutine collectFullDomainIntArrayw(descript,
  1645:                &                                     pack_cmd, unpack_cmd)
  1646:           !     !--------------------------------------------------------------
  1647:                 implicit none
  1648:                 type (OutputDataDescript_t) :: descript
  1649:                 external pack_cmd
  1650:                 external unpack_cmd
  1651:           #ifdef CMPI
  1652:           !     ! the subroutine used to write the file
  1653:                 integer      :: ierr, status(MPI_STATUS_SIZE), request
  1654:                 integer, save:: tagbase = 6000
  1655:                 integer      :: iproc
  1656:                 integer      :: bufsize
  1657:                 integer      :: ibucket
  1658:                 integer      :: istart     ! vector tuple to start with
  1659:                 integer      :: iend       ! vector tuple to end on
  1660:                 integer      :: tag
  1661:           !     ! number of vector tuples in the buffer
  1662:                 integer      :: num
  1663:                 integer      :: i, j, k
  1664:           
  1665:                 bufsize = min(BUFSIZE_MAX,
  1666:                &    descript % num_items_per_record * descript % num_fd_records)
  1667:                 num     = bufsize / descript % num_items_per_record
  1668:                 iend    = num
  1669:                 istart  = 1
  1670:                 if (tagbase == 5000) then
  1671:                    tagbase = 6000
  1672:                 else
  1673:                    tagbase = 5000
  1674:                 endif
  1675:                 ibucket = 0
  1676:           
  1677: +------>        do while (istart < iend)
  1678: |         !      ! Initialize
  1679: |V=====>           integerBuffer(:)  = int(descript % initial_value)
  1680: |                  ibucket = ibucket + 1
  1681: |                  tag     = tagbase + mod(ibucket, 8)
  1682: |         
  1683: |                  call pack_cmd(descript, istart, iend)
  1684: |                  call mpi_reduce(integerBuffer, integerResultBuffer, bufsize,
  1685: |              &                 MPI_INTEGER, MPI_SUM, MNPROC, WCOMM, ierr)
  1686: |         
  1687: |                  if (WRITER_ID /= 0) then
  1688: |                     call unpack_cmd(descript, istart, iend)
  1689: |                  end if
  1690: |                  istart = iend + 1
  1691: |                  iend   = min(istart + num - 1, descript % num_fd_records)
  1692: |                  num    = iend - istart + 1
  1693: +------         end do
  1694:           #endif
  1695:           C! CMPI
  1696:           !     !--------------------------------------------------------------
  1697:                 end subroutine collectFullDomainIntArrayw


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::COLLECTFULLDOMAININTARRAYW
INLINE LIST

  ROOT: HSWRITER::COLLECTFULLDOMAININTARRAYW (writer.F:1644)
  -> NOINLINE: MPI_REDUCE (writer.F:1684)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::COLLECTFULLDOMAININTARRAYW
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (writer.F:1677)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. :   (writer.F:1677)
    *** Vectorization obstructive procedure reference. : MPI_REDUCE (writer.F:1677)

    LOOP BEGIN: (writer.F:1679)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (writer.F:1679)
      *** The number of VLOAD, VSTORE. :  0,  1. (writer.F:1679)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:02 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/writer.F

PROCEDURE NAME: HSWRITER::COLLECTFULLDOMAININTARRAYW
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 41 [s0-s12 s15-s16 s18-s36 s57-s63]
      Vector registers         :  1 [v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 320 bytes
      Register spill area      :  16 bytes
      Parameter area           :  80 bytes
      Register save area       : 176 bytes
      User data area           :  48 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (writer.F:1677)
    *** Estimated execution cycle                       : 109
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 4
            Across calls                                : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (writer.F:1679)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END



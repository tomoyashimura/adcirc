NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/messenger.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/share/velibs/mpi/3.8.0/lib64/ve/module -I/opt/share/velibs/mpi/3.8.0/include

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:05 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_INIT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   103: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   114: inl(1212): Source for routine not found.: MPI_COMM_DUP
   117: inl(1212): Source for routine not found.: MPI_INIT
   122: inl(1212): Source for routine not found.: MPI_COMM_SIZE
   123: inl(1212): Source for routine not found.: MPI_COMM_RANK
   132: vec( 101): Vectorized loop.
   138: inl(1212): Source for routine not found.: MPI_COMM_GROUP
   139: inl(1212): Source for routine not found.: MPI_GROUP_INCL
   140: inl(1212): Source for routine not found.: MPI_COMM_CREATE
   154: vec( 103): Unvectorized loop.
   154: vec( 110): Vectorization obstructive procedure reference.: MPI_GROUP_INCL
   154: vec( 110): Vectorization obstructive procedure reference.: MPI_COMM_CREATE
   156: opt(1025): Reference to this procedure inhibits optimization.: MPI_GROUP_INCL
   173: opt(1317): Logical clause simplified.
   202: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_INIT
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

    95:                 SUBROUTINE MSG_INIT (MPI_COMM)
    96:                 IMPLICIT NONE
    97:                 INTEGER, OPTIONAL :: MPI_COMM
    98:                 INTEGER :: I
    99:                 INTEGER, ALLOCATABLE :: RANKS(:)  ! array of mpi ranks for compute processors
   100:                 INTEGER :: SENDBUF, RECVBUF
   101:                 INTEGER :: IRANK_SLEEP(2)        !st3 100711  for hsfile
   102:           C
   103:                 call setMessageSource("msg_init")
   104:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
   105:                 call screenMessage(DEBUG,"Enter.") ! log to screen; don't have log dirname
   106:           #endif
   107:           C
   108:                 subdomainFatalError = .false.
   109:                 REALTYPE = MPI_DOUBLE_PRECISION
   110:                 DBLETYPE = MPI_DOUBLE_PRECISION
   111:                 float_type = REALTYPE                    ! used in globalio
   112:                 IF (PRESENT(MPI_COMM)) THEN
   113:           C.......Duplicate communicator passed from outside
   114:                   CALL MPI_COMM_DUP (MPI_COMM,MPI_COMM_ADCIRC,IERR)
   115:                 ELSE
   116:           C.......Initialize MPI
   117:                   CALL MPI_INIT (IERR)
   118:           C.......Duplicate communicator
   119:                   CALL MPI_COMM_DUP (MPI_COMM_WORLD,MPI_COMM_ADCIRC,IERR)
   120:                 ENDIF
   121:           
   122:                 CALL MPI_COMM_SIZE (MPI_COMM_ADCIRC,MNALLPROC,IERR)   ! Get number of procs
   123:                 CALL MPI_COMM_RANK (MPI_COMM_ADCIRC,MYPROC,IERR)   ! Get MPI rank
   124:           
   125:                 MNPROC = MNALLPROC - MNWPROC             ! MNALLPROC = MNPROC + MNWPROC
   126:                &                   - MNWPROH             !             + MNWPROH  !st3 100711 for hsfile
   127:           
   128:           
   129:                 ALLOCATE(RANKS(MNPROC+1))
   130:           
   131:           C...  Create a communicator for computation
   132: V------>        DO I=1,MNPROC
   133: |                  RANKS(I) = I-1
   134: V------         ENDDO
   135:                 !
   136:                 ! jgf51.21.27: Create group and communicator consisting
   137:                 ! only of compute processors
   138:                 CALL MPI_COMM_GROUP(MPI_COMM_ADCIRC,GROUP_WORLD,IERR)
   139:                 CALL MPI_GROUP_INCL(GROUP_WORLD,MNPROC,RANKS,GROUP_COMP,IERR)
   140:                 CALL MPI_COMM_CREATE(MPI_COMM_ADCIRC,GROUP_COMP,COMM_COMP,IERR)
   141:                 WRITER_ID = 0
   142:                 !
   143:                 ! if we have dedicated writer processors, then for each one
   144:                 ! create a group and communicator that includes
   145:                 ! that one dedicated writer processor and all the compute
   146:                 ! processors ... so if we have 4 dedicated writer processors
   147:                 ! there will be 4 writer communicators and 4 writer groups
   148:                 ! ... in each one of these the writer is the highest rank processor
   149:                 ! in the group (the writer will be of rank mnproc)
   150:                 IF(MNWPROC > 0) THEN
   151:           C...     Allocate memory for groups and communicators
   152:                    ALLOCATE(GROUP_WRITER(MNWPROC),COMM_WRITER(MNWPROC))
   153:           C...     Create communicators for global file writings
   154: +------>           DO I=1,MNWPROC
   155: |                     RANKS(MNPROC+1) = MNPROC - 1 + I
   156: |                     CALL MPI_GROUP_INCL(GROUP_WORLD,MNPROC+1,RANKS,
   157: |              &                        GROUP_WRITER(I),IERR)
   158: |                     CALL MPI_COMM_CREATE(MPI_COMM_ADCIRC,GROUP_WRITER(I),
   159: |              &                        COMM_WRITER(I),IERR)
   160: |         
   161: |                     IF(MYPROC == MNPROC - 1 + I) THEN
   162: |                        WRITER_ID = I
   163: |                     ENDIF
   164: +------            ENDDO
   165:                 ENDIF
   166:           !st3 for hsfile 05.14.2010
   167:           #ifdef ADCNETCDF
   168:                 MNWPROH = 0 !jgfdebug20120215: why is this here?
   169:           #endif
   170:           #ifndef CMPI
   171:                 MNWPROH = 0
   172:           #endif
   173:                 IF(MNWPROH > 0) THEN
   174:                   IRANK_SLEEP(1) = 0
   175:                   ALLOCATE(GROUP_WRITEH(MNWPROH),COMM_WRITEH(MNWPROH))
   176:                   ALLOCATE(GROUP_HSLEEP(MNWPROH),COMM_HSLEEP(MNWPROH))
   177: +------>          DO I=1,MNWPROH
   178: |                   RANKS(MNPROC+1) = MNPROC + MNWPROC - 1 + I
   179: |         
   180: |                   CALL MPI_GROUP_INCL(GROUP_WORLD,MNPROC+1,RANKS,
   181: |              &                        GROUP_WRITEH(I),IERR)
   182: |                   CALL MPI_COMM_CREATE(MPI_COMM_ADCIRC,GROUP_WRITEH(I),
   183: |              &                        COMM_WRITEH(I),IERR)
   184: |         
   185: |                   IRANK_SLEEP(2) = MNPROC + MNWPROC - 1 + I
   186: |                   CALL MPI_GROUP_INCL(GROUP_WORLD,2,IRANK_SLEEP,
   187: |              &                        GROUP_HSLEEP(I),IERR)
   188: |                   CALL MPI_COMM_CREATE(MPI_COMM_ADCIRC,GROUP_HSLEEP(I),
   189: |              &                        COMM_HSLEEP(I),IERR)
   190: |         
   191: |                   IF(MYPROC == MNPROC + MNWPROC - 1 + I) THEN
   192: |                     WRITER_ID = I
   193: |                   ENDIF
   194: +------           ENDDO
   195:                 ENDIF
   196:                 DEALLOCATE(RANKS)
   197:                 COMM = COMM_COMP
   198:           
   199:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
   200:                 call allMessage(DEBUG,"Return.")
   201:           #endif
   202:                 call unsetMessageSource()
   203:                 RETURN
   204:           C---------------------------------------------------------------------
   205:                 END SUBROUTINE MSG_INIT


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:05 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_INIT
INLINE LIST

  ROOT: MESSENGER::MSG_INIT (messenger.F:95)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:103)
     *** Source for routine not found.
  -> NOINLINE: MPI_COMM_DUP (messenger.F:114)
     *** Source for routine not found.
  -> NOINLINE: MPI_INIT (messenger.F:117)
     *** Source for routine not found.
  -> NOINLINE: MPI_COMM_DUP (messenger.F:119)
     *** Source for routine not found.
  -> NOINLINE: MPI_COMM_SIZE (messenger.F:122)
     *** Source for routine not found.
  -> NOINLINE: MPI_COMM_RANK (messenger.F:123)
     *** Source for routine not found.
  -> NOINLINE: MPI_COMM_GROUP (messenger.F:138)
     *** Source for routine not found.
  -> NOINLINE: MPI_GROUP_INCL (messenger.F:139)
     *** Source for routine not found.
  -> NOINLINE: MPI_COMM_CREATE (messenger.F:140)
     *** Source for routine not found.
  -> NOINLINE: MPI_GROUP_INCL (messenger.F:156)
     *** Source for routine not found.
  -> NOINLINE: MPI_COMM_CREATE (messenger.F:158)
     *** Source for routine not found.
  -> NOINLINE: MPI_GROUP_INCL (messenger.F:180)
     *** Source for routine not found.
  -> NOINLINE: MPI_COMM_CREATE (messenger.F:182)
     *** Source for routine not found.
  -> NOINLINE: MPI_GROUP_INCL (messenger.F:186)
     *** Source for routine not found.
  -> NOINLINE: MPI_COMM_CREATE (messenger.F:188)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:202)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:05 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_INIT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (messenger.F:132)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (messenger.F:132)
    *** The number of VLOAD, VSTORE. :  0,  1. (messenger.F:132)
  LOOP END

  LOOP BEGIN: (messenger.F:154)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MPI_GROUP_INCL (messenger.F:154)
    *** Vectorization obstructive procedure reference. : MPI_COMM_CREATE (messenger.F:154)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:05 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_INIT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 42 [s0-s4 s8-s12 s15-s16 s18-s39 s56-s63]
      Vector registers         :  2 [v62-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 464 bytes
      Register spill area      : 112 bytes
      Parameter area           :  40 bytes
      Register save area       : 176 bytes
      User data area           : 128 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (messenger.F:132)
    *** Estimated execution cycle                       : 67
  LOOP END

  LOOP BEGIN: (messenger.F:154)
    *** Estimated execution cycle                       : 68
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Across calls                                : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 5
            Across calls                                : 3
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER TRANSFER          : 9
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:05 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_FINI
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   220: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   227: vec( 103): Unvectorized loop.
   227: vec( 180): I/O statement obstructs vectorization.
   227: vec( 110): Vectorization obstructive procedure reference.: MPI_SEND
   228: opt(1118): This I/O statement inhibits optimization of loop.
   230: inl(1212): Source for routine not found.: MPI_SEND
   238: vec( 103): Unvectorized loop.
   238: vec( 180): I/O statement obstructs vectorization.
   238: vec( 110): Vectorization obstructive procedure reference.: MPI_SEND
   238: vec( 110): Vectorization obstructive procedure reference.: MPI_BARRIER
   239: opt(1118): This I/O statement inhibits optimization of loop.
   241: inl(1212): Source for routine not found.: MPI_BARRIER
   251: inl(1212): Source for routine not found.: MPI_ABORT
   271: inl(1212): Source for routine not found.: MPI (Finalize)
   284: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_FINI
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

   215:                 SUBROUTINE MSG_FINI (NO_MPI_FINALIZE)
   216:                 IMPLICIT NONE
   217:                 LOGICAL, OPTIONAL :: NO_MPI_FINALIZE
   218:                 INTEGER I
   219:           C
   220:                 call setMessageSource("msg_fini")
   221:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
   222:                 call allMessage(DEBUG,"Enter.")
   223:           #endif
   224:           C
   225:                 IF(MNWPROC > 0) THEN
   226:                   IF(MYPROC.eq.0) THEN
   227: +------>            DO I=1,MNWPROC
   228: |                     WRITE(16,*)'PROC ',MYPROC,' IS SENDING SIG_TERM TO WRITER ',
   229: |              &           I
   230: |                     CALL MPI_SEND(SIG_TERM,1,MPI_INTEGER,MNPROC,
   231: |              &           TAG,COMM_WRITER(I),IERR)
   232: +------             ENDDO
   233:                   ENDIF
   234:                 ENDIF
   235:           
   236:                 IF(MNWPROH > 0) THEN             !st3 100711 for hsfile
   237:                   IF(MYPROC.eq.0) THEN
   238: +------>            DO I=1,MNWPROH
   239: |                     WRITE(16,*)'PROC ',MYPROC,' IS SENDING SIG_TERM TO HSWRITER',
   240: |              &           I
   241: |                     CALL MPI_BARRIER(COMM_HSLEEP(I),IERR)
   242: |                     CALL MPI_SEND(SIG_TERM,1,MPI_INTEGER,MNPROC,
   243: |              &           TAG,COMM_WRITEH(I),IERR)
   244: +------             ENDDO
   245:                   ENDIF
   246:                 ENDIF
   247:            
   248:                 IF (subdomainFatalError.eqv..true.) THEN
   249:                    ! jgf50.82: Return the rank of the offending processor
   250:                    ! as the error code
   251:                    CALL MPI_ABORT(MPI_COMM_ADCIRC,MYPROC,IERR)
   252:                 ENDIF
   253:           
   254:                 ! tcm v51.32  added a "go nuclear" option for killing
   255:                 ! all MPI processes when Elevation Greater than Error
   256:                 ! elevation is exceeded, not just the mpi processes owned
   257:                 ! by ADCIRC when coupled with STWAVE via CSTORM-MS
   258:                 ! Note: mpi_comm_world is defined in mpich.f
   259:                 IF (CPL2STWAVE.eqv..true.) then
   260:                    IF (Flag_ElevError.eqv..true.) then
   261:                       call mpi_abort(mpi_comm_world,myproc,ierr)
   262:                    endif
   263:           !        DMW 202401 Check for velocity exceeding error level
   264:                    IF (Flag_VelError.eqv..true.) then
   265:                       call mpi_abort(mpi_comm_world,myproc,ierr)
   266:                    endif
   267:                 endif
   268:           
   269:                 IF (PRESENT(NO_MPI_FINALIZE)) THEN
   270:                    IF (.NOT.NO_MPI_FINALIZE) THEN
   271:                       CALL MPI_FINALIZE(IERR)
   272:                       IF (MYPROC.EQ.0)
   273:                &      PRINT *, "MPI terminated with Status = ",IERR
   274:                    ENDIF
   275:                 ELSE
   276:                    CALL MPI_FINALIZE(IERR)
   277:                    IF (MYPROC.EQ.0)
   278:                &   PRINT *, "MPI terminated with Status = ",IERR
   279:                 ENDIF
   280:           
   281:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
   282:                 call allMessage(DEBUG,"Return.")
   283:           #endif
   284:                 call unsetMessageSource()
   285:                 RETURN
   286:           C---------------------------------------------------------------------
   287:                 END SUBROUTINE MSG_FINI


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:05 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_FINI
INLINE LIST

  ROOT: MESSENGER::MSG_FINI (messenger.F:215)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:220)
     *** Source for routine not found.
  -> NOINLINE: MPI_SEND (messenger.F:230)
     *** Source for routine not found.
  -> NOINLINE: MPI_BARRIER (messenger.F:241)
     *** Source for routine not found.
  -> NOINLINE: MPI_SEND (messenger.F:242)
     *** Source for routine not found.
  -> NOINLINE: MPI_ABORT (messenger.F:251)
     *** Source for routine not found.
  -> NOINLINE: MPI_ABORT (messenger.F:261)
     *** Source for routine not found.
  -> NOINLINE: MPI_ABORT (messenger.F:265)
     *** Source for routine not found.
  -> NOINLINE: MPI_FINALIZE (messenger.F:271)
     *** Source for routine not found.
  -> NOINLINE: MPI_FINALIZE (messenger.F:276)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:284)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:05 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_FINI
VECTORIZATION LIST

  LOOP BEGIN: (messenger.F:227)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (messenger.F:227)
    *** Vectorization obstructive procedure reference. : MPI_SEND (messenger.F:227)
  LOOP END

  LOOP BEGIN: (messenger.F:238)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (messenger.F:238)
    *** Vectorization obstructive procedure reference. : MPI_SEND (messenger.F:238)
    *** Vectorization obstructive procedure reference. : MPI_BARRIER (messenger.F:238)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:05 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_FINI
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 35 [s0-s12 s15-s16 s18 s23-s38 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1536 bytes
      Register spill area      :  112 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 1168 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (messenger.F:227)
    *** Estimated execution cycle                       : 108
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Across calls                                : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 7
            Across calls                                : 5
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER TRANSFER          : 18
  LOOP END

  LOOP BEGIN: (messenger.F:238)
    *** Estimated execution cycle                       : 126
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 7
            Across calls                                : 7
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 10
            Across calls                                :  7
            Over basic blocks                           :  3
    *** The number of SCALAR REGISTER TRANSFER          : 19
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:06 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_TABLE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   317: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   323: vec( 103): Unvectorized loop.
   323: vec( 108): Unvectorizable loop structure.
   325: vec( 103): Unvectorized loop.
   325: vec( 108): Unvectorizable loop structure.
   328: inl(1222): Inlined: MESSENGER::MSG_FINI
   332: vec( 103): Unvectorized loop.
   332: vec( 108): Unvectorizable loop structure.
   335: inl(1212): Source for routine not found.: GLOBAL::CMP_VERSION_NUMBERS
   335: vec( 103): Unvectorized loop.
   335: vec( 108): Unvectorizable loop structure.
   345: vec( 103): Unvectorized loop.
   345: vec( 180): I/O statement obstructs vectorization.
   346: opt(1118): This I/O statement inhibits optimization of loop.
   352: vec( 103): Unvectorized loop.
   352: vec( 180): I/O statement obstructs vectorization.
   353: opt(1118): This I/O statement inhibits optimization of loop.
   360: vec( 103): Unvectorized loop.
   360: vec( 180): I/O statement obstructs vectorization.
   361: opt(1118): This I/O statement inhibits optimization of loop.
   367: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   368: inl(1222): Inlined: MESSENGER::MSG_FINI
   373: vec( 103): Unvectorized loop.
   373: vec( 180): I/O statement obstructs vectorization.
   374: opt(1118): This I/O statement inhibits optimization of loop.
   382: inl(1222): Inlined: MESSENGER::MSG_FINI
   387: vec( 103): Unvectorized loop.
   387: vec( 180): I/O statement obstructs vectorization.
   388: opt(1118): This I/O statement inhibits optimization of loop.
   396: inl(1222): Inlined: MESSENGER::MSG_FINI
   401: vec( 103): Unvectorized loop.
   401: vec( 180): I/O statement obstructs vectorization.
   402: opt(1118): This I/O statement inhibits optimization of loop.
   410: inl(1222): Inlined: MESSENGER::MSG_FINI
   415: vec( 103): Unvectorized loop.
   415: vec( 180): I/O statement obstructs vectorization.
   416: opt(1118): This I/O statement inhibits optimization of loop.
   429: vec( 101): Vectorized loop.
   432: vec( 101): Vectorized loop.
   435: vec( 101): Vectorized loop.
   450: vec( 103): Unvectorized loop.
   450: vec( 180): I/O statement obstructs vectorization.
   451: opt(1118): This I/O statement inhibits optimization of loop.
   458: vec( 103): Unvectorized loop.
   458: vec( 180): I/O statement obstructs vectorization.
   459: opt(1118): This I/O statement inhibits optimization of loop.
   468: vec( 103): Unvectorized loop.
   468: vec( 180): I/O statement obstructs vectorization.
   469: opt(1118): This I/O statement inhibits optimization of loop.
   476: vec( 103): Unvectorized loop.
   476: vec( 180): I/O statement obstructs vectorization.
   477: opt(1118): This I/O statement inhibits optimization of loop.
   484: vec( 103): Unvectorized loop.
   484: vec( 180): I/O statement obstructs vectorization.
   485: opt(1118): This I/O statement inhibits optimization of loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_TABLE
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

   307:                 SUBROUTINE MSG_TABLE ()
   308:                 USE GLOBAL
   309:                 USE GLOBAL_3DVS, ONLY : NSTA3DD, NSTA3DV, NSTA3DT,
   310:                &                        NSTA3DD_G, NSTA3DV_G, NSTA3DT_G,
   311:                &  IMAP_STA3DD_LG, IMAP_STA3DV_LG, IMAP_STA3DT_LG
   312:                 INTEGER :: IDPROC, NLOCAL, I, J, jdumy_loc
   313:                 INTEGER :: jdumy,jdumy_G,jdumy_max, inputFileFmtVn
   314:                 CHARACTER(10) :: BlkName
   315:                 LOGICAL FileFound
   316:           C
   317:                 call setMessageSource("msg_table")
   318:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
   319:                 call allMessage(DEBUG,"Enter.")
   320:           #endif
   321:           C
   322:                 FileFound = .FALSE.
   323:                 INQUIRE(FILE=TRIM(INPUTDIR)//'/'//'fort.18',EXIST=FileFound)
   324:                 IF (FileFound.eqv..FALSE.) THEN
   325:                    WRITE(*,*) "ERROR: ",myProc,": The file ",
   326:                &      TRIM(INPUTDIR)//'/'//'fort.18 was not found.'
   327:                    WRITE(*,9973)      ! execution terminated
   328:         I          CALL MSG_FINI()
   329:                    CALL EXIT(1)
   330:                 ENDIF
   331:           C
   332:                 OPEN(18,FILE=TRIM(INPUTDIR)//'/'//'fort.18',STATUS='OLD')
   333:           C
   334:                 READ(18,3020) BlkName, inputFileFmtVn
   335:                 if (Trim(BlkName) /= 'FileFmt' .and.
   336:                $  .not. CMP_VERSION_NUMBERS(FileFmtVersion, inputFileFmtVn)) then
   337:                   write(16,*) 'File Format of Fort.18 does not match aborting'
   338:                   call exit(1)
   339:                 end if
   340:           
   341:           C Read Global number of elements and Local-to_Global element map ( used by module global_io )
   342:           Casey 100209: Changed from FMT=3015.
   343:                 READ(18,'(8X,3I12)') NE_G
   344:                 ALLOCATE ( IMAP_EL_LG(MNE) )
   345: +------>        DO I=1,MNE
   346: |                  READ(18,*) IMAP_EL_LG(I)
   347: +------         ENDDO
   348:           
   349:           C Read Global number of nodes and Local-to_Global node map ( used by module global_io )
   350:                 READ(18,3015) NP_G
   351:                 ALLOCATE ( NODES_LG(MNP) )
   352: +------>        DO I=1,MNP
   353: |                  READ(18,*) NODES_LG(I)
   354: +------         ENDDO
   355:           
   356:           C  This information is provided for relocalizing fort.15
   357:           C  Just read past it.
   358:                 READ(18,'(8X,I12)') jdumy                          ! nfluxf for subdomain
   359:                 READ(18,'(8X,3I12)') jdumy_g, jdumy_max, jdumy_loc ! neta for subdomain
   360: +------>        DO I=1, jdumy_loc
   361: |                  READ(18,'(I12)') jdumy                          ! obnode_lg table
   362: +------         ENDDO
   363:           
   364:           C Read Global indexes of Elevation Station nodes ( used by module global_io )
   365:                 READ(18,3015) NSTAE_G,jdumy_max,jdumy_loc    !tcm v51.20.05
   366:                 IF (NSTAE .ne. jdumy_loc ) then
   367:                    call allMessage(ERROR,"Elevation Station Dimensioning Error in fort.18")
   368:         I          CALL MSG_FINI()
   369:                    CALL EXIT(1)
   370:                 ENDIF
   371:                 IF (NSTAE > 0) THEN
   372:                   ALLOCATE ( IMAP_STAE_LG(NSTAE) )
   373: +------>          DO I=1,NSTAE
   374: |                    READ(18,'(I12)') IMAP_STAE_LG(I)
   375: +------           ENDDO
   376:                 ENDIF
   377:           
   378:           C Read Global indexes of Velocity  Station nodes ( used by module global_io )
   379:                 READ(18,3015) NSTAV_G,jdumy_max,jdumy_loc    !tcm v51.20.05
   380:                 IF (NSTAV .ne. jdumy_loc ) then
   381:                    call allMessage(ERROR,"Velocity Station Dimensioning Error in fort.18")
   382:         I          CALL MSG_FINI()
   383:                    CALL EXIT(1)
   384:                 ENDIF
   385:                 IF (NSTAV > 0) THEN
   386:                   ALLOCATE ( IMAP_STAV_LG(NSTAV) )
   387: +------>          DO I=1,NSTAV
   388: |                    READ(18,'(I12)') IMAP_STAV_LG(I)
   389: +------           ENDDO
   390:                 ENDIF
   391:           
   392:           C Read Global indexes of Meteorlogical Station nodes ( used by module global_io )
   393:                 READ(18,3015) NSTAM_G,jdumy_max,jdumy_loc    !tcm v51.20.05
   394:                 IF (NSTAM .ne. jdumy_loc ) then
   395:                    call allMessage(ERROR,"Met. Station Dimensioning Error in fort.18")
   396:         I          CALL MSG_FINI()
   397:                    CALL EXIT(1)
   398:                 ENDIF
   399:                 IF (NSTAM > 0) THEN
   400:                   ALLOCATE ( IMAP_STAM_LG(NSTAM) )
   401: +------>          DO I=1,NSTAM
   402: |                    READ(18,'(I12)') IMAP_STAM_LG(I)
   403: +------           ENDDO
   404:                 ENDIF
   405:           
   406:           C Read Global indexes of Concentration Station nodes ( used by module global_io )
   407:                 READ(18,3015) NSTAC_G,jdumy_max,jdumy_loc    !tcm v51.20.05
   408:                 IF (NSTAC .ne. jdumy_loc ) then
   409:                    call allMessage(ERROR,"Conc. Station Dimensioning Error in fort.18")
   410:         I          CALL MSG_FINI()
   411:                    CALL EXIT(1)
   412:                 ENDIF
   413:                 IF (NSTAC > 0) THEN
   414:                   ALLOCATE ( IMAP_STAC_LG(NSTAC) )
   415: +------>          DO I=1,NSTAC
   416: |                    READ(18,'(I12)') IMAP_STAC_LG(I)
   417: +------           ENDDO
   418:                 ENDIF
   419:           
   420:           C---------------------------------------------------------------------------------
   421:           C--Message-Passing tables start here
   422:           C---------------------------------------------------------------------------------
   423:           
   424:                 READ(18,3010) IDPROC,NLOCAL
   425:                 ALLOCATE ( NNODELOC(NLOCAL) )
   426: +------>        READ(18,1130) (NNODELOC(I), I=1,NLOCAL)
   427:                 ALLOCATE ( IBELONGTO(MNP),RESNODE(MNP) )
   428:           
   429: V------>        DO I=1,MNP
   430: |                  IBELONGTO(I) = 0
   431: V------         ENDDO
   432: V------>        DO I=1,NLOCAL
   433: |       C          IBELONGTO(NNODELOC(I)) = IDPROC + 1
   434: V------         ENDDO
   435: V------>        DO I=1, MNP
   436: |                  IF (IBELONGTO(I)-1.EQ.MYPROC) THEN
   437: |                    RESNODE(I) = .TRUE.
   438: |                  ELSE
   439: |                    RESNODE(I) = .FALSE.
   440: |                  ENDIF
   441: V------         ENDDO
   442:           
   443:                 READ(18,3015) NEIGHPROC
   444:           
   445:                 RDIM = 2*NEIGHPROC
   446:                 ALLOCATE( INDX(RDIM) )
   447:                 ALLOCATE( IPROC(NEIGHPROC),NNODRECV(NEIGHPROC) )
   448:                 ALLOCATE( IRECVLOC(MNP,NEIGHPROC) )
   449:           
   450: +------>        DO J=1,NEIGHPROC
   451: |                  READ(18,3010) IPROC(J),NNODRECV(J)
   452: |+----->           READ(18,1130) (IRECVLOC(I,J), I=1,NNODRECV(J))
   453: +------         ENDDO
   454:           
   455:                 ALLOCATE( NNODSEND(NEIGHPROC) )
   456:                 ALLOCATE( ISENDLOC(MNP,NEIGHPROC) )
   457:           
   458: +------>        DO J=1,NEIGHPROC
   459: |                  READ(18,3010) IPROC(J),NNODSEND(J)
   460: |+----->           READ(18,1130) (ISENDLOC(I,J), I=1,NNODSEND(J))
   461: +------         ENDDO
   462:           C
   463:           C     jgf49.43.18: Add 3D station mappings if appropriate. Used by globalio.
   464:                 IF (C3D) THEN
   465:                    READ(18,3015) NSTA3DD_G
   466:                    IF (NSTA3DD > 0) THEN
   467:                       ALLOCATE ( IMAP_STA3DD_LG(NSTA3DD) )
   468: +------>              DO I=1,NSTA3DD
   469: |                        READ(18,'(I12)') IMAP_STA3DD_LG(I)
   470: +------               ENDDO
   471:                    ENDIF
   472:           
   473:                    READ(18,3015) NSTA3DV_G
   474:                    IF (NSTA3DV > 0) THEN
   475:                       ALLOCATE ( IMAP_STA3DV_LG(NSTA3DV) )
   476: +------>              DO I=1,NSTA3DV
   477: |                        READ(18,'(I12)') IMAP_STA3DV_LG(I)
   478: +------               ENDDO
   479:                    ENDIF
   480:           
   481:                    READ(18,3015) NSTA3DT_G
   482:                    IF (NSTA3DT > 0) THEN
   483:                       ALLOCATE ( IMAP_STA3DT_LG(NSTA3DT) )
   484: +------>              DO I=1,NSTA3DT
   485: |                        READ(18,'(I12)') IMAP_STA3DT_LG(I)
   486: +------               ENDDO
   487:                    ENDIF
   488:                 ENDIF
   489:           C
   490:           C
   491:                 CLOSE(18)
   492:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
   493:                 call allMessage(DEBUG,"Return.")
   494:           #endif
   495:                 call unsetMessageSource()
   496:                 RETURN
   497:           1130  FORMAT(8X,6I12)
   498:           3010  FORMAT(8X,2I12)
   499:           3015  FORMAT(8X,3I12)
   500:           3020  format(a8,I12)
   501:           9973  FORMAT(/,1X,'!!!!!! EXECUTION WILL NOW BE TERMINATED !!!!!!',//)
   502:           C---------------------------------------------------------------------
   503:                 END SUBROUTINE MSG_TABLE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:06 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_TABLE
INLINE LIST

  ROOT: MESSENGER::MSG_TABLE (messenger.F:307)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:317)
     *** Source for routine not found.
  -> INLINE: MESSENGER::MSG_FINI (messenger.F:328)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:220)
      *** Source for routine not found.
   -> NOINLINE: MPI_SEND (messenger.F:230)
      *** Source for routine not found.
   -> NOINLINE: MPI_BARRIER (messenger.F:241)
      *** Source for routine not found.
   -> NOINLINE: MPI_SEND (messenger.F:242)
      *** Source for routine not found.
   -> NOINLINE: MPI_ABORT (messenger.F:251)
      *** Source for routine not found.
   -> NOINLINE: MPI_ABORT (messenger.F:261)
      *** Source for routine not found.
   -> NOINLINE: MPI_ABORT (messenger.F:265)
      *** Source for routine not found.
   -> NOINLINE: MPI_FINALIZE (messenger.F:271)
      *** Source for routine not found.
   -> NOINLINE: MPI_FINALIZE (messenger.F:276)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:284)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::CMP_VERSION_NUMBERS (messenger.F:335)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (messenger.F:367)
     *** Source for routine not found.
  -> INLINE: MESSENGER::MSG_FINI (messenger.F:368)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:220)
      *** Source for routine not found.
   -> NOINLINE: MPI_SEND (messenger.F:230)
      *** Source for routine not found.
   -> NOINLINE: MPI_BARRIER (messenger.F:241)
      *** Source for routine not found.
   -> NOINLINE: MPI_SEND (messenger.F:242)
      *** Source for routine not found.
   -> NOINLINE: MPI_ABORT (messenger.F:251)
      *** Source for routine not found.
   -> NOINLINE: MPI_ABORT (messenger.F:261)
      *** Source for routine not found.
   -> NOINLINE: MPI_ABORT (messenger.F:265)
      *** Source for routine not found.
   -> NOINLINE: MPI_FINALIZE (messenger.F:271)
      *** Source for routine not found.
   -> NOINLINE: MPI_FINALIZE (messenger.F:276)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:284)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (messenger.F:381)
     *** Source for routine not found.
  -> INLINE: MESSENGER::MSG_FINI (messenger.F:382)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:220)
      *** Source for routine not found.
   -> NOINLINE: MPI_SEND (messenger.F:230)
      *** Source for routine not found.
   -> NOINLINE: MPI_BARRIER (messenger.F:241)
      *** Source for routine not found.
   -> NOINLINE: MPI_SEND (messenger.F:242)
      *** Source for routine not found.
   -> NOINLINE: MPI_ABORT (messenger.F:251)
      *** Source for routine not found.
   -> NOINLINE: MPI_ABORT (messenger.F:261)
      *** Source for routine not found.
   -> NOINLINE: MPI_ABORT (messenger.F:265)
      *** Source for routine not found.
   -> NOINLINE: MPI_FINALIZE (messenger.F:271)
      *** Source for routine not found.
   -> NOINLINE: MPI_FINALIZE (messenger.F:276)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:284)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (messenger.F:395)
     *** Source for routine not found.
  -> INLINE: MESSENGER::MSG_FINI (messenger.F:396)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:220)
      *** Source for routine not found.
   -> NOINLINE: MPI_SEND (messenger.F:230)
      *** Source for routine not found.
   -> NOINLINE: MPI_BARRIER (messenger.F:241)
      *** Source for routine not found.
   -> NOINLINE: MPI_SEND (messenger.F:242)
      *** Source for routine not found.
   -> NOINLINE: MPI_ABORT (messenger.F:251)
      *** Source for routine not found.
   -> NOINLINE: MPI_ABORT (messenger.F:261)
      *** Source for routine not found.
   -> NOINLINE: MPI_ABORT (messenger.F:265)
      *** Source for routine not found.
   -> NOINLINE: MPI_FINALIZE (messenger.F:271)
      *** Source for routine not found.
   -> NOINLINE: MPI_FINALIZE (messenger.F:276)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:284)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (messenger.F:409)
     *** Source for routine not found.
  -> INLINE: MESSENGER::MSG_FINI (messenger.F:410)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:220)
      *** Source for routine not found.
   -> NOINLINE: MPI_SEND (messenger.F:230)
      *** Source for routine not found.
   -> NOINLINE: MPI_BARRIER (messenger.F:241)
      *** Source for routine not found.
   -> NOINLINE: MPI_SEND (messenger.F:242)
      *** Source for routine not found.
   -> NOINLINE: MPI_ABORT (messenger.F:251)
      *** Source for routine not found.
   -> NOINLINE: MPI_ABORT (messenger.F:261)
      *** Source for routine not found.
   -> NOINLINE: MPI_ABORT (messenger.F:265)
      *** Source for routine not found.
   -> NOINLINE: MPI_FINALIZE (messenger.F:271)
      *** Source for routine not found.
   -> NOINLINE: MPI_FINALIZE (messenger.F:276)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:284)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:495)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:06 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_TABLE
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (messenger.F:323)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (messenger.F:323)
  LOOP END

  LOOP BEGIN: (messenger.F:325)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (messenger.F:325)
  LOOP END

  LOOP BEGIN: (messenger.F:227)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (messenger.F:227)
    *** Vectorization obstructive procedure reference. : MPI_SEND (messenger.F:227)
  LOOP END

  LOOP BEGIN: (messenger.F:238)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (messenger.F:238)
    *** Vectorization obstructive procedure reference. : MPI_SEND (messenger.F:238)
    *** Vectorization obstructive procedure reference. : MPI_BARRIER (messenger.F:238)
  LOOP END

  LOOP BEGIN: (messenger.F:332)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (messenger.F:332)
  LOOP END

  LOOP BEGIN: (messenger.F:335)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (messenger.F:335)
  LOOP END

  LOOP BEGIN: (messenger.F:345)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (messenger.F:345)
  LOOP END

  LOOP BEGIN: (messenger.F:352)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (messenger.F:352)
  LOOP END

  LOOP BEGIN: (messenger.F:360)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (messenger.F:360)
  LOOP END

  LOOP BEGIN: (messenger.F:227)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (messenger.F:227)
    *** Vectorization obstructive procedure reference. : MPI_SEND (messenger.F:227)
  LOOP END

  LOOP BEGIN: (messenger.F:238)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (messenger.F:238)
    *** Vectorization obstructive procedure reference. : MPI_SEND (messenger.F:238)
    *** Vectorization obstructive procedure reference. : MPI_BARRIER (messenger.F:238)
  LOOP END

  LOOP BEGIN: (messenger.F:373)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (messenger.F:373)
  LOOP END

  LOOP BEGIN: (messenger.F:227)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (messenger.F:227)
    *** Vectorization obstructive procedure reference. : MPI_SEND (messenger.F:227)
  LOOP END

  LOOP BEGIN: (messenger.F:238)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (messenger.F:238)
    *** Vectorization obstructive procedure reference. : MPI_SEND (messenger.F:238)
    *** Vectorization obstructive procedure reference. : MPI_BARRIER (messenger.F:238)
  LOOP END

  LOOP BEGIN: (messenger.F:387)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (messenger.F:387)
  LOOP END

  LOOP BEGIN: (messenger.F:227)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (messenger.F:227)
    *** Vectorization obstructive procedure reference. : MPI_SEND (messenger.F:227)
  LOOP END

  LOOP BEGIN: (messenger.F:238)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (messenger.F:238)
    *** Vectorization obstructive procedure reference. : MPI_SEND (messenger.F:238)
    *** Vectorization obstructive procedure reference. : MPI_BARRIER (messenger.F:238)
  LOOP END

  LOOP BEGIN: (messenger.F:401)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (messenger.F:401)
  LOOP END

  LOOP BEGIN: (messenger.F:227)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (messenger.F:227)
    *** Vectorization obstructive procedure reference. : MPI_SEND (messenger.F:227)
  LOOP END

  LOOP BEGIN: (messenger.F:238)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (messenger.F:238)
    *** Vectorization obstructive procedure reference. : MPI_SEND (messenger.F:238)
    *** Vectorization obstructive procedure reference. : MPI_BARRIER (messenger.F:238)
  LOOP END

  LOOP BEGIN: (messenger.F:415)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (messenger.F:415)
  LOOP END

  LOOP BEGIN: (messenger.F:429)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (messenger.F:429)
    *** The number of VLOAD, VSTORE. :  0,  1. (messenger.F:429)
  LOOP END

  LOOP BEGIN: (messenger.F:432)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (messenger.F:432)
    *** The number of VLOAD, VSTORE. :  1,  0. (messenger.F:432)
    *** VSC generated (messenger.F:433)
  LOOP END

  LOOP BEGIN: (messenger.F:435)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (messenger.F:435)
    *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:435)
  LOOP END

  LOOP BEGIN: (messenger.F:450)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (messenger.F:450)
  LOOP END

  LOOP BEGIN: (messenger.F:458)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (messenger.F:458)
  LOOP END

  LOOP BEGIN: (messenger.F:468)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (messenger.F:468)
  LOOP END

  LOOP BEGIN: (messenger.F:476)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (messenger.F:476)
  LOOP END

  LOOP BEGIN: (messenger.F:484)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (messenger.F:484)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:06 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_TABLE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 48 [s0-s12 s15-s16 s18-s42 s56-s63]
      Vector registers         :  8 [v56-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 13184 bytes
      Register spill area      :  3224 bytes
      Parameter area           :   160 bytes
      Register save area       :   176 bytes
      User data area           :  9624 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (messenger.F:323)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (messenger.F:325)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (messenger.F:227)
    *** Estimated execution cycle                       : 123
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 7
            Across calls                                : 7
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 13
            Across calls                                :  7
            Over basic blocks                           :  6
    *** The number of SCALAR REGISTER TRANSFER          : 18
  LOOP END

  LOOP BEGIN: (messenger.F:238)
    *** Estimated execution cycle                       : 145
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 9
            Across calls                                : 9
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 17
            Across calls                                : 10
            Over basic blocks                           :  7
    *** The number of SCALAR REGISTER TRANSFER          : 19
  LOOP END

  LOOP BEGIN: (messenger.F:332)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (messenger.F:335)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (messenger.F:345)
    *** Estimated execution cycle                       : 34
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (messenger.F:352)
    *** Estimated execution cycle                       : 34
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (messenger.F:360)
    *** Estimated execution cycle                       : 29
    *** The number of SCALAR REGISTER TRANSFER          : 7
  LOOP END

  LOOP BEGIN: (messenger.F:227)
    *** Estimated execution cycle                       : 133
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 9
            Across calls                                : 9
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 15
            Across calls                                :  9
            Over basic blocks                           :  6
    *** The number of SCALAR REGISTER TRANSFER          : 18
  LOOP END

  LOOP BEGIN: (messenger.F:238)
    *** Estimated execution cycle                       : 155
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 11
            Across calls                                : 11
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 19
            Across calls                                : 12
            Over basic blocks                           :  7
    *** The number of SCALAR REGISTER TRANSFER          : 19
  LOOP END

  LOOP BEGIN: (messenger.F:373)
    *** Estimated execution cycle                       : 37
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (messenger.F:227)
    *** Estimated execution cycle                       : 133
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 9
            Across calls                                : 9
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 15
            Across calls                                :  9
            Over basic blocks                           :  6
    *** The number of SCALAR REGISTER TRANSFER          : 18
  LOOP END

  LOOP BEGIN: (messenger.F:238)
    *** Estimated execution cycle                       : 155
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 11
            Across calls                                : 11
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 19
            Across calls                                : 12
            Over basic blocks                           :  7
    *** The number of SCALAR REGISTER TRANSFER          : 19
  LOOP END

  LOOP BEGIN: (messenger.F:387)
    *** Estimated execution cycle                       : 37
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (messenger.F:227)
    *** Estimated execution cycle                       : 133
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 9
            Across calls                                : 9
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 15
            Across calls                                :  9
            Over basic blocks                           :  6
    *** The number of SCALAR REGISTER TRANSFER          : 18
  LOOP END

  LOOP BEGIN: (messenger.F:238)
    *** Estimated execution cycle                       : 155
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 11
            Across calls                                : 11
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 19
            Across calls                                : 12
            Over basic blocks                           :  7
    *** The number of SCALAR REGISTER TRANSFER          : 19
  LOOP END

  LOOP BEGIN: (messenger.F:401)
    *** Estimated execution cycle                       : 37
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (messenger.F:227)
    *** Estimated execution cycle                       : 133
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 9
            Across calls                                : 9
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 15
            Across calls                                :  9
            Over basic blocks                           :  6
    *** The number of SCALAR REGISTER TRANSFER          : 18
  LOOP END

  LOOP BEGIN: (messenger.F:238)
    *** Estimated execution cycle                       : 155
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 11
            Across calls                                : 11
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 19
            Across calls                                : 12
            Over basic blocks                           :  7
    *** The number of SCALAR REGISTER TRANSFER          : 19
  LOOP END

  LOOP BEGIN: (messenger.F:415)
    *** Estimated execution cycle                       : 37
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (messenger.F:429)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (messenger.F:432)
    *** Estimated execution cycle                       : 147
  LOOP END

  LOOP BEGIN: (messenger.F:435)
    *** Estimated execution cycle                       : 233
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (messenger.F:450)
    *** Estimated execution cycle                       : 132
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Across calls                                : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 10
            Across calls                                :  7
            Over basic blocks                           :  3
    *** The number of SCALAR REGISTER TRANSFER          : 18
  LOOP END

  LOOP BEGIN: (messenger.F:458)
    *** Estimated execution cycle                       : 132
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Across calls                                : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 10
            Across calls                                :  7
            Over basic blocks                           :  3
    *** The number of SCALAR REGISTER TRANSFER          : 18
  LOOP END

  LOOP BEGIN: (messenger.F:468)
    *** Estimated execution cycle                       : 37
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (messenger.F:476)
    *** Estimated execution cycle                       : 37
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (messenger.F:484)
    *** Estimated execution cycle                       : 37
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:06 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_START
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   515: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   546: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_START
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

   512:                 SUBROUTINE MSG_START ()
   513:                 INTEGER :: J
   514:           C
   515:                 call setMessageSource("msg_start")
   516:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
   517:                 call allMessage(DEBUG,"Enter.")
   518:           #endif
   519:           C
   520:            
   521:                 ALLOCATE ( ISENDBUF(MNP,NEIGHPROC), IRECVBUF(MNP,NEIGHPROC) )
   522:                 ALLOCATE ( REQ_I1(RDIM),REQ_I2(RDIM) )
   523:                 ALLOCATE ( REQ_R1(RDIM),REQ_R2(RDIM),REQ_R3(RDIM) )
   524:                 ALLOCATE ( STAT_I1(MPI_STATUS_SIZE,RDIM),
   525:                &           STAT_I2(MPI_STATUS_SIZE,RDIM) )
   526:                 ALLOCATE ( STAT_R1(MPI_STATUS_SIZE,RDIM),
   527:                &           STAT_R2(MPI_STATUS_SIZE,RDIM),
   528:                &           STAT_R3(MPI_STATUS_SIZE,RDIM) )
   529:                 ALLOCATE ( REQ_M4R(RDIM) ) !sb 10/13/2022
   530:                 ALLOCATE ( STAT_M4R(MPI_STATUS_SIZE,RDIM) ) !sb 10/13/2022
   531:           
   532:                 IF (C3D) THEN
   533:                    ALLOCATE ( SENDBUF(2*MNP*MNFEN,NEIGHPROC) )
   534:                    ALLOCATE ( RECVBUF(2*MNP*MNFEN,NEIGHPROC) )
   535:                    ALLOCATE ( REQ_R3D(RDIM) )
   536:                    ALLOCATE ( STAT_R3D(MPI_STATUS_SIZE,RDIM) )
   537:                    ALLOCATE ( REQ_C3D(RDIM) )
   538:                    ALLOCATE ( STAT_C3D(MPI_STATUS_SIZE,RDIM) )
   539:                 ELSE
   540:                    ALLOCATE ( SENDBUF(MNP,NEIGHPROC) )
   541:                    ALLOCATE ( RECVBUF(MNP,NEIGHPROC) )
   542:                 ENDIF
   543:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
   544:                 call allMessage(DEBUG,"Return.")
   545:           #endif
   546:                 call unsetMessageSource()
   547:                 RETURN
   548:           C---------------------------------------------------------------------
   549:                 END SUBROUTINE MSG_START


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:06 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_START
INLINE LIST

  ROOT: MESSENGER::MSG_START (messenger.F:512)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:515)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:546)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:06 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_START
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:06 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_START
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 20 [s0-s3 s8-s12 s15-s16 s23-s28 s61-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:06 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::UPDATEI
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   566: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   572: opt(1135): Outer loop conditionally executes inner loop.
   572: vec( 101): Vectorized loop.
   574: vec( 101): Vectorized loop.
   579: vec( 101): Vectorized loop.
   587: vec( 103): Unvectorized loop.
   587: vec( 110): Vectorization obstructive procedure reference.: MPI_IRECV
   587: vec( 110): Vectorization obstructive procedure reference.: MPI_ISEND
   588: inl(1212): Source for routine not found.: MPI_IRECV
   588: opt(1025): Reference to this procedure inhibits optimization.: MPI_IRECV
   590: inl(1212): Source for routine not found.: MPI_ISEND
   594: vec( 103): Unvectorized loop.
   594: vec( 110): Vectorization obstructive procedure reference.: MPI_IRECV
   594: vec( 110): Vectorization obstructive procedure reference.: MPI_ISEND
   595: opt(1025): Reference to this procedure inhibits optimization.: MPI_IRECV
   604: vec( 110): Vectorization obstructive procedure reference.: MPI_WAITSOME
   605: vec( 101): Vectorized loop.
   608: inl(1212): Source for routine not found.: MPI_WAITSOME
   610: opt(1135): Outer loop conditionally executes inner loop.
   610: vec( 102): Partially vectorized loop.
   615: vec( 101): Vectorized loop.
   625: vec( 110): Vectorization obstructive procedure reference.: MPI_WAITSOME
   626: vec( 101): Vectorized loop.
   631: opt(1135): Outer loop conditionally executes inner loop.
   631: vec( 102): Partially vectorized loop.
   636: vec( 101): Vectorized loop.
   640: vec( 101): Vectorized loop.
   653: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::UPDATEI
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

   561:                 SUBROUTINE UPDATEI( IVEC1, IVEC2, NMSG )
   562:                 INTEGER,   INTENT(IN) :: NMSG
   563:                 INTEGER,   INTENT(INOUT) :: IVEC1(*),IVEC2(*)
   564:                 INTEGER :: N,I,J,NCOUNT,NFINI,TOT
   565:           C
   566:                 call setMessageSource("updatei")
   567:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
   568:                 call allMessage(DEBUG,"Enter.")
   569:           #endif
   570:           C
   571:                                        !..Pack 1 or 2 Messages
   572: V------>        DO J=1,NEIGHPROC
   573: |                  NCOUNT = 0
   574: |V----->           DO I=1,NNODSEND(J)
   575: ||                    NCOUNT = NCOUNT+1
   576: ||      G             ISENDBUF(NCOUNT,J)=IVEC1(ISENDLOC(I,J))
   577: |V-----            ENDDO
   578: |                  IF (NMSG.GT.1) THEN
   579: |V----->             DO I=1,NNODSEND(J)
   580: ||                      NCOUNT = NCOUNT+1
   581: ||      G               ISENDBUF(NCOUNT,J)=IVEC2(ISENDLOC(I,J))
   582: |V-----              ENDDO
   583: |                  ENDIF
   584: V------         ENDDO
   585:                                     ! Send/receive messages to/from all neighbors
   586:                 IF (NMSG.EQ.1) THEN
   587: +------>          DO J=1,NEIGHPROC
   588: |                    CALL MPI_IRECV( IRECVBUF(1,J), NNODRECV(J),
   589: |              &             MPI_INTEGER,IPROC(J), TAG, COMM, REQ_I1(J),IERR)
   590: |                    CALL MPI_ISEND( ISENDBUF(1,J), NNODSEND(J),
   591: |              &       MPI_INTEGER,IPROC(J), TAG, COMM, REQ_I1(J+NEIGHPROC),IERR )
   592: +------           ENDDO
   593:                 ELSE
   594: +------>          DO J=1,NEIGHPROC
   595: |                    CALL MPI_IRECV( IRECVBUF(1,J), 2*NNODRECV(J),
   596: |              &             MPI_INTEGER,IPROC(J), TAG, COMM, REQ_I2(J),IERR)
   597: |                    CALL MPI_ISEND( ISENDBUF(1,J), 2*NNODSEND(J),
   598: |              &       MPI_INTEGER,IPROC(J), TAG, COMM, REQ_I2(J+NEIGHPROC),IERR )
   599: +------           ENDDO
   600:                 ENDIF
   601:                                     !..Unpack Received messages as they arrive
   602:                 IF (NMSG.EQ.1) THEN
   603:                   TOT = 0
   604: +------>          DO WHILE (TOT.LT.RDIM)
   605: |V----->             DO N=1, RDIM
   606: ||                      INDX(N) = 0
   607: |V-----              ENDDO
   608: |                    CALL MPI_WAITSOME( RDIM,REQ_I1,NFINI,INDX,STAT_I1,IERR )
   609: |                    TOT = TOT + NFINI
   610: |S----->             DO N=1, NFINI
   611: ||                      IF (INDX(N).GT.0.AND.INDX(N).LE.RDIM)  THEN
   612: ||                        IF (INDX(N).LE.NEIGHPROC) THEN
   613: ||                          J = INDX(N)
   614: ||                          NCOUNT = 0
   615: ||V---->                    DO I=1,NNODRECV(J)
   616: |||                            NCOUNT = NCOUNT+1
   617: |||     C                      IVEC1(IRECVLOC(I,J)) = IRECVBUF(NCOUNT,J)
   618: ||V----                     ENDDO
   619: ||                        ENDIF
   620: ||                      ENDIF
   621: |S-----              ENDDO
   622: +------           ENDDO
   623:                 ELSE
   624:                   TOT = 0
   625: +------>          DO WHILE (TOT.LT.RDIM)
   626: |V----->             DO N=1, RDIM
   627: ||                      INDX(N) = 0
   628: |V-----              ENDDO
   629: |                    CALL MPI_WAITSOME( RDIM,REQ_I2,NFINI,INDX,STAT_I2,IERR )
   630: |                    TOT = TOT + NFINI
   631: |S----->             DO N=1, NFINI
   632: ||                      IF (INDX(N).GT.0.AND.INDX(N).LE.RDIM)  THEN
   633: ||                        IF (INDX(N).LE.NEIGHPROC) THEN
   634: ||                          J = INDX(N)
   635: ||                          NCOUNT = 0
   636: ||V---->                    DO I=1,NNODRECV(J)
   637: |||                            NCOUNT = NCOUNT+1
   638: |||     C                      IVEC1(IRECVLOC(I,J)) = IRECVBUF(NCOUNT,J)
   639: ||V----                     ENDDO
   640: ||V---->                    DO I=1,NNODRECV(J)
   641: |||                            NCOUNT = NCOUNT+1
   642: |||     C                      IVEC2(IRECVLOC(I,J)) = IRECVBUF(NCOUNT,J)
   643: ||V----                     ENDDO
   644: ||                        ENDIF
   645: ||                      ENDIF
   646: |S-----              ENDDO
   647: +------           ENDDO
   648:                 ENDIF
   649:            999  CONTINUE
   650:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
   651:                 call allMessage(DEBUG,"Return.")
   652:           #endif
   653:                 call unsetMessageSource()
   654:                 RETURN
   655:           C---------------------------------------------------------------------
   656:                 END SUBROUTINE UPDATEI


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:06 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::UPDATEI
INLINE LIST

  ROOT: MESSENGER::UPDATEI (messenger.F:561)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:566)
     *** Source for routine not found.
  -> NOINLINE: MPI_IRECV (messenger.F:588)
     *** Source for routine not found.
  -> NOINLINE: MPI_ISEND (messenger.F:590)
     *** Source for routine not found.
  -> NOINLINE: MPI_IRECV (messenger.F:595)
     *** Source for routine not found.
  -> NOINLINE: MPI_ISEND (messenger.F:597)
     *** Source for routine not found.
  -> NOINLINE: MPI_WAITSOME (messenger.F:608)
     *** Source for routine not found.
  -> NOINLINE: MPI_WAITSOME (messenger.F:629)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:653)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:06 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::UPDATEI
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (messenger.F:572)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (messenger.F:572)
    *** The number of VLOAD, VSTORE. :  1,  2. (messenger.F:572)

    LOOP BEGIN: (messenger.F:574)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (messenger.F:574)
      *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:574)
      *** VGT generated (messenger.F:576)
    LOOP END

    LOOP BEGIN: (messenger.F:579)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (messenger.F:579)
      *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:579)
      *** VGT generated (messenger.F:581)
    LOOP END
  LOOP END

  LOOP BEGIN: (messenger.F:594)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MPI_IRECV (messenger.F:594)
    *** Vectorization obstructive procedure reference. : MPI_ISEND (messenger.F:594)
  LOOP END

  LOOP BEGIN: (messenger.F:587)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MPI_IRECV (messenger.F:587)
    *** Vectorization obstructive procedure reference. : MPI_ISEND (messenger.F:587)
  LOOP END

  LOOP BEGIN: (messenger.F:625)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MPI_WAITSOME (messenger.F:625)

    LOOP BEGIN: (messenger.F:626)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (messenger.F:626)
      *** The number of VLOAD, VSTORE. :  0,  1. (messenger.F:626)
    LOOP END

    LOOP BEGIN: (messenger.F:631)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (messenger.F:631)
      *** The number of VLOAD, VSTORE. :  1,  2. (messenger.F:631)

      LOOP BEGIN: (messenger.F:636)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  1. (messenger.F:636)
        *** The number of VLOAD, VSTORE. :  2,  0. (messenger.F:636)
        *** VSC generated (messenger.F:638)
      LOOP END

      LOOP BEGIN: (messenger.F:640)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  1. (messenger.F:640)
        *** The number of VLOAD, VSTORE. :  2,  0. (messenger.F:640)
        *** VSC generated (messenger.F:642)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (messenger.F:604)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MPI_WAITSOME (messenger.F:604)

    LOOP BEGIN: (messenger.F:605)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (messenger.F:605)
      *** The number of VLOAD, VSTORE. :  0,  1. (messenger.F:605)
    LOOP END

    LOOP BEGIN: (messenger.F:610)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (messenger.F:610)
      *** The number of VLOAD, VSTORE. :  1,  2. (messenger.F:610)

      LOOP BEGIN: (messenger.F:615)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  1. (messenger.F:615)
        *** The number of VLOAD, VSTORE. :  2,  0. (messenger.F:615)
        *** VSC generated (messenger.F:617)
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:06 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::UPDATEI
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 31 [v33-v63]
      Vector mask registers    :  2 [vm14-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 16976 bytes
      Register spill area      :  8344 bytes
      Parameter area           :    72 bytes
      Register save area       :   176 bytes
      User data area           :  8376 bytes
      Others                   :     8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (messenger.F:572)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (messenger.F:572)
    *** Estimated execution cycle                       : 121
    *** The number of SCALAR REGISTER TRANSFER          : 44

    LOOP BEGIN: (messenger.F:574)
      *** Estimated execution cycle                     : 156
    LOOP END

    LOOP BEGIN: (messenger.F:579)
      *** Estimated execution cycle                     : 156
    LOOP END
  LOOP END

  LOOP BEGIN: (messenger.F:594)
    *** Estimated execution cycle                       : 172
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 10
            Across calls                                :  6
            Over basic blocks                           :  4
    *** The number of SCALAR REGISTER TRANSFER          : 13
  LOOP END

  LOOP BEGIN: (messenger.F:587)
    *** Estimated execution cycle                       : 157
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Across calls                                : 4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 6
            Across calls                                : 4
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER TRANSFER          : 10
  LOOP END

  LOOP BEGIN: (messenger.F:625)
    *** Estimated execution cycle                       : 234
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Across calls                                : 1
            Over basic blocks                           : 4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 8
            Across calls                                : 1
            Over basic blocks                           : 7
    *** The number of SCALAR REGISTER TRANSFER          : 16

    LOOP BEGIN: (messenger.F:626)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (messenger.F:631)
      *** Estimated execution cycle                     : 252
    LOOP END

    LOOP BEGIN: (messenger.F:631)
      *** Estimated execution cycle                     : 158
      *** The number of SCALAR REGISTER TRANSFER        : 39

      LOOP BEGIN: (messenger.F:636)
        *** Estimated execution cycle                   : 145
      LOOP END

      LOOP BEGIN: (messenger.F:640)
        *** Estimated execution cycle                   : 145
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (messenger.F:604)
    *** Estimated execution cycle                       : 208
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 16

    LOOP BEGIN: (messenger.F:605)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (messenger.F:610)
      *** Estimated execution cycle                     : 252
    LOOP END

    LOOP BEGIN: (messenger.F:610)
      *** Estimated execution cycle                     : 81
      *** The number of SCALAR REGISTER TRANSFER        : 18

      LOOP BEGIN: (messenger.F:615)
        *** Estimated execution cycle                   : 145
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:06 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::UPDATER
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   677: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   684: opt(1135): Outer loop conditionally executes inner loop.
   684: vec( 102): Partially vectorized loop.
   687: vec( 101): Vectorized loop.
   693: vec( 101): Vectorized loop.
   699: vec( 101): Vectorized loop.
   709: vec( 103): Unvectorized loop.
   709: vec( 110): Vectorization obstructive procedure reference.: MPI_IRECV
   709: vec( 110): Vectorization obstructive procedure reference.: MPI_ISEND
   710: inl(1212): Source for routine not found.: MPI_IRECV
   710: opt(1025): Reference to this procedure inhibits optimization.: MPI_IRECV
   712: inl(1212): Source for routine not found.: MPI_ISEND
   716: vec( 103): Unvectorized loop.
   716: vec( 110): Vectorization obstructive procedure reference.: MPI_IRECV
   716: vec( 110): Vectorization obstructive procedure reference.: MPI_ISEND
   717: opt(1025): Reference to this procedure inhibits optimization.: MPI_IRECV
   723: vec( 103): Unvectorized loop.
   723: vec( 110): Vectorization obstructive procedure reference.: MPI_IRECV
   723: vec( 110): Vectorization obstructive procedure reference.: MPI_ISEND
   724: opt(1025): Reference to this procedure inhibits optimization.: MPI_IRECV
   736: vec( 110): Vectorization obstructive procedure reference.: MPI_WAITSOME
   737: vec( 101): Vectorized loop.
   740: inl(1212): Source for routine not found.: MPI_WAITSOME
   744: opt(1135): Outer loop conditionally executes inner loop.
   744: vec( 102): Partially vectorized loop.
   753: vec( 101): Vectorized loop.
   765: vec( 110): Vectorization obstructive procedure reference.: MPI_WAITSOME
   766: vec( 101): Vectorized loop.
   771: opt(1135): Outer loop conditionally executes inner loop.
   771: vec( 102): Partially vectorized loop.
   776: vec( 101): Vectorized loop.
   780: vec( 101): Vectorized loop.
   790: vec( 110): Vectorization obstructive procedure reference.: MPI_WAITSOME
   791: vec( 101): Vectorized loop.
   797: opt(1135): Outer loop conditionally executes inner loop.
   802: vec( 101): Vectorized loop.
   806: vec( 101): Vectorized loop.
   810: vec( 101): Vectorized loop.
   823: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::UPDATER
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

   667:                 SUBROUTINE UPDATER( VEC1, VEC2, VEC3, NMSG )
   668:                 INTEGER,  INTENT(IN) ::  NMSG ! number of arrays to pass
   669:                 REAL(8), INTENT(INOUT) ::  VEC1(*),VEC2(*),VEC3(*)
   670:                 integer :: j  ! loop counter for neighboring subdomains
   671:                 integer :: i  ! loop counter for nodes shared with a neighboring subdomain
   672:                 integer :: nfini ! number of just-completed requests
   673:                 integer :: n     ! loop counter for just-completed requests
   674:                 integer :: tot   ! total number of completed requests
   675:                 integer :: ncount ! num values passed to a particular subdomain neighbor
   676:           C
   677:                 call setMessageSource("updater")
   678:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
   679:                 call allMessage(DEBUG,"Enter.")
   680:           #endif
   681:           C
   682:                 !
   683:                 ! loop over neighboring subdomains
   684: S------>        DO J=1,NEIGHPROC
   685: |                  NCOUNT = 0
   686: |                  ! loop over nodes shared as ghost nodes with this neighboring subdomain
   687: |V----->           DO I=1,NNODSEND(J)
   688: ||                    NCOUNT = NCOUNT+1
   689: ||                    ! store the array values in the send buffer
   690: ||      G             SENDBUF(NCOUNT,J)=VEC1(ISENDLOC(I,J))
   691: |V-----            ENDDO
   692: |                  IF (NMSG.GT.1) THEN
   693: |V----->             DO I=1,NNODSEND(J)
   694: ||                      NCOUNT = NCOUNT+1
   695: ||      G               SENDBUF(NCOUNT,J)=VEC2(ISENDLOC(I,J))
   696: |V-----              ENDDO
   697: |                  ENDIF
   698: |                  IF (NMSG.GT.2) THEN
   699: |V----->             DO I=1,NNODSEND(J)
   700: ||                      NCOUNT = NCOUNT+1
   701: ||      G               SENDBUF(NCOUNT,J)=VEC3(ISENDLOC(I,J))
   702: |V-----              ENDDO
   703: |                  ENDIF
   704: S------         ENDDO
   705:                 !
   706:                 ! receive and send data to each neighboring subdomain, populating
   707:                 ! the request handler array
   708:                 IF (NMSG.EQ.1) THEN
   709: +------>          DO J=1,NEIGHPROC
   710: |                    CALL MPI_IRECV( RECVBUF(1,J), NNODRECV(J),
   711: |              &             REALTYPE,IPROC(J), TAG, COMM, REQ_R1(J),IERR)
   712: |                     CALL MPI_ISEND( SENDBUF(1,J), NNODSEND(J),
   713: |              &         REALTYPE,IPROC(J), TAG, COMM, REQ_R1(J+NEIGHPROC),IERR)
   714: +------           ENDDO
   715:                 ELSEIF (NMSG.EQ.2) THEN
   716: +------>          DO J=1,NEIGHPROC
   717: |                    CALL MPI_IRECV( RECVBUF(1,J), 2*NNODRECV(J),
   718: |              &        REALTYPE,IPROC(J), TAG, COMM, REQ_R2(J),IERR)
   719: |                    CALL MPI_ISEND( SENDBUF(1,J), 2*NNODSEND(J),
   720: |              &        REALTYPE,IPROC(J), TAG, COMM, REQ_R2(J+NEIGHPROC),IERR)
   721: +------           ENDDO
   722:                 ELSE
   723: +------>          DO J=1,NEIGHPROC
   724: |                    CALL MPI_IRECV( RECVBUF(1,J), 3*NNODRECV(J),
   725: |              &             REALTYPE,IPROC(J), TAG, COMM, REQ_R3(J),IERR)
   726: |                    CALL MPI_ISEND( SENDBUF(1,J), 3*NNODSEND(J),
   727: |              &        REALTYPE,IPROC(J), TAG, COMM, REQ_R3(J+NEIGHPROC),IERR)
   728: +------           ENDDO
   729:                 ENDIF
   730:           
   731:                 SELECT CASE(NMSG)
   732:                 CASE(1)
   733:                    TOT = 0
   734:                    ! keep looping until the total number of completed communications
   735:                    ! equals the total number that were requested
   736: +------>           DO WHILE (TOT.LT.RDIM)
   737: |V----->              DO N=1, RDIM
   738: ||                       INDX(N) = 0 ! zero out the array of just-completed requests
   739: |V-----               ENDDO
   740: |                     CALL MPI_WAITSOME( RDIM,REQ_R1,NFINI,INDX,STAT_R1,IERR )
   741: |                     ! add the number of just-completed requests to the total
   742: |                     TOT = TOT + NFINI
   743: |                     ! loop over the just-completed requests
   744: |S----->              DO N=1, NFINI
   745: ||                       ! if the request has just completed (TODO: I don't see how
   746: ||                       ! indx(n) can be greater than rdim
   747: ||                       IF (INDX(N).GT.0.AND.INDX(N).LE.RDIM)  THEN
   748: ||                          ! if the request that just completed is a receive
   749: ||                          IF (INDX(N).LE.NEIGHPROC) THEN
   750: ||                             ! j = subdomain neighbor number that sent this data
   751: ||                             J = INDX(N)
   752: ||                             NCOUNT = 0
   753: ||V---->                       DO I=1,NNODRECV(J)
   754: |||                               NCOUNT = NCOUNT+1
   755: |||                               ! update this subdomain's ghost value with the real
   756: |||                               ! value from the other subdomain
   757: |||     C                         VEC1(IRECVLOC(I,J)) = RECVBUF(NCOUNT,J)
   758: ||V----                        ENDDO
   759: ||                          ENDIF
   760: ||                       ENDIF
   761: |S-----               ENDDO
   762: +------            ENDDO
   763:                 CASE(2)
   764:                   TOT = 0
   765: +------>          DO WHILE (TOT.LT.RDIM)
   766: |V----->             DO N=1, RDIM
   767: ||                      INDX(N) = 0
   768: |V-----              ENDDO
   769: |                    CALL MPI_WAITSOME( RDIM,REQ_R2,NFINI,INDX,STAT_R2,IERR )
   770: |                    TOT = TOT + NFINI
   771: |S----->             DO N=1, NFINI
   772: ||                      IF (INDX(N).GT.0.AND.INDX(N).LE.RDIM)  THEN
   773: ||                        IF (INDX(N).LE.NEIGHPROC) THEN
   774: ||                          J = INDX(N)
   775: ||                          NCOUNT = 0
   776: ||V---->                    DO I=1,NNODRECV(J)
   777: |||                            NCOUNT = NCOUNT+1
   778: |||     C                      VEC1(IRECVLOC(I,J)) = RECVBUF(NCOUNT,J)
   779: ||V----                     ENDDO
   780: ||V---->                    DO I=1,NNODRECV(J)
   781: |||                            NCOUNT = NCOUNT+1
   782: |||     C                      VEC2(IRECVLOC(I,J)) = RECVBUF(NCOUNT,J)
   783: ||V----                     ENDDO
   784: ||                        ENDIF
   785: ||                      ENDIF
   786: |S-----              ENDDO
   787: +------           ENDDO
   788:                 CASE DEFAULT
   789:                   TOT = 0
   790: +------>          DO WHILE (TOT.LT.RDIM)
   791: |V----->             DO N=1, RDIM
   792: ||                      INDX(N) = 0
   793: |V-----              ENDDO
   794: |                    CALL MPI_WAITSOME( RDIM,REQ_R3,NFINI,INDX,STAT_R3,IERR )
   795: |                    TOT = TOT + NFINI
   796: |         cdebug     print *, myproc, tot,nfini,INDX(1),INDX(2)
   797: |+----->             DO N=1, NFINI
   798: ||                      IF (INDX(N).GT.0.AND.INDX(N).LE.RDIM)  THEN
   799: ||                        IF (INDX(N).LE.NEIGHPROC) THEN
   800: ||                          J = INDX(N)
   801: ||                          NCOUNT = 0
   802: ||V---->                    DO I=1,NNODRECV(J)
   803: |||                            NCOUNT = NCOUNT+1
   804: |||     C                      VEC1(IRECVLOC(I,J)) = RECVBUF(NCOUNT,J)
   805: ||V----                     ENDDO
   806: ||V---->                    DO I=1,NNODRECV(J)
   807: |||                            NCOUNT = NCOUNT+1
   808: |||     C                      VEC2(IRECVLOC(I,J)) = RECVBUF(NCOUNT,J)
   809: ||V----                     ENDDO
   810: ||V---->                    DO I=1,NNODRECV(J)
   811: |||                            NCOUNT = NCOUNT+1
   812: |||     C                      VEC3(IRECVLOC(I,J)) = RECVBUF(NCOUNT,J)
   813: ||V----                     ENDDO
   814: ||                        ENDIF
   815: ||                      ENDIF
   816: |+-----              ENDDO
   817: +------           ENDDO
   818:                 END SELECT
   819:            
   820:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
   821:                 call allMessage(DEBUG,"Return.")
   822:           #endif
   823:                 call unsetMessageSource()
   824:                 RETURN
   825:           C---------------------------------------------------------------------
   826:                 END SUBROUTINE UPDATER


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:06 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::UPDATER
INLINE LIST

  ROOT: MESSENGER::UPDATER (messenger.F:667)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:677)
     *** Source for routine not found.
  -> NOINLINE: MPI_IRECV (messenger.F:710)
     *** Source for routine not found.
  -> NOINLINE: MPI_ISEND (messenger.F:712)
     *** Source for routine not found.
  -> NOINLINE: MPI_IRECV (messenger.F:717)
     *** Source for routine not found.
  -> NOINLINE: MPI_ISEND (messenger.F:719)
     *** Source for routine not found.
  -> NOINLINE: MPI_IRECV (messenger.F:724)
     *** Source for routine not found.
  -> NOINLINE: MPI_ISEND (messenger.F:726)
     *** Source for routine not found.
  -> NOINLINE: MPI_WAITSOME (messenger.F:740)
     *** Source for routine not found.
  -> NOINLINE: MPI_WAITSOME (messenger.F:769)
     *** Source for routine not found.
  -> NOINLINE: MPI_WAITSOME (messenger.F:794)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:823)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:06 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::UPDATER
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (messenger.F:684)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (messenger.F:684)
    *** The number of VLOAD, VSTORE. :  1,  2. (messenger.F:684)

    LOOP BEGIN: (messenger.F:687)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (messenger.F:687)
      *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:687)
      *** VGT generated (messenger.F:690)
    LOOP END

    LOOP BEGIN: (messenger.F:693)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (messenger.F:693)
      *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:693)
      *** VGT generated (messenger.F:695)
    LOOP END

    LOOP BEGIN: (messenger.F:699)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (messenger.F:699)
      *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:699)
      *** VGT generated (messenger.F:701)
    LOOP END
  LOOP END

  LOOP BEGIN: (messenger.F:723)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MPI_IRECV (messenger.F:723)
    *** Vectorization obstructive procedure reference. : MPI_ISEND (messenger.F:723)
  LOOP END

  LOOP BEGIN: (messenger.F:716)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MPI_IRECV (messenger.F:716)
    *** Vectorization obstructive procedure reference. : MPI_ISEND (messenger.F:716)
  LOOP END

  LOOP BEGIN: (messenger.F:709)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MPI_IRECV (messenger.F:709)
    *** Vectorization obstructive procedure reference. : MPI_ISEND (messenger.F:709)
  LOOP END

  LOOP BEGIN: (messenger.F:790)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MPI_WAITSOME (messenger.F:790)

    LOOP BEGIN: (messenger.F:791)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (messenger.F:791)
      *** The number of VLOAD, VSTORE. :  0,  1. (messenger.F:791)
    LOOP END

    LOOP BEGIN: (messenger.F:797)
      <Unvectorized loop.>

      LOOP BEGIN: (messenger.F:802)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  1. (messenger.F:802)
        *** The number of VLOAD, VSTORE. :  2,  0. (messenger.F:802)
        *** VSC generated (messenger.F:804)
      LOOP END

      LOOP BEGIN: (messenger.F:806)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  1. (messenger.F:806)
        *** The number of VLOAD, VSTORE. :  2,  0. (messenger.F:806)
        *** VSC generated (messenger.F:808)
      LOOP END

      LOOP BEGIN: (messenger.F:810)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  1. (messenger.F:810)
        *** The number of VLOAD, VSTORE. :  2,  0. (messenger.F:810)
        *** VSC generated (messenger.F:812)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (messenger.F:765)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MPI_WAITSOME (messenger.F:765)

    LOOP BEGIN: (messenger.F:766)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (messenger.F:766)
      *** The number of VLOAD, VSTORE. :  0,  1. (messenger.F:766)
    LOOP END

    LOOP BEGIN: (messenger.F:771)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (messenger.F:771)
      *** The number of VLOAD, VSTORE. :  1,  2. (messenger.F:771)

      LOOP BEGIN: (messenger.F:776)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  1. (messenger.F:776)
        *** The number of VLOAD, VSTORE. :  2,  0. (messenger.F:776)
        *** VSC generated (messenger.F:778)
      LOOP END

      LOOP BEGIN: (messenger.F:780)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  1. (messenger.F:780)
        *** The number of VLOAD, VSTORE. :  2,  0. (messenger.F:780)
        *** VSC generated (messenger.F:782)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (messenger.F:736)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MPI_WAITSOME (messenger.F:736)

    LOOP BEGIN: (messenger.F:737)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (messenger.F:737)
      *** The number of VLOAD, VSTORE. :  0,  1. (messenger.F:737)
    LOOP END

    LOOP BEGIN: (messenger.F:744)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (messenger.F:744)
      *** The number of VLOAD, VSTORE. :  1,  2. (messenger.F:744)

      LOOP BEGIN: (messenger.F:753)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  1. (messenger.F:753)
        *** The number of VLOAD, VSTORE. :  2,  0. (messenger.F:753)
        *** VSC generated (messenger.F:757)
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:06 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::UPDATER
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 44 [v20-v63]
      Vector mask registers    :  2 [vm14-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 17280 bytes
      Register spill area      :  8496 bytes
      Parameter area           :    72 bytes
      Register save area       :   176 bytes
      User data area           :  8528 bytes
      Others                   :     8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (messenger.F:684)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (messenger.F:684)
    *** Estimated execution cycle                       : 176
    *** The number of SCALAR REGISTER TRANSFER          : 53

    LOOP BEGIN: (messenger.F:687)
      *** Estimated execution cycle                     : 153
    LOOP END

    LOOP BEGIN: (messenger.F:693)
      *** Estimated execution cycle                     : 153
    LOOP END

    LOOP BEGIN: (messenger.F:699)
      *** Estimated execution cycle                     : 153
    LOOP END
  LOOP END

  LOOP BEGIN: (messenger.F:723)
    *** Estimated execution cycle                       : 165
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Across calls                                : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 8
            Across calls                                : 5
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 13
  LOOP END

  LOOP BEGIN: (messenger.F:716)
    *** Estimated execution cycle                       : 164
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Across calls                                : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 8
            Across calls                                : 5
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 13
  LOOP END

  LOOP BEGIN: (messenger.F:709)
    *** Estimated execution cycle                       : 147
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Across calls                                : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 4
            Across calls                                : 3
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 10
  LOOP END

  LOOP BEGIN: (messenger.F:790)
    *** Estimated execution cycle                       : 173
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 10
            Over basic blocks                           : 10
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 17
            Over basic blocks                           : 17
    *** The number of SCALAR REGISTER TRANSFER          : 19

    LOOP BEGIN: (messenger.F:791)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (messenger.F:797)
      *** Estimated execution cycle                     : 231
      *** The number of SCALAR REGISTER TRANSFER        : 41

      LOOP BEGIN: (messenger.F:802)
        *** Estimated execution cycle                   : 143
      LOOP END

      LOOP BEGIN: (messenger.F:806)
        *** Estimated execution cycle                   : 143
      LOOP END

      LOOP BEGIN: (messenger.F:810)
        *** Estimated execution cycle                   : 143
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (messenger.F:765)
    *** Estimated execution cycle                       : 240
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Across calls                                : 1
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 6
            Across calls                                : 1
            Over basic blocks                           : 5
    *** The number of SCALAR REGISTER TRANSFER          : 25

    LOOP BEGIN: (messenger.F:766)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (messenger.F:771)
      *** Estimated execution cycle                     : 252
    LOOP END

    LOOP BEGIN: (messenger.F:771)
      *** Estimated execution cycle                     : 158
      *** The number of SCALAR REGISTER TRANSFER        : 34

      LOOP BEGIN: (messenger.F:776)
        *** Estimated execution cycle                   : 143
      LOOP END

      LOOP BEGIN: (messenger.F:780)
        *** Estimated execution cycle                   : 143
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (messenger.F:736)
    *** Estimated execution cycle                       : 208
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 16

    LOOP BEGIN: (messenger.F:737)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (messenger.F:744)
      *** Estimated execution cycle                     : 252
    LOOP END

    LOOP BEGIN: (messenger.F:744)
      *** Estimated execution cycle                     : 80
      *** The number of SCALAR REGISTER TRANSFER        : 14

      LOOP BEGIN: (messenger.F:753)
        *** Estimated execution cycle                   : 143
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:06 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::UPDATEM4R
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   847: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   854: opt(1135): Outer loop conditionally executes inner loop.
   854: vec( 102): Partially vectorized loop.
   856: opt(1418): Constant-length loop is expanded.
   858: vec( 101): Vectorized loop.
   868: inl(1222): Inlined: MESSENGER::MSG_FINI
   874: vec( 103): Unvectorized loop.
   874: vec( 110): Vectorization obstructive procedure reference.: MPI_IRECV
   874: vec( 110): Vectorization obstructive procedure reference.: MPI_ISEND
   875: inl(1212): Source for routine not found.: MPI_IRECV
   875: opt(1025): Reference to this procedure inhibits optimization.: MPI_IRECV
   877: inl(1212): Source for routine not found.: MPI_ISEND
   884: vec( 110): Vectorization obstructive procedure reference.: MPI_WAITSOME
   885: vec( 101): Vectorized loop.
   888: inl(1212): Source for routine not found.: MPI_WAITSOME
   892: opt(1135): Outer loop conditionally executes inner loop.
   901: opt(1418): Constant-length loop is expanded.
   902: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::UPDATEM4R
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

   837:                 SUBROUTINE UPDATEM4R( M4R )
   838:                 REAL(8), INTENT(INOUT) ::  M4R(:,:)
   839:                 integer :: j  ! loop counter for neighboring subdomains
   840:                 integer :: i  ! loop counter for nodes shared with a neighboring subdomain
   841:                 integer :: nfini ! number of just-completed requests
   842:                 integer :: n     ! loop counter for just-completed requests
   843:                 integer :: tot   ! total number of completed requests
   844:                 integer :: ncount ! num values passed to a particular subdomain neighbor
   845:                 integer :: ir ! loop counter for rows
   846:           C
   847:                 call setMessageSource("updater")
   848:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
   849:                 call allMessage(DEBUG,"Enter.")
   850:           #endif
   851:           C
   852:                 !
   853:                 ! loop over neighboring subdomains
   854: S------>        DO J=1,NEIGHPROC
   855: |                  NCOUNT = 0
   856: |*----->           DO IR=1,4
   857: ||                    ! loop over nodes shared as ghost nodes with this neighboring subdomain
   858: ||V---->              DO I=1,NNODSEND(J)
   859: |||                         NCOUNT = NCOUNT+1
   860: |||                         ! store the matrix values in the send buffer
   861: |||     G                   SENDBUF(NCOUNT,J)=M4R(IR,ISENDLOC(I,J))
   862: ||V----               ENDDO
   863: |*-----            ENDDO
   864: S------         ENDDO
   865:                 IF (NCOUNT > MNP) THEN
   866:                    WRITE(*,'(A)')
   867:                &     'INSUFFICIENT MEMORY ALLOCATION FOR SENDBUF. TERMINATING.'
   868:         I          CALL MSG_FINI()
   869:                    STOP
   870:                 ENDIF
   871:                 !
   872:                 ! receive and send data to each neighboring subdomain, populating
   873:                 ! the request handler array
   874: +------>        DO J=1,NEIGHPROC
   875: |                  CALL MPI_IRECV( RECVBUF(1,J), 4*NNODRECV(J),
   876: |              &      REALTYPE,IPROC(J), TAG, COMM, REQ_M4R(J),IERR)
   877: |                  CALL MPI_ISEND( SENDBUF(1,J), 4*NNODSEND(J),
   878: |              &      REALTYPE,IPROC(J), TAG, COMM, REQ_M4R(J+NEIGHPROC),IERR)
   879: +------         ENDDO
   880:           
   881:                 TOT = 0
   882:                 ! keep looping until the total number of completed communications
   883:                 ! equals the total number that were requested
   884: +------>        DO WHILE (TOT.LT.RDIM)
   885: |V----->           DO N=1, RDIM
   886: ||                    INDX(N) = 0 ! zero out the array of just-completed requests
   887: |V-----            ENDDO
   888: |                  CALL MPI_WAITSOME( RDIM,REQ_M4R,NFINI,INDX,STAT_M4R,IERR )
   889: |                  ! add the number of just-completed requests to the total
   890: |                  TOT = TOT + NFINI
   891: |                  ! loop over the just-completed requests
   892: |+----->           DO N=1, NFINI
   893: ||                    ! if the request has just completed (TODO: I don't see how
   894: ||                    ! indx(n) can be greater than rdim
   895: ||                    IF (INDX(N).GT.0.AND.INDX(N).LE.RDIM)  THEN
   896: ||                       ! if the request that just completed is a receive
   897: ||                       IF (INDX(N).LE.NEIGHPROC) THEN
   898: ||                          ! j = subdomain neighbor number that sent this data
   899: ||                          J = INDX(N)
   900: ||                          NCOUNT = 0
   901: ||*---->                    DO IR=1,4
   902: |||V--->                       DO I=1,NNODRECV(J)
   903: ||||                              NCOUNT = NCOUNT+1
   904: ||||                              ! update this subdomain's ghost value with the real
   905: ||||                              ! value from the other subdomain
   906: ||||    C                         M4R(IR,IRECVLOC(I,J)) = RECVBUF(NCOUNT,J)
   907: |||V---                        ENDDO
   908: ||*----                     ENDDO
   909: ||                       ENDIF
   910: ||                    ENDIF
   911: |+-----            ENDDO
   912: +------         ENDDO
   913:            
   914:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
   915:                 call allMessage(DEBUG,"Return.")
   916:           #endif
   917:                 call unsetMessageSource()
   918:                 RETURN
   919:           C---------------------------------------------------------------------
   920:                 END SUBROUTINE UPDATEM4R


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:06 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::UPDATEM4R
INLINE LIST

  ROOT: MESSENGER::UPDATEM4R (messenger.F:837)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:847)
     *** Source for routine not found.
  -> INLINE: MESSENGER::MSG_FINI (messenger.F:868)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:220)
      *** Source for routine not found.
   -> NOINLINE: MPI_SEND (messenger.F:230)
      *** Source for routine not found.
   -> NOINLINE: MPI_BARRIER (messenger.F:241)
      *** Source for routine not found.
   -> NOINLINE: MPI_SEND (messenger.F:242)
      *** Source for routine not found.
   -> NOINLINE: MPI_ABORT (messenger.F:251)
      *** Source for routine not found.
   -> NOINLINE: MPI_ABORT (messenger.F:261)
      *** Source for routine not found.
   -> NOINLINE: MPI_ABORT (messenger.F:265)
      *** Source for routine not found.
   -> NOINLINE: MPI_FINALIZE (messenger.F:271)
      *** Source for routine not found.
   -> NOINLINE: MPI_FINALIZE (messenger.F:276)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:284)
      *** Source for routine not found.
  -> NOINLINE: MPI_IRECV (messenger.F:875)
     *** Source for routine not found.
  -> NOINLINE: MPI_ISEND (messenger.F:877)
     *** Source for routine not found.
  -> NOINLINE: MPI_WAITSOME (messenger.F:888)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:917)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:06 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::UPDATEM4R
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (messenger.F:854)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (messenger.F:854)
    *** The number of VLOAD, VSTORE. :  1,  2. (messenger.F:854)

    LOOP BEGIN: (messenger.F:858)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (messenger.F:858)
      *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:858)
      *** VGT generated (messenger.F:861)
    LOOP END

    LOOP BEGIN: (messenger.F:858)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (messenger.F:858)
      *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:858)
      *** VGT generated (messenger.F:861)
    LOOP END

    LOOP BEGIN: (messenger.F:858)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (messenger.F:858)
      *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:858)
      *** VGT generated (messenger.F:861)
    LOOP END

    LOOP BEGIN: (messenger.F:858)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (messenger.F:858)
      *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:858)
      *** VGT generated (messenger.F:861)
    LOOP END
  LOOP END

  LOOP BEGIN: (messenger.F:227)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (messenger.F:227)
    *** Vectorization obstructive procedure reference. : MPI_SEND (messenger.F:227)
  LOOP END

  LOOP BEGIN: (messenger.F:238)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (messenger.F:238)
    *** Vectorization obstructive procedure reference. : MPI_SEND (messenger.F:238)
    *** Vectorization obstructive procedure reference. : MPI_BARRIER (messenger.F:238)
  LOOP END

  LOOP BEGIN: (messenger.F:874)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MPI_IRECV (messenger.F:874)
    *** Vectorization obstructive procedure reference. : MPI_ISEND (messenger.F:874)
  LOOP END

  LOOP BEGIN: (messenger.F:884)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MPI_WAITSOME (messenger.F:884)

    LOOP BEGIN: (messenger.F:885)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (messenger.F:885)
      *** The number of VLOAD, VSTORE. :  0,  1. (messenger.F:885)
    LOOP END

    LOOP BEGIN: (messenger.F:892)
      <Unvectorized loop.>

      LOOP BEGIN: (messenger.F:902)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  1. (messenger.F:902)
        *** The number of VLOAD, VSTORE. :  2,  0. (messenger.F:902)
        *** VSC generated (messenger.F:906)
      LOOP END

      LOOP BEGIN: (messenger.F:902)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  1. (messenger.F:902)
        *** The number of VLOAD, VSTORE. :  2,  0. (messenger.F:902)
        *** VSC generated (messenger.F:906)
      LOOP END

      LOOP BEGIN: (messenger.F:902)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  1. (messenger.F:902)
        *** The number of VLOAD, VSTORE. :  2,  0. (messenger.F:902)
        *** VSC generated (messenger.F:906)
      LOOP END

      LOOP BEGIN: (messenger.F:902)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  1. (messenger.F:902)
        *** The number of VLOAD, VSTORE. :  2,  0. (messenger.F:902)
        *** VSC generated (messenger.F:906)
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:06 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::UPDATEM4R
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 35 [v29-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 3296 bytes
      Register spill area      :  440 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 2600 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (messenger.F:854)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (messenger.F:854)
    *** Estimated execution cycle                       : 217
    *** The number of SCALAR REGISTER TRANSFER          : 62

    LOOP BEGIN: (messenger.F:858)
      *** Estimated execution cycle                     : 185
    LOOP END

    LOOP BEGIN: (messenger.F:858)
      *** Estimated execution cycle                     : 185
    LOOP END

    LOOP BEGIN: (messenger.F:858)
      *** Estimated execution cycle                     : 185
    LOOP END

    LOOP BEGIN: (messenger.F:858)
      *** Estimated execution cycle                     : 185
    LOOP END
  LOOP END

  LOOP BEGIN: (messenger.F:227)
    *** Estimated execution cycle                       : 113
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 9
            Across calls                                : 6
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 18
  LOOP END

  LOOP BEGIN: (messenger.F:238)
    *** Estimated execution cycle                       : 134
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 8
            Across calls                                : 8
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 12
            Across calls                                :  8
            Over basic blocks                           :  4
    *** The number of SCALAR REGISTER TRANSFER          : 19
  LOOP END

  LOOP BEGIN: (messenger.F:874)
    *** Estimated execution cycle                       : 164
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Across calls                                : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 8
            Across calls                                : 5
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 13
  LOOP END

  LOOP BEGIN: (messenger.F:884)
    *** Estimated execution cycle                       : 244
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 23
            Over basic blocks                           : 23
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 29
            Over basic blocks                           : 29
    *** The number of SCALAR REGISTER TRANSFER          : 18

    LOOP BEGIN: (messenger.F:885)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (messenger.F:892)
      *** Estimated execution cycle                     : 305
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 5
              Over basic blocks                         : 5
      *** The number of SCALAR REGISTER TRANSFER        : 48

      LOOP BEGIN: (messenger.F:902)
        *** Estimated execution cycle                   : 175
      LOOP END

      LOOP BEGIN: (messenger.F:902)
        *** Estimated execution cycle                   : 175
      LOOP END

      LOOP BEGIN: (messenger.F:902)
        *** Estimated execution cycle                   : 175
      LOOP END

      LOOP BEGIN: (messenger.F:902)
        *** Estimated execution cycle                   : 175
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::UPDATER_W_PERBC
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   942: vec( 101): Vectorized loop.
   943: vec( 101): Vectorized loop.
   946: vec( 101): Vectorized loop.
   947: vec( 101): Vectorized loop.
   949: vec( 101): Vectorized loop.
   950: vec( 101): Vectorized loop.
   952: vec( 101): Vectorized loop.
   953: vec( 101): Vectorized loop.
   957: inl(1222): Inlined: MESSENGER::UPDATER
   960: vec( 101): Vectorized loop.
   962: vec( 101): Vectorized loop.
   964: vec( 101): Vectorized loop.
   965: opt(1112): Loop fused with previous loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::UPDATER_W_PERBC
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

   930:                 SUBROUTINE UPDATER_W_PERBC( VEC1, VEC2, VEC3, NMSG )
   931:                 USE global, only: NPERSEG, NNPERBC, IPERCONN
   932:           
   933:                 IMPLICIT NONE
   934:           
   935:           
   936:                 INTEGER,  INTENT(IN) ::  NMSG
   937:                 REAL(8), INTENT(INOUT) ::  VEC1(*),VEC2(*),VEC3(*)
   938:           
   939:                 REAL(8):: VECTMP(NNPERBC,NMSG) ;
   940:           
   941:                 IF ( NPERSEG > 0 ) THEN
   942: V======>G          VECTMP(:,1) = VEC1(IPERCONN(1:NNPERBC,2)) ;
   943: V======>C          VEC1(IPERCONN(1:NNPERBC,2)) = VEC1(IPERCONN(1:NNPERBC,1)) ;
   944:            
   945:                    IF ( NMSG == 2 ) THEN
   946: V======>G             VECTMP(:,2) = VEC2(IPERCONN(1:NNPERBC,2)) ;
   947: V======>C             VEC2(IPERCONN(1:NNPERBC,2)) = VEC2(IPERCONN(1:NNPERBC,1)) ;
   948:                    ELSEIF ( NMSG == 3 ) THEN
   949: V======>G             VECTMP(:,2) = VEC2(IPERCONN(1:NNPERBC,2)) ;
   950: V======>C             VEC2(IPERCONN(1:NNPERBC,2)) = VEC2(IPERCONN(1:NNPERBC,1)) ;
   951:            
   952: V======>G             VECTMP(:,3) = VEC3(IPERCONN(1:NNPERBC,2)) ;
   953: V======>C             VEC3(IPERCONN(1:NNPERBC,2)) = VEC3(IPERCONN(1:NNPERBC,1)) ;
   954:                    ENDIF
   955:                 END IF
   956:           
   957:         I       CALL UPDATER( VEC1, VEC2, VEC3, NMSG ) ;
   958:           
   959:                 IF ( NPERSEG > 0 ) THEN
   960: V======>C          VEC1(IPERCONN(1:NNPERBC,2)) = VECTMP(:,1)
   961:                    IF ( NMSG == 2 ) THEN
   962: V======>C             VEC2(IPERCONN(1:NNPERBC,2)) = VECTMP(:,2)  ;
   963:                    ELSEIF ( NMSG == 3 ) THEN
   964: V------>C             VEC2(IPERCONN(1:NNPERBC,2)) = VECTMP(:,2)  ;
   965: V====== C             VEC3(IPERCONN(1:NNPERBC,2)) = VECTMP(:,3)  ;
   966:                    END IF
   967:                 END IF
   968:           
   969:                 RETURN ;
   970:                 END SUBROUTINE UPDATER_W_PERBC


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::UPDATER_W_PERBC
INLINE LIST

  ROOT: MESSENGER::UPDATER_W_PERBC (messenger.F:930)
  -> INLINE: MESSENGER::UPDATER (messenger.F:957)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:677)
      *** Source for routine not found.
   -> NOINLINE: MPI_IRECV (messenger.F:710)
      *** Source for routine not found.
   -> NOINLINE: MPI_ISEND (messenger.F:712)
      *** Source for routine not found.
   -> NOINLINE: MPI_IRECV (messenger.F:717)
      *** Source for routine not found.
   -> NOINLINE: MPI_ISEND (messenger.F:719)
      *** Source for routine not found.
   -> NOINLINE: MPI_IRECV (messenger.F:724)
      *** Source for routine not found.
   -> NOINLINE: MPI_ISEND (messenger.F:726)
      *** Source for routine not found.
   -> NOINLINE: MPI_WAITSOME (messenger.F:740)
      *** Source for routine not found.
   -> NOINLINE: MPI_WAITSOME (messenger.F:769)
      *** Source for routine not found.
   -> NOINLINE: MPI_WAITSOME (messenger.F:794)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:823)
      *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::UPDATER_W_PERBC
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (messenger.F:942)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (messenger.F:942)
    *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:942)
    *** VGT generated (messenger.F:942)
  LOOP END

  LOOP BEGIN: (messenger.F:943)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (messenger.F:943)
    *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:943)
    *** VGT generated (messenger.F:943)
  LOOP END

  LOOP BEGIN: (messenger.F:943)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (messenger.F:943)
    *** The number of VLOAD, VSTORE. :  2,  0. (messenger.F:943)
    *** VSC generated (messenger.F:943)
  LOOP END

  LOOP BEGIN: (messenger.F:949)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (messenger.F:949)
    *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:949)
    *** VGT generated (messenger.F:949)
  LOOP END

  LOOP BEGIN: (messenger.F:950)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (messenger.F:950)
    *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:950)
    *** VGT generated (messenger.F:950)
  LOOP END

  LOOP BEGIN: (messenger.F:950)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (messenger.F:950)
    *** The number of VLOAD, VSTORE. :  2,  0. (messenger.F:950)
    *** VSC generated (messenger.F:950)
  LOOP END

  LOOP BEGIN: (messenger.F:952)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (messenger.F:952)
    *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:952)
    *** VGT generated (messenger.F:952)
  LOOP END

  LOOP BEGIN: (messenger.F:953)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (messenger.F:953)
    *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:953)
    *** VGT generated (messenger.F:953)
  LOOP END

  LOOP BEGIN: (messenger.F:953)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (messenger.F:953)
    *** The number of VLOAD, VSTORE. :  2,  0. (messenger.F:953)
    *** VSC generated (messenger.F:953)
  LOOP END

  LOOP BEGIN: (messenger.F:946)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (messenger.F:946)
    *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:946)
    *** VGT generated (messenger.F:946)
  LOOP END

  LOOP BEGIN: (messenger.F:947)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (messenger.F:947)
    *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:947)
    *** VGT generated (messenger.F:947)
  LOOP END

  LOOP BEGIN: (messenger.F:947)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (messenger.F:947)
    *** The number of VLOAD, VSTORE. :  2,  0. (messenger.F:947)
    *** VSC generated (messenger.F:947)
  LOOP END

  LOOP BEGIN: (messenger.F:684)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (messenger.F:684)
    *** The number of VLOAD, VSTORE. :  1,  2. (messenger.F:684)

    LOOP BEGIN: (messenger.F:687)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (messenger.F:687)
      *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:687)
      *** VGT generated (messenger.F:690)
    LOOP END

    LOOP BEGIN: (messenger.F:693)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (messenger.F:693)
      *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:693)
      *** VGT generated (messenger.F:695)
    LOOP END

    LOOP BEGIN: (messenger.F:699)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (messenger.F:699)
      *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:699)
      *** VGT generated (messenger.F:701)
    LOOP END
  LOOP END

  LOOP BEGIN: (messenger.F:723)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MPI_IRECV (messenger.F:723)
    *** Vectorization obstructive procedure reference. : MPI_ISEND (messenger.F:723)
  LOOP END

  LOOP BEGIN: (messenger.F:716)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MPI_IRECV (messenger.F:716)
    *** Vectorization obstructive procedure reference. : MPI_ISEND (messenger.F:716)
  LOOP END

  LOOP BEGIN: (messenger.F:709)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MPI_IRECV (messenger.F:709)
    *** Vectorization obstructive procedure reference. : MPI_ISEND (messenger.F:709)
  LOOP END

  LOOP BEGIN: (messenger.F:790)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MPI_WAITSOME (messenger.F:790)

    LOOP BEGIN: (messenger.F:791)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (messenger.F:791)
      *** The number of VLOAD, VSTORE. :  0,  1. (messenger.F:791)
    LOOP END

    LOOP BEGIN: (messenger.F:797)
      <Unvectorized loop.>

      LOOP BEGIN: (messenger.F:802)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  1. (messenger.F:802)
        *** The number of VLOAD, VSTORE. :  2,  0. (messenger.F:802)
        *** VSC generated (messenger.F:804)
      LOOP END

      LOOP BEGIN: (messenger.F:806)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  1. (messenger.F:806)
        *** The number of VLOAD, VSTORE. :  2,  0. (messenger.F:806)
        *** VSC generated (messenger.F:808)
      LOOP END

      LOOP BEGIN: (messenger.F:810)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  1. (messenger.F:810)
        *** The number of VLOAD, VSTORE. :  2,  0. (messenger.F:810)
        *** VSC generated (messenger.F:812)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (messenger.F:765)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MPI_WAITSOME (messenger.F:765)

    LOOP BEGIN: (messenger.F:766)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (messenger.F:766)
      *** The number of VLOAD, VSTORE. :  0,  1. (messenger.F:766)
    LOOP END

    LOOP BEGIN: (messenger.F:771)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (messenger.F:771)
      *** The number of VLOAD, VSTORE. :  1,  2. (messenger.F:771)

      LOOP BEGIN: (messenger.F:776)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  1. (messenger.F:776)
        *** The number of VLOAD, VSTORE. :  2,  0. (messenger.F:776)
        *** VSC generated (messenger.F:778)
      LOOP END

      LOOP BEGIN: (messenger.F:780)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  1. (messenger.F:780)
        *** The number of VLOAD, VSTORE. :  2,  0. (messenger.F:780)
        *** VSC generated (messenger.F:782)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (messenger.F:736)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MPI_WAITSOME (messenger.F:736)

    LOOP BEGIN: (messenger.F:737)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (messenger.F:737)
      *** The number of VLOAD, VSTORE. :  0,  1. (messenger.F:737)
    LOOP END

    LOOP BEGIN: (messenger.F:744)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (messenger.F:744)
      *** The number of VLOAD, VSTORE. :  1,  2. (messenger.F:744)

      LOOP BEGIN: (messenger.F:753)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  1. (messenger.F:753)
        *** The number of VLOAD, VSTORE. :  2,  0. (messenger.F:753)
        *** VSC generated (messenger.F:757)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (messenger.F:960)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (messenger.F:960)
    *** The number of VLOAD, VSTORE. :  2,  0. (messenger.F:960)
    *** VSC generated (messenger.F:960)
  LOOP END

  LOOP BEGIN: (messenger.F:964)
    <Vectorized loop.>
    **  Fused loop. (messenger.F:964)
    *** The number of VGT,   VSC.    :  0,  2. (messenger.F:964)
    *** The number of VLOAD, VSTORE. :  4,  0. (messenger.F:964)
    *** VSC generated (messenger.F:964)
    *** VSC generated (messenger.F:965)
  LOOP END

  LOOP BEGIN: (messenger.F:962)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (messenger.F:962)
    *** The number of VLOAD, VSTORE. :  2,  0. (messenger.F:962)
    *** VSC generated (messenger.F:962)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::UPDATER_W_PERBC
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 64 [v0-v63]
      Vector mask registers    :  2 [vm14-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 17360 bytes
      Register spill area      :  8536 bytes
      Parameter area           :    72 bytes
      Register save area       :   176 bytes
      User data area           :  8568 bytes
      Others                   :     8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (messenger.F:942)
    *** Estimated execution cycle                       : 153
  LOOP END

  LOOP BEGIN: (messenger.F:943)
    *** Estimated execution cycle                       : 153
  LOOP END

  LOOP BEGIN: (messenger.F:943)
    *** Estimated execution cycle                       : 143
  LOOP END

  LOOP BEGIN: (messenger.F:949)
    *** Estimated execution cycle                       : 153
  LOOP END

  LOOP BEGIN: (messenger.F:950)
    *** Estimated execution cycle                       : 153
  LOOP END

  LOOP BEGIN: (messenger.F:950)
    *** Estimated execution cycle                       : 143
  LOOP END

  LOOP BEGIN: (messenger.F:952)
    *** Estimated execution cycle                       : 153
  LOOP END

  LOOP BEGIN: (messenger.F:953)
    *** Estimated execution cycle                       : 153
  LOOP END

  LOOP BEGIN: (messenger.F:953)
    *** Estimated execution cycle                       : 143
  LOOP END

  LOOP BEGIN: (messenger.F:946)
    *** Estimated execution cycle                       : 153
  LOOP END

  LOOP BEGIN: (messenger.F:947)
    *** Estimated execution cycle                       : 153
  LOOP END

  LOOP BEGIN: (messenger.F:947)
    *** Estimated execution cycle                       : 143
  LOOP END

  LOOP BEGIN: (messenger.F:684)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (messenger.F:684)
    *** Estimated execution cycle                       : 176
    *** The number of SCALAR REGISTER TRANSFER          : 55

    LOOP BEGIN: (messenger.F:687)
      *** Estimated execution cycle                     : 153
    LOOP END

    LOOP BEGIN: (messenger.F:693)
      *** Estimated execution cycle                     : 153
    LOOP END

    LOOP BEGIN: (messenger.F:699)
      *** Estimated execution cycle                     : 153
    LOOP END
  LOOP END

  LOOP BEGIN: (messenger.F:723)
    *** Estimated execution cycle                       : 165
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Across calls                                : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 8
            Across calls                                : 5
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 13
  LOOP END

  LOOP BEGIN: (messenger.F:716)
    *** Estimated execution cycle                       : 164
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Across calls                                : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 8
            Across calls                                : 5
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 13
  LOOP END

  LOOP BEGIN: (messenger.F:709)
    *** Estimated execution cycle                       : 147
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Across calls                                : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 4
            Across calls                                : 3
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 10
  LOOP END

  LOOP BEGIN: (messenger.F:790)
    *** Estimated execution cycle                       : 183
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 12
            Over basic blocks                           : 12
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 18
            Over basic blocks                           : 18
    *** The number of SCALAR REGISTER TRANSFER          : 21

    LOOP BEGIN: (messenger.F:791)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (messenger.F:797)
      *** Estimated execution cycle                     : 229
      *** The number of SCALAR REGISTER TRANSFER        : 37

      LOOP BEGIN: (messenger.F:802)
        *** Estimated execution cycle                   : 143
      LOOP END

      LOOP BEGIN: (messenger.F:806)
        *** Estimated execution cycle                   : 143
      LOOP END

      LOOP BEGIN: (messenger.F:810)
        *** Estimated execution cycle                   : 143
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (messenger.F:765)
    *** Estimated execution cycle                       : 237
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Over basic blocks                           : 4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 7
            Over basic blocks                           : 7
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (messenger.F:766)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (messenger.F:771)
      *** Estimated execution cycle                     : 252
    LOOP END

    LOOP BEGIN: (messenger.F:771)
      *** Estimated execution cycle                     : 158
      *** The number of SCALAR REGISTER TRANSFER        : 35

      LOOP BEGIN: (messenger.F:776)
        *** Estimated execution cycle                   : 143
      LOOP END

      LOOP BEGIN: (messenger.F:780)
        *** Estimated execution cycle                   : 143
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (messenger.F:736)
    *** Estimated execution cycle                       : 206
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (messenger.F:737)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (messenger.F:744)
      *** Estimated execution cycle                     : 252
    LOOP END

    LOOP BEGIN: (messenger.F:744)
      *** Estimated execution cycle                     : 76
      *** The number of SCALAR REGISTER TRANSFER        : 8

      LOOP BEGIN: (messenger.F:753)
        *** Estimated execution cycle                   : 143
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (messenger.F:960)
    *** Estimated execution cycle                       : 143
  LOOP END

  LOOP BEGIN: (messenger.F:964)
    *** Estimated execution cycle                       : 241
  LOOP END

  LOOP BEGIN: (messenger.F:962)
    *** Estimated execution cycle                       : 143
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::UPDATER3D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   985: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   993: opt(1592): Outer loop unrolled inside inner loop.: I
   993: vec( 103): Unvectorized loop.
   993: vec( 113): Overhead of loop division is too large.
   994: vec( 101): Vectorized loop.
  1001: vec( 103): Unvectorized loop.
  1001: vec( 110): Vectorization obstructive procedure reference.: MPI_IRECV
  1001: vec( 110): Vectorization obstructive procedure reference.: MPI_ISEND
  1002: inl(1212): Source for routine not found.: MPI_IRECV
  1002: opt(1025): Reference to this procedure inhibits optimization.: MPI_IRECV
  1004: inl(1212): Source for routine not found.: MPI_ISEND
  1010: vec( 110): Vectorization obstructive procedure reference.: MPI_WAITSOME
  1011: vec( 101): Vectorized loop.
  1014: inl(1212): Source for routine not found.: MPI_WAITSOME
  1016: opt(1135): Outer loop conditionally executes inner loop.
  1016: vec( 102): Partially vectorized loop.
  1021: opt(1592): Outer loop unrolled inside inner loop.: I
  1021: vec( 103): Unvectorized loop.
  1021: vec( 113): Overhead of loop division is too large.
  1022: vec( 101): Vectorized loop.
  1034: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::UPDATER3D
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

   981:                 SUBROUTINE UPDATER3D( VEC )
   982:                 REAL(8), INTENT(INOUT) ::  VEC(MNP,MNFEN)
   983:                 INTEGER :: N,I,J,K,NCOUNT,NFINI,TOT
   984:           C
   985:                 call setMessageSource("updater3d")
   986:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
   987:                 call allMessage(DEBUG,"Enter.")
   988:           #endif
   989:           C
   990:                                        !..Pack Messages
   991: +------>        DO J=1,NEIGHPROC
   992: |                  NCOUNT = 0
   993: |U----->           DO I=1,NNODSEND(J)
   994: ||V---->              DO K=1,MNFEN
   995: |||                      NCOUNT = NCOUNT+1
   996: |||                      SENDBUF(NCOUNT,J)=VEC(ISENDLOC(I,J),K)
   997: ||V----               ENDDO
   998: |U-----            ENDDO
   999: +------         ENDDO
  1000:                         ! Send/receive messages to/from all neighbors
  1001: +------>        DO J=1,NEIGHPROC
  1002: |                  CALL MPI_IRECV( RECVBUF(1,J), MNFEN*NNODRECV(J),
  1003: |              &        REALTYPE,IPROC(J), TAG, COMM, REQ_R3D(J),IERR)
  1004: |                  CALL MPI_ISEND( SENDBUF(1,J), MNFEN*NNODSEND(J),
  1005: |              &        REALTYPE,IPROC(J), TAG, COMM, REQ_R3D(J+NEIGHPROC),IERR)
  1006: +------         ENDDO
  1007:           
  1008:                         !..Unpack Received messages as they arrive
  1009:                 TOT = 0
  1010: +------>        DO WHILE (TOT.LT.RDIM)
  1011: |V----->           DO N=1, RDIM
  1012: ||                    INDX(N) = 0
  1013: |V-----            ENDDO
  1014: |                  CALL MPI_WAITSOME( RDIM,REQ_R3D,NFINI,INDX,STAT_R3D,IERR )
  1015: |                  TOT = TOT + NFINI
  1016: |S----->           DO N=1, NFINI
  1017: ||                    IF (INDX(N).GT.0.AND.INDX(N).LE.RDIM)  THEN
  1018: ||                      IF (INDX(N).LE.NEIGHPROC) THEN
  1019: ||                        J = INDX(N)
  1020: ||                        NCOUNT = 0
  1021: ||U---->                  DO I=1,NNODRECV(J)
  1022: |||V--->                     DO K=1,MNFEN
  1023: ||||                            NCOUNT = NCOUNT+1
  1024: ||||                            VEC(IRECVLOC(I,J),K) = RECVBUF(NCOUNT,J)
  1025: |||V---                      ENDDO
  1026: ||U----                   ENDDO
  1027: ||                      ENDIF
  1028: ||                    ENDIF
  1029: |S-----            ENDDO
  1030: +------         ENDDO
  1031:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1032:                 call allMessage(DEBUG,"Return.")
  1033:           #endif
  1034:                 call unsetMessageSource()
  1035:                 RETURN
  1036:           C---------------------------------------------------------------------
  1037:                 END SUBROUTINE UPDATER3D


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::UPDATER3D
INLINE LIST

  ROOT: MESSENGER::UPDATER3D (messenger.F:981)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:985)
     *** Source for routine not found.
  -> NOINLINE: MPI_IRECV (messenger.F:1002)
     *** Source for routine not found.
  -> NOINLINE: MPI_ISEND (messenger.F:1004)
     *** Source for routine not found.
  -> NOINLINE: MPI_WAITSOME (messenger.F:1014)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:1034)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::UPDATER3D
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (messenger.F:991)
    <Unvectorized loop.>

    LOOP BEGIN: (messenger.F:993)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (messenger.F:993)
      *** Overhead of loop division is too large. (messenger.F:993)

      LOOP BEGIN: (messenger.F:994)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (messenger.F:994)
        *** The number of VGT,   VSC.    :  0,  0. (messenger.F:994)
        *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:994)
      LOOP END
    LOOP END

    LOOP BEGIN: (messenger.F:993)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (messenger.F:993)
      *** Overhead of loop division is too large. (messenger.F:993)

      LOOP BEGIN: (messenger.F:994)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (messenger.F:994)
        *** The number of VLOAD, VSTORE. :  4,  4. (messenger.F:994)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (messenger.F:1001)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MPI_IRECV (messenger.F:1001)
    *** Vectorization obstructive procedure reference. : MPI_ISEND (messenger.F:1001)
  LOOP END

  LOOP BEGIN: (messenger.F:1010)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MPI_WAITSOME (messenger.F:1010)

    LOOP BEGIN: (messenger.F:1011)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (messenger.F:1011)
      *** The number of VLOAD, VSTORE. :  0,  1. (messenger.F:1011)
    LOOP END

    LOOP BEGIN: (messenger.F:1016)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (messenger.F:1016)
      *** The number of VLOAD, VSTORE. :  1,  2. (messenger.F:1016)

      LOOP BEGIN: (messenger.F:1021)
        <Unvectorized loop.>
        **  Copied loop. : FOR UNROLLING (messenger.F:1021)
        *** Overhead of loop division is too large. (messenger.F:1021)

        LOOP BEGIN: (messenger.F:1022)
          <Vectorized loop.>
          **  Copied loop. : FOR UNROLLING (messenger.F:1022)
          *** The number of VGT,   VSC.    :  0,  0. (messenger.F:1022)
          *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:1022)
        LOOP END
      LOOP END

      LOOP BEGIN: (messenger.F:1021)
        <Unvectorized loop.>
        **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (messenger.F:1021)
        *** Overhead of loop division is too large. (messenger.F:1021)

        LOOP BEGIN: (messenger.F:1022)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (messenger.F:1022)
          *** The number of VLOAD, VSTORE. :  4,  4. (messenger.F:1022)
        LOOP END
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::UPDATER3D
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 17 [v47-v63]
      Vector mask registers    :  2 [vm14-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 9184 bytes
      Register spill area      : 4456 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 4472 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (messenger.F:991)
    *** Estimated execution cycle                       : 103
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 61

    LOOP BEGIN: (messenger.F:993)
      *** Estimated execution cycle                     : 46
      *** The number of SCALAR REGISTER TRANSFER        : 12

      LOOP BEGIN: (messenger.F:994)
        *** Estimated execution cycle                   : 63
      LOOP END
    LOOP END

    LOOP BEGIN: (messenger.F:993)
      *** Estimated execution cycle                     : 76
      *** The number of SCALAR REGISTER TRANSFER        : 22

      LOOP BEGIN: (messenger.F:994)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (messenger.F:1001)
    *** Estimated execution cycle                       : 172
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 10
            Across calls                                :  6
            Over basic blocks                           :  4
    *** The number of SCALAR REGISTER TRANSFER          : 14
  LOOP END

  LOOP BEGIN: (messenger.F:1010)
    *** Estimated execution cycle                       : 317
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 22
            Across calls                                :  1
            Over basic blocks                           : 21
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 26
            Across calls                                :  1
            Over basic blocks                           : 24
            Others                                      :  1
    *** The number of SCALAR REGISTER TRANSFER          : 21

    LOOP BEGIN: (messenger.F:1011)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (messenger.F:1016)
      *** Estimated execution cycle                     : 252
    LOOP END

    LOOP BEGIN: (messenger.F:1016)
      *** Estimated execution cycle                     : 172
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 11
              Over basic blocks                         : 11
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 11
              Over basic blocks                         : 11
      *** The number of SCALAR REGISTER TRANSFER        : 70

      LOOP BEGIN: (messenger.F:1021)
        *** Estimated execution cycle                   : 46
        *** The number of SCALAR REGISTER TRANSFER      : 12

        LOOP BEGIN: (messenger.F:1022)
          *** Estimated execution cycle                 : 63
        LOOP END
      LOOP END

      LOOP BEGIN: (messenger.F:1021)
        *** Estimated execution cycle                   : 77
        *** The number of SCALAR REGISTER TRANSFER      : 22

        LOOP BEGIN: (messenger.F:1022)
          *** Estimated execution cycle                 : 192
        LOOP END
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::UPDATEC3D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1051: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1057: vec( 103): Unvectorized loop.
  1057: vec( 113): Overhead of loop division is too large.
  1060: vec( 101): Vectorized loop.
  1071: vec( 103): Unvectorized loop.
  1071: vec( 110): Vectorization obstructive procedure reference.: MPI_IRECV
  1071: vec( 110): Vectorization obstructive procedure reference.: MPI_ISEND
  1072: inl(1212): Source for routine not found.: MPI_IRECV
  1072: opt(1025): Reference to this procedure inhibits optimization.: MPI_IRECV
  1078: inl(1212): Source for routine not found.: MPI_ISEND
  1084: vec( 110): Vectorization obstructive procedure reference.: MPI_WAITSOME
  1085: vec( 101): Vectorized loop.
  1088: inl(1212): Source for routine not found.: MPI_WAITSOME
  1090: opt(1135): Outer loop conditionally executes inner loop.
  1090: vec( 102): Partially vectorized loop.
  1096: vec( 101): Vectorized loop.
  1111: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::UPDATEC3D
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

  1047:                 SUBROUTINE UPDATEC3D( VEC )
  1048:                 COMPLEX(8), INTENT(INOUT) ::  VEC(MNP,MNFEN)
  1049:                 INTEGER :: N,I,J,K,NCOUNT,NFINI,TOT
  1050:           C
  1051:                 call setMessageSource("updatec3d")
  1052:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1053:                 call allMessage(DEBUG,"Enter.")
  1054:           #endif
  1055:           C
  1056:                                        !..Pack Messages
  1057: +------>        DO J=1,NEIGHPROC
  1058: |                  NCOUNT = 0
  1059: |+----->           DO I=1,NNODSEND(J)
  1060: ||V---->              DO K=1,MNFEN
  1061: |||                      NCOUNT = NCOUNT+1
  1062: |||                      SENDBUF(NCOUNT,J)=REAL(VEC(ISENDLOC(I,J),K))
  1063: |||                      NCOUNT = NCOUNT+1
  1064: |||                      SENDBUF(NCOUNT,J)=AIMAG(VEC(ISENDLOC(I,J),K))
  1065: ||V----               ENDDO
  1066: |+-----            ENDDO
  1067: +------         ENDDO
  1068:           
  1069:                         ! Send/receive messages to/from all neighbors
  1070:           
  1071: +------>        DO J=1,NEIGHPROC
  1072: |                  CALL MPI_IRECV( RECVBUF(1,J), 2*MNFEN*NNODRECV(J),
  1073: |              &        REALTYPE,IPROC(J), TAG, COMM, REQ_C3D(J),IERR)
  1074: |         C     jgf48.02 Commented out the following two lines and added the
  1075: |         C     two after that to fix bug.
  1076: |         C         CALL MPI_SEND_INIT ( SENDBUF(1,J), 2*MNFEN*NNODSEND(J),
  1077: |         C     &        REALTYPE,IPROC(J), TAG, COMM, REQ_C3D(J+NEIGHPROC),IERR)
  1078: |                  CALL MPI_ISEND ( SENDBUF(1,J), 2*MNFEN*NNODSEND(J),
  1079: |              &        REALTYPE,IPROC(J), TAG, COMM, REQ_C3D(J+NEIGHPROC),IERR)
  1080: +------         ENDDO
  1081:           
  1082:                         !..Unpack Received messages as they arrive
  1083:                 TOT = 0
  1084: +------>        DO WHILE (TOT.LT.RDIM)
  1085: |V----->           DO N=1, RDIM
  1086: ||                    INDX(N) = 0
  1087: |V-----            ENDDO
  1088: |                  CALL MPI_WAITSOME( RDIM,REQ_C3D,NFINI,INDX,STAT_C3D,IERR )
  1089: |                  TOT = TOT + NFINI
  1090: |S----->           DO N=1, NFINI
  1091: ||                    IF (INDX(N).GT.0.AND.INDX(N).LE.RDIM)  THEN
  1092: ||                      IF (INDX(N).LE.NEIGHPROC) THEN
  1093: ||                        J = INDX(N)
  1094: ||                        NCOUNT = 0
  1095: ||+---->                  DO I=1,NNODRECV(J)
  1096: |||V--->                     DO K=1,MNFEN
  1097: ||||                            !jgf48.50 Make sure CMPLX returns the right KIND
  1098: ||||                            VEC(IRECVLOC(I,J),K) = CMPLX(RECVBUF(NCOUNT+1,J),
  1099: ||||           &                           RECVBUF(NCOUNT+2,J),8)
  1100: ||||                            NCOUNT = NCOUNT+2
  1101: |||V---                      ENDDO
  1102: ||+----                   ENDDO
  1103: ||                      ENDIF
  1104: ||                    ENDIF
  1105: |S-----            ENDDO
  1106: +------         ENDDO
  1107:           C
  1108:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1109:                 call allMessage(DEBUG,"Return.")
  1110:           #endif
  1111:                 call unsetMessageSource()
  1112:                 RETURN
  1113:           C---------------------------------------------------------------------
  1114:                 END SUBROUTINE UPDATEC3D


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::UPDATEC3D
INLINE LIST

  ROOT: MESSENGER::UPDATEC3D (messenger.F:1047)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:1051)
     *** Source for routine not found.
  -> NOINLINE: MPI_IRECV (messenger.F:1072)
     *** Source for routine not found.
  -> NOINLINE: MPI_ISEND (messenger.F:1078)
     *** Source for routine not found.
  -> NOINLINE: MPI_WAITSOME (messenger.F:1088)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:1111)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::UPDATEC3D
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (messenger.F:1057)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (messenger.F:1057)

    LOOP BEGIN: (messenger.F:1059)
      <Unvectorized loop.>

      LOOP BEGIN: (messenger.F:1060)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (messenger.F:1060)
        *** The number of VLOAD, VSTORE. :  2,  2. (messenger.F:1060)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (messenger.F:1071)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MPI_IRECV (messenger.F:1071)
    *** Vectorization obstructive procedure reference. : MPI_ISEND (messenger.F:1071)
  LOOP END

  LOOP BEGIN: (messenger.F:1084)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MPI_WAITSOME (messenger.F:1084)

    LOOP BEGIN: (messenger.F:1085)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (messenger.F:1085)
      *** The number of VLOAD, VSTORE. :  0,  1. (messenger.F:1085)
    LOOP END

    LOOP BEGIN: (messenger.F:1090)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (messenger.F:1090)
      *** The number of VLOAD, VSTORE. :  1,  2. (messenger.F:1090)

      LOOP BEGIN: (messenger.F:1095)
        <Unvectorized loop.>

        LOOP BEGIN: (messenger.F:1096)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (messenger.F:1096)
          *** The number of VLOAD, VSTORE. :  2,  2. (messenger.F:1096)
        LOOP END
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::UPDATEC3D
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 11 [v53-v63]
      Vector mask registers    :  2 [vm14-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 8624 bytes
      Register spill area      : 4176 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 4192 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (messenger.F:1057)
    *** Estimated execution cycle                       : 31
    *** The number of SCALAR REGISTER TRANSFER          : 16

    LOOP BEGIN: (messenger.F:1059)
      *** Estimated execution cycle                     : 56
      *** The number of SCALAR REGISTER TRANSFER        : 16

      LOOP BEGIN: (messenger.F:1060)
        *** Estimated execution cycle                   : 96
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (messenger.F:1071)
    *** Estimated execution cycle                       : 171
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 10
            Across calls                                :  6
            Over basic blocks                           :  4
    *** The number of SCALAR REGISTER TRANSFER          : 14
  LOOP END

  LOOP BEGIN: (messenger.F:1084)
    *** Estimated execution cycle                       : 220
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Across calls                                : 1
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 4
            Across calls                                : 1
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 19

    LOOP BEGIN: (messenger.F:1085)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (messenger.F:1090)
      *** Estimated execution cycle                     : 252
    LOOP END

    LOOP BEGIN: (messenger.F:1090)
      *** Estimated execution cycle                     : 50
      *** The number of SCALAR REGISTER TRANSFER        : 17

      LOOP BEGIN: (messenger.F:1095)
        *** Estimated execution cycle                   : 55
        *** The number of SCALAR REGISTER TRANSFER      : 15

        LOOP BEGIN: (messenger.F:1096)
          *** Estimated execution cycle                 : 127
        LOOP END
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_IMAX
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1127: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1133: inl(1212): Source for routine not found.: MPI_ALLREDUCE
  1139: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_IMAX
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

  1122:                 function msg_imax( v ) result(vmax)
  1123:                 integer n, i
  1124:                 integer kount
  1125:                 integer v, vmax
  1126:           C
  1127:                 call setMessageSource("psdot")
  1128:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1129:                 call allMessage(DEBUG,"Enter.")
  1130:           #endif
  1131:           C
  1132:                 kount = 1
  1133:                 call MPI_ALLREDUCE( v, vmax, kount, MPI_INTEGER,
  1134:                &     MPI_MAX, COMM, ierr)
  1135:           
  1136:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1137:                 call allMessage(DEBUG,"Return.")
  1138:           #endif
  1139:                 call unsetMessageSource()
  1140:                 return
  1141:           C---------------------------------------------------------------------
  1142:                 end function msg_imax


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_IMAX
INLINE LIST

  ROOT: MESSENGER::MSG_IMAX (messenger.F:1122)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:1127)
     *** Source for routine not found.
  -> NOINLINE: MPI_ALLREDUCE (messenger.F:1133)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:1139)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_IMAX
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_IMAX
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 20 [s0-s12 s15-s16 s23-s24 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  72 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::PSDOT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1156: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1166: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
  1171: vec( 101): Vectorized loop.
  1173: vec( 126): Idiom detected.: SUM
  1173: vec( 128): Fused multiply-add operation applied.
  1177: inl(1212): Source for routine not found.: MPI_ALLREDUCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::PSDOT
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

  1150:                 function psdot( n, sx, sy ) result(gsum)
  1151:                 integer n, i
  1152:                 real(8) lsum,gsum
  1153:                 real(8) sx(*),sy(*)
  1154:                 integer kount !jgf46.00 added
  1155:           C
  1156:                 call setMessageSource("psdot")
  1157:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1158:                 call allMessage(DEBUG,"Enter.")
  1159:           #endif
  1160:           C
  1161:                 gsum = 0.0d0
  1162:                 if (n.le.0) then
  1163:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1164:                    call allMessage(DEBUG,"Return.")
  1165:           #endif
  1166:                    call unsetMessageSource()
  1167:                    return
  1168:                 endif
  1169:           
  1170:                 lsum = 0.0D0
  1171: V------>        do i = 1,n
  1172: |                  if(.NOT.RESNODE(i))CYCLE
  1173: |       F          lsum = lsum  + sx(i)*sy(i)
  1174: V------         enddo
  1175:           
  1176:                 kount = 1
  1177:                 call MPI_ALLREDUCE( lsum, gsum, kount, DBLETYPE,
  1178:                &     MPI_SUM, COMM, ierr)
  1179:           
  1180:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1181:                 call allMessage(DEBUG,"Return.")
  1182:           #endif
  1183:                 call unsetMessageSource()
  1184:                 return
  1185:           C---------------------------------------------------------------------
  1186:                 end function psdot


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::PSDOT
INLINE LIST

  ROOT: MESSENGER::PSDOT (messenger.F:1150)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:1156)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:1166)
     *** Source for routine not found.
  -> NOINLINE: MPI_ALLREDUCE (messenger.F:1177)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:1183)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::PSDOT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (messenger.F:1171)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (messenger.F:1171)
    *** The number of VLOAD, VSTORE. :  3,  0. (messenger.F:1171)
    *** Idiom detected. : SUM (messenger.F:1173)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::PSDOT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 29 [s0-s12 s15-s16 s23-s25 s53-s63]
      Vector registers         :  6 [v58-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 288 bytes
      Register spill area      :   0 bytes
      Parameter area           :  72 bytes
      Register save area       : 176 bytes
      User data area           :  32 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (messenger.F:1171)
    *** Estimated execution cycle                       : 161
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::PS2DOTS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1205: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1210: opt(1418): Constant-length loop is expanded.
  1215: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
  1219: opt(1418): Constant-length loop is expanded.
  1221: vec( 101): Vectorized loop.
  1223: vec( 126): Idiom detected.: SUM
  1223: vec( 128): Fused multiply-add operation applied.
  1224: vec( 126): Idiom detected.: SUM
  1224: vec( 128): Fused multiply-add operation applied.
  1228: inl(1212): Source for routine not found.: MPI_ALLREDUCE
  1231: opt(1418): Constant-length loop is expanded.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::PS2DOTS
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

  1196:                 subroutine ps2dots( n, sd, sdt ,dot3rray)
  1197:                 implicit none
  1198:                 integer,intent(in) :: n
  1199:                 real(8),intent(in) :: sd(n),sdt(n)
  1200:                 real(8),intent(inout) :: dot3rray(3)
  1201:                 integer i
  1202:                 real(8) lsum(2),gsum(2)
  1203:                 integer kount             !jgf46.00 added
  1204:           C
  1205:                 call setMessageSource("ps2dots")
  1206:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1207:                 call allMessage(DEBUG,"Enter.")
  1208:           #endif
  1209:           C
  1210: *======>        dot3rray(1:3) = 0.0D0
  1211:                 if (n.le.0) then
  1212:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1213:                    call allMessage(DEBUG,"Return.")
  1214:           #endif
  1215:                    call unsetMessageSource()
  1216:                    return
  1217:                 endif
  1218:           
  1219: *======>        lsum(1:2) = 0.0D0
  1220:           
  1221: V------>        do i = 1,n
  1222: |                   if(.not.RESNODE(I))cycle
  1223: |       F           lsum(1) = lsum(1)  + sd(i)*sd(i)
  1224: |       F           lsum(2) = lsum(2)  + sd(i)*sdt(i)
  1225: V------         enddo
  1226:           
  1227:                 kount=2
  1228:                 call MPI_ALLREDUCE( lsum, gsum, kount, DBLETYPE,
  1229:                &     MPI_SUM, COMM, ierr)
  1230:           
  1231: *======>        dot3rray(1:2) = gsum(1:2)
  1232:                 dot3rray(3) = 1.0D0
  1233:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1234:                 call allMessage(DEBUG,"Return.")
  1235:           #endif
  1236:                 call unsetMessageSource()
  1237:                 return
  1238:           C---------------------------------------------------------------------
  1239:                 end subroutine ps2dots


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::PS2DOTS
INLINE LIST

  ROOT: MESSENGER::PS2DOTS (messenger.F:1196)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:1205)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:1215)
     *** Source for routine not found.
  -> NOINLINE: MPI_ALLREDUCE (messenger.F:1228)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:1236)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::PS2DOTS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (messenger.F:1221)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (messenger.F:1221)
    *** The number of VLOAD, VSTORE. :  3,  0. (messenger.F:1221)
    *** Idiom detected. : SUM (messenger.F:1223)
    *** Idiom detected. : SUM (messenger.F:1224)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::PS2DOTS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 34 [s0-s12 s15-s16 s18 s23-s28 s52-s63]
      Vector registers         :  7 [v57-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 304 bytes
      Register spill area      :   0 bytes
      Parameter area           :  72 bytes
      Register save area       : 176 bytes
      User data area           :  48 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (messenger.F:1221)
    *** Estimated execution cycle                       : 193
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::PS3DOTS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1260: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1265: opt(1418): Constant-length loop is expanded.
  1270: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
  1274: opt(1418): Constant-length loop is expanded.
  1276: vec( 101): Vectorized loop.
  1278: vec( 126): Idiom detected.: SUM
  1278: vec( 128): Fused multiply-add operation applied.
  1279: vec( 126): Idiom detected.: SUM
  1279: vec( 128): Fused multiply-add operation applied.
  1280: vec( 126): Idiom detected.: SUM
  1280: vec( 128): Fused multiply-add operation applied.
  1284: inl(1212): Source for routine not found.: MPI_ALLREDUCE
  1286: opt(1418): Constant-length loop is expanded.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::PS3DOTS
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

  1250:                 subroutine ps3dots( n, sd, sdt ,su, dot3rray)
  1251:                 implicit none
  1252:                 integer,intent(in)     :: n
  1253:                 real(8),intent(in)    :: sd(n),sdt(n),su(n)
  1254:                 real(8),intent(inout) :: dot3rray(3)
  1255:                 real(8)               :: gsum(3)
  1256:                 integer i
  1257:                 real(8) lsum(3)
  1258:                 integer kount             ! jgf46.00 added
  1259:           C
  1260:                 call setMessageSource("ps3dots")
  1261:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1262:                 call allMessage(DEBUG,"Enter.")
  1263:           #endif
  1264:           C
  1265: *======>        dot3rray(1:3) = 0D0
  1266:                 if (n.le.0) then
  1267:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1268:                    call allMessage(DEBUG,"Return.")
  1269:           #endif
  1270:                    call unsetMessageSource()
  1271:                    return
  1272:                 endif
  1273:           
  1274: *======>        lsum(1:3) = 0D0
  1275:           
  1276: V------>        do i = 1,n
  1277: |                   if(.not.RESNODE(i))cycle
  1278: |       F           lsum(1) = lsum(1)  + sd(i)*sd(i)
  1279: |       F           lsum(2) = lsum(2)  + sd(i)*sdt(i)
  1280: |       F           lsum(3) = lsum(3)  + su(i)*su(i)
  1281: V------         enddo
  1282:           
  1283:                 kount=3
  1284:                 call MPI_ALLREDUCE( lsum, gsum, kount, DBLETYPE,
  1285:                &     MPI_SUM, COMM, ierr)
  1286: *======>        dot3rray(1:3) = gsum(1:3)
  1287:           C
  1288:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1289:                 call allMessage(DEBUG,"Return.")
  1290:           #endif
  1291:                 call unsetMessageSource()
  1292:                 return
  1293:           C---------------------------------------------------------------------
  1294:                 end subroutine ps3dots


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::PS3DOTS
INLINE LIST

  ROOT: MESSENGER::PS3DOTS (messenger.F:1250)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:1260)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:1270)
     *** Source for routine not found.
  -> NOINLINE: MPI_ALLREDUCE (messenger.F:1284)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:1291)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::PS3DOTS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (messenger.F:1276)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (messenger.F:1276)
    *** The number of VLOAD, VSTORE. :  4,  0. (messenger.F:1276)
    *** Idiom detected. : SUM (messenger.F:1278)
    *** Idiom detected. : SUM (messenger.F:1279)
    *** Idiom detected. : SUM (messenger.F:1280)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::PS3DOTS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 37 [s0-s12 s15-s16 s18 s23-s29 s50-s63]
      Vector registers         : 10 [v54-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 320 bytes
      Register spill area      :   0 bytes
      Parameter area           :  72 bytes
      Register save area       : 176 bytes
      User data area           :  64 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (messenger.F:1276)
    *** Estimated execution cycle                       : 257
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::ALLNODES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1307: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1313: vec( 101): Vectorized loop.
  1318: inl(1212): Source for routine not found.: MPI_ALLREDUCE
  1324: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::ALLNODES
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

  1302:                 SUBROUTINE ALLNODES( TOTNODES )
  1303:                 INTEGER I
  1304:                 INTEGER LNODES,TOTNODES
  1305:                 INTEGER kount !jgf46.00 added
  1306:           C
  1307:                 call setMessageSource("allnodes")
  1308:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1309:                 call allMessage(DEBUG,"Enter.")
  1310:           #endif
  1311:           C
  1312:                 LNODES = 0
  1313: V------>        DO I=1,MNP
  1314: |                  IF (RESNODE(I)) LNODES = LNODES + 1
  1315: V------         ENDDO
  1316:           
  1317:                 kount=1
  1318:                 CALL MPI_ALLREDUCE(LNODES,TOTNODES,kount,MPI_INTEGER,MPI_SUM,
  1319:                &                   COMM,IERR)
  1320:           C
  1321:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1322:                 call allMessage(DEBUG,"Return.")
  1323:           #endif
  1324:                 call unsetMessageSource()
  1325:           C---------------------------------------------------------------------
  1326:                 END SUBROUTINE ALLNODES


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::ALLNODES
INLINE LIST

  ROOT: MESSENGER::ALLNODES (messenger.F:1302)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:1307)
     *** Source for routine not found.
  -> NOINLINE: MPI_ALLREDUCE (messenger.F:1318)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:1324)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::ALLNODES
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (messenger.F:1313)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (messenger.F:1313)
    *** The number of VLOAD, VSTORE. :  1,  0. (messenger.F:1313)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::ALLNODES
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 25 [s0-s12 s15-s16 s18 s23 s56-s63]
      Vector registers         :  1 [v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  72 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (messenger.F:1313)
    *** Estimated execution cycle                       : 52
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MAPTOSUBDOMAINREALMPI
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1345: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1350: vec( 101): Vectorized loop.
  1352: inl(1212): Source for routine not found.: MPI_BCAST
  1354: vec( 101): Vectorized loop.
  1361: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MAPTOSUBDOMAINREALMPI
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

  1330:                 subroutine mapToSubdomainRealMPI(np_global, np_local, local_array,
  1331:                &                                 mapping, global_array)
  1332:           !---------------------------------------------------------------------
  1333:           ! Mapping to a subdomain for parallel code to avoid all processors
  1334:           ! reading the same file at the same time
  1335:           !---------------------------------------------------------------------
  1336:                   implicit none
  1337:                   real(8),intent(in)  :: global_array(:)
  1338:                   integer,intent(in)   :: mapping(:)
  1339:                   integer,intent(in)   :: np_global
  1340:                   integer,intent(in)   :: np_local
  1341:                   real(8)             :: global_array_local(np_global)
  1342:                   real(8),intent(out) :: local_array(:)
  1343:                   integer              :: sd_node_number
  1344:                   integer              :: ierr
  1345:                   call setMessageSource("mapToSubdomainRealMPI")
  1346:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1347:                   call allMessage(DEBUG, "Enter.")
  1348:           #endif
  1349:                   if(myproc.eq.0)then
  1350: V======>              global_array_local(1:np_global) = global_array(1:np_global)
  1351:                   endif
  1352:                   call mpi_bcast(global_array_local,np_global,realtype,0,
  1353:                &                 COMM,ierr)
  1354: V------>          do sd_node_number=1,np_local
  1355: |       G            local_array(sd_node_number) =
  1356: |              &                  global_array_local(abs(mapping(sd_node_number)))
  1357: V------           end do
  1358:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1359:                   call allMessage(DEBUG, "Return.")
  1360:           #endif
  1361:                   call unsetMessageSource()
  1362:           !---------------------------------------------------------------------
  1363:                 end subroutine mapToSubdomainRealMPI


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MAPTOSUBDOMAINREALMPI
INLINE LIST

  ROOT: MESSENGER::MAPTOSUBDOMAINREALMPI (messenger.F:1330)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:1345)
     *** Source for routine not found.
  -> NOINLINE: MPI_BCAST (messenger.F:1352)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:1361)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MAPTOSUBDOMAINREALMPI
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (messenger.F:1350)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (messenger.F:1350)
    *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:1350)
  LOOP END

  LOOP BEGIN: (messenger.F:1354)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (messenger.F:1354)
    *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:1354)
    *** VGT generated (messenger.F:1355)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MAPTOSUBDOMAINREALMPI
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 35 [s0-s6 s8-s12 s15-s16 s23-s33 s54-s63]
      Vector registers         :  6 [v58-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 368 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           : 128 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (messenger.F:1350)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (messenger.F:1354)
    *** Estimated execution cycle                       : 219
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MAPTOSUBDOMAININTMPI
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1382: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1387: vec( 101): Vectorized loop.
  1389: inl(1212): Source for routine not found.: MPI_BCAST
  1391: vec( 101): Vectorized loop.
  1398: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MAPTOSUBDOMAININTMPI
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

  1367:                 subroutine mapToSubdomainIntMPI(np_global, np_local, local_array,
  1368:                &                                global_array, mapping)
  1369:           !---------------------------------------------------------------------
  1370:           ! Mapping to a subdomain for parallel code to avoid all processors
  1371:           ! reading the same file at the same time
  1372:           !---------------------------------------------------------------------
  1373:                   implicit none
  1374:                   integer,intent(in)  :: global_array(*)
  1375:                   integer,intent(in)  :: mapping(*)
  1376:                   integer,intent(in)  :: np_global
  1377:                   integer,intent(in)  :: np_local
  1378:                   integer             :: global_array_local(np_global)
  1379:                   integer,intent(out) :: local_array(*)
  1380:                   integer             :: sd_node_number
  1381:                   integer             :: ierr
  1382:                   call setMessageSource("mapToSubdomainIntMPI")
  1383:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1384:                   call allMessage(DEBUG, "Enter.")
  1385:           #endif
  1386:                   if(myproc.eq.0)then
  1387: V======>              global_array_local(1:np_global) = global_array(1:np_global)
  1388:                   endif
  1389:                   call mpi_bcast(global_array_local,np_global,mpi_integer,0,
  1390:                &                 COMM,ierr)
  1391: V------>          do sd_node_number=1,np_local
  1392: |       G            local_array(sd_node_number) =
  1393: |              &                  global_array_local(abs(mapping(sd_node_number)))
  1394: V------           end do
  1395:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1396:                   call allMessage(DEBUG, "Return.")
  1397:           #endif
  1398:                   call unsetMessageSource()
  1399:           !---------------------------------------------------------------------
  1400:                 end subroutine mapToSubdomainIntMPI


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MAPTOSUBDOMAININTMPI
INLINE LIST

  ROOT: MESSENGER::MAPTOSUBDOMAININTMPI (messenger.F:1367)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:1382)
     *** Source for routine not found.
  -> NOINLINE: MPI_BCAST (messenger.F:1389)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:1398)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MAPTOSUBDOMAININTMPI
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (messenger.F:1387)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (messenger.F:1387)
    *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:1387)
  LOOP END

  LOOP BEGIN: (messenger.F:1391)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (messenger.F:1391)
    *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:1391)
    *** VGT generated (messenger.F:1392)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MAPTOSUBDOMAININTMPI
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 33 [s0-s6 s8-s12 s15-s16 s18 s23-s30 s54-s63]
      Vector registers         :  6 [v58-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 256 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (messenger.F:1387)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (messenger.F:1391)
    *** Estimated execution cycle                       : 222
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::WETDRYSUM
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1423: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1430: inl(1212): Source for routine not found.: MPI_ALLREDUCE
  1437: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::WETDRYSUM
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

  1418:                 SUBROUTINE WetDrySum( NCCHANGE )
  1419:                 INTEGER NCCHANGE    !input flag,=1 if this subdomain has wetted or dried
  1420:                 INTEGER SumNCChange !sum total of all flags from all subdomains
  1421:                 INTEGER kount       !jgf46.00 to avoid compiler bug on certain platforms
  1422:           C
  1423:                 call setMessageSource("wetdrysum")
  1424:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1425:                 call allMessage(DEBUG,"Enter.")
  1426:           #endif
  1427:           C
  1428:                 SumNCChange = 0
  1429:                 kount=1
  1430:                 call MPI_ALLREDUCE( NCCHANGE, SumNCChange, kount, MPI_INTEGER,
  1431:                &     MPI_SUM, COMM, ierr)
  1432:                 NCCHANGE = SumNCChange!resets GWCE for all subdomains if any s.d. resets
  1433:           C
  1434:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1435:                 call allMessage(DEBUG,"Return.")
  1436:           #endif
  1437:                 call unsetMessageSource()
  1438:                 RETURN
  1439:           C---------------------------------------------------------------------
  1440:                 END SUBROUTINE WetDrySum


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::WETDRYSUM
INLINE LIST

  ROOT: MESSENGER::WETDRYSUM (messenger.F:1418)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:1423)
     *** Source for routine not found.
  -> NOINLINE: MPI_ALLREDUCE (messenger.F:1430)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:1437)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::WETDRYSUM
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::WETDRYSUM
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 21 [s0-s12 s15-s16 s23-s25 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  72 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::WARNELEVSUM
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1456: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1463: inl(1212): Source for routine not found.: MPI_ALLREDUCE
  1470: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::WARNELEVSUM
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

  1451:                 SUBROUTINE WarnElevSum( WarnElevExceeded )
  1452:                 INTEGER WarnElevExceeded !=1 if this subdomain has exceeded warning elev
  1453:                 INTEGER SumWarnElevExceeded !sum total of all flags from all subdomains
  1454:                 INTEGER kount       ! to avoid compiler bug on certain platforms
  1455:           C
  1456:                 call setMessageSource("warnelevsum")
  1457:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1458:                 call allMessage(DEBUG,"Enter.")
  1459:           #endif
  1460:           C
  1461:                 SumWarnElevExceeded = 0
  1462:                 kount=1
  1463:                 call MPI_ALLREDUCE( WarnElevExceeded, SumWarnElevExceeded, kount,
  1464:                &     MPI_INTEGER, MPI_SUM, COMM, ierr)
  1465:                 WarnElevExceeded = SumWarnElevExceeded
  1466:           C
  1467:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1468:                 call allMessage(DEBUG,"Return.")
  1469:           #endif
  1470:                 call unsetMessageSource()
  1471:           C------------------------------------------------------------------------------
  1472:                 END SUBROUTINE WarnElevSum


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::WARNELEVSUM
INLINE LIST

  ROOT: MESSENGER::WARNELEVSUM (messenger.F:1451)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:1456)
     *** Source for routine not found.
  -> NOINLINE: MPI_ALLREDUCE (messenger.F:1463)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:1470)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::WARNELEVSUM
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::WARNELEVSUM
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 21 [s0-s12 s15-s16 s23-s25 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  72 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::EARLYTERMSUM
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1487: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1494: inl(1212): Source for routine not found.: MPI_ALLREDUCE
  1501: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::EARLYTERMSUM
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

  1482:                 SUBROUTINE EarlyTermSum( earlyterminate )
  1483:                 INTEGER earlyterminate !=1 if this subdomain has detected a NaN in the velocity soln and 20 timesteps have passed since then
  1484:                 INTEGER SumEarlyterminate !sum total of all flags from all subdomains
  1485:                 INTEGER kount       ! to avoid compiler bug on certain platforms
  1486:           
  1487:                 call setMessageSource("earlytermsum")
  1488:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1489:                 call allMessage(DEBUG,"Enter.")
  1490:           #endif
  1491:            
  1492:                 SumEarlyterminate = 0
  1493:                 kount=1
  1494:                 call MPI_ALLREDUCE( earlyterminate, SumEarlyterminate, kount,
  1495:                &     MPI_INTEGER, MPI_SUM, COMM, ierr)
  1496:                 earlyterminate = SumEarlyterminate
  1497:           
  1498:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1499:                 call allMessage(DEBUG,"Return.")
  1500:           #endif
  1501:                 call unsetMessageSource()
  1502:           !------------------------------------------------------------------------------
  1503:                 END SUBROUTINE EarlyTermSum


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::EARLYTERMSUM
INLINE LIST

  ROOT: MESSENGER::EARLYTERMSUM (messenger.F:1482)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:1487)
     *** Source for routine not found.
  -> NOINLINE: MPI_ALLREDUCE (messenger.F:1494)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:1501)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::EARLYTERMSUM
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::EARLYTERMSUM
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 21 [s0-s12 s15-s16 s23-s25 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 272 bytes
      Register spill area      :   0 bytes
      Parameter area           :  72 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_IBCAST
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1516: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1521: inl(1212): Source for routine not found.: MPI_BCAST
  1521: opt(3009): Copy-in/out loops have been generated.: ARRAY
  1521: vec( 101): Vectorized loop.
  1526: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_IBCAST
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

  1513:                 SUBROUTINE MSG_IBCAST( array, n)
  1514:                 INTEGER :: n, array(:)
  1515:           C
  1516:                 call setMessageSource("msg_ibcast")
  1517:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1518:                 call allMessage(DEBUG,"Enter.")
  1519:           #endif
  1520:           C
  1521: V======>        CALL MPI_BCAST(array, n, mpi_integer,0,comm,ierr)
  1522:           C
  1523:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1524:                 call allMessage(DEBUG,"Return.")
  1525:           #endif
  1526:                 call unsetMessageSource()
  1527:                 RETURN
  1528:           C---------------------------------------------------------------------
  1529:                 END SUBROUTINE MSG_IBCAST


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_IBCAST
INLINE LIST

  ROOT: MESSENGER::MSG_IBCAST (messenger.F:1513)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:1516)
     *** Source for routine not found.
  -> NOINLINE: MPI_BCAST (messenger.F:1521)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:1526)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_IBCAST
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (messenger.F:1521)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (messenger.F:1521)
    *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:1521)
  LOOP END

  LOOP BEGIN: (messenger.F:1521)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (messenger.F:1521)
    *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:1521)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_IBCAST
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 32 [s0-s6 s8-s12 s15-s16 s18-s20 s23-s25 s52-s63]
      Vector registers         :  2 [v62-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 288 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           :  48 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (messenger.F:1521)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (messenger.F:1521)
    *** Estimated execution cycle                       : 63
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_LBCAST
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1541: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1546: inl(1212): Source for routine not found.: MPI_BCAST
  1546: opt(3009): Copy-in/out loops have been generated.: ARRAY
  1546: vec( 101): Vectorized loop.
  1551: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_LBCAST
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

  1537:                 SUBROUTINE MSG_LBCAST(array, n)
  1538:                 INTEGER :: n
  1539:                 LOGICAL :: array(:)
  1540:           C
  1541:                 call setMessageSource("msg_lbcast")
  1542:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1543:                 call allMessage(DEBUG,"Enter.")
  1544:           #endif
  1545:           C
  1546: V======>        CALL MPI_BCAST(array, n, mpi_logical, 0, comm, ierr)
  1547:           C
  1548:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1549:                 call allMessage(DEBUG,"Return.")
  1550:           #endif
  1551:                 call unsetMessageSource()
  1552:                 RETURN
  1553:           C---------------------------------------------------------------------
  1554:                 END SUBROUTINE MSG_LBCAST


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_LBCAST
INLINE LIST

  ROOT: MESSENGER::MSG_LBCAST (messenger.F:1537)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:1541)
     *** Source for routine not found.
  -> NOINLINE: MPI_BCAST (messenger.F:1546)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:1551)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_LBCAST
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (messenger.F:1546)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (messenger.F:1546)
    *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:1546)
  LOOP END

  LOOP BEGIN: (messenger.F:1546)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (messenger.F:1546)
    *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:1546)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_LBCAST
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 32 [s0-s6 s8-s12 s15-s16 s18-s20 s23-s25 s52-s63]
      Vector registers         :  2 [v62-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 288 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           :  48 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (messenger.F:1546)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (messenger.F:1546)
    *** Estimated execution cycle                       : 63
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_CBCAST
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1568: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1573: inl(1212): Source for routine not found.: MPI_BCAST
  1578: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_CBCAST
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

  1564:                 SUBROUTINE MSG_CBCAST( msg, n)
  1565:                 INTEGER n
  1566:                 CHARACTER(*) :: msg
  1567:           C
  1568:                 call setMessageSource("msg_cbcast")
  1569:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1570:                 call allMessage(DEBUG,"Enter.")
  1571:           #endif
  1572:           C
  1573:                 CALL MPI_BCAST(msg, n, mpi_character, 0, comm, ierr)
  1574:           
  1575:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1576:                 call allMessage(DEBUG,"Return.")
  1577:           #endif
  1578:                 call unsetMessageSource()
  1579:                 RETURN
  1580:           C---------------------------------------------------------------------
  1581:                 END SUBROUTINE MSG_CBCAST


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_CBCAST
INLINE LIST

  ROOT: MESSENGER::MSG_CBCAST (messenger.F:1564)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:1568)
     *** Source for routine not found.
  -> NOINLINE: MPI_BCAST (messenger.F:1573)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:1578)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_CBCAST
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_CBCAST
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 22 [s0-s6 s8-s12 s15-s16 s23-s27 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 256 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_RBCAST
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1595: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1600: inl(1212): Source for routine not found.: MPI_BCAST
  1600: opt(3009): Copy-in/out loops have been generated.: ARRAY
  1600: opt(3009): Copy-in/out loops have been generated.: ARRAY
  1600: opt(3009): Copy-in/out loops have been generated.: ARRAY
  1600: opt(3011): Copy-out loop has been generated.: ARRAY
  1600: opt(3011): Copy-out loop has been generated.: ARRAY
  1600: vec( 101): Vectorized loop.
  1605: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_RBCAST
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

  1591:                 SUBROUTINE MSG_RBCAST( array, n)
  1592:                 INTEGER n
  1593:                 REAL(8) array(:,:,:)
  1594:           C
  1595:                 call setMessageSource("msg_rbcast")
  1596:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1597:                 call allMessage(DEBUG,"Enter.")
  1598:           #endif
  1599:           C
  1600: V======>        CALL MPI_BCAST(array, n, realtype,0,comm,ierr)
  1601:            
  1602:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1603:                 call allMessage(DEBUG,"Return.")
  1604:           #endif
  1605:                 call unsetMessageSource()
  1606:                 RETURN
  1607:           C---------------------------------------------------------------------
  1608:                 END SUBROUTINE MSG_RBCAST


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_RBCAST
INLINE LIST

  ROOT: MESSENGER::MSG_RBCAST (messenger.F:1591)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:1595)
     *** Source for routine not found.
  -> NOINLINE: MPI_BCAST (messenger.F:1600)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:1605)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_RBCAST
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (messenger.F:1600)
    <Unvectorized loop.>

    LOOP BEGIN: (messenger.F:1600)
      <Unvectorized loop.>

      LOOP BEGIN: (messenger.F:1600)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (messenger.F:1600)
        *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:1600)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (messenger.F:1600)
    <Unvectorized loop.>

    LOOP BEGIN: (messenger.F:1600)
      <Unvectorized loop.>

      LOOP BEGIN: (messenger.F:1600)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (messenger.F:1600)
        *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:1600)
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_RBCAST
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 42 [s0-s12 s15-s16 s18-s30 s50-s63]
      Vector registers         :  2 [v62-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 336 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           :  96 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (messenger.F:1600)
    *** Estimated execution cycle                       : 18
    *** The number of SCALAR REGISTER TRANSFER          : 10

    LOOP BEGIN: (messenger.F:1600)
      *** Estimated execution cycle                     : 43
      *** The number of SCALAR REGISTER TRANSFER        : 14

      LOOP BEGIN: (messenger.F:1600)
        *** Estimated execution cycle                   : 63
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (messenger.F:1600)
    *** Estimated execution cycle                       : 18
    *** The number of SCALAR REGISTER TRANSFER          : 10

    LOOP BEGIN: (messenger.F:1600)
      *** Estimated execution cycle                     : 43
      *** The number of SCALAR REGISTER TRANSFER        : 14

      LOOP BEGIN: (messenger.F:1600)
        *** Estimated execution cycle                   : 63
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_RBCASTD
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1626: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1636: vec( 101): Vectorized loop.
  1646: opt(1592): Outer loop unrolled inside inner loop.: J
  1647: vec( 101): Vectorized loop.
  1654: vec( 103): Unvectorized loop.
  1654: vec( 110): Vectorization obstructive procedure reference.: MPI_BCAST
  1656: inl(1212): Source for routine not found.: MPI_BCAST
  1656: opt(1025): Reference to this procedure inhibits optimization.: MPI_BCAST
  1661: opt(1592): Outer loop unrolled inside inner loop.: J
  1662: vec( 101): Vectorized loop.
  1673: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_RBCASTD
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

  1618:                 SUBROUTINE MSG_RBCASTD( array, in, jn, kn)
  1619:                 INTEGER, INTENT(IN) :: in, jn, kn
  1620:                 REAL(8), INTENT(INOUT) :: array(in,jn,kn)
  1621:                 INTEGER i, j, k, icount, ntimes, nlast
  1622:                 REAL(8), ALLOCATABLE :: buffer(:)
  1623:                 INTEGER, ALLOCATABLE :: nbox(:)
  1624:                 INTEGER, Parameter :: limit_buff=1000000
  1625:           C
  1626:                 call setMessageSource("msg_rbcastd")
  1627:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1628:                 call allMessage(DEBUG,"Enter.")
  1629:           #endif
  1630:           C
  1631:                 allocate( buffer(in*jn*kn) )
  1632:           !
  1633:                 ntimes = in*jn*kn / limit_buff
  1634:                 nlast = in*jn*kn - limit_buff * ntimes
  1635:                 allocate( nbox(ntimes+1) )
  1636: V------>        do i = 1, ntimes
  1637: |                  nbox(i) = limit_buff
  1638: V------         enddo
  1639:                 if( nlast /= 0 ) then
  1640:                   ntimes = ntimes + 1
  1641:                   nbox(ntimes) = nlast
  1642:                 endif
  1643:           !
  1644:                 icount = 0
  1645: +------>        do i = 1, in
  1646: |U----->           do j = 1, jn
  1647: ||V---->              do k = 1, kn
  1648: |||                      icount = icount + 1
  1649: |||                      buffer(icount) =  array(i,j,k)
  1650: ||V----               enddo
  1651: |U-----            enddo
  1652: +------         enddo
  1653:           C
  1654: +------>        do i = 1, ntimes
  1655: |                  icount = limit_buff*(i-1) + 1
  1656: |                  CALL MPI_BCAST(buffer(icount), nbox(i), realtype,0,comm,ierr)
  1657: +------         enddo
  1658:           c
  1659:                 icount = 0
  1660: +------>        do i = 1, in
  1661: |U----->           do j = 1, jn
  1662: ||V---->              do k = 1, kn
  1663: |||                      icount = icount + 1
  1664: |||                      array(i,j,k) = buffer(icount)
  1665: ||V----               enddo
  1666: |U-----            enddo
  1667: +------         enddo
  1668:                 deallocate( buffer, nbox )
  1669:            
  1670:           #if defined(MESSENGER_TRACE) || defined(ALL_TRACE)
  1671:                 call allMessage(DEBUG,"Return.")
  1672:           #endif
  1673:                 call unsetMessageSource()
  1674:                 RETURN
  1675:           C---------------------------------------------------------------------
  1676:                 END SUBROUTINE MSG_RBCASTD


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_RBCASTD
INLINE LIST

  ROOT: MESSENGER::MSG_RBCASTD (messenger.F:1618)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (messenger.F:1626)
     *** Source for routine not found.
  -> NOINLINE: MPI_BCAST (messenger.F:1656)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (messenger.F:1673)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_RBCASTD
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (messenger.F:1636)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (messenger.F:1636)
    *** The number of VLOAD, VSTORE. :  0,  1. (messenger.F:1636)
  LOOP END

  LOOP BEGIN: (messenger.F:1645)
    <Unvectorized loop.>

    LOOP BEGIN: (messenger.F:1646)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (messenger.F:1646)

      LOOP BEGIN: (messenger.F:1647)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (messenger.F:1647)
        *** The number of VGT,   VSC.    :  0,  0. (messenger.F:1647)
        *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:1647)
      LOOP END
    LOOP END

    LOOP BEGIN: (messenger.F:1646)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (messenger.F:1646)

      LOOP BEGIN: (messenger.F:1647)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (messenger.F:1647)
        *** The number of VLOAD, VSTORE. :  4,  4. (messenger.F:1647)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (messenger.F:1654)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MPI_BCAST (messenger.F:1654)
  LOOP END

  LOOP BEGIN: (messenger.F:1660)
    <Unvectorized loop.>

    LOOP BEGIN: (messenger.F:1661)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (messenger.F:1661)

      LOOP BEGIN: (messenger.F:1662)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (messenger.F:1662)
        *** The number of VGT,   VSC.    :  0,  0. (messenger.F:1662)
        *** The number of VLOAD, VSTORE. :  1,  1. (messenger.F:1662)
      LOOP END
    LOOP END

    LOOP BEGIN: (messenger.F:1661)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (messenger.F:1661)

      LOOP BEGIN: (messenger.F:1662)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (messenger.F:1662)
        *** The number of VLOAD, VSTORE. :  4,  4. (messenger.F:1662)
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_RBCASTD
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 11 [v53-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 432 bytes
      Register spill area      :  88 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           : 104 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (messenger.F:1636)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (messenger.F:1645)
    *** Estimated execution cycle                       : 78
    *** The number of SCALAR REGISTER TRANSFER          : 39

    LOOP BEGIN: (messenger.F:1646)
      *** Estimated execution cycle                     : 44
      *** The number of SCALAR REGISTER TRANSFER        : 14

      LOOP BEGIN: (messenger.F:1647)
        *** Estimated execution cycle                   : 63
      LOOP END
    LOOP END

    LOOP BEGIN: (messenger.F:1646)
      *** Estimated execution cycle                     : 62
      *** The number of SCALAR REGISTER TRANSFER        : 21

      LOOP BEGIN: (messenger.F:1647)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (messenger.F:1654)
    *** Estimated execution cycle                       : 36
    *** The number of SCALAR REGISTER TRANSFER          : 10
  LOOP END

  LOOP BEGIN: (messenger.F:1660)
    *** Estimated execution cycle                       : 77
    *** The number of SCALAR REGISTER TRANSFER          : 38

    LOOP BEGIN: (messenger.F:1661)
      *** Estimated execution cycle                     : 44
      *** The number of SCALAR REGISTER TRANSFER        : 14

      LOOP BEGIN: (messenger.F:1662)
        *** Estimated execution cycle                   : 63
      LOOP END
    LOOP END

    LOOP BEGIN: (messenger.F:1661)
      *** Estimated execution cycle                     : 63
      *** The number of SCALAR REGISTER TRANSFER        : 22

      LOOP BEGIN: (messenger.F:1662)
        *** Estimated execution cycle                   : 192
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_BARRIER
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1684: inl(1212): Source for routine not found.: MPI_BARRIER


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_BARRIER
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

  1682:                 subroutine MSG_BARRIER()
  1683:                 integer myerr
  1684:                 call mpi_barrier(comm,myerr)
  1685:            
  1686:           C---------------------------------------------------------------------
  1687:                 end subroutine MSG_BARRIER


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_BARRIER
INLINE LIST

  ROOT: MESSENGER::MSG_BARRIER (messenger.F:1682)
  -> NOINLINE: MPI_BARRIER (messenger.F:1684)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_BARRIER
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MESSENGER::MSG_BARRIER
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
    Total size                 : 208 bytes
      Register spill area      :   0 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MSG_ABORT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1695: inl(1212): Source for routine not found.: MPI_ABORT


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MSG_ABORT
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

  1693:                 subroutine MSG_ABORT()
  1694:                 integer myerr, myerrcode
  1695:                 call mpi_abort(comm,myerrcode,myerr)
  1696:                 end subroutine MSG_ABORT


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MSG_ABORT
INLINE LIST

  ROOT: MSG_ABORT (messenger.F:1693)
  -> NOINLINE: MPI_ABORT (messenger.F:1695)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MSG_ABORT
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/messenger.F

PROCEDURE NAME: MSG_ABORT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 13 [s0-s2 s8-s12 s15-s16 s61-s63]
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



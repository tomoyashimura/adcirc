NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/owiwind.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/share/velibs/mpi/3.8.0/lib64/ve/module -I/opt/share/velibs/mpi/3.8.0/include

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::NWS12INIT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   181: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   190: inl(1212): Source for routine not found.: GLOBAL::OPENFILEFORREAD
   190: vec( 103): Unvectorized loop.
   190: vec( 108): Unvectorizable loop structure.
   191: inl(1222): Inlined: OWIWIND::CHECK_OWI_ERR
   877: inl(1222): Inlined: OWIWIND::CHECK_OWI_ERR
  1261: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  1267: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI
  1274: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
   193: vec( 103): Unvectorized loop.
   193: vec( 118): Unvectorizable data type.: ERRORVAR
   195: inl(1222): Inlined: OWIWIND::CHECK_OWI_ERR
   198: inl(1222): Inlined: OWIWIND::CHECK_OWI_ERR
   202: vec( 103): Unvectorized loop.
   202: vec( 118): Unvectorizable data type.: ERRORVAR
   204: inl(1222): Inlined: OWIWIND::CHECK_OWI_ERR
   215: vec( 103): Unvectorized loop.
   215: vec( 118): Unvectorizable data type.: ERRORVAR
   217: inl(1222): Inlined: OWIWIND::CHECK_OWI_ERR
   874: inl(1222): Inlined: OWIWIND::OWI_SETDYNAMICFILENAMES
   880: inl(1214): Expansion routine is too big for automatic expansion.: OWIWIND::OWI_SETDEFAULTFILENAMES
   222: vec( 101): Vectorized loop.
   223: inl(1222): Inlined: OWIWIND::OWI_SETFILENAMES
   227: vec( 101): Vectorized loop.
   240: inl(1219): Nesting level too deep for automatic expansion.: OWIWIND::OWI_INITIALIZEFILEHEADERS
   243: inl(1222): Inlined: OWIWIND::OWI_ALLOCATEINTERPOLATIONARRAYS
   249: inl(1219): Nesting level too deep for automatic expansion.: OWIWIND::OWI_SKIPSNAPS
   259: inl(1222): Inlined: OWIWIND::CHECK_OWI_ERR


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::NWS12INIT
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

   167:                 SUBROUTINE NWS12INIT(WVNX,WVNY,PRN,NP,PRdeflt)
   168:           !-----------------------------------------------------------------------
   169:                   USE SIZES, ONLY : MYPROC, GBLINPUTDIR
   170:                   IMPLICIT NONE
   171:                   REAL(8), intent(out) :: WVNX(:),WVNY(:),PRN(:)
   172:                   INTEGER,intent(in)    :: NP
   173:                   INTEGER               :: I
   174:                   REAL(8)              :: PRdeflt
   175:                   character(len=1024)   :: tmpstr
   176:                   character(len=1024)   :: errorVar = ""
   177:                   character(len=1024)   :: fname,f1,f2
   178:                   integer               :: iounit
   179:                   integer               :: errorIO = 0
   180:           
   181:                   call setMessageSource("nws12init")
   182:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   183:                   call allMessage(DEBUG,"Enter.")
   184:           #endif
   185:           
   186:                   !...Begin reading fort.22
   187: +======>          fname = "fort.22"
   188:                   iounit = 22
   189: +======>          errorVar = "open"
   190:                   call openFileForRead(iounit, TRIM(GBLINPUTDIR)//"/fort.22", errorIO)
   191:         I         call check_owi_err(errorIO,errorVar,fname,iounit)
   192:            
   193: +======>          errorVar = "reading number of wind sets" ! used in error msgs
   194:                   read(iounit,*,err=99999,end=99998,iostat=errorIO) numSets
   195:         I         call check_owi_err(errorIO,errorVar,fname,iounit)
   196:           
   197:                   if(numSets.EQ.0)then
   198:         I             call check_owi_err(1,"number of wind sets must not be zero",fname,iounit)
   199:                   endif
   200:           
   201:                   ! Read the number of blank snaps to be inserted before OWI winds start
   202: +======>          errorVar = "reading number of blank snaps" ! used in error messages
   203:                   read(iounit,*,err=99999,end=99998,iostat=errorIO) numBlankSnaps
   204:         I         call check_owi_err(errorIO, "read number of blank snaps",fname,iounit)
   205:                   ! If numBlankSnaps < 0, ABS(numBlankSnaps) snaps
   206:                   ! in OWI wind files (UNIT 221,222,223, 224 and 217 & 218) will be skipped.
   207:                   if(numBlankSnaps.LT.0) then
   208:                      numSkipSnaps = ABS(numBlankSnaps)
   209:                      numBlankSnaps = 0
   210:                   else
   211:                      numSkipSnaps = 0
   212:                   endif
   213:           
   214:                   ! Read a wind velocity multiplier
   215: +======>          errorVar = "reading wind multiplier" ! used in error messages
   216:                   read(iounit,*,err=99999, end=99998, iostat=errorIO) windMultiplier
   217:         I         call check_owi_err(errorIO,errorVar,fname,iounit)
   218:           
   219:                   errorIO=0
   220:           
   221:                   ! Allocate the owi arrays
   222: V======>          allocate(owi(1:abs(numSets)))
   223:         I         call owi_setFilenames(owi,iounit,numSets)
   224:                   close(iounit)
   225:           
   226:                   ! set the files to contain data
   227: V------>          do i = 1,abs(numSets)
   228: |                     owi(i)%atEnd = .false.
   229: |                     owi(i)%hasData = .false.
   230: V------           enddo
   231:           
   232:                   ! Check the number of powell search domains
   233:                   IF(nPowellSearchDomains.GT.abs(numSets))THEN
   234:                       nPowellSearchDomains = abs(numSets)
   235:                   ELSEIF(nPowellSearchDomains.LE.0)THEN
   236:                       nPowellSearchDomains = abs(numSets)
   237:                   ENDIF
   238:           
   239:                   !...Initialize the wind objects based on file headers
   240:                   call owi_initializeFileHeaders(owi)
   241:           
   242:                   !...Allocate interpolation arrays
   243:         I         call owi_allocateInterpolationArrays(owi,np)
   244:           
   245:                   !...Set snap counter to zero
   246:                   cntSnaps = 0
   247:            
   248:                   !...Skip specified snaps
   249:                   call owi_skipSnaps(numSkipSnaps,np,WVNX,WVNY,PRN,PRdeflt)
   250:           
   251:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   252:                   call allMessage(DEBUG,"Return.")
   253:           #endif
   254:                   call unsetMessageSource()
   255:                   RETURN
   256:           
   257:           99998   call allMessage(ERROR,"Unexpectedly reached end-of-file.") ! END jumps here
   258:           
   259:         I 99999   call check_owi_err(errorIO,errorVar,fname,iounit) !  ERR jumps here
   260:           !-----------------------------------------------------------------------
   261:                 END SUBROUTINE NWS12INIT


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::NWS12INIT
INLINE LIST

  ROOT: OWIWIND::NWS12INIT (owiwind.F:167)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:181)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::OPENFILEFORREAD (owiwind.F:190)
     *** Source for routine not found.
  -> INLINE: OWIWIND::CHECK_OWI_ERR (owiwind.F:191)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:1250)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1261)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1264)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (owiwind.F:1267)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:1274)
      *** Source for routine not found.
  -> INLINE: OWIWIND::CHECK_OWI_ERR (owiwind.F:195)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:1250)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1261)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1264)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (owiwind.F:1267)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:1274)
      *** Source for routine not found.
  -> INLINE: OWIWIND::CHECK_OWI_ERR (owiwind.F:198)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:1250)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1261)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1264)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (owiwind.F:1267)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:1274)
      *** Source for routine not found.
  -> INLINE: OWIWIND::CHECK_OWI_ERR (owiwind.F:204)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:1250)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1261)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1264)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (owiwind.F:1267)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:1274)
      *** Source for routine not found.
  -> INLINE: OWIWIND::CHECK_OWI_ERR (owiwind.F:217)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:1250)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1261)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1264)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (owiwind.F:1267)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:1274)
      *** Source for routine not found.
  -> INLINE: OWIWIND::OWI_SETFILENAMES (owiwind.F:223)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:867)
      *** Source for routine not found.
   -> INLINE: OWIWIND::OWI_SETDYNAMICFILENAMES (owiwind.F:874)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:906)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:921)
       *** Source for routine not found.
   -> INLINE: OWIWIND::CHECK_OWI_ERR (owiwind.F:877)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:1250)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1261)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1264)
       *** Source for routine not found.
    -> NOINLINE: MESSENGER::MSG_FINI (owiwind.F:1267)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:1274)
       *** Source for routine not found.
   -> NOINLINE: OWIWIND::OWI_SETDEFAULTFILENAMES (owiwind.F:880)
      *** Expansion routine is too big for automatic expansion.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:885)
      *** Source for routine not found.
  -> NOINLINE: OWIWIND::OWI_INITIALIZEFILEHEADERS (owiwind.F:240)
     *** Nesting level too deep for automatic expansion.
  -> INLINE: OWIWIND::OWI_ALLOCATEINTERPOLATIONARRAYS (owiwind.F:243)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:1066)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:1078)
      *** Source for routine not found.
  -> NOINLINE: OWIWIND::OWI_SKIPSNAPS (owiwind.F:249)
     *** Nesting level too deep for automatic expansion.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:254)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:257)
     *** Source for routine not found.
  -> INLINE: OWIWIND::CHECK_OWI_ERR (owiwind.F:259)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:1250)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1261)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1264)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (owiwind.F:1267)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:1274)
      *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::NWS12INIT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (owiwind.F:187)
    <Unvectorized loop.>
    *** Unvectorizable data type. : FNAME (owiwind.F:187)
  LOOP END

  LOOP BEGIN: (owiwind.F:189)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ERRORVAR (owiwind.F:189)
  LOOP END

  LOOP BEGIN: (owiwind.F:190)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:190)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1261)
  LOOP END

  LOOP BEGIN: (owiwind.F:193)
    <Unvectorized loop.>
    *** Unvectorizable data type. (owiwind.F:193)
  LOOP END

  LOOP BEGIN: (owiwind.F:193)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ERRORVAR (owiwind.F:193)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1261)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1261)
  LOOP END

  LOOP BEGIN: (owiwind.F:202)
    <Unvectorized loop.>
    *** Unvectorizable data type. (owiwind.F:202)
  LOOP END

  LOOP BEGIN: (owiwind.F:202)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ERRORVAR (owiwind.F:202)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1261)
  LOOP END

  LOOP BEGIN: (owiwind.F:215)
    <Unvectorized loop.>
    *** Unvectorizable data type. (owiwind.F:215)
  LOOP END

  LOOP BEGIN: (owiwind.F:215)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ERRORVAR (owiwind.F:215)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1261)
  LOOP END

  LOOP BEGIN: (owiwind.F:222)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owiwind.F:222)
    *** The number of VLOAD, VSTORE. :  0,  5. (owiwind.F:222)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1261)
  LOOP END

  LOOP BEGIN: (owiwind.F:910)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (owiwind.F:910)
    *** Allocation obstructs vectorization. (owiwind.F:910)
    *** Deallocation obstructs vectorization. (owiwind.F:910)

    LOOP BEGIN: (owiwind.F:912)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind.F:912)
    LOOP END

    LOOP BEGIN: (owiwind.F:912)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind.F:912)
    LOOP END

    LOOP BEGIN: (owiwind.F:912)
      <Unvectorized loop.>
      *** Unvectorizable data type. (owiwind.F:912)
    LOOP END

    LOOP BEGIN: (owiwind.F:912)
      <Unvectorized loop.>
      *** Unvectorizable data type. : OWI%PRESSURE_FILE (owiwind.F:912)
    LOOP END

    LOOP BEGIN: (owiwind.F:913)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind.F:913)
    LOOP END

    LOOP BEGIN: (owiwind.F:913)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind.F:913)
    LOOP END

    LOOP BEGIN: (owiwind.F:913)
      <Unvectorized loop.>
      *** Unvectorizable data type. (owiwind.F:913)
    LOOP END

    LOOP BEGIN: (owiwind.F:913)
      <Unvectorized loop.>
      *** Unvectorizable data type. : OWI%WIND_FILE (owiwind.F:913)
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind.F:227)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owiwind.F:227)
    *** The number of VLOAD, VSTORE. :  0,  2. (owiwind.F:227)
  LOOP END

  LOOP BEGIN: (owiwind.F:1070)
    <Unvectorized loop.>
    *** Allocation obstructs vectorization. (owiwind.F:1070)
    *** Run-time checking obstructs vectorization. (owiwind.F:1070)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1261)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::NWS12INIT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 50 [s0-s12 s15-s16 s18-s38 s50-s63]
      Vector registers         :  2 [v62-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 21504 bytes
      Register spill area      :   784 bytes
      Parameter area           :    64 bytes
      Register save area       :   176 bytes
      User data area           : 20480 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (owiwind.F:187)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (owiwind.F:189)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (owiwind.F:190)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:193)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (owiwind.F:193)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:202)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (owiwind.F:202)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:215)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (owiwind.F:215)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:222)
    *** Estimated execution cycle                       : 198
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:910)
    *** Estimated execution cycle                       : 436
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 32
            Across calls                                : 17
            Over basic blocks                           :  9
            Others                                      :  6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 56
            Across calls                                : 22
            Over basic blocks                           : 30
            Others                                      :  4
    *** The number of SCALAR REGISTER TRANSFER          : 77

    LOOP BEGIN: (owiwind.F:912)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind.F:912)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind.F:912)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind.F:912)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (owiwind.F:913)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind.F:913)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind.F:913)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind.F:913)
      *** Estimated execution cycle                     : 5
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind.F:227)
    *** Estimated execution cycle                       : 102
  LOOP END

  LOOP BEGIN: (owiwind.F:1070)
    *** Estimated execution cycle                       : 95
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    *** Estimated execution cycle                       : 6
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::NWS12GET
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   294: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   307: vec( 101): Vectorized loop.
   308: vec( 101): Vectorized loop.
   309: vec( 101): Vectorized loop.
   312: vec( 101): Vectorized loop.
   316: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   316: vec( 103): Unvectorized loop.
   316: vec( 108): Unvectorizable loop structure.
   320: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
   324: vec( 182): Deallocation obstructs vectorization.
   324: vec( 180): I/O statement obstructs vectorization.
   324: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::SETMESSAGESOURCE
   324: vec( 181): Allocation obstructs vectorization.
   324: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::UNSETMESSAGESOURCE
   324: vec( 110): Vectorization obstructive procedure reference.: OWIWIND::OWI_READNEXTSNAP
   324: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::ALLMESSAGE
   338: inl(1222): Inlined: OWIWIND::OWI_SETENDOFFILEBLANKSNAP
   342: inl(1214): Expansion routine is too big for automatic expansion.: OWIWIND::OWI_READNEXTSNAP
   350: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::SETMESSAGESOURCE
   350: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::UNSETMESSAGESOURCE
   353: inl(1222): Inlined: OWIWIND::OWI_INTERPOLATETOMESH


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::NWS12GET
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

   275:                 SUBROUTINE NWS12GET(WVNX,WVNY,PRN,NP,PRdeflt,HasData)
   276:           !-----------------------------------------------------------------------
   277:                   USE SIZES,ONLY: MYPROC,MNPROC,GBLINPUTDIR
   278:                   USE GLOBAL,ONLY: NWS
   279:                   USE ADC_CONSTANTS, ONLY: RHOWAT0, G
   280:                   IMPLICIT NONE
   281:                   INTEGER,intent(in)     :: NP
   282:                   REAL(8),intent(out)   :: WVNX(:),WVNY(:),PRN(:)
   283:                   REAL(8),intent(in)    :: PRdeflt
   284:                   REAL(8)               :: RHOWATG,EyePressure
   285:                   INTEGER                :: I,J,S,XI,YI
   286:                   CHARACTER(1024)        :: filename,errorVar
   287:                   INTEGER                :: iounit
   288:                   REAL(8)               :: uu,vv,pp
   289:                   REAL(8)               :: w1,w2,w3,w4
   290:                   INTEGER                :: errorIO
   291:                   LOGICAL                :: uvpHasBeenSet
   292:                   LOGICAL,intent(out),optional :: HasData(:)
   293:           
   294:                   call setMessageSource("nws12get")
   295:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   296:                   call allMessage(DEBUG,"Enter.")
   297:           #endif
   298: +======>          errorVar = ""
   299:                   RHOWATG=RHOWAT0*G
   300:           
   301:                   ! Increment counter (cntSnaps initialized to zero in nws12init)
   302:                   cntSnaps = cntSnaps+1
   303:           
   304:                   ! Put a blank snap for the first 'numBlankSnaps' snaps and then return
   305:                   if (cntSnaps.LE.numBlankSnaps) then
   306:                      if (abs(NWS).ne.14) then ! WJP: Don't overwrite if NWS = 14
   307: V======>                WVNX(:) = 0D0
   308: V======>                WVNY(:) = 0D0
   309: V======>                PRN(:) = Prdeflt*100D0/RHOWATG
   310:                      endif
   311:                      if (present(HasData)) then
   312: V======>                HasData(:) = .false.
   313:                      endif
   314:                      write(scratchMessage,16) cntSnaps
   315:            16        format('INSERTING A BLANK WIND SNAP, COUNT=',i4)
   316:                      call allMessage(INFO,trim(scratchMessage))
   317:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   318:                      call allMessage(DEBUG,"Return.")
   319:           #endif
   320:                      call unsetMessageSource()
   321:                      RETURN
   322:                   endif
   323:           
   324: +------>          DO S = 1,numSets
   325: |         
   326: |                   if(s.gt.1)then
   327: |                       if((owi(1)%date.lt.owi(s)%startDate) .or.
   328: |              &          (owi(1)%date.eq.owi(s)%endDate.and.owi(s)%minute.ne.0) .or.
   329: |              &          (owi(1)%date.gt.owi(s)%endDate)) then
   330: |                             owi(s)%hasData = .false.
   331: |                             cycle
   332: |                       endif
   333: |                   endif
   334: |         
   335: |                   if(owi(s)%atEnd)then
   336: |                         !  Set the blank snap and report to screen if past end
   337: |                         !  of wind data
   338: |       I                 call owi_setEndOfFileBlankSnap(owi(s)%pressure_file,
   339: |              &                                         prdeflt,owi(s))
   340: |                   else
   341: |                         !  Read the next snap from the wind and pressure files
   342: |                         call owi_readNextSnap(s,np,prdeflt)
   343: |         
   344: |                         ! Increment counter
   345: |                         owi(s)%isnap = owi(s)%isnap + 1
   346: |                   endif
   347: |         
   348: +------           ENDDO
   349:           
   350: +------>          do i=1,NP
   351: |                    uvpHasBeenSet = .false.
   352: |         
   353: |       I            call owi_interpolateToMesh(i,uu,vv,pp,uvpHasBeenSet)
   354: |         
   355: |                    if (.not.uvpHasBeenSet) then
   356: |                       if (abs(NWS).ne.14) then ! WJP: Don't overwrite if NWS = 14
   357: |                          WVNX(I)=0.d0
   358: |                          WVNY(I)=0.d0
   359: |                          PRN(I)=PRdeflt*100.d0/RHOWATG
   360: |                       endif
   361: |                    else
   362: |                       !Convert millibars to m of water
   363: |                       PRN(i)  = 100.d0*PP/RHOWATG
   364: |         
   365: |                       ! Apply wind velocity multiplier
   366: |                       ! and save to arrays
   367: |                       WVNX(i) = uu * windMultiplier
   368: |                       WVNY(i) = vv * windMultiplier
   369: |         
   370: |                    endif
   371: |          
   372: |                    if (present(HasData)) then
   373: |                       HasData(i) = uvpHasBeenSet
   374: |                    endif
   375: |         
   376: +------           enddo
   377:           
   378:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   379:                   call allMessage(DEBUG,"Return.")
   380:           #endif
   381:                   call unsetMessageSource()
   382:                   RETURN
   383:           
   384:           !-----------------------------------------------------------------------
   385:                 END SUBROUTINE NWS12GET


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::NWS12GET
INLINE LIST

  ROOT: OWIWIND::NWS12GET (owiwind.F:275)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:294)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:316)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:320)
     *** Source for routine not found.
  -> INLINE: OWIWIND::OWI_SETENDOFFILEBLANKSNAP (owiwind.F:338)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:661)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:670)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:682)
      *** Source for routine not found.
  -> NOINLINE: OWIWIND::OWI_READNEXTSNAP (owiwind.F:342)
     *** Expansion routine is too big for automatic expansion.
  -> INLINE: OWIWIND::OWI_INTERPOLATETOMESH (owiwind.F:353)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:711)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:749)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:757)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:381)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::NWS12GET
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (owiwind.F:298)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ERRORVAR (owiwind.F:298)
  LOOP END

  LOOP BEGIN: (owiwind.F:324)
    <Unvectorized loop.>
    *** Deallocation obstructs vectorization. (owiwind.F:324)
    *** I/O statement obstructs vectorization. (owiwind.F:324)
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (owiwind.F:324)
    *** Allocation obstructs vectorization. (owiwind.F:324)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (owiwind.F:324)
    *** Vectorization obstructive procedure reference. : OWIWIND::OWI_READNEXTSNAP (owiwind.F:324)
    *** Vectorization obstructive procedure reference. : GLOBAL::ALLMESSAGE (owiwind.F:324)

    LOOP BEGIN: (owiwind.F:666)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind.F:666)
    LOOP END

    LOOP BEGIN: (owiwind.F:670)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind.F:670)
    LOOP END

    LOOP BEGIN: (owiwind.F:673)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (owiwind.F:673)
      *** The number of VLOAD, VSTORE. :  0,  1. (owiwind.F:673)
    LOOP END

    LOOP BEGIN: (owiwind.F:674)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (owiwind.F:674)
      *** The number of VLOAD, VSTORE. :  0,  1. (owiwind.F:674)
    LOOP END

    LOOP BEGIN: (owiwind.F:675)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (owiwind.F:675)
      *** The number of VLOAD, VSTORE. :  0,  1. (owiwind.F:675)
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind.F:350)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (owiwind.F:350)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (owiwind.F:350)

    LOOP BEGIN: (owiwind.F:718)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind.F:718)
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind.F:307)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owiwind.F:307)
    *** The number of VLOAD, VSTORE. :  0,  1. (owiwind.F:307)
  LOOP END

  LOOP BEGIN: (owiwind.F:308)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owiwind.F:308)
    *** The number of VLOAD, VSTORE. :  0,  1. (owiwind.F:308)
  LOOP END

  LOOP BEGIN: (owiwind.F:309)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owiwind.F:309)
    *** The number of VLOAD, VSTORE. :  0,  1. (owiwind.F:309)
  LOOP END

  LOOP BEGIN: (owiwind.F:312)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owiwind.F:312)
    *** The number of VLOAD, VSTORE. :  0,  1. (owiwind.F:312)
  LOOP END

  LOOP BEGIN: (owiwind.F:316)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:316)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::NWS12GET
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         :  7 [v57-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 6512 bytes
      Register spill area      :  440 bytes
      Parameter area           :   40 bytes
      Register save area       :  176 bytes
      User data area           : 5848 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (owiwind.F:298)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (owiwind.F:324)
    *** Estimated execution cycle                       : 364
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 10
            Across calls                                :  5
            Over basic blocks                           :  3
            Others                                      :  2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 14
            Across calls                                :  9
            Over basic blocks                           :  5
    *** The number of SCALAR REGISTER TRANSFER          : 34

    LOOP BEGIN: (owiwind.F:666)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind.F:670)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind.F:673)
      *** Estimated execution cycle                     : 65
    LOOP END

    LOOP BEGIN: (owiwind.F:674)
      *** Estimated execution cycle                     : 65
    LOOP END

    LOOP BEGIN: (owiwind.F:675)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind.F:350)
    *** Estimated execution cycle                       : 421
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 48
            Across calls                                :  1
            Over basic blocks                           : 47
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 53
            Across calls                                :  1
            Over basic blocks                           : 52
    *** The number of SCALAR REGISTER TRANSFER          : 83

    LOOP BEGIN: (owiwind.F:718)
      *** Estimated execution cycle                     : 214
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind.F:307)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (owiwind.F:308)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (owiwind.F:309)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (owiwind.F:312)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (owiwind.F:316)
    *** Estimated execution cycle                       : 6
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::FINDSTORMCENTER
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   415: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   427: vec( 103): Unvectorized loop.
   427: vec( 113): Overhead of loop division is too large.
   429: vec( 101): Vectorized loop.
   429: vec( 126): Idiom detected.: MAX/MIN
   467: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::FINDSTORMCENTER
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

   397:                 subroutine findStormCenter(eyeLat, eyeLon, foundEye)
   398:           !-----------------------------------------------------------------------
   399:                   USE ADC_CONSTANTS,only:PRBCKGRND
   400:                   implicit none
   401:                   intrinsic               :: minloc
   402:                   real(8), intent(inout) :: eyeLat(3)
   403:                   real(8), intent(inout) :: eyeLon(3)
   404:                   logical, intent(out)    :: foundEye
   405:                   integer                 :: EyeLatI
   406:                   integer                 :: EyeLonI
   407:                   integer                 :: EyeDomainI
   408:                   real(8)                :: EyeLatTemp
   409:                   real(8)                :: EyeLonTemp
   410:                   real(8)                :: EyePressure
   411:                   real(8)                :: minp
   412:                   integer                 :: s
   413:                   integer                 :: minidx(2)
   414:           
   415:                   call setMessageSource("findStormCenter")
   416:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   417:                   call allMessage(DEBUG,"Enter.")
   418:           #endif
   419:           
   420:                   EyeLatI = 0
   421:                   EyeLonI = 0
   422:                   EyeDomainI = 0
   423:                   EyeLatTemp = 0D0
   424:                   EyeLonTemp = 0D0
   425:                   EyePressure = PRBCKGRND
   426:            
   427: +------>          do S = 1,nPowellSearchDomains
   428: |                     if(owi(s)%hasData)then
   429: |V=====>                  minidx = minloc(owi(s)%p)
   430: |                         minp = owi(s)%p(minidx(1),minidx(2))
   431: |                         if(minp.lt.1000D0.and.minp.lt.eyePressure)then
   432: |                             EyeLonI = minidx(1)
   433: |                             EyeLatI = minidx(2)
   434: |                             EyeDomainI = s
   435: |                             EyePressure = owi(s)%p(minidx(1),minidx(2))
   436: |                         endif
   437: |                     endif
   438: +------           enddo
   439:           
   440:                   IF(EyeDomainI.NE.0)THEN
   441:                       IF((EyeLatI.EQ.0).OR.(EyeLonI.EQ.0).OR.(EyeDomainI.EQ.0).OR.
   442:                &         (EyeLatI.EQ.1).OR.(EyeLatI.EQ.owi(EyeDomainI)%iLat).OR.
   443:                &             (EyeLonI.EQ.1).OR.(EyeLonI.EQ.owi(EyeDomainI)%iLon))THEN
   444:                          FoundEye = .FALSE.
   445:                       ELSE
   446:                          FoundEye = .TRUE.
   447:                          EyeLatTemp = owi(EyeDomainI)%swlat+(EyeLatI-1)*owi(EyeDomainI)%dLat
   448:                          EyeLonTemp = owi(EyeDomainI)%swlon+(EyeLonI-1)*owi(EyeDomainI)%dLon
   449:                          IF((EyeLatTemp.EQ.EyeLat(3)).AND.(EyeLonTemp.EQ.EyeLon(3)))THEN
   450:                             CONTINUE
   451:                          ELSE
   452:                             EyeLat(1) = EyeLat(2)
   453:                             EyeLon(1) = EyeLon(2)
   454:                             EyeLat(2) = EyeLat(3)
   455:                             EyeLon(2) = EyeLon(3)
   456:                             EyeLat(3) = EyeLatTemp
   457:                             EyeLon(3) = EyeLonTemp
   458:                          ENDIF
   459:                       ENDIF
   460:                   ELSE
   461:                        FoundEye = .FALSE.
   462:                   ENDIF
   463:           
   464:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   465:                   call allMessage(DEBUG,"Return.")
   466:           #endif
   467:                   call unsetMessageSource()
   468:           
   469:           !-----------------------------------------------------------------------
   470:                 end subroutine findStormCenter


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::FINDSTORMCENTER
INLINE LIST

  ROOT: OWIWIND::FINDSTORMCENTER (owiwind.F:397)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:415)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:467)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::FINDSTORMCENTER
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (owiwind.F:427)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (owiwind.F:427)

    LOOP BEGIN: (owiwind.F:429)
      <Unvectorized loop.>

      LOOP BEGIN: (owiwind.F:429)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind.F:429)
        *** The number of VLOAD, VSTORE. :  1,  0. (owiwind.F:429)
        *** Idiom detected. : MAX/MIN (owiwind.F:429)
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::FINDSTORMCENTER
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 48 [s0-s12 s15-s16 s18-s31 s33 s46-s63]
      Vector registers         :  7 [v57-v63]
      Vector mask registers    :  1 [vm15]
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

  LOOP BEGIN: (owiwind.F:427)
    *** Estimated execution cycle                       : 107
    *** The number of SCALAR REGISTER TRANSFER          : 19

    LOOP BEGIN: (owiwind.F:429)
      *** Estimated execution cycle                     : 255
      *** The number of SCALAR REGISTER TRANSFER        : 11

      LOOP BEGIN: (owiwind.F:429)
        *** Estimated execution cycle                   : 159
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_READNEXTSNAP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   504: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   517: inl(1222): Inlined: OWIWIND::CHECK_OWI_ERR
  1261: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  1267: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI
  1274: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
   536: inl(1222): Inlined: OWIWIND::CHECK_OWI_ERR
   545: inl(1222): Inlined: OWIWIND::CHECK_OWI_ERR
   553: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
   553: vec( 103): Unvectorized loop.
   553: vec( 108): Unvectorizable loop structure.
   573: inl(1219): Nesting level too deep for automatic expansion.: OWIWIND::NWS12INTERP
   580: opt(1118): This I/O statement inhibits optimization of loop.
   580: vec( 103): Unvectorized loop.
   580: vec( 108): Unvectorizable loop structure.
   580: vec( 180): I/O statement obstructs vectorization.
   582: inl(1222): Inlined: OWIWIND::CHECK_OWI_ERR
   588: opt(1118): This I/O statement inhibits optimization of loop.
   588: vec( 103): Unvectorized loop.
   588: vec( 108): Unvectorizable loop structure.
   588: vec( 180): I/O statement obstructs vectorization.
   590: inl(1222): Inlined: OWIWIND::CHECK_OWI_ERR
   594: opt(1118): This I/O statement inhibits optimization of loop.
   594: vec( 103): Unvectorized loop.
   594: vec( 108): Unvectorizable loop structure.
   594: vec( 180): I/O statement obstructs vectorization.
   596: inl(1222): Inlined: OWIWIND::CHECK_OWI_ERR
   615: inl(1222): Inlined: OWIWIND::CHECK_OWI_ERR
   625: inl(1222): Inlined: OWIWIND::CHECK_OWI_ERR
   635: inl(1222): Inlined: OWIWIND::OWI_SETENDOFFILEBLANKSNAP


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_READNEXTSNAP
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

   488:                 subroutine owi_readNextSnap(idx,np,prbk)
   489:           !-----------------------------------------------------------------------
   490:                   implicit none
   491:                   integer,intent(in)  :: idx
   492:                   integer,intent(in)  :: np
   493:                   real(8),intent(in) :: prbk
   494:                   character(1024)     :: filename
   495:                   character(1024)     :: errorVar
   496:                   integer             :: i,j
   497:                   integer             :: iounit,errorIO
   498:                   integer             :: iLatw,iLongw,iLatp,iLongp
   499:                   integer(8)          :: iCYMDHw,iCYMDHp
   500:                   integer             :: iMinw,iMinp
   501:                   real(8)            :: dxw,dyw,swlatw,swlongw
   502:                   real(8)            :: dxp,dyp,swlatp,swlongp
   503:            
   504:                   call setMessageSource("owi_readNextSnap")
   505:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   506:                   call allMessage(DEBUG,"Enter.")
   507:           #endif
   508:            
   509:                   owi(idx)%hasData = .false.
   510:           
   511:                   ! Read grid specifications/date in pressure file
   512: +======>          filename = owi(idx)%pressure_file
   513:                   iounit = owi(idx)%iounit_pressure
   514:                   write(errorVar,'(A,I0)') "read grid specifications/date in Oceanweather pressure file, domain ",idx
   515:                   read (owi(idx)%iounit_pressure,11,end=10000,err=9999,iostat=errorIO)
   516:                &        iLatp,iLongp,dxp,dyp,swlatp,swlongp,iCYMDHp,iMinp
   517:         I         call check_owi_err(errorIO,errorVar,filename,iounit)
   518:           
   519:                   if(idx.eq.1)then
   520:                       if(numSets.GT.1)then
   521:                           write(scratchMessage,'("Processing Oceanweather wind data for domain ",I0," through "'//
   522:                &                               ',I0," for time stamp ",I12," ",I2)') idx,numSets,iCYMDHp,iMinp
   523:                       else
   524:                           write(scratchMessage,'("Processing Oceanweather wind data for time stamp ",I12," ",I2)')
   525:                &              iCYMDHp,iMinp
   526:                       endif
   527:                       call allmessage(INFO,scratchMessage)
   528:                   endif
   529:           
   530:                   ! Read grid specifications/date in wind file
   531: +======>          filename = owi(idx)%wind_file
   532:                   iounit = owi(idx)%iounit_wind
   533:                   WRITE(errorVar,'(A,I0)') "read grid specifications/date in Oceanweather wind file, domain ",idx
   534:                   read (owi(idx)%iounit_wind,11,end=10000,err=9999,iostat=errorIO)
   535:                &        iLatw,iLongw,dxw,dyw,swlatw,swlongw,iCYMDHw,iMinw
   536:         I         call check_owi_err(errorIO,errorVar,filename,iounit)
   537:           
   538:                   ! Check consistency
   539:                   if(iLatp.ne.iLatw.or.iLongp.ne.iLongw.or.dxp.ne.dxw.or.
   540:                &       dyp.ne.dyw.or.swlatp.ne.swlatw.or.swlongp.ne.swlongw.or.
   541:                &       iCYMDHp.ne.iCYMDHw.or.iMinp.ne.iMinw) then
   542:                      call allMessage(ERROR,
   543:                &    "Grid specifications/date in OWI win and pre files must match.")
   544: +======>             errorVar = ""
   545:         I            call check_owi_err(errorIO,errorVar,filename,iounit)
   546:                   endif
   547:           
   548:                   if(owi(idx)%isnap.gt.1) then
   549:                     if(iLatp.ne.owi(idx)%iLat.or.iLongp.ne.owi(idx)%iLon.or.
   550:                &         dxp.ne.owi(idx)%dlon.or.dyp.ne.owi(idx)%dlat.or.
   551:                &         swlatp.ne.owi(idx)%swlat.or.swlongp.ne.owi(idx)%swlon) then
   552:                       write(scratchMessage,'(A,I0,A)') "Oceanweather domain ",idx," has changed."
   553:                       call logMessage(INFO,TRIM(scratchMessage))
   554:                       owi(idx)%iupdate = 1
   555:                     else
   556:                       owi(idx)%iupdate = 0
   557:                     endif
   558:                   endif
   559:           
   560:                   owi(idx)%date = iCYMDHp
   561:                   owi(idx)%minute = iMinp
   562:           
   563:                   ! Update coordinate mapping coefficients if necessary
   564:                   if(owi(idx)%iupdate.eq.1.or.moving_grid) then
   565:                      owi(idx)%ilon = ilongp
   566:                      owi(idx)%ilat = ilatp
   567:                      owi(idx)%dlon = dxp
   568:                      owi(idx)%dlat = dyp
   569:                      owi(idx)%swlat = swlatp
   570:                      owi(idx)%swlon = swlongp
   571:                      WRITE(errorVar,'(A,I0)') "Updating grid coordinate mapping coefficients, domain ",idx
   572:                      call logMessage(INFO,errorVar)
   573:                      call nws12interp(idx,np)
   574:                   endif
   575:           
   576:                   ! Read basin scale atmospheric pressure snapshot
   577: +======>          filename = owi(idx)%pressure_file
   578:                   iounit =  owi(idx)%iounit_pressure
   579:                   WRITE(errorVar,'(A,I0)') "reading atmospheric pressure snapshot, domain ",idx
   580: +------>          read(owi(idx)%iounit_pressure,22,end=10000,err=9999,iostat=errorIO)
   581:                &     ((owi(idx)%p(i,j),i=1,owi(idx)%iLon),j=1,owi(idx)%iLat)
   582:         I         call check_owi_err(errorIO,errorVar,filename,iounit)
   583:           
   584:                   ! Read basin scale snapshot of u/v components of the wind
   585: +======>          filename = owi(idx)%wind_file
   586:                   iounit = owi(idx)%iounit_wind
   587:                   WRITE(errorVar,'(A,I0)') "reading wind u-velocity snapshot, domain ",idx
   588: +------>          read(owi(idx)%iounit_wind,22,end=10000,err=9999,iostat=errorIO)
   589:                &     ((owi(idx)%u(i,j),i=1,owi(idx)%iLon),j=1,owi(idx)%iLat)
   590:         I         call check_owi_err(errorIO,errorVar,filename,iounit)
   591: +======>          filename = owi(idx)%wind_file
   592:                   iounit = owi(idx)%iounit_wind
   593:                   WRITE(errorVar,'(A,I0)') "reading wind v-velocity snapshot, domain ",idx
   594: +------>          read(owi(idx)%iounit_wind,22,end=10000,err=9999,iostat=errorIO)
   595:                &     ((owi(idx)%v(i,j),i=1,owi(idx)%iLon),j=1,owi(idx)%iLat)
   596:         I         call check_owi_err(errorIO,errorVar,filename,iounit)
   597:           
   598:                   ! Set this flag so interpolation routine knows
   599:                   ! to use this domain or not
   600:                   owi(idx)%hasData = .true.
   601:           
   602:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   603:                   call allMessage(DEBUG,"Return.")
   604:           #endif
   605:                   call unsetMessageSource()
   606:           
   607:                   return
   608:           
   609:           ! Oceanweather read formats
   610:            11     format(t6,i4,t16,i4,t23,f6.0,t32,f6.0,
   611:                &       t44,f8.0,t58,f8.0,t69,i10,i2)
   612:            22     format(8f10.0)
   613:           
   614:           ! Error IO
   615:         I 9999    call check_owi_err(errorIO,errorVar,filename,iounit) ! ERR during read jumps to here
   616:           
   617:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   618:                   call allMessage(DEBUG,"Return.")
   619:           #endif
   620:                   call unsetMessageSource()
   621:                   return
   622:           
   623:           ! END during read of required data jumps to here
   624:           9997    call allMessage(ERROR,"Unexpected end-of-file reached.")
   625:         I         call check_owi_err(errorIO,errorVar,filename,iounit)
   626:           
   627:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   628:                   call allMessage(DEBUG,"Return.")
   629:           #endif
   630:                   call unsetMessageSource()
   631:                   return
   632:           
   633:           ! END during read of grid, u, v, p data jumps to here
   634:           10000   continue
   635:         I         call owi_setEndOfFileBlankSnap(filename,prbk,owi(idx))
   636:           
   637:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   638:                   call allMessage(DEBUG,"Return.")
   639:           #endif
   640:                   call unsetMessageSource()
   641:                   return
   642:           
   643:           !-----------------------------------------------------------------------
   644:                 end subroutine owi_readNextSnap


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_READNEXTSNAP
INLINE LIST

  ROOT: OWIWIND::OWI_READNEXTSNAP (owiwind.F:488)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:504)
     *** Source for routine not found.
  -> INLINE: OWIWIND::CHECK_OWI_ERR (owiwind.F:517)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:1250)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1261)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1264)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (owiwind.F:1267)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:1274)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:527)
     *** Source for routine not found.
  -> INLINE: OWIWIND::CHECK_OWI_ERR (owiwind.F:536)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:1250)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1261)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1264)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (owiwind.F:1267)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:1274)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:542)
     *** Source for routine not found.
  -> INLINE: OWIWIND::CHECK_OWI_ERR (owiwind.F:545)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:1250)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1261)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1264)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (owiwind.F:1267)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:1274)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (owiwind.F:553)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (owiwind.F:572)
     *** Source for routine not found.
  -> NOINLINE: OWIWIND::NWS12INTERP (owiwind.F:573)
     *** Nesting level too deep for automatic expansion.
  -> INLINE: OWIWIND::CHECK_OWI_ERR (owiwind.F:582)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:1250)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1261)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1264)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (owiwind.F:1267)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:1274)
      *** Source for routine not found.
  -> INLINE: OWIWIND::CHECK_OWI_ERR (owiwind.F:590)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:1250)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1261)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1264)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (owiwind.F:1267)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:1274)
      *** Source for routine not found.
  -> INLINE: OWIWIND::CHECK_OWI_ERR (owiwind.F:596)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:1250)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1261)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1264)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (owiwind.F:1267)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:1274)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:605)
     *** Source for routine not found.
  -> INLINE: OWIWIND::CHECK_OWI_ERR (owiwind.F:615)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:1250)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1261)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1264)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (owiwind.F:1267)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:1274)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:620)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:624)
     *** Source for routine not found.
  -> INLINE: OWIWIND::CHECK_OWI_ERR (owiwind.F:625)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:1250)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1261)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1264)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (owiwind.F:1267)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:1274)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:630)
     *** Source for routine not found.
  -> INLINE: OWIWIND::OWI_SETENDOFFILEBLANKSNAP (owiwind.F:635)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:661)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:670)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:682)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:640)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_READNEXTSNAP
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (owiwind.F:512)
    <Unvectorized loop.>
    *** Unvectorizable data type. : OWI%PRESSURE_FILE (owiwind.F:512)
    *** Unvectorizable data type. : FILENAME (owiwind.F:512)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1261)
  LOOP END

  LOOP BEGIN: (owiwind.F:531)
    <Unvectorized loop.>
    *** Unvectorizable data type. : OWI%WIND_FILE (owiwind.F:531)
    *** Unvectorizable data type. : FILENAME (owiwind.F:531)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1261)
  LOOP END

  LOOP BEGIN: (owiwind.F:544)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ERRORVAR (owiwind.F:544)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1261)
  LOOP END

  LOOP BEGIN: (owiwind.F:553)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:553)
  LOOP END

  LOOP BEGIN: (owiwind.F:577)
    <Unvectorized loop.>
    *** Unvectorizable data type. : OWI%PRESSURE_FILE (owiwind.F:577)
    *** Unvectorizable data type. : FILENAME (owiwind.F:577)
  LOOP END

  LOOP BEGIN: (owiwind.F:580)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:580)

    LOOP BEGIN: (owiwind.F:580)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (owiwind.F:580)
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1261)
  LOOP END

  LOOP BEGIN: (owiwind.F:585)
    <Unvectorized loop.>
    *** Unvectorizable data type. : OWI%WIND_FILE (owiwind.F:585)
    *** Unvectorizable data type. : FILENAME (owiwind.F:585)
  LOOP END

  LOOP BEGIN: (owiwind.F:588)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:588)

    LOOP BEGIN: (owiwind.F:588)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (owiwind.F:588)
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1261)
  LOOP END

  LOOP BEGIN: (owiwind.F:591)
    <Unvectorized loop.>
    *** Unvectorizable data type. : OWI%WIND_FILE (owiwind.F:591)
    *** Unvectorizable data type. : FILENAME (owiwind.F:591)
  LOOP END

  LOOP BEGIN: (owiwind.F:594)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:594)

    LOOP BEGIN: (owiwind.F:594)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (owiwind.F:594)
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1261)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1261)
  LOOP END

  LOOP BEGIN: (owiwind.F:666)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:666)
  LOOP END

  LOOP BEGIN: (owiwind.F:670)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:670)
  LOOP END

  LOOP BEGIN: (owiwind.F:673)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owiwind.F:673)
    *** The number of VLOAD, VSTORE. :  0,  1. (owiwind.F:673)
  LOOP END

  LOOP BEGIN: (owiwind.F:674)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owiwind.F:674)
    *** The number of VLOAD, VSTORE. :  0,  1. (owiwind.F:674)
  LOOP END

  LOOP BEGIN: (owiwind.F:675)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owiwind.F:675)
    *** The number of VLOAD, VSTORE. :  0,  1. (owiwind.F:675)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_READNEXTSNAP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 46 [s0-s12 s15-s16 s18-s39 s55-s63]
      Vector registers         :  3 [v61-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 30576 bytes
      Register spill area      :   672 bytes
      Parameter area           :    64 bytes
      Register save area       :   176 bytes
      User data area           : 29664 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (owiwind.F:512)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:531)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:544)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:553)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:577)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (owiwind.F:580)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (owiwind.F:580)
      *** Estimated execution cycle                     : 36
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:585)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (owiwind.F:588)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (owiwind.F:588)
      *** Estimated execution cycle                     : 36
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:591)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (owiwind.F:594)
    *** Estimated execution cycle                       : 27
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (owiwind.F:594)
      *** Estimated execution cycle                     : 36
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:666)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:670)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:673)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (owiwind.F:674)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (owiwind.F:675)
    *** Estimated execution cycle                       : 63
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_SETENDOFFILEBLANKSNAP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   661: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   666: vec( 103): Unvectorized loop.
   666: vec( 108): Unvectorizable loop structure.
   670: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   670: vec( 103): Unvectorized loop.
   670: vec( 108): Unvectorizable loop structure.
   673: vec( 101): Vectorized loop.
   674: vec( 101): Vectorized loop.
   675: vec( 101): Vectorized loop.
   682: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_SETENDOFFILEBLANKSNAP
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

   654:                 subroutine owi_setEndOfFileBlankSnap(filename,prbk,obj)
   655:           !-----------------------------------------------------------------------
   656:                   implicit none
   657:                   CHARACTER(*),INTENT(IN)          :: filename
   658:                   REAL(8),INTENT(IN)              :: prbk
   659:                   TYPE(OCEANWEATHER),INTENT(INOUT) :: obj
   660:           
   661:                   call setMessageSource("owi_setEndOfFileBlankSnap")
   662:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   663:                   call allMessage(DEBUG,"Enter.")
   664:           #endif
   665:           
   666:                   write(scratchMessage,61) trim(filename)
   667:             61    format("End-of-file reached while reading '",A,
   668:                &      "'. Wind speeds set to zero and the pressure field",
   669:                &      " to its background value.")
   670:                   call allMessage(WARNING,trim(scratchMessage))
   671:           
   672:                   ! Set no wind forcing for this domain
   673: V======>          obj%u(:,:)  = 0D0
   674: V======>          obj%v(:,:)  = 0D0
   675: V======>          obj%p(:,:)  = prbk
   676:                   obj%hasData = .false.
   677:                   obj%atEnd   = .true.
   678:           
   679:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   680:                   call allMessage(DEBUG,"Return.")
   681:           #endif
   682:                   call unsetMessageSource()
   683:           
   684:                   return
   685:           !-----------------------------------------------------------------------
   686:                 end subroutine owi_setEndOfFileBlankSnap


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_SETENDOFFILEBLANKSNAP
INLINE LIST

  ROOT: OWIWIND::OWI_SETENDOFFILEBLANKSNAP (owiwind.F:654)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:661)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:670)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:682)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_SETENDOFFILEBLANKSNAP
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (owiwind.F:666)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:666)
  LOOP END

  LOOP BEGIN: (owiwind.F:670)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:670)
  LOOP END

  LOOP BEGIN: (owiwind.F:673)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owiwind.F:673)
    *** The number of VLOAD, VSTORE. :  0,  1. (owiwind.F:673)
  LOOP END

  LOOP BEGIN: (owiwind.F:674)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owiwind.F:674)
    *** The number of VLOAD, VSTORE. :  0,  1. (owiwind.F:674)
  LOOP END

  LOOP BEGIN: (owiwind.F:675)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owiwind.F:675)
    *** The number of VLOAD, VSTORE. :  0,  1. (owiwind.F:675)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_SETENDOFFILEBLANKSNAP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 27 [s0-s4 s8-s12 s15-s16 s18 s23-s30 s58-s63]
      Vector registers         :  3 [v61-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2288 bytes
      Register spill area      :    0 bytes
      Parameter area           :   40 bytes
      Register save area       :  176 bytes
      User data area           : 2064 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (owiwind.F:666)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:670)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:673)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (owiwind.F:674)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (owiwind.F:675)
    *** Estimated execution cycle                       : 63
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_INTERPOLATETOMESH
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   711: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   718: vec( 103): Unvectorized loop.
   718: vec( 108): Unvectorizable loop structure.
   731: opt(1418): Constant-length loop is expanded.
   739: opt(1418): Constant-length loop is expanded.
   749: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
   750: opt(1084): Branch out of the loop inhibits optimization.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_INTERPOLATETOMESH
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

   699:                 subroutine owi_interpolateToMesh(node,u,v,p,isSet)
   700:           !-----------------------------------------------------------------------
   701:                   implicit none
   702:                   integer,intent(in)   :: node
   703:                   real(8),intent(out) :: u,v,p
   704:                   logical,intent(out)  :: isSet
   705:                   integer              :: i,j,xi,yi
   706:                   real(8)             :: ui(4)
   707:                   real(8)             :: vi(4)
   708:                   real(8)             :: pi(4)
   709:                   real(8),parameter   :: flag = -999.0
   710:           
   711:                   call setMessageSource("owi_interpolateToMesh")
   712:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   713:                   call allMessage(DEBUG,"Enter.")
   714:           #endif
   715:           
   716:                   isSet = .false.
   717:           
   718: +------>          do j = numSets,1,-1
   719: |                    if(.not.owi(j)%hasData)cycle
   720: |                    if (owi(j)%interppoints(node,1).gt.0) then
   721: |                       xi = owi(j)%interpPoints(node,1)
   722: |                       yi = owi(j)%interpPoints(node,2)
   723: |          
   724: |                       ui = (/ owi(j)%u(xi,yi), owi(j)%u(xi+1,yi),
   725: |              &                owi(j)%u(xi+1,yi+1), owi(j)%u(xi,yi+1) /)
   726: |                       vi = (/ owi(j)%v(xi,yi), owi(j)%v(xi+1,yi),
   727: |              &                owi(j)%v(xi+1,yi+1), owi(j)%v(xi,yi+1) /)
   728: |                       pi = (/ owi(j)%p(xi,yi), owi(j)%p(xi+1,yi),
   729: |              &                owi(j)%p(xi+1,yi+1), owi(j)%p(xi,yi+1) /)
   730: |         
   731: |*=====>                if(any(ui.eq.flag).or.
   732: |              &           any(vi.eq.flag).or.
   733: |              &           any(pi.eq.flag))cycle
   734: |          
   735: |                       u=0.0
   736: |                       v=0.0
   737: |                       p=0.0
   738: |          
   739: |*----->                do i=1,4
   740: ||                          u = u + owi(j)%weight(node,i)*ui(i)
   741: ||                          v = v + owi(j)%weight(node,i)*vi(i)
   742: ||                          p = p + owi(j)%weight(node,i)*pi(i)
   743: |*-----                 enddo
   744: |         
   745: |                       isSet = .true.
   746: |         #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   747: |                       call allMessage(DEBUG,"Return.")
   748: |         #endif
   749: |                       call unsetMessageSource()
   750: |                       return
   751: |                    endif
   752: +------           enddo
   753:           
   754:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   755:                   call allMessage(DEBUG,"Return.")
   756:           #endif
   757:                   call unsetMessageSource()
   758:           !-----------------------------------------------------------------------
   759:                  end subroutine owi_interpolateToMesh


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_INTERPOLATETOMESH
INLINE LIST

  ROOT: OWIWIND::OWI_INTERPOLATETOMESH (owiwind.F:699)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:711)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:749)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:757)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_INTERPOLATETOMESH
VECTORIZATION LIST

  LOOP BEGIN: (owiwind.F:718)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:718)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_INTERPOLATETOMESH
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
    Total size                 : 352 bytes
      Register spill area      :  32 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           : 128 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (owiwind.F:718)
    *** Estimated execution cycle                       : 214
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_ALLOCATE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   772: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   777: inl(1222): Inlined: OWIWIND::OWI_DEALLOCATE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_ALLOCATE
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

   768:                 subroutine owi_allocate(this)
   769:           !-----------------------------------------------------------------------
   770:                       IMPLICIT NONE
   771:                       TYPE(OCEANWEATHER),INTENT(INOUT) :: this
   772:                       call setMessageSource("owi_allocate")
   773:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   774:                       call allMessage(DEBUG,"Enter.")
   775:           #endif
   776:                       IF((SIZE(this%p,1).NE.this%iLon).OR.(SIZE(this%p,2).NE.this%iLat))THEN
   777:         I                 CALL owi_deallocate(this)
   778:                           ALLOCATE(this%p(this%ilon,this%ilat))
   779:                           ALLOCATE(this%u(this%ilon,this%ilat))
   780:                           ALLOCATE(this%v(this%ilon,this%ilat))
   781:                       ENDIF
   782:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   783:                       call allMessage(DEBUG,"Return.")
   784:           #endif
   785:                       call unsetMessageSource()
   786:           !-----------------------------------------------------------------------
   787:                 end subroutine owi_allocate


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_ALLOCATE
INLINE LIST

  ROOT: OWIWIND::OWI_ALLOCATE (owiwind.F:768)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:772)
     *** Source for routine not found.
  -> INLINE: OWIWIND::OWI_DEALLOCATE (owiwind.F:777)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:798)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:808)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:785)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_ALLOCATE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_ALLOCATE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 19 [s0-s3 s8-s12 s15-s16 s18 s23-s24 s59-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_DEALLOCATE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   798: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   808: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_DEALLOCATE
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

   794:                 subroutine owi_deallocate(this)
   795:           !-----------------------------------------------------------------------
   796:                       IMPLICIT NONE
   797:                       TYPE(OCEANWEATHER),INTENT(INOUT) :: this
   798:                       call setMessageSource("owi_deallocate")
   799:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   800:                       call allMessage(DEBUG,"Enter.")
   801:           #endif
   802:                       IF(ALLOCATED(this%p))DEALLOCATE(this%p)
   803:                       IF(ALLOCATED(this%u))DEALLOCATE(this%u)
   804:                       IF(ALLOCATED(this%v))DEALLOCATE(this%v)
   805:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   806:                       call allMessage(DEBUG,"Return.")
   807:           #endif
   808:                       call unsetMessageSource()
   809:                       RETURN
   810:           !-----------------------------------------------------------------------
   811:                 end subroutine owi_deallocate


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_DEALLOCATE
INLINE LIST

  ROOT: OWIWIND::OWI_DEALLOCATE (owiwind.F:794)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:798)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:808)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_DEALLOCATE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_DEALLOCATE
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_GENERATECOORDINATES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   828: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   835: vec( 101): Vectorized loop.
   836: vec( 128): Fused multiply-add operation applied.
   838: vec( 101): Vectorized loop.
   839: vec( 128): Fused multiply-add operation applied.
   845: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_GENERATECOORDINATES
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

   820:                 subroutine owi_generateCoordinates(this,lat,lon)
   821:           !-----------------------------------------------------------------------
   822:                       IMPLICIT NONE
   823:                       TYPE(OCEANWEATHER),INTENT(IN)      :: this
   824:                       REAL(8),ALLOCATABLE,INTENT(OUT)   :: lat(:)
   825:                       REAL(8),ALLOCATABLE,INTENT(OUT)   :: lon(:)
   826:                       INTEGER                            :: I
   827:            
   828:                       call setMessageSource("owi_generateCoordinates")
   829:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   830:                       call allMessage(DEBUG,"Enter.")
   831:           #endif
   832:                       ALLOCATE(lat(1:this%ilat))
   833:                       ALLOCATE(lon(1:this%ilon))
   834:           
   835: V------>              DO I = 1,this%ilat
   836: |       F                 lat(I) = this%swlat+(I-1)*this%dLat
   837: V------               ENDDO
   838: V------>              DO I = 1,this%ilon
   839: |       F                 lon(i) = this%swlon+(I-1)*this%dLon
   840: V------               ENDDO
   841:           
   842:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   843:                       call allMessage(DEBUG,"Return.")
   844:           #endif
   845:                       call unsetMessageSource()
   846:           
   847:                       RETURN
   848:           !-----------------------------------------------------------------------
   849:                 end subroutine owi_generateCoordinates


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_GENERATECOORDINATES
INLINE LIST

  ROOT: OWIWIND::OWI_GENERATECOORDINATES (owiwind.F:820)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:828)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:845)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_GENERATECOORDINATES
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (owiwind.F:835)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owiwind.F:835)
    *** The number of VLOAD, VSTORE. :  0,  1. (owiwind.F:835)
  LOOP END

  LOOP BEGIN: (owiwind.F:838)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owiwind.F:838)
    *** The number of VLOAD, VSTORE. :  0,  1. (owiwind.F:838)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_GENERATECOORDINATES
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 26 [s0-s3 s8-s12 s15-s16 s18 s23-s26 s54-s63]
      Vector registers         : 10 [v54-v63]
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

  LOOP BEGIN: (owiwind.F:835)
    *** Estimated execution cycle                       : 159
  LOOP END

  LOOP BEGIN: (owiwind.F:838)
    *** Estimated execution cycle                       : 159
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_SETFILENAMES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   867: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   874: inl(1222): Inlined: OWIWIND::OWI_SETDYNAMICFILENAMES
   877: inl(1235): Inline halted: code size exceeds limit.: OWIWIND::OWI_SETFILENAMES


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_SETFILENAMES
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

   860:                 subroutine owi_setFilenames(this,iounit,nWindFields)
   861:           !-----------------------------------------------------------------------
   862:                       implicit none
   863:                       integer,intent(inout)            :: nWindFields
   864:                       integer,intent(in)               :: iounit
   865:                       type(oceanweather),intent(inout) :: this(*)
   866:           
   867:                       call setMessageSource("owi_setFilenames")
   868:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   869:                       call allMessage(DEBUG,"Enter.")
   870:           #endif
   871:           
   872:                       if(nWindFields.LT.0)then
   873:                           nWindFields = abs(nWindFields)
   874:         I                 call owi_setDynamicFilenames(this,iounit,nWindFields)
   875:                       else
   876:                           if(nWindFields.GT.3)then
   877:                             CALL check_owi_err(1,"owi file list must be used for numSets>3. "//
   878:                &                                 "Use negative numSets to read a file list.","fort.22",22)
   879:                            endif
   880:                            call owi_setDefaultFilenames(this)
   881:                       endif
   882:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   883:                       call allMessage(DEBUG,"Return.")
   884:           #endif
   885:                       call unsetMessageSource()
   886:           !-----------------------------------------------------------------------
   887:                 end subroutine owi_setFilenames


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_SETFILENAMES
INLINE LIST

  ROOT: OWIWIND::OWI_SETFILENAMES (owiwind.F:860)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:867)
     *** Source for routine not found.
  -> INLINE: OWIWIND::OWI_SETDYNAMICFILENAMES (owiwind.F:874)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:906)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:921)
      *** Source for routine not found.
  -> NOINLINE: OWIWIND::CHECK_OWI_ERR (owiwind.F:877)
     *** Inline halted: code size exceeds limit.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:885)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_SETFILENAMES
VECTORIZATION LIST

  LOOP BEGIN: (owiwind.F:910)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (owiwind.F:910)
    *** Allocation obstructs vectorization. (owiwind.F:910)
    *** Deallocation obstructs vectorization. (owiwind.F:910)

    LOOP BEGIN: (owiwind.F:912)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind.F:912)
    LOOP END

    LOOP BEGIN: (owiwind.F:912)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind.F:912)
    LOOP END

    LOOP BEGIN: (owiwind.F:912)
      <Unvectorized loop.>
      *** Unvectorizable data type. (owiwind.F:912)
    LOOP END

    LOOP BEGIN: (owiwind.F:912)
      <Unvectorized loop.>
      *** Unvectorizable data type. : OWI%PRESSURE_FILE (owiwind.F:912)
    LOOP END

    LOOP BEGIN: (owiwind.F:913)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind.F:913)
    LOOP END

    LOOP BEGIN: (owiwind.F:913)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind.F:913)
    LOOP END

    LOOP BEGIN: (owiwind.F:913)
      <Unvectorized loop.>
      *** Unvectorizable data type. (owiwind.F:913)
    LOOP END

    LOOP BEGIN: (owiwind.F:913)
      <Unvectorized loop.>
      *** Unvectorizable data type. : OWI%WIND_FILE (owiwind.F:913)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:34 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_SETFILENAMES
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
    Total size                 : 3600 bytes
      Register spill area      :  136 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 3224 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (owiwind.F:910)
    *** Estimated execution cycle                       : 388
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 20
            Across calls                                :  8
            Over basic blocks                           :  8
            Others                                      :  4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 40
            Across calls                                : 10
            Over basic blocks                           : 29
            Others                                      :  1
    *** The number of SCALAR REGISTER TRANSFER          : 84

    LOOP BEGIN: (owiwind.F:912)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind.F:912)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind.F:912)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind.F:912)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (owiwind.F:913)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind.F:913)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind.F:913)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind.F:913)
      *** Estimated execution cycle                     : 5
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_SETDYNAMICFILENAMES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   906: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   910: vec( 180): I/O statement obstructs vectorization.
   910: vec( 181): Allocation obstructs vectorization.
   910: vec( 182): Deallocation obstructs vectorization.
   911: opt(1118): This I/O statement inhibits optimization of loop.
   912: opt(1082): Backward transfers inhibit loop optimization.
   912: vec( 103): Unvectorized loop.
   912: vec( 108): Unvectorizable loop structure.
   912: vec( 118): Unvectorizable data type.: OWI%PRESSURE_FILE
   913: opt(1082): Backward transfers inhibit loop optimization.
   913: vec( 103): Unvectorized loop.
   913: vec( 108): Unvectorizable loop structure.
   913: vec( 118): Unvectorizable data type.: OWI%WIND_FILE
   921: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_SETDYNAMICFILENAMES
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

   896:                 subroutine owi_setDynamicFilenames(this,iounit,nWindFields)
   897:           !-----------------------------------------------------------------------
   898:                       use sizes,only:gblinputdir
   899:                       implicit none
   900:                       integer,intent(in)               :: iounit
   901:                       integer,intent(in)               :: nWindFields
   902:                       type(oceanweather),intent(inout) :: this(*)
   903:                       character(1024)                  :: f1,f2
   904:                       integer                          :: i
   905:           
   906:                       call setMessageSource("owi_setDynamicFilenames")
   907:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   908:                       call allMessage(DEBUG,"Enter.")
   909:           #endif
   910: +------>              do i = 1,nWindFields
   911: |                       read(iounit,*) f1, f2
   912: |+=====>                owi(i)%pressure_file = TRIM(GBLINPUTDIR)//"/"//TRIM(f1)
   913: |+=====>                owi(i)%wind_file = TRIM(GBLINPUTDIR)//"/"//TRIM(f2)
   914: |                       owi(i)%iounit_pressure = 500+i
   915: |                       owi(i)%iounit_wind = 600+i
   916: +------               enddo
   917:           
   918:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   919:                       call allMessage(DEBUG,"Return.")
   920:           #endif
   921:                       call unsetMessageSource()
   922:           !-----------------------------------------------------------------------
   923:                 end subroutine owi_setDynamicFilenames


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_SETDYNAMICFILENAMES
INLINE LIST

  ROOT: OWIWIND::OWI_SETDYNAMICFILENAMES (owiwind.F:896)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:906)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:921)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_SETDYNAMICFILENAMES
VECTORIZATION LIST

  LOOP BEGIN: (owiwind.F:910)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (owiwind.F:910)
    *** Allocation obstructs vectorization. (owiwind.F:910)
    *** Deallocation obstructs vectorization. (owiwind.F:910)

    LOOP BEGIN: (owiwind.F:912)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind.F:912)
    LOOP END

    LOOP BEGIN: (owiwind.F:912)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind.F:912)
    LOOP END

    LOOP BEGIN: (owiwind.F:912)
      <Unvectorized loop.>
      *** Unvectorizable data type. (owiwind.F:912)
    LOOP END

    LOOP BEGIN: (owiwind.F:912)
      <Unvectorized loop.>
      *** Unvectorizable data type. : OWI%PRESSURE_FILE (owiwind.F:912)
    LOOP END

    LOOP BEGIN: (owiwind.F:913)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind.F:913)
    LOOP END

    LOOP BEGIN: (owiwind.F:913)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind.F:913)
    LOOP END

    LOOP BEGIN: (owiwind.F:913)
      <Unvectorized loop.>
      *** Unvectorizable data type. (owiwind.F:913)
    LOOP END

    LOOP BEGIN: (owiwind.F:913)
      <Unvectorized loop.>
      *** Unvectorizable data type. : OWI%WIND_FILE (owiwind.F:913)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_SETDYNAMICFILENAMES
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
    Total size                 : 3584 bytes
      Register spill area      :  136 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 3208 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (owiwind.F:910)
    *** Estimated execution cycle                       : 388
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 20
            Across calls                                :  8
            Over basic blocks                           :  8
            Others                                      :  4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 40
            Across calls                                : 10
            Over basic blocks                           : 29
            Others                                      :  1
    *** The number of SCALAR REGISTER TRANSFER          : 84

    LOOP BEGIN: (owiwind.F:912)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind.F:912)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind.F:912)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind.F:912)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (owiwind.F:913)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind.F:913)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind.F:913)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind.F:913)
      *** Estimated execution cycle                     : 5
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_SKIPSNAPS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   943: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   947: vec( 180): I/O statement obstructs vectorization.
   947: vec( 181): Allocation obstructs vectorization.
   947: vec( 110): Vectorization obstructive procedure reference.: OWIWIND::NWS12GET
   947: vec( 182): Deallocation obstructs vectorization.
   947: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::LOGMESSAGE
   948: opt(1118): This I/O statement inhibits optimization of loop.
   950: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
   950: opt(1082): Backward transfers inhibit loop optimization.
   950: vec( 103): Unvectorized loop.
   950: vec( 108): Unvectorizable loop structure.
   951: inl(1219): Nesting level too deep for automatic expansion.: OWIWIND::NWS12GET
   956: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_SKIPSNAPS
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

   936:                 subroutine owi_skipSnaps(numSnaps,np,wx,wy,pr,prbk)
   937:           !-----------------------------------------------------------------------
   938:                        implicit none
   939:                        integer,intent(in)     :: numSnaps,np
   940:                        real(8),intent(inout) :: wx(:),wy(:),pr(:)
   941:                        real(8),intent(in)    :: prbk
   942:                        integer                :: i
   943:                       call setMessageSource("owi_skipSnaps")
   944:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   945:                       call allMessage(DEBUG,"Enter.")
   946:           #endif
   947: +------>               do i = 1,numSkipSnaps
   948: |                         write(scratchMessage,41) i
   949: |           41            format("Skipping snap '",I6,"' in OWI wind data.")
   950: |                         call logMessage(DEBUG,trim(scratchMessage))
   951: |                         CALL NWS12GET(wx,wy,pr,np,prbk)
   952: +------                enddo
   953:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   954:                       call allMessage(DEBUG,"Return.")
   955:           #endif
   956:                       call unsetMessageSource()
   957:           !-----------------------------------------------------------------------
   958:                 end subroutine owi_skipSnaps


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_SKIPSNAPS
INLINE LIST

  ROOT: OWIWIND::OWI_SKIPSNAPS (owiwind.F:936)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:943)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (owiwind.F:950)
     *** Source for routine not found.
  -> NOINLINE: OWIWIND::NWS12GET (owiwind.F:951)
     *** Nesting level too deep for automatic expansion.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:956)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_SKIPSNAPS
VECTORIZATION LIST

  LOOP BEGIN: (owiwind.F:947)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (owiwind.F:947)
    *** Allocation obstructs vectorization. (owiwind.F:947)
    *** Vectorization obstructive procedure reference. : OWIWIND::NWS12GET (owiwind.F:947)
    *** Deallocation obstructs vectorization. (owiwind.F:947)
    *** Vectorization obstructive procedure reference. : GLOBAL::LOGMESSAGE (owiwind.F:947)

    LOOP BEGIN: (owiwind.F:950)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind.F:950)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_SKIPSNAPS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 34 [s0-s5 s8-s12 s15-s16 s18 s21-s34 s58-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2432 bytes
      Register spill area      :    8 bytes
      Parameter area           :   48 bytes
      Register save area       :  176 bytes
      User data area           : 2200 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (owiwind.F:947)
    *** Estimated execution cycle                       : 83
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 25

    LOOP BEGIN: (owiwind.F:950)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_SETDEFAULTFILENAMES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   973: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   977: vec( 103): Unvectorized loop.
   977: vec( 108): Unvectorizable loop structure.
   977: vec( 118): Unvectorizable data type.: THIS%PRESSURE_FILE
   978: vec( 103): Unvectorized loop.
   978: vec( 108): Unvectorizable loop structure.
   978: vec( 118): Unvectorizable data type.: THIS%WIND_FILE
   982: vec( 103): Unvectorized loop.
   982: vec( 108): Unvectorizable loop structure.
   982: vec( 118): Unvectorizable data type.: THIS%PRESSURE_FILE
   983: vec( 103): Unvectorized loop.
   983: vec( 108): Unvectorizable loop structure.
   983: vec( 118): Unvectorizable data type.: THIS%WIND_FILE
   988: vec( 103): Unvectorized loop.
   988: vec( 108): Unvectorizable loop structure.
   988: vec( 118): Unvectorizable data type.: THIS%PRESSURE_FILE
   989: vec( 103): Unvectorized loop.
   989: vec( 108): Unvectorizable loop structure.
   989: vec( 118): Unvectorizable data type.: THIS%WIND_FILE
   996: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_SETDEFAULTFILENAMES
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

   968:                 subroutine owi_setDefaultFilenames(this)
   969:           !-----------------------------------------------------------------------
   970:                       use sizes,only:gblinputdir
   971:                       implicit none
   972:                       type(oceanweather),intent(inout) :: this(*)
   973:                       call setMessageSource("owi_setDefaultFilenames")
   974:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   975:                       call allMessage(DEBUG,"Enter.")
   976:           #endif
   977: +======>              this(1)%pressure_file = TRIM(GBLINPUTDIR)//"/fort.221"
   978: +======>              this(1)%wind_file = TRIM(GBLINPUTDIR)//"/fort.222"
   979:                       this(1)%iounit_pressure = 221
   980:                       this(1)%iounit_wind = 222
   981:                       IF(numSets.GT.1)THEN
   982: +======>                this(2)%pressure_file = TRIM(GBLINPUTDIR)//"/fort.223"
   983: +======>                this(2)%wind_file = TRIM(GBLINPUTDIR)//"/fort.224"
   984:                         this(2)%iounit_pressure = 223
   985:                         this(2)%iounit_wind = 224
   986:                       ENDIF
   987:                       IF(numSets.GT.2)THEN
   988: +======>                this(3)%pressure_file = TRIM(GBLINPUTDIR)//"/fort.217"
   989: +======>                this(3)%wind_file =  TRIM(GBLINPUTDIR)//"/fort.218"
   990:                         this(3)%iounit_pressure = 217
   991:                         this(3)%iounit_wind = 218
   992:                       ENDIF
   993:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   994:                       call allMessage(DEBUG,"Return.")
   995:           #endif
   996:                       call unsetMessageSource()
   997:           !-----------------------------------------------------------------------
   998:                 end subroutine owi_setDefaultFilenames


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_SETDEFAULTFILENAMES
INLINE LIST

  ROOT: OWIWIND::OWI_SETDEFAULTFILENAMES (owiwind.F:968)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:973)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:996)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_SETDEFAULTFILENAMES
VECTORIZATION LIST

  LOOP BEGIN: (owiwind.F:977)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:977)
  LOOP END

  LOOP BEGIN: (owiwind.F:977)
    <Unvectorized loop.>
    *** Unvectorizable data type. (owiwind.F:977)
  LOOP END

  LOOP BEGIN: (owiwind.F:977)
    <Unvectorized loop.>
    *** Unvectorizable data type. : THIS%PRESSURE_FILE (owiwind.F:977)
  LOOP END

  LOOP BEGIN: (owiwind.F:978)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:978)
  LOOP END

  LOOP BEGIN: (owiwind.F:978)
    <Unvectorized loop.>
    *** Unvectorizable data type. (owiwind.F:978)
  LOOP END

  LOOP BEGIN: (owiwind.F:978)
    <Unvectorized loop.>
    *** Unvectorizable data type. : THIS%WIND_FILE (owiwind.F:978)
  LOOP END

  LOOP BEGIN: (owiwind.F:982)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:982)
  LOOP END

  LOOP BEGIN: (owiwind.F:982)
    <Unvectorized loop.>
    *** Unvectorizable data type. (owiwind.F:982)
  LOOP END

  LOOP BEGIN: (owiwind.F:982)
    <Unvectorized loop.>
    *** Unvectorizable data type. : THIS%PRESSURE_FILE (owiwind.F:982)
  LOOP END

  LOOP BEGIN: (owiwind.F:983)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:983)
  LOOP END

  LOOP BEGIN: (owiwind.F:983)
    <Unvectorized loop.>
    *** Unvectorizable data type. (owiwind.F:983)
  LOOP END

  LOOP BEGIN: (owiwind.F:983)
    <Unvectorized loop.>
    *** Unvectorizable data type. : THIS%WIND_FILE (owiwind.F:983)
  LOOP END

  LOOP BEGIN: (owiwind.F:988)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:988)
  LOOP END

  LOOP BEGIN: (owiwind.F:988)
    <Unvectorized loop.>
    *** Unvectorizable data type. (owiwind.F:988)
  LOOP END

  LOOP BEGIN: (owiwind.F:988)
    <Unvectorized loop.>
    *** Unvectorizable data type. : THIS%PRESSURE_FILE (owiwind.F:988)
  LOOP END

  LOOP BEGIN: (owiwind.F:989)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:989)
  LOOP END

  LOOP BEGIN: (owiwind.F:989)
    <Unvectorized loop.>
    *** Unvectorizable data type. (owiwind.F:989)
  LOOP END

  LOOP BEGIN: (owiwind.F:989)
    <Unvectorized loop.>
    *** Unvectorizable data type. : THIS%WIND_FILE (owiwind.F:989)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_SETDEFAULTFILENAMES
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 32 [s0-s3 s8-s12 s15-s16 s18-s20 s23-s32 s56-s63]
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

  LOOP BEGIN: (owiwind.F:977)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:977)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:977)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (owiwind.F:978)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:978)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:978)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (owiwind.F:982)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:982)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:982)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (owiwind.F:983)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:983)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:983)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (owiwind.F:988)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:988)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:988)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (owiwind.F:989)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:989)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:989)
    *** Estimated execution cycle                       : 5
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_INITIALIZEFILEHEADERS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1016: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1020: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::SETMESSAGESOURCE
  1020: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::UNSETMESSAGESOURCE
  1020: vec( 118): Unvectorizable data type.
  1020: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::ALLMESSAGE
  1020: vec( 180): I/O statement obstructs vectorization.
  1020: vec( 181): Allocation obstructs vectorization.
  1020: vec( 182): Deallocation obstructs vectorization.
  1020: vec( 110): Vectorization obstructive procedure reference.: OWIWIND::CHECK_OWI_ERR
  1020: vec( 110): Vectorization obstructive procedure reference.: MESSENGER::MSG_FINI
  1020: vec( 109): Vectorization obstructive statement.
  1020: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::OPENFILEFORREAD
  1020: vec( 110): Vectorization obstructive procedure reference.: OWIWIND::READHEADER
  1021: inl(1222): Inlined: OWIWIND::READHEADER
  1191: inl(1212): Source for routine not found.: GLOBAL::OPENFILEFORREAD
  1193: inl(1222): Inlined: OWIWIND::CHECK_OWI_ERR
  1261: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  1267: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI
  1274: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
  1200: inl(1235): Inline halted: code size exceeds limit.: OWIWIND::OWI_INITIALIZEFILEHEADERS


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_INITIALIZEFILEHEADERS
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

  1007:                 subroutine owi_initializeFileHeaders(this)
  1008:           !-----------------------------------------------------------------------
  1009:                       implicit none
  1010:                       type(oceanweather),intent(inout) :: this(*)
  1011:                       integer                          :: i
  1012:                       integer(8)                       :: date1pressure,date2pressure
  1013:                       integer(8)                       :: date1wind,date2wind
  1014:                       character(1024)                  :: errorVar
  1015:           
  1016:                       call setMessageSource("owi_initializeFileHeaders")
  1017:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
  1018:                       call allMessage(DEBUG,"Enter.")
  1019:           #endif
  1020: +------>              DO I = 1,numSets
  1021: |       I               CALL readHeader(this(i)%pressure_file,this(i)%iounit_pressure,
  1022: |              &                        date1pressure,date2pressure)
  1023: |                       CALL readHeader(this(i)%wind_file,this(i)%iounit_wind,
  1024: |              &                        date1wind,date2wind)
  1025: |         
  1026: |                       IF(date1pressure.NE.date1wind.OR.date2pressure.NE.date2wind)THEN
  1027: |                           CALL allMessage(ERROR,"Wind and pressure dates do not match.")
  1028: |+=====>                    errorVar = ""
  1029: |                           CALL check_owi_err(1,errorVar,this(i)%wind_file,this(i)%iounit_wind)
  1030: |                       ENDIF
  1031: |         
  1032: |                       this(i)%startDate = date1wind
  1033: |                       this(i)%endDate   = date2wind
  1034: |         
  1035: |                       IF(this(i)%startDate.NE.this(1)%startdate)THEN
  1036: |                           CALL allMessage(ERROR,"Wind domains have different time frames")
  1037: |+=====>                    errorVar = ""
  1038: |                           CALL check_owi_err(1,errorVar,this(i)%wind_file,this(i)%iounit_wind)
  1039: |                       ENDIF
  1040: |         
  1041: |                       this(i)%isnap = 0
  1042: |                       this(i)%iupdate = 1
  1043: +------               ENDDO
  1044:           
  1045:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
  1046:                       call allMessage(DEBUG,"Return.")
  1047:           #endif
  1048:                       call unsetMessageSource()
  1049:           !-----------------------------------------------------------------------
  1050:                 end subroutine owi_initializefileHeaders


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_INITIALIZEFILEHEADERS
INLINE LIST

  ROOT: OWIWIND::OWI_INITIALIZEFILEHEADERS (owiwind.F:1007)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:1016)
     *** Source for routine not found.
  -> INLINE: OWIWIND::READHEADER (owiwind.F:1021)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:1187)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::OPENFILEFORREAD (owiwind.F:1191)
      *** Source for routine not found.
   -> INLINE: OWIWIND::CHECK_OWI_ERR (owiwind.F:1193)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:1250)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1261)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1264)
       *** Source for routine not found.
    -> NOINLINE: MESSENGER::MSG_FINI (owiwind.F:1267)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:1274)
       *** Source for routine not found.
   -> NOINLINE: OWIWIND::CHECK_OWI_ERR (owiwind.F:1200)
      *** Inline halted: code size exceeds limit.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1208)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1215)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:1220)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1223)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1027)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1036)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:1048)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_INITIALIZEFILEHEADERS
VECTORIZATION LIST

  LOOP BEGIN: (owiwind.F:1020)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (owiwind.F:1020)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (owiwind.F:1020)
    *** Unvectorizable data type. (owiwind.F:1020)
    *** Vectorization obstructive procedure reference. : GLOBAL::ALLMESSAGE (owiwind.F:1020)
    *** I/O statement obstructs vectorization. (owiwind.F:1020)
    *** Allocation obstructs vectorization. (owiwind.F:1020)
    *** Deallocation obstructs vectorization. (owiwind.F:1020)
    *** Vectorization obstructive procedure reference. : OWIWIND::CHECK_OWI_ERR (owiwind.F:1020)
    *** Vectorization obstructive procedure reference. : MESSENGER::MSG_FINI (owiwind.F:1020)
    *** Vectorization obstructive statement. (owiwind.F:1020)
    *** Vectorization obstructive procedure reference. : GLOBAL::OPENFILEFORREAD (owiwind.F:1020)
    *** Vectorization obstructive procedure reference. : OWIWIND::READHEADER (owiwind.F:1020)

    LOOP BEGIN: (owiwind.F:1192)
      <Unvectorized loop.>
      *** Unvectorizable data type. (owiwind.F:1192)
    LOOP END

    LOOP BEGIN: (owiwind.F:1192)
      <Unvectorized loop.>
      *** Unvectorizable data type. : ERRORVAR (owiwind.F:1192)
    LOOP END

    LOOP BEGIN: (owiwind.F:1257)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind.F:1257)
    LOOP END

    LOOP BEGIN: (owiwind.F:1257)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind.F:1257)
    LOOP END

    LOOP BEGIN: (owiwind.F:1261)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind.F:1261)
    LOOP END

    LOOP BEGIN: (owiwind.F:1196)
      <Unvectorized loop.>
      *** Unvectorizable data type. : OWIHEADER (owiwind.F:1196)
    LOOP END

    LOOP BEGIN: (owiwind.F:1197)
      <Unvectorized loop.>
      *** Unvectorizable data type. (owiwind.F:1197)
    LOOP END

    LOOP BEGIN: (owiwind.F:1197)
      <Unvectorized loop.>
      *** Unvectorizable data type. : ERRORVAR (owiwind.F:1197)
    LOOP END

    LOOP BEGIN: (owiwind.F:1202)
      <Unvectorized loop.>
      *** Unvectorizable data type. (owiwind.F:1202)
    LOOP END

    LOOP BEGIN: (owiwind.F:1202)
      <Unvectorized loop.>
      *** Unvectorizable data type. : ERRORVAR (owiwind.F:1202)
    LOOP END

    LOOP BEGIN: (owiwind.F:1206)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind.F:1206)
    LOOP END

    LOOP BEGIN: (owiwind.F:1206)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind.F:1206)
    LOOP END

    LOOP BEGIN: (owiwind.F:1210)
      <Unvectorized loop.>
      *** Unvectorizable data type. (owiwind.F:1210)
    LOOP END

    LOOP BEGIN: (owiwind.F:1210)
      <Unvectorized loop.>
      *** Unvectorizable data type. : ERRORVAR (owiwind.F:1210)
    LOOP END

    LOOP BEGIN: (owiwind.F:1214)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind.F:1214)
    LOOP END

    LOOP BEGIN: (owiwind.F:1214)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind.F:1214)
    LOOP END

    LOOP BEGIN: (owiwind.F:1028)
      <Unvectorized loop.>
      *** Unvectorizable data type. : ERRORVAR (owiwind.F:1028)
    LOOP END

    LOOP BEGIN: (owiwind.F:1037)
      <Unvectorized loop.>
      *** Unvectorizable data type. : ERRORVAR (owiwind.F:1037)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_INITIALIZEFILEHEADERS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 54 [s0-s12 s15-s16 s18-s40 s48-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 11184 bytes
      Register spill area      :   768 bytes
      Parameter area           :    64 bytes
      Register save area       :   176 bytes
      User data area           : 10176 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (owiwind.F:1020)
    *** Estimated execution cycle                       : 1321
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 77
            Across calls                                : 16
            Over basic blocks                           : 51
            Others                                      : 10
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 206
            Across calls                                :  26
            Over basic blocks                           : 180
    *** The number of SCALAR REGISTER TRANSFER          : 89

    LOOP BEGIN: (owiwind.F:1192)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (owiwind.F:1192)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (owiwind.F:1257)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind.F:1257)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind.F:1261)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind.F:1196)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (owiwind.F:1197)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (owiwind.F:1197)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (owiwind.F:1202)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (owiwind.F:1202)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (owiwind.F:1206)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind.F:1206)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind.F:1210)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (owiwind.F:1210)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (owiwind.F:1214)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind.F:1214)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind.F:1028)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (owiwind.F:1037)
      *** Estimated execution cycle                     : 5
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_ALLOCATEINTERPOLATIONARRAYS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1066: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1070: vec( 103): Unvectorized loop.
  1070: vec( 181): Allocation obstructs vectorization.
  1071: opt(1097): This statement prevents loop optimization.
  1078: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_ALLOCATEINTERPOLATIONARRAYS
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

  1059:                 subroutine owi_allocateInterpolationArrays(this,numNodes)
  1060:           !-----------------------------------------------------------------------
  1061:                      implicit none
  1062:                      type(oceanweather),intent(inout) :: this(*)
  1063:                      integer,intent(in)               :: numNodes
  1064:                      integer                          :: i
  1065:            
  1066:                      call setMessageSource("owi_initializeFileHeaders")
  1067:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
  1068:                      call allMessage(DEBUG,"Enter.")
  1069:           #endif
  1070: +------>             do i=1,numSets
  1071: |                       ALLOCATE(this(i)%interpPoints(numNodes,2))
  1072: |                       ALLOCATE(this(i)%weight(numNodes,4))
  1073: +------              enddo
  1074:           
  1075:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
  1076:                       call allMessage(DEBUG,"Return.")
  1077:           #endif
  1078:                       call unsetMessageSource()
  1079:           !-----------------------------------------------------------------------
  1080:                 end subroutine owi_allocateInterpolationArrays


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_ALLOCATEINTERPOLATIONARRAYS
INLINE LIST

  ROOT: OWIWIND::OWI_ALLOCATEINTERPOLATIONARRAYS (owiwind.F:1059)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:1066)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:1078)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_ALLOCATEINTERPOLATIONARRAYS
VECTORIZATION LIST

  LOOP BEGIN: (owiwind.F:1070)
    <Unvectorized loop.>
    *** Allocation obstructs vectorization. (owiwind.F:1070)
    *** Run-time checking obstructs vectorization. (owiwind.F:1070)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::OWI_ALLOCATEINTERPOLATIONARRAYS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s2 s8-s12 s15-s16 s18 s23-s31 s60-s63]
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

  LOOP BEGIN: (owiwind.F:1070)
    *** Estimated execution cycle                       : 87
    *** The number of SCALAR REGISTER TRANSFER          : 7
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::NWS12INTERP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1104: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1113: inl(1222): Inlined: OWIWIND::OWI_ALLOCATE
   777: inl(1222): Inlined: OWIWIND::OWI_DEALLOCATE
   808: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
  1114: inl(1222): Inlined: OWIWIND::OWI_GENERATECOORDINATES
  1117: opt(1135): Outer loop conditionally executes inner loop.
  1117: vec( 102): Partially vectorized loop.
  1123: vec( 101): Vectorized loop.
  1124: vec( 126): Idiom detected.: SEARCH
  1131: vec( 101): Vectorized loop.
  1132: vec( 126): Idiom detected.: SEARCH


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::NWS12INTERP
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

  1090:                 SUBROUTINE NWS12INTERP(idx, NP)
  1091:           !-----------------------------------------------------------------------
  1092:                 USE ADC_CONSTANTS, ONLY : RAD2DEG
  1093:                 USE MESH, ONLY : SLAM, SFEA
  1094:           
  1095:                 IMPLICIT NONE
  1096:           
  1097:                 INTEGER,INTENT(IN)   :: idx
  1098:                 INTEGER,INTENT(IN)   :: NP
  1099:                 INTEGER              :: I,J,K,XI,YI
  1100:                 REAL(8)             :: adcLat,adcLong
  1101:                 REAL(8)             :: w,w1,w2,w3,w4
  1102:                 REAL(8),ALLOCATABLE :: lat(:), lon(:)
  1103:           
  1104:                 call setMessageSource("nws12interp")
  1105:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
  1106:                 call allMessage(DEBUG,"Enter.")
  1107:           #endif
  1108:           
  1109:                 WRITE(16,'(A)') ''
  1110:                 WRITE(16,'(A,I0)') 'WIND MAPPING UPDATED FOR REGION ',IDX
  1111:                 WRITE(16,'(A)') ''
  1112:           
  1113:         I       CALL owi_allocate(owi(idx))
  1114:         I       CALL owi_generateCoordinates(owi(idx),lat,lon)
  1115:           
  1116:                 ! Generate interpolation coefficients (south west point and weights)
  1117: S------>        do i=1,NP
  1118: |                 adcLat  = RAD2DEG*SFEA(i)
  1119: |                 adcLong = RAD2DEG*SLAM(i)
  1120: |         
  1121: |                 if (adcLong>=lon(1).and.adcLong<lon(owi(idx)%iLon) .and.
  1122: |              &       adcLat>=lat(1).and.adcLat<lat(owi(idx)%iLat)) then
  1123: |V----->            do j=1,owi(idx)%iLon-1
  1124: ||                    if (adcLong>=lon(j) .and.
  1125: ||             &           adcLong<lon(j+1)) then
  1126: ||                      xi=j
  1127: ||                      exit
  1128: ||                    endif
  1129: |V-----             enddo
  1130: |         
  1131: |V----->            do k=1,owi(idx)%iLat-1
  1132: ||                    if (adcLat>=lat(k) .and.
  1133: ||             &           adcLat<lat(k+1)) then
  1134: ||                      yi=k
  1135: ||                      exit
  1136: ||                    endif
  1137: |V-----             enddo
  1138: |         
  1139: |                   owi(idx)%interpPoints(i,1) = xi
  1140: |                   owi(idx)%interpPoints(i,2) = yi
  1141: |         
  1142: |                   w=(lon(xi+1)-lon(xi))*(lat(yi+1)-lat(yi))
  1143: |                   w1=(lon(xi+1)-adcLong)*(lat(yi+1)-adcLat)
  1144: |                   w2=(adcLong-lon(xi))*(lat(yi+1)-adcLat)
  1145: |                   w3=(adcLong-lon(xi))*(adcLat-lat(yi))
  1146: |                   w4=(lon(xi+1)-adcLong)*(adcLat-lat(yi))
  1147: |         
  1148: |                   owi(idx)%weight(i,1)=w1/w
  1149: |                   owi(idx)%weight(i,2)=w2/w
  1150: |                   owi(idx)%weight(i,3)=w3/w
  1151: |                   owi(idx)%weight(i,4)=w4/w
  1152: |         
  1153: |                 else
  1154: |                   owi(idx)%interpPoints(i,1) = 0
  1155: |                   owi(idx)%interpPoints(i,2) = 0
  1156: |                 endif
  1157: S------         enddo
  1158:           
  1159:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
  1160:                 call allMessage(DEBUG,"Return.")
  1161:           #endif
  1162:                 call unsetMessageSource()
  1163:                 RETURN
  1164:           !-----------------------------------------------------------------------
  1165:                 END SUBROUTINE NWS12INTERP


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::NWS12INTERP
INLINE LIST

  ROOT: OWIWIND::NWS12INTERP (owiwind.F:1090)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:1104)
     *** Source for routine not found.
  -> INLINE: OWIWIND::OWI_ALLOCATE (owiwind.F:1113)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:772)
      *** Source for routine not found.
   -> INLINE: OWIWIND::OWI_DEALLOCATE (owiwind.F:777)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:798)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:808)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:785)
      *** Source for routine not found.
  -> INLINE: OWIWIND::OWI_GENERATECOORDINATES (owiwind.F:1114)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:828)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:845)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:1162)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::NWS12INTERP
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (owiwind.F:835)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owiwind.F:835)
    *** The number of VLOAD, VSTORE. :  0,  1. (owiwind.F:835)
  LOOP END

  LOOP BEGIN: (owiwind.F:838)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owiwind.F:838)
    *** The number of VLOAD, VSTORE. :  0,  1. (owiwind.F:838)
  LOOP END

  LOOP BEGIN: (owiwind.F:1117)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owiwind.F:1117)
    *** The number of VLOAD, VSTORE. :  2,  3. (owiwind.F:1117)

    LOOP BEGIN: (owiwind.F:1123)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (owiwind.F:1123)
      *** The number of VLOAD, VSTORE. :  2,  0. (owiwind.F:1123)
      *** Idiom detected. : SEARCH (owiwind.F:1124)
    LOOP END

    LOOP BEGIN: (owiwind.F:1131)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (owiwind.F:1131)
      *** The number of VLOAD, VSTORE. :  2,  0. (owiwind.F:1131)
      *** Idiom detected. : SEARCH (owiwind.F:1132)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::NWS12INTERP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 42 [v22-v63]
      Vector mask registers    :  4 [vm12-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 17808 bytes
      Register spill area      :  8232 bytes
      Parameter area           :    64 bytes
      Register save area       :   176 bytes
      User data area           :  9336 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (owiwind.F:835)
    *** Estimated execution cycle                       : 159
  LOOP END

  LOOP BEGIN: (owiwind.F:838)
    *** Estimated execution cycle                       : 159
  LOOP END

  LOOP BEGIN: (owiwind.F:1117)
    *** Estimated execution cycle                       : 576
  LOOP END

  LOOP BEGIN: (owiwind.F:1117)
    *** Estimated execution cycle                       : 175
    *** The number of SCALAR REGISTER TRANSFER          : 62

    LOOP BEGIN: (owiwind.F:1123)
      *** Estimated execution cycle                     : 346
    LOOP END

    LOOP BEGIN: (owiwind.F:1131)
      *** Estimated execution cycle                     : 346
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::READHEADER
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1187: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1191: inl(1212): Source for routine not found.: GLOBAL::OPENFILEFORREAD
  1192: vec( 103): Unvectorized loop.
  1192: vec( 118): Unvectorizable data type.: ERRORVAR
  1193: inl(1222): Inlined: OWIWIND::CHECK_OWI_ERR
  1261: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  1267: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI
  1274: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
  1197: vec( 103): Unvectorized loop.
  1197: vec( 118): Unvectorizable data type.: ERRORVAR
  1200: inl(1222): Inlined: OWIWIND::CHECK_OWI_ERR
  1202: vec( 103): Unvectorized loop.
  1202: vec( 118): Unvectorizable data type.: ERRORVAR
  1205: inl(1222): Inlined: OWIWIND::CHECK_OWI_ERR
  1206: vec( 103): Unvectorized loop.
  1206: vec( 108): Unvectorizable loop structure.
  1210: vec( 103): Unvectorized loop.
  1210: vec( 118): Unvectorizable data type.: ERRORVAR
  1213: inl(1222): Inlined: OWIWIND::CHECK_OWI_ERR
  1214: vec( 103): Unvectorized loop.
  1214: vec( 108): Unvectorizable loop structure.
  1224: inl(1222): Inlined: OWIWIND::CHECK_OWI_ERR


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::READHEADER
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

  1176:                 SUBROUTINE readHeader(filename, lun, date1, date2)
  1177:           !-----------------------------------------------------------------------
  1178:                 IMPLICIT NONE
  1179:                 INTEGER,INTENT(IN)       :: lun
  1180:                 CHARACTER(*),INTENT(IN)  :: filename
  1181:                 INTEGER(8),INTENT(OUT)   :: date1
  1182:                 INTEGER(8),INTENT(OUT)   :: date2
  1183:                 CHARACTER(80)            :: owiheader
  1184:                 CHARACTER(1024)          :: errorVar
  1185:                 INTEGER                  :: errorIO
  1186:           
  1187:                 call setMessageSource("readHeader")
  1188:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
  1189:                 call allMessage(DEBUG,"Enter.")
  1190:           #endif
  1191:                 call openFileForRead(lun, filename, errorIO)
  1192: +======>        errorVar = "opening Oceanweather file"
  1193:         I       call check_owi_err(errorIO,errorVar,filename,lun)
  1194:           
  1195:                 ! Read begining/ending dates of pre file
  1196: +======>        owiheader(:) = ' '  !set owiheader to blanks before read
  1197: +======>        errorVar = "reading Oceanweather header line"
  1198:                 read(lun, fmt='(a80)',
  1199:                &   end=99998,err=99999,iostat=errorIO) owiheader
  1200:         I       call check_owi_err(errorIO,errorVar,filename,lun)
  1201:           
  1202: +======>        errorVar = "reading Oceanweather start date"
  1203:                 read(owiheader(56:65),'(I10)',
  1204:                &   end=99998,err=99999,iostat=errorIO) date1
  1205:         I       call check_owi_err(errorIO,errorVar,filename,lun)
  1206:                 write(scratchMessage,31) TRIM(errorVar), trim(filename), date1
  1207:             31  format("'",A,"' in  '",A,"' is '",I10,"'.")
  1208:                 call allMessage(INFO,scratchMessage)
  1209:           
  1210: +======>        errorVar = "reading Oceanweather end date"
  1211:                 read(owiheader(71:80),'(I10)',
  1212:                &    end=99998,err=99999,iostat=errorIO) date2
  1213:         I       call check_owi_err(errorIO,errorVar,filename,lun)
  1214:                 write(scratchMessage,31) TRIM(errorVar), trim(filename), date2
  1215:                 call allMessage(INFO,scratchMessage)
  1216:           
  1217:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
  1218:                 call allMessage(DEBUG,"Return.")
  1219:           #endif
  1220:                 call unsetMessageSource()
  1221:                 RETURN
  1222:           
  1223:           99998 call allMessage(ERROR,"Unexpectedly reached end-of-file.")    ! END jumps here
  1224:         I 99999 call check_owi_err(errorIO,"Error reading Oceanweather file",filename,lun) !  ERR jumps here
  1225:           !-----------------------------------------------------------------------
  1226:                 end subroutine readHeader


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::READHEADER
INLINE LIST

  ROOT: OWIWIND::READHEADER (owiwind.F:1176)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:1187)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::OPENFILEFORREAD (owiwind.F:1191)
     *** Source for routine not found.
  -> INLINE: OWIWIND::CHECK_OWI_ERR (owiwind.F:1193)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:1250)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1261)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1264)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (owiwind.F:1267)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:1274)
      *** Source for routine not found.
  -> INLINE: OWIWIND::CHECK_OWI_ERR (owiwind.F:1200)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:1250)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1261)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1264)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (owiwind.F:1267)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:1274)
      *** Source for routine not found.
  -> INLINE: OWIWIND::CHECK_OWI_ERR (owiwind.F:1205)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:1250)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1261)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1264)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (owiwind.F:1267)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:1274)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1208)
     *** Source for routine not found.
  -> INLINE: OWIWIND::CHECK_OWI_ERR (owiwind.F:1213)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:1250)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1261)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1264)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (owiwind.F:1267)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:1274)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1215)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:1220)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1223)
     *** Source for routine not found.
  -> INLINE: OWIWIND::CHECK_OWI_ERR (owiwind.F:1224)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:1250)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1261)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1264)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (owiwind.F:1267)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:1274)
      *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::READHEADER
VECTORIZATION LIST

  LOOP BEGIN: (owiwind.F:1192)
    <Unvectorized loop.>
    *** Unvectorizable data type. (owiwind.F:1192)
  LOOP END

  LOOP BEGIN: (owiwind.F:1192)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ERRORVAR (owiwind.F:1192)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1261)
  LOOP END

  LOOP BEGIN: (owiwind.F:1196)
    <Unvectorized loop.>
    *** Unvectorizable data type. : OWIHEADER (owiwind.F:1196)
  LOOP END

  LOOP BEGIN: (owiwind.F:1197)
    <Unvectorized loop.>
    *** Unvectorizable data type. (owiwind.F:1197)
  LOOP END

  LOOP BEGIN: (owiwind.F:1197)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ERRORVAR (owiwind.F:1197)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1261)
  LOOP END

  LOOP BEGIN: (owiwind.F:1202)
    <Unvectorized loop.>
    *** Unvectorizable data type. (owiwind.F:1202)
  LOOP END

  LOOP BEGIN: (owiwind.F:1202)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ERRORVAR (owiwind.F:1202)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1261)
  LOOP END

  LOOP BEGIN: (owiwind.F:1206)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1206)
  LOOP END

  LOOP BEGIN: (owiwind.F:1206)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1206)
  LOOP END

  LOOP BEGIN: (owiwind.F:1210)
    <Unvectorized loop.>
    *** Unvectorizable data type. (owiwind.F:1210)
  LOOP END

  LOOP BEGIN: (owiwind.F:1210)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ERRORVAR (owiwind.F:1210)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1261)
  LOOP END

  LOOP BEGIN: (owiwind.F:1214)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1214)
  LOOP END

  LOOP BEGIN: (owiwind.F:1214)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1214)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1261)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::READHEADER
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 40 [s0-s12 s15-s16 s18 s23-s41 s59-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 17568 bytes
      Register spill area      :   368 bytes
      Parameter area           :    64 bytes
      Register save area       :   176 bytes
      User data area           : 16960 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (owiwind.F:1192)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (owiwind.F:1192)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1196)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (owiwind.F:1197)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (owiwind.F:1197)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1202)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (owiwind.F:1202)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1206)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1206)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1210)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (owiwind.F:1210)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1214)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1214)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    *** Estimated execution cycle                       : 6
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::CHECK_OWI_ERR
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1250: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1257: vec( 103): Unvectorized loop.
  1257: vec( 108): Unvectorizable loop structure.
  1261: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  1261: vec( 103): Unvectorized loop.
  1261: vec( 108): Unvectorizable loop structure.
  1267: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI
  1274: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::CHECK_OWI_ERR
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

  1239:                 subroutine check_owi_err(iret, errorVar, filename, unitnumber)
  1240:           !-----------------------------------------------------------------------
  1241:           #ifdef CMPI
  1242:                 USE MESSENGER, ONLY : MSG_FINI
  1243:           #endif
  1244:                 IMPLICIT NONE
  1245:                 INTEGER,INTENT(IN)               :: iret
  1246:                 CHARACTER(*),INTENT(IN)          :: errorVar
  1247:                 CHARACTER(*),INTENT(IN)          :: filename
  1248:                 INTEGER,INTENT(IN),OPTIONAL      :: unitnumber
  1249:           
  1250:                 call setMessageSource("check_owi_err")
  1251:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
  1252:                 call allMessage(DEBUG,"Enter.")
  1253:           #endif
  1254:           
  1255:                 if (iret.ne.0) then
  1256:                    if (errorVar.ne."") then
  1257:                       write(scratchMessage,888)
  1258:                &         trim(errorVar), trim(filename), unitnumber
  1259:            888        format("Failed to '",A,"' from '",A,
  1260:                &         "' (unit number ",I3,").")
  1261:                       call allMessage(ERROR,trim(scratchMessage))
  1262:                       write(6,*) 'iostat =',iret
  1263:                    endif
  1264:                    call allMessage(ERROR,"ADCIRC execution terminated.")
  1265:           #ifdef CMPI
  1266:                    Flag_ElevError = .true.  !overloading this flag to help kill all mpi proc
  1267:                    call msg_fini()
  1268:           #endif
  1269:                    stop
  1270:                 endif
  1271:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
  1272:                 call allMessage(DEBUG,"Return.")
  1273:           #endif
  1274:                 call unsetMessageSource()
  1275:                 RETURN
  1276:           !-----------------------------------------------------------------------
  1277:                 end subroutine check_owi_err


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::CHECK_OWI_ERR
INLINE LIST

  ROOT: OWIWIND::CHECK_OWI_ERR (owiwind.F:1239)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind.F:1250)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1261)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (owiwind.F:1264)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (owiwind.F:1267)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind.F:1274)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::CHECK_OWI_ERR
VECTORIZATION LIST

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1257)
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind.F:1261)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind.F

PROCEDURE NAME: OWIWIND::CHECK_OWI_ERR
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 29 [s0-s12 s15-s16 s18 s23-s32 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2304 bytes
      Register spill area      :    0 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 2064 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1257)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind.F:1261)
    *** Estimated execution cycle                       : 6
  LOOP END



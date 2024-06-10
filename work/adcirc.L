NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir4/adcirc.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/nec/ve/mpi/3.6.0/lib64/ve/module -I/opt/nec/ve/mpi/3.6.0/include

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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_INIT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   161: inl(1212): Source for routine not found.: IARGC
   164: vec( 110): Vectorization obstructive procedure reference.: GETARG
   164: vec( 181): Allocation obstructs vectorization.
   164: vec( 182): Deallocation obstructs vectorization.
   164: vec( 118): Unvectorizable data type.
   164: vec( 180): I/O statement obstructs vectorization.
   164: vec( 109): Vectorization obstructive statement.
   166: inl(1212): Source for routine not found.: GETARG
   167: vec( 103): Unvectorized loop.
   167: vec( 108): Unvectorizable loop structure.
   183: inl(1212): Source for routine not found.: GLOBAL::INITLOGGING
   188: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   193: vec( 103): Unvectorized loop.
   193: vec( 108): Unvectorizable loop structure.
   193: vec( 118): Unvectorizable data type.: ROOTDIR
   199: inl(1212): Source for routine not found.: SIZES::GET_NUMWRITERS
   201: inl(1212): Source for routine not found.: MESSENGER::MSG_INIT
   205: inl(1212): Source for routine not found.: SIZES::MAKE_DIRNAME
   206: inl(1212): Source for routine not found.: GLOBAL::OPENLOGFILE
   207: inl(1212): Source for routine not found.: WRITER::WRITER_INIT
   208: inl(1212): Source for routine not found.: HSWRITER::HSWRITER_INIT
   213: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
   216: inl(1212): Source for routine not found.: READ_INPUT
   217: inl(1212): Source for routine not found.: MESSENGER::MSG_TABLE
   218: inl(1212): Source for routine not found.: MESSENGER::MSG_START
   230: inl(1212): Source for routine not found.: GLOBAL::VERSION_NUMBER
   241: inl(1212): Source for routine not found.: GLOBAL_IO::ALLOCATEFULLDOMAINIOARRAYS
   245: inl(1212): Source for routine not found.: HARM::ALLOCATEFULLDOMAINHAIOARRAYS
   250: inl(1222): Inlined: NODALATTRIBUTES::INITVEW1DCHANNELWETPERIMETER
   254: inl(1212): Source for routine not found.: HARM::INITHARMONICPARAMETERS
   258: inl(1212): Source for routine not found.: WIND::INITWINDMODULE
   261: inl(1212): Source for routine not found.: GWCE::INITGWCE
   262: inl(1212): Source for routine not found.: MOMENTUM::INITMOMENTUMEQ
   271: inl(1212): Source for routine not found.: MESSENGER::ALLNODES
   283: inl(1212): Source for routine not found.: READSELFATTRACTIONANDLOADINGFILE
   291: vec( 101): Vectorized loop.
   293: vec( 128): Fused multiply-add operation applied.
   308: inl(1212): Source for routine not found.: COLDSTART
   312: inl(1212): Source for routine not found.: HOTSTART
   329: inl(1212): Source for routine not found.: MESH::TOTALAREACALC
   350: inl(1212): Source for routine not found.: WIND::INITDYNAMICWATERLEVELCORRECTION
   351: inl(1212): Source for routine not found.: WIND::GETDYNAMICWATERLEVELCORRECTIONS
   355: inl(1212): Source for routine not found.: WRITE_OUTPUT::INITOUTPUT2D


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_INIT
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

   110:                 SUBROUTINE ADCIRC_Init(COMM, ROOTD)
   111:                 !USE, INTRINSIC :: IEEE_ARITHMETIC !jgfdebug ieee_is_nan()
   112:                 USE VERSION, ONLY : adc_version, adc_hash, fileFmtMajor, fileFmtMinor,
   113:                &   FileFmtRev
   114:                 USE SIZES, ONLY : rootDir, mnproc, mnwproc, mnallproc, myproc,
   115:                &   read_local_hot_start_files, make_dirname, write_local_harm_files,
   116:                &   get_numwriters, mnstae
   117:                 USE GLOBAL, ONLY : usingDynamicWaterLevelCorrection,
   118:                &   dynamicWaterLevelCorrection1, dynamicWaterLevelCorrection2,
   119:                &   dynamicWaterLevelCorrectionSta, DEBUG, INFO, allMessage, itime, dtdp, statim,
   120:                &   CHotHS, dtdpHS, FileFmtVersion, ifnlcat, nabout, ncchange,
   121:                &   ifnlcate, ifnlct, ifnlcte, ifnlfa, ifwind, ihot, im, iths,
   122:                &   nolica, nolicat, nolifa, nscreen, nstae, nt, screenunit,
   123:                &   version_number, initLogging, setMessageSource, screenMessage,
   124:                &   openLogFile, unsetMessageSource, np_global, rnp_global,
   125:                &   scratchMessage, CTIP, L_N, writer_id
   126:                 USE NodalAttributes, ONLY: activateVEW1DChannelWetPerimeter,
   127:                &   initVEW1DChannelWetPerimeter
   128:                 USE ADC_CONSTANTS, ONLY: g, rhowat0
   129:                 USE GLOBAL_3DVS, ONLY : AMB, goRho, goRhoOAMB
   130:                 USE MESH, ONLY : Areas, TotalArea, totalAreaCalc, ne, np, SFEA
   131:                 USE GWCE, ONLY : initGWCE
   132:                 USE MOMENTUM, ONLY : initMomentumEq
   133:                 USE HARM, ONLY : allocateFullDomainHAIOArrays,
   134:                &                 initHarmonicParameters
   135:                 USE GLOBAL_IO, ONLY : allocateFullDomainIOArrays
   136:                 USE WRITE_OUTPUT, ONLY : initOutput2D
   137:                 USE WIND, ONLY : initWindModule, initDynamicWaterLevelCorrection,
   138:                &                 getDynamicWaterLevelCorrections
   139:           #ifdef CMPI
   140:                 USE MESSENGER, ONLY : mnwproh, msg_init, msg_table, msg_start,
   141:                &   allnodes
   142:                 USE WRITER, ONLY : writer_init, sendLabelInfoToWriters
   143:                 USE HSWRITER, ONLY : hswriter_init
   144:           #endif
   145:                 IMPLICIT NONE
   146:           C
   147:                 INTEGER, OPTIONAL :: COMM
   148:                 CHARACTER(*), OPTIONAL :: ROOTD
   149:                 REAL(8) :: StaTimHS
   150:                 REAL(8) :: RefTimHS
   151:                 REAL(8) :: TimeLoc
   152:                 INTEGER :: iargc    ! function to return the number of command line arguments
   153:                 INTEGER :: argcount ! number of command line arguments
   154:                 CHARACTER(2048) :: cmdlinearg ! a single command line argument
   155:                 INTEGER :: i        ! command line argument counter
   156:                 !
   157:                 ! jgf51.52.07: Added command line option to just write out
   158:                 ! the ADCIRC version number and exit. This is to allow
   159:                 ! external applications to query the version number so that
   160:                 ! they can behave in version-appropriate ways.
   161:                 argcount  = iargc()  ! get number of command line arguments
   162:                 if ((argcount.gt.0).and.(myproc.eq.0)) then
   163:                    i = 0
   164: +------>           do while (i.lt.argcount)
   165: |                     i = i + 1
   166: |                     call getarg(i, cmdlinearg)
   167: |                     select case(trim(cmdlinearg))
   168: |                     case("-V","-v","--version")
   169: |                        ! write the version number string ... actually it is
   170: |                        ! a series of two or three numbers with two digits
   171: |                        ! separated by dots, e.g., 51.02 or 51.52.07
   172: |                        write(6,'(a)') trim(adc_version)
   173: |                        CALL EXIT(0)
   174: |                     case("--hash")
   175: |                        write(6,'(a)') trim(adc_hash)
   176: |                        CALL EXIT(0)
   177: |                     case default
   178: |                        ! do nothing, this is some other command line argument
   179: |                     end select
   180: |                  end do
   181: |               endif
   182: |               !
   183: |               call initLogging()
   184: |               nabout = 0 !jgf52.08.01: Initialize log level to ECHO.
   185: |         #ifdef EBUG
   186: |               nabout = -1 !jgf52.08.01: Initialize log level to DEBUG if so compiled
   187: +------   #endif
   188:                 call setMessageSource("ADCIRC_Init")
   189:           #if defined(ADCIRC_TRACE) || defined(ALL_TRACE)
   190:                 call screenMessage(DEBUG,"Enter.") ! log to screen; don't have log dirname
   191:           #endif
   192:                 IF (PRESENT(ROOTD)) THEN
   193: +======>          ROOTDIR = TRIM(ROOTD)
   194:                 ELSE
   195: +======>          ROOTDIR = '.'
   196:                 ENDIF
   197:           C
   198:           #ifdef CMPI
   199:                 CALL GET_NUMWRITERS()  ! Get number of writer processors from command line arguments
   200:                 IF (PRESENT(COMM)) THEN
   201:                   CALL MSG_INIT(COMM)  ! Init MPI and get MPI-rank of this cpu
   202:                 ELSE
   203:                   CALL MSG_INIT()      ! Init MPI and get MPI-rank of this cpu
   204:                 ENDIF
   205:                 CALL MAKE_DIRNAME()    ! Establish Working Directory Name
   206:                 call openLogFile()     ! jgf50.65: open subdomain log files (fort.16)
   207:                 CALL WRITER_INIT()     ! Initialize WRITER module
   208:                 CALL HSWRITER_INIT()   ! Initialize HSWRITER module  !st3 for hstart  100711
   209:                 if ( (mnwproh > 0.or.mnwproc > 0) .and. myProc >= mnproc) then
   210:           #if defined(ADCIRC_TRACE) || defined(ALL_TRACE)
   211:                    call allMessage(DEBUG,"Return.")
   212:           #endif
   213:                    call unsetMessageSource()
   214:                    return
   215:                 endif
   216:                 CALL READ_INPUT()      ! Establish sizes by reading fort.14 and fort.15
   217:                 CALL MSG_TABLE()       ! Read Message-Passing Tables
   218:                 CALL MSG_START()       ! Startup message passing
   219:           #else
   220:                 MNPROC = 1             ! Init number of compute procs for serial
   221:                 MNWPROC = 0            ! Init number of writer procs for serial
   222:                 MNALLPROC = 1          ! Init number of all procs for serial
   223:                 MYPROC = 0             ! Init task id for serial
   224:                 CALL MAKE_DIRNAME()    ! Establish Working Directory Name
   225:                 call openLogFile()     ! jgf50.65: open fort.16 file
   226:                 CALL READ_INPUT()      ! Establish sizes by reading fort.14 and fort.15
   227:           #endif
   228:           
   229:                 ! File Fmt Version  must match Major and Minor numbers.
   230:                 FileFmtVersion =
   231:                &   VERSION_NUMBER(FileFmtMajor, FileFmtMinor, FileFmtRev)
   232:                 IF ((NSCREEN.NE.0).AND.(MYPROC.EQ.0)) THEN
   233:                    WRITE(ScreenUnit,'(a)')"ADCIRC Version is "//ADC_VERSION
   234:                    WRITE(ScreenUnit,'(a)')"ADCIRC Commit hash is "//ADC_HASH
   235:                 ENDIF
   236:           
   237:                 !jgf49.44: Allocate memory for reading and writing full domain arrays
   238:                 IF ( (MNPROC.gt.1).and.
   239:                &        ( (myProc.eq.0)
   240:                &          .or.(READ_LOCAL_HOT_START_FILES.eqv..false.) ) ) THEN
   241:                     CALL allocateFullDomainIOArrays()
   242:                 ENDIF
   243:                 IF ( (MNPROC.gt.1).and.(myProc.eq.0).and.
   244:                &     (WRITE_LOCAL_HARM_FILES.eqv..false.) ) THEN
   245:                     CALL allocateFullDomainHAIOArrays()
   246:                 ENDIF
   247:           
   248:                 ! Initialize variables for bottom friction evaluation considering wet perimeter 11/06/2023
   249:                 if ( activateVEW1DChannelWetPerimeter.eqv..true. ) THEN
   250:         I             CALL initVEW1DChannelWetPerimeter()
   251:                 ENDIF
   252:           
   253:                 !jgf49.44: Initialize harmonic analysis parameters.
   254:                 CALL initHarmonicParameters()
   255:           C
   256:           C     jgf: Initialize default values in wind module and allocate
   257:           C     memory for internal use.
   258:                 call initWindModule()
   259:           
   260:                 !jgf53.dev: allocate memory for continuity and momentum eqns
   261:                 call initGWCE()
   262:                 call initMomentumEq()
   263:           
   264:           #ifdef CMACHSUN
   265:                 CALL ABRUPT_UNDERFLOW() ! Abrupt underflow for Sun computers
   266:           #endif
   267:           
   268:           C...Compute the reciprocal of the number of nodes in the entire domain
   269:           
   270:           #ifdef CMPI
   271:                 CALL ALLNODES(NP_GLOBAL)
   272:                 RNP_GLOBAL = 1.0D0/NP_GLOBAL
   273:           #endif
   274:           
   275:           C     jgf45.08 put this here so it can be used in hot start
   276:                 IF(NOLIFA.EQ.0) THEN
   277:                    IFNLFA=0
   278:                 ELSE
   279:                    IFNLFA=1
   280:                 ENDIF
   281:            
   282:                 !...Read the self attraction and loading file (fort.24)
   283:                 call readSelfAttractionAndLoadingFile()
   284:           
   285:           C...************* Make the L_N Tidal potential multiple function *************
   286:           C... WJP: Feb 21 2018; moved here before hstart Feb 27 2019
   287:           C..  Corrected long term species (unfortunately there is a mistake in old ADCIRC
   288:           C..  theory report that also propagated into some subsequent publications)
   289:                 IF (CTIP) THEN
   290:           
   291: V------>           DO I = 1,NP
   292: |         C           LONG-TERM SPECIES
   293: |       F             L_N(0,I) = 1.5d0*COS(SFEA(I))*COS(SFEA(I)) - 1d0
   294: |         C           DIURNAL SPECIES
   295: |                     L_N(1,I) = SIN(2d0*SFEA(I))
   296: |         C           SEMIDIURNAL SPECIES
   297: |                     L_N(2,I) = COS(SFEA(I))*COS(SFEA(I))
   298: V------            END DO
   299:           
   300:                 ENDIF
   301:           
   302:           C...
   303:           C...******************** PROGRAM SETUP SECTION ************************
   304:           C...
   305:           
   306:                 SELECT CASE(IHOT)
   307:                    CASE(0)
   308:                       CALL COLDSTART()
   309:                       ITHS = 0  !TCM20091029 v49.02 Initialized to zero for coldstarts
   310:                    ! kmd : added in the initial condition read
   311:                    CASE(17,67,68,367,368,567,568) ! non-portable binary or netcdf hotstart file
   312:                       CALL HOTSTART()
   313:                    CASE DEFAULT
   314:                       ! the IHOT value was vetted already, so this code should
   315:                       ! not be reachable
   316:                       IF ((NSCREEN.ne.0).and.(myProc.eq.0)) THEN
   317:                          WRITE(screenUnit,*) "ERROR: IHOT=",IHOT," is not valid."
   318:                       ENDIF
   319:                 END SELECT
   320:           
   321:           C...Default beginning and ending time steps
   322:           
   323:                 ITIME_BGN = ITHS+1
   324:                 ITIME_END = NT  !NT is set in read_input.F
   325:           
   326:           C...  Determine the number of active elements (MJU), the total number of
   327:           C...  elements (NODELE) and the total area of elements (TotalArea)
   328:           C...  attached to each node
   329:                 call totalAreaCalc()
   330:                 !
   331:                 !
   332:                 ! jgf52.08.20: Compute master time which is referenced to the beginning
   333:                 ! time of the model run. This is needed here only because we need to
   334:                 ! determine whether to load min/max files in subroutine initOutput2D().
   335:                 ! If the time in the min/max file is later than the current time
   336:                 ! in ADCIRC, we don't load the min/max files. TODO: This is computed
   337:                 ! again in subroutine timestep().
   338:                 TimeLoc=ITIME_BGN*DTDP + StaTim*86400.D0
   339:                 IF (CHOTHS.eqv..true.) THEN
   340:                    StaTimHS=((ITIME_BGN-1)*DTDPHS)/86400.D0
   341:                    RefTimHS=((ITIME_BGN-1)*DTDP)/86400.D0
   342:                    TimeLoc=ITIME_BGN*DTDP + (StaTimHS - RefTimHS)*86400.D0
   343:                 END IF
   344:           
   345:                 !jgf: Initialize water level offset if needed
   346:                 if (usingDynamicWaterLevelCorrection.eqv..true.) then
   347:                    allocate(dynamicWaterLevelCorrection1(np))
   348:                    allocate(dynamicWaterLevelCorrection2(np)) ! used in timestepping
   349:                    allocate(dynamicWaterLevelCorrectionSta(mnstae))
   350:                    call initDynamicWaterLevelCorrection(timeloc) ! initializes the i/o
   351:                    call getDynamicWaterLevelCorrections(dynamicWaterLevelCorrection2, timeloc) ! populate
   352:                 endif
   353:           C
   354:           C     jgf51.21.24: Initialize output.
   355:                 call initOutput2D(timeloc)
   356:           
   357:           C...
   358:           C...************* SET FLAGS AND COEFFICIENTS USED IN TIME STEPPING ***********
   359:           C...
   360:           
   361:           C...Set flags for nonlinear terms
   362:           
   363:                 IF(NOLICA.EQ.0) THEN
   364:                    IFNLCT=0
   365:                 ELSE
   366:                    IFNLCT=1
   367:                 ENDIF
   368:                 IF(NOLICAT.EQ.0) THEN
   369:                    IFNLCAT=0
   370:                 ELSE
   371:                    IFNLCAT=1
   372:                 ENDIF
   373:           
   374:           Corbitt 1203022: Local Advection Flags
   375:                 IFNLCTE  = IFNLCT
   376:                 IFNLCATE = IFNLCAT
   377:           
   378:                 IFWIND=1
   379:                 IF(IM.EQ.1) IFWIND=0
   380:           
   381:                 GORho=G/RhoWat0
   382:                 GORhoOAMB=GORho/AMB
   383:           
   384:                 WRITE(16,1112)
   385:                 WRITE(16,17931)
   386:                 IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,1112)
   387:                 IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,17931)
   388:            1112 FORMAT(/,1X,79('_'))
   389:           17931 FORMAT(//,1X,'LIMITED RUNTIME INFORMATION SECTION ',//)
   390:           
   391:                 NCChange=1 !jgf45.06 set flag to set up GWCE LHS on 1st iteration
   392:           C
   393:            1999 format(1X, a," ADCIRC Version: ",a)
   394:           C
   395:           #if defined(ADCIRC_TRACE) || defined(ALL_TRACE)
   396:                 call allMessage(DEBUG,"Return.")
   397:           #endif
   398:                 call unsetMessageSource()
   399:            
   400:                 RETURN
   401:                 END SUBROUTINE ADCIRC_Init


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_INIT
INLINE LIST

  ROOT: ADCIRC_MOD::ADCIRC_INIT (adcirc.F:110)
  -> NOINLINE: IARGC (adcirc.F:161)
     *** Source for routine not found.
  -> NOINLINE: GETARG (adcirc.F:166)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::INITLOGGING (adcirc.F:183)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (adcirc.F:188)
     *** Source for routine not found.
  -> NOINLINE: SIZES::GET_NUMWRITERS (adcirc.F:199)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_INIT (adcirc.F:201)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_INIT (adcirc.F:203)
     *** Source for routine not found.
  -> NOINLINE: SIZES::MAKE_DIRNAME (adcirc.F:205)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::OPENLOGFILE (adcirc.F:206)
     *** Source for routine not found.
  -> NOINLINE: WRITER::WRITER_INIT (adcirc.F:207)
     *** Source for routine not found.
  -> NOINLINE: HSWRITER::HSWRITER_INIT (adcirc.F:208)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (adcirc.F:213)
     *** Source for routine not found.
  -> NOINLINE: READ_INPUT (adcirc.F:216)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_TABLE (adcirc.F:217)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_START (adcirc.F:218)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::VERSION_NUMBER (adcirc.F:230)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::ALLOCATEFULLDOMAINIOARRAYS (adcirc.F:241)
     *** Source for routine not found.
  -> NOINLINE: HARM::ALLOCATEFULLDOMAINHAIOARRAYS (adcirc.F:245)
     *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::INITVEW1DCHANNELWETPERIMETER (adcirc.F:250)
   -> NOINLINE: GLOBAL::LOGMESSAGE (adcirc.F:250)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (adcirc.F:250)
      *** Source for routine not found.
  -> NOINLINE: HARM::INITHARMONICPARAMETERS (adcirc.F:254)
     *** Source for routine not found.
  -> NOINLINE: WIND::INITWINDMODULE (adcirc.F:258)
     *** Source for routine not found.
  -> NOINLINE: GWCE::INITGWCE (adcirc.F:261)
     *** Source for routine not found.
  -> NOINLINE: MOMENTUM::INITMOMENTUMEQ (adcirc.F:262)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::ALLNODES (adcirc.F:271)
     *** Source for routine not found.
  -> NOINLINE: READSELFATTRACTIONANDLOADINGFILE (adcirc.F:283)
     *** Source for routine not found.
  -> NOINLINE: COLDSTART (adcirc.F:308)
     *** Source for routine not found.
  -> NOINLINE: HOTSTART (adcirc.F:312)
     *** Source for routine not found.
  -> NOINLINE: MESH::TOTALAREACALC (adcirc.F:329)
     *** Source for routine not found.
  -> NOINLINE: WIND::INITDYNAMICWATERLEVELCORRECTION (adcirc.F:350)
     *** Source for routine not found.
  -> NOINLINE: WIND::GETDYNAMICWATERLEVELCORRECTIONS (adcirc.F:351)
     *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT::INITOUTPUT2D (adcirc.F:355)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (adcirc.F:398)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_INIT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (adcirc.F:164)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : GETARG (adcirc.F:164)
    *** Allocation obstructs vectorization. (adcirc.F:164)
    *** Deallocation obstructs vectorization. (adcirc.F:164)
    *** Unvectorizable data type. (adcirc.F:164)
    *** I/O statement obstructs vectorization. (adcirc.F:164)
    *** Vectorization obstructive statement. (adcirc.F:164)

    LOOP BEGIN: (adcirc.F:167)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (adcirc.F:167)
    LOOP END
  LOOP END

  LOOP BEGIN: (adcirc.F:195)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ROOTDIR (adcirc.F:195)
  LOOP END

  LOOP BEGIN: (adcirc.F:193)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (adcirc.F:193)
  LOOP END

  LOOP BEGIN: (adcirc.F:193)
    <Unvectorized loop.>
    *** Unvectorizable data type. (adcirc.F:193)
  LOOP END

  LOOP BEGIN: (adcirc.F:193)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ROOTDIR (adcirc.F:193)
  LOOP END

  LOOP BEGIN: (adcirc.F:193)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (adcirc.F:193)
    *** The number of VLOAD, VSTORE. :  0,  1. (adcirc.F:193)
  LOOP END

  LOOP BEGIN: (adcirc.F:193)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (adcirc.F:193)
    *** The number of VLOAD, VSTORE. :  0,  1. (adcirc.F:193)
  LOOP END

  LOOP BEGIN: (adcirc.F:193)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (adcirc.F:193)
  LOOP END

  LOOP BEGIN: (adcirc.F:193)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (adcirc.F:193)
    *** Allocation obstructs vectorization. (adcirc.F:193)
    *** Deallocation obstructs vectorization. (adcirc.F:193)
    *** Vectorization obstructive procedure reference. : GLOBAL::LOGMESSAGE (adcirc.F:193)

    LOOP BEGIN: (adcirc.F:193)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (adcirc.F:193)
    LOOP END
  LOOP END

  LOOP BEGIN: (adcirc.F:291)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (adcirc.F:291)
    *** The number of VLOAD, VSTORE. :  1,  3. (adcirc.F:291)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_INIT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 43 [s0-s12 s15-s16 s18-s36 s55-s63]
      Vector registers         :  7 [v0 v58-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 7088 bytes
      Register spill area      :  328 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 6520 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (adcirc.F:164)
    *** Estimated execution cycle                       : 190
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 6
            Over basic blocks                           : 6
    *** The number of SCALAR REGISTER TRANSFER          : 53

    LOOP BEGIN: (adcirc.F:167)
      *** Estimated execution cycle                     : 7
    LOOP END
  LOOP END

  LOOP BEGIN: (adcirc.F:195)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (adcirc.F:193)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (adcirc.F:193)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (adcirc.F:193)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (adcirc.F:167)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (adcirc.F:167)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (adcirc.F:167)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (adcirc.F:167)
    *** Estimated execution cycle                       : 408
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 4
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 44
            Across calls                                :  4
            Over basic blocks                           : 40
    *** The number of SCALAR REGISTER TRANSFER          : 23

    LOOP BEGIN: (adcirc.F:167)
      *** Estimated execution cycle                     : 7
    LOOP END
  LOOP END

  LOOP BEGIN: (adcirc.F:291)
    *** Estimated execution cycle                       : 272
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_RUN
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   427: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   436: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
   437: inl(1212): Source for routine not found.: WRITER::WRITER_MAIN
   438: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
   441: inl(1212): Source for routine not found.: HSWRITER::HSWRITER_MAIN
   446: inl(1212): Source for routine not found.: WRITER::SENDLABELINFOTOWRITERS
   454: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   455: vec( 103): Unvectorized loop.
   455: vec( 110): Vectorization obstructive procedure reference.: TIMESTEP
   455: vec( 110): Vectorization obstructive procedure reference.: WRITE_OUTPUT::WRITEOUTPUT2D
   456: inl(1212): Source for routine not found.: TIMESTEP
   466: inl(1212): Source for routine not found.: WRITE_OUTPUT::WRITEOUTPUT2D
   485: inl(1212): Source for routine not found.: WRITER::WRITER_PAUSE
   486: inl(1212): Source for routine not found.: HSWRITER::HSWRITER_PAUSE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_RUN
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

   407:                 SUBROUTINE ADCIRC_Run(NTIME_STP)
   408:                 USE SIZES, ONLY : mnproc, mnwproc, mnwproh, myproc
   409:                 USE GLOBAL, ONLY : iTime, DEBUG, INFO, setMessageSource, allMessage,
   410:                &   unsetMessageSource, statim, dtdp, screenunit, logMessage, earlyterminate
   411:           #ifdef CMPI
   412:                 USE WRITER, ONLY : writer_main, writer_pause, sendLabelInfoToWriters
   413:                 USE HSWRITER, ONLY : hswriter_main, hswriter_pause
   414:           #endif
   415:           C
   416:           #ifdef CSWAN
   417:           Casey 090302: We need the following information to couple to unstructured SWAN.
   418:                 USE Couple2Swan, ONLY: CouplingInterval,
   419:                &                       PADCSWAN_RUN
   420:           #endif
   421:                 USE WRITE_OUTPUT,ONLY: writeOutput2D
   422:                 IMPLICIT NONE
   423:           C
   424:                 INTEGER, OPTIONAL :: NTIME_STP
   425:                 REAL(8) :: TimeLoc
   426:           C
   427:                 call setMessageSource("ADCIRC_Run")
   428:           #if defined(ADCIRC_TRACE) || defined(ALL_TRACE)
   429:                 call allMessage(DEBUG,"Enter.")
   430:           #endif
   431:           !TCM v49.52.01 added this ifdef (brought in from adcirc_init()
   432:           #ifdef CMPI
   433:                 if (((mnwproh > 0).or.(mnwproc > 0)) .and. myproc >= mnproc) then
   434:                    if ( myproc < mnproc+mnwproc ) then   !st3
   435:                       !call sendLabelInfoToWriters()
   436:                       call logMessage(INFO,"Enter writer main.")
   437:                       call writer_main()
   438:                       call unsetMessageSource()  !tcm 20150924 -- added
   439:                       return
   440:                    else
   441:                       call hswriter_main()
   442:                       call unsetMessageSource()  !tcm 20150924 -- added
   443:                       return
   444:                    endif
   445:                 elseif ( mnwproc > 0 .and. myproc == 0 ) then
   446:                    call sendLabelInfoToWriters()
   447:                 endif
   448:           #endif
   449:           
   450:                 IF (PRESENT(NTIME_STP)) THEN
   451:                   ITIME_END = ITIME_BGN+NTIME_STP-1
   452:                 ENDIF
   453:           C
   454:                 call allMessage(INFO,"Begin timestepping.")
   455: +------>        DO 100 ITIME=ITIME_BGN,ITIME_END
   456: |                 CALL TIMESTEP(ITIME,TimeLoc)
   457: |         C
   458: |         #ifdef CSWAN
   459: |         Casey 090302: If it is time, then call the following subroutine
   460: |         C             to then call the SWAN time-stepping subroutine.
   461: |                 IF(MOD(ITIME,CouplingInterval).EQ.0)THEN
   462: |                   CALL PADCSWAN_RUN(ITIME)
   463: |                 ENDIF
   464: |         #endif
   465: |                 if ( earlyterminate.ne.0 ) then
   466: |                    call writeOutput2D(ITIME_END,TimeLoc)
   467: |                    exit
   468: |                 else
   469: |                 !...WRITE OUTPUT
   470: |                 !   zc - moved this here so that output occurs after
   471: |                 !        the SWAN time step has been completed.
   472: |                     CALL writeOutput2D(ITIME,TimeLoc) ! =>see write_output.F
   473: |                 endif
   474: +------   100   CONTINUE
   475:           C
   476:                 IF (PRESENT(NTIME_STP)) THEN
   477:                   ITIME_BGN = ITIME_END+1
   478:                 ENDIF
   479:           C
   480:           
   481:           !TCM v49.52.01 added the following ifdef to pause writer processors
   482:           ! before exiting adcirc_run phase.  This is to allow them to be
   483:           ! used again if adcirc_run is called more than once.
   484:           #ifdef CMPI
   485:                 IF (MYPROC == 0 .and. MNWPROC > 0) CALL WRITER_PAUSE()
   486:                 IF (MYPROC == 0 .and. MNWPROH > 0) CALL HSWRITER_PAUSE()
   487:           #endif
   488:           
   489:           #if defined(ADCIRC_TRACE) || defined(ALL_TRACE)
   490:                 call allMessage(DEBUG,"Return.")
   491:           #endif
   492:                 call unsetMessageSource()
   493:            
   494:                 RETURN
   495:                 END SUBROUTINE ADCIRC_Run


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_RUN
INLINE LIST

  ROOT: ADCIRC_MOD::ADCIRC_RUN (adcirc.F:407)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (adcirc.F:427)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (adcirc.F:436)
     *** Source for routine not found.
  -> NOINLINE: WRITER::WRITER_MAIN (adcirc.F:437)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (adcirc.F:438)
     *** Source for routine not found.
  -> NOINLINE: HSWRITER::HSWRITER_MAIN (adcirc.F:441)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (adcirc.F:442)
     *** Source for routine not found.
  -> NOINLINE: WRITER::SENDLABELINFOTOWRITERS (adcirc.F:446)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (adcirc.F:454)
     *** Source for routine not found.
  -> NOINLINE: TIMESTEP (adcirc.F:456)
     *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT::WRITEOUTPUT2D (adcirc.F:466)
     *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT::WRITEOUTPUT2D (adcirc.F:472)
     *** Source for routine not found.
  -> NOINLINE: WRITER::WRITER_PAUSE (adcirc.F:485)
     *** Source for routine not found.
  -> NOINLINE: HSWRITER::HSWRITER_PAUSE (adcirc.F:486)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (adcirc.F:492)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_RUN
VECTORIZATION LIST

  LOOP BEGIN: (adcirc.F:455)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : TIMESTEP (adcirc.F:455)
    *** Vectorization obstructive procedure reference. : WRITE_OUTPUT::WRITEOUTPUT2D (adcirc.F:455)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_RUN
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 31 [s0-s2 s8-s12 s15-s16 s18-s29 s55-s63]
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

  LOOP BEGIN: (adcirc.F:455)
    *** Estimated execution cycle                       : 23
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_FINAL
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   515: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   523: inl(1212): Source for routine not found.: HARM::SOLVEHARMONICANALYSIS
   524: inl(1212): Source for routine not found.: WRITE_OUTPUT::WRITEHARMONICANALYSISOUTPUT
   528: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI
   537: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_FINAL
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

   501:                 SUBROUTINE ADCIRC_Final(NO_MPI_FINALIZE)
   502:                 USE GLOBAL, ONLY : iTime, DEBUG, setMessageSource, allMessage,
   503:                &   unsetMessageSource
   504:                 USE HARM, ONLY : solveHarmonicAnalysis
   505:                 USE WRITE_OUTPUT, ONLY : writeHarmonicAnalysisOutput
   506:           #ifdef CMPI
   507:                 USE MESSENGER, ONLY : msg_fini
   508:           #endif
   509:                 IMPLICIT NONE
   510:           C
   511:                 LOGICAL, OPTIONAL :: NO_MPI_FINALIZE
   512:           C
   513:                 INTEGER :: I
   514:           C
   515:                 call setMessageSource("ADCIRC_Final")
   516:           #if defined(ADCIRC_TRACE) || defined(ALL_TRACE)
   517:                 call allMessage(DEBUG,"Enter.")
   518:           #endif
   519:           C
   520:           C...
   521:           C...*************** SOLVE THE HARMONIC ANALYSIS PROBLEM ****************
   522:           C...
   523:                 CALL solveHarmonicAnalysis(ITIME)
   524:                 CALL writeHarmonicAnalysisOutput(ITIME)
   525:           C
   526:           #ifdef CMPI
   527:                 IF (PRESENT(NO_MPI_FINALIZE)) THEN
   528:                   CALL MSG_FINI(NO_MPI_FINALIZE)
   529:                 ELSE
   530:                   CALL MSG_FINI()
   531:                 ENDIF
   532:           #endif
   533:           C
   534:           #if defined(ADCIRC_TRACE) || defined(ALL_TRACE)
   535:                 call allMessage(DEBUG,"Return.")
   536:           #endif
   537:                 call unsetMessageSource()
   538:                 RETURN
   539:           C-----------------------------------------------------------------------
   540:                 END SUBROUTINE ADCIRC_Final


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_FINAL
INLINE LIST

  ROOT: ADCIRC_MOD::ADCIRC_FINAL (adcirc.F:501)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (adcirc.F:515)
     *** Source for routine not found.
  -> NOINLINE: HARM::SOLVEHARMONICANALYSIS (adcirc.F:523)
     *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT::WRITEHARMONICANALYSISOUTPUT (adcirc.F:524)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (adcirc.F:528)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (adcirc.F:530)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (adcirc.F:537)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_FINAL
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_FINAL
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 14 [s0-s1 s8-s12 s15-s16 s23-s24 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_TERMINATE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   559: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   564: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   569: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI
   579: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_TERMINATE
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

   548:                 SUBROUTINE ADCIRC_Terminate(NO_MPI_FINALIZE)
   549:                 USE GLOBAL, ONLY : DEBUG, INFO, setMessageSource, allMessage,
   550:                &   unsetMessageSource
   551:           #ifdef CMPI
   552:                 USE MESSENGER, ONLY : subdomainFatalError, msg_fini
   553:           #endif
   554:           
   555:                 IMPLICIT NONE
   556:           C
   557:                 LOGICAL, OPTIONAL :: NO_MPI_FINALIZE
   558:           C
   559:                 call setMessageSource("ADCIRC_Terminate")
   560:           #if defined(ADCIRC_TRACE) || defined(ALL_TRACE)
   561:                 call allMessage(DEBUG,"Enter.")
   562:           #endif
   563:           
   564:                 call allMessage(INFO,"ADCIRC Terminating.")
   565:           
   566:           #ifdef CMPI
   567:                 subdomainFatalError = .true.
   568:                 IF (PRESENT(NO_MPI_FINALIZE)) THEN
   569:                   CALL MSG_FINI(NO_MPI_FINALIZE)
   570:                 ELSE
   571:                   CALL MSG_FINI()
   572:                 ENDIF
   573:           #endif
   574:                 CALL EXIT(1)
   575:           C
   576:           #if defined(ADCIRC_TRACE) || defined(ALL_TRACE)
   577:                 call allMessage(DEBUG,"Return.") ! should be unreachable
   578:           #endif
   579:                 call unsetMessageSource()
   580:           C-----------------------------------------------------------------------
   581:                 END SUBROUTINE ADCIRC_Terminate


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_TERMINATE
INLINE LIST

  ROOT: ADCIRC_MOD::ADCIRC_TERMINATE (adcirc.F:548)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (adcirc.F:559)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (adcirc.F:564)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (adcirc.F:569)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (adcirc.F:571)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (adcirc.F:579)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_TERMINATE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_TERMINATE
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_LOCALTERMINATE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   602: inl(1222): Inlined: ADCIRC_MOD::ADCIRC_CHECKLOCALTERMINATE
   619: inl(1212): Source for routine not found.: MPI_ALLREDUCE
   628: inl(1222): Inlined: ADCIRC_MOD::ADCIRC_TERMINATE
   559: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   564: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   579: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_LOCALTERMINATE
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

   596:                 SUBROUTINE ADCIRC_LocalTerminate()
   597:                   USE GLOBAL,ONLY: terminate_localproc, screenUnit
   598:                   IMPLICIT NONE
   599:                   !...Set the local terminator and then go wait for the rest of
   600:                   !   the compute processors to check in
   601:                   TERMINATE_LOCALPROC = 1
   602:         I         CALL ADCIRC_CheckLocalTerminate()
   603:           C-----------------------------------------------------------------------
   604:                 END SUBROUTINE ADCIRC_LocalTerminate


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_LOCALTERMINATE
INLINE LIST

  ROOT: ADCIRC_MOD::ADCIRC_LOCALTERMINATE (adcirc.F:596)
  -> INLINE: ADCIRC_MOD::ADCIRC_CHECKLOCALTERMINATE (adcirc.F:602)
   -> NOINLINE: MPI_ALLREDUCE (adcirc.F:619)
      *** Source for routine not found.
   -> INLINE: ADCIRC_MOD::ADCIRC_TERMINATE (adcirc.F:628)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (adcirc.F:559)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::ALLMESSAGE (adcirc.F:564)
       *** Source for routine not found.
    -> NOINLINE: MESSENGER::MSG_FINI (adcirc.F:569)
       *** Source for routine not found.
    -> NOINLINE: MESSENGER::MSG_FINI (adcirc.F:571)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (adcirc.F:579)
       *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_LOCALTERMINATE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_LOCALTERMINATE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 27 [s0-s12 s15-s16 s18 s23-s28 s59-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1344 bytes
      Register spill area      :    8 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 1080 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_CHECKLOCALTERMINATE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   619: inl(1212): Source for routine not found.: MPI_ALLREDUCE
   628: inl(1222): Inlined: ADCIRC_MOD::ADCIRC_TERMINATE
   559: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   564: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   579: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_CHECKLOCALTERMINATE
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

   610:                 SUBROUTINE ADCIRC_CheckLocalTerminate()
   611:                   USE MESSENGER
   612:                   USE GLOBAL,ONLY: terminate_localproc, screenUnit
   613:                   USE MPI
   614:                   IMPLICIT NONE
   615:                   INTEGER :: TERM_LOCAL(2)
   616:                   INTEGER :: TERM_GLOBAL(2)
   617:                   TERM_LOCAL(1) = TERMINATE_LOCALPROC
   618:                   TERM_LOCAL(2) = MYPROC
   619:                   CALL MPI_ALLREDUCE(TERM_LOCAL,TERM_GLOBAL,1,
   620:                &      MPI_2INTEGER,MPI_MAXLOC,COMM,IERR)
   621:                   IF(TERM_GLOBAL(2).NE.0)THEN
   622:                       IF(MYPROC.EQ.0)THEN
   623:                           WRITE(ScreenUnit,'(A,I5)') "ERROR: ADCIRC Terminating "//
   624:                &          "from error originating from MYPROC = ",TERM_GLOBAL(2)
   625:                           WRITE(ScreenUnit,'(A)')    "       Check the local PE "//
   626:                &          "fort.16 output file for details."
   627:                       ENDIF
   628:         I             CALL ADCIRC_TERMINATE()
   629:                   ENDIF
   630:           C-----------------------------------------------------------------------
   631:                 END SUBROUTINE ADCIRC_CheckLocalTerminate


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_CHECKLOCALTERMINATE
INLINE LIST

  ROOT: ADCIRC_MOD::ADCIRC_CHECKLOCALTERMINATE (adcirc.F:610)
  -> NOINLINE: MPI_ALLREDUCE (adcirc.F:619)
     *** Source for routine not found.
  -> INLINE: ADCIRC_MOD::ADCIRC_TERMINATE (adcirc.F:628)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (adcirc.F:559)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (adcirc.F:564)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (adcirc.F:569)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (adcirc.F:571)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (adcirc.F:579)
      *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_CHECKLOCALTERMINATE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:19 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_CHECKLOCALTERMINATE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 27 [s0-s12 s15-s16 s18 s23-s28 s59-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1344 bytes
      Register spill area      :    8 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 1080 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.



NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:26 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/adcirc.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/share/velibs/mpi/3.8.0/lib64/ve/module -I/opt/share/velibs/mpi/3.8.0/include

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_INIT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   164: inl(1212): Source for routine not found.: IARGC
   167: vec( 110): Vectorization obstructive procedure reference.: GETARG
   167: vec( 181): Allocation obstructs vectorization.
   167: vec( 182): Deallocation obstructs vectorization.
   167: vec( 118): Unvectorizable data type.
   167: vec( 180): I/O statement obstructs vectorization.
   167: vec( 109): Vectorization obstructive statement.
   169: inl(1212): Source for routine not found.: GETARG
   170: vec( 103): Unvectorized loop.
   170: vec( 108): Unvectorizable loop structure.
   186: inl(1212): Source for routine not found.: GLOBAL::INITLOGGING
   191: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   196: vec( 103): Unvectorized loop.
   196: vec( 108): Unvectorizable loop structure.
   196: vec( 118): Unvectorizable data type.: ROOTDIR
   202: inl(1212): Source for routine not found.: SIZES::GET_NUMWRITERS
   204: inl(1212): Source for routine not found.: MESSENGER::MSG_INIT
   208: inl(1212): Source for routine not found.: SIZES::MAKE_DIRNAME
   209: inl(1212): Source for routine not found.: GLOBAL::OPENLOGFILE
   210: inl(1212): Source for routine not found.: WRITER::WRITER_INIT
   211: inl(1212): Source for routine not found.: HSWRITER::HSWRITER_INIT
   216: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
   219: inl(1212): Source for routine not found.: READ_INPUT
   220: inl(1212): Source for routine not found.: MESSENGER::MSG_TABLE
   221: inl(1212): Source for routine not found.: MESSENGER::MSG_START
   233: inl(1212): Source for routine not found.: GLOBAL::VERSION_NUMBER
   244: inl(1212): Source for routine not found.: GLOBAL_IO::ALLOCATEFULLDOMAINIOARRAYS
   248: inl(1212): Source for routine not found.: HARM::ALLOCATEFULLDOMAINHAIOARRAYS
   253: inl(1222): Inlined: NODALATTRIBUTES::INITVEW1DCHANNELWETPERIMETER
   257: inl(1212): Source for routine not found.: HARM::INITHARMONICPARAMETERS
   261: inl(1212): Source for routine not found.: WIND::INITWINDMODULE
   264: inl(1212): Source for routine not found.: GWCE::INITGWCE
   265: inl(1212): Source for routine not found.: MOMENTUM::INITMOMENTUMEQ
   274: inl(1212): Source for routine not found.: MESSENGER::ALLNODES
   286: inl(1212): Source for routine not found.: READSELFATTRACTIONANDLOADINGFILE
   294: vec( 101): Vectorized loop.
   296: vec( 128): Fused multiply-add operation applied.
   311: inl(1212): Source for routine not found.: COLDSTART
   315: inl(1212): Source for routine not found.: HOTSTART
   332: inl(1212): Source for routine not found.: MESH::TOTALAREACALC
   353: inl(1212): Source for routine not found.: WIND::INITDYNAMICWATERLEVELCORRECTION
   354: inl(1212): Source for routine not found.: WIND::GETDYNAMICWATERLEVELCORRECTIONS
   358: inl(1212): Source for routine not found.: WRITE_OUTPUT::INITOUTPUT2D
   360: inl(1212): Source for routine not found.: WRITE_OUTPUT_IHM::INITOUTPUT2D_IHM


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:26 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

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
   137:           #ifdef C_IHM
   138:                 USE WRITE_OUTPUT_IHM, ONLY : initOutput2D_IHM !T.Shimura
   139:           #endif
   140:                 USE WIND, ONLY : initWindModule, initDynamicWaterLevelCorrection,
   141:                &                 getDynamicWaterLevelCorrections
   142:           #ifdef CMPI
   143:                 USE MESSENGER, ONLY : mnwproh, msg_init, msg_table, msg_start,
   144:                &   allnodes
   145:                 USE WRITER, ONLY : writer_init, sendLabelInfoToWriters
   146:                 USE HSWRITER, ONLY : hswriter_init
   147:           #endif
   148:                 IMPLICIT NONE
   149:           C
   150:                 INTEGER, OPTIONAL :: COMM
   151:                 CHARACTER(*), OPTIONAL :: ROOTD
   152:                 REAL(8) :: StaTimHS
   153:                 REAL(8) :: RefTimHS
   154:                 REAL(8) :: TimeLoc
   155:                 INTEGER :: iargc    ! function to return the number of command line arguments
   156:                 INTEGER :: argcount ! number of command line arguments
   157:                 CHARACTER(2048) :: cmdlinearg ! a single command line argument
   158:                 INTEGER :: i        ! command line argument counter
   159:                 !
   160:                 ! jgf51.52.07: Added command line option to just write out
   161:                 ! the ADCIRC version number and exit. This is to allow
   162:                 ! external applications to query the version number so that
   163:                 ! they can behave in version-appropriate ways.
   164:                 argcount  = iargc()  ! get number of command line arguments
   165:                 if ((argcount.gt.0).and.(myproc.eq.0)) then
   166:                    i = 0
   167: +------>           do while (i.lt.argcount)
   168: |                     i = i + 1
   169: |                     call getarg(i, cmdlinearg)
   170: |                     select case(trim(cmdlinearg))
   171: |                     case("-V","-v","--version")
   172: |                        ! write the version number string ... actually it is
   173: |                        ! a series of two or three numbers with two digits
   174: |                        ! separated by dots, e.g., 51.02 or 51.52.07
   175: |                        write(6,'(a)') trim(adc_version)
   176: |                        CALL EXIT(0)
   177: |                     case("--hash")
   178: |                        write(6,'(a)') trim(adc_hash)
   179: |                        CALL EXIT(0)
   180: |                     case default
   181: |                        ! do nothing, this is some other command line argument
   182: |                     end select
   183: |                  end do
   184: |               endif
   185: |               !
   186: |               call initLogging()
   187: |               nabout = 0 !jgf52.08.01: Initialize log level to ECHO.
   188: |         #ifdef EBUG
   189: |               nabout = -1 !jgf52.08.01: Initialize log level to DEBUG if so compiled
   190: +------   #endif
   191:                 call setMessageSource("ADCIRC_Init")
   192:           #if defined(ADCIRC_TRACE) || defined(ALL_TRACE)
   193:                 call screenMessage(DEBUG,"Enter.") ! log to screen; don't have log dirname
   194:           #endif
   195:                 IF (PRESENT(ROOTD)) THEN
   196: +======>          ROOTDIR = TRIM(ROOTD)
   197:                 ELSE
   198: +======>          ROOTDIR = '.'
   199:                 ENDIF
   200:           C
   201:           #ifdef CMPI
   202:                 CALL GET_NUMWRITERS()  ! Get number of writer processors from command line arguments
   203:                 IF (PRESENT(COMM)) THEN
   204:                   CALL MSG_INIT(COMM)  ! Init MPI and get MPI-rank of this cpu
   205:                 ELSE
   206:                   CALL MSG_INIT()      ! Init MPI and get MPI-rank of this cpu
   207:                 ENDIF
   208:                 CALL MAKE_DIRNAME()    ! Establish Working Directory Name
   209:                 call openLogFile()     ! jgf50.65: open subdomain log files (fort.16)
   210:                 CALL WRITER_INIT()     ! Initialize WRITER module
   211:                 CALL HSWRITER_INIT()   ! Initialize HSWRITER module  !st3 for hstart  100711
   212:                 if ( (mnwproh > 0.or.mnwproc > 0) .and. myProc >= mnproc) then
   213:           #if defined(ADCIRC_TRACE) || defined(ALL_TRACE)
   214:                    call allMessage(DEBUG,"Return.")
   215:           #endif
   216:                    call unsetMessageSource()
   217:                    return
   218:                 endif
   219:                 CALL READ_INPUT()      ! Establish sizes by reading fort.14 and fort.15
   220:                 CALL MSG_TABLE()       ! Read Message-Passing Tables
   221:                 CALL MSG_START()       ! Startup message passing
   222:           #else
   223:                 MNPROC = 1             ! Init number of compute procs for serial
   224:                 MNWPROC = 0            ! Init number of writer procs for serial
   225:                 MNALLPROC = 1          ! Init number of all procs for serial
   226:                 MYPROC = 0             ! Init task id for serial
   227:                 CALL MAKE_DIRNAME()    ! Establish Working Directory Name
   228:                 call openLogFile()     ! jgf50.65: open fort.16 file
   229:                 CALL READ_INPUT()      ! Establish sizes by reading fort.14 and fort.15
   230:           #endif
   231:           
   232:                 ! File Fmt Version  must match Major and Minor numbers.
   233:                 FileFmtVersion =
   234:                &   VERSION_NUMBER(FileFmtMajor, FileFmtMinor, FileFmtRev)
   235:                 IF ((NSCREEN.NE.0).AND.(MYPROC.EQ.0)) THEN
   236:                    WRITE(ScreenUnit,'(a)')"ADCIRC Version is "//ADC_VERSION
   237:                    WRITE(ScreenUnit,'(a)')"ADCIRC Commit hash is "//ADC_HASH
   238:                 ENDIF
   239:           
   240:                 !jgf49.44: Allocate memory for reading and writing full domain arrays
   241:                 IF ( (MNPROC.gt.1).and.
   242:                &        ( (myProc.eq.0)
   243:                &          .or.(READ_LOCAL_HOT_START_FILES.eqv..false.) ) ) THEN
   244:                     CALL allocateFullDomainIOArrays()
   245:                 ENDIF
   246:                 IF ( (MNPROC.gt.1).and.(myProc.eq.0).and.
   247:                &     (WRITE_LOCAL_HARM_FILES.eqv..false.) ) THEN
   248:                     CALL allocateFullDomainHAIOArrays()
   249:                 ENDIF
   250:           
   251:                 ! Initialize variables for bottom friction evaluation considering wet perimeter 11/06/2023
   252:                 if ( activateVEW1DChannelWetPerimeter.eqv..true. ) THEN
   253:         I             CALL initVEW1DChannelWetPerimeter()
   254:                 ENDIF
   255:           
   256:                 !jgf49.44: Initialize harmonic analysis parameters.
   257:                 CALL initHarmonicParameters()
   258:           C
   259:           C     jgf: Initialize default values in wind module and allocate
   260:           C     memory for internal use.
   261:                 call initWindModule()
   262:           
   263:                 !jgf53.dev: allocate memory for continuity and momentum eqns
   264:                 call initGWCE()
   265:                 call initMomentumEq()
   266:           
   267:           #ifdef CMACHSUN
   268:                 CALL ABRUPT_UNDERFLOW() ! Abrupt underflow for Sun computers
   269:           #endif
   270:           
   271:           C...Compute the reciprocal of the number of nodes in the entire domain
   272:           
   273:           #ifdef CMPI
   274:                 CALL ALLNODES(NP_GLOBAL)
   275:                 RNP_GLOBAL = 1.0D0/NP_GLOBAL
   276:           #endif
   277:           
   278:           C     jgf45.08 put this here so it can be used in hot start
   279:                 IF(NOLIFA.EQ.0) THEN
   280:                    IFNLFA=0
   281:                 ELSE
   282:                    IFNLFA=1
   283:                 ENDIF
   284:            
   285:                 !...Read the self attraction and loading file (fort.24)
   286:                 call readSelfAttractionAndLoadingFile()
   287:           
   288:           C...************* Make the L_N Tidal potential multiple function *************
   289:           C... WJP: Feb 21 2018; moved here before hstart Feb 27 2019
   290:           C..  Corrected long term species (unfortunately there is a mistake in old ADCIRC
   291:           C..  theory report that also propagated into some subsequent publications)
   292:                 IF (CTIP) THEN
   293:           
   294: V------>           DO I = 1,NP
   295: |         C           LONG-TERM SPECIES
   296: |       F             L_N(0,I) = 1.5d0*COS(SFEA(I))*COS(SFEA(I)) - 1d0
   297: |         C           DIURNAL SPECIES
   298: |                     L_N(1,I) = SIN(2d0*SFEA(I))
   299: |         C           SEMIDIURNAL SPECIES
   300: |                     L_N(2,I) = COS(SFEA(I))*COS(SFEA(I))
   301: V------            END DO
   302:           
   303:                 ENDIF
   304:           
   305:           C...
   306:           C...******************** PROGRAM SETUP SECTION ************************
   307:           C...
   308:           
   309:                 SELECT CASE(IHOT)
   310:                    CASE(0)
   311:                       CALL COLDSTART()
   312:                       ITHS = 0  !TCM20091029 v49.02 Initialized to zero for coldstarts
   313:                    ! kmd : added in the initial condition read
   314:                    CASE(17,67,68,367,368,567,568) ! non-portable binary or netcdf hotstart file
   315:                       CALL HOTSTART()
   316:                    CASE DEFAULT
   317:                       ! the IHOT value was vetted already, so this code should
   318:                       ! not be reachable
   319:                       IF ((NSCREEN.ne.0).and.(myProc.eq.0)) THEN
   320:                          WRITE(screenUnit,*) "ERROR: IHOT=",IHOT," is not valid."
   321:                       ENDIF
   322:                 END SELECT
   323:           
   324:           C...Default beginning and ending time steps
   325:           
   326:                 ITIME_BGN = ITHS+1
   327:                 ITIME_END = NT  !NT is set in read_input.F
   328:           
   329:           C...  Determine the number of active elements (MJU), the total number of
   330:           C...  elements (NODELE) and the total area of elements (TotalArea)
   331:           C...  attached to each node
   332:                 call totalAreaCalc()
   333:                 !
   334:                 !
   335:                 ! jgf52.08.20: Compute master time which is referenced to the beginning
   336:                 ! time of the model run. This is needed here only because we need to
   337:                 ! determine whether to load min/max files in subroutine initOutput2D().
   338:                 ! If the time in the min/max file is later than the current time
   339:                 ! in ADCIRC, we don't load the min/max files. TODO: This is computed
   340:                 ! again in subroutine timestep().
   341:                 TimeLoc=ITIME_BGN*DTDP + StaTim*86400.D0
   342:                 IF (CHOTHS.eqv..true.) THEN
   343:                    StaTimHS=((ITIME_BGN-1)*DTDPHS)/86400.D0
   344:                    RefTimHS=((ITIME_BGN-1)*DTDP)/86400.D0
   345:                    TimeLoc=ITIME_BGN*DTDP + (StaTimHS - RefTimHS)*86400.D0
   346:                 END IF
   347:           
   348:                 !jgf: Initialize water level offset if needed
   349:                 if (usingDynamicWaterLevelCorrection.eqv..true.) then
   350:                    allocate(dynamicWaterLevelCorrection1(np))
   351:                    allocate(dynamicWaterLevelCorrection2(np)) ! used in timestepping
   352:                    allocate(dynamicWaterLevelCorrectionSta(mnstae))
   353:                    call initDynamicWaterLevelCorrection(timeloc) ! initializes the i/o
   354:                    call getDynamicWaterLevelCorrections(dynamicWaterLevelCorrection2, timeloc) ! populate
   355:                 endif
   356:           C
   357:           C     jgf51.21.24: Initialize output.
   358:                 call initOutput2D(timeloc)
   359:           #ifdef C_IHM
   360:                 call initOutput2D_IHM(timeloc) !T.Shimura
   361:           #endif
   362:           
   363:           C...
   364:           C...************* SET FLAGS AND COEFFICIENTS USED IN TIME STEPPING ***********
   365:           C...
   366:           
   367:           C...Set flags for nonlinear terms
   368:           
   369:                 IF(NOLICA.EQ.0) THEN
   370:                    IFNLCT=0
   371:                 ELSE
   372:                    IFNLCT=1
   373:                 ENDIF
   374:                 IF(NOLICAT.EQ.0) THEN
   375:                    IFNLCAT=0
   376:                 ELSE
   377:                    IFNLCAT=1
   378:                 ENDIF
   379:           
   380:           Corbitt 1203022: Local Advection Flags
   381:                 IFNLCTE  = IFNLCT
   382:                 IFNLCATE = IFNLCAT
   383:           
   384:                 IFWIND=1
   385:                 IF(IM.EQ.1) IFWIND=0
   386:           
   387:                 GORho=G/RhoWat0
   388:                 GORhoOAMB=GORho/AMB
   389:           
   390:                 WRITE(16,1112)
   391:                 WRITE(16,17931)
   392:                 IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,1112)
   393:                 IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) WRITE(ScreenUnit,17931)
   394:            1112 FORMAT(/,1X,79('_'))
   395:           17931 FORMAT(//,1X,'LIMITED RUNTIME INFORMATION SECTION ',//)
   396:           
   397:                 NCChange=1 !jgf45.06 set flag to set up GWCE LHS on 1st iteration
   398:           C
   399:            1999 format(1X, a," ADCIRC Version: ",a)
   400:           C
   401:           #if defined(ADCIRC_TRACE) || defined(ALL_TRACE)
   402:                 call allMessage(DEBUG,"Return.")
   403:           #endif
   404:                 call unsetMessageSource()
   405:            
   406:                 RETURN
   407:                 END SUBROUTINE ADCIRC_Init


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_INIT
INLINE LIST

  ROOT: ADCIRC_MOD::ADCIRC_INIT (adcirc.F:110)
  -> NOINLINE: IARGC (adcirc.F:164)
     *** Source for routine not found.
  -> NOINLINE: GETARG (adcirc.F:169)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::INITLOGGING (adcirc.F:186)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (adcirc.F:191)
     *** Source for routine not found.
  -> NOINLINE: SIZES::GET_NUMWRITERS (adcirc.F:202)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_INIT (adcirc.F:204)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_INIT (adcirc.F:206)
     *** Source for routine not found.
  -> NOINLINE: SIZES::MAKE_DIRNAME (adcirc.F:208)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::OPENLOGFILE (adcirc.F:209)
     *** Source for routine not found.
  -> NOINLINE: WRITER::WRITER_INIT (adcirc.F:210)
     *** Source for routine not found.
  -> NOINLINE: HSWRITER::HSWRITER_INIT (adcirc.F:211)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (adcirc.F:216)
     *** Source for routine not found.
  -> NOINLINE: READ_INPUT (adcirc.F:219)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_TABLE (adcirc.F:220)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_START (adcirc.F:221)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::VERSION_NUMBER (adcirc.F:233)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::ALLOCATEFULLDOMAINIOARRAYS (adcirc.F:244)
     *** Source for routine not found.
  -> NOINLINE: HARM::ALLOCATEFULLDOMAINHAIOARRAYS (adcirc.F:248)
     *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::INITVEW1DCHANNELWETPERIMETER (adcirc.F:253)
   -> NOINLINE: GLOBAL::LOGMESSAGE (adcirc.F:253)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::LOGMESSAGE (adcirc.F:253)
      *** Source for routine not found.
  -> NOINLINE: HARM::INITHARMONICPARAMETERS (adcirc.F:257)
     *** Source for routine not found.
  -> NOINLINE: WIND::INITWINDMODULE (adcirc.F:261)
     *** Source for routine not found.
  -> NOINLINE: GWCE::INITGWCE (adcirc.F:264)
     *** Source for routine not found.
  -> NOINLINE: MOMENTUM::INITMOMENTUMEQ (adcirc.F:265)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::ALLNODES (adcirc.F:274)
     *** Source for routine not found.
  -> NOINLINE: READSELFATTRACTIONANDLOADINGFILE (adcirc.F:286)
     *** Source for routine not found.
  -> NOINLINE: COLDSTART (adcirc.F:311)
     *** Source for routine not found.
  -> NOINLINE: HOTSTART (adcirc.F:315)
     *** Source for routine not found.
  -> NOINLINE: MESH::TOTALAREACALC (adcirc.F:332)
     *** Source for routine not found.
  -> NOINLINE: WIND::INITDYNAMICWATERLEVELCORRECTION (adcirc.F:353)
     *** Source for routine not found.
  -> NOINLINE: WIND::GETDYNAMICWATERLEVELCORRECTIONS (adcirc.F:354)
     *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT::INITOUTPUT2D (adcirc.F:358)
     *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT_IHM::INITOUTPUT2D_IHM (adcirc.F:360)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (adcirc.F:404)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_INIT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (adcirc.F:167)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : GETARG (adcirc.F:167)
    *** Allocation obstructs vectorization. (adcirc.F:167)
    *** Deallocation obstructs vectorization. (adcirc.F:167)
    *** Unvectorizable data type. (adcirc.F:167)
    *** I/O statement obstructs vectorization. (adcirc.F:167)
    *** Vectorization obstructive statement. (adcirc.F:167)

    LOOP BEGIN: (adcirc.F:170)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (adcirc.F:170)
    LOOP END
  LOOP END

  LOOP BEGIN: (adcirc.F:198)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ROOTDIR (adcirc.F:198)
  LOOP END

  LOOP BEGIN: (adcirc.F:196)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (adcirc.F:196)
  LOOP END

  LOOP BEGIN: (adcirc.F:196)
    <Unvectorized loop.>
    *** Unvectorizable data type. (adcirc.F:196)
  LOOP END

  LOOP BEGIN: (adcirc.F:196)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ROOTDIR (adcirc.F:196)
  LOOP END

  LOOP BEGIN: (adcirc.F:196)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (adcirc.F:196)
    *** The number of VLOAD, VSTORE. :  0,  1. (adcirc.F:196)
  LOOP END

  LOOP BEGIN: (adcirc.F:196)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (adcirc.F:196)
    *** The number of VLOAD, VSTORE. :  0,  1. (adcirc.F:196)
  LOOP END

  LOOP BEGIN: (adcirc.F:196)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (adcirc.F:196)
  LOOP END

  LOOP BEGIN: (adcirc.F:196)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (adcirc.F:196)
    *** Allocation obstructs vectorization. (adcirc.F:196)
    *** Deallocation obstructs vectorization. (adcirc.F:196)
    *** Vectorization obstructive procedure reference. : GLOBAL::LOGMESSAGE (adcirc.F:196)

    LOOP BEGIN: (adcirc.F:196)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (adcirc.F:196)
    LOOP END
  LOOP END

  LOOP BEGIN: (adcirc.F:294)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (adcirc.F:294)
    *** The number of VLOAD, VSTORE. :  1,  3. (adcirc.F:294)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_INIT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 42 [s0-s12 s15-s16 s18-s35 s55-s63]
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

  LOOP BEGIN: (adcirc.F:167)
    *** Estimated execution cycle                       : 189
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 6
            Over basic blocks                           : 6
    *** The number of SCALAR REGISTER TRANSFER          : 54

    LOOP BEGIN: (adcirc.F:170)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (adcirc.F:198)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (adcirc.F:196)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (adcirc.F:196)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (adcirc.F:196)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (adcirc.F:170)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (adcirc.F:170)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (adcirc.F:170)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (adcirc.F:170)
    *** Estimated execution cycle                       : 409
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Across calls                                : 3
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 46
            Across calls                                :  3
            Over basic blocks                           : 43
    *** The number of SCALAR REGISTER TRANSFER          : 22

    LOOP BEGIN: (adcirc.F:170)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (adcirc.F:294)
    *** Estimated execution cycle                       : 270
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_RUN
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   436: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   445: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
   446: inl(1212): Source for routine not found.: WRITER::WRITER_MAIN
   447: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
   450: inl(1212): Source for routine not found.: HSWRITER::HSWRITER_MAIN
   455: inl(1212): Source for routine not found.: WRITER::SENDLABELINFOTOWRITERS
   463: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   464: vec( 103): Unvectorized loop.
   464: vec( 110): Vectorization obstructive procedure reference.: TIMESTEP
   464: vec( 110): Vectorization obstructive procedure reference.: WRITE_OUTPUT::WRITEOUTPUT2D
   464: vec( 110): Vectorization obstructive procedure reference.: WRITE_OUTPUT_IHM::WRITEOUTPUT2D_IHM
   465: inl(1212): Source for routine not found.: TIMESTEP
   475: inl(1212): Source for routine not found.: WRITE_OUTPUT::WRITEOUTPUT2D
   483: inl(1212): Source for routine not found.: WRITE_OUTPUT_IHM::WRITEOUTPUT2D_IHM
   497: inl(1212): Source for routine not found.: WRITER::WRITER_PAUSE
   498: inl(1212): Source for routine not found.: HSWRITER::HSWRITER_PAUSE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:26 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

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

   413:                 SUBROUTINE ADCIRC_Run(NTIME_STP)
   414:                 USE SIZES, ONLY : mnproc, mnwproc, mnwproh, myproc
   415:                 USE GLOBAL, ONLY : iTime, DEBUG, INFO, setMessageSource, allMessage,
   416:                &   unsetMessageSource, statim, dtdp, screenunit, logMessage, earlyterminate
   417:           #ifdef CMPI
   418:                 USE WRITER, ONLY : writer_main, writer_pause, sendLabelInfoToWriters
   419:                 USE HSWRITER, ONLY : hswriter_main, hswriter_pause
   420:           #endif
   421:           C
   422:           #ifdef CSWAN
   423:           Casey 090302: We need the following information to couple to unstructured SWAN.
   424:                 USE Couple2Swan, ONLY: CouplingInterval,
   425:                &                       PADCSWAN_RUN
   426:           #endif
   427:                 USE WRITE_OUTPUT,ONLY: writeOutput2D
   428:           #ifdef C_IHM
   429:                 USE WRITE_OUTPUT_IHM,ONLY: writeOutput2D_IHM !T.Shimura
   430:           #endif
   431:                 IMPLICIT NONE
   432:           C
   433:                 INTEGER, OPTIONAL :: NTIME_STP
   434:                 REAL(8) :: TimeLoc
   435:           C
   436:                 call setMessageSource("ADCIRC_Run")
   437:           #if defined(ADCIRC_TRACE) || defined(ALL_TRACE)
   438:                 call allMessage(DEBUG,"Enter.")
   439:           #endif
   440:           !TCM v49.52.01 added this ifdef (brought in from adcirc_init()
   441:           #ifdef CMPI
   442:                 if (((mnwproh > 0).or.(mnwproc > 0)) .and. myproc >= mnproc) then
   443:                    if ( myproc < mnproc+mnwproc ) then   !st3
   444:                       !call sendLabelInfoToWriters()
   445:                       call logMessage(INFO,"Enter writer main.")
   446:                       call writer_main()
   447:                       call unsetMessageSource()  !tcm 20150924 -- added
   448:                       return
   449:                    else
   450:                       call hswriter_main()
   451:                       call unsetMessageSource()  !tcm 20150924 -- added
   452:                       return
   453:                    endif
   454:                 elseif ( mnwproc > 0 .and. myproc == 0 ) then
   455:                    call sendLabelInfoToWriters()
   456:                 endif
   457:           #endif
   458:           
   459:                 IF (PRESENT(NTIME_STP)) THEN
   460:                   ITIME_END = ITIME_BGN+NTIME_STP-1
   461:                 ENDIF
   462:           C
   463:                 call allMessage(INFO,"Begin timestepping.")
   464: +------>        DO 100 ITIME=ITIME_BGN,ITIME_END
   465: |                 CALL TIMESTEP(ITIME,TimeLoc)
   466: |         C
   467: |         #ifdef CSWAN
   468: |         Casey 090302: If it is time, then call the following subroutine
   469: |         C             to then call the SWAN time-stepping subroutine.
   470: |                 IF(MOD(ITIME,CouplingInterval).EQ.0)THEN
   471: |                   CALL PADCSWAN_RUN(ITIME)
   472: |                 ENDIF
   473: |         #endif
   474: |                 if ( earlyterminate.ne.0 ) then
   475: |                    call writeOutput2D(ITIME_END,TimeLoc)
   476: |                    exit
   477: |                 else
   478: |                 !...WRITE OUTPUT
   479: |                 !   zc - moved this here so that output occurs after
   480: |                 !        the SWAN time step has been completed.
   481: |                    CALL writeOutput2D(ITIME,TimeLoc) ! =>see write_output.F
   482: |         #ifdef C_IHM
   483: |                 CALL writeOutput2D_IHM(ITIME,TimeLoc) ! T.Shimura
   484: |         #endif
   485: |                 endif
   486: +------   100   CONTINUE
   487:           C
   488:                 IF (PRESENT(NTIME_STP)) THEN
   489:                   ITIME_BGN = ITIME_END+1
   490:                 ENDIF
   491:           C
   492:           
   493:           !TCM v49.52.01 added the following ifdef to pause writer processors
   494:           ! before exiting adcirc_run phase.  This is to allow them to be
   495:           ! used again if adcirc_run is called more than once.
   496:           #ifdef CMPI
   497:                 IF (MYPROC == 0 .and. MNWPROC > 0) CALL WRITER_PAUSE()
   498:                 IF (MYPROC == 0 .and. MNWPROH > 0) CALL HSWRITER_PAUSE()
   499:           #endif
   500:           
   501:           #if defined(ADCIRC_TRACE) || defined(ALL_TRACE)
   502:                 call allMessage(DEBUG,"Return.")
   503:           #endif
   504:                 call unsetMessageSource()
   505:            
   506:                 RETURN
   507:                 END SUBROUTINE ADCIRC_Run


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_RUN
INLINE LIST

  ROOT: ADCIRC_MOD::ADCIRC_RUN (adcirc.F:413)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (adcirc.F:436)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (adcirc.F:445)
     *** Source for routine not found.
  -> NOINLINE: WRITER::WRITER_MAIN (adcirc.F:446)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (adcirc.F:447)
     *** Source for routine not found.
  -> NOINLINE: HSWRITER::HSWRITER_MAIN (adcirc.F:450)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (adcirc.F:451)
     *** Source for routine not found.
  -> NOINLINE: WRITER::SENDLABELINFOTOWRITERS (adcirc.F:455)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (adcirc.F:463)
     *** Source for routine not found.
  -> NOINLINE: TIMESTEP (adcirc.F:465)
     *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT::WRITEOUTPUT2D (adcirc.F:475)
     *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT::WRITEOUTPUT2D (adcirc.F:481)
     *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT_IHM::WRITEOUTPUT2D_IHM (adcirc.F:483)
     *** Source for routine not found.
  -> NOINLINE: WRITER::WRITER_PAUSE (adcirc.F:497)
     *** Source for routine not found.
  -> NOINLINE: HSWRITER::HSWRITER_PAUSE (adcirc.F:498)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (adcirc.F:504)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_RUN
VECTORIZATION LIST

  LOOP BEGIN: (adcirc.F:464)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : TIMESTEP (adcirc.F:464)
    *** Vectorization obstructive procedure reference. : WRITE_OUTPUT::WRITEOUTPUT2D (adcirc.F:464)
    *** Vectorization obstructive procedure reference. : WRITE_OUTPUT_IHM::WRITEOUTPUT2D_IHM (adcirc.F:464)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

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

  LOOP BEGIN: (adcirc.F:464)
    *** Estimated execution cycle                       : 28
    *** The number of SCALAR REGISTER TRANSFER          : 8
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_FINAL
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   527: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   535: inl(1212): Source for routine not found.: HARM::SOLVEHARMONICANALYSIS
   536: inl(1212): Source for routine not found.: WRITE_OUTPUT::WRITEHARMONICANALYSISOUTPUT
   540: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI
   549: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:26 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

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

   513:                 SUBROUTINE ADCIRC_Final(NO_MPI_FINALIZE)
   514:                 USE GLOBAL, ONLY : iTime, DEBUG, setMessageSource, allMessage,
   515:                &   unsetMessageSource
   516:                 USE HARM, ONLY : solveHarmonicAnalysis
   517:                 USE WRITE_OUTPUT, ONLY : writeHarmonicAnalysisOutput
   518:           #ifdef CMPI
   519:                 USE MESSENGER, ONLY : msg_fini
   520:           #endif
   521:                 IMPLICIT NONE
   522:           C
   523:                 LOGICAL, OPTIONAL :: NO_MPI_FINALIZE
   524:           C
   525:                 INTEGER :: I
   526:           C
   527:                 call setMessageSource("ADCIRC_Final")
   528:           #if defined(ADCIRC_TRACE) || defined(ALL_TRACE)
   529:                 call allMessage(DEBUG,"Enter.")
   530:           #endif
   531:           C
   532:           C...
   533:           C...*************** SOLVE THE HARMONIC ANALYSIS PROBLEM ****************
   534:           C...
   535:                 CALL solveHarmonicAnalysis(ITIME)
   536:                 CALL writeHarmonicAnalysisOutput(ITIME)
   537:           C
   538:           #ifdef CMPI
   539:                 IF (PRESENT(NO_MPI_FINALIZE)) THEN
   540:                   CALL MSG_FINI(NO_MPI_FINALIZE)
   541:                 ELSE
   542:                   CALL MSG_FINI()
   543:                 ENDIF
   544:           #endif
   545:           C
   546:           #if defined(ADCIRC_TRACE) || defined(ALL_TRACE)
   547:                 call allMessage(DEBUG,"Return.")
   548:           #endif
   549:                 call unsetMessageSource()
   550:                 RETURN
   551:           C-----------------------------------------------------------------------
   552:                 END SUBROUTINE ADCIRC_Final


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_FINAL
INLINE LIST

  ROOT: ADCIRC_MOD::ADCIRC_FINAL (adcirc.F:513)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (adcirc.F:527)
     *** Source for routine not found.
  -> NOINLINE: HARM::SOLVEHARMONICANALYSIS (adcirc.F:535)
     *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT::WRITEHARMONICANALYSISOUTPUT (adcirc.F:536)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (adcirc.F:540)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (adcirc.F:542)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (adcirc.F:549)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_FINAL
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_TERMINATE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   571: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   576: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   581: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI
   591: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:26 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

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

   560:                 SUBROUTINE ADCIRC_Terminate(NO_MPI_FINALIZE)
   561:                 USE GLOBAL, ONLY : DEBUG, INFO, setMessageSource, allMessage,
   562:                &   unsetMessageSource
   563:           #ifdef CMPI
   564:                 USE MESSENGER, ONLY : subdomainFatalError, msg_fini
   565:           #endif
   566:           
   567:                 IMPLICIT NONE
   568:           C
   569:                 LOGICAL, OPTIONAL :: NO_MPI_FINALIZE
   570:           C
   571:                 call setMessageSource("ADCIRC_Terminate")
   572:           #if defined(ADCIRC_TRACE) || defined(ALL_TRACE)
   573:                 call allMessage(DEBUG,"Enter.")
   574:           #endif
   575:           
   576:                 call allMessage(INFO,"ADCIRC Terminating.")
   577:           
   578:           #ifdef CMPI
   579:                 subdomainFatalError = .true.
   580:                 IF (PRESENT(NO_MPI_FINALIZE)) THEN
   581:                   CALL MSG_FINI(NO_MPI_FINALIZE)
   582:                 ELSE
   583:                   CALL MSG_FINI()
   584:                 ENDIF
   585:           #endif
   586:                 CALL EXIT(1)
   587:           C
   588:           #if defined(ADCIRC_TRACE) || defined(ALL_TRACE)
   589:                 call allMessage(DEBUG,"Return.") ! should be unreachable
   590:           #endif
   591:                 call unsetMessageSource()
   592:           C-----------------------------------------------------------------------
   593:                 END SUBROUTINE ADCIRC_Terminate


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_TERMINATE
INLINE LIST

  ROOT: ADCIRC_MOD::ADCIRC_TERMINATE (adcirc.F:560)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (adcirc.F:571)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (adcirc.F:576)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (adcirc.F:581)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (adcirc.F:583)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (adcirc.F:591)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_TERMINATE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:25 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:26 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_LOCALTERMINATE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   614: inl(1222): Inlined: ADCIRC_MOD::ADCIRC_CHECKLOCALTERMINATE
   631: inl(1212): Source for routine not found.: MPI_ALLREDUCE
   640: inl(1222): Inlined: ADCIRC_MOD::ADCIRC_TERMINATE
   571: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   576: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   591: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:26 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

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

   608:                 SUBROUTINE ADCIRC_LocalTerminate()
   609:                   USE GLOBAL,ONLY: terminate_localproc, screenUnit
   610:                   IMPLICIT NONE
   611:                   !...Set the local terminator and then go wait for the rest of
   612:                   !   the compute processors to check in
   613:                   TERMINATE_LOCALPROC = 1
   614:         I         CALL ADCIRC_CheckLocalTerminate()
   615:           C-----------------------------------------------------------------------
   616:                 END SUBROUTINE ADCIRC_LocalTerminate


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:26 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_LOCALTERMINATE
INLINE LIST

  ROOT: ADCIRC_MOD::ADCIRC_LOCALTERMINATE (adcirc.F:608)
  -> INLINE: ADCIRC_MOD::ADCIRC_CHECKLOCALTERMINATE (adcirc.F:614)
   -> NOINLINE: MPI_ALLREDUCE (adcirc.F:631)
      *** Source for routine not found.
   -> INLINE: ADCIRC_MOD::ADCIRC_TERMINATE (adcirc.F:640)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (adcirc.F:571)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::ALLMESSAGE (adcirc.F:576)
       *** Source for routine not found.
    -> NOINLINE: MESSENGER::MSG_FINI (adcirc.F:581)
       *** Source for routine not found.
    -> NOINLINE: MESSENGER::MSG_FINI (adcirc.F:583)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (adcirc.F:591)
       *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:26 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_LOCALTERMINATE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:26 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:26 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_CHECKLOCALTERMINATE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   631: inl(1212): Source for routine not found.: MPI_ALLREDUCE
   640: inl(1222): Inlined: ADCIRC_MOD::ADCIRC_TERMINATE
   571: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   576: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   591: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:26 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

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

   622:                 SUBROUTINE ADCIRC_CheckLocalTerminate()
   623:                   USE MESSENGER
   624:                   USE GLOBAL,ONLY: terminate_localproc, screenUnit
   625:                   USE MPI
   626:                   IMPLICIT NONE
   627:                   INTEGER :: TERM_LOCAL(2)
   628:                   INTEGER :: TERM_GLOBAL(2)
   629:                   TERM_LOCAL(1) = TERMINATE_LOCALPROC
   630:                   TERM_LOCAL(2) = MYPROC
   631:                   CALL MPI_ALLREDUCE(TERM_LOCAL,TERM_GLOBAL,1,
   632:                &      MPI_2INTEGER,MPI_MAXLOC,COMM,IERR)
   633:                   IF(TERM_GLOBAL(2).NE.0)THEN
   634:                       IF(MYPROC.EQ.0)THEN
   635:                           WRITE(ScreenUnit,'(A,I5)') "ERROR: ADCIRC Terminating "//
   636:                &          "from error originating from MYPROC = ",TERM_GLOBAL(2)
   637:                           WRITE(ScreenUnit,'(A)')    "       Check the local PE "//
   638:                &          "fort.16 output file for details."
   639:                       ENDIF
   640:         I             CALL ADCIRC_TERMINATE()
   641:                   ENDIF
   642:           C-----------------------------------------------------------------------
   643:                 END SUBROUTINE ADCIRC_CheckLocalTerminate


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:26 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_CHECKLOCALTERMINATE
INLINE LIST

  ROOT: ADCIRC_MOD::ADCIRC_CHECKLOCALTERMINATE (adcirc.F:622)
  -> NOINLINE: MPI_ALLREDUCE (adcirc.F:631)
     *** Source for routine not found.
  -> INLINE: ADCIRC_MOD::ADCIRC_TERMINATE (adcirc.F:640)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (adcirc.F:571)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (adcirc.F:576)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (adcirc.F:581)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (adcirc.F:583)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (adcirc.F:591)
      *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:26 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

PROCEDURE NAME: ADCIRC_MOD::ADCIRC_CHECKLOCALTERMINATE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:26 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/adcirc.F

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



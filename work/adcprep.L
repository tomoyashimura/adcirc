NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:12 2024
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/adcprep.F

  COMPILER OPTIONS : -fpp -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DREAL8 -DLINUX -DADCSWAN -I /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir1/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir1/adcprep.o

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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/adcprep.F

PROCEDURE NAME: ADCPREP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   133: inl(1212): Source for routine not found.: GLOBAL::INITLOGGING
   139: inl(1212): Source for routine not found.: SUBPREP::READFORT015PREP
   143: inl(1212): Source for routine not found.: PRE_GLOBAL::VERSION_NUMBER
   180: inl(1212): Source for routine not found.: MEMORY_USAGE::MEMORY_INIT
   185: inl(1212): Source for routine not found.: IARGC
   188: vec( 110): Vectorization obstructive procedure reference.: GETARG
   188: vec( 181): Allocation obstructs vectorization.
   188: vec( 182): Deallocation obstructs vectorization.
   188: vec( 118): Unvectorizable data type.
   188: vec( 180): I/O statement obstructs vectorization.
   190: inl(1212): Source for routine not found.: GETARG
   191: vec( 103): Unvectorized loop.
   191: vec( 108): Unvectorizable loop structure.
   192: vec( 103): Unvectorized loop.
   192: vec( 108): Unvectorizable loop structure.
   219: vec( 103): Unvectorized loop.
   219: vec( 108): Unvectorizable loop structure.
   225: vec( 103): Unvectorized loop.
   225: vec( 108): Unvectorizable loop structure.
   237: vec( 103): Unvectorized loop.
   237: vec( 108): Unvectorizable loop structure.
   243: vec( 103): Unvectorized loop.
   243: vec( 108): Unvectorizable loop structure.
   253: vec( 103): Unvectorized loop.
   253: vec( 108): Unvectorizable loop structure.
   267: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: PREPINPUT
   268: inl(1212): Source for routine not found.: MEMORY_USAGE::MEMORY_STATUS
   355: vec( 103): Unvectorized loop.
   355: vec( 180): I/O statement obstructs vectorization.
   355: vec( 118): Unvectorizable data type.
   355: vec( 108): Unvectorizable loop structure.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/adcprep.F

PROCEDURE NAME: ADCPREP
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

   113:                 PROGRAM ADCPREP
   114:                 USE GLOBAL, ONLY : screenUnit, initLogging
   115:                 USE ADC_CONSTANTS, ONLY: Rearth, deg2rad, rad2deg
   116:                 USE SIZES, ONLY : meshFileName, meshFileNameSpecified, meshType,
   117:                &  ASCII, XDMF, naFileNameSpecified, naFileName, naType, controlFileName,
   118:                &  controlType, controlFileNameSpecified, globaldir, myproc
   119:                 USE SUBPREP, ONLY : readFort015prep
   120:                 USE PRE_GLOBAL
   121:                 USE VERSION
   122:                 use memory_usage
   123:           
   124:                 IMPLICIT NONE
   125:           C
   126:                 CHARACTER JOB*80 ! user input for menu selection
   127:                 INTEGER :: ARGCOUNT ! number of command line arguments
   128:                 INTEGER :: IARGC    ! function to return command line arguments
   129:                 INTEGER :: I        ! loop counter for command line arguments
   130:                 CHARACTER(2048) :: CMDLINEARG ! content of cmd line arg
   131:           C
   132:                 ! set the names of the log levels for use in log messages
   133:                 call initLogging()
   134:                 ! set the present working directory as the directory containing
   135:                 ! the fulldomain input files as the
   136: +======>        globaldir = '.'
   137:           
   138:                 !jgf51.42: NCSU Subdomain Modeling
   139:                 call readFort015prep()
   140:           
   141:           C  Define File Format Version
   142:           
   143:                 FileFmtVersion = VERSION_NUMBER(FileFmtMajor,
   144:                &                                FileFmtMinor,
   145:                &                                FileFmtRev)
   146:           
   147:           C
   148:           C     Initialize flags.
   149:           C
   150:                 USE_DEFAULT = .FALSE.
   151:                 APERIODIC_FLOW_BC = .FALSE.
   152:                 PARTITION  = .FALSE.
   153:                 PREP_ALL   = .FALSE.
   154:                 PREP_13    = .FALSE.
   155:                 PREP_15    = .FALSE.
   156:                 HOT_LOCAL   = .FALSE.
   157:                 HOT_GLOBAL  = .FALSE.
   158:                 PREP_20 = .FALSE.
   159:                 strictBoundaries = .false.
   160:                 !PREP_88 = .FALSE.
   161:                 MNPROC = 0
   162:           
   163:                 PARTITION_APPROACH = 1 ; ! partion a nodal graph
   164:           
   165:           C
   166:                 ! jgf51.21.27: Add defaults for file types now that we support the
   167:                 ! loading of different file types.
   168:                 naType = ASCII
   169:                 naFileNameSpecified = .false.
   170: +======>        naFileName = 'fort.13'
   171:                 meshType = ASCII
   172:                 meshFileNameSpecified = .false.
   173: +======>        meshFileName = 'fort.14'
   174:                 controlType = ASCII
   175:                 controlFileNameSpecified = .false.
   176: +======>        controlFileName = 'fort.15'
   177:           C
   178:           C--Init Memory Usage
   179:           C
   180:                 call memory_init()
   181:           C
   182:           C     jgf50.11: Parse command line arguments. This is needed initially
   183:           C     so that fort.20 and fort.88 can be prepped individually (without
   184:           C     having to do a prep all and without having to add menu items).
   185:                 ARGCOUNT = IARGC() ! count up command line options
   186:                 IF (ARGCOUNT.gt.0) THEN
   187:                    I=0
   188: +------>           DO WHILE (I.lt.ARGCOUNT)
   189: |                     I = I + 1
   190: |                     CALL GETARG(I, CMDLINEARG)
   191: |                     WRITE(*,*) "INFO: Processing ",TRIM(CMDLINEARG)
   192: |                     SELECT CASE(TRIM(CMDLINEARG))
   193: |                     CASE("--partmesh")
   194: |                        PARTITION = .TRUE.
   195: |                        PARTITION_APPROACH = 1
   196: |                     CASE("--partmesh_npart_from_epart")
   197: |                        PARTITION = .TRUE.
   198: |                        PARTITION_APPROACH = 2
   199: |                     CASE("--prepall")
   200: |                        PREP_ALL = .TRUE.
   201: |                     CASE("--prep13")
   202: |                        PREP_13 = .TRUE.
   203: |                     CASE("--prep15")
   204: |                        PREP_15 = .TRUE.
   205: |                     CASE("--prep20")
   206: |                        PREP_20 = .TRUE.
   207: |         !            CASE("--prep88")
   208: |         !               PREP_88 = .TRUE.
   209: |                     CASE("--strict-boundaries")
   210: |                        strictBoundaries = .true.
   211: |                     CASE("--np")
   212: |                        I = I + 1
   213: |                        CALL GETARG(I,CMDLINEARG)
   214: |                        READ(CMDLINEARG,*) MNPROC
   215: |                     ! jgf51.21.27: Added options related to the mesh file
   216: |                     case("-MFT","-mft","--MFT","--mft") ! mesh file type
   217: |                           i = i + 1
   218: |                           call getarg(i, CMDLINEARG)
   219: |                           select case(trim(cmdlinearg))
   220: |                           case("ASCII","Ascii","ascii")
   221: |                              meshType = ASCII ! this is the default anyway
   222: |                           case("XDMF","Xdmf","xdmf")
   223: |                              meshType = XDMF
   224: |                           case default
   225: |                              write(*,*) "WARNING: The mesh file type '",
   226: |              &                   trim(cmdlinearg),
   227: |              &               "' is not valid. Valid types are ascii and xdmf."
   228: |                           end select
   229: |                     case("-MFN","-mfn","--MFN","--mfn") ! mesh file name
   230: |                        meshFileNameSpecified = .true.
   231: |                        i = i + 1
   232: |                        call getarg(i,meshFileName)
   233: |                     ! jgf51.21.27: Added options related to the nodal attributes file
   234: |                     case("-NFT","-nft","--NFT","--nft") ! nodal attributes file type
   235: |                           i = i + 1
   236: |                           call getarg(i, CMDLINEARG)
   237: |                           select case(trim(cmdlinearg))
   238: |                           case("ASCII","Ascii","ascii")
   239: |                              naType = ASCII ! this is the default anyway
   240: |                           case("XDMF","Xdmf","xdmf")
   241: |                              naType = XDMF
   242: |                           case default
   243: |                              write(*,*)
   244: |              &                   "WARNING: The nodal attributes file type '",
   245: |              &                   trim(cmdlinearg),
   246: |              &               "' is not valid. Valid types are ascii and xdmf."
   247: |                           end select
   248: |                     case("--NFN","--nfn") ! nodal attributes file name
   249: |                           naFileNameSpecified = .true.
   250: |                           i = i + 1
   251: |                           call getarg(i,naFileName)
   252: |                     case default
   253: |                           write(*,*) "WARNING: The command line option '",
   254: |              &                  trim(cmdlinearg),"' is not valid and will be ignored."
   255: |                     end select
   256: |                  END DO
   257: |                  ! Conk out if MNPROC was not specified
   258: |                  IF (MNPROC.EQ.0) THEN
   259: |                     WRITE(*,*) "ERROR: MNPROC was not specified."
   260: |                     CALL EXIT(1)
   261: |                  ELSE
   262: |                     NPROC=MNPROC
   263: |                  ENDIF
   264: |                  ! The command-line and menu-driven options are mutually
   265: |                  ! exclusive.
   266: |                  USE_DEFAULT = .TRUE.
   267: |                  CALL PREPINPUT()
   268: |                  call memory_status()
   269: |                  CALL EXIT(0)
   270: |               ENDIF
   271: |         
   272: |         C
   273: |         C-- Say Hello Gracie
   274: |         C
   275: |               print *," *****************************************"
   276: |               print *," ADCPREP Fortran90 Version 2.3  10/18/2006"
   277: |               print *," Serial version of ADCIRC Pre-processor   "
   278: |               print *," *****************************************"
   279: |               print *, " "
   280: |         C
   281: |         C-- Prompt for user input
   282: |         C
   283: |               print *, "Input number of processors for parallel ADCIRC run:"
   284: |               READ(*,*) MNPROC
   285: |         C
   286: |         C-- Copy MNPROC to NPROC since they are to be the same
   287: |         C
   288: |               NPROC=MNPROC
   289: |         
   290: |               print *, '-------------------------------------------------------'
   291: |               print *, 'Preparing input files for subdomains.'
   292: |               print *, 'Select number or action:'
   293: |               print *, ' 1. partmesh'
   294: |               print *, ' - partition mesh using metis ( perform this first)'
   295: |               print *, ''
   296: |               print *, ' 2. prepall'
   297: |               print *, ' - Full pre-process using default names (i.e., fort.14)'
   298: |               print *, ''
   299: |               print *, ' 3. prepspec'
   300: |               print *, ' - Full pre-process except user may specify the names'
   301: |               print *, '   of input files. This option also allows the user'
   302: |               print *, '   to skip the preprocessing of certain files.'
   303: |               print *, ''
   304: |               print *, ' 4. prep15'
   305: |               print *, ' - Localizes RunInfo (fort.15) file ONLY'
   306: |               print *, '   Assumes a prepall has been run previously'
   307: |               print *, ''
   308: |               print *, ' 5. prep13'
   309: |               print *, ' - Localizes NodalAttributes (fort.13) file ONLY'
   310: |               print *, '   Assumes a prepall has been run previously'
   311: |               print *, ''
   312: |               print *, ' 6. hotLocalize'
   313: |               print *, ' - Localizes global hotstart file ONLY'
   314: |               print *, ''
   315: |               print *, ' 7. hotGlobalize'
   316: |               print *, ' - Globalizes local hotstart files ONLY'
   317: |               print *, '-------------------------------------------------------'
   318: |         
   319: +------    9999 READ(*,*)  JOB
   320:           C
   321:                 SELECT CASE(JOB)
   322:           
   323:                   CASE("1","partmesh","PARTMESH")
   324:                      PARTITION   = .TRUE.
   325:                      PARTITION_APPROACH = 1
   326:           
   327:                   CASE("-1","partmesh_npart_from_epart","PARTMESH_NPART_FROM_EPART")
   328:                      PARTITION = .TRUE.
   329:                      PARTITION_APPROACH = 2
   330:           
   331:                   CASE("2","prepall","PREPALL")
   332:                      USE_DEFAULT = .TRUE.
   333:                      PREP_ALL = .TRUE.
   334:                      PRINT*,''
   335:                      PRINT*,'Using default filenames.'
   336:                      PRINT*,''
   337:           
   338:                   CASE("3","prepspec","PREPSPEC")
   339:                      PREP_ALL = .TRUE.
   340:           
   341:                   CASE("4","prep15","PREP15")
   342:                      PREP_15  = .TRUE.
   343:           
   344:                   CASE("5","prep13","PREP13")
   345:                      PREP_13  = .TRUE.
   346:           
   347:                   CASE("6","hotlocal","HOTLOCAL")
   348:                      HOT_LOCAL  = .TRUE.
   349:           
   350:                   CASE("7","hotglobal","HOTGLOBAL")
   351:                      HOT_GLOBAL  = .TRUE.
   352:           
   353:                   CASE DEFAULT  ! fall-through -> user can re-enter menu selection
   354:                      PRINT *, 'Input was misunderstood.'
   355:                      PRINT *, 'Please select number or action.'
   356:                      GO TO 9999
   357:           
   358:                 END SELECT
   359:           
   360:                 print *, "calling: prepinput"
   361:                 print *, "use_default = ", use_default
   362:                 print *, "partition = ", partition
   363:                 print *, "prep_all  = ", prep_all
   364:                 print *, "prep_15   = ", prep_15
   365:                 print *, "prep_13   = ", prep_13
   366:                 print *, "hot_local  = ", hot_local
   367:                 print *, "hot_global  = ", hot_global
   368:                 CALL PREPINPUT()
   369:                 print *, " "
   370:                 call memory_status()
   371:           
   372:                 print *, "ADCPREP COMPLETED"
   373:           
   374:                 CALL EXIT(1)
   375:           C---------------------------------------------------------------------------
   376:                 END PROGRAM ADCPREP
   377:           C---------------------------------------------------------------------------
   378:           
   379:           
   380:           
   381:           
   382:           C---------------------------------------------------------------------------
   383:           C               S U B R O U T I N E   P R E P I N P U T
   384:           C---------------------------------------------------------------------------
   385:           C     Read in the full domain input files, perform domain decomposition,
   386:           C     and write new subdomain input files.
   387:           C     This version is compatible with ADCIRC version 46.45. vjp 10/8/2006.
   388:           C---------------------------------------------------------------------------
   389:           C
   390:                 SUBROUTINE PREPINPUT()
   391:                 USE PRE_GLOBAL
   392:                 use sizes, only : naType, meshType, controlType, ASCII, XDMF,
   393:                &   naFileName, meshFileName, controlFileName, formatString
   394:                 use global, only : logMessage, INFO, setMessageSource,
   395:                &   unsetMessageSource, DEBUG, allMessage
   396:                 use mesh, only : readMeshXDMF
   397:                 use subprep, only : subdomainOn, enforceBN, subPrep020, subPrep021,
   398:                &   subPrep019
   399:           !tcm v50.85
   400:           #ifdef WINDOWS
   401:                 USE IFPORT
   402:           #endif
   403:           
   404:                 ! DW
   405:                 USE METIS_PARTITION
   406:           
   407:                 IMPLICIT NONE
   408:           
   409:                 INTEGER I           ! loop counter for nodes, elements


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/adcprep.F

PROCEDURE NAME: ADCPREP
INLINE LIST

  ROOT: ADCPREP (adcprep.F:113)
  -> NOINLINE: GLOBAL::INITLOGGING (adcprep.F:133)
     *** Source for routine not found.
  -> NOINLINE: SUBPREP::READFORT015PREP (adcprep.F:139)
     *** Source for routine not found.
  -> NOINLINE: PRE_GLOBAL::VERSION_NUMBER (adcprep.F:143)
     *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_INIT (adcprep.F:180)
     *** Source for routine not found.
  -> NOINLINE: IARGC (adcprep.F:185)
     *** Source for routine not found.
  -> NOINLINE: GETARG (adcprep.F:190)
     *** Source for routine not found.
  -> NOINLINE: GETARG (adcprep.F:213)
     *** Source for routine not found.
  -> NOINLINE: GETARG (adcprep.F:218)
     *** Source for routine not found.
  -> NOINLINE: GETARG (adcprep.F:232)
     *** Source for routine not found.
  -> NOINLINE: GETARG (adcprep.F:236)
     *** Source for routine not found.
  -> NOINLINE: GETARG (adcprep.F:251)
     *** Source for routine not found.
  -> NOINLINE: PREPINPUT (adcprep.F:267)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
  -> NOINLINE: MEMORY_USAGE::MEMORY_STATUS (adcprep.F:268)
     *** Source for routine not found.
  -> NOINLINE: MEMORY_USAGE::MEMORY_STATUS (adcprep.F:370)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/adcprep.F

PROCEDURE NAME: ADCPREP
VECTORIZATION LIST

  LOOP BEGIN: (adcprep.F:136)
    <Unvectorized loop.>
    *** Unvectorizable data type. : GLOBALDIR (adcprep.F:136)
  LOOP END

  LOOP BEGIN: (adcprep.F:170)
    <Unvectorized loop.>
    *** Unvectorizable data type. : NAFILENAME (adcprep.F:170)
  LOOP END

  LOOP BEGIN: (adcprep.F:173)
    <Unvectorized loop.>
    *** Unvectorizable data type. : MESHFILENAME (adcprep.F:173)
  LOOP END

  LOOP BEGIN: (adcprep.F:176)
    <Unvectorized loop.>
    *** Unvectorizable data type. : CONTROLFILENAME (adcprep.F:176)
  LOOP END

  LOOP BEGIN: (adcprep.F:188)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : GETARG (adcprep.F:188)
    *** Allocation obstructs vectorization. (adcprep.F:188)
    *** Deallocation obstructs vectorization. (adcprep.F:188)
    *** Unvectorizable data type. (adcprep.F:188)
    *** I/O statement obstructs vectorization. (adcprep.F:188)

    LOOP BEGIN: (adcprep.F:191)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (adcprep.F:191)
    LOOP END

    LOOP BEGIN: (adcprep.F:192)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (adcprep.F:192)
    LOOP END

    LOOP BEGIN: (adcprep.F:253)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (adcprep.F:253)
    LOOP END

    LOOP BEGIN: (adcprep.F:237)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (adcprep.F:237)
    LOOP END

    LOOP BEGIN: (adcprep.F:243)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (adcprep.F:243)
    LOOP END

    LOOP BEGIN: (adcprep.F:219)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (adcprep.F:219)
    LOOP END

    LOOP BEGIN: (adcprep.F:225)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (adcprep.F:225)
    LOOP END
  LOOP END

  LOOP BEGIN: (adcprep.F:355)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (adcprep.F:355)
    *** Unvectorizable data type. (adcprep.F:355)
    *** Unvectorizable loop structure. (adcprep.F:355)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/adcprep.F

PROCEDURE NAME: ADCPREP
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
    Total size                 : 6432 bytes
      Register spill area      :  984 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 5192 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (adcprep.F:136)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (adcprep.F:170)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (adcprep.F:173)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (adcprep.F:176)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (adcprep.F:188)
    *** Estimated execution cycle                       : 1283
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 39
            Across calls                                : 27
            Over basic blocks                           :  9
            Others                                      :  3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 255
            Across calls                                :  33
            Over basic blocks                           : 219
            Others                                      :   3
    *** The number of SCALAR REGISTER TRANSFER          : 101

    LOOP BEGIN: (adcprep.F:191)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (adcprep.F:192)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (adcprep.F:253)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (adcprep.F:237)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (adcprep.F:243)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (adcprep.F:219)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (adcprep.F:225)
      *** Estimated execution cycle                     : 7
    LOOP END
  LOOP END

  LOOP BEGIN: (adcprep.F:319)
    *** Estimated execution cycle                       : 447
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Over basic blocks                           : 2
            Others                                      : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 50
            Over basic blocks                           : 50
    *** The number of SCALAR REGISTER TRANSFER          : 33
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/adcprep.F

PROCEDURE NAME: PREPINPUT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   426: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   441: inl(1212): Source for routine not found.: RELOCALIZE
   442: inl(1212): Source for routine not found.: PREP13
   445: inl(1212): Source for routine not found.: PREP5354
   449: inl(1212): Source for routine not found.: PREP20
   460: inl(1212): Source for routine not found.: HOTLOCALIZE
   461: inl(1212): Source for routine not found.: HOTGLOBALIZE
   469: inl(1212): Source for routine not found.: PRESIZES::SIZEUP14
   473: inl(1212): Source for routine not found.: PRESIZES::SIZEUP15
   475: inl(1212): Source for routine not found.: PRE_GLOBAL::ALLOC_MAIN1
   476: inl(1212): Source for routine not found.: PREPREAD14
   478: inl(1212): Source for routine not found.: MESH::READMESHXDMF
   480: inl(1212): Source for routine not found.: GETMESHPARAMETERSXDMF
   496: vec( 103): Unvectorized loop.
   496: vec( 108): Unvectorizable loop structure.
   498: vec( 103): Unvectorized loop.
   498: vec( 108): Unvectorizable loop structure.
   500: vec( 103): Unvectorized loop.
   500: vec( 108): Unvectorizable loop structure.
   502: vec( 103): Unvectorized loop.
   502: vec( 108): Unvectorizable loop structure.
   504: vec( 103): Unvectorized loop.
   504: vec( 108): Unvectorizable loop structure.
   506: vec( 103): Unvectorized loop.
   506: vec( 108): Unvectorizable loop structure.
   512: inl(1212): Source for routine not found.: READ15
   515: inl(1212): Source for routine not found.: PREP15
   520: inl(1212): Source for routine not found.: PREPNETCDF
   547: vec( 101): Vectorized loop.
   552: inl(1212): Source for routine not found.: METIS_PARTITION::METIS
   554: inl(1212): Source for routine not found.: METIS_PARTITION::METIS_NPART_FROM_EPART
   563: vec( 103): Unvectorized loop.
   563: vec( 180): I/O statement obstructs vectorization.
   563: vec( 110): Vectorization obstructive procedure reference.: METIS_PARTITION::METIS
   563: vec( 110): Vectorization obstructive procedure reference.: METIS_PARTITION::METIS_NPART_FROM_EPART
   563: vec( 110): Vectorization obstructive procedure reference.: CHECKMAPPINGS
   563: vec( 110): Vectorization obstructive procedure reference.: DECOMP
   563: vec( 110): Vectorization obstructive procedure reference.: PRE_GLOBAL::ALLOC_MAIN2
   563: vec( 110): Vectorization obstructive procedure reference.: DOMSIZE
   563: vec( 110): Vectorization obstructive procedure reference.: PRE_GLOBAL::DEALLOC_MAIN2
   563: vec( 109): Vectorization obstructive statement.
   563: vec( 108): Unvectorizable loop structure.
   566: inl(1212): Source for routine not found.: DOMSIZE
   569: inl(1212): Source for routine not found.: PRE_GLOBAL::ALLOC_MAIN2
   572: inl(1212): Source for routine not found.: DECOMP
   575: inl(1212): Source for routine not found.: CHECKMAPPINGS
   587: inl(1212): Source for routine not found.: PRE_GLOBAL::DEALLOC_MAIN2
   611: vec( 103): Unvectorized loop.
   611: vec( 180): I/O statement obstructs vectorization.
   612: opt(1118): This I/O statement inhibits optimization of loop.
   617: vec( 101): Vectorized loop.
   617: vec( 126): Idiom detected.: MAX/MIN
   619: vec( 101): Vectorized loop.
   683: vec( 103): Unvectorized loop.
   683: vec( 110): Vectorization obstructive procedure reference.: IWRITE
   683: vec( 110): Vectorization obstructive procedure reference.: MAKEDIR
   685: inl(1212): Source for routine not found.: IWRITE
   707: inl(1212): Source for routine not found.: MAKEDIR
   714: inl(1212): Source for routine not found.: PREP14
   724: inl(1212): Source for routine not found.: PREPUNSWAN
   730: inl(1212): Source for routine not found.: PREP18
   737: inl(1212): Source for routine not found.: PREP10
   747: inl(1212): Source for routine not found.: PREP11
   775: vec( 181): Allocation obstructs vectorization.
   775: vec( 182): Deallocation obstructs vectorization.
   775: vec( 118): Unvectorizable data type.
   775: vec( 108): Unvectorizable loop structure.
   776: opt(1082): Backward transfers inhibit loop optimization.
   776: opt(1097): This statement prevents loop optimization.
   776: vec( 103): Unvectorized loop.
   776: vec( 108): Unvectorizable loop structure.
   790: vec( 181): Allocation obstructs vectorization.
   790: vec( 182): Deallocation obstructs vectorization.
   790: vec( 118): Unvectorizable data type.
   790: vec( 108): Unvectorizable loop structure.
   791: opt(1082): Backward transfers inhibit loop optimization.
   791: opt(1097): This statement prevents loop optimization.
   791: vec( 103): Unvectorized loop.
   791: vec( 108): Unvectorizable loop structure.
   814: inl(1212): Source for routine not found.: SUBPREP::SUBPREP019
   815: inl(1212): Source for routine not found.: SUBPREP::SUBPREP020
   816: inl(1212): Source for routine not found.: SUBPREP::SUBPREP021
   824: inl(1212): Source for routine not found.: PREP19
   853: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
   866: inl(1212): Source for routine not found.: PREP22
   876: inl(1212): Source for routine not found.: PREP23
   885: inl(1212): Source for routine not found.: PREP141
   897: inl(1212): Source for routine not found.: PREP35
   904: inl(1212): Source for routine not found.: PREP36
   909: inl(1212): Source for routine not found.: PREP37
   913: inl(1212): Source for routine not found.: PREP38
   934: inl(1212): Source for routine not found.: PREP39
   940: inl(1212): Source for routine not found.: PREP24
   947: inl(1212): Source for routine not found.: PREP80
   957: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/adcprep.F

PROCEDURE NAME: PREPINPUT
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

   390:                 SUBROUTINE PREPINPUT()
   391:                 USE PRE_GLOBAL
   392:                 use sizes, only : naType, meshType, controlType, ASCII, XDMF,
   393:                &   naFileName, meshFileName, controlFileName, formatString
   394:                 use global, only : logMessage, INFO, setMessageSource,
   395:                &   unsetMessageSource, DEBUG, allMessage
   396:                 use mesh, only : readMeshXDMF
   397:                 use subprep, only : subdomainOn, enforceBN, subPrep020, subPrep021,
   398:                &   subPrep019
   399:           !tcm v50.85
   400:           #ifdef WINDOWS
   401:                 USE IFPORT
   402:           #endif
   403:           
   404:                 ! DW
   405:                 USE METIS_PARTITION
   406:           
   407:                 IMPLICIT NONE
   408:           
   409:                 INTEGER I           ! loop counter for nodes, elements
   410:                 INTEGER PE          ! loop counter for MPI processors
   411:                 CHARACTER CMD*6     ! string to hold shell command
   412:                 CHARACTER PENUM*6   ! string to hold directory name
   413:                 CHARACTER DIRCMD*72 ! string to hold complete shell command line
   414:           #ifdef WINDOWS
   415:                 logical(4) :: dir_result  !tcm v50.85
   416:                 INTEGER :: dir_error   !tcm v50.85
   417:           #endif
   418:                 integer, parameter :: repartitionLimit = 100 ! give up after this
   419:                 integer :: numPartitionAttempts ! number of attempts to partition mesh
   420:                 logical :: partitionOK  ! true if partitioning has no issues
   421:                 logical :: NPEBC  ! true if fort.19 exists and NOPE > 0
   422:           C     DW
   423:                 INTEGER:: JJ
   424:                 LOGICAL:: F5354R
   425:           C
   426:                 call setMessageSource("prepinput")
   427:           #if defined (PREPINPUT_TRACE) || defined (ALL_TRACE)
   428:                 call allMessage(DEBUG,"Enter.")
   429:           #endif
   430:           
   431:                 CALL setMessageSource("prepinput")
   432:           #if defined(ALL_TRACE)
   433:                 CALL allMessage(DEBUG,"Enter")
   434:           #endif
   435:           
   436:           C-- If ONLY localizing Nodal-Attributes File ( fort.13 )
   437:                 if (PREP_13) then
   438:                   write(*,'(/)')
   439:                   write(*,*) 'Re-Writing subdomain Nodal Attributes (unit 13)'
   440:                   write(*,*) 'file for each PE.'
   441:                   CALL RELOCALIZE()
   442:                   CALL PREP13()
   443:           C================= DW, for sponge layer
   444:                   IF ( prep5354flag ) THEN
   445:                      CALL PREP5354( 53001 )
   446:                      CALL PREP5354( 54001 )
   447:                   END IF
   448:                   IF ( prep2001flag ) THEN
   449:                      CALL PREP20( .true. )
   450:                   END IF
   451:           C=================
   452:                   GO TO 9999
   453:                 endif
   454:           
   455:           C-- If ONLY processing hotstart File(s) ( fort.67-68 )
   456:                 if (HOT_LOCAL .or. HOT_GLOBAL) then
   457:                    write(*,'(/)')
   458:                    write(*,*) 'Writing subdomain hotstart file for each subdomain'
   459:                    CALL RELOCALIZE()
   460:                    if (HOT_LOCAL)  CALL HOTLOCALIZE()
   461:                    if (HOT_GLOBAL) CALL HOTGLOBALIZE()
   462:                    GO TO 9999
   463:                 endif
   464:           C
   465:           C--   Read the Global Grid File ( Unit 14 )
   466:           C
   467:                 select case(meshType)
   468:                 case(ASCII)
   469:                    call sizeup14()
   470:                    if ( (partition.eqv..false.) .and.
   471:                &        (hot_local.eqv..false.) .and.
   472:                &        (hot_global.eqv..false.) ) then
   473:                       call sizeup15()
   474:                    endif
   475:                    call alloc_main1()
   476:                    call prepRead14()  ! use the existing read14 from prep/read_global.f
   477:                 case(XDMF)
   478:                    call readMeshXDMF() ! from src/mesh.F
   479:                    ! copy mesh parameters from mesh module into pre_global module
   480:                    call getMeshParametersXDMF() ! defined in prep/read_global.F
   481:                    call sizeup15()
   482:                 case default
   483:                    write(6,'(a,i0,a)') 'ERROR: The mesh type ',meshType,
   484:                &     ' is invalid'
   485:                    CALL EXIT(1)
   486:                 end select
   487:                 print *, 'Global Grid file read successfully.'
   488:                 !
   489:                 ! if XDMF output format was indicated for any file, then write
   490:                 ! the names of the fulldomain input files for later use by
   491:                 ! XDMF output routines
   492:                 if (useXDMF.eqv..true.) then
   493:                    open(unit=30,file='fulldomainInputFiles',
   494:                &       status='replace',action='write')
   495:                    write(30,'(a)') 'naType'
   496:                    write(30,'(a)') trim(formatString(naType))
   497:                    write(30,'(a)') 'naFileName'
   498:                    write(30,'(a)') trim(naFileName)
   499:                    write(30,'(a)') 'meshType'
   500:                    write(30,'(a)') trim(formatString(meshType))
   501:                    write(30,'(a)') 'meshFileName'
   502:                    write(30,'(a)') trim(meshFileName)
   503:                    write(30,'(a)') 'controlType'
   504:                    write(30,'(a)') trim(formatString(controlType))
   505:                    write(30,'(a)') 'controlFileName'
   506:                    write(30,'(a)') trim(controlFileName)
   507:                    close(30)
   508:                 endif
   509:           
   510:           C--   If ONLY localizing Run Info File ( fort.15 )
   511:                 if (PREP_15) then
   512:                    CALL READ15()
   513:                    print *, 'Global Run Info file read successfully.'
   514:                    CALL RELOCALIZE()
   515:                    CALL PREP15()
   516:                    !jgf48.07 Initialize netCDF output files
   517:                    IF (useNetCDF) THEN
   518:                       write(*,*) "INFO: Initializing the netCDF output files."
   519:                       ! call netCDF module
   520:                       CALL PREPNETCDF()
   521:                    ENDIF
   522:                    GO TO 9999
   523:                 endif
   524:           
   525:           C   If ONLY decomposing a fort.20 (variable flux) file.
   526:           C   -- Write a Local Flux File ( fort.20 ) for each PE if needed
   527:           C   -- EXIST_FLUX and other variables are set when the fort.14 is
   528:           C   -- initially read in within the READ14() subroutine.
   529:                 IF (PREP_20.eqv..true.) THEN
   530:                    print *, 'INFO: Start reading in fort.15.'
   531:                    CALL READ15() ! need to determine value of APERIODIC_FLOW_BC
   532:                    print *, 'INFO: Fulldomain fort.15 file read successfully.'
   533:                    if (EXIST_FLUX .ne. 0 .and. APERIODIC_FLOW_BC) then
   534:                       WRITE(*,*)
   535:                &         "INFO: Decomposing fort.20 (variable flux) file."
   536:                       CALL RELOCALIZE()
   537:                       CALL PREP20( .false. )
   538:                       GOTO 9999
   539:                    endif
   540:                 ENDIF
   541:           C
   542:           C-- Partition Nodes with METIS 4.0 Graph Partition Library
   543:           C
   544:                 if (partition) then
   545:                    numPartitionAttempts = 0
   546:                    allocate(boundaryWeights(mnp))
   547: V======>           boundaryWeights(:) = 0
   548:           
   549:           C... - DW
   550:                    SELECT CASE(partition_approach)
   551:                    CASE (1)
   552:                       call metis()
   553:                    CASE (2)
   554:                       call metis_npart_from_epart()
   555:                    END SELECT
   556:           C...
   557:           
   558:                    if (strictBoundaries.eqv..true.) then
   559:                       ! check for issues with subdomain boundaries
   560:                       partitionOK = .false.
   561:                       ! loop ends when the partitioning is successful or
   562:                       ! the limit on the number of attempts has been reached
   563: +------>              do
   564: |                        write(*,'(a,a)') 'INFO: Determining max number of nodes ',
   565: |              &             'and elements on any subdomain.'
   566: |                        call domsize()
   567: |                        write(*,'(a)')
   568: |              &            'INFO: Allocating subdomain mesh mapping arrays.'
   569: |                        call alloc_main2()
   570: |                        write(*,'(a)')
   571: |              &            'INFO: Constructing subdomain mesh mapping arrays.'
   572: |                        call decomp()
   573: |                        write(*,'(a)')
   574: |              &            'INFO: Checking subdomain mesh mapping arrays.'
   575: |                        call checkMappings(partitionOK,numPartitionAttempts)
   576: |                        if (partitionOK.eqv..true.) then
   577: |                           exit
   578: |                        else
   579: |                           numPartitionAttempts = numPartitionAttempts + 1
   580: |                           write(*,'(a,i0,a)') 'INFO: Partitioning attempt ',
   581: |              &            numPartitionAttempts,' contains mapping array issues.'
   582: |                           write(*,'(a,i0,a)')
   583: |              &            'INFO: The limit on partitioning attempts is ',
   584: |              &            repartitionLimit,'.'
   585: |                           write(*,'(a)')
   586: |              &            'INFO: Modifying partition weights and trying again.'
   587: |                           call dealloc_main2()
   588: |                        endif
   589: |                        if ( numPartitionAttempts.gt.repartitionLimit ) then
   590: |                           write(*,'(a,i0,a)')
   591: |              &              'ERROR: Mesh partitioning has failed after ',
   592: |              &               repartitionLimit,' attempts.'
   593: |                           CALL EXIT(1)
   594: |                        endif
   595: |          
   596: |         C... DW
   597: |                        SELECT CASE(partition_approach)
   598: |                        CASE (1)
   599: |                           call metis()
   600: |                        CASE (2)
   601: |                           call metis_npart_from_epart()
   602: |                        END SELECT
   603: |         C...
   604: +------               end do
   605:                    endif
   606:                    print *, 'INFO: METIS has partitioned nodes successfully.'
   607:                    return
   608:                 ELSE
   609:                   print *, 'INFO: Opening file partmesh.txt'
   610:                   OPEN(990,FILE='partmesh.txt')
   611: +------>          DO I=1, MNP
   612: |                    READ(990,*) PROC(I)
   613: |         C           print *," PROC for ",I," = ", PROC(I)
   614: +------           ENDDO
   615:                   CLOSE(990)
   616:                   print *, 'INFO: Closed partmesh.txt file.'
   617: V======>          IF (minval(PROC).eq.0) then
   618:                      write(6,*) 'Adding 1 to the PEs'
   619: V------>             DO I = 1, MNP
   620: |                       PROC(I) = PROC(I) + 1
   621: V------              ENDDO
   622:                   ENDIF
   623:                 ENDIF
   624:           C
   625:           C-- Read the Global Input File ( Unit 15 )
   626:           C
   627:                 print *, 'INFO: Start reading in fort.15.'
   628:                 CALL READ15()
   629:                 print *, 'INFO: Fulldomain fort.15 file read successfully.'
   630:           C
   631:           C     jgf45.07 In the case of starting a parallel job from a full domain
   632:           C     hot start file, we must reverse the signs of NOUTM, NOUTV, etc.
   633:           C     This is because ADCIRC wouldn't be able to find preexisting
   634:           C     output files in the subdomains to append to.
   635:           C
   636:                 IF (PREP_ALL.AND.(IHOT.EQ.67.OR.IHOT.EQ.68)) THEN
   637:                    print *, 'INFORMATION: Subdomain output files will be started'
   638:                    print *, '             anew rather than appended.'
   639:                    IF (NOUTE .GT.0.AND.ABS(NOUTE) .NE.3) NOUTE =-NOUTE
   640:                    IF (NOUTV .GT.0.AND.ABS(NOUTV) .NE.3) NOUTV =-NOUTV
   641:                    IF (NOUTC .GT.0.) NOUTC=-NOUTC
   642:                    IF (NOUTM .GT.0.AND.ABS(NOUTM) .NE.3) NOUTM =-NOUTM
   643:                    IF (NOUTGE.GT.0.AND.ABS(NOUTGE).NE.3) NOUTGE=-NOUTGE
   644:                    IF (NOUTGV.GT.0.AND.ABS(NOUTGV).NE.3) NOUTGV=-NOUTGV
   645:                    IF (NOUTGC.GT.0.                    ) NOUTGC=-NOUTGC
   646:                    IF (NOUTGW.GT.0.AND.ABS(NOUTGW).NE.3) NOUTGW=-NOUTGW
   647:           !         WRITE(6,*)'==NOUT==',NOUTE,NOUTV,NOUTM,NOUTGE,NOUTGV
   648:           C   kmd48.33bc add information for 3D
   649:                    IF (C3DVS) THEN
   650:                       IF (I3DSD.GT.0) I3DSD=-I3DSD
   651:                       IF (I3DSV.GT.0) I3DSV=-I3DSV
   652:                       IF (I3DST.GT.0) I3DST=-I3DST
   653:                       IF (I3DGD.GT.0) I3DGD=-I3DGD
   654:                       IF (I3DGV.GT.0) I3DGV=-I3DGV
   655:                       IF (I3DGT.GT.0) I3DGT=-I3DGT
   656:                 ENDIF
   657:           
   658:                 ENDIF
   659:           
   660:                 !jgf48.07 Initialize netCDF output files
   661:                 IF ((useNetCDF.eqv..true.).and.(PREP_ALL.eqv..true.)) THEN
   662:                    write(*,*) "INFO: Initializing the netCDF output files."
   663:                    ! call netCDF module
   664:                    CALL PREPNETCDF()
   665:                 ENDIF
   666:           C
   667:           C-- Decompose the ADCIRC grid into MNPROC subdomains
   668:           C
   669:                 print *, " "
   670:                 print *, "Determine the parameters MNPP and MNEP"
   671:                 CALL DOMSIZE()
   672:           C
   673:                 print *, "Allocate arrays dimensioned by MNPP and MNEP"
   674:                 CALL ALLOC_MAIN2()
   675:           
   676:                 print *, " "
   677:                 print *, "Decomposition of grid begins"
   678:                 CALL DECOMP()
   679:                 print *, "Decomposition successful"
   680:           C
   681:           C-- Create MNPROC sub-directories of the working directory
   682:           C
   683: +------>        DO PE=0, MNPROC-1
   684: |                  PENUM  = 'PE0000'
   685: |                  CALL IWRITE(PENUM,3,6,PE)
   686: |                  !tcm 20110510 v50.05 adding support for windows
   687: |         #ifdef WINDOWS
   688: |                  dir_result = makedirqq(PENUM) !tcm v50.85 added
   689: |                  if (dir_result.eqv..false.) then
   690: |                     dir_error = getlasterrorqq()
   691: |                     SELECT CASE (dir_error)
   692: |                     CASE(2)
   693: |                        print *, "Error Creating ",PENUM,
   694: |              &               ". The file or path specified was not found."
   695: |                        CALL EXIT(1)
   696: |                     CASE(13)
   697: |                        print *, "Error Creating ",PENUM,".  Access Denied."
   698: |                        CALL EXIT(1)
   699: |                     CASE(17)
   700: |                        print *, PENUM," already exists."
   701: |                     CASE DEFAULT
   702: |                     END SELECT
   703: |                  ENDIF
   704: |         #elif PC_DIG_FORT
   705: |                  call  system('mkdir '//PENUM)  !tcm v50.85 this no longer works for INTEL MPI
   706: |         #else
   707: |                  CALL MAKEDIR(PENUM)
   708: |         #endif
   709: +------         ENDDO
   710:           C
   711:           C-- Write a Local Grid File ( fort.14 ) for each PE
   712:           C
   713:                 print *, "Writing Local UNIT 14 (Grid) File for each PE"
   714:                 CALL PREP14()
   715:           C
   716:           C-- Write a Local Input file ( fort.15 ) for each PE
   717:           C
   718:                 print *, "Writing Local UNIT 15 (Run Info) File for each PE"
   719:                 CALL PREP15()
   720:           C
   721:           C     jgf48.17 If compiling for ADCSWAN, need to copy UnSWAN file
   722:           Casey 090304: Moved this call from earlier in this file.
   723:           #ifdef ADCSWAN
   724:                 CALL PREPUNSWAN()
   725:           #endif
   726:           C
   727:           C-- Write Message-Passing File for each PE
   728:           C
   729:                 print *, "Writing Message-Passing Info Files for each PE"
   730:                 IF (PREP_ALL) CALL PREP18()
   731:           C
   732:           C     Write a subdomain initial concentration file ( fort.10 ) for each PE
   733:           C
   734:                 IF (PREP_ALL) THEN
   735:                    IF (C2D_PTrans.or.C3D_PTrans) THEN
   736:                       PRINT *, "Writing subdomain UNIT 10 file for each PE."
   737:                       CALL PREP10()
   738:                    ENDIF
   739:                 ENDIF
   740:           C
   741:           C     Write a subdomain initial density file ( fort.11 ) for each PE
   742:           C
   743:           C   kmd48.33bc changed the if statement to include IHOT parameter
   744:                 IF (PREP_ALL) THEN
   745:                    IF ((CBaroclinic).AND.(IHOT.EQ.0)) THEN
   746:                       PRINT *, "Writing subdomain UNIT 11 file for each PE."
   747:                       CALL PREP11()
   748:                    ENDIF
   749:                 ENDIF
   750:           
   751:           C   kmd48.33bc added writing of subdomain initial condition file
   752:           C
   753:           C     jgf50.05.01: Commented out b/c we now (as of v49release) map
   754:           C     this file to subdomains on the fly during padcirc execution.
   755:           C     Write a subdomain initial condtion file (fort.17) for each PE
   756:           C
   757:           C      IF (PREP_ALL) THEN
   758:           C         IF ((CBaroclinic).AND.(IHOT.EQ.17)) THEN
   759:           C            PRINT *, "Writing subdomain UNIT 17 file for each PE."
   760:           C            CALL HOTINITCOND()
   761:           C         ENDIF
   762:           C      ENDIF
   763:           
   764:           C
   765:           C     Write a subdomain nodal attributes file (fort.13) for each PE
   766:           C
   767:                 if (NWP.gt.0) then
   768:                   write(*,'(/)')
   769:                   write(*,*) 'Writing subdomain Nodal Attributes (unit 13)'
   770:                   write(*,*) 'file for each PE.'
   771:                   CALL PREP13()
   772:           C================= DW, for sponge layer
   773:                   IF ( prep5354flag ) THEN
   774:                      F5354R = .FALSE.
   775: +------>             DO JJ = 1, NWP
   776: |                       IF ( (TRIM(useNodalAttrNames(JJ)) .eq.
   777: |              &             "sponge_generator_layer" ) ) THEN
   778: |                          F5354R = .TRUE.
   779: |                          PRINT*, "Prepping 5354"
   780: |                          EXIT
   781: |                       END IF
   782: +------              END DO
   783:                      IF ( F5354R ) THEN
   784:                         CALL PREP5354( 53001 )
   785:                         CALL PREP5354( 54001 )
   786:                      END IF
   787:                   END IF
   788:                   IF ( prep2001flag ) THEN
   789:                      F5354R = .FALSE.
   790: +------>             DO JJ = 1, NWP
   791: |                       IF ( (TRIM(useNodalAttrNames(JJ)) .eq.
   792: |              &             "sponge_generator_layer" ) ) THEN
   793: |                          F5354R = .TRUE.
   794: |                          PRINT*, "Prepping 2001"
   795: |                          EXIT
   796: |                       END IF
   797: +------              END DO
   798:                      IF ( F5354R ) THEN
   799:                         CALL PREP20( .true. )
   800:                      END IF
   801:                   END IF
   802:                   IF ( prep5354flag .or. prep2001flag ) THEN
   803:                      if (allocated(useNodalAttrNames)) then
   804:                         DEALLOCATE(useNodalAttrNames)
   805:                      endif
   806:                   ENDIF
   807:           C=================
   808:                 endif
   809:           C
   810:           C-- If required write a Local fort.19 file for each PE
   811:           C
   812:           
   813:                 if (subdomainOn) then                     ! NCSU Subdomain
   814:                     if (enforceBN.eq.1) call subprep019() ! NCSU Subdomain
   815:                     if (enforceBN.eq.2) call subprep020() ! NCSU Subdomain
   816:                     if (enforceBN.eq.2) call subprep021() ! NCSU Subdomain
   817:                 else                                       ! NCSU Subdomain
   818:                    IF (PREP_ALL) THEN
   819:                       IF (NOPE.GT.0) THEN
   820:                          ! WJP 03.27.2018 checking if fort.19 exists or not
   821:                          INQUIRE(FILE='fort.19',exist=NPEBC)
   822:                          IF (NPEBC) THEN
   823:                            print *, "Write Local UNIT 19 File for each PE"
   824:                            CALL PREP19()
   825:                          ENDIF
   826:                       ENDIF
   827:                    ENDIF
   828:                 endif ! NCSU Subdomain
   829:           C
   830:           C-- Write a Local Flux File ( fort.20 ) for each PE if needed
   831:           C   -- EXIST_FLUX and other variables are set when the fort.14 is
   832:           C   -- initially read in within the READ14() subroutine.
   833:           C
   834:                 IF (PREP_ALL) THEN
   835:                    if (EXIST_FLUX .ne. 0 .and. APERIODIC_FLOW_BC) then
   836:                       CALL PREP20( .false. )
   837:                    endif
   838:                 ENDIF
   839:           C
   840:           C-- If required write a Local Wind Stress file for each PE
   841:           C
   842:                 IF (PREP_ALL) THEN
   843:           C     sb46.28sb01 NWS=12 doesn't need fort.22 decomposition
   844:           C     tcm_v49.04 NWS=3 and NWS=6 no longer need fort.22 decomposition
   845:           C     jgf49.0804 NWS=29 does not need fort.22 decomposition.
   846:           C     jgf: Added NWS=30 and changed to select/case.
   847:           C     tcm v51.06.02 added NWS=16 GFDL Met Data
   848:           c     arc added nws13 190110
   849:           C     xyc v52.30 NWS=7 follows NWS=6 no longer need fort.22
   850:           C     decomposition
   851:                    select case(ABS(NWS))
   852:                    case(3,6,7,12,13,16,29,30)
   853:                       call logMessage(INFO,
   854:                & 'The meteorological data does not require domain decomposition.')
   855:                    case(1,2,4,5,45)
   856:                       call logMessage(INFO,
   857:                &   'Ready to write subdomain fort.22 files.')
   858:           C     jgf46.00 Added NWS=7 (removed NWS=7 xyc52.30)
   859:           C     jgfdebug46.02 Added NWS=45
   860:           C     jgf46.02 Added NWS=8
   861:           C     jgf46.16 Merged:
   862:           C     cf & cm added NWS=9: asymmetric hurricane wind model
   863:           C     rjw added NWS=19: asymmetric hurricane wind model v2.0
   864:           C     jie added NWS=20: generalized asymmetric vortex model
   865:           c     tcm_v49.04 NWS=3 and NWS=6 no longer need fort.22 decomposition
   866:                       CALL PREP22()
   867:                    case default
   868:                       call logMessage(INFO,
   869:                &         'Subdomain fort.22 files will not be created.')
   870:                    end select
   871:                 ENDIF
   872:           C
   873:           C-- If required write a Local Wave Stress file for each PE
   874:           C
   875:                 IF (PREP_ALL) THEN
   876:                    IF(NRS.EQ.1) CALL PREP23()
   877:                 ENDIF
   878:           
   879:           C... tcm v50.66.03 Added for time varying bathymetry (fort.141)
   880:           C
   881:           C-- If required write a Local Time Bathymetry file for each PE
   882:           C
   883:                 IF (PREP_ALL) THEN
   884:                    IF ((ABS(NDDT).EQ.1).OR.(ABS(NDDT).EQ.2)) THEN
   885:                       CALL PREP141()
   886:                    ENDIF
   887:                 ENDIF
   888:           
   889:           
   890:           C  kmd48.33bc add information for 3D baroclinic simulations
   891:                 IF (PREP_ALL) THEN
   892:                   IF (CBAROCLINIC) THEN
   893:                      IF ((RES_BC_FLAG.GE.1).OR.(RES_BC_FLAG.LE.-1)) THEN
   894:                        IF (NOPE.GT.0) THEN
   895:                          IF (BCFLAG_LNM.EQ.1) THEN
   896:                           print *, "Ready to Write Local UNIT 35 File for each PE"
   897:                           CALL PREP35()
   898:                          END IF
   899:                        END IF
   900:                      END IF
   901:                      IF (RES_BC_FLAG.EQ.2) THEN
   902:                        IF (NOPE.GT.0) THEN
   903:                          print *, "Ready to Write Local UNIT 36 File for each PE"
   904:                          CALL PREP36()
   905:                        END IF
   906:                      ELSE IF (RES_BC_FLAG.EQ.3) THEN
   907:                        IF (NOPE.GT.0) THEN
   908:                          print *, "Ready to Write Local UNIT 37 File for each PE"
   909:                          CALL PREP37()
   910:                        END IF
   911:                        IF (BCFLAG_TEMP.NE.0) THEN
   912:                          print *, "Ready to Write Local UNIT 38 File for each PE"
   913:                          CALL PREP38()
   914:                        END IF
   915:                      ELSE IF (RES_BC_FLAG.EQ.4) THEN
   916:                        IF (NOPE.GT.0) THEN
   917:                          print *, "Ready to Write Local UNIT 36 File for each PE"
   918:                          CALL PREP36()
   919:                          print *, "Ready to Write Local UNIT 37 File for each PE"
   920:                          CALL PREP37()
   921:                        END IF
   922:                        IF (BCFLAG_TEMP.NE.0) THEN
   923:                          print *, "Ready to Write Local UNIT 38 File for each PE"
   924:                          CALL PREP38()
   925:                        END IF
   926:                      END IF
   927:                   END IF
   928:                 END IF
   929:           
   930:           ! kmd - added for rivers in a baroclinic simulation
   931:                 IF (PREP_ALL) THEN
   932:                    IF ((EXIST_BC_TS.NE.0).AND.(APERIODIC_BC_TS)) THEN
   933:                      print *, "Ready to Write Local UNIT 39 File for each PE"
   934:                      CALL PREP39()
   935:                    END IF
   936:                 END IF
   937:           
   938:           C     WP 02.23.2018 Added to process the fort.24 SAL term file
   939:                 IF (PREP_ALL) THEN
   940:                    IF (NTIP.eq.2) CALL PREP24()
   941:                 END IF
   942:           C
   943:           C-- Save domain-decomposition information for post-processor
   944:           CC -- Start Addition by CF  8/2007
   945:                 IF (PREP_ALL) THEN
   946:                    print *, "Writing domain-decomposition file for post-processor"
   947:                    CALL PREP80()
   948:                 ENDIF
   949:           CC -- Finish Addition by CF
   950:           
   951:           9999  CONTINUE
   952:                 print *, ""
   953:                 print *, "INFO: Finished pre-processing input files."
   954:           #if defined(PREPINPUT_TRACE) || defined(ALL_TRACE)
   955:                 call allMessage(DEBUG,"Return.")
   956:           #endif
   957:                 call unsetMessageSource()
   958:                 RETURN
   959:                 END SUBROUTINE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/adcprep.F

PROCEDURE NAME: PREPINPUT
INLINE LIST

  ROOT: PREPINPUT (adcprep.F:390)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (adcprep.F:426)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (adcprep.F:431)
     *** Source for routine not found.
  -> NOINLINE: RELOCALIZE (adcprep.F:441)
     *** Source for routine not found.
  -> NOINLINE: PREP13 (adcprep.F:442)
     *** Source for routine not found.
  -> NOINLINE: PREP5354 (adcprep.F:445)
     *** Source for routine not found.
  -> NOINLINE: PREP5354 (adcprep.F:446)
     *** Source for routine not found.
  -> NOINLINE: PREP20 (adcprep.F:449)
     *** Source for routine not found.
  -> NOINLINE: RELOCALIZE (adcprep.F:459)
     *** Source for routine not found.
  -> NOINLINE: HOTLOCALIZE (adcprep.F:460)
     *** Source for routine not found.
  -> NOINLINE: HOTGLOBALIZE (adcprep.F:461)
     *** Source for routine not found.
  -> NOINLINE: PRESIZES::SIZEUP14 (adcprep.F:469)
     *** Source for routine not found.
  -> NOINLINE: PRESIZES::SIZEUP15 (adcprep.F:473)
     *** Source for routine not found.
  -> NOINLINE: PRE_GLOBAL::ALLOC_MAIN1 (adcprep.F:475)
     *** Source for routine not found.
  -> NOINLINE: PREPREAD14 (adcprep.F:476)
     *** Source for routine not found.
  -> NOINLINE: MESH::READMESHXDMF (adcprep.F:478)
     *** Source for routine not found.
  -> NOINLINE: GETMESHPARAMETERSXDMF (adcprep.F:480)
     *** Source for routine not found.
  -> NOINLINE: PRESIZES::SIZEUP15 (adcprep.F:481)
     *** Source for routine not found.
  -> NOINLINE: READ15 (adcprep.F:512)
     *** Source for routine not found.
  -> NOINLINE: RELOCALIZE (adcprep.F:514)
     *** Source for routine not found.
  -> NOINLINE: PREP15 (adcprep.F:515)
     *** Source for routine not found.
  -> NOINLINE: PREPNETCDF (adcprep.F:520)
     *** Source for routine not found.
  -> NOINLINE: READ15 (adcprep.F:531)
     *** Source for routine not found.
  -> NOINLINE: RELOCALIZE (adcprep.F:536)
     *** Source for routine not found.
  -> NOINLINE: PREP20 (adcprep.F:537)
     *** Source for routine not found.
  -> NOINLINE: METIS_PARTITION::METIS (adcprep.F:552)
     *** Source for routine not found.
  -> NOINLINE: METIS_PARTITION::METIS_NPART_FROM_EPART (adcprep.F:554)
     *** Source for routine not found.
  -> NOINLINE: DOMSIZE (adcprep.F:566)
     *** Source for routine not found.
  -> NOINLINE: PRE_GLOBAL::ALLOC_MAIN2 (adcprep.F:569)
     *** Source for routine not found.
  -> NOINLINE: DECOMP (adcprep.F:572)
     *** Source for routine not found.
  -> NOINLINE: CHECKMAPPINGS (adcprep.F:575)
     *** Source for routine not found.
  -> NOINLINE: PRE_GLOBAL::DEALLOC_MAIN2 (adcprep.F:587)
     *** Source for routine not found.
  -> NOINLINE: METIS_PARTITION::METIS (adcprep.F:599)
     *** Source for routine not found.
  -> NOINLINE: METIS_PARTITION::METIS_NPART_FROM_EPART (adcprep.F:601)
     *** Source for routine not found.
  -> NOINLINE: READ15 (adcprep.F:628)
     *** Source for routine not found.
  -> NOINLINE: PREPNETCDF (adcprep.F:664)
     *** Source for routine not found.
  -> NOINLINE: DOMSIZE (adcprep.F:671)
     *** Source for routine not found.
  -> NOINLINE: PRE_GLOBAL::ALLOC_MAIN2 (adcprep.F:674)
     *** Source for routine not found.
  -> NOINLINE: DECOMP (adcprep.F:678)
     *** Source for routine not found.
  -> NOINLINE: IWRITE (adcprep.F:685)
     *** Source for routine not found.
  -> NOINLINE: MAKEDIR (adcprep.F:707)
     *** Source for routine not found.
  -> NOINLINE: PREP14 (adcprep.F:714)
     *** Source for routine not found.
  -> NOINLINE: PREP15 (adcprep.F:719)
     *** Source for routine not found.
  -> NOINLINE: PREPUNSWAN (adcprep.F:724)
     *** Source for routine not found.
  -> NOINLINE: PREP18 (adcprep.F:730)
     *** Source for routine not found.
  -> NOINLINE: PREP10 (adcprep.F:737)
     *** Source for routine not found.
  -> NOINLINE: PREP11 (adcprep.F:747)
     *** Source for routine not found.
  -> NOINLINE: PREP13 (adcprep.F:771)
     *** Source for routine not found.
  -> NOINLINE: PREP5354 (adcprep.F:784)
     *** Source for routine not found.
  -> NOINLINE: PREP5354 (adcprep.F:785)
     *** Source for routine not found.
  -> NOINLINE: PREP20 (adcprep.F:799)
     *** Source for routine not found.
  -> NOINLINE: SUBPREP::SUBPREP019 (adcprep.F:814)
     *** Source for routine not found.
  -> NOINLINE: SUBPREP::SUBPREP020 (adcprep.F:815)
     *** Source for routine not found.
  -> NOINLINE: SUBPREP::SUBPREP021 (adcprep.F:816)
     *** Source for routine not found.
  -> NOINLINE: PREP19 (adcprep.F:824)
     *** Source for routine not found.
  -> NOINLINE: PREP20 (adcprep.F:836)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (adcprep.F:853)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (adcprep.F:856)
     *** Source for routine not found.
  -> NOINLINE: PREP22 (adcprep.F:866)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (adcprep.F:868)
     *** Source for routine not found.
  -> NOINLINE: PREP23 (adcprep.F:876)
     *** Source for routine not found.
  -> NOINLINE: PREP141 (adcprep.F:885)
     *** Source for routine not found.
  -> NOINLINE: PREP35 (adcprep.F:897)
     *** Source for routine not found.
  -> NOINLINE: PREP36 (adcprep.F:904)
     *** Source for routine not found.
  -> NOINLINE: PREP37 (adcprep.F:909)
     *** Source for routine not found.
  -> NOINLINE: PREP38 (adcprep.F:913)
     *** Source for routine not found.
  -> NOINLINE: PREP36 (adcprep.F:918)
     *** Source for routine not found.
  -> NOINLINE: PREP37 (adcprep.F:920)
     *** Source for routine not found.
  -> NOINLINE: PREP38 (adcprep.F:924)
     *** Source for routine not found.
  -> NOINLINE: PREP39 (adcprep.F:934)
     *** Source for routine not found.
  -> NOINLINE: PREP24 (adcprep.F:940)
     *** Source for routine not found.
  -> NOINLINE: PREP80 (adcprep.F:947)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (adcprep.F:957)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/adcprep.F

PROCEDURE NAME: PREPINPUT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (adcprep.F:496)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (adcprep.F:496)
  LOOP END

  LOOP BEGIN: (adcprep.F:498)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (adcprep.F:498)
  LOOP END

  LOOP BEGIN: (adcprep.F:500)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (adcprep.F:500)
  LOOP END

  LOOP BEGIN: (adcprep.F:502)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (adcprep.F:502)
  LOOP END

  LOOP BEGIN: (adcprep.F:504)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (adcprep.F:504)
  LOOP END

  LOOP BEGIN: (adcprep.F:506)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (adcprep.F:506)
  LOOP END

  LOOP BEGIN: (adcprep.F:611)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (adcprep.F:611)
  LOOP END

  LOOP BEGIN: (adcprep.F:617)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (adcprep.F:617)
    *** The number of VLOAD, VSTORE. :  1,  0. (adcprep.F:617)
    *** Idiom detected. : MAX/MIN (adcprep.F:617)
  LOOP END

  LOOP BEGIN: (adcprep.F:619)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (adcprep.F:619)
    *** The number of VLOAD, VSTORE. :  1,  1. (adcprep.F:619)
  LOOP END

  LOOP BEGIN: (adcprep.F:683)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : IWRITE (adcprep.F:683)
    *** Vectorization obstructive procedure reference. : MAKEDIR (adcprep.F:683)
  LOOP END

  LOOP BEGIN: (adcprep.F:775)
    <Unvectorized loop.>
    *** Allocation obstructs vectorization. (adcprep.F:775)
    *** Deallocation obstructs vectorization. (adcprep.F:775)
    *** Unvectorizable data type. (adcprep.F:775)
    *** Unvectorizable loop structure. (adcprep.F:775)

    LOOP BEGIN: (adcprep.F:776)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (adcprep.F:776)
    LOOP END
  LOOP END

  LOOP BEGIN: (adcprep.F:790)
    <Unvectorized loop.>
    *** Allocation obstructs vectorization. (adcprep.F:790)
    *** Deallocation obstructs vectorization. (adcprep.F:790)
    *** Unvectorizable data type. (adcprep.F:790)
    *** Unvectorizable loop structure. (adcprep.F:790)

    LOOP BEGIN: (adcprep.F:791)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (adcprep.F:791)
    LOOP END
  LOOP END

  LOOP BEGIN: (adcprep.F:547)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (adcprep.F:547)
    *** The number of VLOAD, VSTORE. :  0,  1. (adcprep.F:547)
  LOOP END

  LOOP BEGIN: (adcprep.F:563)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (adcprep.F:563)
    *** Vectorization obstructive procedure reference. : METIS_PARTITION::METIS (adcprep.F:563)
    *** Vectorization obstructive procedure reference. : METIS_PARTITION::METIS_NPART_FROM_EPART (adcprep.F:563)
    *** Vectorization obstructive procedure reference. : CHECKMAPPINGS (adcprep.F:563)
    *** Vectorization obstructive procedure reference. : DECOMP (adcprep.F:563)
    *** Vectorization obstructive procedure reference. : PRE_GLOBAL::ALLOC_MAIN2 (adcprep.F:563)
    *** Vectorization obstructive procedure reference. : DOMSIZE (adcprep.F:563)
    *** Vectorization obstructive procedure reference. : PRE_GLOBAL::DEALLOC_MAIN2 (adcprep.F:563)
    *** Vectorization obstructive statement. (adcprep.F:563)
    *** Unvectorizable loop structure. (adcprep.F:563)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/adcprep.F

PROCEDURE NAME: PREPINPUT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 48 [s0-s12 s15-s16 s18-s42 s56-s63]
      Vector registers         :  6 [v58-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2176 bytes
      Register spill area      :  360 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 1480 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (adcprep.F:496)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (adcprep.F:498)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (adcprep.F:500)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (adcprep.F:502)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (adcprep.F:504)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (adcprep.F:506)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (adcprep.F:611)
    *** Estimated execution cycle                       : 34
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (adcprep.F:617)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (adcprep.F:619)
    *** Estimated execution cycle                       : 95
  LOOP END

  LOOP BEGIN: (adcprep.F:683)
    *** Estimated execution cycle                       : 82
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Across calls                                : 1
            Over basic blocks                           : 4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 6
            Across calls                                : 1
            Over basic blocks                           : 5
    *** The number of SCALAR REGISTER TRANSFER          : 10
  LOOP END

  LOOP BEGIN: (adcprep.F:775)
    *** Estimated execution cycle                       : 50
    *** The number of SCALAR REGISTER TRANSFER          : 16

    LOOP BEGIN: (adcprep.F:776)
      *** Estimated execution cycle                     : 7
    LOOP END
  LOOP END

  LOOP BEGIN: (adcprep.F:790)
    *** Estimated execution cycle                       : 50
    *** The number of SCALAR REGISTER TRANSFER          : 16

    LOOP BEGIN: (adcprep.F:791)
      *** Estimated execution cycle                     : 7
    LOOP END
  LOOP END

  LOOP BEGIN: (adcprep.F:547)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (adcprep.F:563)
    *** Estimated execution cycle                       : 385
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Across calls                                : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 33
            Across calls                                : 10
            Over basic blocks                           : 23
    *** The number of SCALAR REGISTER TRANSFER          : 66
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/adcprep.F

PROCEDURE NAME: GETMSG
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   976: vec( 103): Unvectorized loop.
   976: vec( 118): Unvectorizable data type.: STRING
   985: vec( 103): Unvectorized loop.
   985: vec( 118): Unvectorizable data type.: MSG
   988: vec( 103): Unvectorized loop.
   988: vec( 118): Unvectorizable data type.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/adcprep.F

PROCEDURE NAME: GETMSG
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

   967:                 SUBROUTINE GETMSG( STRING, MSG )
   968:                 INTEGER I, I1
   969:                 CHARACTER  STRING*(*),MSG*(*), TARGET
   970:           c
   971:                 I1 = 0
   972:                 TARGET = "!"
   973:           c
   974:           c-- Find beginning of message
   975:           c
   976: +------>        DO I=1, 80
   977: |                  IF (STRING(I:I).EQ.TARGET) THEN
   978: |                    I1 = I
   979: |                    EXIT
   980: |                  ENDIF
   981: +------         ENDDO
   982:           c
   983:           c--Copy message to ouput string
   984:           c
   985: +------>        DO I=1, I1-1
   986: |                  MSG(I:I) = " "
   987: +------         ENDDO
   988: +======>        MSG(I1:80)  = STRING(I1:80)
   989:           c
   990:                 RETURN
   991:                 END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/adcprep.F

PROCEDURE NAME: GETMSG
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/adcprep.F

PROCEDURE NAME: GETMSG
VECTORIZATION LIST

  LOOP BEGIN: (adcprep.F:976)
    <Unvectorized loop.>
    *** Unvectorizable data type. : STRING (adcprep.F:976)
  LOOP END

  LOOP BEGIN: (adcprep.F:985)
    <Unvectorized loop.>
    *** Unvectorizable data type. : MSG (adcprep.F:985)
  LOOP END

  LOOP BEGIN: (adcprep.F:988)
    <Unvectorized loop.>
    *** Unvectorizable data type. (adcprep.F:988)
  LOOP END

  LOOP BEGIN: (adcprep.F:988)
    <Unvectorized loop.>
    *** Unvectorizable data type. (adcprep.F:988)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/adcprep.F

PROCEDURE NAME: GETMSG
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s3 s8-s11 s18-s19 s57-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 16 bytes
      Register spill area      :  0 bytes
      Parameter area           :  0 bytes
      Register save area       :  0 bytes
      User data area           : 16 bytes
      Others                   :  0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (adcprep.F:976)
    *** Estimated execution cycle                       : 8
  LOOP END

  LOOP BEGIN: (adcprep.F:985)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (adcprep.F:988)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (adcprep.F:988)
    *** Estimated execution cycle                       : 5
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/adcprep.F

PROCEDURE NAME: NEWINDEX
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1008: vec( 103): Unvectorized loop.
  1008: vec( 118): Unvectorizable data type.: ISTRING
  1017: vec( 103): Unvectorized loop.
  1017: vec( 118): Unvectorizable data type.: ISTRING
  1030: vec( 103): Unvectorized loop.
  1030: vec( 118): Unvectorizable data type.: TEMP1
  1039: vec( 103): Unvectorized loop.
  1039: vec( 118): Unvectorizable data type.: TEMP1
  1047: vec( 103): Unvectorized loop.
  1047: vec( 118): Unvectorizable data type.: TEMP2


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/adcprep.F

PROCEDURE NAME: NEWINDEX
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

   995:                 SUBROUTINE NEWINDEX ( ISTRING, OSTRING, INDX )
   996:                 INTEGER I,I1,I2,I3,I4,INDX
   997:                 CHARACTER  ISTRING*(*),OSTRING*(*),TARGET
   998:                 CHARACTER TEMP1*80, TEMP2*100
   999:           c
  1000:                 I1 = 0
  1001:                 I2 = 0
  1002:                 I3 = 0
  1003:                 I4 = 0
  1004:                 TARGET = " "
  1005:           c
  1006:           c-- Find first non-blank character of String
  1007:           c
  1008: +------>        DO I=1, 80
  1009: |                  IF (ISTRING(I:I).NE.TARGET) THEN
  1010: |                    I1 = I
  1011: |                    EXIT
  1012: |                  ENDIF
  1013: +------         ENDDO
  1014:           c
  1015:           c-- Find next blank character of String
  1016:           c
  1017: +------>        DO I=I1+1,80
  1018: |                  IF (ISTRING(I:I).EQ.TARGET) THEN
  1019: |                    I2 = I
  1020: |                    EXIT
  1021: |                  ENDIF
  1022: +------         ENDDO
  1023:           c
  1024:           c-- Create a temporary string containing new index
  1025:           c
  1026:                 WRITE(TEMP1(1:80),'(I8)') INDX
  1027:           c
  1028:           c-- Find first non-blank character of String
  1029:           c
  1030: +------>        DO I=1, 80
  1031: |                  IF (TEMP1(I:I).NE.TARGET) THEN
  1032: |                    I3 = I
  1033: |                    EXIT
  1034: |                  ENDIF
  1035: +------         ENDDO
  1036:           c
  1037:           c-- Find next blank character of String
  1038:           c
  1039: +------>        DO I=I3+1,80
  1040: |                  IF (TEMP1(I:I).EQ.TARGET) THEN
  1041: |                    I4 = I
  1042: |                    EXIT
  1043: |                  ENDIF
  1044: +------         ENDDO
  1045:           c
  1046:           Cdebug print *, "i1 i2 i3 i4 ",I1, I2, I3 , I4
  1047: +======>        TEMP2(1:100) = TEMP1(I3-1:I4-1)//ISTRING(I2:80)
  1048:           c
  1049:           c-- Write out first 80 characters of concatenated strings
  1050:           c
  1051: +======>        OSTRING(1:80) = TEMP2(1:80)
  1052:           c
  1053:                 RETURN
  1054:                 END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/adcprep.F

PROCEDURE NAME: NEWINDEX
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/adcprep.F

PROCEDURE NAME: NEWINDEX
VECTORIZATION LIST

  LOOP BEGIN: (adcprep.F:1008)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ISTRING (adcprep.F:1008)
  LOOP END

  LOOP BEGIN: (adcprep.F:1017)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ISTRING (adcprep.F:1017)
  LOOP END

  LOOP BEGIN: (adcprep.F:1030)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TEMP1 (adcprep.F:1030)
  LOOP END

  LOOP BEGIN: (adcprep.F:1039)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TEMP1 (adcprep.F:1039)
  LOOP END

  LOOP BEGIN: (adcprep.F:1047)
    <Unvectorized loop.>
    *** Unvectorizable data type. (adcprep.F:1047)
  LOOP END

  LOOP BEGIN: (adcprep.F:1047)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TEMP2 (adcprep.F:1047)
  LOOP END

  LOOP BEGIN: (adcprep.F:1051)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TEMP2 (adcprep.F:1051)
    *** Unvectorizable data type. : OSTRING (adcprep.F:1051)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/adcprep.F

PROCEDURE NAME: NEWINDEX
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 32 [s0-s12 s15-s16 s18-s27 s32-s33 s59-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2464 bytes
      Register spill area      :    0 bytes
      Parameter area           :   40 bytes
      Register save area       :  176 bytes
      User data area           : 2240 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (adcprep.F:1008)
    *** Estimated execution cycle                       : 8
  LOOP END

  LOOP BEGIN: (adcprep.F:1017)
    *** Estimated execution cycle                       : 8
  LOOP END

  LOOP BEGIN: (adcprep.F:1030)
    *** Estimated execution cycle                       : 8
  LOOP END

  LOOP BEGIN: (adcprep.F:1039)
    *** Estimated execution cycle                       : 8
  LOOP END

  LOOP BEGIN: (adcprep.F:1047)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (adcprep.F:1047)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (adcprep.F:1051)
    *** Estimated execution cycle                       : 7
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/adcprep.F

PROCEDURE NAME: INSERT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1078: vec( 103): Unvectorized loop.
  1078: vec( 118): Unvectorizable data type.: TEMP1
  1088: opt(1135): Outer loop conditionally executes inner loop.
  1088: vec( 118): Unvectorizable data type.: BLANK
  1089: opt(1019): Feedback of scalar value from one loop pass to another.: I
  1089: vec( 103): Unvectorized loop.
  1089: vec( 118): Unvectorizable data type.: ISTRING
  1095: vec( 103): Unvectorized loop.
  1095: vec( 118): Unvectorizable data type.: ISTRING
  1108: vec( 103): Unvectorized loop.
  1108: vec( 118): Unvectorizable data type.: TEMP2
  1110: vec( 103): Unvectorized loop.
  1110: vec( 118): Unvectorizable data type.: TEMP2


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/adcprep.F

PROCEDURE NAME: INSERT
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

  1057:                 SUBROUTINE INSERT( ISTRING, OSTRING, NUMS, N )
  1058:                 INTEGER I,J,I1,N,NUMS(N)
  1059:                 CHARACTER  ISTRING*80,OSTRING*80,BLANK
  1060:                 CHARACTER  TEMP1*80, TEMP2*160
  1061:           c
  1062:                 I1 = 0
  1063:                 BLANK = " "
  1064:           c
  1065:           c-- Create Tempoarary String TEMP1 containing NUMS
  1066:           c
  1067:                 IF (N.EQ.1) THEN
  1068:                   WRITE(TEMP1(1:80),'(I8)') NUMS(1)
  1069:           Casey 090304: Changed this section to allow N = 3.
  1070:                 ELSEIF (N.EQ.2) THEN
  1071:                   WRITE(TEMP1(1:80),'(2I8)') NUMS(1),NUMS(2)
  1072:                 ELSE
  1073:                   WRITE(TEMP1(1:80),'(3I8)') NUMS(1),NUMS(2),NUMS(3)
  1074:                 ENDIF
  1075:           c
  1076:           c-- Find length of TEMP1 string
  1077:           c
  1078: +------>        DO I=80,1,-1
  1079: |                  IF (TEMP1(I:I).NE.BLANK) THEN
  1080: |                    LEN1 = I
  1081: |                    EXIT
  1082: |                  ENDIF
  1083: +------         ENDDO
  1084:           c
  1085:           c-- Scan input string for character after old number list
  1086:           c
  1087:                 I = 1
  1088: +------>        DO NUM=1, N
  1089: |+----->           DO J=I,80
  1090: ||                    IF (ISTRING(J:J).NE.BLANK) THEN
  1091: ||                      I = J
  1092: ||                      EXIT
  1093: ||                    ENDIF
  1094: |+-----            ENDDO
  1095: |+----->           DO J=I,80
  1096: ||                   IF (ISTRING(J:J).EQ.BLANK) THEN
  1097: ||                     I = J
  1098: ||                     EXIT
  1099: ||                   ENDIF
  1100: |+-----            ENDDO
  1101: +------         ENDDO
  1102:                 I1 = MAX(0,I)
  1103:           c
  1104:           c-- Insert Integer List into Message
  1105:           c
  1106:                 IF (I1.NE.0) THEN
  1107:           C-- if there is a message
  1108: +======>          TEMP2(1:160) = TEMP1(1:LEN1+1)//ISTRING(I1:80)
  1109:                 ELSE
  1110: +======>          TEMP2(1:160) = TEMP1(1:LEN1+1)
  1111:                 ENDIF
  1112:           c
  1113:           c-- Write out first 80 characters of concatenated string
  1114:           c
  1115: +======>        OSTRING(1:80) = TEMP2(1:80)
  1116:           c
  1117:                 RETURN
  1118:                 END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/adcprep.F

PROCEDURE NAME: INSERT
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/adcprep.F

PROCEDURE NAME: INSERT
VECTORIZATION LIST

  LOOP BEGIN: (adcprep.F:1078)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TEMP1 (adcprep.F:1078)
  LOOP END

  LOOP BEGIN: (adcprep.F:1088)
    <Unvectorized loop.>
    *** Unvectorizable data type. : BLANK (adcprep.F:1088)

    LOOP BEGIN: (adcprep.F:1089)
      <Unvectorized loop.>
      *** Unvectorizable data type. : ISTRING (adcprep.F:1089)
    LOOP END

    LOOP BEGIN: (adcprep.F:1095)
      <Unvectorized loop.>
      *** Unvectorizable data type. : ISTRING (adcprep.F:1095)
    LOOP END
  LOOP END

  LOOP BEGIN: (adcprep.F:1110)
    <Unvectorized loop.>
    *** Unvectorizable data type. (adcprep.F:1110)
  LOOP END

  LOOP BEGIN: (adcprep.F:1110)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TEMP2 (adcprep.F:1110)
  LOOP END

  LOOP BEGIN: (adcprep.F:1108)
    <Unvectorized loop.>
    *** Unvectorizable data type. (adcprep.F:1108)
  LOOP END

  LOOP BEGIN: (adcprep.F:1108)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TEMP2 (adcprep.F:1108)
  LOOP END

  LOOP BEGIN: (adcprep.F:1115)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TEMP2 (adcprep.F:1115)
    *** Unvectorizable data type. : OSTRING (adcprep.F:1115)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:12:12 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep/adcprep.F

PROCEDURE NAME: INSERT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 29 [s0-s4 s8-s12 s15-s16 s18-s19 s23-s28 s31-s33 s58-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 4592 bytes
      Register spill area      :    0 bytes
      Parameter area           :   40 bytes
      Register save area       :  176 bytes
      User data area           : 4368 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (adcprep.F:1078)
    *** Estimated execution cycle                       : 8
  LOOP END

  LOOP BEGIN: (adcprep.F:1088)
    *** Estimated execution cycle                       : 28
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (adcprep.F:1089)
      *** Estimated execution cycle                     : 8
    LOOP END

    LOOP BEGIN: (adcprep.F:1095)
      *** Estimated execution cycle                     : 8
    LOOP END
  LOOP END

  LOOP BEGIN: (adcprep.F:1110)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (adcprep.F:1110)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (adcprep.F:1108)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (adcprep.F:1108)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (adcprep.F:1115)
    *** Estimated execution cycle                       : 7
  LOOP END



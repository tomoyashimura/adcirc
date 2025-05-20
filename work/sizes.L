NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:57 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/sizes.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/sizes.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/share/velibs/mpi/3.8.0/lib64/ve/module -I/opt/share/velibs/mpi/3.8.0/include

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/sizes.F

PROCEDURE NAME: SIZES::MAKE_DIRNAME
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   135: opt(1112): Loop fused with previous loop.
   136: opt(1112): Loop fused with previous loop.
   137: inl(1212): Source for routine not found.: IARGC
   174: vec( 110): Vectorization obstructive procedure reference.: GETARG
   174: vec( 181): Allocation obstructs vectorization.
   174: vec( 182): Deallocation obstructs vectorization.
   175: inl(1212): Source for routine not found.: GETARG
   176: opt(1082): Backward transfers inhibit loop optimization.
   176: vec( 103): Unvectorized loop.
   176: vec( 108): Unvectorizable loop structure.
   176: vec( 118): Unvectorizable data type.: WHOLECOMMANDLINE
   176: vec( 118): Unvectorizable data type.: CMDLINEARG
   181: vec( 103): Unvectorized loop.
   181: vec( 108): Unvectorizable loop structure.
   181: vec( 118): Unvectorizable data type.: WHOLECOMMANDLINE
   181: vec( 118): Unvectorizable data type.
   187: vec( 110): Vectorization obstructive procedure reference.: GETARG
   187: vec( 180): I/O statement obstructs vectorization.
   187: vec( 181): Allocation obstructs vectorization.
   187: vec( 118): Unvectorizable data type.
   187: vec( 182): Deallocation obstructs vectorization.
   195: vec( 103): Unvectorized loop.
   195: vec( 108): Unvectorizable loop structure.
   202: vec( 103): Unvectorized loop.
   202: vec( 108): Unvectorizable loop structure.
   237: vec( 103): Unvectorized loop.
   237: vec( 108): Unvectorizable loop structure.
   244: vec( 103): Unvectorized loop.
   244: vec( 108): Unvectorizable loop structure.
   256: vec( 103): Unvectorized loop.
   256: vec( 108): Unvectorizable loop structure.
   274: vec( 103): Unvectorized loop.
   274: vec( 108): Unvectorizable loop structure.
   281: vec( 103): Unvectorized loop.
   281: vec( 108): Unvectorizable loop structure.
   308: vec( 103): Unvectorized loop.
   308: vec( 108): Unvectorizable loop structure.
   312: vec( 103): Unvectorized loop.
   312: vec( 118): Unvectorizable data type.: ROOTDIR
   312: vec( 118): Unvectorizable data type.: GBLINPUTDIR
   318: vec( 180): I/O statement obstructs vectorization.
   318: vec( 110): Vectorization obstructive procedure reference.: MSG_ABORT
   318: vec( 182): Deallocation obstructs vectorization.
   318: vec( 181): Allocation obstructs vectorization.
   318: vec( 108): Unvectorizable loop structure.
   320: opt(1082): Backward transfers inhibit loop optimization.
   320: opt(1118): This I/O statement inhibits optimization of loop.
   320: vec( 103): Unvectorized loop.
   320: vec( 108): Unvectorizable loop structure.
   323: opt(1082): Backward transfers inhibit loop optimization.
   323: vec( 103): Unvectorized loop.
   323: vec( 108): Unvectorizable loop structure.
   327: opt(1082): Backward transfers inhibit loop optimization.
   327: vec( 103): Unvectorized loop.
   327: vec( 108): Unvectorizable loop structure.
   335: opt(1082): Backward transfers inhibit loop optimization.
   335: vec( 103): Unvectorized loop.
   335: vec( 108): Unvectorizable loop structure.
   340: inl(1212): Source for routine not found.: MSG_ABORT
   344: vec( 103): Unvectorized loop.
   344: vec( 108): Unvectorizable loop structure.
   345: vec( 103): Unvectorized loop.
   345: vec( 108): Unvectorizable loop structure.
   346: opt(1317): Logical clause simplified.
   351: vec( 103): Unvectorized loop.
   351: vec( 108): Unvectorizable loop structure.
   355: vec( 103): Unvectorized loop.
   355: vec( 108): Unvectorizable loop structure.
   359: vec( 103): Unvectorized loop.
   359: vec( 108): Unvectorizable loop structure.
   360: vec( 103): Unvectorized loop.
   360: vec( 108): Unvectorizable loop structure.
   361: opt(1317): Logical clause simplified.
   368: inl(1212): Source for routine not found.: MAKEDIR
   368: vec( 103): Unvectorized loop.
   368: vec( 108): Unvectorizable loop structure.
   377: vec( 103): Unvectorized loop.
   377: vec( 108): Unvectorizable loop structure.
   377: vec( 118): Unvectorizable data type.: MESHFILENAME
   380: vec( 103): Unvectorized loop.
   380: vec( 108): Unvectorizable loop structure.
   380: vec( 118): Unvectorizable data type.: NAFILENAME
   385: vec( 103): Unvectorized loop.
   385: vec( 108): Unvectorizable loop structure.
   386: vec( 103): Unvectorized loop.
   386: vec( 108): Unvectorizable loop structure.
   387: vec( 103): Unvectorized loop.
   387: vec( 108): Unvectorizable loop structure.
   388: vec( 103): Unvectorized loop.
   388: vec( 108): Unvectorizable loop structure.
   389: vec( 103): Unvectorized loop.
   389: vec( 108): Unvectorizable loop structure.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/sizes.F

PROCEDURE NAME: SIZES::MAKE_DIRNAME
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

   119:                 SUBROUTINE MAKE_DIRNAME()
   120:           !tcm v50.85 added for windows builds
   121:           #ifdef CMPI
   122:           #ifdef WINDOWS
   123:                 USE IFPORT
   124:           #endif
   125:           #endif
   126:                 IMPLICIT NONE
   127:                 INTEGER :: LNAME, IARGC, ARGCOUNT, I, iprefix, res
   128:                 CHARACTER(2048) :: CMDLINEARG
   129:                 CHARACTER(2000) :: wholeCommandLine ! used to launch this executable, for log message
   130:                 CHARACTER(8)    :: PREFIX(2) = (/ '/PE0000 ', '/DOM0000' /)
   131:                 logical         :: fileFound
   132:                 logical(4) :: dir_result
   133:           
   134: +------>        INPUTDIR  = ""
   135: |               GLOBALDIR = ""
   136: +======         LOCALDIR  = ""
   137:                 ARGCOUNT  = IARGC()
   138:                 WRITE_LOCAL_HOT_START_FILES = .FALSE.
   139:                 READ_LOCAL_HOT_START_FILES = .FALSE.
   140:                 WRITE_LOCAL_FILES = .FALSE.
   141:                 WRITE_LOCAL_HARM_FILES = .FALSE.
   142:                 !
   143:                 ! defaults
   144:                 meshType = ASCII
   145:                 meshFileNameSpecified = .false.
   146: +======>        meshFileName = 'fort.14'
   147: +======>        meshFileName_g = 'fort.14' ! used by XDMF writer in parallel to read mesh
   148:            
   149:                 controlType = ASCII
   150:                 controlFileNameSpecified = .false.
   151: +======>        controlFileName = 'fort.15'
   152: +======>        controlFileName_g = 'fort.15' ! used by XDMF writer in parallel to read metadata
   153:            
   154:                 naType = ASCII
   155:                 naFileNameSpecified = .false.
   156: +======>        naFileName = 'fort.13'
   157:           
   158:           Casey 090527: Debug.
   159: +======>        ROOTDIR = "."
   160:           
   161:           Cobell 110518: Add compiler flag for local hot start.
   162:           #ifdef LOCALHOT
   163:                 WRITE_LOCAL_HOT_START_FILES = .TRUE.
   164:           #else
   165:                 WRITE_LOCAL_HOT_START_FILES = .FALSE.
   166:           #endif
   167:           
   168:                 if (ARGCOUNT > 0) then
   169:                    !
   170:                    ! jgf51.21.41: Echo the entire command line that was used to
   171:                    ! launch this executable.
   172:                    i=0
   173: +======>           wholeCommandLine(:) = ' '
   174: +------>           do while (i.lt.argcount)
   175: |                     call getarg(i, cmdlinearg)
   176: |+=====>              wholeCommandLine = ' ' // trim(adjustl(wholeCommandLine))
   177: |              &         // ' ' // trim(adjustl(cmdlinearg))
   178: |                     i=i+1
   179: +------            end do
   180:                    if (myproc.eq.0) then
   181:                       write(*,'(a,a)') 'ECHO: Application launched with: '
   182:                &         // trim(adjustl(wholeCommandLine))
   183:                    endif
   184:                    !
   185:                    ! Now process the command line arguments.
   186:                    i = 0
   187: +------>           do while (i < ARGCOUNT)
   188: |                     i = i + 1
   189: |                     call getarg(i, CMDLINEARG)
   190: |                     select case(cmdlinearg(1:2))
   191: |                     case("-I","-i")
   192: |                        i = i + 1
   193: |                        call getarg(i,INPUTDIR)
   194: |                        if (myProc.eq.0) then
   195: |                           write(*,*) "INFO: Processing '",cmdlinearg(1:2)," ",
   196: |              &               trim(INPUTDIR),"'."
   197: |                        endif
   198: |                     case("-O","-o")
   199: |                        i = i + 1
   200: |                        call getarg(i,GLOBALDIR)
   201: |                        if (myProc.eq.0) then
   202: |                          write(*,*) "INFO: Processing '",cmdlinearg(1:2)," ",
   203: |              &              trim(GLOBALDIR),"'."
   204: |                        endif
   205: |                     case("-L","-l")
   206: |                        WRITE_LOCAL_FILES = .TRUE.
   207: |                        WRITE_LOCAL_HOT_START_FILES = .TRUE.
   208: |                        if (myProc.eq.0) then
   209: |                           write(*,*) "INFO: Processing '",cmdlinearg(1:2),"."
   210: |                        endif
   211: |                     case("-U","-u")
   212: |                        WRITE_LOCAL_FILES = .TRUE.
   213: |                        if (myProc.eq.0) then
   214: |                           write(*,*) "INFO: Processing '",cmdlinearg(1:2),"."
   215: |                        endif
   216: |                     case("-S","-s")
   217: |                        WRITE_LOCAL_HOT_START_FILES = .TRUE.
   218: |                        if (myProc.eq.0) then
   219: |                           write(*,*) "INFO: Processing '",cmdlinearg(1:2),"."
   220: |                        endif
   221: |                     case("-R","-r")
   222: |                        READ_LOCAL_HOT_START_FILES = .TRUE.
   223: |                        if (myProc.eq.0) then
   224: |                           write(*,*) "INFO: Processing '",cmdlinearg(1:2),"."
   225: |                        endif
   226: |                     case("-W","-H") !tcm v51.09 added test for -H (Hot start writers)
   227: |                        i = i + 1
   228: |                        ! this is the number of writer processors, and will
   229: |                        ! be parsed in a later call to GET_NUMWRITERS
   230: |                        !  ... could also be -Ws for round-robin writers
   231: |                     case("-M","-m")
   232: |                        ! jgf51.21.11: Added options related to the mesh file
   233: |                        select case(cmdlinearg(1:4))
   234: |                        case("-MFT","-mft") ! mesh file type
   235: |                           i = i + 1
   236: |                           call getarg(i, CMDLINEARG)
   237: |                           select case(trim(cmdlinearg))
   238: |                           case("ASCII","Ascii","ascii")
   239: |                              meshType = ASCII ! this is the default anyway
   240: |                           case("XDMF","Xdmf","xdmf")
   241: |                              meshType = XDMF
   242: |                           case default
   243: |                              if (myProc.eq.0) then
   244: |                                 write(*,*) "WARNING: The mesh file type '",
   245: |              &                   trim(cmdlinearg),
   246: |              &               "' is not valid. Valid types are ascii and xdmf."
   247: |                              endif
   248: |                           end select
   249: |                        case("-MFN","-mfn") ! mesh file name
   250: |                           meshFileNameSpecified = .true.
   251: |                           i = i + 1
   252: |                           call getarg(i,meshFileName)
   253: |                        case default
   254: |                           ! jgf51.44: -m by itself triggers subdomain harmonic
   255: |                           ! analysis output files.
   256: |                           if ( len(trim(cmdlinearg)).eq.2 ) then
   257: |                              WRITE_LOCAL_HARM_FILES = .TRUE.
   258: |                              if (myProc.eq.0) then
   259: |                                 write(*,'(a,a,a)') "INFO: Processing "
   260: |              &                    // cmdlinearg(1:2) // "."
   261: |                              endif
   262: |                           endif
   263: |                           if (myProc.eq.0) then
   264: |                              write(*,*) "WARNING: The command line option '",
   265: |              &                  cmdlinearg(1:4),"' is not valid and will be ignored."
   266: |                           endif
   267: |                        end select
   268: |                     case("-N","-n")
   269: |                        ! jgf51.21.11: Added options related to the nodal attributes file
   270: |                        select case(cmdlinearg(1:4))
   271: |                        case("-NFT","-nft") ! nodal attributes file type
   272: |                           i = i + 1
   273: |                           call getarg(i, CMDLINEARG)
   274: |                           select case(trim(cmdlinearg))
   275: |                           case("ASCII","Ascii","ascii")
   276: |                              naType = ASCII ! this is the default anyway
   277: |                           case("XDMF","Xdmf","xdmf")
   278: |                              naType = XDMF
   279: |                           case default
   280: |                              if (myProc.eq.0) then
   281: |                                 write(*,*)
   282: |              &                   "WARNING: The nodal attributes file type '",
   283: |              &                   trim(cmdlinearg),
   284: |              &               "' is not valid. Valid types are ascii and xdmf."
   285: |                              endif
   286: |                           end select
   287: |                        case("-NFN","-nfn") ! nodal attributes file name
   288: |                           naFileNameSpecified = .true.
   289: |                           i = i + 1
   290: |                           call getarg(i,naFileName)
   291: |                        case default
   292: |                           if (myProc.eq.0) then
   293: |                              write(*,*) "WARNING: The command line option '",
   294: |              &                  cmdlinearg(1:4),"' is not valid and will be ignored."
   295: |                           endif
   296: |                        end select
   297: |                     case default
   298: |                        if (myProc.eq.0) then
   299: |                           write(*,*) "WARNING: The command line option '",
   300: |              &             cmdlinearg(1:2),"' is not valid and will be ignored."
   301: |                        endif
   302: |                     end select
   303: |                  end do
   304: +------         end if
   305:           
   306:           C.....Default root working directory
   307:           
   308:                 if (len_trim(INPUTDIR) /= 0) then
   309: +======>          ROOTDIR = INPUTDIR
   310:                 endif
   311:           
   312: +======>        GBLINPUTDIR = ROOTDIR
   313:           #ifdef CMPI
   314:                 iprefix = 0
   315:                 if (myProc.eq.0) then
   316:                    write(*,*) "INFO: Searching for ADCIRC subdomain directories:"
   317:                 endif
   318: +------>        do i = 1, 2
   319: |                  if (myProc.eq.0) then
   320: |                     write(*,*) "INFO: Looking for '",trim(ROOTDIR),
   321: |              &         trim(PREFIX(i)),"/fort.14' ..."
   322: |                  endif
   323: |                  INQUIRE(file=TRIM(ROOTDIR)//TRIM(PREFIX(i))//'/'//'fort.14',
   324: |              &      exist=fileFound)
   325: |                  if (fileFound.eqv..TRUE.) then
   326: |                     if (myProc.eq.0) then
   327: |                        write(*,*) "INFO: File '",trim(ROOTDIR),
   328: |              &            trim(PREFIX(i)),"/fort.14' was found!"
   329: |                        write(*,*) "INFO: The search for the subdomain ",
   330: |              &            "directory was completed successfully."
   331: |                     endif
   332: |                     iprefix = i
   333: |                     exit
   334: |                  else
   335: |                     write(*,*) "ERROR: Processor ",myProc,": File '",
   336: |              &         trim(ROOTDIR),trim(PREFIX(i)),
   337: |              &         "/fort.14' was not found."
   338: |         
   339: |                     print *, "ERROR: ADCIRC stopping."
   340: |                     call msg_abort()
   341: |                  end if
   342: +------         end do
   343:           C
   344:                 WRITE(INPUTDIR,'(2A)') TRIM(ROOTDIR),PREFIX(iprefix)
   345:                 LNAME = LEN_TRIM(INPUTDIR)
   346:                 WRITE(INPUTDIR(LNAME-3:LNAME),'(I4.4)') MYPROC
   347:           #else
   348:                 WRITE(INPUTDIR,'(A)') TRIM(ROOTDIR)
   349:           #endif
   350:           
   351:                 if (len_trim(GLOBALDIR) /= 0) then
   352: +======>          ROOTDIR = GLOBALDIR
   353:                 endif
   354:           
   355:                 WRITE(GLOBALDIR,'(A)') TRIM(ROOTDIR)
   356:           
   357:           
   358:           #ifdef CMPI
   359:                 WRITE(LOCALDIR,'(2A)') TRIM(ROOTDIR),TRIM(PREFIX(iprefix))
   360:                 LNAME = LEN_TRIM(LOCALDIR)
   361:                 WRITE(LOCALDIR(LNAME-3:LNAME),'(I4.4)') MYPROC
   362:           
   363:           C... tcm v49.67 -- additions for Windows based PC compilations
   364:           #ifdef WINDOWS
   365:                 !call system('mkdir '//trim(LOCALDIR))  !tcm v50.85 this no longer works for INTEL MPI
   366:                  dir_result = makedirqq(trim(localdir)) !tcm v50.85 added
   367:           #else
   368:                 call MAKEDIR(trim(LOCALDIR))
   369:           #endif
   370:           
   371:           #else
   372:                 WRITE(LOCALDIR,'(A)') TRIM(ROOTDIR)
   373:           #endif
   374:                 !
   375:                 ! jgf51.21.27: Form mesh file name and nodal attributes file name.
   376:                 if (meshFileNameSpecified.eqv..false.) then
   377: +======>           meshFileName = trim(LOCALDIR)//'/fort.14'
   378:                 endif
   379:                 if (naFileNameSpecified.eqv..false.) then
   380: +======>           naFileName = trim(LOCALDIR)//'/fort.13'
   381:                 endif
   382:           C
   383:           C     jgf49.17.01 Summarize and log results.
   384:                 if (myProc.eq.0) then
   385:                    write(*,*) "INFO: The ROOTDIR is  '",trim(ROOTDIR),"'."
   386:                    write(*,*) "INFO: The INPUTDIR is '",trim(INPUTDIR),"'."
   387:                    write(*,*) "INFO: The GBLINPUTDIR is '",trim(GBLINPUTDIR),"'."
   388:                    write(*,*) "INFO: The GLOBALDIR is '",trim(GLOBALDIR),"'."
   389:                    write(*,*) "INFO: The LOCALDIR is '",trim(LOCALDIR),"'."
   390:                    if ((WRITE_LOCAL_FILES.eqv..TRUE.).AND.(MNPROC.GT.1)) then
   391:                       write(*,*) "INFO: ADCIRC will write subdomain output files."
   392:                    endif
   393:                    if ((WRITE_LOCAL_HOT_START_FILES.eqv..TRUE.)
   394:                &                            .AND.(MNPROC.GT.1)) then
   395:                       write(*,*)
   396:                &         "INFO: ADCIRC will write subdomain hotstart files."
   397:                    endif
   398:                    if ((WRITE_LOCAL_HARM_FILES.eqv..TRUE.).AND.(MNPROC.GT.1)) then
   399:                       write(*,*) 'INFO: ADCIRC will write '
   400:                &                    //  'subdomain harmonic analysis files.'
   401:                    endif
   402:                 endif
   403:                 RETURN
   404:           C-----------------------------------------------------------------------
   405:                 END SUBROUTINE MAKE_DIRNAME


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/sizes.F

PROCEDURE NAME: SIZES::MAKE_DIRNAME
INLINE LIST

  ROOT: SIZES::MAKE_DIRNAME (sizes.F:119)
  -> NOINLINE: IARGC (sizes.F:137)
     *** Source for routine not found.
  -> NOINLINE: GETARG (sizes.F:175)
     *** Source for routine not found.
  -> NOINLINE: GETARG (sizes.F:189)
     *** Source for routine not found.
  -> NOINLINE: GETARG (sizes.F:193)
     *** Source for routine not found.
  -> NOINLINE: GETARG (sizes.F:200)
     *** Source for routine not found.
  -> NOINLINE: GETARG (sizes.F:236)
     *** Source for routine not found.
  -> NOINLINE: GETARG (sizes.F:252)
     *** Source for routine not found.
  -> NOINLINE: GETARG (sizes.F:273)
     *** Source for routine not found.
  -> NOINLINE: GETARG (sizes.F:290)
     *** Source for routine not found.
  -> NOINLINE: MSG_ABORT (sizes.F:340)
     *** Source for routine not found.
  -> NOINLINE: MAKEDIR (sizes.F:368)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/sizes.F

PROCEDURE NAME: SIZES::MAKE_DIRNAME
VECTORIZATION LIST

  LOOP BEGIN: (sizes.F:134)
    <Unvectorized loop.>
    **  Fused loop. (sizes.F:134)
    *** Unvectorizable data type. : INPUTDIR (sizes.F:134)
    *** Unvectorizable data type. : GLOBALDIR (sizes.F:134)
    *** Unvectorizable data type. : LOCALDIR (sizes.F:134)
  LOOP END

  LOOP BEGIN: (sizes.F:146)
    <Unvectorized loop.>
    *** Unvectorizable data type. : MESHFILENAME (sizes.F:146)
  LOOP END

  LOOP BEGIN: (sizes.F:147)
    <Unvectorized loop.>
    *** Unvectorizable data type. : MESHFILENAME_G (sizes.F:147)
  LOOP END

  LOOP BEGIN: (sizes.F:151)
    <Unvectorized loop.>
    *** Unvectorizable data type. : CONTROLFILENAME (sizes.F:151)
  LOOP END

  LOOP BEGIN: (sizes.F:152)
    <Unvectorized loop.>
    *** Unvectorizable data type. : CONTROLFILENAME_G (sizes.F:152)
  LOOP END

  LOOP BEGIN: (sizes.F:156)
    <Unvectorized loop.>
    *** Unvectorizable data type. : NAFILENAME (sizes.F:156)
  LOOP END

  LOOP BEGIN: (sizes.F:159)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ROOTDIR (sizes.F:159)
  LOOP END

  LOOP BEGIN: (sizes.F:173)
    <Unvectorized loop.>
    *** Unvectorizable data type. : WHOLECOMMANDLINE (sizes.F:173)
  LOOP END

  LOOP BEGIN: (sizes.F:174)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : GETARG (sizes.F:174)
    *** Allocation obstructs vectorization. (sizes.F:174)
    *** Deallocation obstructs vectorization. (sizes.F:174)

    LOOP BEGIN: (sizes.F:176)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (sizes.F:176)
    LOOP END

    LOOP BEGIN: (sizes.F:176)
      <Unvectorized loop.>
      *** Unvectorizable data type. : WHOLECOMMANDLINE (sizes.F:176)
    LOOP END

    LOOP BEGIN: (sizes.F:176)
      <Unvectorized loop.>
      *** Unvectorizable data type. (sizes.F:176)
    LOOP END

    LOOP BEGIN: (sizes.F:176)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (sizes.F:176)
    LOOP END

    LOOP BEGIN: (sizes.F:176)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (sizes.F:176)
    LOOP END

    LOOP BEGIN: (sizes.F:176)
      <Unvectorized loop.>
      *** Unvectorizable data type. : CMDLINEARG (sizes.F:176)
    LOOP END

    LOOP BEGIN: (sizes.F:176)
      <Unvectorized loop.>
      *** Unvectorizable data type. (sizes.F:176)
    LOOP END

    LOOP BEGIN: (sizes.F:176)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (sizes.F:176)
    LOOP END

    LOOP BEGIN: (sizes.F:176)
      <Unvectorized loop.>
      *** Unvectorizable data type. (sizes.F:176)
    LOOP END

    LOOP BEGIN: (sizes.F:176)
      <Unvectorized loop.>
      *** Unvectorizable data type. : WHOLECOMMANDLINE (sizes.F:176)
    LOOP END
  LOOP END

  LOOP BEGIN: (sizes.F:181)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (sizes.F:181)
  LOOP END

  LOOP BEGIN: (sizes.F:181)
    <Unvectorized loop.>
    *** Unvectorizable data type. : WHOLECOMMANDLINE (sizes.F:181)
  LOOP END

  LOOP BEGIN: (sizes.F:181)
    <Unvectorized loop.>
    *** Unvectorizable data type. (sizes.F:181)
  LOOP END

  LOOP BEGIN: (sizes.F:181)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (sizes.F:181)
  LOOP END

  LOOP BEGIN: (sizes.F:187)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : GETARG (sizes.F:187)
    *** I/O statement obstructs vectorization. (sizes.F:187)
    *** Allocation obstructs vectorization. (sizes.F:187)
    *** Unvectorizable data type. (sizes.F:187)
    *** Deallocation obstructs vectorization. (sizes.F:187)

    LOOP BEGIN: (sizes.F:274)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (sizes.F:274)
    LOOP END

    LOOP BEGIN: (sizes.F:281)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (sizes.F:281)
    LOOP END

    LOOP BEGIN: (sizes.F:256)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (sizes.F:256)
    LOOP END

    LOOP BEGIN: (sizes.F:237)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (sizes.F:237)
    LOOP END

    LOOP BEGIN: (sizes.F:244)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (sizes.F:244)
    LOOP END

    LOOP BEGIN: (sizes.F:202)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (sizes.F:202)
    LOOP END

    LOOP BEGIN: (sizes.F:195)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (sizes.F:195)
    LOOP END
  LOOP END

  LOOP BEGIN: (sizes.F:308)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (sizes.F:308)
  LOOP END

  LOOP BEGIN: (sizes.F:309)
    <Unvectorized loop.>
    *** Unvectorizable data type. : INPUTDIR (sizes.F:309)
    *** Unvectorizable data type. : ROOTDIR (sizes.F:309)
  LOOP END

  LOOP BEGIN: (sizes.F:312)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ROOTDIR (sizes.F:312)
    *** Unvectorizable data type. : GBLINPUTDIR (sizes.F:312)
  LOOP END

  LOOP BEGIN: (sizes.F:312)
    <Unvectorized loop.>
    *** Unvectorizable data type. : GBLINPUTDIR (sizes.F:312)
  LOOP END

  LOOP BEGIN: (sizes.F:318)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (sizes.F:318)
    *** Vectorization obstructive procedure reference. : MSG_ABORT (sizes.F:318)
    *** Deallocation obstructs vectorization. (sizes.F:318)
    *** Allocation obstructs vectorization. (sizes.F:318)
    *** Unvectorizable loop structure. (sizes.F:318)

    LOOP BEGIN: (sizes.F:320)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (sizes.F:320)
    LOOP END

    LOOP BEGIN: (sizes.F:320)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (sizes.F:320)
    LOOP END

    LOOP BEGIN: (sizes.F:323)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (sizes.F:323)
    LOOP END

    LOOP BEGIN: (sizes.F:323)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (sizes.F:323)
    LOOP END

    LOOP BEGIN: (sizes.F:335)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (sizes.F:335)
    LOOP END

    LOOP BEGIN: (sizes.F:335)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (sizes.F:335)
    LOOP END
  LOOP END

  LOOP BEGIN: (sizes.F:327)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (sizes.F:327)
  LOOP END

  LOOP BEGIN: (sizes.F:327)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (sizes.F:327)
  LOOP END

  LOOP BEGIN: (sizes.F:344)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (sizes.F:344)
  LOOP END

  LOOP BEGIN: (sizes.F:345)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (sizes.F:345)
  LOOP END

  LOOP BEGIN: (sizes.F:351)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (sizes.F:351)
  LOOP END

  LOOP BEGIN: (sizes.F:352)
    <Unvectorized loop.>
    *** Unvectorizable data type. : GLOBALDIR (sizes.F:352)
    *** Unvectorizable data type. : ROOTDIR (sizes.F:352)
  LOOP END

  LOOP BEGIN: (sizes.F:355)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (sizes.F:355)
  LOOP END

  LOOP BEGIN: (sizes.F:359)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (sizes.F:359)
  LOOP END

  LOOP BEGIN: (sizes.F:359)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (sizes.F:359)
  LOOP END

  LOOP BEGIN: (sizes.F:360)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (sizes.F:360)
  LOOP END

  LOOP BEGIN: (sizes.F:368)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (sizes.F:368)
  LOOP END

  LOOP BEGIN: (sizes.F:377)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (sizes.F:377)
  LOOP END

  LOOP BEGIN: (sizes.F:377)
    <Unvectorized loop.>
    *** Unvectorizable data type. (sizes.F:377)
  LOOP END

  LOOP BEGIN: (sizes.F:377)
    <Unvectorized loop.>
    *** Unvectorizable data type. : MESHFILENAME (sizes.F:377)
  LOOP END

  LOOP BEGIN: (sizes.F:380)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (sizes.F:380)
  LOOP END

  LOOP BEGIN: (sizes.F:380)
    <Unvectorized loop.>
    *** Unvectorizable data type. (sizes.F:380)
  LOOP END

  LOOP BEGIN: (sizes.F:380)
    <Unvectorized loop.>
    *** Unvectorizable data type. : NAFILENAME (sizes.F:380)
  LOOP END

  LOOP BEGIN: (sizes.F:385)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (sizes.F:385)
  LOOP END

  LOOP BEGIN: (sizes.F:386)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (sizes.F:386)
  LOOP END

  LOOP BEGIN: (sizes.F:387)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (sizes.F:387)
  LOOP END

  LOOP BEGIN: (sizes.F:388)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (sizes.F:388)
  LOOP END

  LOOP BEGIN: (sizes.F:389)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (sizes.F:389)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/sizes.F

PROCEDURE NAME: SIZES::MAKE_DIRNAME
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 57 [s0-s12 s15-s16 s18-s39 s44-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 12944 bytes
      Register spill area      :  1192 bytes
      Parameter area           :   104 bytes
      Register save area       :   176 bytes
      User data area           : 11464 bytes
      Others                   :     8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (sizes.F:134)
    *** Estimated execution cycle                       : 12
  LOOP END

  LOOP BEGIN: (sizes.F:146)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (sizes.F:147)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (sizes.F:151)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (sizes.F:152)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (sizes.F:156)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (sizes.F:159)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (sizes.F:173)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (sizes.F:174)
    *** Estimated execution cycle                       : 280
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 1
            Others                                      : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 6
            Across calls                                : 2
            Over basic blocks                           : 4
    *** The number of SCALAR REGISTER TRANSFER          : 98

    LOOP BEGIN: (sizes.F:176)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (sizes.F:176)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (sizes.F:176)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (sizes.F:176)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (sizes.F:176)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (sizes.F:176)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (sizes.F:176)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (sizes.F:176)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (sizes.F:176)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (sizes.F:176)
      *** Estimated execution cycle                     : 5
    LOOP END
  LOOP END

  LOOP BEGIN: (sizes.F:181)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (sizes.F:181)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (sizes.F:181)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (sizes.F:181)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (sizes.F:187)
    *** Estimated execution cycle                       : 1675
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 25
            Across calls                                : 16
            Over basic blocks                           :  6
            Others                                      :  3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 203
            Across calls                                :  23
            Over basic blocks                           : 180
    *** The number of SCALAR REGISTER TRANSFER          : 138

    LOOP BEGIN: (sizes.F:274)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (sizes.F:281)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (sizes.F:256)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (sizes.F:237)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (sizes.F:244)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (sizes.F:202)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (sizes.F:195)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (sizes.F:308)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (sizes.F:309)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (sizes.F:312)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (sizes.F:312)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (sizes.F:318)
    *** Estimated execution cycle                       : 556
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 20
            Across calls                                : 13
            Over basic blocks                           :  6
            Others                                      :  1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 78
            Across calls                                : 26
            Over basic blocks                           : 52
    *** The number of SCALAR REGISTER TRANSFER          : 72

    LOOP BEGIN: (sizes.F:320)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (sizes.F:320)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (sizes.F:323)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (sizes.F:323)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (sizes.F:335)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (sizes.F:335)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (sizes.F:327)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (sizes.F:327)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (sizes.F:344)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (sizes.F:345)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (sizes.F:351)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (sizes.F:352)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (sizes.F:355)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (sizes.F:359)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (sizes.F:359)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (sizes.F:360)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (sizes.F:368)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (sizes.F:377)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (sizes.F:377)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (sizes.F:377)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (sizes.F:380)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (sizes.F:380)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (sizes.F:380)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (sizes.F:385)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (sizes.F:386)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (sizes.F:387)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (sizes.F:388)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (sizes.F:389)
    *** Estimated execution cycle                       : 6
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/sizes.F

PROCEDURE NAME: SIZES::GET_NUMWRITERS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   418: inl(1212): Source for routine not found.: IARGC
   424: vec( 103): Unvectorized loop.
   424: vec( 110): Vectorization obstructive procedure reference.: GETARG
   424: vec( 118): Unvectorizable data type.
   424: vec( 180): I/O statement obstructs vectorization.
   426: inl(1212): Source for routine not found.: GETARG
   441: vec( 103): Unvectorized loop.
   441: vec( 110): Vectorization obstructive procedure reference.: GETARG
   441: vec( 118): Unvectorizable data type.
   441: vec( 180): I/O statement obstructs vectorization.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/sizes.F

PROCEDURE NAME: SIZES::GET_NUMWRITERS
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

   414:                 SUBROUTINE GET_NUMWRITERS
   415:                 IMPLICIT NONE
   416:                 INTEGER :: IARGC, ARGCOUNT, I
   417:                 CHARACTER(2048) :: CMDLINEARG
   418:                 ARGCOUNT  = IARGC()
   419:                 MNWPROC = 0
   420:                 isplit = .false. !st3 100708:split file
   421:           
   422:                 if (ARGCOUNT > 0) then
   423:                    i = 0
   424: +------>           do while (i < ARGCOUNT)
   425: |                     i = i + 1
   426: |                     call getarg(i, CMDLINEARG)
   427: |                     if (cmdlinearg(1:2) == "-W") then
   428: |                        if( cmdlinearg(1:3) == "-Ws" ) then  !st3 100708: split file
   429: |                           isplit = .true.                   !st3 100708: split file
   430: |                        endif                                !st3 100708: split file
   431: |                        i = i + 1
   432: |                        call getarg(i,cmdlinearg)
   433: |                        read(cmdlinearg,*) MNWPROC
   434: |                     endif
   435: +------            end do
   436:                 end if
   437:           !
   438:                 MNWPROH = 0  !st3 100711 for hsfile
   439:                 if (ARGCOUNT > 0) then
   440:                    i = 0
   441: +------>           do while (i < ARGCOUNT)
   442: |                     i = i + 1
   443: |                     call getarg(i, CMDLINEARG)
   444: |                     if (cmdlinearg(1:2) == "-H") then
   445: |                        i = i + 1
   446: |                        call getarg(i,cmdlinearg)
   447: |                        read(cmdlinearg,*) MNWPROH
   448: |                     endif
   449: +------            end do
   450:                 end if
   451:           
   452:           C.....Default root working directory
   453:           
   454:                 RETURN
   455:           C-----------------------------------------------------------------------
   456:                 END SUBROUTINE GET_NUMWRITERS


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/sizes.F

PROCEDURE NAME: SIZES::GET_NUMWRITERS
INLINE LIST

  ROOT: SIZES::GET_NUMWRITERS (sizes.F:414)
  -> NOINLINE: IARGC (sizes.F:418)
     *** Source for routine not found.
  -> NOINLINE: GETARG (sizes.F:426)
     *** Source for routine not found.
  -> NOINLINE: GETARG (sizes.F:432)
     *** Source for routine not found.
  -> NOINLINE: GETARG (sizes.F:443)
     *** Source for routine not found.
  -> NOINLINE: GETARG (sizes.F:446)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/sizes.F

PROCEDURE NAME: SIZES::GET_NUMWRITERS
VECTORIZATION LIST

  LOOP BEGIN: (sizes.F:424)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : GETARG (sizes.F:424)
    *** Unvectorizable data type. (sizes.F:424)
    *** I/O statement obstructs vectorization. (sizes.F:424)
  LOOP END

  LOOP BEGIN: (sizes.F:441)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : GETARG (sizes.F:441)
    *** Unvectorizable data type. (sizes.F:441)
    *** I/O statement obstructs vectorization. (sizes.F:441)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:57 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/sizes.F

PROCEDURE NAME: SIZES::GET_NUMWRITERS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 26 [s0-s4 s8-s12 s15-s16 s18 s23-s31 s33 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 5376 bytes
      Register spill area      :    0 bytes
      Parameter area           :   40 bytes
      Register save area       :  176 bytes
      User data area           : 5152 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (sizes.F:424)
    *** Estimated execution cycle                       : 81
    *** The number of SCALAR REGISTER TRANSFER          : 16
  LOOP END

  LOOP BEGIN: (sizes.F:441)
    *** Estimated execution cycle                       : 69
    *** The number of SCALAR REGISTER TRANSFER          : 14
  LOOP END



NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/write_output_IHM.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/share/velibs/mpi/3.8.0/lib64/ve/module -I/opt/share/velibs/mpi/3.8.0/include

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:23 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::INITOUTPUT2D_IHM
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   190: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   195: vec( 101): Vectorized loop.
   201: vec( 181): Allocation obstructs vectorization.
   201: vec( 182): Deallocation obstructs vectorization.
   201: vec( 118): Unvectorizable data type.
   214: opt(1082): Backward transfers inhibit loop optimization.
   214: vec( 103): Unvectorized loop.
   214: vec( 108): Unvectorizable loop structure.
   217: vec( 101): Vectorized loop.
   220: vec( 103): Unvectorized loop.
   220: vec( 118): Unvectorizable data type.: FILE_BASENAME
   230: vec( 103): Unvectorized loop.
   230: vec( 118): Unvectorizable data type.: ELEVDESCRIPT%FILE_BASENAME
   239: opt(1418): Constant-length loop is expanded.
   244: vec( 103): Unvectorized loop.
   244: vec( 118): Unvectorizable data type.: VELDESCRIPT%FILE_BASENAME
   256: opt(1418): Constant-length loop is expanded.
   260: vec( 101): Vectorized loop.
   261: vec( 101): Vectorized loop.
   263: vec( 101): Vectorized loop.
   264: vec( 101): Vectorized loop.
   265: vec( 101): Vectorized loop.
   266: vec( 101): Vectorized loop.
   267: vec( 101): Vectorized loop.
   269: vec( 101): Vectorized loop.
   270: vec( 101): Vectorized loop.
   271: vec( 101): Vectorized loop.
   279: inl(1222): Inlined: WRITE_OUTPUT_IHM::TERMINATE
   282: vec( 110): Vectorization obstructive procedure reference.: MESH::CYLINDERMAP
   282: vec( 110): Vectorization obstructive procedure reference.: MESH::DRVSPCOORSROTS0
   282: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::UNSETMESSAGESOURCE
   282: vec( 180): I/O statement obstructs vectorization.
   282: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::SETMESSAGESOURCE
   282: vec( 109): Vectorization obstructive statement.
   282: vec( 110): Vectorization obstructive procedure reference.: MESSENGER::MSG_FINI
   282: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::ALLMESSAGE
   286: inl(1212): Source for routine not found.: MESH::DRVSPCOORSROTS0
   290: inl(1212): Source for routine not found.: MESH::CYLINDERMAP
   293: inl(1222): Inlined: WRITE_OUTPUT_IHM::COORDINATETOELEMENT
   300: inl(1222): Inlined: WRITE_OUTPUT_IHM::COMPUTEINTERPOLATINGFACTORS
   309: vec( 103): Unvectorized loop.
   309: vec( 118): Unvectorizable data type.: ELEVSTADESCRIPT%FILE_BASENAME
   329: inl(1222): Inlined: WRITE_OUTPUT_IHM::TERMINATE
   338: vec( 103): Unvectorized loop.
   338: vec( 118): Unvectorizable data type.: VELSTADESCRIPT%FILE_BASENAME
   362: inl(1222): Inlined: WRITE_OUTPUT_IHM::TERMINATE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::INITOUTPUT2D_IHM
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

   142:              SUBROUTINE initOutput2D_IHM(timeloc)
   143:                 USE SIZES, ONLY : INPUTDIR, NBYTE, MNWPROC, MYPROC, MNPROC,&
   144:                    GLOBALDIR, OFF, ASCII, NETCDF3, NETCDF4, XDMF,&
   145:                    numFormats, write_local_files, localdir,&
   146:                    controlFileName
   147:                 USE GLOBAL, ONLY : eta2, &
   148:                    uu2, vv2, &
   149:                    nodes_lg, labels_g, eta2_g, &
   150:                    uu2_g, vv2_g, &
   151:                    np_g, &
   152:                    INFO, scratchMessage, allMessage, &
   153:                    nodecode, noff
   154:           
   155:                 USE MESH, ONLY : NP, NE, DP, NM, ICS, labels, &
   156:                    SLAM0, SFEA0, CYLINDERMAP, DRVSPCOORSROTS !T.Shimura
   157:                 USE NodalAttributes, ONLY : OutputTau0, Tau0Var, LoadEleSlopeLim, elemental_slope_limiter_grad_max,elemental_slope_limiter_active
   158:                 USE GLOBAL_IO, ONLY : readAndMapToSubdomainMaxMin,packOne, collectFullDomainArray,unpackOne
   159:           #ifdef ADCNETCDF
   160:                 USE NETCDFIO, ONLY : initNetCDFOutputFile, readAndMapToSubdomainMaxMinNetCDF
   161:           #endif
   162:           #ifdef ADCXDMF
   163:                 USE XDMFIO, ONLY : initOutputXDMF, writeControlXDMF
   164:                 USE CONTROL, ONLY : readControlFile
   165:           #ifdef CMPI
   166:                 USE WRITER, ONLY : sendInitWriterXDMF
   167:           #endif
   168:           #endif
   169:                 implicit none
   170:           !
   171:                 real(8), intent(in) :: timeloc
   172:                 character(len=20) :: extString ! string version of integer file extension
   173:                 logical :: fileFound = .false. ! .true. if the file exists
   174:                 logical :: nerr
   175:                 integer :: i
   176:           
   177:                 real(8) :: lon_tmp, lat_tmp, rlon_tmp, rlat_tmp, xcoord_tmp,ycoord_tmp
   178:                 integer :: element_tmp
   179:           
   180:                 ! read namelist
   181:                 open(IHM_nml_unit, file=trim(nml_path), status='old')
   182:                 read(IHM_nml_unit, nml=IHM)
   183:                 close(IHM_nml_unit)
   184:           
   185:                 allocate(station_lons(nstations)); allocate(station_lats(nstations))
   186:                 open(IHM_nml_unit, file=trim(nml_path), status='old')
   187:                 read(IHM_nml_unit, nml=IHM_station_loc)
   188:                 close(IHM_nml_unit)
   189:           !
   190:                 call setMessageSource("initOutput2D_IHM")
   191:                 ! jgf52.21.24: Create an array of pointers to all the 2D output
   192:                 ! data structures, which enables us to iterate over them; this
   193:                 ! simplifies the task of setting default values as well as writing
   194:                 ! output
   195: V======>        allocate(ptr(numOutputDescript2D))
   196:                 ptr(1)%descript2D => ElevDescript
   197:                 ptr(2)%descript2D => VelDescript
   198:                 ptr(3)%descript2D => ElevStaDescript
   199:                 ptr(4)%descript2D => VelStaDescript
   200:           
   201: +------>        do i=1,numOutputDescript2D
   202: |                  ptr(i) % descript2D % specifier = OFF
   203: |                  ptr(i) % descript2D % writeFlag = .False.
   204: |                  ptr(i) % descript2D % initial_value = 0.d0
   205: |                  ptr(i) % descript2D % num_items_per_record = 1
   206: |                  ptr(i) % descript2D % num_fd_records = np_g
   207: |                  ptr(i) % descript2D % num_records_this = np
   208: |                  ptr(i) % descript2D % imap => nodes_lg
   209: |                  ptr(i) % descript2D % considerWetDry = .false.
   210: |                  ptr(i) % descript2D % alternate_value = -99999.0
   211: |                  ptr(i) % descript2D % isStation = .false.
   212: |                  ptr(i) % descript2D % divideByDepth = .false.
   213: |                  ! jgf52.08.03: initiallydry.63 already initialized and written by now
   214: |                  if (trim(ptr(i)%descript2D%field_name).ne.'initiallyDry') then
   215: |                     allocate(ptr(i) % descript2D % writerFormats(numFormats))
   216: |                  endif
   217: |V=====>           ptr(i) % descript2D % writerFormats(:) = -99999
   218: |                  ptr(i) % descript2D % useWriter = .false.
   219: |                  ptr(i) % descript2D % file_extension = -99999
   220: |+=====>           ptr(i) % descript2D % file_basename = 'IHM_adcirc'
   221: |                  ptr(i) % descript2D % initialized = .false.
   222: |                  ptr(i) % descript2D % minmax_timestamp = .false.
   223: |                  ptr(i) % descript2D % readMaxMin = .false.
   224: |                  ptr(i) % descript2D % isInteger = .false.
   225: +------         end do
   226:           
   227:                 ! fort.563 Elevation
   228:                 ElevDescript % lun                  = 563
   229:                 ElevDescript % writeFlag            = writeFlag_elev
   230: +======>        ElevDescript % file_basename = 'IHM_adcirc_elev'
   231:                 ElevDescript % specifier            = file_specifer  !1: ASCII, 2: BINARY 3: NETCDF3 5: NETCDF4
   232:                 ElevDescript % outputTimeStepIncrement = output_nstep ! output step increment
   233:                 ElevDescript % spoolCounter            => ncount_elev
   234:                 ElevDescript % filepos                 => filepos_elev
   235:                 ElevDescript % array                => ETA2
   236:                 ElevDescript % array_g              => ETA2_g
   237:                 ElevDescript % ConsiderWetDry       = .TRUE.
   238: +======>        ElevDescript % field_name           = 'Elev'
   239: *======>        ElevDescript % writerFormats(1:5)   = (/ 1, 3, 4, 5, 7 /)
   240:           
   241:                 ! fort.564 velocity
   242:                 VelDescript % lun                  = 564
   243:                 VelDescript % writeFlag            = writeflag_vel
   244: +======>        VelDescript % file_basename = 'IHM_adcirc_vel'
   245:                 VelDescript % specifier            = file_specifer  !1: ASCII, 2: BINARY 3: NETCDF3 5: NETCDF4
   246:                 VelDescript % outputTimeStepIncrement = output_nstep
   247:                 VelDescript % spoolCounter            => ncount_vel
   248:                 VelDescript % filepos                 => filepos_vel
   249:                 VelDescript % num_items_per_record = 2
   250:                 VelDescript % array                => UU2
   251:                 VelDescript % array2               => VV2
   252:                 VelDescript % array_g              => UU2_g
   253:                 VelDescript % array2_g             => VV2_g
   254: +======>        VelDescript % field_name           = 'Vel'
   255:                 VelDescript % ConsiderWetDry       = .TRUE.
   256: *======>        VelDescript % writerFormats(1:5)   = (/ 1, 3, 4, 5, 7 /)
   257:           
   258:                 ! --- get station interporation information
   259:                 allocate(station_xcoord(nstations)); allocate(station_ycoord(nstations));
   260: V======>        station_xcoord(:) = 0; station_ycoord(:) = 0;
   261: V======>        allocate(station_element(nstations)); station_element(:) = 0;
   262:                 allocate(intp_fac1(nstations)); allocate(intp_fac2(nstations)); allocate(intp_fac3(nstations))
   263: V======>        intp_fac1(:) = 0; intp_fac2(:) = 0; intp_fac3(:) = 0;
   264: V======>        allocate(station_elev(nstations)); station_elev(:) = 0;
   265: V======>        allocate(station_uvel(nstations)); station_uvel(:) = 0;
   266: V======>        allocate(station_vvel(nstations)); station_vvel(:) = 0;
   267: V======>        allocate(station_imap_local2glob(nstations)); station_imap_local2glob(:) = 0;
   268:                 if ( (MNPROC.gt.1) .and. (MyProc.eq.0) ) then
   269: V======>           allocate(station_elev_g(nstations)); station_elev_g(:) = 0;
   270: V======>           allocate(station_uvel_g(nstations)); station_uvel_g(:) = 0;
   271: V======>           allocate(station_vvel_g(nstations)); station_vvel_g(:) = 0;
   272:                 ENDIF
   273:                 ! allocation done by nstation number (
   274:                 ! ascii data output controll by subroutine storeOne(lun, descript, istart, iend) in globalio
   275:                 ! if num_records is 0, doing nothing
   276:           
   277:                 if(ICS.EQ.1) then
   278:                    write(6,*) '--- ICS should be not 1 (in IHM) ---'
   279:         I          call terminate()
   280:                 endif
   281:           
   282: +------>        do i = 1,nstations
   283: |                  lon_tmp=station_lons(i)*DEG2RAD ! deg to radian
   284: |                  lat_tmp=station_lats(i)*DEG2RAD
   285: |                  if ( IFSPROTS .EQ. 1 ) then      !if coordinate rotation
   286: |                     call DRVSPCOORSROTS( rlon_tmp, rlat_tmp,  lon_tmp, lat_tmp )
   287: |                  else
   288: |                     rlat_tmp = lat_tmp ;  rlon_tmp = lon_tmp;
   289: |                  endif
   290: |                  call CYLINDERMAP(xcoord_tmp, ycoord_tmp,&
   291: |                     rlon_tmp, rlat_tmp, SLAM0, SFEA0, ICS) ;! cylider projection
   292: |                  !call kdtsearch(station_xcoord(i), station_ycoord(i), station_element(i),i) ! find element (new subroutine but it not works)
   293: |       I          call CoordinateToElement(xcoord_tmp, ycoord_tmp, element_tmp,i) ! find element (old subroutine but it works)
   294: |                  if (element_tmp .ne. 0) then
   295: |                     num_records =  num_records + 1
   296: |                     station_xcoord(num_records) = xcoord_tmp
   297: |                     station_ycoord(num_records) = ycoord_tmp
   298: |                     station_element(num_records) = element_tmp
   299: |                     station_imap_local2glob(num_records) = i;
   300: |       I             call ComputeInterpolatingFactors(xcoord_tmp, ycoord_tmp, &
   301: |                     element_tmp, intp_fac1(num_records), intp_fac2(num_records), intp_fac3(num_records)) ! interp factor
   302: |                  endif
   303: +------         enddo
   304:                 ! ! --------------------------------
   305:           
   306:                 ! fort.561 ! Elevation at station
   307:                 ElevStaDescript % lun                  = 561
   308:                 ElevStaDescript % writeFlag            = writeFlag_elev_station
   309: +======>        ElevStaDescript % file_basename = 'IHM_adcirc_elev_station'
   310:                 ElevStaDescript % specifier            = file_specifer  !1: ASCII, 2: BINARY 3: NETCDF3 5: NETCDF4
   311:                 ElevStaDescript % num_fd_records       = nstations ! num station in full domain
   312:                 ElevStaDescript % num_records_this     = num_records ! num station loc inside this parallel daomain
   313:                 ElevStaDescript % imap                 => station_imap_local2glob
   314:                 ElevStaDescript % array                => station_elev
   315:                 ElevStaDescript % array_g              => station_elev_g
   316:                 ElevStaDescript % interped_array       => ETA2
   317:                 ElevStaDescript % ConsiderWetDry       = .TRUE.
   318: +======>        ElevStaDescript % field_name           = 'ElevSta'
   319:                 ElevStaDescript % isStation            = .true.
   320:                 ElevStaDescript % outputTimeStepIncrement = output_nstep
   321:                 ElevStaDescript % spoolCounter            => ncount_elev_sta
   322:                 ElevStaDescript % filepos                 => filepos_elev_sta
   323:                 ElevStaDescript % elements                => station_element
   324:                 ElevStaDescript % interp_fac1             => intp_fac1
   325:                 ElevStaDescript % interp_fac2             => intp_fac2
   326:                 ElevStaDescript % interp_fac3             => intp_fac3
   327:                 IF (ICS.eq.1) THEN
   328:                    write(6,*) '--- ICS should be not 1 (in IHM) ---'
   329:         I          call terminate()
   330:                 ELSE
   331:                    ElevStaDescript % x_coord              => station_xcoord !radians
   332:                    ElevStaDescript % y_coord              => station_ycoord
   333:                 ENDIF
   334:           
   335:                 ! fort.562 ! velocity at station
   336:                 VelStaDescript % lun                  = 562
   337:                 VelStaDescript % writeFlag            = writeFlag_vel_station
   338: +======>        VelStaDescript % file_basename = 'IHM_adcirc_vel_station'
   339:                 VelStaDescript % specifier            = file_specifer
   340:                 VelStaDescript % num_items_per_record = 2
   341:                 VelStaDescript % num_fd_records       = nstations   ! num station in full domain
   342:                 VelStaDescript % num_records_this     = num_records ! num station loc inside this parallel daomain
   343:                 VelStaDescript % imap                 => station_imap_local2glob
   344:                 VelStaDescript % array                => station_uvel
   345:                 VelStaDescript % array2               => station_vvel
   346:                 VelStaDescript % array_g              => station_uvel_g
   347:                 VelStaDescript % array2_g             => station_vvel_g
   348:                 VelStaDescript % interped_array       => UU2
   349:                 VelStaDescript % interped_array2      => VV2
   350:                 VelStaDescript % ConsiderWetDry       = .TRUE.
   351: +======>        VelStaDescript % field_name           = 'VelSta'
   352:                 VelStaDescript % isStation            = .true.
   353:                 VelStaDescript % outputTimeStepIncrement = output_nstep
   354:                 VelStaDescript % spoolCounter            => ncount_vel_sta
   355:                 VelStaDescript % filepos                 => filepos_vel_sta
   356:                 VelStaDescript % elements                => station_element
   357:                 VelStaDescript % interp_fac1             => intp_fac1
   358:                 VelStaDescript % interp_fac2             => intp_fac2
   359:                 VelStaDescript % interp_fac3             => intp_fac3
   360:                 IF (ICS.eq.1) THEN
   361:                    write(6,*) '--- ICS should be not 1 (in IHM) ---'
   362:         I          call terminate()
   363:                 ELSE
   364:                    VelStaDescript % x_coord              => station_xcoord ! radians
   365:                    VelStaDescript % y_coord              => station_ycoord
   366:                 ENDIF
   367:           
   368:              end subroutine initOutput2D_IHM


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:23 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::INITOUTPUT2D_IHM
INLINE LIST

  ROOT: WRITE_OUTPUT_IHM::INITOUTPUT2D_IHM (write_output_IHM.F90:142)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output_IHM.F90:190)
     *** Source for routine not found.
  -> INLINE: WRITE_OUTPUT_IHM::TERMINATE (write_output_IHM.F90:279)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output_IHM.F90:1155)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (write_output_IHM.F90:1160)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output_IHM.F90:1165)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output_IHM.F90:1167)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output_IHM.F90:1174)
      *** Source for routine not found.
  -> NOINLINE: MESH::DRVSPCOORSROTS0 (write_output_IHM.F90:286)
     *** Source for routine not found.
  -> NOINLINE: MESH::CYLINDERMAP (write_output_IHM.F90:290)
     *** Source for routine not found.
  -> INLINE: WRITE_OUTPUT_IHM::COORDINATETOELEMENT (write_output_IHM.F90:293)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output_IHM.F90:1034)
      *** Source for routine not found.
   -> INLINE: WRITE_OUTPUT_IHM::TERMINATE (write_output_IHM.F90:1077)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output_IHM.F90:1155)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::ALLMESSAGE (write_output_IHM.F90:1160)
       *** Source for routine not found.
    -> NOINLINE: MESSENGER::MSG_FINI (write_output_IHM.F90:1165)
       *** Source for routine not found.
    -> NOINLINE: MESSENGER::MSG_FINI (write_output_IHM.F90:1167)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output_IHM.F90:1174)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output_IHM.F90:1097)
      *** Source for routine not found.
  -> INLINE: WRITE_OUTPUT_IHM::COMPUTEINTERPOLATINGFACTORS (write_output_IHM.F90:300)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output_IHM.F90:1124)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output_IHM.F90:1139)
      *** Source for routine not found.
  -> INLINE: WRITE_OUTPUT_IHM::TERMINATE (write_output_IHM.F90:329)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output_IHM.F90:1155)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (write_output_IHM.F90:1160)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output_IHM.F90:1165)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output_IHM.F90:1167)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output_IHM.F90:1174)
      *** Source for routine not found.
  -> INLINE: WRITE_OUTPUT_IHM::TERMINATE (write_output_IHM.F90:362)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output_IHM.F90:1155)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (write_output_IHM.F90:1160)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output_IHM.F90:1165)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output_IHM.F90:1167)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output_IHM.F90:1174)
      *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:23 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::INITOUTPUT2D_IHM
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (write_output_IHM.F90:195)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output_IHM.F90:195)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output_IHM.F90:195)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:201)
    <Unvectorized loop.>
    *** Allocation obstructs vectorization. (write_output_IHM.F90:201)
    *** Run-time checking obstructs vectorization. (write_output_IHM.F90:201)
    *** Deallocation obstructs vectorization. (write_output_IHM.F90:201)
    *** Unvectorizable data type. (write_output_IHM.F90:201)

    LOOP BEGIN: (write_output_IHM.F90:214)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (write_output_IHM.F90:214)
    LOOP END

    LOOP BEGIN: (write_output_IHM.F90:217)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (write_output_IHM.F90:217)
      *** The number of VLOAD, VSTORE. :  0,  1. (write_output_IHM.F90:217)
    LOOP END

    LOOP BEGIN: (write_output_IHM.F90:220)
      <Unvectorized loop.>
      *** Unvectorizable data type. (write_output_IHM.F90:220)
    LOOP END

    LOOP BEGIN: (write_output_IHM.F90:220)
      <Unvectorized loop.>
      *** Unvectorizable data type. : FILE_BASENAME (write_output_IHM.F90:220)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:230)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output_IHM.F90:230)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:230)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ELEVDESCRIPT%FILE_BASENAME (write_output_IHM.F90:230)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:238)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ELEVDESCRIPT%FIELD_NAME (write_output_IHM.F90:238)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:244)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output_IHM.F90:244)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:244)
    <Unvectorized loop.>
    *** Unvectorizable data type. : VELDESCRIPT%FILE_BASENAME (write_output_IHM.F90:244)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:254)
    <Unvectorized loop.>
    *** Unvectorizable data type. : VELDESCRIPT%FIELD_NAME (write_output_IHM.F90:254)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:260)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output_IHM.F90:260)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output_IHM.F90:260)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:260)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output_IHM.F90:260)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output_IHM.F90:260)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:261)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output_IHM.F90:261)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output_IHM.F90:261)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:263)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output_IHM.F90:263)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output_IHM.F90:263)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:263)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output_IHM.F90:263)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output_IHM.F90:263)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:263)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output_IHM.F90:263)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output_IHM.F90:263)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:264)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output_IHM.F90:264)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output_IHM.F90:264)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:265)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output_IHM.F90:265)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output_IHM.F90:265)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:266)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output_IHM.F90:266)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output_IHM.F90:266)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:267)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output_IHM.F90:267)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output_IHM.F90:267)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:269)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output_IHM.F90:269)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output_IHM.F90:269)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:270)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output_IHM.F90:270)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output_IHM.F90:270)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:271)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output_IHM.F90:271)
    *** The number of VLOAD, VSTORE. :  0,  1. (write_output_IHM.F90:271)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:282)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MESH::CYLINDERMAP (write_output_IHM.F90:282)
    *** Vectorization obstructive procedure reference. : MESH::DRVSPCOORSROTS0 (write_output_IHM.F90:282)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (write_output_IHM.F90:282)
    *** I/O statement obstructs vectorization. (write_output_IHM.F90:282)
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (write_output_IHM.F90:282)
    *** Vectorization obstructive statement. (write_output_IHM.F90:282)
    *** Vectorization obstructive procedure reference. : MESSENGER::MSG_FINI (write_output_IHM.F90:282)
    *** Vectorization obstructive procedure reference. : GLOBAL::ALLMESSAGE (write_output_IHM.F90:282)

    LOOP BEGIN: (write_output_IHM.F90:1039)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  6,  0. (write_output_IHM.F90:1039)
      *** The number of VLOAD, VSTORE. :  4,  0. (write_output_IHM.F90:1039)
      *** VGT generated (write_output_IHM.F90:1040)
      *** VGT generated (write_output_IHM.F90:1044)
      *** VGT generated (write_output_IHM.F90:1041)
      *** VGT generated (write_output_IHM.F90:1045)
      *** VGT generated (write_output_IHM.F90:1042)
      *** VGT generated (write_output_IHM.F90:1046)
      *** Idiom detected. : MAX/MIN (write_output_IHM.F90:1053)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:309)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output_IHM.F90:309)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:318)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ELEVSTADESCRIPT%FIELD_NAME (write_output_IHM.F90:318)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:338)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output_IHM.F90:338)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:338)
    <Unvectorized loop.>
    *** Unvectorizable data type. : VELSTADESCRIPT%FILE_BASENAME (write_output_IHM.F90:338)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:351)
    <Unvectorized loop.>
    *** Unvectorizable data type. : VELSTADESCRIPT%FIELD_NAME (write_output_IHM.F90:351)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:23 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::INITOUTPUT2D_IHM
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 64 [v0-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 4976 bytes
      Register spill area      :  664 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 3976 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (write_output_IHM.F90:195)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:201)
    *** Estimated execution cycle                       : 239
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER TRANSFER          : 34

    LOOP BEGIN: (write_output_IHM.F90:214)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (write_output_IHM.F90:217)
      *** Estimated execution cycle                     : 65
    LOOP END

    LOOP BEGIN: (write_output_IHM.F90:220)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (write_output_IHM.F90:220)
      *** Estimated execution cycle                     : 5
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:230)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:230)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:238)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:244)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:244)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:254)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:260)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:260)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:261)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:263)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:263)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:263)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:264)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:265)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:266)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:267)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:269)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:270)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:271)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:282)
    *** Estimated execution cycle                       : 688
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 13
            Across calls                                :  9
            Over basic blocks                           :  4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 70
            Across calls                                :  9
            Over basic blocks                           : 61
    *** The number of SCALAR REGISTER TRANSFER          : 40

    LOOP BEGIN: (write_output_IHM.F90:1039)
      *** Estimated execution cycle                     : 2056
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:309)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:318)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:338)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:338)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:351)
    *** Estimated execution cycle                       : 5
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:23 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::WRITEOUTPUT2D_IHM
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   392: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   396: inl(1212): Source for routine not found.: DATETIME_MODULE::STRPTIME
   396: vec( 103): Unvectorized loop.
   396: vec( 108): Unvectorizable loop structure.
   396: vec( 118): Unvectorizable data type.
   399: vec( 182): Deallocation obstructs vectorization.
   399: vec( 181): Allocation obstructs vectorization.
   399: vec( 110): Vectorization obstructive procedure reference.: DATETIME_MODULE::ISOFORMAT
   399: vec( 118): Unvectorizable data type.
   399: vec( 110): Vectorization obstructive procedure reference.: DATETIME_MODULE::TIMEDELTA_CONSTRUCTOR
   399: vec( 110): Vectorization obstructive procedure reference.: DATETIME_MODULE::DATETIME_PLUS_TIMEDELTA
   399: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::SETMESSAGESOURCE
   399: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::UNSETMESSAGESOURCE
   399: vec( 110): Vectorization obstructive procedure reference.: WRITER::SENDDATATOWRITER
   399: vec( 110): Vectorization obstructive procedure reference.: WRITE_OUTPUT_IHM::WRITEOUTARRAY
   423: inl(1212): Source for routine not found.: DATETIME_MODULE::TIMEDELTA_CONSTRUCTOR
   423: inl(1212): Source for routine not found.: DATETIME_MODULE::DATETIME_PLUS_TIMEDELTA
   424: inl(1212): Source for routine not found.: DATETIME_MODULE::ISOFORMAT
   424: vec( 103): Unvectorized loop.
   424: vec( 108): Unvectorizable loop structure.
   424: vec( 118): Unvectorizable data type.: FILE_NAME
   432: inl(1222): Inlined: WRITE_OUTPUT_IHM::STATIONDATAINTERP
   754: inl(1222): Inlined: WRITE_OUTPUT_IHM::STATIONARRAYINTERP
   756: inl(1222): Inlined: WRITE_OUTPUT_IHM::STATIONARRAYINTERP
   865: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
   444: inl(1212): Source for routine not found.: WRITER::SENDDATATOWRITER
   454: inl(1822): Inlining inhibited: Data types of arguments do not match.: GLOBAL_IO::PACKONE
   456: inl(1822): Inlining inhibited: Data types of arguments do not match.: GLOBAL_IO::PACKTWO
   469: inl(1212): Source for routine not found.: WRITER::FLUSH_WRITERS


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::WRITEOUTPUT2D_IHM
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

   374:              SUBROUTINE writeOutput2D_IHM(IT,TimeLoc)
   375:                 USE SIZES, ONLY : INPUTDIR, NBYTE, MNWPROC, MYPROC, MNPROC, GLOBALDIR, OFF
   376:                 USE GLOBAL, only: nt, noutge, noutgv, noutgw, nws, nrs, inundationOutput
   377:                 USE MESH, ONLY : NP, NE, DP, NM, ICS
   378:                 USE GLOBAL_IO, ONLY: storeOne, storeTwo, packOne, unpackOne, packTwo, unpackTwo
   379:                 USE NodalAttributes, ONLY : LoadEleSlopeLim
   380:                 !USE WRITE_OUTPUT, ONLY : writeOutArray, stationDataInterp, stationArrayInterp, terminate
   381:           #ifdef CMPI
   382:                 USE WRITER, ONLY : sendDataToWriter, flush_writers, writer_init
   383:           #endif
   384:           
   385:                 IMPLICIT NONE
   386:                 INTEGER, intent(in) :: IT
   387:                 REAL(8), intent(in) :: TimeLoc
   388:                 character(len=20) :: extString ! string version of integer file extension
   389:                 INTEGER :: i,j
   390:                 type(datetime)  :: time_output, base_datetime
   391:           
   392:                 call setMessageSource("writeOutput2D_IHM")
   393:           
   394:           #ifdef DATETIME
   395:                 ! Convert base_date to datetime WJP
   396:                 base_datetime = strptime(adjustl(trim(base_date)),"%Y-%m-%d %H:%M")
   397:           #endif
   398:           
   399: +------>        do i=1,numOutputDescript2D
   400: |         
   401: |                  ! check write flag
   402: |                  if ( ptr(i) % descript2D % writeFlag.eqv..false. ) then
   403: |                     cycle
   404: |                  endif
   405: |         
   406: |                  !check  file format
   407: |                  if (ptr(i) % descript2D % specifier.eq.OFF) then
   408: |                     cycle
   409: |                  endif
   410: |         
   411: |                  ! count + 1 (start is 0)
   412: |                  ptr(i) % descript2D % spoolCounter = ptr(i) % descript2D % spoolCounter + 1
   413: |         
   414: |                  ! now, output step?
   415: |                  if (ptr(i) % descript2D % spoolCounter.ne. ptr(i) % descript2D % outputTimeStepIncrement) then
   416: |                     cycle
   417: |                  ENDIF
   418: |         
   419: |                  ! create file names
   420: |                     !write(extString,'(i0)') nint(timeloc)
   421: |                     !ptr(i) % descript2D % file_name = trim(coupling_dir) // '/' // &
   422: |                     !   trim(ptr(i) % descript2D % file_basename) // '.' // trim(extString)
   423: |                  time_output = base_datetime + timedelta(seconds=nint(timeloc))
   424: |+=====>           ptr(i) % descript2D % file_name = trim(coupling_dir) // '/' // &
   425: |                     trim(ptr(i) % descript2D % file_basename) // '.' // time_output%isoformat()
   426: |         
   427: |                  ! if this is station data, compute the solution at the station
   428: |                  ! location via spatial interpolation using the three surrrounding
   429: |                  ! nodes
   430: |                  if ( ptr(i) % descript2D % isStation .eqv. .true. ) then
   431: |                     if (ptr(i) % descript2D % elements(1) .ne. 0) then
   432: |       I                call stationDataInterp(ptr(i) % descript2D)
   433: |                     endif
   434: |                  endif
   435: |                  !
   436: |                  ! write out the array based on the specified file format and the
   437: |                  ! type of data, using writer processors if appropriate
   438: |                  !
   439: |                  !  W R I T E   U S I N G   D E D I C A T E D   W R I T E R
   440: |                  !
   441: |                  if ( ptr(i) % descript2D % useWriter .eqv. .true. ) then
   442: |                     if ( ptr(i) % descript2D % num_items_per_record .eq. 1 ) then
   443: |         #ifdef CMPI
   444: |                        call sendDataToWriter(ptr(i) % descript2D, timeLoc, it, packOne)
   445: |                     else
   446: |                        call sendDataToWriter(ptr(i) % descript2D, timeLoc, it, packTwo)
   447: |         #endif
   448: |                     endif
   449: |                  else
   450: |                     !
   451: |                     !  W R I T E   U S I N G   P R O C E S S O R   0
   452: |                     !
   453: |                     if ( ptr(i) % descript2D % num_items_per_record .eq. 1 ) then
   454: |                        call writeOutArray(TimeLoc, IT, ptr(i) % descript2D, packOne, unpackOne)
   455: |                     else
   456: |                        call writeOutArray(TimeLoc, IT, ptr(i) % descript2D, packTwo, unpackTwo)
   457: |                     endif
   458: |                  endif
   459: |                  !
   460: |                  ! set the spool counter back to zero, now that we've written these data
   461: |                  ptr(i) % descript2D % spoolCounter = 0
   462: +------         end do
   463:           
   464:           #ifdef CMPI
   465:           !sb 02/09/2007
   466:           !...  Communicate writer processors and let them write out what
   467:           !...  they have.
   468:                 !write(6,'(a)') 'DEBUG: Calling flush_writers()'
   469:                 CALL FLUSH_WRITERS()
   470:           #endif
   471:           
   472:           
   473:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
   474:                 call allMessage(DEBUG,"Return.")
   475:           #endif
   476:                 call unsetMessageSource()
   477:           
   478:                 RETURN
   479:           
   480:           2120  FORMAT(2X,1pE20.10E3,5X,I10)
   481:           2453  FORMAT(2x, i8, 2x, 1pE20.10E3, 1pE20.10E3, 1pE20.10E3, 1pE20.10E3)
   482:           2454  FORMAT(2X,I8,2(2X,1pE20.10E3))
   483:           !-----------------------------------------------------------------------
   484:              END SUBROUTINE writeOutput2D_IHM


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:23 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::WRITEOUTPUT2D_IHM
INLINE LIST

  ROOT: WRITE_OUTPUT_IHM::WRITEOUTPUT2D_IHM (write_output_IHM.F90:374)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output_IHM.F90:392)
     *** Source for routine not found.
  -> NOINLINE: DATETIME_MODULE::STRPTIME (write_output_IHM.F90:396)
     *** Source for routine not found.
  -> NOINLINE: DATETIME_MODULE::TIMEDELTA_CONSTRUCTOR (write_output_IHM.F90:423)
     *** Source for routine not found.
  -> NOINLINE: DATETIME_MODULE::DATETIME_PLUS_TIMEDELTA (write_output_IHM.F90:423)
     *** Source for routine not found.
  -> NOINLINE: DATETIME_MODULE::ISOFORMAT (write_output_IHM.F90:424)
     *** Source for routine not found.
  -> INLINE: WRITE_OUTPUT_IHM::STATIONDATAINTERP (write_output_IHM.F90:432)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output_IHM.F90:749)
      *** Source for routine not found.
   -> INLINE: WRITE_OUTPUT_IHM::STATIONARRAYINTERP (write_output_IHM.F90:754)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output_IHM.F90:791)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output_IHM.F90:865)
       *** Source for routine not found.
   -> INLINE: WRITE_OUTPUT_IHM::STATIONARRAYINTERP (write_output_IHM.F90:756)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output_IHM.F90:791)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output_IHM.F90:865)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output_IHM.F90:762)
      *** Source for routine not found.
  -> NOINLINE: WRITER::SENDDATATOWRITER (write_output_IHM.F90:444)
     *** Source for routine not found.
  -> NOINLINE: WRITER::SENDDATATOWRITER (write_output_IHM.F90:446)
     *** Source for routine not found.
  -> NOINLINE: WRITER::FLUSH_WRITERS (write_output_IHM.F90:469)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output_IHM.F90:476)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:23 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::WRITEOUTPUT2D_IHM
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (write_output_IHM.F90:396)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output_IHM.F90:396)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:396)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output_IHM.F90:396)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:396)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output_IHM.F90:396)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:396)
    <Unvectorized loop.>
    *** Unvectorizable data type. (write_output_IHM.F90:396)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:399)
    <Unvectorized loop.>
    *** Deallocation obstructs vectorization. (write_output_IHM.F90:399)
    *** Allocation obstructs vectorization. (write_output_IHM.F90:399)
    *** Vectorization obstructive procedure reference. : DATETIME_MODULE::ISOFORMAT (write_output_IHM.F90:399)
    *** Unvectorizable data type. (write_output_IHM.F90:399)
    *** Vectorization obstructive procedure reference. : DATETIME_MODULE::TIMEDELTA_CONSTRUCTOR (write_output_IHM.F90:399)
    *** Vectorization obstructive procedure reference. : DATETIME_MODULE::DATETIME_PLUS_TIMEDELTA (write_output_IHM.F90:399)
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (write_output_IHM.F90:399)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (write_output_IHM.F90:399)
    *** Vectorization obstructive procedure reference. : WRITER::SENDDATATOWRITER (write_output_IHM.F90:399)
    *** Vectorization obstructive procedure reference. : WRITE_OUTPUT_IHM::WRITEOUTARRAY (write_output_IHM.F90:399)

    LOOP BEGIN: (write_output_IHM.F90:424)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (write_output_IHM.F90:424)
    LOOP END

    LOOP BEGIN: (write_output_IHM.F90:424)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (write_output_IHM.F90:424)
    LOOP END

    LOOP BEGIN: (write_output_IHM.F90:424)
      <Unvectorized loop.>
      *** Unvectorizable data type. (write_output_IHM.F90:424)
    LOOP END

    LOOP BEGIN: (write_output_IHM.F90:424)
      <Unvectorized loop.>
      *** Unvectorizable data type. : FILE_NAME (write_output_IHM.F90:424)
    LOOP END

    LOOP BEGIN: (write_output_IHM.F90:796)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    : 24,  0. (write_output_IHM.F90:796)
      *** The number of VLOAD, VSTORE. :  7,  6. (write_output_IHM.F90:796)
      *** VGT generated (write_output_IHM.F90:798)
      *** VGT generated (write_output_IHM.F90:799)
      *** VGT generated (write_output_IHM.F90:800)
      *** VGT generated (write_output_IHM.F90:804)
      *** VGT generated (write_output_IHM.F90:805)
      *** VGT generated (write_output_IHM.F90:806)
      *** VGT generated (write_output_IHM.F90:822)
      *** VGT generated (write_output_IHM.F90:842)
      *** VGT generated (write_output_IHM.F90:843)
      *** VGT generated (write_output_IHM.F90:846)
      *** VGT generated (write_output_IHM.F90:847)
    LOOP END

    LOOP BEGIN: (write_output_IHM.F90:796)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    : 24,  0. (write_output_IHM.F90:796)
      *** The number of VLOAD, VSTORE. :  7,  6. (write_output_IHM.F90:796)
      *** VGT generated (write_output_IHM.F90:798)
      *** VGT generated (write_output_IHM.F90:799)
      *** VGT generated (write_output_IHM.F90:800)
      *** VGT generated (write_output_IHM.F90:804)
      *** VGT generated (write_output_IHM.F90:805)
      *** VGT generated (write_output_IHM.F90:806)
      *** VGT generated (write_output_IHM.F90:822)
      *** VGT generated (write_output_IHM.F90:842)
      *** VGT generated (write_output_IHM.F90:843)
      *** VGT generated (write_output_IHM.F90:846)
      *** VGT generated (write_output_IHM.F90:847)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:23 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::WRITEOUTPUT2D_IHM
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 64 [v0-v63]
      Vector mask registers    :  7 [vm2 vm10-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 39472 bytes
      Register spill area      : 19392 bytes
      Parameter area           :    56 bytes
      Register save area       :   176 bytes
      User data area           : 19840 bytes
      Others                   :     8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (write_output_IHM.F90:396)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:396)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:396)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:396)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:399)
    *** Estimated execution cycle                       : 1306
    *** The number of VECTOR REGISTER SPILL
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 104
            Across calls                                :  17
            Over basic blocks                           :  75
            Others                                      :  12
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 164
            Across calls                                :  27
            Over basic blocks                           : 134
            Others                                      :   3
    *** The number of SCALAR REGISTER TRANSFER          : 58

    LOOP BEGIN: (write_output_IHM.F90:424)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (write_output_IHM.F90:424)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (write_output_IHM.F90:424)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (write_output_IHM.F90:424)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (write_output_IHM.F90:796)
      *** Estimated execution cycle                     : 5445
      *** The number of VECTOR REGISTER SPILL
            Total                                       : 4
              Over basic blocks                         : 4
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 4
              Over basic blocks                         : 4
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 12
              Over basic blocks                         : 12
      *** The number of SCALAR REGISTER TRANSFER        : 1
    LOOP END

    LOOP BEGIN: (write_output_IHM.F90:796)
      *** Estimated execution cycle                     : 5518
      *** The number of VECTOR REGISTER SPILL
            Total                                       : 3
              Over basic blocks                         : 3
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 5
              Over basic blocks                         : 5
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 2
              Over basic blocks                         : 2
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 13
              Over basic blocks                         : 13
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:23 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::WRITEOUTARRAY
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   505: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   509: inl(1212): Source for routine not found.: GLOBAL_IO::COLLECTFULLDOMAINARRAY
   515: vec( 103): Unvectorized loop.
   515: vec( 108): Unvectorizable loop structure.
   518: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   521: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: WRITE_OUTPUT_IHM::WRITEFULLFORMAT
   526: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: WRITE_OUTPUT_IHM::WRITEBINARYFORMAT
   540: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::WRITEOUTARRAY
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

   490:              SUBROUTINE writeOutArray(TimeLoc, it, descript, pack_cmd, unpack_cmd)
   491:                 USE SIZES
   492:                 USE GLOBAL
   493:                 USE GLOBAL_IO, ONLY : collectFullDomainArray, storeOne, storeTwo !&
   494:                 !writeSparse!,writeFullFormat,writeBinaryFormat
   495:                 USE MESH, ONLY: labels
   496:           
   497:                 IMPLICIT NONE
   498:                 REAL(8), intent(in) :: TimeLoc ! seconds since cold start
   499:                 INTEGER, intent(in) :: it   ! number of time steps since cold start
   500:                 type(OutputDataDescript_t), intent(inout) :: descript !describes output data
   501:                 EXTERNAL :: pack_cmd   ! subroutine used to pack data on subdomain
   502:                 EXTERNAL :: unpack_cmd ! subroutine used to unpack data on proc 0
   503:                 INTEGER :: I           ! loop counter
   504:           
   505:                 call setMessageSource("writeOutArray")
   506:           
   507:           !     collect up the data from subdomains if running in parallel
   508:                 IF ((MNPROC.gt.1).and.(WRITE_LOCAL_FILES.eqv..false.)) THEN
   509:                    CALL collectFullDomainArray(descript, pack_cmd, unpack_cmd)
   510:                 ENDIF
   511:           
   512:           !     write data according to format specifier from fort.15 (e.g., NOUTE)
   513:                 SELECT CASE (ABS(descript % specifier))
   514:                  CASE(OFF)
   515:                    write(scratchMessage,'(a,a,a)')  &
   516:                       'writeOutArray() called for ',trim(descript%file_name), &
   517:                       ' but output for this file is turned off.'
   518:                    call allMessage(INFO, scratchMessage)
   519:                  CASE(ASCII)
   520:                    IF(descript%num_items_per_record.EQ.1)then
   521:                       CALL writeFullFormat(descript,timeLoc,it,storeOne)
   522:                    ELSEIF(descript%num_items_per_record.EQ.2)then
   523:                       CALL writeFullFormat(descript,timeLoc,it,storeTwo)
   524:                    ENDIF
   525:                  CASE(BINARY) ! nonportable
   526:                    CALL writeBinaryFormat(descript,timeLoc,it)
   527:                    !CASE(SPARSE_ASCII)
   528:                    !  if(descript % num_items_per_record.eq.1)then
   529:                    !     CALL writeSparse(descript, timeLoc, it, storeOne)
   530:                    !  elseif(descript % num_items_per_record.eq.2)then
   531:                    !     CALL writeSparse(descript, timeLoc, it, storeTwo)
   532:                    !  endif
   533:           
   534:                  CASE DEFAULT
   535:                    write(scratchMessage,'(a,i0)') 'Invalid output specifier: ', &
   536:                       abs(descript % specifier)
   537:                    call allMessage(ERROR, scratchMessage)
   538:                 END SELECT
   539:           
   540:                 call unsetMessageSource()
   541:           
   542:           2     FORMAT(I2)
   543:           2120  FORMAT(2X,1pE20.10E3,5X,I10)
   544:           2452  FORMAT(2x, i8, 2x, i8, 2x, i8, 2x, i8)
   545:           2453  FORMAT(2x, i8, 2x, 1pE20.10E3, 1pE20.10E3, 1pE20.10E3, 1pE20.10E3)
   546:           2454  FORMAT(2X,I8,2(2X,1pE20.10E3))
   547:           !-----------------------------------------------------------------------
   548:              END SUBROUTINE writeOutArray


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:23 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::WRITEOUTARRAY
INLINE LIST

  ROOT: WRITE_OUTPUT_IHM::WRITEOUTARRAY (write_output_IHM.F90:490)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output_IHM.F90:505)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (write_output_IHM.F90:509)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output_IHM.F90:518)
     *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT_IHM::WRITEFULLFORMAT (write_output_IHM.F90:521)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
  -> NOINLINE: WRITE_OUTPUT_IHM::WRITEBINARYFORMAT (write_output_IHM.F90:526)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output_IHM.F90:537)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output_IHM.F90:540)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:23 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::WRITEOUTARRAY
VECTORIZATION LIST

  LOOP BEGIN: (write_output_IHM.F90:515)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output_IHM.F90:515)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:23 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::WRITEOUTARRAY
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 23 [s0-s4 s8-s12 s15-s16 s18 s23-s27 s59-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 3328 bytes
      Register spill area      :    0 bytes
      Parameter area           :   40 bytes
      Register save area       :  176 bytes
      User data area           : 3104 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (write_output_IHM.F90:515)
    *** Estimated execution cycle                       : 6
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:23 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::WRITEFULLFORMAT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   579: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   586: vec( 103): Unvectorized loop.
   586: vec( 108): Unvectorizable loop structure.
   593: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
   598: vec( 103): Unvectorized loop.
   598: vec( 108): Unvectorizable loop structure.
   618: vec( 101): Vectorized loop.
   624: inl(1212): Source for routine not found.: MPI_REDUCE
   630: vec( 103): Unvectorized loop.
   630: vec( 180): I/O statement obstructs vectorization.
   634: opt(1118): This I/O statement inhibits optimization of loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::WRITEFULLFORMAT
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

   556:              subroutine writeFullFormat(descript, TimeLoc, it, write_cmd)
   557:                 USE SIZES
   558:                 USE GLOBAL
   559:                 implicit none
   560:                 type (OutputDataDescript_t) :: descript
   561:                 real(8), intent(in) :: TimeLoc
   562:                 integer, intent(in) :: it
   563:                 external write_cmd
   564:           #ifdef CMPI
   565:           #ifndef HAVE_MPI_MOD
   566:                 include 'mpif.h'
   567:           #endif
   568:                 integer      :: ierr, status(MPI_STATUS_SIZE), request
   569:                 integer      :: nGWetNodes
   570:                 integer      :: iglobal
   571:           #endif
   572:                 integer      :: nLWetNodes
   573:                 integer      :: num, i, j, k
   574:                 integer, save:: tagbase = 6000
   575:                 integer      :: iproc
   576:                 integer      :: bufsize, ibucket
   577:                 integer      :: istart, iend, tag
   578:           
   579:                 call setMessageSource("writeFullFormat")
   580:           #ifdef GLOBALIO_TRACE
   581:                 call allMessage(DEBUG,"Enter")
   582:           #endif
   583:           
   584:                 ! serial or writing local files
   585:                 if ((mnproc.eq.1).or.(WRITE_LOCAL_FILES)) then
   586:                    open(descript%lun, file=trim(descript%file_name), access='SEQUENTIAL',status='replace')
   587:                    write(descript%lun, 1101) TimeLoc, it
   588:                    call write_cmd(descript % lun, descript, 1, descript % num_records_this)
   589:                    close(descript % lun)
   590:           #ifdef GLOBALIO_TRACE
   591:                    call allMessage(DEBUG,"Return")
   592:           #endif
   593:                    call unsetMessageSource()
   594:                    return
   595:                 else
   596:           #ifdef CMPI
   597:                    if (myproc == 0) then
   598:                       open(descript%lun, file=trim(descript%file_name),access='SEQUENTIAL',status='replace')
   599:                       write(descript%lun, 1101) TimeLoc, it
   600:                    endif
   601:           
   602:                    bufsize = min(BUFSIZE_MAX,descript % num_items_per_record * descript % num_fd_records)
   603:                    num     = bufsize / descript % num_items_per_record
   604:                    iend    = num
   605:                    istart  = 1
   606:           
   607:                    if (tagbase == 5000) then
   608:                       tagbase = 6000
   609:                    else
   610:                       tagbase = 5000
   611:                    endif
   612:                    ibucket = 0
   613:           
   614: +------>           do while (istart < iend)
   615: |                     !------------------------------------------------------------
   616: |                     ! Initialize
   617: |                     !------------------------------------------------------------
   618: |V=====>              buf(:)  = descript % initial_value
   619: |                     ibucket = ibucket + 1
   620: |                     tag     = tagbase + mod(ibucket, 8)
   621: |         
   622: |                     call write_cmd(descript%lun, descript, istart, iend)
   623: |                     if(descript%isInteger)then
   624: |                        call mpi_reduce(integerbuffer, integerresultBuffer, bufsize, mpi_int, MPI_SUM, 0, &
   625: |                           COMM, ierr)
   626: |                     else
   627: |                        call mpi_reduce(buf, resultBuf, bufsize, float_type, MPI_SUM, 0, COMM, ierr)
   628: |                     endif
   629: |                     if (myproc == 0) then
   630: |+----->                 do i = istart, iend
   631: ||                          j = 1 + (i-istart)*descript % num_items_per_record
   632: ||        
   633: ||                          if(descript%isInteger)then
   634: ||+---->                       write(descript % lun, 1001) labels_g(i), (integerResultBuffer(k), k = j, j + &
   635: ||                                descript % num_items_per_record - 1)
   636: ||                          else
   637: ||+---->                       write(descript % lun, 1000) labels_g(i), (resultBuf(k), k = j, j + &
   638: ||                                descript % num_items_per_record - 1)
   639: ||                          endif
   640: |+-----                  end do
   641: |                     end if
   642: |         
   643: |                     istart = iend + 1
   644: |                     iend   = min(istart + num - 1, descript % num_fd_records)
   645: |                     num    = iend - istart + 1
   646: +------            end do
   647:                    if (myproc == 0) then
   648:                       close(descript%lun)
   649:                    endif
   650:           #endif
   651:                 endif
   652:           
   653:           #ifdef GLOBALIO_TRACE
   654:                 call allMessage(DEBUG,"Return")
   655:           #endif
   656:                 call unsetMessageSource()
   657:           
   658:           1000  FORMAT(2x, i8, 2x, 1pE20.10E3, 1pE20.10E3, 1pE20.10E3, 1pE20.10E3)
   659:           1001  FORMAT(2x, i8, 2x, i8, 2X, i8, 2X, i8, 2X, i8)
   660:           1100  FORMAT(2x,1pE20.10E3,5X,I10)
   661:           1101  FORMAT(2x,1pE20.10E3,5X,I10,5X,I10,5X,1pE20.10E3)
   662:           !--------------------------------------------------------------
   663:              end subroutine writeFullFormat


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:23 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::WRITEFULLFORMAT
INLINE LIST

  ROOT: WRITE_OUTPUT_IHM::WRITEFULLFORMAT (write_output_IHM.F90:556)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output_IHM.F90:579)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output_IHM.F90:593)
     *** Source for routine not found.
  -> NOINLINE: MPI_REDUCE (write_output_IHM.F90:624)
     *** Source for routine not found.
  -> NOINLINE: MPI_REDUCE (write_output_IHM.F90:627)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output_IHM.F90:656)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:23 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::WRITEFULLFORMAT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (write_output_IHM.F90:598)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output_IHM.F90:598)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:614)
    <Unvectorized loop.>

    LOOP BEGIN: (write_output_IHM.F90:618)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (write_output_IHM.F90:618)
      *** The number of VLOAD, VSTORE. :  0,  1. (write_output_IHM.F90:618)
    LOOP END

    LOOP BEGIN: (write_output_IHM.F90:630)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (write_output_IHM.F90:630)
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:586)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output_IHM.F90:586)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:23 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::WRITEFULLFORMAT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 40 [s0-s12 s15-s16 s18-s34 s56-s63]
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

  LOOP BEGIN: (write_output_IHM.F90:598)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:614)
    *** Estimated execution cycle                       : 213
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 22
            Over basic blocks                           : 22
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 26
            Over basic blocks                           : 26
    *** The number of SCALAR REGISTER TRANSFER          : 36

    LOOP BEGIN: (write_output_IHM.F90:618)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (write_output_IHM.F90:630)
      *** Estimated execution cycle                     : 145
      *** The number of SCALAR REGISTER TRANSFER        : 35
    LOOP END
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:586)
    *** Estimated execution cycle                       : 6
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:23 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::WRITEBINARYFORMAT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   681: vec( 103): Unvectorized loop.
   681: vec( 108): Unvectorizable loop structure.
   686: vec( 103): Unvectorized loop.
   686: vec( 180): I/O statement obstructs vectorization.
   687: opt(1118): This I/O statement inhibits optimization of loop.
   691: vec( 103): Unvectorized loop.
   691: vec( 180): I/O statement obstructs vectorization.
   692: opt(1118): This I/O statement inhibits optimization of loop.
   700: vec( 103): Unvectorized loop.
   700: vec( 108): Unvectorizable loop structure.
   705: vec( 103): Unvectorized loop.
   705: vec( 108): Unvectorizable loop structure.
   706: vec( 103): Unvectorized loop.
   706: vec( 180): I/O statement obstructs vectorization.
   708: opt(1118): This I/O statement inhibits optimization of loop.
   714: vec( 103): Unvectorized loop.
   714: vec( 180): I/O statement obstructs vectorization.
   715: opt(1118): This I/O statement inhibits optimization of loop.
   720: vec( 103): Unvectorized loop.
   720: vec( 180): I/O statement obstructs vectorization.
   722: opt(1118): This I/O statement inhibits optimization of loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::WRITEBINARYFORMAT
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

   671:              subroutine writeBinaryFormat(descript,timeloc,it)
   672:                 use global
   673:                 use sizes
   674:                 implicit none
   675:                 type(outputdatadescript_t),intent(in) :: descript
   676:                 integer,intent(in)                    :: it
   677:                 real(8)                              :: timeloc
   678:                 integer                               :: i
   679:           
   680:                 IF ( (MNPROC.gt.1).and.(MyProc.eq.0).and.(.not.WRITE_LOCAL_FILES)) THEN
   681:                    OPEN(descript%lun,FILE=trim(descript%file_name),ACCESS='DIRECT',RECL=NBYTE,STATUS='REPLACE')
   682:                    WRITE(descript % lun,REC=descript % filepos+1) TimeLoc
   683:                    WRITE(descript % lun,REC=descript % filepos+2) IT
   684:                    descript%filepos = descript%filepos + 2
   685:                    IF ( descript % num_items_per_record .eq. 1 ) THEN
   686: +------>              DO I=1, descript % num_fd_records
   687: |                        WRITE(descript % lun,REC=descript % filepos+I) descript % array_g(I)
   688: +------               END DO
   689:                    ENDIF
   690:                    IF ( descript % num_items_per_record .eq. 2 ) THEN
   691: +------>              DO I=1, descript % num_fd_records
   692: |                        WRITE(descript % lun,REC=descript % filepos+2*I-1) descript % array_g(I)
   693: |                        WRITE(descript % lun,REC=descript % filepos+2*I) descript % array2_g(I)
   694: +------               END DO
   695:                    ENDIF
   696:                    CLOSE(descript%lun)
   697:                 ENDIF
   698:           
   699:                 IF ((MNPROC.eq.1).or.(WRITE_LOCAL_FILES)) THEN
   700:                    OPEN(descript % lun,FILE=TRIM(descript % file_name), ACCESS='DIRECT',RECL=NBYTE)
   701:                    WRITE(descript % lun,REC=descript % filepos+1) TimeLoc
   702:                    WRITE(descript % lun,REC=descript % filepos+2) IT
   703:                    descript % filepos = descript % filepos + 2
   704:                    IF ( descript % num_items_per_record .eq. 1 ) THEN
   705:                       IF ((trim(descript % field_name) .eq. 'Elev').and.(descript % ConsiderWetDry .EQV. .TRUE.)) THEN
   706: +------>                 DO I=1, descript % num_records_this
   707: |                           if(NODECODE(I).EQ.1) THEN
   708: |                              WRITE(descript % lun,REC=descript % filepos+I) descript % array(I)
   709: |                           ELSE
   710: |                              WRITE(descript % lun,REC=descript % filepos+I) descript % alternate_value !-99999.0 for dry nodes
   711: |                           ENDIF
   712: +------                  END DO
   713:                       ELSE
   714: +------>                 DO I=1, descript % num_records_this
   715: |                           WRITE(descript % lun,REC=descript % filepos+I) descript % array(I)
   716: +------                  END DO
   717:                       ENDIF
   718:                    ENDIF
   719:                    IF ( descript % num_items_per_record .eq. 2 ) THEN
   720: +------>              DO I=1, descript % num_records_this
   721: |                        !tcmv48.4618 -- changed from array_g to array
   722: |                        WRITE(descript % lun,REC=descript % filepos+2*I-1) descript % array(I)
   723: |                        !tcmv48.4618 -- changed from array2_g to array2
   724: |                        WRITE(descript % lun,REC=descript % filepos+2*I)   descript % array2(I)
   725: +------               END DO
   726:                    ENDIF
   727:                    CLOSE(descript % lun)
   728:                 ENDIF
   729:                 !descript % filepos = descript % filepos + descript % num_records_this
   730:                 descript % filepos = 0
   731:                 return
   732:           !--------------------------------------------------------------
   733:              end subroutine writeBinaryFormat


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:23 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::WRITEBINARYFORMAT
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:23 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::WRITEBINARYFORMAT
VECTORIZATION LIST

  LOOP BEGIN: (write_output_IHM.F90:681)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output_IHM.F90:681)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:686)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output_IHM.F90:686)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:691)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output_IHM.F90:691)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:700)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output_IHM.F90:700)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:705)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output_IHM.F90:705)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:714)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output_IHM.F90:714)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:706)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output_IHM.F90:706)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:720)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (write_output_IHM.F90:720)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:23 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::WRITEBINARYFORMAT
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

  LOOP BEGIN: (write_output_IHM.F90:681)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:686)
    *** Estimated execution cycle                       : 32
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:691)
    *** Estimated execution cycle                       : 69
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 11
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:700)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:705)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:714)
    *** Estimated execution cycle                       : 32
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:706)
    *** Estimated execution cycle                       : 78
    *** The number of SCALAR REGISTER TRANSFER          : 23
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:720)
    *** Estimated execution cycle                       : 69
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 11
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::STATIONDATAINTERP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   749: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   754: inl(1222): Inlined: WRITE_OUTPUT_IHM::STATIONARRAYINTERP
   756: inl(1222): Inlined: WRITE_OUTPUT_IHM::STATIONARRAYINTERP


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::STATIONDATAINTERP
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

   744:              subroutine stationDataInterp(descript)
   745:                 use global
   746:                 implicit none
   747:                 type(OutputDataDescript_t), intent(inout) :: descript
   748:           
   749:                 call setMessageSource("stationDataInterp")
   750:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
   751:                 call allMessage(DEBUG,"Enter.")
   752:           #endif
   753:           
   754:         I       call stationArrayInterp(descript, descript % interped_array, descript % array)
   755:                 if ( descript % num_items_per_record .eq. 2 ) then
   756:         I          call stationArrayInterp(descript, descript % interped_array2, descript % array2)
   757:                 endif
   758:           
   759:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
   760:                 call allMessage(DEBUG,"Return.")
   761:           #endif
   762:                 call unsetMessageSource()
   763:           
   764:           !-----------------------------------------------------------------------
   765:              end subroutine stationDataInterp


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::STATIONDATAINTERP
INLINE LIST

  ROOT: WRITE_OUTPUT_IHM::STATIONDATAINTERP (write_output_IHM.F90:744)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output_IHM.F90:749)
     *** Source for routine not found.
  -> INLINE: WRITE_OUTPUT_IHM::STATIONARRAYINTERP (write_output_IHM.F90:754)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output_IHM.F90:791)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output_IHM.F90:865)
      *** Source for routine not found.
  -> INLINE: WRITE_OUTPUT_IHM::STATIONARRAYINTERP (write_output_IHM.F90:756)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output_IHM.F90:791)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output_IHM.F90:865)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output_IHM.F90:762)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::STATIONDATAINTERP
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (write_output_IHM.F90:796)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    : 24,  0. (write_output_IHM.F90:796)
    *** The number of VLOAD, VSTORE. :  7,  6. (write_output_IHM.F90:796)
    *** VGT generated (write_output_IHM.F90:798)
    *** VGT generated (write_output_IHM.F90:799)
    *** VGT generated (write_output_IHM.F90:800)
    *** VGT generated (write_output_IHM.F90:804)
    *** VGT generated (write_output_IHM.F90:805)
    *** VGT generated (write_output_IHM.F90:806)
    *** VGT generated (write_output_IHM.F90:822)
    *** VGT generated (write_output_IHM.F90:842)
    *** VGT generated (write_output_IHM.F90:843)
    *** VGT generated (write_output_IHM.F90:846)
    *** VGT generated (write_output_IHM.F90:847)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:796)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    : 24,  0. (write_output_IHM.F90:796)
    *** The number of VLOAD, VSTORE. :  7,  6. (write_output_IHM.F90:796)
    *** VGT generated (write_output_IHM.F90:798)
    *** VGT generated (write_output_IHM.F90:799)
    *** VGT generated (write_output_IHM.F90:800)
    *** VGT generated (write_output_IHM.F90:804)
    *** VGT generated (write_output_IHM.F90:805)
    *** VGT generated (write_output_IHM.F90:806)
    *** VGT generated (write_output_IHM.F90:822)
    *** VGT generated (write_output_IHM.F90:842)
    *** VGT generated (write_output_IHM.F90:843)
    *** VGT generated (write_output_IHM.F90:846)
    *** VGT generated (write_output_IHM.F90:847)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::STATIONDATAINTERP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 64 [v0-v63]
      Vector mask registers    :  7 [vm2 vm10-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 37424 bytes
      Register spill area      : 18504 bytes
      Parameter area           :    16 bytes
      Register save area       :   176 bytes
      User data area           : 18728 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (write_output_IHM.F90:796)
    *** Estimated execution cycle                       : 5441
    *** The number of VECTOR REGISTER SPILL
          Total                                         : 4
            Over basic blocks                           : 4
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 4
            Over basic blocks                           : 4
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:796)
    *** Estimated execution cycle                       : 5482
    *** The number of VECTOR REGISTER SPILL
          Total                                         : 3
            Over basic blocks                           : 3
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 5
            Over basic blocks                           : 5
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::STATIONARRAYINTERP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   791: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   796: vec( 101): Vectorized loop.
   804: vec( 128): Fused multiply-add operation applied.
   805: vec( 128): Fused multiply-add operation applied.
   806: vec( 128): Fused multiply-add operation applied.
   813: vec( 128): Fused multiply-add operation applied.
   841: opt(1418): Constant-length loop is expanded.
   865: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::STATIONARRAYINTERP
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

   773:              subroutine stationArrayInterp(descript, fromArray, toArray)
   774:                 use global, only : nodecode, OutputDataDescript_t, IFNLFA, ETA2, NOFF, &
   775:                    allMessage, DEBUG, setMessageSource, unsetMessageSource, &
   776:                    StatPartWetFix,How2FixStatPartWet, h0
   777:                 use mesh, only : dp, nm
   778:                 implicit none
   779:                 type(OutputDataDescript_t), intent(inout) :: descript
   780:                 real(8), intent(in) :: fromArray(:)
   781:                 real(8), intent(out) :: toArray(:)
   782:                 integer :: e
   783:                 real(8) :: d1, d2, d3
   784:                 real(8) :: H2N1, H2N2, H2N3
   785:                 real(8) :: tmpwts(3)
   786:                 real(8) :: wlstn,wdstn,dpstn
   787:                 integer :: ilocmaxwt(1)
   788:                 integer :: ncele,ncsum
   789:                 integer :: i, j
   790:           
   791:                 call setMessageSource("stationArrayInterp")
   792:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
   793:                 call allMessage(DEBUG,"Enter.")
   794:           #endif
   795:           
   796: V------>        do j=1, descript % num_records_this
   797: |                  e = descript % elements(j)
   798: |       G          d1 = fromArray(nm(e,1))
   799: |       G          d2 = fromArray(nm(e,2))
   800: |       G          d3 = fromArray(nm(e,3))
   801: |                  !
   802: |                  ! if the value should be divided by the total depth
   803: |                  if ( descript % divideByDepth .eqv. .true.) then
   804: |       G             H2N1=DP(NM(e,1))+IFNLFA*ETA2(nm(e,1))
   805: |       G             H2N2=DP(NM(e,2))+IFNLFA*ETA2(NM(e,2))
   806: |       G             H2N3=DP(NM(e,3))+IFNLFA*ETA2(NM(e,3))
   807: |                     d1=d1/H2N1
   808: |                     d2=d2/H2N2
   809: |                     d3=d3/H2N3
   810: |                  endif
   811: |                  !
   812: |                  ! perform spatial interpolation
   813: |       F          toArray(j) = d1 * descript % interp_fac1(j) + &
   814: |                     d2 * descript % interp_fac2(j) + &
   815: |                     d3 * descript % interp_fac3(j)
   816: |                  !
   817: |                  ! if the station output should have a special value in a
   818: |                  ! dry element, apply the special value if necessary
   819: |                  ! jgf52.04.03: Removed NOFF from consideration when
   820: |                  ! determining wet/dry state for station interpolation purposes.
   821: |                  if (descript % considerWetDry .eqv..true. ) then
   822: |       G             ncele = nodecode(nm(e,1)) * nodecode(nm(e,2)) * nodecode(nm(e,3))
   823: |                     if ((ncele.eq.0).and.(StatPartWetFix.eqv..false.)) then
   824: |                        !every node is not wet, and no special interpolatio
   825: |                        ! is to be done, therefore write out the alternate value
   826: |                        toArray(j) = descript % alternate_value
   827: |                     elseif ( (ncele.eq.0) .and. (StatPartWetFix .eqv. .true.) ) then
   828: |                        !every node is not wet, and special interpolation
   829: |                        ! has been specified
   830: |         
   831: |                        !check to see if the nearest neighbor
   832: |                        !node is wet, if so then use it
   833: |         
   834: |                        ncsum = nodecode(nm(e,1)) + nodecode(nm(e,2)) + nodecode(nm(e,3))
   835: |                        !if at least one node is wet then proceed
   836: |                        if ( ncsum .gt. 0 ) then
   837: |                           tmpwts(1) = descript % interp_fac1(j)
   838: |                           tmpwts(2) = descript % interp_fac2(j)
   839: |                           tmpwts(3) = descript % interp_fac3(j)
   840: |                           if ( How2FixStatPartWet .eq. 0 ) then !Use nearest neighbor value
   841: |*=====>                       ilocmaxwt = maxloc(tmpwts) !nearest neighbor location (maximum weight)
   842: |       G                      wlstn = eta2(nm(e,ilocmaxwt(1)))
   843: |       G                      dpstn = dp(nm(e,ilocmaxwt(1)))
   844: |                              wdstn = wlstn + dpstn
   845: |                              !if the nearest neighbor is wet, then use that value
   846: |       G                      if (nodecode(nm(e,ilocmaxwt(1))).gt.0 .and. wdstn.gt.0.8D0*h0) then
   847: |       G                         toArray(j)=fromArray(nm(e,ilocmaxwt(1)))
   848: |                              else !nearest neighbor is dry
   849: |                                 toArray(j) = descript % alternate_value
   850: |                              endif
   851: |                           else !left space for other options later
   852: |                              toArray(j) = descript % alternate_value
   853: |                           endif
   854: |                        else  !every node is dry
   855: |                           toArray(j) = descript % alternate_value
   856: |                        endif
   857: |                     else !ncele.ne.0 means the element is all wet (all nodes wet)
   858: |                     endif
   859: |                  endif
   860: V------         end do
   861:           
   862:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
   863:                 call allMessage(DEBUG,"Return.")
   864:           #endif
   865:                 call unsetMessageSource()
   866:           !----------------------------------------------------------------------
   867:              end subroutine stationArrayInterp


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::STATIONARRAYINTERP
INLINE LIST

  ROOT: WRITE_OUTPUT_IHM::STATIONARRAYINTERP (write_output_IHM.F90:773)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output_IHM.F90:791)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output_IHM.F90:865)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::STATIONARRAYINTERP
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (write_output_IHM.F90:796)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    : 24,  0. (write_output_IHM.F90:796)
    *** The number of VLOAD, VSTORE. :  7,  6. (write_output_IHM.F90:796)
    *** VGT generated (write_output_IHM.F90:798)
    *** VGT generated (write_output_IHM.F90:799)
    *** VGT generated (write_output_IHM.F90:800)
    *** VGT generated (write_output_IHM.F90:804)
    *** VGT generated (write_output_IHM.F90:805)
    *** VGT generated (write_output_IHM.F90:806)
    *** VGT generated (write_output_IHM.F90:822)
    *** VGT generated (write_output_IHM.F90:842)
    *** VGT generated (write_output_IHM.F90:843)
    *** VGT generated (write_output_IHM.F90:846)
    *** VGT generated (write_output_IHM.F90:847)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::STATIONARRAYINTERP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 64 [v0-v63]
      Vector mask registers    :  7 [vm2 vm10-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 16752 bytes
      Register spill area      :  8224 bytes
      Parameter area           :    16 bytes
      Register save area       :   176 bytes
      User data area           :  8336 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (write_output_IHM.F90:796)
    *** Estimated execution cycle                       : 5441
    *** The number of VECTOR REGISTER SPILL
          Total                                         : 4
            Over basic blocks                           : 4
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 4
            Over basic blocks                           : 4
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::KDTSEARCH
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   906: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   913: inl(1212): Source for routine not found.: KDTREE2_MODULE::KDTREE2_N_NEAREST
   918: opt(1418): Constant-length loop is expanded.
   918: vec( 101): Vectorized loop.
   918: vec( 126): Idiom detected.: MAX/MIN
   922: vec( 103): Unvectorized loop.
   922: vec( 108): Unvectorizable loop structure.
   932: opt(1418): Constant-length loop is expanded.
   933: opt(1418): Constant-length loop is expanded.
   934: opt(1418): Constant-length loop is expanded.
   978: inl(1222): Inlined: WRITE_OUTPUT_IHM::TERMINATE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::KDTSEARCH
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

   880:              SUBROUTINE kdtsearch(InputXCoordinate, InputYCoordinate, OutputElement, StationNumber)
   881:                 use sizes, only : MyProc
   882:                 use global, only : NFOver, NScreen, ScreenUnit, srchdp, tree, &
   883:                    kdresults, DEBUG, screenMessage, allMessage, setMessageSource, &
   884:                    unsetMessageSource
   885:                 use mesh, only : ne, nm, x, y, areas, rmax, bcxy
   886:                 use kdtree2_module
   887:           #ifdef CMPI
   888:                 USE MESSENGER, ONLY : msg_fini
   889:           #endif
   890:                 implicit none
   891:                 REAL(8), intent(in) :: InputXCoordinate                  ! cartesian
   892:                 REAL(8), intent(in) :: InputYCoordinate                  ! cartesian
   893:                 INTEGER, intent(out) :: OutputElement
   894:                 INTEGER, intent(in) :: StationNumber                     ! for err. mesg.
   895:           
   896:                 INTEGER Element         ! element loop counter
   897:                 INTEGER ClosestElement  ! element with closest match
   898:                 INTEGER :: ielm(3),itc,iek
   899:                 REAL(8) X1, X2, X3, X4, Y1, Y2, Y3, Y4,Xsta,Ysta       ! geometry
   900:                 REAL(8) A1, A2, A3, AE, AREASK, AA            ! area
   901:                 real(8) :: elmmin(2),xelm(3),yelm(3),dist
   902:                 LOGICAL ElementFound  ! .true. when a corresponding element is found
   903:           
   904:                 REAL(8), PARAMETER :: Tolerance = 1.0d-5     ! area difference for match
   905:           
   906:                 call setMessageSource("kdtsearch")
   907:           
   908:                 ElementFound = .false.
   909:           
   910:                 Xsta = InputXCoordinate
   911:                 Ysta = InputYCoordinate
   912:           
   913:                 call kdtree2_n_nearest(tp=tree,qv=(/Xsta,Ysta/), nn=srchdp,results=KDRESULTS)
   914:                 !Check to see if the point lies with rmax of any of these elements
   915:                 ITC = 1
   916:                 ClosestElement = KDRESULTS(itc)%idx
   917:           
   918: V======>G       elmmin = minval(sqrt(KDRESULTS(1:srchdp)%dis) - rmax(KDRESULTS(1:srchdp)%idx) )
   919:           
   920:                 if(elmmin(1).le.0.0D0) then  ! Point lies within search radius of an element
   921:                    !loop through the elements in the search list
   922: +------>           do while ((ElementFound.eqv..false.).and.(itc.le.srchdp))
   923: |                     iek = KDRESULTS(itc)%idx  !Current search element number
   924: |                     !Get the distance from this point to the barycenter of the
   925: |                     !current element
   926: |                     dist = sqrt(KDRESULTS(itc)%dis)
   927: |                     !If the distance is less than or equal to rmax (rmax=1.5*element radius)
   928: |                     !Then the point is near the element and might be in it
   929: |                     !Proceed with the weights test
   930: |                     if(dist-rmax(iek).le.0.0d0) then
   931: |                        !get the shape function for this element
   932: |*=====>                 ielm(:) = NM(iek,(/1,2,3/))  !element's node numbers
   933: |*=====>                 xelm(:) = X(ielm(:))      !element's vertex x-values
   934: |*=====>                 yelm(:) = Y(ielm(:))      !element's vertex y-values
   935: |                        X1=xelm(1)
   936: |                        X2=xelm(2)
   937: |                        X3=xelm(3)
   938: |                        Y1=yelm(1)
   939: |                        Y2=yelm(2)
   940: |                        Y3=yelm(3)
   941: |                        A1=(Xsta-X3)*(Y2-Y3)+(X2-X3)*(Y3-Ysta)
   942: |                        A2=(Xsta-X1)*(Y3-Y1)-(Ysta-Y1)*(X3-X1)
   943: |                        A3=(Ysta-Y1)*(X2-X1)-(Xsta-X1)*(Y2-Y1)
   944: |                        AA=ABS(A1)+ABS(A2)+ABS(A3)
   945: |                        AREASK=X2*Y3+X1*Y2+X3*Y1-Y1*X2-Y2*X3-Y3*X1
   946: |                        AE=ABS(AA-AREASK)/AREASK
   947: |                        IF (AE.LT.Tolerance) THEN
   948: |                           ElementFound = .true.
   949: |                           ClosestElement = iek
   950: |                           OutputElement = ClosestElement
   951: |                        else !not in this element keep looking
   952: |                           itc = itc + 1
   953: |                        endif !End area ratio test
   954: |                     else !
   955: |                        !point is too far away from the barycenter of the
   956: |                        !element to possibly be in the element, so move to
   957: |                        !the next element
   958: |                        itc = itc + 1
   959: |                     endif !end Radius test
   960: +------            enddo !end the while loop
   961:                 endif
   962:                 IF (.not. ElementFound ) THEN
   963:                    IF((NScreen.NE.0).AND.(MyProc.EQ.0)) THEN
   964:                       WRITE(ScreenUnit,9892) 'error kdtsearch in IHM', StationNumber
   965:                    ENDIF
   966:                    WRITE(16,9892) 'error kdtsearch in IHM', StationNumber
   967:                    IF(NFOVER.EQ.1) THEN
   968:                       IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) THEN
   969:                          WRITE(ScreenUnit,9890) sqrt(KDRESULTS(1)%dis)
   970:                       ENDIF
   971:                       WRITE(16,9890) sqrt(KDRESULTS(1)%dis)
   972:                       OutputElement = ClosestElement
   973:                    ELSE
   974:                       IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) THEN
   975:                          WRITE(ScreenUnit,9891) sqrt(KDRESULTS(1)%dis)
   976:                       ENDIF
   977:                       WRITE(16,9891) sqrt(KDRESULTS(1)%dis)
   978:         I             call terminate()
   979:                    ENDIF
   980:                 ENDIF
   981:           
   982:           9892  FORMAT(///,1X,'!!!!!!!!!!  WARNING - NONFATAL ',&
   983:                    'INPUT ERROR  !!!!!!!!!',// &
   984:                    ,1X,A30,1X,I6,' DOES ',&
   985:                    'NOT LIE WITHIN ANY ELEMENT IN THE DEFINED',&
   986:                    /,1X,'COMPUTATIONAL DOMAIN.   PLEASE CHECK THE ',&
   987:                    'INPUT COORDINATES FOR THIS STATION')
   988:           
   989:           9890  FORMAT(/,1X,'PROGRAM WILL ESTIMATE NEAREST ELEMENT',&
   990:                    /,1X,'DISTANCE TO NEAREST ELEMENT IS ',E15.6,&
   991:                    //,1X,'!!!!!! EXECUTION WILL CONTINUE !!!!!!',//)
   992:           
   993:           9891  FORMAT(/,1X,'PROGRAM WILL NOT CORRECT ERROR ',&
   994:                    'SINCE NON-FATAL ERROR OVERIDE OPTION, NFOVER,',&
   995:                    /,1X,'HAS BEEN SELECTED EQUAL TO 0',&
   996:                    /,1X,'DISTANCE TO NEAREST ELEMENT IS ',E15.6,&
   997:                    //,1X,'!!!!!! EXECUTION WILL NOW BE TERMINATED !!!!!!',&
   998:                    //)
   999:           
  1000:                 call unsetMessageSource()
  1001:           ! --------------------------------------------------------------------
  1002:              END SUBROUTINE KDTSEARCH


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::KDTSEARCH
INLINE LIST

  ROOT: WRITE_OUTPUT_IHM::KDTSEARCH (write_output_IHM.F90:880)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output_IHM.F90:906)
     *** Source for routine not found.
  -> NOINLINE: KDTREE2_MODULE::KDTREE2_N_NEAREST (write_output_IHM.F90:913)
     *** Source for routine not found.
  -> INLINE: WRITE_OUTPUT_IHM::TERMINATE (write_output_IHM.F90:978)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output_IHM.F90:1155)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (write_output_IHM.F90:1160)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output_IHM.F90:1165)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output_IHM.F90:1167)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output_IHM.F90:1174)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output_IHM.F90:1000)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::KDTSEARCH
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (write_output_IHM.F90:918)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (write_output_IHM.F90:918)
    *** The number of VLOAD, VSTORE. :  2,  1. (write_output_IHM.F90:918)
    *** VGT generated (write_output_IHM.F90:918)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:918)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (write_output_IHM.F90:918)
    *** The number of VLOAD, VSTORE. :  1,  0. (write_output_IHM.F90:918)
    *** Idiom detected. : MAX/MIN (write_output_IHM.F90:918)
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:922)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (write_output_IHM.F90:922)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::KDTSEARCH
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 46 [s0-s12 s15-s16 s18-s34 s50-s63]
      Vector registers         : 14 [v50-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1824 bytes
      Register spill area      :  120 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1464 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (write_output_IHM.F90:918)
    *** Estimated execution cycle                       : 511
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:918)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (write_output_IHM.F90:922)
    *** Estimated execution cycle                       : 177
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 4
            Over basic blocks                           : 4
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::COORDINATETOELEMENT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1034: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1039: opt(1059): Unable to determine last value of scalar temporary.: OUTPUTELEMENT
  1039: vec( 101): Vectorized loop.
  1048: vec( 128): Fused multiply-add operation applied.
  1049: vec( 128): Fused multiply-add operation applied.
  1050: vec( 128): Fused multiply-add operation applied.
  1053: vec( 126): Idiom detected.: MAX/MIN
  1077: inl(1222): Inlined: WRITE_OUTPUT_IHM::TERMINATE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::COORDINATETOELEMENT
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

  1013:              SUBROUTINE CoordinateToElement(InputXCoordinate, InputYCoordinate,&
  1014:                 OutputElement, StationNumber)
  1015:                 USE SIZES, ONLY : MyProc
  1016:                 USE GLOBAL, ONLY: NFOver, NScreen, screenMessage, allMessage,&
  1017:                    DEBUG, ScreenUnit, setMessageSource, unsetMessageSource
  1018:                 USE MESH, ONLY : NE, NM, X, Y, Areas
  1019:           
  1020:                 IMPLICIT NONE
  1021:           
  1022:                 REAL(8), intent(in) :: InputXCoordinate                  ! cartesian
  1023:                 REAL(8), intent(in) :: InputYCoordinate                  ! cartesian
  1024:                 INTEGER, intent(out) :: OutputElement
  1025:                 INTEGER, intent(in) :: StationNumber                     ! for err. mesg.
  1026:           
  1027:                 INTEGER Element         ! element loop counter
  1028:                 INTEGER ClosestElement  ! element with closest match
  1029:                 REAL(8) X1, X2, X3, X4, Y1, Y2, Y3, Y4       ! geometry
  1030:                 REAL(8) A1, A2, A3, AE, AEMIN, AA            ! area
  1031:                 LOGICAL ElementFound  ! .true. when a corresponding element is found
  1032:                 REAL(8), PARAMETER :: Tolerance = 1.0E-5     ! area difference for match
  1033:           
  1034:                 call setMessageSource("CoordinateToElement")
  1035:           
  1036:                 ElementFound = .false.
  1037:                 AEMIN=1.0E+25
  1038:                 ClosestElement=0
  1039: V------>        DO Element=1,NE
  1040: |       G          X1=X(NM(Element,1))
  1041: |       G          X2=X(NM(Element,2))
  1042: |       G          X3=X(NM(Element,3))
  1043: |                  X4=InputXCoordinate
  1044: |       G          Y1=Y(NM(Element,1))
  1045: |       G          Y2=Y(NM(Element,2))
  1046: |       G          Y3=Y(NM(Element,3))
  1047: |                  Y4=InputYCoordinate
  1048: |       F          A1=(X4-X3)*(Y2-Y3)+(X2-X3)*(Y3-Y4)
  1049: |       F          A2=(X4-X1)*(Y3-Y1)-(Y4-Y1)*(X3-X1)
  1050: |       F          A3=(Y4-Y1)*(X2-X1)-(X4-X1)*(Y2-Y1)
  1051: |                  AA=ABS(A1)+ABS(A2)+ABS(A3)
  1052: |                  AE=ABS(AA-Areas(Element))/Areas(Element)
  1053: |                  IF (AE.LT.AEMIN) THEN
  1054: |                     AEMIN=AE
  1055: |                     ClosestElement=Element
  1056: |                  ENDIF
  1057: |                  IF (AE.LT.Tolerance) THEN
  1058: |                     ElementFound = .true.
  1059: |                     OutputElement=Element
  1060: |                  ENDIF
  1061: V------         ENDDO
  1062:           
  1063:                 IF (.not. ElementFound ) THEN
  1064:                    IF((NScreen.NE.0).AND.(MyProc.EQ.0)) THEN
  1065:                       WRITE(ScreenUnit,593) '--- IHM station', StationNumber
  1066:                    ENDIF
  1067:                    IF(NFOVER.EQ.1) THEN
  1068:                       IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) THEN
  1069:                          WRITE(ScreenUnit,9790) AEMIN
  1070:                       ENDIF
  1071:                       !OutputElement = ClosestElement
  1072:                       OutputElement = 0
  1073:                    ELSE
  1074:                       IF(NSCREEN.NE.0.AND.MYPROC.EQ.0) THEN
  1075:                          WRITE(ScreenUnit,9791) AEMIN
  1076:                       ENDIF
  1077:         I             call Terminate()
  1078:                    ENDIF
  1079:                 ENDIF
  1080:           
  1081:           593   FORMAT(///,1X,'!!!!!!!!!!  WARNING - NONFATAL ',&
  1082:                    'INPUT ERROR  !!!!!!!!!',//&
  1083:                    ,1X,A30,1X,I6,' does ',&
  1084:                    'not lie within any element in the defined', &
  1085:                    /,1X,'computational domain.   PLEASE CHECK THE ',&
  1086:                    'INPUT COORDINATES FOR THIS STATION')
  1087:           9790  FORMAT(/,1X,'PROGRAM WILL ESTIMATE NEAREST ELEMENT',&
  1088:                    /,1X,'PROXIMITY INDEX FOR THIS STATION EQUALS ',E15.6,&
  1089:                    //,1X,'!!!!!! EXECUTION WILL CONTINUE !!!!!!',//)
  1090:           9791  FORMAT(/,1X,'PROGRAM WILL NOT CORRECT ERROR ',&
  1091:                    'SINCE NON-FATAL ERROR OVERIDE OPTION, NFOVER,',&
  1092:                    /,1X,'HAS BEEN SELECTED EQUAL TO 0',&
  1093:                    /,1X,'PROXIMITY INDEX FOR THIS STATION EQUALS ',E15.6,&
  1094:                    //,1X,'!!!!!! EXECUTION WILL NOW BE TERMINATED !!!!!!',&
  1095:                    //)
  1096:           
  1097:                 call unsetMessageSource()
  1098:                 RETURN
  1099:                 !-----------------------------------------------------------------------
  1100:              END SUBROUTINE CoordinateToElement


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::COORDINATETOELEMENT
INLINE LIST

  ROOT: WRITE_OUTPUT_IHM::COORDINATETOELEMENT (write_output_IHM.F90:1013)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output_IHM.F90:1034)
     *** Source for routine not found.
  -> INLINE: WRITE_OUTPUT_IHM::TERMINATE (write_output_IHM.F90:1077)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output_IHM.F90:1155)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (write_output_IHM.F90:1160)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output_IHM.F90:1165)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (write_output_IHM.F90:1167)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output_IHM.F90:1174)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output_IHM.F90:1097)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::COORDINATETOELEMENT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (write_output_IHM.F90:1039)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  6,  0. (write_output_IHM.F90:1039)
    *** The number of VLOAD, VSTORE. :  4,  0. (write_output_IHM.F90:1039)
    *** VGT generated (write_output_IHM.F90:1040)
    *** VGT generated (write_output_IHM.F90:1044)
    *** VGT generated (write_output_IHM.F90:1041)
    *** VGT generated (write_output_IHM.F90:1045)
    *** VGT generated (write_output_IHM.F90:1042)
    *** VGT generated (write_output_IHM.F90:1046)
    *** Idiom detected. : MAX/MIN (write_output_IHM.F90:1053)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::COORDINATETOELEMENT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 46 [s0-s12 s15-s16 s18 s23-s30 s42-s63]
      Vector registers         : 55 [v9-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 1280 bytes
      Register spill area      :    0 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1040 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (write_output_IHM.F90:1039)
    *** Estimated execution cycle                       : 2056
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::COMPUTEINTERPOLATINGFACTORS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1124: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1139: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::COMPUTEINTERPOLATINGFACTORS
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

  1111:              SUBROUTINE ComputeInterpolatingFactors(InputXCoordinate,&
  1112:                 InputYCoordinate, InputElement, Factor1, Factor2, Factor3)
  1113:           
  1114:                 USE GLOBAL, ONLY : DEBUG, screenMessage,&
  1115:                    setMessageSource, unsetMessageSource, allMessage
  1116:                 USE MESH, ONLY : NM, X, Y, Areas
  1117:                 IMPLICIT NONE
  1118:                 REAL(8), intent(in) :: InputXCoordinate                  ! cartesian
  1119:                 REAL(8), intent(in) :: InputYCoordinate                  ! cartesian
  1120:                 INTEGER, intent(in) :: InputElement
  1121:                 REAL(8), intent(out):: Factor1, Factor2, Factor3
  1122:           
  1123:                 REAL(8) X1, X2, X3, X4, Y1, Y2, Y3, Y4                   ! geometry
  1124:                 call setMessageSource("ComputeInterpolatingFactors")
  1125:           
  1126:                 X1=X(NM(InputElement,1))
  1127:                 X2=X(NM(InputElement,2))
  1128:                 X3=X(NM(InputElement,3))
  1129:                 X4=InputXCoordinate
  1130:                 Y1=Y(NM(InputElement,1))
  1131:                 Y2=Y(NM(InputElement,2))
  1132:                 Y3=Y(NM(InputElement,3))
  1133:                 Y4=InputYCoordinate
  1134:           
  1135:                 Factor1=((X4-X3)*(Y2-Y3)+(X2-X3)*(Y3-Y4))/Areas(InputElement)
  1136:                 Factor2=((X4-X1)*(Y3-Y1)-(Y4-Y1)*(X3-X1))/Areas(InputElement)
  1137:                 Factor3=(-(X4-X1)*(Y2-Y1)+(Y4-Y1)*(X2-X1))/Areas(InputElement)
  1138:           
  1139:                 call unsetMessageSource()
  1140:                 RETURN
  1141:           !-----------------------------------------------------------------------
  1142:              END SUBROUTINE ComputeInterpolatingFactors


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::COMPUTEINTERPOLATINGFACTORS
INLINE LIST

  ROOT: WRITE_OUTPUT_IHM::COMPUTEINTERPOLATINGFACTORS (write_output_IHM.F90:1111)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output_IHM.F90:1124)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output_IHM.F90:1139)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::COMPUTEINTERPOLATINGFACTORS
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::COMPUTEINTERPOLATINGFACTORS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 39 [s0-s5 s8-s12 s15-s16 s23-s30 s46-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::TERMINATE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1155: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1160: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  1165: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI
  1174: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::TERMINATE
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

  1146:              SUBROUTINE terminate(NO_MPI_FINALIZE)
  1147:           !----------------------------------------------------------------------
  1148:           #ifdef CMPI
  1149:                 USE MESSENGER
  1150:           #endif
  1151:                 USE GLOBAL, ONLY : setMessageSource, unsetMessageSource, &
  1152:                    allMessage, DEBUG, ECHO, INFO, WARNING, ERROR
  1153:                 IMPLICIT NONE
  1154:                 LOGICAL, OPTIONAL :: NO_MPI_FINALIZE
  1155:                 call setMessageSource("terminate")
  1156:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  1157:                 call allMessage(DEBUG,"Enter.")
  1158:           #endif
  1159:           
  1160:                 call allMessage(INFO,"ADCIRC Terminating.")
  1161:           
  1162:           #ifdef CMPI
  1163:                 subdomainFatalError = .true.
  1164:                 IF (PRESENT(NO_MPI_FINALIZE)) THEN
  1165:                    CALL MSG_FINI(NO_MPI_FINALIZE)
  1166:                 ELSE
  1167:                    CALL MSG_FINI()
  1168:                 ENDIF
  1169:           #endif
  1170:                 STOP
  1171:           #if defined(WRITE_OUTPUT_TRACE) || defined(ALL_TRACE)
  1172:                 call allMessage(DEBUG,"Return.") ! should be unreachable
  1173:           #endif
  1174:                 call unsetMessageSource()
  1175:           !-----------------------------------------------------------------
  1176:              END SUBROUTINE terminate


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::TERMINATE
INLINE LIST

  ROOT: WRITE_OUTPUT_IHM::TERMINATE (write_output_IHM.F90:1146)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (write_output_IHM.F90:1155)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (write_output_IHM.F90:1160)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (write_output_IHM.F90:1165)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (write_output_IHM.F90:1167)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (write_output_IHM.F90:1174)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::TERMINATE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/write_output_IHM.F90

PROCEDURE NAME: WRITE_OUTPUT_IHM::TERMINATE
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
    Total size                 : 256 bytes
      Register spill area      :   0 bytes
      Parameter area           :  64 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.



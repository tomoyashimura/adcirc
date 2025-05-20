NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:51 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind_netcdf.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/owiwind_netcdf.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/share/velibs/mpi/3.8.0/lib64/ve/module -I/opt/share/velibs/mpi/3.8.0/include

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:42 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind_netcdf.F

PROCEDURE NAME: OWIWIND_NETCDF::NWS13INIT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   251: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   260: inl(1212): Source for routine not found.: NETCDF::NF90_OPEN
   260: inl(1212): Source for routine not found.: NETCDF_ERROR::CHECK_ERR
   260: vec( 103): Unvectorized loop.
   260: vec( 108): Unvectorizable loop structure.
   260: vec( 118): Unvectorizable data type.: NWS13FILE
   260: vec( 118): Unvectorizable data type.
   263: inl(1212): Source for routine not found.: NETCDF::NF90_GET_ATT_TEXT
   265: vec( 108): Unvectorizable loop structure.
   266: vec( 181): Allocation obstructs vectorization.
   266: vec( 110): Vectorization obstructive procedure reference.: INDEX
   266: vec( 182): Deallocation obstructs vectorization.
   266: vec( 108): Unvectorizable loop structure.
   267: vec( 103): Unvectorized loop.
   267: vec( 108): Unvectorizable loop structure.
   268: vec( 103): Unvectorized loop.
   268: vec( 108): Unvectorizable loop structure.
   268: vec( 118): Unvectorizable data type.: GROUPORDER
   268: vec( 120): Unvectorizable dependency.: GROUPORDER
   273: vec( 103): Unvectorized loop.
   273: vec( 108): Unvectorizable loop structure.
   280: vec( 103): Unvectorized loop.
   280: vec( 108): Unvectorizable loop structure.
   282: vec( 103): Unvectorized loop.
   282: vec( 118): Unvectorizable data type.: GROUPNAMES
   286: vec( 103): Unvectorized loop.
   286: vec( 108): Unvectorizable loop structure.
   286: vec( 118): Unvectorizable data type.: GROUPORDER
   295: inl(1212): Source for routine not found.: NETCDF::NF90_INQ_NCID
   295: vec( 103): Unvectorized loop.
   295: vec( 108): Unvectorizable loop structure.
   295: vec( 118): Unvectorizable data type.: GROUPNAMES
   295: vec( 118): Unvectorizable data type.
   302: inl(1212): Source for routine not found.: NETCDF::NF90_INQ_VARID
   306: inl(1222): Inlined: OWIWIND_NETCDF::JULIAN
   306: inl(1222): Inlined: OWIWIND_NETCDF::FRACTIONTIME
   311: inl(1222): Inlined: OWIWIND_NETCDF::JULIAN
   311: inl(1222): Inlined: OWIWIND_NETCDF::FRACTIONTIME
   321: vec( 181): Allocation obstructs vectorization.
   321: vec( 110): Vectorization obstructive procedure reference.: NETCDF::NF90_INQ_DIMID
   321: vec( 182): Deallocation obstructs vectorization.
   321: vec( 110): Vectorization obstructive procedure reference.: NETCDF_ERROR::CHECK_ERR
   321: vec( 110): Vectorization obstructive procedure reference.: NETCDF::NF90_GET_VAR_1D_FOURBYTEINT
   321: vec( 110): Vectorization obstructive procedure reference.: NETCDF::NF90_INQ_VARID
   321: vec( 110): Vectorization obstructive procedure reference.: NETCDF::NF90_INQUIRE_DIMENSION
   321: vec( 110): Vectorization obstructive procedure reference.: NETCDF::NF90_INQ_NCID
   321: vec( 110): Vectorization obstructive procedure reference.: OWIWIND_NETCDF::NWS13INTERP
   321: vec( 110): Vectorization obstructive procedure reference.: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL
   324: opt(1082): Backward transfers inhibit loop optimization.
   324: opt(1097): This statement prevents loop optimization.
   324: vec( 103): Unvectorized loop.
   324: vec( 108): Unvectorizable loop structure.
   324: vec( 118): Unvectorizable data type.: GROUPNAMES
   324: vec( 118): Unvectorizable data type.
   329: inl(1212): Source for routine not found.: NETCDF::NF90_INQ_DIMID
   330: inl(1212): Source for routine not found.: NETCDF::NF90_INQUIRE_DIMENSION
   334: inl(1212): Source for routine not found.: NETCDF::NF90_GET_VAR_1D_FOURBYTEINT
   365: inl(1212): Source for routine not found.: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL
   371: inl(1214): Expansion routine is too big for automatic expansion.: OWIWIND_NETCDF::NWS13INTERP
   372: vec( 101): Vectorized loop.
   373: vec( 101): Vectorized loop.
   381: inl(1212): Source for routine not found.: NETCDF::NF90_CLOSE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:51 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind_netcdf.F

PROCEDURE NAME: OWIWIND_NETCDF::NWS13INIT
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

   216:                 SUBROUTINE NWS13INIT(TimeLoc,W)
   217:           !-----------------------------------------------------------------------
   218:                 USE netcdf
   219:                 USE SIZES, ONLY: MYPROC
   220:                 USE MESH, ONLY: NP
   221:           
   222:                 REAL(8),INTENT(IN) :: TimeLoc
   223:                 REAL(8),INTENT(INOUT),ALLOCATABLE :: W(:,:)
   224:           
   225:                 CHARACTER(LEN=3100) :: GroupOrder
   226:                 CHARACTER(LEN=100) :: TimeUnits
   227:           
   228:                 REAL(8),ALLOCATABLE :: Lat(:,:)
   229:                 REAL(8),ALLOCATABLE :: Lon(:,:)
   230:           
   231:                 REAL(8) :: ColdStartDateTimeInJulianDays
   232:                 REAL(8) :: WindRefDateTimeInJulianDays
   233:           
   234:                 INTEGER :: ILat(NP)
   235:                 INTEGER :: ILon(NP)
   236:                 INTEGER :: TempI(1)
   237:           
   238:                 INTEGER :: GroupNameStart
   239:                 INTEGER :: GroupNameEnd
   240:                 INTEGER :: NextSpace
   241:                 INTEGER :: NumLat
   242:                 INTEGER :: NumLon
   243:           
   244:                 INTEGER :: Day
   245:                 INTEGER :: Hour
   246:                 INTEGER :: Minute
   247:                 INTEGER :: Month
   248:                 INTEGER :: Second
   249:                 INTEGER :: Year
   250:           
   251:                 call setMessageSource("nws13init")
   252:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   253:                 call allMessage(DEBUG,"Enter.")
   254:           #endif
   255:           
   256:                 READ(NWS13WindMultiplier,*) NWS13WindMultiplierReal
   257:                 READ(NWS13GroupForPowell,*) NWS13GroupForPowellInt
   258:           
   259:                 ! Open the NetCDF file.
   260:                 call check_err(NF90_OPEN(TRIM(ADJUSTL(NWS13File)),NF90_NOWRITE,NC_ID))
   261:           
   262:                 ! Develop the number of groups, and the group names.
   263:                 call check_err(NF90_GET_ATT(NC_ID,NF90_GLOBAL,"group_order",GroupOrder))
   264:                 NumGroup = 0
   265: +------>        DO
   266: |+----->          DO
   267: ||                  IF(INDEX(TRIM(GroupOrder)," ").EQ.1)THEN
   268: ||+====>              GroupOrder = GroupOrder(2:LEN_TRIM(GroupOrder))
   269: ||                  ELSE
   270: ||                    EXIT
   271: ||                  ENDIF
   272: |+-----           ENDDO
   273: |                 NextSpace = INDEX(TRIM(GroupOrder)," ")
   274: |                 NumGroup = NumGroup + 1
   275: |                 IF(NextSpace.GT.0)THEN
   276: |                   GroupNameStart = 1
   277: |                   GroupNameEnd = NextSpace - 1
   278: |                 ElSE
   279: |                   GroupNameStart = 1
   280: |                   GroupNameEnd = LEN_TRIM(GroupOrder)
   281: |                 ENDIF
   282: |+=====>          GroupNames(NumGroup) = GroupOrder(GroupNameStart:GroupNameEnd)
   283: |                 IF(NextSpace.LE.0)THEN
   284: |                   EXIT
   285: |                 ELSE
   286: |+=====>            GroupOrder = GroupOrder(NextSpace+1:LEN_TRIM(GroupOrder))
   287: |                 ENDIF
   288: +------         ENDDO
   289:           
   290:                 IF(ALLOCATED(NWS13)) DEALLOCATE(NWS13)
   291:                 ALLOCATE(NWS13(1:NumGroup))
   292:           
   293:           #ifdef HAVE_NETCDF4
   294:                 ! Connect to the first group.
   295:                 call check_err(NF90_INQ_NCID(NC_ID,TRIM(ADJUSTL(GroupNames(1))),NC_IDG))
   296:           #else
   297:                 NC_IDG = 1
   298:           #endif
   299:           
   300:                 ! Find the starting date/time in YYYY-MM-DDTHH:MM:SS format,
   301:                 ! and convert it into Julian format.
   302:                 call check_err(NF90_INQ_VARID(NC_IDG,"time",NC_VAR))
   303:                 call check_err(NF90_GET_ATT(NC_IDG,NC_VAR,"units",TimeUnits))
   304:                 READ(UNIT=TimeUnits,FMT='(14X,I4,1X,I2,1X,I2,1X,I2,1X,I2,1X,I2)')
   305:                &    Year,Month,Day,Hour,Minute,Second
   306:         I       WindRefDateTimeInJulianDays = DBLE(JULIAN(Year,Month,Day))
   307:                &    + FRACTIONTIME(Hour,Minute,Second)
   308:                 ! Convert the user-specified cold-start time into Julian format.
   309:                 READ(UNIT=NWS13ColdStartString,FMT='(I4,I2,I2,1X,I2,I2,I2)')
   310:                &    Year,Month,Day,Hour,Minute,Second
   311:         I       ColdStartDateTimeInJulianDays = DBLE(JULIAN(Year,Month,Day))
   312:                &    + FRACTIONTIME(Hour,Minute,Second)
   313:                 ! Convert the cold-start time into minutes since the starting
   314:                 ! date/time specified in the NetCDF file.
   315:                 ColdStartInMinutesSinceWindRefDateTime
   316:                &    = NINT(ColdStartDateTimeInJulianDays * 1440
   317:                &    - WindRefDateTimeInJulianDays * 1440)
   318:           
   319:                 ! Find the times associated with the first two time snaps in each
   320:                 ! group.  We will use these to build the first time snap.
   321: +------>        DO IG=1,NumGroup
   322: |                 ! Connect to the group and its time variable.
   323: |         #ifdef HAVE_NETCDF4
   324: |                 call check_err(NF90_INQ_NCID(NC_ID,TRIM(ADJUSTL(GroupNames(IG))),
   325: |              &      NC_IDG))
   326: |         #else
   327: |                 NC_IDG = IG
   328: |         #endif
   329: |                 call check_err(NF90_INQ_DIMID(NC_IDG,"time",NC_DIM))
   330: |                 call check_err(NF90_INQUIRE_DIMENSION(NC_IDG,NC_DIM,
   331: |              &      LEN=NWS13(IG)%NumSnap))
   332: |                 call check_err(NF90_INQ_VARID(NC_IDG,"time",NC_VAR))
   333: |                 ! Pull the time for the first snap ...
   334: |                 call check_err(NF90_GET_VAR(NC_IDG,NC_VAR,TempI(:),
   335: |              &      START=(/1/),COUNT=(/1/)))
   336: |                 ! ... and load it into our array.
   337: |                 NWS13(IG)%PrevTime = DBLE( TempI(1)
   338: |              &      - ColdStartInMinutesSinceWindRefDateTime ) * 60.D0
   339: |                 NWS13(IG)%PrevSnap = 1
   340: |                 ! Pull the time for the second snap ...
   341: |                 call check_err(NF90_GET_VAR(NC_IDG,NC_VAR,TempI(:),
   342: |              &      START=(/2/),COUNT=(/1/)))
   343: |                 ! ... and also load it into our array.
   344: |                 NWS13(IG)%NextTime = DBLE( TempI(1)
   345: |              &      - ColdStartInMinutesSinceWindRefDateTime ) * 60.D0
   346: |                 NWS13(IG)%NextSnap = 2
   347: |         
   348: |                 if (IG.EQ.1) then
   349: |                   ! Read number of cells in longitude, latitude.
   350: |                   call check_err(NF90_INQ_DIMID(NC_IDG,"xi",NC_DIM))
   351: |                   call check_err(NF90_INQUIRE_DIMENSION(NC_IDG,NC_DIM,LEN=NumLon))
   352: |                   call check_err(NF90_INQ_DIMID(NC_IDG,"yi",NC_DIM))
   353: |                   call check_err(NF90_INQUIRE_DIMENSION(NC_IDG,NC_DIM,LEN=NumLat))
   354: |         
   355: |                   ! Initialize arrays.
   356: |                   IF(ALLOCATED(Lon)) DEALLOCATE(Lon)
   357: |                   ALLOCATE(Lon(1:NumLon,1:NumLat))
   358: |                   IF(ALLOCATED(Lat)) DEALLOCATE(Lat)
   359: |                   ALLOCATE(Lat(1:NumLon,1:NumLat))
   360: |                   IF(ALLOCATED(W)) DEALLOCATE(W)
   361: |                   ALLOCATE(W(1:NP,1:6))
   362: |         
   363: |                   ! Read mesh.
   364: |                   call check_err(NF90_INQ_VARID(NC_IDG,"lon",NC_VAR))
   365: |                   call check_err(NF90_GET_VAR(NC_IDG,NC_VAR,Lon(:,:),
   366: |              &        START=(/1,1,1/),COUNT=(/NumLon,NumLat,1/)))
   367: |                   call check_err(NF90_INQ_VARID(NC_IDG,"lat",NC_VAR))
   368: |                   call check_err(NF90_GET_VAR(NC_IDG,NC_VAR,Lat(:,:),
   369: |              &        START=(/1,1,1/),COUNT=(/NumLon,NumLat,1/)))
   370: |                   ! get reusable weights for main group
   371: |                   CALL NWS13INTERP(IG,NumLon,NumLat,Lon,Lat,ILon,ILat,W)
   372: |V=====>            W(:,5) = ILon
   373: |V=====>            W(:,6) = ILat
   374: |                 endif
   375: |         
   376: +------         ENDDO
   377:           
   378:           
   379:           
   380:                 ! Close the NetCDF file.
   381:                 call check_err(NF90_CLOSE(NC_ID))
   382:           
   383:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   384:                   call allMessage(DEBUG,"Return.")
   385:           #endif
   386:                   call unsetMessageSource()
   387:           
   388:           !-----------------------------------------------------------------------
   389:                 ENDSUBROUTINE NWS13INIT


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:42 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind_netcdf.F

PROCEDURE NAME: OWIWIND_NETCDF::NWS13INIT
INLINE LIST

  ROOT: OWIWIND_NETCDF::NWS13INIT (owiwind_netcdf.F:216)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind_netcdf.F:251)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_OPEN (owiwind_netcdf.F:260)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:260)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_ATT_TEXT (owiwind_netcdf.F:263)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:263)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_NCID (owiwind_netcdf.F:295)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:295)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_VARID (owiwind_netcdf.F:302)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:302)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_ATT_TEXT (owiwind_netcdf.F:303)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:303)
     *** Source for routine not found.
  -> INLINE: OWIWIND_NETCDF::JULIAN (owiwind_netcdf.F:306)
  -> INLINE: OWIWIND_NETCDF::FRACTIONTIME (owiwind_netcdf.F:306)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind_netcdf.F:1099)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind_netcdf.F:1109)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind_netcdf.F:1117)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind_netcdf.F:1125)
      *** Source for routine not found.
  -> INLINE: OWIWIND_NETCDF::JULIAN (owiwind_netcdf.F:311)
  -> INLINE: OWIWIND_NETCDF::FRACTIONTIME (owiwind_netcdf.F:311)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind_netcdf.F:1099)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind_netcdf.F:1109)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind_netcdf.F:1117)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind_netcdf.F:1125)
      *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_NCID (owiwind_netcdf.F:324)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:324)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_DIMID (owiwind_netcdf.F:329)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:329)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQUIRE_DIMENSION (owiwind_netcdf.F:330)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:330)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_VARID (owiwind_netcdf.F:332)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:332)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_1D_FOURBYTEINT (owiwind_netcdf.F:334)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:334)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_1D_FOURBYTEINT (owiwind_netcdf.F:341)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:341)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_DIMID (owiwind_netcdf.F:350)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:350)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQUIRE_DIMENSION (owiwind_netcdf.F:351)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:351)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_DIMID (owiwind_netcdf.F:352)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:352)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQUIRE_DIMENSION (owiwind_netcdf.F:353)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:353)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_VARID (owiwind_netcdf.F:364)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:364)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (owiwind_netcdf.F:365)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:365)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_VARID (owiwind_netcdf.F:367)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:367)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (owiwind_netcdf.F:368)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:368)
     *** Source for routine not found.
  -> NOINLINE: OWIWIND_NETCDF::NWS13INTERP (owiwind_netcdf.F:371)
     *** Expansion routine is too big for automatic expansion.
  -> NOINLINE: NETCDF::NF90_CLOSE (owiwind_netcdf.F:381)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:381)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind_netcdf.F:386)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:42 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind_netcdf.F

PROCEDURE NAME: OWIWIND_NETCDF::NWS13INIT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (owiwind_netcdf.F:260)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind_netcdf.F:260)
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:260)
    <Unvectorized loop.>
    *** Unvectorizable data type. : NWS13FILE (owiwind_netcdf.F:260)
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:260)
    <Unvectorized loop.>
    *** Unvectorizable data type. (owiwind_netcdf.F:260)
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:260)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind_netcdf.F:260)
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:265)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind_netcdf.F:265)

    LOOP BEGIN: (owiwind_netcdf.F:266)
      <Unvectorized loop.>
      *** Allocation obstructs vectorization. (owiwind_netcdf.F:266)
      *** Vectorization obstructive procedure reference. : INDEX (owiwind_netcdf.F:266)
      *** Deallocation obstructs vectorization. (owiwind_netcdf.F:266)
      *** Unvectorizable loop structure. (owiwind_netcdf.F:266)

      LOOP BEGIN: (owiwind_netcdf.F:267)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (owiwind_netcdf.F:267)
      LOOP END

      LOOP BEGIN: (owiwind_netcdf.F:268)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (owiwind_netcdf.F:268)
      LOOP END

      LOOP BEGIN: (owiwind_netcdf.F:268)
        <Unvectorized loop.>
        *** Unvectorizable data type. (owiwind_netcdf.F:268)
        *** Unvectorizable dependency. : GROUPORDER (owiwind_netcdf.F:268)
      LOOP END

      LOOP BEGIN: (owiwind_netcdf.F:268)
        <Unvectorized loop.>
        *** Unvectorizable data type. (owiwind_netcdf.F:268)
      LOOP END

      LOOP BEGIN: (owiwind_netcdf.F:268)
        <Unvectorized loop.>
        *** Unvectorizable data type. : GROUPORDER (owiwind_netcdf.F:268)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:273)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind_netcdf.F:273)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:280)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind_netcdf.F:280)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:282)
      <Unvectorized loop.>
      *** Unvectorizable data type. (owiwind_netcdf.F:282)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:282)
      <Unvectorized loop.>
      *** Unvectorizable data type. : GROUPNAMES (owiwind_netcdf.F:282)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:286)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind_netcdf.F:286)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:286)
      <Unvectorized loop.>
      *** Unvectorizable data type. (owiwind_netcdf.F:286)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:286)
      <Unvectorized loop.>
      *** Unvectorizable data type. (owiwind_netcdf.F:286)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:286)
      <Unvectorized loop.>
      *** Unvectorizable data type. : GROUPORDER (owiwind_netcdf.F:286)
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:295)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind_netcdf.F:295)
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:295)
    <Unvectorized loop.>
    *** Unvectorizable data type. : GROUPNAMES (owiwind_netcdf.F:295)
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:295)
    <Unvectorized loop.>
    *** Unvectorizable data type. (owiwind_netcdf.F:295)
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:295)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind_netcdf.F:295)
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:321)
    <Unvectorized loop.>
    *** Allocation obstructs vectorization. (owiwind_netcdf.F:321)
    *** Vectorization obstructive procedure reference. : NETCDF::NF90_INQ_DIMID (owiwind_netcdf.F:321)
    *** Run-time checking obstructs vectorization. (owiwind_netcdf.F:321)
    *** Deallocation obstructs vectorization. (owiwind_netcdf.F:321)
    *** Vectorization obstructive procedure reference. : NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:321)
    *** Vectorization obstructive procedure reference. : NETCDF::NF90_GET_VAR_1D_FOURBYTEINT (owiwind_netcdf.F:321)
    *** Vectorization obstructive procedure reference. : NETCDF::NF90_INQ_VARID (owiwind_netcdf.F:321)
    *** Vectorization obstructive procedure reference. : NETCDF::NF90_INQUIRE_DIMENSION (owiwind_netcdf.F:321)
    *** Vectorization obstructive procedure reference. : NETCDF::NF90_INQ_NCID (owiwind_netcdf.F:321)
    *** Vectorization obstructive procedure reference. : OWIWIND_NETCDF::NWS13INTERP (owiwind_netcdf.F:321)
    *** Vectorization obstructive procedure reference. : NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (owiwind_netcdf.F:321)

    LOOP BEGIN: (owiwind_netcdf.F:324)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind_netcdf.F:324)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:324)
      <Unvectorized loop.>
      *** Unvectorizable data type. : GROUPNAMES (owiwind_netcdf.F:324)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:324)
      <Unvectorized loop.>
      *** Unvectorizable data type. (owiwind_netcdf.F:324)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:324)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind_netcdf.F:324)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:372)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:372)
      *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:372)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:373)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:373)
      *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:373)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:42 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind_netcdf.F

PROCEDURE NAME: OWIWIND_NETCDF::NWS13INIT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         :  4 [v60-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 11040 bytes
      Register spill area      :   888 bytes
      Parameter area           :    80 bytes
      Register save area       :   176 bytes
      User data area           :  9896 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (owiwind_netcdf.F:260)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:260)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:260)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:260)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:265)
    *** Estimated execution cycle                       : 180
    *** The number of SCALAR REGISTER TRANSFER          : 72

    LOOP BEGIN: (owiwind_netcdf.F:266)
      *** Estimated execution cycle                     : 82
      *** The number of SCALAR REGISTER TRANSFER        : 24

      LOOP BEGIN: (owiwind_netcdf.F:267)
        *** Estimated execution cycle                   : 6
      LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:273)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:280)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:282)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:282)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:286)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:286)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:286)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:286)
      *** Estimated execution cycle                     : 5
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:295)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:295)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:295)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:295)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:321)
    *** Estimated execution cycle                       : 1447
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 75
            Across calls                                : 61
            Over basic blocks                           :  8
            Others                                      :  6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 193
            Across calls                                :  79
            Over basic blocks                           : 114
    *** The number of SCALAR REGISTER TRANSFER          : 113

    LOOP BEGIN: (owiwind_netcdf.F:324)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:324)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:324)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:324)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:372)
      *** Estimated execution cycle                     : 95
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:373)
      *** Estimated execution cycle                     : 95
    LOOP END
  LOOP END

      LOOP BEGIN: (owiwind_netcdf.F:268)
        *** Estimated execution cycle                   : 6
      LOOP END

      LOOP BEGIN: (owiwind_netcdf.F:268)
        *** Estimated execution cycle                   : 6
      LOOP END

      LOOP BEGIN: (owiwind_netcdf.F:268)
        *** Estimated execution cycle                   : 6
      LOOP END

      LOOP BEGIN: (owiwind_netcdf.F:268)
        *** Estimated execution cycle                   : 5
      LOOP END
    LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:51 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind_netcdf.F

PROCEDURE NAME: OWIWIND_NETCDF::NWS13GET
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   485: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   494: vec( 101): Vectorized loop.
   495: opt(1112): Loop fused with previous loop.
   496: opt(1112): Loop fused with previous loop.
   499: inl(1212): Source for routine not found.: NETCDF::NF90_OPEN
   499: inl(1212): Source for routine not found.: NETCDF_ERROR::CHECK_ERR
   499: vec( 103): Unvectorized loop.
   499: vec( 108): Unvectorizable loop structure.
   499: vec( 118): Unvectorizable data type.: NWS13FILE
   499: vec( 118): Unvectorizable data type.
   504: vec( 101): Vectorized loop.
   522: inl(1212): Source for routine not found.: NETCDF::NF90_INQ_NCID
   522: opt(1082): Backward transfers inhibit loop optimization.
   522: opt(1097): This statement prevents loop optimization.
   522: vec( 103): Unvectorized loop.
   522: vec( 108): Unvectorizable loop structure.
   522: vec( 118): Unvectorizable data type.: GROUPNAMES
   522: vec( 118): Unvectorizable data type.
   527: inl(1212): Source for routine not found.: NETCDF::NF90_INQ_VARID
   530: opt(1082): Backward transfers inhibit loop optimization.
   530: vec( 103): Unvectorized loop.
   530: vec( 110): Vectorization obstructive procedure reference.: NETCDF::NF90_GET_VAR_1D_FOURBYTEINT
   530: vec( 110): Vectorization obstructive procedure reference.: NETCDF_ERROR::CHECK_ERR
   540: inl(1212): Source for routine not found.: NETCDF::NF90_GET_VAR_1D_FOURBYTEINT
   570: vec( 101): Vectorized loop.
   570: vec( 126): Idiom detected.: SUM
   573: vec( 180): I/O statement obstructs vectorization.
   573: vec( 181): Allocation obstructs vectorization.
   573: vec( 182): Deallocation obstructs vectorization.
   577: opt(1118): This I/O statement inhibits optimization of loop.
   581: opt(1082): Backward transfers inhibit loop optimization.
   581: vec( 103): Unvectorized loop.
   581: vec( 108): Unvectorizable loop structure.
   581: vec( 118): Unvectorizable data type.: JUNKC
   581: vec( 118): Unvectorizable data type.
   584: opt(1082): Backward transfers inhibit loop optimization.
   584: vec( 103): Unvectorized loop.
   584: vec( 108): Unvectorizable loop structure.
   584: vec( 118): Unvectorizable data type.: JUNKC
   584: vec( 118): Unvectorizable data type.
   585: opt(1082): Backward transfers inhibit loop optimization.
   585: vec( 103): Unvectorized loop.
   585: vec( 108): Unvectorizable loop structure.
   599: vec( 110): Vectorization obstructive procedure reference.: NETCDF::NF90_GET_ATT_ONE_EIGHTBYTEREAL
   599: vec( 182): Deallocation obstructs vectorization.
   599: vec( 110): Vectorization obstructive procedure reference.: NETCDF::NF90_INQ_NCID
   599: vec( 110): Vectorization obstructive procedure reference.: NETCDF_ERROR::CHECK_ERR
   599: vec( 110): Vectorization obstructive procedure reference.: NETCDF::NF90_INQ_DIMID
   599: vec( 110): Vectorization obstructive procedure reference.: NETCDF::NF90_INQUIRE_DIMENSION
   599: vec( 181): Allocation obstructs vectorization.
   599: vec( 110): Vectorization obstructive procedure reference.: NETCDF::NF90_INQ_VARID
   599: vec( 110): Vectorization obstructive procedure reference.: OWIWIND_NETCDF::NWS13INTERP
   599: vec( 110): Vectorization obstructive procedure reference.: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL
   599: vec( 110): Vectorization obstructive procedure reference.: NETCDF::NF90_GET_VAR_1D_EIGHTBYTEREAL
   599: vec( 134): Too many branches.
   605: vec( 103): Unvectorized loop.
   605: vec( 108): Unvectorizable loop structure.
   605: vec( 118): Unvectorizable data type.: GROUPNAMES
   605: vec( 118): Unvectorizable data type.
   611: inl(1212): Source for routine not found.: NETCDF::NF90_INQ_DIMID
   612: inl(1212): Source for routine not found.: NETCDF::NF90_INQUIRE_DIMENSION
   655: opt(1418): Constant-length loop is expanded.
   666: inl(1212): Source for routine not found.: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL
   678: inl(1212): Source for routine not found.: NETCDF::NF90_GET_ATT_ONE_EIGHTBYTEREAL
   680: opt(1589): Outer loop moved inside inner loop(s).: ILN
   680: vec( 101): Vectorized loop.
   681: opt(1592): Outer loop unrolled inside inner loop.: ILT
   689: opt(1592): Outer loop unrolled inside inner loop.
   689: vec( 101): Vectorized loop.
   691: opt(1592): Outer loop unrolled inside inner loop.
   691: vec( 101): Vectorized loop.
   699: opt(1589): Outer loop moved inside inner loop(s).: ILN
   699: vec( 101): Vectorized loop.
   700: opt(1592): Outer loop unrolled inside inner loop.: ILT
   708: opt(1592): Outer loop unrolled inside inner loop.
   708: vec( 101): Vectorized loop.
   710: opt(1592): Outer loop unrolled inside inner loop.
   710: vec( 101): Vectorized loop.
   718: opt(1589): Outer loop moved inside inner loop(s).: ILN
   718: vec( 101): Vectorized loop.
   719: opt(1592): Outer loop unrolled inside inner loop.: ILT
   727: opt(1592): Outer loop unrolled inside inner loop.
   727: vec( 101): Vectorized loop.
   729: opt(1592): Outer loop unrolled inside inner loop.
   729: vec( 101): Vectorized loop.
   732: opt(1592): Outer loop unrolled inside inner loop.
   732: vec( 101): Vectorized loop.
   733: opt(1592): Outer loop unrolled inside inner loop.
   733: vec( 101): Vectorized loop.
   736: opt(1592): Outer loop unrolled inside inner loop.
   736: vec( 101): Vectorized loop.
   741: inl(1212): Source for routine not found.: NETCDF::NF90_GET_VAR_1D_EIGHTBYTEREAL
   754: opt(1592): Outer loop unrolled inside inner loop.
   754: vec( 101): Vectorized loop.
   755: opt(1592): Outer loop unrolled inside inner loop.
   755: vec( 101): Vectorized loop.
   756: opt(1592): Outer loop unrolled inside inner loop.
   756: vec( 101): Vectorized loop.
   757: opt(1592): Outer loop unrolled inside inner loop.
   757: vec( 101): Vectorized loop.
   758: opt(1592): Outer loop unrolled inside inner loop.
   758: vec( 101): Vectorized loop.
   760: opt(1418): Constant-length loop is expanded.
   761: opt(1418): Constant-length loop is expanded.
   764: opt(1592): Outer loop unrolled inside inner loop.
   764: vec( 101): Vectorized loop.
   765: opt(1592): Outer loop unrolled inside inner loop.
   765: vec( 101): Vectorized loop.
   766: opt(1592): Outer loop unrolled inside inner loop.
   766: vec( 101): Vectorized loop.
   767: opt(1592): Outer loop unrolled inside inner loop.
   767: vec( 101): Vectorized loop.
   768: opt(1592): Outer loop unrolled inside inner loop.
   768: vec( 101): Vectorized loop.
   770: opt(1418): Constant-length loop is expanded.
   771: opt(1418): Constant-length loop is expanded.
   784: opt(1592): Outer loop unrolled inside inner loop.
   784: vec( 101): Vectorized loop.
   784: vec( 128): Fused multiply-add operation applied.
   785: opt(1592): Outer loop unrolled inside inner loop.
   785: vec( 101): Vectorized loop.
   785: vec( 128): Fused multiply-add operation applied.
   786: opt(1592): Outer loop unrolled inside inner loop.
   786: vec( 101): Vectorized loop.
   786: vec( 128): Fused multiply-add operation applied.
   787: opt(1592): Outer loop unrolled inside inner loop.
   787: vec( 101): Vectorized loop.
   787: vec( 128): Fused multiply-add operation applied.
   788: opt(1592): Outer loop unrolled inside inner loop.
   788: vec( 101): Vectorized loop.
   788: vec( 128): Fused multiply-add operation applied.
   790: opt(1592): Outer loop unrolled inside inner loop.
   790: vec( 101): Vectorized loop.
   790: vec( 128): Fused multiply-add operation applied.
   791: opt(1592): Outer loop unrolled inside inner loop.
   791: vec( 101): Vectorized loop.
   791: vec( 128): Fused multiply-add operation applied.
   792: opt(1592): Outer loop unrolled inside inner loop.
   792: vec( 101): Vectorized loop.
   792: vec( 128): Fused multiply-add operation applied.
   794: opt(1418): Constant-length loop is expanded.
   795: opt(1418): Constant-length loop is expanded.
   800: inl(1214): Expansion routine is too big for automatic expansion.: OWIWIND_NETCDF::NWS13INTERP
   802: opt(1418): Constant-length loop is expanded.
   802: vec( 101): Vectorized loop.
   803: vec( 101): Vectorized loop.
   804: opt(1112): Loop fused with previous loop.
   806: vec( 101): Vectorized loop.
   809: opt(1317): Logical clause simplified.
   817: vec( 128): Fused multiply-add operation applied.
   821: vec( 128): Fused multiply-add operation applied.
   825: vec( 128): Fused multiply-add operation applied.
   831: opt(1317): Logical clause simplified.
   839: vec( 128): Fused multiply-add operation applied.
   880: inl(1212): Source for routine not found.: NETCDF::NF90_CLOSE
   904: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:51 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind_netcdf.F

PROCEDURE NAME: OWIWIND_NETCDF::NWS13GET
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

   405:                 SUBROUTINE NWS13GET(TimeLoc,WVNX2,WVNY2,PRN2,
   406:                &    WTIME2,EyeLonR,EyeLatR,FoundEye,W)
   407:           !-----------------------------------------------------------------------
   408:                 USE ADC_CONSTANTS, ONLY: G, RHOWAT0
   409:                 USE GLOBAL, ONLY: RNDAY
   410:                 USE MESH, ONLY: NP
   411:                 USE netcdf
   412:                 USE SIZES, ONLY: MYPROC
   413:                 USE netcdf_error, only: check_err
   414:                 USE,INTRINSIC :: IEEE_ARITHMETIC
   415:           
   416:                 IMPLICIT NONE
   417:           
   418:                 REAL(8),INTENT(INOUT) :: EyeLatR(3)
   419:                 REAL(8),INTENT(INOUT) :: EyeLonR(3)
   420:                 LOGICAL ,INTENT(OUT)   :: FoundEye
   421:                 REAL(8),INTENT(OUT)   :: PRN2(NP)
   422:                 REAL(8),INTENT(IN)    :: TimeLoc
   423:                 REAL(8),INTENT(INOUT)   :: WVNX2(NP)
   424:                 REAL(8),INTENT(INOUT)   :: WVNY2(NP)
   425:                 REAL(8),INTENT(INOUT) :: WTIME2
   426:                 REAL(8),INTENT(IN) :: W(NP,6)
   427:           
   428:                 CHARACTER(LEN=200) :: JunkC
   429:                 CHARACTER(LEN=200) :: Line
   430:           
   431:                 INTEGER,SAVE :: PowellGroup = 0
   432:                 INTEGER,SAVE :: PowellGroupTemp = 0
   433:           
   434:                 INTEGER :: CurrSnap
   435:                 INTEGER :: IG
   436:                 INTEGER :: ILat(NP)
   437:                 INTEGER :: ILon(NP)
   438:                 INTEGER :: IS
   439:                 INTEGER :: IV
   440:                 INTEGER :: ILT
   441:                 INTEGER :: ILN
   442:                 INTEGER :: NumLat
   443:                 INTEGER :: NumLon
   444:                 INTEGER :: TempI(1)
   445:           
   446:                 REAL(8),ALLOCATABLE :: Lat(:,:)
   447:                 REAL(8),ALLOCATABLE :: Lon(:,:)
   448:                 REAL(8),ALLOCATABLE :: P(:,:)
   449:                 REAL(8),ALLOCATABLE :: U(:,:)
   450:                 REAL(8),ALLOCATABLE :: V(:,:)
   451:                 REAL(8),ALLOCATABLE :: Ws(:,:)
   452:           
   453:                 REAL(8),ALLOCATABLE :: NextLat(:,:)
   454:                 REAL(8),ALLOCATABLE :: NextLon(:,:)
   455:                 REAL(8),ALLOCATABLE :: NextP(:,:)
   456:                 REAL(8),ALLOCATABLE :: NextU(:,:)
   457:                 REAL(8),ALLOCATABLE :: NextV(:,:)
   458:                 REAL(8),ALLOCATABLE :: NextWs(:,:)
   459:           
   460:                 REAL(8),ALLOCATABLE :: PrevLat(:,:)
   461:                 REAL(8),ALLOCATABLE :: PrevLon(:,:)
   462:                 REAL(8),ALLOCATABLE :: PrevP(:,:)
   463:                 REAL(8),ALLOCATABLE :: PrevU(:,:)
   464:                 REAL(8),ALLOCATABLE :: PrevV(:,:)
   465:                 REAL(8),ALLOCATABLE :: PrevWs(:,:)
   466:           
   467:                 REAL(8) :: CLat(1)
   468:                 REAL(8) :: CLon(1)
   469:                 REAL(8) :: NextCLat(1)
   470:                 REAL(8) :: NextCLon(1)
   471:                 REAL(8) :: PP(NP)
   472:                 REAL(8) :: PrevCLat(1)
   473:                 REAL(8) :: PrevCLon(1)
   474:                 REAL(8) :: TimeInterpFactor
   475:                 REAL(8) :: TimeTemp
   476:                 REAL(8) :: UU(NP)
   477:                 REAL(8) :: VV(NP)
   478:                 REAL(8) :: Wind(NP)
   479:                 REAL(8) :: sWdir
   480:                 REAL(8) :: W2(NP,4)
   481:                 REAL(8) :: var_scale_attr
   482:                 REAL(8) :: var_offset_attr
   483:                 REAL(8) :: D_QNAN, ZERO
   484:           
   485:                 call setMessageSource("nws13get")
   486:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   487:                 call allMessage(DEBUG,"Enter.")
   488:           #endif
   489:           
   490:                 ZERO = 0.D0
   491:                 D_QNAN = ZERO / ZERO
   492:           
   493:                 ! First, fill the ADCIRC wind fields with background values.
   494: V------>        WVNX2 = 0.D0
   495: |               WVNY2 = 0.D0
   496: V======         PRN2  = 101300.D0/RHOWAT0/G
   497:           
   498:                 ! Open a connection to the wind file.
   499:                 CALL check_err(NF90_OPEN(TRIM(ADJUSTL(NWS13File)),NF90_NOWRITE,NC_ID))
   500:           
   501:                 ! We need to determine how many groups are active at the current
   502:                 ! time in the simulation.  Loop over the groups and find which
   503:                 ! groups to include.
   504: V======>        NWS13(:)%InclSnap = 0
   505:                 !WTIME1 = WTIME2
   506:                 WTIME2 = -1.D0
   507: +------>        DO IG=1,NumGroup
   508: |                 IF(TimeLoc.LT.NWS13(IG)%PrevTime)THEN
   509: |                   ! Then we still haven't reached the start of this group,
   510: |                   ! so we at least need to consider this as the end of the current
   511: |                   ! interval.  If we don't find any other groups with a closer
   512: |                   ! time, then this current interval will be zero winds.
   513: |                   IF(WTIME2.LT.0.D0)THEN
   514: |                     WTIME2 = NWS13(IG)%PrevTime
   515: |                   ELSEIF(NWS13(IG)%PrevTime.LT.WTIME2)THEN
   516: |                     WTIME2 = NWS13(IG)%PrevTime
   517: |                   ENDIF
   518: |                   CYCLE
   519: |                 ENDIF
   520: |         #ifdef HAVE_NETCDF4
   521: |                 ! Find the current group and time variable in the file.
   522: |                 call check_err(NF90_INQ_NCID(NC_ID,
   523: |              &      TRIM(ADJUSTL(GroupNames(IG))),NC_IDG))
   524: |         #else
   525: |                 NC_IDG = IG
   526: |         #endif
   527: |                 call check_err(NF90_INQ_VARID(NC_IDG,"time",NC_VAR))
   528: |                 ! Check whether we have progressed past the end of the current
   529: |                 ! wind snap, and if so, then shift to the next wind snap.
   530: |+----->          DO WHILE(TimeLoc.GE.NWS13(IG)%NextTime)
   531: ||                  IF(NWS13(IG)%NextSnap.EQ.NWS13(IG)%NumSnap)THEN
   532: ||                    ! Then we have reached the end of the wind snaps for this
   533: ||                    ! group, and it will be excluded below.
   534: ||                    EXIT
   535: ||                  ENDIF
   536: ||                  NWS13(IG)%PrevSnap = NWS13(IG)%NextSnap
   537: ||                  NWS13(IG)%PrevTime = NWS13(IG)%NextTime
   538: ||                  NWS13(IG)%NextSnap = NWS13(IG)%NextSnap + 1
   539: ||                  ! Get the next time from the file.
   540: ||                  call check_err(NF90_GET_VAR(NC_IDG,NC_VAR,TempI(:),
   541: ||             &        START=(/NWS13(IG)%NextSnap/),COUNT=(/1/)))
   542: ||                  NWS13(IG)%NextTime = DBLE( TempI(1)
   543: ||             &        - ColdStartInMinutesSinceWindRefDateTime ) * 60.D0
   544: |+-----           ENDDO
   545: |                 ! Then check whether we are within the current wind snap.
   546: |                 IF( NWS13(IG)%PrevTime.LE.TimeLoc .AND.
   547: |              &      TimeLoc.LE.NWS13(IG)%NextTime )THEN
   548: |                   NWS13(IG)%InclSnap = 1
   549: |                   ! Update our end time if this is the first snap we found ...
   550: |                   IF(WTIME2.LT.0.D0)THEN
   551: |                     WTIME2 = NWS13(IG)%NextTime
   552: |                   ! ... or if it is earlier than what we have found already.
   553: |                   ELSEIF(NWS13(IG)%NextTime.LT.WTIME2)THEN
   554: |                     WTIME2 = NWS13(IG)%NextTime
   555: |                   ENDIF
   556: |                 ENDIF
   557: +------         ENDDO
   558:                 ! The only way we would not find a next snap is for the scenario
   559:                 ! when the simulation has progressed past the end of the wind
   560:                 ! file.  In that case, we can use the simulation length as the end
   561:                 ! of this next snap.
   562:                 IF(WTIME2.LT.0.D0)THEN
   563:                   WTIME2 = RNDAY*86400.D0
   564:                 ENDIF
   565:                 !WTIMINCX = WTIME2 - WTIME1
   566:           
   567:                 ! If we don't need to include winds from any group (because the
   568:                 ! simulation has started before or extended after the information
   569:                 ! in the wind file), then we can return.
   570: V======>        IF(SUM(NWS13(:)%InclSnap).GT.0)THEN
   571:           
   572:                   IF(MYPROC.EQ.0)THEN
   573: +------>            do ig=1,NumGroup
   574: |                     IF(NWS13(IG)%InclSnap.EQ.0)THEN
   575: |                       CYCLE
   576: |                     ENDIF
   577: |                     WRITE(Line,'(A,I1,A,A)')
   578: |              &          "Using group",ig," to ",
   579: |              &          "interpolate pressure and wind fields from time"
   580: |                     WRITE(JunkC,'(F20.2)') nws13(ig)%PrevTime
   581: |                     WRITE(Line,'(A,A,A,A)') TRIM(Line)," ",TRIM(ADJUSTL(JunkC)),
   582: |              &          " to time"
   583: |                     WRITE(JunkC,'(F20.2)') nws13(ig)%NextTime
   584: |                     WRITE(Line,'(A,A,A,A)') TRIM(Line)," ",TRIM(ADJUSTL(JunkC)),"."
   585: |                     WRITE(*,'(A)') TRIM(Line)
   586: +------             enddo
   587:                   ENDIF
   588:           
   589:                   ! Increment the storm centers.
   590:                   EyeLonR(1) = EyeLonR(2)
   591:                   EyeLatR(1) = EyeLatR(2)
   592:                   EyeLonR(2) = EyeLonR(3)
   593:                   EyeLatR(2) = EyeLatR(3)
   594:                   EyeLonR(3) = 0.D0
   595:                   EyeLatR(3) = 0.D0
   596:                   FoundEye   = .FALSE.
   597:           
   598:                   ! Loop over the groups.
   599: +------>          DO IG=1,NumGroup
   600: |                   IF(NWS13(IG)%InclSnap.EQ.0)THEN
   601: |                     CYCLE
   602: |                   ENDIF
   603: |         #ifdef   HAVE_NETCDF4
   604: |                   ! Connect to this group.
   605: |                   call check_err(NF90_INQ_NCID(NC_ID,TRIM(ADJUSTL(GroupNames(IG))),
   606: |              &        NC_IDG))
   607: |         #else
   608: |                   NC_IDG = IG
   609: |         #endif
   610: |                   ! Read number of cells in longitude, latitude.
   611: |                   call check_err(NF90_INQ_DIMID(NC_IDG,"xi",NC_DIM))
   612: |                   call check_err(NF90_INQUIRE_DIMENSION(NC_IDG,NC_DIM,LEN=NumLon))
   613: |                   call check_err(NF90_INQ_DIMID(NC_IDG,"yi",NC_DIM))
   614: |                   call check_err(NF90_INQUIRE_DIMENSION(NC_IDG,NC_DIM,LEN=NumLat))
   615: |         
   616: |                   ! Initialize arrays.
   617: |         
   618: |                   ! These are temporary.
   619: |                   IF(ALLOCATED(Lon)) DEALLOCATE(Lon)
   620: |                   ALLOCATE(Lon(1:NumLon,1:NumLat))
   621: |                   IF(ALLOCATED(Lat)) DEALLOCATE(Lat)
   622: |                   ALLOCATE(Lat(1:NumLon,1:NumLat))
   623: |                   IF(ALLOCATED(U)) DEALLOCATE(U)
   624: |                   ALLOCATE(U(1:NumLon,1:NumLat))
   625: |                   IF(ALLOCATED(V)) DEALLOCATE(V)
   626: |                   ALLOCATE(V(1:NumLon,1:NumLat))
   627: |                   IF(ALLOCATED(P)) DEALLOCATE(P)
   628: |                   ALLOCATE(P(1:NumLon,1:NumLat))
   629: |         
   630: |                   ! These have information from the previous snap.
   631: |                   IF(ALLOCATED(PrevLon)) DEALLOCATE(PrevLon)
   632: |                   ALLOCATE(PrevLon(1:NumLon,1:NumLat))
   633: |                   IF(ALLOCATED(PrevLat)) DEALLOCATE(PrevLat)
   634: |                   ALLOCATE(PrevLat(1:NumLon,1:NumLat))
   635: |                   IF(ALLOCATED(PrevU)) DEALLOCATE(PrevU)
   636: |                   ALLOCATE(PrevU(1:NumLon,1:NumLat))
   637: |                   IF(ALLOCATED(PrevV)) DEALLOCATE(PrevV)
   638: |                   ALLOCATE(PrevV(1:NumLon,1:NumLat))
   639: |                   IF(ALLOCATED(PrevP)) DEALLOCATE(PrevP)
   640: |                   ALLOCATE(PrevP(1:NumLon,1:NumLat))
   641: |         
   642: |                   ! These have information from the next snap.
   643: |                   IF(ALLOCATED(NextLon)) DEALLOCATE(NextLon)
   644: |                   ALLOCATE(NextLon(1:NumLon,1:NumLat))
   645: |                   IF(ALLOCATED(NextLat)) DEALLOCATE(NextLat)
   646: |                   ALLOCATE(NextLat(1:NumLon,1:NumLat))
   647: |                   IF(ALLOCATED(NextU)) DEALLOCATE(NextU)
   648: |                   ALLOCATE(NextU(1:NumLon,1:NumLat))
   649: |                   IF(ALLOCATED(NextV)) DEALLOCATE(NextV)
   650: |                   ALLOCATE(NextV(1:NumLon,1:NumLat))
   651: |                   IF(ALLOCATED(NextP)) DEALLOCATE(NextP)
   652: |                   ALLOCATE(NextP(1:NumLon,1:NumLat))
   653: |         
   654: |                   ! Loop over the snaps.
   655: |*----->            DO IS=1,2
   656: ||                    IF(IS.EQ.1)THEN
   657: ||                      CurrSnap = NWS13(IG)%PrevSnap
   658: ||                    ELSEIF(IS.EQ.2)THEN
   659: ||                      CurrSnap = NWS13(IG)%NextSnap
   660: ||                    ENDIF
   661: ||        
   662: ||                    ! 1. Read this snap from the wind file.
   663: ||        
   664: ||                    ! Read mesh.
   665: ||                    call check_err(NF90_INQ_VARID(NC_IDG,"lon",NC_VAR))
   666: ||                    call check_err(NF90_GET_VAR(NC_IDG,NC_VAR,Lon(:,:),
   667: ||             &          START=(/1,1,CurrSnap/),COUNT=(/NumLon,NumLat,1/)))
   668: ||                    call check_err(NF90_INQ_VARID(NC_IDG,"lat",NC_VAR))
   669: ||                    call check_err(NF90_GET_VAR(NC_IDG,NC_VAR,Lat(:,:),
   670: ||             &          START=(/1,1,CurrSnap/),COUNT=(/NumLon,NumLat,1/)))
   671: ||        
   672: ||                    ! Read winds and pressures.
   673: ||                    ! U-wind component
   674: ||                    call check_err(NF90_INQ_VARID(NC_IDG,"U10",NC_VAR))
   675: ||                    call check_err(NF90_GET_VAR(NC_IDG,NC_VAR,U(:,:),
   676: ||             &          START=(/1,1,CurrSnap/),COUNT=(/NumLon,NumLat,1/)))
   677: ||                    ! Apply scale/offset if attributes are present
   678: ||                    NC_ERR = NF90_GET_ATT(NC_IDG,NC_VAR, "_FillValue", var_scale_attr)
   679: ||                    IF (NC_ERR .EQ. 0) THEN
   680: ||X---->                DO ILN=1,NumLon
   681: |||U--->                  DO ILT=1,NumLat
   682: ||||                        IF (U(ILN,ILT).EQ.var_scale_attr) THEN
   683: ||||                          U(ILN,ILT) = D_QNAN
   684: ||||                        ENDIF
   685: |||U---                   ENDDO
   686: ||X----                 ENDDO
   687: ||                    ENDIF
   688: ||                    NC_ERR = NF90_GET_ATT(NC_IDG,NC_VAR, "scale_factor", var_scale_attr)
   689: ||U====>              IF (NC_ERR .EQ. 0) U = U * var_scale_attr
   690: ||                    NC_ERR = NF90_GET_ATT(NC_IDG,NC_VAR, "add_offset", var_offset_attr)
   691: ||U====>              IF (NC_ERR .EQ. 0) U = U + var_offset_attr
   692: ||                    ! V-wind component
   693: ||                    call check_err(NF90_INQ_VARID(NC_IDG,"V10",NC_VAR))
   694: ||                    call check_err(NF90_GET_VAR(NC_IDG,NC_VAR,V(:,:),
   695: ||             &          START=(/1,1,CurrSnap/),COUNT=(/NumLon,NumLat,1/)))
   696: ||                    ! Apply scale/offset if attributes are present
   697: ||                    NC_ERR = NF90_GET_ATT(NC_IDG,NC_VAR, "_FillValue", var_scale_attr)
   698: ||                    IF (NC_ERR .EQ. 0) THEN
   699: ||X---->                DO ILN=1,NumLon
   700: |||U--->                  DO ILT=1,NumLat
   701: ||||                        IF (V(ILN,ILT).EQ.var_scale_attr) THEN
   702: ||||                          V(ILN,ILT) = D_QNAN
   703: ||||                        ENDIF
   704: |||U---                   ENDDO
   705: ||X----                 ENDDO
   706: ||                    ENDIF
   707: ||                    NC_ERR = NF90_GET_ATT(NC_IDG,NC_VAR, "scale_factor", var_scale_attr)
   708: ||U====>              IF (NC_ERR .EQ. 0) V = V * var_scale_attr
   709: ||                    NC_ERR = NF90_GET_ATT(NC_IDG,NC_VAR, "add_offset", var_offset_attr)
   710: ||U====>              IF (NC_ERR .EQ. 0) V = V + var_offset_attr
   711: ||                    ! Pressure
   712: ||                    call check_err(NF90_INQ_VARID(NC_IDG,"PSFC",NC_VAR))
   713: ||                    call check_err(NF90_GET_VAR(NC_IDG,NC_VAR,P(:,:),
   714: ||             &          START=(/1,1,CurrSnap/),COUNT=(/NumLon,NumLat,1/)))
   715: ||                    ! Apply scale/offset if attributes are present
   716: ||                    NC_ERR = NF90_GET_ATT(NC_IDG,NC_VAR, "_FillValue", var_scale_attr)
   717: ||                    IF (NC_ERR .EQ. 0) THEN
   718: ||X---->                DO ILN=1,NumLon
   719: |||U--->                  DO ILT=1,NumLat
   720: ||||                        IF (P(ILN,ILT).EQ.var_scale_attr) THEN
   721: ||||                          P(ILN,ILT) = D_QNAN
   722: ||||                        ENDIF
   723: |||U---                   ENDDO
   724: ||X----                 ENDDO
   725: ||                    ENDIF
   726: ||                    NC_ERR = NF90_GET_ATT(NC_IDG,NC_VAR, "scale_factor", var_scale_attr)
   727: ||U====>              IF (NC_ERR .EQ. 0) P = P * var_scale_attr
   728: ||                    NC_ERR = NF90_GET_ATT(NC_IDG,NC_VAR, "add_offset", var_offset_attr)
   729: ||U====>              IF (NC_ERR .EQ. 0) P = P + var_offset_attr
   730: ||        
   731: ||                    ! Adjust the wind velocity.
   732: ||U====>              U = U * NWS13WindMultiplierReal
   733: ||U====>              V = V * NWS13WindMultiplierReal
   734: ||        
   735: ||                    ! Convert the pressures into meters of water.
   736: ||U====>              P = P*100.D0/RHOWAT0/G
   737: ||        
   738: ||                    ! Try to read the storm center.
   739: ||                    NC_ERR = NF90_INQ_VARID(NC_IDG,"clon",NC_VAR)
   740: ||                    IF(NC_ERR.EQ.NF90_NOERR)THEN
   741: ||                      NC_ERR = NF90_GET_VAR(NC_IDG,NC_VAR,CLon(:),
   742: ||             &            START=(/CurrSnap/),COUNT=(/1/))
   743: ||                      FoundEye = .TRUE.
   744: ||                    ENDIF
   745: ||                    NC_ERR = NF90_INQ_VARID(NC_IDG,"clat",NC_VAR)
   746: ||                    IF(NC_ERR.EQ.NF90_NOERR)THEN
   747: ||                      NC_ERR = NF90_GET_VAR(NC_IDG,NC_VAR,CLat(:),
   748: ||             &            START=(/CurrSnap/),COUNT=(/1/))
   749: ||                      FoundEye = .TRUE.
   750: ||                    ENDIF
   751: ||        
   752: ||                    ! Save the snaps.
   753: ||                    IF(IS.EQ.1)THEN
   754: ||U====>                PrevLon = Lon
   755: ||U====>                PrevLat = Lat
   756: ||U====>                PrevU = U
   757: ||U====>                PrevV = V
   758: ||U====>                PrevP = P
   759: ||                      IF(FoundEye)THEN
   760: ||*====>                  PrevCLon = CLon
   761: ||*====>                  PrevCLat = CLat
   762: ||                      ENDIF
   763: ||                    ELSEIF(IS.EQ.2)THEN
   764: ||U====>                NextLon = Lon
   765: ||U====>                NextLat = Lat
   766: ||U====>                NextU = U
   767: ||U====>                NextV = V
   768: ||U====>                NextP = P
   769: ||                      IF(FoundEye)THEN
   770: ||*====>                  NextCLon = CLon
   771: ||*====>                  NextCLat = CLat
   772: ||                      ENDIF
   773: ||                    ENDIF
   774: |*-----             ENDDO
   775: |         
   776: |                   ! 2. Interpolate the wind snaps to start/end of current interval.
   777: |         
   778: |                   TimeInterpFactor = ( TimeLoc - NWS13(IG)%PrevTime )
   779: |              &             / ( NWS13(IG)%NextTime - NWS13(IG)%PrevTime )
   780: |         !          IF(MYPROC.EQ.0)THEN
   781: |         !            write(6,*) TimeInterpFactor,TimeLoc,NWS13(IG)%PrevTime,
   782: |         !       &               NWS13(IG)%NextTime
   783: |         !          ENDIF
   784: |U=====>F           Lon  = PrevLon  + ( NextLon  - PrevLon  ) * TimeInterpFactor
   785: |U=====>F           Lat  = PrevLat  + ( NextLat  - PrevLat  ) * TimeInterpFactor
   786: |U=====>F           U    = PrevU    + ( NextU    - PrevU    ) * TimeInterpFactor
   787: |U=====>F           V    = PrevV    + ( NextV    - PrevV    ) * TimeInterpFactor
   788: |U=====>F           P    = PrevP    + ( NextP    - PrevP    ) * TimeInterpFactor
   789: |                   ! Time Interpolate scalar wind
   790: |U=====>F           PrevWs   = SQRT(PrevU**2+PrevV**2)
   791: |U=====>F           NextWs   = SQRT(NextU**2+NextV**2)
   792: |U=====>F           Ws    = PrevWs    + ( NextWs    - PrevWs    ) * TimeInterpFactor
   793: |                   IF(FoundEye)THEN
   794: |*=====>                CLon = PrevCLon + ( NextCLon - PrevCLon ) * TimeInterpFactor
   795: |*=====>                CLat = PrevCLat + ( NextCLat - PrevCLat ) * TimeInterpFactor
   796: |                   ENDIF
   797: |         
   798: |                   ! 3. Interpolate the wind snaps onto the ADCIRC mesh.
   799: |                   if (IG.GT.1) then
   800: |                     CALL NWS13INTERP(IG,NumLon,NumLat,Lon,Lat,ILon,ILat,W2)
   801: |                   else
   802: |V=====>              W2 = W(:, 1:4)
   803: |V----->              ILon = W(:, 5)
   804: |V=====               ILat = W(:, 6)
   805: |                   endif
   806: |V----->            DO IV=1,NP
   807: ||                    IF(ILon(IV).GT.0)THEN
   808: ||                      ! do not apply if we pick up a nan
   809: ||                      IF((Ws(ILon(IV)  ,ILat(IV)  )
   810: ||             &          +  Ws(ILon(IV)+1,ILat(IV)  )
   811: ||             &          +  Ws(ILon(IV)+1,ILat(IV)+1)
   812: ||             &          +  Ws(ILon(IV)  ,ILat(IV)+1)).EQ.
   813: ||             &            (Ws(ILon(IV)  ,ILat(IV)  )
   814: ||             &          +  Ws(ILon(IV)+1,ILat(IV)  )
   815: ||             &          +  Ws(ILon(IV)+1,ILat(IV)+1)
   816: ||             &          +  Ws(ILon(IV)  ,ILat(IV)+1)))THEN
   817: ||      G                  UU(IV) = W2(IV,1)*U(ILon(IV)  ,ILat(IV)  )
   818: ||             &                  + W2(IV,2)*U(ILon(IV)+1,ILat(IV)  )
   819: ||             &                  + W2(IV,3)*U(ILon(IV)+1,ILat(IV)+1)
   820: ||             &                  + W2(IV,4)*U(ILon(IV)  ,ILat(IV)+1)
   821: ||      G                  VV(IV) = W2(IV,1)*V(ILon(IV)  ,ILat(IV)  )
   822: ||             &                  + W2(IV,2)*V(ILon(IV)+1,ILat(IV)  )
   823: ||             &                  + W2(IV,3)*V(ILon(IV)+1,ILat(IV)+1)
   824: ||             &                  + W2(IV,4)*V(ILon(IV)  ,ILat(IV)+1)
   825: ||      G                  Wind(IV) = W2(IV,1)*Ws(ILon(IV)  ,ILat(IV)  )
   826: ||             &                    + W2(IV,2)*Ws(ILon(IV)+1,ILat(IV)  )
   827: ||             &                    + W2(IV,3)*Ws(ILon(IV)+1,ILat(IV)+1)
   828: ||             &                    + W2(IV,4)*Ws(ILon(IV)  ,ILat(IV)+1)
   829: ||                      ENDIF
   830: ||                      ! do not apply if we pick up a nan
   831: ||                      IF((P(ILon(IV)  ,ILat(IV)  )
   832: ||             &          + P(ILon(IV)+1,ILat(IV)  )
   833: ||             &          + P(ILon(IV)+1,ILat(IV)+1)
   834: ||             &          + P(ILon(IV)  ,ILat(IV)+1)).EQ.
   835: ||             &           (P(ILon(IV)  ,ILat(IV)  )
   836: ||             &          + P(ILon(IV)+1,ILat(IV)  )
   837: ||             &          + P(ILon(IV)+1,ILat(IV)+1)
   838: ||             &          + P(ILon(IV)  ,ILat(IV)+1)))THEN
   839: ||      G                  PP(IV) = W2(IV,1)*P(ILon(IV)  ,ILat(IV)  )
   840: ||             &                  + W2(IV,2)*P(ILon(IV)+1,ILat(IV)  )
   841: ||             &                  + W2(IV,3)*P(ILon(IV)+1,ILat(IV)+1)
   842: ||             &                  + W2(IV,4)*P(ILon(IV)  ,ILat(IV)+1)
   843: ||                      ENDIF
   844: ||        	      ! Adjust U/V Based on scalar wind magnitude
   845: ||                      IF ((UU(iV) .eq. 0.) .and.
   846: ||             &            (VV(iV) .eq. 0.)) then
   847: ||                        sWdir = 0.
   848: ||                      ELSE
   849: ||                        sWdir = ATAN2(UU(iV),VV(iV))
   850: ||                        UU(IV) = Wind(IV)*SIN(sWDir)
   851: ||                        VV(IV) = Wind(IV)*COS(sWDir)
   852: ||                      ENDIF
   853: ||                      ! Casey 200528
   854: ||                      PRN2(IV) = PP(IV)
   855: ||                      WVNX2(IV) = UU(IV)
   856: ||                      WVNY2(IV) = VV(IV)
   857: ||                    ENDIF
   858: |V-----             ENDDO
   859: |         
   860: |                   ! Casey 200528
   861: |                   !       PRN2 = PP
   862: |                   !       WVNX2 = UU
   863: |                   !       WVNY2 = VV
   864: |         
   865: |                   IF(FoundEye)THEN
   866: |                     IF(      ( NWS13GroupForPowellInt.EQ. 0 )
   867: |              &          .OR. ( NWS13GroupForPowellInt.EQ.IG ) )THEN
   868: |                       ! Assign the storm center to the next spot in the array.
   869: |                       EyeLonR(3) = CLon(1)
   870: |                       EyeLatR(3) = CLat(1)
   871: |                       PowellGroupTemp = IG
   872: |                     ENDIF
   873: |                   ENDIF
   874: |         
   875: +------           ENDDO ! IG=1,NumGroup
   876:           
   877:                 ENDIF
   878:           
   879:                 ! Close the file.
   880:                 call check_err(NF90_CLOSE(NC_ID))
   881:           
   882:                 IF(PowellGroupTemp.NE.PowellGroup)THEN
   883:                   ! If this is a different group then we have been using
   884:                   ! for the Powell wind drag scheme, then check whether
   885:                   ! the storm center in this new group is "close enough"
   886:                   ! to what we have been using.  If not, then reset the
   887:                   ! previous storm centers to force the scheme to use
   888:                   ! Garratt for the next few snaps.  It will eventually
   889:                   ! switch back to Powell for this new group / storm.
   890:                   IF( SQRT(   ( EyeLonR(3) - EyeLonR(2) )**2.D0
   891:                &            + ( EyeLatR(3) - EyeLatR(2) )**2.D0 )
   892:                &      .GT. 2.D0 )THEN
   893:                     EyeLonR(1) = 0.D0
   894:                     EyeLatR(1) = 0.D0
   895:                     EyeLonR(2) = 0.D0
   896:                     EyeLatR(2) = 0.D0
   897:                   ENDIF
   898:                   PowellGroup = PowellGroupTemp
   899:                 ENDIF
   900:           
   901:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   902:                   call allMessage(DEBUG,"Return.")
   903:           #endif
   904:                   call unsetMessageSource()
   905:           
   906:           !-----------------------------------------------------------------------
   907:                 ENDSUBROUTINE NWS13GET


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:51 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind_netcdf.F

PROCEDURE NAME: OWIWIND_NETCDF::NWS13GET
INLINE LIST

  ROOT: OWIWIND_NETCDF::NWS13GET (owiwind_netcdf.F:405)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind_netcdf.F:485)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_OPEN (owiwind_netcdf.F:499)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:499)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_NCID (owiwind_netcdf.F:522)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:522)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_VARID (owiwind_netcdf.F:527)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:527)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_1D_FOURBYTEINT (owiwind_netcdf.F:540)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:540)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_NCID (owiwind_netcdf.F:605)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:605)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_DIMID (owiwind_netcdf.F:611)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:611)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQUIRE_DIMENSION (owiwind_netcdf.F:612)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:612)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_DIMID (owiwind_netcdf.F:613)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:613)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQUIRE_DIMENSION (owiwind_netcdf.F:614)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:614)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_VARID (owiwind_netcdf.F:665)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:665)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (owiwind_netcdf.F:666)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:666)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_VARID (owiwind_netcdf.F:668)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:668)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (owiwind_netcdf.F:669)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:669)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_VARID (owiwind_netcdf.F:674)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:674)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (owiwind_netcdf.F:675)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:675)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_ATT_ONE_EIGHTBYTEREAL (owiwind_netcdf.F:678)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_ATT_ONE_EIGHTBYTEREAL (owiwind_netcdf.F:688)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_ATT_ONE_EIGHTBYTEREAL (owiwind_netcdf.F:690)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_VARID (owiwind_netcdf.F:693)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:693)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (owiwind_netcdf.F:694)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:694)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_ATT_ONE_EIGHTBYTEREAL (owiwind_netcdf.F:697)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_ATT_ONE_EIGHTBYTEREAL (owiwind_netcdf.F:707)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_ATT_ONE_EIGHTBYTEREAL (owiwind_netcdf.F:709)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_VARID (owiwind_netcdf.F:712)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:712)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (owiwind_netcdf.F:713)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:713)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_ATT_ONE_EIGHTBYTEREAL (owiwind_netcdf.F:716)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_ATT_ONE_EIGHTBYTEREAL (owiwind_netcdf.F:726)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_ATT_ONE_EIGHTBYTEREAL (owiwind_netcdf.F:728)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_VARID (owiwind_netcdf.F:739)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_1D_EIGHTBYTEREAL (owiwind_netcdf.F:741)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_VARID (owiwind_netcdf.F:745)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_1D_EIGHTBYTEREAL (owiwind_netcdf.F:747)
     *** Source for routine not found.
  -> NOINLINE: OWIWIND_NETCDF::NWS13INTERP (owiwind_netcdf.F:800)
     *** Expansion routine is too big for automatic expansion.
  -> NOINLINE: NETCDF::NF90_CLOSE (owiwind_netcdf.F:880)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:880)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind_netcdf.F:904)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:51 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind_netcdf.F

PROCEDURE NAME: OWIWIND_NETCDF::NWS13GET
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (owiwind_netcdf.F:494)
    <Vectorized loop.>
    **  Fused loop. (owiwind_netcdf.F:494)
    *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:494)
    *** The number of VLOAD, VSTORE. :  0,  3. (owiwind_netcdf.F:494)
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:499)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind_netcdf.F:499)
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:499)
    <Unvectorized loop.>
    *** Unvectorizable data type. : NWS13FILE (owiwind_netcdf.F:499)
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:499)
    <Unvectorized loop.>
    *** Unvectorizable data type. (owiwind_netcdf.F:499)
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:499)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (owiwind_netcdf.F:499)
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:504)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:504)
    *** The number of VLOAD, VSTORE. :  0,  1. (owiwind_netcdf.F:504)
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:507)
    <Unvectorized loop.>

    LOOP BEGIN: (owiwind_netcdf.F:522)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind_netcdf.F:522)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:522)
      <Unvectorized loop.>
      *** Unvectorizable data type. : GROUPNAMES (owiwind_netcdf.F:522)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:522)
      <Unvectorized loop.>
      *** Unvectorizable data type. (owiwind_netcdf.F:522)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:522)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind_netcdf.F:522)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:530)
      <Unvectorized loop.>
      *** Vectorization obstructive procedure reference. : NETCDF::NF90_GET_VAR_1D_FOURBYTEINT (owiwind_netcdf.F:530)
      *** Vectorization obstructive procedure reference. : NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:530)
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:570)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:570)
    *** The number of VLOAD, VSTORE. :  1,  0. (owiwind_netcdf.F:570)
    *** Idiom detected. : SUM (owiwind_netcdf.F:570)
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:573)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (owiwind_netcdf.F:573)
    *** Allocation obstructs vectorization. (owiwind_netcdf.F:573)
    *** Deallocation obstructs vectorization. (owiwind_netcdf.F:573)

    LOOP BEGIN: (owiwind_netcdf.F:581)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind_netcdf.F:581)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:581)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind_netcdf.F:581)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:581)
      <Unvectorized loop.>
      *** Unvectorizable data type. : JUNKC (owiwind_netcdf.F:581)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:581)
      <Unvectorized loop.>
      *** Unvectorizable data type. (owiwind_netcdf.F:581)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:581)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind_netcdf.F:581)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:584)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind_netcdf.F:584)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:584)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind_netcdf.F:584)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:584)
      <Unvectorized loop.>
      *** Unvectorizable data type. : JUNKC (owiwind_netcdf.F:584)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:584)
      <Unvectorized loop.>
      *** Unvectorizable data type. (owiwind_netcdf.F:584)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:584)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind_netcdf.F:584)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:585)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind_netcdf.F:585)
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:599)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : NETCDF::NF90_GET_ATT_ONE_EIGHTBYTEREAL (owiwind_netcdf.F:599)
    *** Deallocation obstructs vectorization. (owiwind_netcdf.F:599)
    *** Vectorization obstructive procedure reference. : NETCDF::NF90_INQ_NCID (owiwind_netcdf.F:599)
    *** Vectorization obstructive procedure reference. : NETCDF_ERROR::CHECK_ERR (owiwind_netcdf.F:599)
    *** Vectorization obstructive procedure reference. : NETCDF::NF90_INQ_DIMID (owiwind_netcdf.F:599)
    *** Vectorization obstructive procedure reference. : NETCDF::NF90_INQUIRE_DIMENSION (owiwind_netcdf.F:599)
    *** Allocation obstructs vectorization. (owiwind_netcdf.F:599)
    *** Run-time checking obstructs vectorization. (owiwind_netcdf.F:599)
    *** Vectorization obstructive procedure reference. : NETCDF::NF90_INQ_VARID (owiwind_netcdf.F:599)
    *** Vectorization obstructive procedure reference. : OWIWIND_NETCDF::NWS13INTERP (owiwind_netcdf.F:599)
    *** Vectorization obstructive procedure reference. : NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (owiwind_netcdf.F:599)
    *** Vectorization obstructive procedure reference. : NETCDF::NF90_GET_VAR_1D_EIGHTBYTEREAL (owiwind_netcdf.F:599)
    *** Too many branches. (owiwind_netcdf.F:599)

    LOOP BEGIN: (owiwind_netcdf.F:605)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind_netcdf.F:605)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:605)
      <Unvectorized loop.>
      *** Unvectorizable data type. : GROUPNAMES (owiwind_netcdf.F:605)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:605)
      <Unvectorized loop.>
      *** Unvectorizable data type. (owiwind_netcdf.F:605)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:605)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind_netcdf.F:605)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:681)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:681)

      LOOP BEGIN: (owiwind_netcdf.F:680)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:680)
        **  Interchanged loop. (owiwind_netcdf.F:680)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:680)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:680)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:681)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:681)

      LOOP BEGIN: (owiwind_netcdf.F:680)
        <Vectorized loop.>
        **  Interchanged loop. (owiwind_netcdf.F:680)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:680)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:680)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:689)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:689)

      LOOP BEGIN: (owiwind_netcdf.F:689)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:689)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:689)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:689)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:689)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:689)

      LOOP BEGIN: (owiwind_netcdf.F:689)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:689)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:689)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:689)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:689)

      LOOP BEGIN: (owiwind_netcdf.F:689)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:689)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:689)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:689)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:689)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:689)

      LOOP BEGIN: (owiwind_netcdf.F:689)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:689)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:689)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:691)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:691)

      LOOP BEGIN: (owiwind_netcdf.F:691)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:691)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:691)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:691)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:691)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:691)

      LOOP BEGIN: (owiwind_netcdf.F:691)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:691)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:691)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:691)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:691)

      LOOP BEGIN: (owiwind_netcdf.F:691)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:691)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:691)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:691)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:691)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:691)

      LOOP BEGIN: (owiwind_netcdf.F:691)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:691)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:691)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:700)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:700)

      LOOP BEGIN: (owiwind_netcdf.F:699)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:699)
        **  Interchanged loop. (owiwind_netcdf.F:699)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:699)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:699)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:700)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:700)

      LOOP BEGIN: (owiwind_netcdf.F:699)
        <Vectorized loop.>
        **  Interchanged loop. (owiwind_netcdf.F:699)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:699)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:699)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:708)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:708)

      LOOP BEGIN: (owiwind_netcdf.F:708)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:708)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:708)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:708)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:708)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:708)

      LOOP BEGIN: (owiwind_netcdf.F:708)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:708)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:708)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:708)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:708)

      LOOP BEGIN: (owiwind_netcdf.F:708)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:708)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:708)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:708)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:708)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:708)

      LOOP BEGIN: (owiwind_netcdf.F:708)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:708)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:708)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:710)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:710)

      LOOP BEGIN: (owiwind_netcdf.F:710)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:710)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:710)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:710)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:710)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:710)

      LOOP BEGIN: (owiwind_netcdf.F:710)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:710)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:710)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:710)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:710)

      LOOP BEGIN: (owiwind_netcdf.F:710)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:710)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:710)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:710)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:710)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:710)

      LOOP BEGIN: (owiwind_netcdf.F:710)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:710)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:710)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:719)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:719)

      LOOP BEGIN: (owiwind_netcdf.F:718)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:718)
        **  Interchanged loop. (owiwind_netcdf.F:718)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:718)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:718)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:719)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:719)

      LOOP BEGIN: (owiwind_netcdf.F:718)
        <Vectorized loop.>
        **  Interchanged loop. (owiwind_netcdf.F:718)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:718)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:718)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:727)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:727)

      LOOP BEGIN: (owiwind_netcdf.F:727)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:727)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:727)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:727)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:727)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:727)

      LOOP BEGIN: (owiwind_netcdf.F:727)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:727)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:727)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:727)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:727)

      LOOP BEGIN: (owiwind_netcdf.F:727)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:727)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:727)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:727)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:727)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:727)

      LOOP BEGIN: (owiwind_netcdf.F:727)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:727)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:727)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:729)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:729)

      LOOP BEGIN: (owiwind_netcdf.F:729)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:729)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:729)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:729)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:729)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:729)

      LOOP BEGIN: (owiwind_netcdf.F:729)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:729)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:729)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:729)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:729)

      LOOP BEGIN: (owiwind_netcdf.F:729)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:729)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:729)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:729)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:729)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:729)

      LOOP BEGIN: (owiwind_netcdf.F:729)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:729)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:729)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:732)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:732)

      LOOP BEGIN: (owiwind_netcdf.F:732)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:732)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:732)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:732)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:732)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:732)

      LOOP BEGIN: (owiwind_netcdf.F:732)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:732)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:732)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:732)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:732)

      LOOP BEGIN: (owiwind_netcdf.F:732)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:732)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:732)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:732)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:732)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:732)

      LOOP BEGIN: (owiwind_netcdf.F:732)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:732)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:732)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:733)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:733)

      LOOP BEGIN: (owiwind_netcdf.F:733)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:733)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:733)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:733)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:733)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:733)

      LOOP BEGIN: (owiwind_netcdf.F:733)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:733)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:733)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:733)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:733)

      LOOP BEGIN: (owiwind_netcdf.F:733)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:733)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:733)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:733)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:733)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:733)

      LOOP BEGIN: (owiwind_netcdf.F:733)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:733)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:733)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:736)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:736)

      LOOP BEGIN: (owiwind_netcdf.F:736)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:736)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:736)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:736)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:736)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:736)

      LOOP BEGIN: (owiwind_netcdf.F:736)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:736)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:736)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:736)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:736)

      LOOP BEGIN: (owiwind_netcdf.F:736)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:736)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:736)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:736)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:736)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:736)

      LOOP BEGIN: (owiwind_netcdf.F:736)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:736)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:736)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:754)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:754)

      LOOP BEGIN: (owiwind_netcdf.F:754)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:754)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:754)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:754)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:754)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:754)

      LOOP BEGIN: (owiwind_netcdf.F:754)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:754)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:754)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:755)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:755)

      LOOP BEGIN: (owiwind_netcdf.F:755)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:755)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:755)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:755)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:755)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:755)

      LOOP BEGIN: (owiwind_netcdf.F:755)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:755)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:755)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:756)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:756)

      LOOP BEGIN: (owiwind_netcdf.F:756)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:756)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:756)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:756)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:756)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:756)

      LOOP BEGIN: (owiwind_netcdf.F:756)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:756)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:756)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:757)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:757)

      LOOP BEGIN: (owiwind_netcdf.F:757)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:757)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:757)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:757)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:757)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:757)

      LOOP BEGIN: (owiwind_netcdf.F:757)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:757)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:757)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:758)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:758)

      LOOP BEGIN: (owiwind_netcdf.F:758)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:758)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:758)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:758)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:758)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:758)

      LOOP BEGIN: (owiwind_netcdf.F:758)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:758)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:758)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:681)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:681)

      LOOP BEGIN: (owiwind_netcdf.F:680)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:680)
        **  Interchanged loop. (owiwind_netcdf.F:680)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:680)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:680)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:681)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:681)

      LOOP BEGIN: (owiwind_netcdf.F:680)
        <Vectorized loop.>
        **  Interchanged loop. (owiwind_netcdf.F:680)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:680)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:680)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:689)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:689)

      LOOP BEGIN: (owiwind_netcdf.F:689)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:689)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:689)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:689)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:689)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:689)

      LOOP BEGIN: (owiwind_netcdf.F:689)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:689)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:689)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:689)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:689)

      LOOP BEGIN: (owiwind_netcdf.F:689)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:689)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:689)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:689)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:689)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:689)

      LOOP BEGIN: (owiwind_netcdf.F:689)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:689)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:689)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:691)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:691)

      LOOP BEGIN: (owiwind_netcdf.F:691)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:691)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:691)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:691)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:691)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:691)

      LOOP BEGIN: (owiwind_netcdf.F:691)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:691)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:691)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:691)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:691)

      LOOP BEGIN: (owiwind_netcdf.F:691)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:691)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:691)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:691)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:691)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:691)

      LOOP BEGIN: (owiwind_netcdf.F:691)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:691)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:691)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:700)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:700)

      LOOP BEGIN: (owiwind_netcdf.F:699)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:699)
        **  Interchanged loop. (owiwind_netcdf.F:699)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:699)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:699)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:700)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:700)

      LOOP BEGIN: (owiwind_netcdf.F:699)
        <Vectorized loop.>
        **  Interchanged loop. (owiwind_netcdf.F:699)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:699)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:699)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:708)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:708)

      LOOP BEGIN: (owiwind_netcdf.F:708)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:708)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:708)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:708)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:708)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:708)

      LOOP BEGIN: (owiwind_netcdf.F:708)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:708)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:708)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:708)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:708)

      LOOP BEGIN: (owiwind_netcdf.F:708)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:708)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:708)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:708)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:708)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:708)

      LOOP BEGIN: (owiwind_netcdf.F:708)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:708)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:708)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:710)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:710)

      LOOP BEGIN: (owiwind_netcdf.F:710)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:710)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:710)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:710)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:710)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:710)

      LOOP BEGIN: (owiwind_netcdf.F:710)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:710)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:710)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:710)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:710)

      LOOP BEGIN: (owiwind_netcdf.F:710)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:710)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:710)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:710)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:710)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:710)

      LOOP BEGIN: (owiwind_netcdf.F:710)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:710)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:710)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:719)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:719)

      LOOP BEGIN: (owiwind_netcdf.F:718)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:718)
        **  Interchanged loop. (owiwind_netcdf.F:718)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:718)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:718)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:719)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:719)

      LOOP BEGIN: (owiwind_netcdf.F:718)
        <Vectorized loop.>
        **  Interchanged loop. (owiwind_netcdf.F:718)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:718)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:718)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:727)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:727)

      LOOP BEGIN: (owiwind_netcdf.F:727)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:727)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:727)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:727)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:727)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:727)

      LOOP BEGIN: (owiwind_netcdf.F:727)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:727)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:727)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:727)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:727)

      LOOP BEGIN: (owiwind_netcdf.F:727)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:727)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:727)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:727)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:727)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:727)

      LOOP BEGIN: (owiwind_netcdf.F:727)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:727)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:727)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:729)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:729)

      LOOP BEGIN: (owiwind_netcdf.F:729)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:729)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:729)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:729)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:729)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:729)

      LOOP BEGIN: (owiwind_netcdf.F:729)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:729)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:729)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:729)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:729)

      LOOP BEGIN: (owiwind_netcdf.F:729)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:729)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:729)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:729)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:729)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:729)

      LOOP BEGIN: (owiwind_netcdf.F:729)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:729)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:729)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:732)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:732)

      LOOP BEGIN: (owiwind_netcdf.F:732)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:732)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:732)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:732)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:732)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:732)

      LOOP BEGIN: (owiwind_netcdf.F:732)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:732)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:732)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:732)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:732)

      LOOP BEGIN: (owiwind_netcdf.F:732)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:732)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:732)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:732)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:732)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:732)

      LOOP BEGIN: (owiwind_netcdf.F:732)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:732)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:732)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:733)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:733)

      LOOP BEGIN: (owiwind_netcdf.F:733)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:733)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:733)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:733)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:733)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:733)

      LOOP BEGIN: (owiwind_netcdf.F:733)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:733)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:733)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:733)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:733)

      LOOP BEGIN: (owiwind_netcdf.F:733)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:733)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:733)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:733)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:733)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:733)

      LOOP BEGIN: (owiwind_netcdf.F:733)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:733)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:733)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:736)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:736)

      LOOP BEGIN: (owiwind_netcdf.F:736)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:736)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:736)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:736)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:736)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:736)

      LOOP BEGIN: (owiwind_netcdf.F:736)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:736)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:736)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:736)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:736)

      LOOP BEGIN: (owiwind_netcdf.F:736)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:736)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:736)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:736)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:736)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:736)

      LOOP BEGIN: (owiwind_netcdf.F:736)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:736)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:736)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:764)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:764)

      LOOP BEGIN: (owiwind_netcdf.F:764)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:764)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:764)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:764)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:764)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:764)

      LOOP BEGIN: (owiwind_netcdf.F:764)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:764)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:764)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:765)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:765)

      LOOP BEGIN: (owiwind_netcdf.F:765)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:765)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:765)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:765)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:765)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:765)

      LOOP BEGIN: (owiwind_netcdf.F:765)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:765)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:765)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:766)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:766)

      LOOP BEGIN: (owiwind_netcdf.F:766)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:766)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:766)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:766)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:766)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:766)

      LOOP BEGIN: (owiwind_netcdf.F:766)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:766)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:766)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:767)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:767)

      LOOP BEGIN: (owiwind_netcdf.F:767)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:767)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:767)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:767)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:767)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:767)

      LOOP BEGIN: (owiwind_netcdf.F:767)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:767)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:767)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:768)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:768)

      LOOP BEGIN: (owiwind_netcdf.F:768)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:768)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:768)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:768)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:768)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:768)

      LOOP BEGIN: (owiwind_netcdf.F:768)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:768)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:768)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:784)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:784)

      LOOP BEGIN: (owiwind_netcdf.F:784)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:784)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:784)
        *** The number of VLOAD, VSTORE. :  3,  1. (owiwind_netcdf.F:784)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:784)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:784)

      LOOP BEGIN: (owiwind_netcdf.F:784)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:784)
        *** The number of VLOAD, VSTORE. : 12,  4. (owiwind_netcdf.F:784)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:784)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:784)

      LOOP BEGIN: (owiwind_netcdf.F:784)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:784)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:784)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:784)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:784)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:784)

      LOOP BEGIN: (owiwind_netcdf.F:784)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:784)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:784)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:785)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:785)

      LOOP BEGIN: (owiwind_netcdf.F:785)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:785)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:785)
        *** The number of VLOAD, VSTORE. :  3,  1. (owiwind_netcdf.F:785)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:785)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:785)

      LOOP BEGIN: (owiwind_netcdf.F:785)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:785)
        *** The number of VLOAD, VSTORE. : 12,  4. (owiwind_netcdf.F:785)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:785)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:785)

      LOOP BEGIN: (owiwind_netcdf.F:785)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:785)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:785)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:785)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:785)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:785)

      LOOP BEGIN: (owiwind_netcdf.F:785)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:785)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:785)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:786)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:786)

      LOOP BEGIN: (owiwind_netcdf.F:786)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:786)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:786)
        *** The number of VLOAD, VSTORE. :  3,  1. (owiwind_netcdf.F:786)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:786)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:786)

      LOOP BEGIN: (owiwind_netcdf.F:786)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:786)
        *** The number of VLOAD, VSTORE. : 12,  4. (owiwind_netcdf.F:786)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:786)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:786)

      LOOP BEGIN: (owiwind_netcdf.F:786)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:786)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:786)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:786)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:786)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:786)

      LOOP BEGIN: (owiwind_netcdf.F:786)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:786)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:786)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:787)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:787)

      LOOP BEGIN: (owiwind_netcdf.F:787)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:787)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:787)
        *** The number of VLOAD, VSTORE. :  3,  1. (owiwind_netcdf.F:787)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:787)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:787)

      LOOP BEGIN: (owiwind_netcdf.F:787)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:787)
        *** The number of VLOAD, VSTORE. : 12,  4. (owiwind_netcdf.F:787)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:787)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:787)

      LOOP BEGIN: (owiwind_netcdf.F:787)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:787)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:787)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:787)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:787)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:787)

      LOOP BEGIN: (owiwind_netcdf.F:787)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:787)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:787)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:788)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:788)

      LOOP BEGIN: (owiwind_netcdf.F:788)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:788)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:788)
        *** The number of VLOAD, VSTORE. :  3,  1. (owiwind_netcdf.F:788)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:788)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:788)

      LOOP BEGIN: (owiwind_netcdf.F:788)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:788)
        *** The number of VLOAD, VSTORE. : 12,  4. (owiwind_netcdf.F:788)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:788)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:788)

      LOOP BEGIN: (owiwind_netcdf.F:788)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:788)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:788)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:788)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:788)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:788)

      LOOP BEGIN: (owiwind_netcdf.F:788)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:788)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:788)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:790)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:790)

      LOOP BEGIN: (owiwind_netcdf.F:790)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:790)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:790)
        *** The number of VLOAD, VSTORE. :  2,  1. (owiwind_netcdf.F:790)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:790)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:790)

      LOOP BEGIN: (owiwind_netcdf.F:790)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:790)
        *** The number of VLOAD, VSTORE. :  8,  4. (owiwind_netcdf.F:790)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:790)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:790)

      LOOP BEGIN: (owiwind_netcdf.F:790)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:790)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:790)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:790)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:790)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:790)

      LOOP BEGIN: (owiwind_netcdf.F:790)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:790)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:790)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:791)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:791)

      LOOP BEGIN: (owiwind_netcdf.F:791)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:791)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:791)
        *** The number of VLOAD, VSTORE. :  2,  1. (owiwind_netcdf.F:791)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:791)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:791)

      LOOP BEGIN: (owiwind_netcdf.F:791)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:791)
        *** The number of VLOAD, VSTORE. :  8,  4. (owiwind_netcdf.F:791)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:791)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:791)

      LOOP BEGIN: (owiwind_netcdf.F:791)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:791)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:791)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:791)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:791)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:791)

      LOOP BEGIN: (owiwind_netcdf.F:791)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:791)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:791)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:792)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:792)

      LOOP BEGIN: (owiwind_netcdf.F:792)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:792)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:792)
        *** The number of VLOAD, VSTORE. :  3,  1. (owiwind_netcdf.F:792)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:792)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:792)

      LOOP BEGIN: (owiwind_netcdf.F:792)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:792)
        *** The number of VLOAD, VSTORE. : 12,  4. (owiwind_netcdf.F:792)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:792)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:792)

      LOOP BEGIN: (owiwind_netcdf.F:792)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:792)
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:792)
        *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:792)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:792)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:792)

      LOOP BEGIN: (owiwind_netcdf.F:792)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:792)
        *** The number of VLOAD, VSTORE. :  4,  4. (owiwind_netcdf.F:792)
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:802)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:802)
      *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:802)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:802)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:802)
      *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:802)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:802)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:802)
      *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:802)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:802)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:802)
      *** The number of VLOAD, VSTORE. :  1,  1. (owiwind_netcdf.F:802)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:803)
      <Vectorized loop.>
      **  Fused loop. (owiwind_netcdf.F:803)
      *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:803)
      *** The number of VLOAD, VSTORE. :  2,  2. (owiwind_netcdf.F:803)
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:806)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    : 16,  0. (owiwind_netcdf.F:806)
      *** The number of VLOAD, VSTORE. :  9,  9. (owiwind_netcdf.F:806)
      *** VGT generated (owiwind_netcdf.F:817)
      *** VGT generated (owiwind_netcdf.F:821)
      *** VGT generated (owiwind_netcdf.F:825)
      *** VGT generated (owiwind_netcdf.F:839)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:51 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind_netcdf.F

PROCEDURE NAME: OWIWIND_NETCDF::NWS13GET
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 64 [v0-v63]
      Vector mask registers    :  3 [vm13-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 68544 bytes
      Register spill area      : 29568 bytes
      Parameter area           :    80 bytes
      Register save area       :   176 bytes
      User data area           : 38720 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (owiwind_netcdf.F:494)
    *** Estimated execution cycle                       : 128
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:499)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:499)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:499)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:499)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:504)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:507)
    *** Estimated execution cycle                       : 357
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 33
            Across calls                                :  5
            Over basic blocks                           : 28
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 48
            Across calls                                :  9
            Over basic blocks                           : 39
    *** The number of SCALAR REGISTER TRANSFER          : 38

    LOOP BEGIN: (owiwind_netcdf.F:522)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:522)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:522)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:522)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:530)
      *** Estimated execution cycle                     : 146
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 5
              Across calls                              : 5
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 11
              Across calls                              :  7
              Over basic blocks                         :  4
      *** The number of SCALAR REGISTER TRANSFER        : 11
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:570)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:573)
    *** Estimated execution cycle                       : 646
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 32
            Across calls                                : 26
            Over basic blocks                           :  5
            Others                                      :  1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 78
            Across calls                                : 44
            Over basic blocks                           : 34
    *** The number of SCALAR REGISTER TRANSFER          : 112

    LOOP BEGIN: (owiwind_netcdf.F:581)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:581)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:581)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:581)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:581)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:584)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:584)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:584)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:584)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:584)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:585)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:599)
    *** Estimated execution cycle                       : 14949
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 512
            Across calls                                : 176
            Over basic blocks                           : 279
            Others                                      :  57
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1157
            Across calls                                :  207
            Over basic blocks                           :  950
    *** The number of SCALAR REGISTER TRANSFER          : 2023

    LOOP BEGIN: (owiwind_netcdf.F:605)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:605)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:605)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:605)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:680)
      *** Estimated execution cycle                     : 35

      LOOP BEGIN: (owiwind_netcdf.F:680)
        *** Estimated execution cycle                   : 127
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:680)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 6

      LOOP BEGIN: (owiwind_netcdf.F:680)
        *** Estimated execution cycle                   : 326
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:689)
      *** Estimated execution cycle                     : 36

      LOOP BEGIN: (owiwind_netcdf.F:689)
        *** Estimated execution cycle                   : 98
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:689)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:689)
        *** Estimated execution cycle                   : 290
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:689)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:689)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:689)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:689)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:691)
      *** Estimated execution cycle                     : 36

      LOOP BEGIN: (owiwind_netcdf.F:691)
        *** Estimated execution cycle                   : 98
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:691)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:691)
        *** Estimated execution cycle                   : 290
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:691)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:691)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:691)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:691)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:699)
      *** Estimated execution cycle                     : 35

      LOOP BEGIN: (owiwind_netcdf.F:699)
        *** Estimated execution cycle                   : 127
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:699)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 6

      LOOP BEGIN: (owiwind_netcdf.F:699)
        *** Estimated execution cycle                   : 326
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:708)
      *** Estimated execution cycle                     : 36

      LOOP BEGIN: (owiwind_netcdf.F:708)
        *** Estimated execution cycle                   : 98
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:708)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:708)
        *** Estimated execution cycle                   : 290
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:708)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:708)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:708)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:708)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:710)
      *** Estimated execution cycle                     : 36

      LOOP BEGIN: (owiwind_netcdf.F:710)
        *** Estimated execution cycle                   : 98
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:710)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:710)
        *** Estimated execution cycle                   : 290
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:710)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:710)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:710)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:710)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:718)
      *** Estimated execution cycle                     : 35

      LOOP BEGIN: (owiwind_netcdf.F:718)
        *** Estimated execution cycle                   : 127
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:718)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 6

      LOOP BEGIN: (owiwind_netcdf.F:718)
        *** Estimated execution cycle                   : 326
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:727)
      *** Estimated execution cycle                     : 36

      LOOP BEGIN: (owiwind_netcdf.F:727)
        *** Estimated execution cycle                   : 98
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:727)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:727)
        *** Estimated execution cycle                   : 290
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:727)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:727)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:727)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:727)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:729)
      *** Estimated execution cycle                     : 36

      LOOP BEGIN: (owiwind_netcdf.F:729)
        *** Estimated execution cycle                   : 98
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:729)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:729)
        *** Estimated execution cycle                   : 290
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:729)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:729)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:729)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:729)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:732)
      *** Estimated execution cycle                     : 36

      LOOP BEGIN: (owiwind_netcdf.F:732)
        *** Estimated execution cycle                   : 98
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:732)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:732)
        *** Estimated execution cycle                   : 290
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:732)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:732)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:732)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:732)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:733)
      *** Estimated execution cycle                     : 36

      LOOP BEGIN: (owiwind_netcdf.F:733)
        *** Estimated execution cycle                   : 98
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:733)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:733)
        *** Estimated execution cycle                   : 290
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:733)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:733)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:733)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:733)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:736)
      *** Estimated execution cycle                     : 36

      LOOP BEGIN: (owiwind_netcdf.F:736)
        *** Estimated execution cycle                   : 98
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:736)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:736)
        *** Estimated execution cycle                   : 290
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:736)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:736)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:736)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:736)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:754)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:754)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:754)
      *** Estimated execution cycle                     : 44
      *** The number of SCALAR REGISTER TRANSFER        : 5

      LOOP BEGIN: (owiwind_netcdf.F:754)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:755)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:755)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:755)
      *** Estimated execution cycle                     : 44
      *** The number of SCALAR REGISTER TRANSFER        : 5

      LOOP BEGIN: (owiwind_netcdf.F:755)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:756)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:756)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:756)
      *** Estimated execution cycle                     : 44
      *** The number of SCALAR REGISTER TRANSFER        : 5

      LOOP BEGIN: (owiwind_netcdf.F:756)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:757)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:757)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:757)
      *** Estimated execution cycle                     : 44
      *** The number of SCALAR REGISTER TRANSFER        : 5

      LOOP BEGIN: (owiwind_netcdf.F:757)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:758)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:758)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:758)
      *** Estimated execution cycle                     : 44
      *** The number of SCALAR REGISTER TRANSFER        : 5

      LOOP BEGIN: (owiwind_netcdf.F:758)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:680)
      *** Estimated execution cycle                     : 35

      LOOP BEGIN: (owiwind_netcdf.F:680)
        *** Estimated execution cycle                   : 127
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:680)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 6

      LOOP BEGIN: (owiwind_netcdf.F:680)
        *** Estimated execution cycle                   : 326
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:689)
      *** Estimated execution cycle                     : 36

      LOOP BEGIN: (owiwind_netcdf.F:689)
        *** Estimated execution cycle                   : 98
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:689)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:689)
        *** Estimated execution cycle                   : 290
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:689)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:689)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:689)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:689)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:691)
      *** Estimated execution cycle                     : 36

      LOOP BEGIN: (owiwind_netcdf.F:691)
        *** Estimated execution cycle                   : 98
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:691)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:691)
        *** Estimated execution cycle                   : 290
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:691)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:691)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:691)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:691)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:699)
      *** Estimated execution cycle                     : 35

      LOOP BEGIN: (owiwind_netcdf.F:699)
        *** Estimated execution cycle                   : 127
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:699)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 6

      LOOP BEGIN: (owiwind_netcdf.F:699)
        *** Estimated execution cycle                   : 326
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:708)
      *** Estimated execution cycle                     : 36

      LOOP BEGIN: (owiwind_netcdf.F:708)
        *** Estimated execution cycle                   : 98
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:708)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:708)
        *** Estimated execution cycle                   : 290
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:708)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:708)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:708)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:708)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:710)
      *** Estimated execution cycle                     : 36

      LOOP BEGIN: (owiwind_netcdf.F:710)
        *** Estimated execution cycle                   : 98
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:710)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:710)
        *** Estimated execution cycle                   : 290
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:710)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:710)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:710)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:710)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:718)
      *** Estimated execution cycle                     : 35

      LOOP BEGIN: (owiwind_netcdf.F:718)
        *** Estimated execution cycle                   : 127
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:718)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 6

      LOOP BEGIN: (owiwind_netcdf.F:718)
        *** Estimated execution cycle                   : 326
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:727)
      *** Estimated execution cycle                     : 36

      LOOP BEGIN: (owiwind_netcdf.F:727)
        *** Estimated execution cycle                   : 98
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:727)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:727)
        *** Estimated execution cycle                   : 290
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:727)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:727)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:727)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:727)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:729)
      *** Estimated execution cycle                     : 36

      LOOP BEGIN: (owiwind_netcdf.F:729)
        *** Estimated execution cycle                   : 98
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:729)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:729)
        *** Estimated execution cycle                   : 290
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:729)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:729)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:729)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:729)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:732)
      *** Estimated execution cycle                     : 36

      LOOP BEGIN: (owiwind_netcdf.F:732)
        *** Estimated execution cycle                   : 98
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:732)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:732)
        *** Estimated execution cycle                   : 290
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:732)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:732)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:732)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:732)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:733)
      *** Estimated execution cycle                     : 36

      LOOP BEGIN: (owiwind_netcdf.F:733)
        *** Estimated execution cycle                   : 98
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:733)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:733)
        *** Estimated execution cycle                   : 290
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:733)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:733)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:733)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:733)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:736)
      *** Estimated execution cycle                     : 36

      LOOP BEGIN: (owiwind_netcdf.F:736)
        *** Estimated execution cycle                   : 98
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:736)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:736)
        *** Estimated execution cycle                   : 290
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:736)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:736)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:736)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:736)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:764)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:764)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:764)
      *** Estimated execution cycle                     : 44
      *** The number of SCALAR REGISTER TRANSFER        : 5

      LOOP BEGIN: (owiwind_netcdf.F:764)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:765)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:765)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:765)
      *** Estimated execution cycle                     : 44
      *** The number of SCALAR REGISTER TRANSFER        : 5

      LOOP BEGIN: (owiwind_netcdf.F:765)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:766)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:766)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:766)
      *** Estimated execution cycle                     : 44
      *** The number of SCALAR REGISTER TRANSFER        : 5

      LOOP BEGIN: (owiwind_netcdf.F:766)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:767)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:767)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:767)
      *** Estimated execution cycle                     : 44
      *** The number of SCALAR REGISTER TRANSFER        : 5

      LOOP BEGIN: (owiwind_netcdf.F:767)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:768)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:768)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:768)
      *** Estimated execution cycle                     : 44
      *** The number of SCALAR REGISTER TRANSFER        : 5

      LOOP BEGIN: (owiwind_netcdf.F:768)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:784)
      *** Estimated execution cycle                     : 39

      LOOP BEGIN: (owiwind_netcdf.F:784)
        *** Estimated execution cycle                   : 194
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:784)
      *** Estimated execution cycle                     : 53
      *** The number of SCALAR REGISTER TRANSFER        : 6

      LOOP BEGIN: (owiwind_netcdf.F:784)
        *** Estimated execution cycle                   : 674
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:784)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:784)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:784)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:784)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:785)
      *** Estimated execution cycle                     : 39

      LOOP BEGIN: (owiwind_netcdf.F:785)
        *** Estimated execution cycle                   : 194
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:785)
      *** Estimated execution cycle                     : 53
      *** The number of SCALAR REGISTER TRANSFER        : 6

      LOOP BEGIN: (owiwind_netcdf.F:785)
        *** Estimated execution cycle                   : 674
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:785)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:785)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:785)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:785)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:786)
      *** Estimated execution cycle                     : 39

      LOOP BEGIN: (owiwind_netcdf.F:786)
        *** Estimated execution cycle                   : 194
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:786)
      *** Estimated execution cycle                     : 53
      *** The number of SCALAR REGISTER TRANSFER        : 6

      LOOP BEGIN: (owiwind_netcdf.F:786)
        *** Estimated execution cycle                   : 674
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:786)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:786)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:786)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:786)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:787)
      *** Estimated execution cycle                     : 39

      LOOP BEGIN: (owiwind_netcdf.F:787)
        *** Estimated execution cycle                   : 194
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:787)
      *** Estimated execution cycle                     : 53
      *** The number of SCALAR REGISTER TRANSFER        : 6

      LOOP BEGIN: (owiwind_netcdf.F:787)
        *** Estimated execution cycle                   : 674
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:787)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:787)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:787)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:787)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:788)
      *** Estimated execution cycle                     : 39

      LOOP BEGIN: (owiwind_netcdf.F:788)
        *** Estimated execution cycle                   : 194
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:788)
      *** Estimated execution cycle                     : 53
      *** The number of SCALAR REGISTER TRANSFER        : 6

      LOOP BEGIN: (owiwind_netcdf.F:788)
        *** Estimated execution cycle                   : 674
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:788)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:788)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:788)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:788)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:790)
      *** Estimated execution cycle                     : 39
      *** The number of SCALAR REGISTER TRANSFER        : 2

      LOOP BEGIN: (owiwind_netcdf.F:790)
        *** Estimated execution cycle                   : 454
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:790)
      *** Estimated execution cycle                     : 50
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:790)
        *** Estimated execution cycle                   : 1714
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:790)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:790)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:790)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:790)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:791)
      *** Estimated execution cycle                     : 39
      *** The number of SCALAR REGISTER TRANSFER        : 2

      LOOP BEGIN: (owiwind_netcdf.F:791)
        *** Estimated execution cycle                   : 454
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:791)
      *** Estimated execution cycle                     : 50
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:791)
        *** Estimated execution cycle                   : 1714
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:791)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:791)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:791)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:791)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:792)
      *** Estimated execution cycle                     : 39

      LOOP BEGIN: (owiwind_netcdf.F:792)
        *** Estimated execution cycle                   : 194
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:792)
      *** Estimated execution cycle                     : 53
      *** The number of SCALAR REGISTER TRANSFER        : 6

      LOOP BEGIN: (owiwind_netcdf.F:792)
        *** Estimated execution cycle                   : 674
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:792)
      *** Estimated execution cycle                     : 34

      LOOP BEGIN: (owiwind_netcdf.F:792)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:792)
      *** Estimated execution cycle                     : 45
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (owiwind_netcdf.F:792)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:802)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:802)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:802)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:802)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:803)
      *** Estimated execution cycle                     : 162
    LOOP END

    LOOP BEGIN: (owiwind_netcdf.F:806)
      *** Estimated execution cycle                     : 4170
      *** The number of VECTOR REGISTER SPILL
            Total                                       : 1
              Not enough registers                      : 1
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 13
              Not enough registers                      :  1
              Over basic blocks                         : 12
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 2
              Across calls                              : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 2
              Across calls                              : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:51 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind_netcdf.F

PROCEDURE NAME: OWIWIND_NETCDF::NWS13INTERP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   966: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   977: opt(1408): Loop interchanged.
   977: vec( 101): Vectorized loop.
   988: inl(1212): Source for routine not found.: KDTREE2_MODULE::KDTREE2_CREATE
   993: vec( 101): Vectorized loop.
   994: opt(1112): Loop fused with previous loop.
   995: vec( 101): Vectorized loop.
   997: opt(1592): Outer loop unrolled inside inner loop.
   997: vec( 101): Vectorized loop.
   997: vec( 126): Idiom detected.: MAX/MIN
   998: opt(1592): Outer loop unrolled inside inner loop.
   998: vec( 101): Vectorized loop.
   998: vec( 126): Idiom detected.: MAX/MIN
   999: opt(1592): Outer loop unrolled inside inner loop.
   999: vec( 101): Vectorized loop.
   999: vec( 126): Idiom detected.: MAX/MIN
  1000: opt(1592): Outer loop unrolled inside inner loop.
  1000: vec( 101): Vectorized loop.
  1000: vec( 126): Idiom detected.: MAX/MIN
  1001: vec( 110): Vectorization obstructive procedure reference.: KDTREE2_MODULE::KDTREE2_N_NEAREST
  1009: inl(1212): Source for routine not found.: KDTREE2_MODULE::KDTREE2_N_NEAREST
  1009: opt(1097): This statement prevents loop optimization.
  1013: opt(1082): Backward transfers inhibit loop optimization.
  1013: vec( 103): Unvectorized loop.
  1013: vec( 108): Unvectorizable loop structure.
  1084: inl(1212): Source for routine not found.: KDTREE2_MODULE::KDTREE2_DESTROY
  1089: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:51 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind_netcdf.F

PROCEDURE NAME: OWIWIND_NETCDF::NWS13INTERP
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

   922:                 SUBROUTINE NWS13INTERP(IG,NumLon,NumLat,Lon,Lat,ILon,ILat,W)
   923:           !-----------------------------------------------------------------------
   924:                 USE ADC_CONSTANTS, ONLY: RAD2DEG
   925:                 USE kdtree2_module
   926:                 USE MESH, ONLY: NP, SLAM, SFEA
   927:           
   928:                 IMPLICIT NONE
   929:           
   930:                 INTEGER,INTENT(IN)  :: IG
   931:                 INTEGER,INTENT(OUT) :: ILat(NP)
   932:                 INTEGER,INTENT(OUT) :: ILon(NP)
   933:                 INTEGER,INTENT(IN)  :: NumLat
   934:                 INTEGER,INTENT(IN)  :: NumLon
   935:           
   936:                 REAL(8),INTENT(IN)  :: Lon(NumLon,NumLat)
   937:                 REAL(8),INTENT(IN)  :: Lat(NumLon,NumLat)
   938:                 REAL(8),INTENT(INOUT) :: W(NP,4)
   939:           
   940:                 INTEGER :: Counter
   941:                 INTEGER :: ElemNumber
   942:                 INTEGER :: IA
   943:                 INTEGER :: IE
   944:                 INTEGER :: IO
   945:                 INTEGER :: IV
   946:                 INTEGER :: NumResult
   947:           
   948:                 LOGICAL :: ElemFound
   949:           
   950:                 REAL(8),ALLOCATABLE :: ElemCenter(:,:)
   951:                 REAL(8) :: AdcLat
   952:                 REAL(8) :: AdcLon
   953:                 REAL(8) :: MaxLat
   954:                 REAL(8) :: MaxLon
   955:                 REAL(8) :: MinLat
   956:                 REAL(8) :: MinLon
   957:                 REAL(8) :: W0
   958:                 REAL(8) :: W1
   959:                 REAL(8) :: W2
   960:                 REAL(8) :: W3
   961:                 REAL(8) :: W4
   962:           
   963:                 TYPE(KDTREE2),POINTER :: kdTree
   964:                 TYPE(KDTREE2_RESULT),ALLOCATABLE :: kdResult(:)
   965:           
   966:                 call setMessageSource("nws13interp")
   967:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
   968:                 call allMessage(DEBUG,"Enter.")
   969:           #endif
   970:           
   971:                 NumResult = (NumLon-1)*(NumLat-1)
   972:                 NumResult = MIN(NumResult,1000)
   973:           
   974:                 IF(ALLOCATED(ElemCenter)) DEALLOCATE(ElemCenter)
   975:                 ALLOCATE(ElemCenter(1:2,1:(NumLon-1)*(NumLat-1)))
   976:                 Counter = 0
   977: X------>        DO IO=1,NumLon-1
   978: |+----->          DO IA=1,NumLat-1
   979: ||                  Counter = Counter + 1
   980: ||                  ElemCenter(1,Counter) = 0.25D0*(
   981: ||             &        Lon(IO  ,IA  )+Lon(IO+1,IA  )+
   982: ||             &        Lon(IO+1,IA+1)+Lon(IO  ,IA+1))
   983: ||                  ElemCenter(2,Counter) = 0.25D0*(
   984: ||             &        Lat(IO  ,IA  )+Lat(IO+1,IA  )+
   985: ||             &        Lat(IO+1,IA+1)+Lat(IO  ,IA+1))
   986: |+-----           ENDDO
   987: X------         ENDDO
   988:                 kdTree => kdtree2_create(ElemCenter,rearrange=.TRUE.,
   989:                &    sort=.TRUE.)
   990:                 IF(ALLOCATED(kdResult)) DEALLOCATE(kdResult)
   991:                 ALLOCATE(kdResult(1:NumResult))
   992:           
   993: V------>        ILon = 0
   994: V======         ILat = 0
   995: V======>        W = 0.D0
   996:           
   997: U======>        MaxLat = MAXVAL(Lat)
   998: U======>        MaxLon = MAXVAL(Lon)
   999: U======>        MinLat = MINVAL(Lat)
  1000: U======>        MinLon = MINVAL(Lon)
  1001: +------>        DO IV=1,NP
  1002: |                 AdcLat = RAD2DEG*SFEA(IV)
  1003: |                 AdcLon = RAD2DEG*SLAM(IV)
  1004: |                 IF(AdcLon.LT.MinLon) CYCLE
  1005: |                 IF(AdcLon.GT.MaxLon) CYCLE
  1006: |                 IF(AdcLat.LT.MinLat) CYCLE
  1007: |                 IF(AdcLat.GT.MaxLat) CYCLE
  1008: |                 ElemFound = .FALSE.
  1009: |                 CALL kdtree2_n_nearest(tp=kdTree,
  1010: |              &      qv=(/AdcLon,AdcLat/),
  1011: |              &      nn=NumResult,results=kdResult)
  1012: |                 IE = 1
  1013: |+----->          DO WHILE((.NOT.ElemFound).AND.(IE.LE.NumResult))
  1014: ||                  ElemNumber = kdResult(IE)%idx
  1015: ||                  IF(MOD(ElemNumber,NumLat-1).EQ.0)THEN
  1016: ||                    IO = ElemNumber/(NumLat-1)
  1017: ||                    IA = NumLat-1
  1018: ||                  ELSE
  1019: ||                    IO = FLOOR(REAL(ElemNumber)/REAL(NumLat-1))+1
  1020: ||                    IA = MOD(ElemNumber,NumLat-1)
  1021: ||                  ENDIF
  1022: ||                  W0 = (   Lon(IO  ,IA  ) * Lat(IO+1,IA  )
  1023: ||             &           - Lon(IO+1,IA  ) * Lat(IO  ,IA  ) )
  1024: ||             &       + (   Lon(IO+1,IA  ) * Lat(IO+1,IA+1)
  1025: ||             &           - Lon(IO+1,IA+1) * Lat(IO+1,IA  ) )
  1026: ||             &       + (   Lon(IO+1,IA+1) * Lat(IO  ,IA+1)
  1027: ||             &           - Lon(IO  ,IA+1) * Lat(IO+1,IA+1) )
  1028: ||             &       + (   Lon(IO  ,IA+1) * Lat(IO  ,IA  )
  1029: ||             &           - Lon(IO  ,IA  ) * Lat(IO  ,IA+1) )
  1030: ||                  W0 = ABS(W0)
  1031: ||                  W1 = (           AdcLon * Lat(IO+1,IA  )
  1032: ||             &           - Lon(IO+1,IA  ) * AdcLat         )
  1033: ||             &       + (   Lon(IO+1,IA  ) * Lat(IO+1,IA+1)
  1034: ||             &           - Lon(IO+1,IA+1) * Lat(IO+1,IA  ) )
  1035: ||             &       + (   Lon(IO+1,IA+1) * Lat(IO  ,IA+1)
  1036: ||             &           - Lon(IO  ,IA+1) * Lat(IO+1,IA+1) )
  1037: ||             &       + (   Lon(IO  ,IA+1) * AdcLat
  1038: ||             &           -         AdcLon * Lat(IO  ,IA+1) )
  1039: ||                  W1 = ABS(W1)
  1040: ||                  W2 = (   Lon(IO  ,IA  ) * AdcLat
  1041: ||             &           -         AdcLon * Lat(IO  ,IA  ) )
  1042: ||             &       + (           AdcLon * Lat(IO+1,IA+1)
  1043: ||             &           - Lon(IO+1,IA+1) * AdcLat         )
  1044: ||             &       + (   Lon(IO+1,IA+1) * Lat(IO  ,IA+1)
  1045: ||             &           - Lon(IO  ,IA+1) * Lat(IO+1,IA+1) )
  1046: ||             &       + (   Lon(IO  ,IA+1) * Lat(IO  ,IA  )
  1047: ||             &           - Lon(IO  ,IA  ) * Lat(IO  ,IA+1) )
  1048: ||                  W2 = ABS(W2)
  1049: ||                  W3 = (   Lon(IO  ,IA  ) * Lat(IO+1,IA  )
  1050: ||             &           - Lon(IO+1,IA  ) * Lat(IO  ,IA  ) )
  1051: ||             &       + (   Lon(IO+1,IA  ) * AdcLat
  1052: ||             &           -         AdcLon * Lat(IO+1,IA  ) )
  1053: ||             &       + (           AdcLon * Lat(IO  ,IA+1)
  1054: ||             &           - Lon(IO  ,IA+1) * AdcLat         )
  1055: ||             &       + (   Lon(IO  ,IA+1) * Lat(IO  ,IA  )
  1056: ||             &           - Lon(IO  ,IA  ) * Lat(IO  ,IA+1) )
  1057: ||                  W3 = ABS(W3)
  1058: ||                  W4 = (   Lon(IO  ,IA  ) * Lat(IO+1,IA  )
  1059: ||             &           - Lon(IO+1,IA  ) * Lat(IO  ,IA  ) )
  1060: ||             &       + (   Lon(IO+1,IA  ) * Lat(IO+1,IA+1)
  1061: ||             &           - Lon(IO+1,IA+1) * Lat(IO+1,IA  ) )
  1062: ||             &       + (   Lon(IO+1,IA+1) * AdcLat
  1063: ||             &           -         AdcLon * Lat(IO+1,IA+1) )
  1064: ||             &       + (           AdcLon * Lat(IO  ,IA  )
  1065: ||             &           - Lon(IO  ,IA  ) * AdcLat         )
  1066: ||                  W4 = ABS(W4)
  1067: ||                  IF((W1+W2+W3+W4).LE.(W0*2.001D0))THEN
  1068: ||                    ElemFound = .TRUE.
  1069: ||                    EXIT
  1070: ||                  ENDIF
  1071: ||                  IE = IE + 1
  1072: |+-----           ENDDO
  1073: |                 IF(ElemFound)THEN
  1074: |                   ILon(IV) = IO
  1075: |                   ILat(IV) = IA
  1076: |                   W(IV,1) = W1/(W0*2.D0)
  1077: |                   W(IV,2) = W2/(W0*2.D0)
  1078: |                   W(IV,3) = W3/(W0*2.D0)
  1079: |                   W(IV,4) = W4/(W0*2.D0)
  1080: |                 ENDIF
  1081: |         
  1082: +------         ENDDO
  1083:           
  1084:                 CALL kdtree2_destroy(tp=kdTree)
  1085:           
  1086:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
  1087:                   call allMessage(DEBUG,"Return.")
  1088:           #endif
  1089:                   call unsetMessageSource()
  1090:           
  1091:           !-----------------------------------------------------------------------
  1092:                 ENDSUBROUTINE NWS13INTERP


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:51 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind_netcdf.F

PROCEDURE NAME: OWIWIND_NETCDF::NWS13INTERP
INLINE LIST

  ROOT: OWIWIND_NETCDF::NWS13INTERP (owiwind_netcdf.F:922)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind_netcdf.F:966)
     *** Source for routine not found.
  -> NOINLINE: KDTREE2_MODULE::KDTREE2_CREATE (owiwind_netcdf.F:988)
     *** Source for routine not found.
  -> NOINLINE: KDTREE2_MODULE::KDTREE2_N_NEAREST (owiwind_netcdf.F:1009)
     *** Source for routine not found.
  -> NOINLINE: KDTREE2_MODULE::KDTREE2_DESTROY (owiwind_netcdf.F:1084)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind_netcdf.F:1089)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:51 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind_netcdf.F

PROCEDURE NAME: OWIWIND_NETCDF::NWS13INTERP
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (owiwind_netcdf.F:978)
    <Unvectorized loop.>

    LOOP BEGIN: (owiwind_netcdf.F:977)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:977)
      *** The number of VLOAD, VSTORE. :  8,  2. (owiwind_netcdf.F:977)
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:993)
    <Vectorized loop.>
    **  Fused loop. (owiwind_netcdf.F:993)
    *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:993)
    *** The number of VLOAD, VSTORE. :  0,  2. (owiwind_netcdf.F:993)
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:995)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:995)
    *** The number of VLOAD, VSTORE. :  0,  1. (owiwind_netcdf.F:995)
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:997)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:997)

    LOOP BEGIN: (owiwind_netcdf.F:997)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:997)
      *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:997)
      *** The number of VLOAD, VSTORE. :  1,  0. (owiwind_netcdf.F:997)
      *** Idiom detected. : MAX/MIN (owiwind_netcdf.F:997)
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:997)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:997)

    LOOP BEGIN: (owiwind_netcdf.F:997)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:997)
      *** The number of VLOAD, VSTORE. :  4,  0. (owiwind_netcdf.F:997)
      *** Idiom detected. : MAX/MIN (owiwind_netcdf.F:997)
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:998)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:998)

    LOOP BEGIN: (owiwind_netcdf.F:998)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:998)
      *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:998)
      *** The number of VLOAD, VSTORE. :  1,  0. (owiwind_netcdf.F:998)
      *** Idiom detected. : MAX/MIN (owiwind_netcdf.F:998)
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:998)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:998)

    LOOP BEGIN: (owiwind_netcdf.F:998)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:998)
      *** The number of VLOAD, VSTORE. :  4,  0. (owiwind_netcdf.F:998)
      *** Idiom detected. : MAX/MIN (owiwind_netcdf.F:998)
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:999)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:999)

    LOOP BEGIN: (owiwind_netcdf.F:999)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:999)
      *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:999)
      *** The number of VLOAD, VSTORE. :  1,  0. (owiwind_netcdf.F:999)
      *** Idiom detected. : MAX/MIN (owiwind_netcdf.F:999)
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:999)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:999)

    LOOP BEGIN: (owiwind_netcdf.F:999)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:999)
      *** The number of VLOAD, VSTORE. :  4,  0. (owiwind_netcdf.F:999)
      *** Idiom detected. : MAX/MIN (owiwind_netcdf.F:999)
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:1000)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:1000)

    LOOP BEGIN: (owiwind_netcdf.F:1000)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (owiwind_netcdf.F:1000)
      *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:1000)
      *** The number of VLOAD, VSTORE. :  1,  0. (owiwind_netcdf.F:1000)
      *** Idiom detected. : MAX/MIN (owiwind_netcdf.F:1000)
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:1000)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (owiwind_netcdf.F:1000)

    LOOP BEGIN: (owiwind_netcdf.F:1000)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (owiwind_netcdf.F:1000)
      *** The number of VLOAD, VSTORE. :  4,  0. (owiwind_netcdf.F:1000)
      *** Idiom detected. : MAX/MIN (owiwind_netcdf.F:1000)
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:1001)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : KDTREE2_MODULE::KDTREE2_N_NEAREST (owiwind_netcdf.F:1001)

    LOOP BEGIN: (owiwind_netcdf.F:1013)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (owiwind_netcdf.F:1013)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:51 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind_netcdf.F

PROCEDURE NAME: OWIWIND_NETCDF::NWS13INTERP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 54 [v10-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 864 bytes
      Register spill area      : 240 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           : 416 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (owiwind_netcdf.F:977)
    *** Estimated execution cycle                       : 60
    *** The number of SCALAR REGISTER TRANSFER          : 18

    LOOP BEGIN: (owiwind_netcdf.F:977)
      *** Estimated execution cycle                     : 546
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:993)
    *** Estimated execution cycle                       : 100
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:995)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:997)
    *** Estimated execution cycle                       : 100
    *** The number of SCALAR REGISTER TRANSFER          : 3

    LOOP BEGIN: (owiwind_netcdf.F:997)
      *** Estimated execution cycle                     : 96
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:997)
    *** Estimated execution cycle                       : 101
    *** The number of SCALAR REGISTER TRANSFER          : 4

    LOOP BEGIN: (owiwind_netcdf.F:997)
      *** Estimated execution cycle                     : 290
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:998)
    *** Estimated execution cycle                       : 100
    *** The number of SCALAR REGISTER TRANSFER          : 3

    LOOP BEGIN: (owiwind_netcdf.F:998)
      *** Estimated execution cycle                     : 96
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:998)
    *** Estimated execution cycle                       : 101
    *** The number of SCALAR REGISTER TRANSFER          : 4

    LOOP BEGIN: (owiwind_netcdf.F:998)
      *** Estimated execution cycle                     : 290
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:999)
    *** Estimated execution cycle                       : 100
    *** The number of SCALAR REGISTER TRANSFER          : 3

    LOOP BEGIN: (owiwind_netcdf.F:999)
      *** Estimated execution cycle                     : 96
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:999)
    *** Estimated execution cycle                       : 101
    *** The number of SCALAR REGISTER TRANSFER          : 4

    LOOP BEGIN: (owiwind_netcdf.F:999)
      *** Estimated execution cycle                     : 290
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:1000)
    *** Estimated execution cycle                       : 100
    *** The number of SCALAR REGISTER TRANSFER          : 3

    LOOP BEGIN: (owiwind_netcdf.F:1000)
      *** Estimated execution cycle                     : 96
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:1000)
    *** Estimated execution cycle                       : 101
    *** The number of SCALAR REGISTER TRANSFER          : 4

    LOOP BEGIN: (owiwind_netcdf.F:1000)
      *** Estimated execution cycle                     : 290
    LOOP END
  LOOP END

  LOOP BEGIN: (owiwind_netcdf.F:1001)
    *** Estimated execution cycle                       : 262
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 26
            Across calls                                :  3
            Over basic blocks                           : 23
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 30
            Across calls                                :  3
            Over basic blocks                           : 27
    *** The number of SCALAR REGISTER TRANSFER          : 54

    LOOP BEGIN: (owiwind_netcdf.F:1013)
      *** Estimated execution cycle                     : 185
      *** The number of SCALAR REGISTER TRANSFER        : 1
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:51 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind_netcdf.F

PROCEDURE NAME: OWIWIND_NETCDF::JULIAN
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1099: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1109: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:51 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind_netcdf.F

PROCEDURE NAME: OWIWIND_NETCDF::JULIAN
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

  1096:                 INTEGER FUNCTION JULIAN(YEAR,MONTH,DAY)
  1097:                 IMPLICIT NONE
  1098:                 INTEGER, INTENT(IN) :: YEAR,MONTH,DAY
  1099:                 call setMessageSource("julian")
  1100:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
  1101:                 call allMessage(DEBUG,"Enter.")
  1102:           #endif
  1103:                 JULIAN = DAY-32075+1461*(YEAR+4800+(MONTH-14)/12)/4+367
  1104:                &    *(MONTH-2-(MONTH-14)/12*12)/12
  1105:                &    -3*((YEAR+4900+(MONTH-14)/12)/100)/4
  1106:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
  1107:                 call allMessage(DEBUG,"Return.")
  1108:           #endif
  1109:                 call unsetMessageSource()
  1110:                 END FUNCTION


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:51 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind_netcdf.F

PROCEDURE NAME: OWIWIND_NETCDF::JULIAN
INLINE LIST

  ROOT: OWIWIND_NETCDF::JULIAN (owiwind_netcdf.F:1096)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind_netcdf.F:1099)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind_netcdf.F:1109)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:51 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind_netcdf.F

PROCEDURE NAME: OWIWIND_NETCDF::JULIAN
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:51 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind_netcdf.F

PROCEDURE NAME: OWIWIND_NETCDF::JULIAN
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 22 [s0-s2 s8-s12 s15-s16 s23-s27 s57-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:51 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind_netcdf.F

PROCEDURE NAME: OWIWIND_NETCDF::FRACTIONTIME
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1117: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1125: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:51 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind_netcdf.F

PROCEDURE NAME: OWIWIND_NETCDF::FRACTIONTIME
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

  1114:                 REAL(8) FUNCTION FRACTIONTIME(HOUR,MINUTE,SECOND)
  1115:                 IMPLICIT NONE
  1116:                 INTEGER, INTENT(IN) :: HOUR,MINUTE,SECOND
  1117:                 call setMessageSource("fractiontime")
  1118:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
  1119:                 call allMessage(DEBUG,"Enter.")
  1120:           #endif
  1121:                 FRACTIONTIME = (HOUR + (MINUTE + SECOND/60.D0)/60.D0)/24.D0
  1122:           #if defined(OWIWIND_TRACE) || defined(ALL_TRACE)
  1123:                 call allMessage(DEBUG,"Return.")
  1124:           #endif
  1125:                 call unsetMessageSource()
  1126:                 END FUNCTION FRACTIONTIME


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:51 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind_netcdf.F

PROCEDURE NAME: OWIWIND_NETCDF::FRACTIONTIME
INLINE LIST

  ROOT: OWIWIND_NETCDF::FRACTIONTIME (owiwind_netcdf.F:1114)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (owiwind_netcdf.F:1117)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (owiwind_netcdf.F:1125)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:51 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind_netcdf.F

PROCEDURE NAME: OWIWIND_NETCDF::FRACTIONTIME
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:51 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/owiwind_netcdf.F

PROCEDURE NAME: OWIWIND_NETCDF::FRACTIONTIME
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s2 s8-s12 s15-s16 s23-s27 s61-s63]
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



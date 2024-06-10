NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir4/mesh.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/nec/ve/mpi/3.6.0/lib64/ve/module -I/opt/nec/ve/mpi/3.6.0/include

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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:38 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::READMESH
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   142: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   149: inl(1214): Expansion routine is too big for automatic expansion.: MESH::READ14
   151: inl(1222): Inlined: MESH::READMESHXDMF
   765: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   768: inl(1222): Inlined: MESH::TERMINATE
  4475: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::READMESH
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

   139:                 subroutine readMesh()
   140:                 implicit none
   141:           
   142:                 call setMessageSource("readMesh")
   143:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
   144:                 call allMessage(DEBUG,"Enter.")
   145:           #endif
   146:           
   147:                 select case(meshType)
   148:                 case(ASCII)
   149:                    call read14()
   150:                 case(XDMF)
   151:         I          call readMeshXDMF()
   152:                 end select
   153:           
   154:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
   155:                 call allMessage(DEBUG,"Return.")
   156:           #endif
   157:                 call unsetMessageSource()
   158:           
   159:           !     ------------------------------------------------------------------
   160:                 end subroutine readMesh


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:38 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::READMESH
INLINE LIST

  ROOT: MESH::READMESH (mesh.F:139)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:142)
     *** Source for routine not found.
  -> NOINLINE: MESH::READ14 (mesh.F:149)
     *** Expansion routine is too big for automatic expansion.
  -> INLINE: MESH::READMESHXDMF (mesh.F:151)
   -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:765)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:766)
      *** Source for routine not found.
   -> INLINE: MESH::TERMINATE (mesh.F:768)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4455)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4460)
       *** Source for routine not found.
    -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4465)
       *** Source for routine not found.
    -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4467)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4475)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:1342)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:157)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:38 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::READMESH
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:38 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::READMESH
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 16 [s0-s2 s8-s12 s15-s16 s23-s25 s61-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::READ14_FINDDIMS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   179: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   194: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
   194: vec( 103): Unvectorized loop.
   194: vec( 108): Unvectorizable loop structure.
   199: vec( 103): Unvectorized loop.
   199: vec( 180): I/O statement obstructs vectorization.
   199: vec( 108): Unvectorizable loop structure.
   200: opt(1118): This I/O statement inhibits optimization of loop.
   203: vec( 103): Unvectorized loop.
   203: vec( 180): I/O statement obstructs vectorization.
   203: vec( 108): Unvectorizable loop structure.
   204: opt(1118): This I/O statement inhibits optimization of loop.
   213: inl(1212): Source for routine not found.: BOUNDARIES::ALLOCATEELEVATIONBOUNDARYLENGTHS
   214: inl(1212): Source for routine not found.: BOUNDARIES::ALLOCATEADCIRCELEVATIONBOUNDARYARRAYS
   217: vec( 108): Unvectorizable loop structure.
   221: vec( 103): Unvectorized loop.
   221: vec( 180): I/O statement obstructs vectorization.
   221: vec( 108): Unvectorizable loop structure.
   222: opt(1118): This I/O statement inhibits optimization of loop.
   231: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   239: inl(1212): Source for routine not found.: BOUNDARIES::ALLOCATEFLUXBOUNDARYLENGTHS
   240: inl(1212): Source for routine not found.: BOUNDARIES::ALLOCATEADCIRCFLUXBOUNDARYARRAYS
   243: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   243: vec( 108): Unvectorizable loop structure.
   248: vec( 103): Unvectorized loop.
   248: vec( 180): I/O statement obstructs vectorization.
   248: vec( 108): Unvectorizable loop structure.
   249: opt(1118): This I/O statement inhibits optimization of loop.
   269: opt(3014): Moved reference within a conditional branch.
   273: inl(1222): Inlined: MESH::TERMINATE
  4475: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
   288: vec( 180): I/O statement obstructs vectorization.
   288: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::LOGMESSAGE
   289: opt(1118): This I/O statement inhibits optimization of loop.
   289: vec( 101): Vectorized loop.
   289: vec( 126): Idiom detected.: SUM
   313: inl(1222): Inlined: MESH::TERMINATE
   318: inl(1222): Inlined: MESH::TERMINATE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::READ14_FINDDIMS
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

   168:                 subroutine read14_findDims ()
   169:                 use global, only : nabout
   170:                 use boundaries
   171:                 implicit none
   172:                 integer :: ios ! i/o status
   173:                 integer :: lineNum ! line number currently being read
   174:                 integer :: i, j, k
   175:                 integer :: neta_count, nvel_count
   176:                 integer :: nvell_max, nvdll_max
   177:                 integer, parameter :: iunit = 14
   178:           
   179:                 call setMessageSource("read14FindDims")
   180:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
   181:                 call allMessage(DEBUG,"Enter.")
   182:           #endif
   183:                 !
   184:                 ! initializations
   185:                 lineNum = 1
   186:                 numSimpleFluxBoundaries = 0
   187:                 numExternalFluxBoundaries = 0
   188:                 numInternalFluxBoundaries = 0
   189:                 numInternalFluxBoundariesWithPipes = 0
   190:                 !
   191:                 ! reading the file
   192:                 read(iunit,'(A80)',err=10,end=20,iostat=ios) agrid
   193:                 lineNum = lineNum + 1
   194:                 call logMessage(INFO,"Mesh file comment line: "//trim(agrid))
   195:                 call logMessage(INFO,"Reading mesh file dimensions.")
   196:                 read(unit=iunit,fmt=*,err=10,end=20,iostat=ios) ne, np
   197:                 mne = ne
   198:                 mnp = np
   199: +------>        do k = 1, np
   200: |                  read(unit=iunit,fmt=*,err=10,end=20,iostat=ios)
   201: |                  lineNum = lineNum + 1
   202: +------         enddo
   203: +------>        do k = 1, ne
   204: |                  read(unit=iunit,fmt=*,err=10,end=20,iostat=ios)
   205: |                  lineNum = lineNum + 1
   206: +------         enddo
   207:                 read(unit=iunit,fmt=*,err=10,end=20,iostat=ios) nope  ! total number of elevation boundaries
   208:                 mnope = nope
   209:                 lineNum = lineNum + 1
   210:                 read(unit=iunit,fmt=*,err=10,end=20,iostat=ios) neta  ! total number of nodes on elevation boundaries
   211:                 mneta = neta
   212:                 lineNum = lineNum + 1
   213:                 call allocateElevationBoundaryLengths()
   214:                 call allocateAdcircElevationBoundaryArrays()
   215:                 neta_count = 0
   216:                 nvdll_max = 0
   217: +------>        do k = 1, nope
   218: |                  read(unit=iunit,fmt=*,err=10,end=20,iostat=ios) nvdll(k) ! number of nodes on the kth elevation boundary segment
   219: |                  lineNum = lineNum + 1
   220: |                  nvdll_max = max(nvdll_max,nvdll(k))
   221: |+----->           do j = 1, nvdll(k)
   222: ||                    read(unit=iunit,fmt=*,err=10,end=20,iostat=ios)
   223: ||                    lineNum = lineNum + 1
   224: ||                    neta_count = neta_count + 1
   225: |+-----            enddo
   226: +------         enddo
   227:                 if ( neta_count.ne.neta ) then
   228:                    write(scratchMessage,1020) neta, neta_count
   229:           1020    format('Number of open boundary nodes was set to ',
   230:                &           i0,' but ',i0,' were found.')
   231:                    call allMessage(WARNING,scratchMessage)
   232:                 endif
   233:                 read(unit=iunit,fmt=*,err=10,end=20,iostat=ios) nbou ! total number of flux boundaries
   234:                 lineNum = lineNum + 1
   235:                 read(unit=iunit,fmt=*,err=10,end=20,iostat=ios) nvel ! total number of nodes on flux boundaries
   236:                 lineNum = lineNum + 1
   237:                 mnbou = nbou
   238:                 mnvel = nvel*2
   239:                 call allocateFluxBoundaryLengths()
   240:                 call allocateAdcircFluxBoundaryArrays()
   241:                 nvel_count = 0
   242:                 nvell_max = 0
   243: +------>        do k = 1, nbou
   244: |                  read(unit=iunit,fmt=*,err=10,end=20,iostat=ios)
   245: |              &       nvell(k), ibtype_orig(k)  ! number of nodes and type of kth flux boundary
   246: |                  lineNum = lineNum + 1
   247: |                  nvell_max = max(nvell_max,nvell(k))
   248: |+----->           do j = 1, nvell(k)
   249: ||                    read(unit=iunit,fmt=*,err=10,end=20,iostat=ios)
   250: ||                    lineNum = lineNum + 1
   251: ||                    nvel_count = nvel_count + 1
   252: |+-----            enddo
   253: |                  ! count the total number of each type of boundary for later
   254: |                  ! use in memory allocation
   255: |                  select case(ibtype_orig(k))
   256: |                  case(0,1,2,10,11,12,20,21,22,30,32,52,94,102,112,122,152)
   257: |                      numSimpleFluxBoundaries = numSimpleFluxBoundaries + 1
   258: |                  case(3,13,23)
   259: |                      numExternalFluxBoundaries = numExternalFluxBoundaries + 1
   260: |                  case(4,24,64)
   261: |                      numInternalFluxBoundaries = numInternalFluxBoundaries + 1
   262: |                      ! jgf51.52.24: added nvell(k) for boundaries with backside
   263: |                      ! nodes, since these are to be included in nvel.
   264: |                      nvel_count = nvel_count + nvell(k)
   265: |                  case(5,25)
   266: |                      numInternalFluxBoundariesWithPipes = numInternalFluxBoundariesWithPipes + 1
   267: |                      nvel_count = nvel_count + nvell(k)
   268: |                  case default
   269: |                      write(scratchMessage, 1030) ibtype_orig(k)
   270: |         1030        format('The boundary type ',i0,
   271: |              &           ' was found in the file but is not valid.')
   272: |                      call allMessage(ERROR, scratchMessage)
   273: |       I              call terminate()
   274: |                  end select
   275: +------         enddo
   276:                 if ( nvel_count.ne.nvel) then
   277:                    write(scratchMessage, 1040) nvel, nvel_count
   278:           1040     format('Number of land boundary nodes was set to ',i0,' but ',
   279:                &      i0,' were found.')
   280:                    call allMessage(WARNING, scratchMessage)
   281:                    call logMessage(DEBUG,
   282:                &      'Here is the summary of land boundary node information:')
   283:                    write(scratchMessage,1050) nvel, nvel_count
   284:           1050     format('NVEL (specified number of land boundary nodes) = ',
   285:                &       i0,'. Counted number of land boundary nodes = ',i0,'.')
   286:                    call logMessage(DEBUG,scratchMessage)
   287:                    if (nabout.eq.DEBUG) then
   288: +------>              do k=1,nbou
   289: |V=====>                 write(scratchMessage,1060) k, ibtype_orig(k), k,
   290: |              &            nvell(k), sum(nvell(1:k))
   291: |         
   292: |         1060          format('ibtype(',i0,')=',i0,', nvell(',i0,')=',i0,
   293: |              &                ', total=',i0,'.')
   294: |                        call logMessage(DEBUG,scratchMessage)
   295: +------               end do
   296:                    endif
   297:                 endif
   298:                 rewind(iunit)
   299:                 call logMessage(INFO,'Finished reading mesh file dimensions.')
   300:           
   301:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
   302:                 call allMessage(DEBUG,"Return.")
   303:           #endif
   304:                 call unsetMessageSource()
   305:                 return
   306:                    !
   307:                    ! jump to here on error and end conditions during read
   308:            10   write(scratchMessage,1070) lineNum, ios
   309:           1070  format('Reading line ',i0,' gave the following error code: ',
   310:                &   i0,'.')
   311:                 call allMessage(ERROR, scratchMessage)
   312:                 close(iunit)
   313:         I       call terminate()
   314:            20   write(scratchMessage,1080) lineNum
   315:           1080  format('Reached premature end of file on line ',i0,'.')
   316:                 call allMessage(ERROR,scratchMessage)
   317:                 close(iunit)
   318:         I       call terminate()
   319:                 !-----+---------+---------+---------+---------+---------+---------+
   320:                 end subroutine read14_findDims


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::READ14_FINDDIMS
INLINE LIST

  ROOT: MESH::READ14_FINDDIMS (mesh.F:168)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:179)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (mesh.F:194)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (mesh.F:195)
     *** Source for routine not found.
  -> NOINLINE: BOUNDARIES::ALLOCATEELEVATIONBOUNDARYLENGTHS (mesh.F:213)
     *** Source for routine not found.
  -> NOINLINE: BOUNDARIES::ALLOCATEADCIRCELEVATIONBOUNDARYARRAYS (mesh.F:214)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:231)
     *** Source for routine not found.
  -> NOINLINE: BOUNDARIES::ALLOCATEFLUXBOUNDARYLENGTHS (mesh.F:239)
     *** Source for routine not found.
  -> NOINLINE: BOUNDARIES::ALLOCATEADCIRCFLUXBOUNDARYARRAYS (mesh.F:240)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:272)
     *** Source for routine not found.
  -> INLINE: MESH::TERMINATE (mesh.F:273)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4455)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4460)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4465)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4467)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4475)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:280)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (mesh.F:281)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (mesh.F:286)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (mesh.F:294)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (mesh.F:299)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:304)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:311)
     *** Source for routine not found.
  -> INLINE: MESH::TERMINATE (mesh.F:313)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4455)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4460)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4465)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4467)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4475)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:316)
     *** Source for routine not found.
  -> INLINE: MESH::TERMINATE (mesh.F:318)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4455)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4460)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4465)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4467)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4475)
      *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::READ14_FINDDIMS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.F:194)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:194)
  LOOP END

  LOOP BEGIN: (mesh.F:199)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (mesh.F:199)
    *** Unvectorizable loop structure. (mesh.F:199)
  LOOP END

  LOOP BEGIN: (mesh.F:203)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (mesh.F:203)
    *** Unvectorizable loop structure. (mesh.F:203)
  LOOP END

  LOOP BEGIN: (mesh.F:217)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:217)

    LOOP BEGIN: (mesh.F:221)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (mesh.F:221)
      *** Unvectorizable loop structure. (mesh.F:221)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:243)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:243)

    LOOP BEGIN: (mesh.F:248)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (mesh.F:248)
      *** Unvectorizable loop structure. (mesh.F:248)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:288)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (mesh.F:288)
    *** Vectorization obstructive procedure reference. : GLOBAL::LOGMESSAGE (mesh.F:288)

    LOOP BEGIN: (mesh.F:289)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:289)
      *** The number of VLOAD, VSTORE. :  1,  0. (mesh.F:289)
      *** Idiom detected. : SUM (mesh.F:289)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::READ14_FINDDIMS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 39 [s0-s12 s15-s16 s18-s36 s59-s63]
      Vector registers         :  3 [v61-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 9280 bytes
      Register spill area      :  352 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 8688 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:194)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:199)
    *** Estimated execution cycle                       : 30
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (mesh.F:203)
    *** Estimated execution cycle                       : 30
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (mesh.F:217)
    *** Estimated execution cycle                       : 65
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 5
            Over basic blocks                           : 5
    *** The number of SCALAR REGISTER TRANSFER          : 5

    LOOP BEGIN: (mesh.F:221)
      *** Estimated execution cycle                     : 31
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:243)
    *** Estimated execution cycle                       : 314
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Across calls                                : 2
            Others                                      : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 19
            Across calls                                :  2
            Over basic blocks                           : 17
    *** The number of SCALAR REGISTER TRANSFER          : 34

    LOOP BEGIN: (mesh.F:248)
      *** Estimated execution cycle                     : 31
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:288)
    *** Estimated execution cycle                       : 213
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Across calls                                : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 7
            Across calls                                : 4
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 19

    LOOP BEGIN: (mesh.F:289)
      *** Estimated execution cycle                     : 96
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::READ14
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   337: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   345: inl(1212): Source for routine not found.: GLOBAL::OPENFILEFORREAD
   345: vec( 103): Unvectorized loop.
   345: vec( 108): Unvectorizable loop structure.
   346: inl(1214): Expansion routine is too big for automatic expansion.: MESH::READ14_FINDDIMS
   353: vec( 103): Unvectorized loop.
   353: vec( 118): Unvectorizable data type.: SCRATCHFORMAT
   356: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
   356: vec( 103): Unvectorized loop.
   356: vec( 108): Unvectorizable loop structure.
   359: vec( 103): Unvectorized loop.
   359: vec( 118): Unvectorizable data type.: SCRATCHFORMAT
   362: vec( 103): Unvectorized loop.
   362: vec( 108): Unvectorizable loop structure.
   365: vec( 103): Unvectorized loop.
   365: vec( 118): Unvectorizable data type.: SCRATCHFORMAT
   368: vec( 103): Unvectorized loop.
   368: vec( 108): Unvectorizable loop structure.
   371: vec( 103): Unvectorized loop.
   371: vec( 118): Unvectorizable data type.: SCRATCHFORMAT
   374: vec( 103): Unvectorized loop.
   374: vec( 108): Unvectorizable loop structure.
   377: vec( 103): Unvectorized loop.
   377: vec( 118): Unvectorizable data type.: SCRATCHFORMAT
   380: vec( 103): Unvectorized loop.
   380: vec( 108): Unvectorizable loop structure.
   383: inl(1214): Expansion routine is too big for automatic expansion.: MESH::ALLOCATENODALANDELEMENTALARRAYS
   385: inl(1212): Source for routine not found.: BOUNDARIES::ALLOCATEBOUNDARYARRAYS
   386: inl(1212): Source for routine not found.: BOUNDARIES::ALLOCATEFLUXBOUNDARYARRAYTEMPORARIES
   398: vec( 103): Unvectorized loop.
   398: vec( 180): I/O statement obstructs vectorization.
   398: vec( 110): Vectorization obstructive procedure reference.: HASHTABLE::ADD_IPAIR
   398: vec( 108): Unvectorizable loop structure.
   399: opt(1118): This I/O statement inhibits optimization of loop.
   402: inl(1212): Source for routine not found.: HASHTABLE::ADD_IPAIR
   407: vec( 103): Unvectorized loop.
   407: vec( 180): I/O statement obstructs vectorization.
   407: vec( 110): Vectorization obstructive procedure reference.: HASHTABLE::FIND
   407: vec( 108): Unvectorizable loop structure.
   408: opt(1118): This I/O statement inhibits optimization of loop.
   410: inl(1212): Source for routine not found.: HASHTABLE::FIND
   423: vec( 108): Unvectorizable loop structure.
   427: vec( 103): Unvectorized loop.
   427: vec( 180): I/O statement obstructs vectorization.
   427: vec( 110): Vectorization obstructive procedure reference.: HASHTABLE::FIND
   427: vec( 108): Unvectorizable loop structure.
   428: opt(1118): This I/O statement inhibits optimization of loop.
   445: vec( 108): Unvectorizable loop structure.
   454: vec( 103): Unvectorized loop.
   454: vec( 180): I/O statement obstructs vectorization.
   454: vec( 110): Vectorization obstructive procedure reference.: HASHTABLE::FIND
   454: vec( 108): Unvectorizable loop structure.
   455: opt(1118): This I/O statement inhibits optimization of loop.
   468: vec( 103): Unvectorized loop.
   468: vec( 180): I/O statement obstructs vectorization.
   468: vec( 110): Vectorization obstructive procedure reference.: HASHTABLE::FIND
   468: vec( 108): Unvectorizable loop structure.
   469: opt(1118): This I/O statement inhibits optimization of loop.
   487: vec( 103): Unvectorized loop.
   487: vec( 180): I/O statement obstructs vectorization.
   487: vec( 110): Vectorization obstructive procedure reference.: HASHTABLE::FIND
   487: vec( 108): Unvectorizable loop structure.
   488: opt(1118): This I/O statement inhibits optimization of loop.
   514: vec( 103): Unvectorized loop.
   514: vec( 180): I/O statement obstructs vectorization.
   514: vec( 110): Vectorization obstructive procedure reference.: HASHTABLE::FIND
   514: vec( 108): Unvectorizable loop structure.
   515: opt(1118): This I/O statement inhibits optimization of loop.
   540: vec( 101): Vectorized loop.
   545: vec( 103): Unvectorized loop.
   545: vec( 180): I/O statement obstructs vectorization.
   545: vec( 110): Vectorization obstructive procedure reference.: HASHTABLE::FIND
   545: vec( 108): Unvectorizable loop structure.
   547: opt(1118): This I/O statement inhibits optimization of loop.
   558: vec( 103): Unvectorized loop.
   558: vec( 118): Unvectorizable data type.: SCRATCHFORMAT
   560: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   561: inl(1222): Inlined: MESH::TERMINATE
  4475: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
   567: inl(1214): Expansion routine is too big for automatic expansion.: MESH::POPULATEADCIRCNATIVEARRAYS
   583: inl(1222): Inlined: MESH::TERMINATE
   590: inl(1212): Source for routine not found.: HASHTABLE::CLOSE_DICT
   591: inl(1222): Inlined: MESH::TERMINATE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::READ14
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

   326:                 subroutine read14 ()
   327:                 use boundaries
   328:                 use global, only : openFileForRead, nabout, nperseg, nnperbc,
   329:                &                   iperconn
   330:           
   331:                 implicit none
   332:                 integer :: i, j, k, jn, je, nhy
   333:                 integer, parameter :: iunit = 14
   334:                 integer :: ios     ! i/o status
   335:                 integer :: lineNum ! line number currently being read
   336:           
   337:                 call setMessageSource("read14")
   338:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
   339:                 call allMessage(DEBUG,"Enter.")
   340:           #endif
   341:                 !
   342:                 ! initialization
   343:                 nfluxf = 0
   344:                 !
   345:                 call openFileForRead(iunit,trim(meshFileName),ios)
   346:                 call read14_findDims ()
   347:                 !
   348:                 ! Write a summary of the different boundary types if the logging
   349:                 ! level is set to DEBUG.
   350:                 if (nabout.eq.DEBUG) then
   351:                    !
   352:                    ! ocean boundaries
   353: +======>           scratchFormat = '("Number of elevation specified boundaries '
   354:                &    // '(nope): ",i0,".")'
   355:                    write(scratchMessage,scratchFormat) nope
   356:                    call logMessage(DEBUG,trim(scratchMessage))
   357:                    !
   358:                    ! land boundaries
   359: +======>           scratchFormat = '("Number of simple flux specified boundaries '
   360:                &     // '(0,1,2,etc): ",i0,".")'
   361:                    write(scratchMessage,scratchFormat) numSimpleFluxBoundaries
   362:                    call logMessage(DEBUG,trim(scratchMessage))
   363:                    !
   364:                    ! external over flow (land) boundaries
   365: +======>           scratchFormat = '("Number of external flux boundaries (3,etc):'
   366:                &      // ' ",i0,".")'
   367:                    write(scratchMessage,scratchFormat) numExternalFluxBoundaries
   368:                    call logMessage(DEBUG,trim(scratchMessage))
   369:                    !
   370:                    ! levee boundaries
   371: +======>           scratchFormat = '("Number of internal flux boundaries (4,etc):'
   372:                &      // ' ",i0,".")'
   373:                    write(scratchMessage,scratchFormat) numInternalFluxBoundaries
   374:                    call logMessage(DEBUG,trim(scratchMessage))
   375:                    !
   376:                    ! levee boundaries with culverts
   377: +======>           scratchFormat = '("Number of internal flux boundaries with '
   378:                &      // 'pipes (5,etc): ",i0,".")'
   379:                    write(scratchMessage,scratchFormat) numInternalFluxBoundariesWithPipes
   380:                    call logMessage(DEBUG,trim(scratchMessage))
   381:                 endif
   382:                 !
   383:                 call allocateNodalAndElementalArrays()
   384:                 ! allocate boundary parameter arrays (barrier height, backface nodes, etc)
   385:                 call allocateBoundaryArrays()
   386:                 call allocateFluxBoundaryArrayTemporaries()
   387:                 !
   388:                 !  N O D E   T A B L E
   389:                 !
   390:           
   391:                 call logMessage(INFO,'Reading mesh file coordinates, '
   392:                &   // ' connectivity, and boundary data.')
   393:                 lineNum = 1
   394:                 read(unit=iunit,fmt='(a80)',err=10,end=20,iostat=ios) agrid
   395:                 lineNum = lineNum + 1
   396:                 read(unit=iunit,fmt=*,err=10,end=20,iostat=ios) ne, np
   397:                 lineNum = lineNum + 1
   398: +------>        do k = 1, np
   399: |                  read(unit=iunit,fmt=*,err=10,end=20,iostat=ios) labels(k), slam(k),
   400: |              &     sfea(k), dp(k)
   401: |                  lineNum = lineNum + 1
   402: |                  call add_ipair(node_dict, labels(k), k)
   403: +------         enddo
   404:                 !
   405:                 !  E L E M E N T   T A B L E
   406:                 !
   407: +------>        do k = 1, ne
   408: |                  read(unit=iunit,fmt=*,err=10,end=20,iostat=ios)
   409: |              &      je, nhy, n1, n2, n3
   410: |                  nm(k, 1) = find(node_dict, n1)
   411: |                  nm(k, 2) = find(node_dict, n2)
   412: |                  nm(k, 3) = find(node_dict, n3)
   413: |                  lineNum = lineNum + 1
   414: +------         enddo
   415:           
   416:                 !
   417:                 !  B O U N D A R I E S
   418:                 !
   419:                 read(unit=iunit,fmt=*,err=10,end=20,iostat=ios) nope
   420:                 lineNum = lineNum + 1
   421:                 read(unit=iunit,fmt=*,err=10,end=20,iostat=ios) neta
   422:                 lineNum = lineNum + 1
   423: +------>        do k = 1, nope
   424: |                  read(unit=iunit,fmt=*,err=10,end=20,iostat=ios) nvdll(k)
   425: |                  lineNum = lineNum + 1
   426: |                  elevationBoundaries(k)%indexNum = k
   427: |+----->           do j = 1, nvdll(k)
   428: ||                    read(unit=iunit,fmt=*,err=10,end=20,iostat=ios) n1
   429: ||                    elevationBoundaries(k)%nodes(j) = find(node_dict, n1)
   430: ||                    elevationBoundaries(k)%xdmf_nodes(j) = elevationBoundaries(k)%nodes(j) - 1
   431: ||                    lineNum = lineNum + 1
   432: |+-----            enddo
   433: +------         enddo
   434:                 read(unit=iunit,fmt=*,err=10,end=20,iostat=ios) nbou
   435:                 lineNum = lineNum + 1
   436:                 read(unit=iunit,fmt=*,err=10,end=20,iostat=ios) nvel
   437:                 lineNum = lineNum + 1
   438:                 sfCount = 1
   439:                 efCount = 1
   440:                 ifCount = 1
   441:                 ifwpCount = 1
   442:                 NPERSEG = 0  ;
   443:                 NNPERBC = 0  ;
   444:           
   445: +------>        do k = 1, nbou
   446: |                  read(unit=iunit,fmt=*,err=10,end=20,iostat=ios) nvell(k), ibtype_orig(k)
   447: |                  lineNum = lineNum + 1
   448: |                  select case(ibtype_orig(k))
   449: |                  ! flux boundaries (mainland, island, river)
   450: |                  ! For NON BARRIER type boundaries, read the node numbers for the Kth
   451: |                  ! boundary segment
   452: |                  case(0,1,2,10,11,12,20,21,22,30,32,52,102,112,122,152)
   453: |                     simpleFluxBoundaries(sfCount)%indexNum = k
   454: |+----->              do j = 1, nvell(k)
   455: ||                       read(unit=iunit,fmt=*,err=10,end=20,iostat=ios) n1
   456: ||                       simpleFluxBoundaries(sfCount)%nodes(j) = find(node_dict, n1)
   457: ||                       simpleFluxBoundaries(sfCount)%xdmf_nodes(j) =
   458: ||             &                  simpleFluxBoundaries(sfCount)%nodes(j) - 1
   459: ||                       lineNum = lineNum + 1
   460: |+-----               end do
   461: |                     sfCount = sfCount + 1
   462: |                  ! For EXTERNAL BARRIER type boundaries, read the node number, the
   463: |                  ! barrier elevation above the Geoid and the coefficient of free
   464: |                  ! surface super-critical flow for the nodes in the Kth boundary
   465: |                  ! segment.
   466: |                   case(3,13,23)
   467: |                     externalFluxBoundaries(efCount)%indexNum = k
   468: |+----->              do j = 1, nvell(k)
   469: ||                       read(unit=iunit,fmt=*,err=10,end=20,iostat=ios)
   470: ||             &              n1,
   471: ||             &              externalFluxBoundaries(efCount)%barlanht(j),
   472: ||             &              externalFluxBoundaries(efCount)%barlancfsp(j)
   473: ||                       externalFluxBoundaries(efCount)%nodes(j) =
   474: ||             &              find(node_dict, n1)
   475: ||                         externalFluxBoundaries(efCount)%xdmf_nodes(j) =
   476: ||             &              externalFluxBoundaries(efCount)%nodes(j) - 1
   477: ||                       lineNum = lineNum + 1
   478: |+-----               end do
   479: |                     efCount = efCount + 1
   480: |                  !
   481: |                  ! For INTERNAL BARRIER type boundaries, read the node number, the
   482: |                  ! paired node number, the barrier elevation above the Geoid and the
   483: |                  ! coefficients of supercritical and subcritical flow for the nodes
   484: |                  ! in the Kth boundary segment.
   485: |                  case(4,24,64)
   486: |                     internalFluxBoundaries(ifCount)%indexNum = k
   487: |+----->              do j = 1, nvell(k)
   488: ||                       read(unit=iunit,fmt=*,err=10,end=20,iostat=ios)
   489: ||             &                      n1,
   490: ||             &                      n2,
   491: ||             &                      internalFluxBoundaries(ifCount)%barinht(j),
   492: ||             &                      internalFluxBoundaries(ifCount)%barincfsb(j),
   493: ||             &                      internalFluxBoundaries(ifCount)%barincfsp(j)
   494: ||                       internalFluxBoundaries(ifCount)%nodes(j) =
   495: ||             &             find(node_dict, n1)
   496: ||                       internalFluxBoundaries(ifCount)%ibconn(j) =
   497: ||             &             find(node_dict, n2)
   498: ||                       internalFluxBoundaries(ifCount)%xdmf_nodes(j) =
   499: ||             &             internalFluxBoundaries(ifCount)%nodes(j) - 1
   500: ||                       internalFluxBoundaries(ifCount)%xdmf_ibconn(j) =
   501: ||             &            internalFluxBoundaries(ifCount)%ibconn(j) - 1
   502: ||                       lineNum = lineNum + 1
   503: |+-----               end do
   504: |                     ifCount = ifCount + 1
   505: |                  !
   506: |                  ! For INTERNAL BARRIER WITH CROSS BARRIER PIPES type boundaries,
   507: |                  ! read the node number, the paired node number, the barrier
   508: |                  ! elevation above the Geoid, the coefficients of supercritical and
   509: |                  ! subcritical flow, the cross barrier pipe height, the cross barrier
   510: |                  ! pipe coefficient and the cross barrier pipe diameter for the nodes
   511: |                  ! in the Kth boundary segment.
   512: |                  case(5,25)
   513: |                     internalFluxBoundariesWithPipes(ifwpCount)%indexNum = k
   514: |+----->              do j = 1, nvell(k)
   515: ||                       read(unit=iunit,fmt=*,err=10,end=20,iostat=ios)
   516: ||             &                        n1,
   517: ||             &                        n2,
   518: ||             &                        internalFluxBoundariesWithPipes(ifwpCount)%barinht(j),
   519: ||             &                        internalFluxBoundariesWithPipes(ifwpCount)%barincfsb(j),
   520: ||             &                        internalFluxBoundariesWithPipes(ifwpCount)%barincfsp(j),
   521: ||             &                        internalFluxBoundariesWithPipes(ifwpCount)%pipeht(j),
   522: ||             &                        internalFluxBoundariesWithPipes(ifwpCount)%pipecoef(j),
   523: ||             &                        internalFluxBoundariesWithPipes(ifwpCount)%pipediam(j)
   524: ||                       internalFluxBoundariesWithPipes(ifwpCount)%nodes(j) =
   525: ||             &                        find(node_dict, n1)
   526: ||                       internalFluxBoundariesWithPipes(ifwpCount)%ibconn(j) =
   527: ||             &                        find(node_dict, n2)
   528: ||                       internalFluxBoundariesWithPipes(ifwpCount)%xdmf_nodes(j) =
   529: ||             &                        internalFluxBoundariesWithPipes(ifwpCount)%nodes(j) - 1
   530: ||                       internalFluxBoundariesWithPipes(ifwpCount)%xdmf_ibconn(j) =
   531: ||             &                        internalFluxBoundariesWithPipes(ifwpCount)%ibconn(j) - 1
   532: ||                       lineNum = lineNum + 1
   533: |+-----               end do
   534: |                     ifwpCount = ifwpCount + 1
   535: |                  case(94)
   536: |         !...        Periodic boundary, read in a pair of nodes
   537: |                     !c Allocate memory, if there is a periodic bc segment c!
   538: |                     IF ( .NOT. ALLOCATED(IPERCONN) ) THEN
   539: |                        ALLOCATE( IPERCONN(nvell(k),2) ) ;
   540: |V=====>                 IPERCONN = 0 ;
   541: |                     END IF
   542: |                     !
   543: |                     NPERSEG = NPERSEG + 1 ;
   544: |                     simpleFluxBoundaries(sfCount)%indexNum = k
   545: |+----->              do j = 1, nvell(k)
   546: ||                       NNPERBC =  NNPERBC + 1 ;
   547: ||                       read(unit=iunit,fmt=*,err=10,end=20,iostat=ios) n1, n2
   548: ||                       IPERCONN(NNPERBC,1) = find(node_dict, n1)
   549: ||                       IPERCONN(NNPERBC,2) = find(node_dict, n2)
   550: ||                       simpleFluxBoundaries(sfCount)%nodes(j) =
   551: ||             &                  IPERCONN(NNPERBC,1)
   552: ||                       simpleFluxBoundaries(sfCount)%xdmf_nodes(j) =
   553: ||             &                  simpleFluxBoundaries(sfCount)%nodes(j) - 1
   554: ||                       lineNum = lineNum + 1
   555: |+-----               end do
   556: |                     sfCount = sfCount + 1
   557: |                  case default
   558: |+=====>              scratchFormat = '("IBTYPE ",i0," is not allowed.")'
   559: |                     write(scratchMessage, scratchFormat) ibtype_orig(k)
   560: |                     call allMessage(ERROR,scratchFormat)
   561: |       I             call terminate()
   562: |                  end select
   563: +------         end do
   564:                 close(14)
   565:                 !
   566:                 ! populate the adcirc arrays that are used during execution
   567:                 call populateADCIRCNativeArrays()
   568:                 !
   569:                 call logMessage(INFO,'Finished reading mesh file coordinates, '
   570:                & // 'connectivity, and boundary data.')
   571:           
   572:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
   573:                 call allMessage(DEBUG,"Return.")
   574:           #endif
   575:                 call unsetMessageSource()
   576:                 return
   577:                  !
   578:                 ! jump to here on error condition during read
   579:           10    write(scratchMessage,140) lineNum, ios
   580:           140   format('Reading line ',i0,' gave the following error code: ',i0,'.')
   581:                 call allMessage(ERROR,scratchMessage)
   582:                 close(iunit)
   583:         I       call terminate()
   584:                 !
   585:                 ! jump to here on end condition during read
   586:           20    write(scratchMessage,150) lineNum
   587:           150   format('Reached premature end of file on line ',i0,'.')
   588:                 call allMessage(ERROR,scratchMessage)
   589:                 close(iunit)
   590:                 call close_dict( node_dict )
   591:         I       call terminate()
   592:           
   593:                 !----------------------------------------------------------------
   594:                 end subroutine read14


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::READ14
INLINE LIST

  ROOT: MESH::READ14 (mesh.F:326)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:337)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::OPENFILEFORREAD (mesh.F:345)
     *** Source for routine not found.
  -> NOINLINE: MESH::READ14_FINDDIMS (mesh.F:346)
     *** Expansion routine is too big for automatic expansion.
  -> NOINLINE: GLOBAL::LOGMESSAGE (mesh.F:356)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (mesh.F:362)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (mesh.F:368)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (mesh.F:374)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (mesh.F:380)
     *** Source for routine not found.
  -> NOINLINE: MESH::ALLOCATENODALANDELEMENTALARRAYS (mesh.F:383)
     *** Expansion routine is too big for automatic expansion.
  -> NOINLINE: BOUNDARIES::ALLOCATEBOUNDARYARRAYS (mesh.F:385)
     *** Source for routine not found.
  -> NOINLINE: BOUNDARIES::ALLOCATEFLUXBOUNDARYARRAYTEMPORARIES (mesh.F:386)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (mesh.F:391)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::ADD_IPAIR (mesh.F:402)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::FIND (mesh.F:410)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::FIND (mesh.F:411)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::FIND (mesh.F:412)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::FIND (mesh.F:429)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::FIND (mesh.F:456)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::FIND (mesh.F:473)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::FIND (mesh.F:494)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::FIND (mesh.F:496)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::FIND (mesh.F:524)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::FIND (mesh.F:526)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::FIND (mesh.F:548)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::FIND (mesh.F:549)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:560)
     *** Source for routine not found.
  -> INLINE: MESH::TERMINATE (mesh.F:561)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4455)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4460)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4465)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4467)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4475)
      *** Source for routine not found.
  -> NOINLINE: MESH::POPULATEADCIRCNATIVEARRAYS (mesh.F:567)
     *** Expansion routine is too big for automatic expansion.
  -> NOINLINE: GLOBAL::LOGMESSAGE (mesh.F:569)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:575)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:581)
     *** Source for routine not found.
  -> INLINE: MESH::TERMINATE (mesh.F:583)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4455)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4460)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4465)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4467)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4475)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:588)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::CLOSE_DICT (mesh.F:590)
     *** Source for routine not found.
  -> INLINE: MESH::TERMINATE (mesh.F:591)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4455)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4460)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4465)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4467)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4475)
      *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::READ14
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.F:345)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:345)
  LOOP END

  LOOP BEGIN: (mesh.F:353)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:353)
  LOOP END

  LOOP BEGIN: (mesh.F:353)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SCRATCHFORMAT (mesh.F:353)
  LOOP END

  LOOP BEGIN: (mesh.F:356)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:356)
  LOOP END

  LOOP BEGIN: (mesh.F:359)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:359)
  LOOP END

  LOOP BEGIN: (mesh.F:359)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SCRATCHFORMAT (mesh.F:359)
  LOOP END

  LOOP BEGIN: (mesh.F:362)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:362)
  LOOP END

  LOOP BEGIN: (mesh.F:365)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:365)
  LOOP END

  LOOP BEGIN: (mesh.F:365)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SCRATCHFORMAT (mesh.F:365)
  LOOP END

  LOOP BEGIN: (mesh.F:368)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:368)
  LOOP END

  LOOP BEGIN: (mesh.F:371)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:371)
  LOOP END

  LOOP BEGIN: (mesh.F:371)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SCRATCHFORMAT (mesh.F:371)
  LOOP END

  LOOP BEGIN: (mesh.F:374)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:374)
  LOOP END

  LOOP BEGIN: (mesh.F:377)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:377)
  LOOP END

  LOOP BEGIN: (mesh.F:377)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SCRATCHFORMAT (mesh.F:377)
  LOOP END

  LOOP BEGIN: (mesh.F:380)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:380)
  LOOP END

  LOOP BEGIN: (mesh.F:398)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (mesh.F:398)
    *** Vectorization obstructive procedure reference. : HASHTABLE::ADD_IPAIR (mesh.F:398)
    *** Unvectorizable loop structure. (mesh.F:398)
  LOOP END

  LOOP BEGIN: (mesh.F:407)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (mesh.F:407)
    *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (mesh.F:407)
    *** Unvectorizable loop structure. (mesh.F:407)
  LOOP END

  LOOP BEGIN: (mesh.F:423)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:423)

    LOOP BEGIN: (mesh.F:427)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (mesh.F:427)
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (mesh.F:427)
      *** Unvectorizable loop structure. (mesh.F:427)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:445)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:445)

    LOOP BEGIN: (mesh.F:558)
      <Unvectorized loop.>
      *** Unvectorizable data type. (mesh.F:558)
    LOOP END

    LOOP BEGIN: (mesh.F:558)
      <Unvectorized loop.>
      *** Unvectorizable data type. : SCRATCHFORMAT (mesh.F:558)
    LOOP END

    LOOP BEGIN: (mesh.F:540)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:540)
      *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:540)
    LOOP END

    LOOP BEGIN: (mesh.F:545)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (mesh.F:545)
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (mesh.F:545)
      *** Unvectorizable loop structure. (mesh.F:545)
    LOOP END

    LOOP BEGIN: (mesh.F:514)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (mesh.F:514)
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (mesh.F:514)
      *** Unvectorizable loop structure. (mesh.F:514)
    LOOP END

    LOOP BEGIN: (mesh.F:487)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (mesh.F:487)
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (mesh.F:487)
      *** Unvectorizable loop structure. (mesh.F:487)
    LOOP END

    LOOP BEGIN: (mesh.F:468)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (mesh.F:468)
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (mesh.F:468)
      *** Unvectorizable loop structure. (mesh.F:468)
    LOOP END

    LOOP BEGIN: (mesh.F:454)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (mesh.F:454)
      *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (mesh.F:454)
      *** Unvectorizable loop structure. (mesh.F:454)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::READ14
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 55 [s0-s12 s15-s16 s18-s42 s49-s63]
      Vector registers         :  1 [v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 11296 bytes
      Register spill area      :   840 bytes
      Parameter area           :    64 bytes
      Register save area       :   176 bytes
      User data area           : 10216 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:345)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:353)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:353)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:356)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:359)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:359)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:362)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:365)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:365)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:368)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:371)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:371)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:374)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:377)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:377)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:380)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:398)
    *** Estimated execution cycle                       : 112
    *** The number of SCALAR REGISTER TRANSFER          : 13
  LOOP END

  LOOP BEGIN: (mesh.F:407)
    *** Estimated execution cycle                       : 126
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER TRANSFER          : 23
  LOOP END

  LOOP BEGIN: (mesh.F:423)
    *** Estimated execution cycle                       : 74
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (mesh.F:427)
      *** Estimated execution cycle                     : 68
      *** The number of SCALAR REGISTER TRANSFER        : 11
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:445)
    *** Estimated execution cycle                       : 817
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 65
            Across calls                                :  4
            Over basic blocks                           : 59
            Others                                      :  2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 99
            Across calls                                : 11
            Over basic blocks                           : 88
    *** The number of SCALAR REGISTER TRANSFER          : 95

    LOOP BEGIN: (mesh.F:558)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (mesh.F:558)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (mesh.F:540)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (mesh.F:545)
      *** Estimated execution cycle                     : 130
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 4
              Across calls                              : 1
              Over basic blocks                         : 2
              Others                                    : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 7
              Across calls                              : 1
              Over basic blocks                         : 6
      *** The number of SCALAR REGISTER TRANSFER        : 11
    LOOP END

    LOOP BEGIN: (mesh.F:514)
      *** Estimated execution cycle                     : 297
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 6
              Across calls                              : 2
              Over basic blocks                         : 1
              Others                                    : 3
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 13
              Across calls                              :  2
              Over basic blocks                         : 11
      *** The number of SCALAR REGISTER TRANSFER        : 22
    LOOP END

    LOOP BEGIN: (mesh.F:487)
      *** Estimated execution cycle                     : 210
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 5
              Across calls                              : 1
              Over basic blocks                         : 1
              Others                                    : 3
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 6
              Across calls                              : 1
              Over basic blocks                         : 5
      *** The number of SCALAR REGISTER TRANSFER        : 18
    LOOP END

    LOOP BEGIN: (mesh.F:468)
      *** Estimated execution cycle                     : 126
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 2
              Others                                    : 2
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 2
              Over basic blocks                         : 2
      *** The number of SCALAR REGISTER TRANSFER        : 13
    LOOP END

    LOOP BEGIN: (mesh.F:454)
      *** Estimated execution cycle                     : 70
      *** The number of SCALAR REGISTER TRANSFER        : 11
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::READ14FEMESH
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   636: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   636: vec( 103): Unvectorized loop.
   636: vec( 108): Unvectorizable loop structure.
   645: inl(1212): Source for routine not found.: GLOBAL::OPENFILEFORREAD
   645: vec( 103): Unvectorized loop.
   645: vec( 108): Unvectorizable loop structure.
   677: inl(1212): Source for routine not found.: HASHTABLE::DICT
   683: vec( 103): Unvectorized loop.
   683: vec( 180): I/O statement obstructs vectorization.
   683: vec( 110): Vectorization obstructive procedure reference.: HASHTABLE::ADD_IPAIR
   683: vec( 108): Unvectorizable loop structure.
   684: opt(1118): This I/O statement inhibits optimization of loop.
   687: inl(1212): Source for routine not found.: HASHTABLE::ADD_IPAIR
   690: vec( 101): Vectorized loop.
   698: vec( 103): Unvectorized loop.
   698: vec( 180): I/O statement obstructs vectorization.
   698: vec( 110): Vectorization obstructive procedure reference.: HASHTABLE::FIND
   698: vec( 108): Unvectorizable loop structure.
   699: opt(1118): This I/O statement inhibits optimization of loop.
   701: inl(1212): Source for routine not found.: HASHTABLE::FIND
   709: inl(1212): Source for routine not found.: HASHTABLE::CLOSE_DICT
   724: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
   731: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   733: inl(1222): Inlined: MESH::TERMINATE
   745: inl(1222): Inlined: MESH::TERMINATE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::READ14FEMESH
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

   610:                 subroutine read14femesh( meshfileName, nn, vx, etov, bxy, nodeLabel )
   611:                 use global, only : openFileForRead, nabout
   612:           
   613:                 implicit none
   614:           
   615:                 ! dummy
   616:                 CHARACTER (LEN=*):: meshfileName
   617:                 INTEGER:: nn(:)
   618:           
   619:                 REAL (8), allocatable:: vx(:,:), bxy(:) ! node, bathymetry
   620:                 INTEGER, allocatable:: etov(:,:) ! element connectity table
   621:                 INTEGER, allocatable, optional:: nodeLabel(:)
   622:           
   623:                 ! local
   624:                 integer :: i, j, k, jn, je, nhy
   625:                 integer, parameter :: iunit = 714
   626:                 integer :: ios     ! i/o status
   627:                 integer :: lineNum ! line number currently being read
   628:                 CHARACTER (LEN=80):: agridtmp
   629:           
   630:                 INTEGER:: ne, np, nfluxftmp
   631:                 INTEGER, allocatable:: labelstmp(:)
   632:           
   633:                 ! hash table
   634:                 type(ipair), allocatable, target :: node_dict_tmp(:) ! map node labels to numbers
   635:           
   636:                 call setMessageSource( trim(meshfileName) )
   637:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
   638:                 call allMessage(DEBUG,"Enter.")
   639:           #endif
   640:           
   641:                 !
   642:                 ! initialization
   643:                 nfluxftmp = 0
   644:                 !
   645:                 call openFileForRead(iunit,trim(meshFileName),ios)
   646:           
   647:                 ! Get dimension
   648:                 !  - reading the file
   649:                 read(iunit,'(A80)',err=110,end=120,iostat=ios) agridtmp ! header
   650:                 lineNum = lineNum + 1
   651:           
   652:                 read(unit=iunit,fmt=*,err=110,end=120,iostat=ios) ne, np ! no. elements, nodes
   653:                 lineNum = lineNum + 1
   654:           
   655:                 nn(1) = np
   656:                 nn(2) = ne
   657:           
   658:                 ! Allocate memory for the
   659:                 IF ( allocated( vx ) ) THEN
   660:                    DEALLOCATE( vx )
   661:                 END IF
   662:                 IF ( allocated( etov ) ) THEN
   663:                    DEALLOCATE( etov )
   664:                 END IF
   665:                 IF ( allocated( bxy ) ) THEN
   666:                    DEALLOCATE( bxy )
   667:                 END IF
   668:                 ALLOCATE( vx( 2, np ), bxy(np), etov(3, ne) )
   669:           
   670:                 IF ( present( nodeLabel ) ) THEN
   671:                    IF ( allocated( nodeLabel ) ) THEN
   672:                       DEALLOCATE( nodeLabel )
   673:                    END IF
   674:                    ALLOCATE( nodeLabel( np ) )
   675:                 END IF
   676:                 ! Intialize a hash table
   677:                 call dict( node_dict_tmp, np )
   678:           
   679:                 !  N O D E   T A B L E
   680:                 !
   681:                 !
   682:                 ALLOCATE( labelstmp(np) )
   683: +------>        do k = 1, np
   684: |                  read(unit=iunit,fmt=*,err=110,end=120,iostat=ios) labelstmp(k), vx(1,k),
   685: |              &     vx(2,k), bxy(k)
   686: |                  lineNum = lineNum + 1
   687: |                  call add_ipair( node_dict_tmp, labelstmp(k), k)
   688: +------         enddo
   689:                 IF ( present( nodeLabel ) ) THEN
   690: V------>           DO k = 1, np
   691: |                     nodeLabel(k) = labelstmp(k)
   692: V------            END DO
   693:                 END IF
   694:           
   695:                 !
   696:                 !  E L E M E N T   T A B L E
   697:                 !
   698: +------>        do k = 1, ne
   699: |                  read(unit=iunit,fmt=*,err=110,end=120,iostat=ios)
   700: |              &      je, nhy, n1, n2, n3
   701: |                  etov(1,k) = find(node_dict_tmp, n1)
   702: |                  etov(2,k) = find(node_dict_tmp, n2)
   703: |                  etov(3,k) = find(node_dict_tmp, n3)
   704: |                  lineNum = lineNum + 1
   705: +------         enddo
   706:           
   707:                 ! close file
   708:                 close(iunit)
   709:                 call close_dict( node_dict_tmp ) !
   710:           
   711:                 ! free memory
   712:                 deallocate( labelstmp )
   713:           
   714:           !      !
   715:           !      ! populate the adcirc arrays that are used during execution
   716:           !     call populateADCIRCNativeArrays()
   717:           !      !
   718:           !      call logMessage(INFO,'Finished reading mesh file coordinates, '
   719:           !     & // 'connectivity, and boundary data.')
   720:           
   721:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
   722:                 call allMessage( DEBUG, "Return.")
   723:           #endif
   724:                 call unsetMessageSource()
   725:           
   726:                 return
   727:                 !
   728:                 ! jump to here on error condition during read
   729:           110    write(scratchMessage,140) lineNum, ios
   730:           140   format('Reading line ',i0,' gave the following error code: ', i0, '.')
   731:                 call allMessage(ERROR,scratchMessage)
   732:                 close(iunit)
   733:         I       call terminate()
   734:                 !
   735:                 ! jump to here on end condition during read
   736:           120    write(scratchMessage,150) lineNum
   737:           150   format('Reached premature end of file on line ',i0,'.')
   738:                 call allMessage(ERROR,scratchMessage)
   739:                 close(iunit)
   740:           
   741:                 ! free memory
   742:                 deallocate( labelstmp )
   743:           
   744:                 call close_dict( node_dict_tmp )
   745:         I       call terminate()
   746:           
   747:                 !----------------------------------------------------------------
   748:                 end subroutine read14femesh


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::READ14FEMESH
INLINE LIST

  ROOT: MESH::READ14FEMESH (mesh.F:610)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:636)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::OPENFILEFORREAD (mesh.F:645)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::DICT (mesh.F:677)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::ADD_IPAIR (mesh.F:687)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::FIND (mesh.F:701)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::FIND (mesh.F:702)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::FIND (mesh.F:703)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::CLOSE_DICT (mesh.F:709)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:724)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:731)
     *** Source for routine not found.
  -> INLINE: MESH::TERMINATE (mesh.F:733)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4455)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4460)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4465)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4467)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4475)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:738)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::CLOSE_DICT (mesh.F:744)
     *** Source for routine not found.
  -> INLINE: MESH::TERMINATE (mesh.F:745)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4455)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4460)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4465)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4467)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4475)
      *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::READ14FEMESH
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.F:636)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:636)
  LOOP END

  LOOP BEGIN: (mesh.F:645)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:645)
  LOOP END

  LOOP BEGIN: (mesh.F:683)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (mesh.F:683)
    *** Vectorization obstructive procedure reference. : HASHTABLE::ADD_IPAIR (mesh.F:683)
    *** Unvectorizable loop structure. (mesh.F:683)
  LOOP END

  LOOP BEGIN: (mesh.F:690)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:690)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:690)
  LOOP END

  LOOP BEGIN: (mesh.F:698)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (mesh.F:698)
    *** Vectorization obstructive procedure reference. : HASHTABLE::FIND (mesh.F:698)
    *** Unvectorizable loop structure. (mesh.F:698)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::READ14FEMESH
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 43 [s0-s12 s15-s16 s18-s35 s54-s63]
      Vector registers         :  1 [v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 3776 bytes
      Register spill area      :  112 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 3424 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:636)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:645)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:683)
    *** Estimated execution cycle                       : 96
    *** The number of SCALAR REGISTER TRANSFER          : 13
  LOOP END

  LOOP BEGIN: (mesh.F:690)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (mesh.F:698)
    *** Estimated execution cycle                       : 93
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 23
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::READMESHXDMF
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   765: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   768: inl(1222): Inlined: MESH::TERMINATE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::READMESHXDMF
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

   759:                 subroutine readMeshXDMF()
   760:                 use global, only : nabout
   761:                 use boundaries
   762:                 implicit none
   763:           
   764:           #ifndef ADCXDMF
   765:                 call allMessage(ERROR,'An XMDF mesh file was specified.')
   766:                 call allMessage(ERROR,'This ADCIRC executable was not compiled '
   767:                & // 'with XDMF support.')
   768:         I       call terminate()
   769:           #else
   770:                 include 'adcirc_Xdmf.f'
   771:                 integer*8 :: xdmfFortranObj
   772:                 integer, allocatable :: xdmf_nm(:,:)   ! 0-offset connectivity array
   773:                 integer, allocatable :: setSize(:)
   774:                 integer, parameter :: keyLength = 256
   775:                 integer, parameter :: valueLength = 256
   776:                 integer, parameter :: tagLength = 256
   777:                 integer, parameter :: nameLength = 256
   778:                 character(len=keyLength) :: itemKey
   779:                 character(len=valueLength) :: itemValue
   780:                 character(len=tagLength) :: itemTag
   781:                 character(len=nameLength) :: itemName
   782:                 integer, parameter :: gridCollectionIndex = 0
   783:                 integer :: gridIndex = 0
   784:                 integer :: typeHolder
   785:                 integer :: topologyPropertyIndex
   786:                 integer :: geometryIndex
   787:                 integer :: startIndex
   788:                 integer :: arrayStride
   789:                 integer :: valueStride
   790:                 integer :: setIndex
   791:                 integer :: setPropertyIndex
   792:                 integer :: mySetSize
   793:                 integer :: attributeIndex
   794:                 integer :: attributeDataType
   795:                 integer :: attributePropertyIndex
   796:                 integer :: numAttributeProperties
   797:                 integer :: numAttributes
   798:                 integer :: numTopologyProperties
   799:                 integer :: numSetProperties
   800:                 integer :: numSets
   801:                 integer :: topologyDataType
   802:                 integer :: setDataType
   803:                 integer :: numElementValues
   804:                 integer :: setType
   805:                 integer :: geometryType
   806:                 integer :: geometryDataType
   807:                 integer :: topologyType
   808:                 integer :: fluxCount
   809:                 integer :: elevCount
   810:                 integer :: infoIndex
   811:                 integer :: propertyIndex
   812:                 integer, allocatable :: boundaryTypes(:)
   813:                 logical, allocatable :: elevationBoundary(:) ! .true. if the boundary is elevation-specified
   814:                 integer, allocatable :: setData(:)
   815:                 integer, allocatable :: firstSetAttributeIndex(:) ! the index of the first attribute that corresponds to each set
   816:                 character(len=256) :: setDataTypeString
   817:                 character(len=256) :: geometryTypeString
   818:                 character(len=256) :: topologyDataTypeString
   819:                 character(len=256) :: topologyTypeString
   820:                 character(len=256) :: geometryDataTypeString
   821:                 character(len=256) :: setTypeString
   822:                 character(len=256) :: gridName
   823:                 integer :: numContained
   824:                 integer :: numInformations
   825:                 integer :: openAttributes
   826:                 integer :: openInformations
   827:                 integer :: openMaps
   828:                 integer :: openSets
   829:                 integer :: attStart
   830:                 integer :: numGridCollections
   831:                 real(8) :: timeSec
   832:                 logical :: fileFound
   833:                 integer i, j, k
   834:                 real(8), allocatable :: tempCoord(:,:)
   835:                 real(8),allocatable :: dmyrealarray(:)
   836:                 !
   837:           
   838:                 call setMessageSource("readMeshXDMF")
   839:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
   840:                 call allMessage(DEBUG,"Enter.")
   841:           #endif
   842:           
   843:                 startIndex = 0
   844:                 arrayStride = 1
   845:                 valueStride = 1
   846:                 openMaps = 1
   847:                 openAttributes = 1
   848:                 openInformations = 1
   849:                 openSets = 1
   850:                 fileFound = .false.
   851:                 !
   852:                 inquire(file=trim(adjustl(meshFileName)),exist=fileFound)
   853:                 if (fileFound.eqv..false.) then
   854:                    call allMessage(ERROR,"The file " // trim(adjustl(meshFileName)) // " was not found.")
   855:                    call terminate()
   856:                 endif
   857:                 call logMessage(INFO,'Reading mesh data from the ' //
   858:                &  trim(adjustl(meshFileName)) // ' XDMF file.')
   859:                 call xdmfInit(xdmfFortranObj)
   860:                 call xdmfRead(xdmfFortranObj, trim(adjustl(meshFileName))//char(0))
   861:                 !
   862:                 !  A G R I D
   863:                 !
   864:                 call xdmfOpenDomainGrid(xdmfFortranObj, XDMF_GRID_TYPE_UNSTRUCTURED,
   865:                &   gridIndex, openMaps, openAttributes, openInformations, openSets)
   866:                 call xdmfRetrieveDomainGridName(xdmfFortranObj, XDMF_GRID_TYPE_UNSTRUCTURED,
   867:                &    gridIndex, gridName, nameLength)
   868:                 call replaceNullsWithSpaces(gridName)
   869:                 agrid(1:80) = gridName(1:80)
   870:                 !
   871:                 !  S I Z E S
   872:                 !
   873:                 call xdmfRetrieveGeometryNumPoints(xdmfFortranObj, np)
   874:                 scratchFormat = '("The Geometry contains ",i0," points (nodes).")'
   875:                 write(scratchMessage,scratchFormat) np
   876:                 call logMessage(INFO,trim(scratchMessage))
   877:                 call xdmfRetrieveTopologyNumElements(xdmfFortranObj, ne)
   878:                 scratchFormat = '("The Topology contains ",i0," elements.")'
   879:                 write(scratchMessage,scratchFormat) ne
   880:                 call logMessage(INFO,trim(scratchMessage))
   881:                 !
   882:                 mnp = np
   883:                 mne = ne
   884:                 call allocateNodalAndElementalArrays()
   885:                 !
   886:                 !  N O D E   T A B L E
   887:                 !
   888:                 call xdmfRetrieveGeometryType(xdmfFortranObj, geometryType)
   889:                 select case(geometryType)
   890:                 case(301)
   891:                    geometryTypeString = 'XDMF_GEOMETRY_TYPE_XYZ'
   892:                 case(302)
   893:                    geometryTypeString = 'XDMF_GEOMETRY_TYPE_XY'
   894:                 case default
   895:                    scratchFormat = '("Unrecognized geometry type ",i0,".")'
   896:                    write(scratchMessage,scratchFormat) geometryType
   897:                    call allMessage(WARNING,trim(scratchMessage))
   898:                 end select
   899:                 !
   900:                 call xdmfRetrieveGeometryValueType(xdmfFortranObj, geometryDataType)
   901:                 call createDataTypeString(geometryDataType, geometryDataTypeString)
   902:                 !
   903:                 call xdmfRetrieveGeometrySize(xdmfFortranObj, numContained)
   904:                 !
   905:                 allocate(tempCoord(2,np))
   906:                 tempCoord = -99999.d0
   907:                 call logMessage(INFO,'Reading nodal table.')
   908:                 call xdmfRetrieveGeometryValues(xdmfFortranObj, tempCoord,
   909:                &    geometryDataType, 2*np, startIndex, arrayStride, valueStride)
   910:                 !
   911:                 slam = tempCoord(1,:)
   912:                 sfea = tempCoord(2,:)
   913:                 deallocate(tempCoord)
   914:                 !
   915:                 ! depth
   916:                 call xdmfRetrieveNumAttributes(xdmfFortranObj, numAttributes)
   917:                 scratchFormat = '("Grid ",i0," contains ",i0," attributes.")'
   918:                 write(scratchMessage,scratchFormat) gridIndex, numAttributes
   919:                 call logMessage(INFO,trim(scratchMessage))
   920:                 do attributeIndex=0, numAttributes - 1
   921:                    call xdmfRetrieveAttributeName(xdmfFortranObj, attributeIndex,
   922:                &       itemName, nameLength)
   923:                    call replaceNullsWithSpaces(itemName)
   924:                    scratchFormat = '("Grid ",i0," Attribute ",i0," is named ",a)'
   925:                    write(scratchMessage,scratchFormat) gridIndex, attributeIndex, trim(itemName)
   926:                    call logMessage(INFO,trim(scratchMessage))
   927:                    select case(trim(itemName))
   928:                    case("depth")
   929:                       call xdmfRetrieveAttributeValues(xdmfFortranObj, attributeIndex,
   930:                &         dp, XDMF_ARRAY_TYPE_FLOAT64, np, startIndex, arrayStride, valueStride)
   931:                    case default
   932:                       ! this is not the attribute we're looking for, at least not yet
   933:                    end select
   934:                 end do
   935:                 !
   936:                 if (nabout.eq.DEBUG) then
   937:                    scratchFormat =
   938:                &    '("node=",i0," x=",f15.7," y=",f15.7," depth=",f8.3)'
   939:                    do i=1,np
   940:                       write(scratchMessage,scratchFormat) i, slam(i), sfea(i), dp(i)
   941:                       call logMessage(ECHO,trim(scratchMessage))
   942:                    end do
   943:                 end if
   944:                 !
   945:                 !  E L E M E N T   T A B L E
   946:                 !
   947:                 call logMessage(INFO,'Reading element table.')
   948:                 call xdmfRetrieveTopologyType(xdmfFortranObj, topologyType)
   949:                 ! XDMF supports other topology types, but these are unlikely to
   950:                 ! be found in ADCIRC output files
   951:                 call createTopologyTypeString(topologyType, topologyTypeString)
   952:                 scratchFormat = '("The topology type is ",a,".")'
   953:                 write(scratchMessage,scratchFormat) trim(topologyTypeString)
   954:                 call logMessage(DEBUG,scratchMessage)
   955:                 !
   956:                 call xdmfRetrieveTopologyValueType(xdmfFortranObj, topologyDataType)
   957:                 call createDataTypeString(topologyDataType, topologyDataTypeString)
   958:                 scratchFormat = '("The data type of the topology is ",a,".")'
   959:                 write(scratchMessage,scratchFormat) trim(topologyDataTypeString)
   960:                 call logMessage(DEBUG,scratchMessage)
   961:                 !
   962:                 call xdmfRetrieveTopologySize(xdmfFortranObj, numElementValues)
   963:                 allocate(xdmf_nm(3,ne))
   964:                 call xdmfRetrieveTopologyValues(xdmfFortranObj, xdmf_nm,
   965:                &    XDMF_ARRAY_TYPE_INT32, numElementValues, startIndex,
   966:                &    arrayStride, valueStride)
   967:                 !
   968:                 ! need to add 1 since XDMF stores arrays as 0 offset but ADCIRC reads
   969:                 ! them as 1 offset
   970:                 !
   971:                 do j=1,ne
   972:                    do k=1,3
   973:                       nm(j,k) = xdmf_nm(k,j) + 1
   974:                    end do
   975:                 end do
   976:                 deallocate(xdmf_nm)
   977:                 !
   978:                 if (nabout.eq.DEBUG) then
   979:                    scratchFormat = '("Element ",i0," nodes ",i0," ",i0," ",i0)'
   980:                    do i=1,ne
   981:                       write(scratchMessage, scratchFormat) i, (nm(i,j), j=1,3)
   982:                       call logMessage(ECHO,scratchMessage)
   983:                    end do
   984:                 endif
   985:                 !
   986:                 ! B O U N D A R I E S
   987:                 !
   988:                 ! boundaries are saved as sets and attributes
   989:                 call logMessage(INFO,'Reading boundaries.')
   990:                 CALL xdmfRetrieveNumSets(xdmfFortranObj, numSets)
   991:                 scratchFormat = '("The Grid contains ",i0," boundaries.")'
   992:                 write(scratchMessage,scratchFormat) numSets
   993:                 call logMessage(INFO,scratchMessage)
   994:                 !
   995:                 ! allocate xdmf-specific arrays to hold boundary parameters
   996:                 allocate(elevationBoundary(0:numSets-1))
   997:                 allocate(setSize(0:numSets-1))
   998:                 allocate(firstSetAttributeIndex(0:numSets-1))
   999:                 allocate(boundaryTypes(0:numSets-1))
  1000:                 !
  1001:                 ! count the different types of boundaries for use in memory allocation
  1002:                 !
  1003:                 call logMessage(DEBUG,'Counting the various boundary types.')
  1004:                 numSimpleFluxBoundaries = 0
  1005:                 numExternalFluxBoundaries = 0
  1006:                 numInternalFluxBoundaries = 0
  1007:                 numInternalFluxBoundariesWithPipes = 0
  1008:                 nope = 0
  1009:                 neta = 0
  1010:                 nbou = 0
  1011:                 nvel = 0
  1012:                 elevationBoundary(:) = .false.
  1013:                 do setIndex=0, numSets-1
  1014:                    call xdmfRetrieveNumAttributes(xdmfFortranObj, numAttributes)
  1015:                    firstSetAttributeIndex(setIndex) = numAttributes
  1016:                    scratchFormat = '("Opening set ",i0,".")'
  1017:                    write(scratchMessage,scratchFormat) setIndex
  1018:                    call logMessage(DEBUG,scratchMessage)
  1019:                    call xdmfOpenSet(xdmfFortranObj, setIndex, openAttributes,
  1020:                &         openInformations)
  1021:                    !
  1022:                    ! get the boundary type
  1023:                    call xdmfRetrieveNumInformation(xdmfFortranObj, numInformations)
  1024:                    call xdmfRetrieveInformation(xdmfFortranObj, numInformations-1,
  1025:                &       itemKey, keyLength, itemValue, valueLength)
  1026:                    call replaceNullsWithSpaces(itemValue)
  1027:                    read(itemValue,*) boundaryTypes(setIndex) ! value of either ibtype_orig or ibtypee
  1028:                    !
  1029:                    ! determine the number of nodes on this boundary
  1030:                    call xdmfRetrieveSetSize(xdmfFortranObj, setSize(setIndex), setIndex)
  1031:                    scratchFormat = '("Set ",i0," contains ",i0," values.")'
  1032:                    write(scratchMessage,scratchFormat) setIndex, setSize(setIndex)
  1033:                    call logMessage(DEBUG,scratchMessage)
  1034:                    !
  1035:                    call xdmfRetrieveSetNumProperties(xdmfFortranObj, setIndex, numSetProperties)
  1036:                    do setPropertyIndex=0, numSetProperties-1
  1037:                       call xdmfRetrieveSetProperty(xdmfFortranObj, setIndex,
  1038:                &           setPropertyIndex, itemKey, keyLength, itemValue, valueLength)
  1039:                       call replaceNullsWithSpaces(itemValue)
  1040:                       select case(trim(itemValue))
  1041:                       case("elevation_specified_boundary ")
  1042:                          scratchFormat = '("The set property is ",a,a,a,".")'
  1043:                          write(scratchMessage,scratchFormat)'"',trim(itemValue),'"'
  1044:                          call logMessage(ECHO,scratchMessage)
  1045:                          call logMessage(DEBUG,
  1046:                &              'Found one elevation specified boundary.')
  1047:                          nope = nope + 1
  1048:                          neta = neta + setSize(setIndex)
  1049:                          elevationBoundary(setIndex) = .true.
  1050:                       case("flux_specified_boundary")
  1051:                          scratchFormat = '("The set property is ",a,a,a,".")'
  1052:                          write(scratchMessage,scratchFormat)'"',trim(itemValue),'"'
  1053:                          call logMessage(ECHO,scratchMessage)
  1054:                          call logMessage(DEBUG,
  1055:                &              'Found one flux specified boundary.')
  1056:                          nbou = nbou + 1
  1057:                          nvel = nvel + setSize(setIndex)
  1058:                          select case(boundaryTypes(setIndex))
  1059:                          case(0,1,2,10,11,12,20,21,22,30,32,52)
  1060:                             numSimpleFluxBoundaries = numSimpleFluxBoundaries + 1
  1061:                          case(3,13,23)
  1062:                             numExternalFluxBoundaries = numExternalFluxBoundaries + 1
  1063:                          case(4,24,64)
  1064:                             numInternalFluxBoundaries = numInternalFluxBoundaries + 1
  1065:                          case(5,25)
  1066:                             numInternalFluxBoundariesWithPipes = numInternalFluxBoundariesWithPipes + 1
  1067:                          case default
  1068:                             scratchFormat = 'Mesh file contains IBTYPE=",i0," '
  1069:                &               // 'which is not a valid flux boundary type.")'
  1070:                             write(scratchMessage,scratchFormat) boundaryTypes(setIndex)
  1071:                             call allMessage(ERROR,scratchMessage)
  1072:                             call terminate()
  1073:                          end select
  1074:                       case("Node")
  1075:                          ! do nothing, this property simply indicates that the boundaries
  1076:                          ! are defined by lists of nodes
  1077:                       case default
  1078:                          scratchFormat = '("Unrecognized set property ",a,".")'
  1079:                          write(scratchMessage,scratchFormat) trim(itemValue)
  1080:                          call allMessage(WARNING,scratchMessage)
  1081:                       end select
  1082:                    end do
  1083:                 end do
  1084:                 !
  1085:                 ! Now that we know how many of each boundary type we have, we can
  1086:                 ! allocate memory to hold the data/parameters for each boundary of
  1087:                 ! each type
  1088:                 scratchFormat = '("Number of elevation boundaries : ",i0,".")'
  1089:                 write(scratchMessage,scratchFormat) nope
  1090:                 call logMessage(INFO,scratchMessage)
  1091:                 scratchFormat = '("Number of elevation boundary nodes : ",i0,".")'
  1092:                 write(scratchMessage,scratchFormat) neta
  1093:                 call logMessage(INFO,scratchMessage)
  1094:                 scratchFormat = '("Total number of flux boundaries : ",i0,".")'
  1095:                 write(scratchMessage,scratchFormat) nbou
  1096:                 call logMessage(INFO,scratchMessage)
  1097:                 scratchFormat = '("Total number of flux boundary nodes : ",i0,".")'
  1098:                 write(scratchMessage,scratchFormat) nvel
  1099:                 call logMessage(INFO,scratchMessage)
  1100:           
  1101:                 scratchFormat = '("Number of simple flux boundaries : ",i0,".")'
  1102:                 write(scratchMessage,scratchFormat) numSimpleFluxBoundaries
  1103:                 call logMessage(INFO,scratchMessage)
  1104:                 scratchFormat = '("Number of external flux boundaries : ",i0,".")'
  1105:                 write(scratchMessage,scratchFormat) numExternalFluxBoundaries
  1106:                 call logMessage(INFO,scratchMessage)
  1107:                 scratchFormat = '("Number of internal flux boundaries : ",i0,".")'
  1108:                 write(scratchMessage,scratchFormat) numInternalFluxBoundaries
  1109:                 call logMessage(INFO,scratchMessage)
  1110:                 scratchFormat = '("Num. int. flux bnd. with cross barrier pipes '
  1111:                &                 // ' : ",i0,".")'
  1112:                 write(scratchMessage,scratchFormat) numInternalFluxBoundariesWithPipes
  1113:                 call logMessage(INFO,scratchMessage)
  1114:                 !
  1115:                 ! populate nvdll (adcirc array representing number of nodes on each
  1116:                 ! elevation boundary segment) and nvell (adcirc array representing
  1117:                 ! number of nodes on each flux boundary segment) as these variables
  1118:                 ! are used in the allocateBoundaryArrays() subroutine
  1119:                 mnope = nope
  1120:                 mneta = neta
  1121:                 mnbou = nbou
  1122:                 mnvel = nvel*2
  1123:                 call allocateElevationBoundaryLengths()
  1124:                 call allocateFluxBoundaryLengths()
  1125:                 elevCount = 1
  1126:                 fluxCount = 1
  1127:                 do setIndex=0, numSets-1
  1128:                    if (elevationBoundary(setIndex).eqv..true.) then
  1129:                       nvdll(elevCount) = setSize(setIndex)
  1130:                       ibtypee(elevCount) = boundaryTypes(setIndex)
  1131:                       elevCount = elevCount + 1
  1132:                    else
  1133:                       nvell(fluxCount) = setSize(setIndex)
  1134:                       ibtype_orig(fluxCount) = boundaryTypes(setIndex) ! preserve the original
  1135:                       ibtype(fluxCount) = ibtype_orig(fluxCount)       ! may be changed in adcirc (rivers)
  1136:                       fluxCount = fluxCount + 1
  1137:                    endif
  1138:                 end do
  1139:                 !
  1140:                 ! allocate boundary parameter arrays (barrier height, backface nodes, etc)
  1141:                 call allocateBoundaryArrays()
  1142:                 call allocateFluxBoundaryArrayTemporaries()
  1143:                 !
  1144:                 ! allocate boundary-related variables that are used by adcirc internally
  1145:                 call allocateAdcircElevationBoundaryArrays()
  1146:                 call allocateAdcircFluxBoundaryArrays()
  1147:                 !
  1148:                 ! iterate over all boundaries, read data relevant to each boundary,
  1149:                 ! and populate data structures
  1150:                 elevCount = 1
  1151:                 fluxCount = 1
  1152:                 sfCount = 1
  1153:                 efCount = 1
  1154:                 ifCount = 1
  1155:                 ifwpCount = 1
  1156:                 do setIndex=0,numSets-1
  1157:                    attStart = firstSetAttributeIndex(setIndex)
  1158:                    call xdmfRetrieveSetValueType(xdmfFortranObj, setIndex, setDataType)
  1159:                    call createDataTypeString(setDataType, setDataTypeString)
  1160:                    !
  1161:                    ! elevation boundary
  1162:                    if (elevationBoundary(setIndex).eqv..true.) then
  1163:                       ! get the node numbers on the boundary
  1164:                       elevationBoundaries(elevCount)%indexNum = elevCount
  1165:                       call xdmfRetrieveSetValues(xdmfFortranObj, setIndex,
  1166:                &          elevationBoundaries(elevCount)%xdmf_nodes, setDataType,
  1167:                &          setSize(setIndex), startIndex, arrayStride, valueStride)
  1168:                       ! convert node numbers from 0 starting index (xdmf-style) to
  1169:                       ! 1 starting index (fortran-style)
  1170:                       elevationBoundaries(elevCount)%nodes =
  1171:                &          elevationBoundaries(elevCount)%xdmf_nodes + 1
  1172:                       elevCount = elevCount + 1
  1173:                    else
  1174:                       !
  1175:                       ! flux boundary type
  1176:                       select case(ibtype_orig(fluxCount))
  1177:                       case(0,1,2,10,11,12,20,21,22,30,32,52,102,112,122,152)
  1178:                          simpleFluxBoundaries(sfCount)%indexNum = fluxCount
  1179:                          ! get node numbers on the boundary
  1180:                          call xdmfRetrieveSetValues(xdmfFortranObj, setIndex,
  1181:                &             simpleFluxBoundaries(sfCount)%xdmf_nodes, setDataType,
  1182:                &             setSize(setIndex), startIndex, arrayStride, valueStride)
  1183:                          ! convert node numbers from 0 starting index (xdmf-style) to
  1184:                          ! 1 starting index (fortran-style)
  1185:                          simpleFluxBoundaries(sfCount)%nodes =
  1186:                &              simpleFluxBoundaries(sfCount)%xdmf_nodes + 1
  1187:                          sfCount = sfCount + 1
  1188:                       case(3,13,23)
  1189:                          externalFluxBoundaries(efCount)%indexNum = fluxCount
  1190:                          ! get the node numbers on the boundary
  1191:                          call xdmfRetrieveSetValues(xdmfFortranObj, setIndex,
  1192:                &             externalFluxBoundaries(efCount)%xdmf_nodes, setDataType,
  1193:                &             setSize(setIndex),startIndex, arrayStride, valueStride)
  1194:                          ! convert node numbers from 0 starting index (xdmf-style) to
  1195:                          ! 1 starting index (fortran-style)
  1196:                          externalFluxBoundaries(efCount)%nodes =
  1197:                &             externalFluxBoundaries(efCount)%xdmf_nodes + 1
  1198:                          do i=attStart,attStart+1
  1199:                             call xdmfRetrieveAttributeName(xdmfFortranObj, i,
  1200:                &                 itemName, nameLength)
  1201:                             call replaceNullsWithSpaces(itemName)
  1202:                             select case(trim(itemName))
  1203:                             case("BARLANHT")   ! barrier height at each node
  1204:                                call xdmfRetrieveAttributeValues(xdmfFortranObj, i,
  1205:                &                   externalFluxBoundaries(efCount)%barlanht, XDMF_ARRAY_TYPE_FLOAT64,
  1206:                &                   nvell(fluxCount), startIndex, arrayStride, valueStride)
  1207:                             case("BARLANCFSP") ! coefficient of free surface super critical flow
  1208:                                call xdmfRetrieveAttributeValues(xdmfFortranObj, i,
  1209:                &                   externalFluxBoundaries(efCount)%barlancfsp, XDMF_ARRAY_TYPE_FLOAT64,
  1210:                &                   nvell(fluxCount), startIndex, arrayStride, valueStride)
  1211:                             case default
  1212:                                scratchFormat =
  1213:                &                 '("Unrecognized boundary attribute : ",a,".")'
  1214:                                write(scratchMessage,scratchFormat) trim(itemName)
  1215:                                call allMessage(ERROR,scratchMessage)
  1216:                             end select
  1217:                          end do
  1218:                          efCount = efCount + 1
  1219:                       case(4,24,64)  ! internal barrier boundary (e.g., subgrid scale levee)
  1220:                          internalFluxBoundaries(ifCount)%indexNum = fluxCount
  1221:                          ! get the node numbers on the boundary
  1222:                          call xdmfRetrieveSetValues(xdmfFortranObj, setIndex,
  1223:                &             internalFluxBoundaries(ifCount)%xdmf_nodes, setDataType, setSize(setIndex),
  1224:                &             startIndex, arrayStride, valueStride)
  1225:                          ! convert node numbers from 0 starting index (xdmf-style) to
  1226:                          ! 1 starting index (fortran-style)
  1227:                          internalFluxBoundaries(ifCount)%nodes =
  1228:                &              internalFluxBoundaries(ifCount)%xdmf_nodes + 1
  1229:                          do i=attStart,attStart+3
  1230:                             call xdmfRetrieveAttributeName(xdmfFortranObj, i, itemName, nameLength)
  1231:                             call replaceNullsWithSpaces(itemName)
  1232:                             select case(trim(itemName))
  1233:                             case("IBCONN")      ! paired (back face) nodes
  1234:                                allocate(dmyrealarray(1:size(internalFluxBoundaries(ifCount)%xdmf_ibconn)))
  1235:                                call xdmfRetrieveAttributeValues(xdmfFortranObj, i,
  1236:                &                   dmyrealarray, XDMF_ARRAY_TYPE_INT32,
  1237:                &                   nvell(fluxCount), startIndex, arrayStride, valueStride)
  1238:                                internalFluxBoundaries(ifCount)%xdmf_ibconn = int(dmyrealarray)
  1239:                                deallocate(dmyrealarray)
  1240:                             case("BARINHT")     ! barrier height at each node and its paired node
  1241:                                call xdmfRetrieveAttributeValues(xdmfFortranObj, i,
  1242:                &                  internalFluxBoundaries(ifCount)%barinht, XDMF_ARRAY_TYPE_FLOAT64,
  1243:                &                   nvell(fluxCount), startIndex, arrayStride, valueStride)
  1244:                             case("BARINCFSB")   ! coefficient of free surface sub critical flow
  1245:                                call xdmfRetrieveAttributeValues(xdmfFortranObj, i,
  1246:                &                   internalFluxBoundaries(ifCount)%barincfsb, XDMF_ARRAY_TYPE_FLOAT64,
  1247:                &                   nvell(fluxCount), startIndex, arrayStride, valueStride)
  1248:                             case("BARINCFSP")   ! coefficient of free surface super critical flow
  1249:                                call xdmfRetrieveAttributeValues(xdmfFortranObj, i,
  1250:                &                   internalFluxBoundaries(ifCount)%barincfsp, XDMF_ARRAY_TYPE_FLOAT64,
  1251:                &                   nvell(fluxCount), startIndex, arrayStride, valueStride)
  1252:                             case default
  1253:                                scratchFormat =
  1254:                &                '("Unrecognized boundary attribute : ",a,".")'
  1255:                                write(scratchMessage,scratchFormat) trim(itemName)
  1256:                                call allMessage(ERROR,scratchMessage)
  1257:                             end select
  1258:                          end do
  1259:                          internalFluxBoundaries(ifCount)%ibconn =
  1260:                &             internalFluxBoundaries(ifCount)%xdmf_ibconn + 1
  1261:                          ifCount = ifCount + 1
  1262:                       case(5,25)  ! internal barrier boundary with cross barrier pipes
  1263:                          internalFluxBoundariesWithPipes(ifwpCount)%indexNum = fluxCount
  1264:                          ! get the node numbers on the boundary
  1265:                          call xdmfRetrieveSetValues(xdmfFortranObj, setIndex,
  1266:                &             internalFluxBoundariesWithPipes(ifwpCount)%xdmf_nodes,
  1267:                &             setDataType, setSize(setIndex),
  1268:                &             startIndex, arrayStride, valueStride)
  1269:                          ! convert node numbers from 0 starting index (xdmf-style) to
  1270:                          ! 1 starting index (fortran-style)
  1271:                          internalFluxBoundariesWithPipes(ifwpCount)%nodes =
  1272:                &             internalFluxBoundaries(ifwpCount)%xdmf_nodes + 1
  1273:                          do i=attStart,attStart+6
  1274:                             call xdmfRetrieveAttributeName(xdmfFortranObj, i, itemName, nameLength)
  1275:                             call replaceNullsWithSpaces(itemName)
  1276:                             select case(trim(itemName))
  1277:                             case("IBCONN")  ! paired (i.e., back face) nodes
  1278:                                allocate(dmyrealarray(1:size(internalFluxBoundaries(ifwpCount)%xdmf_ibconn)))
  1279:                                call xdmfRetrieveAttributeValues(xdmfFortranObj, i,
  1280:                &                  dmyrealarray,
  1281:                &                  XDMF_ARRAY_TYPE_INT32,
  1282:                &                   nvell(fluxCount), startIndex, arrayStride, valueStride)
  1283:                                internalFluxBoundaries(ifwpCount)%xdmf_ibconn = int(dmyrealarray)
  1284:                                deallocate(dmyrealarray)
  1285:                             case("BARINHT") ! barrier height at each node and its paired node
  1286:                                call xdmfRetrieveAttributeValues(xdmfFortranObj, i,
  1287:                &                   internalFluxBoundariesWithPipes(ifwpCount)%barinht,
  1288:                &                  XDMF_ARRAY_TYPE_FLOAT64,
  1289:                &                   nvell(fluxCount), startIndex, arrayStride, valueStride)
  1290:                             case("BARINCFSB") ! coefficient of free surface sub critical flow
  1291:                                call xdmfRetrieveAttributeValues(xdmfFortranObj, i,
  1292:                &                   internalFluxBoundariesWithPipes(ifwpCount)%barincfsb,
  1293:                &                   XDMF_ARRAY_TYPE_FLOAT64,
  1294:                &                   nvell(fluxCount), startIndex, arrayStride, valueStride)
  1295:                             case("BARINCFSP") ! coefficient of free surface super critical flow
  1296:                                call xdmfRetrieveAttributeValues(xdmfFortranObj, i,
  1297:                &                   internalFluxBoundariesWithPipes(ifwpCount)%barincfsp,
  1298:                &                   XDMF_ARRAY_TYPE_FLOAT64,
  1299:                &                   nvell(fluxCount), startIndex, arrayStride, valueStride)
  1300:                             case("PIPEHT")    ! barrier height at each node and its paired node
  1301:                                call xdmfRetrieveAttributeValues(xdmfFortranObj, i,
  1302:                &                   internalFluxBoundariesWithPipes(ifwpCount)%pipeht,
  1303:                &                    XDMF_ARRAY_TYPE_FLOAT64,
  1304:                &                    nvell(fluxCount), startIndex, arrayStride, valueStride)
  1305:                             case("PIPECOEF")   ! coefficient of free surface sub critical flow
  1306:                                call xdmfRetrieveAttributeValues(xdmfFortranObj, i,
  1307:                &                   internalFluxBoundariesWithPipes(ifwpCount)%pipecoef,
  1308:                &                   XDMF_ARRAY_TYPE_FLOAT64,
  1309:                &                   nvell(fluxCount), startIndex, arrayStride, valueStride)
  1310:                             case("PIPEDIAM")   ! coefficient of free surface super critical flow
  1311:                                call xdmfRetrieveAttributeValues(xdmfFortranObj, i,
  1312:                &                   internalFluxBoundariesWithPipes(ifwpCount)%pipediam,
  1313:                &                   XDMF_ARRAY_TYPE_FLOAT64,
  1314:                &                   nvell(fluxCount), startIndex, arrayStride, valueStride)
  1315:                             case default
  1316:                                scratchFormat =
  1317:                &                '("Unrecognized boundary attribute : ",a,".")'
  1318:                                write(scratchMessage,scratchFormat) trim(itemName)
  1319:                                call allMessage(ERROR,scratchMessage)
  1320:                             end select
  1321:                          end do
  1322:                          internalFluxBoundariesWithPipes(ifwpCount)%ibconn =
  1323:                &             internalFluxBoundariesWithPipes(ifwpCount)%xdmf_ibconn + 1
  1324:                          ifwpCount = ifwpCount + 1
  1325:                       case default
  1326:                           scratchFormat = '("The boundary type ",i0," '
  1327:                &                 // 'was found in the files but is not valid.")'
  1328:                           write(scratchMessage,scratchFormat) ibtype_orig(fluxCount)
  1329:                           call allMessage(ERROR,scratchMessage)
  1330:                           call terminate()
  1331:                       end select
  1332:                       fluxCount = fluxCount + 1
  1333:                    endif
  1334:                 end do ! loop over boundaries
  1335:                 !
  1336:                 ! populate the adcirc arrays that are used during execution
  1337:                 call populateADCIRCNativeArrays()
  1338:           #endif
  1339:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  1340:                 call allMessage(DEBUG,"Return.")
  1341:           #endif
  1342:                 call unsetMessageSource()
  1343:                 !----------------------------------------------------------------------
  1344:                 end subroutine readMeshXDMF


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::READMESHXDMF
INLINE LIST

  ROOT: MESH::READMESHXDMF (mesh.F:759)
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:765)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:766)
     *** Source for routine not found.
  -> INLINE: MESH::TERMINATE (mesh.F:768)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4455)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4460)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4465)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4467)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4475)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:1342)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::READMESHXDMF
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::READMESHXDMF
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::POPULATEADCIRCNATIVEARRAYS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1362: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1368: vec( 103): Unvectorized loop.
  1368: vec( 113): Overhead of loop division is too large.
  1369: vec( 101): Vectorized loop.
  1376: vec( 180): I/O statement obstructs vectorization.
  1379: vec( 101): Vectorized loop.
  1383: vec( 101): Vectorized loop.
  1384: vec( 101): Vectorized loop.
  1386: vec( 101): Vectorized loop.
  1391: vec( 101): Vectorized loop.
  1393: vec( 101): Vectorized loop.
  1395: vec( 101): Vectorized loop.
  1397: vec( 101): Vectorized loop.
  1399: vec( 101): Vectorized loop.
  1404: vec( 101): Vectorized loop.
  1406: vec( 101): Vectorized loop.
  1408: vec( 101): Vectorized loop.
  1410: vec( 101): Vectorized loop.
  1412: vec( 101): Vectorized loop.
  1414: vec( 101): Vectorized loop.
  1416: vec( 101): Vectorized loop.
  1418: vec( 101): Vectorized loop.
  1427: vec( 101): Vectorized loop.
  1433: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1433: vec( 103): Unvectorized loop.
  1433: vec( 113): Overhead of loop division is too large.
  1438: opt(3014): Moved reference within a conditional branch.
  1440: vec( 101): Vectorized loop.
  1452: opt(3014): Moved reference within a conditional branch.
  1462: vec( 103): Unvectorized loop.
  1462: vec( 108): Unvectorizable loop structure.
  1475: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::POPULATEADCIRCNATIVEARRAYS
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

  1355:                 subroutine populateADCIRCNativeArrays()
  1356:                 use boundaries
  1357:                 implicit none
  1358:                 integer :: elevCount
  1359:                 integer :: fluxCount
  1360:                 integer :: i, j, k, riverval
  1361:           
  1362:                 call setMessageSource("populateADCIRCNativeArrays")
  1363:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  1364:                 call allMessage(DEBUG,"Enter.")
  1365:           #endif
  1366:           
  1367:                 ! populate adcirc-native arrays
  1368: +------>        do elevCount=1,nope
  1369: |V=====>           nbdv(elevCount,1:nvdll(elevCount)) = elevationBoundaries(elevCount)%nodes
  1370: +------         end do
  1371:                 sfCount = 1
  1372:                 efCount = 1
  1373:                 ifCount = 1
  1374:                 ifwpCount = 1
  1375:                 ! populate adcirc-native arrays
  1376: +------>        do fluxCount=1,nbou
  1377: |                  select case(ibtype_orig(fluxCount))
  1378: |                  case(0,1,2,10,11,12,20,21,22,30,32,52,94,102,112,122,152)
  1379: |V=====>              nbvv(fluxCount,1:nvell(fluxCount)) = simpleFluxBoundaries(sfCount)%nodes
  1380: |                     sfCount = sfCount + 1
  1381: |                  case(3,13,23)
  1382: |                     ! populate adcirc-native arrays
  1383: |V=====>              nbvv(fluxCount,1:nvell(fluxCount)) = externalFluxBoundaries(efCount)%nodes
  1384: |V=====>              barlanhtr(fluxCount,1:nvell(fluxCount)) =
  1385: |              &               externalFluxBoundaries(efCount)%barlanht
  1386: |V=====>              barlancfspr(fluxCount,1:nvell(fluxCount)) =
  1387: |              &               externalFluxBoundaries(efCount)%barlancfsp
  1388: |                     efCount = efCount + 1
  1389: |                  case(4,24,64)  ! internal barrier boundary (e.g., subgrid scale levee)
  1390: |                     ! populate adcirc-native arrays
  1391: |V=====>              nbvv(fluxCount,1:nvell(fluxCount)) =
  1392: |              &             internalFluxBoundaries(ifCount)%nodes
  1393: |V=====>              ibconnr(fluxCount,1:nvell(fluxCount)) =
  1394: |              &             internalFluxBoundaries(ifCount)%ibconn
  1395: |V=====>              barinhtr(fluxCount,1:nvell(fluxCount)) =
  1396: |              &             internalFluxBoundaries(ifCount)%barinht
  1397: |V=====>              barincfsbr(fluxCount,1:nvell(fluxCount)) =
  1398: |              &             internalFluxBoundaries(ifCount)%barincfsb
  1399: |V=====>              barincfspr(fluxCount,1:nvell(fluxCount)) =
  1400: |              &             internalFluxBoundaries(ifCount)%barincfsp
  1401: |                     ifCount = ifCount + 1
  1402: |                  case(5,25)  ! internal barrier boundary (e.g., subgrid scale levee)
  1403: |                     ! populate adcirc-native arrays
  1404: |V=====>              nbvv(fluxCount,1:nvell(fluxCount))
  1405: |              &             = internalFluxBoundariesWithPipes(ifwpCount)%nodes
  1406: |V=====>              ibconnr(fluxCount,1:nvell(fluxCount))
  1407: |              &             = internalFluxBoundariesWithPipes(ifwpCount)%ibconn
  1408: |V=====>              barinhtr(fluxCount,1:nvell(fluxCount))
  1409: |              &            = internalFluxBoundariesWithPipes(ifwpCount)%barinht
  1410: |V=====>              barincfsbr(fluxCount,1:nvell(fluxCount))
  1411: |              &             = internalFluxBoundariesWithPipes(ifwpCount)%barincfsb
  1412: |V=====>              barincfspr(fluxCount,1:nvell(fluxCount))
  1413: |              &             = internalFluxBoundariesWithPipes(ifwpCount)%barincfsp
  1414: |V=====>              pipehtr(fluxCount,1:nvell(fluxCount))
  1415: |              &             = internalFluxBoundariesWithPipes(ifwpCount)%pipeht
  1416: |V=====>              pipecoefr(fluxCount,1:nvell(fluxCount))
  1417: |              &             = internalFluxBoundariesWithPipes(ifwpCount)%pipecoef
  1418: |V=====>              pipediamr(fluxCount,1:nvell(fluxCount))
  1419: |              &             = internalFluxBoundariesWithPipes(ifwpCount)%pipediam
  1420: |                     ifwpCount = ifwpCount + 1
  1421: |                  case default
  1422: |                     write(6,*) "Unrecognized boundary type ",ibtype_orig(fluxCount)
  1423: |                  end select
  1424: +------         end do
  1425:                 !
  1426:                 ! initialize ibtype array
  1427: V======>        ibtype = ibtype_orig
  1428:                 ! kmd - add variables for river boundary conditions
  1429:                 bndbcriver = .false.
  1430:                 bcriversec=0
  1431:                 totalbcrivernodes=0
  1432:                 ! read in the flux boundaries
  1433: +------>        do k = 1, nbou
  1434: |                  select case(ibtype_orig(k))
  1435: |                  case(102,112,122,152)
  1436: |                     bndBCRiver=.true.
  1437: |                     bcriversec=bcriversec+1
  1438: |                     bcrnvell(bcriversec)=nvell(k)
  1439: |                     riverval=0
  1440: |V----->              do j = 1, nvell(k)
  1441: ||                       totalbcrivernodes=totalbcrivernodes+1
  1442: ||                       riverval=riverval+1
  1443: ||                       bcrnbvv(bcriversec,riverval)=nbvv(k,j)
  1444: |V-----               end do
  1445: |                     !
  1446: |                     ! in all practical respects, these river boundaries are treated
  1447: |                     ! the same as the corresponding boundary types that don't
  1448: |                     ! have a 1 in the hundreds place, so now we modify the ibtype
  1449: |                     ! accordingly for use in ADCIRC
  1450: |                     !
  1451: |                     ! this is why we had to save the orig value in ibtype_orig above
  1452: |                     ibtype(k) = ibtype_orig(k) - 100
  1453: |                  case default
  1454: |                     ! ignore other, non-baroclinic river boundaries
  1455: |                  end select
  1456: +------         end do
  1457:                 !
  1458:                 ! jgf51.21.11: if there were any specified flux boundaries,
  1459:                 ! set an integer flag that causes ADCIRC to look for corresponding
  1460:                 ! boundary conditions either in the fort.15 or fort.20
  1461:                 nfluxf = 0
  1462: +------>        do k=1,nbou
  1463: |                  select case(ibtype(k))
  1464: |                  case(2,12,22,32,52)
  1465: |                     nfluxf = 1 ! at least one specified flux boundary is present
  1466: |                     exit
  1467: |                  case default
  1468: |                     ! not a specified flux boundary, check the next one
  1469: |                  end select
  1470: +------         end do
  1471:           
  1472:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  1473:                 call allMessage(DEBUG,"Return.")
  1474:           #endif
  1475:                 call unsetMessageSource()
  1476:                 !-----------------------------------------------------------------
  1477:                 end subroutine populateADCIRCNativeArrays


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::POPULATEADCIRCNATIVEARRAYS
INLINE LIST

  ROOT: MESH::POPULATEADCIRCNATIVEARRAYS (mesh.F:1355)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:1362)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:1475)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::POPULATEADCIRCNATIVEARRAYS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.F:1368)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (mesh.F:1368)

    LOOP BEGIN: (mesh.F:1369)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1369)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:1369)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:1376)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (mesh.F:1376)

    LOOP BEGIN: (mesh.F:1404)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1404)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:1404)
    LOOP END

    LOOP BEGIN: (mesh.F:1406)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1406)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:1406)
    LOOP END

    LOOP BEGIN: (mesh.F:1408)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1408)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:1408)
    LOOP END

    LOOP BEGIN: (mesh.F:1410)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1410)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:1410)
    LOOP END

    LOOP BEGIN: (mesh.F:1412)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1412)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:1412)
    LOOP END

    LOOP BEGIN: (mesh.F:1414)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1414)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:1414)
    LOOP END

    LOOP BEGIN: (mesh.F:1416)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1416)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:1416)
    LOOP END

    LOOP BEGIN: (mesh.F:1418)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1418)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:1418)
    LOOP END

    LOOP BEGIN: (mesh.F:1391)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1391)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:1391)
    LOOP END

    LOOP BEGIN: (mesh.F:1393)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1393)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:1393)
    LOOP END

    LOOP BEGIN: (mesh.F:1395)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1395)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:1395)
    LOOP END

    LOOP BEGIN: (mesh.F:1397)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1397)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:1397)
    LOOP END

    LOOP BEGIN: (mesh.F:1399)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1399)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:1399)
    LOOP END

    LOOP BEGIN: (mesh.F:1383)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1383)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:1383)
    LOOP END

    LOOP BEGIN: (mesh.F:1384)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1384)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:1384)
    LOOP END

    LOOP BEGIN: (mesh.F:1386)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1386)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:1386)
    LOOP END

    LOOP BEGIN: (mesh.F:1379)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1379)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:1379)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:1427)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1427)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:1427)
  LOOP END

  LOOP BEGIN: (mesh.F:1433)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (mesh.F:1433)

    LOOP BEGIN: (mesh.F:1440)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1440)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:1440)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:1462)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:1462)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:39 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::POPULATEADCIRCNATIVEARRAYS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 20 [v44-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 3056 bytes
      Register spill area      :  536 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 2280 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:1368)
    *** Estimated execution cycle                       : 54
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (mesh.F:1369)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:1376)
    *** Estimated execution cycle                       : 1669
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 29
            Across calls                                : 28
            Over basic blocks                           :  1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 71
            Across calls                                : 29
            Over basic blocks                           : 42
    *** The number of SCALAR REGISTER TRANSFER          : 177

    LOOP BEGIN: (mesh.F:1404)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (mesh.F:1406)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (mesh.F:1408)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (mesh.F:1410)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (mesh.F:1412)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (mesh.F:1414)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (mesh.F:1416)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (mesh.F:1418)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (mesh.F:1391)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (mesh.F:1393)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (mesh.F:1395)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (mesh.F:1397)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (mesh.F:1399)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (mesh.F:1383)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (mesh.F:1384)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (mesh.F:1386)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (mesh.F:1379)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:1427)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (mesh.F:1433)
    *** Estimated execution cycle                       : 76
    *** The number of SCALAR REGISTER TRANSFER          : 23

    LOOP BEGIN: (mesh.F:1440)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:1462)
    *** Estimated execution cycle                       : 11
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:40 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::INITIALIZEMESH
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1512: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1519: vec( 103): Unvectorized loop.
  1519: vec( 118): Unvectorizable data type.: AGRID
  1519: vec( 118): Unvectorizable data type.: AID4
  1523: vec( 103): Unvectorized loop.
  1523: vec( 118): Unvectorizable data type.: AGRID
  1523: vec( 118): Unvectorizable data type.: AID8
  1541: vec( 101): Vectorized loop.
  1542: vec( 101): Vectorized loop.
  1545: vec( 103): Unvectorized loop.
  1545: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::SETMESSAGESOURCE
  1545: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::UNSETMESSAGESOURCE
  1547: inl(1222): Inlined: MESH::INVCP
  1554: vec( 101): Vectorized loop.
  1555: vec( 101): Vectorized loop.
  1556: vec( 103): Unvectorized loop.
  1556: vec( 180): I/O statement obstructs vectorization.
  1556: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::SETMESSAGESOURCE
  1556: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::UNSETMESSAGESOURCE
  1557: inl(1222): Inlined: MESH::CYLINDERMAP
  5399: inl(1222): Inlined: MESH::CYLINDERMAP
  5399: inl(1222): Inlined: MESH::CYLINDERMAP
  1564: inl(1222): Inlined: MESH::ALLOC_SPROTCOORS_MEM
  1567: inl(1214): Expansion routine is too big for automatic expansion.: MESH::READFORTROTS
  1571: inl(1219): Nesting level too deep for automatic expansion.: MESH::COMP_ROTSPCOORD_VARS
  1578: vec( 101): Vectorized loop.
  1588: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1590: vec( 108): Unvectorizable loop structure.
  1616: inl(1222): Inlined: MESH::CAL_ELXV_SPCOOR
  5359: inl(1222): Inlined: MESH::CAL_ELXV_SPCOOR::CAL_JAC
  5384: inl(1222): Inlined: MESH::CAL_ELXV_SPCOOR::CAL_JAC
  5360: inl(1222): Inlined: MESH::CAL_ELXV_SPCOOR::CAL_EDGELENGTH
  5385: inl(1222): Inlined: MESH::CAL_ELXV_SPCOOR::CAL_EDGELENGTH
  5360: inl(1222): Inlined: MESH::CAL_ELXV_SPCOOR::CAL_EDGELENGTH
  5385: inl(1222): Inlined: MESH::CAL_ELXV_SPCOOR::CAL_EDGELENGTH
  5359: inl(1222): Inlined: MESH::CAL_ELXV_SPCOOR::CAL_JAC
  5384: inl(1222): Inlined: MESH::CAL_ELXV_SPCOOR::CAL_JAC
  1632: inl(1222): Inlined: MESH::CAL_ELXV_SPCOOR
  1680: opt(3014): Moved reference within a conditional branch.
  1681: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  1682: opt(3014): Moved reference within a conditional branch.
  1697: opt(1418): Constant-length loop is expanded.
  1726: inl(1214): Expansion routine is too big for automatic expansion.: MESH::COMPUTE_CYLINPROJ_SFAC
  1747: vec( 101): Vectorized loop.
  1748: vec( 101): Vectorized loop.
  1749: vec( 102): Partially vectorized loop.
  1750: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: NNEIGH
  1751: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: NNEIGH
  1752: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: NNEIGH
  1755: vec( 101): Vectorized loop.
  1755: vec( 126): Idiom detected.: MAX/MIN
  1762: inl(1222): Inlined: MESH::ALLOCATENEIGHBORARRAYS
  1765: inl(1214): Expansion routine is too big for automatic expansion.: MESH::NEIGHB
  1775: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1775: vec( 103): Unvectorized loop.
  1775: vec( 180): I/O statement obstructs vectorization.
  1775: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::UNSETMESSAGESOURCE
  1775: vec( 109): Vectorization obstructive statement.
  1775: vec( 110): Vectorization obstructive procedure reference.: MESSENGER::MSG_FINI
  1775: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::ALLMESSAGE
  1775: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::SETMESSAGESOURCE
  1777: opt(1118): This I/O statement inhibits optimization of loop.
  1777: opt(3014): Moved reference within a conditional branch.
  1784: inl(1222): Inlined: MESH::TERMINATE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::INITIALIZEMESH
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

  1492:                 subroutine initializeMesh()
  1493:                 use global, only : h0, nolifa, nbfr, ncor,
  1494:                &                   ntip, ifsprots
  1495:                 use boundaries
  1496:           
  1497:                 implicit none
  1498:           
  1499:                 real(8) x1,x2,x3,x4,y1,y2,y3,y4
  1500:                 real(8) avgxy,dif1r,dif2r,dif3r
  1501:           !     v49.48.02 tcm added these local variable for computing
  1502:           !     multiple values like element radius and areas, etc...
  1503:                 real(8) x2mx1,x3mx2,x1mx3,y2my1,y3my2,y1my3
  1504:                 real(8) Lon21,Lon32,Lon13
  1505:                 real(8) lened1,lened2,lened3
  1506:                 !real(8) :: slamr, sfear
  1507:                 real(8) :: slamr1, sfear1, slamr2, sfear2, slamr3, sfear3
  1508:                 integer :: i, j
  1509:                 integer :: SFLAG, NMM(3)
  1510:                 REAL (8), dimension(3):: LONVE, LATVE
  1511:           
  1512:                 call setMessageSource("initializeMesh")
  1513:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  1514:                 call allMessage(DEBUG,"Enter.")
  1515:           #endif
  1516:           
  1517:                 ! jgf51.21.11: Initialize the comment line data for use in
  1518:                 ! non portable binary output files.
  1519: +------>        do i=1,20
  1520: |                  j=(i-1)*4+1
  1521: |                  aid4(i)=agrid(j:j+3)
  1522: +------         end do
  1523: +------>        do i=1,10
  1524: |                  j=(i-1)*8+1
  1525: |                  aid8(i)=agrid(j:j+7)
  1526: +------         end do
  1527:           !
  1528:           !      F I N A L I Z E   N O D E   T A B L E
  1529:           !
  1530:                 SLAM0=SLAM0*DEG2RAD
  1531:                 SFEA0=SFEA0*DEG2RAD
  1532:            
  1533:           !...  IF ICS=1 INPUT NODAL COORDINATES AND BATHYMETRY FROM UNIT 14
  1534:           !.... IF EITHER NTIP=1 OR NCOR=1, COMPUTE THE INVERSE CPP PROJECTION
  1535:           
  1536:                 SELECT CASE( ICS )
  1537:                 ! if the original nodal coordinates were cartesian
  1538:                 CASE(1)
  1539:                    ! we already read the original coordinates into slam(:) and sfea(:)
  1540:                    ! so copy these data to x() and y()
  1541: V======>           x = slam
  1542: V======>           y = sfea
  1543:                    ! run the inverse cpp projection on the original x and y
  1544:                    ! cartesian coordinates to get the lon lat slam and sfea
  1545: +------>           DO I=1,NP
  1546: |                     IF((NTIP.GE.1).OR.(NCOR.EQ.1)) THEN
  1547: |       I                CALL INVCP(X(I),Y(I),SLAM(I),SFEA(I),SLAM0,SFEA0)
  1548: |                     ENDIF
  1549: +------            END DO
  1550:            
  1551:                 CASE(2,20:24)
  1552:                 ! if mesh coordinates were in lon lat degrees then compute the projection
  1553:                 ! and the correction factors
  1554: V======>           slam = deg2rad * slam
  1555: V======>           sfea = deg2rad * sfea
  1556: +------>           do i = 1,np
  1557: |       I             call CYLINDERMAP(x(i),y(i),slam(i),sfea(i),slam0,sfea0,ics)
  1558: +------            enddo
  1559:            
  1560:                 END SELECT
  1561:           
  1562:                 IF ( IFSPROTS .EQ. 1 ) THEN
  1563:           !        Allocate arrays to be used in coordinate rotations
  1564:         I          CALL ALLOC_SPROTCOORS_MEM( ) ;
  1565:           
  1566:           !        Read the rotation matrix
  1567:                    CALL READFORTROTS( ) ;
  1568:            
  1569:           !        Get the variables assoicated with rotated coordinates
  1570:           !        The X and Y vectors are edited in this subroutine (rotated)
  1571:                    CALL COMP_ROTSPCOORD_VARS( ICS ) ;
  1572:           
  1573:                 END IF
  1574:           !...
  1575:           !...  if wetting and drying will not be used, make sure all bathymetric
  1576:           !...  depths are > or = to h0.
  1577:                 if ( (nolifa.eq.0).or.(nolifa.eq.1) ) then
  1578: V------>           do i=1,np
  1579: |                     if(dp(i).lt.h0) dp(i)=h0
  1580: V------            end do
  1581:                 endif
  1582:            
  1583:           !     check that sufficient accuracy is provided by the code to handle
  1584:           !     the resolution of the input mesh (i.e., very fine meshes may have
  1585:           !     nodes whose coordinates only differ in the last couple decimal
  1586:           !     places ... these differences may be lost due to round off error
  1587:           !     if there is not enough machine precision
  1588: +------>        PROCELM: DO I=1,NE
  1589: |         
  1590: |+----->          INNER: DO
  1591: ||                  SELECT CASE( ICS )
  1592: ||                  CASE (1)
  1593: ||        !     c Cartesian coordinate
  1594: ||                     EXV(1,I) = X(NM(I,1))
  1595: ||                     EXV(2,I) = X(NM(I,2))
  1596: ||                     EXV(3,I) = X(NM(I,3))
  1597: ||                     EYV(1,I) = Y(NM(I,1))
  1598: ||                     EYV(2,I) = Y(NM(I,2))
  1599: ||                     EYV(3,I) = Y(NM(I,3))
  1600: ||        
  1601: ||                  CASE (2,20:24)
  1602: ||        !     c Spherical coordinates c!
  1603: ||         
  1604: ||        !     lon (in rad)
  1605: ||                     LONVE(1) = SLAM( NM(I,1) ) ;
  1606: ||                     LONVE(2) = SLAM( NM(I,2) ) ;
  1607: ||                     LONVE(3) = SLAM( NM(I,3) ) ;
  1608: ||         
  1609: ||        !     lat (in rad)
  1610: ||                      LATVE(1) = SFEA( NM(I,1) ) ;
  1611: ||                      LATVE(2) = SFEA( NM(I,2) ) ;
  1612: ||                      LATVE(3) = SFEA( NM(I,3) ) ;
  1613: ||         
  1614: ||                      EXV => EXVO ;
  1615: ||                      EYV => EYVO ;
  1616: ||      I               CALL CAL_ELXV_SPCOOR( EXV(:,I),
  1617: ||             &             EYV(:,I), LONVE, LATVE, ICS, SFLAG ) ;
  1618: ||         
  1619: ||                      IF ( IFSPROTS .EQ. 1 ) THEN
  1620: ||        !     lon in rotated coordinates (in rad)
  1621: ||                         LONVE(1) = SLAMR( NM(I,1) ) ;
  1622: ||                         LONVE(2) = SLAMR( NM(I,2) ) ;
  1623: ||                         LONVE(3) = SLAMR( NM(I,3) ) ;
  1624: ||         
  1625: ||        !     lat in rotated coordinates (in rad)
  1626: ||                         LATVE(1) = SFEAR( NM(I,1) ) ;
  1627: ||                         LATVE(2) = SFEAR( NM(I,2) ) ;
  1628: ||                         LATVE(3) = SFEAR( NM(I,3) ) ;
  1629: ||         
  1630: ||                         EXV => EXVR ;
  1631: ||                         EYV => EYVR ;
  1632: ||      I                  CALL CAL_ELXV_SPCOOR( EXV(:,I),
  1633: ||             &                EYV(:,I), LONVE, LATVE, ICS, SFLAG ) ;
  1634: ||                      END IF
  1635: ||        
  1636: ||                   END SELECT
  1637: ||         
  1638: ||                   IF ( IFSPROTS .EQ. 1 ) THEN
  1639: ||                      EXV => EXVR ;
  1640: ||                      EYV => EYVR ;
  1641: ||                   END IF
  1642: ||         
  1643: ||                   X1 = EXV(1,I) ;
  1644: ||                   X2 = EXV(2,I) ;
  1645: ||                   X3 = EXV(3,I) ;
  1646: ||                   Y1 = EYV(1,I) ;
  1647: ||                   Y2 = EYV(2,I) ;
  1648: ||                   Y3 = EYV(3,I) ;
  1649: ||        
  1650: ||        !...v49.48.02 tcm added these to reuse the computed values
  1651: ||                   X2mX1 = (X2 - X1);
  1652: ||                   X3mX2 = (X3 - X2);
  1653: ||                   X1mX3 = (X1 - X3);
  1654: ||                   Y2mY1 = (Y2 - Y1);
  1655: ||                   Y3mY2 = (Y3 - Y2);
  1656: ||                   Y1mY3 = (Y1 - Y3);
  1657: ||        
  1658: ||        !.....     For later use for FDX1, FDY1 in gwce, momentum
  1659: ||                   FDXE(1,I) = -Y3mY2 ; !c (Y(NM2)-Y(NM3))*SFacAvg !b1
  1660: ||                   FDXE(2,I) = -Y1mY3 ; !c (Y(NM3)-Y(NM1))*SFacAvg !b2
  1661: ||                   FDXE(3,I) = -Y2mY1 ; !c (Y(NM1)-Y(NM2))*SFacAvg !b3
  1662: ||                   FDYE(1,I) =  X3mX2 ; !c  X(NM3)-X(NM2) !a1
  1663: ||                   FDYE(2,I) =  X1mX3 ; !c  X(NM1)-X(NM3) !a2
  1664: ||                   FDYE(3,I) =  X2mX1 ; !c  X(NM2)-X(NM1) !a3
  1665: ||        
  1666: ||                   AVGXY=(ABS(X1)+ABS(X2)+ABS(X3)+ABS(Y1)+ABS(Y2)+ABS(Y3))/6.d0
  1667: ||        ! v49.48.02 tcm -- These are the lengths of each element edge
  1668: ||                   LENED1=((X2mX1)**2+(Y2mY1)**2)**0.5d0
  1669: ||                   LENED2=((X3mX2)**2+(Y3mY2)**2)**0.5d0
  1670: ||                   LENED3=((X1mX3)**2+(Y1mY3)**2)**0.5d0
  1671: ||        ! v49.48.02 rewrote to use the edge lengths which get used below also
  1672: ||                   DIF1R=AVGXY/LENED1
  1673: ||                   DIF2R=AVGXY/LENED2
  1674: ||                   DIF3R=AVGXY/LENED3
  1675: ||                   DIF1R=LOG10(DIF1R)
  1676: ||                   DIF2R=LOG10(DIF2R)
  1677: ||                   DIF3R=LOG10(DIF3R)
  1678: ||        
  1679: ||                   IF((DIF1R.GT.NPREC).OR.(DIF2R.GT.NPREC).OR.(DIF3R.GT.NPREC)) THEN
  1680: ||                      write(scratchMessage,9898) I
  1681: ||                      call allMessage(WARNING, scratchMessage)
  1682: ||                      WRITE(16,9898) I
  1683: ||         9898         FORMAT('!!!!!!!!!!  WARNING  !!!!!!!!!' ,
  1684: ||             &                'IF THE GRID COORDINATES HAVE 32 BITS ',
  1685: ||             &                '(APPROX 7 DIGITS) OF PRECISION ',
  1686: ||             &                'A ROBUST MODEL SOLUTION CAN NOT BE ',
  1687: ||             &                'GUARANTEED AT ELEMENT NO. ',I0,
  1688: ||             &                'MORE PRECISION MUST BE USED IN THE GRID.')
  1689: ||                   ENDIF
  1690: ||        
  1691: ||        !          compute and store 2 x element areas
  1692: ||        !          v49.48.02 tcm rewrote 2 x area to reuse values already being used
  1693: ||                   AREAS(I)=(X1mX3)*(-Y3mY2)+(X3mX2)*(Y1mY3)
  1694: ||         
  1695: ||                   IF ( AREAS(I).lt.0d0 ) THEN
  1696: ||        !             reorder and start loop again
  1697: ||*====>                NMM = NM(I,:)
  1698: ||                      NM(I,2) = NMM(3); NM(I,3) = NMM(2);
  1699: ||                   ELSE
  1700: ||                      EXIT INNER
  1701: ||                   ENDIF
  1702: |+-----            ENDDO INNER
  1703: |          
  1704: |         !...     v49.48.02 tcm -- compute element barycenters and element radius
  1705: |                  x1 = X( NM(I,1) )  ;
  1706: |                  x2 = X( NM(I,2) )  ;
  1707: |                  x3 = X( NM(I,3) )  ;
  1708: |                  y1 = Y( NM(I,1) )  ;
  1709: |                  y2 = Y( NM(I,2) )  ;
  1710: |                  y3 = Y( NM(I,3) )  ;
  1711: |         
  1712: |                  bcxy(1,i) = (x1+x2+x3)/3.d0
  1713: |                  bcxy(2,i) = (y1+y2+y3)/3.d0
  1714: |         
  1715: |         !...     compute the radius of the circle that circumscribes
  1716: |         !...     the element then scale it by 50% larger to allow for
  1717: |         !...     a buffer later on
  1718: |                  RMAX(I) = 1.5D0*(LENED1*LENED2*LENED3)/(2.D0*AREAS(I))
  1719: +------         END DO PROCELM
  1720:           
  1721:           !...  IF ICS=1 SET THE SFAC VECTOR EQUAL TO UNITY
  1722:           !...  IF ICS=2 COMPUTE THE SFAC VECTOR IN ORDER TO ADJUST EQUATIONS TO CPP
  1723:           !...  COORDINATES
  1724:           !...
  1725:                 IF ( IFSPROTS .EQ. 1 ) THEN
  1726:                    CALL COMPUTE_CYLINPROJ_SFAC( SLAMR, SFEAR ) ;
  1727:                 ELSE
  1728:                    CALL COMPUTE_CYLINPROJ_SFAC( SLAM, SFEA ) ;
  1729:                 END IF
  1730:           
  1731:           ! DW: It is necessary to move the block of code finalizing element table
  1732:           !     to this location beacse EXV, EYV are used to calculate the neigbor
  1733:           !     table instead of X, Y. This would resolve very seldom-but-serius
  1734:           !     mistake in the neighbor table of nodes whose
  1735:           !     their associated elements having repeated latitude coordinates and
  1736:           !     longitude coordinates crossing the (imaginary) meridian line.
  1737:           !
  1738:           !
  1739:           !      F I N A L I Z E   E L E M E N T   T A B L E
  1740:           !
  1741:           !...
  1742:           !...  Compute neighbor tables.
  1743:           !...
  1744:           !     estimate the number of neighbor nodes around any node = number of
  1745:           !     elements containing that node.  This is correct for non-boundary
  1746:           !     nodes and one too small for boundary nodes
  1747: V======>        dp_orig = dp
  1748: V======>        NNeigh(:) = 0
  1749: S------>        DO I=1,NE
  1750: |                 NNeigh(NM(I,1))=NNeigh(NM(I,1))+1
  1751: |                 NNeigh(NM(I,2))=NNeigh(NM(I,2))+1
  1752: |                 NNeigh(NM(I,3))=NNeigh(NM(I,3))+1
  1753: S------         ENDDO
  1754:           !     determine the maximum NNeigh
  1755: V======>        MNei=maxval(nneigh)
  1756:            
  1757:           !     estimate the maximum array space needed for the neighbor table by
  1758:           !     increasing this number by 2, to provide array space for the node itself
  1759:           !     and in case the maximum number of nodes occurs at a boundary node
  1760:                 MNei = MNei+2
  1761:           !     allocate space for neighbor tables
  1762:         I       call allocateNeighborArrays()
  1763:           !     compute the neighbor table and redo NNeigh array
  1764:                 call allMessage(INFO,'THE NEIGHBOR TABLE IS BEING COMPUTED.')
  1765:                 call neighb()
  1766:                 write(scratchMessage,1195) NEIMIN,NEIMAX,NEIMAX
  1767:                 call allMessage(INFO, scratchMessage)
  1768:            1195 FORMAT('THE NEIGHBOR TABLE IS COMPLETED. ',
  1769:                &   'THE MINIMUM NUMBER OF NEIGHBORS FOR ANY NODE = ',i0,
  1770:                &   '. 1+THE MAXIMUM NUMBER OF NEIGHBORS FOR ANY NODE = ',i0,
  1771:                &   '. THE PARAMETER MNEI CAN BE SET AS SMALL AS ',i0,'.')
  1772:           
  1773:           !     check to ensure that the nodal ordering in the connectivity table is
  1774:           !     counter clockwise around the elements
  1775: +------>        do i=1,ne
  1776: |                  if (areas(i).lt.0.0d0) then
  1777: |                     write(scratchMessage,9899) I
  1778: |                     call allMessage(ERROR,scratchMessage)
  1779: |          9899      format('!!!!!!!!!!  WARNING - FATAL ERROR !!!!!!!!!',
  1780: |              &      'IN THE CONNECTIVITY TABLE, THE NODES AROUND',
  1781: |              &      ' ELEMENT ',I0,' MUST BE SPECIFIED IN COUNTERCLOCKWISE ORDER',
  1782: |              &      ' - CHECK INPUT ',
  1783: |              &      '!!!!!! EXECUTION WILL NOW BE TERMINATED !!!!!!')
  1784: |       I             call terminate()
  1785: |                  endif
  1786: +------         end do
  1787:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  1788:                 call allMessage(DEBUG,"Return.")
  1789:           #endif
  1790:                 call unsetMessageSource()
  1791:           !     ------------------------------------------------------------------
  1792:                 end subroutine initializeMesh


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:40 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::INITIALIZEMESH
INLINE LIST

  ROOT: MESH::INITIALIZEMESH (mesh.F:1492)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:1512)
     *** Source for routine not found.
  -> INLINE: MESH::INVCP (mesh.F:1547)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:3473)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:3484)
      *** Source for routine not found.
  -> INLINE: MESH::CYLINDERMAP (mesh.F:1557)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5256)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5287)
      *** Source for routine not found.
  -> INLINE: MESH::ALLOC_SPROTCOORS_MEM (mesh.F:1564)
  -> NOINLINE: MESH::READFORTROTS (mesh.F:1567)
     *** Expansion routine is too big for automatic expansion.
  -> NOINLINE: MESH::COMP_ROTSPCOORD_VARS (mesh.F:1571)
     *** Nesting level too deep for automatic expansion.
  -> INLINE: MESH::CAL_ELXV_SPCOOR (mesh.F:1616)
   -> INLINE: MESH::CYLINDERMAP (mesh.F:5399)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5256)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5287)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5412)
      *** Source for routine not found.
  -> INLINE: MESH::CAL_ELXV_SPCOOR (mesh.F:1632)
   -> INLINE: MESH::CYLINDERMAP (mesh.F:5399)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5256)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5287)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5412)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:1681)
     *** Source for routine not found.
  -> NOINLINE: MESH::COMPUTE_CYLINPROJ_SFAC (mesh.F:1726)
     *** Expansion routine is too big for automatic expansion.
  -> NOINLINE: MESH::COMPUTE_CYLINPROJ_SFAC (mesh.F:1728)
     *** Expansion routine is too big for automatic expansion.
  -> INLINE: MESH::ALLOCATENEIGHBORARRAYS (mesh.F:1762)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:3053)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:3064)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:1764)
     *** Source for routine not found.
  -> NOINLINE: MESH::NEIGHB (mesh.F:1765)
     *** Expansion routine is too big for automatic expansion.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:1767)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:1778)
     *** Source for routine not found.
  -> INLINE: MESH::TERMINATE (mesh.F:1784)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4455)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4460)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4465)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4467)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4475)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:1790)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:40 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::INITIALIZEMESH
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.F:1519)
    <Unvectorized loop.>
    *** Unvectorizable data type. : AGRID (mesh.F:1519)
    *** Unvectorizable data type. : AID4 (mesh.F:1519)
  LOOP END

  LOOP BEGIN: (mesh.F:1523)
    <Unvectorized loop.>
    *** Unvectorizable data type. : AGRID (mesh.F:1523)
    *** Unvectorizable data type. : AID8 (mesh.F:1523)
  LOOP END

  LOOP BEGIN: (mesh.F:1554)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1554)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:1554)
  LOOP END

  LOOP BEGIN: (mesh.F:1554)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1554)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:1554)
  LOOP END

  LOOP BEGIN: (mesh.F:1555)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1555)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:1555)
  LOOP END

  LOOP BEGIN: (mesh.F:1555)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1555)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:1555)
  LOOP END

  LOOP BEGIN: (mesh.F:1556)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (mesh.F:1556)
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (mesh.F:1556)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (mesh.F:1556)
  LOOP END

  LOOP BEGIN: (mesh.F:1541)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1541)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:1541)
  LOOP END

  LOOP BEGIN: (mesh.F:1542)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1542)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:1542)
  LOOP END

  LOOP BEGIN: (mesh.F:1545)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (mesh.F:1545)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (mesh.F:1545)
  LOOP END

  LOOP BEGIN: (mesh.F:4595)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4595)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:4595)
  LOOP END

  LOOP BEGIN: (mesh.F:4596)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4596)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:4596)
  LOOP END

  LOOP BEGIN: (mesh.F:4598)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4598)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:4598)
  LOOP END

  LOOP BEGIN: (mesh.F:4599)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4599)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:4599)
  LOOP END

  LOOP BEGIN: (mesh.F:4601)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4601)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:4601)
  LOOP END

  LOOP BEGIN: (mesh.F:4602)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4602)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:4602)
  LOOP END

  LOOP BEGIN: (mesh.F:4606)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4606)
    *** The number of VLOAD, VSTORE. :  0,  3. (mesh.F:4606)
  LOOP END

  LOOP BEGIN: (mesh.F:4607)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (mesh.F:4607)

    LOOP BEGIN: (mesh.F:4607)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (mesh.F:4607)
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4607)
      *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:4607)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:4607)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (mesh.F:4607)

    LOOP BEGIN: (mesh.F:4607)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4607)
      *** The number of VLOAD, VSTORE. :  0,  4. (mesh.F:4607)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:1578)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1578)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:1578)
  LOOP END

  LOOP BEGIN: (mesh.F:1588)
    <Unvectorized loop.>

    LOOP BEGIN: (mesh.F:1590)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (mesh.F:1590)

      LOOP BEGIN: (mesh.F:5398)
        <Unvectorized loop.>
        *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (mesh.F:5398)
        *** I/O statement obstructs vectorization. (mesh.F:5398)
        *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (mesh.F:5398)
      LOOP END

      LOOP BEGIN: (mesh.F:5398)
        <Unvectorized loop.>
        *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (mesh.F:5398)
        *** I/O statement obstructs vectorization. (mesh.F:5398)
        *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (mesh.F:5398)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:1747)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1747)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:1747)
  LOOP END

  LOOP BEGIN: (mesh.F:1748)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1748)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:1748)
  LOOP END

  LOOP BEGIN: (mesh.F:1749)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1749)
    *** The number of VLOAD, VSTORE. :  3,  3. (mesh.F:1749)
    *** Dependency unknown. Unvectorizable dependency is assumed. : NNEIGH (mesh.F:1752)
    *** Dependency unknown. Unvectorizable dependency is assumed. : NNEIGH (mesh.F:1751)
    *** Dependency unknown. Unvectorizable dependency is assumed. : NNEIGH (mesh.F:1750)
  LOOP END

  LOOP BEGIN: (mesh.F:1755)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:1755)
    *** The number of VLOAD, VSTORE. :  1,  0. (mesh.F:1755)
    *** Idiom detected. : MAX/MIN (mesh.F:1755)
  LOOP END

  LOOP BEGIN: (mesh.F:1775)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (mesh.F:1775)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (mesh.F:1775)
    *** Vectorization obstructive statement. (mesh.F:1775)
    *** Vectorization obstructive procedure reference. : MESSENGER::MSG_FINI (mesh.F:1775)
    *** Vectorization obstructive procedure reference. : GLOBAL::ALLMESSAGE (mesh.F:1775)
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (mesh.F:1775)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:40 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::INITIALIZEMESH
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 33 [v31-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 12224 bytes
      Register spill area      :  1816 bytes
      Parameter area           :    64 bytes
      Register save area       :   176 bytes
      User data area           : 10168 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:1519)
    *** Estimated execution cycle                       : 21
  LOOP END

  LOOP BEGIN: (mesh.F:1523)
    *** Estimated execution cycle                       : 41
  LOOP END

  LOOP BEGIN: (mesh.F:1554)
    *** Estimated execution cycle                       : 100
  LOOP END

  LOOP BEGIN: (mesh.F:1554)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (mesh.F:1555)
    *** Estimated execution cycle                       : 100
  LOOP END

  LOOP BEGIN: (mesh.F:1555)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (mesh.F:1556)
    *** Estimated execution cycle                       : 574
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 19
            Across calls                                : 19
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 64
            Across calls                                : 27
            Over basic blocks                           : 37
    *** The number of SCALAR REGISTER TRANSFER          : 20
  LOOP END

  LOOP BEGIN: (mesh.F:1541)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (mesh.F:1542)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (mesh.F:1545)
    *** Estimated execution cycle                       : 102
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Across calls                                : 4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 5
            Across calls                                : 4
            Others                                      : 1
    *** The number of SCALAR REGISTER TRANSFER          : 8
  LOOP END

  LOOP BEGIN: (mesh.F:4595)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:4596)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:4598)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:4599)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:4601)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:4602)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:4606)
    *** Estimated execution cycle                       : 130
  LOOP END

  LOOP BEGIN: (mesh.F:4607)
    *** Estimated execution cycle                       : 39
    *** The number of SCALAR REGISTER TRANSFER          : 7

    LOOP BEGIN: (mesh.F:4607)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:4607)
    *** Estimated execution cycle                       : 49
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (mesh.F:4607)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:1578)
    *** Estimated execution cycle                       : 95
  LOOP END

  LOOP BEGIN: (mesh.F:1588)
    *** Estimated execution cycle                       : 124
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 12
            Over basic blocks                           : 12
    *** The number of SCALAR REGISTER TRANSFER          : 3

    LOOP BEGIN: (mesh.F:1590)
      *** Estimated execution cycle                     : 3050
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 120
              Across calls                              :  73
              Over basic blocks                         :  37
              Others                                    :  10
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 345
              Across calls                              :  96
              Over basic blocks                         : 249
      *** The number of SCALAR REGISTER TRANSFER        : 125

      LOOP BEGIN: (mesh.F:5256)
        *** Estimated execution cycle                   : 436
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 14
                Across calls                            : 14
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 48
                Across calls                            : 19
                Over basic blocks                       : 29
        *** The number of SCALAR REGISTER TRANSFER      : 15
      LOOP END

      LOOP BEGIN: (mesh.F:5256)
        *** Estimated execution cycle                   : 464
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 23
                Across calls                            : 23
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 57
                Across calls                            : 28
                Over basic blocks                       : 29
        *** The number of SCALAR REGISTER TRANSFER      : 44
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:1747)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (mesh.F:1748)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (mesh.F:1749)
    *** Estimated execution cycle                       : 418
  LOOP END

  LOOP BEGIN: (mesh.F:1749)
    *** Estimated execution cycle                       : 25
  LOOP END

  LOOP BEGIN: (mesh.F:1755)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (mesh.F:1775)
    *** Estimated execution cycle                       : 157
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 10
            Across calls                                : 10
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 18
            Across calls                                : 18
    *** The number of SCALAR REGISTER TRANSFER          : 20
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:41 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::INITIALIZEBOUNDARIES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1832: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1844: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
  1862: vec( 103): Unvectorized loop.
  1862: vec( 180): I/O statement obstructs vectorization.
  1863: opt(1118): This I/O statement inhibits optimization of loop.
  1914: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1918: opt(3014): Moved reference within a conditional branch.
  1924: opt(3014): Moved reference within a conditional branch.
  1931: opt(3014): Moved reference within a conditional branch.
  1936: opt(3014): Moved reference within a conditional branch.
  1942: opt(3014): Moved reference within a conditional branch.
  1948: opt(3014): Moved reference within a conditional branch.
  1957: opt(3014): Moved reference within a conditional branch.
  1972: opt(3014): Moved reference within a conditional branch.
  1992: opt(3014): Moved reference within a conditional branch.
  1997: opt(3014): Moved reference within a conditional branch.
  2003: opt(3014): Moved reference within a conditional branch.
  2009: opt(3014): Moved reference within a conditional branch.
  2017: opt(3014): Moved reference within a conditional branch.
  2022: opt(3014): Moved reference within a conditional branch.
  2028: opt(3014): Moved reference within a conditional branch.
  2034: opt(3014): Moved reference within a conditional branch.
  2044: opt(3014): Moved reference within a conditional branch.
  2059: opt(3014): Moved reference within a conditional branch.
  2080: opt(3014): Moved reference within a conditional branch.
  2093: opt(3014): Moved reference within a conditional branch.
  2107: opt(3014): Moved reference within a conditional branch.
  2127: opt(3014): Moved reference within a conditional branch.
  2138: opt(3014): Moved reference within a conditional branch.
  2153: opt(3014): Moved reference within a conditional branch.
  2199: vec( 101): Vectorized loop.
  2205: opt(1394): Moved invariant if outside of an inner loop.
  2212: vec( 101): Vectorized loop.
  2218: opt(1394): Moved invariant if outside of an inner loop.
  2230: opt(3014): Moved reference within a conditional branch.
  2233: opt(3014): Moved reference within a conditional branch.
  2242: opt(3014): Moved reference within a conditional branch.
  2246: opt(3014): Moved reference within a conditional branch.
  2345: inl(1222): Inlined: MESH::CYLINDERMAP
  2348: inl(1222): Inlined: MESH::CYLINDERMAP
  2351: inl(1222): Inlined: MESH::CYLINDERMAP
  2355: inl(1222): Inlined: MESH::CYLINDERMAP
  2358: inl(1222): Inlined: MESH::CYLINDERMAP
  2361: inl(1222): Inlined: MESH::CYLINDERMAP
  2431: opt(3014): Moved reference within a conditional branch.
  2456: vec( 101): Vectorized loop.
  2457: vec( 128): Fused multiply-add operation applied.
  2461: vec( 126): Idiom detected.: MAX/MIN
  2471: vec( 101): Vectorized loop.
  2481: vec( 128): Fused multiply-add operation applied.
  2482: vec( 128): Fused multiply-add operation applied.
  2483: vec( 128): Fused multiply-add operation applied.
  2486: vec( 126): Idiom detected.: MAX/MIN
  2493: opt(3014): Moved reference within a conditional branch.
  2494: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  2624: opt(3014): Moved reference within a conditional branch.
  2636: vec( 103): Unvectorized loop.
  2636: vec( 108): Unvectorizable loop structure.
  2637: inl(1222): Inlined: MESH::TERMINATE
  2644: opt(3014): Moved reference within a conditional branch.
  2656: vec( 103): Unvectorized loop.
  2656: vec( 108): Unvectorizable loop structure.
  2657: inl(1222): Inlined: MESH::TERMINATE
  2664: opt(3014): Moved reference within a conditional branch.
  2676: vec( 103): Unvectorized loop.
  2676: vec( 108): Unvectorizable loop structure.
  2677: inl(1222): Inlined: MESH::TERMINATE
  2683: opt(3014): Moved reference within a conditional branch.
  2695: vec( 103): Unvectorized loop.
  2695: vec( 108): Unvectorizable loop structure.
  2696: inl(1222): Inlined: MESH::TERMINATE
  2706: vec( 180): I/O statement obstructs vectorization.
  2706: vec( 181): Allocation obstructs vectorization.
  2706: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::ALLMESSAGE
  2706: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::UNSETMESSAGESOURCE
  2706: vec( 109): Vectorization obstructive statement.
  2706: vec( 110): Vectorization obstructive procedure reference.: MESSENGER::MSG_FINI
  2706: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::SETMESSAGESOURCE
  2706: vec( 182): Deallocation obstructs vectorization.
  2713: opt(1118): This I/O statement inhibits optimization of loop.
  2713: opt(3014): Moved reference within a conditional branch.
  2726: opt(1082): Backward transfers inhibit loop optimization.
  2726: vec( 103): Unvectorized loop.
  2726: vec( 108): Unvectorizable loop structure.
  2727: inl(1222): Inlined: MESH::TERMINATE
  2734: opt(3014): Moved reference within a conditional branch.
  2749: opt(3014): Moved reference within a conditional branch.
  2765: opt(3014): Moved reference within a conditional branch.
  2788: vec( 101): Vectorized loop.
  2803: inl(1222): Inlined: MESH::TERMINATE
  2810: vec( 101): Vectorized loop.
  2820: vec( 101): Vectorized loop.
  2838: inl(1214): Expansion routine is too big for automatic expansion.: MESH::PERBCSETUP
  2855: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2855: vec( 103): Unvectorized loop.
  2855: vec( 180): I/O statement obstructs vectorization.
  2858: opt(1118): This I/O statement inhibits optimization of loop.
  2858: opt(3014): Moved reference within a conditional branch.
  2882: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2882: vec( 103): Unvectorized loop.
  2882: vec( 180): I/O statement obstructs vectorization.
  2885: opt(1118): This I/O statement inhibits optimization of loop.
  2885: opt(3014): Moved reference within a conditional branch.
  2918: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2918: vec( 103): Unvectorized loop.
  2918: vec( 180): I/O statement obstructs vectorization.
  2920: opt(1118): This I/O statement inhibits optimization of loop.
  2920: opt(3014): Moved reference within a conditional branch.
  2931: inl(1212): Source for routine not found.: MESSENGER::MSG_IMAX


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::INITIALIZEBOUNDARIES
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

  1803:                 subroutine initializeBoundaries()
  1804:                 use global, only : nbfr, c2ddi, ifsprots
  1805:                 USE ADC_CONSTANTS, only: pi
  1806:                 use boundaries
  1807:           #ifdef CMPI
  1808:                 USE MESSENGER, ONLY : msg_imax  !sb msg_imax added 10/13/2022
  1809:           #endif
  1810:                 implicit none
  1811:                 integer  nprbi, nbvk
  1812:                 integer i, j, k, n, ick, iprbi !local loop counters
  1813:                 character(len=80) :: exeTerm9973 ! execution terminated
  1814:                 real(8) xli,xlj,xlk,yli,ylk,ylj
  1815:                 real(8) xgi,xgj,xgk,ygi,ygk,ygj
  1816:                 real(8) x1,x2,x3,x4,y1,y2,y3,y4
  1817:                 real(8) xl, lonJI, lonKJ, lonIK
  1818:                 real(8) costheta,costheta1,cross,cross1
  1819:                 real(8) theta,theta1
  1820:                 real(8) dotvec
  1821:                 real(8) vecnorm,vl1x,vl1y,vl2x,vl2y
  1822:                 integer  jnmm,kmin,n1,n2,n3
  1823:                 real(8) aemin,ae,aa,a1,a2,a3
  1824:                 logical :: flg_iblen2   ! tcm v51.15 20130906 added for special case of
  1825:                                          ! interior boundaries of length 2 in parallel jobs
  1826:                 logical :: calctheta    ! .true. if theta is to be calculated at a flux boundary node
  1827:                 real(8) :: ZNGFicNodeDist,ZNGFicNodeDistTemp
  1828:                 logical :: ibtype52 = .false.
  1829:                 real(8) :: delx,dely
  1830:                 real(8) :: slamrI, slamrK, slamrJ, sfearI, sfearJ, sfearK
  1831:           
  1832:                 call setMessageSource("initializeBoundaries")
  1833:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  1834:                 call allMessage(DEBUG,"Enter.")
  1835:           #endif
  1836:           
  1837:                 !
  1838:                 ! initialization
  1839:                 write(exeTerm9973,9973)
  1840:                 !
  1841:                 write(scratchMessage,1852) nope
  1842:           1852  format('Total number of elevation boundary forcing segments :',
  1843:                &          i0,'.')
  1844:                 call logMessage(ECHO,scratchMessage)
  1845:           
  1846:                 write(scratchMessage,1854) neta
  1847:           1854  format('Total number of elevation specified boundary nodes :',
  1848:                &        i0,'.')
  1849:                 call logMessage(ECHO,scratchMessage)
  1850:           !...
  1851:           !...  NODE NUMBERS ON EACH ELEVATION BOUNDARY FORCING SEGMENT
  1852:           !...  NOTE: In the future, if a boundary type is included for each
  1853:           !...  elevation segment it would be possible to distinguish between
  1854:           !...  periodic and aperiodic B.C.s This would require another NBD type
  1855:           !...  array.
  1856:                 JNMM=0
  1857: +------>        DO K=1,NOPE
  1858: |                  write(scratchMessage,281) k,nvdll(k)
  1859: |          281     format('Total number of nodes on elevation specified',
  1860: |              &              ' boundary segment ',2x,i0,2x,'=',1x,i0)
  1861: |                  call logMessage(ECHO,scratchMessage)
  1862: |+----->           DO I=1,NVDLL(K)
  1863: ||                    WRITE(16,1855) NBDV(K,I)
  1864: ||         1855      FORMAT(7X,I7)
  1865: ||                    NBD(JNMM+I)=NBDV(K,I)
  1866: |+-----            END DO
  1867: |                  JNMM=JNMM+NVDLL(K)
  1868: +------         END DO !k=1,nope
  1869:           !...
  1870:           !...  SET UP TO READ IN TIME SERIES ELEVATION SPECIFIED BOUNDARY
  1871:           !...  CONDITIONS IF APPROPRIATE
  1872:           !...
  1873:                 if((nbfr.eq.0).and.(nope.gt.0)) then
  1874:                    write(scratchmessage,1871)
  1875:                    call logMessage(INFO,scratchMessage)
  1876:            1871    format('Time series elevation specified values ',
  1877:                &          'will be read from unit 19.',
  1878:                &          ' Interpolation in time is done to sync the ',
  1879:                &          'elevation data with the model time step.')
  1880:                 endif
  1881:           !...
  1882:           !...  FLOW BOUNDARY OUTPUT TO UNIT 16
  1883:           !...
  1884:           !...  INTERIOR NODES, LBCODE=-1, COS=0, SIN=1
  1885:           !...  BOUNDARY NODES, LBCODE=LBCODEI=IBTYPE,
  1886:           !...  COS & SIN DETERMINED FROM NORMAL DIRECTION IN ALL CASES, ALTHOUGH THIS
  1887:           !...  INFORMATION IS ONLY USED WHEN NORMAL FLOW IS AN ESSENTIAL B.C. AND
  1888:           !...  FREE TANGENTIAL SLIP IS ALLOWED.
  1889:           
  1890:           !...  TOTAL NUMBER OF FLOW BOUNDARY SEGMENTS
  1891:                 WRITE(16,1112)
  1892:                 WRITE(16,1878)
  1893:           1878  FORMAT(//,1X,'FLOW BOUNDARY INFORMATION ',/)
  1894:                 WRITE(16,1879) NBOU
  1895:            1879 FORMAT(//,5X,'THE TOTAL NUMBER OF FLOW BOUNDARY SEGMENTS = ',i0)
  1896:           
  1897:           !.....INPUT THE TOTAL NUMBER OF FLOW BOUNDARY NODES
  1898:                 WRITE(16,1881) NVEL
  1899:           1881  FORMAT(/,5X,'THE TOTAL NUMBER OF FLOW BOUNDARY NODES = ',i0)
  1900:           
  1901:                 JGW=0
  1902:                 JME=0
  1903:                 NFLUXF=0
  1904:                 NFLUXB=0
  1905:                 NFLUXIB=0
  1906:                 NFLUXIBP=0
  1907:                 NFLUXIB64=0
  1908:                 NFLUXRBC=0
  1909:                 NFLUXGBC=0
  1910:                 NVELEXT=0
  1911:                 !
  1912:                 ! loop over the flux boundary segments, logging information about
  1913:                 ! each segment and setting up boundary arrays
  1914: +------>        NBOULOOP: DO K=1,NBOU
  1915: |         !        write out flow boundary information to unit 16
  1916: |                  IF((IBTYPE(K).EQ.4).OR.(IBTYPE(K).EQ.24).OR.
  1917: |              &      (IBTYPE(K).EQ.64)) THEN
  1918: |                     WRITE(16,28) K,NVELL(K),K,2*NVELL(K)
  1919: |          28         FORMAT(///,5X,'TOTAL NUMBER OF PAIRS FOR FLOW BOUNDARY',
  1920: |              &           ' SEGMENT',2X,i0,2X,'=',2X,i0,
  1921: |              &           /,5X,'TOTAL NUMBER OF NODES FOR FLOW BOUNDARY',
  1922: |              &           ' SEGMENT',2X,i0,2X,'=',2X,i0)
  1923: |                  ELSE
  1924: |                     WRITE(16,128) K,NVELL(K)
  1925: |          128        FORMAT(///,5X,'TOTAL NUMBER OF NODES FOR FLOW BOUNDARY',
  1926: |              &           ' SEGMENT',2X,i0,2X,'=',2X,i0)
  1927: |                  ENDIF
  1928: |         !        continue processing flow boundary information
  1929: |                  SELECT CASE(IBTYPE(K))
  1930: |                  CASE(0)
  1931: |                     WRITE(16,2340)
  1932: |          2340       FORMAT(5X,'THIS SEGMENT IS AN EXTERNAL BOUNDARY WITH:',/,
  1933: |              &           7X,'NO NORMAL FLOW AS AN ESSENTIAL B.C.',/,
  1934: |              &           7X,'AND FREE TANGENTIAL SLIP',/)
  1935: |                  CASE(1)
  1936: |                     WRITE(16,2341)
  1937: |          2341       FORMAT(5X,'THIS SEGMENT IS AN INTERNAL BOUNDARY WITH:',/,
  1938: |              &           7X,'NO NORMAL FLOW AS AN ESSENTIAL B.C.',/,
  1939: |              &           7X,'AND FREE TANGENTIAL SLIP',/)
  1940: |                  CASE(2)
  1941: |                     NFLUXF=1
  1942: |                     WRITE(16,2342)
  1943: |          2342       FORMAT(5X,'THIS SEGMENT IS AN EXTERNAL BOUNDARY WITH:',/,
  1944: |              &           7X,'SPECIFIED NORMAL FLOW AS AN ESSENTIAL B.C.',/,
  1945: |              &           7X,'AND FREE TANGENTIAL SLIP',/)
  1946: |                  CASE(3)
  1947: |                    NFLUXB=1
  1948: |                    WRITE(16,2344)
  1949: |          2344      FORMAT(5X,'THIS SEGMENT IS AN EXTERNAL BOUNDARY WITH:',/,
  1950: |              &            7X,'A BARRIER WHICH ALLOWS FREE SURFACE',
  1951: |              &               ' SUPERCRITICAL OUTFLOW',/,
  1952: |              &            7X,'FROM THE DOMAIN ONCE THE BARRIER HAS BEEN',
  1953: |              &               ' OVERTOPPED',/,
  1954: |              &            7X,'AND FREE TANGENTIAL SLIP',/)
  1955: |                  CASE(4)
  1956: |                    NFLUXIB=1
  1957: |                    WRITE(16,2345)
  1958: |          2345      FORMAT(5X,'THIS SEGMENT IS AN INTERNAL BARRIER BOUNDARY:',/,
  1959: |              &            7X,'WITH CROSS BARRIER FLOW TREATED AS AN ESSENTIAL ',
  1960: |              &               ' NORMAL FLOW BOUNDARY CONDITION',/,
  1961: |              &            7X,'WHICH LEAVES/ENTERS THE DOMAIN ON ONE SIDE OF ',
  1962: |              &               ' THE BARRIER AND ENTERS/LEAVES THE DOMAIN ON THE',
  1963: |              &          /,7X,'CORRESPONDING OPPOSITE SIDE OF THE BARRIER ',/,
  1964: |              &            7X,'FLOW RATE AND DIRECTION ARE BASED ON BARRIER ',
  1965: |              &               ' HEIGHT, SURFACE WATER ELEVATION',/,
  1966: |              &            7X,'ON BOTH SIDES OF THE BARRIER, BARRIER COEFFICIEN',
  1967: |              &               'T AND THE APPROPRIATE BARRIER FLOW FORMULA',/,
  1968: |              &            7X,'FREE TANGENTIAL SLIP IS ALLOWED',/)
  1969: |                  CASE(5)
  1970: |                    NFLUXIB=1
  1971: |                    NFLUXIBP=1
  1972: |                    WRITE(16,2347)
  1973: |          2347      FORMAT(5X,'THIS SEGMENT IS AN INTERNAL BARRIER BOUNDARY:',/,
  1974: |              &            7X,'WITH ADDITIONAL CROSS BARRIER PIPES ',
  1975: |              &               'LOCATED UNDER THE CROWN ',/,
  1976: |              &            7X,'CROSS BARRIER FLOW IS TREATED AS AN ESSENTIAL',
  1977: |              &               ' NORMAL FLOW BOUNDARY CONDITION',/,
  1978: |              &            7X,'WHICH LEAVES/ENTERS THE DOMAIN ON ONE SIDE OF ',
  1979: |              &               ' THE BARRIER AND ENTERS/LEAVES THE DOMAIN ON THE',
  1980: |              &          /,7X,'CORRESPONDING OPPOSITE SIDE OF THE BARRIER ',/,
  1981: |              &            7X,'FLOW RATE AND DIRECTION ARE BASED ON BARRIER ',
  1982: |              &               ' HEIGHT, SURFACE WATER ELEVATION',/,
  1983: |              &            7X,'ON BOTH SIDES OF THE BARRIER, BARRIER COEFFICIEN',
  1984: |              &               'T AND THE APPROPRIATE BARRIER FLOW FORMULA',/,
  1985: |              &            7X,'IN ADDITION CROSS BARRIER PIPE FLOW RATE AND ',
  1986: |              &               ' DIRECTION ARE BASED ON PIPE CROWN HEIGHT, ',/,
  1987: |              &            7X,'SURFACE WATER ELEVATION ON BOTH SIDES OF THE B',
  1988: |              &               'ARRIER, PIPE FRICTION COEFFICIENT, PIPE DIAMETER',
  1989: |              &          /,7X,' AND THE APPROPRIATE PIPE FLOW FORMULA',/,
  1990: |              &            7X,'FREE TANGENTIAL SLIP IS ALLOWED',/)
  1991: |                  CASE(10)
  1992: |                    WRITE(16,2350)
  1993: |          2350      FORMAT(5X,'THIS SEGMENT IS AN EXTERNAL BOUNDARY WITH:',/,
  1994: |              &            7X,'NO NORMAL FLOW AS AN ESSENTIAL B.C.',/,
  1995: |              &            7X,'AND NO TANGENTIAL SLIP',/)
  1996: |                  CASE(11)
  1997: |                    WRITE(16,2351)
  1998: |          2351      FORMAT(5X,'THIS SEGMENT IS AN INTERNAL BOUNDARY WITH:',/,
  1999: |              &            7X,'NO NORMAL FLOW AS AN ESSENTIAL B.C.',/,
  2000: |              &            7X,'AND NO TANGENTIAL SLIP',/)
  2001: |                  CASE(12)
  2002: |                    NFLUXF=1
  2003: |                    WRITE(16,2352)
  2004: |          2352      FORMAT(5X,'THIS SEGMENT IS AN EXTERNAL BOUNDARY WITH:',/,
  2005: |              &            7X,'SPECIFIED NORMAL FLOW AS AN ESSENTIAL B.C.',/,
  2006: |              &            7X,'AND NO TANGENTIAL SLIP',/)
  2007: |                  CASE(13)
  2008: |                    NFLUXB=1
  2009: |                    WRITE(16,2353)
  2010: |          2353      FORMAT(5X,'THIS SEGMENT IS AN EXTERNAL BOUNDARY WITH:',/,
  2011: |              &            7X,'A BARRIER WHICH ALLOWS FREE SURFACE',
  2012: |              &               ' SUPERCRITICAL OUTFLOW',/,
  2013: |              &            7X,'FROM THE DOMAIN ONCE THE BARRIER HAS BEEN',
  2014: |              &               ' OVERTOPPED',/,
  2015: |              &            7X,'AND NO TANGENTIAL SLIP',/)
  2016: |                  CASE(20)
  2017: |                    WRITE(16,2354)
  2018: |          2354      FORMAT(5X,'THIS SEGMENT IS AN EXTERNAL BOUNDARY WITH:',/,
  2019: |              &            7X,'NO NORMAL FLOW AS A NATURAL B.C.',/,
  2020: |              &            7X,'AND FREE TANGENTIAL SLIP',/)
  2021: |                  CASE(21)
  2022: |                    WRITE(16,2355)
  2023: |          2355      FORMAT(5X,'THIS SEGMENT IS AN INTERNAL BOUNDARY WITH:',/,
  2024: |              &            7X,'NO NORMAL FLOW AS A NATURAL B.C.',/,
  2025: |              &            7X,'AND FREE TANGENTIAL SLIP',/)
  2026: |                  CASE(22)
  2027: |                    NFLUXF=1
  2028: |                    WRITE(16,2356)
  2029: |          2356      FORMAT(5X,'THIS SEGMENT IS A EXTERNAL BOUNDARY WITH:',/,
  2030: |              &            7X,'SPECIFIED NORMAL FLOW AS A NATURAL B.C.',/,
  2031: |              &            7X,'AND FREE TANGENTIAL SLIP',/)
  2032: |                  CASE(23)
  2033: |                    NFLUXB=1
  2034: |                    WRITE(16,2357)
  2035: |          2357      FORMAT(5X,'THIS SEGMENT IS AN EXTERNAL BOUNDARY WITH:',/,
  2036: |              &            7X,'A BARRIER WHICH ALLOWS FREE SURFACE',
  2037: |              &               ' SUPERCRITICAL OUTFLOW',/,
  2038: |              &            7X,'FROM THE DOMAIN ONCE THE BARRIER HAS BEEN',
  2039: |              &               ' OVERTOPPED',/,
  2040: |              &            7X,' IMPLEMENTED AS A NATURAL BOUNDARY CONDITION',
  2041: |              &            7X,'FREE TANGENTIAL SLIP IS ALSO ALLOWED',/)
  2042: |                  CASE(24)
  2043: |                    NFLUXIB=1
  2044: |                    WRITE(16,2358)
  2045: |          2358      FORMAT(5X,'THIS SEGMENT IS AN INTERNAL BARRIER BOUNDARY:',/,
  2046: |              &            7X,'WITH CROSS BARRIER FLOW TREATED AS A NATURAL ',
  2047: |              &               ' NORMAL FLOW BOUNDARY CONDITION',/,
  2048: |              &            7X,'WHICH LEAVES/ENTERS THE DOMAIN ON ONE SIDE OF ',
  2049: |              &               ' THE BARRIER AND ENTERS/LEAVES THE DOMAIN ON THE',
  2050: |              &          /,7X,'CORRESPONDING OPPOSITE SIDE OF THE BARRIER ',/,
  2051: |              &            7X,'FLOW RATE AND DIRECTION ARE BASED ON BARRIER ',
  2052: |              &               ' HEIGHT, SURFACE WATER ELEVATION',/,
  2053: |              &            7X,'ON BOTH SIDES OF THE BARRIER, BARRIER COEFFICIEN',
  2054: |              &               'T AND THE APPROPRIATE BARRIER FLOW FORMULA',/,
  2055: |              &            7X,'FREE TANGENTIAL SLIP IS ALLOWED',/)
  2056: |                  CASE(25)
  2057: |                    NFLUXIB=1
  2058: |                    NFLUXIBP=1
  2059: |                    WRITE(16,2359)
  2060: |          2359      FORMAT(5X,'THIS SEGMENT IS AN INTERNAL BARRIER BOUNDARY:',/,
  2061: |              &            7X,'WITH ADDITIONAL CROSS BARRIER PIPES ',
  2062: |              &               'LOCATED UNDER THE CROWN ',/,
  2063: |              &            7X,'CROSS BARRIER FLOW IS TREATED AS A NATURAL',
  2064: |              &               ' NORMAL FLOW BOUNDARY CONDITION',/,
  2065: |              &            7X,'WHICH LEAVES/ENTERS THE DOMAIN ON ONE SIDE OF ',
  2066: |              &               ' THE BARRIER AND ENTERS/LEAVES THE DOMAIN ON THE',
  2067: |              &          /,7X,'CORRESPONDING OPPOSITE SIDE OF THE BARRIER ',/,
  2068: |              &            7X,'FLOW RATE AND DIRECTION ARE BASED ON BARRIER ',
  2069: |              &               ' HEIGHT, SURFACE WATER ELEVATION',/,
  2070: |              &            7X,'ON BOTH SIDES OF THE BARRIER, BARRIER COEFFICIEN',
  2071: |              &               'T AND THE APPROPRIATE BARRIER FLOW FORMULA',/,
  2072: |              &            7X,'IN ADDITION CROSS BARRIER PIPE FLOW RATE AND ',
  2073: |              &               ' DIRECTION ARE BASED ON PIPE CROWN HEIGHT, ',/,
  2074: |              &            7X,'SURFACE WATER ELEVATION ON BOTH SIDES OF THE B',
  2075: |              &               'ARRIER, PIPE FRICTION COEFFICIENT, PIPE DIAMETER',
  2076: |              &          /,7X,'AND THE APPROPRIATE PIPE FLOW FORMULA',/,
  2077: |              &            7X,'FREE TANGENTIAL SLIP IS ALLOWED',/)
  2078: |                  CASE(30)
  2079: |                    NFluxRBC=1
  2080: |                    WRITE(16,2360)
  2081: |          2360      FORMAT(5X,'This segment is an outward radiating boundary:',/,
  2082: |              &            7X,'the GWCE is forced with normal flux.  A wave ',
  2083: |              &               'radiation condition',
  2084: |              &            7X,'is used to relate the time derivative of the ',
  2085: |              &               'normal flux to',/,
  2086: |              &            7X,'the time derivative of the elevation.  The ',
  2087: |              &               'momentum equations',/,
  2088: |              &            7X,'are used to compute the velocity field the same ',
  2089: |              &               'as for a nonboundary node.',/)
  2090: |                  CASE(32)
  2091: |                    NFluxRBC=1
  2092: |                    NFluxF=1
  2093: |                    WRITE(16,2356)
  2094: |          2362      FORMAT(5X,'This segment is a combined specified normal ',
  2095: |              &               'flux and outward radiating boundary.',/,
  2096: |              &            7X,'The GWCE is forced with the total normal flux ',
  2097: |              &               'computed by adding the specified',/,
  2098: |              &            7X,'normal flux and the flux associated with the ',
  2099: |              &               'outward radiating wave.',/,
  2100: |              &            7X,'The latter is determine from a Sommerfeld type ',
  2101: |              &               'condition, flux=celerity*wave elevation',/,
  2102: |              &            7X,'The momentum equations are used to compute the',/,
  2103: |              &            7X,'velocity field the same as for a nonboundary ',
  2104: |              &               'node',/)
  2105: |                  CASE(40)
  2106: |                    NFluxGBC=1
  2107: |                    WRITE(16,2370)
  2108: |          2370      FORMAT(5X,'This segment is a zero normal velocity gradient ',
  2109: |              &               'boundary:',/,
  2110: |              &            7X,'the GWCE is forced with normal flux',/,
  2111: |              &            7X,'the momentum eqs are sacrificed in favor of ',
  2112: |              &               'setting the velocity at a',/,
  2113: |              &            7X,'boundary node equal to the value at a fictitious',
  2114: |              &               ' point inside the domain.',/,
  2115: |              &            7X,'The fictitious point lies on the inward directed',
  2116: |              &               ' normal to the boundary',/,
  2117: |              &            7X,'a distance equal to the distance from the ',
  2118: |              &               'boundary node to its farthest',/,
  2119: |              &            7X,'neighbor. This should ensure that the fictitious',
  2120: |              &               ' point does not',/,
  2121: |              &            7X,'fall into an element that contains the boundary ',
  2122: |              &               'node.',/,
  2123: |              &            7X,'The velocity at the fictitious point is ',
  2124: |              &               'determined by interpolation.',/)
  2125: |                  CASE(41)
  2126: |                    NFluxGBC=1
  2127: |                    WRITE(16,2371)
  2128: |          2371      FORMAT(5X,'This segment is a zero normal velocity gradient ',
  2129: |              &               'boundary:',/,
  2130: |              &            7X,'the GWCE is forced with normal flux',/,
  2131: |              &            7X,'the momentum eqs are sacrificed in favor of eqs ',
  2132: |              &               'that set the velocity',/,
  2133: |              &            7X,'gradient normal to the boundary equal to zero ',
  2134: |              &               'in the Galerkin sense.',/)
  2135: |                  CASE(52)
  2136: |                     NFLUXF=1
  2137: |                     IBTYPE52=.TRUE.
  2138: |                     WRITE(16,6532)
  2139: |          6532       FORMAT(5X,'This segment uses a specified periodic normal ',
  2140: |              &          'flux as a natural b.c. combined with outward ',
  2141: |              &          7X,'radiating boundary. The GWCE is forced with the ,'
  2142: |              &          'total normal flux computed by adding the',/,
  2143: |              &          7X,'specified normal flux and the flux associated ',
  2144: |              &          'with the outward radiating wave.',/,
  2145: |              &          7X,'The latter is determined from ',
  2146: |              &          'flux=celerity*wave elevation',/,
  2147: |              &          7X,'The momentum equations are used to compute the',/,
  2148: |              &          7X,'velocity field the same as for a nonboundary ',
  2149: |              &          'node.',/)
  2150: |                  CASE(64)
  2151: |                    NFLUXIB=1
  2152: |                    NFLUXIB64=1
  2153: |                    WRITE(16,6533)
  2154: |          6533      FORMAT(5X,'THIS SEGMENT IS AN VERTICAL ELEMENT WALL BOUNDARY:',/,
  2155: |              &            7X,'EACH NODE PAIR IS TREATED AS IF THEY ARE A SINGL',
  2156: |              &               'E NODE IF THE WATER HEIGHTS ON BOTH SIDES',/,
  2157: |              &            7X,'EXCEED THE BARRIER HEIGHTS.',/,
  2158: |              &            7X,'OTHERWISE, WITH CROSS BARRIER FLOW TREATED ',
  2159: |              &               ' AS A NATURAL NORMAL FLOW BOUNDARY CONDITION',/,
  2160: |              &            7X,'WHICH LEAVES/ENTERS THE DOMAIN ON ONE SIDE OF ',
  2161: |              &               ' THE BARRIER AND ENTERS/LEAVES THE DOMAIN ON THE',
  2162: |              &          /,7X,'CORRESPONDING OPPOSITE SIDE OF THE BARRIER ',/,
  2163: |              &            7X,'FLOW RATE AND DIRECTION ARE BASED ON BARRIER ',
  2164: |              &               ' HEIGHT, SURFACE WATER ELEVATION',/,
  2165: |              &            7X,'ON BOTH SIDES OF THE BARRIER, BARRIER COEFFICIEN',
  2166: |              &               'T AND THE APPROPRIATE BARRIER FLOW FORMULA',/,
  2167: |              &            7X,'FREE TANGENTIAL SLIP IS ALLOWED.',/)
  2168: |                  END SELECT
  2169: |                  !
  2170: |                  ! set the constants used in setting up the boundary arrays
  2171: |                  select case(ibtype(k))
  2172: |                  case(3,13,23)
  2173: |                     nprbi = 1
  2174: |                     npipe = 0
  2175: |                  case(4,24,64)
  2176: |                     nprbi = 2
  2177: |                     npipe = 0
  2178: |                  case(5,25)
  2179: |                     nprbi = 2
  2180: |                     npipe = 1
  2181: |                  case default
  2182: |                     nprbi = 1
  2183: |                     npipe = 0
  2184: |                  end select
  2185: |         
  2186: |         !...  PROCESS INFORMATION FOR VARIOUS TYPES OF FLOW BOUNDARY SEGMENTS
  2187: |         
  2188: |+----->           LOOPPRBI: DO IPRBI=1,NPRBI
  2189: ||        
  2190: ||        !...  LOAD PAIRED NODES INTO PRIMARY PROCESSING VECTORS AND RESET
  2191: ||        !...  CONNECTING NODES FOR BACK FACE THUS BACK/CONNECTING NODES ARE
  2192: ||        !...  BEING LOADED AS PRIMARY NODES AND FRONT NODES ARE RELOADED AS
  2193: ||        !...  CONNECTING NODES NOTE THAT THE CLOCKWISE ORIENTATION OF ISLAND
  2194: ||        !...  TYPE BOUNDARIES IS BEING MAINTAINED WHEN BACK NODES ARE RELOADED
  2195: ||        !...  AS PRIMARY NODES ADDITIONAL INTERNAL BARRIER BOUNDARY INFORMATION
  2196: ||        !...  IS ALSO RESET
  2197: ||        
  2198: ||                    IF(IPRBI.EQ.2) THEN
  2199: ||V---->                 DO I=1,NVELL(K)
  2200: |||                         NTRAN1(I)=NBVV(K,I)
  2201: |||                         NTRAN2(I)=IBCONNR(K,I)
  2202: |||                         BTRAN3(I)=BARINHTR(K,I)
  2203: |||                         BTRAN4(I)=BARINCFSBR(K,I)
  2204: |||                         BTRAN5(I)=BARINCFSPR(K,I)
  2205: |||                         IF(NPIPE.EQ.1) THEN
  2206: |||                            BTRAN6(I)=PIPEHTR(K,I)
  2207: |||                            BTRAN7(I)=PIPECOEFR(K,I)
  2208: |||                            BTRAN8(I)=PIPEDIAMR(K,I)
  2209: |||                         ENDIF
  2210: ||V----                  END DO  !I=1,NVELL(K)
  2211: ||        
  2212: ||V---->                 DO I=1,NVELL(K)
  2213: |||                         NBVV(K,I)=NTRAN2(NVELL(K)+1-I)
  2214: |||                         IBCONNR(K,I)=NTRAN1(NVELL(K)+1-I)
  2215: |||                         BARINHTR(K,I)=BTRAN3(NVELL(K)+1-I)
  2216: |||                         BARINCFSBR(K,I)=BTRAN4(NVELL(K)+1-I)
  2217: |||                         BARINCFSPR(K,I)=BTRAN5(NVELL(K)+1-I)
  2218: |||                         IF(NPIPE.EQ.1) THEN
  2219: |||                            PIPEHTR(K,I)=BTRAN6(NVELL(K)+1-I)
  2220: |||                            PIPECOEFR(K,I)=BTRAN7(NVELL(K)+1-I)
  2221: |||                            PIPEDIAMR(K,I)=BTRAN8(NVELL(K)+1-I)
  2222: |||                         ENDIF
  2223: ||V----                  END DO  !I=1,NVELL(K)
  2224: ||                    ENDIF
  2225: ||        
  2226: ||        !...        WRITE OUT ADDITIONAL HEADER FOR INTERNAL BARRIER BOUNDARIES
  2227: ||                    IF((IBTYPE(K).EQ.4).OR.(IBTYPE(K).EQ.24).OR.
  2228: ||             &         (IBTYPE(K).EQ.64)) THEN
  2229: ||                       IF(IPRBI.EQ.1) THEN
  2230: ||                          WRITE(16,1842)
  2231: ||         1842            FORMAT(/,5X,'FRONT FACE OF INTERNAL BARRIER BOUNDARY',/)
  2232: ||                       ELSE
  2233: ||                          WRITE(16,1843)
  2234: ||         1843            FORMAT(/,5X,'BACK FACE OF INTERNAL BARRIER BOUNDARY',/)
  2235: ||                       ENDIF
  2236: ||                    ENDIF
  2237: ||        
  2238: ||        !...        WRITE OUT ADDITIONAL HEADER FOR INTERNAL BARRIER BOUNDARIES WITH
  2239: ||        !...        CROSS BARRIER PIPES
  2240: ||                    IF((IBTYPE(K).EQ.5).OR.(IBTYPE(K).EQ.25)) THEN
  2241: ||                       IF(IPRBI.EQ.1) THEN
  2242: ||                          WRITE(16,1844)
  2243: ||         1844             FORMAT(/,5X,'FRONT FACE OF INTERNAL BARRIER BOUNDARY',
  2244: ||             &                 ' WITH CROSS BARRIER PIPES',/)
  2245: ||                       ELSE
  2246: ||                          WRITE(16,1845)
  2247: ||         1845             FORMAT(/,5X,'BACK FACE OF INTERNAL BARRIER BOUNDARY',
  2248: ||             &                 ' WITH CROSS BARRIER PIPES',/)
  2249: ||                       ENDIF
  2250: ||                    ENDIF
  2251: ||        
  2252: ||        !...        WRITE OUT GENERAL HEADER FOR BOUNDARY INFORMATION
  2253: ||                    WRITE(16,1841)
  2254: ||         1841      FORMAT('    JGW    JME    ME2GW   NODE #  BNDRY CODE   INNER',
  2255: ||             &      ' ANGLE',7X,'COS',13X,'SIN',9X,'0.667*BNDRY LEN',/)
  2256: ||        
  2257: ||        !...        COMPLETE THE BOUNDARY ARRAY FOR THE Kth FLOW BOUNDARY SEGMENT
  2258: ||        
  2259: ||                    FLG_IBLEN2 = .FALSE.   !ADDED TCM V51.15 20130906
  2260: ||                    NBVV(K,0)=NBVV(K,1) !UNCLOSED EXTERNAL
  2261: ||                    IF((IBTYPE(K).EQ.1).OR.(IBTYPE(K).EQ.11).OR.
  2262: ||             &            (IBTYPE(K).EQ.21)) THEN
  2263: ||                       IF(NBVV(K,NVELL(K)).NE.NBVV(K,1)) THEN !CLOSE AN UNCLOSED INTERNAL
  2264: ||        
  2265: ||                          IF (NVELL(K).EQ.2) FLG_IBLEN2 = .TRUE.   !ADDED TCM V51.15 20130906
  2266: ||        
  2267: ||                          NVELL(K)=NVELL(K)+1
  2268: ||                          NBVV(K,NVELL(K))=NBVV(K,1)
  2269: ||                          !tcm 20130906 -- Closing can be problematic for parallel jobs
  2270: ||                          ! where it is possible that only part of the internal boundary
  2271: ||                          ! is in the domain
  2272: ||                       ENDIF
  2273: ||                    ENDIF
  2274: ||                    IF(NBVV(K,NVELL(K)).EQ.NBVV(K,1)) THEN !CLOSED EXTERNAL OR INTERNAL
  2275: ||                       NBVV(K,0)=NBVV(K,NVELL(K)-1)
  2276: ||                    ENDIF
  2277: ||                    NBVV(K,NVELL(K)+1)=NBVV(K,NVELL(K))
  2278: ||        
  2279: ||        !...        PUT BOUNDARY INFORMATION INTO 2 TYPES OF ARRAYS, ONE FOR THE GWCE
  2280: ||        !...        B.C. AND ONE FOR THE MOMENTUM EQUATION B.C.
  2281: ||        !
  2282: ||        !...        THE GWCE ARRAYS INCLUDE EVERY NODE IN THE UNIT 14 FILE, I.E.,
  2283: ||        !...        NODES ARE REPEATED WHERE SPECIFIED NORMAL FLOW AND NO NORMAL FLOW
  2284: ||        !...        BOUNDARIES MEET AND AT THE BEGINNING AND END OF CLOSED EXTERNAL
  2285: ||        !...        BOUNDARIES AND ISLANDS.
  2286: ||        !
  2287: ||        !...        THE MOMENTUM EQUATION ARRAYS ARE KEYED TO THE GWCE ARRAYS VIA THE
  2288: ||        !...        ARRAY ME2GW WHICH INDICATES THE LOCATION IN THE GWCE ARRAYS THAT
  2289: ||        !...        THE APPROPRIATE M.E. VALUE LIES.
  2290: ||        !
  2291: ||        !...        THE M.E. ARRAYS DO NOT REPEAT NODES THAT ARE DUPLICATED IN THE
  2292: ||        !...        UNIT 14 FILE, I.E., WHEN SPECIFIED NORMAL FLOW AND NO NORMAL FLOW
  2293: ||        !...        BOUNDARIES MEET, THE SPECIFIED NORMAL FLOW BOUNDARY CONDITION
  2294: ||        !...        TAKES PRECEDENT.  ALSO THE BEGINNING AND ENDING NODES OF CLOSED
  2295: ||        !...        EXTERNAL AND ISLAND BOUNDARIES ARE NOT REPEATED.
  2296: ||        
  2297: ||+---->              NVELL_LOOP: DO I=1,NVELL(K)
  2298: |||       !...           SET UP THE GWCE BOUNDARY ARRAYS WHICH CONSIST OF
  2299: |||       !...           BOUNDARY NODE NUMBERS
  2300: |||       !...           BOUNDARY CODES
  2301: |||       !...           0.66667*LENGTH OF EACH BOUNDARY SEGMENT.  NOTE, THE LENGTH OF THE
  2302: |||       !...           LAST BOUNDARY SEGMENT ON EACH BOUNDARY SHOULD BE ZERO
  2303: |||       !              jgf46.21 Added IBTYPE=52.
  2304: |||                      JGW=JGW+1
  2305: |||                      select case(ibtype(k))
  2306: |||                      case(0,10,20,2,12,22,52,3,13,23,30,32,40,41)
  2307: |||                         NVELEXT=NVELEXT+1
  2308: |||                      end select
  2309: |||                      NBVI = NBVV(K,I)
  2310: |||                      NBVJ = NBVV(K,I+1)
  2311: |||                      NBVK = NBVV(K,I-1)
  2312: |||                      NBV(JGW) = NBVI
  2313: |||                      IF (NBVJ.gt.ubound(X,1)) THEN
  2314: |||                         write(16,*) 'NBVJ', NBVJ, '> bounds of X',I
  2315: |||                      ENDIF
  2316: |||                      IF (NBVI.gt.ubound(X,1)) THEN
  2317: |||                         write(16,*) 'NBVI', NBVI, '> bounds of X',I
  2318: |||                      ENDIF
  2319: |||                      XGJ = X(NBVJ)
  2320: |||                      XGI = X(NBVI)
  2321: |||                      XGK = X(NBVK)
  2322: |||                      YGJ = Y(NBVJ)
  2323: |||                      YGI = Y(NBVI)
  2324: |||                      YGK = Y(NBVK)
  2325: |||                      DELX = XGJ - XGI
  2326: |||                      DELY = YGJ - YGI
  2327: |||                      BNDLEN2O3(JGW) = 2.D0*(SQRT(DELX*DELX+DELY*DELY))/3.D0
  2328: |||       
  2329: |||       !...           COMPUTE THE INCLUDED ANGLE AND TEST TO DETERMINE WHETHER TO ZERO
  2330: |||       !...           TANGENTIAL VELOCITIES
  2331: |||       
  2332: |||       !...           NOTE:.IMPLEMENTATION FOR ICS=2 REQUIRES COMPUTING ALL COORDINATES
  2333: |||       !...           IN A LOCALIZED SYSTEM (I.E. THE TRANSFORMATION IS CENTERED AT
  2334: |||       !...           X0,Y0)
  2335: |||       
  2336: |||                      IF(ICS.EQ.1) THEN
  2337: |||                         XLI = XGI
  2338: |||                         XLJ = XGJ
  2339: |||                         XLK = XGK
  2340: |||                         YLI = YGI
  2341: |||                         YLJ = YGJ
  2342: |||                         YLK = YGK
  2343: |||                      ELSE
  2344: |||                         IF ( IFSPROTS .EQ. 1 ) THEN
  2345: |||     I                      CALL CYLINDERMAP( XLI, YLI, SLAMR(NBVI),
  2346: |||            &                    SFEAR(NBVI), SLAMR(NBVI),
  2347: |||            &                    SFEAR(NBVI), ICS ) ;
  2348: |||     I                      CALL CYLINDERMAP(XLJ, YLJ, SLAMR(NBVJ),
  2349: |||            &                    SFEAR(NBVJ), SLAMR(NBVI),
  2350: |||            &                    SFEAR(NBVI), ICS ) ;
  2351: |||     I                      CALL CYLINDERMAP(XLK, YLK, SLAMR(NBVK),
  2352: |||            &                    SFEAR(NBVK), SLAMR(NBVK),
  2353: |||            &                    SFEAR(NBVI), ICS)
  2354: |||                         ELSE
  2355: |||     I                      CALL CYLINDERMAP( XLI, YLI, SLAM(NBVI),
  2356: |||            &                    SFEA(NBVI), SLAM(NBVI),
  2357: |||            &                    SFEA(NBVI), ICS ) ;
  2358: |||     I                      CALL CYLINDERMAP(XLJ, YLJ, SLAM(NBVJ),
  2359: |||            &                    SFEA(NBVJ), SLAM(NBVI),
  2360: |||            &                    SFEA(NBVI), ICS ) ;
  2361: |||     I                      CALL CYLINDERMAP(XLK, YLK, SLAM(NBVK),
  2362: |||            &                    SFEA(NBVK), SLAM(NBVI),
  2363: |||            &                    SFEA(NBVI), ICS)
  2364: |||                        ENDIF
  2365: |||                      ENDIF
  2366: |||       
  2367: |||       !...           NOTE: INTERIOR ANGLE AT ENDS OF BOUNDARIES MUST BE EQUAL, EITHER:
  2368: |||       !...           A FICTITIOUSLY LARGE VALUE IF THE BOUNDARY IS NOT CLOSED OR A TRUE
  2369: |||       !...           VALUE IF THE BOUNDARY IS CLOSED
  2370: |||       
  2371: |||                      calcTheta = .true.
  2372: |||                      ! jgf51.15: special treatment at the start and
  2373: |||                      ! end of the boundary
  2374: |||                      IF (I.eq.1) THEN ! start of boundary
  2375: |||                         ! jgf51.15: if ADCIRC previously had to close an
  2376: |||                         ! unclosed external boundary
  2377: |||                         IF (NBVV(K,1).EQ.NBVV(K,0)) THEN
  2378: |||                            THETA=-9999999.d0    ! set to a fictitiously large val
  2379: |||                            CROSS=0.d0
  2380: |||                            COSTHETA=COSTSET     !COSTSET = COS(ANGINN*DEG2RAD)
  2381: |||                            calcTheta = .false.
  2382: |||                         ENDIF
  2383: |||                      ENDIF
  2384: |||                      IF (I.eq.NVELL(K)) THEN ! end of boundary
  2385: |||                         ! set properties equal to those from start of boundary
  2386: |||                         THETA=THETA1
  2387: |||                         CROSS=CROSS1
  2388: |||                         COSTHETA=COSTHETA1
  2389: |||                         calcTheta = .false.
  2390: |||                      ENDIF
  2391: |||                      IF (calcTheta.eqv..true.) THEN
  2392: |||                         ! jgf51.15: calculate the properties of the interior
  2393: |||                         ! angle of the boundary
  2394: |||                         VL1X = XLK-XLI
  2395: |||                         VL1Y = YLK-YLI
  2396: |||                         VL2X = XLJ-XLI
  2397: |||                         VL2Y = YLJ-YLI
  2398: |||                         DOTVEC = VL1X*VL2X+VL1Y*VL2Y
  2399: |||                         VECNORM = (SQRT(VL1X**2 + VL1Y**2))*
  2400: |||            &                      (SQRT(VL2X**2 + VL2Y**2))
  2401: |||                         COSTHETA=DOTVEC/VECNORM
  2402: |||                         IF(COSTHETA.GT.1.0d0) COSTHETA=1.0d0
  2403: |||                         IF(COSTHETA.LT.-1.0d0) COSTHETA=-1.0d0
  2404: |||                         THETA = RAD2DEG*ACOS(COSTHETA)
  2405: |||                         CROSS = -VL1X*VL2Y+VL2X*VL1Y
  2406: |||                         IF(CROSS.LT.0) THETA = 360.d0 - THETA
  2407: |||                      ENDIF
  2408: |||                      IF (I.eq.1) THEN
  2409: |||                         ! jgf51.15: record the properties at the
  2410: |||                         ! start of the boundary, for re-use at the end
  2411: |||                         THETA1=THETA
  2412: |||                         CROSS1=CROSS
  2413: |||                         COSTHETA1=COSTHETA
  2414: |||                      ENDIF
  2415: |||       
  2416: |||       !...           CHECK WHETHER ANGLE IS LESS THAN MINIMUM ANGLE, IF SO CHANGE THE
  2417: |||       !...           BOUNDARY CODE TO ZERO TANGENTIAL VELOCITIES
  2418: |||       
  2419: |||                      ! jgf53.dev: jgfdebug: FIXME: The 3D code does not appear
  2420: |||                      ! to support boundary types with no tangential slip, so
  2421: |||                      ! as an interim measure, I am making this boundary type
  2422: |||                      ! modification a 2DDI-only feature.
  2423: |||                      if (C2DDI.eqv..true.) then
  2424: |||                         LBCODEI(JGW)=IBTYPE(K)
  2425: |||                         IF((COSTHETA.GT.COSTSET).AND.(CROSS.GT.0.0)) THEN
  2426: |||                            IF(IBTYPE(K).EQ.0) LBCODEI(JGW)=10
  2427: |||                            IF(IBTYPE(K).EQ.1) LBCODEI(JGW)=11
  2428: |||                            IF(IBTYPE(K).EQ.2) LBCODEI(JGW)=12
  2429: |||                            IF(IBTYPE(K).EQ.3) LBCODEI(JGW)=13
  2430: |||                            IF((IBTYPE(K).GE.0).AND.(IBTYPE(K).LE.3)) THEN
  2431: |||                               WRITE(16,1856) NBVI,THETA
  2432: |||        1856                   FORMAT(2X,i0,4X,'THE INNER ANGLE = ',F8.2,1X,
  2433: |||            &                    'TANGENTIAL SLIP WILL BE ZEROED')
  2434: |||                            ENDIF
  2435: |||                         ENDIF
  2436: |||                      endif
  2437: |||       
  2438: |||       !...           COMPUTE COS AND SIN OF OUTWARD NORMAL REGARDLESS OF BOUNDARY TYPE
  2439: |||                      ! TCM V51.15 20130906 ADDED TEST TO HANDLE SPECIAL CASE WHEN THE ORIGINAL
  2440: |||                      ! INTERIOR BOUNDARY HAD LENGTH 2 AND IBTYPE=1,11, OR 21 AND WAS FORCED CLOSED
  2441: |||                      IF (FLG_IBLEN2 .EQV. .TRUE.) THEN
  2442: |||                         XGJ = XGI
  2443: |||                         YGJ = YGI
  2444: |||                      ENDIF
  2445: |||                      XL = SQRT((XGK-XGJ)**2+(YGK-YGJ)**2)
  2446: |||                      CSII(JGW) = SFMX(NBVI)*(YGJ-YGK)/XL
  2447: |||                      SIII(JGW) = (XGK-XGJ)/XL
  2448: |||       
  2449: |||       !...           Compute the location of and the element containing the fictitious
  2450: |||       !...           node used for a zero normal velocity gradient boundary condition
  2451: |||       !...           (type 40)
  2452: |||       
  2453: |||                      IF(IBType(K).EQ.40) Then
  2454: |||                         ZNGFicNodeDist=0.d0
  2455: |||       
  2456: |||V--->                    DO N=2,NNeigh(NBVI)
  2457: ||||    G                      ZNGFicNodeDistTemp=SQRT(
  2458: ||||           &                     (X(NeiTab(NBVI,N))-X(NBVI))**2
  2459: ||||           &                    +(Y(NeiTab(NBVI,N))-Y(NBVI))**2 )
  2460: ||||      
  2461: ||||                           IF(ZNGFicNodeDist.LT.ZNGFicNodeDistTemp)
  2462: ||||           &                    ZNGFicNodeDist=ZNGFicNodeDistTemp
  2463: ||||      
  2464: |||V---                     ENDDO  !N=2,NNeigh(NBVI)
  2465: |||       
  2466: |||                         ZNGFicNodeDist=1.001d0*ZNGFicNodeDist
  2467: |||                         X4=X(NBVI)-ZNGFicNodeDist*CSII(JGW)
  2468: |||                         Y4=Y(NBVI)-ZNGFicNodeDist*SIII(JGW)
  2469: |||                         AEMIN=1.0E+25
  2470: |||       
  2471: |||V--->                    DO N=1,NE
  2472: ||||                           N1=NM(N,1)
  2473: ||||                           N2=NM(N,2)
  2474: ||||                           N3=NM(N,3)
  2475: ||||    G                      X1=X(N1)
  2476: ||||    G                      X2=X(N2)
  2477: ||||    G                      X3=X(N3)
  2478: ||||    G                      Y1=Y(N1)
  2479: ||||    G                      Y2=Y(N2)
  2480: ||||    G                      Y3=Y(N3)
  2481: ||||    F                      A1=(X4-X3)*(Y2-Y3)+(X2-X3)*(Y3-Y4)
  2482: ||||    F                      A2=(X4-X1)*(Y3-Y1)-(Y4-Y1)*(X3-X1)
  2483: ||||    F                      A3=(Y4-Y1)*(X2-X1)-(X4-X1)*(Y2-Y1)
  2484: ||||                           AA=ABS(A1)+ABS(A2)+ABS(A3)
  2485: ||||                           AE=ABS(AA-AREAS(N))/AREAS(N)
  2486: ||||                           IF(AE.LT.AEMIN) THEN
  2487: ||||                              AEMIN=AE
  2488: ||||                              NEleZNG(JGW)=N
  2489: ||||                           ENDIF
  2490: |||V---                     ENDDO  !N=1,NE
  2491: |||       
  2492: |||                         IF(AEMIN.GT.1.0E-5) THEN
  2493: |||                            write(scratchMessage,9770) nbvi
  2494: |||                            call allMessage(WARNING,scratchMessage)
  2495: |||        9770                FORMAT('!!!!!!!!!!  ERROR !!!!!!!!! ',
  2496: |||            &                'Zero Normal Velocity Gradient Boundary Node ',
  2497: |||            &                'Number ',i0,
  2498: |||            &                'does not appear to have a fictitious node ',
  2499: |||            &                'located within the domain. ',
  2500: |||            &                'This should be checked.')
  2501: |||                         ENDIF
  2502: |||       
  2503: |||       !...              Pre-compute the information required to interpolate at zero normal
  2504: |||       !...              gradient fictitious nodes
  2505: |||       
  2506: |||                         N1=NM(NEleZNG(JGW),1)
  2507: |||                         N2=NM(NEleZNG(JGW),2)
  2508: |||                         N3=NM(NEleZNG(JGW),3)
  2509: |||                         X1=X(N1)
  2510: |||                         X2=X(N2)
  2511: |||                         X3=X(N3)
  2512: |||                         Y1=Y(N1)
  2513: |||                         Y2=Y(N2)
  2514: |||                         Y3=Y(N3)
  2515: |||                         ZNGIF1(JGW)=((X4-X3)*(Y2-Y3)+(X2-X3)*(Y3-Y4))
  2516: |||            &                 /AREAS(NEleZNG(JGW))
  2517: |||                         ZNGIF2(JGW)=((X4-X1)*(Y3-Y1)-(Y4-Y1)*(X3-X1))
  2518: |||            &                 /AREAS(NEleZNG(JGW))
  2519: |||                         ZNGIF3(JGW)=(-(X4-X1)*(Y2-Y1)+(Y4-Y1)*(X2-X1))
  2520: |||            &                 /AREAS(NEleZNG(JGW))
  2521: |||       !             WRITE(2,*) 'For Boundary Node # ',NBVV(K,I)
  2522: |||       !             WRITE(2,*) 'The fictitious point is ',X4,Y4
  2523: |||       !             WRITE(2,*) 'which is located in element # ',NEleZNG(JGW)
  2524: |||       !             WRITE(2,*) 'The interpolating factors are ',ZNGIF1(JGW),
  2525: |||       !    &                                           ZNGIF2(JGW),ZNGIF3(JGW)
  2526: |||       !             WRITE(2,*) ' '
  2527: |||                      ENDIF
  2528: |||       
  2529: |||       !...
  2530: |||       !...  SET UP THE MOMENTUM EQUATION BOUNDARY ARRAY WHICH CONSISTS OF A
  2531: |||       !...  KEY TO THE GWCE BOUNDARY CONDITION ARRAY
  2532: |||       !...
  2533: |||                      IF(I.EQ.1) THEN  !DEAL WITH FIRST NODE IN L.B. SEG
  2534: |||                         IF(JGW.EQ.1) THEN !VERY FIRST L.B. SEG
  2535: |||                            JME=JME+1  !M.E. USES IT
  2536: |||                            ME2GW(JME)=JGW
  2537: |||                         ENDIF
  2538: |||                         IF(JGW.NE.1) THEN
  2539: |||                            IF(NBV(JGW).NE.NBV(JGW-1)) THEN !L.B. SEGS DON'T OVERLAP
  2540: |||                               JME=JME+1 !M.E. USES IT
  2541: |||                               ME2GW(JME)=JGW
  2542: |||                            ENDIF
  2543: |||                            IF(NBV(JGW).EQ.NBV(JGW-1)) THEN !L.B. SEGS OVERLAP
  2544: |||                               IF((LBCODEI(JGW).EQ.2) .OR. ! M.E. USES IT ONLY
  2545: |||            &                       (LBCODEI(JGW).EQ.12).OR. ! IF IT IS
  2546: |||            &                       (LBCODEI(JGW).EQ.22).OR. ! SPECIFIED FLOW,
  2547: |||            &                       (LBCODEI(JGW).EQ.3) .OR. ! AN OVERFLOW BARRIER
  2548: |||            &                       (LBCODEI(JGW).EQ.13).OR. ! OR A RADIATION
  2549: |||            &                       (LBCODEI(JGW).EQ.23).OR. ! BOUNDARY
  2550: |||            &                       (LBCODEI(JGW).EQ.30).OR.
  2551: |||            &                       (LBCODEI(JGW).EQ.32).OR.
  2552: |||            &                       (LBCODEI(JGW).EQ.40).OR.
  2553: |||            &                       (LBCODEI(JGW).EQ.41).OR.
  2554: |||            &                       (LBCODEI(JGW).EQ.52).OR.
  2555: |||            &                       (LBCODEI(JGW).EQ.64)) ME2GW(JME)=JGW
  2556: |||                            ENDIF
  2557: |||                         ENDIF
  2558: |||                      ENDIF
  2559: |||                      IF((I.GT.1).AND.(I.LT.NVELL(K))) THEN !IF NOT FIRST OR
  2560: |||                         JME=JME+1     !LAST NODE
  2561: |||                         ME2GW(JME)=JGW !M.E. USES IT
  2562: |||                      ENDIF
  2563: |||                      IF(I.EQ.NVELL(K)) THEN !DEAL WITH LAST NODE ON BOUNDARY
  2564: |||                         IF((NBV(JGW).NE.NBVV(K,1)).AND. !IF UNCLOSED BOUNDARY
  2565: |||            &                 (NBV(JGW).NE.NBV(1))) THEN !M.E. USES IT
  2566: |||                            JME=JME+1
  2567: |||                            ME2GW(JME)=JGW
  2568: |||                         ENDIF
  2569: |||                         IF(NBVV(K,I).EQ.NBV(1)) THEN !IF OVERLAPS WITH VERY FIRST
  2570: |||                            IF((LBCODEI(JGW).EQ.2) .OR. ! L.B. NODE
  2571: |||            &                    (LBCODEI(JGW).EQ.12).OR. ! M.E. USES IT ONLY IF IT IS
  2572: |||            &                    (LBCODEI(JGW).EQ.22).OR. ! SPECIFIED FLOW,
  2573: |||            &                    (LBCODEI(JGW).EQ.3) .OR. ! AN OVERFLOW BARRIER OR
  2574: |||            &                    (LBCODEI(JGW).EQ.13).OR. ! A RADIATION
  2575: |||            &                    (LBCODEI(JGW).EQ.23).OR. ! BOUNDARY
  2576: |||            &                    (LBCODEI(JGW).EQ.30).OR.
  2577: |||            &                    (LBCODEI(JGW).EQ.32).OR.
  2578: |||            &                    (LBCODEI(JGW).EQ.40).OR.
  2579: |||            &                    (LBCODEI(JGW).EQ.41).OR.
  2580: |||            &                    (LBCODEI(JGW).EQ.52).OR.
  2581: |||            &                    (LBCODEI(JGW).EQ.64)) ME2GW(1)=JGW
  2582: |||                         ENDIF
  2583: |||                      ENDIF
  2584: |||       
  2585: |||       !...........   LOAD EXTERNAL BARRIER BOUNDARY INFORMATION INTO THE CORRECT VECTORS
  2586: |||                      IF((IBTYPE(K).EQ.3).OR.(IBTYPE(K).EQ.13)
  2587: |||            &          .OR.(IBTYPE(K).EQ.23)) THEN
  2588: |||                         BARLANHT(JGW)=BARLANHTR(K,I)
  2589: |||                         BARLANCFSP(JGW)=BARLANCFSPR(K,I)
  2590: |||                      ENDIF
  2591: |||       
  2592: |||       !...........   LOAD INTERNAL BARRIER BOUNDARY INFORMATION INTO THE CORRECT VECTORS
  2593: |||                      IF((IBTYPE(K).EQ.4).OR.(IBTYPE(K).EQ.24).OR.
  2594: |||            &            (IBTYPE(K).EQ.64)) THEN
  2595: |||                         IBCONN(JGW)=IBCONNR(K,I)
  2596: |||                         BARINHT(JGW)=BARINHTR(K,I)
  2597: |||                         BARINCFSB(JGW)=BARINCFSBR(K,I)
  2598: |||                         BARINCFSP(JGW)=BARINCFSPR(K,I)
  2599: |||                      ENDIF
  2600: |||       
  2601: |||       !...........   LOAD INTERNAL BARRIER WITH PIPES BOUNDARY INFORMATION INTO
  2602: |||       !...........   THE CORRECT VECTORS
  2603: |||                      IF((IBTYPE(K).EQ.5).OR.(IBTYPE(K).EQ.25)) THEN
  2604: |||                         IBCONN(JGW)=IBCONNR(K,I)
  2605: |||                         BARINHT(JGW)=BARINHTR(K,I)
  2606: |||                         BARINCFSB(JGW)=BARINCFSBR(K,I)
  2607: |||                         BARINCFSP(JGW)=BARINCFSPR(K,I)
  2608: |||                         PIPEHT(JGW)=PIPEHTR(K,I)
  2609: |||                         PIPECOEF(JGW)=PIPECOEFR(K,I)
  2610: |||                         PIPEDIAM(JGW)=PIPEDIAMR(K,I)
  2611: |||                      ENDIF
  2612: |||       
  2613: |||       !...........   WRITE OUT BOUNDARY CONDITION ARRAY INFORMATION
  2614: |||       
  2615: |||                      WRITE(16,1857) JGW,JME,ME2GW(JME),NBV(JGW),LBCODEI(JGW),
  2616: |||            &              THETA,CSII(JGW),SIII(JGW),BNDLEN2O3(JGW)
  2617: |||        1857          FORMAT(1X,I6,1X,I6,1X,I6,3X,I8,3X,I4,8X,E12.4,2X,E16.8,
  2618: |||            &              1X,E16.8,2X,E16.8)
  2619: |||       
  2620: |||       !...........   CHECK EXTERNAL BARRIER HEIGHTS AGAINST DEPTHS
  2621: |||                      IF((IBTYPE(K).EQ.3).OR.(IBTYPE(K).EQ.13)
  2622: |||            &          .OR.(IBTYPE(K).EQ.23)) THEN
  2623: |||                         IF(BARLANHT(JGW).LT.-DP(NBV(JGW))) THEN
  2624: |||                            write(scratchMessage,8367)
  2625: |||            &                    JGW,NBV(JGW),BARLANHT(JGW),DP(NBV(JGW))
  2626: |||                            call allMessage(ERROR,scratchMessage)
  2627: |||        8367               FORMAT(
  2628: |||            &           '!!!!!!!!!!  FATAL INPUT ERROR   !!!!!!!!!!!! ',
  2629: |||            &           'AT BOUNDARY NODE NO.',i0,' (GLOBAL NODE NO.',
  2630: |||            &           i0, ' AND OF EXTERNAL BARRIER TYPE) ',
  2631: |||            &           'THE EXTERNAL BARRIER HEIGHT = ',E12.5,
  2632: |||            &           'IS EXCEEDED BY THE DEPTH SPECIFIED AT ',
  2633: |||            &           'THE ASSOCIATED GLOBAL NODE = ',E12.5,
  2634: |||            &           'USER MUST SPECIFY CONSISTENT BARRIER HEIGHTS',
  2635: |||            &           ' AND DEPTHS')
  2636: |||                            call allMessage(ERROR, trim(exeTerm9973))
  2637: |||     I                      CALL terminate()
  2638: |||                         ENDIF
  2639: |||                      ENDIF
  2640: |||       !...........   CHECK INTERNAL BARRIER HEIGHTS AGAINST DEPTHS
  2641: |||                      IF((IBTYPE(K).EQ.4).OR.(IBTYPE(K).EQ.24).OR.
  2642: |||            &            (IBTYPE(K).EQ.64)) THEN
  2643: |||                         IF(BARINHT(JGW).LT.-DP(NBV(JGW))) THEN
  2644: |||                            write(scratchMessage,8368)
  2645: |||            &                    JGW,NBV(JGW),BARINHT(JGW),DP(NBV(JGW))
  2646: |||                            call allMessage(ERROR, scratchMessage)
  2647: |||        8368               FORMAT(
  2648: |||            &           '!!!!!!!!!!  FATAL INPUT ERROR   !!!!!!!!!!!!',
  2649: |||            &           'AT BOUNDARY NODE NO.',i0,' (GLOBAL NODE NO. ',
  2650: |||            &           i0,' AND OF INTERNAL BARRIER TYPE) ',
  2651: |||            &           'THE INTERNAL BARRIER HEIGHT = ',E12.5,
  2652: |||            &           'IS EXCEEDED BY THE DEPTH SPECIFIED AT ',
  2653: |||            &           'THE ASSOCIATED GLOBAL NODE = ',E12.5,
  2654: |||            &           'USER MUST SPECIFY CONSISTENT BARRIER HEIGHTS',
  2655: |||            &           ' AND DEPTHS')
  2656: |||                            call allMessage(ERROR, trim(exeTerm9973))
  2657: |||     I                      CALL terminate()
  2658: |||                         ENDIF
  2659: |||                      ENDIF
  2660: |||       
  2661: |||       !...........   CHECK INTERNAL BARRIER WITH PIPES BARRIER HEIGHTS AGAINST DEPTHS
  2662: |||                      IF((IBTYPE(K).EQ.5).OR.(IBTYPE(K).EQ.25)) THEN
  2663: |||                         IF(BARINHT(JGW).LT.-DP(NBV(JGW))) THEN
  2664: |||                            write(scratchMessage,8370)
  2665: |||            &                    JGW,NBV(JGW),BARINHT(JGW),DP(NBV(JGW))
  2666: |||                            call allMessage(ERROR, scratchMessage)
  2667: |||        8370            FORMAT(
  2668: |||            &           '!!!!!!!!!!  FATAL INPUT ERROR   !!!!!!!!!!!!',
  2669: |||            &           'AT BOUNDARY NODE NO.',i0,' (GLOBAL NODE NO. ',
  2670: |||            &           i0,' AND OF INTERNAL BARRIER TYPE) ',
  2671: |||            &           'THE INTERNAL BARRIER HEIGHT = ',E12.5,
  2672: |||            &           'IS EXCEEDED BY THE DEPTH SPECIFIED AT ',
  2673: |||            &           'THE ASSOCIATED GLOBAL NODE = ',E12.5,
  2674: |||            &           'USER MUST SPECIFY CONSISTENT BARRIER HEIGHTS',
  2675: |||            &           ' AND DEPTHS')
  2676: |||                            call allMessage(ERROR, trim(exeTerm9973))
  2677: |||     I                      CALL terminate()
  2678: |||                         ENDIF
  2679: |||                      ENDIF
  2680: |||       !...           CHECK INTERNAL BARRIER WITH PIPES PIPE HEIGHTS AGAINST DEPTHS
  2681: |||                      IF((IBTYPE(K).EQ.5).OR.(IBTYPE(K).EQ.25)) THEN
  2682: |||                         IF(PIPEHT(JGW).LT.-DP(NBV(JGW))) THEN
  2683: |||                            write(scratchMessage,8372)
  2684: |||            &                    JGW,NBV(JGW),BARINHT(JGW),DP(NBV(JGW))
  2685: |||                            call allMessage(ERROR, scratchMessage)
  2686: |||        8372            FORMAT(
  2687: |||            &           '!!!!!!!!!!  FATAL INPUT ERROR   !!!!!!!!!!!!',
  2688: |||            &           'AT BOUNDARY NODE NO.',i0,' (GLOBAL NODE NO. ',i0,
  2689: |||            &           ' AND OF INTERNAL BARRIER TYPE) ',
  2690: |||            &           'THE BARRIER PIPE HEIGHT = ',E12.5,
  2691: |||            &           'IS EXCEEDED BY THE DEPTH SPECIFIED AT ',
  2692: |||            &           'THE ASSOCIATED GLOBAL NODE = ',E12.5,
  2693: |||            &           'USER MUST SPECIFY CONSISTENT PIPE HEIGHTS',
  2694: |||            &           ' AND DEPTHS')
  2695: |||                            call allMessage(ERROR, trim(exeTerm9973))
  2696: |||     I                      CALL terminate()
  2697: |||                         ENDIF
  2698: |||                      ENDIF
  2699: |||       
  2700: |||       !...  CHECK FOR OVERLAPPING OF AN INTERNAL BARRIER BOUNDARY WITH
  2701: |||       !...  ANY EXTERNAL BARRIER BOUNDARY. IF THIS DOES OCCUR, TAKE
  2702: |||       !...  APPROPRIATE ACTION
  2703: |||                      IF((IBTYPE(K).EQ.4).OR.(IBTYPE(K).EQ.24).OR.
  2704: |||            &              (IBTYPE(K).EQ.64).OR.(IBTYPE(K).EQ.5)
  2705: |||            &              .OR.(IBTYPE(K).EQ.25)) THEN
  2706: |||+--->                    DO ICK=1,NVELEXT
  2707: ||||      !...  CHECK IF OVERLAP EXISTS
  2708: ||||                           IF(NBV(ICK).EQ.NBV(JGW)) THEN
  2709: ||||      !...  CHECK FOR ILLEGAL OVERLAPS
  2710: ||||                              IF((LBCODEI(ICK).EQ.2).OR.
  2711: ||||           &                   (LBCODEI(ICK).EQ.3).OR.(LBCODEI(ICK).EQ.12).OR.
  2712: ||||           &                   (LBCODEI(ICK).EQ.13)) THEN
  2713: ||||                                 write(scratchMessage,8567)
  2714: ||||           &                             JGW,NBV(JGW),ICK,NBV(ICK)
  2715: ||||                                 call allMessage(ERROR, scratchMessage)
  2716: ||||       8567                      FORMAT(
  2717: ||||           &               '!!!!!!!!!!  FATAL INPUT ERROR   !!!!!!!!!!!!',
  2718: ||||           &               'BOUNDARY NODE NO. ',i0,' (GLOBAL NODE NO. ',
  2719: ||||           &               i0, 'AND OF INTERNAL BARRIER TYPE) ',
  2720: ||||           &               'OVERLAPS BOUNDARY NODE NO.',i0,' (GLOBAL NODE',
  2721: ||||           &               ' NO.',i0,' )',
  2722: ||||           &               'THIS IS AN ILLEGAL TYPE OVERLAP !! - INTERNAL ',
  2723: ||||           &               'BARRIER BOUNDARIES CAN ONLY OVERLAP WITH ',
  2724: ||||           &               'NO NORMAL FLOW EXTERNAL BOUNDARIES',
  2725: ||||           &               '(I.E. IBTYPE=0,10,20)')
  2726: ||||                                 call allMessage(ERROR, trim(exeTerm9973))
  2727: ||||    I                            call terminate()
  2728: ||||                              ENDIF
  2729: ||||      !...  CHECK FOR OVERLAPS WHICH REQUIRE ADJUSTMENTS OF BOUNDARY
  2730: ||||      !...  CODE ON THE EXTERNAL BOUNDARY
  2731: ||||                              IF(((IBTYPE(K).EQ.4).AND.(LBCODEI(ICK).EQ.0))
  2732: ||||           &                       .OR.((IBTYPE(K).EQ.5)
  2733: ||||           &                       .AND.(LBCODEI(ICK).EQ.0))) THEN
  2734: ||||                                 WRITE(16,8568) JGW,ICK,ICK
  2735: ||||       8568                      FORMAT(1X,'DUE TO LEGAL OVERLAPPING OF ',
  2736: ||||           &               'BOUNDARY NODE',i0,' (WHICH IS AN ESSENTIAL INTER'
  2737: ||||           &               ,'NAL BARRIER BOUNDARY NODE)', /,2X,
  2738: ||||           &               'AND BOUNDARY NODE',i0,' (WHICH IS AN ESSENTIAL ',
  2739: ||||           &               'EXTERNAL NO NORMAL FLOW WITH SLIP BOUNDARY',
  2740: ||||           &               ' NODE),',/,2X,
  2741: ||||           &               'THE BOUNDARY TYPE FOR BOUNDARY NODE ',i0,
  2742: ||||           &               ' IS BEING RESET TO IBTYPE=20',/,2X,
  2743: ||||           &               '(NATURAL NO NORMAL FLOW WITH SLIP BOUNDARY) ')
  2744: ||||                                 LBCODEI(ICK)=20
  2745: ||||                              ENDIF
  2746: ||||                              IF(((IBTYPE(K).EQ.4).AND.(LBCODEI(ICK).EQ.10))
  2747: ||||           &                       .OR.((IBTYPE(K).EQ.5)
  2748: ||||           &                       .AND.(LBCODEI(ICK).EQ.10))) THEN
  2749: ||||                                 WRITE(16,8569) JGW,ICK,ICK
  2750: ||||       8569                      FORMAT(1X,'DUE TO LEGAL OVERLAPPING OF ',
  2751: ||||           &               'BOUNDARY NODE ',i0,' (WHICH IS AN ESSENTIAL INTER'
  2752: ||||           &               ,'NAL BARRIER BOUNDARY NODE)', /,2X,
  2753: ||||           &               'AND BOUNDARY NODE',i0,' (WHICH IS AN ESSENTIAL ',
  2754: ||||           &               'EXTERNAL NO NORMAL FLOW WITH NO SLIP BOUNDARY',
  2755: ||||           &               ' NODE),',/,2X,
  2756: ||||           &               'THE BOUNDARY TYPE FOR BOUNDARY NODE ',i0,
  2757: ||||           &               ' IS BEING RESET TO IBTYPE=20',/,2X,
  2758: ||||           &               '(NATURAL NO NORMAL FLOW WITH SLIP BOUNDARY) ')
  2759: ||||                                 LBCODEI(ICK)=20
  2760: ||||                              ENDIF
  2761: ||||                              IF((((IBTYPE(K).EQ.24).OR.(IBTYPE(K).EQ.64))
  2762: ||||           &                       .AND.(LBCODEI(ICK).EQ.10))
  2763: ||||           &                       .OR.((IBTYPE(K).EQ.25)
  2764: ||||           &                       .AND.(LBCODEI(ICK).EQ.10))) THEN
  2765: ||||                                 WRITE(16,8570) JGW,ICK,ICK
  2766: ||||       8570                      FORMAT(1X,'DUE TO LEGAL OVERLAPPING OF ',
  2767: ||||           &               'BOUNDARY NODE',i0,' (WHICH IS A NATURAL INTERNAL'
  2768: ||||           &               ,' BARRIER BOUNDARY NODE)', /,2X,
  2769: ||||           &              'AND BOUNDARY NODE',i0,' (WHICH IS AN ESSENTIAL ',
  2770: ||||           &              'EXTERNAL NO NORMAL FLOW WITH NO SLIP BOUNDARY',
  2771: ||||           &              ' NODE),',/,2X,
  2772: ||||           &              'THE BOUNDARY TYPE FOR BOUNDARY NODE',i0,
  2773: ||||           &                   ' IS BEING RESET TO IBTYPE=0',/,2X,
  2774: ||||           &               '(ESSENTIAL NO NORMAL FLOW WITH SLIP BOUNDARY) ')
  2775: ||||                                 LBCODEI(ICK)=0
  2776: ||||                              ENDIF
  2777: ||||                           ENDIF
  2778: |||+---                     END DO  !ICK=1,NVELEXT
  2779: |||       
  2780: |||                      ENDIF
  2781: |||       
  2782: ||+----               END DO NVELL_LOOP ! I = 1,NVELL(K)
  2783: |+-----            END DO  LOOPPRBI !IPRBI=1,NPRBI
  2784: +------         END DO NBOULOOP  ! K=1,NBOU
  2785:           
  2786:           Csb...10/13/2022 moved from an earlier section
  2787:                 IF (ALLOCATED(ISSUBMERGED64)) THEN
  2788: V======>           ISSUBMERGED64(:) = 0
  2789:                 ENDIF
  2790:           Csb...
  2791:           
  2792:           !...  ONCE ALL FLOW BOUNDARY NODES HAVE BEEN PROCESSED, CHECK TO MAKE
  2793:           !...  SURE THAT JGW LE MNVEL.  NOTE, JME MUST BE < JGW.
  2794:           
  2795:                 IF(MNVEL.LT.JGW) THEN
  2796:                    write(scratchMessage,9947)
  2797:                    call allMessage(ERROR, scratchMessage)
  2798:            9947    FORMAT('!!!!!!!!!!  FATAL INPUT ERROR   !!!!!!!!!!!!',
  2799:                &       'THE DIMENSION PARAMETER MNVEL IS LESS THAN ',
  2800:                &       'THE TOTAL NUMBER OF FLOW BOUNDARY NODES',
  2801:                &       'FROM ALL THE SPECIFIED FLOW SEGMENTS COMBINED')
  2802:                    call allMessage(ERROR, exeTerm9973)
  2803:         I          CALL terminate()
  2804:                 ENDIF
  2805:           
  2806:                 NVEL=JGW
  2807:                 NVELME=JME
  2808:           
  2809:           !.....TRANSFER FLOW BOUNDARY INFORMATION INTO NODAL ARRAYS
  2810: V------>        DO I=1,NP
  2811: |                  LBArray_Pointer(I)=-1
  2812: |                  CSI(I)=0.
  2813: |                  SII(I)=1.
  2814: V------         END DO
  2815:           
  2816:                 !do i=1,np !jgfdebug
  2817:                 !   write(6,*) 'i, lbarray_pointer(i)=',i,lbarray_pointer(i)
  2818:                 !end do
  2819:                 !write(6,*) 'i=1,nvelme  nvelme=',nvelme
  2820: V------>        DO I=1,NVELME
  2821: |                  J=ME2GW(I)
  2822: |                     !write(6,*) 'i, j=me2gw(i)',i,j !jgfdebug
  2823: |       C          LBArray_Pointer(NBV(J))=J
  2824: |                     !write(6,*) 'nbv(j)=',nbv(j) !jgfdebug
  2825: |       C          CSI(NBV(J))=CSII(J)
  2826: |       C          SII(NBV(J))=SIII(J)
  2827: V------         END DO
  2828:                 !do i=1,np !jgfdebug
  2829:                 !   write(6,*) 'i, lbarray_pointer(i)=',i,lbarray_pointer(i)
  2830:                 !end do
  2831:                 !do i=1,np !jgfdebug
  2832:                 !   if (lbarray_pointer(i).gt.0) then
  2833:                 !      write(6,*) 'i, lbcodei(lbarray_pointer(i))=',i,lbcodei(lbarray_pointer(i)) !jgfdebug
  2834:                 !   endif
  2835:                 !end do
  2836:                 !stop !jgfdebug
  2837:           
  2838:                 CALL PERBCSETUP( NM(:,:) ) ;
  2839:           
  2840:           !...  IF ANY EXTERNAL BARRIER BOUNDARIES WERE SPECIFIED, (NFLUXB=1)
  2841:           !.....WRITE OUT EXTERNAL BARRIER BOUNDARY INFORMATION TO UNIT 16 FILE
  2842:           !.....NOTE THAT THIS INFORMATION WAS READ IN FROM THE UNIT 14 FILE
  2843:                 IF(NFLUXB.EQ.1) THEN
  2844:           !.....  WRITE OUT INFO ON SPECIFIED EXTERNAL BARRIER BOUNDARIES
  2845:                   WRITE(16,1112)
  2846:                   WRITE(16,2220)
  2847:            2220   FORMAT(//,1X,'EXTERNAL BARRIER BOUNDARY INFORMATION ',/)
  2848:           
  2849:           !.......OUTPUT ELEVATION OF EXTERNAL BARRIER NODES ABOVE THE GEOID AND
  2850:           !........THE COEFFICIENT OF FREE SURFACE SUPERCRITICAL FLOW AT
  2851:           !........DESIGNATED EXTERNAL BARRIER BOUNDARY NODES TO UNIT 16
  2852:                    WRITE(16,2224)
  2853:            2224   FORMAT(//,9X,'NODE',10X,'BARRIER HEIGHT',
  2854:                &                     6X,'SUPER-CRIT. EXTERNAL BAR. COEF.',/)
  2855: +------>           DO J=1,NVEL
  2856: |                     IF((LBCODEI(J).EQ.3).OR.(LBCODEI(J).EQ.13)
  2857: |              &         .OR.(LBCODEI(J).EQ.23)) THEN
  2858: |                        WRITE(16,2225) NBV(J),BARLANHT(J),BARLANCFSP(J)
  2859: |          2225         FORMAT(5X,i0,6X,F14.5,15X,F12.3)
  2860: |                     ENDIF
  2861: +------            END DO
  2862:                 ENDIF
  2863:           
  2864:           !...  IF ANY INTERNAL BARRIER BOUNDARIES WERE SPECIFIED, (NFLUXIB=1)
  2865:           !.....WRITE INTERNAL BARRIER BOUNDARY INFORMATION TO UNIT 16 FILE
  2866:                 IF(NFLUXIB.EQ.1) THEN
  2867:           
  2868:           !.....   WRITE OUT INFO ON SPECIFIED INTERNAL BARRIER BOUNDARIES
  2869:                    WRITE(16,1112)
  2870:                    WRITE(16,2320)
  2871:            2320   FORMAT(//,1X,'INTERNAL BARRIER BOUNDARY INFORMATION ',/)
  2872:           
  2873:           !....... WRITE CONNECTION NODE NUMBER AND ELEVATION OF THE INTERNAL BARRIER
  2874:           !........NODES ABOVE THE GEOID AND THE COEFFICIENTS OF FREE SURFACE SUPERCRITICAL
  2875:           !........AND SUBCRITICAL FLOW AT DESIGNATED INTERNAL BARRIER BOUNDARY NODES
  2876:           !........TO UNIT 16 (NOTE THAT THIS INFORMATION WAS INPUT FROM THE UNIT 14
  2877:           !........FILE WITH BOUNDARY NODE INFORMATION)
  2878:                    WRITE(16,2324)
  2879:            2324   FORMAT(//,9X,'NODE',6X,'CONNECTED NODE',6X,'BARRIER HEIGHT',
  2880:                &                4X,'SUB-CRIT. INT. BAR. COEF.',
  2881:                &                4X,'SUPER-CRIT. INT. BAR. COEF.',/)
  2882: +------>           DO J=1,NVEL
  2883: |                     IF((LBCODEI(J).EQ.4).OR.(LBCODEI(J).EQ.24).OR.
  2884: |              &         (LBCODEI(J).EQ.64)) THEN
  2885: |                        WRITE(16,2325) NBV(J),IBCONN(J),BARINHT(J),
  2886: |              &                       BARINCFSB(J),BARINCFSP(J)
  2887: |          2325         FORMAT(5X,i0,7X,i0,6X,F14.5,12X,F12.3,17X,F12.3)
  2888: |                     ENDIF
  2889: +------            END DO
  2890:                 ENDIF
  2891:           
  2892:           !jjwm001 - begin add
  2893:           !...  IF ANY INTERNAL BARRIER BOUNDARIES WITH CROSS BARRIER PIPES
  2894:           !.....WERE SPECIFIED, (NFLUXIBP=1)
  2895:           !.....WRITE INTERNAL BARRIER BOUNDARY INFORMATION WITH CROSS
  2896:           !.....BARRIER PIPE INFORMATION TO UNIT 16 FILE
  2897:                 IF(NFLUXIBP.EQ.1) THEN
  2898:           !.....   WRITE OUT INFO ON SPECIFIED INTERNAL BARRIER BOUNDARIES
  2899:                    WRITE(16,1112)
  2900:                    WRITE(16,2326)
  2901:            2326   FORMAT(//,1X,'INTERNAL BARRIER BOUNDARY WITH CROSS BARRIER',
  2902:                &   ' PIPE INFORMATION ',/)
  2903:           
  2904:           !....... WRITE CONNECTION NODE NUMBER AND ELEVATION OF THE INTERNAL BARRIER
  2905:           !........NODES ABOVE THE GEOID AND THE COEFFICIENTS OF FREE SURFACE SUPERCRITICAL
  2906:           !........AND SUBCRITICAL FLOW AT DESIGNATED INTERNAL BARRIER BOUNDARY NODES
  2907:           !........IN ADDITION TO CROSS BARRIER PIPE CROWN HEIGHT, CROSS BARRIER PIPE
  2908:           !........COEFFICIENT AND CROSS BARRIER PIPE DIAMETER TO UNIT 16
  2909:           !........(NOTE THAT THIS INFORMATION WAS INPUT FROM THE UNIT 14 FILE WITH
  2910:           !........BOUNDARY NODE INFORMATION)
  2911:                    WRITE(16,2327)
  2912:            2327    FORMAT(//,7X,'NODE',4X,'CONNECTED NODE',4X,'BARRIER HEIGHT',
  2913:                &                4X,'SUB-CRIT INT BAR COEF',
  2914:                &                4X,'SUPER-CRIT INT BAR COEF',
  2915:                &                4X,'PIPEHT  ',
  2916:                &                4X,'PIPECOEF',
  2917:                &                4X,'PIPEDIAM',/)
  2918: +------>           DO J=1,NVEL
  2919: |                     IF((LBCODEI(J).EQ.5).OR.(LBCODEI(J).EQ.25)) THEN
  2920: |                        WRITE(16,2328) NBV(J),IBCONN(J),BARINHT(J),
  2921: |              &                     BARINCFSB(J),BARINCFSP(J),
  2922: |              &                     PIPEHT(J),PIPECOEF(J),PIPEDIAM(J)
  2923: |          2328         FORMAT(3X,i0,5X,i0,4X,F14.5,8X,F12.3,12X,F12.3,
  2924: |              &              2X,F10.5,2X,F10.5,2X,F10.5)
  2925: |                     ENDIF
  2926: +------            END DO
  2927:                 ENDIF
  2928:           
  2929:           !sb...
  2930:           #ifdef CMPI
  2931:                 nfluxib64_gbl = msg_imax(nfluxib64)
  2932:           #else
  2933:                 nfluxib64_gbl = nfluxib64
  2934:           #endif
  2935:           
  2936:           !
  2937:           !...GENERAL PURPOSE FORMAT STATEMENTS for subtly expressed error messages
  2938:           !...
  2939:            1112 FORMAT(/,1X,79('_'))
  2940:            9973 FORMAT('!!!!!! EXECUTION WILL NOW BE TERMINATED !!!!!!')
  2941:           
  2942:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  2943:                 call allMessage(DEBUG,"Return.")
  2944:           #endif
  2945:                 call unsetMessageSource()
  2946:           !     ------------------------------------------------------------------
  2947:                 end subroutine initializeBoundaries


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:41 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::INITIALIZEBOUNDARIES
INLINE LIST

  ROOT: MESH::INITIALIZEBOUNDARIES (mesh.F:1803)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:1832)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (mesh.F:1844)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (mesh.F:1849)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (mesh.F:1861)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (mesh.F:1875)
     *** Source for routine not found.
  -> INLINE: MESH::CYLINDERMAP (mesh.F:2345)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5256)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5287)
      *** Source for routine not found.
  -> INLINE: MESH::CYLINDERMAP (mesh.F:2348)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5256)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5287)
      *** Source for routine not found.
  -> INLINE: MESH::CYLINDERMAP (mesh.F:2351)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5256)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5287)
      *** Source for routine not found.
  -> INLINE: MESH::CYLINDERMAP (mesh.F:2355)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5256)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5287)
      *** Source for routine not found.
  -> INLINE: MESH::CYLINDERMAP (mesh.F:2358)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5256)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5287)
      *** Source for routine not found.
  -> INLINE: MESH::CYLINDERMAP (mesh.F:2361)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5256)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5287)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:2494)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:2626)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:2636)
     *** Source for routine not found.
  -> INLINE: MESH::TERMINATE (mesh.F:2637)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4455)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4460)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4465)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4467)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4475)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:2646)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:2656)
     *** Source for routine not found.
  -> INLINE: MESH::TERMINATE (mesh.F:2657)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4455)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4460)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4465)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4467)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4475)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:2666)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:2676)
     *** Source for routine not found.
  -> INLINE: MESH::TERMINATE (mesh.F:2677)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4455)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4460)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4465)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4467)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4475)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:2685)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:2695)
     *** Source for routine not found.
  -> INLINE: MESH::TERMINATE (mesh.F:2696)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4455)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4460)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4465)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4467)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4475)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:2715)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:2726)
     *** Source for routine not found.
  -> INLINE: MESH::TERMINATE (mesh.F:2727)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4455)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4460)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4465)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4467)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4475)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:2797)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:2802)
     *** Source for routine not found.
  -> INLINE: MESH::TERMINATE (mesh.F:2803)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4455)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4460)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4465)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4467)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4475)
      *** Source for routine not found.
  -> NOINLINE: MESH::PERBCSETUP (mesh.F:2838)
     *** Expansion routine is too big for automatic expansion.
  -> NOINLINE: MESSENGER::MSG_IMAX (mesh.F:2931)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:2945)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:41 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::INITIALIZEBOUNDARIES
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.F:1857)
    <Unvectorized loop.>

    LOOP BEGIN: (mesh.F:1862)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (mesh.F:1862)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:1914)
    <Unvectorized loop.>

    LOOP BEGIN: (mesh.F:2188)
      <Unvectorized loop.>

      LOOP BEGIN: (mesh.F:2199)
        <Vectorized loop.>
        **  Copied loop. : FOR REMOVING INVARIANT IF (mesh.F:2199)
        *** The number of VGT,   VSC.    :  0,  0. (mesh.F:2199)
        *** The number of VLOAD, VSTORE. :  5,  5. (mesh.F:2199)
      LOOP END

      LOOP BEGIN: (mesh.F:2199)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (mesh.F:2199)
        *** The number of VLOAD, VSTORE. :  8,  8. (mesh.F:2199)
      LOOP END

      LOOP BEGIN: (mesh.F:2212)
        <Vectorized loop.>
        **  Copied loop. : FOR REMOVING INVARIANT IF (mesh.F:2212)
        *** The number of VGT,   VSC.    :  0,  0. (mesh.F:2212)
        *** The number of VLOAD, VSTORE. :  5,  5. (mesh.F:2212)
      LOOP END

      LOOP BEGIN: (mesh.F:2212)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (mesh.F:2212)
        *** The number of VLOAD, VSTORE. :  8,  8. (mesh.F:2212)
      LOOP END

      LOOP BEGIN: (mesh.F:2297)
        <Unvectorized loop.>

        LOOP BEGIN: (mesh.F:2456)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  2,  0. (mesh.F:2456)
          *** The number of VLOAD, VSTORE. :  1,  0. (mesh.F:2456)
          *** VGT generated (mesh.F:2457)
          *** Idiom detected. : MAX/MIN (mesh.F:2461)
        LOOP END

        LOOP BEGIN: (mesh.F:2471)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  6,  0. (mesh.F:2471)
          *** The number of VLOAD, VSTORE. :  4,  0. (mesh.F:2471)
          *** VGT generated (mesh.F:2475)
          *** VGT generated (mesh.F:2478)
          *** VGT generated (mesh.F:2476)
          *** VGT generated (mesh.F:2479)
          *** VGT generated (mesh.F:2477)
          *** VGT generated (mesh.F:2480)
          *** Idiom detected. : MAX/MIN (mesh.F:2486)
        LOOP END

        LOOP BEGIN: (mesh.F:2636)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (mesh.F:2636)
        LOOP END

        LOOP BEGIN: (mesh.F:2656)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (mesh.F:2656)
        LOOP END

        LOOP BEGIN: (mesh.F:2676)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (mesh.F:2676)
        LOOP END

        LOOP BEGIN: (mesh.F:2695)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (mesh.F:2695)
        LOOP END

        LOOP BEGIN: (mesh.F:2706)
          <Unvectorized loop.>
          *** I/O statement obstructs vectorization. (mesh.F:2706)
          *** Allocation obstructs vectorization. (mesh.F:2706)
          *** Vectorization obstructive procedure reference. : GLOBAL::ALLMESSAGE (mesh.F:2706)
          *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (mesh.F:2706)
          *** Vectorization obstructive statement. (mesh.F:2706)
          *** Vectorization obstructive procedure reference. : MESSENGER::MSG_FINI (mesh.F:2706)
          *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (mesh.F:2706)
          *** Deallocation obstructs vectorization. (mesh.F:2706)

          LOOP BEGIN: (mesh.F:2726)
            <Unvectorized loop.>
            *** Unvectorizable loop structure. (mesh.F:2726)
          LOOP END
        LOOP END
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:2788)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:2788)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:2788)
  LOOP END

  LOOP BEGIN: (mesh.F:2810)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:2810)
    *** The number of VLOAD, VSTORE. :  0,  3. (mesh.F:2810)
  LOOP END

  LOOP BEGIN: (mesh.F:2820)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  3,  3. (mesh.F:2820)
    *** The number of VLOAD, VSTORE. :  1,  0. (mesh.F:2820)
    *** VGT generated (mesh.F:2823)
    *** VGT generated (mesh.F:2825)
    *** VGT generated (mesh.F:2826)
    *** VSC generated (mesh.F:2823)
    *** VSC generated (mesh.F:2825)
    *** VSC generated (mesh.F:2826)
  LOOP END

  LOOP BEGIN: (mesh.F:2855)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (mesh.F:2855)
  LOOP END

  LOOP BEGIN: (mesh.F:2882)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (mesh.F:2882)
  LOOP END

  LOOP BEGIN: (mesh.F:2918)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (mesh.F:2918)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:41 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::INITIALIZEBOUNDARIES
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
    Total size                 : 28416 bytes
      Register spill area      :  4176 bytes
      Parameter area           :    64 bytes
      Register save area       :   176 bytes
      User data area           : 24000 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:1857)
    *** Estimated execution cycle                       : 143
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 7
            Across calls                                : 7
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 17
            Across calls                                :  8
            Over basic blocks                           :  8
            Others                                      :  1
    *** The number of SCALAR REGISTER TRANSFER          : 21

    LOOP BEGIN: (mesh.F:1862)
      *** Estimated execution cycle                     : 80
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 4
              Across calls                              : 4
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 6
              Across calls                              : 4
              Over basic blocks                         : 1
              Others                                    : 1
      *** The number of SCALAR REGISTER TRANSFER        : 9
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:1914)
    *** Estimated execution cycle                       : 1303
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 42
            Across calls                                : 26
            Over basic blocks                           : 16
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 97
            Across calls                                : 29
            Over basic blocks                           : 67
            Others                                      :  1
    *** The number of SCALAR REGISTER TRANSFER          : 449

    LOOP BEGIN: (mesh.F:2188)
      *** Estimated execution cycle                     : 1341
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 67
              Across calls                              : 24
              Over basic blocks                         : 43
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 152
              Across calls                              :  24
              Over basic blocks                         : 128
      *** The number of SCALAR REGISTER TRANSFER        : 122

      LOOP BEGIN: (mesh.F:2199)
        *** Estimated execution cycle                   : 192
      LOOP END

      LOOP BEGIN: (mesh.F:2199)
        *** Estimated execution cycle                   : 288
      LOOP END

      LOOP BEGIN: (mesh.F:2212)
        *** Estimated execution cycle                   : 191
      LOOP END

      LOOP BEGIN: (mesh.F:2212)
        *** Estimated execution cycle                   : 287
      LOOP END

      LOOP BEGIN: (mesh.F:2297)
        *** Estimated execution cycle                   : 7887
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 445
                Across calls                            : 163
                Not enough registers                    :   1
                Over basic blocks                       : 270
                Others                                  :  11
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 1064
                Across calls                            :  189
                Not enough registers                    :    1
                Over basic blocks                       :  874
        *** The number of SCALAR REGISTER TRANSFER      : 473

        LOOP BEGIN: (mesh.F:2456)
          *** Estimated execution cycle                 : 728
        LOOP END

        LOOP BEGIN: (mesh.F:2471)
          *** Estimated execution cycle                 : 2107
        LOOP END

        LOOP BEGIN: (mesh.F:2636)
          *** Estimated execution cycle                 : 7
        LOOP END

        LOOP BEGIN: (mesh.F:2656)
          *** Estimated execution cycle                 : 7
        LOOP END

        LOOP BEGIN: (mesh.F:2676)
          *** Estimated execution cycle                 : 7
        LOOP END

        LOOP BEGIN: (mesh.F:2695)
          *** Estimated execution cycle                 : 7
        LOOP END

        LOOP BEGIN: (mesh.F:2706)
          *** Estimated execution cycle                 : 704
          *** The number of SCALAR REGISTER SPILL
                Total                                   : 51
                  Across calls                          : 42
                  Over basic blocks                     :  8
                  Others                                :  1
          *** The number of SCALAR REGISTER RESTORE
                Total                                   : 77
                  Across calls                          : 51
                  Over basic blocks                     : 25
                  Others                                :  1
          *** The number of SCALAR REGISTER TRANSFER    : 94

          LOOP BEGIN: (mesh.F:2726)
            *** Estimated execution cycle               : 7
          LOOP END
        LOOP END
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:2788)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (mesh.F:2810)
    *** Estimated execution cycle                       : 128
  LOOP END

  LOOP BEGIN: (mesh.F:2820)
    *** Estimated execution cycle                       : 511
  LOOP END

  LOOP BEGIN: (mesh.F:2855)
    *** Estimated execution cycle                       : 100
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 4
            Across calls                                : 4
    *** The number of SCALAR REGISTER TRANSFER          : 15
  LOOP END

  LOOP BEGIN: (mesh.F:2882)
    *** Estimated execution cycle                       : 135
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Across calls                                : 4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 9
            Across calls                                : 9
    *** The number of SCALAR REGISTER TRANSFER          : 15
  LOOP END

  LOOP BEGIN: (mesh.F:2918)
    *** Estimated execution cycle                       : 193
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 7
            Across calls                                : 7
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 20
            Across calls                                : 20
    *** The number of SCALAR REGISTER TRANSFER          : 19
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:41 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::ALLOCATENODALANDELEMENTALARRAYS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2961: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  2967: inl(1212): Source for routine not found.: HASHTABLE::DICT
  2981: vec( 101): Vectorized loop.
  2982: vec( 101): Vectorized loop.
  2985: opt(1418): Constant-length loop is expanded.
  2985: vec( 101): Vectorized loop.
  2986: opt(1592): Outer loop unrolled inside inner loop.
  2986: vec( 101): Vectorized loop.
  2997: vec( 101): Vectorized loop.
  2998: vec( 101): Vectorized loop.
  2999: vec( 101): Vectorized loop.
  3001: vec( 101): Vectorized loop.
  3002: vec( 101): Vectorized loop.
  3004: vec( 101): Vectorized loop.
  3005: vec( 101): Vectorized loop.
  3010: vec( 101): Vectorized loop.
  3011: vec( 101): Vectorized loop.
  3012: vec( 101): Vectorized loop.
  3013: vec( 101): Vectorized loop.
  3014: vec( 101): Vectorized loop.
  3015: vec( 101): Vectorized loop.
  3016: vec( 101): Vectorized loop.
  3019: vec( 101): Vectorized loop.
  3020: vec( 101): Vectorized loop.
  3021: vec( 101): Vectorized loop.
  3022: vec( 101): Vectorized loop.
  3023: vec( 101): Vectorized loop.
  3024: vec( 101): Vectorized loop.
  3025: vec( 101): Vectorized loop.
  3026: vec( 101): Vectorized loop.
  3027: vec( 101): Vectorized loop.
  3028: vec( 101): Vectorized loop.
  3029: vec( 101): Vectorized loop.
  3030: vec( 101): Vectorized loop.
  3031: vec( 101): Vectorized loop.
  3032: vec( 101): Vectorized loop.
  3033: vec( 101): Vectorized loop.
  3034: vec( 101): Vectorized loop.
  3035: vec( 101): Vectorized loop.
  3040: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::ALLOCATENODALANDELEMENTALARRAYS
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

  2958:                 subroutine allocateNodalAndElementalArrays()
  2959:                 implicit none
  2960:           
  2961:                 call setMessageSource("allocateNodalAndElementalArrays")
  2962:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  2963:                 call allMessage(DEBUG,"Enter.")
  2964:           #endif
  2965:           
  2966:                 allocate ( slam(mnp),sfea(mnp),x(mnp),y(mnp),labels(mnp))
  2967:                 call dict(node_dict, mnp)
  2968:                 allocate ( dp(mnp) )
  2969:                 allocate ( dp_orig(mnp) )
  2970:                 allocate ( nm(mne,3))
  2971:                 allocate ( areas(mne), totalarea(mnp))
  2972:                 allocate ( nneigh(mnp),mju(mnp),nodele(mnp))
  2973:                 allocate ( lbarray_pointer(mnp))
  2974:           
  2975:                 allocate ( csi(mnp),sii(mnp))
  2976:           !...  v49.48.02 tcm -- Variables related to kdtree searches
  2977:           !...  which are deallocated at the end of read_input.F
  2978:                 allocate( bcxy(2,mne), rmax(mne) )
  2979:           
  2980:                 ALLOCATE ( FDXE(3,MNE), FDYE(3,MNE) ) ;
  2981: V======>        FDXE = 0.0D0 ;
  2982: V======>        FDYE = 0.0D0 ;
  2983:            
  2984:                 ALLOCATE( EXVO(3,MNE), EYVO(3,MNE) ) ;
  2985: V======>        EXVO = 0.0D0 ;
  2986: U======>        EYVO = 0.0D0 ;
  2987:                 EXV => EXVO ;
  2988:                 EYV => EYVO ;
  2989:           
  2990:                 NULLIFY( EXVR ) ;
  2991:                 NULLIFY( EYVR ) ;
  2992:            
  2993:                 ALLOCATE( SFAC(MNP), SFMX(MNP), SFMY(MNP),
  2994:                &          SFCX(MNP), SFCY(MNP), YCSFAC(MNP),
  2995:                &          SFCT(MNP), TANPHI(MNP) )
  2996:           
  2997: V======>        SFCT = 1.0D0 ;
  2998: V======>        SFCX = 1.0D0 ;
  2999: V======>        SFCY = 1.0D0 ;
  3000:            
  3001: V======>        SFMX = 1.0D0 ;
  3002: V======>        SFMY = 1.0D0 ;
  3003:           
  3004: V======>        TANPHI = 0.0D0 ;
  3005: V======>        YCSFAC = 1.0D0 ;
  3006:            
  3007:                 ALLOCATE( SfacEle(MNE), SFCYEle(MNE), SFCXEle(MNE),
  3008:                &          SFMXEle(MNE), SFMYEle(MNE), YCSFacEle(MNE),
  3009:                &          TANPHIEle(MNE) )
  3010: V======>        SFacEle = 1.0D0 ;
  3011: V======>        SFCYEle = 1.0D0 ;
  3012: V======>        SFCXEle = 1.0D0 ;
  3013: V======>        SFMYEle = 1.0D0 ;
  3014: V======>        SFMXEle = 1.0D0 ;
  3015: V======>        YCSFacEle = 1.0D0 ;
  3016: V======>        TANPHIEle = 0.0D0 ;
  3017:                 !
  3018:                 ! initialize to something troublesome to make it easy to spot issues
  3019: V======>        slam = -99999.d0
  3020: V======>        sfea = -99999.d0
  3021: V======>        x = -99999.d0
  3022: V======>        y = -99999.d0
  3023: V======>        dp = -99999.d0
  3024: V======>        dp_orig = -99999.d0
  3025: V======>        nm = -99999
  3026: V======>        areas = -99999.d0
  3027: V======>        totalarea = -99999.d0
  3028: V======>        nneigh = -99999
  3029: V======>        mju = -99999
  3030: V======>        nodele = -99999
  3031: V======>        lbarray_pointer = -99999
  3032: V======>        csi = -99999.d0
  3033: V======>        sii = -99999.d0
  3034: V======>        bcxy = -99999.d0
  3035: V======>        rmax = -99999.d0
  3036:           
  3037:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  3038:                 call allMessage(DEBUG,"Return.")
  3039:           #endif
  3040:                 call unsetMessageSource()
  3041:           !     ------------------------------------------------------------------
  3042:                 end subroutine allocateNodalAndElementalArrays


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:41 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::ALLOCATENODALANDELEMENTALARRAYS
INLINE LIST

  ROOT: MESH::ALLOCATENODALANDELEMENTALARRAYS (mesh.F:2958)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:2961)
     *** Source for routine not found.
  -> NOINLINE: HASHTABLE::DICT (mesh.F:2967)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:3040)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:41 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::ALLOCATENODALANDELEMENTALARRAYS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.F:2981)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:2981)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:2981)
  LOOP END

  LOOP BEGIN: (mesh.F:2982)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:2982)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:2982)
  LOOP END

  LOOP BEGIN: (mesh.F:2985)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:2985)
    *** The number of VLOAD, VSTORE. :  0,  3. (mesh.F:2985)
  LOOP END

  LOOP BEGIN: (mesh.F:2986)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (mesh.F:2986)

    LOOP BEGIN: (mesh.F:2986)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (mesh.F:2986)
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:2986)
      *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:2986)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:2986)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (mesh.F:2986)

    LOOP BEGIN: (mesh.F:2986)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:2986)
      *** The number of VLOAD, VSTORE. :  0,  4. (mesh.F:2986)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:2997)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:2997)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:2997)
  LOOP END

  LOOP BEGIN: (mesh.F:2998)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:2998)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:2998)
  LOOP END

  LOOP BEGIN: (mesh.F:2999)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:2999)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:2999)
  LOOP END

  LOOP BEGIN: (mesh.F:3001)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3001)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3001)
  LOOP END

  LOOP BEGIN: (mesh.F:3002)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3002)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3002)
  LOOP END

  LOOP BEGIN: (mesh.F:3004)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3004)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3004)
  LOOP END

  LOOP BEGIN: (mesh.F:3005)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3005)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3005)
  LOOP END

  LOOP BEGIN: (mesh.F:3010)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3010)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3010)
  LOOP END

  LOOP BEGIN: (mesh.F:3011)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3011)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3011)
  LOOP END

  LOOP BEGIN: (mesh.F:3012)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3012)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3012)
  LOOP END

  LOOP BEGIN: (mesh.F:3013)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3013)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3013)
  LOOP END

  LOOP BEGIN: (mesh.F:3014)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3014)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3014)
  LOOP END

  LOOP BEGIN: (mesh.F:3015)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3015)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3015)
  LOOP END

  LOOP BEGIN: (mesh.F:3016)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3016)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3016)
  LOOP END

  LOOP BEGIN: (mesh.F:3019)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3019)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3019)
  LOOP END

  LOOP BEGIN: (mesh.F:3020)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3020)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3020)
  LOOP END

  LOOP BEGIN: (mesh.F:3021)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3021)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3021)
  LOOP END

  LOOP BEGIN: (mesh.F:3022)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3022)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3022)
  LOOP END

  LOOP BEGIN: (mesh.F:3023)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3023)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3023)
  LOOP END

  LOOP BEGIN: (mesh.F:3024)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3024)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3024)
  LOOP END

  LOOP BEGIN: (mesh.F:3025)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3025)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3025)
  LOOP END

  LOOP BEGIN: (mesh.F:3026)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3026)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3026)
  LOOP END

  LOOP BEGIN: (mesh.F:3027)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3027)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3027)
  LOOP END

  LOOP BEGIN: (mesh.F:3028)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3028)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3028)
  LOOP END

  LOOP BEGIN: (mesh.F:3029)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3029)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3029)
  LOOP END

  LOOP BEGIN: (mesh.F:3030)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3030)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3030)
  LOOP END

  LOOP BEGIN: (mesh.F:3031)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3031)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3031)
  LOOP END

  LOOP BEGIN: (mesh.F:3032)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3032)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3032)
  LOOP END

  LOOP BEGIN: (mesh.F:3033)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3033)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3033)
  LOOP END

  LOOP BEGIN: (mesh.F:3034)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3034)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3034)
  LOOP END

  LOOP BEGIN: (mesh.F:3035)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3035)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3035)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:41 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::ALLOCATENODALANDELEMENTALARRAYS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 50 [s0-s3 s8-s12 s15-s16 s18 s23-s35 s39-s63]
      Vector registers         : 36 [v28-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 656 bytes
      Register spill area      : 224 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           : 224 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:2981)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:2982)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:2985)
    *** Estimated execution cycle                       : 130
  LOOP END

  LOOP BEGIN: (mesh.F:2986)
    *** Estimated execution cycle                       : 39
    *** The number of SCALAR REGISTER TRANSFER          : 7

    LOOP BEGIN: (mesh.F:2986)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:2986)
    *** Estimated execution cycle                       : 49
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (mesh.F:2986)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:2997)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:2998)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:2999)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:3001)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:3002)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:3004)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:3005)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:3010)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:3011)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:3012)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:3013)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:3014)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:3015)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:3016)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:3019)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:3020)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:3021)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:3022)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:3023)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:3024)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:3025)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:3026)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:3027)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:3028)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:3029)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:3030)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:3031)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:3032)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:3033)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:3034)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:3035)
    *** Estimated execution cycle                       : 65
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:41 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::ALLOCATENEIGHBORARRAYS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3053: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3064: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::ALLOCATENEIGHBORARRAYS
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

  3050:                 subroutine allocateNeighborArrays()
  3051:                 implicit none
  3052:           
  3053:                 call setMessageSource("allocateNeighborArrays")
  3054:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  3055:                 call allMessage(DEBUG,"Enter.")
  3056:           #endif
  3057:           
  3058:                 allocate ( neitab(mnp,mnei))
  3059:                 allocate ( neitabele(mnp,mnei))
  3060:           
  3061:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  3062:                 call allMessage(DEBUG,"Return.")
  3063:           #endif
  3064:                 call unsetMessageSource()
  3065:           !     ------------------------------------------------------------------
  3066:                 end subroutine allocateNeighborArrays


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:41 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::ALLOCATENEIGHBORARRAYS
INLINE LIST

  ROOT: MESH::ALLOCATENEIGHBORARRAYS (mesh.F:3050)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:3053)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:3064)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:41 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::ALLOCATENEIGHBORARRAYS
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:41 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::ALLOCATENEIGHBORARRAYS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 19 [s0-s3 s8-s12 s15-s16 s23-s27 s61-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:41 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::FREEMESH
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3078: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3089: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::FREEMESH
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

  3075:                 subroutine freeMesh()
  3076:                 implicit none
  3077:           
  3078:                 call setMessageSource("freeMesh")
  3079:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  3080:                 call allMessage(DEBUG,"Enter.")
  3081:           #endif
  3082:           
  3083:                 deallocate(rmax)
  3084:                 deallocate(bcxy)
  3085:           
  3086:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  3087:                 call allMessage(DEBUG,"Return.")
  3088:           #endif
  3089:                 call unsetMessageSource()
  3090:           !     ------------------------------------------------------------------
  3091:                 end subroutine freeMesh


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:41 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::FREEMESH
INLINE LIST

  ROOT: MESH::FREEMESH (mesh.F:3075)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:3078)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:3089)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:41 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::FREEMESH
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:41 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::FREEMESH
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:41 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::NEIGHB
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3146: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3159: opt(1589): Outer loop moved inside inner loop(s).: N
  3159: vec( 101): Vectorized loop.
  3162: opt(1592): Outer loop unrolled inside inner loop.: NN
  3162: vec( 101): Vectorized loop.
  3168: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  3168: vec( 180): I/O statement obstructs vectorization.
  3168: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::UNSETMESSAGESOURCE
  3168: vec( 109): Vectorization obstructive statement.
  3168: vec( 110): Vectorization obstructive procedure reference.: MESSENGER::MSG_FINI
  3168: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::ALLMESSAGE
  3168: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::SETMESSAGESOURCE
  3181: vec( 101): Vectorized loop.
  3182: vec( 126): Idiom detected.: SEARCH
  3191: inl(1222): Inlined: MESH::NEIGHB_TERMINATEDIMENSIONING
  3382: inl(1222): Inlined: MESH::TERMINATE
  3201: vec( 101): Vectorized loop.
  3202: vec( 126): Idiom detected.: SEARCH
  3211: inl(1222): Inlined: MESH::NEIGHB_TERMINATEDIMENSIONING
  3382: inl(1222): Inlined: MESH::TERMINATE
  3221: vec( 101): Vectorized loop.
  3222: vec( 126): Idiom detected.: SEARCH
  3231: inl(1222): Inlined: MESH::NEIGHB_TERMINATEDIMENSIONING
  3245: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  3246: vec( 103): Unvectorized loop.
  3246: vec( 180): I/O statement obstructs vectorization.
  3246: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::UNSETMESSAGESOURCE
  3246: vec( 109): Vectorization obstructive statement.
  3246: vec( 110): Vectorization obstructive procedure reference.: MESSENGER::MSG_FINI
  3246: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::ALLMESSAGE
  3246: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::SETMESSAGESOURCE
  3252: opt(1418): Constant-length loop is expanded.
  3255: opt(1418): Constant-length loop is expanded.
  3265: inl(1222): Inlined: MESH::NEIGHB_TERMINATEDUPLICATENODE
  3279: opt(1059): Unable to determine last value of scalar temporary.: JLOW
  3279: vec( 103): Unvectorized loop.
  3279: vec( 113): Overhead of loop division is too large.
  3280: opt(1019): Feedback of scalar value from one loop pass to another.: ANGLELOW
  3280: vec( 121): Unvectorizable dependency.
  3296: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  3296: vec( 103): Unvectorized loop.
  3296: vec( 113): Overhead of loop division is too large.
  3297: vec( 101): Vectorized loop.
  3302: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  3302: vec( 103): Unvectorized loop.
  3302: vec( 113): Overhead of loop division is too large.
  3305: opt(3014): Moved reference within a conditional branch.
  3306: opt(3014): Moved reference within a conditional branch.
  3307: vec( 103): Unvectorized loop.
  3307: vec( 113): Overhead of loop division is too large.
  3309: opt(1019): Feedback of scalar value from one loop pass to another.
  3309: opt(3014): Moved reference within a conditional branch.
  3311: opt(1019): Feedback of scalar value from one loop pass to another.: NE2
  3311: vec( 121): Unvectorizable dependency.
  3312: opt(1019): Feedback of scalar value from one loop pass to another.: NE3
  3312: vec( 121): Unvectorizable dependency.
  3314: opt(3014): Moved reference within a conditional branch.
  3316: vec( 121): Unvectorizable dependency.
  3317: vec( 121): Unvectorizable dependency.
  3319: opt(3014): Moved reference within a conditional branch.
  3321: vec( 121): Unvectorizable dependency.
  3322: vec( 121): Unvectorizable dependency.
  3325: opt(1019): Feedback of scalar value from one loop pass to another.: NN
  3326: opt(3014): Moved reference within a conditional branch.
  3340: vec( 101): Vectorized loop.
  3341: vec( 126): Idiom detected.: MAX/MIN
  3342: vec( 126): Idiom detected.: MAX/MIN


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::NEIGHB
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

  3133:                 SUBROUTINE NEIGHB()
  3134:                 IMPLICIT NONE
  3135:                 INTEGER :: N,NN,I,J,JJ,K,JLOW
  3136:                 INTEGER :: NN1,NN2,NN3,NE1,NE2,NE3
  3137:                 REAL(8) :: DELX,DELY,DIST
  3138:                 REAL(8) :: ANGLELOW,ANGLEMORE
  3139:                 REAL(8), ALLOCATABLE :: ANGLE(:)
  3140:                 INTEGER, ALLOCATABLE :: NEITEM(:)
  3141:                 LOGICAL :: FOUND
  3142:           
  3143:                 INTEGER:: EJ, IJ, II
  3144:                 INTEGER, ALLOCATABLE::  NeiTabETMP(:,:)
  3145:           
  3146:                 call setMessageSource("neighb")
  3147:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  3148:                 call allMessage(DEBUG,"Enter.")
  3149:           #endif
  3150:           
  3151:                 ALLOCATE ( ANGLE(MNEI) )
  3152:                 ALLOCATE ( NEITEM(MNP) )
  3153:                 IF ( .NOT. ALLOCATED(NNeighEle) ) THEN
  3154:                     ALLOCATE ( NNeighEle(MNP) )
  3155:                 END IF
  3156:           
  3157:                 ALLOCATE ( NeiTabETMP(MNP,MNEI) ) ;
  3158:           
  3159: X------>        DO N=1,NP
  3160: |                  NNeigh(N)=0
  3161: |                  NNeighEle(N)=0
  3162: |U----->           DO NN=1,MNEI
  3163: ||                    NeiTab(N,NN)=0
  3164: ||                    NeiTabEle(N,NN)=0
  3165: |U-----            END DO
  3166: X------         END DO
  3167:           
  3168: +------>        DO N=1,NE
  3169: |                  NN1 = NM(N,1)
  3170: |                  NN2 = NM(N,2)
  3171: |                  NN3 = NM(N,3)
  3172: |         
  3173: |                  NNeighEle(NN1)=NNeighEle(NN1)+1
  3174: |                  NNeighEle(NN2)=NNeighEle(NN2)+1
  3175: |                  NNeighEle(NN3)=NNeighEle(NN3)+1
  3176: |                  NeiTabEle(NN1,NNeighEle(NN1))=N
  3177: |                  NeiTabEle(NN2,NNeighEle(NN2))=N
  3178: |                  NeiTabEle(NN3,NNeighEle(NN3))=N
  3179: |         
  3180: |                  FOUND = .FALSE.
  3181: |V----->           DO J=1,NNeigh(NN1)
  3182: ||                    IF(NN2.EQ.NeiTab(NN1,J)) THEN
  3183: ||                       FOUND = .TRUE.
  3184: ||                       EXIT
  3185: ||                    ENDIF
  3186: |V-----            END DO
  3187: |                  IF (.NOT.FOUND) THEN
  3188: |                     NNeigh(NN1)=NNeigh(NN1)+1
  3189: |                     NNeigh(NN2)=NNeigh(NN2)+1
  3190: |                     IF((NNeigh(NN1).GT.MNEI-1).OR.(NNeigh(NN2).GT.MNEI-1))THEN
  3191: |       I                 call neighb_terminateDimensioning()
  3192: |                     ENDIF
  3193: |                     NeiTab(NN1,NNeigh(NN1))=NN2
  3194: |                     NeiTab(NN2,NNeigh(NN2))=NN1
  3195: |         
  3196: |                     NeiTabETMP(NN1,NNeigh(NN1))=N ;
  3197: |                     NeiTabETMP(NN2,NNeigh(NN2))=N ;
  3198: |                  ENDIF
  3199: |         
  3200: |                  FOUND = .FALSE.
  3201: |V----->           DO J=1,NNeigh(NN1)
  3202: ||                    IF(NN3.EQ.NeiTab(NN1,J)) THEN
  3203: ||                       FOUND = .TRUE.
  3204: ||                       EXIT
  3205: ||                    ENDIF
  3206: |V-----            END DO
  3207: |                  IF (.NOT.FOUND) THEN
  3208: |                     NNeigh(NN1)=NNeigh(NN1)+1
  3209: |                     NNeigh(NN3)=NNeigh(NN3)+1
  3210: |                     IF((NNeigh(NN1).GT.MNEI-1).OR.(NNeigh(NN3).GT.MNEI-1))THEN
  3211: |       I                 call neighb_terminateDimensioning()
  3212: |                     ENDIF
  3213: |                     NeiTab(NN1,NNeigh(NN1))=NN3
  3214: |                     NeiTab(NN3,NNeigh(NN3))=NN1
  3215: |         
  3216: |                     NeiTabETMP(NN1,NNeigh(NN1))=N ;
  3217: |                     NeiTabETMP(NN3,NNeigh(NN3))=N ;
  3218: |                  ENDIF
  3219: |         
  3220: |                  FOUND = .FALSE.
  3221: |V----->           DO J=1,NNeigh(NN2)
  3222: ||                    IF(NN3.EQ.NeiTab(NN2,J)) THEN
  3223: ||                       FOUND = .TRUE.
  3224: ||                       EXIT
  3225: ||                    ENDIF
  3226: |V-----            END DO
  3227: |                  IF (.NOT.FOUND) THEN
  3228: |                     NNeigh(NN2)=NNeigh(NN2)+1
  3229: |                     NNeigh(NN3)=NNeigh(NN3)+1
  3230: |                     IF((NNeigh(NN2).GT.MNEI-1).OR.(NNeigh(NN3).GT.MNEI-1))THEN
  3231: |       I                 call neighb_terminateDimensioning()
  3232: |                     ENDIF
  3233: |                     NeiTab(NN2,NNeigh(NN2))=NN3
  3234: |                     NeiTab(NN3,NNeigh(NN3))=NN2
  3235: |         
  3236: |                     NeiTabETMP(NN2,NNeigh(NN2))=N ;
  3237: |                     NeiTabETMP(NN3,NNeigh(NN3))=N ;
  3238: |                  ENDIF
  3239: +------         END DO
  3240:           
  3241:           !
  3242:           !     INSERT NODE ITSELF IN PLACE #1 and SORT other NEIGHBORS by
  3243:           !     increasing cw angle from East
  3244:           !
  3245: +------>        DO I=1,NP
  3246: |+----->           DO J=1,NNeigh(I)
  3247: ||                    NEITEM(J)=NeiTab(I,J)
  3248: ||                    DELX=X(NEITEM(J))-X(I)
  3249: ||                    DELY=Y(NEITEM(J))-Y(I)
  3250: ||        
  3251: ||                    EJ = NeiTabETMP(I,J) ;
  3252: ||*====>              IJ = sum(MERGE( (/ 1, 2, 3 /), (/ 0, 0, 0 /),
  3253: ||             &             NM(EJ,:) - NEITEM(J) == 0 )) ;
  3254: ||        
  3255: ||*====>              II = sum(MERGE( (/ 1, 2, 3 /), (/ 0, 0, 0 /),
  3256: ||             &             NM(EJ,:) - I == 0 )) ;
  3257: ||        
  3258: ||                    DELX=EXV(IJ,EJ) - EXV(II,EJ)
  3259: ||                    DELY=EYV(IJ,EJ) - EYV(II,EJ)
  3260: ||        
  3261: ||                    DIST=SQRT(DELX*DELX+DELY*DELY)
  3262: ||        
  3263: ||        
  3264: ||                    IF(DIST.EQ.0.0d0) THEN
  3265: ||      I                 call neighb_terminateDuplicateNode(I,NEITEM(J))
  3266: ||                    ENDIF
  3267: ||                    IF(DELY.NE.0.0d0) THEN
  3268: ||                       ANGLE(J)=RAD2DEG*ACOS(DELX/DIST)
  3269: ||                       IF(DELY.GT.0.0) ANGLE(J)=360.0d0-ANGLE(J)
  3270: ||                    ENDIF
  3271: ||                    IF(DELY.EQ.0.0d0) THEN
  3272: ||                       IF(DELX.GT.0.0d0) ANGLE(J)=0.0d0
  3273: ||                       IF(DELX.LT.0.d0) ANGLE(J)=180.0d0
  3274: ||                    ENDIF
  3275: |+-----            END DO
  3276: |                  ANGLEMORE=-1.d0
  3277: |+----->           DO JJ=1,NNeigh(I)
  3278: ||                    ANGLELOW=400.d0
  3279: ||+---->              DO J=1,NNeigh(I)
  3280: |||                      IF((ANGLE(J).LT.ANGLELOW).AND.
  3281: |||            &              (ANGLE(J).GT.ANGLEMORE)) THEN
  3282: |||                         ANGLELOW=ANGLE(J)
  3283: |||                         JLOW=J
  3284: |||                      ENDIF
  3285: ||+----               END DO
  3286: ||                    NeiTab(I,JJ+1)=NEITEM(JLOW)
  3287: ||                    ANGLEMORE=ANGLELOW
  3288: |+-----            END DO
  3289: |                  NeiTab(I,1)=I
  3290: |                  NNeigh(I)=NNeigh(I)+1
  3291: +------         ENDDO
  3292:           !
  3293:           !     MATCH EACH SET OF 3 NODES WITH CORRESPONDING ELEMENT AND REORDER
  3294:           !     ELEMENTS ACCORDINGLY
  3295:           !
  3296: +------>        DO I=1,NP
  3297: |V----->           DO K=1,NNeighEle(I)
  3298: ||                    NEITEM(K)=NeiTabEle(I,K)
  3299: ||                    NeiTabEle(I,K)=0
  3300: |V-----            END DO
  3301: |                  NN = 0;
  3302: |+----->           DO J=2,NNeigh(I)
  3303: ||                    NN1=NeiTab(I,1)
  3304: ||                    NN3=NeiTab(I,J)
  3305: ||                    IF(J.NE.NNeigh(I)) NN2=NeiTab(I,J+1)
  3306: ||                    IF(J.EQ.NNeigh(I)) NN2=NeiTab(I,2)
  3307: ||+---->              KLP1: DO K=1,NNeighEle(I)
  3308: |||                      IF(NEITEM(K).NE.0) THEN
  3309: |||                         IF(NM(NEITEM(K),1).EQ.NN1) THEN
  3310: |||                            NE1=NM(NEITEM(K),1)
  3311: |||                            NE2=NM(NEITEM(K),2)
  3312: |||                            NE3=NM(NEITEM(K),3)
  3313: |||                         ENDIF
  3314: |||                         IF(NM(NEITEM(K),2).EQ.NN1) THEN
  3315: |||                            NE1=NM(NEITEM(K),2)
  3316: |||                            NE2=NM(NEITEM(K),3)
  3317: |||                            NE3=NM(NEITEM(K),1)
  3318: |||                         ENDIF
  3319: |||                         IF(NM(NEITEM(K),3).EQ.NN1) THEN
  3320: |||                            NE1=NM(NEITEM(K),3)
  3321: |||                            NE2=NM(NEITEM(K),1)
  3322: |||                            NE3=NM(NEITEM(K),2)
  3323: |||                         ENDIF
  3324: |||                         IF((NE2.EQ.NN2).AND.(NE3.EQ.NN3)) THEN
  3325: |||                            NN = NN + 1;
  3326: |||                            NeiTabEle(I,NN)=NEITEM(K)
  3327: |||                            NEITEM(K)=0
  3328: |||                            CYCLE KLP1;
  3329: |||                         ENDIF
  3330: |||                      ENDIF
  3331: ||+----               END DO KLP1
  3332: |+-----            END DO
  3333: +------         END DO
  3334:           
  3335:           !
  3336:           !  DETERMINE THE MAXIMUM AND MINIMUM NUMBER OF NEIGHBORS
  3337:           !
  3338:                 NEIMAX = 0
  3339:                 NEIMIN = 1000
  3340: V------>        DO N=1,NP
  3341: |                  IF(NNeigh(N).LT.NEIMIN) NEIMIN=NNeigh(N)
  3342: |                  IF(NNeigh(N).GT.NEIMAX) NEIMAX=NNeigh(N)
  3343: V------         END DO
  3344:           !
  3345:           !  WRITE OUT DIAGNOSTIC OUTPUT
  3346:           !
  3347:           !     OPEN(333,file='fort.333')
  3348:           !     DO N=1,NP
  3349:           !       WRITE(333,331) (NEIGH(N,J),J=1,NNEIGH(N))
  3350:           !       WRITE(333,331) N,(NEIGHELE(N,J),J=1,NNEIGH(N)-1)
  3351:           !       WRITE(333,*) ' '
  3352:           !331    FORMAT(15(1X,I7))
  3353:           !       END DO
  3354:           !     CLOSE (333)
  3355:           
  3356:           !     Deallocate local work arrays
  3357:                 DEALLOCATE ( ANGLE )
  3358:                 DEALLOCATE ( NEITEM )
  3359:           !      DEALLOCATE ( NNEIGHELE )
  3360:                 DEALLOCATE ( NeiTabETMP )
  3361:           
  3362:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  3363:                 call allMessage(DEBUG,"Return.")
  3364:           #endif
  3365:                 call unsetMessageSource()
  3366:           
  3367:                 RETURN
  3368:           
  3369:           !     ------------------------------------------------------------------
  3370:                 end subroutine neighb


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:41 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::NEIGHB
INLINE LIST

  ROOT: MESH::NEIGHB (mesh.F:3133)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:3146)
     *** Source for routine not found.
  -> INLINE: MESH::NEIGHB_TERMINATEDIMENSIONING (mesh.F:3191)
   -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:3377)
      *** Source for routine not found.
   -> INLINE: MESH::TERMINATE (mesh.F:3382)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4455)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4460)
       *** Source for routine not found.
    -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4465)
       *** Source for routine not found.
    -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4467)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4475)
       *** Source for routine not found.
  -> INLINE: MESH::NEIGHB_TERMINATEDIMENSIONING (mesh.F:3211)
   -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:3377)
      *** Source for routine not found.
   -> INLINE: MESH::TERMINATE (mesh.F:3382)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4455)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4460)
       *** Source for routine not found.
    -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4465)
       *** Source for routine not found.
    -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4467)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4475)
       *** Source for routine not found.
  -> INLINE: MESH::NEIGHB_TERMINATEDIMENSIONING (mesh.F:3231)
   -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:3377)
      *** Source for routine not found.
   -> INLINE: MESH::TERMINATE (mesh.F:3382)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4455)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4460)
       *** Source for routine not found.
    -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4465)
       *** Source for routine not found.
    -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4467)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4475)
       *** Source for routine not found.
  -> INLINE: MESH::NEIGHB_TERMINATEDUPLICATENODE (mesh.F:3265)
   -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:3389)
      *** Source for routine not found.
   -> INLINE: MESH::TERMINATE (mesh.F:3393)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4455)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4460)
       *** Source for routine not found.
    -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4465)
       *** Source for routine not found.
    -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4467)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4475)
       *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:3365)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:41 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::NEIGHB
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.F:3159)
    <Vectorized loop.>
    **  Interchanged loop. (mesh.F:3159)
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3159)
    *** The number of VLOAD, VSTORE. :  0,  2. (mesh.F:3159)
  LOOP END

  LOOP BEGIN: (mesh.F:3162)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (mesh.F:3162)

    LOOP BEGIN: (mesh.F:3162)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (mesh.F:3162)
      **  Interchanged loop. (mesh.F:3162)
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3162)
      *** The number of VLOAD, VSTORE. :  0,  2. (mesh.F:3162)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:3162)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (mesh.F:3162)

    LOOP BEGIN: (mesh.F:3162)
      <Vectorized loop.>
      **  Interchanged loop. (mesh.F:3162)
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3162)
      *** The number of VLOAD, VSTORE. :  0,  8. (mesh.F:3162)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:3168)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (mesh.F:3168)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (mesh.F:3168)
    *** Vectorization obstructive statement. (mesh.F:3168)
    *** Vectorization obstructive procedure reference. : MESSENGER::MSG_FINI (mesh.F:3168)
    *** Vectorization obstructive procedure reference. : GLOBAL::ALLMESSAGE (mesh.F:3168)
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (mesh.F:3168)

    LOOP BEGIN: (mesh.F:3181)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3181)
      *** The number of VLOAD, VSTORE. :  1,  0. (mesh.F:3181)
      *** Idiom detected. : SEARCH (mesh.F:3182)
    LOOP END

    LOOP BEGIN: (mesh.F:3201)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3201)
      *** The number of VLOAD, VSTORE. :  1,  0. (mesh.F:3201)
      *** Idiom detected. : SEARCH (mesh.F:3202)
    LOOP END

    LOOP BEGIN: (mesh.F:3221)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3221)
      *** The number of VLOAD, VSTORE. :  1,  0. (mesh.F:3221)
      *** Idiom detected. : SEARCH (mesh.F:3222)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:3245)
    <Unvectorized loop.>

    LOOP BEGIN: (mesh.F:3246)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (mesh.F:3246)
      *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (mesh.F:3246)
      *** Vectorization obstructive statement. (mesh.F:3246)
      *** Vectorization obstructive procedure reference. : MESSENGER::MSG_FINI (mesh.F:3246)
      *** Vectorization obstructive procedure reference. : GLOBAL::ALLMESSAGE (mesh.F:3246)
      *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (mesh.F:3246)
    LOOP END

    LOOP BEGIN: (mesh.F:3277)
      <Unvectorized loop.>

      LOOP BEGIN: (mesh.F:3279)
        <Unvectorized loop.>
        *** Overhead of loop division is too large. (mesh.F:3279)
        *** Unvectorizable dependency. (mesh.F:3280)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:3296)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (mesh.F:3296)

    LOOP BEGIN: (mesh.F:3297)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3297)
      *** The number of VLOAD, VSTORE. :  1,  2. (mesh.F:3297)
    LOOP END

    LOOP BEGIN: (mesh.F:3302)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (mesh.F:3302)

      LOOP BEGIN: (mesh.F:3307)
        <Unvectorized loop.>
        *** Overhead of loop division is too large. (mesh.F:3307)
        *** Unvectorizable dependency. (mesh.F:3311)
        *** Unvectorizable dependency. (mesh.F:3312)
        *** Unvectorizable dependency. (mesh.F:3316)
        *** Unvectorizable dependency. (mesh.F:3317)
        *** Unvectorizable dependency. (mesh.F:3321)
        *** Unvectorizable dependency. (mesh.F:3322)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:3340)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3340)
    *** The number of VLOAD, VSTORE. :  1,  0. (mesh.F:3340)
    *** Idiom detected. : MAX/MIN (mesh.F:3341)
    *** Idiom detected. : MAX/MIN (mesh.F:3342)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:41 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::NEIGHB
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 16 [v48-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 9904 bytes
      Register spill area      :  664 bytes
      Parameter area           :   40 bytes
      Register save area       :  176 bytes
      User data area           : 9016 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:3159)
    *** Estimated execution cycle                       : 100
  LOOP END

  LOOP BEGIN: (mesh.F:3162)
    *** Estimated execution cycle                       : 47
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (mesh.F:3162)
      *** Estimated execution cycle                     : 100
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:3162)
    *** Estimated execution cycle                       : 71
    *** The number of SCALAR REGISTER TRANSFER          : 34

    LOOP BEGIN: (mesh.F:3162)
      *** Estimated execution cycle                     : 292
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:3168)
    *** Estimated execution cycle                       : 1038
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 59
            Across calls                                : 59
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 90
            Across calls                                : 59
            Over basic blocks                           : 31
    *** The number of SCALAR REGISTER TRANSFER          : 134

    LOOP BEGIN: (mesh.F:3181)
      *** Estimated execution cycle                     : 118
    LOOP END

    LOOP BEGIN: (mesh.F:3201)
      *** Estimated execution cycle                     : 118
    LOOP END

    LOOP BEGIN: (mesh.F:3221)
      *** Estimated execution cycle                     : 118
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:3245)
    *** Estimated execution cycle                       : 153
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 11
            Over basic blocks                           : 11
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 13
            Over basic blocks                           : 13
    *** The number of SCALAR REGISTER TRANSFER          : 38

    LOOP BEGIN: (mesh.F:3246)
      *** Estimated execution cycle                     : 450
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 7
              Across calls                              : 3
              Over basic blocks                         : 4
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 30
              Across calls                              :  3
              Over basic blocks                         : 27
      *** The number of SCALAR REGISTER TRANSFER        : 66
    LOOP END

    LOOP BEGIN: (mesh.F:3277)
      *** Estimated execution cycle                     : 21
      *** The number of SCALAR REGISTER TRANSFER        : 7

      LOOP BEGIN: (mesh.F:3279)
        *** Estimated execution cycle                   : 18
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:3296)
    *** Estimated execution cycle                       : 93
    *** The number of SCALAR REGISTER TRANSFER          : 40

    LOOP BEGIN: (mesh.F:3297)
      *** Estimated execution cycle                     : 123
    LOOP END

    LOOP BEGIN: (mesh.F:3302)
      *** Estimated execution cycle                     : 31
      *** The number of SCALAR REGISTER TRANSFER        : 15

      LOOP BEGIN: (mesh.F:3307)
        *** Estimated execution cycle                   : 84
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:3340)
    *** Estimated execution cycle                       : 128
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::NEIGHB_TERMINATEDIMENSIONING
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3377: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  3382: inl(1222): Inlined: MESH::TERMINATE
  4455: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  4475: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::NEIGHB_TERMINATEDIMENSIONING
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

  3373:                 subroutine neighb_terminateDimensioning()
  3374:                     implicit none
  3375:                   ! TERMINATE PROGRAM IF MAXIMUM NUMBER OF NEIGHBORS SET TOO SMALL
  3376:                     write(scratchMessage,99311)
  3377:                     call allMessage(ERROR,scratchMessage)
  3378:           99311     FORMAT('!!!!!!!!!!  FATAL ERROR !!!!!!!!! ',
  3379:                &        'THE DIMENSIONING PARAMETER MNEI IS TOO SMALL. ',
  3380:                &        'THERE IS A PROBLEM WITH THE DYNAMIC MEMORY ALLOCATION. ',
  3381:                &        '!!!!!! EXECUTION WILL NOW BE TERMINATED !!!!!!')
  3382:         I         call terminate()
  3383:                 end subroutine neighb_terminateDimensioning


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::NEIGHB_TERMINATEDIMENSIONING
INLINE LIST

  ROOT: MESH::NEIGHB_TERMINATEDIMENSIONING (mesh.F:3373)
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:3377)
     *** Source for routine not found.
  -> INLINE: MESH::TERMINATE (mesh.F:3382)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4455)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4460)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4465)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4467)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4475)
      *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::NEIGHB_TERMINATEDIMENSIONING
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::NEIGHB_TERMINATEDIMENSIONING
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s4 s8-s12 s15-s16 s23-s24 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2320 bytes
      Register spill area      :    8 bytes
      Parameter area           :   40 bytes
      Register save area       :  176 bytes
      User data area           : 2088 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::NEIGHB_TERMINATEDUPLICATENODE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3389: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  3393: inl(1222): Inlined: MESH::TERMINATE
  4455: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  4475: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::NEIGHB_TERMINATEDUPLICATENODE
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

  3385:                 subroutine neighb_terminateDuplicateNode(i,j)
  3386:                   implicit none
  3387:                   integer,intent(in) :: i, j
  3388:                   write(scratchMessage,99312) I,J
  3389:                   call allMessage(ERROR,scratchMessage)
  3390:           99312   FORMAT('!!!!!!!!!!  FATAL ERROR !!!!!!!!! ',
  3391:                &       'NODES ',i0,' AND ',i0,' HAVE THE SAME COORDINATES.'
  3392:                &       '!!!!!! EXECUTION WILL NOW BE TERMINATED !!!!!!')
  3393:         I         call terminate()
  3394:                 end subroutine neighb_terminateDuplicateNode


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::NEIGHB_TERMINATEDUPLICATENODE
INLINE LIST

  ROOT: MESH::NEIGHB_TERMINATEDUPLICATENODE (mesh.F:3385)
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:3389)
     *** Source for routine not found.
  -> INLINE: MESH::TERMINATE (mesh.F:3393)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4455)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4460)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4465)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4467)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4475)
      *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::NEIGHB_TERMINATEDUPLICATENODE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::NEIGHB_TERMINATEDUPLICATENODE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 20 [s0-s4 s8-s12 s15-s16 s23-s27 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2304 bytes
      Register spill area      :    0 bytes
      Parameter area           :   40 bytes
      Register save area       :  176 bytes
      User data area           : 2080 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::TOTALAREACALC
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3421: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3427: vec( 101): Vectorized loop.
  3428: vec( 101): Vectorized loop.
  3429: vec( 101): Vectorized loop.
  3430: vec( 101): Vectorized loop.
  3433: vec( 102): Partially vectorized loop.
  3438: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MJU
  3439: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MJU
  3440: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MJU
  3441: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: NODELE
  3442: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: NODELE
  3443: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: NODELE
  3445: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: TOTALAREA
  3446: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: TOTALAREA
  3447: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: TOTALAREA
  3450: vec( 101): Vectorized loop.
  3457: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::TOTALAREACALC
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

  3412:                 subroutine totalAreaCalc()
  3413:                 use global, only : nodecode, nnodecode, noff
  3414:                 implicit none
  3415:                 real(8) :: areaEle
  3416:                 integer nm1, nm2, nm3  ! node numbers around an element
  3417:                 integer ncele          ! wet/dry indicator (zero if dry)
  3418:                 integer :: i           ! node loop counter
  3419:                 integer :: ie          ! element loop counter
  3420:           
  3421:                 call setMessageSource("totalAreaCalc")
  3422:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  3423:                 call allMessage(DEBUG,"Enter.")
  3424:           #endif
  3425:                 !
  3426:                 ! initialize values
  3427: V======>        mju(:)=0
  3428: V======>        nodele(:)=0
  3429: V======>        totalarea(:)=0.d0
  3430: V======>        nodecode(:)=nnodecode(:)
  3431:                 !
  3432:                 ! assemble by elements
  3433: S------>        do ie=1,ne
  3434: |                  nm1=nm(ie,1)
  3435: |                  nm2=nm(ie,2)
  3436: |                  nm3=nm(ie,3)
  3437: |       G          ncele=nodecode(nm1)*nodecode(nm2)*nodecode(nm3)*noff(ie)
  3438: |                  mju(nm1)=mju(nm1)+ncele
  3439: |                  mju(nm2)=mju(nm2)+ncele
  3440: |                  mju(nm3)=mju(nm3)+ncele
  3441: |                  nodele(nm1)=nodele(nm1)+1
  3442: |                  nodele(nm2)=nodele(nm2)+1
  3443: |                  nodele(nm3)=nodele(nm3)+1
  3444: |                  areaele=ncele*areas(ie)/2.d0
  3445: |                  totalarea(nm1)=totalarea(nm1)+areaele
  3446: |                  totalarea(nm2)=totalarea(nm2)+areaele
  3447: |                  totalarea(nm3)=totalarea(nm3)+areaele
  3448: S------         end do
  3449:           
  3450: V------>        do i=1,np
  3451: |                  if(mju(i).eq.0) mju(i)=1
  3452: V------         end do
  3453:           
  3454:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  3455:                 call allMessage(DEBUG,"Return.")
  3456:           #endif
  3457:                 call unsetMessageSource()
  3458:           !     ------------------------------------------------------------------
  3459:                 end subroutine totalAreaCalc


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::TOTALAREACALC
INLINE LIST

  ROOT: MESH::TOTALAREACALC (mesh.F:3412)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:3421)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:3457)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::TOTALAREACALC
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.F:3427)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3427)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3427)
  LOOP END

  LOOP BEGIN: (mesh.F:3428)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3428)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3428)
  LOOP END

  LOOP BEGIN: (mesh.F:3429)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3429)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3429)
  LOOP END

  LOOP BEGIN: (mesh.F:3430)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3430)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:3430)
  LOOP END

  LOOP BEGIN: (mesh.F:3433)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  3,  0. (mesh.F:3433)
    *** The number of VLOAD, VSTORE. :  5, 11. (mesh.F:3433)
    *** Dependency unknown. Unvectorizable dependency is assumed. : MJU (mesh.F:3440)
    *** Dependency unknown. Unvectorizable dependency is assumed. : MJU (mesh.F:3439)
    *** Dependency unknown. Unvectorizable dependency is assumed. : MJU (mesh.F:3438)
    *** Dependency unknown. Unvectorizable dependency is assumed. : NODELE (mesh.F:3443)
    *** Dependency unknown. Unvectorizable dependency is assumed. : NODELE (mesh.F:3442)
    *** Dependency unknown. Unvectorizable dependency is assumed. : NODELE (mesh.F:3441)
    *** Dependency unknown. Unvectorizable dependency is assumed. : TOTALAREA (mesh.F:3447)
    *** Dependency unknown. Unvectorizable dependency is assumed. : TOTALAREA (mesh.F:3446)
    *** Dependency unknown. Unvectorizable dependency is assumed. : TOTALAREA (mesh.F:3445)
    *** VGT generated (mesh.F:3437)
  LOOP END

  LOOP BEGIN: (mesh.F:3450)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3450)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:3450)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::TOTALAREACALC
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 59 [s0-s12 s15-s16 s18-s19 s22-s63]
      Vector registers         : 41 [v23-v63]
      Vector mask registers    :  1 [vm15]
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

  LOOP BEGIN: (mesh.F:3427)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (mesh.F:3428)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (mesh.F:3429)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:3430)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (mesh.F:3433)
    *** Estimated execution cycle                       : 1328
  LOOP END

  LOOP BEGIN: (mesh.F:3433)
    *** Estimated execution cycle                       : 80
  LOOP END

  LOOP BEGIN: (mesh.F:3450)
    *** Estimated execution cycle                       : 101
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::INVCP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3473: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3484: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::INVCP
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

  3468:                 SUBROUTINE INVCP(XXCP,YYCP,RLAMBDA,PHI,RLAMBDA0,PHI0)
  3469:                 USE ADC_CONSTANTS, ONLY : Rearth
  3470:                 IMPLICIT NONE
  3471:                 REAL*8 XXCP,YYCP,RLAMBDA,PHI,RLAMBDA0,PHI0
  3472:           
  3473:                 call setMessageSource("invcp")
  3474:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  3475:                 call allMessage(DEBUG,"Enter.")
  3476:           #endif
  3477:           
  3478:                 RLAMBDA=RLAMBDA0+XXCP/(Rearth*COS(PHI0))
  3479:                 PHI=YYCP/Rearth
  3480:           
  3481:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  3482:                 call allMessage(DEBUG,"Return.")
  3483:           #endif
  3484:                 call unsetMessageSource()
  3485:           !     ------------------------------------------------------------------
  3486:                 END SUBROUTINE INVCP


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::INVCP
INLINE LIST

  ROOT: MESH::INVCP (mesh.F:3468)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:3473)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:3484)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::INVCP
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::INVCP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s5 s8-s12 s15-s16 s23-s30 s61-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::GETATTRIBUTECHARACTERISTICSXDMF
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3537: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::GETATTRIBUTECHARACTERISTICSXDMF
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

  3495:                 subroutine getAttributeCharacteristicsXDMF(xdmfFortranObj, attributeIndex)
  3496:           #ifdef ADCXDMF
  3497:                 implicit none
  3498:                 include 'adcirc_Xdmf.f'
  3499:           #endif
  3500:                 integer*8, intent(in) :: xdmfFortranObj
  3501:                 integer, intent(in) :: attributeIndex
  3502:           #ifdef ADCXDMF
  3503:                 !
  3504:                 integer :: typeHolder
  3505:                 character(len=256) :: logString
  3506:                 !
  3507:                 call setMessageSource("getAttributeCharacteristicsXDMF")
  3508:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  3509:                 call allMessage(DEBUG,"Enter.")
  3510:           #endif
  3511:           
  3512:                 call xdmfRetrieveAttributeType(xdmfFortranObj, attributeIndex, typeHolder)
  3513:                 call createAttributeTypeString(typeHolder, logString)
  3514:                 scratchFormat = '("The Attribute type is ",a,".")'
  3515:                 write(scratchMessage,scratchFormat) trim(logString)
  3516:                 !
  3517:                 call xdmfRetrieveAttributeCenter(xdmfFortranObj, attributeIndex, typeHolder)
  3518:                 call createAttributeCenterString(typeHolder, logString)
  3519:                 scratchFormat = '("The Attribute Center is ",a,".")'
  3520:                 write(scratchMessage,scratchFormat) trim(logString)
  3521:                 call logMessage(DEBUG,scratchMessage)
  3522:                 !
  3523:                 call xdmfRetrieveAttributeValueType(xdmfFortranObj, attributeIndex, typeHolder)
  3524:                 call createDataTypeString(typeHolder, logString)
  3525:                 scratchFormat = '("The Attribute data type is ",a,".")'
  3526:                 write(scratchMessage,scratchFormat) trim(logString)
  3527:                 call logMessage(DEBUG,scratchMessage)
  3528:                 !
  3529:                 call xdmfRetrieveAttributeSize(xdmfFortranObj, attributeIndex, typeHolder)
  3530:                 scratchFormat = '("The Attribute consists of ",i0," values.")'
  3531:                 write(scratchMessage,scratchFormat) typeHolder
  3532:                 call logMessage(DEBUG,scratchMessage)
  3533:           #endif
  3534:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  3535:                 call allMessage(DEBUG,"Return.")
  3536:           #endif
  3537:                 call unsetMessageSource()
  3538:                 !----------------------------------------------------------------------
  3539:                 end subroutine getAttributeCharacteristicsXDMF


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::GETATTRIBUTECHARACTERISTICSXDMF
INLINE LIST

  ROOT: MESH::GETATTRIBUTECHARACTERISTICSXDMF (mesh.F:3495)
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:3537)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::GETATTRIBUTECHARACTERISTICSXDMF
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::GETATTRIBUTECHARACTERISTICSXDMF
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 10 [s8-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 176 bytes
      Register spill area      :   0 bytes
      Parameter area           :   0 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::GETMESHFORPREP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3560: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3566: vec( 101): Vectorized loop.
  3567: vec( 101): Vectorized loop.
  3568: vec( 101): Vectorized loop.
  3574: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::GETMESHFORPREP
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

  3553:                 subroutine getMeshForPrep(prepAgrid, prepX, prepY, prepDP)
  3554:                 implicit none
  3555:                 character(len=80), intent(out) :: prepAgrid
  3556:                 real(8), intent(out) :: prepX(:)
  3557:                 real(8), intent(out) :: prepY(:)
  3558:                 real(8), intent(out) :: prepDP(:)
  3559:           
  3560:                 call setMessageSource("getMeshForPrep")
  3561:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  3562:                 call allMessage(DEBUG,"Enter.")
  3563:           #endif
  3564:           
  3565: +======>        prepAgrid = agrid
  3566: V======>        prepX = X
  3567: V======>        prepY = Y
  3568: V======>        prepDP = dp
  3569:           
  3570:           
  3571:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  3572:                 call allMessage(DEBUG,"Return.")
  3573:           #endif
  3574:                 call unsetMessageSource()
  3575:                 !-----------------------------------------------------------------
  3576:                 end subroutine getMeshForPrep


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::GETMESHFORPREP
INLINE LIST

  ROOT: MESH::GETMESHFORPREP (mesh.F:3553)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:3560)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:3574)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::GETMESHFORPREP
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.F:3565)
    <Unvectorized loop.>
    *** Unvectorizable data type. : AGRID (mesh.F:3565)
    *** Unvectorizable data type. : PREPAGRID (mesh.F:3565)
  LOOP END

  LOOP BEGIN: (mesh.F:3566)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3566)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:3566)
  LOOP END

  LOOP BEGIN: (mesh.F:3567)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3567)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:3567)
  LOOP END

  LOOP BEGIN: (mesh.F:3568)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3568)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:3568)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::GETMESHFORPREP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 23 [s0-s3 s8-s12 s15-s16 s23-s26 s56-s63]
      Vector registers         :  3 [v61-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 320 bytes
      Register spill area      :   0 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           : 128 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:3565)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3566)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (mesh.F:3567)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (mesh.F:3568)
    *** Estimated execution cycle                       : 63
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::GETMESHSIZESFORPREP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3592: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3603: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::GETMESHSIZESFORPREP
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

  3587:                 subroutine getMeshSizesForPrep(prepNP, prepNE)
  3588:                 implicit none
  3589:                 integer, intent(out) :: prepNP
  3590:                 integer, intent(out) :: prepNE
  3591:           
  3592:                 call setMessageSource("getMeshSizesForPrep")
  3593:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  3594:                 call allMessage(DEBUG,"Enter.")
  3595:           #endif
  3596:           
  3597:                 prepNP = np
  3598:                 prepNE = ne
  3599:           
  3600:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  3601:                 call allMessage(DEBUG,"Return.")
  3602:           #endif
  3603:                 call unsetMessageSource()
  3604:                 !-----------------------------------------------------------------
  3605:                 end subroutine getMeshSizesForPrep


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::GETMESHSIZESFORPREP
INLINE LIST

  ROOT: MESH::GETMESHSIZESFORPREP (mesh.F:3587)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:3592)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:3603)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::GETMESHSIZESFORPREP
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::GETMESHSIZESFORPREP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 16 [s0-s1 s8-s12 s15-s16 s23-s26 s61-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::REPLACENULLSWITHSPACES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3628: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3633: vec( 103): Unvectorized loop.
  3633: vec( 110): Vectorization obstructive procedure reference.: INDEX
  3633: vec( 108): Unvectorizable loop structure.
  3645: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::REPLACENULLSWITHSPACES
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

  3623:                 subroutine replaceNullsWithSpaces(myString)
  3624:                 implicit none
  3625:                 integer :: nullCharLocation
  3626:                 character(len=*), intent(inout) :: myString
  3627:           
  3628:                 call setMessageSource("replaceNullsWithSpaces")
  3629:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  3630:                 call allMessage(DEBUG,"Enter.")
  3631:           #endif
  3632:           
  3633: +------>        do
  3634: |                  nullCharLocation = index(myString,char(0))
  3635: |                  if (nullCharLocation.ne.0) then
  3636: |                     myString(nullCharLocation:nullCharLocation) = ' '
  3637: |                  else
  3638: |                     exit ! there are no more null characters
  3639: |                  endif
  3640: +------         end do
  3641:           
  3642:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  3643:                 call allMessage(DEBUG,"Return.")
  3644:           #endif
  3645:                 call unsetMessageSource()
  3646:                 !----------------------------------------------------------------------
  3647:                 end subroutine replaceNullsWithSpaces


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::REPLACENULLSWITHSPACES
INLINE LIST

  ROOT: MESH::REPLACENULLSWITHSPACES (mesh.F:3623)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:3628)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:3645)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::REPLACENULLSWITHSPACES
VECTORIZATION LIST

  LOOP BEGIN: (mesh.F:3633)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : INDEX (mesh.F:3633)
    *** Unvectorizable loop structure. (mesh.F:3633)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::REPLACENULLSWITHSPACES
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s3 s8-s12 s15-s16 s23-s25 s61-s63]
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

  LOOP BEGIN: (mesh.F:3633)
    *** Estimated execution cycle                       : 16
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CREATEATTRIBUTETYPESTRING
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3662: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3670: vec( 103): Unvectorized loop.
  3670: vec( 118): Unvectorizable data type.: TYPESTRING
  3672: vec( 103): Unvectorized loop.
  3672: vec( 118): Unvectorizable data type.: TYPESTRING
  3674: vec( 103): Unvectorized loop.
  3674: vec( 118): Unvectorizable data type.: TYPESTRING
  3676: vec( 103): Unvectorized loop.
  3676: vec( 118): Unvectorizable data type.: TYPESTRING
  3678: vec( 103): Unvectorized loop.
  3678: vec( 118): Unvectorizable data type.: TYPESTRING
  3680: vec( 103): Unvectorized loop.
  3680: vec( 118): Unvectorizable data type.: TYPESTRING
  3682: vec( 103): Unvectorized loop.
  3682: vec( 118): Unvectorizable data type.: TYPESTRING
  3684: vec( 103): Unvectorized loop.
  3684: vec( 118): Unvectorizable data type.: SCRATCHFORMAT
  3685: vec( 103): Unvectorized loop.
  3685: vec( 108): Unvectorizable loop structure.
  3686: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  3692: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CREATEATTRIBUTETYPESTRING
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

  3657:                 subroutine createAttributeTypeString(typeHolder, typeString)
  3658:                 implicit none
  3659:                 integer, intent(in) :: typeHolder
  3660:                 character(len=256), intent(out) :: typeString
  3661:           
  3662:                 call setMessageSource("createAttributeTypeString")
  3663:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  3664:                 call allMessage(DEBUG,"Enter.")
  3665:           #endif
  3666:           
  3667:                 !
  3668:                 select case(typeHolder)
  3669:                 case(200)
  3670: +======>           typeString = 'XDMF_ATTRIBUTE_TYPE_SCALAR'
  3671:                 case(201)
  3672: +======>           typeString = 'XDMF_ATTRIBUTE_TYPE_VECTOR'
  3673:                 case(202)
  3674: +======>           typeString = 'XDMF_ATTRIBUTE_TYPE_TENSOR'
  3675:                 case(203)
  3676: +======>           typeString = 'XDMF_ATTRIBUTE_TYPE_MATRIX'
  3677:                 case(204)
  3678: +======>           typeString = 'XDMF_ATTRIBUTE_TYPE_TENSOR6'
  3679:                 case(205)
  3680: +======>           typeString = 'XDMF_ATTRIBUTE_TYPE_GLOBALID'
  3681:                 case(206)
  3682: +======>           typeString = 'XDMF_ATTRIBUTE_TYPE_NOTYPE'
  3683:                 case default
  3684: +======>           scratchFormat = '("Unrecognized attribute type ",i0,".")'
  3685:                    write(scratchMessage,scratchFormat) trim(typeString)
  3686:                    call allMessage(WARNING,scratchMessage)
  3687:                 end select
  3688:           
  3689:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  3690:                 call allMessage(DEBUG,"Return.")
  3691:           #endif
  3692:                 call unsetMessageSource()
  3693:                 !----------------------------------------------------------------------
  3694:                 end subroutine createAttributeTypeString


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CREATEATTRIBUTETYPESTRING
INLINE LIST

  ROOT: MESH::CREATEATTRIBUTETYPESTRING (mesh.F:3657)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:3662)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:3686)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:3692)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CREATEATTRIBUTETYPESTRING
VECTORIZATION LIST

  LOOP BEGIN: (mesh.F:3684)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3684)
  LOOP END

  LOOP BEGIN: (mesh.F:3684)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SCRATCHFORMAT (mesh.F:3684)
  LOOP END

  LOOP BEGIN: (mesh.F:3685)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:3685)
  LOOP END

  LOOP BEGIN: (mesh.F:3682)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3682)
  LOOP END

  LOOP BEGIN: (mesh.F:3682)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3682)
  LOOP END

  LOOP BEGIN: (mesh.F:3680)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3680)
  LOOP END

  LOOP BEGIN: (mesh.F:3680)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3680)
  LOOP END

  LOOP BEGIN: (mesh.F:3678)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3678)
  LOOP END

  LOOP BEGIN: (mesh.F:3678)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3678)
  LOOP END

  LOOP BEGIN: (mesh.F:3676)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3676)
  LOOP END

  LOOP BEGIN: (mesh.F:3676)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3676)
  LOOP END

  LOOP BEGIN: (mesh.F:3674)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3674)
  LOOP END

  LOOP BEGIN: (mesh.F:3674)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3674)
  LOOP END

  LOOP BEGIN: (mesh.F:3672)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3672)
  LOOP END

  LOOP BEGIN: (mesh.F:3672)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3672)
  LOOP END

  LOOP BEGIN: (mesh.F:3670)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3670)
  LOOP END

  LOOP BEGIN: (mesh.F:3670)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3670)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CREATEATTRIBUTETYPESTRING
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s4 s8-s12 s15-s16 s18 s23-s27 s58-s63]
      Vector registers         :  0
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

  LOOP BEGIN: (mesh.F:3684)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3684)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3685)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3682)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3682)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3680)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3680)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3678)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3678)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3676)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3676)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3674)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3674)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3672)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3672)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3670)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3670)
    *** Estimated execution cycle                       : 5
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CREATESETTYPESTRING
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3709: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3716: vec( 103): Unvectorized loop.
  3716: vec( 118): Unvectorizable data type.: TYPESTRING
  3718: vec( 103): Unvectorized loop.
  3718: vec( 118): Unvectorizable data type.: TYPESTRING
  3720: vec( 103): Unvectorized loop.
  3720: vec( 118): Unvectorizable data type.: TYPESTRING
  3722: vec( 103): Unvectorized loop.
  3722: vec( 118): Unvectorizable data type.: TYPESTRING
  3724: vec( 103): Unvectorized loop.
  3724: vec( 118): Unvectorizable data type.: SCRATCHFORMAT
  3726: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  3732: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CREATESETTYPESTRING
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

  3704:                 subroutine createSetTypeString(typeHolder, typeString)
  3705:                 implicit none
  3706:                 integer, intent(in) :: typeHolder
  3707:                 character(len=256), intent(out) :: typeString
  3708:                 !
  3709:                 call setMessageSource("createSetTypeString")
  3710:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  3711:                 call allMessage(DEBUG,"Enter.")
  3712:           #endif
  3713:           
  3714:                 select case(typeHolder)
  3715:                 case(601)
  3716: +======>           typeString = 'XDMF_SET_TYPE_NODE'
  3717:                 case(602)
  3718: +======>           typeString = 'XDMF_SET_TYPE_CELL'
  3719:                 case(603)
  3720: +======>           typeString = 'XDMF_SET_TYPE_FACE'
  3721:                 case(604)
  3722: +======>           typeString = 'XDMF_SET_TYPE_EDGE'
  3723:                 case default
  3724: +======>           scratchFormat = '("Unrecognized set type ",i0,".")'
  3725:                    write(scratchMessage,scratchFormat) typeHolder
  3726:                    call allMessage(WARNING,scratchMessage)
  3727:                 end select
  3728:           
  3729:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  3730:                 call allMessage(DEBUG,"Return.")
  3731:           #endif
  3732:                 call unsetMessageSource()
  3733:                 !----------------------------------------------------------------------
  3734:                 end subroutine createSetTypeString


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CREATESETTYPESTRING
INLINE LIST

  ROOT: MESH::CREATESETTYPESTRING (mesh.F:3704)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:3709)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:3726)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:3732)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CREATESETTYPESTRING
VECTORIZATION LIST

  LOOP BEGIN: (mesh.F:3724)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3724)
  LOOP END

  LOOP BEGIN: (mesh.F:3724)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SCRATCHFORMAT (mesh.F:3724)
  LOOP END

  LOOP BEGIN: (mesh.F:3722)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3722)
  LOOP END

  LOOP BEGIN: (mesh.F:3722)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3722)
  LOOP END

  LOOP BEGIN: (mesh.F:3720)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3720)
  LOOP END

  LOOP BEGIN: (mesh.F:3720)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3720)
  LOOP END

  LOOP BEGIN: (mesh.F:3718)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3718)
  LOOP END

  LOOP BEGIN: (mesh.F:3718)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3718)
  LOOP END

  LOOP BEGIN: (mesh.F:3716)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3716)
  LOOP END

  LOOP BEGIN: (mesh.F:3716)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3716)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CREATESETTYPESTRING
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s4 s8-s12 s15-s16 s18-s19 s23-s26 s58-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2304 bytes
      Register spill area      :    8 bytes
      Parameter area           :   40 bytes
      Register save area       :  176 bytes
      User data area           : 2072 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:3724)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3724)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3722)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3722)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3720)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3720)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3718)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3718)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3716)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3716)
    *** Estimated execution cycle                       : 5
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CREATEATTRIBUTECENTERSTRING
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3749: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3756: vec( 103): Unvectorized loop.
  3756: vec( 118): Unvectorizable data type.: TYPESTRING
  3758: vec( 103): Unvectorized loop.
  3758: vec( 118): Unvectorizable data type.: TYPESTRING
  3760: vec( 103): Unvectorized loop.
  3760: vec( 118): Unvectorizable data type.: TYPESTRING
  3762: vec( 103): Unvectorized loop.
  3762: vec( 118): Unvectorizable data type.: TYPESTRING
  3764: vec( 103): Unvectorized loop.
  3764: vec( 118): Unvectorizable data type.: TYPESTRING
  3766: vec( 103): Unvectorized loop.
  3766: vec( 118): Unvectorizable data type.: SCRATCHFORMAT
  3767: vec( 103): Unvectorized loop.
  3767: vec( 108): Unvectorizable loop structure.
  3768: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  3774: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CREATEATTRIBUTECENTERSTRING
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

  3744:                 subroutine createAttributeCenterString(typeHolder, typeString)
  3745:                 implicit none
  3746:                 integer, intent(in) :: typeHolder
  3747:                 character(len=256), intent(out) :: typeString
  3748:           
  3749:                 call setMessageSource("createAttributeCenterString")
  3750:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  3751:                 call allMessage(DEBUG,"Enter.")
  3752:           #endif
  3753:                 !
  3754:                 select case(typeHolder)
  3755:                 case(100)
  3756: +======>           typeString = 'XDMF_ATTRIBUTE_CENTER_GRID'
  3757:                 case(101)
  3758: +======>           typeString = 'XDMF_ATTRIBUTE_CENTER_CELL'
  3759:                 case(102)
  3760: +======>           typeString = 'XDMF_ATTRIBUTE_CENTER_FACE'
  3761:                 case(103)
  3762: +======>           typeString = 'XDMF_ATTRIBUTE_CENTER_EDGE'
  3763:                 case(104)
  3764: +======>           typeString = 'XDMF_ATTRIBUTE_CENTER_NODE'
  3765:                 case default
  3766: +======>           scratchFormat = '("Unrecognized attribute center ",i0,".")'
  3767:                    write(scratchMessage,scratchFormat) trim(typeString)
  3768:                    call allMessage(WARNING,scratchMessage)
  3769:                 end select
  3770:           
  3771:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  3772:                 call allMessage(DEBUG,"Return.")
  3773:           #endif
  3774:                 call unsetMessageSource()
  3775:                 !----------------------------------------------------------------------
  3776:                 end subroutine createAttributeCenterString


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CREATEATTRIBUTECENTERSTRING
INLINE LIST

  ROOT: MESH::CREATEATTRIBUTECENTERSTRING (mesh.F:3744)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:3749)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:3768)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:3774)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CREATEATTRIBUTECENTERSTRING
VECTORIZATION LIST

  LOOP BEGIN: (mesh.F:3766)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3766)
  LOOP END

  LOOP BEGIN: (mesh.F:3766)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SCRATCHFORMAT (mesh.F:3766)
  LOOP END

  LOOP BEGIN: (mesh.F:3767)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:3767)
  LOOP END

  LOOP BEGIN: (mesh.F:3764)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3764)
  LOOP END

  LOOP BEGIN: (mesh.F:3764)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3764)
  LOOP END

  LOOP BEGIN: (mesh.F:3762)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3762)
  LOOP END

  LOOP BEGIN: (mesh.F:3762)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3762)
  LOOP END

  LOOP BEGIN: (mesh.F:3760)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3760)
  LOOP END

  LOOP BEGIN: (mesh.F:3760)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3760)
  LOOP END

  LOOP BEGIN: (mesh.F:3758)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3758)
  LOOP END

  LOOP BEGIN: (mesh.F:3758)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3758)
  LOOP END

  LOOP BEGIN: (mesh.F:3756)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3756)
  LOOP END

  LOOP BEGIN: (mesh.F:3756)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3756)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CREATEATTRIBUTECENTERSTRING
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 23 [s0-s4 s8-s12 s15-s16 s23-s27 s58-s63]
      Vector registers         :  0
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

  LOOP BEGIN: (mesh.F:3766)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3766)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3767)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3764)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3764)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3762)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3762)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3760)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3760)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3758)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3758)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3756)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3756)
    *** Estimated execution cycle                       : 5
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CREATEDATATYPESTRING
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3789: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3796: vec( 103): Unvectorized loop.
  3796: vec( 118): Unvectorizable data type.: TYPESTRING
  3798: vec( 103): Unvectorized loop.
  3798: vec( 118): Unvectorizable data type.: TYPESTRING
  3800: vec( 103): Unvectorized loop.
  3800: vec( 118): Unvectorizable data type.: TYPESTRING
  3802: vec( 103): Unvectorized loop.
  3802: vec( 118): Unvectorizable data type.: TYPESTRING
  3804: vec( 103): Unvectorized loop.
  3804: vec( 118): Unvectorizable data type.: TYPESTRING
  3806: vec( 103): Unvectorized loop.
  3806: vec( 118): Unvectorizable data type.: TYPESTRING
  3808: vec( 103): Unvectorized loop.
  3808: vec( 118): Unvectorizable data type.: TYPESTRING
  3810: vec( 103): Unvectorized loop.
  3810: vec( 118): Unvectorizable data type.: TYPESTRING
  3812: vec( 103): Unvectorized loop.
  3812: vec( 118): Unvectorizable data type.: TYPESTRING
  3814: vec( 103): Unvectorized loop.
  3814: vec( 118): Unvectorizable data type.: SCRATCHFORMAT
  3815: vec( 103): Unvectorized loop.
  3815: vec( 108): Unvectorizable loop structure.
  3816: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  3822: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CREATEDATATYPESTRING
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

  3784:                 subroutine createDataTypeString(typeHolder, typeString)
  3785:                 implicit none
  3786:                 integer, intent(in) :: typeHolder
  3787:                 character(len=256), intent(out) :: typeString
  3788:           
  3789:                 call setMessageSource("createDataTypeString")
  3790:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  3791:                 call allMessage(DEBUG,"Enter.")
  3792:           #endif
  3793:                 !
  3794:                 select case(typeHolder)
  3795:                 case(0)
  3796: +======>           typeString = 'XDMF_ARRAY_TYPE_INT8'
  3797:                 case(1)
  3798: +======>           typeString = 'XDMF_ARRAY_TYPE_INT16'
  3799:                 case(2)
  3800: +======>           typeString = 'XDMF_ARRAY_TYPE_INT32'
  3801:                 case(3)
  3802: +======>           typeString = 'XDMF_ARRAY_TYPE_INT64'
  3803:                 case(4)
  3804: +======>           typeString = 'XDMF_ARRAY_TYPE_UINT8'
  3805:                 case(5)
  3806: +======>           typeString = 'XDMF_ARRAY_TYPE_UINT16'
  3807:                 case(6)
  3808: +======>           typeString = 'XDMF_ARRAY_TYPE_UINT32'
  3809:                 case(7)
  3810: +======>           typeString = 'XDMF_ARRAY_TYPE_FLOAT32'
  3811:                 case(8)
  3812: +======>           typeString = 'XDMF_ARRAY_TYPE_FLOAT64'
  3813:                 case default
  3814: +======>           scratchFormat = '("Unrecognized data type ",i0,".")'
  3815:                    write(scratchMessage,scratchFormat) trim(typeString)
  3816:                    call allMessage(WARNING,scratchMessage)
  3817:                 end select
  3818:           
  3819:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  3820:                 call allMessage(DEBUG,"Return.")
  3821:           #endif
  3822:                 call unsetMessageSource()
  3823:                 !----------------------------------------------------------------------
  3824:                 end subroutine createDataTypeString


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CREATEDATATYPESTRING
INLINE LIST

  ROOT: MESH::CREATEDATATYPESTRING (mesh.F:3784)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:3789)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:3816)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:3822)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CREATEDATATYPESTRING
VECTORIZATION LIST

  LOOP BEGIN: (mesh.F:3814)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3814)
  LOOP END

  LOOP BEGIN: (mesh.F:3814)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SCRATCHFORMAT (mesh.F:3814)
  LOOP END

  LOOP BEGIN: (mesh.F:3815)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:3815)
  LOOP END

  LOOP BEGIN: (mesh.F:3812)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3812)
  LOOP END

  LOOP BEGIN: (mesh.F:3812)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3812)
  LOOP END

  LOOP BEGIN: (mesh.F:3810)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3810)
  LOOP END

  LOOP BEGIN: (mesh.F:3810)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3810)
  LOOP END

  LOOP BEGIN: (mesh.F:3808)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3808)
  LOOP END

  LOOP BEGIN: (mesh.F:3808)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3808)
  LOOP END

  LOOP BEGIN: (mesh.F:3806)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3806)
  LOOP END

  LOOP BEGIN: (mesh.F:3806)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3806)
  LOOP END

  LOOP BEGIN: (mesh.F:3804)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3804)
  LOOP END

  LOOP BEGIN: (mesh.F:3804)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3804)
  LOOP END

  LOOP BEGIN: (mesh.F:3802)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3802)
  LOOP END

  LOOP BEGIN: (mesh.F:3802)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3802)
  LOOP END

  LOOP BEGIN: (mesh.F:3800)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3800)
  LOOP END

  LOOP BEGIN: (mesh.F:3800)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3800)
  LOOP END

  LOOP BEGIN: (mesh.F:3798)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3798)
  LOOP END

  LOOP BEGIN: (mesh.F:3798)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3798)
  LOOP END

  LOOP BEGIN: (mesh.F:3796)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3796)
  LOOP END

  LOOP BEGIN: (mesh.F:3796)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3796)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CREATEDATATYPESTRING
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 23 [s0-s4 s8-s12 s15-s16 s23-s27 s58-s63]
      Vector registers         :  0
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

  LOOP BEGIN: (mesh.F:3814)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3814)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3815)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3812)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3812)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3810)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3810)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3808)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3808)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3806)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3806)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3804)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3804)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3802)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3802)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3800)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3800)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3798)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3798)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3796)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3796)
    *** Estimated execution cycle                       : 5
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CREATETOPOLOGYTYPESTRING
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3839: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3846: vec( 103): Unvectorized loop.
  3846: vec( 118): Unvectorizable data type.: TYPESTRING
  3848: vec( 103): Unvectorized loop.
  3848: vec( 118): Unvectorizable data type.: TYPESTRING
  3850: vec( 103): Unvectorized loop.
  3850: vec( 118): Unvectorizable data type.: TYPESTRING
  3852: vec( 103): Unvectorized loop.
  3852: vec( 118): Unvectorizable data type.: TYPESTRING
  3854: vec( 103): Unvectorized loop.
  3854: vec( 118): Unvectorizable data type.: TYPESTRING
  3856: vec( 103): Unvectorized loop.
  3856: vec( 118): Unvectorizable data type.: TYPESTRING
  3858: vec( 103): Unvectorized loop.
  3858: vec( 118): Unvectorizable data type.: TYPESTRING
  3860: vec( 103): Unvectorized loop.
  3860: vec( 118): Unvectorizable data type.: TYPESTRING
  3862: vec( 103): Unvectorized loop.
  3862: vec( 118): Unvectorizable data type.: TYPESTRING
  3864: vec( 103): Unvectorized loop.
  3864: vec( 118): Unvectorizable data type.: TYPESTRING
  3866: vec( 103): Unvectorized loop.
  3866: vec( 118): Unvectorizable data type.: TYPESTRING
  3868: vec( 103): Unvectorized loop.
  3868: vec( 118): Unvectorizable data type.: TYPESTRING
  3870: vec( 103): Unvectorized loop.
  3870: vec( 118): Unvectorizable data type.: SCRATCHFORMAT
  3872: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
  3877: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CREATETOPOLOGYTYPESTRING
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

  3834:                 subroutine createTopologyTypeString(typeHolder, typeString)
  3835:                 implicit none
  3836:                 integer, intent(in) :: typeHolder
  3837:                 character(len=256), intent(out) :: typeString
  3838:           
  3839:                 call setMessageSource("createTopologyTypeString")
  3840:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  3841:                 call allMessage(DEBUG,"Enter.")
  3842:           #endif
  3843:                 !
  3844:                 select case(typeHolder)
  3845:                 case(500)
  3846: +======>           typeString = 'XDMF_TOPOLOGY_TYPE_POLYVERTEX'
  3847:                 case(501)
  3848: +======>           typeString = 'XDMF_TOPOLOGY_TYPE_POLYLINE'
  3849:                 case(502)
  3850: +======>           typeString = 'XDMF_TOPOLOGY_TYPE_POLYGON'
  3851:                 case(503)
  3852: +======>           typeString = 'XDMF_TOPOLOGY_TYPE_TRIANGLE'
  3853:                 case(504)
  3854: +======>           typeString = 'XDMF_TOPOLOGY_TYPE_QUADRILATERAL'
  3855:                 case(507)
  3856: +======>           typeString = 'XDMF_TOPOLOGY_TYPE_WEDGE'
  3857:                 case(509)
  3858: +======>           typeString = 'XDMF_TOPOLOGY_TYPE_EDGE_3'
  3859:                 case(510)
  3860: +======>           typeString = 'XDMF_TOPOLOGY_TYPE_TRIANGLE_6'
  3861:                 case(511)
  3862: +======>           typeString = 'XDMF_TOPOLOGY_TYPE_QUADRILATERAL_8'
  3863:                 case(512)
  3864: +======>           typeString = 'XDMF_TOPOLOGY_TYPE_QUADRILATERAL_9'
  3865:                 case(515)
  3866: +======>           typeString = 'XDMF_TOPOLOGY_TYPE_WEDGE_15'
  3867:                 case(516)
  3868: +======>           typeString = 'XDMF_TOPOLOGY_TYPE_WEDGE_18'
  3869:                 case default
  3870: +======>           scratchFormat = '("Unrecognized topology type ",i0,".")'
  3871:                    write(scratchMessage,scratchFormat) typeHolder
  3872:                    call logMessage(WARNING,scratchMessage)
  3873:                 end select
  3874:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  3875:                 call allMessage(DEBUG,"Return.")
  3876:           #endif
  3877:                 call unsetMessageSource()
  3878:                 !----------------------------------------------------------------------
  3879:                 end subroutine createTopologyTypeString


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CREATETOPOLOGYTYPESTRING
INLINE LIST

  ROOT: MESH::CREATETOPOLOGYTYPESTRING (mesh.F:3834)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:3839)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (mesh.F:3872)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:3877)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CREATETOPOLOGYTYPESTRING
VECTORIZATION LIST

  LOOP BEGIN: (mesh.F:3870)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3870)
  LOOP END

  LOOP BEGIN: (mesh.F:3870)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SCRATCHFORMAT (mesh.F:3870)
  LOOP END

  LOOP BEGIN: (mesh.F:3868)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3868)
  LOOP END

  LOOP BEGIN: (mesh.F:3868)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3868)
  LOOP END

  LOOP BEGIN: (mesh.F:3866)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3866)
  LOOP END

  LOOP BEGIN: (mesh.F:3866)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3866)
  LOOP END

  LOOP BEGIN: (mesh.F:3864)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3864)
  LOOP END

  LOOP BEGIN: (mesh.F:3864)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3864)
  LOOP END

  LOOP BEGIN: (mesh.F:3862)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3862)
  LOOP END

  LOOP BEGIN: (mesh.F:3862)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3862)
  LOOP END

  LOOP BEGIN: (mesh.F:3860)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3860)
  LOOP END

  LOOP BEGIN: (mesh.F:3860)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3860)
  LOOP END

  LOOP BEGIN: (mesh.F:3858)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3858)
  LOOP END

  LOOP BEGIN: (mesh.F:3858)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3858)
  LOOP END

  LOOP BEGIN: (mesh.F:3856)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3856)
  LOOP END

  LOOP BEGIN: (mesh.F:3856)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3856)
  LOOP END

  LOOP BEGIN: (mesh.F:3854)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3854)
  LOOP END

  LOOP BEGIN: (mesh.F:3854)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3854)
  LOOP END

  LOOP BEGIN: (mesh.F:3852)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3852)
  LOOP END

  LOOP BEGIN: (mesh.F:3852)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3852)
  LOOP END

  LOOP BEGIN: (mesh.F:3850)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3850)
  LOOP END

  LOOP BEGIN: (mesh.F:3850)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3850)
  LOOP END

  LOOP BEGIN: (mesh.F:3848)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3848)
  LOOP END

  LOOP BEGIN: (mesh.F:3848)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3848)
  LOOP END

  LOOP BEGIN: (mesh.F:3846)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:3846)
  LOOP END

  LOOP BEGIN: (mesh.F:3846)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TYPESTRING (mesh.F:3846)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CREATETOPOLOGYTYPESTRING
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s4 s8-s12 s15-s16 s18-s19 s23-s26 s58-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2304 bytes
      Register spill area      :    8 bytes
      Parameter area           :   40 bytes
      Register save area       :  176 bytes
      User data area           : 2072 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:3870)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3870)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3868)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3868)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3866)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3866)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3864)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3864)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3862)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3862)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3860)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3860)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3858)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3858)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3856)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3856)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3854)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3854)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3852)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3852)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3850)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3850)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3848)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3848)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:3846)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:3846)
    *** Estimated execution cycle                       : 5
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::PERBCSETUP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3915: vec( 101): Vectorized loop.
  3922: vec( 101): Vectorized loop.
  3925: vec( 101): Vectorized loop.
  3925: vec( 126): Idiom detected.: SUM
  3932: opt(1135): Outer loop conditionally executes inner loop.
  3932: vec( 103): Unvectorized loop.
  3932: vec( 113): Overhead of loop division is too large.
  3934: vec( 103): Unvectorized loop.
  3939: opt(1418): Constant-length loop is expanded.
  3941: opt(1418): Constant-length loop is expanded.
  3943: opt(1019): Feedback of scalar value from one loop pass to another.: ILOC
  3943: vec( 121): Unvectorizable dependency.
  3957: vec( 101): Vectorized loop.
  3958: vec( 101): Vectorized loop.
  3959: vec( 101): Vectorized loop.
  3968: vec( 101): Vectorized loop.
  3969: vec( 101): Vectorized loop.
  3974: opt(1135): Outer loop conditionally executes inner loop.
  3974: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  3976: vec( 101): Vectorized loop.
  3978: opt(3014): Moved reference within a conditional branch.
  3979: vec( 101): Vectorized loop.
  3980: vec( 126): Idiom detected.: SEARCH
  3981: opt(3014): Moved reference within a conditional branch.
  3990: vec( 101): Vectorized loop.
  3993: vec( 101): Vectorized loop.
  3994: vec( 180): I/O statement obstructs vectorization.
  3995: vec( 101): Vectorized loop.
  3998: opt(1118): This I/O statement inhibits optimization of loop.
  4007: vec( 101): Vectorized loop.
  4025: inl(1222): Inlined: MESH::PERBCSETUP::EXPAND_NEITAB
  4029: vec( 101): Vectorized loop.
  4037: vec( 101): Vectorized loop.
  4038: vec( 101): Vectorized loop.
  4041: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::PERBCSETUP
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

  3896:                 SUBROUTINE PERBCSETUP( ETAB )
  3897:           
  3898:                 use global, only: nperseg, perbc_idn_map, iperconn, nnperbc
  3899:                 IMPLICIT NONE
  3900:            
  3901:           !      dummy variables
  3902:                 INTEGER:: ETAB(:,:)
  3903:            
  3904:           !      local variables c!
  3905:                 INTEGER:: I, J, K, ILOC, IE
  3906:                 INTEGER:: IC, IA1, IA2, N1, N2, N3
  3907:           
  3908:            
  3909:                 INTEGER:: ID1, ID2, ID3
  3910:                 INTEGER, ALLOCATABLE:: ptab(:), stab(:), mneitab(:), mneitabele(:)
  3911:            
  3912:                 IF ( NPERSEG > 0 ) THEN
  3913:                    IF ( .NOT. ALLOCATED(PERBC_IDN_MAP)  ) THEN
  3914:                       ALLOCATE( PERBC_IDN_MAP(MNP) ) ;
  3915: V------>              DO I = 1,MNP
  3916: |                        PERBC_IDN_MAP(I) = I;
  3917: V------               ENDDO
  3918:                    END IF
  3919:           !     CALL NEIGHB(NE,NP,NM,NNeigh,NeiTab,NeiTabEle,NeiMin,NeiMax,
  3920:           !     &     X,Y,NScreen,ScreenUnit)
  3921:           !        - For maping original indices to primary periodic indices
  3922: V======>C          PERBC_IDN_MAP(IPERCONN(1:NNPERBC,2)) = IPERCONN(1:NNPERBC,1) ;
  3923:           
  3924:           !        Create a table for mapping a original element table to periodic bc
  3925: V======>G          NELNDTAB = SUM( NNeighEle(IPERCONN(1:NNPERBC,2)) )  ;
  3926:                    IF ( .NOT. ALLOCATED(PERBC_ELNDTAB) ) THEN
  3927:                       ALLOCATE( PERBC_ELNDTAB(NELNDTAB,4) ) ;
  3928:                    END IF
  3929:            
  3930:            
  3931:                    IC = 0 ;
  3932: +------>           DO I = 1, NNPERBC
  3933: |                     ID1 = IPERCONN(I,2) ;
  3934: |+----->              DO J = 1, NNeighEle(ID1)
  3935: ||                       IE = NeiTabEle(ID1,J) ;
  3936: ||         
  3937: ||                       IC = IC + 1 ;
  3938: ||                       PERBC_ELNDTAB(IC,1) = IE ; ! IE, VLOC, I_P, I_S
  3939: ||*====>                 PERBC_ELNDTAB(IC,3:4) = IPERCONN(I,1:2) ;
  3940: ||         
  3941: ||*---->                 KLOOP: DO K  = 1, 3
  3942: |||                        IF ( ETAB(IE,K) == ID1 ) THEN
  3943: |||                           ILOC = K ;
  3944: |||                           EXIT KLOOP ;
  3945: |||                        END IF
  3946: ||*----                  ENDDO KLOOP
  3947: ||        
  3948: ||                       PERBC_ELNDTAB(IC,2) = ILOC ;
  3949: |+-----               END DO
  3950: +------            END DO
  3951:           
  3952:            
  3953:           !        Modify NeiTab, NeiTabEle
  3954:                    ALLOCATE( ptab(Mnei), stab(Mnei),
  3955:                &             mneitab(Mnei*2), mneitabele(2*Mnei) ) ;
  3956: +------>           DO I = 1, NNPERBC
  3957: |V=====>              ptab = 0 ;
  3958: |V=====>              stab = 0 ;
  3959: |V=====>              mneitab = 0 ;
  3960: |          
  3961: |                     ID1 = IPERCONN(I,1) ; ! primary node !
  3962: |                     ID2 = IPERCONN(I,2) ; ! slave node   !
  3963: |          
  3964: |         !     Modify the table of nodes sharing the primary nodes
  3965: |                     N1 = NNeigh(ID1) ;
  3966: |                     N2 = NNeigh(ID2) ;
  3967: |          
  3968: |V=====>              ptab(1:N1) = NeiTab(ID1,1:N1) ;
  3969: |V=====>              stab(1:N2) = NeiTab(ID2,1:N2) ;
  3970: |          
  3971: |         !           1. Loop through entries in the neighboring-node table associated
  3972: |         !              with nodes having the slave node as their neigbor. Replace
  3973: |         !              the slave node number by the primary node number.
  3974: |+----->              DO J = 2, N2
  3975: ||                       ID3 = NeiTab(ID2,J) ;
  3976: ||V====>                 IF ( COUNT( (IPERCONN(1:NNPERBC,2)
  3977: ||             &              - ID3) == 0) == 0) THEN ! interior nodes
  3978: ||                          N3 = NNeigh(ID3) ;
  3979: ||V---->                    KLP2: DO K = 2, N3
  3980: |||                           IF ( NeiTab(ID3,K) == ID2 ) THEN
  3981: |||                              NeiTab(ID3,K) = ID1 ;
  3982: |||                              EXIT KLP2 ;
  3983: |||                           END IF
  3984: ||V----                     END DO KLP2
  3985: ||                       END IF
  3986: |+-----               END DO
  3987: |         
  3988: |         !           2. Augment the neighbor tables of the primary nodes
  3989: |         !           Switch to a primary node number
  3990: |V=====>G             stab(1:N2) = PERBC_IDN_MAP(stab(1:N2)) ;
  3991: |          
  3992: |                     ia1 = N1 ;
  3993: |V=====>              mneitab(1:mnei) = ptab;
  3994: |+----->              DO J = 1, N2
  3995: ||V====>                 IF ( COUNT(mneitab(1:ia1) - stab(J) == 0) == 0 ) THEN
  3996: ||                          ia1 = ia1 + 1 ;
  3997: ||                          IF (ia1 > ubound(mneitab,1)) then
  3998: ||                              write(16,*) 'ia1 large ',ia1,mnei,
  3999: ||             &                ubound(mneitab,1),ubound(ptab,1)
  4000: ||                          endif
  4001: ||                          mneitab(ia1) = stab(J) ;
  4002: ||                       END IF
  4003: |+-----               END DO
  4004: |          
  4005: |                     IF ( ia1 <= Mnei .AND. ia1 >= N1 ) THEN
  4006: |                        NNeigh(ID1) = ia1 ;
  4007: |V=====>                 NeiTab(ID1,1:ia1) = mneitab(1:ia1) ;
  4008: |                        IF ( ia1 > NeiMax ) THEN
  4009: |                           WRITE(16,*) "Warning in PREBCSETUP(): No. neighbors =",
  4010: |              &                 IA1, " > ", " NeiMax = ", NeiMax ;
  4011: |                           NeiMax = ia1 ;
  4012: |                        END IF
  4013: |         
  4014: |                        IF ( ia1 == N1 ) THEN
  4015: |                           WRITE(16,*) "Fatal error in PREBCSETUP(): the primary
  4016: |              &            and slave node label are identical for the node ", ID1
  4017: |                           CALL EXIT(1)
  4018: |                        END IF
  4019: |                     ELSE
  4020: |                        WRITE(16,*) "Error in PREBCSETUP(): No. neighbors = ",
  4021: |              &              IA1, " > ", " Mnei = ", Mnei ;
  4022: |                        WRITE(16,*) " -- Fix: expand the size of NeiTab(:,:),
  4023: |              &                                 and NeiTabEle(:,:) tables"   ;
  4024: |          
  4025: |       I                CALL EXPAND_NeiTAB( ia1 ) ;
  4026: |         
  4027: |                        NeiMax = ia1 ;
  4028: |                        NNeigh(ID1) = ia1 ;
  4029: |V=====>                 NeiTab(ID1,1:ia1) = mneitab(1:ia1) ;
  4030: |                     END IF
  4031: |                     !
  4032: |          
  4033: |         !     Modify the table of elements sharing the primary nodes
  4034: |                     N1 = NNeighEle(ID1) ;
  4035: |                     N2 = NNeighEle(ID2) ;
  4036: |          
  4037: |V=====>              mneitabele(1:N1) = NeiTabEle(ID1,1:N1)
  4038: |V=====>              mneitabele(N1+1:N1+N2) = NeiTabEle(ID2,1:N2)
  4039: |          
  4040: |                     NNeighEle(ID1) = N1 + N2 ;
  4041: |V=====>              NeiTabEle(ID1,1:N1+N2) = mneitabele(1:N1+N2) ;
  4042: +------            END DO
  4043:                    !
  4044:                    DEALLOCATE( ptab, stab, mneitab, mneitabele ) ;
  4045:                 END IF
  4046:            
  4047:           
  4048:                 RETURN ;
  4049:                 CONTAINS
  4050:            
  4051:                   SUBROUTINE EXPAND_NeiTAB( ia1 )
  4052:                   IMPLICIT NONE
  4053:            
  4054:                   INTEGER:: ia1 !c dummy c!
  4055:                   INTEGER, ALLOCATABLE:: NeiTab_TMP(:,:), NeiTabEle_TMP(:,:) ! local variables
  4056:           
  4057:                   !
  4058:                   allocate(NeiTab_TMP(MNP,ia1+4), NeiTabEle_TMP(MNP,ia1+4)) ;
  4059:            
  4060:                   NeiTab_TMP(:,1:Mnei) = NeiTab(:,1:Mnei) ;
  4061:                   NeiTabEle_TMP(:,1:Mnei) = NeiTabEle(:,1:Mnei) ;
  4062:            
  4063:                   deallocate( NeiTab, NeiTabEle ) ;
  4064:           
  4065:                   Mnei = ia1 + 4 ;
  4066:                   allocate(NeiTab(MNP,Mnei), NeiTabEle(MNP,Mnei)) ;
  4067:           
  4068:                   NeiTab = NeiTab_TMP ;
  4069:                   NeiTabEle = NeiTabEle_TMP ;
  4070:            
  4071:           
  4072:                   deallocate( NeiTab_TMP, NeiTabEle_TMP) ;
  4073:            
  4074:                   RETURN ;
  4075:                   END SUBROUTINE EXPAND_NeiTAB
  4076:           
  4077:                 END SUBROUTINE PERBCSETUP


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::PERBCSETUP
INLINE LIST

  ROOT: MESH::PERBCSETUP (mesh.F:3896)
  -> INLINE: MESH::PERBCSETUP::EXPAND_NEITAB (mesh.F:4025)


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::PERBCSETUP
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.F:3915)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3915)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3915)
  LOOP END

  LOOP BEGIN: (mesh.F:3922)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (mesh.F:3922)
    *** The number of VLOAD, VSTORE. :  2,  0. (mesh.F:3922)
    *** VSC generated (mesh.F:3922)
  LOOP END

  LOOP BEGIN: (mesh.F:3925)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (mesh.F:3925)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:3925)
    *** VGT generated (mesh.F:3925)
  LOOP END

  LOOP BEGIN: (mesh.F:3925)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3925)
    *** The number of VLOAD, VSTORE. :  1,  0. (mesh.F:3925)
    *** Idiom detected. : SUM (mesh.F:3925)
  LOOP END

  LOOP BEGIN: (mesh.F:3932)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (mesh.F:3932)

    LOOP BEGIN: (mesh.F:3934)
      <Unvectorized loop.>
      *** Unvectorizable dependency. (mesh.F:3943)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:3956)
    <Unvectorized loop.>

    LOOP BEGIN: (mesh.F:3957)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3957)
      *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3957)
    LOOP END

    LOOP BEGIN: (mesh.F:3958)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3958)
      *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3958)
    LOOP END

    LOOP BEGIN: (mesh.F:3959)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3959)
      *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:3959)
    LOOP END

    LOOP BEGIN: (mesh.F:3968)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3968)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:3968)
    LOOP END

    LOOP BEGIN: (mesh.F:3969)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3969)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:3969)
    LOOP END

    LOOP BEGIN: (mesh.F:3974)
      <Unvectorized loop.>

      LOOP BEGIN: (mesh.F:3976)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3976)
        *** The number of VLOAD, VSTORE. :  1,  0. (mesh.F:3976)
      LOOP END

      LOOP BEGIN: (mesh.F:3979)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3979)
        *** The number of VLOAD, VSTORE. :  1,  0. (mesh.F:3979)
        *** Idiom detected. : SEARCH (mesh.F:3980)
      LOOP END
    LOOP END

    LOOP BEGIN: (mesh.F:3990)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (mesh.F:3990)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:3990)
      *** VGT generated (mesh.F:3990)
    LOOP END

    LOOP BEGIN: (mesh.F:3993)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3993)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:3993)
    LOOP END

    LOOP BEGIN: (mesh.F:3994)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (mesh.F:3994)

      LOOP BEGIN: (mesh.F:3995)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (mesh.F:3995)
        *** The number of VLOAD, VSTORE. :  1,  0. (mesh.F:3995)
      LOOP END
    LOOP END

    LOOP BEGIN: (mesh.F:4060)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (mesh.F:4060)
      **  Fused loop. (mesh.F:4060)

      LOOP BEGIN: (mesh.F:4060)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (mesh.F:4060)
        **  Fused loop. (mesh.F:4060)
        *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4060)
        *** The number of VLOAD, VSTORE. :  2,  2. (mesh.F:4060)
      LOOP END
    LOOP END

    LOOP BEGIN: (mesh.F:4060)
      <Unvectorized loop.>
      **  Fused loop. (mesh.F:4060)
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (mesh.F:4060)

      LOOP BEGIN: (mesh.F:4060)
        <Vectorized loop.>
        **  Fused loop. (mesh.F:4060)
        *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4060)
        *** The number of VLOAD, VSTORE. :  8,  8. (mesh.F:4060)
      LOOP END
    LOOP END

    LOOP BEGIN: (mesh.F:4068)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (mesh.F:4068)

      LOOP BEGIN: (mesh.F:4068)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (mesh.F:4068)
        *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4068)
        *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:4068)
      LOOP END
    LOOP END

    LOOP BEGIN: (mesh.F:4068)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (mesh.F:4068)

      LOOP BEGIN: (mesh.F:4068)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4068)
        *** The number of VLOAD, VSTORE. :  4,  4. (mesh.F:4068)
      LOOP END
    LOOP END

    LOOP BEGIN: (mesh.F:4069)
      <Unvectorized loop.>
      **  Copied loop. : FOR UNROLLING (mesh.F:4069)

      LOOP BEGIN: (mesh.F:4069)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (mesh.F:4069)
        *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4069)
        *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:4069)
      LOOP END
    LOOP END

    LOOP BEGIN: (mesh.F:4069)
      <Unvectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (mesh.F:4069)

      LOOP BEGIN: (mesh.F:4069)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4069)
        *** The number of VLOAD, VSTORE. :  4,  4. (mesh.F:4069)
      LOOP END
    LOOP END

    LOOP BEGIN: (mesh.F:4029)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4029)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:4029)
    LOOP END

    LOOP BEGIN: (mesh.F:4007)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4007)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:4007)
    LOOP END

    LOOP BEGIN: (mesh.F:4037)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4037)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:4037)
    LOOP END

    LOOP BEGIN: (mesh.F:4038)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4038)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:4038)
    LOOP END

    LOOP BEGIN: (mesh.F:4041)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4041)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:4041)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::PERBCSETUP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 51 [v13-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 2992 bytes
      Register spill area      :  824 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1928 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:3915)
    *** Estimated execution cycle                       : 67
  LOOP END

  LOOP BEGIN: (mesh.F:3922)
    *** Estimated execution cycle                       : 181
  LOOP END

  LOOP BEGIN: (mesh.F:3925)
    *** Estimated execution cycle                       : 190
  LOOP END

  LOOP BEGIN: (mesh.F:3925)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (mesh.F:3932)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 20

    LOOP BEGIN: (mesh.F:3934)
      *** Estimated execution cycle                     : 46
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:3956)
    *** Estimated execution cycle                       : 2620
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 194
            Across calls                                :  93
            Over basic blocks                           :  94
            Others                                      :   7
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 298
            Across calls                                :  99
            Over basic blocks                           : 198
            Others                                      :   1
    *** The number of SCALAR REGISTER TRANSFER          : 420

    LOOP BEGIN: (mesh.F:3957)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (mesh.F:3958)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (mesh.F:3959)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (mesh.F:3968)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (mesh.F:3969)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (mesh.F:3974)
      *** Estimated execution cycle                     : 96
      *** The number of SCALAR REGISTER TRANSFER        : 28

      LOOP BEGIN: (mesh.F:3976)
        *** Estimated execution cycle                   : 84
      LOOP END

      LOOP BEGIN: (mesh.F:3979)
        *** Estimated execution cycle                   : 118
      LOOP END
    LOOP END

    LOOP BEGIN: (mesh.F:3990)
      *** Estimated execution cycle                     : 187
    LOOP END

    LOOP BEGIN: (mesh.F:3993)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (mesh.F:3994)
      *** Estimated execution cycle                     : 133
      *** The number of SCALAR REGISTER TRANSFER        : 51

      LOOP BEGIN: (mesh.F:3995)
        *** Estimated execution cycle                   : 84
      LOOP END
    LOOP END

    LOOP BEGIN: (mesh.F:4060)
      *** Estimated execution cycle                     : 49
      *** The number of SCALAR REGISTER TRANSFER        : 16

      LOOP BEGIN: (mesh.F:4060)
        *** Estimated execution cycle                   : 96
      LOOP END
    LOOP END

    LOOP BEGIN: (mesh.F:4060)
      *** Estimated execution cycle                     : 80
      *** The number of SCALAR REGISTER TRANSFER        : 36

      LOOP BEGIN: (mesh.F:4060)
        *** Estimated execution cycle                   : 288
      LOOP END
    LOOP END

    LOOP BEGIN: (mesh.F:4068)
      *** Estimated execution cycle                     : 40
      *** The number of SCALAR REGISTER TRANSFER        : 10

      LOOP BEGIN: (mesh.F:4068)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (mesh.F:4068)
      *** Estimated execution cycle                     : 57
      *** The number of SCALAR REGISTER TRANSFER        : 19

      LOOP BEGIN: (mesh.F:4068)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (mesh.F:4069)
      *** Estimated execution cycle                     : 40
      *** The number of SCALAR REGISTER TRANSFER        : 10

      LOOP BEGIN: (mesh.F:4069)
        *** Estimated execution cycle                   : 64
      LOOP END
    LOOP END

    LOOP BEGIN: (mesh.F:4069)
      *** Estimated execution cycle                     : 57
      *** The number of SCALAR REGISTER TRANSFER        : 19

      LOOP BEGIN: (mesh.F:4069)
        *** Estimated execution cycle                   : 160
      LOOP END
    LOOP END

    LOOP BEGIN: (mesh.F:4029)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (mesh.F:4007)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (mesh.F:4037)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (mesh.F:4038)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (mesh.F:4041)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::PERBCSETUP::EXPAND_NEITAB
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4060: opt(1772): Loop nest fused with following nest(s).
  4060: opt(1592): Outer loop unrolled inside inner loop.
  4060: vec( 101): Vectorized loop.
  4068: opt(1592): Outer loop unrolled inside inner loop.
  4068: vec( 101): Vectorized loop.
  4069: opt(1592): Outer loop unrolled inside inner loop.
  4069: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::PERBCSETUP::EXPAND_NEITAB
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

  4051:                   SUBROUTINE EXPAND_NeiTAB( ia1 )
  4052:                   IMPLICIT NONE
  4053:            
  4054:                   INTEGER:: ia1 !c dummy c!
  4055:                   INTEGER, ALLOCATABLE:: NeiTab_TMP(:,:), NeiTabEle_TMP(:,:) ! local variables
  4056:           
  4057:                   !
  4058:                   allocate(NeiTab_TMP(MNP,ia1+4), NeiTabEle_TMP(MNP,ia1+4)) ;
  4059:            
  4060: U======>          NeiTab_TMP(:,1:Mnei) = NeiTab(:,1:Mnei) ;
  4061: |+=====>          NeiTabEle_TMP(:,1:Mnei) = NeiTabEle(:,1:Mnei) ;
  4062:            
  4063:                   deallocate( NeiTab, NeiTabEle ) ;
  4064:           
  4065:                   Mnei = ia1 + 4 ;
  4066:                   allocate(NeiTab(MNP,Mnei), NeiTabEle(MNP,Mnei)) ;
  4067:           
  4068: U======>          NeiTab = NeiTab_TMP ;
  4069: U======>          NeiTabEle = NeiTabEle_TMP ;
  4070:            
  4071:           
  4072:                   deallocate( NeiTab_TMP, NeiTabEle_TMP) ;
  4073:            
  4074:                   RETURN ;
  4075:                   END SUBROUTINE EXPAND_NeiTAB


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::PERBCSETUP::EXPAND_NEITAB
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::PERBCSETUP::EXPAND_NEITAB
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.F:4060)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (mesh.F:4060)
    **  Fused loop. (mesh.F:4060)

    LOOP BEGIN: (mesh.F:4060)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (mesh.F:4060)
      **  Fused loop. (mesh.F:4060)
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4060)
      *** The number of VLOAD, VSTORE. :  2,  2. (mesh.F:4060)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:4060)
    <Unvectorized loop.>
    **  Fused loop. (mesh.F:4060)
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (mesh.F:4060)

    LOOP BEGIN: (mesh.F:4060)
      <Vectorized loop.>
      **  Fused loop. (mesh.F:4060)
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4060)
      *** The number of VLOAD, VSTORE. :  8,  8. (mesh.F:4060)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:4068)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (mesh.F:4068)

    LOOP BEGIN: (mesh.F:4068)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (mesh.F:4068)
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4068)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:4068)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:4068)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (mesh.F:4068)

    LOOP BEGIN: (mesh.F:4068)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4068)
      *** The number of VLOAD, VSTORE. :  4,  4. (mesh.F:4068)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:4069)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (mesh.F:4069)

    LOOP BEGIN: (mesh.F:4069)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (mesh.F:4069)
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4069)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:4069)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:4069)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (mesh.F:4069)

    LOOP BEGIN: (mesh.F:4069)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4069)
      *** The number of VLOAD, VSTORE. :  4,  4. (mesh.F:4069)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::PERBCSETUP::EXPAND_NEITAB
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 20 [v44-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 528 bytes
      Register spill area      : 160 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           : 160 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:4060)
    *** Estimated execution cycle                       : 52
    *** The number of SCALAR REGISTER TRANSFER          : 20

    LOOP BEGIN: (mesh.F:4060)
      *** Estimated execution cycle                     : 96
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:4060)
    *** Estimated execution cycle                       : 82
    *** The number of SCALAR REGISTER TRANSFER          : 38

    LOOP BEGIN: (mesh.F:4060)
      *** Estimated execution cycle                     : 388
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:4068)
    *** Estimated execution cycle                       : 41
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (mesh.F:4068)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:4068)
    *** Estimated execution cycle                       : 58
    *** The number of SCALAR REGISTER TRANSFER          : 20

    LOOP BEGIN: (mesh.F:4068)
      *** Estimated execution cycle                     : 192
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:4069)
    *** Estimated execution cycle                       : 41
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (mesh.F:4069)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:4069)
    *** Estimated execution cycle                       : 58
    *** The number of SCALAR REGISTER TRANSFER          : 20

    LOOP BEGIN: (mesh.F:4069)
      *** Estimated execution cycle                     : 192
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::SWITCH_ELTAB_PERBC
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4090: vec( 101): Vectorized loop.
  4099: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::SWITCH_ELTAB_PERBC
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

  4079:                 SUBROUTINE SWITCH_ELTAB_PERBC( IDIREC )
  4080:                  use global, only: NPERSEG
  4081:                  IMPLICIT NONE
  4082:            
  4083:                  INTEGER:: IDIREC
  4084:                  INTEGER:: I, I1, I2
  4085:           
  4086:                  IF ( NPERSEG > 0 ) THEN
  4087:                     SELECT CASE(IDIREC)
  4088:                     CASE (1)
  4089:           !     Switch to the element table to the primary node
  4090: V------>               DO I = 1, NELNDTAB
  4091: |                         I1 = PERBC_ELNDTAB(I,1) ;
  4092: |                         I2 = PERBC_ELNDTAB(I,2) ;
  4093: |         
  4094: |       C                 NM(I1,I2) = PERBC_ELNDTAB(I,3) ;
  4095: V------                END DO
  4096:           
  4097:                     CASE (2)
  4098:           !     Switch back to the original element table
  4099: V------>               DO I = 1, NELNDTAB
  4100: |                         I1 = PERBC_ELNDTAB(I,1) ;
  4101: |                         I2 = PERBC_ELNDTAB(I,2) ;
  4102: |       C                 NM(I1,I2) = PERBC_ELNDTAB(I,4) ;
  4103: V------                END DO
  4104:                     END SELECT
  4105:                  END IF
  4106:           
  4107:           
  4108:                  RETURN
  4109:                 END SUBROUTINE SWITCH_ELTAB_PERBC


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::SWITCH_ELTAB_PERBC
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::SWITCH_ELTAB_PERBC
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.F:4099)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (mesh.F:4099)
    *** The number of VLOAD, VSTORE. :  3,  0. (mesh.F:4099)
    *** VSC generated (mesh.F:4102)
  LOOP END

  LOOP BEGIN: (mesh.F:4090)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (mesh.F:4090)
    *** The number of VLOAD, VSTORE. :  3,  0. (mesh.F:4090)
    *** VSC generated (mesh.F:4094)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::SWITCH_ELTAB_PERBC
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 20 [s0 s8-s11 s49-s63]
      Vector registers         : 14 [v50-v63]
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

  LOOP BEGIN: (mesh.F:4099)
    *** Estimated execution cycle                       : 339
  LOOP END

  LOOP BEGIN: (mesh.F:4090)
    *** Estimated execution cycle                       : 339
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::HAVERSINE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::HAVERSINE
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

  4111:                 FUNCTION haversine(deglon1,deglon2,deglat1,deglat2) result (dist)
  4112:                     ! great circle distance -- adapted from Matlab
  4113:                     real(8),intent(in) :: deglat1,deglon1,deglat2,deglon2
  4114:                     real(8) :: a,c,dist,dlat,dlon,lat1,lat2
  4115:            
  4116:                     dlat = deg2rad*(deglat2-deglat1)
  4117:                     dlon = deg2rad*(deglon2-deglon1)
  4118:                     lat1 = deg2rad*(deglat1)
  4119:                     lat2 = deg2rad*(deglat2)
  4120:                     a = ( sin(0.5d0*dlat) )**2 +
  4121:                &        cos(lat1) * cos(lat2) * ( sin(0.5d0*dlon) )**2
  4122:                     c = 2d0*asin( sqrt(a) )
  4123:                     dist = Rearth*c
  4124:                 END FUNCTION haversine


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::HAVERSINE
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::HAVERSINE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::HAVERSINE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 19 [s0-s3 s8-s12 s15-s16 s23-s27 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 192 bytes
      Register spill area      :   0 bytes
      Parameter area           :   8 bytes
      Register save area       : 176 bytes
      User data area           :   0 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::BINARYSEARCH
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4157: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  4157: vec( 103): Unvectorized loop.
  4157: vec( 108): Unvectorizable loop structure.
  4172: opt(3014): Moved reference within a conditional branch.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::BINARYSEARCH
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

  4126:                 FUNCTION binarysearch(length, array, value, delta)
  4127:                     ! Given an array and a value, returns the index of the element that
  4128:                     ! is closest to, but less than, the given value.
  4129:                     ! Uses a binary search algorithm.
  4130:                     ! "delta" is the tolerance used to determine if two values are equal
  4131:                     ! if ( abs(x1 - x2) <= delta) then
  4132:                     !    assume x1 = x2
  4133:                     ! endif
  4134:                     implicit none
  4135:                     integer, intent(in) :: length
  4136:                     real(8), dimension(length), intent(in) :: array
  4137:                     !f2py depend(length) array
  4138:                     real(8), intent(in) :: value
  4139:                     real(8), intent(in), optional :: delta
  4140:           
  4141:                     integer :: binarysearch
  4142:           
  4143:                     integer :: left, middle, right, orientation
  4144:                     real(8) :: d
  4145:           
  4146:                     if (present(delta) .eqv. .true.) then
  4147:                        d = delta
  4148:                     else
  4149:                        d = 1d-9
  4150:                     endif
  4151:           
  4152:                     orientation = 1
  4153:                     if (array(2) < array(1)) orientation = -1
  4154:            
  4155:                     left = 1
  4156:                     right = length
  4157: +------>            do
  4158: |                      if (left > right) exit
  4159: |                      middle = nint((left+right) / 2.0d0)
  4160: |                      if ( abs(array(middle) - value) <= d) then
  4161: |                         binarySearch = middle
  4162: |                         return
  4163: |                      endif
  4164: |                      select case(orientation)
  4165: |                      case(1)
  4166: |                         if (array(middle) > value) then
  4167: |                            right = middle - 1
  4168: |                         else
  4169: |                            left = middle + 1
  4170: |                         end if
  4171: |                      case(-1)
  4172: |                         if (array(middle) < value) then
  4173: |                            right = middle - 1
  4174: |                         else
  4175: |                            left = middle + 1
  4176: |                         end if
  4177: |                      end select
  4178: +------             end do
  4179:                     binarysearch = right
  4180:           
  4181:                 END FUNCTION binarysearch


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::BINARYSEARCH
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::BINARYSEARCH
VECTORIZATION LIST

  LOOP BEGIN: (mesh.F:4157)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:4157)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::BINARYSEARCH
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 21 [s0-s3 s8-s11 s18-s22 s56-s63]
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

  LOOP BEGIN: (mesh.F:4157)
    *** Estimated execution cycle                       : 53
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::BL_INTERP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4200: inl(1222): Inlined: MESH::BINARYSEARCH
  4201: inl(1222): Inlined: MESH::BINARYSEARCH
  4235: inl(1222): Inlined: MESH::HAVERSINE
  4236: inl(1222): Inlined: MESH::HAVERSINE
  4237: inl(1222): Inlined: MESH::HAVERSINE
  4244: inl(1222): Inlined: MESH::HAVERSINE
  4245: inl(1222): Inlined: MESH::HAVERSINE
  4246: inl(1222): Inlined: MESH::HAVERSINE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::BL_INTERP
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

  4183:                 SUBROUTINE bl_interp(xp, x_array, yp, y_array, x, y, ii, w)
  4184:                     ! This function uses bilinear interpolation to get the
  4185:                     ! interpolation weights, w and the indices for interpolation
  4186:                     ! Assumed to be sampled on a regular grid, with the grid x values
  4187:                     ! specified by x_array and the grid y values specified by y_array
  4188:                     implicit none
  4189:                     integer, intent(in) :: xp, yp
  4190:                     real(8), dimension(xp), intent(in) :: x_array
  4191:                     real(8), dimension(yp), intent(in) :: y_array
  4192:                     real(8), intent(in) :: x,y
  4193:                     real(8), intent(out) :: w(4)
  4194:                     integer, intent(out) :: ii(4)
  4195:            
  4196:                     real(8) :: denom, x1, x2, y1, y2
  4197:                     real(8) :: x2x1, y2y1, x2x, y2y, xx1, yy1
  4198:                     integer  :: i, j, ir, jr
  4199:           
  4200:         I           i = binarysearch(xp, x_array, x)
  4201:         I           j = binarysearch(yp, y_array, y)
  4202:                     ! Make sure we start from one
  4203:                     if (i.eq.0) then
  4204:                        i = 1; ir = 1
  4205:                     else
  4206:                        ir = i + 1
  4207:                        if (ir > xp) then
  4208:                           if (3d0*x_array(1) - 2d0*x_array(2) +
  4209:                &              360d0 < x_array(xp)) then
  4210:                              ! Wrap the longitude around
  4211:                              ir = 1
  4212:                           else
  4213:                              ir = xp
  4214:                           endif
  4215:                        endif
  4216:                     endif
  4217:                     x1 = x_array(i)
  4218:                     x2 = x_array(ir)
  4219:            
  4220:                     if (j.eq.0) then
  4221:                        j = 1; jr = 1
  4222:                     else
  4223:                        jr = j + 1
  4224:                        if (jr > yp) jr = yp
  4225:                     endif
  4226:                     y1 = y_array(j)
  4227:                     y2 = y_array(jr)
  4228:           
  4229:                     ! Lon, lat to meters
  4230:                     if (ir.eq.i) then
  4231:                        x2x1 = 1.0d0
  4232:                        x2x  = 0.0d0
  4233:                        xx1  = 1.0d0
  4234:                     else
  4235:         I              x2x1 = haversine(x1,x2,y,y)
  4236:         I              x2x  = haversine(x,x2,y,y)
  4237:         I              xx1  = haversine(x1,x,y,y)
  4238:                     endif
  4239:                     if (jr.eq.j) then
  4240:                        y2y1 = 1.0d0
  4241:                        y2y  = 0.0d0
  4242:                        yy1  = 1.0d0
  4243:                     else
  4244:         I              y2y1 = haversine(x,x,y1,y2)
  4245:         I              y2y  = haversine(x,x,y,y2)
  4246:         I              yy1  = haversine(x,x,y1,y)
  4247:                     endif
  4248:                     denom = x2x1*y2y1
  4249:            
  4250:                     if (denom < 1e-12) then
  4251:                        write(16,*) 'Denominator is small',denom
  4252:                        write(16,*) x,y,x1,y1,x2,y2,i,j,ir,jr
  4253:                     endif
  4254:            
  4255:                     ! Output the indices
  4256:                     ii   = [i, j, ir, jr]
  4257:           
  4258:                     ! Output the weights
  4259:                     w(1) = x2x*y2y/denom
  4260:                     w(2) = xx1*y2y/denom
  4261:                     w(3) = x2x*yy1/denom
  4262:                     w(4) = xx1*yy1/denom
  4263:           
  4264:                 END SUBROUTINE bl_interp


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::BL_INTERP
INLINE LIST

  ROOT: MESH::BL_INTERP (mesh.F:4183)
  -> INLINE: MESH::BINARYSEARCH (mesh.F:4200)
  -> INLINE: MESH::BINARYSEARCH (mesh.F:4201)
  -> INLINE: MESH::HAVERSINE (mesh.F:4235)
  -> INLINE: MESH::HAVERSINE (mesh.F:4236)
  -> INLINE: MESH::HAVERSINE (mesh.F:4237)
  -> INLINE: MESH::HAVERSINE (mesh.F:4244)
  -> INLINE: MESH::HAVERSINE (mesh.F:4245)
  -> INLINE: MESH::HAVERSINE (mesh.F:4246)


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::BL_INTERP
VECTORIZATION LIST

  LOOP BEGIN: (mesh.F:4157)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:4157)
  LOOP END

  LOOP BEGIN: (mesh.F:4157)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:4157)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::BL_INTERP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 44 [s0-s12 s15-s16 s18-s19 s23-s36 s51-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1632 bytes
      Register spill area      :  184 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1208 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:4157)
    *** Estimated execution cycle                       : 53
  LOOP END

  LOOP BEGIN: (mesh.F:4157)
    *** Estimated execution cycle                       : 53
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::BL_INTERP2
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4290: inl(1212): Source for routine not found.: KDTREE2_MODULE::KDTREE2_N_NEAREST
  4301: opt(1418): Constant-length loop is expanded.
  4304: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  4304: vec( 108): Unvectorizable loop structure.
  4308: opt(3014): Moved reference within a conditional branch.
  4315: vec( 103): Unvectorized loop.
  4315: vec( 108): Unvectorizable loop structure.
  4330: inl(1222): Inlined: MESH::PTINTRI
  4413: inl(1222): Inlined: MESH::SAMESIDE
  4413: inl(1222): Inlined: MESH::SAMESIDE
  4413: inl(1222): Inlined: MESH::SAMESIDE
  4330: opt(1019): Feedback of scalar value from one loop pass to another.
  4332: inl(1222): Inlined: MESH::HAVERSINE
  4333: inl(1222): Inlined: MESH::HAVERSINE
  4334: inl(1222): Inlined: MESH::HAVERSINE
  4335: inl(1222): Inlined: MESH::HAVERSINE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::BL_INTERP2
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

  4266:                 SUBROUTINE bl_interp2(xp, yp, x_mat, y_mat, x, y, ii, w, tree)
  4267:                     ! This function uses bilinear interpolation to get the
  4268:                     ! interpolation weights, w and the indices for interpolation
  4269:                     ! Assumed to be sampled on a structured unregular grid x values
  4270:                     ! specified by x_mat and the grid y values specified by y_mat
  4271:                     use kdtree2_module, only: kdtree2, kdtree2_result,
  4272:                &                              kdtree2_n_nearest
  4273:                     implicit none
  4274:                     integer, intent(in) :: xp, yp
  4275:                     real, dimension(xp,yp), intent(in) :: x_mat, y_mat
  4276:                     real(8), intent(in) :: x,y
  4277:                     real(8), intent(out) :: w(4)
  4278:                     integer, intent(out) :: ii(4)
  4279:                     real(8), dimension(xp) :: x_array
  4280:                     real(8), dimension(yp) :: y_array
  4281:                     real(8) :: x11, x21, x12, x22, x_vec(yp)
  4282:                     real(8) :: y11, y21, y12, y22, y_vec(yp)
  4283:                     real(8) :: d11, d12, d21, d22, denom
  4284:                     real(8) :: p(2), a(2), b(2), c(2), d(2)
  4285:                     integer  :: i, j, jj, ir, jr, ia, xi, yi, ind
  4286:                     type(kdtree2), pointer :: tree
  4287:                     type(kdtree2_result) :: kdresult(1)
  4288:           
  4289:                     ! find the closest point to this node and convert to subscript
  4290:                     call kdtree2_n_nearest(tp=tree,qv=[x,y],
  4291:                &                           nn=1,results=kdresult)
  4292:                     ind = kdresult(1)%idx  ! location of closest point
  4293:                     xi  = ind/yp           ! ind2sub
  4294:                     yi  = mod(ind,yp)      ! ind2sub
  4295:                     if (yi == 0) then
  4296:                        yi = yp
  4297:                     else
  4298:                        xi = xi + 1
  4299:                     endif
  4300:            
  4301: *======>            ii   = [-1, 0, 0, 0]; ! Default indices
  4302:                     ia = 0
  4303:                     ! loop over points close to the nearest one
  4304: +------>            do i = max(1,xi-1),min(xi+1,xp) !1,xp
  4305: |                      ir = i + 1
  4306: |                      if (ir > xp) then
  4307: |                         ! If wrapping around
  4308: |                         if (3d0*x_mat(1,1) - 2d0*x_mat(2,1) +
  4309: |              &              360d0 < x_mat(xp,1)) then
  4310: |                            ir = 1; ia = 1
  4311: |                         else
  4312: |                            exit
  4313: |                         endif
  4314: |                      endif
  4315: |+----->               do j = max(1,yi-1),min(yi+1,yp-1) !1,yp-1
  4316: ||                        jr = j + 1
  4317: ||                        x11 = x_mat(i,j);  x21 = x_mat(ir,j) + ia*360d0
  4318: ||                        x12 = x_mat(i,jr); x22 = x_mat(ir,jr) + ia*360d0
  4319: ||                        y11 = y_mat(i,j);  y21 = y_mat(ir,j)
  4320: ||                        y12 = y_mat(i,jr); y22 = y_mat(ir,jr)
  4321: ||        
  4322: ||                        ! Cycle if outside bbox
  4323: ||                        if (x.lt.min(x11,x12).or.x.gt.max(x21,x22).or.
  4324: ||             &              y.lt.min(y11,y21).or.y.gt.max(y12,y22)) cycle
  4325: ||        
  4326: ||                        ! Confirm if in the quadrilateral or not
  4327: ||                        p = [x,y];
  4328: ||                        a = [x11, y11]; b = [x21, y21];
  4329: ||                        c = [x22, y22]; d = [x12, y12];
  4330: ||      I                 if (PtInTri(p,a,b,c).or.PtInTri(p,c,d,a)) then
  4331: ||                           ! Lon, lat to meters
  4332: ||      I                    d11 = 1d0/haversine(x11,x,y11,y)
  4333: ||      I                    d12 = 1d0/haversine(x12,x,y12,y)
  4334: ||      I                    d21 = 1d0/haversine(x21,x,y21,y)
  4335: ||      I                    d22 = 1d0/haversine(x22,x,y22,y)
  4336: ||                           denom  = d11 + d12 + d21 + d22
  4337: ||        
  4338: ||                           ! Output the indices
  4339: ||                           ii   = [i, j, ir, jr]
  4340: ||        
  4341: ||                           ! Output the weights
  4342: ||                           w(1) = d11/denom
  4343: ||                           w(2) = d21/denom
  4344: ||                           w(3) = d12/denom
  4345: ||                           w(4) = d22/denom
  4346: ||        
  4347: ||                           return;
  4348: ||                        endif
  4349: |+-----                enddo
  4350: +------             enddo
  4351:           
  4352:                     return;
  4353:           
  4354:                 END SUBROUTINE bl_interp2


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::BL_INTERP2
INLINE LIST

  ROOT: MESH::BL_INTERP2 (mesh.F:4266)
  -> NOINLINE: KDTREE2_MODULE::KDTREE2_N_NEAREST (mesh.F:4290)
     *** Source for routine not found.
  -> INLINE: MESH::PTINTRI (mesh.F:4330)
   -> INLINE: MESH::SAMESIDE (mesh.F:4413)
  -> INLINE: MESH::PTINTRI (mesh.F:4330)
   -> INLINE: MESH::SAMESIDE (mesh.F:4413)
  -> INLINE: MESH::HAVERSINE (mesh.F:4332)
  -> INLINE: MESH::HAVERSINE (mesh.F:4333)
  -> INLINE: MESH::HAVERSINE (mesh.F:4334)
  -> INLINE: MESH::HAVERSINE (mesh.F:4335)


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::BL_INTERP2
VECTORIZATION LIST

  LOOP BEGIN: (mesh.F:4304)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:4304)

    LOOP BEGIN: (mesh.F:4315)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (mesh.F:4315)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::BL_INTERP2
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
    Total size                 : 1072 bytes
      Register spill area      :  336 bytes
      Parameter area           :   32 bytes
      Register save area       :  176 bytes
      User data area           :  528 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:4304)
    *** Estimated execution cycle                       : 75
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Over basic blocks                           : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 7
            Over basic blocks                           : 7
    *** The number of SCALAR REGISTER TRANSFER          : 22

    LOOP BEGIN: (mesh.F:4315)
      *** Estimated execution cycle                     : 365
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CONSERVE_INTERP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4373: inl(1222): Inlined: MESH::BINARYSEARCH
  4374: inl(1222): Inlined: MESH::BINARYSEARCH
  4375: inl(1222): Inlined: MESH::BINARYSEARCH
  4376: inl(1222): Inlined: MESH::BINARYSEARCH
  4381: inl(1222): Inlined: MESH::BINARYSEARCH
  4382: inl(1222): Inlined: MESH::HAVERSINE
  4383: inl(1222): Inlined: MESH::HAVERSINE
  4391: inl(1222): Inlined: MESH::BINARYSEARCH
  4392: inl(1222): Inlined: MESH::HAVERSINE
  4393: inl(1222): Inlined: MESH::HAVERSINE
  4405: opt(1418): Constant-length loop is expanded.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CONSERVE_INTERP
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

  4357:                 SUBROUTINE conserve_interp(xp, x_array, yp, y_array,
  4358:                &           x1, y1, x2, y2, x3, y3, ii, ww)
  4359:                     ! This function works out the indices of x_array and y_array
  4360:                     ! inside the triangle specified by x1, y1, x2, y2, x3, y3
  4361:                     implicit none
  4362:                     integer, intent(in) :: xp, yp
  4363:                     real(8), dimension(xp), intent(in) :: x_array
  4364:                     real(8), dimension(yp), intent(in) :: y_array
  4365:                     real(8), intent(in) :: x1 ,y1, x2, y2, x3, y3
  4366:                     integer, intent(out) :: ii(4)
  4367:                     real(8), intent(out) :: ww(4)
  4368:            
  4369:                     integer  :: is, ie, js, je
  4370:                     real(8) :: x1xm, x2xm, y1ym, y2ym
  4371:           
  4372:                     ! Get starting and ending indices for loop
  4373:         I           is = binarysearch(xp, x_array, x2)
  4374:         I           js = binarysearch(yp, y_array, y2)
  4375:         I           ie = binarysearch(xp, x_array, x3)
  4376:         I           je = binarysearch(yp, y_array, y3)
  4377:                     is = is + 1
  4378:                     js = js + 1
  4379:                     if (is > ie) then
  4380:                        ! Find nearest
  4381:         I              is   = binarysearch(xp, x_array, x1)
  4382:         I              x1xm = haversine(x_array(is),x1,y1,y1)
  4383:         I              x2xm = haversine(x_array(min(xp,is+1)),x1,y1,y1)
  4384:                        if (x1xm > x2xm) then
  4385:                           is = is+1
  4386:                        endif
  4387:                        ie = is
  4388:                     endif
  4389:                     if (js > je) then
  4390:                        ! Find nearest
  4391:         I              js   = binarysearch(yp, y_array, y1)
  4392:         I              x1xm = haversine(x1,x1,y_array(js),y1)
  4393:         I              x2xm = haversine(x1,x1,y_array(min(yp,js+1)),y1)
  4394:                        if (x1xm > x2xm) then
  4395:                           js = js+1
  4396:                        endif
  4397:                        je = js
  4398:                     endif
  4399:                     !if ((ie-is)+(je-js).le.4) then
  4400:                     !   ! Revert to linear interp search size similar to grid size
  4401:                     !call bl_interp(xp, x_array, yp, y_array, x1, y1, ii, ww)
  4402:                     !else
  4403:                     !   ! Output the indices
  4404:                     ii   = [is, js, ie, je]
  4405: *======>            ww   = 1d4
  4406:                     !endif
  4407:                 END SUBROUTINE conserve_interp


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CONSERVE_INTERP
INLINE LIST

  ROOT: MESH::CONSERVE_INTERP (mesh.F:4357)
  -> INLINE: MESH::BINARYSEARCH (mesh.F:4373)
  -> INLINE: MESH::BINARYSEARCH (mesh.F:4374)
  -> INLINE: MESH::BINARYSEARCH (mesh.F:4375)
  -> INLINE: MESH::BINARYSEARCH (mesh.F:4376)
  -> INLINE: MESH::BINARYSEARCH (mesh.F:4381)
  -> INLINE: MESH::HAVERSINE (mesh.F:4382)
  -> INLINE: MESH::HAVERSINE (mesh.F:4383)
  -> INLINE: MESH::BINARYSEARCH (mesh.F:4391)
  -> INLINE: MESH::HAVERSINE (mesh.F:4392)
  -> INLINE: MESH::HAVERSINE (mesh.F:4393)


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CONSERVE_INTERP
VECTORIZATION LIST

  LOOP BEGIN: (mesh.F:4157)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:4157)
  LOOP END

  LOOP BEGIN: (mesh.F:4157)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:4157)
  LOOP END

  LOOP BEGIN: (mesh.F:4157)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:4157)
  LOOP END

  LOOP BEGIN: (mesh.F:4157)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:4157)
  LOOP END

  LOOP BEGIN: (mesh.F:4157)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:4157)
  LOOP END

  LOOP BEGIN: (mesh.F:4157)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:4157)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CONSERVE_INTERP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 43 [s0-s12 s15-s16 s18-s35 s54-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :  24 bytes
      Parameter area           :   8 bytes
      Register save area       : 176 bytes
      User data area           :  24 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:4157)
    *** Estimated execution cycle                       : 53
  LOOP END

  LOOP BEGIN: (mesh.F:4157)
    *** Estimated execution cycle                       : 53
  LOOP END

  LOOP BEGIN: (mesh.F:4157)
    *** Estimated execution cycle                       : 53
  LOOP END

  LOOP BEGIN: (mesh.F:4157)
    *** Estimated execution cycle                       : 53
  LOOP END

  LOOP BEGIN: (mesh.F:4157)
    *** Estimated execution cycle                       : 53
  LOOP END

  LOOP BEGIN: (mesh.F:4157)
    *** Estimated execution cycle                       : 53
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::PTINTRI
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4413: inl(1222): Inlined: MESH::SAMESIDE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::PTINTRI
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

  4409:                 function PtinTri(p, a, b, c)
  4410:                   real(8), intent(in)  :: p(2), a(2), b(2), c(2)
  4411:                   logical :: PtinTri
  4412:           
  4413:         I         if (SameSide(p, a, b, c).and.Sameside(p, b, a, c).and.
  4414:                &      SameSide(p, c, a, b)) then
  4415:                       PtinTri = .true.
  4416:                   else
  4417:                       PtinTri = .false.
  4418:                   endif
  4419:           
  4420:                 end function PtinTri


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::PTINTRI
INLINE LIST

  ROOT: MESH::PTINTRI (mesh.F:4409)
  -> INLINE: MESH::SAMESIDE (mesh.F:4413)
  -> INLINE: MESH::SAMESIDE (mesh.F:4413)
  -> INLINE: MESH::SAMESIDE (mesh.F:4413)


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::PTINTRI
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::PTINTRI
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s4 s8-s11 s18 s56-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::SAMESIDE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::SAMESIDE
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

  4422:                 function SameSide(p1, p2, a, b)
  4423:                   real(8), intent(in)  :: p1(2), p2(2), a(2), b(2)
  4424:                   real(8) :: cp1, cp2
  4425:                   logical :: SameSide
  4426:            
  4427:                   ! cross (b-a) with (p1-a)
  4428:                   cp1 = (b(1)-a(1))*(p1(2)-a(2)) - (b(2)-a(2))*(p1(1)-a(1))
  4429:                   ! cross (b-a) with (p2-a)
  4430:                   cp2 = (b(1)-a(1))*(p2(2)-a(2)) - (b(2)-a(2))*(p2(1)-a(1))
  4431:                   if (cp1*cp2 >= 0d0) then
  4432:                       SameSide = .true.
  4433:                   else
  4434:                       SameSide = .false.
  4435:                   endif
  4436:           
  4437:                 end function SameSide


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::SAMESIDE
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::SAMESIDE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::SAMESIDE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 13 [s0-s3 s8-s11 s18 s60-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CALCAREA
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CALCAREA
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

  4439:                 function calcarea(x1,y1,x2,y2,x3,y3)
  4440:                   real(8), intent(in) :: x1 ,y1, x2, y2, x3, y3
  4441:                   real(8) :: calcarea
  4442:           
  4443:                   calcarea = 0.5d0*abs(x1*(y2-y3) + x2*(y3-y1) + x3*(y1-y2))
  4444:           
  4445:                 end function calcarea


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CALCAREA
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CALCAREA
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CALCAREA
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 12 [s0-s5 s8-s11 s62-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::TERMINATE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4455: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  4460: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  4465: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI
  4475: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::TERMINATE
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

  4447:                 SUBROUTINE terminate(NO_MPI_FINALIZE)
  4448:           #ifdef CMPI
  4449:                 USE MESSENGER
  4450:           #endif
  4451:                 IMPLICIT NONE
  4452:           C
  4453:                 LOGICAL, OPTIONAL :: NO_MPI_FINALIZE
  4454:           C
  4455:                 call setMessageSource("terminate")
  4456:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  4457:                 call allMessage(DEBUG,"Enter.")
  4458:           #endif
  4459:           
  4460:                 call allMessage(INFO,"ADCIRC Terminating.")
  4461:           
  4462:           #ifdef CMPI
  4463:                 subdomainFatalError = .true.
  4464:                 IF (PRESENT(NO_MPI_FINALIZE)) THEN
  4465:                   CALL MSG_FINI(NO_MPI_FINALIZE)
  4466:                 ELSE
  4467:                   CALL MSG_FINI()
  4468:                 ENDIF
  4469:           #endif
  4470:                 CALL EXIT(1)
  4471:           C
  4472:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  4473:                 call allMessage(DEBUG,"Return.") ! should be unreachable
  4474:           #endif
  4475:                 call unsetMessageSource()
  4476:                 END SUBROUTINE terminate


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::TERMINATE
INLINE LIST

  ROOT: MESH::TERMINATE (mesh.F:4447)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4455)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4460)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4465)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (mesh.F:4467)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4475)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::TERMINATE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::TERMINATE
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::READFORTROTS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4501: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  4507: vec( 103): Unvectorized loop.
  4507: vec( 108): Unvectorizable loop structure.
  4507: vec( 118): Unvectorizable data type.: FNAME
  4509: inl(1212): Source for routine not found.: GLOBAL::OPENFILEFORREAD
  4514: vec( 103): Unvectorized loop.
  4514: vec( 118): Unvectorizable data type.: SCRATCHMESSAGE
  4516: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  4519: vec( 103): Unvectorized loop.
  4519: vec( 108): Unvectorizable loop structure.
  4519: vec( 118): Unvectorizable data type.
  4531: inl(1222): Inlined: MESH::DRV_ROTMAT_ZNVEC
  4534: vec( 103): Unvectorized loop.
  4534: vec( 118): Unvectorizable data type.: SCRATCHMESSAGE
  4541: inl(1219): Nesting level too deep for automatic expansion.: MESH::DRV_ROTMAT_ZXZROT
  4543: opt(1418): Constant-length loop is expanded.
  4547: vec( 103): Unvectorized loop.
  4547: vec( 118): Unvectorizable data type.: SCRATCHMESSAGE
  4549: vec( 103): Unvectorized loop.
  4549: vec( 118): Unvectorizable data type.: SCRATCHMESSAGE
  4552: vec( 103): Unvectorized loop.
  4552: vec( 118): Unvectorizable data type.: SCRATCHMESSAGE
  4554: vec( 103): Unvectorized loop.
  4554: vec( 180): I/O statement obstructs vectorization.
  4554: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::ALLMESSAGE
  4555: opt(1418): Constant-length loop is expanded.
  4559: vec( 103): Unvectorized loop.
  4559: vec( 118): Unvectorizable data type.: SCRATCHMESSAGE
  4564: vec( 103): Unvectorized loop.
  4564: vec( 108): Unvectorizable loop structure.
  4564: vec( 118): Unvectorizable data type.
  4569: vec( 103): Unvectorized loop.
  4569: vec( 118): Unvectorizable data type.: SCRATCHMESSAGE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::READFORTROTS
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

  4485:                 SUBROUTINE READFORTROTS( )
  4486:                   IMPLICIT NONE
  4487:           
  4488:                   !
  4489:                   CHARACTER (LEN=1024):: FNAME
  4490:                   INTEGER:: FUNIT, errorIO
  4491:                   CHARACTER (len=100) :: errorVar
  4492:                   CHARACTER (len=100) :: inputtype
  4493:           
  4494:                   INTEGER:: II
  4495:                   REAL(8):: PHIN, THETAN
  4496:                   CHARACTER (LEN=300):: IGNOREMSG, MSG
  4497:           
  4498:                   ! Euler angle
  4499:                   REAL(8):: AL, BE, GAM
  4500:           
  4501:                   call setMessageSource("ReadFortRots")
  4502:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  4503:                   call allMessage(DEBUG,"Enter.")
  4504:           #endif
  4505:            
  4506:                   FUNIT = 1002 ;
  4507: +======>          FNAME = TRIM(GBLINPUTDIR)//'/'//'fort.rotm' ;
  4508: +======>          errorVar = ""
  4509:                   call openFileForRead( FUNIT, FNAME, errorIO) ;
  4510:           
  4511: +======>          inputtype = "" ;
  4512:                   read( FUNIT, *) inputtype ;
  4513:           
  4514: +======>          scratchMessage =
  4515:                &       "**** Solve SWE in the rotated coordinate frame ****" ;
  4516:                   call allMessage(INFO,scratchMessage)
  4517:           
  4518: +======>          errorVar = "inputype" ;
  4519:                   SELECT CASE(adjustl(trim(inputtype)))
  4520:                   CASE ("znorth_in_spherical_coors")
  4521:                      READ(FUNIT, *) PHIN, THETAN, IGNOREMSG ;
  4522:           
  4523:                      WRITE(scratchMessage,'(A)') "A vector describing the"//
  4524:                &            " north-south axis in spherical coordinates "//
  4525:                &            "(\varphi,\theta) is given."
  4526:                      CALL allMessage(INFO,scratchMessage)
  4527:                      WRITE(scratchMessage,'(A,2F20.8)') " (varphin,thetan) = ",
  4528:                &                                        PHIN, THETAN
  4529:                      CALL allMessage(INFO,scratchMessage)
  4530:           
  4531:                      CALL DRV_ROTMAT_ZNVEC( PHIN, THETAN ) ;
  4532:                   CASE ("z-x-z")
  4533:                      READ(FUNIT, *) AL, BE, GAM, IGNOREMSG ;
  4534:                      scratchMessage = "Intrinsic rotation z-x-z (alpha,beta,"//
  4535:                &             "gamma) is given." ;
  4536:                      CALL allMessage(INFO,scratchMessage)
  4537:                      WRITE(scratchMessage,'(A,3F20.8)') " (alpha,beta,gamma) = ",
  4538:                &           AL, BE, GAM
  4539:                      CALL allMessage(INFO,scratchMessage)
  4540:           
  4541:                      CALL DRV_ROTMAT_ZXZROT( AL, BE, GAM ) ;
  4542:                   CASE ("rotation_matrix")
  4543:                      DO II = 1, 3
  4544:                         READ(FUNIT,*) ROTMAT(II,3) ;
  4545:                      END DO
  4546:            
  4547:                      scratchMessage = "ROTATION MATRIX: "
  4548:                      call allMessage(INFO,scratchMessage)
  4549:                      scratchMessage =
  4550:                &       "****************************************" ;
  4551:                      call allMessage(INFO,scratchMessage)
  4552:                      scratchMessage = "A rotation matrix R: x -> x' is given"
  4553:                      call allMessage(INFO,scratchMessage)
  4554:                      DO II = 1, 3
  4555:                         WRITE(scratchMessage,'(A,3F12.4,A)') '| ',
  4556:                &            ROTMAT(II,:), ' |' ;
  4557:                         call allMessage(INFO,scratchMessage)
  4558:                      END DO
  4559:                      scratchMessage =
  4560:                &       "****************************************" ;
  4561:                      call allMessage(INFO,scratchMessage)
  4562:            
  4563:                   CASE DEFAULT
  4564:                      WRITE(scratchMessage,'(A)')
  4565:                &     "Error in readfortrots(): defining"//
  4566:                &     " rotation matrix through "//adjustl(trim(inputtype))//
  4567:                &     " is either not valid or has not been implemented"
  4568:                      CALL allMessage(ERROR,scratchMessage)
  4569:                      scratchMessage = "ADCIRC will stop"
  4570:                      CALL allMessage(ERROR,scratchMessage)
  4571:         I #if defined(MESH_TRACE) || defined(ALL_TRACE)
  4572:                      call allMessage(DEBUG,"Return.")
  4573:           #endif
  4574: +======>             call unsetMessageSource()
  4575:                      CALL EXIT(1)
  4576:                   END SELECT
  4577:           
  4578:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  4579:                 call allMessage(DEBUG,"Return.")
  4580: *------>  #endif
  4581: |               call unsetMessageSource()
  4582: *------   
  4583: +======>          CLOSE(FUNIT)
  4584:           
  4585: +======>          RETURN
  4586:                 END SUBROUTINE READFORTROTS
  4587: +======>   
  4588:                 SUBROUTINE ALLOC_SPROTCOORS_MEM( )
  4589: +------>          IMPLICIT NONE
  4590: |*=====>   
  4591: |                 ALLOCATE( SLAMR(MNP), SFEAR(MNP) ) ;
  4592: +------           ALLOCATE( RVELF(2,2,MNP), RVELI(2,2,MNP) ) ;
  4593: +======>          ALLOCATE( UVECTMP(MNP), VVECTMP(MNP) ) ;
  4594:            
  4595:                   SLAMR = 0.0D0 ;
  4596:                   SFEAR = 0.0D0 ;
  4597:            
  4598: +======>          RVELF = 0.0D0 ;
  4599:                   RVELI = 0.0D0 ;
  4600:           
  4601:                   UVECTMP = 0.0D0 ;
  4602:                   VVECTMP = 0.0D0 ;
  4603:            
  4604:           ! To be used in neighb()
  4605:                   ALLOCATE( EXVR(3,MNE), EYVR(3,MNE) ) ;
  4606:                   EXVR = 0.0D0 ;


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::READFORTROTS
INLINE LIST

  ROOT: MESH::READFORTROTS (mesh.F:4485)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4501)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::OPENFILEFORREAD (mesh.F:4509)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4516)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4526)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4529)
     *** Source for routine not found.
  -> INLINE: MESH::DRV_ROTMAT_ZNVEC (mesh.F:4531)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4720)
      *** Source for routine not found.
   -> INLINE: MESH::GET_ROTMAT_ZNVEC (mesh.F:4729)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4968)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4990)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4732)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4735)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4738)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4741)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4744)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4747)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4752)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4536)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4539)
     *** Source for routine not found.
  -> NOINLINE: MESH::DRV_ROTMAT_ZXZROT (mesh.F:4541)
     *** Nesting level too deep for automatic expansion.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4548)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4551)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4553)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4557)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4561)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4568)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4570)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4574)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4581)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::READFORTROTS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.F:4507)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:4507)
  LOOP END

  LOOP BEGIN: (mesh.F:4507)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:4507)
  LOOP END

  LOOP BEGIN: (mesh.F:4507)
    <Unvectorized loop.>
    *** Unvectorizable data type. : FNAME (mesh.F:4507)
  LOOP END

  LOOP BEGIN: (mesh.F:4508)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ERRORVAR (mesh.F:4508)
  LOOP END

  LOOP BEGIN: (mesh.F:4511)
    <Unvectorized loop.>
    *** Unvectorizable data type. : INPUTTYPE (mesh.F:4511)
  LOOP END

  LOOP BEGIN: (mesh.F:4514)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:4514)
  LOOP END

  LOOP BEGIN: (mesh.F:4514)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SCRATCHMESSAGE (mesh.F:4514)
  LOOP END

  LOOP BEGIN: (mesh.F:4518)
    <Unvectorized loop.>
    *** Unvectorizable data type. : ERRORVAR (mesh.F:4518)
  LOOP END

  LOOP BEGIN: (mesh.F:4519)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:4519)
  LOOP END

  LOOP BEGIN: (mesh.F:4519)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:4519)
  LOOP END

  LOOP BEGIN: (mesh.F:4519)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:4519)
  LOOP END

  LOOP BEGIN: (mesh.F:4519)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:4519)
  LOOP END

  LOOP BEGIN: (mesh.F:4564)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:4564)
  LOOP END

  LOOP BEGIN: (mesh.F:4564)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (mesh.F:4564)
  LOOP END

  LOOP BEGIN: (mesh.F:4564)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:4564)
  LOOP END

  LOOP BEGIN: (mesh.F:4564)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:4564)
  LOOP END

  LOOP BEGIN: (mesh.F:4569)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:4569)
  LOOP END

  LOOP BEGIN: (mesh.F:4569)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SCRATCHMESSAGE (mesh.F:4569)
  LOOP END

  LOOP BEGIN: (mesh.F:4547)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:4547)
  LOOP END

  LOOP BEGIN: (mesh.F:4547)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SCRATCHMESSAGE (mesh.F:4547)
  LOOP END

  LOOP BEGIN: (mesh.F:4549)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:4549)
  LOOP END

  LOOP BEGIN: (mesh.F:4549)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SCRATCHMESSAGE (mesh.F:4549)
  LOOP END

  LOOP BEGIN: (mesh.F:4552)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:4552)
  LOOP END

  LOOP BEGIN: (mesh.F:4552)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SCRATCHMESSAGE (mesh.F:4552)
  LOOP END

  LOOP BEGIN: (mesh.F:4554)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (mesh.F:4554)
    *** Vectorization obstructive procedure reference. : GLOBAL::ALLMESSAGE (mesh.F:4554)
  LOOP END

  LOOP BEGIN: (mesh.F:4559)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:4559)
  LOOP END

  LOOP BEGIN: (mesh.F:4559)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SCRATCHMESSAGE (mesh.F:4559)
  LOOP END

  LOOP BEGIN: (mesh.F:4534)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:4534)
  LOOP END

  LOOP BEGIN: (mesh.F:4534)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SCRATCHMESSAGE (mesh.F:4534)
  LOOP END

  LOOP BEGIN: (mesh.F:4973)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (mesh.F:4973)

    LOOP BEGIN: (mesh.F:4973)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (mesh.F:4973)
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4973)
      *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:4973)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:4973)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (mesh.F:4973)

    LOOP BEGIN: (mesh.F:4973)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4973)
      *** The number of VLOAD, VSTORE. :  0,  4. (mesh.F:4973)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:4733)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:4733)
  LOOP END

  LOOP BEGIN: (mesh.F:4733)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SCRATCHMESSAGE (mesh.F:4733)
  LOOP END

  LOOP BEGIN: (mesh.F:4745)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:4745)
  LOOP END

  LOOP BEGIN: (mesh.F:4745)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SCRATCHMESSAGE (mesh.F:4745)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::READFORTROTS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         :  2 [v62-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 13920 bytes
      Register spill area      :   192 bytes
      Parameter area           :    64 bytes
      Register save area       :   176 bytes
      User data area           : 13488 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:4507)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:4507)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (mesh.F:4507)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:4508)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:4511)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:4514)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:4514)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:4518)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:4519)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:4519)
    *** Estimated execution cycle                       : 8
  LOOP END

  LOOP BEGIN: (mesh.F:4519)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (mesh.F:4519)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:4564)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:4564)
    *** Estimated execution cycle                       : 8
  LOOP END

  LOOP BEGIN: (mesh.F:4564)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (mesh.F:4564)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:4569)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:4569)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:4547)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:4547)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:4549)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:4549)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:4552)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:4552)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:4554)
    *** Estimated execution cycle                       : 102
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 15
  LOOP END

  LOOP BEGIN: (mesh.F:4559)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:4559)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:4534)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:4534)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:4973)
    *** Estimated execution cycle                       : 40
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (mesh.F:4973)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:4973)
    *** Estimated execution cycle                       : 52
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (mesh.F:4973)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:4733)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:4733)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:4745)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:4745)
    *** Estimated execution cycle                       : 5
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::ALLOC_SPROTCOORS_MEM
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4595: vec( 101): Vectorized loop.
  4596: vec( 101): Vectorized loop.
  4598: vec( 101): Vectorized loop.
  4599: vec( 101): Vectorized loop.
  4601: vec( 101): Vectorized loop.
  4602: vec( 101): Vectorized loop.
  4606: opt(1418): Constant-length loop is expanded.
  4606: vec( 101): Vectorized loop.
  4607: opt(1592): Outer loop unrolled inside inner loop.
  4607: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::ALLOC_SPROTCOORS_MEM
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

  4588:                 SUBROUTINE ALLOC_SPROTCOORS_MEM( )
  4589:                   IMPLICIT NONE
  4590:            
  4591:                   ALLOCATE( SLAMR(MNP), SFEAR(MNP) ) ;
  4592:                   ALLOCATE( RVELF(2,2,MNP), RVELI(2,2,MNP) ) ;
  4593:                   ALLOCATE( UVECTMP(MNP), VVECTMP(MNP) ) ;
  4594:            
  4595: V======>          SLAMR = 0.0D0 ;
  4596: V======>          SFEAR = 0.0D0 ;
  4597:            
  4598: V======>          RVELF = 0.0D0 ;
  4599: V======>          RVELI = 0.0D0 ;
  4600:           
  4601: V======>          UVECTMP = 0.0D0 ;
  4602: V======>          VVECTMP = 0.0D0 ;
  4603:            
  4604:           ! To be used in neighb()
  4605:                   ALLOCATE( EXVR(3,MNE), EYVR(3,MNE) ) ;
  4606: V======>          EXVR = 0.0D0 ;
  4607: U======>          EYVR = 0.0D0 ;
  4608:            
  4609:                   RETURN ;
  4610:                 END SUBROUTINE ALLOC_SPROTCOORS_MEM


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::ALLOC_SPROTCOORS_MEM
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::ALLOC_SPROTCOORS_MEM
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.F:4595)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4595)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:4595)
  LOOP END

  LOOP BEGIN: (mesh.F:4596)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4596)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:4596)
  LOOP END

  LOOP BEGIN: (mesh.F:4598)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4598)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:4598)
  LOOP END

  LOOP BEGIN: (mesh.F:4599)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4599)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:4599)
  LOOP END

  LOOP BEGIN: (mesh.F:4601)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4601)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:4601)
  LOOP END

  LOOP BEGIN: (mesh.F:4602)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4602)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:4602)
  LOOP END

  LOOP BEGIN: (mesh.F:4606)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4606)
    *** The number of VLOAD, VSTORE. :  0,  3. (mesh.F:4606)
  LOOP END

  LOOP BEGIN: (mesh.F:4607)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (mesh.F:4607)

    LOOP BEGIN: (mesh.F:4607)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (mesh.F:4607)
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4607)
      *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:4607)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:4607)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (mesh.F:4607)

    LOOP BEGIN: (mesh.F:4607)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4607)
      *** The number of VLOAD, VSTORE. :  0,  4. (mesh.F:4607)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::ALLOC_SPROTCOORS_MEM
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 39 [s0-s3 s8-s12 s15-s16 s18 s23-s30 s45-s63]
      Vector registers         :  9 [v55-v63]
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

  LOOP BEGIN: (mesh.F:4595)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:4596)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:4598)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:4599)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:4601)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:4602)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:4606)
    *** Estimated execution cycle                       : 130
  LOOP END

  LOOP BEGIN: (mesh.F:4607)
    *** Estimated execution cycle                       : 39
    *** The number of SCALAR REGISTER TRANSFER          : 7

    LOOP BEGIN: (mesh.F:4607)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:4607)
    *** Estimated execution cycle                       : 49
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (mesh.F:4607)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::COMP_ROTSPCOORD_VARS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4620: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  4625: inl(1222): Inlined: MESH::CHECK_RTOTMAT
  4627: inl(1222): Inlined: MESH::SPCOORSROTS1
  4629: inl(1222): Inlined: MESH::SPVECROTSMAT
  5111: inl(1222): Inlined: MESH::CT2SP_VECTRANSMAT
  5114: inl(1222): Inlined: MESH::CT2SP_VECTRANSMAT
  4632: vec( 103): Unvectorized loop.
  4632: vec( 110): Vectorization obstructive procedure reference.: MESH::CYLINDERMAP
  4633: inl(1235): Inline halted: code size exceeds limit.: MESH::COMP_ROTSPCOORD_VARS
  4633: opt(1025): Reference to this procedure inhibits optimization.: MESH::CYLINDERMAP


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::COMP_ROTSPCOORD_VARS
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

  4612:                 SUBROUTINE COMP_ROTSPCOORD_VARS( ICS )
  4613:                 IMPLICIT NONE
  4614:            
  4615:                   INTEGER:: ICS
  4616:            
  4617:                   !c local c!
  4618:                   INTEGER:: II, IERR
  4619:           
  4620:                   call setMessageSource("COMP_ROTSPCOORD_VARS")
  4621:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  4622:                   call allMessage(DEBUG,"Enter.")
  4623:           #endif
  4624:           
  4625:         I         CALL CHECK_RTOTMAT( ROTMAT, IERR ) ;
  4626:            
  4627:         I         CALL SPCOORSROTS( ROTMAT, SLAMR, SFEAR, SLAM, SFEA, NP ) ;
  4628:            
  4629:         I         CALL SPVECROTSMAT( RVELF, RVELI, ROTMAT,
  4630:                &                     SLAMR, SFEAR, SLAM, SFEA, NP ) ;
  4631:            
  4632: +------>          DO II = 1, NP
  4633: |                    CALL CYLINDERMAP( X(II), Y(II),
  4634: |              &          SLAMR(II), SFEAR(II), SLAM0, SFEA0, ICS ) ;
  4635: +------           END DO
  4636:           
  4637:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  4638:                   call allMessage(DEBUG,"Return.")
  4639:           #endif
  4640:                   call unsetMessageSource()
  4641:            
  4642:                   RETURN
  4643:                 END SUBROUTINE COMP_ROTSPCOORD_VARS


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::COMP_ROTSPCOORD_VARS
INLINE LIST

  ROOT: MESH::COMP_ROTSPCOORD_VARS (mesh.F:4612)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4620)
     *** Source for routine not found.
  -> INLINE: MESH::CHECK_RTOTMAT (mesh.F:4625)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4675)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4704)
      *** Source for routine not found.
  -> INLINE: MESH::SPCOORSROTS1 (mesh.F:4627)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5180)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5203)
      *** Source for routine not found.
  -> INLINE: MESH::SPVECROTSMAT (mesh.F:4629)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5102)
      *** Source for routine not found.
   -> INLINE: MESH::CT2SP_VECTRANSMAT (mesh.F:5111)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5143)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5163)
       *** Source for routine not found.
   -> INLINE: MESH::CT2SP_VECTRANSMAT (mesh.F:5114)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5143)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5163)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5128)
      *** Source for routine not found.
  -> NOINLINE: MESH::CYLINDERMAP (mesh.F:4633)
     *** Inline halted: code size exceeds limit.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4640)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::COMP_ROTSPCOORD_VARS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.F:5185)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:5185)
    *** The number of VLOAD, VSTORE. :  4, 13. (mesh.F:5185)
    *** Dependency unknown. Unvectorizable dependency is assumed. : XP (mesh.F:5189)
    *** Dependency unknown. Unvectorizable dependency is assumed. : XP (mesh.F:5190)
    *** Dependency unknown. Unvectorizable dependency is assumed. : XP (mesh.F:5191)
  LOOP END

  LOOP BEGIN: (mesh.F:5107)
    <Unvectorized loop.>
    *** Allocation obstructs vectorization. (mesh.F:5107)
    *** Vectorization obstructive procedure reference. : TRANSPOSE (mesh.F:5107)
    *** Deallocation obstructs vectorization. (mesh.F:5107)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (mesh.F:5107)
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (mesh.F:5107)

    LOOP BEGIN: (mesh.F:5108)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:5108)
      *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:5108)
      *** Short-vector loop. (mesh.F:5108)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:4632)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MESH::CYLINDERMAP (mesh.F:4632)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::COMP_ROTSPCOORD_VARS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 16 [v0-v1 v50-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 4224 bytes
      Register spill area      :  664 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 3304 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:5185)
    *** Estimated execution cycle                       : 524
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 2
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (mesh.F:5185)
    *** Estimated execution cycle                       : 150
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 12
            Across calls                                :  9
            Over basic blocks                           :  3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 17
            Across calls                                : 10
            Over basic blocks                           :  7
    *** The number of SCALAR REGISTER TRANSFER          : 10
  LOOP END

  LOOP BEGIN: (mesh.F:5185)
    *** Estimated execution cycle                       : 127
  LOOP END

  LOOP BEGIN: (mesh.F:5107)
    *** Estimated execution cycle                       : 1167
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 46
            Across calls                                : 46
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 115
            Across calls                                :  87
            Over basic blocks                           :  28
    *** The number of SCALAR REGISTER TRANSFER          : 52
  LOOP END

  LOOP BEGIN: (mesh.F:4632)
    *** Estimated execution cycle                       : 34
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::GET_ROTSPCOORD_CORIFVAL
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4650: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  4655: inl(1222): Inlined: MESH::CORIFVAL_ROTSPCOORD
  4883: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::GET_ROTSPCOORD_CORIFVAL
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

  4645:                 SUBROUTINE GET_ROTSPCOORD_CORIFVAL( CORIF )
  4646:                   IMPLICIT NONE
  4647:            
  4648:                   REAL(8) :: CORIF(:)
  4649:           
  4650:                   call setMessageSource("GET_ROTSPCOORD_CORIFVAL")
  4651:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  4652:                   call allMessage(DEBUG,"Enter.")
  4653:           #endif
  4654:            
  4655:         I         CALL CORIFVAL_ROTSPCOORD(CORIF, ROTMAT, SLAMR, SFEAR, NP) ;
  4656:           
  4657:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  4658:                   call allMessage(DEBUG,"Return.")
  4659:           #endif
  4660:                   call unsetMessageSource()
  4661:           
  4662:                   RETURN ;
  4663:                 END SUBROUTINE GET_ROTSPCOORD_CORIFVAL


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::GET_ROTSPCOORD_CORIFVAL
INLINE LIST

  ROOT: MESH::GET_ROTSPCOORD_CORIFVAL (mesh.F:4645)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4650)
     *** Source for routine not found.
  -> INLINE: MESH::CORIFVAL_ROTSPCOORD (mesh.F:4655)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4863)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4883)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4660)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::GET_ROTSPCOORD_CORIFVAL
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.F:4872)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4872)
    *** The number of VLOAD, VSTORE. :  2,  1. (mesh.F:4872)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::GET_ROTSPCOORD_CORIFVAL
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 31 [s0-s1 s8-s12 s15-s16 s18 s23-s37 s58-s63]
      Vector registers         : 11 [v0-v1 v55-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 464 bytes
      Register spill area      :   0 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           : 272 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:4872)
    *** Estimated execution cycle                       : 395
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CHECK_RTOTMAT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4675: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  4682: opt(1418): Constant-length loop is expanded.
  4691: opt(1418): Constant-length loop is expanded.
  4704: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CHECK_RTOTMAT
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

  4666:                 SUBROUTINE CHECK_RTOTMAT( RTOTS, IERR )
  4667:                   IMPLICIT NONE
  4668:           
  4669:                   INTEGER:: IERR
  4670:                   REAL(8), intent(in):: RTOTS(3,3)
  4671:           
  4672:                   !c local c!
  4673:                   REAL(8) :: RTT(3,3), TR, SOFFD
  4674:           
  4675:                   call setMessageSource("CHECK_RTOTMAT")
  4676:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  4677:                   call allMessage(DEBUG,"Enter.")
  4678:           #endif
  4679:           
  4680:                   RTT = TRANSPOSE( RTOTS ) ;
  4681:           
  4682: *======>          RTT = MATMUL(RTT, RTOTS ) ;
  4683:           
  4684:                   ! trace of a matrix RTT
  4685:                   TR = RTT(1,1) + RTT(2,2) + RTT(3,3) ;
  4686:            
  4687:                   RTT(1,1) = 0.0 ;
  4688:                   RTT(2,2) = 0.0 ;
  4689:                   RTT(3,3) = 0.0 ;
  4690:            
  4691: *======>          SOFFD = SUM( MATMUL(ABS(RTT), (/ 1.0D0, 1.0D0, 1.0D0 /)) )  ;
  4692:           
  4693:                   IERR = 0 ;
  4694:                   IF ( SOFFD > 1.0e-10 ) THEN
  4695:                      IERR = 1 ;
  4696:            
  4697:                      WRITE(6,*) "Error: a given rotation matrix is not"//
  4698:                &          " orthgonal and thus invalid" ;
  4699:                   END IF
  4700:           
  4701:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  4702:                   call allMessage(DEBUG,"Return.")
  4703:           #endif
  4704:                   call unsetMessageSource()
  4705:           
  4706:                   RETURN ;
  4707:                 END SUBROUTINE CHECK_RTOTMAT


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CHECK_RTOTMAT
INLINE LIST

  ROOT: MESH::CHECK_RTOTMAT (mesh.F:4666)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4675)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4704)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CHECK_RTOTMAT
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CHECK_RTOTMAT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 43 [s0-s12 s15-s16 s23-s44 s58-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1376 bytes
      Register spill area      :    8 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 1112 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::DRV_ROTMAT_ZNVEC
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4720: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  4729: inl(1222): Inlined: MESH::GET_ROTMAT_ZNVEC
  4990: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
  4732: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  4733: vec( 103): Unvectorized loop.
  4733: vec( 118): Unvectorizable data type.: SCRATCHMESSAGE
  4736: opt(1418): Constant-length loop is expanded.
  4739: opt(1418): Constant-length loop is expanded.
  4742: opt(1418): Constant-length loop is expanded.
  4745: vec( 103): Unvectorized loop.
  4745: vec( 118): Unvectorizable data type.: SCRATCHMESSAGE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::DRV_ROTMAT_ZNVEC
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

  4712:                 SUBROUTINE DRV_ROTMAT_ZNVEC( VARPHI, THETA )
  4713:                   IMPLICIT NONE
  4714:           
  4715:                   REAL(8) :: VARPHI, THETA ! in deg
  4716:           
  4717:                   !c local c!
  4718:                   REAL(8) :: RADPHI, RADTHETA, ROTMATOUT(3)
  4719:           
  4720:                   call setMessageSource("DRV_ROTMAT_ZNVEC")
  4721:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  4722:                   call allMessage(DEBUG,"Enter.")
  4723:           #endif
  4724:           
  4725:                   !c deg to rad
  4726:                   RADPHI = VARPHI*DEG2RAD ;
  4727:                   RADTHETA = THETA*DEG2RAD ;
  4728:           
  4729:         I         CALL GET_ROTMAT_ZNVEC( ROTMAT, RADPHI, RADTHETA )   ;
  4730:           
  4731:                   WRITE(scratchMessage,'(A)') "ROTATION MATRIX: " ;
  4732:                   CALL allMessage(INFO,scratchMessage)
  4733: +======>          scratchMessage =
  4734:                &       "****************************************" ;
  4735:                   call allMessage(INFO,scratchMessage)
  4736: *======>          ROTMATOUT = ROTMAT(1,:)
  4737: +======>          WRITE(scratchMessage,'(A,3F12.4,A)') '| ', ROTMATOUT, ' |'
  4738:                   CALL allMessage(INFO,scratchMessage)
  4739: *======>          ROTMATOUT = ROTMAT(2,:)
  4740: +======>          WRITE(scratchMessage,'(A,3F12.4,A)') '| ', ROTMATOUT, ' |'
  4741:                   CALL allMessage(INFO,scratchMessage)
  4742: *======>          ROTMATOUT = ROTMAT(3,:)
  4743: +======>          WRITE(scratchMessage,'(A,3F12.4,A)') '| ', ROTMATOUT, ' |'
  4744:                   CALL allMessage(INFO,scratchMessage)
  4745: +======>          scratchMessage =
  4746:                &       "****************************************" ;
  4747:                   call allMessage(INFO,scratchMessage)
  4748:           
  4749:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  4750:                   call allMessage(DEBUG,"Return.")
  4751:           #endif
  4752:                   call unsetMessageSource()
  4753:           
  4754:                   RETURN
  4755:                 END SUBROUTINE DRV_ROTMAT_ZNVEC


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::DRV_ROTMAT_ZNVEC
INLINE LIST

  ROOT: MESH::DRV_ROTMAT_ZNVEC (mesh.F:4712)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4720)
     *** Source for routine not found.
  -> INLINE: MESH::GET_ROTMAT_ZNVEC (mesh.F:4729)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4968)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4990)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4732)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4735)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4738)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4741)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4744)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4747)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4752)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::DRV_ROTMAT_ZNVEC
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.F:4973)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (mesh.F:4973)

    LOOP BEGIN: (mesh.F:4973)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (mesh.F:4973)
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4973)
      *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:4973)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:4973)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (mesh.F:4973)

    LOOP BEGIN: (mesh.F:4973)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4973)
      *** The number of VLOAD, VSTORE. :  0,  4. (mesh.F:4973)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:4733)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:4733)
  LOOP END

  LOOP BEGIN: (mesh.F:4733)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SCRATCHMESSAGE (mesh.F:4733)
  LOOP END

  LOOP BEGIN: (mesh.F:4745)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:4745)
  LOOP END

  LOOP BEGIN: (mesh.F:4745)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SCRATCHMESSAGE (mesh.F:4745)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::DRV_ROTMAT_ZNVEC
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 55 [s0-s4 s8-s12 s15-s16 s18-s20 s22-s38 s41-s63]
      Vector registers         :  2 [v62-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 5808 bytes
      Register spill area      :   64 bytes
      Parameter area           :   40 bytes
      Register save area       :  176 bytes
      User data area           : 5520 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:4973)
    *** Estimated execution cycle                       : 40
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (mesh.F:4973)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:4973)
    *** Estimated execution cycle                       : 52
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (mesh.F:4973)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:4733)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:4733)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:4745)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:4745)
    *** Estimated execution cycle                       : 5
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::DRV_ROTMAT_ZXZROT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4765: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  4774: inl(1222): Inlined: MESH::GET_ROTMAT_ZXZROT
  5012: inl(1222): Inlined: MESH::RTOT2DMAT
  5021: inl(1222): Inlined: MESH::RTOT2DMAT
  5030: inl(1222): Inlined: MESH::RTOT2DMAT
  5065: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
  4777: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  4778: vec( 103): Unvectorized loop.
  4778: vec( 118): Unvectorizable data type.: SCRATCHMESSAGE
  4781: opt(1418): Constant-length loop is expanded.
  4783: opt(1418): Constant-length loop is expanded.
  4785: opt(1418): Constant-length loop is expanded.
  4787: vec( 103): Unvectorized loop.
  4787: vec( 118): Unvectorizable data type.: SCRATCHMESSAGE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::DRV_ROTMAT_ZXZROT
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

  4757:                 SUBROUTINE DRV_ROTMAT_ZXZROT( ALPHA, BETA, GAMMA )
  4758:                    IMPLICIT NONE
  4759:           
  4760:                    REAL(8) :: ALPHA, BETA, GAMMA
  4761:           
  4762:                    ! local !
  4763:                    REAL(8) :: RAL, RBE, RGAM
  4764:           
  4765:                    call setMessageSource("DRV_ROTMAT_ZXZROT")
  4766:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  4767:                    call allMessage(DEBUG,"Enter.")
  4768:           #endif
  4769:           
  4770:                    RAL = ALPHA*DEG2RAD ;
  4771:                    RBE = BETA*DEG2RAD ;
  4772:                    RGAM = GAMMA*DEG2RAD ;
  4773:           
  4774:         I          CALL GET_ROTMAT_ZXZROT( ROTMAT, RAL, RBE, RGAM )   ;
  4775:            
  4776:                    WRITE(scratchMessage,'(A)') "ROTATION MATRIX: " ;
  4777:                    CALL allMessage(INFO,scratchMessage)
  4778: +======>           scratchMessage =
  4779:                &       "****************************************" ;
  4780:                    call allMessage(INFO,scratchMessage)
  4781: *======>           WRITE(scratchMessage,'(A,3F12.4,A)') '| ', ROTMAT(1,:), ' |'
  4782:                    CALL allMessage(INFO,scratchMessage)
  4783: *======>           WRITE(scratchMessage,'(A,3F12.4,A)') '| ', ROTMAT(2,:), ' |'
  4784:                    CALL allMessage(INFO,scratchMessage)
  4785: *======>           WRITE(scratchMessage,'(A,3F12.4,A)') '| ', ROTMAT(3,:), ' |'
  4786:                    CALL allMessage(INFO,scratchMessage)
  4787: +======>           scratchMessage =
  4788:                &       "****************************************" ;
  4789:                    call allMessage(INFO,scratchMessage)
  4790:           
  4791:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  4792:                    call allMessage(DEBUG,"Return.")
  4793:           #endif
  4794:                    call unsetMessageSource()
  4795:            
  4796:                    RETURN ;
  4797:                 END SUBROUTINE DRV_ROTMAT_ZXZROT


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::DRV_ROTMAT_ZXZROT
INLINE LIST

  ROOT: MESH::DRV_ROTMAT_ZXZROT (mesh.F:4757)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4765)
     *** Source for routine not found.
  -> INLINE: MESH::GET_ROTMAT_ZXZROT (mesh.F:4774)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5006)
      *** Source for routine not found.
   -> INLINE: MESH::RTOT2DMAT (mesh.F:5012)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5052)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5065)
       *** Source for routine not found.
   -> INLINE: MESH::RTOT2DMAT (mesh.F:5021)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5052)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5065)
       *** Source for routine not found.
   -> INLINE: MESH::RTOT2DMAT (mesh.F:5030)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5052)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5065)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5041)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4777)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4780)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4782)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4784)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4786)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (mesh.F:4789)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4794)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::DRV_ROTMAT_ZXZROT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.F:5014)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:5014)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:5014)
    *** Short-vector loop. (mesh.F:5014)
  LOOP END

  LOOP BEGIN: (mesh.F:5018)
    <Unvectorized loop.>

    LOOP BEGIN: (mesh.F:5018)
      <Unvectorized loop.>
      *** Iteration count is assumed. Iteration count. : 3 (mesh.F:5018)
      *** Iteration count is too small. (mesh.F:5018)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:5023)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:5023)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:5023)
    *** Short-vector loop. (mesh.F:5023)
  LOOP END

  LOOP BEGIN: (mesh.F:5027)
    <Unvectorized loop.>

    LOOP BEGIN: (mesh.F:5027)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:5027)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:5027)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:5027)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (mesh.F:5027)

    LOOP BEGIN: (mesh.F:5027)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (mesh.F:5027)
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:5027)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:5027)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:5027)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (mesh.F:5027)

    LOOP BEGIN: (mesh.F:5027)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:5027)
      *** The number of VLOAD, VSTORE. :  4,  4. (mesh.F:5027)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:5032)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:5032)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:5032)
    *** Short-vector loop. (mesh.F:5032)
  LOOP END

  LOOP BEGIN: (mesh.F:5036)
    <Unvectorized loop.>

    LOOP BEGIN: (mesh.F:5036)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:5036)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:5036)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:5036)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (mesh.F:5036)

    LOOP BEGIN: (mesh.F:5036)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (mesh.F:5036)
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:5036)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:5036)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:5036)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (mesh.F:5036)

    LOOP BEGIN: (mesh.F:5036)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:5036)
      *** The number of VLOAD, VSTORE. :  4,  4. (mesh.F:5036)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:4778)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:4778)
  LOOP END

  LOOP BEGIN: (mesh.F:4778)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SCRATCHMESSAGE (mesh.F:4778)
  LOOP END

  LOOP BEGIN: (mesh.F:4787)
    <Unvectorized loop.>
    *** Unvectorizable data type. (mesh.F:4787)
  LOOP END

  LOOP BEGIN: (mesh.F:4787)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SCRATCHMESSAGE (mesh.F:4787)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::DRV_ROTMAT_ZXZROT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 15 [v49-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 6400 bytes
      Register spill area      :  152 bytes
      Parameter area           :   96 bytes
      Register save area       :  176 bytes
      User data area           : 5976 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:5018)
    *** Estimated execution cycle                       : 16
    *** The number of SCALAR REGISTER TRANSFER          : 10

    LOOP BEGIN: (mesh.F:5018)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:5027)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (mesh.F:5027)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:5027)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (mesh.F:5027)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:5027)
    *** Estimated execution cycle                       : 57
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (mesh.F:5027)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:5036)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (mesh.F:5036)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:5036)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (mesh.F:5036)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:5036)
    *** Estimated execution cycle                       : 57
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (mesh.F:5036)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:4778)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:4778)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (mesh.F:4787)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (mesh.F:4787)
    *** Estimated execution cycle                       : 5
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::DRVSPCOORSROTS1
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4807: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  4812: inl(1222): Inlined: MESH::SPCOORSROTS1


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::DRVSPCOORSROTS1
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

  4801:                 SUBROUTINE DRVSPCOORSROTS1( LONR, LATR, LONO, LATO, NN )
  4802:                   IMPLICIT NONE
  4803:           
  4804:                   INTEGER:: NN
  4805:                   REAL(8), dimension(:):: LONR, LATR, LONO, LATO
  4806:           
  4807:                   call setMessageSource("DRVSPCOORSROTS1")
  4808:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  4809:                   call allMessage(DEBUG,"Enter.")
  4810:           #endif
  4811:            
  4812:         I         CALL SPCOORSROTS1( ROTMAT, LONR, LATR, LONO, LATO, NN )
  4813:           
  4814:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  4815:                   call allMessage(DEBUG,"Return.")
  4816:           #endif
  4817:                   call unsetMessageSource()
  4818:           
  4819:                   RETURN ;
  4820:                 END SUBROUTINE DRVSPCOORSROTS1


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::DRVSPCOORSROTS1
INLINE LIST

  ROOT: MESH::DRVSPCOORSROTS1 (mesh.F:4801)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4807)
     *** Source for routine not found.
  -> INLINE: MESH::SPCOORSROTS1 (mesh.F:4812)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5180)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5203)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4817)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::DRVSPCOORSROTS1
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.F:5185)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:5185)
    *** The number of VLOAD, VSTORE. :  4, 13. (mesh.F:5185)
    *** Dependency unknown. Unvectorizable dependency is assumed. : XP (mesh.F:5189)
    *** Dependency unknown. Unvectorizable dependency is assumed. : XP (mesh.F:5190)
    *** Dependency unknown. Unvectorizable dependency is assumed. : XP (mesh.F:5191)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::DRVSPCOORSROTS1
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 51 [s0-s4 s8-s12 s15-s16 s18-s44 s52-s63]
      Vector registers         : 15 [v0-v1 v51-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 864 bytes
      Register spill area      : 152 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           : 520 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:5185)
    *** Estimated execution cycle                       : 524
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 2
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (mesh.F:5185)
    *** Estimated execution cycle                       : 148
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 12
            Across calls                                :  8
            Over basic blocks                           :  4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 16
            Across calls                                :  8
            Over basic blocks                           :  8
    *** The number of SCALAR REGISTER TRANSFER          : 12
  LOOP END

  LOOP BEGIN: (mesh.F:5185)
    *** Estimated execution cycle                       : 127
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::DRVSPCOORSROTS0
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4827: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  4832: inl(1222): Inlined: MESH::SPCOORSROTS0


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::DRVSPCOORSROTS0
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

  4822:                 SUBROUTINE DRVSPCOORSROTS0( LONR, LATR, LONO, LATO )
  4823:                   IMPLICIT NONE
  4824:           
  4825:                   REAL(8) :: LONR, LATR, LONO, LATO
  4826:            
  4827:                   call setMessageSource("DRVSPCOORSROTS0")
  4828:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  4829:                   call allMessage(DEBUG,"Enter.")
  4830:           #endif
  4831:           
  4832:         I         CALL SPCOORSROTS0( ROTMAT, LONR, LATR, LONO, LATO )
  4833:           
  4834:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  4835:                   call allMessage(DEBUG,"Return.")
  4836:           #endif
  4837:                   call unsetMessageSource()
  4838:           
  4839:                   RETURN ;
  4840:                 END SUBROUTINE DRVSPCOORSROTS0


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::DRVSPCOORSROTS0
INLINE LIST

  ROOT: MESH::DRVSPCOORSROTS0 (mesh.F:4822)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4827)
     *** Source for routine not found.
  -> INLINE: MESH::SPCOORSROTS0 (mesh.F:4832)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5219)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5239)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4837)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::DRVSPCOORSROTS0
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::DRVSPCOORSROTS0
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 27 [s0-s3 s8-s12 s15-s16 s23-s35 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           :  48 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CORIFVAL_ROTSPCOORD
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4863: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  4868: opt(1418): Constant-length loop is expanded.
  4872: vec( 101): Vectorized loop.
  4873: vec( 128): Fused multiply-add operation applied.
  4883: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CORIFVAL_ROTSPCOORD
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

  4851:                 SUBROUTINE CORIFVAL_ROTSPCOORD( CORIF, ROTM, VARPHIR, THETAR, NN )
  4852:                    IMPLICIT NONE
  4853:            
  4854:                    !     dummy !
  4855:                   INTEGER:: NN
  4856:                   REAL(8) :: ROTM(3,3)
  4857:                   REAL(8), DIMENSION(:):: CORIF, VARPHIR, THETAR
  4858:            
  4859:                   ! local c!
  4860:                   INTEGER:: II
  4861:                   REAL(8) :: EOMEGA2, ROT3(3)
  4862:           
  4863:                   call setMessageSource("CORIFVAL_ROTSPCOORD")
  4864:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  4865:                   call allMessage(DEBUG,"Enter.")
  4866:           #endif
  4867:            
  4868: *======>          ROT3 = ROTM(:,3) ;
  4869:           
  4870:                   !c Angular speed of Earth
  4871:                   EOMEGA2 = 2.0D0*omega;
  4872: V------>          DO II = 1, NN
  4873: |       F            CORIF(II) = ROT3(1)*cos( THETAR(II) )*cos( VARPHIR(II) ) +
  4874: |              &          ROT3(2)*cos( THETAR(II) )*sin( VARPHIR(II) ) +
  4875: |              &          ROT3(3)*sin( THETAR(II) ) ;
  4876: |          
  4877: |                    CORIF(II) = EOMEGA2*CORIF(II) ;
  4878: V------           END DO
  4879:           
  4880:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  4881:                   call allMessage(DEBUG,"Return.")
  4882:           #endif
  4883:                   call unsetMessageSource()
  4884:            
  4885:                   RETURN ;
  4886:                 END SUBROUTINE CORIFVAL_ROTSPCOORD


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CORIFVAL_ROTSPCOORD
INLINE LIST

  ROOT: MESH::CORIFVAL_ROTSPCOORD (mesh.F:4851)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4863)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4883)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CORIFVAL_ROTSPCOORD
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.F:4872)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4872)
    *** The number of VLOAD, VSTORE. :  2,  1. (mesh.F:4872)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CORIFVAL_ROTSPCOORD
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 32 [s0-s4 s8-s12 s15-s16 s18 s23-s36 s59-s63]
      Vector registers         : 11 [v0-v1 v55-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 352 bytes
      Register spill area      :   8 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           : 152 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:4872)
    *** Estimated execution cycle                       : 395
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::DRVMAP2DSPVEC
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4901: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  4908: inl(1222): Inlined: MESH::MAP2DSPVECS
  4955: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
  4911: inl(1222): Inlined: MESH::MAP2DSPVECS


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::DRVMAP2DSPVEC
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

  4894:                 SUBROUTINE DRVMAP2DSPVEC( UUD, VVD, UUS, VVS, NN, FWD )
  4895:                   IMPLICIT NONE
  4896:           
  4897:                   INTEGER:: NN
  4898:                   LOGICAL:: FWD
  4899:                   REAL(8), DIMENSION(:):: UUD, VVD, UUS, VVS
  4900:           
  4901:                   call setMessageSource("DRVMAP2DSPVEC")
  4902:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  4903:                   call allMessage(DEBUG,"Enter.")
  4904:           #endif
  4905:           
  4906:                   IF ( FWD ) THEN
  4907:                      ! forward transform
  4908:         I            CALL MAP2DSPVECS( UUD, VVD, UUS, VVS, RVELF, NN )
  4909:                   ELSE
  4910:                      ! inverse transform
  4911:         I            CALL MAP2DSPVECS( UUD, VVD, UUS, VVS, RVELI, NN )
  4912:                   END IF
  4913:           
  4914:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  4915:                   call allMessage(DEBUG,"Return.")
  4916:           #endif
  4917:                   call unsetMessageSource()
  4918:           
  4919:                   RETURN ;
  4920:                 END SUBROUTINE DRVMAP2DSPVEC


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::DRVMAP2DSPVEC
INLINE LIST

  ROOT: MESH::DRVMAP2DSPVEC (mesh.F:4894)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4901)
     *** Source for routine not found.
  -> INLINE: MESH::MAP2DSPVECS (mesh.F:4908)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4938)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4955)
      *** Source for routine not found.
  -> INLINE: MESH::MAP2DSPVECS (mesh.F:4911)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4938)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4955)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4917)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::DRVMAP2DSPVEC
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.F:4943)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4943)
    *** The number of VLOAD, VSTORE. :  6,  2. (mesh.F:4943)
  LOOP END

  LOOP BEGIN: (mesh.F:4943)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4943)
    *** The number of VLOAD, VSTORE. :  6,  2. (mesh.F:4943)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::DRVMAP2DSPVEC
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 52 [s0-s5 s8-s12 s15-s16 s23-s33 s36-s63]
      Vector registers         : 20 [v44-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1216 bytes
      Register spill area      :    0 bytes
      Parameter area           :   16 bytes
      Register save area       :  176 bytes
      User data area           : 1024 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:4943)
    *** Estimated execution cycle                       : 353
  LOOP END

  LOOP BEGIN: (mesh.F:4943)
    *** Estimated execution cycle                       : 353
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::MAP2DSPVECS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4938: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  4943: vec( 101): Vectorized loop.
  4945: opt(1418): Constant-length loop is expanded.
  4945: vec( 128): Fused multiply-add operation applied.
  4955: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::MAP2DSPVECS
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

  4925:                 SUBROUTINE MAP2DSPVECS( VPHIR, VTHETAR, VPHIO, VTHETAO, SPRV, NN )
  4926:                   IMPLICIT NONE
  4927:           
  4928:                   ! dummy !
  4929:                   INTEGER:: NN
  4930:                   REAL(8) :: SPRV(:,:,:)
  4931:                   REAL(8), DIMENSION(:):: VPHIR, VTHETAR
  4932:                   REAL(8), DIMENSION(:):: VPHIO, VTHETAO
  4933:           
  4934:                   ! local !
  4935:                   INTEGER:: II
  4936:                   REAL(8) :: VO(2), VR(2)
  4937:           
  4938:                   call setMessageSource("MAP2DSPVECS")
  4939:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  4940:                   call allMessage(DEBUG,"Enter.")
  4941:           #endif
  4942:            
  4943: V------>          DO  II = 1, NN
  4944: |                    VO = (/ VPHIO(II), VTHETAO(II) /)  ;
  4945: |*=====>F            VR = MATMUL( SPRV(1:2,1:2,II), VO ) ;
  4946: |          
  4947: |                    VPHIR(II) = VR(1) ;
  4948: |                    VTHETAR(II) = VR(2) ;
  4949: V------           END DO
  4950:            
  4951:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  4952:                   call allMessage(DEBUG,"Return.")
  4953:           #endif
  4954:           
  4955:                   call unsetMessageSource()
  4956:                   RETURN ;
  4957:                 END SUBROUTINE MAP2DSPVECS


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::MAP2DSPVECS
INLINE LIST

  ROOT: MESH::MAP2DSPVECS (mesh.F:4925)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4938)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4955)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::MAP2DSPVECS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.F:4943)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4943)
    *** The number of VLOAD, VSTORE. :  6,  2. (mesh.F:4943)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::MAP2DSPVECS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 51 [s0-s5 s8-s12 s15-s16 s23-s32 s36-s63]
      Vector registers         : 10 [v54-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 544 bytes
      Register spill area      :   0 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           : 352 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:4943)
    *** Estimated execution cycle                       : 353
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::GET_ROTMAT_ZNVEC
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4968: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  4973: opt(1592): Outer loop unrolled inside inner loop.
  4973: vec( 101): Vectorized loop.
  4990: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::GET_ROTMAT_ZNVEC
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

  4962:                 SUBROUTINE GET_ROTMAT_ZNVEC( RTOT, VARPHIN, THETAN )
  4963:                   IMPLICIT NONE
  4964:            
  4965:                   REAL(8) :: RTOT(:,:)
  4966:                   REAL(8) :: VARPHIN, THETAN
  4967:           
  4968:                   call setMessageSource("GET_ROTMAT_ZNVEC")
  4969:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  4970:                   call allMessage(DEBUG,"Enter.")
  4971:           #endif
  4972:            
  4973: U======>          RTOT = 0.0D0 ;
  4974:            
  4975:                   RTOT(1,1) = sin( VARPHIN ) ;
  4976:                   RTOT(2,1) = sin( THETAN )*cos( VARPHIN ) ;
  4977:                   RTOT(3,1) = cos( THETAN )*cos( VARPHIN ) ;
  4978:            
  4979:                   RTOT(1,2) = -cos( VARPHIN ) ;
  4980:                   RTOT(2,2) = sin( THETAN )*sin( VARPHIN ) ;
  4981:                   RTOT(3,2) = cos( THETAN )*sin( VARPHIN ) ;
  4982:            
  4983:                   RTOT(1,3) = 0.0D0 ;
  4984:                   RTOT(2,3) = -cos( THETAN ) ;
  4985:                   RTOT(3,3) =  sin( THETAN ) ;
  4986:           
  4987:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  4988:                   call allMessage(DEBUG,"Return.")
  4989:           #endif
  4990:                   call unsetMessageSource()
  4991:            
  4992:                   RETURN ;
  4993:                 END SUBROUTINE GET_ROTMAT_ZNVEC


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::GET_ROTMAT_ZNVEC
INLINE LIST

  ROOT: MESH::GET_ROTMAT_ZNVEC (mesh.F:4962)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:4968)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:4990)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::GET_ROTMAT_ZNVEC
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.F:4973)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (mesh.F:4973)

    LOOP BEGIN: (mesh.F:4973)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (mesh.F:4973)
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4973)
      *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:4973)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:4973)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (mesh.F:4973)

    LOOP BEGIN: (mesh.F:4973)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:4973)
      *** The number of VLOAD, VSTORE. :  0,  4. (mesh.F:4973)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::GET_ROTMAT_ZNVEC
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 46 [s0-s2 s8-s12 s15-s16 s18 s23-s34 s41-s63]
      Vector registers         :  2 [v62-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 288 bytes
      Register spill area      :  16 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           :  80 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:4973)
    *** Estimated execution cycle                       : 40
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (mesh.F:4973)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:4973)
    *** Estimated execution cycle                       : 52
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (mesh.F:4973)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::GET_ROTMAT_ZXZROT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  5006: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  5012: inl(1222): Inlined: MESH::RTOT2DMAT
  5012: opt(1418): Constant-length loop is expanded.
  5014: vec( 101): Vectorized loop.
  5016: opt(1418): Constant-length loop is expanded.
  5018: vec( 103): Unvectorized loop.
  5018: vec( 124): Iteration count is assumed. Iteration count.: 3
  5018: vec( 107): Iteration count is too small.
  5021: inl(1222): Inlined: MESH::RTOT2DMAT
  5021: opt(1418): Constant-length loop is expanded.
  5023: vec( 101): Vectorized loop.
  5025: opt(1418): Constant-length loop is expanded.
  5027: opt(3010): Copy-in loop has been generated.: RTOT
  5027: opt(3010): Copy-in loop has been generated.: RTOT
  5027: opt(1592): Outer loop unrolled inside inner loop.
  5027: vec( 101): Vectorized loop.
  5030: inl(1222): Inlined: MESH::RTOT2DMAT
  5030: opt(1418): Constant-length loop is expanded.
  5032: vec( 101): Vectorized loop.
  5034: opt(1418): Constant-length loop is expanded.
  5036: opt(3010): Copy-in loop has been generated.: RTOT
  5036: opt(3010): Copy-in loop has been generated.: RTOT
  5036: opt(1592): Outer loop unrolled inside inner loop.
  5036: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::GET_ROTMAT_ZXZROT
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

  4996:                 SUBROUTINE GET_ROTMAT_ZXZROT( RTOT, AL, BE, GAM )
  4997:                   IMPLICIT NONE
  4998:           
  4999:                   ! dummy !
  5000:                   REAL(8) :: RTOT(:,:)
  5001:                   REAL(8) :: AL, BE, GAM
  5002:           
  5003:                   ! local !
  5004:                   REAL(8) :: RTMP(3,3), RM2D(2,2)
  5005:            
  5006:                   call setMessageSource("GET_ROTMAT_ZXZROT")
  5007:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  5008:                   call allMessage(DEBUG,"Enter.")
  5009:           #endif
  5010:           
  5011:                   ! A rotation around z-axis
  5012: *======>I         RM2D = RTOT2DMAT( AL ) ;
  5013:           
  5014: V======>          RTMP = 0.0D0 ;
  5015:                   RTMP(3,3) = 1.0D0 ;
  5016: *======>          RTMP(1:2,1:2) = RM2D ;
  5017:           
  5018: +======>          RTOT = RTMP ;
  5019:           
  5020:                   ! A rotation around x'-axis
  5021: *======>I         RM2D = RTOT2DMAT( BE ) ;
  5022:           
  5023: V======>          RTMP = 0.0D0 ;
  5024:                   RTMP(1,1) = 1.0D0 ;
  5025: *======>          RTMP(2:3,2:3) = RM2D ;
  5026:           
  5027: U======>          RTOT = MATMUL( RTOT, RTMP ) ;
  5028:           
  5029:                   ! A rotation around z''-axis
  5030: *======>I         RM2D = RTOT2DMAT( GAM ) ;
  5031:           
  5032: V======>          RTMP = 0.0D0 ;
  5033:                   RTMP(3,3) = 1.0D0 ;
  5034: *======>          RTMP(1:2,1:2) = RM2D ;
  5035:           
  5036: U======>          RTOT = MATMUL( RTOT, RTMP ) ;
  5037:           
  5038:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  5039:                   call allMessage(DEBUG,"Return.")
  5040:           #endif
  5041:                   call unsetMessageSource()
  5042:           
  5043:                   RETURN ;
  5044:                 END SUBROUTINE GET_ROTMAT_ZXZROT


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::GET_ROTMAT_ZXZROT
INLINE LIST

  ROOT: MESH::GET_ROTMAT_ZXZROT (mesh.F:4996)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5006)
     *** Source for routine not found.
  -> INLINE: MESH::RTOT2DMAT (mesh.F:5012)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5052)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5065)
      *** Source for routine not found.
  -> INLINE: MESH::RTOT2DMAT (mesh.F:5021)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5052)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5065)
      *** Source for routine not found.
  -> INLINE: MESH::RTOT2DMAT (mesh.F:5030)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5052)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5065)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5041)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::GET_ROTMAT_ZXZROT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.F:5014)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:5014)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:5014)
    *** Short-vector loop. (mesh.F:5014)
  LOOP END

  LOOP BEGIN: (mesh.F:5018)
    <Unvectorized loop.>

    LOOP BEGIN: (mesh.F:5018)
      <Unvectorized loop.>
      *** Iteration count is assumed. Iteration count. : 3 (mesh.F:5018)
      *** Iteration count is too small. (mesh.F:5018)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:5023)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:5023)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:5023)
    *** Short-vector loop. (mesh.F:5023)
  LOOP END

  LOOP BEGIN: (mesh.F:5027)
    <Unvectorized loop.>

    LOOP BEGIN: (mesh.F:5027)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:5027)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:5027)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:5027)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (mesh.F:5027)

    LOOP BEGIN: (mesh.F:5027)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (mesh.F:5027)
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:5027)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:5027)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:5027)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (mesh.F:5027)

    LOOP BEGIN: (mesh.F:5027)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:5027)
      *** The number of VLOAD, VSTORE. :  4,  4. (mesh.F:5027)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:5032)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:5032)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:5032)
    *** Short-vector loop. (mesh.F:5032)
  LOOP END

  LOOP BEGIN: (mesh.F:5036)
    <Unvectorized loop.>

    LOOP BEGIN: (mesh.F:5036)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:5036)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:5036)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:5036)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (mesh.F:5036)

    LOOP BEGIN: (mesh.F:5036)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (mesh.F:5036)
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:5036)
      *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:5036)
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:5036)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (mesh.F:5036)

    LOOP BEGIN: (mesh.F:5036)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:5036)
      *** The number of VLOAD, VSTORE. :  4,  4. (mesh.F:5036)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::GET_ROTMAT_ZXZROT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 15 [v49-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 832 bytes
      Register spill area      :  48 bytes
      Parameter area           :  96 bytes
      Register save area       : 176 bytes
      User data area           : 512 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:5018)
    *** Estimated execution cycle                       : 16
    *** The number of SCALAR REGISTER TRANSFER          : 10

    LOOP BEGIN: (mesh.F:5018)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:5027)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (mesh.F:5027)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:5027)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (mesh.F:5027)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:5027)
    *** Estimated execution cycle                       : 58
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (mesh.F:5027)
      *** Estimated execution cycle                     : 192
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:5036)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (mesh.F:5036)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:5036)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (mesh.F:5036)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (mesh.F:5036)
    *** Estimated execution cycle                       : 58
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (mesh.F:5036)
      *** Estimated execution cycle                     : 192
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::RTOT2DMAT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  5052: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  5065: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::RTOT2DMAT
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

  5046:                 FUNCTION RTOT2DMAT( ALPHA ) RESULT( RM )
  5047:                   IMPLICIT NONE
  5048:           
  5049:                   REAL(8) :: ALPHA
  5050:                   REAL(8) :: RM(2,2)
  5051:           
  5052:                   call setMessageSource("RTOT2DMAT")
  5053:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  5054:                   call allMessage(DEBUG,"Enter.")
  5055:           #endif
  5056:            
  5057:                   RM(1,1) = cos(ALPHA) ;
  5058:                   RM(2,1) = -sin(ALPHA) ;
  5059:                   RM(1,2) = sin(ALPHA) ;
  5060:                   RM(2,2) = cos(ALPHA) ;
  5061:           
  5062:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  5063:                   call allMessage(DEBUG,"Return.")
  5064:           #endif
  5065:                   call unsetMessageSource()
  5066:            
  5067:                   RETURN ;
  5068:                 END FUNCTION RTOT2DMAT


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::RTOT2DMAT
INLINE LIST

  ROOT: MESH::RTOT2DMAT (mesh.F:5046)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5052)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5065)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::RTOT2DMAT
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::RTOT2DMAT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 19 [s0-s1 s8-s12 s15-s16 s23-s25 s57-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           :  48 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::SPVECROTSMAT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  5102: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  5107: vec( 181): Allocation obstructs vectorization.
  5107: vec( 110): Vectorization obstructive procedure reference.: TRANSPOSE
  5107: vec( 182): Deallocation obstructs vectorization.
  5107: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::UNSETMESSAGESOURCE
  5107: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::SETMESSAGESOURCE
  5108: vec( 101): Vectorized loop.
  5111: inl(1222): Inlined: MESH::CT2SP_VECTRANSMAT
  5111: opt(1418): Constant-length loop is expanded.
  5114: inl(1222): Inlined: MESH::CT2SP_VECTRANSMAT
  5114: opt(1418): Constant-length loop is expanded.
  5118: opt(1418): Constant-length loop is expanded.
  5119: opt(1418): Constant-length loop is expanded.
  5121: opt(1418): Constant-length loop is expanded.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::SPVECROTSMAT
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

  5087:                 SUBROUTINE SPVECROTSMAT( RVELF, RVELI, RTOTS,
  5088:                &                         LONR, LATR, LONO, LATO, NN )
  5089:                    IMPLICIT NONE
  5090:           
  5091:                    ! Dummys !
  5092:                    REAL(8), DIMENSION(:,:,:):: RVELF, RVELI
  5093:           
  5094:                    INTEGER :: NN
  5095:                    REAL(8) :: RTOTS(3,3)
  5096:                    REAL(8), DIMENSION(:):: LONR, LATR, LONO, LATO
  5097:           
  5098:                    ! local !
  5099:                    INTEGER:: IP
  5100:                    REAL(8), DIMENSION(3,3):: TP, TM, TRT
  5101:           
  5102:                    call setMessageSource("SPVECROTSMAT")
  5103:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  5104:                    call allMessage(DEBUG,"Enter.")
  5105:           #endif
  5106:           
  5107: +------>           DO IP = 1, NN
  5108: |V=====>             TRT = 0.0D0 ;
  5109: |          
  5110: |                    ! T' = T(varphi',theta')
  5111: |*=====>I            TP = CT2SP_VECTRANSMAT( LONR(IP), LATR(IP) ) ;
  5112: |          
  5113: |                    ! T = T(varphi,theta)
  5114: |*=====>I            TM = CT2SP_VECTRANSMAT( LONO(IP), LATO(IP) ) ;
  5115: |                    TM = TRANSPOSE( TM ) ; ! T^{T}
  5116: |         
  5117: |                    ! T' R T^{T}
  5118: |*=====>             TRT = MATMUL( RTOTS, TM ) ;
  5119: |*=====>             TRT = MATMUL( TP, TRT ) ;
  5120: |         
  5121: |*=====>             RVELF(1:2,1:2,IP) = TRT(2:3,2:3) ; ! forward transform
  5122: |                    RVELI(:,:,IP) = TRANSPOSE( RVELF(:,:,IP) ) ; ! inverse transform
  5123: +------            END DO
  5124:           
  5125:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  5126:                    call allMessage(DEBUG,"Return.")
  5127:           #endif
  5128:                    call unsetMessageSource()
  5129:           
  5130:                    RETURN ;
  5131:                 END SUBROUTINE SPVECROTSMAT


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::SPVECROTSMAT
INLINE LIST

  ROOT: MESH::SPVECROTSMAT (mesh.F:5087)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5102)
     *** Source for routine not found.
  -> INLINE: MESH::CT2SP_VECTRANSMAT (mesh.F:5111)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5143)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5163)
      *** Source for routine not found.
  -> INLINE: MESH::CT2SP_VECTRANSMAT (mesh.F:5114)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5143)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5163)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5128)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::SPVECROTSMAT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.F:5107)
    <Unvectorized loop.>
    *** Allocation obstructs vectorization. (mesh.F:5107)
    *** Vectorization obstructive procedure reference. : TRANSPOSE (mesh.F:5107)
    *** Deallocation obstructs vectorization. (mesh.F:5107)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (mesh.F:5107)
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (mesh.F:5107)

    LOOP BEGIN: (mesh.F:5108)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (mesh.F:5108)
      *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:5108)
      *** Short-vector loop. (mesh.F:5108)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::SPVECROTSMAT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 56 [s0-s12 s15-s16 s23-s63]
      Vector registers         :  1 [v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1824 bytes
      Register spill area      :  360 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 1208 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:5107)
    *** Estimated execution cycle                       : 986
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 43
            Across calls                                : 43
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 108
            Across calls                                :  84
            Over basic blocks                           :  24
    *** The number of SCALAR REGISTER TRANSFER          : 50
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CT2SP_VECTRANSMAT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  5143: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  5163: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CT2SP_VECTRANSMAT
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

  5137:                 FUNCTION CT2SP_VECTRANSMAT( VARPHI, THETA ) RESULT(TM)
  5138:                   IMPLICIT NONE
  5139:           
  5140:                   REAL(8) :: TM(3,3)
  5141:                   REAL(8), intent(in):: VARPHI, THETA
  5142:           
  5143:                   call setMessageSource("CT2SP_VECTRANSMAT")
  5144:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  5145:                   call allMessage(DEBUG,"Enter.")
  5146:           #endif
  5147:            
  5148:                   TM(1,1) = cos( THETA )*cos( VARPHI ) ;
  5149:                   TM(2,1) = -sin( VARPHI ) ;
  5150:                   TM(3,1) = -sin( THETA )*cos( VARPHI ) ;
  5151:            
  5152:                   TM(1,2) = cos( THETA )*sin( VARPHI ) ;
  5153:                   TM(2,2) = cos( VARPHI ) ;
  5154:                   TM(3,2) = -sin( THETA )*sin( VARPHI ) ;
  5155:            
  5156:                   TM(1,3) = sin( THETA ) ;
  5157:                   TM(2,3) = 0.0D0 ;
  5158:                   TM(3,3) = cos( THETA ) ;
  5159:           
  5160:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  5161:                   call allMessage(DEBUG,"Return.")
  5162:           #endif
  5163:                   call unsetMessageSource()
  5164:            
  5165:                   RETURN ;
  5166:                 END FUNCTION CT2SP_VECTRANSMAT


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CT2SP_VECTRANSMAT
INLINE LIST

  ROOT: MESH::CT2SP_VECTRANSMAT (mesh.F:5137)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5143)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5163)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CT2SP_VECTRANSMAT
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CT2SP_VECTRANSMAT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 20 [s0-s2 s8-s12 s15-s16 s23-s26 s58-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           :  48 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::SPCOORSROTS1
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  5180: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  5185: vec( 101): Vectorized loop.
  5193: opt(1418): Constant-length loop is expanded.
  5193: vec( 128): Fused multiply-add operation applied.
  5195: vec( 128): Fused multiply-add operation applied.
  5203: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::SPCOORSROTS1
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

  5168:                 SUBROUTINE SPCOORSROTS1( RTOTS, LONR, LATR, LONO, LATO, NN )
  5169:                   IMPLICIT NONE
  5170:           
  5171:                   !c dummy c!
  5172:                   INTEGER :: NN
  5173:                   REAL(8) :: RTOTS(3,3)
  5174:                   REAL(8), dimension(:):: LONR, LATR, LONO, LATO
  5175:           
  5176:                   !c local c!
  5177:                   INTEGER :: IP
  5178:                   REAL(8) :: XP(3), XPR(3), LLO, LTO
  5179:           
  5180:                   call setMessageSource("SPCOORSROTS1")
  5181:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  5182:                   call allMessage(DEBUG,"Enter.")
  5183:           #endif
  5184:           
  5185: V------>          DO IP = 1, NN
  5186: |                    LLO = LONO( IP ) ;
  5187: |                    LTO = LATO( IP ) ;
  5188: |          
  5189: |                    XP(1) = cos( LTO )*cos( LLO ) ;
  5190: |                    XP(2) = cos( LTO )*sin( LLO ) ;
  5191: |                    XP(3) = sin( LTO ) ;
  5192: |         
  5193: |*=====>F            XPR = MATMUL( RTOTS, XP) ;
  5194: |         
  5195: |       F            LATR(IP) = atan2( XPR(3), SQRT(XPR(1)*XPR(1)
  5196: |              &                                  + XPR(2)*XPR(2)) )
  5197: |                    LONR(IP) = atan2( XPR(2), XPR(1) ) ;
  5198: V------           END DO
  5199:           
  5200:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  5201:                   call allMessage(DEBUG,"Return.")
  5202:           #endif
  5203:                   call unsetMessageSource()
  5204:            
  5205:                   RETURN ;
  5206:                 END SUBROUTINE SPCOORSROTS1


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::SPCOORSROTS1
INLINE LIST

  ROOT: MESH::SPCOORSROTS1 (mesh.F:5168)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5180)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5203)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::SPCOORSROTS1
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.F:5185)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:5185)
    *** The number of VLOAD, VSTORE. :  2,  2. (mesh.F:5185)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::SPCOORSROTS1
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 45 [s0-s5 s8-s12 s15-s16 s18-s20 s23-s44 s57-s63]
      Vector registers         : 23 [v0-v1 v43-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 400 bytes
      Register spill area      :   0 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           : 208 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:5185)
    *** Estimated execution cycle                       : 1083
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::SPCOORSROTS0
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  5219: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  5231: opt(1418): Constant-length loop is expanded.
  5239: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::SPCOORSROTS0
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

  5208:                 SUBROUTINE SPCOORSROTS0( RTOTS, LONR, LATR, LONO, LATO )
  5209:                   IMPLICIT NONE
  5210:           
  5211:                   !c dummy c!
  5212:                   REAL(8) :: RTOTS(3,3)
  5213:                   REAL(8) :: LONR, LATR, LONO, LATO
  5214:           
  5215:                   !c local c!
  5216:                   INTEGER:: IP
  5217:                   REAL(8) :: XP(3), XPR(3), LLO, LTO
  5218:           
  5219:                   call setMessageSource("SPCOORSROTS0")
  5220:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  5221:                   call allMessage(DEBUG,"Enter.")
  5222:           #endif
  5223:           
  5224:                   LLO = LONO  ;
  5225:                   LTO = LATO  ;
  5226:            
  5227:                   XP(1) = cos( LTO )*cos( LLO ) ;
  5228:                   XP(2) = cos( LTO )*sin( LLO ) ;
  5229:                   XP(3) = sin( LTO ) ;
  5230:            
  5231: *======>          XPR = MATMUL( RTOTS, XP) ;
  5232:            
  5233:                   LATR = atan2( XPR(3), SQRT(XPR(1)*XPR(1) + XPR(2)*XPR(2)) ) ;
  5234:                   LONR = atan2( XPR(2), XPR(1) ) ;
  5235:           
  5236:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  5237:                   call allMessage(DEBUG,"Return.")
  5238:           #endif
  5239:                   call unsetMessageSource()
  5240:           
  5241:                   RETURN ;
  5242:                 END SUBROUTINE SPCOORSROTS0


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::SPCOORSROTS0
INLINE LIST

  ROOT: MESH::SPCOORSROTS0 (mesh.F:5208)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5219)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5239)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::SPCOORSROTS0
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::SPCOORSROTS0
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 27 [s0-s4 s8-s12 s15-s16 s23-s34 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           :  48 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CYLINDERMAP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  5256: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  5287: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CYLINDERMAP
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

  5250:                 SUBROUTINE CYLINDERMAP(X,Y,RLAMBDA,PHI,RLAMBDA0,PHI0,MTYPE)
  5251:                 IMPLICIT NONE
  5252:            
  5253:                 INTEGER, INTENT(IN):: MTYPE
  5254:                 REAL*8 X,Y,RLAMBDA,PHI,RLAMBDA0,PHI0
  5255:           
  5256:                 call setMessageSource("CYLINDERMAP")
  5257:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  5258:                 call allMessage(DEBUG,"Enter.")
  5259:           #endif
  5260:            
  5261:                 SELECT CASE(MTYPE)
  5262:                 CASE (2,21) !c CPP
  5263:                    X= Rearth*(RLAMBDA-RLAMBDA0)*COS(PHI0)
  5264:                    Y= PHI*Rearth
  5265:                 CASE (20) !c Equal area map
  5266:                    X= Rearth*(RLAMBDA-RLAMBDA0)*COS(PHI0)
  5267:                    Y= Rearth*SIN(PHI)/COS(PHI0) ;
  5268:                 CASE (22) ! Mercartor
  5269:                    X= Rearth*(RLAMBDA-RLAMBDA0)*COS(PHI0)  ;
  5270:                    Y= Rearth*log(tan(PHI) + 1.0d0/cos(PHI))*cos(PHI0) ;
  5271:                 CASE (23) ! Miller, Compromised Mercator'
  5272:                    X= Rearth*(RLAMBDA-RLAMBDA0)*COS(PHI0)  ;
  5273:                    Y= 1.25d0*Rearth*log(tan(0.25D0*PI + 0.4d0*PHI))*cos(PHI0)
  5274:                 CASE (24) ! Gall stereographic
  5275:                    X = 0.5D0*SQRT(2.D0)*RLAMBDA ;
  5276:                    Y = Rearth*(1.0 + 0.5D0*SQRT(2.D0))*tan( 0.5D0*PHI )
  5277:                 CASE DEFAULT
  5278:                    WRITE(6,'(A)') "Error in cylindermap(): "
  5279:                    WRITE(6,'(A,I1,A)') "   Mapping type =  ", MTYPE,
  5280:                &                      " has not been implemented" ;
  5281:                    WRITE(6,'(A)') "  Valid MTYPE = 2, 20-24" ;
  5282:                 END SELECT
  5283:            
  5284:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  5285:                 call allMessage(DEBUG,"Return.")
  5286:           #endif
  5287:                 call unsetMessageSource()
  5288:           
  5289:                 RETURN ;
  5290:                 END SUBROUTINE CYLINDERMAP


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CYLINDERMAP
INLINE LIST

  ROOT: MESH::CYLINDERMAP (mesh.F:5250)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5256)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5287)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CYLINDERMAP
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CYLINDERMAP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 31 [s0-s12 s15-s16 s18 s23-s34 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1280 bytes
      Register spill area      :    8 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1032 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::SFAC_ELEAVG
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  5303: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  5309: vec( 101): Vectorized loop.
  5321: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::SFAC_ELEAVG
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

  5292:                 SUBROUTINE SFAC_ELEAVG( SFAELES, SFNODES, NM, NE )
  5293:           
  5294:                 IMPLICIT NONE
  5295:           
  5296:                 INTEGER :: NM(:,:), NE
  5297:                 REAL(8), dimension(:) :: SFAELES, SFNODES
  5298:            
  5299:                 ! local
  5300:                 INTEGER :: IE, NMI1, NMI2, NMI3
  5301:                 REAL(8) :: ONETRD
  5302:           
  5303:                 call setMessageSource("SFAC_ELEAVG")
  5304:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  5305:                 call allMessage(DEBUG,"Enter.")
  5306:           #endif
  5307:            
  5308:                 ONETRD = 1.0D0/3.0D0 ;
  5309: V------>        DO IE = 1, NE
  5310: |                  NMI1 = NM(IE,1) ;
  5311: |                  NMI2 = NM(IE,2) ;
  5312: |                  NMI3 = NM(IE,3) ;
  5313: |          
  5314: |       G          SFAELES(IE) = (SFNODES(NMI1) +
  5315: |              &        SFNODES(NMI2) + SFNODES(NMI3))*ONETRD ;
  5316: V------         END DO
  5317:           
  5318:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  5319:                 call allMessage(DEBUG,"Return.")
  5320:           #endif
  5321:                 call unsetMessageSource()
  5322:            
  5323:                 RETURN ;
  5324:                 END SUBROUTINE SFAC_ELEAVG


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::SFAC_ELEAVG
INLINE LIST

  ROOT: MESH::SFAC_ELEAVG (mesh.F:5292)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5303)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5321)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::SFAC_ELEAVG
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.F:5309)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  3,  0. (mesh.F:5309)
    *** The number of VLOAD, VSTORE. :  3,  1. (mesh.F:5309)
    *** VGT generated (mesh.F:5314)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::SFAC_ELEAVG
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 36 [s0-s3 s8-s12 s15-s16 s23-s29 s46-s63]
      Vector registers         : 15 [v49-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 336 bytes
      Register spill area      :   0 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           : 144 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:5309)
    *** Estimated execution cycle                       : 685
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CAL_ELXV_SPCOOR
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  5347: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  5353: opt(1418): Constant-length loop is expanded.
  5356: opt(1418): Constant-length loop is expanded.
  5357: opt(1418): Constant-length loop is expanded.
  5359: inl(1222): Inlined: MESH::CAL_ELXV_SPCOOR::CAL_JAC
  5360: inl(1222): Inlined: MESH::CAL_ELXV_SPCOOR::CAL_EDGELENGTH
  5369: opt(1418): Constant-length loop is expanded.
  5370: opt(1418): Constant-length loop is expanded.
  5377: opt(1418): Constant-length loop is expanded.
  5378: opt(1418): Constant-length loop is expanded.
  5384: inl(1222): Inlined: MESH::CAL_ELXV_SPCOOR::CAL_JAC
  5385: inl(1222): Inlined: MESH::CAL_ELXV_SPCOOR::CAL_EDGELENGTH
  5287: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
  5390: opt(1418): Constant-length loop is expanded.
  5396: opt(1418): Constant-length loop is expanded.
  5397: opt(1418): Constant-length loop is expanded.
  5398: vec( 103): Unvectorized loop.
  5398: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::SETMESSAGESOURCE
  5398: vec( 180): I/O statement obstructs vectorization.
  5398: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::UNSETMESSAGESOURCE
  5399: inl(1222): Inlined: MESH::CYLINDERMAP


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CAL_ELXV_SPCOOR
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

  5326:                 SUBROUTINE CAL_ELXV_SPCOOR( XVE, YVE, LONVE, LATVE, ICS, SFLAG )
  5327:           
  5328:                 USE ADC_CONSTANTS, ONLY: RAD2DEG
  5329:           
  5330:                 IMPLICIT NONE
  5331:           
  5332:                 !c Dummy
  5333:                 !c   XVE, YVE     -- output
  5334:                 !c   LONVE, LATVE -- input
  5335:                 INTEGER, optional:: SFLAG
  5336:                 INTEGER:: ICS
  5337:                 REAL(8), DIMENSION(:):: XVE, YVE, LONVE, LATVE
  5338:            
  5339:                 !c Local
  5340:                 INTEGER :: II, IDX, SPF
  5341:                 REAL(8) :: XC, YC
  5342:                 REAL(8) :: Jac1, Jac2
  5343:                 REAL(8), dimension(3):: LONM, LATM, LONTMP
  5344:                 REAL(8), dimension(3):: DLX, DL
  5345:                 REAL(8):: DLED1, DLED2
  5346:           
  5347:                 call setMessageSource("CAL_ELXV_SPCOOR")
  5348:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  5349:                 call allMessage(DEBUG,"Enter.")
  5350:           #endif
  5351:            
  5352:                 !c Rad -> deg
  5353: *======>        LATM(:) = LATVE(1:3)*RAD2DEG ;
  5354:           
  5355:                 !c Adjust so that 0 <= lon <= 360
  5356: *======>        LONM(:) = MODULO( LONVE(1:3)*RAD2DEG, 360.0D0 ) ;
  5357: *======>        LONTMP = LONM ;
  5358:           
  5359:         I       CALL CAL_JAC( Jac1, LONM, LATM )
  5360:         I       CALL CAL_EDGELENGTH( DLED1, LONM, LATM ) ;
  5361:            
  5362:                 SPF = 0 ;
  5363:                 IF (  Jac1 < 0.0D0 .OR.
  5364:                &     (Jac1 > 0.0D0 .AND. DLED1 > 360.0D0 ) ) THEN
  5365:                    !c An element has a circular index.
  5366:                    !c Put a wrapped node on the other side
  5367:           
  5368:                    !c A wrapped node is on the left of 180
  5369: *======>           IF ( COUNT( LONM > 180.0D0 ) == 1 ) THEN
  5370: *======>              IDX = sum( merge( (/ 1, 2, 3 /),
  5371:                &           (/ 0, 0, 0 /), LONM > 180.0D0 ) ) ;
  5372:           
  5373:                       LONM(IDX) = LONM(IDX) - 360.0D0 ;
  5374:                    END IF
  5375:            
  5376:                    !c A wrapped node is on the right of 180
  5377: *======>           IF ( COUNT( LONM < 180.0D0 ) == 1 ) THEN
  5378: *======>              IDX = sum( merge( (/ 1, 2, 3 /),
  5379:                &           (/ 0, 0, 0 /), LONM < 180.0D0 ) ) ;
  5380:            
  5381:                       LONM(IDX) = LONM(IDX) + 360.0D0 ;
  5382:                    END IF
  5383:           
  5384:         I          CALL CAL_JAC( Jac2, LONM, LATM )
  5385:         I          CALL CAL_EDGELENGTH( DLED2, LONM, LATM ) ;
  5386:           
  5387:                    SPF = 1 ;
  5388:                    IF ( Jac2 < 0.0D0 .OR.
  5389:                &        (Jac1 > 0.0D0 .AND. DLED2 > DLED1) ) THEN
  5390: *======>              LONM = LONTMP ;
  5391:                       SPF = 0 ;
  5392:                    END IF
  5393:                 END IF
  5394:            
  5395:                 !c deg -> rad
  5396: *======>        LONM = LONM*DEG2RAD ;
  5397: *======>        LATM = LATM*DEG2RAD ;
  5398: +------>        DO II = 1, 3
  5399: |       I          CALL CYLINDERMAP(XC, YC, LONM(II), LATM(II), SLAM0, SFEA0, ICS)
  5400: |         
  5401: |                  XVE(II) = XC ;
  5402: |                  YVE(II) = YC ;
  5403: +------         END DO
  5404:            
  5405:                 IF ( PRESENT( SFLAG ) ) THEN
  5406:                    SFLAG = SPF ;
  5407:                 END IF
  5408:           
  5409:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  5410:                 call allMessage(DEBUG,"Return.")
  5411:           #endif
  5412:                 call unsetMessageSource()
  .....           < Internal procedure existing. >
  5414:                 RETURN ;
  5415:           
  5416:                 CONTAINS
  5417:           
  5418:                    SUBROUTINE CAL_EDGELENGTH( DEDGE, LON, LAT )
  5419:                      IMPLICIT NONE
  5420:           
  5421:                      REAL(8) :: DEDGE, LON(3), LAT(3)
  5422:           
  5423:                      !c local c!
  5424:                      REAL(8), dimension(3):: DLX, DLY
  5425:           
  5426:                      DLX = (/ LON(2) - LON(1),
  5427:                &          LON(3) - LON(2), LON(1) - LON(3) /) ;
  5428:                      DLY = (/ LAT(2) - LAT(1),
  5429:                &          LAT(3) - LAT(2), LAT(1) - LAT(3) /) ;
  5430:            
  5431:                      DEDGE = SQRT( SUM(DLX*DLX + DLY*DLY) ) ;
  5432:           
  5433:                      RETURN ;
  5434:                    END SUBROUTINE CAL_EDGELENGTH
  5435:           
  5436:                    SUBROUTINE CAL_JAC( Jac, LON, LAT )
  5437:                      IMPLICIT NONE
  5438:           
  5439:                      REAL(8) :: Jac, LON(3), LAT(3)
  5440:           
  5441:                      REAL(8) :: XR(2), XS(2)
  5442:           
  5443:                      XR = 0.5D0*(/ LON(2) - LON(1), LAT(2) - LAT(1) /) ;
  5444:                      XS = 0.5D0*(/ LON(3) - LON(1), LAT(3) - LAT(1) /) ;
  5445:           
  5446:                      Jac = (XR(1)*XS(2) - XR(2)*XS(1)) ; ! Find Jacobian
  5447:           
  5448:                      RETURN ;
  5449:                    END SUBROUTINE CAL_JAC
  5450:           
  5451:                 END SUBROUTINE CAL_ELXV_SPCOOR


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CAL_ELXV_SPCOOR
INLINE LIST

  ROOT: MESH::CAL_ELXV_SPCOOR (mesh.F:5326)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5347)
     *** Source for routine not found.
  -> INLINE: MESH::CAL_ELXV_SPCOOR::CAL_JAC (mesh.F:5359)
  -> INLINE: MESH::CAL_ELXV_SPCOOR::CAL_EDGELENGTH (mesh.F:5360)
  -> INLINE: MESH::CAL_ELXV_SPCOOR::CAL_JAC (mesh.F:5384)
  -> INLINE: MESH::CAL_ELXV_SPCOOR::CAL_EDGELENGTH (mesh.F:5385)
  -> INLINE: MESH::CYLINDERMAP (mesh.F:5399)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5256)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5287)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5412)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CAL_ELXV_SPCOOR
VECTORIZATION LIST

  LOOP BEGIN: (mesh.F:5398)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (mesh.F:5398)
    *** I/O statement obstructs vectorization. (mesh.F:5398)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (mesh.F:5398)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CAL_ELXV_SPCOOR
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 54 [s0-s12 s15-s16 s18-s44 s52-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2240 bytes
      Register spill area      :  272 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1728 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:5256)
    *** Estimated execution cycle                       : 409
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 14
            Across calls                                : 14
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 48
            Across calls                                : 19
            Over basic blocks                           : 29
    *** The number of SCALAR REGISTER TRANSFER          : 15
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CAL_ELXV_SPCOOR::CAL_EDGELENGTH
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  5431: opt(1418): Constant-length loop is expanded.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CAL_ELXV_SPCOOR::CAL_EDGELENGTH
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

  5418:                    SUBROUTINE CAL_EDGELENGTH( DEDGE, LON, LAT )
  5419:                      IMPLICIT NONE
  5420:           
  5421:                      REAL(8) :: DEDGE, LON(3), LAT(3)
  5422:           
  5423:                      !c local c!
  5424:                      REAL(8), dimension(3):: DLX, DLY
  5425:           
  5426:                      DLX = (/ LON(2) - LON(1),
  5427:                &          LON(3) - LON(2), LON(1) - LON(3) /) ;
  5428:                      DLY = (/ LAT(2) - LAT(1),
  5429:                &          LAT(3) - LAT(2), LAT(1) - LAT(3) /) ;
  5430:            
  5431: *======>             DEDGE = SQRT( SUM(DLX*DLX + DLY*DLY) ) ;
  5432:           
  5433:                      RETURN ;
  5434:                    END SUBROUTINE CAL_EDGELENGTH


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CAL_ELXV_SPCOOR::CAL_EDGELENGTH
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CAL_ELXV_SPCOOR::CAL_EDGELENGTH
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CAL_ELXV_SPCOOR::CAL_EDGELENGTH
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 19 [s0-s2 s8-s12 s15-s16 s23 s56-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :   8 bytes
      Register save area       : 176 bytes
      User data area           :  48 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CAL_ELXV_SPCOOR::CAL_JAC
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  5443: opt(1418): Constant-length loop is expanded.
  5444: opt(1418): Constant-length loop is expanded.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CAL_ELXV_SPCOOR::CAL_JAC
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

  5436:                    SUBROUTINE CAL_JAC( Jac, LON, LAT )
  5437:                      IMPLICIT NONE
  5438:           
  5439:                      REAL(8) :: Jac, LON(3), LAT(3)
  5440:           
  5441:                      REAL(8) :: XR(2), XS(2)
  5442:           
  5443: *======>             XR = 0.5D0*(/ LON(2) - LON(1), LAT(2) - LAT(1) /) ;
  5444: *======>             XS = 0.5D0*(/ LON(3) - LON(1), LAT(3) - LAT(1) /) ;
  5445:           
  5446:                      Jac = (XR(1)*XS(2) - XR(2)*XS(1)) ; ! Find Jacobian
  5447:           
  5448:                      RETURN ;
  5449:                    END SUBROUTINE CAL_JAC


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CAL_ELXV_SPCOOR::CAL_JAC
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CAL_ELXV_SPCOOR::CAL_JAC
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::CAL_ELXV_SPCOOR::CAL_JAC
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 25 [s0-s2 s8-s12 s15-s16 s23-s34 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   8 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           :  40 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::COMPUTE_CYLINPROJ_SFAC
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  5463: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  5477: vec( 101): Vectorized loop.
  5479: vec( 101): Vectorized loop.
  5483: vec( 101): Vectorized loop.
  5484: vec( 101): Vectorized loop.
  5491: vec( 101): Vectorized loop.
  5504: vec( 101): Vectorized loop.
  5520: vec( 101): Vectorized loop.
  5537: inl(1222): Inlined: MESH::SFAC_ELEAVG
  5321: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
  5538: inl(1222): Inlined: MESH::SFAC_ELEAVG
  5539: inl(1222): Inlined: MESH::SFAC_ELEAVG
  5540: inl(1222): Inlined: MESH::SFAC_ELEAVG
  5541: inl(1222): Inlined: MESH::SFAC_ELEAVG
  5542: inl(1222): Inlined: MESH::SFAC_ELEAVG
  5543: inl(1222): Inlined: MESH::SFAC_ELEAVG


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::COMPUTE_CYLINPROJ_SFAC
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

  5453:                 SUBROUTINE COMPUTE_CYLINPROJ_SFAC( SLAMV, SFEAV )
  5454:                   IMPLICIT NONE
  5455:           
  5456:           ! dummy !
  5457:                   REAL(8) :: SLAMV(:), SFEAV(:)
  5458:            
  5459:                   ! local !
  5460:                   INTEGER:: I, MEXP
  5461:                   REAL(8) :: RFAC1, RFAC2, RFAC3
  5462:           
  5463:                   call setMessageSource("COMPUTE_CYLINPROJ_SFAC")
  5464:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  5465:                   call allMessage(DEBUG,"Enter.")
  5466:           #endif
  5467:           
  5468:           !.... Set:
  5469:           !.... SFCT, SFCX, SFCY, SFMX, SFMY, YCSFAC
  5470:           !.... accordingly in order to determine the forms of equations to be solved
  5471:           !
  5472:           !.....DEFAULT:
  5473:           !     Cartesian coordinate
  5474:           
  5475:                   SELECT CASE( ICS )
  5476:                   CASE (1)                  !c Cartesian
  5477: V======>             SFAC = 1.0D0 ;
  5478:                   CASE (2)                !c Original SWE form in spherical coordinates
  5479: V------>             DO I=1,NP
  5480: |                       SFAC(I)=COS(SFEA0)/COS(SFEAV(I)) ;
  5481: V------              END DO
  5482:            
  5483: V======>             SFCX = SFAC ;
  5484: V======>             SFMX = SFAC ;
  5485:                   CASE (20,21,22)         ! Alternative SWE form in spherical coordinates
  5486:                      MEXP = MOD(ICS,20) ;
  5487:           !......ICS = 20 : Equal area projection
  5488:           !......    = 21 : CPP
  5489:           !.....     = 22 : Mercartor
  5490:           !......from WP
  5491: V------>             DO I = 1, NP
  5492: |                       SFCT(I) = cos(SFEAV(I))**MEXP ;
  5493: |                       SFCX(I) = cos(SFEA0)*( cos(SFEAV(I))**(MEXP - 1) ) ;
  5494: |                       SFCY(I) = cos(SFEA0)**(MEXP - 1) ;
  5495: |          
  5496: |                       SFMX(I) = cos(SFEA0)/COS(SFEAV(I)) ;
  5497: |                       SFMY(I) = SFMX(I)**(MEXP - 1) ;
  5498: |         
  5499: |                       TANPHI(I) = (TAN(SFEAV(I))/Rearth) ;
  5500: |                       YCSFAC(I) = cos( SFEAV(I) ) ;
  5501: V------              END DO
  5502:                   CASE (23)
  5503:           !.......ICS = 23: Miller - compromised Mercator
  5504: V------>             DO I = 1, NP
  5505: |                       SFCT(I) = cos(SFEAV(I))*COS(4.D0*SFEAV(I)/5.D0) ;
  5506: |                       SFCX(I) = cos(SFEA0)*COS(4.D0*SFEAV(I)/5.D0) ;
  5507: |                       SFCY(I) = cos(SFEA0) ;
  5508: |          
  5509: |                       SFMX(I) = cos(SFEA0)/COS(SFEAV(I)) ;
  5510: |                       SFMY(I) = cos(SFEA0)/COS(4.D0*SFEAV(I)/5.D0) ;
  5511: |          
  5512: |                       TANPHI(I) = (TAN(SFEAV(I))/Rearth) ;
  5513: |                       YCSFAC(I) = cos( SFEAV(I) ) ;
  5514: V------              END DO
  5515:                   CASE (24)
  5516:           !......ICS = 24: Gall Stereographic projection
  5517:                      RFAC1 = 0.5D0*SQRT(2.D0) ;
  5518:                      RFAC2 = 0.5D0*(1.D0 + 0.5D0*SQRT(2.D0)) ;
  5519:           
  5520: V------>             DO I = 1, NP
  5521: |                       RFAC3 = cos(0.5D0*SFEAV(I))**2 ;
  5522: |          
  5523: |                       SFCT(I) = cos(SFEAV(I))*RFAC3
  5524: |                       SFCX(I) = RFAC1*RFAC3 ;
  5525: |                       SFCY(I) = RFAC2 ;
  5526: |          
  5527: |                       SFMX(I) = RFAC1/cos(SFEAV(I)) ;
  5528: |                       SFMY(I) = RFAC2/RFAC3 ;
  5529: |          
  5530: |                       TANPHI(I) = (TAN(SFEAV(I))/Rearth) ;
  5531: |                       YCSFAC(I) = cos( SFEAV(I) ) ;
  5532: V------              END DO
  5533:                   END SELECT
  5534:            
  5535:           !     COMPUTE ELEMENT AVERAGE FROM NODAL VECTORS ADJUSTING EQUATIONS
  5536:           !     TO CYLINDER COORDINATES
  5537:         I         CALL SFAC_ELEAVG( SFacEle, SFAC, NM, NE ) ;
  5538:         I         CALL SFAC_ELEAVG( SFCXEle, SFCX, NM, NE ) ;
  5539:         I         CALL SFAC_ELEAVG( SFCYEle, SFCY, NM, NE ) ;
  5540:         I         CALL SFAC_ELEAVG( SFMXEle, SFMX, NM, NE ) ;
  5541:         I         CALL SFAC_ELEAVG( SFMYEle, SFMY, NM, NE ) ;
  5542:         I         CALL SFAC_ELEAVG( YCSFacEle, YCSFAC, NM, NE ) ;
  5543:         I         CALL SFAC_ELEAVG( TANPHIEle, TANPHI, NM, NE ) ;
  5544:            
  5545:           !      Only need the  averages of these...
  5546:                   DEALLOCATE( SFMY, SFCX, SFCY, YCSFAC )
  5547:           
  5548:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
  5549:                   call allMessage(DEBUG,"Return.")
  5550:           #endif
  5551:                   call unsetMessageSource()
  5552:            
  5553:                   RETURN ;
  5554:                 END SUBROUTINE COMPUTE_CYLINPROJ_SFAC


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::COMPUTE_CYLINPROJ_SFAC
INLINE LIST

  ROOT: MESH::COMPUTE_CYLINPROJ_SFAC (mesh.F:5453)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5463)
     *** Source for routine not found.
  -> INLINE: MESH::SFAC_ELEAVG (mesh.F:5537)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5303)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5321)
      *** Source for routine not found.
  -> INLINE: MESH::SFAC_ELEAVG (mesh.F:5538)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5303)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5321)
      *** Source for routine not found.
  -> INLINE: MESH::SFAC_ELEAVG (mesh.F:5539)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5303)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5321)
      *** Source for routine not found.
  -> INLINE: MESH::SFAC_ELEAVG (mesh.F:5540)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5303)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5321)
      *** Source for routine not found.
  -> INLINE: MESH::SFAC_ELEAVG (mesh.F:5541)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5303)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5321)
      *** Source for routine not found.
  -> INLINE: MESH::SFAC_ELEAVG (mesh.F:5542)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5303)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5321)
      *** Source for routine not found.
  -> INLINE: MESH::SFAC_ELEAVG (mesh.F:5543)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (mesh.F:5303)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5321)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (mesh.F:5551)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::COMPUTE_CYLINPROJ_SFAC
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (mesh.F:5520)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:5520)
    *** The number of VLOAD, VSTORE. :  1,  7. (mesh.F:5520)
  LOOP END

  LOOP BEGIN: (mesh.F:5504)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:5504)
    *** The number of VLOAD, VSTORE. :  1,  7. (mesh.F:5504)
  LOOP END

  LOOP BEGIN: (mesh.F:5491)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:5491)
    *** The number of VLOAD, VSTORE. :  1,  7. (mesh.F:5491)
  LOOP END

  LOOP BEGIN: (mesh.F:5479)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:5479)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:5479)
  LOOP END

  LOOP BEGIN: (mesh.F:5483)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:5483)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:5483)
  LOOP END

  LOOP BEGIN: (mesh.F:5484)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:5484)
    *** The number of VLOAD, VSTORE. :  1,  1. (mesh.F:5484)
  LOOP END

  LOOP BEGIN: (mesh.F:5477)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (mesh.F:5477)
    *** The number of VLOAD, VSTORE. :  0,  1. (mesh.F:5477)
  LOOP END

  LOOP BEGIN: (mesh.F:5309)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  3,  0. (mesh.F:5309)
    *** The number of VLOAD, VSTORE. :  3,  1. (mesh.F:5309)
    *** VGT generated (mesh.F:5314)
  LOOP END

  LOOP BEGIN: (mesh.F:5309)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  3,  0. (mesh.F:5309)
    *** The number of VLOAD, VSTORE. :  3,  1. (mesh.F:5309)
    *** VGT generated (mesh.F:5314)
  LOOP END

  LOOP BEGIN: (mesh.F:5309)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  3,  0. (mesh.F:5309)
    *** The number of VLOAD, VSTORE. :  3,  1. (mesh.F:5309)
    *** VGT generated (mesh.F:5314)
  LOOP END

  LOOP BEGIN: (mesh.F:5309)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  3,  0. (mesh.F:5309)
    *** The number of VLOAD, VSTORE. :  3,  1. (mesh.F:5309)
    *** VGT generated (mesh.F:5314)
  LOOP END

  LOOP BEGIN: (mesh.F:5309)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  3,  0. (mesh.F:5309)
    *** The number of VLOAD, VSTORE. :  3,  1. (mesh.F:5309)
    *** VGT generated (mesh.F:5314)
  LOOP END

  LOOP BEGIN: (mesh.F:5309)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  3,  0. (mesh.F:5309)
    *** The number of VLOAD, VSTORE. :  3,  1. (mesh.F:5309)
    *** VGT generated (mesh.F:5314)
  LOOP END

  LOOP BEGIN: (mesh.F:5309)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  3,  0. (mesh.F:5309)
    *** The number of VLOAD, VSTORE. :  3,  1. (mesh.F:5309)
    *** VGT generated (mesh.F:5314)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::COMPUTE_CYLINPROJ_SFAC
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 50 [s0-s2 s8-s12 s15-s16 s18-s19 s23-s41 s45-s63]
      Vector registers         : 64 [v0-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2560 bytes
      Register spill area      :  144 bytes
      Parameter area           :   24 bytes
      Register save area       :  176 bytes
      User data area           : 2208 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (mesh.F:5520)
    *** Estimated execution cycle                       : 1069
  LOOP END

  LOOP BEGIN: (mesh.F:5504)
    *** Estimated execution cycle                       : 1125
  LOOP END

  LOOP BEGIN: (mesh.F:5491)
    *** Estimated execution cycle                       : 711
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (mesh.F:5479)
    *** Estimated execution cycle                       : 423
  LOOP END

  LOOP BEGIN: (mesh.F:5483)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (mesh.F:5484)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (mesh.F:5477)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (mesh.F:5309)
    *** Estimated execution cycle                       : 685
  LOOP END

  LOOP BEGIN: (mesh.F:5309)
    *** Estimated execution cycle                       : 685
  LOOP END

  LOOP BEGIN: (mesh.F:5309)
    *** Estimated execution cycle                       : 685
  LOOP END

  LOOP BEGIN: (mesh.F:5309)
    *** Estimated execution cycle                       : 685
  LOOP END

  LOOP BEGIN: (mesh.F:5309)
    *** Estimated execution cycle                       : 685
  LOOP END

  LOOP BEGIN: (mesh.F:5309)
    *** Estimated execution cycle                       : 685
  LOOP END

  LOOP BEGIN: (mesh.F:5309)
    *** Estimated execution cycle                       : 685
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::FINDIBTYPEATNODE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::FINDIBTYPEATNODE
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

  5557:                 function findIBTYPEAtNode(I) RESULT(IBTYPE)
  5558:           !-----------------------------------------------------------------------
  5559:                 use boundaries,only : LBCODEI
  5560:                 implicit none
  5561:                 integer,intent(in) :: i
  5562:                 integer :: j,ibtype
  5563:                 ibtype = -1
  5564:                 j = lbarray_pointer(i)
  5565:                 if (j > 0) then
  5566:                    ibtype = lbcodei(j)
  5567:                 end if
  5568:                 end function findIBTYPEAtNode


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::FINDIBTYPEATNODE
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::FINDIBTYPEATNODE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::FINDIBTYPEATNODE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 10 [s0 s8-s11 s59-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::ONIBTYP64FLOODPLAIN
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::ONIBTYP64FLOODPLAIN
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

  5571:                 function onIBTYP64Floodplain(I) RESULT(onFloodplain)
  5572:           !-----------------------------------------------------------------------
  5573:                 use boundaries,only : LBCODEI, NBV, NBVV, IBCONN
  5574:                 implicit none
  5575:                 integer,intent(in) :: i
  5576:                 integer :: j,jj,nnbb1,nnbb2,ibtype
  5577:                 logical :: onFloodplain
  5578:                 onFloodplain = .FALSE.
  5579:                 j = lbarray_pointer(i)
  5580:                 if (j > 0) then
  5581:                    ibtype = lbcodei(j)
  5582:                    if (ibtype == 64) Then
  5583:                       nnbb1 = nbv(j)
  5584:                       nnbb2 = ibconn(j)
  5585:                       jj = lbarray_pointer(nnbb2)
  5586:                       if (j < jj) THEN ! Front side (= floodpain) appears first in lbarray_pointer.
  5587:                          onFloodplain = .TRUE.
  5588:                       end if
  5589:                    end if
  5590:                 end if
  5591:                 end function onIBTYP64Floodplain


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::ONIBTYP64FLOODPLAIN
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::ONIBTYP64FLOODPLAIN
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:44:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/mesh.F

PROCEDURE NAME: MESH::ONIBTYP64FLOODPLAIN
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 14 [s0 s8-s11 s18 s56-s63]
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



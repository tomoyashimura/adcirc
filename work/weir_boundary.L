NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/weir_boundary.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/share/velibs/mpi/3.8.0/lib64/ve/module -I/opt/share/velibs/mpi/3.8.0/include

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: WEIR::ALLOCATE_WEIRS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    84: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   101: vec( 101): Vectorized loop.
   102: opt(1112): Loop fused with previous loop.
   103: opt(1112): Loop fused with previous loop.
   104: opt(1112): Loop fused with previous loop.
   109: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: WEIR::ALLOCATE_WEIRS
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

    78:                       SUBROUTINE ALLOCATE_WEIRS()
    79:                           USE GLOBAL,ONLY:allMessage,setMessageSource,
    80:                &              unsetMessageSource,DEBUG
    81:                           USE BOUNDARIES,ONLY: NVEL,BARINHT,BARLANHT
    82:                           IMPLICIT NONE
    83:           
    84:                           CALL setMessageSource("ALLOCATE_WEIRS")
    85:           #if defined(WEIR_TRACE) || defined(ALL_TRACE)
    86:                           CALL allMessage(DEBUG,"Enter")
    87:           #endif
    88:           
    89:                           ALLOCATE(BARINHT1(NVEL))
    90:                           ALLOCATE(BARINHT2(NVEL))
    91:                           ALLOCATE(BARLANHT1(NVEL))
    92:                           ALLOCATE(BARLANHT2(NVEL))
    93:           
    94:           #ifdef AVERAGEWEIRFLOW
    95:                           ALLOCATE(RBARWL1AVG(1:NVEL))
    96:                           ALLOCATE(RBARWL2AVG(1:NVEL))
    97:                           ALLOCATE(RPIPEWL1AVG(1:NVEL))
    98:                           ALLOCATE(RPIPEWL2AVG(1:NVEL))
    99:           #endif
   100:           
   101: V------>                  BARINHT1(1:NVEL) = BARINHT(1:NVEL)
   102: |                         BARINHT2(1:NVEL) = BARINHT(1:NVEL)
   103: |                         BARLANHT1(1:NVEL) = BARLANHT(1:NVEL)
   104: V------                   BARLANHT2(1:NVEL) = BARLANHT(1:NVEL)
   105:           
   106:           #if defined(WEIR_TRACE) || defined(ALL_TRACE)
   107:                           CALL allMessage(DEBUG,"Return")
   108:           #endif
   109:                           CALL unsetMessageSource()
   110:           
   111:                           RETURN
   112:           
   113:           C-----------------------------------------------------------------------
   114:                       END SUBROUTINE ALLOCATE_WEIRS


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: WEIR::ALLOCATE_WEIRS
INLINE LIST

  ROOT: WEIR::ALLOCATE_WEIRS (weir_boundary.F:78)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:84)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:109)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: WEIR::ALLOCATE_WEIRS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (weir_boundary.F:101)
    <Vectorized loop.>
    **  Fused loop. (weir_boundary.F:101)
    *** The number of VGT,   VSC.    :  0,  0. (weir_boundary.F:101)
    *** The number of VLOAD, VSTORE. :  2,  4. (weir_boundary.F:101)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: WEIR::ALLOCATE_WEIRS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 32 [s0-s3 s8-s12 s15-s16 s23-s28 s49-s63]
      Vector registers         :  2 [v62-v63]
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

  LOOP BEGIN: (weir_boundary.F:101)
    *** Estimated execution cycle                       : 160
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::WEIR_SETUP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   251: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   258: inl(1222): Inlined: WEIR::ALLOCATE_WEIRS
   262: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: TIME_VARYING_WEIR_BOUNDARY::PARSE_TIME_VARYING_WEIR


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::WEIR_SETUP
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

   247:                       SUBROUTINE WEIR_SETUP()
   248:                           USE BOUNDARIES,ONLY:NFLUXIB,NFLUXIBP,NFLUXB
   249:                           IMPLICIT NONE
   250:            
   251:                           CALL setMessageSource("WEIR_SETUP")
   252:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
   253:                           CALL allMessage(DEBUG,"Enter")
   254:           #endif
   255:                           IF((NFLUXIB.EQ.1).OR.(NFLUXIBP.EQ.1).OR.(NFLUXB.EQ.1))THEN
   256:            
   257:                               !...Allocate the new weir arrays at both time levels
   258:         I                     CALL ALLOCATE_WEIRS()
   259:           
   260:                               !...Parse the time varying weir file on the local processor
   261:                               IF(found_tvw_nml)THEN
   262:                                   CALL PARSE_TIME_VARYING_WEIR_INFO()
   263:                               ENDIF
   264:           
   265:                           ENDIF
   266:           
   267:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
   268:                           CALL allMessage(DEBUG,"Return")
   269:           #endif
   270:                           CALL unsetMessageSource()
   271:                           RETURN
   272:           
   273:           C-----------------------------------------------------------------------
   274:                       END SUBROUTINE WEIR_SETUP


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::WEIR_SETUP
INLINE LIST

  ROOT: TIME_VARYING_WEIR_BOUNDARY::WEIR_SETUP (weir_boundary.F:247)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:251)
     *** Source for routine not found.
  -> INLINE: WEIR::ALLOCATE_WEIRS (weir_boundary.F:258)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:84)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:109)
      *** Source for routine not found.
  -> NOINLINE: TIME_VARYING_WEIR_BOUNDARY::PARSE_TIME_VARYING_WEIR_INFO (weir_boundary.F:262)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:270)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::WEIR_SETUP
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (weir_boundary.F:101)
    <Vectorized loop.>
    **  Fused loop. (weir_boundary.F:101)
    *** The number of VGT,   VSC.    :  0,  0. (weir_boundary.F:101)
    *** The number of VLOAD, VSTORE. :  2,  4. (weir_boundary.F:101)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::WEIR_SETUP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 32 [s0-s3 s8-s12 s15-s16 s23-s28 s49-s63]
      Vector registers         :  2 [v62-v63]
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

  LOOP BEGIN: (weir_boundary.F:101)
    *** Estimated execution cycle                       : 160
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::ALLOCATE_TIMEVARYINGWEIRS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   300: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   313: vec( 101): Vectorized loop.
   315: vec( 101): Vectorized loop.
   316: opt(1112): Loop fused with previous loop.
   317: opt(1112): Loop fused with previous loop.
   318: opt(1112): Loop fused with previous loop.
   319: opt(1112): Loop fused with previous loop.
   320: opt(1112): Loop fused with previous loop.
   321: opt(1112): Loop fused with previous loop.
   325: vec( 101): Vectorized loop.
   335: vec( 101): Vectorized loop.
   346: inl(1212): Source for routine not found.: KDTREE2_MODULE::KDTREE2_CREATE
   352: vec( 101): Vectorized loop.
   358: vec( 101): Vectorized loop.
   360: opt(1019): Feedback of scalar value from one loop pass to another.: IDX
   375: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::ALLOCATE_TIMEVARYINGWEIRS
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

   285:                       SUBROUTINE ALLOCATE_TIMEVARYINGWEIRS()
   286:           
   287:                           USE MESH, ONLY: X,Y,NP
   288:                           USE BOUNDARIES, ONLY: NVEL,LBCODEI,NBV
   289:           #ifdef CMPI
   290:                           USE MESSENGER,ONLY: RESNODE
   291:           #endif
   292:           
   293:                           IMPLICIT NONE
   294:           
   295:                           INTEGER :: I
   296:                           INTEGER :: NWEIR
   297:                           INTEGER :: NGHOST
   298:                           INTEGER :: IDX
   299:           
   300:                           CALL setMessageSource("ALLOCATE_TIMEVARYINGWEIRS")
   301:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
   302:                           CALL allMessage(DEBUG,"Enter")
   303:           #endif
   304:           
   305:                           ALLOCATE(BARHT_FINAL(NVEL))
   306:                           ALLOCATE(BAR_DEG_START(NVEL))
   307:                           ALLOCATE(BAR_DEG_END(NVEL))
   308:                           ALLOCATE(BAR_DEG(NVEL))
   309:                           ALLOCATE(BAR_ETA_MAX(NVEL))
   310:                           ALLOCATE(BAR_FAILURE_START(NVEL))
   311:                           ALLOCATE(BAR_FAILURE_DURATION(NVEL))
   312:                           ALLOCATE(BAR_VARYTYPE(NVEL))
   313: V======>                  ALLOCATE(BAR_SCHEDULE(NVEL))
   314:           
   315: V------>                  BARHT_FINAL(1:NVEL) = 0D0
   316: |                         BAR_DEG_START(1:NVEL) = 0D0
   317: |                         BAR_DEG_END(1:NVEL) = 0D0
   318: |                         BAR_DEG(1:NVEL) = .FALSE.
   319: |                         BAR_ETA_MAX(1:NVEL) = 0D0
   320: |                         BAR_FAILURE_START(1:NVEL) = -1D0
   321: V------                   BAR_FAILURE_DURATION(1:NVEL) = -1D0
   322:           
   323:           C...............COUNT THE NUMBER OF WEIR STYLE BOUNDARIES
   324:                           NWEIR = 0
   325: V------>                  DO I = 1,NVEL
   326: |                             SELECT CASE(LBCODEI(I))
   327: |                                 CASE(3,13,23,4,24,64,5,25)
   328: |                                     NWEIR = NWEIR + 1
   329: |                             END SELECT
   330: V------                   ENDDO
   331:           
   332:           C...............CONSTRUCT ARRAYS OF X,Y FOR BOUNDARY NODE LOCATIONS
   333:                           ALLOCATE(BAR_LOCATIONS(3,NWEIR))
   334:                           IDX = 0
   335: V------>                  DO I = 1,NVEL
   336: |                             SELECT CASE(LBCODEI(I))
   337: |                                 CASE(3,13,23,4,24,64,5,25)
   338: |                                     IDX = IDX + 1
   339: |       G                             BAR_LOCATIONS(1,IDX) = X(NBV(I))
   340: |       G                             BAR_LOCATIONS(2,IDX) = Y(NBV(I))
   341: |                                     BAR_LOCATIONS(3,IDX) = DBLE(I)
   342: |                             END SELECT
   343: V------                   ENDDO
   344:           
   345:           C...............BUILD SEARCH TREE
   346:                           BARRIER_SEARCHTREE => KDTREE2_CREATE(
   347:                &               BAR_LOCATIONS(1:2,:),REARRANGE=.TRUE.,SORT=.TRUE.)
   348:           
   349:           #ifdef CMPI
   350:           C...............DO THE SAME PROCESS FOR THE GHOST NODES
   351:                           NGHOST=0
   352: V------>                  DO I = 1,NP
   353: |                             IF(.NOT.RESNODE(I))NGHOST=NGHOST+1
   354: V------                   ENDDO
   355:           
   356:                           ALLOCATE(GHOST_LOCATIONS(3,NGHOST))
   357:                           IDX = 0
   358: V------>                  DO I = 1,NP
   359: |                             IF(.NOT.RESNODE(I))THEN
   360: |                                 IDX = IDX + 1
   361: |                                 GHOST_LOCATIONS(1,IDX) = X(I)
   362: |                                 GHOST_LOCATIONS(2,IDX) = Y(I)
   363: |                                 GHOST_LOCATIONS(3,IDX) = DBLE(I)
   364: |                             ENDIF
   365: V------                   ENDDO
   366:           
   367:                           GHOST_SEARCHTREE => KDTREE2_CREATE(
   368:                &              GHOST_LOCATIONS(1:2,:),REARRANGE=.TRUE.,SORT=.TRUE.)
   369:           #endif
   370:           
   371:           
   372:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
   373:                           CALL allMessage(DEBUG,"Return")
   374:           #endif
   375:                           CALL unsetMessageSource()
   376:                           RETURN
   377:           
   378:           C-----------------------------------------------------------------------
   379:                       END SUBROUTINE ALLOCATE_TIMEVARYINGWEIRS


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::ALLOCATE_TIMEVARYINGWEIRS
INLINE LIST

  ROOT: TIME_VARYING_WEIR_BOUNDARY::ALLOCATE_TIMEVARYINGWEIRS (weir_boundary.F:285)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:300)
     *** Source for routine not found.
  -> NOINLINE: KDTREE2_MODULE::KDTREE2_CREATE (weir_boundary.F:346)
     *** Source for routine not found.
  -> NOINLINE: KDTREE2_MODULE::KDTREE2_CREATE (weir_boundary.F:367)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:375)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::ALLOCATE_TIMEVARYINGWEIRS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (weir_boundary.F:313)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (weir_boundary.F:313)
    *** The number of VLOAD, VSTORE. :  0,  3. (weir_boundary.F:313)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:315)
    <Vectorized loop.>
    **  Fused loop. (weir_boundary.F:315)
    *** The number of VGT,   VSC.    :  0,  0. (weir_boundary.F:315)
    *** The number of VLOAD, VSTORE. :  0,  7. (weir_boundary.F:315)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:325)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (weir_boundary.F:325)
    *** The number of VLOAD, VSTORE. :  1,  0. (weir_boundary.F:325)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:335)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  2,  0. (weir_boundary.F:335)
    *** The number of VLOAD, VSTORE. :  2,  3. (weir_boundary.F:335)
    *** The number of VCOMPRESS, VEXPAND. :  3,  0. (weir_boundary.F:335)
    *** VGT generated (weir_boundary.F:339)
    *** VGT generated (weir_boundary.F:340)
    *** VCOMPRESS generated (weir_boundary.F:339)
    *** VCOMPRESS generated (weir_boundary.F:340)
    *** VCOMPRESS generated (weir_boundary.F:341)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:352)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (weir_boundary.F:352)
    *** The number of VLOAD, VSTORE. :  1,  0. (weir_boundary.F:352)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:358)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (weir_boundary.F:358)
    *** The number of VLOAD, VSTORE. :  3,  3. (weir_boundary.F:358)
    *** The number of VCOMPRESS, VEXPAND. :  3,  0. (weir_boundary.F:358)
    *** VCOMPRESS generated (weir_boundary.F:361)
    *** VCOMPRESS generated (weir_boundary.F:362)
    *** VCOMPRESS generated (weir_boundary.F:363)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::ALLOCATE_TIMEVARYINGWEIRS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 40 [s0-s3 s8-s12 s15-s16 s23-s32 s45-s63]
      Vector registers         : 43 [v21-v63]
      Vector mask registers    :  8 [vm8-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 352 bytes
      Register spill area      :   0 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           : 144 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (weir_boundary.F:313)
    *** Estimated execution cycle                       : 130
  LOOP END

  LOOP BEGIN: (weir_boundary.F:315)
    *** Estimated execution cycle                       : 256
  LOOP END

  LOOP BEGIN: (weir_boundary.F:325)
    *** Estimated execution cycle                       : 365
  LOOP END

  LOOP BEGIN: (weir_boundary.F:335)
    *** Estimated execution cycle                       : 768
  LOOP END

  LOOP BEGIN: (weir_boundary.F:352)
    *** Estimated execution cycle                       : 55
  LOOP END

  LOOP BEGIN: (weir_boundary.F:358)
    *** Estimated execution cycle                       : 366
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::FIND_BOUNDARY_NODES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   412: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   426: inl(1212): Source for routine not found.: MESH::DRVSPCOORSROTS0
   430: inl(1212): Source for routine not found.: MESH::CYLINDERMAP
   433: inl(1212): Source for routine not found.: KDTREE2_MODULE::KDTREE2_N_NEAREST
   439: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   442: inl(1212): Source for routine not found.: ADCIRC_MOD::ADCIRC_TERMINATE
   465: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::FIND_BOUNDARY_NODES
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

   393:                       SUBROUTINE FIND_BOUNDARY_NODES(LON,LAT,IDX)
   394:                           USE MESH, ONLY: ICS, SLAM0, SFEA0,
   395:                &              DRVSPCOORSROTS, CYLINDERMAP
   396:                           USE BOUNDARIES, ONLY: NBV
   397:                           USE GLOBAL, ONLY: DEG2RAD, IFSPROTS
   398:           #ifdef CMPI
   399:                           USE MESSENGER,ONLY: RESNODE
   400:           #endif
   401:                           IMPLICIT NONE
   402:                           REAL(8),INTENT(IN)  :: LAT
   403:                           REAL(8),INTENT(IN)  :: LON
   404:                           REAL(8)             :: LAT_TEMP,LON_TEMP
   405:                           REAL(8)             :: LATR,LONR
   406:                           REAL(8)             :: EPS
   407:                           REAL(8)             :: X,Y
   408:                           INTEGER,INTENT(OUT)  :: IDX
   409:                           INTEGER,PARAMETER    :: SEARCHDEPTH = 2
   410:                           TYPE(KDTREE2_RESULT) :: KDRESULTS(SEARCHDEPTH)
   411:            
   412:                           CALL setMessageSource("FIND_BOUNDARY_NODES")
   413:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
   414:                           CALL allMessage(DEBUG,"Enter")
   415:           #endif
   416:           
   417:                           EPS = EPSILON(1.0D0)
   418:           
   419:                           IF(ICS.EQ.1)THEN
   420:                               X = LON
   421:                               Y = LAT
   422:                           ELSEIF(ICS.NE.1)THEN
   423:                               LAT_TEMP = LAT*DEG2RAD
   424:                               LON_TEMP = LON*DEG2RAD
   425:                               IF ( IFSPROTS.eq. 1) THEN
   426:                                  CALL DRVSPCOORSROTS( lonr, latr, LON_TEMP, LAT_TEMP )
   427:                               ELSE
   428:                                  latr = LAT_TEMP ;  lonr = LON_TEMP
   429:                               END IF
   430:                               CALL CYLINDERMAP( X, Y, lonr, latr, SLAM0, SFEA0, ICS)
   431:                           ENDIF
   432:           
   433:                           CALL KDTREE2_N_NEAREST(TP=BARRIER_SEARCHTREE,
   434:                &                 QV=(/X,Y/),NN=SEARCHDEPTH,RESULTS=KDRESULTS)
   435:           
   436:           C...............THIS NEEDS SOME WORK, HOWEVER, IM NOT SURE HOW TO HANDLE THE POSSIBILITY
   437:           C               THAT A NODE HAS TWO BOUNDARY CONDITIONS BESIDES MAKING IT A FATAL ERROR
   438:                           IF(ABS(KDRESULTS(1)%DIS-KDRESULTS(2)%DIS).LE.EPS)THEN
   439:                               CALL allMessage(ERROR,
   440:                &                  "MULTIPLE LOCATIONS FOUND FOR TIME VARYING "//
   441:                &                  "BOUNDARY NODES")
   442:                               CALL ADCIRC_TERMINATE()
   443:                           ENDIF
   444:           
   445:                           IF(ABS(KDRESULTS(1)%DIS).GT.EPS)THEN
   446:           #ifdef CMPI
   447:           C...................CHECK TO MAKE SURE IT IS NOT INVALID BECAUSE IT
   448:           C                   IS A GHOST NODE
   449:                               CALL KDTREE2_N_NEAREST(TP=GHOST_SEARCHTREE,QV=(/X,Y/),
   450:                &                  NN=SEARCHDEPTH,RESULTS=KDRESULTS)
   451:                               IF(ABS(KDRESULTS(1)%DIS).GT.EPS)THEN
   452:           C.......................THIS IS NOT A GHOST NODE EITHER.
   453:           
   454:                                   WRITE(ScratchMessage,'(A,F0.9,A,F0.9,A)')
   455:                &                      "SPECIFIED NODE LOCATION X=",
   456:                &                      LAT," Y=",LON,
   457:                &                      " NOT FOUND IN LIST OF BOUNDARY NODES."
   458:                                   CALL allMessage(ERROR,ScratchMessage)
   459:                                   CALL ADCIRC_TERMINATE()
   460:                               ELSE
   461:                                   IDX=-1
   462:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
   463:                                   CALL allMessage(DEBUG,"Return")
   464:           #endif
   465:                                   CALL unsetMessageSource()
   466:                                   RETURN
   467:                               ENDIF
   468:           
   469:           #else
   470:                               WRITE(ScratchMessage,'(A,F0.9,A,F0.9,A)')
   471:                &                  "SPECIFIED NODE LOCATION X=",
   472:                &                  LAT," Y=",LON,
   473:                &                  " NOT FOUND IN LIST OF BOUNDARY NODES."
   474:                               CALL allMessage(ERROR,ScratchMessage)
   475:                               CALL ADCIRC_TERMINATE()
   476:           
   477:           #endif
   478:                           ENDIF
   479:           
   480:                           IDX = INT(BAR_LOCATIONS(3,KDRESULTS(1)%IDX))
   481:           
   482:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
   483:                           CALL allMessage(DEBUG,"Return")
   484:           #endif
   485:                           CALL unsetMessageSource()
   486:           
   487:                           RETURN
   488:           
   489:           C-----------------------------------------------------------------------
   490:                       END SUBROUTINE FIND_BOUNDARY_NODES


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::FIND_BOUNDARY_NODES
INLINE LIST

  ROOT: TIME_VARYING_WEIR_BOUNDARY::FIND_BOUNDARY_NODES (weir_boundary.F:393)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:412)
     *** Source for routine not found.
  -> NOINLINE: MESH::DRVSPCOORSROTS0 (weir_boundary.F:426)
     *** Source for routine not found.
  -> NOINLINE: MESH::CYLINDERMAP (weir_boundary.F:430)
     *** Source for routine not found.
  -> NOINLINE: KDTREE2_MODULE::KDTREE2_N_NEAREST (weir_boundary.F:433)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:439)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:442)
     *** Source for routine not found.
  -> NOINLINE: KDTREE2_MODULE::KDTREE2_N_NEAREST (weir_boundary.F:449)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:458)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:459)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:465)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:485)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::FIND_BOUNDARY_NODES
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::FIND_BOUNDARY_NODES
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 28 [s0-s6 s8-s12 s15-s16 s18-s20 s23-s29 s60-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2576 bytes
      Register spill area      :    8 bytes
      Parameter area           :   56 bytes
      Register save area       :  176 bytes
      User data area           : 2328 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   516: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   531: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_LINEAR
   534: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_ETAMAX
   537: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_SCHEDULE
   542: inl(1212): Source for routine not found.: ADCIRC_MOD::ADCIRC_TERMINATE
   555: vec( 103): Unvectorized loop.
   555: vec( 108): Unvectorizable loop structure.
   570: vec( 103): Unvectorized loop.
   570: vec( 108): Unvectorizable loop structure.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT
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

   503:                       SUBROUTINE COMPUTE_BARRIER_HEIGHT(MYIDX,TIMELOC,
   504:                &           BAR_HEIGHT_CURRENT,BAR_HEIGHT)
   505:           
   506:                           USE BOUNDARIES,ONLY: NBV
   507:            
   508:                           IMPLICIT NONE
   509:           
   510:                           INTEGER,INTENT(IN)   :: MYIDX
   511:                           CHARACTER(20)        :: VC
   512:                           REAL(8),INTENT(IN)  :: TIMELOC
   513:                           REAL(8),INTENT(IN)  :: BAR_HEIGHT_CURRENT
   514:                           REAL(8),INTENT(OUT) :: BAR_HEIGHT
   515:           
   516:                           CALL setMessageSource("COMPUTE_BARRIER_HEIGHT")
   517:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
   518:                           CALL allMessage(DEBUG,"Enter")
   519:           #endif
   520:           
   521:           C...............SET DEFAULT RETURN VALUE SO WE CAN DUCK OUT AT ANY TIME
   522:                           BAR_HEIGHT = BAR_HEIGHT_CURRENT
   523:           
   524:           C...............SELECT THE APPROPRIATE TYPE OF CHANGE AND CALL THE ASSOCIATED
   525:           C               ROUTINE. FUTURE DEVELOPMENT CAN TAKE PLACE HERE BY ADDING NEW
   526:           C               SUBROUTINES THAT ARE CALLED IN A SIMLIAR WAY. FOR EXAMPLE,
   527:           C               A SUBROUTINE MIGHT BE WRITTEN THAT COMPUTES WAVE FORCES AND
   528:           C               ALTERS THE HEIGHT OF THE BARRIER BASED UPON THAT.
   529:                           SELECT CASE(BAR_VARYTYPE(MYIDX))
   530:                               CASE(1)
   531:         I                         CALL COMPUTE_BARRIER_HEIGHT_LINEAR(MYIDX,
   532:                &                      TIMELOC,BAR_HEIGHT_CURRENT,BAR_HEIGHT)
   533:                               CASE(2)
   534:         I                         CALL COMPUTE_BARRIER_HEIGHT_ETAMAX(MYIDX,
   535:                &                      TIMELOC,BAR_HEIGHT_CURRENT,BAR_HEIGHT)
   536:                               CASE(3)
   537:         I                         CALL COMPUTE_BARRIER_HEIGHT_SCHEDULE(MYIDX,
   538:                &                      TIMELOC,BAR_HEIGHT_CURRENT,BAR_HEIGHT)
   539:                               CASE DEFAULT
   540:                                   CALL allMessage(ERROR,"Invalid Barrier "
   541:                &                       //"Variation")
   542:                                   CALL ADCIRC_TERMINATE()
   543:                           END SELECT
   544:           
   545:           C...............WRITE SCREEN/UNIT 16 INFORMATION AT START/END
   546:                           SELECT CASE(BAR_VARYTYPE(MYIDX))
   547:                           CASE(1,2)
   548:                               IF(BAR_DEG_START(MYIDX).EQ.TIMELOC)THEN
   549:                                   IF(BAR_VARYTYPE(MYIDX).EQ.1)THEN
   550: +======>                              VC='LINEAR'
   551:                                   ELSEIF(BAR_VARYTYPE(MYIDX).EQ.2)THEN
   552: +======>                              VC='ETA_MAX'
   553:                                   ENDIF
   554:           #ifdef CMPI
   555:                                   WRITE(ScratchMessage,1900) TRIM(VC),'BEGAN',
   556:                &                      TIMELOC,NBV(MYIDX),MYPROC
   557:           #else
   558:                                   WRITE(ScratchMessage,1901) TRIM(VC),'BEGAN',
   559:                &                      TIMELOC,NBV(MYIDX)
   560:           #endif
   561:                                   CALL allMessage(INFO,scratchMessage)
   562:                               ENDIF
   563:                               IF(BAR_DEG_END(MYIDX).EQ.TIMELOC)THEN
   564:                                   IF(BAR_VARYTYPE(MYIDX).EQ.1)THEN
   565: +======>                              VC='LINEAR'
   566:                                   ELSEIF(BAR_VARYTYPE(MYIDX).EQ.2)THEN
   567: +======>                              VC='ETA_MAX'
   568:                                   ENDIF
   569:           #ifdef CMPI
   570:                                   WRITE(ScratchMessage,1900) TRIM(VC),'CONCLUDED',
   571:                &                      TIMELOC,NBV(MYIDX),MYPROC
   572:           #else
   573:                                   WRITE(ScratchMessage,1901) TRIM(VC),'CONCLUDED',
   574:                &                      TIMELOC,NBV(MYIDX)
   575:           #endif
   576:                                   CALL allMessage(INFO,ScratchMessage)
   577:                               ENDIF
   578:                           END SELECT
   579:            1900           FORMAT('INFO: ',A,' TIME VARYING BOUNDARY ',A,
   580:                &                      ' CHANGING AT TIME = ',E15.8,' AT NODE = ',
   581:                &                      I7,' ON MYPROC = ',I4)
   582:            1901           FORMAT('INFO: ',A,' TIME VARYING BOUNDARY ',A,
   583:                &                      ' CHANGING AT TIME = ',E15.8,' AT NODE = ',
   584:                &                      I7)
   585:           
   586:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
   587:                           CALL allMessage(DEBUG,"Return")
   588:           #endif
   589:                           CALL unsetMessageSource()
   590:                           RETURN
   591:           
   592:           C-----------------------------------------------------------------------
   593:                       END SUBROUTINE COMPUTE_BARRIER_HEIGHT


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT
INLINE LIST

  ROOT: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT (weir_boundary.F:503)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:516)
     *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_LINEAR (weir_boundary.F:531)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:627)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:643)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:665)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:670)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:705)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:726)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_ETAMAX (weir_boundary.F:534)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:760)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:786)
      *** Source for routine not found.
   -> INLINE: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_LINEAR (weir_boundary.F:793)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:627)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:643)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:665)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:705)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:726)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:798)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_SCHEDULE (weir_boundary.F:537)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:830)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:844)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:873)
      *** Source for routine not found.
   -> INLINE: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_LINEAR (weir_boundary.F:945)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:627)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:643)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:665)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:705)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:726)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:962)
      *** Source for routine not found.
   -> INLINE: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_LINEAR (weir_boundary.F:966)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:627)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:643)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:665)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:705)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:726)
       *** Source for routine not found.
   -> INLINE: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_LINEAR (weir_boundary.F:1010)
    -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:627)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:643)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:665)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:670)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:705)
       *** Source for routine not found.
    -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:726)
       *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1018)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:540)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:542)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:561)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:576)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:589)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT
VECTORIZATION LIST

  LOOP BEGIN: (weir_boundary.F:552)
    <Unvectorized loop.>
    *** Unvectorizable data type. : VC (weir_boundary.F:552)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:550)
    <Unvectorized loop.>
    *** Unvectorizable data type. : VC (weir_boundary.F:550)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:555)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (weir_boundary.F:555)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:567)
    <Unvectorized loop.>
    *** Unvectorizable data type. : VC (weir_boundary.F:567)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:565)
    <Unvectorized loop.>
    *** Unvectorizable data type. : VC (weir_boundary.F:565)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:570)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (weir_boundary.F:570)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 41 [s0-s4 s8-s12 s15-s16 s18-s21 s23-s35 s52-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 17200 bytes
      Register spill area      :   216 bytes
      Parameter area           :    40 bytes
      Register save area       :   176 bytes
      User data area           : 16760 bytes
      Others                   :     8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (weir_boundary.F:552)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (weir_boundary.F:550)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (weir_boundary.F:555)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (weir_boundary.F:567)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (weir_boundary.F:565)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (weir_boundary.F:570)
    *** Estimated execution cycle                       : 6
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_LINEAR
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   627: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   643: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
   665: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_LINEAR
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

   606:                       SUBROUTINE COMPUTE_BARRIER_HEIGHT_LINEAR(MYIDX,
   607:                &          TIMELOC,BAR_HEIGHT_CURRENT,BAR_HEIGHT,BARHT_START)
   608:           
   609:                           USE GLOBAL,ONLY: DT,SCREENUNIT
   610:                           USE MESH,ONLY: DP
   611:                           USE BOUNDARIES, ONLY: BARINHT,BARLANHT,LBCODEI,
   612:                &                                NBV,IBCONN
   613:           
   614:                           IMPLICIT NONE
   615:           
   616:                           INTEGER,INTENT(IN)     :: MYIDX
   617:                           REAL(8),INTENT(IN)    :: TIMELOC
   618:                           REAL(8),INTENT(IN)    :: BAR_HEIGHT_CURRENT
   619:                           REAL(8),INTENT(OUT)   :: BAR_HEIGHT
   620:                           REAL(8),INTENT(IN),OPTIONAL :: BARHT_START
   621:                           REAL(8)               :: BAR_DZ,BAR_DT
   622:                           REAL(8)               :: BAR_START
   623:                           REAL(8)               :: DEPTH
   624:           
   625:           
   626:           
   627:                           CALL setMessageSource("COMPUTE_BARRIER_HEIGHT_LINEAR")
   628:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
   629:                           CALL allMessage(DEBUG,"Enter")
   630:           #endif
   631:           
   632:           C...............SET DEFAULT RETURN VALUE
   633:                           BAR_HEIGHT = BAR_HEIGHT_CURRENT
   634:           
   635:           
   636:           C...............GET OUT OF HERE AT THE FIRST OPPORTUNITY
   637:                           IF(BAR_VARYTYPE(MYIDX).EQ.1)THEN
   638:                               IF( (BAR_DEG_START(MYIDX).GT. TIMELOC).OR.
   639:                &                  (BAR_DEG_END(MYIDX)  .LT. TIMELOC)    )THEN
   640:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
   641:                                    CALL allMessage(DEBUG,"Return")
   642:           #endif
   643:                                    CALL unsetMessageSource()
   644:                                    RETURN
   645:                               ENDIF
   646:                           ENDIF
   647:           
   648:           C...............COMPUTE THE NEW BOUNDARY HEIGHT
   649:                           IF(PRESENT(BARHT_START))THEN
   650:                               !...Schedule style boundaries specify
   651:                               !   their own initial elevation, so dont use
   652:                               !   the elevation in the fort.14 weirs
   653:                               BAR_DZ = BARHT_START - BARHT_FINAL(MYIDX)
   654:                               BAR_START = BARHT_START
   655:                           ELSE
   656:                               SELECT CASE(LBCODEI(MYIDX))
   657:                                   CASE(3,13,23)
   658:                                       BAR_DZ = BARLANHT(MYIDX) -
   659:                &                               BARHT_FINAL(MYIDX)
   660:                                       BAR_START = BARLANHT(MYIDX)
   661:                                   CASE(4,24,64,5,25)
   662:                                       BAR_DZ = BARINHT(MYIDX) - BARHT_FINAL(MYIDX)
   663:                                       BAR_START = BARINHT(MYIDX)
   664:                                   CASE DEFAULT
   665:                                       CALL allMessage(WARNING,
   666:                &                          "INVALID BOUNDARY CONDITION SPECIFIED")
   667:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
   668:                                       CALL allMessage(DEBUG,"Return")
   669:           #endif
   670:                                       CALL unsetMessageSource()
   671:                                       RETURN
   672:                               END SELECT
   673:                           ENDIF
   674:            
   675:                           IF(BAR_DEG_END(MYIDX).EQ.TIMELOC)THEN
   676:           
   677:                               BAR_HEIGHT = BARHT_FINAL(MYIDX)
   678:                           ELSE
   679:                               BAR_DT = BAR_DEG_END(MYIDX) - BAR_DEG_START(MYIDX)
   680:                               BAR_HEIGHT = BAR_START -
   681:                &                  ( BAR_DZ * ( 1D0 - ( BAR_DEG_END(MYIDX) -
   682:           C
   683:                &                  TIMELOC ) / BAR_DT ))
   684:                           ENDIF
   685:           
   686:           C...............CHECK AGAINST BATHYMETRY, DO NOT LET WEIR ELEVATION DECREASE BELOW
   687:           C               PREVAILING GROUND. CHECK NODE ACROSS BOUNDARY AS WELL AS LOCAL NODE
   688:                           DEPTH = MAX(-DP(NBV(MYIDX)),-DP(IBCONN(MYIDX)))
   689:                           IF(BAR_HEIGHT.LT.DEPTH)THEN
   690:                               !...WE'RE TOO LOW, SHUT DOWN BARRIER, SET TO MINIMUM
   691:                               IF(BAR_VARYTYPE(MYIDX).EQ.3)THEN
   692:                                   BAR_HEIGHT = DEPTH
   693:                               ELSE
   694:                                   IF(BARHT_FINAL(MYIDX).GE.DEPTH)THEN
   695:                                       !...SET TO USER SPECIFIED MIN
   696:                                       BAR_HEIGHT = BARHT_FINAL(MYIDX)
   697:                                   ELSE
   698:           #ifdef CMPI
   699:                                       WRITE(ScratchMessage,1904) TIMELOC,NBV(MYIDX),
   700:                &                          MYPROC
   701:           
   702:           #else
   703:                                       WRITE(ScratchMessage,1905) TIMELOC,NBV(MYIDX)
   704:           #endif
   705:                                       CALL allMessage(INFO,ScratchMessage)
   706:                                       BAR_HEIGHT = DEPTH
   707:                                   ENDIF
   708:                                   BAR_DEG(MYIDX) = .FALSE.
   709:                               ENDIF
   710:                           ENDIF
   711:           
   712:            1904           FORMAT('WARNING: BARRIER CANNOT DECREASE TO ',
   713:                &                 'A VALUE BELOW PREVAILING GROUND.',/,
   714:                &                 '      BARRIER SET TO MINIMUM VALUE AT ',
   715:                &                 'TIME = ',E15.8,' NODE = ',I7,
   716:                &                 ' ON MYPROC = ',I4)
   717:           
   718:            1905           FORMAT('WARNING: BARRIER CANNOT DECREASE TO ',
   719:                &                 'A VALUE BELOW PREVAILING GROUND.',/,
   720:                &                 '      BARRIER SET TO MINIMUM VALUE AT ',
   721:                &                 ' TIME = ',E15.8,' NODE = ',I7)
   722:           
   723:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
   724:                           CALL allMessage(DEBUG,"Return")
   725:           #endif
   726:                           CALL unsetMessageSource()
   727:                           RETURN
   728:           
   729:           C-----------------------------------------------------------------------
   730:                       END SUBROUTINE COMPUTE_BARRIER_HEIGHT_LINEAR


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_LINEAR
INLINE LIST

  ROOT: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_LINEAR (weir_boundary.F:606)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:627)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:643)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:665)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:670)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:705)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:726)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_LINEAR
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_LINEAR
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 30 [s0-s4 s8-s12 s15-s16 s18 s23-s30 s55-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_ETAMAX
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   760: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   786: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
   793: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_LINEAR


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_ETAMAX
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

   743:                       SUBROUTINE COMPUTE_BARRIER_HEIGHT_ETAMAX(MYIDX,TIMELOC,
   744:                &              BAR_HEIGHT_CURRENT,BAR_HEIGHT)
   745:           
   746:                           USE GLOBAL,ONLY: DT,SCREENUNIT,ETA2,NNODECODE
   747:                           USE MESH,ONLY: DP
   748:                           USE BOUNDARIES, ONLY: BARINHT, BARLANHT, LBCODEI,NBV,IBCONN
   749:           
   750:                           IMPLICIT NONE
   751:           
   752:                           INTEGER,INTENT(IN)     :: MYIDX
   753:                           REAL(8),INTENT(IN)    :: TIMELOC
   754:                           REAL(8),INTENT(IN)    :: BAR_HEIGHT_CURRENT
   755:                           REAL(8),INTENT(OUT)   :: BAR_HEIGHT
   756:                           REAL(8)               :: BAR_DZ,BAR_DT
   757:                           REAL(8)               :: BAR_START
   758:                           REAL(8)               :: DEPTH
   759:           
   760:                           CALL setMessageSource("COMPUTE_BARRIER_HEIGHT_ETAMAX")
   761:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
   762:                           CALL allMessage(DEBUG,"Enter")
   763:           #endif
   764:           
   765:           C...............SET DEFAULT RETURN VALUE
   766:                           BAR_HEIGHT = BAR_HEIGHT_CURRENT
   767:           
   768:           C...............CHECK IF THE ETA_MAX HAS BEEN EXCEEDED ALREADY
   769:                           IF(BAR_FAILURE_START(MYIDX).EQ.-1D0)THEN
   770:                               IF(ETA2(NBV(MYIDX)).GT.BAR_ETA_MAX(MYIDX).AND.NNODECODE(NBV(MYIDX)).EQ.1)THEN
   771:           C.......................WE NEED TO INITIALIZE OUR START TIME FOR THE FAILURE
   772:                                   BAR_DEG_START(MYIDX) = TIMELOC
   773:                                   BAR_DEG_END(MYIDX) = TIMELOC +
   774:                &                      BAR_FAILURE_DURATION(MYIDX)
   775:                                   BAR_FAILURE_START(MYIDX) = 1D0
   776:                               ELSEIF(ETA2(IBCONN(MYIDX)).GT.BAR_ETA_MAX(MYIDX).AND.NNODECODE(IBCONN(MYIDX)).EQ.1)THEN
   777:           C.......................WE NEED TO INITIALIZE OUR START TIME FOR THE FAILURE
   778:                                   BAR_DEG_START(MYIDX) = TIMELOC
   779:                                   BAR_DEG_END(MYIDX) = TIMELOC +
   780:                &                      BAR_FAILURE_DURATION(MYIDX)
   781:                                   BAR_FAILURE_START(MYIDX) = 1D0
   782:                               ELSE
   783:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
   784:                                   CALL allMessage(DEBUG,"Return")
   785:           #endif
   786:                                   CALL unsetMessageSource()
   787:                                   RETURN
   788:                               ENDIF
   789:                           ENDIF
   790:           
   791:           C...............IF WE ARE HERE, ETA_MAX WAS PREVIOUSLY EXCEEDED AND THE BARRIER
   792:           C               IS DEGRADING AS PRESCRIBED
   793:         I                 CALL COMPUTE_BARRIER_HEIGHT_LINEAR(MYIDX,
   794:                &              TIMELOC,BAR_HEIGHT_CURRENT,BAR_HEIGHT)
   795:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
   796:                           CALL allMessage(DEBUG,"Return")
   797:           #endif
   798:                           CALL unsetMessageSource()
   799:                           RETURN
   800:           
   801:           C-----------------------------------------------------------------------
   802:                       END SUBROUTINE COMPUTE_BARRIER_HEIGHT_ETAMAX


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_ETAMAX
INLINE LIST

  ROOT: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_ETAMAX (weir_boundary.F:743)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:760)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:786)
     *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_LINEAR (weir_boundary.F:793)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:627)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:643)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:665)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:670)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:705)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:726)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:798)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_ETAMAX
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:32 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_ETAMAX
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 32 [s0-s4 s8-s12 s15-s16 s18 s23-s30 s53-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_SCHEDULE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   830: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   844: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
   873: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   945: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_LINEAR
   966: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_LINEAR
  1010: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_LINEAR


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_SCHEDULE
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

   814:                       SUBROUTINE COMPUTE_BARRIER_HEIGHT_SCHEDULE(MYIDX,TIMELOC,
   815:                &              BAR_HEIGHT_CURRENT,BAR_HEIGHT)
   816:                           USE MESH,ONLY:DP
   817:                           USE BOUNDARIES,ONLY:IBCONN,NBV,LBCODEI,BARLANHT,BARINHT
   818:                           IMPLICIT NONE
   819:                           INTEGER,INTENT(IN)   :: MYIDX
   820:                           REAL(8),INTENT(IN)  :: TIMELOC
   821:                           REAL(8),INTENT(IN)  :: BAR_HEIGHT_CURRENT
   822:                           REAL(8),INTENT(OUT) :: BAR_HEIGHT
   823:           
   824:                           REAL(8)             :: PREVEND
   825:                           REAL(8)             :: BARHT_START
   826:                           REAL(8)             :: OFFSET
   827:                           INTEGER              :: MYSEC
   828:                           INTEGER              :: NNBB1,NNBB2
   829:           
   830:                           CALL setMessageSource("COMPUTE_BARRIER_HEIGHT_SCHEDULE")
   831:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
   832:                           CALL allMessage(DEBUG,"Enter")
   833:           #endif
   834:           
   835:           C...............SET DEFAULT RETURN VALUE
   836:                           BAR_HEIGHT = BAR_HEIGHT_CURRENT
   837:           
   838:           C...............Check if we have reached the offset time yet
   839:           C               (Time added to beginning of a schedule)
   840:                           IF(TIMELOC.LT.BAR_SCHEDULE(MYIDX)%OFFSET)THEN
   841:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
   842:                               CALL allMessage(DEBUG,"Return")
   843:           #endif
   844:                               CALL unsetMessageSource()
   845:                               RETURN
   846:                           ENDIF
   847:           
   848:           C...............SIMPLIFY THESE VARIABLES
   849:                           MYSEC = BAR_SCHEDULE(MYIDX)%MYSEC
   850:                           PREVEND = BAR_SCHEDULE(MYIDX)%PREVEND
   851:                           OFFSET = BAR_SCHEDULE(MYIDX)%OFFSET
   852:           
   853:           C...............IF THIS IS THE FIRST TIMESTEP IN THIS SECTINO OF THE
   854:           C               SCHEDULE, THEN SET UP THE VARIABLES NEEDED
   855:                           IF(BAR_SCHEDULE(MYIDX)%SECTION(MYSEC)%BAR_DEG_START.EQ.
   856:                &              TIMELOC-PREVEND-OFFSET)THEN
   857:            
   858:           C...................THIS IS THE BARRIER HEIGHT AT THE START OF THIS
   859:           C                   PORTION OF THE SCHEDULE. SAVE IT FOR LINEAR
   860:           C                   INTERPOLATION
   861:                               BARHT_START = BARINHT2(MYIDX)
   862:                               BAR_SCHEDULE(MYIDX)%BARHT_START = BARHT_START
   863:           
   864:           C...................GET THE NODE NUMBER
   865:                               NNBB1 = NBV(MYIDX)
   866:           
   867:           C...................INFORM SCREEN AND UNIT 16 WE ARE HERE
   868:           #ifdef CMPI
   869:                               WRITE(ScratchMessage,101)MYSEC,NNBB1,TIMELOC,MYPROC
   870:           #else
   871:                               WRITE(ScratchMessage,102)MYSEC,NNBB1,TIMELOC
   872:           #endif
   873:                               CALL allMessage(INFO,ScratchMessage)
   874:           
   875:           C...................ALTER THE VARIABLES USED IN COMPUTE_BARRIER_HEIGHT_LINEAR
   876:           C                   SO IT CAN CORRECTLY INTERPOLATE NEW BARRIER VALUES
   877:                               BAR_DEG_START(MYIDX) =
   878:                &                  BAR_SCHEDULE(MYIDX)%SECTION(MYSEC)%BAR_DEG_START
   879:                &                  + PREVEND + OFFSET
   880:                               BAR_DEG_END(MYIDX) =
   881:                &                  BAR_SCHEDULE(MYIDX)%SECTION(MYSEC)%BAR_DEG_END
   882:                &                  + PREVEND + OFFSET
   883:           
   884:           
   885:           C...................CHECK THE ZF VALUE FOR FLAGS. THESE FLAGS ARE ADDED
   886:           C                   FOR CONVENIENCE TO SET THE BARRIER TO PREDETERMINED
   887:           C                   VALUES BASED UPON MESH GEOMETRY.
   888:                               SELECT CASE(INT(BAR_SCHEDULE(MYIDX)%
   889:                &                          SECTION(MYSEC)%BARHT_FINAL))
   890:                                   CASE(-99990)
   891:                                       !...Set to fort.14 nodal elevation
   892:                                       SELECT CASE(LBCODEI(MYIDX))
   893:                                           CASE(3,13,23)
   894:                                               BARHT_FINAL(MYIDX) = -DP(NNBB1)
   895:                                           CASE(4,14,24,64,5,25)
   896:                                               NNBB2 = IBCONN(MYIDX)
   897:                                               BARHT_FINAL(MYIDX) =
   898:                &                                 MIN(-DP(NNBB1),-DP(NNBB2))
   899:                                       END SELECT
   900:                                   CASE(-99991)
   901:                                       !...Add BARHT_DELTA to present height
   902:                                       SELECT CASE(LBCODEI(MYIDX))
   903:                                           CASE(3,13,23)
   904:                                               BARHT_FINAL(MYIDX) =
   905:                &                                  BARLANHT2(MYIDX) +
   906:                &                                  BAR_SCHEDULE(MYIDX)%
   907:                &                                  SECTION(MYSEC)%BARHT_DELTA
   908:                                           CASE(4,14,24,64,5,25)
   909:                                               BARHT_FINAL(MYIDX) =
   910:                &                                  BARINHT2(MYIDX) +
   911:                &                                  BAR_SCHEDULE(MYIDX)%
   912:                &                                  SECTION(MYSEC)%
   913:                &                                  BARHT_DELTA
   914:                                       END SELECT
   915:                                   CASE(-99992)
   916:                                       !...Subtract BARHT_DELTA from present height
   917:                                       SELECT CASE(LBCODEI(MYIDX))
   918:                                           CASE(3,13,23)
   919:                                               BARHT_FINAL(MYIDX) =
   920:                &                                  BARLANHT2(MYIDX) -
   921:                &                                  BAR_SCHEDULE(MYIDX)%
   922:                &                                  SECTION(MYSEC)%BARHT_DELTA
   923:                                           CASE(4,14,24,64,5,25)
   924:                                               BARHT_FINAL(MYIDX) =
   925:                &                                  BARINHT2(MYIDX) -
   926:                &                                  BAR_SCHEDULE(MYIDX)%
   927:                &                                  SECTION(MYSEC)%
   928:                &                                  BARHT_DELTA
   929:                                       END SELECT
   930:                                   CASE(-99993)
   931:                                       !...Set to weir elevation in fort.14
   932:                                       SELECT CASE(LBCODEI(MYIDX))
   933:                                           CASE(3,13,23)
   934:                                               BARHT_FINAL(MYIDX) = BARLANHT(MYIDX)
   935:                                           CASE(4,14,24,64,5,25)
   936:                                               BARHT_FINAL(MYIDX) = BARINHT(MYIDX)
   937:                                       END SELECT
   938:                                   CASE DEFAULT
   939:                                       BARHT_FINAL(MYIDX) = BAR_SCHEDULE(MYIDX)%
   940:                &                          SECTION(MYSEC)%BARHT_FINAL
   941:                               END SELECT
   942:           
   943:           C...................USE THE NORMAL LINEAR INTERPOLATION ROUTINE TO
   944:           C                   GET THE NEW BARRIER ELEVATION
   945:         I                     CALL COMPUTE_BARRIER_HEIGHT_LINEAR(MYIDX,TIMELOC,
   946:                &                  BAR_HEIGHT_CURRENT,BAR_HEIGHT,BARHT_START)
   947:           
   948:           
   949:           C...................THIS IS THE END OF A SCHEDULE SECTION, WE NEED TO
   950:           C                   INCREMENT COUNTERS AND PREPARE FOR THE NEXT SECTION
   951:           C                   OF THE SCHEDULE
   952:                           ELSEIF(BAR_SCHEDULE(MYIDX)%SECTION(MYSEC)%
   953:                &              BAR_DEG_END.EQ.TIMELOC-PREVEND-OFFSET)THEN
   954:           
   955:           C...................GET NODE NUMBER AND INFORM SCREEN AND UNIT 16
   956:                               NNBB1 = NBV(MYIDX)
   957:           #ifdef CMPI
   958:                               WRITE(ScratchMessage,103)MYSEC,NNBB1,TIMELOC,MYPROC
   959:           #else
   960:                               WRITE(ScratchMessage,104)MYSEC,NNBB1,TIMELOC
   961:           #endif
   962:                               CALL allMessage(INFO,ScratchMessage)
   963:           
   964:           C...................CALL THE LAST LINEAR INTERPOLATION
   965:                               BARHT_START = BAR_SCHEDULE(MYIDX)%BARHT_START
   966:         I                     CALL COMPUTE_BARRIER_HEIGHT_LINEAR(MYIDX,TIMELOC,
   967:                &                  BAR_HEIGHT_CURRENT,BAR_HEIGHT,BARHT_START)
   968:           
   969:           C...................INCREMENT SCHEDULE SECTION
   970:                               BAR_SCHEDULE(MYIDX)%MYSEC = MYSEC + 1
   971:           
   972:           C...................CHECK TO SEE IF THIS IS THE END OF THE SCHEDULE.
   973:           C                   IF THE LOOP FLAG HAS BEEN SET TO -1, WE LOOP THE
   974:           C                   SCHEDULE INFINITELY. IF LOOP SET TO 1, WE WILL
   975:           C                   INCREMENT OUR LOOP COUNTER TO CHECK AND SEE IF WE
   976:           C                   HAVE DONE THE CORRECT NUMBER OF SCHEDULE LOOPS
   977:                               IF(BAR_SCHEDULE(MYIDX)%MYSEC.GT.
   978:                &                  BAR_SCHEDULE(MYIDX)%NSECTIONS)THEN
   979:            
   980:                                       IF(BAR_SCHEDULE(MYIDX)%LOOP.EQ.1)THEN
   981:                                           IF(BAR_SCHEDULE(MYIDX)%LOOPSCOMPLETE.LT.
   982:                &                              BAR_SCHEDULE(MYIDX)%NLOOPS)THEN
   983:                                               BAR_SCHEDULE(MYIDX)%MYSEC = 1
   984:                                               BAR_SCHEDULE(MYIDX)%LOOPSCOMPLETE =
   985:                &                                  BAR_SCHEDULE(MYIDX)%
   986:                &                                  LOOPSCOMPLETE + 1
   987:                                               BAR_SCHEDULE(MYIDX)%PREVEND = TIMELOC
   988:                &                                  - OFFSET
   989:                                           ELSE
   990:                                               BAR_DEG(MYIDX) = .FALSE.
   991:                                           ENDIF
   992:                                       ELSEIF(BAR_SCHEDULE(MYIDX)%LOOP.EQ.-1)THEN
   993:                                           BAR_SCHEDULE(MYIDX)%MYSEC = 1
   994:                                           BAR_SCHEDULE(MYIDX)%PREVEND = TIMELOC
   995:                &                              - OFFSET
   996:                                       ELSE
   997:           C...............................THIS NODE SHOULD NO LONGER CHANGE, SO
   998:           C                               SET THE APPROPRIATE FLAG
   999:                                           BAR_DEG(MYIDX) = .FALSE.
  1000:                                       ENDIF
  1001:                               ENDIF
  1002:           
  1003:           C...............THE CASE FOR THE MIDDLE OF THE SCHEDULE. CONTINUE WITH
  1004:           C               THE INTERPOLATION
  1005:                           ELSEIF((BAR_SCHEDULE(MYIDX)%SECTION(MYSEC)%BAR_DEG_START
  1006:                &                  .LT.TIMELOC-PREVEND-OFFSET).AND.
  1007:                &                 (BAR_SCHEDULE(MYIDX)%SECTION(MYSEC)%BAR_DEG_END
  1008:                &                  .GT.TIMELOC-PREVEND-OFFSET))THEN
  1009:                               BARHT_START = BAR_SCHEDULE(MYIDX)%BARHT_START
  1010:         I                     CALL COMPUTE_BARRIER_HEIGHT_LINEAR(MYIDX,TIMELOC,
  1011:                &                  BAR_HEIGHT_CURRENT,BAR_HEIGHT,BARHT_START)
  1012:                           ENDIF
  1013:            
  1014:           
  1015:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
  1016:                           CALL allMessage(DEBUG,"Return")
  1017:           #endif
  1018:                           CALL unsetMessageSource()
  1019:                           RETURN
  1020:           101             FORMAT("INFO: SCHEDULE STYLE BOUNDARY BEGAN SEGMENT ",
  1021:                &                 I4," AT NODE = ",I9," AT TIME = ",E15.8,
  1022:                &                 "ON MYPROC = ",I4)
  1023:           102             FORMAT("INFO: SCHEDULE STYLE BOUNDARY BEGAN SEGMENT ",
  1024:                &                 I4," AT NODE = ",I9," AT TIME = ",E15.8)
  1025:           103             FORMAT("INFO: SCHEDULE STYLE BOUNDARY CONCLUDED",
  1026:                &                 " SEGMENT ",I4," AT NODE = ",I9," AT TIME = ",
  1027:                &                 E15.8," ON MYPROC = ",I4)
  1028:           104             FORMAT("INFO: SCHEDULE STYLE BOUNDARY CONDLUDED",
  1029:                &                 " SEGMENT ",I4," AT NODE = ",I9," AT TIME = ",
  1030:                &                 E15.8)
  1031:           
  1032:           C-----------------------------------------------------------------------
  1033:                       END SUBROUTINE COMPUTE_BARRIER_HEIGHT_SCHEDULE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_SCHEDULE
INLINE LIST

  ROOT: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_SCHEDULE (weir_boundary.F:814)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:830)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:844)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:873)
     *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_LINEAR (weir_boundary.F:945)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:627)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:643)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:665)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:670)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:705)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:726)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:962)
     *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_LINEAR (weir_boundary.F:966)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:627)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:643)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:665)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:670)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:705)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:726)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_LINEAR (weir_boundary.F:1010)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:627)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:643)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:665)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:670)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:705)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:726)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1018)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_SCHEDULE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:33 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT_SCHEDULE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 41 [s0-s4 s8-s12 s15-s16 s18-s21 s23-s37 s54-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 9840 bytes
      Register spill area      :  160 bytes
      Parameter area           :   40 bytes
      Register save area       :  176 bytes
      User data area           : 9456 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::PARSE_TIME_VARYING_WEIR_INFO
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1063: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1068: inl(1212): Source for routine not found.: GLOBAL::OPENFILEFORREAD
  1068: vec( 103): Unvectorized loop.
  1068: vec( 108): Unvectorizable loop structure.
  1077: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  1081: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
  1086: inl(1214): Expansion routine is too big for automatic expansion.: TIME_VARYING_WEIR_BOUNDARY::ALLOCATE_TIMEVARYINGWEIRS
  1107: vec( 103): Unvectorized loop.
  1107: vec( 108): Unvectorizable loop structure.
  1111: vec( 180): I/O statement obstructs vectorization.
  1111: vec( 181): Allocation obstructs vectorization.
  1111: vec( 182): Deallocation obstructs vectorization.
  1113: opt(1118): This I/O statement inhibits optimization of loop.
  1114: opt(1082): Backward transfers inhibit loop optimization.
  1114: vec( 103): Unvectorized loop.
  1114: vec( 108): Unvectorizable loop structure.
  1114: vec( 118): Unvectorizable data type.: INPUTSTRING
  1114: vec( 118): Unvectorizable data type.: MODIFIEDSTRING
  1116: opt(1082): Backward transfers inhibit loop optimization.
  1116: vec( 103): Unvectorized loop.
  1116: vec( 108): Unvectorizable loop structure.
  1116: vec( 118): Unvectorizable data type.: MODIFIEDSTRING
  1116: vec( 118): Unvectorizable data type.
  1122: vec( 103): Unvectorized loop.
  1122: vec( 108): Unvectorizable loop structure.
  1126: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::SETMESSAGESOURCE
  1126: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::UNSETMESSAGESOURCE
  1126: vec( 180): I/O statement obstructs vectorization.
  1126: vec( 181): Allocation obstructs vectorization.
  1126: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::ALLMESSAGE
  1126: vec( 110): Vectorization obstructive procedure reference.: ADCIRC_MOD::ADCIRC_TERMINATE
  1126: vec( 182): Deallocation obstructs vectorization.
  1126: vec( 118): Unvectorizable data type.
  1126: vec( 108): Unvectorizable loop structure.
  1127: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::NULLIFY_TVW_NML
  1129: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1693: inl(1212): Source for routine not found.: ADCIRC_MOD::ADCIRC_TERMINATE
  1138: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::SETMESSAGESOURCE
  1138: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::UNSETMESSAGESOURCE
  1138: vec( 180): I/O statement obstructs vectorization.
  1138: vec( 181): Allocation obstructs vectorization.
  1138: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::ALLMESSAGE
  1138: vec( 110): Vectorization obstructive procedure reference.: ADCIRC_MOD::ADCIRC_TERMINATE
  1138: vec( 182): Deallocation obstructs vectorization.
  1138: vec( 118): Unvectorizable data type.
  1139: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::NULLIFY_TVW_NML
  1141: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1143: vec( 103): Unvectorized loop.
  1143: vec( 118): Unvectorizable data type.: SCHEDULEFILE
  1143: vec( 118): Unvectorizable data type.: SCHEDULE_LIST_RAW
  1147: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ALPHABETIZE
  1148: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::UNIQUE_NAMES
  1150: vec( 101): Vectorized loop.
  1151: vec( 103): Unvectorized loop.
  1151: vec( 110): Vectorization obstructive procedure reference.: TIME_VARYING_WEIR_BOUNDARY::PARSE_SCHEDULE
  1152: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: TIME_VARYING_WEIR_BOUNDARY::PARSE_SCHEDULE
  1152: opt(1025): Reference to this procedure inhibits optimization.: TIME_VARYING_WEIR_BOUNDARY::PARSE_SCHEDULE
  1159: vec( 103): Unvectorized loop.
  1159: vec( 108): Unvectorizable loop structure.
  1161: vec( 110): Vectorization obstructive procedure reference.: ADCIRC_MOD::ADCIRC_TERMINATE
  1161: vec( 180): I/O statement obstructs vectorization.
  1161: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::ALLMESSAGE
  1161: vec( 110): Vectorization obstructive procedure reference.: KDTREE2_MODULE::KDTREE2_N_NEAREST
  1161: vec( 182): Deallocation obstructs vectorization.
  1161: vec( 118): Unvectorizable data type.
  1161: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::SETMESSAGESOURCE
  1161: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::UNSETMESSAGESOURCE
  1161: vec( 181): Allocation obstructs vectorization.
  1161: vec( 110): Vectorization obstructive procedure reference.: MESH::CYLINDERMAP
  1161: vec( 110): Vectorization obstructive procedure reference.: MESH::DRVSPCOORSROTS0
  1161: vec( 110): Vectorization obstructive procedure reference.: TIME_VARYING_WEIR_BOUNDARY::ASSIGN_TVW_TIMING
  1161: vec( 110): Vectorization obstructive procedure reference.: TIME_VARYING_WEIR_BOUNDARY::FIND_BOUNDARY_NODES
  1161: vec( 134): Too many branches.
  1161: vec( 108): Unvectorizable loop structure.
  1163: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::NULLIFY_TVW_NML
  1168: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1169: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1170: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1171: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1172: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1173: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1186: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1204: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1214: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1221: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1229: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1237: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1238: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1239: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1240: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1241: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1242: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1243: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1244: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1246: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1253: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1265: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1267: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1269: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1271: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1274: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1279: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1285: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1286: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1287: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1288: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1289: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1290: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1291: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1292: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
   426: inl(1212): Source for routine not found.: MESH::DRVSPCOORSROTS0
   430: inl(1212): Source for routine not found.: MESH::CYLINDERMAP
   433: inl(1212): Source for routine not found.: KDTREE2_MODULE::KDTREE2_N_NEAREST
  1297: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::FIND_BOUNDARY_NODES
  1302: inl(1235): Inline halted: code size exceeds limit.: TIME_VARYING_WEIR_BOUNDARY::PARSE_TIME_VARYING_WEIR
  1391: inl(1212): Source for routine not found.: KDTREE2_MODULE::KDTREE2_DESTROY


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::PARSE_TIME_VARYING_WEIR_INFO
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

  1045:                       SUBROUTINE PARSE_TIME_VARYING_WEIR_INFO()
  1046:           
  1047:                           USE GLOBAL,ONLY: ITHS,DTDP,IHOT,
  1048:                &              tvw_file,openFileForRead
  1049:                           USE SIZES,ONLY: INPUTDIR
  1050:                           USE BOUNDARIES,ONLY: LBCODEI,NBV,IBCONN
  1051:           
  1052:                           IMPLICIT NONE
  1053:            
  1054:                           CHARACTER(2000)  :: InputString,modifiedString
  1055:                           CHARACTER(1024),ALLOCATABLE :: SCHEDULE_LIST_RAW(:)
  1056:                           REAL(8) :: OFFSET
  1057:                           INTEGER  :: IDX,IDX2
  1058:                           INTEGER  :: I,IOS
  1059:                           INTEGER  :: NTIMEVARYINGWEIRS
  1060:                           INTEGER  :: NSCHEDULES_RAW
  1061:           
  1062:           
  1063:                           CALL setMessageSource("PARSE_TIME_VARYING_WEIR_INFO")
  1064:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
  1065:                           CALL allMessage(DEBUG,"Enter")
  1066:           #endif
  1067:            
  1068:                           CALL openFileForRead(99,TRIM(INPUTDIR)//'/'//
  1069:                &              TRIM(tvw_file),IOS)
  1070:                           IF(IOS.NE.0)THEN
  1071:                               NTIMEVARYINGWEIRS = 0
  1072:           #ifdef CMPI
  1073:                               WRITE(ScratchMessage,101)MYPROC
  1074:           #else
  1075:                               WRITE(ScratchMessage,102)
  1076:           #endif
  1077:                               CALL allMessage(INFO,ScratchMessage)
  1078:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
  1079:                               CALL allMessage(DEBUG,"Return")
  1080:           #endif
  1081:                               CALL unsetMessageSource()
  1082:                               RETURN
  1083:                           ENDIF
  1084:                           READ(99,*) NTIMEVARYINGWEIRS
  1085:                           IF(NTIMEVARYINGWEIRS.GT.0)THEN
  1086:                               CALL ALLOCATE_TIMEVARYINGWEIRS()
  1087:           #ifdef CMPI
  1088:                               WRITE(ScratchMessage,103)MYPROC
  1089:           #else
  1090:                               WRITE(ScratchMessage,104)
  1091:           #endif
  1092:                               CALL allMessage(INFO,ScratchMessage)
  1093:                           ELSE
  1094:           #ifdef CMPI
  1095:                               WRITE(ScratchMessage,105)MYPROC
  1096:           #else
  1097:                               WRITE(ScratchMessage,106)
  1098:           #endif
  1099:                               CALL allMessage(INFO,ScratchMessage)
  1100:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
  1101:                               CALL allMessage(DEBUG,"Return")
  1102:           #endif
  1103:                               CALL unsetMessageSource()
  1104:                               RETURN
  1105:                           ENDIF
  1106:           
  1107:                           OPEN(UNIT=98,FILE=TRIM(LOCALDIR)//'/namelist.scratch',
  1108:                &             STATUS='REPLACE',ACTION='WRITE')
  1109:            
  1110:           C...............READ IN UNFORMATTED NAMELIST, WRITE TO FORMATTED NAMELIST
  1111: +------>                  DO I = 1,NTIMEVARYINGWEIRS
  1112: |         C...................MODIFY LINE FOR NAMELIST FORMATTING
  1113: |                             READ(99,'(A)') InputString
  1114: |+=====>                      modifiedString = "&TimeVaryingWeir "//
  1115: |              &                  TRIM(ADJUSTL(InputString))//" /"
  1116: |                             WRITE(98,'(A)') TRIM(ADJUSTL(modifiedString))
  1117: +------                   ENDDO
  1118:                           CLOSE(98)
  1119:           
  1120:           C...............OPEN FORMATTED NAMELIST FILE, READ IN NUMBER OF SCHEDULES
  1121:           C               WE WILL NEED TO PARSE
  1122:                           OPEN(UNIT=98,FILE=TRIM(LOCALDIR)//'/namelist.scratch',
  1123:                &                  ACTION="READ")
  1124:                           NSCHEDULES = 0
  1125:                           NSCHEDULES_RAW = 0
  1126: +------>                  DO I = 1,NTIMEVARYINGWEIRS
  1127: |       I                     CALL NULLIFY_TVW_NML()
  1128: |                             READ(98,NML=TimeVaryingWeir,IOSTAT=IOS,ERR=200)
  1129: |       I                     IF(.NOT.ISNULL(S=SCHEDULEFILE))THEN
  1130: |                                 NSCHEDULES_RAW = NSCHEDULES_RAW + 1
  1131: |                             ENDIF
  1132: +------                   ENDDO
  1133:                           IF(NSCHEDULES_RAW.GT.0)THEN
  1134:                               REWIND(98)
  1135:                               IDX = 0
  1136:                               ALLOCATE(SCHEDULE_LIST_RAW(1:NSCHEDULES_RAW))
  1137:           C...................READ BACK IN A LIST CONTAINING THE SCHEDULE FILE NAMES
  1138: +------>                      DO I = 1,NTIMEVARYINGWEIRS
  1139: |       I                         CALL NULLIFY_TVW_NML()
  1140: |                                 READ(98,NML=TimeVaryingWeir,IOSTAT=IOS)
  1141: |       I                         IF(.NOT.ISNULL(S=SCHEDULEFILE))THEN
  1142: |                                     IDX = IDX + 1
  1143: |+=====>                              SCHEDULE_LIST_RAW(IDX) = SCHEDULEFILE
  1144: |                                 ENDIF
  1145: +------                       ENDDO
  1146:           C...................FIND OUT HOW MANY UNIQUE SCHEDULES THERE ARE
  1147:         I                     CALL ALPHABETIZE(SCHEDULE_LIST_RAW)
  1148:         I                     CALL UNIQUE_NAMES(SCHEDULE_LIST_RAW,NSCHEDULES,
  1149:                &                  SCHEDULE_LIST)
  1150: V======>                      ALLOCATE(SCHEDULE(1:NSCHEDULES))
  1151: +------>                      DO I = 1,NSCHEDULES
  1152: |                                 CALL PARSE_SCHEDULE(SCHEDULE_LIST(I),
  1153: |              &                      SCHEDULE(I))
  1154: +------                       ENDDO
  1155:                           ENDIF
  1156:           
  1157:                           CLOSE(98)
  1158:           C...............OPEN FORMATTED NAMELIST FILE, READ IN
  1159:                           OPEN(UNIT=98,FILE=TRIM(LOCALDIR)//'/namelist.scratch',
  1160:                &                  ACTION="READ")
  1161: +------>                  DO I = 1,NTIMEVARYINGWEIRS
  1162: |         C...................READ IN NAMELIST LINE
  1163: |       I                     CALL NULLIFY_TVW_NML()
  1164: |                             READ(98,NML=TimeVaryingWeir,ERR=200,
  1165: |              &                   IOSTAT=IOS)
  1166: |         
  1167: |                             IF(VARYTYPE.EQ.3)THEN
  1168: |       I                         IF(ISNULL(TimeStartDay))TimeStartDay=0D0
  1169: |       I                         IF(ISNULL(TimeStartHour))TimeStartHour=0D0
  1170: |       I                         IF(ISNULL(TimeStartMin))TimeStartMin=0D0
  1171: |       I                         IF(ISNULL(TimeStartSec))TimeStartSec=0D0
  1172: |       I                         IF(ISNULL(I=LOOP))LOOP=0
  1173: |       I                         IF(ISNULL(I=NLOOPS))NLOOPS=0
  1174: |                                 OFFSET = TimeStartDay*86400D0 +
  1175: |              &                           TimeStartHour*3600D0 +
  1176: |              &                           TimeStartMin*60D0    +
  1177: |              &                           TimeStartSec
  1178: |                             ELSE
  1179: |                                 OFFSET = 0D0
  1180: |                             ENDIF
  1181: |         
  1182: |         
  1183: |         C...................BEGIN SANITY CHECK ON WHAT HAS BEEN SPECIFIED IN NAMELIST
  1184: |                             SELECT CASE(IHOT)
  1185: |                             CASE(17,67,68,367,368,567,568)
  1186: |       I                         IF(ISNULL(I=HOT).OR.(HOT.EQ.0))THEN
  1187: |                                     HOTADD = 0D0
  1188: |                                 ELSEIF(HOT.EQ.1)THEN
  1189: |                                     HOTADD = DTDP*ITHS
  1190: |                                     OFFSET = OFFSET + HOTADD
  1191: |                                     WRITE(*,*) DTDP,ITHS
  1192: |                                     WRITE(*,*) HOTADD,OFFSET
  1193: |                                 ELSE
  1194: |                                     CALL allMessage(ERROR,
  1195: |              &                       "INCORRECT"//
  1196: |              &                       " HOT START VALUE SPECIFIED. HOT=1 OR "//
  1197: |              &                       "HOT=0 FOR HOT START RELATIVE TIME "//
  1198: |              &                       "VARYING WEIRS.")
  1199: |                                      CALL ADCIRC_TERMINATE()
  1200: |                                 ENDIF
  1201: |                             CASE DEFAULT
  1202: |                                 HOTADD = 0D0
  1203: |                             END SELECT
  1204: |       I                     IF(ISNULL(I=VARYTYPE))THEN
  1205: |                                 CALL allMessage(ERROR,
  1206: |              &                    "YOU MUST "//
  1207: |              &                    "SPECIFY VARYTYPE= IN THE FORT.15 INPUT "//
  1208: |              &                    "FILE.")
  1209: |                                 CALL ADCIRC_TERMINATE()
  1210: |                             ENDIF
  1211: |                             SELECT CASE(VARYTYPE)
  1212: |                             CASE(1,2,3)
  1213: |                                 IF(VARYTYPE.EQ.1)THEN
  1214: |       I                             IF(ISNULL(X1).OR.ISNULL(Y1).OR.
  1215: |              &                          ISNULL(ZF))THEN
  1216: |                                         CALL allMessage(ERROR,
  1217: |              &                              "YOU MUST SPECIFY X1=, Y1=, and "//
  1218: |              &                              "ZF= ")
  1219: |                                         CALL ADCIRC_TERMINATE()
  1220: |                                     ENDIF
  1221: |       I                             IF(ISNULL(TimeStartday).AND.
  1222: |              &                          ISNULL(TimeStartHour).AND.
  1223: |              &                          ISNULL(TimeStartSec))THEN
  1224: |                                         CALL allMessage(ERROR,
  1225: |              &                            "TIME VARYING BOUNDARY START TIME"//
  1226: |              &                            " MUST BE SPECIFIED.")
  1227: |                                         CALL ADCIRC_TERMINATE()
  1228: |                                     ENDIF
  1229: |       I                             IF(ISNULL(TimeEndday).AND.
  1230: |              &                          ISNULL(TimeEndHour).AND.
  1231: |              &                          ISNULL(TimeEndSec))THEN
  1232: |                                         CALL allMessage(ERROR,
  1233: |              &                              "TIME VARYING BOUNDARY END TIME"//
  1234: |              &                              " MUST BE SPECIFIED.")
  1235: |                                         CALL ADCIRC_TERMINATE()
  1236: |                                     ENDIF
  1237: |       I                             IF(ISNULL(TimeStartDay))TimeStartDay=0D0
  1238: |       I                             IF(ISNULL(TimeStartHour))TimeStartHour=0D0
  1239: |       I                             IF(ISNULL(TimeStartMin))TimeStartMin=0D0
  1240: |       I                             IF(ISNULL(TimeStartSec))TimeStartSec=0D0
  1241: |       I                             IF(ISNULL(TimeEndDay))TimeEndDay=0D0
  1242: |       I                             IF(ISNULL(TimeEndHour))TimeEndHour=0D0
  1243: |       I                             IF(ISNULL(TimeEndMin))TimeEndMin=0D0
  1244: |       I                             IF(ISNULL(TimeEndSec))TimeEndSec=0D0
  1245: |                                 ELSEIF(VARYTYPE.EQ.2)THEN
  1246: |       I                             IF(ISNULL(X1).OR.ISNULL(Y1).OR.
  1247: |              &                          ISNULL(ZF))THEN
  1248: |                                         CALL allMessage(ERROR,
  1249: |              &                              "YOU MUST SPECIFY X1=, Y1=, "//
  1250: |              &                              "and ZF= ")
  1251: |                                         CALL ADCIRC_TERMINATE()
  1252: |                                     ENDIF
  1253: |       I                             IF((ISNULL(FAILUREDURATIONDAY).AND.
  1254: |              &                          ISNULL(FAILUREDURATIONHOUR).AND.
  1255: |              &                          ISNULL(FAILUREDURATIONMIN).AND.
  1256: |              &                          ISNULL(FAILUREDURATIONSEC)).OR.
  1257: |              &                          ISNULL(ETA_MAX))THEN
  1258: |                                         CALL allMessage(ERROR,
  1259: |              &                              " YOU MUST SPECIFY A FAILURE"//
  1260: |              &                              " DURATION AND MAXIMUM WATER"//
  1261: |              &                              " SURFACE BEFORE ELEVATION"//
  1262: |              &                              " CHANGE.")
  1263: |                                         CALL ADCIRC_TERMINATE()
  1264: |                                     ENDIF
  1265: |       I                             IF(ISNULL(FAILUREDURATIONDAY))
  1266: |              &                          FAILUREDURATIONDAY=0D0
  1267: |       I                             IF(ISNULL(FAILUREDURATIONHOUR))
  1268: |              &                          FAILUREDURATIONHOUR=0D0
  1269: |       I                             IF(ISNULL(FAILUREDURATIONMIN))
  1270: |              &                          FAILUREDURATIONMIN=0D0
  1271: |       I                             IF(ISNULL(FAILUREDURATIONSEC))
  1272: |              &                          FAILUREDURATIONSEC=0D0
  1273: |                                 ELSEIF(VARYTYPE.EQ.3)THEN
  1274: |       I                             IF(ISNULL(X1).OR.ISNULL(Y1))THEN
  1275: |                                         CALL allMessage(ERROR,
  1276: |              &                          "YOU MUST SPECIFY X1= and Y1=")
  1277: |                                         CALL ADCIRC_TERMINATE()
  1278: |                                     ENDIF
  1279: |       I                             IF(ISNULL(S=SCHEDULEFILE))THEN
  1280: |                                         CALL allMessage(ERROR,
  1281: |              &                              "YOU MUST SPECIFY SCHEDULEFILE= "//
  1282: |              &                              "FOR VARYTYPE=3.")
  1283: |                                         CALL ADCIRC_TERMINATE()
  1284: |                                     ENDIF
  1285: |       I                             IF(ISNULL(TimeStartDay))TimeStartDay=0D0
  1286: |       I                             IF(ISNULL(TimeStartHour))TimeStartHour=0D0
  1287: |       I                             IF(ISNULL(TimeStartMin))TimeStartMin=0D0
  1288: |       I                             IF(ISNULL(TimeStartSec))TimeStartSec=0D0
  1289: |       I                             IF(ISNULL(TimeEndDay))TimeEndDay=0D0
  1290: |       I                             IF(ISNULL(TimeEndHour))TimeEndHour=0D0
  1291: |       I                             IF(ISNULL(TimeEndMin))TimeEndMin=0D0
  1292: |       I                             IF(ISNULL(TimeEndSec))TimeEndSec=0D0
  1293: |                                 ENDIF
  1294: |         C.......................END SANITY CHECK
  1295: |         
  1296: |         C.......................BEGIN ASSIGNING BOUNDARY CONDITIONS THEIR ATTRIBUTES
  1297: |       I                         CALL FIND_BOUNDARY_NODES(X1,Y1,IDX)
  1298: |                                 IF(IDX.EQ.-1)CYCLE
  1299: |                                 SELECT CASE(LBCODEI(IDX))
  1300: |                                 CASE(3,13,23)
  1301: |         C...........................A ONE SIDED STYLE WEIR, WE DONT NEED X2 AND Y2
  1302: |                                     CALL ASSIGN_TVW_TIMING(VARYTYPE,IDX)
  1303: |                                     EXT_TVW = .TRUE.
  1304: |                                     IF(VARYTYPE.EQ.1)THEN
  1305: |                                         IF(BAR_DEG_END(IDX).LE.0D0)THEN
  1306: |                                            CALL allMessage(ERROR,
  1307: |              &                                  "TIME VARYING BOUNDARY END "//
  1308: |              &                                  "TIME MUST BE GREATER THAN "//
  1309: |              &                                  "ZERO.")
  1310: |                                             CALL ADCIRC_TERMINATE()
  1311: |                                         ENDIF
  1312: |                                     ELSEIF(VARYTYPE.EQ.2)THEN
  1313: |                                         IF(BAR_FAILURE_DURATION(IDX).LE.0D0)THEN
  1314: |                                             CALL allMessage(ERROR,
  1315: |              &                                  "FAILURE_DURATION MUST BE "//
  1316: |              &                                  "GREATER THAN ZERO")
  1317: |                                             CALL ADCIRC_TERMINATE()
  1318: |                                         ENDIF
  1319: |                                     ELSEIF(VARYTYPE.EQ.3)THEN
  1320: |                                         BAR_SCHEDULE(IDX)%OFFSET = OFFSET
  1321: |                                     ENDIF
  1322: |         
  1323: |                                 CASE(4,24,64,5,25)
  1324: |         C...........................A TWO SIDED STYLE WEIR, WE NEED X2 AND Y2
  1325: |                                     CALL FIND_BOUNDARY_NODES(X2,Y2,IDX2)
  1326: |                                     IF(IDX2.EQ.-1)THEN
  1327: |                                         CALL allMessage(ERROR,"BOUNDARY CONDITION IMPROPERLY "//
  1328: |              &                                          "SPLIT INTO GHOST NODE SPACE!")
  1329: |                                         CALL ADCIRC_TERMINATE()
  1330: |                                     ENDIF
  1331: |                                     INT_TVW = .TRUE.
  1332: |         
  1333: |         C...........................WE NEED TO CHECK CONNECTIVITY ACCROSS WEIR TO
  1334: |         C                           MAKE SURE THIS PAIR IS VALID
  1335: |                                     IF(NBV(IDX).NE.IBCONN(IDX2))THEN
  1336: |         C...............................THIS IS NOT THE CONNECTIVITY WE EXPECTED, GOOD NIGHT
  1337: |                                         WRITE(ScratchMessage,'(A)')
  1338: |              &                              "CONNECTIVITY ACROSS INTERNAL"//
  1339: |              &                              " TIME VARYING BOUNDARY IS INVALID."
  1340: |                                         CALL allMessage(ERROR,ScratchMessage)
  1341: |                                         WRITE(ScratchMessage,
  1342: |              &                               '(A,F0.9,A,F0.6,A,I0)')
  1343: |              &                              "  X1= ",X1,
  1344: |              &                              " Y1=",Y1," LOCAL NODE=",NBV(IDX)
  1345: |                                         CALL allMessage(ERROR,ScratchMessage)
  1346: |                                         WRITE(ScratchMessage,
  1347: |              &                              '(A,F0.9,A,F0.6,A,I0)')
  1348: |              &                              " X2= ",X2,
  1349: |              &                              " Y2=",Y2," LOCAL NODE=",NBV(IDX2)
  1350: |                                         CALL allMessage(ERROR,ScratchMessage)
  1351: |                                         CALL ADCIRC_TERMINATE()
  1352: |                                     ENDIF
  1353: |                                     CALL ASSIGN_TVW_TIMING(VARYTYPE,IDX,IDX2)
  1354: |                                     IF(VARYTYPE.EQ.1)THEN
  1355: |                                         IF(BAR_DEG_START(IDX).GT.
  1356: |              &                              BAR_DEG_END(IDX))THEN
  1357: |                                             CALL allMessage(ERROR,
  1358: |              &                                  "INVALID BARRIER DEGREDATION"//
  1359: |              &                                  "TIME.")
  1360: |                                             CALL ADCIRC_TERMINATE()
  1361: |                                         ENDIF
  1362: |                                     ELSEIF(VARYTYPE.EQ.2)THEN
  1363: |                                         IF((BAR_FAILURE_DURATION(IDX).LE.0D0)
  1364: |              &                             .OR.(BAR_FAILURE_DURATION(IDX2).LE.
  1365: |              &                              0D0))THEN
  1366: |                                             CALL allMessage(ERROR,
  1367: |              &                                 "FAILURE_DURATION MUST BE "//
  1368: |              &                                 "GREATER THAN ZERO.")
  1369: |                                             CALL ADCIRC_TERMINATE()
  1370: |                                         ENDIF
  1371: |                                     ELSEIF(VARYTYPE.EQ.3)THEN
  1372: |                                         BAR_SCHEDULE(IDX)%OFFSET = OFFSET
  1373: |                                         BAR_SCHEDULE(IDX2)%OFFSET = OFFSET
  1374: |                                     ENDIF
  1375: |                                 CASE DEFAULT
  1376: |         C...........................WE SHOULD NOT BE HERE?
  1377: |                                     CALL allMessage(ERROR,
  1378: |              &                          "INVALID BOUNDARY CONDITION DETECTED.")
  1379: |                                     CALL ADCIRC_TERMINATE()
  1380: |                                 END SELECT
  1381: |         
  1382: |                             CASE DEFAULT
  1383: |                                 CALL allMessage(ERROR,"INVALID WEIR VARIATION"//
  1384: |              &                      "SPECIFIED.")
  1385: |                                 CALL ADCIRC_TERMINATE()
  1386: |                             END SELECT
  1387: |          
  1388: +------                   ENDDO
  1389:           
  1390:           C...............FREE THE MEMORY USED FOR THE KDTREE2
  1391:                           CALL KDTREE2_DESTROY(BARRIER_SEARCHTREE)
  1392:                           DEALLOCATE(BAR_LOCATIONS)
  1393:           #ifdef CMPI
  1394:                           CALL KDTREE2_DESTROY(GHOST_SEARCHTREE)
  1395:                           DEALLOCATE(GHOST_LOCATIONS)
  1396:           #endif
  1397:           
  1398:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
  1399:                           CALL allMessage(DEBUG,"Return")
  1400:           #endif
  1401:                           CALL unsetMessageSource()
  1402:                           RETURN
  1403:             200           CALL allMessage(ERROR,"PROBLEM READING TIME
  1404:                &              VARYING WEIR FILE.")
  1405:                           CALL ADCIRC_TERMINATE()
  1406:           
  1407:           C...............GENERAL MESSAGES FOR TIME VARYING WEIRS
  1408:             101           FORMAT("Time varying weir file was not found. All weirs"
  1409:                &              ," will be static on MYPROC = ",I6)
  1410:             102           FORMAT("Time varying weir file was not found. All weirs"
  1411:                &              ," will be static.")
  1412:             103           FORMAT("Time varying weir file was found. Time varying",
  1413:                &              " weirs have been specified on MYPROC = ",I6)
  1414:             104           FORMAT("Time varying weir file was found. Time varying",
  1415:                &              " weirs have been specified.")
  1416:             105           FORMAT("Time varying weir file was found. No time ",
  1417:                &              "varying weirs specified on MYPROC = ",I6)
  1418:             106           FORMAT("Time varying weir file was found. No time ",
  1419:                &              "varying weirs specified.")
  1420:           
  1421:           C-----------------------------------------------------------------------
  1422:                       END SUBROUTINE PARSE_TIME_VARYING_WEIR_INFO


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::PARSE_TIME_VARYING_WEIR_INFO
INLINE LIST

  ROOT: TIME_VARYING_WEIR_BOUNDARY::PARSE_TIME_VARYING_WEIR_INFO (weir_boundary.F:1045)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1063)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::OPENFILEFORREAD (weir_boundary.F:1068)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1077)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1081)
     *** Source for routine not found.
  -> NOINLINE: TIME_VARYING_WEIR_BOUNDARY::ALLOCATE_TIMEVARYINGWEIRS (weir_boundary.F:1086)
     *** Expansion routine is too big for automatic expansion.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1092)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1099)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1103)
     *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::NULLIFY_TVW_NML (weir_boundary.F:1127)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1713)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1745)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1129)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::NULLIFY_TVW_NML (weir_boundary.F:1139)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1713)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1745)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1141)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ALPHABETIZE (weir_boundary.F:1147)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1764)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1795)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::UNIQUE_NAMES (weir_boundary.F:1148)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1817)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1828)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1857)
      *** Source for routine not found.
  -> NOINLINE: TIME_VARYING_WEIR_BOUNDARY::PARSE_SCHEDULE (weir_boundary.F:1152)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::NULLIFY_TVW_NML (weir_boundary.F:1163)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1713)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1745)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1168)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1169)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1170)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1171)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1172)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1173)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1186)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1194)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1199)
     *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1204)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1205)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1209)
     *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1214)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1214)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1214)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1216)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1219)
     *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1221)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1221)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1221)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1224)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1227)
     *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1229)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1229)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1229)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1232)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1235)
     *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1237)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1238)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1239)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1240)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1241)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1242)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1243)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1244)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1246)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1246)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1246)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1248)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1251)
     *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1253)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1253)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1253)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1253)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1253)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1258)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1263)
     *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1265)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1267)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1269)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1271)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1274)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1274)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1275)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1277)
     *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1279)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1280)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1283)
     *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1285)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1286)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1287)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1288)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1289)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1290)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1291)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1292)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::FIND_BOUNDARY_NODES (weir_boundary.F:1297)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:412)
      *** Source for routine not found.
   -> NOINLINE: MESH::DRVSPCOORSROTS0 (weir_boundary.F:426)
      *** Source for routine not found.
   -> NOINLINE: MESH::CYLINDERMAP (weir_boundary.F:430)
      *** Source for routine not found.
   -> NOINLINE: KDTREE2_MODULE::KDTREE2_N_NEAREST (weir_boundary.F:433)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:439)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:442)
      *** Source for routine not found.
   -> NOINLINE: KDTREE2_MODULE::KDTREE2_N_NEAREST (weir_boundary.F:449)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:458)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:459)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:465)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:485)
      *** Source for routine not found.
  -> NOINLINE: TIME_VARYING_WEIR_BOUNDARY::ASSIGN_TVW_TIMING (weir_boundary.F:1302)
     *** Inline halted: code size exceeds limit.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1306)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1310)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1314)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1317)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1327)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1329)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1340)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1345)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1350)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1351)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1357)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1360)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1366)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1369)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1377)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1379)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1383)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1385)
     *** Source for routine not found.
  -> NOINLINE: KDTREE2_MODULE::KDTREE2_DESTROY (weir_boundary.F:1391)
     *** Source for routine not found.
  -> NOINLINE: KDTREE2_MODULE::KDTREE2_DESTROY (weir_boundary.F:1394)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1401)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1403)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1405)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::PARSE_TIME_VARYING_WEIR_INFO
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (weir_boundary.F:1068)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (weir_boundary.F:1068)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1068)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (weir_boundary.F:1068)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1107)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (weir_boundary.F:1107)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1111)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (weir_boundary.F:1111)
    *** Allocation obstructs vectorization. (weir_boundary.F:1111)
    *** Deallocation obstructs vectorization. (weir_boundary.F:1111)

    LOOP BEGIN: (weir_boundary.F:1114)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1114)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1114)
      <Unvectorized loop.>
      *** Unvectorizable data type. : INPUTSTRING (weir_boundary.F:1114)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1114)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1114)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1114)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1114)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1114)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1114)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1114)
      <Unvectorized loop.>
      *** Unvectorizable data type. : MODIFIEDSTRING (weir_boundary.F:1114)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1116)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1116)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1116)
      <Unvectorized loop.>
      *** Unvectorizable data type. : MODIFIEDSTRING (weir_boundary.F:1116)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1116)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1116)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1116)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1116)
    LOOP END
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1122)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (weir_boundary.F:1122)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1126)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1126)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1126)
    *** I/O statement obstructs vectorization. (weir_boundary.F:1126)
    *** Allocation obstructs vectorization. (weir_boundary.F:1126)
    *** Vectorization obstructive procedure reference. : GLOBAL::ALLMESSAGE (weir_boundary.F:1126)
    *** Vectorization obstructive procedure reference. : ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1126)
    *** Deallocation obstructs vectorization. (weir_boundary.F:1126)
    *** Unvectorizable data type. (weir_boundary.F:1126)
    *** Unvectorizable loop structure. (weir_boundary.F:1126)

    LOOP BEGIN: (weir_boundary.F:1740)
      <Unvectorized loop.>
      *** Unvectorizable data type. : SCHEDULEFILE (weir_boundary.F:1740)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1138)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1138)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1138)
    *** I/O statement obstructs vectorization. (weir_boundary.F:1138)
    *** Allocation obstructs vectorization. (weir_boundary.F:1138)
    *** Vectorization obstructive procedure reference. : GLOBAL::ALLMESSAGE (weir_boundary.F:1138)
    *** Vectorization obstructive procedure reference. : ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1138)
    *** Deallocation obstructs vectorization. (weir_boundary.F:1138)
    *** Unvectorizable data type. (weir_boundary.F:1138)

    LOOP BEGIN: (weir_boundary.F:1740)
      <Unvectorized loop.>
      *** Unvectorizable data type. : SCHEDULEFILE (weir_boundary.F:1740)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1143)
      <Unvectorized loop.>
      *** Unvectorizable data type. : SCHEDULEFILE (weir_boundary.F:1143)
      *** Unvectorizable data type. : SCHEDULE_LIST_RAW (weir_boundary.F:1143)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1143)
      <Unvectorized loop.>
      *** Unvectorizable data type. : SCHEDULE_LIST_RAW (weir_boundary.F:1143)
    LOOP END
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1768)
    <Unvectorized loop.>

    LOOP BEGIN: (weir_boundary.F:1769)
      <Unvectorized loop.>
      *** Unvectorizable data type. : MYCHAR (weir_boundary.F:1769)
      *** Unvectorizable data type. : A (weir_boundary.F:1769)
      *** Unvectorizable data type. : B (weir_boundary.F:1769)

      LOOP BEGIN: (weir_boundary.F:1770)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (weir_boundary.F:1770)
        *** Unvectorizable data type. : MYCHAR (weir_boundary.F:1770)
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1770)
        <Unvectorized loop.>
        *** Unvectorizable data type. : MYCHAR (weir_boundary.F:1770)
        *** Unvectorizable data type. : A (weir_boundary.F:1770)
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1770)
        <Unvectorized loop.>
        *** Unvectorizable data type. : A (weir_boundary.F:1770)
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1771)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (weir_boundary.F:1771)
        *** Unvectorizable data type. : MYCHAR (weir_boundary.F:1771)
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1771)
        <Unvectorized loop.>
        *** Unvectorizable data type. : MYCHAR (weir_boundary.F:1771)
        *** Unvectorizable data type. : B (weir_boundary.F:1771)
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1771)
        <Unvectorized loop.>
        *** Unvectorizable data type. : B (weir_boundary.F:1771)
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1772)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (weir_boundary.F:1772)
        *** Unvectorizable data type. : A (weir_boundary.F:1772)
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1772)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (weir_boundary.F:1772)
        *** Unvectorizable data type. : A (weir_boundary.F:1772)
        *** Unvectorizable data type. : B (weir_boundary.F:1772)

        LOOP BEGIN: (weir_boundary.F:1773)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (weir_boundary.F:1773)
          *** Unvectorizable data type. : B (weir_boundary.F:1773)
        LOOP END
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1781)
        <Unvectorized loop.>
        *** Unvectorizable data type. : A (weir_boundary.F:1781)
        *** Unvectorizable data type. : MYCHAR (weir_boundary.F:1781)
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1781)
        <Unvectorized loop.>
        *** Unvectorizable data type. : MYCHAR (weir_boundary.F:1781)
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1782)
        <Unvectorized loop.>
        *** Unvectorizable data type. : B (weir_boundary.F:1782)
        *** Unvectorizable data type. : MYCHAR (weir_boundary.F:1782)
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1782)
        <Unvectorized loop.>
        *** Unvectorizable data type. : MYCHAR (weir_boundary.F:1782)
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1775)
        <Unvectorized loop.>
        *** Unvectorizable data type. : A (weir_boundary.F:1775)
        *** Unvectorizable data type. : MYCHAR (weir_boundary.F:1775)
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1775)
        <Unvectorized loop.>
        *** Unvectorizable data type. : MYCHAR (weir_boundary.F:1775)
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1776)
        <Unvectorized loop.>
        *** Unvectorizable data type. : B (weir_boundary.F:1776)
        *** Unvectorizable data type. : MYCHAR (weir_boundary.F:1776)
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1776)
        <Unvectorized loop.>
        *** Unvectorizable data type. : MYCHAR (weir_boundary.F:1776)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1832)
    <Unvectorized loop.>
    *** Unvectorizable data type. : RAW_LIST (weir_boundary.F:1832)
    *** Unvectorizable data type. : PREV (weir_boundary.F:1832)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1832)
    <Unvectorized loop.>
    *** Unvectorizable data type. : PREV (weir_boundary.F:1832)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1834)
    <Unvectorized loop.>
    *** Allocation obstructs vectorization. (weir_boundary.F:1834)
    *** Unvectorizable data type. (weir_boundary.F:1834)
    *** Deallocation obstructs vectorization. (weir_boundary.F:1834)

    LOOP BEGIN: (weir_boundary.F:1835)
      <Unvectorized loop.>
      *** Unvectorizable data type. : RAW_LIST (weir_boundary.F:1835)
      *** Unvectorizable data type. : CURR (weir_boundary.F:1835)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1835)
      <Unvectorized loop.>
      *** Unvectorizable data type. : CURR (weir_boundary.F:1835)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1836)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1836)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1836)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1836)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1838)
      <Unvectorized loop.>
      *** Unvectorizable data type. : CURR (weir_boundary.F:1838)
      *** Unvectorizable data type. : PREV (weir_boundary.F:1838)
    LOOP END
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1843)
    <Unvectorized loop.>
    *** Unvectorizable data type. : RAW_LIST (weir_boundary.F:1843)
    *** Unvectorizable data type. : PREV (weir_boundary.F:1843)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1843)
    <Unvectorized loop.>
    *** Unvectorizable data type. : PREV (weir_boundary.F:1843)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1844)
    <Unvectorized loop.>
    *** Unvectorizable data type. : PREV (weir_boundary.F:1844)
    *** Unvectorizable data type. : UNIQUE_LIST (weir_boundary.F:1844)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1844)
    <Unvectorized loop.>
    *** Unvectorizable data type. : UNIQUE_LIST (weir_boundary.F:1844)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1845)
    <Unvectorized loop.>
    *** Allocation obstructs vectorization. (weir_boundary.F:1845)
    *** Unvectorizable data type. (weir_boundary.F:1845)
    *** Deallocation obstructs vectorization. (weir_boundary.F:1845)

    LOOP BEGIN: (weir_boundary.F:1846)
      <Unvectorized loop.>
      *** Unvectorizable data type. : RAW_LIST (weir_boundary.F:1846)
      *** Unvectorizable data type. : CURR (weir_boundary.F:1846)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1846)
      <Unvectorized loop.>
      *** Unvectorizable data type. : CURR (weir_boundary.F:1846)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1847)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1847)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1847)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1847)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1849)
      <Unvectorized loop.>
      *** Unvectorizable data type. : CURR (weir_boundary.F:1849)
      *** Unvectorizable data type. : PREV (weir_boundary.F:1849)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1850)
      <Unvectorized loop.>
      *** Unvectorizable data type. : CURR (weir_boundary.F:1850)
      *** Unvectorizable data type. : UNIQUE_LIST (weir_boundary.F:1850)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1850)
      <Unvectorized loop.>
      *** Unvectorizable data type. : UNIQUE_LIST (weir_boundary.F:1850)
    LOOP END
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1824)
    <Unvectorized loop.>

    LOOP BEGIN: (weir_boundary.F:1824)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1824)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1824)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1824)
    LOOP END
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1150)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (weir_boundary.F:1150)
    *** The number of VLOAD, VSTORE. :  0,  1. (weir_boundary.F:1150)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1151)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : TIME_VARYING_WEIR_BOUNDARY::PARSE_SCHEDULE (weir_boundary.F:1151)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1159)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (weir_boundary.F:1159)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1161)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1161)
    *** I/O statement obstructs vectorization. (weir_boundary.F:1161)
    *** Vectorization obstructive procedure reference. : GLOBAL::ALLMESSAGE (weir_boundary.F:1161)
    *** Vectorization obstructive procedure reference. : KDTREE2_MODULE::KDTREE2_N_NEAREST (weir_boundary.F:1161)
    *** Deallocation obstructs vectorization. (weir_boundary.F:1161)
    *** Unvectorizable data type. (weir_boundary.F:1161)
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1161)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1161)
    *** Allocation obstructs vectorization. (weir_boundary.F:1161)
    *** Vectorization obstructive procedure reference. : MESH::CYLINDERMAP (weir_boundary.F:1161)
    *** Vectorization obstructive procedure reference. : MESH::DRVSPCOORSROTS0 (weir_boundary.F:1161)
    *** Vectorization obstructive procedure reference. : TIME_VARYING_WEIR_BOUNDARY::ASSIGN_TVW_TIMING (weir_boundary.F:1161)
    *** Vectorization obstructive procedure reference. : TIME_VARYING_WEIR_BOUNDARY::FIND_BOUNDARY_NODES (weir_boundary.F:1161)
    *** Too many branches. (weir_boundary.F:1161)
    *** Unvectorizable loop structure. (weir_boundary.F:1161)

    LOOP BEGIN: (weir_boundary.F:1740)
      <Unvectorized loop.>
      *** Unvectorizable data type. : SCHEDULEFILE (weir_boundary.F:1740)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::PARSE_TIME_VARYING_WEIR_INFO
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         :  1 [v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 24896 bytes
      Register spill area      :  3200 bytes
      Parameter area           :   160 bytes
      Register save area       :   176 bytes
      User data area           : 21360 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (weir_boundary.F:1068)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1068)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1107)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1111)
    *** Estimated execution cycle                       : 358
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 16
            Across calls                                :  8
            Over basic blocks                           :  7
            Others                                      :  1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 26
            Across calls                                : 15
            Over basic blocks                           : 10
            Others                                      :  1
    *** The number of SCALAR REGISTER TRANSFER          : 78

    LOOP BEGIN: (weir_boundary.F:1114)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1114)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1114)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1114)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1114)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1114)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1116)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1116)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1116)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1116)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1122)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1126)
    *** Estimated execution cycle                       : 570
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 56
            Across calls                                : 26
            Over basic blocks                           : 28
            Others                                      :  2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 80
            Across calls                                : 30
            Over basic blocks                           : 49
            Others                                      :  1
    *** The number of SCALAR REGISTER TRANSFER          : 70

    LOOP BEGIN: (weir_boundary.F:1740)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1138)
    *** Estimated execution cycle                       : 589
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 59
            Across calls                                : 26
            Over basic blocks                           : 31
            Others                                      :  2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 83
            Across calls                                : 30
            Over basic blocks                           : 52
            Others                                      :  1
    *** The number of SCALAR REGISTER TRANSFER          : 74

    LOOP BEGIN: (weir_boundary.F:1740)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1143)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1143)
      *** Estimated execution cycle                     : 5
    LOOP END
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1768)
    *** Estimated execution cycle                       : 26
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (weir_boundary.F:1769)
      *** Estimated execution cycle                     : 112
      *** The number of SCALAR REGISTER TRANSFER        : 31

      LOOP BEGIN: (weir_boundary.F:1770)
        *** Estimated execution cycle                   : 7
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1770)
        *** Estimated execution cycle                   : 6
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1770)
        *** Estimated execution cycle                   : 5
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1771)
        *** Estimated execution cycle                   : 7
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1771)
        *** Estimated execution cycle                   : 6
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1771)
        *** Estimated execution cycle                   : 5
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1772)
        *** Estimated execution cycle                   : 6
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1772)
        *** Estimated execution cycle                   : 19
        *** The number of SCALAR REGISTER TRANSFER      : 3

        LOOP BEGIN: (weir_boundary.F:1773)
          *** Estimated execution cycle                 : 6
        LOOP END
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1781)
        *** Estimated execution cycle                   : 6
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1782)
        *** Estimated execution cycle                   : 6
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1775)
        *** Estimated execution cycle                   : 6
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1776)
        *** Estimated execution cycle                   : 6
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1832)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1834)
    *** Estimated execution cycle                       : 74
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER TRANSFER          : 23

    LOOP BEGIN: (weir_boundary.F:1835)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1836)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1836)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1838)
      *** Estimated execution cycle                     : 7
    LOOP END
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1843)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1844)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1844)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1845)
    *** Estimated execution cycle                       : 102
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER TRANSFER          : 28

    LOOP BEGIN: (weir_boundary.F:1846)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1847)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1847)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1849)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1850)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1850)
      *** Estimated execution cycle                     : 5
    LOOP END
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1824)
    *** Estimated execution cycle                       : 9

    LOOP BEGIN: (weir_boundary.F:1824)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1150)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1151)
    *** Estimated execution cycle                       : 31
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1159)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (weir_boundary.F:412)
    *** Estimated execution cycle                       : 6760
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 345
            Across calls                                :  97
            Over basic blocks                           : 243
            Others                                      :   5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1278
            Across calls                                :  104
            Over basic blocks                           : 1173
            Others                                      :    1
    *** The number of SCALAR REGISTER TRANSFER          : 394

    LOOP BEGIN: (weir_boundary.F:1740)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::PARSE_SCHEDULE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1451: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1456: vec( 103): Unvectorized loop.
  1456: vec( 108): Unvectorizable loop structure.
  1459: vec( 103): Unvectorized loop.
  1459: vec( 108): Unvectorizable loop structure.
  1463: vec( 103): Unvectorized loop.
  1463: vec( 108): Unvectorizable loop structure.
  1465: vec( 180): I/O statement obstructs vectorization.
  1465: vec( 182): Deallocation obstructs vectorization.
  1465: vec( 181): Allocation obstructs vectorization.
  1466: opt(1118): This I/O statement inhibits optimization of loop.
  1467: opt(1082): Backward transfers inhibit loop optimization.
  1467: vec( 103): Unvectorized loop.
  1467: vec( 108): Unvectorizable loop structure.
  1469: opt(1082): Backward transfers inhibit loop optimization.
  1469: vec( 103): Unvectorized loop.
  1469: vec( 108): Unvectorizable loop structure.
  1473: vec( 103): Unvectorized loop.
  1473: vec( 108): Unvectorizable loop structure.
  1475: vec( 180): I/O statement obstructs vectorization.
  1475: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::SETMESSAGESOURCE
  1475: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::ALLMESSAGE
  1475: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::UNSETMESSAGESOURCE
  1475: vec( 181): Allocation obstructs vectorization.
  1475: vec( 110): Vectorization obstructive procedure reference.: ADCIRC_MOD::ADCIRC_TERMINATE
  1475: vec( 182): Deallocation obstructs vectorization.
  1475: vec( 118): Unvectorizable data type.
  1514: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  1517: inl(1212): Source for routine not found.: ADCIRC_MOD::ADCIRC_TERMINATE
  1519: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL
  1698: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
  1526: inl(1222): Inlined: TIME_VARYING_WEIR_BOUNDARY::ISNULL


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::PARSE_SCHEDULE
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

  1434:                       SUBROUTINE PARSE_SCHEDULE(MYFILE,MYSCHED)
  1435:                           USE GLOBAL,ONLY:DTDP,IHOT,ITHS
  1436:                           IMPLICIT NONE
  1437:                           CHARACTER(*),INTENT(IN) :: MYFILE
  1438:                           TYPE(BARRIER_SCHEDULE_T),INTENT(OUT) :: MYSCHED
  1439:            
  1440:                           CHARACTER(500) :: origLine,modLine
  1441:                           REAL(8) :: BAR_DEG_START,BAR_DEG_END
  1442:                           REAL(8) :: DELTA,HOTSEC
  1443:                           INTEGER  :: I
  1444:                           LOGICAL  :: exists
  1445:           
  1446:                           NAMELIST /SCHEDULE/
  1447:                &              TimeStartDay,TimeStartHour,TimeStartMin,
  1448:                &              TimeStartSec,TimeEndDay,TimeEndHour,
  1449:                &              TimeEndMin,TimeEndSec,ZF,DELTA,HOT
  1450:            
  1451:                           CALL setMessageSource("PARSE_SCHEDULE")
  1452:           #if defined(TVW_TRACE)|| defined(ALL_TRACE)
  1453:                           CALL allMessage(DEBUG,"Enter")
  1454:           #endif
  1455:           
  1456:                           INQUIRE(FILE=TRIM(GLOBALDIR)//"/"//TRIM(MYFILE),
  1457:                &              EXIST=EXISTS)
  1458:                           IF(EXISTS)THEN
  1459:                               OPEN(FILE=TRIM(GLOBALDIR)//"/"//TRIM(MYFILE),
  1460:                &                  UNIT=99,ACTION="READ")
  1461:                               READ(99,*) MYSCHED%NSECTIONS
  1462:                               ALLOCATE(MYSCHED%SECTION(1:MYSCHED%NSECTIONS))
  1463:                               OPEN(FILE=TRIM(LOCALDIR)//"/namelist2.scratch",
  1464:                &                  UNIT=97,ACTION="WRITE")
  1465: +------>                      DO I = 1,MYSCHED%NSECTIONS
  1466: |                                 READ(99,'(A)') OrigLine
  1467: |                                 WRITE(modLine,'(3A)') "&Schedule ",
  1468: |              &                       TRIM(OrigLine)," /"
  1469: |                                 WRITE(97,'(A)') TRIM(modLine)
  1470: +------                       ENDDO
  1471:                               CLOSE(97)
  1472:                               CLOSE(99)
  1473:                               OPEN(FILE=TRIM(LOCALDIR)//"/namelist2.scratch",
  1474:                &                  UNIT=97,ACTION="READ")
  1475: +------>                      DO I = 1,MYSCHED%NSECTIONS
  1476: |                                 TimeStartDay  = 0D0
  1477: |                                 TimeStartHour = 0D0
  1478: |                                 TimeStartMin  = 0D0
  1479: |                                 TimeStartSec  = 0D0
  1480: |                                 TimeEndDay    = 0D0
  1481: |                                 TimeEndHour   = 0D0
  1482: |                                 TimeEndMin    = 0D0
  1483: |                                 TimeEndSec    = 0D0
  1484: |                                 HOT           = 0
  1485: |                                 ZF            = -99999D0
  1486: |                                 DELTA         = -99999D0
  1487: |                                 READ(97,NML=SCHEDULE)
  1488: |                                 IF(HOT.EQ.1)THEN
  1489: |                                     SELECT CASE(IHOT)
  1490: |                                         CASE(17,67,68,367,368,567,568)
  1491: |                                             HOTSEC = DTDP*ITHS
  1492: |                                         CASE DEFAULT
  1493: |                                             HOTSEC = 0D0
  1494: |                                     END SELECT
  1495: |                                 ELSE
  1496: |                                     HOTSEC = 0D0
  1497: |                                 ENDIF
  1498: |                                 BAR_DEG_START = TimeStartDay*86400D0 +
  1499: |              &                                  TimeStartHour*3600D0 +
  1500: |              &                                  TimeStartMin*60D0    +
  1501: |              &                                  TimeStartSec         +
  1502: |              &                                  HOTSEC
  1503: |                                 BAR_DEG_END  =  TimeEndDay*86400D0   +
  1504: |              &                                  TimeEndHour*3600D0   +
  1505: |              &                                  TimeEndMin*60D0      +
  1506: |              &                                  TimeStartSec         +
  1507: |              &                                  HOTSEC
  1508: |                                 MYSCHED%SECTION(I)%BAR_DEG_START = BAR_DEG_START
  1509: |                                 MYSCHED%SECTION(I)%BAR_DEG_END   = BAR_DEG_END
  1510: |                                 MYSCHED%SECTION(I)%BARHT_FINAL   = ZF
  1511: |                                 MYSCHED%SECTION(I)%BARHT_DELTA   = DELTA
  1512: |                                 IF((BAR_DEG_START.LT.0D0).OR.
  1513: |              &                     (BAR_DEG_END.EQ.0D0))THEN
  1514: |                                     CALL allMessage(ERROR,
  1515: |              &                         "You must specify start and end for "//
  1516: |              &                         "each point in barrier schedule.")
  1517: |                                     CALL ADCIRC_Terminate()
  1518: |                                 ENDIF
  1519: |       I                         IF(ISNULL(ZF))THEN
  1520: |                                     CALL allMessage(ERROR,"You must specicy"//
  1521: |              &                      " a flag or final elevation for "//
  1522: |              &                      "BARHT_FINAL")
  1523: |                                     CALL ADCIRC_Terminate()
  1524: |                                 ELSEIF((ZF.EQ.-99991).OR.
  1525: |              &                         (ZF.EQ.-99992))THEN
  1526: |       I                             IF(ISNULL(DELTA))THEN
  1527: |                                         CALL allMessage(ERROR,"If specifying a "
  1528: |              &                              //"relative value for ZF, you must "
  1529: |              &                              //"specify DELTA = ")
  1530: |                                         CALL ADCIRC_Terminate()
  1531: |                                     ENDIF
  1532: |                                 ENDIF
  1533: +------                       ENDDO
  1534:                               CLOSE(97,STATUS="DELETE")
  1535:                            ENDIF
  1536:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
  1537:                           CALL allMessage(DEBUG,"Return")
  1538:           #endif
  1539:                           CALL unsetMessageSource()
  1540:                           RETURN
  1541:           C-----------------------------------------------------------------------
  1542:                       END SUBROUTINE PARSE_SCHEDULE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::PARSE_SCHEDULE
INLINE LIST

  ROOT: TIME_VARYING_WEIR_BOUNDARY::PARSE_SCHEDULE (weir_boundary.F:1434)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1451)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1514)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1517)
     *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1519)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1520)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1523)
     *** Source for routine not found.
  -> INLINE: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1526)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
      *** Source for routine not found.
   -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1527)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1530)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1539)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::PARSE_SCHEDULE
VECTORIZATION LIST

  LOOP BEGIN: (weir_boundary.F:1456)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (weir_boundary.F:1456)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1456)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (weir_boundary.F:1456)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1459)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (weir_boundary.F:1459)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1459)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (weir_boundary.F:1459)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1463)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (weir_boundary.F:1463)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1465)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (weir_boundary.F:1465)
    *** Deallocation obstructs vectorization. (weir_boundary.F:1465)
    *** Allocation obstructs vectorization. (weir_boundary.F:1465)

    LOOP BEGIN: (weir_boundary.F:1467)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1467)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1469)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1469)
    LOOP END
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1473)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (weir_boundary.F:1473)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1475)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (weir_boundary.F:1475)
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1475)
    *** Vectorization obstructive procedure reference. : GLOBAL::ALLMESSAGE (weir_boundary.F:1475)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1475)
    *** Allocation obstructs vectorization. (weir_boundary.F:1475)
    *** Vectorization obstructive procedure reference. : ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1475)
    *** Deallocation obstructs vectorization. (weir_boundary.F:1475)
    *** Unvectorizable data type. (weir_boundary.F:1475)

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. : S (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1687)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1687)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1687)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::PARSE_SCHEDULE
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
    Total size                 : 4128 bytes
      Register spill area      :  344 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 3448 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (weir_boundary.F:1456)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1456)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1459)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1459)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1463)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1465)
    *** Estimated execution cycle                       : 157
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Across calls                                : 3
            Others                                      : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 8
            Across calls                                : 5
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 36

    LOOP BEGIN: (weir_boundary.F:1467)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1469)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1473)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1475)
    *** Estimated execution cycle                       : 526
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 25
            Across calls                                : 10
            Over basic blocks                           : 15
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 74
            Across calls                                : 12
            Over basic blocks                           : 62
    *** The number of SCALAR REGISTER TRANSFER          : 54
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::ASSIGN_TVW_TIMING
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1558: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1606: vec( 181): Allocation obstructs vectorization.
  1606: vec( 110): Vectorization obstructive procedure reference.: ADCIRC_MOD::ADCIRC_TERMINATE
  1606: vec( 182): Deallocation obstructs vectorization.
  1606: vec( 118): Unvectorizable data type.
  1606: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::ALLMESSAGE
  1606: vec( 108): Unvectorizable loop structure.
  1607: opt(1082): Backward transfers inhibit loop optimization.
  1607: opt(1097): This statement prevents loop optimization.
  1607: vec( 103): Unvectorized loop.
  1607: vec( 108): Unvectorizable loop structure.
  1607: vec( 118): Unvectorizable data type.: SCHEDULEFILE
  1607: vec( 118): Unvectorizable data type.: SCHEDULE_LIST
  1638: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  1639: inl(1212): Source for routine not found.: ADCIRC_MOD::ADCIRC_TERMINATE
  1647: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::ASSIGN_TVW_TIMING
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

  1552:                       SUBROUTINE ASSIGN_TVW_TIMING(VAR,INDEX1,INDEX2)
  1553:                           INTEGER,INTENT(IN)          :: VAR
  1554:                           INTEGER,INTENT(IN)          :: INDEX1
  1555:                           INTEGER,INTENT(IN),OPTIONAL :: INDEX2
  1556:                           INTEGER                     :: I
  1557:            
  1558:                           CALL setMessageSource("ASSIGN_TVW_TIMING")
  1559:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
  1560:                           CALL allMessage(DEBUG,"Enter")
  1561:           #endif
  1562:                           IF(VAR.EQ.1)THEN
  1563:                               BAR_DEG_START(INDEX1) =
  1564:                &                  TimeStartDay*86400D0   +
  1565:                &                  TimeStartHour*3600D0   +
  1566:                &                  TimeStartMin*60D0      +
  1567:                &                  TimeStartSec           +
  1568:                &                  HOTADD
  1569:                               BAR_DEG_END(INDEX1) =
  1570:                &                  TimeEndDay*86400D0     +
  1571:                &                  TimeEndHour*3600D0     +
  1572:                &                  TimeEndMin*60D0        +
  1573:                &                  TimeEndSec             +
  1574:                &                  HOTADD
  1575:                               BAR_DEG(INDEX1) = .TRUE.
  1576:                               BAR_VARYTYPE(INDEX1) = VARYTYPE
  1577:                               BARHT_FINAL(INDEX1) = ZF
  1578:                               IF(PRESENT(INDEX2))THEN
  1579:                                   BAR_DEG_START(INDEX2) = BAR_DEG_START(INDEX1)
  1580:                                   BAR_DEG_END(INDEX2) =  BAR_DEG_END(INDEX1)
  1581:                                   BAR_DEG(INDEX2) = .TRUE.
  1582:                                   BAR_VARYTYPE(INDEX2) = VARYTYPE
  1583:                                   BARHT_FINAL(INDEX2) = ZF
  1584:                               ENDIF
  1585:                           ELSEIF(VAR.EQ.2)THEN
  1586:                               BAR_DEG(INDEX1) = .TRUE.
  1587:                               BAR_VARYTYPE(INDEX1) = VARYTYPE
  1588:                               BAR_ETA_MAX(INDEX1) = ETA_MAX
  1589:                               BARHT_FINAL(INDEX1) = ZF
  1590:                               BAR_FAILURE_DURATION(INDEX1) =
  1591:                &                  FAILUREDURATIONDAY*86400D0 +
  1592:                &                  FAILUREDURATIONHOUR*3600D0 +
  1593:                &                  FAILUREDURATIONMIN*60D0    +
  1594:                &                  FAILUREDURATIONSEC
  1595:                               IF(PRESENT(INDEX2))THEN
  1596:                                   BAR_FAILURE_DURATION(INDEX2) =
  1597:                &                      BAR_FAILURE_DURATION(INDEX1)
  1598:                                   BAR_DEG(INDEX2) = .TRUE.
  1599:                                   BAR_VARYTYPE(INDEX2) = VARYTYPE
  1600:                                   BAR_ETA_MAX(INDEX2) = ETA_MAX
  1601:                                   BARHT_FINAL(INDEX2) = ZF
  1602:                               ENDIF
  1603:                           ELSEIF(VAR.EQ.3)THEN
  1604:                               BAR_DEG(INDEX1) = .TRUE.
  1605:                               BAR_VARYTYPE(INDEX1) = VARYTYPE
  1606: +------>                      DO I = 1,NSCHEDULES
  1607: |                                 IF(TRIM(ADJUSTL(SCHEDULEFILE)).EQ.
  1608: |              &                      TRIM(ADJUSTL(SCHEDULE_LIST(I))))THEN
  1609: |                                     BAR_SCHEDULE(INDEX1)%MYFILE =>
  1610: |              &                          SCHEDULE_LIST(I)
  1611: |                                     BAR_SCHEDULE(INDEX1)%SID = I
  1612: |                                     BAR_SCHEDULE(INDEX1)%MYSEC = 1
  1613: |                                     BAR_SCHEDULE(INDEX1)%LOOP = LOOP
  1614: |                                     BAR_SCHEDULE(INDEX1)%NLOOPS = NLOOPS
  1615: |                                     BAR_SCHEDULE(INDEX1)%NSECTIONS =>
  1616: |              &                          SCHEDULE(I)%NSECTIONS
  1617: |                                     BAR_SCHEDULE(INDEX1)%PREVEND = 0D0
  1618: |                                     BAR_SCHEDULE(INDEX1)%SECTION =>
  1619: |              &                          SCHEDULE(I)%SECTION
  1620: |                                     IF(PRESENT(INDEX2))THEN
  1621: |                                         BAR_DEG(INDEX2) = .TRUE.
  1622: |                                         BAR_VARYTYPE(INDEX2) = VARYTYPE
  1623: |                                         BAR_SCHEDULE(INDEX2)%MYFILE =>
  1624: |              &                              SCHEDULE_LIST(I)
  1625: |                                         BAR_SCHEDULE(INDEX2)%SID = I
  1626: |                                         BAR_SCHEDULE(INDEX2)%MYSEC = 1
  1627: |                                         BAR_SCHEDULE(INDEX2)%LOOP = LOOP
  1628: |                                         BAR_SCHEDULE(INDEX2)%NLOOPS = NLOOPS
  1629: |                                         BAR_SCHEDULE(INDEX2)%NSECTIONS =>
  1630: |              &                              SCHEDULE(I)%NSECTIONS
  1631: |                                         BAR_SCHEDULE(INDEX2)%PREVEND = 0D0
  1632: |                                         BAR_SCHEDULE(INDEX2)%SECTION =>
  1633: |              &                              SCHEDULE(I)%SECTION
  1634: |                                     ENDIF
  1635: |                                     EXIT
  1636: |                                 ENDIF
  1637: |                                 IF(I.EQ.NSCHEDULES)THEN
  1638: |                                     CALL allMessage(ERROR,"Schedule not found.")
  1639: |                                     CALL ADCIRC_Terminate()
  1640: |                                 ENDIF
  1641: +------                       ENDDO
  1642:                           ENDIF
  1643:            
  1644:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
  1645:                           CALL allMessage(DEBUG,"Return")
  1646:           #endif
  1647:                           CALL unsetMessageSource()
  1648:                           RETURN
  1649:           
  1650:           C-----------------------------------------------------------------------
  1651:                       END SUBROUTINE ASSIGN_TVW_TIMING


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::ASSIGN_TVW_TIMING
INLINE LIST

  ROOT: TIME_VARYING_WEIR_BOUNDARY::ASSIGN_TVW_TIMING (weir_boundary.F:1552)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1558)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1638)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1639)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1647)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::ASSIGN_TVW_TIMING
VECTORIZATION LIST

  LOOP BEGIN: (weir_boundary.F:1606)
    <Unvectorized loop.>
    *** Allocation obstructs vectorization. (weir_boundary.F:1606)
    *** Vectorization obstructive procedure reference. : ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1606)
    *** Deallocation obstructs vectorization. (weir_boundary.F:1606)
    *** Unvectorizable data type. (weir_boundary.F:1606)
    *** Vectorization obstructive procedure reference. : GLOBAL::ALLMESSAGE (weir_boundary.F:1606)
    *** Unvectorizable loop structure. (weir_boundary.F:1606)

    LOOP BEGIN: (weir_boundary.F:1607)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1607)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1607)
      <Unvectorized loop.>
      *** Unvectorizable data type. : SCHEDULEFILE (weir_boundary.F:1607)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1607)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1607)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1607)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1607)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1607)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1607)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1607)
      <Unvectorized loop.>
      *** Unvectorizable data type. : SCHEDULE_LIST (weir_boundary.F:1607)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1607)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1607)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1607)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1607)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::ASSIGN_TVW_TIMING
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 42 [s0-s3 s8-s12 s15-s16 s18-s33 s49-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 400 bytes
      Register spill area      :  48 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           : 144 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (weir_boundary.F:1606)
    *** Estimated execution cycle                       : 194
    *** The number of SCALAR REGISTER TRANSFER          : 60

    LOOP BEGIN: (weir_boundary.F:1607)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1607)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1607)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1607)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1607)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1607)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1607)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1607)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::ISNULL
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1669: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1687: vec( 103): Unvectorized loop.
  1687: vec( 108): Unvectorizable loop structure.
  1687: vec( 118): Unvectorizable data type.: S
  1687: vec( 118): Unvectorizable data type.
  1691: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  1693: inl(1212): Source for routine not found.: ADCIRC_MOD::ADCIRC_TERMINATE
  1698: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::ISNULL
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

  1662:                       LOGICAL FUNCTION ISNULL(R,I,S)
  1663:                           IMPLICIT NONE
  1664:                           REAL(8),INTENT(IN),OPTIONAL     :: R
  1665:                           INTEGER,INTENT(IN),OPTIONAL      :: I
  1666:                           CHARACTER(*),INTENT(IN),OPTIONAL :: S
  1667:                           REAL(8)            :: EPS
  1668:            
  1669:                           CALL setMessageSource("ISNULL")
  1670:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
  1671:                           CALL allMessage(DEBUG,"Enter")
  1672:           #endif
  1673:           
  1674:                           IF(PRESENT(R))THEN
  1675:                               EPS = EPSILON(1.0D0)
  1676:                               ISNULL = .FALSE.
  1677:                               IF(ABS(R+99999D0).LE.EPS)THEN
  1678:                                   ISNULL = .TRUE.
  1679:                               ENDIF
  1680:                           ELSEIF(PRESENT(I))THEN
  1681:                               ISNULL = .FALSE.
  1682:                               IF(I.EQ.-99999)THEN
  1683:                                   ISNULL = .TRUE.
  1684:                               ENDIF
  1685:                           ELSEIF(PRESENT(S))THEN
  1686:                               ISNULL = .FALSE.
  1687:                               IF(TRIM(ADJUSTL(S)).EQ."NOFILE")THEN
  1688:                                   ISNULL = .TRUE.
  1689:                               ENDIF
  1690:                           ELSE
  1691:                               CALL allMessage(ERROR,"No check specified for
  1692:                &                   null.")
  1693:                               CALL ADCIRC_TERMINATE()
  1694:                           ENDIF
  1695:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
  1696:                           CALL allMessage(DEBUG,"Return")
  1697:           #endif
  1698:                           CALL unsetMessageSource()
  1699:           C-----------------------------------------------------------------------
  1700:                       END FUNCTION ISNULL


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::ISNULL
INLINE LIST

  ROOT: TIME_VARYING_WEIR_BOUNDARY::ISNULL (weir_boundary.F:1662)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1669)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (weir_boundary.F:1691)
     *** Source for routine not found.
  -> NOINLINE: ADCIRC_MOD::ADCIRC_TERMINATE (weir_boundary.F:1693)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1698)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::ISNULL
VECTORIZATION LIST

  LOOP BEGIN: (weir_boundary.F:1687)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (weir_boundary.F:1687)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1687)
    <Unvectorized loop.>
    *** Unvectorizable data type. : S (weir_boundary.F:1687)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1687)
    <Unvectorized loop.>
    *** Unvectorizable data type. (weir_boundary.F:1687)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1687)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (weir_boundary.F:1687)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::ISNULL
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 24 [s0-s3 s8-s12 s15-s16 s18 s23-s28 s58-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 224 bytes
      Register spill area      :   0 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (weir_boundary.F:1687)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1687)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1687)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1687)
    *** Estimated execution cycle                       : 6
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::NULLIFY_TVW_NML
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1713: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1745: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::NULLIFY_TVW_NML
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

  1710:                       SUBROUTINE NULLIFY_TVW_NML()
  1711:                           IMPLICIT NONE
  1712:           
  1713:                           CALL setMessageSource("NULLIFY_TVW_NML")
  1714:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
  1715:                           CALL allMessage(DEBUG,"Enter")
  1716:           #endif
  1717:           
  1718:                           X1                         = -99999D0
  1719:                           X2                         = -99999D0
  1720:                           Y1                         = -99999D0
  1721:                           Y2                         = -99999D0
  1722:                           ZF                         = -99999D0
  1723:                           HOT                        = -99999
  1724:                           ETA_MAX                    = -99999D0
  1725:                           TimeStartDay               = -99999D0
  1726:                           TimeStartHour              = -99999D0
  1727:                           TimeStartMin               = -99999D0
  1728:                           TimeStartSec               = -99999D0
  1729:                           TimeEndDay                 = -99999D0
  1730:                           TimeEndHour                = -99999D0
  1731:                           TimeEndMin                 = -99999D0
  1732:                           TimeEndSec                 = -99999D0
  1733:                           FailureDurationDay         = -99999D0
  1734:                           FailureDurationHour        = -99999D0
  1735:                           FailureDurationMin         = -99999D0
  1736:                           FailureDurationSec         = -99999D0
  1737:                           VARYTYPE                   = -99999
  1738:                           LOOP                       = -99999
  1739:                           NLOOPS                     = -99999
  1740: +======>                  ScheduleFile               = "NOFILE"
  1741:           
  1742:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
  1743:                           CALL allMessage(DEBUG,"Return")
  1744:           #endif
  1745:                           CALL unsetMessageSource()
  1746:                           RETURN
  1747:           C-----------------------------------------------------------------------
  1748:                       END SUBROUTINE NULLIFY_TVW_NML


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::NULLIFY_TVW_NML
INLINE LIST

  ROOT: TIME_VARYING_WEIR_BOUNDARY::NULLIFY_TVW_NML (weir_boundary.F:1710)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1713)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1745)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::NULLIFY_TVW_NML
VECTORIZATION LIST

  LOOP BEGIN: (weir_boundary.F:1740)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SCHEDULEFILE (weir_boundary.F:1740)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::NULLIFY_TVW_NML
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s1 s8-s12 s15-s16 s55-s63]
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

  LOOP BEGIN: (weir_boundary.F:1740)
    *** Estimated execution cycle                       : 5
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::ALPHABETIZE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1764: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1769: vec( 118): Unvectorizable data type.: MYCHAR
  1769: vec( 118): Unvectorizable data type.: A
  1769: vec( 118): Unvectorizable data type.: B
  1770: vec( 103): Unvectorized loop.
  1770: vec( 108): Unvectorizable loop structure.
  1770: vec( 118): Unvectorizable data type.: MYCHAR
  1770: vec( 118): Unvectorizable data type.: A
  1771: vec( 103): Unvectorized loop.
  1771: vec( 108): Unvectorizable loop structure.
  1771: vec( 118): Unvectorizable data type.: MYCHAR
  1771: vec( 118): Unvectorizable data type.: B
  1772: opt(1135): Outer loop conditionally executes inner loop.
  1772: vec( 103): Unvectorized loop.
  1772: vec( 108): Unvectorizable loop structure.
  1772: vec( 118): Unvectorizable data type.: A
  1772: vec( 118): Unvectorizable data type.: B
  1773: opt(1082): Backward transfers inhibit loop optimization.
  1773: vec( 103): Unvectorized loop.
  1773: vec( 108): Unvectorizable loop structure.
  1773: vec( 118): Unvectorizable data type.: B
  1775: vec( 103): Unvectorized loop.
  1775: vec( 118): Unvectorizable data type.: A
  1775: vec( 118): Unvectorizable data type.: MYCHAR
  1776: vec( 103): Unvectorized loop.
  1776: vec( 118): Unvectorizable data type.: B
  1776: vec( 118): Unvectorizable data type.: MYCHAR
  1781: vec( 103): Unvectorized loop.
  1781: vec( 118): Unvectorizable data type.: A
  1781: vec( 118): Unvectorizable data type.: MYCHAR
  1782: vec( 103): Unvectorized loop.
  1782: vec( 118): Unvectorizable data type.: B
  1782: vec( 118): Unvectorizable data type.: MYCHAR
  1795: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::ALPHABETIZE
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

  1758:                       SUBROUTINE ALPHABETIZE(MYCHAR)
  1759:                           IMPLICIT NONE
  1760:                           CHARACTER(*),INTENT(INOUT) :: MYCHAR(:)
  1761:                           CHARACTER(1024) :: A,B
  1762:                           INTEGER :: I,J,K
  1763:           
  1764:                           CALL setMessageSource("ALPHABETIZE")
  1765:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
  1766:                           CALL allMessage(DEBUG,"Enter")
  1767:           #endif
  1768: +------>                  DO I = 1,SIZE(MYCHAR)
  1769: |+----->                      DO J = I+1,SIZE(MYCHAR)
  1770: ||                                A = ADJUSTL(MYCHAR(I))
  1771: ||                                B = ADJUSTL(MYCHAR(J))
  1772: ||+---->                          SORTING: DO K = 1,LEN_TRIM(A)
  1773: |||                                   IF(K.GT.LEN_TRIM(B))THEN
  1774: |||                                       !...Flip, B should come before A
  1775: |||+===>                                  MYCHAR(J) = A
  1776: |||+===>                                  MYCHAR(I) = B
  1777: |||                                       EXIT SORTING
  1778: |||                                   ELSE
  1779: |||                                       IF(A(K:K).GT.B(K:K))THEN
  1780: |||                                           !...Flip, B should come before A
  1781: |||+===>                                      MYCHAR(J) = A
  1782: |||+===>                                      MYCHAR(I) = B
  1783: |||                                           EXIT SORTING
  1784: |||                                       ELSEIF(A(K:K).LT.B(K:K))THEN
  1785: |||                                           !...No Flip. Order is correct
  1786: |||                                           EXIT SORTING
  1787: |||                                       ENDIF
  1788: |||                                   ENDIF
  1789: ||+----                           ENDDO SORTING
  1790: |+-----                       ENDDO
  1791: +------                   ENDDO
  1792:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
  1793:                           CALL allMessage(DEBUG,"Return")
  1794:           #endif
  1795:                           CALL unsetMessageSource()
  1796:                           RETURN
  1797:           C-----------------------------------------------------------------------
  1798:                       END SUBROUTINE ALPHABETIZE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::ALPHABETIZE
INLINE LIST

  ROOT: TIME_VARYING_WEIR_BOUNDARY::ALPHABETIZE (weir_boundary.F:1758)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1764)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1795)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::ALPHABETIZE
VECTORIZATION LIST

  LOOP BEGIN: (weir_boundary.F:1768)
    <Unvectorized loop.>

    LOOP BEGIN: (weir_boundary.F:1769)
      <Unvectorized loop.>
      *** Unvectorizable data type. : MYCHAR (weir_boundary.F:1769)
      *** Unvectorizable data type. : A (weir_boundary.F:1769)
      *** Unvectorizable data type. : B (weir_boundary.F:1769)

      LOOP BEGIN: (weir_boundary.F:1770)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (weir_boundary.F:1770)
        *** Unvectorizable data type. : MYCHAR (weir_boundary.F:1770)
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1770)
        <Unvectorized loop.>
        *** Unvectorizable data type. : MYCHAR (weir_boundary.F:1770)
        *** Unvectorizable data type. : A (weir_boundary.F:1770)
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1770)
        <Unvectorized loop.>
        *** Unvectorizable data type. : A (weir_boundary.F:1770)
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1771)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (weir_boundary.F:1771)
        *** Unvectorizable data type. : MYCHAR (weir_boundary.F:1771)
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1771)
        <Unvectorized loop.>
        *** Unvectorizable data type. : MYCHAR (weir_boundary.F:1771)
        *** Unvectorizable data type. : B (weir_boundary.F:1771)
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1771)
        <Unvectorized loop.>
        *** Unvectorizable data type. : B (weir_boundary.F:1771)
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1772)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (weir_boundary.F:1772)
        *** Unvectorizable data type. : A (weir_boundary.F:1772)
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1772)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (weir_boundary.F:1772)
        *** Unvectorizable data type. : A (weir_boundary.F:1772)
        *** Unvectorizable data type. : B (weir_boundary.F:1772)

        LOOP BEGIN: (weir_boundary.F:1773)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (weir_boundary.F:1773)
          *** Unvectorizable data type. : B (weir_boundary.F:1773)
        LOOP END
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1781)
        <Unvectorized loop.>
        *** Unvectorizable data type. : A (weir_boundary.F:1781)
        *** Unvectorizable data type. : MYCHAR (weir_boundary.F:1781)
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1781)
        <Unvectorized loop.>
        *** Unvectorizable data type. : MYCHAR (weir_boundary.F:1781)
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1782)
        <Unvectorized loop.>
        *** Unvectorizable data type. : B (weir_boundary.F:1782)
        *** Unvectorizable data type. : MYCHAR (weir_boundary.F:1782)
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1782)
        <Unvectorized loop.>
        *** Unvectorizable data type. : MYCHAR (weir_boundary.F:1782)
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1775)
        <Unvectorized loop.>
        *** Unvectorizable data type. : A (weir_boundary.F:1775)
        *** Unvectorizable data type. : MYCHAR (weir_boundary.F:1775)
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1775)
        <Unvectorized loop.>
        *** Unvectorizable data type. : MYCHAR (weir_boundary.F:1775)
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1776)
        <Unvectorized loop.>
        *** Unvectorizable data type. : B (weir_boundary.F:1776)
        *** Unvectorizable data type. : MYCHAR (weir_boundary.F:1776)
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1776)
        <Unvectorized loop.>
        *** Unvectorizable data type. : MYCHAR (weir_boundary.F:1776)
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:35 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::ALPHABETIZE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 48 [s0-s12 s15-s16 s18-s20 s23-s24 s36-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2288 bytes
      Register spill area      :    0 bytes
      Parameter area           :   16 bytes
      Register save area       :  176 bytes
      User data area           : 2096 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (weir_boundary.F:1768)
    *** Estimated execution cycle                       : 32
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (weir_boundary.F:1769)
      *** Estimated execution cycle                     : 219
      *** The number of SCALAR REGISTER TRANSFER        : 84

      LOOP BEGIN: (weir_boundary.F:1770)
        *** Estimated execution cycle                   : 7
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1770)
        *** Estimated execution cycle                   : 6
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1770)
        *** Estimated execution cycle                   : 5
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1771)
        *** Estimated execution cycle                   : 7
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1771)
        *** Estimated execution cycle                   : 6
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1771)
        *** Estimated execution cycle                   : 5
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1772)
        *** Estimated execution cycle                   : 6
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1772)
        *** Estimated execution cycle                   : 19
        *** The number of SCALAR REGISTER TRANSFER      : 3

        LOOP BEGIN: (weir_boundary.F:1773)
          *** Estimated execution cycle                 : 6
        LOOP END
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1781)
        *** Estimated execution cycle                   : 6
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1781)
        *** Estimated execution cycle                   : 5
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1782)
        *** Estimated execution cycle                   : 6
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1782)
        *** Estimated execution cycle                   : 5
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1775)
        *** Estimated execution cycle                   : 6
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1775)
        *** Estimated execution cycle                   : 5
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1776)
        *** Estimated execution cycle                   : 6
      LOOP END

      LOOP BEGIN: (weir_boundary.F:1776)
        *** Estimated execution cycle                   : 5
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::UNIQUE_NAMES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1817: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1824: opt(1135): Outer loop conditionally executes inner loop.
  1824: vec( 103): Unvectorized loop.
  1824: vec( 118): Unvectorizable data type.
  1828: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
  1832: vec( 103): Unvectorized loop.
  1832: vec( 118): Unvectorizable data type.: RAW_LIST
  1832: vec( 118): Unvectorizable data type.: PREV
  1834: opt(1135): Outer loop conditionally executes inner loop.
  1834: vec( 181): Allocation obstructs vectorization.
  1834: vec( 118): Unvectorizable data type.
  1834: vec( 182): Deallocation obstructs vectorization.
  1835: vec( 103): Unvectorized loop.
  1835: vec( 118): Unvectorizable data type.: RAW_LIST
  1835: vec( 118): Unvectorizable data type.: CURR
  1836: opt(1082): Backward transfers inhibit loop optimization.
  1836: vec( 103): Unvectorized loop.
  1836: vec( 108): Unvectorizable loop structure.
  1843: vec( 103): Unvectorized loop.
  1843: vec( 118): Unvectorizable data type.: RAW_LIST
  1843: vec( 118): Unvectorizable data type.: PREV
  1844: vec( 103): Unvectorized loop.
  1844: vec( 118): Unvectorizable data type.: PREV
  1844: vec( 118): Unvectorizable data type.: UNIQUE_LIST
  1845: opt(1135): Outer loop conditionally executes inner loop.
  1845: vec( 118): Unvectorizable data type.
  1845: vec( 182): Deallocation obstructs vectorization.
  1845: vec( 181): Allocation obstructs vectorization.
  1846: vec( 103): Unvectorized loop.
  1846: vec( 118): Unvectorizable data type.: RAW_LIST
  1846: vec( 118): Unvectorizable data type.: CURR
  1847: opt(1082): Backward transfers inhibit loop optimization.
  1847: vec( 103): Unvectorized loop.
  1847: vec( 108): Unvectorizable loop structure.
  1850: vec( 103): Unvectorized loop.
  1850: vec( 118): Unvectorizable data type.: CURR
  1850: vec( 118): Unvectorizable data type.: UNIQUE_LIST


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::UNIQUE_NAMES
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

  1808:                       SUBROUTINE UNIQUE_NAMES(RAW_LIST,NUNIQUE,UNIQUE_LIST)
  1809:                           IMPLICIT NONE
  1810:                           CHARACTER(*),INTENT(IN)              :: RAW_LIST(:)
  1811:                           CHARACTER(*),INTENT(OUT),ALLOCATABLE :: UNIQUE_LIST(:)
  1812:                           INTEGER,INTENT(OUT)                  :: NUNIQUE
  1813:           
  1814:                           CHARACTER(1024)                      :: PREV,CURR
  1815:                           INTEGER                              :: I,J
  1816:           
  1817:                           CALL setMessageSource("UNIQUE_NAMES")
  1818:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
  1819:                           CALL allMessage(DEBUG,"Enter")
  1820:           #endif
  1821:                           IF(SIZE(RAW_LIST).LT.2)THEN
  1822:                               NUNIQUE = 1
  1823:                               ALLOCATE(UNIQUE_LIST(1:SIZE(RAW_LIST)))
  1824: +======>                      UNIQUE_LIST = RAW_LIST
  1825:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
  1826:                           CALL allMessage(DEBUG,"Return")
  1827:           #endif
  1828:                               CALL unsetMessageSource()
  1829:                               RETURN
  1830:                           ENDIF
  1831:           
  1832: +======>                  PREV = RAW_LIST(1)
  1833:                           NUNIQUE = 1
  1834: +------>                  DO I = 2,SIZE(RAW_LIST)
  1835: |+=====>                      CURR = RAW_LIST(I)
  1836: |                             IF(TRIM(PREV).NE.TRIM(CURR))THEN
  1837: |                                 NUNIQUE = NUNIQUE + 1
  1838: |+=====>                          PREV = CURR
  1839: |                             ENDIF
  1840: +------                   ENDDO
  1841:                           ALLOCATE(UNIQUE_LIST(1:NUNIQUE))
  1842:                           J = 1
  1843: +======>                  PREV = RAW_LIST(1)
  1844: +======>                  UNIQUE_LIST(1) = PREV
  1845: +------>                  DO I = 2,SIZE(RAW_LIST)
  1846: |+=====>                      CURR = RAW_LIST(I)
  1847: |                             IF(TRIM(PREV).NE.TRIM(CURR))THEN
  1848: |                                 J = J + 1
  1849: |+=====>                          PREV = CURR
  1850: |+=====>                          UNIQUE_LIST(J) = CURR
  1851: |                             ENDIF
  1852: +------                   ENDDO
  1853:           
  1854:           #if defined(TVW_TRACE) || defined(ALL_TRACE)
  1855:                           CALL allMessage(DEBUG,"Return")
  1856:           #endif
  1857:                           CALL unsetMessageSource()
  1858:                           RETURN
  1859:           C-----------------------------------------------------------------------
  1860:                       END SUBROUTINE UNIQUE_NAMES


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::UNIQUE_NAMES
INLINE LIST

  ROOT: TIME_VARYING_WEIR_BOUNDARY::UNIQUE_NAMES (weir_boundary.F:1808)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1817)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1828)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1857)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::UNIQUE_NAMES
VECTORIZATION LIST

  LOOP BEGIN: (weir_boundary.F:1832)
    <Unvectorized loop.>
    *** Unvectorizable data type. : RAW_LIST (weir_boundary.F:1832)
    *** Unvectorizable data type. : PREV (weir_boundary.F:1832)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1832)
    <Unvectorized loop.>
    *** Unvectorizable data type. : PREV (weir_boundary.F:1832)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1834)
    <Unvectorized loop.>
    *** Allocation obstructs vectorization. (weir_boundary.F:1834)
    *** Unvectorizable data type. (weir_boundary.F:1834)
    *** Deallocation obstructs vectorization. (weir_boundary.F:1834)

    LOOP BEGIN: (weir_boundary.F:1835)
      <Unvectorized loop.>
      *** Unvectorizable data type. : RAW_LIST (weir_boundary.F:1835)
      *** Unvectorizable data type. : CURR (weir_boundary.F:1835)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1835)
      <Unvectorized loop.>
      *** Unvectorizable data type. : CURR (weir_boundary.F:1835)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1836)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1836)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1836)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1836)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1838)
      <Unvectorized loop.>
      *** Unvectorizable data type. : CURR (weir_boundary.F:1838)
      *** Unvectorizable data type. : PREV (weir_boundary.F:1838)
    LOOP END
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1843)
    <Unvectorized loop.>
    *** Unvectorizable data type. : RAW_LIST (weir_boundary.F:1843)
    *** Unvectorizable data type. : PREV (weir_boundary.F:1843)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1843)
    <Unvectorized loop.>
    *** Unvectorizable data type. : PREV (weir_boundary.F:1843)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1844)
    <Unvectorized loop.>
    *** Unvectorizable data type. : PREV (weir_boundary.F:1844)
    *** Unvectorizable data type. : UNIQUE_LIST (weir_boundary.F:1844)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1844)
    <Unvectorized loop.>
    *** Unvectorizable data type. : UNIQUE_LIST (weir_boundary.F:1844)
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1845)
    <Unvectorized loop.>
    *** Unvectorizable data type. (weir_boundary.F:1845)
    *** Deallocation obstructs vectorization. (weir_boundary.F:1845)
    *** Allocation obstructs vectorization. (weir_boundary.F:1845)

    LOOP BEGIN: (weir_boundary.F:1846)
      <Unvectorized loop.>
      *** Unvectorizable data type. : RAW_LIST (weir_boundary.F:1846)
      *** Unvectorizable data type. : CURR (weir_boundary.F:1846)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1846)
      <Unvectorized loop.>
      *** Unvectorizable data type. : CURR (weir_boundary.F:1846)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1847)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1847)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1847)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (weir_boundary.F:1847)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1849)
      <Unvectorized loop.>
      *** Unvectorizable data type. : CURR (weir_boundary.F:1849)
      *** Unvectorizable data type. : PREV (weir_boundary.F:1849)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1850)
      <Unvectorized loop.>
      *** Unvectorizable data type. : CURR (weir_boundary.F:1850)
      *** Unvectorizable data type. : UNIQUE_LIST (weir_boundary.F:1850)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1850)
      <Unvectorized loop.>
      *** Unvectorizable data type. : UNIQUE_LIST (weir_boundary.F:1850)
    LOOP END
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1824)
    <Unvectorized loop.>

    LOOP BEGIN: (weir_boundary.F:1824)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1824)
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1824)
      <Unvectorized loop.>
      *** Unvectorizable data type. (weir_boundary.F:1824)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: TIME_VARYING_WEIR_BOUNDARY::UNIQUE_NAMES
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 36 [s0-s5 s8-s12 s15-s16 s18-s33 s57-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 2480 bytes
      Register spill area      :   88 bytes
      Parameter area           :   32 bytes
      Register save area       :  176 bytes
      User data area           : 2184 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (weir_boundary.F:1832)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1832)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1834)
    *** Estimated execution cycle                       : 105
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 35

    LOOP BEGIN: (weir_boundary.F:1835)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1835)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1836)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1836)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1838)
      *** Estimated execution cycle                     : 7
    LOOP END
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1843)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1843)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1844)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1844)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1845)
    *** Estimated execution cycle                       : 142
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Over basic blocks                           : 6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 5
            Over basic blocks                           : 5
    *** The number of SCALAR REGISTER TRANSFER          : 40

    LOOP BEGIN: (weir_boundary.F:1846)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1846)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1847)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1847)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1849)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1850)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1850)
      *** Estimated execution cycle                     : 5
    LOOP END
  LOOP END

  LOOP BEGIN: (weir_boundary.F:1824)
    *** Estimated execution cycle                       : 49
    *** The number of SCALAR REGISTER TRANSFER          : 29

    LOOP BEGIN: (weir_boundary.F:1824)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (weir_boundary.F:1824)
      *** Estimated execution cycle                     : 5
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: WEIR_FLUX::COMPUTE_EXTERNAL_BOUNDARY_FLUX
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1906: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1914: inl(1219): Nesting level too deep for automatic expansion.: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT
  1933: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: WEIR_FLUX::COMPUTE_EXTERNAL_BOUNDARY_FLUX
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

  1894:                       SUBROUTINE COMPUTE_EXTERNAL_BOUNDARY_FLUX(
  1895:                &          BARRIER_INDEX,TIMELOC,FLUX)
  1896:           
  1897:                           USE GLOBAL,ONLY:TVW
  1898:                           USE BOUNDARIES,ONLY: BARLANCFSP,BARLANHT
  1899:                           IMPLICIT NONE
  1900:                           INTEGER,INTENT(IN)     :: BARRIER_INDEX
  1901:                           INTEGER                :: NNBB
  1902:                           REAL(8),INTENT(IN)    :: TIMELOC
  1903:                           REAL(8),INTENT(OUT)   :: FLUX
  1904:                           REAL(8)               :: RBARWL
  1905:           
  1906:                           CALL setMessageSource("COMPUTE_EXTERNAL_BOUNDARY_FLUX")
  1907:           #if defined(WEIR_TRACE) || defined(ALL_TRACE)
  1908:                           CALL allMessage(DEBUG,"Enter")
  1909:           #endif
  1910:           
  1911:                           NNBB=NBV(BARRIER_INDEX)
  1912:                           IF(EXT_TVW)THEN
  1913:                               IF(BAR_DEG(BARRIER_INDEX))THEN
  1914:                                   CALL COMPUTE_BARRIER_HEIGHT(BARRIER_INDEX,
  1915:                &                      TIMELOC,BARLANHT1(BARRIER_INDEX),
  1916:                &                      BARLANHT2(BARRIER_INDEX))
  1917:                               ENDIF
  1918:                               TVW(NNBB) = BARLANHT2(BARRIER_INDEX)-
  1919:                &                  BARLANHT(BARRIER_INDEX)
  1920:                           ENDIF
  1921:                           RBARWL=2.D0*(ETA2(NNBB) -
  1922:                &              BARLANHT2(BARRIER_INDEX))/3.D0
  1923:                           IF(RBARWL.GT.BARMIN) THEN
  1924:                              FLUX = -RampIntFlux
  1925:                &                  *BARLANCFSP(BARRIER_INDEX)*RBARWL*
  1926:                &                 (RBARWL*G)**0.5D0
  1927:                           ELSE
  1928:                              FLUX = 0.0D0
  1929:                           ENDIF
  1930:           #if defined(WEIR_TRACE) || defined(ALL_TRACE)
  1931:                           CALL allMessage(DEBUG,"Return")
  1932:           #endif
  1933:                           CALL unsetMessageSource()
  1934:                           RETURN
  1935:           
  1936:           C-----------------------------------------------------------------------
  1937:                       END SUBROUTINE COMPUTE_EXTERNAL_BOUNDARY_FLUX


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: WEIR_FLUX::COMPUTE_EXTERNAL_BOUNDARY_FLUX
INLINE LIST

  ROOT: WEIR_FLUX::COMPUTE_EXTERNAL_BOUNDARY_FLUX (weir_boundary.F:1894)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1906)
     *** Source for routine not found.
  -> NOINLINE: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT (weir_boundary.F:1914)
     *** Nesting level too deep for automatic expansion.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:1933)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: WEIR_FLUX::COMPUTE_EXTERNAL_BOUNDARY_FLUX
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: WEIR_FLUX::COMPUTE_EXTERNAL_BOUNDARY_FLUX
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 21 [s0-s3 s8-s12 s15-s16 s23-s26 s58-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: WEIR_FLUX::COMPUTE_INTERNAL_BOUNDARY_FLUX
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1970: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  2019: inl(1219): Nesting level too deep for automatic expansion.: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT
  2126: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: WEIR_FLUX::COMPUTE_INTERNAL_BOUNDARY_FLUX
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

  1950:                       SUBROUTINE COMPUTE_INTERNAL_BOUNDARY_FLUX(
  1951:                &          BARRIER_INDEX,BOUNDARYNODE,BOUNDARY,TIMELOC,FLUX)
  1952:           
  1953:                           USE BOUNDARIES,ONLY:BARINCFSB,BARINCFSP,
  1954:                &              NVELL,IBCONN,BARINHT
  1955:                           USE GLOBAL,ONLY:NIBNODECODE,TVW,USE_TVW,NODECODE
  1956:                           IMPLICIT NONE
  1957:                           INTEGER,INTENT(IN),TARGET   :: BARRIER_INDEX
  1958:                           INTEGER,INTENT(IN),TARGET   :: BOUNDARY
  1959:                           INTEGER,INTENT(IN),TARGET   :: BOUNDARYNODE
  1960:                           REAL(8),INTENT(IN)         :: TIMELOC
  1961:                           REAL(8),INTENT(OUT)        :: FLUX
  1962:           
  1963:                           INTEGER                     :: NNBB1,NNBB2
  1964:                           INTEGER                     :: NNBB1WN,NNBB2WN
  1965:                           INTEGER                     :: FLOWDIR
  1966:                           INTEGER,POINTER             :: I,J,K
  1967:                           REAL(8)                    :: RBARWL1,RBARWL2
  1968:                           REAL(8)                    :: RBARWL1F,RBARWL2F
  1969:           
  1970:                           CALL setMessageSource("COMPUTE_INTERNAL_BOUNDARY_FLUX")
  1971:           #if defined(WEIR_TRACE) || defined(ALL_TRACE)
  1972:                           CALL allMessage(DEBUG,"Enter")
  1973:           #endif
  1974:           
  1975:           
  1976:           C...............SIMPLIFY VARIABLES
  1977:                           I => BARRIER_INDEX
  1978:                           J => BOUNDARYNODE
  1979:                           K => BOUNDARY
  1980:           
  1981:           C..............CALL THE ORIGINAL IMPLEMENTATION IF THE USER HAS REQUESTED
  1982:           C              IT VIA THE COMPILER FLAG -DORIGWEIR. IF NOT, PROCEED WITH
  1983:           C              THE DEFAULT FORMULATION
  1984:           #ifdef ORIGWEIR
  1985:                          CALL COMPUTE_INTERNAL_BOUNDARY_FLUX_ORIG(I,J,K,
  1986:                &              TIMELOC,FLUX)
  1987:           #if defined(WEIR_TRACE) || defined(ALL_TRACE)
  1988:                          CALL allMessage(DEBUG,"Return")
  1989:           #endif
  1990:                          CALL unsetMessageSource()
  1991:                          RETURN
  1992:           #endif
  1993:           
  1994:                           NNBB1=NBV(I)     ! GLOBAL NODE NUMBER ON THIS SIDE OF BARRIER
  1995:                           NNBB2=IBCONN(I)  ! GLOBAL NODE NUMBER ON OPPOSITE SIDE OF BARRIER
  1996:                           NNBB1WN = 0      ! COUNT NUMBER OF WET NEIGHBORS
  1997:                           NNBB2WN = 0      ! COUNT NUMBER OF WET NEIGHBORS
  1998:                           FLOWDIR = 0      ! DIRECTION OF FLOW
  1999:           
  2000:           C...............CHECK TO SEE IF THERE IS A WET EDGE
  2001:                           IF( (J.EQ.1).OR.(J.EQ.NVELL(K)+1) )THEN
  2002:                               NNBB1WN = NNBB1WN + NODECODE(NBV(I+1))
  2003:                               NNBB2WN = NNBB2WN + NODECODE(IBCONN(I+1))
  2004:                           ELSE
  2005:                               IF( J.EQ.NVELL(K).OR.(J.EQ.NVELL(K)*2) ) THEN
  2006:                                   NNBB1WN = NNBB1WN + NODECODE(NBV(I-1))
  2007:                                   NNBB2WN = NNBB2WN + NODECODE(IBCONN(I-1))
  2008:                               ELSE
  2009:                                   NNBB1WN = NNBB1WN + NODECODE(NBV(I-1))
  2010:                                   NNBB1WN = NNBB1WN + NODECODE(NBV(I+1))
  2011:                                   NNBB2WN = NNBB2WN + NODECODE(IBCONN(I+1))
  2012:                                   NNBB2WN = NNBB2WN + NODECODE(IBCONN(I-1))
  2013:                               ENDIF
  2014:                          ENDIF
  2015:           
  2016:           C..............CHECK TO SEE IF THE BARRIER ELEVATION NEEDS UPDATING
  2017:                          IF(INT_TVW)THEN
  2018:                              IF(BAR_DEG(I))THEN
  2019:                                  CALL COMPUTE_BARRIER_HEIGHT(I,TIMELOC,BARINHT1(I)
  2020:                &                  ,BARINHT2(I))
  2021:                              ENDIF
  2022:                              TVW(NNBB1) = BARINHT2(I)-BARINHT(I)
  2023:                          ENDIF
  2024:           
  2025:           C..............GET WATER LEVEL ABOVE WEIR ON EACH SIDE TO COMPUTE HEAD
  2026:           C              DEFINE COMPILER FLAG -DAVERAGEWEIRFLOW TO USE BARAVGWT,
  2027:           C              WHICH GENERALLY IS SET TO ZERO, AND IS HARD CODED
  2028:           C              TO ZERO HERE. READ_INPUT.F CONTAINS THE SPECIFICATION OF
  2029:           C              BARAVGWT. WITH BARAVGWT SET TO ZERO, THERE IS NO NEED FOR
  2030:           C              IBSTART EITHER.
  2031:           #if AVERAGEWEIRFLOW
  2032:                          IF(IBSTART.EQ.0)THEN
  2033:                             RBARWL1AVG(I)=ETA2(NNBB1)-BARINHT2(I)
  2034:                             RBARWL2AVG(I)=ETA2(NNBB2)-BARINHT2(I)
  2035:                             IBSTART=1
  2036:                          ELSE
  2037:                             RBARWL1AVG(I)=(ETA2(NNBB1)-BARINHT2(I)+BARAVGWT
  2038:                &                 *RBARWL1)/(1.D0+BARAVGWT)
  2039:                             RBARWL2AVG(I)=(ETA2(NNBB2)-BARINHT2(I)+BARAVGWT
  2040:                &                 *RBARWL2)/(1.D0+BARAVGWT)
  2041:                          ENDIF
  2042:                          RBARWL1=RBARWL1AVG(I)
  2043:                          RBARWL2=RBARWL2AVG(I)
  2044:           #else
  2045:           C..............ZC - STREAMLINE THE PROCESS SINCE BARAVGWT IS ZERO BY DEFAULT
  2046:                          RBARWL1=ETA2(NNBB1)-BARINHT2(I)
  2047:                          RBARWL2=ETA2(NNBB2)-BARINHT2(I)
  2048:           #endif
  2049:                          RBARWL1F=2.D0*RBARWL1/3.D0
  2050:                          RBARWL2F=2.D0*RBARWL2/3.D0
  2051:                          FLUX=0.D0
  2052:            
  2053:                          IF((RBARWL1.LT.0.D0).AND.(RBARWL2.LT.0.D0)) THEN
  2054:           C...............WATER LEVEL ON BOTH SIDES OF BARRIER BELOW BARRIER -> CASE 1
  2055:                             FLUX=0.D0
  2056:                          ELSEIF(ABS(RBARWL1-RBARWL2).LT.0.01D0) THEN
  2057:           C...............WATER LEVEL EQUAL ON BOTH SIDES OF BARRIER
  2058:           C................TO WITHIN TOLERANCE BARMIN -> CASE 2
  2059:                             FLUX=0.D0
  2060:                          ELSEIF((RBARWL1.GT.RBARWL2).AND.(RBARWL1.GT.BARMIN)) THEN
  2061:           C...............WATER LEVEL GREATER ON THIS SIDE OF THE BARRIER AND IS SUCH
  2062:           C................THAT OVERTOPPING IS OCCURING
  2063:           C................THUS THIS SIDE IS THE SOURCE SIDE OF THE FLOW ACROSS THE BARRIER
  2064:           C................NOTE THAT WE DO NOT FORCE THE SOURCE SIDE OF THE BARRIER TO
  2065:           C................REMAIN WET. ALSO WE CHECK TO SEE IF THE SOURCE SIDE OF THE
  2066:           C................BARRIER HAS BEEN DRIED. IF IT HAS WE SHUT DOWN THE FLOW ACROSS
  2067:           C................THE BARRIER
  2068:           C................ALSO WE CHECK TO SEE IF THE SOURCE SIDE OF THE BARRIER HAS AT
  2069:           C................LEAST ONE WET EDGE. IF NOT, WE SHUT DOWN THE FLOW ACROSS
  2070:           C................THE BARRIER. shintaro v46.28.sb05.05 11/01/2006
  2071:                             IF(RBARWL2.GT.RBARWL1F) THEN
  2072:           C..................OUTWARD SUBCRITICAL FLOW -> CASE 3
  2073:                                IF(NODECODE(NNBB1).EQ.0.OR.NNBB1WN.EQ.0) THEN
  2074:                                   FLUX=0.0D0
  2075:                                ELSE
  2076:                                   FLUX=-RampIntFlux*RBARWL2*BARINCFSB(I)*
  2077:                &                     (2.D0*G*(RBARWL1-RBARWL2))**0.5D0
  2078:                                ENDIF
  2079:                             ELSE
  2080:           C..................OUTWARD SUPERCRITICAL FLOW -> CASE 4
  2081:                                IF(NODECODE(NNBB1).EQ.0.OR.NNBB1WN.EQ.0) THEN
  2082:                                   FLUX=0.0D0
  2083:                                ELSE
  2084:                                   FLUX=-RampIntFlux*BARINCFSP(I)*RBARWL1F*
  2085:                &                    (RBARWL1F*G)**0.5D0
  2086:                                ENDIF
  2087:                             ENDIF
  2088:                          ELSEIF((RBARWL2.GT.RBARWL1).AND.(RBARWL2.GT.BARMIN)) THEN
  2089:           C...............WATER LEVEL LOWER ON THIS SIDE OF BARRIER AND IS SUCH
  2090:           C................THAT OVERTOPPING IS OCCURING
  2091:           C................THUS THIS IS THE RECEIVING SIDE OF THE FLOW ACROSS THE BARRIER
  2092:           C................NOTE THAT WE DO FORCE THE RECEIVING SIDE OF THE BARRIER TO
  2093:           C................REMAIN WET WHEN THERE IS FLOW ACROSS THE BARRIER.
  2094:           C................ALSO WE CHECK TO SEE IF THE SOURCE SIDE OF THE
  2095:           C................BARRIER HAS BEEN DRIED. IF IT HAS, WE SHUT DOWN THE FLOW ACROSS
  2096:           C................THE BARRIER
  2097:           C................ALSO WE CHECK TO SEE IF THE SOURCE SIDE OF THE BARRIER HAS AT
  2098:           C................LEAST ONE WET EDGE. IF NOT, WE SHUT DOWN THE FLOW ACROSS
  2099:           C................THE BARRIER. shintaro v46.28.sb05.05 11/01/2006
  2100:                             IF(RBARWL1.GT.RBARWL2F) THEN
  2101:           C..................INWARD SUBCRITICAL FLOW -> CASE 5
  2102:                                IF(NODECODE(NNBB2).EQ.0.OR.NNBB2WN.EQ.0) THEN
  2103:                                   FLUX=0.0D0
  2104:                                ELSE
  2105:                                   FLUX=RampIntFlux*RBARWL1*BARINCFSB(I)*
  2106:                &                     (2.0D0*G*(RBARWL2-RBARWL1))**0.5D0
  2107:                                   NIBNODECODE(NNBB1)=1
  2108:                                ENDIF
  2109:                             ELSE
  2110:           C..................INWARD SUPERCRITICAL FLOW -> CASE 6
  2111:                                IF(NODECODE(NNBB2).EQ.0.OR.NNBB2WN.EQ.0) THEN
  2112:                                   FLUX=0.0D0
  2113:                                ELSE
  2114:                                   FLUX=RampIntFlux*BARINCFSP(I)*RBARWL2F*
  2115:                &                     (RBARWL2F*G)**0.5D0
  2116:                                   NIBNODECODE(NNBB1)=1
  2117:                                ENDIF
  2118:                             ENDIF
  2119:                          ELSE
  2120:                             FLUX=0
  2121:                          ENDIF
  2122:            
  2123:           #if defined(WEIR_TRACE) || defined(ALL_TRACE)
  2124:                          CALL allMessage(DEBUG,"Return")
  2125:           #endif
  2126:                          CALL unsetMessageSource()
  2127:                          RETURN
  2128:           C-----------------------------------------------------------------------
  2129:                       END SUBROUTINE COMPUTE_INTERNAL_BOUNDARY_FLUX


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: WEIR_FLUX::COMPUTE_INTERNAL_BOUNDARY_FLUX
INLINE LIST

  ROOT: WEIR_FLUX::COMPUTE_INTERNAL_BOUNDARY_FLUX (weir_boundary.F:1950)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:1970)
     *** Source for routine not found.
  -> NOINLINE: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT (weir_boundary.F:2019)
     *** Nesting level too deep for automatic expansion.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:2126)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: WEIR_FLUX::COMPUTE_INTERNAL_BOUNDARY_FLUX
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: WEIR_FLUX::COMPUTE_INTERNAL_BOUNDARY_FLUX
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 35 [s0-s4 s8-s12 s15-s16 s23-s30 s49-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: WEIR_FLUX::COMPUTE_INTERNAL_BOUNDARY64_FLUX
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2167: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  2197: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
  2246: inl(1219): Nesting level too deep for automatic expansion.: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: WEIR_FLUX::COMPUTE_INTERNAL_BOUNDARY64_FLUX
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

  2143:                       SUBROUTINE COMPUTE_INTERNAL_BOUNDARY64_FLUX(
  2144:                &          BARRIER_INDEX,BOUNDARYNODE,BOUNDARY,TIMELOC,FLUX,
  2145:                &          ISFRONT)
  2146:           
  2147:                           USE BOUNDARIES,ONLY:BARINCFSB,BARINCFSP,
  2148:                &              NVELL,IBCONN,BARINHT,ISSUBMERGED64,NBV
  2149:                           USE GLOBAL,ONLY:NIBNODECODE,TVW,USE_TVW,NODECODE,H0
  2150:                           USE MESH,ONLY:LBArray_Pointer,MNEI,NEITAB,NNEIGH,DP
  2151:                           IMPLICIT NONE
  2152:                           INTEGER,INTENT(IN),TARGET   :: BARRIER_INDEX
  2153:                           INTEGER,INTENT(IN),TARGET   :: BOUNDARY
  2154:                           INTEGER,INTENT(IN),TARGET   :: BOUNDARYNODE
  2155:                           REAL(8),INTENT(IN)         :: TIMELOC
  2156:                           REAL(8),INTENT(OUT)        :: FLUX
  2157:                           LOGICAL,INTENT(IN)          :: ISFRONT
  2158:           
  2159:                           INTEGER                     :: NNBB1,NNBB2
  2160:                           INTEGER                     :: NNBB1WN,NNBB2WN
  2161:                           INTEGER                     :: FLOWDIR
  2162:                           INTEGER,POINTER             :: I,J,K
  2163:                           REAL(8)                    :: RBARWL1,RBARWL2,RBARWLL
  2164:                           REAL(8)                    :: RBARWL1F,RBARWL2F
  2165:                           LOGICAL                    :: CHECK
  2166:           
  2167:                           CALL setMessageSource("COMPUTE_INTERNAL_BOUNDARY64_FLUX")
  2168:           #if defined(WEIR_TRACE) || defined(ALL_TRACE)
  2169:                           CALL allMessage(DEBUG,"Enter")
  2170:           #endif
  2171:           
  2172:           C...............SIMPLIFY VARIABLES
  2173:                           I => BARRIER_INDEX
  2174:                           J => BOUNDARYNODE
  2175:                           K => BOUNDARY
  2176:           
  2177:                           NNBB1=NBV(I)     ! GLOBAL NODE NUMBER ON THIS SIDE OF BARRIER
  2178:                           NNBB2=IBCONN(I)  ! GLOBAL NODE NUMBER ON OPPOSITE SIDE OF BARRIER
  2179:                           NNBB1WN = 0      ! COUNT NUMBER OF WET NEIGHBORS
  2180:                           NNBB2WN = 0      ! COUNT NUMBER OF WET NEIGHBORS
  2181:                           FLOWDIR = 0      ! DIRECTION OF FLOW
  2182:           
  2183:                           ! Check if the node ids on both sides of the barrier are valid
  2184:                           ! Either of them can be invalid ocasionally but not always
  2185:                           ! when the barrier is splitted for paralell computation
  2186:                           IF((NNBB1<=0).OR.(NNBB2<=0)) THEN
  2187:                               FLUX = 0.D0
  2188:                               ISSUBMERGED64(I) = 0
  2189:                               IF(NNBB2>0) THEN
  2190:                                   IF(LBArray_Pointer(NNBB2)>0) THEN
  2191:                                       ISSUBMERGED64(LBArray_Pointer(NNBB2)) = 0
  2192:                                   ENDIF
  2193:                               ENDIF
  2194:           #if defined(WEIR_TRACE) || defined(ALL_TRACE)
  2195:                               CALL allMessage(DEBUG,"Return")
  2196:           #endif
  2197:                               CALL unsetMessageSource()
  2198:                               RETURN
  2199:                           ENDIF
  2200:           
  2201:           C...............CHECK TO SEE IF THERE IS A WET EDGE
  2202:           C                 This check is needed ocasionally but not always
  2203:           C                 when the barrier is splitted for paralell computation
  2204:                           CHECK = .FALSE.
  2205:                           IF( (J.EQ.1).OR.(J.EQ.NVELL(K)+1) )THEN
  2206:                               IF((NBV(I+1)>0).AND.(IBCONN(I+1)>0)) THEN
  2207:                                   NNBB1WN = NNBB1WN + NODECODE(NBV(I+1))
  2208:                                   NNBB2WN = NNBB2WN + NODECODE(IBCONN(I+1))
  2209:                                   CHECK = .TRUE.
  2210:                               ENDIF
  2211:                           ELSE
  2212:                               IF( J.EQ.NVELL(K).OR.(J.EQ.NVELL(K)*2) ) THEN
  2213:                                   IF((NBV(I-1)>0).AND.(IBCONN(I-1)>0)) THEN
  2214:                                       NNBB1WN = NNBB1WN + NODECODE(NBV(I-1))
  2215:                                       NNBB2WN = NNBB2WN + NODECODE(IBCONN(I-1))
  2216:                                       CHECK = .TRUE.
  2217:                                   ENDIF
  2218:                               ELSE
  2219:                                   IF((NBV(I-1)>0).AND.(IBCONN(I-1)>0).AND.
  2220:                &                     (NBV(I+1)>0).AND.(IBCONN(I+1)>0)) THEN
  2221:                                       NNBB1WN = NNBB1WN + NODECODE(NBV(I-1))
  2222:                                       NNBB1WN = NNBB1WN + NODECODE(NBV(I+1))
  2223:                                       NNBB2WN = NNBB2WN + NODECODE(IBCONN(I+1))
  2224:                                       NNBB2WN = NNBB2WN + NODECODE(IBCONN(I-1))
  2225:                                       CHECK = .TRUE.
  2226:                                   ENDIF
  2227:                               ENDIF
  2228:                          ENDIF
  2229:           
  2230:                          IF(.NOT.CHECK) THEN
  2231:                              FLUX = 0.D0
  2232:                              ISSUBMERGED64(I) = 0
  2233:                              IF(LBArray_Pointer(NNBB2)>0) THEN
  2234:                                 ISSUBMERGED64(LBArray_Pointer(NNBB2)) = 0
  2235:                              ENDIF
  2236:           #if defined(WEIR_TRACE) || defined(ALL_TRACE)
  2237:                              CALL allMessage(DEBUG,"Return")
  2238:           #endif
  2239:                              CALL unsetMessageSource()
  2240:                              RETURN
  2241:                          ENDIF
  2242:           
  2243:           C..............CHECK TO SEE IF THE BARRIER ELEVATION NEEDS UPDATING
  2244:                          IF(INT_TVW)THEN
  2245:                              IF(BAR_DEG(I))THEN
  2246:                                  CALL COMPUTE_BARRIER_HEIGHT(I,TIMELOC,BARINHT1(I)
  2247:                &                  ,BARINHT2(I))
  2248:                              ENDIF
  2249:                              TVW(NNBB1) = BARINHT2(I)-BARINHT(I)
  2250:                          ENDIF
  2251:           
  2252:           C..............GET WATER LEVEL ABOVE WEIR ON EACH SIDE TO COMPUTE HEAD
  2253:           C              DEFINE COMPILER FLAG -DAVERAGEWEIRFLOW TO USE BARAVGWT,
  2254:           C              WHICH GENERALLY IS SET TO ZERO, AND IS HARD CODED
  2255:           C              TO ZERO HERE. READ_INPUT.F CONTAINS THE SPECIFICATION OF
  2256:           C              BARAVGWT. WITH BARAVGWT SET TO ZERO, THERE IS NO NEED FOR
  2257:           C              IBSTART EITHER.
  2258:           #if AVERAGEWEIRFLOW
  2259:                          IF(IBSTART.EQ.0)THEN
  2260:                             RBARWL1AVG(I)=ETA2(NNBB1)-BARINHT2(I)
  2261:                             RBARWL2AVG(I)=ETA2(NNBB2)-BARINHT2(I)
  2262:                             IBSTART=1
  2263:                          ELSE
  2264:                             RBARWL1AVG(I)=(ETA2(NNBB1)-BARINHT2(I)+BARAVGWT
  2265:                &                 *RBARWL1)/(1.D0+BARAVGWT)
  2266:                             RBARWL2AVG(I)=(ETA2(NNBB2)-BARINHT2(I)+BARAVGWT
  2267:                &                 *RBARWL2)/(1.D0+BARAVGWT)
  2268:                          ENDIF
  2269:                          RBARWL1=RBARWL1AVG(I)
  2270:                          RBARWL2=RBARWL2AVG(I)
  2271:           #else
  2272:           C..............ZC - STREAMLINE THE PROCESS SINCE BARAVGWT IS ZERO BY DEFAULT
  2273:                          RBARWL1=ETA2(NNBB1)-BARINHT2(I)
  2274:                          RBARWL2=ETA2(NNBB2)-BARINHT2(I)
  2275:           #endif
  2276:           C..............RBARWL on the lower ground side SB
  2277:                          IF(DP(NNBB1).GE.DP(NNBB2)) THEN
  2278:                               RBARWLL = RBARWL1
  2279:                          ELSE
  2280:                               RBARWLL = RBARWL2
  2281:                          ENDIF
  2282:           
  2283:                          RBARWL1F=2.D0*RBARWL1/3.D0
  2284:                          RBARWL2F=2.D0*RBARWL2/3.D0
  2285:                          FLUX=0.D0
  2286:                          ISSUBMERGED64(I) = 0
  2287:                          ISSUBMERGED64(LBArray_Pointer(NNBB2)) = 0
  2288:           
  2289:                          IF(RBARWLL.GE.BARMIN64) THEN
  2290:           C...............THIS IS THE MAJOR DIFFERENCE OF IBTYPE=64 FROM IBTYPE=24.
  2291:           C               WATER LEVEL ON BOTH SIDES OF BARRIER ABOVE BARRIER -> CASE 0
  2292:                             FLUX = 0.D0
  2293:                             ISSUBMERGED64(I) = 1
  2294:                             ISSUBMERGED64(LBArray_Pointer(NNBB2)) = 1
  2295:                          ELSEIF((RBARWL1.LT.BARMIN64).AND.(RBARWL2.LT.BARMIN64)) THEN
  2296:           C...............WATER LEVEL ON BOTH SIDES OF BARRIER BELOW BARRIER -> CASE 1
  2297:                             FLUX=0.D0
  2298:                          ELSEIF(ABS(RBARWL1-RBARWL2).LT.0.01D0) THEN
  2299:           C...............WATER LEVEL EQUAL ON BOTH SIDES OF BARRIER
  2300:           C................TO WITHIN TOLERANCE BARMIN -> CASE 2
  2301:                             FLUX=0.D0
  2302:                          ELSEIF((RBARWL1.GT.RBARWL2).AND.(RBARWL1.GT.BARMIN64)) THEN
  2303:           C...............WATER LEVEL GREATER ON THIS SIDE OF THE BARRIER AND IS SUCH
  2304:           C................THAT OVERTOPPING IS OCCURING
  2305:           C................THUS THIS SIDE IS THE SOURCE SIDE OF THE FLOW ACROSS THE BARRIER
  2306:           C................NOTE THAT WE DO NOT FORCE THE SOURCE SIDE OF THE BARRIER TO
  2307:           C................REMAIN WET. ALSO WE CHECK TO SEE IF THE SOURCE SIDE OF THE
  2308:           C................BARRIER HAS BEEN DRIED. IF IT HAS WE SHUT DOWN THE FLOW ACROSS
  2309:           C................THE BARRIER
  2310:           C................ALSO WE CHECK TO SEE IF THE SOURCE SIDE OF THE BARRIER HAS AT
  2311:           C................LEAST ONE WET EDGE. IF NOT, WE SHUT DOWN THE FLOW ACROSS
  2312:           C................THE BARRIER. shintaro v46.28.sb05.05 11/01/2006
  2313:                             IF(RBARWL2.GT.RBARWL1F) THEN
  2314:           C..................OUTWARD SUBCRITICAL FLOW -> CASE 3
  2315:                                IF(NODECODE(NNBB1).EQ.0.OR.NNBB1WN.EQ.0) THEN
  2316:                                   FLUX=0.0D0
  2317:                                ELSE
  2318:                                   FLUX=-RampIntFlux*RBARWL2*BARINCFSB(I)*
  2319:                &                     (2.D0*G*(RBARWL1-RBARWL2))**0.5D0
  2320:                               ENDIF
  2321:                             ELSE
  2322:           C..................OUTWARD SUPERCRITICAL FLOW -> CASE 4
  2323:                                IF(NODECODE(NNBB1).EQ.0.OR.NNBB1WN.EQ.0) THEN
  2324:                                   FLUX=0.0D0
  2325:                                ELSE
  2326:                                   FLUX=-RampIntFlux*BARINCFSP(I)*RBARWL1F*
  2327:                &                    (RBARWL1F*G)**0.5D0
  2328:                                ENDIF
  2329:                             ENDIF
  2330:                          ELSEIF((RBARWL2.GT.RBARWL1).AND.(RBARWL2.GT.BARMIN64)) THEN
  2331:           C...............WATER LEVEL LOWER ON THIS SIDE OF BARRIER AND IS SUCH
  2332:           C................THAT OVERTOPPING IS OCCURING
  2333:           C................THUS THIS IS THE RECEIVING SIDE OF THE FLOW ACROSS THE BARRIER
  2334:           C................NOTE THAT WE DO FORCE THE RECEIVING SIDE OF THE BARRIER TO
  2335:           C................REMAIN WET WHEN THERE IS FLOW ACROSS THE BARRIER.
  2336:           C................ALSO WE CHECK TO SEE IF THE SOURCE SIDE OF THE
  2337:           C................BARRIER HAS BEEN DRIED. IF IT HAS, WE SHUT DOWN THE FLOW ACROSS
  2338:           C................THE BARRIER
  2339:           C................ALSO WE CHECK TO SEE IF THE SOURCE SIDE OF THE BARRIER HAS AT
  2340:           C................LEAST ONE WET EDGE. IF NOT, WE SHUT DOWN THE FLOW ACROSS
  2341:           C................THE BARRIER. shintaro v46.28.sb05.05 11/01/2006
  2342:                             IF(RBARWL1.GT.RBARWL2F) THEN
  2343:           C..................INWARD SUBCRITICAL FLOW -> CASE 5
  2344:                                IF(NODECODE(NNBB2).EQ.0.OR.NNBB2WN.EQ.0) THEN
  2345:                                   FLUX=0.0D0
  2346:                                ELSE
  2347:                                   FLUX=RampIntFlux*RBARWL1*BARINCFSB(I)*
  2348:                &                     (2.0D0*G*(RBARWL2-RBARWL1))**0.5D0
  2349:                                ENDIF
  2350:                             ELSE
  2351:           C..................INWARD SUPERCRITICAL FLOW -> CASE 6
  2352:                                IF(NODECODE(NNBB2).EQ.0.OR.NNBB2WN.EQ.0) THEN
  2353:                                   FLUX=0.0D0
  2354:                                ELSE
  2355:                                   FLUX=RampIntFlux*BARINCFSP(I)*RBARWL2F*
  2356:                &                     (RBARWL2F*G)**0.5D0
  2357:                                ENDIF
  2358:                             ENDIF
  2359:                          ELSE
  2360:                             FLUX=0
  2361:                          ENDIF
  2362:            
  2363:           #if defined(WEIR_TRACE) || defined(ALL_TRACE)
  2364:                          CALL allMessage(DEBUG,"Return")
  2365:           #endif
  2366:                          CALL unsetMessageSource()
  2367:                          RETURN
  2368:           C-----------------------------------------------------------------------
  2369:                       END SUBROUTINE COMPUTE_INTERNAL_BOUNDARY64_FLUX


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: WEIR_FLUX::COMPUTE_INTERNAL_BOUNDARY64_FLUX
INLINE LIST

  ROOT: WEIR_FLUX::COMPUTE_INTERNAL_BOUNDARY64_FLUX (weir_boundary.F:2143)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:2167)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:2197)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:2239)
     *** Source for routine not found.
  -> NOINLINE: TIME_VARYING_WEIR_BOUNDARY::COMPUTE_BARRIER_HEIGHT (weir_boundary.F:2246)
     *** Nesting level too deep for automatic expansion.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:2366)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: WEIR_FLUX::COMPUTE_INTERNAL_BOUNDARY64_FLUX
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: WEIR_FLUX::COMPUTE_INTERNAL_BOUNDARY64_FLUX
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 39 [s0-s4 s8-s12 s15-s16 s18 s23-s30 s46-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: WEIR_FLUX::COMPUTE_CROSS_BARRIER_PIPE_FLUX
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2396: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  2427: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: WEIR_FLUX::COMPUTE_CROSS_BARRIER_PIPE_FLUX
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

  2379:                       SUBROUTINE COMPUTE_CROSS_BARRIER_PIPE_FLUX(IDX,TIMELOC,FLUX)
  2380:                           USE BOUNDARIES,ONLY:NBV,IBCONN,PIPEHT,PIPEDIAM,PIPECOEF
  2381:                           USE ADC_CONSTANTS, ONLY: G, PI
  2382:                           USE GLOBAL,ONLY: NODECODE,NIBNODECODE,ETA2,
  2383:                &                           RampIntFlux
  2384:           
  2385:                           IMPLICIT NONE
  2386:                           INTEGER,INTENT(IN)     :: IDX
  2387:                           REAL(8),INTENT(IN)    :: TIMELOC
  2388:                           REAL(8),INTENT(OUT)   :: FLUX
  2389:           
  2390:                           INTEGER                :: NNBB1
  2391:                           INTEGER                :: NNBB2
  2392:           
  2393:                           REAL(8)               :: RBARWL1
  2394:                           REAL(8)               :: RBARWL2
  2395:            
  2396:                           CALL setMessageSource("COMPUTE_CROSS_BARRIER_PIPE_FLUX")
  2397:           #if defined(WEIR_TRACE) || defined(ALL_TRACE)
  2398:                           CALL allMessage(DEBUG,"Enter")
  2399:           #endif
  2400:           
  2401:                           NNBB1=NBV(IDX)     ! GLOBAL NODE NUMBER ON THIS SIDE OF BARRIER
  2402:                           NNBB2=IBCONN(IDX)  ! GLOBAL NODE NUMBER ON OPPOSITE SIDE OF BARRIER
  2403:           
  2404:           #ifdef AVERAGEWEIRFLOW
  2405:                           IF(IBSTART.EQ.0)THEN
  2406:                             RPIPEWL1AVG(IDX)=ETA2(NNBB1)-PIPEHT(IDX)
  2407:                             RPIPEWL2AVG(IDX)=ETA2(NNBB2)-PIPEHT(IDX)
  2408:                             IBSTART=1
  2409:                           ELSE
  2410:                             RPIPEWL1AVG(IDX)=(ETA2(NNBB1)-PIPEHT(IDX)+BARAVGWT
  2411:                &                 *RPIPEWL1AVG(IDX))/(1.D0+BARAVGWT)
  2412:                             RPIPEWL2AVG(IDX)=(ETA2(NNBB2)-PIPEHT(IDX)+BARAVGWT
  2413:                &                 *RPIPEWL2AVG(IDX))/(1.D0+BARAVGWT)
  2414:                           ENDIF
  2415:                           RBARWL1=RPIPEWL1AVG(IDX)
  2416:                           RBARWL2=RPIPEWL2AVG(IDX)
  2417:           #else
  2418:                           RBARWL1=ETA2(NNBB1)-PIPEHT(IDX)
  2419:                           RBARWL2=ETA2(NNBB2)-PIPEHT(IDX)
  2420:           #endif
  2421:                           IF((RBARWL1.LT.0.D0).AND.(RBARWL2.LT.0.D0)) THEN
  2422:           C...............WATER LEVEL ON BOTH SIDES OF BARRIER BELOW PIPE -> CASE 1
  2423:                             FLUX=0.D0
  2424:           #if defined(WEIR_TRACE) || defined(ALL_TRACE)
  2425:                             CALL allMessage(DEBUG,"Return")
  2426:           #endif
  2427:                             CALL unsetMessageSource()
  2428:                             RETURN
  2429:                           ENDIF
  2430:                           IF(ABS(RBARWL1-RBARWL2).LT.BARMIN) THEN
  2431:           C...............WATER LEVEL EQUAL ON BOTH SIDES OF PIPE -> CASE 2
  2432:                             FLUX=0.D0
  2433:           #if defined(WEIR_TRACE) || defined(ALL_TRACE)
  2434:                             CALL allMessage(DEBUG,"Return")
  2435:           #endif
  2436:                             CALL unsetMessageSource()
  2437:                             RETURN
  2438:                           ENDIF
  2439:                           IF((RBARWL1.GT.RBARWL2).AND.(RBARWL1.GT.BARMIN)) THEN
  2440:           C...............WATER LEVEL GREATER ON THIS SIDE OF THE PIPE AND IS SUCH
  2441:           C................THAT OUTWARD DISCHARGE IS OCCURING
  2442:           C................THUS THIS SIDE IS THE SOURCE SIDE OF THE FLOW THROUGH THE PIPE
  2443:           C................NOTE THAT WE DO NOT FORCE THE SOURCE SIDE OF THE PIPE TO
  2444:           C................REMAIN WET. ALSO WE CHECK TO SEE IF THE SOURCE SIDE OF THE
  2445:           C................PIPE HAS BEEN DRIED. IF IT HAS, WE SHUT DOWN THE FLOW ACROSS
  2446:           C................THE PIPE
  2447:                             IF(RBARWL2.LE.0.D0) THEN
  2448:           C..................OUTWARD FREE DISCHARGE -> CASE 3
  2449:                                IF(NODECODE(NNBB1).EQ.0) THEN
  2450:                                   FLUX=0.0D0
  2451:                                ELSE
  2452:                                   FLUX=-RampIntFlux
  2453:                &                       *0.25D0*PI*(PIPEDIAM(IDX))**2
  2454:                &                       *(2.D0*G*RBARWL1/(1.D0+PIPECOEF(IDX)))**0.5D0
  2455:                                ENDIF
  2456:                             ELSE
  2457:           C..................OUTWARD SUBMERGED DISCHARGE -> CASE 4
  2458:                                IF(NODECODE(NNBB1).EQ.0) THEN
  2459:                                   FLUX=0.0D0
  2460:                                ELSE
  2461:                                   FLUX=-RampIntFlux
  2462:                &                       *0.25D0*PI*(PIPEDIAM(IDX))**2
  2463:                &                    *(2.D0*G*(RBARWL1-RBARWL2)/PIPECOEF(IDX))**0.5D0
  2464:                                ENDIF
  2465:           #if defined(WEIR_TRACE) || defined(ALL_TRACE)
  2466:                                CALL allMessage(DEBUG,"Return")
  2467:           #endif
  2468:                                CALL unsetMessageSource()
  2469:                                RETURN
  2470:                             ENDIF
  2471:                          ENDIF
  2472:                          IF((RBARWL2.GT.RBARWL1).AND.(RBARWL2.GT.BARMIN)) THEN
  2473:           C...............WATER LEVEL LOWER ON THIS SIDE OF PIPE AND IS SUCH
  2474:           C................THAT INWARD DISCHARGE IS OCCURING
  2475:           C................THUS THIS IS THE RECEIVING SIDE OF THE FLOW THROUGH THE  PIPE
  2476:           C................NOTE THAT WE DO FORCE THE RECEIVING SIDE OF THE PIPE TO
  2477:           C................REMAIN WET WHEN THERE IS FLOW ACROSS THE PIPE.
  2478:           C................ALSO WE CHECK TO SEE IF THE SOURCE SIDE OF THE
  2479:           C................PIPE HAS BEEN DRIED. IF IT HAS, WE SHUT DOWN THE FLOW THROUGH
  2480:           C................THE PIPE
  2481:                             IF(RBARWL1.LE.0) THEN
  2482:           C..................INWARD FREE DISCHARGE -> CASE 5
  2483:                                IF(NODECODE(NNBB2).EQ.0) THEN
  2484:                                   FLUX=0.0D0
  2485:                                ELSE
  2486:                                   FLUX=RampIntFlux
  2487:                &                       *0.25D0*PI*(PIPEDIAM(IDX))**2
  2488:                &                       *(2.D0*G*RBARWL2/(1.D0+PIPECOEF(IDX)))**0.5D0
  2489:                                   NIBNODECODE(NNBB1)=1
  2490:                                ENDIF
  2491:                             ELSE
  2492:           C..................INWARD SUBMERGED DISCHARGE -> CASE 6
  2493:                                IF(NODECODE(NNBB2).EQ.0) THEN
  2494:                                   FLUX=0.0D0
  2495:                                ELSE
  2496:                                   FLUX=RampIntFlux
  2497:                &                       *0.25D0*PI*(PIPEDIAM(IDX))**2
  2498:                &                   *(2.D0*G*(RBARWL2-RBARWL1)/PIPECOEF(IDX))**0.5D0
  2499:                                   NIBNODECODE(NNBB1)=1
  2500:                                ENDIF
  2501:                             ENDIF
  2502:           #if defined(WEIR_TRACE) || defined(ALL_TRACE)
  2503:                             CALL allMessage(DEBUG,"Return")
  2504:           #endif
  2505:                             CALL unsetMessageSource()
  2506:                             RETURN
  2507:                          ENDIF
  2508:           
  2509:           #if defined(WEIR_TRACE) || defined(ALL_TRACE)
  2510:                          CALL allMessage(DEBUG,"Return")
  2511:           #endif
  2512:                          CALL unsetMessageSource()
  2513:           
  2514:                       END SUBROUTINE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: WEIR_FLUX::COMPUTE_CROSS_BARRIER_PIPE_FLUX
INLINE LIST

  ROOT: WEIR_FLUX::COMPUTE_CROSS_BARRIER_PIPE_FLUX (weir_boundary.F:2379)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (weir_boundary.F:2396)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:2427)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:2436)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:2468)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:2505)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (weir_boundary.F:2512)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: WEIR_FLUX::COMPUTE_CROSS_BARRIER_PIPE_FLUX
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:55:36 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/weir_boundary.F

PROCEDURE NAME: WEIR_FLUX::COMPUTE_CROSS_BARRIER_PIPE_FLUX
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 31 [s0-s2 s8-s12 s15-s16 s18 s23-s29 s51-s63]
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



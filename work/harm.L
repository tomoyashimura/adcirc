NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir4/harm.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/nec/ve/mpi/3.6.0/lib64/ve/module -I/opt/nec/ve/mpi/3.6.0/include

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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::ALLOC_HA
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   266: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   293: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::ALLOC_HA
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

   263:                 SUBROUTINE ALLOC_HA()
   264:                 IMPLICIT NONE
   265:           C
   266:                 call setMessageSource("ALLOC_HA")
   267:           #if defined(HARM_TRACE) || defined (ALL_TRACE)
   268:                 call allMessage(DEBUG, "Enter.")
   269:           #endif
   270:                 ALLOCATE ( HAFREQ(MNHARF),HAFF(MNHARF),HAFACE(MNHARF) )
   271:                 ALLOCATE ( NAMEFR(MNHARF) )
   272:           C
   273:                 ALLOCATE ( HA(2*MNHARF,2*MNHARF) )
   274:                 ALLOCATE ( HAP(2*MNHARF),HAX(2*MNHARF) )
   275:                 ALLOCATE ( GLOELV(2*MNHARF,MNP) )
   276:                 ALLOCATE ( GLOULV(2*MNHARF,MNP),GLOVLV(2*MNHARF,MNP) )
   277:                 ALLOCATE ( STAELV(2*MNHARF,MNSTAE) )
   278:                 ALLOCATE ( STAULV(2*MNHARF,MNSTAV),STAVLV(2*MNHARF,MNSTAV) )
   279:           C
   280:                 ALLOCATE ( IFREQ(MNHARF),IFF(MNHARF),IFACE(MNHARF) )
   281:                 ALLOCATE ( INAMEFR(MNHARF) )
   282:           C
   283:                 ALLOCATE ( EMAG(MNHARF,MNSTAE), PHASEDE(MNHARF,MNSTAE) )
   284:                 ALLOCATE ( UMAG(MNHARF,MNSTAV), PHASEDU(MNHARF,MNSTAV) )
   285:                 ALLOCATE ( VMAG(MNHARF,MNSTAV), PHASEDV(MNHARF,MNSTAV) )
   286:                 ALLOCATE ( EMAGT(MNHARF,MNP), PHASEDEN(MNHARF,MNP) )
   287:                 ALLOCATE ( UMAGT(MNHARF,MNP), PHASEDUT(MNHARF,MNP) )
   288:                 ALLOCATE ( VMAGT(MNHARF,MNP), PHASEDVT(MNHARF,MNP) )
   289:           C
   290:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
   291:                 call allMessage(DEBUG,"Return.")
   292:           #endif
   293:                 call unsetMessageSource()
   294:                 RETURN
   295:           C----------------------------------------------------------------------
   296:                 END SUBROUTINE ALLOC_HA


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::ALLOC_HA
INLINE LIST

  ROOT: HARM::ALLOC_HA (harm.F:263)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:266)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:293)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::ALLOC_HA
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::ALLOC_HA
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::ALLOC_MAIN14
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   310: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   326: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::ALLOC_MAIN14
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

   307:                 SUBROUTINE ALLOC_MAIN14()
   308:                 IMPLICIT NONE
   309:           C
   310:                 call setMessageSource("ALLOC_MAIN14")
   311:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
   312:                 call allMessage(DEBUG,"Enter.")
   313:           #endif
   314:           C
   315:                 ALLOCATE ( XVELAV(MNP),YVELAV(MNP),XVELVA(MNP),YVELVA(MNP) )
   316:                 ALLOCATE ( ELAV(MNP),ELVA(MNP) )
   317:           C
   318:                 ALLOCATE( EAV(MNP),ESQ(MNP),EAVDIF(MNP),EVADIF(MNP) )
   319:                 ALLOCATE( UAV(MNP),USQ(MNP),UAVDIF(MNP),UVADIF(MNP) )
   320:                 ALLOCATE( VAV(MNP),VSQ(MNP),VAVDIF(MNP),VVADIF(MNP) )
   321:           C
   322:           
   323:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
   324:                 call allMessage(DEBUG,"Return.")
   325:           #endif
   326:                 call unsetMessageSource()
   327:                 RETURN
   328:           C----------------------------------------------------------------------
   329:                 END SUBROUTINE ALLOC_MAIN14


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::ALLOC_MAIN14
INLINE LIST

  ROOT: HARM::ALLOC_MAIN14 (harm.F:307)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:310)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:326)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::ALLOC_MAIN14
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::ALLOC_MAIN14
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 18 [s0-s3 s8-s12 s15-s16 s23-s26 s61-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:23 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::ALLOCATEFULLDOMAINHAIOARRAYS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   345: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   368: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::ALLOCATEFULLDOMAINHAIOARRAYS
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

   341:                 SUBROUTINE allocateFullDomainHAIOArrays()
   342:                 USE GLOBAL, ONLY : NSTAE_G, NSTAV_G, NP_G
   343:                 IMPLICIT NONE
   344:           C
   345:                 call setMessageSource("allocateFullDomainHAIOArrays")
   346:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
   347:                 call allMessage(DEBUG,"Enter.")
   348:           #endif
   349:                 IF (IHARIND.eq.1) THEN
   350:                    ALLOCATE(GLOELV_g(2*MNHARF,NP_G))
   351:                    ALLOCATE(STAELV_g(2*MNHARF,NSTAE_G))
   352:                    ALLOCATE(GLOULV_g(2*MNHARF,NP_G))
   353:                    ALLOCATE(GLOVLV_g(2*MNHARF,NP_G))
   354:                    ALLOCATE(STAULV_g(2*MNHARF,NSTAV_G))
   355:                    ALLOCATE(STAVLV_g(2*MNHARF,NSTAV_G))
   356:                 ENDIF
   357:                 IF (CHARMV) THEN
   358:                    ALLOCATE(ELAV_g(NP_G))
   359:                    ALLOCATE(ELVA_g(NP_G))
   360:                    ALLOCATE(XVELAV_g(NP_G))
   361:                    ALLOCATE(YVELAV_g(NP_G))
   362:                    ALLOCATE(XVELVA_g(NP_G))
   363:                    ALLOCATE(YVELVA_g(NP_G))
   364:                 ENDIF
   365:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
   366:                 call allMessage(DEBUG,"Return.")
   367:           #endif
   368:                 call unsetMessageSource()
   369:           C--------------------------------------------------------------------
   370:                 END SUBROUTINE allocateFullDomainHAIOArrays


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:23 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::ALLOCATEFULLDOMAINHAIOARRAYS
INLINE LIST

  ROOT: HARM::ALLOCATEFULLDOMAINHAIOARRAYS (harm.F:341)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:345)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:368)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:23 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::ALLOCATEFULLDOMAINHAIOARRAYS
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:23 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::ALLOCATEFULLDOMAINHAIOARRAYS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 20 [s0-s3 s8-s12 s15-s16 s23-s26 s59-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 224 bytes
      Register spill area      :   8 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           :   8 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:23 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::WRITEHA
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   385: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   390: vec( 103): Unvectorized loop.
   390: vec( 108): Unvectorizable loop structure.
   395: vec( 103): Unvectorized loop.
   395: vec( 180): I/O statement obstructs vectorization.
   396: opt(1118): This I/O statement inhibits optimization of loop.
   408: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::WRITEHA
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

   378:                 SUBROUTINE writeHA(timesec, it)
   379:                 USE SIZES, ONLY : globaldir, myproc
   380:                 IMPLICIT NONE
   381:                 REAL(8) :: timesec ! time in seconds since cold start
   382:                 INTEGER :: it      ! current adcirc time step number
   383:                 INTEGER :: i, j    ! loop counters
   384:           C
   385:                 call setMessageSource("writeHA")
   386:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
   387:                 call allMessage(DEBUG,"Enter.")
   388:           #endif
   389:                 IF (myproc.eq.0) THEN
   390:                    OPEN(56,FILE=TRIM(GLOBALDIR)//'/'//'fort.56',
   391:                &      STATUS='UNKNOWN',ACCESS='SEQUENTIAL',ACTION='WRITE',
   392:                &      POSITION='APPEND')
   393:                    WRITE(56,2120) timesec, it
   394: +------>           DO i=1,2*MNHARF
   395: |+----->              DO j=1,2*MNHARF
   396: ||                       write(56,2130) i, j, ha(i,j)
   397: |+-----               END DO
   398: +------            END DO
   399:                    CLOSE(56)
   400:                 ENDIF
   401:           
   402:            2120 FORMAT(2X,1pE20.10E3,5X,I10)
   403:            2130 FORMAT('ha(',I2,',',I2,')=',1pE20.10E3)
   404:           
   405:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
   406:                 call allMessage(DEBUG,"Return.")
   407:           #endif
   408:                 call unsetMessageSource()
   409:           C--------------------------------------------------------------------
   410:                 END SUBROUTINE writeHA


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:23 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::WRITEHA
INLINE LIST

  ROOT: HARM::WRITEHA (harm.F:378)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:385)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:408)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:23 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::WRITEHA
VECTORIZATION LIST

  LOOP BEGIN: (harm.F:390)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (harm.F:390)
  LOOP END

  LOOP BEGIN: (harm.F:394)
    <Unvectorized loop.>

    LOOP BEGIN: (harm.F:395)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (harm.F:395)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:23 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::WRITEHA
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 41 [s0-s12 s15-s16 s18-s19 s23-s42 s60-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1456 bytes
      Register spill area      :   48 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 1072 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (harm.F:390)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (harm.F:394)
    *** Estimated execution cycle                       : 17
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 5

    LOOP BEGIN: (harm.F:395)
      *** Estimated execution cycle                     : 64
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 2
              Across calls                              : 2
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 3
              Across calls                              : 2
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER TRANSFER        : 12
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:23 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::CHECKHARMONICPARAMETERS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   424: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   430: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   434: inl(1222): Inlined: HARM::HARMONICTERMINATE
   437: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
   453: inl(1222): Inlined: HARM::HARMONICTERMINATE
   472: inl(1222): Inlined: HARM::HARMONICTERMINATE
   491: inl(1222): Inlined: HARM::HARMONICTERMINATE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::CHECKHARMONICPARAMETERS
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

   420:                 SUBROUTINE checkHarmonicParameters()
   421:                 USE GLOBAL, ONLY :  NFOVER, useNetCDF, useNetCDFOutput
   422:                 IMPLICIT NONE
   423:           C
   424:                 call setMessageSource("checkHarmonicParameters")
   425:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
   426:                 call allMessage(DEBUG,"Enter.")
   427:           #endif
   428:           
   429:                 IF((NHASE.LT.0).OR.(NHASE.GT.5)) THEN
   430:                    CALL allMessage(WARNING,"Input value of NHASE is not valid.")
   431:                    IF (NFOVER.EQ.1) THEN
   432:                       CALL allMessage(WARNING,"NHASE will be set to zero.")
   433:                    ELSE
   434:         I             CALL harmonicTerminate()
   435:                    ENDIF
   436:                 ELSE IF (NHASE.EQ.1) THEN
   437:                    CALL logMessage(INFO,
   438:                &        'STATION ELEVATION HARMONIC ANALYSIS'
   439:                &        //' WILL BE WRITTEN TO UNIT 51 IN ASCII FORMAT.')
   440:                 ELSEIF (NHASE > 1) THEN
   441:                    CALL logMessage(INFO,
   442:                &        'STATION ELEVATION HARMONIC ANALYSIS'
   443:                &        //' WILL BE WRITTEN TO UNIT 51 IN NETCDF FORMAT.')
   444:                    useNetCDF = .true.
   445:                    useNetCDFOutput = .true.
   446:                 ENDIF
   447:           
   448:                 IF((NHASV.LT.0).OR.(NHASV.GT.5)) THEN
   449:                    CALL allMessage(WARNING,"Input value of NHASV is not valid.")
   450:                    IF (NFOVER.EQ.1) THEN
   451:                       CALL allMessage(WARNING,"NHASV will be set to zero.")
   452:                    ELSE
   453:         I             CALL harmonicTerminate()
   454:                    ENDIF
   455:                 ELSE IF (NHASV.EQ.1) THEN
   456:                    CALL logMessage(INFO,
   457:                &        'STATION VELOCITY HARMONIC ANALYSIS'
   458:                &        //' WILL BE WRITTEN TO UNIT 52 IN ASCII FORMAT.')
   459:                 ELSE IF (NHASV > 1) THEN
   460:                    CALL logMessage(INFO,
   461:                &        'STATION VELOCITY HARMONIC ANALYSIS'
   462:                &        //' WILL BE WRITTEN TO UNIT 52 IN NETCDF FORMAT.')
   463:                    useNetCDF = .true.
   464:                    useNetCDFOutput = .true.
   465:                 ENDIF
   466:           
   467:                 IF((NHAGE.LT.0).OR.(NHAGE.GT.5)) THEN
   468:                    CALL allMessage(WARNING,"Input value of NHAGE is not valid.")
   469:                    IF (NFOVER.EQ.1) THEN
   470:                       CALL allMessage(WARNING,"NHAGE will be set to zero.")
   471:                    ELSE
   472:         I             CALL harmonicTerminate()
   473:                    ENDIF
   474:                 ELSE IF (NHAGE.EQ.1) THEN
   475:                    CALL logMessage(INFO,
   476:                &        'FULL DOMAIN ELEVATION HARMONIC ANALYSIS'
   477:                &        //' WILL BE WRITTEN TO UNIT 53 IN ASCII FORMAT.')
   478:                 ELSE IF (NHAGE > 1) THEN
   479:                    CALL logMessage(INFO,
   480:                &        'FULL DOMAIN ELEVATION HARMONIC ANALYSIS'
   481:                &        //' WILL BE WRITTEN TO UNIT 53 IN NETCDF FORMAT.')
   482:                    useNetCDF = .true.
   483:                    useNetCDFOutput = .true.
   484:                 ENDIF
   485:           
   486:                 IF((NHAGV.LT.0).OR.(NHAGV.GT.5)) THEN
   487:                    CALL allMessage(WARNING,"Input value of NHAGV is not valid.")
   488:                    IF (NFOVER.EQ.1) THEN
   489:                       CALL allMessage(WARNING,"NHAGV will be set to zero.")
   490:                    ELSE
   491:         I             CALL harmonicTerminate()
   492:                    ENDIF
   493:                 ELSE IF (NHAGV.EQ.1) THEN
   494:                    CALL logMessage(INFO,
   495:                &        'FULL DOMAIN VELOCITY HARMONIC ANALYSIS'
   496:                &        //' WILL BE WRITTEN TO UNIT 54 ASCII FORMAT.')
   497:                 ELSE IF (NHAGV > 1) THEN
   498:                    CALL logMessage(INFO,
   499:                &        'FULL DOMAIN VELOCITY HARMONIC ANALYSIS'
   500:                &        //' WILL BE WRITTEN TO UNIT 54 NETCDF FORMAT.')
   501:                    useNetCDF = .true.
   502:                    useNetCDFOutput = .true.
   503:                 ENDIF
   504:           
   505:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
   506:                 call allMessage(DEBUG,"Return.")
   507:           #endif
   508:                 call unsetMessageSource()
   509:           C--------------------------------------------------------------------
   510:                 END SUBROUTINE checkHarmonicParameters


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:23 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::CHECKHARMONICPARAMETERS
INLINE LIST

  ROOT: HARM::CHECKHARMONICPARAMETERS (harm.F:420)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:424)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:430)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:432)
     *** Source for routine not found.
  -> INLINE: HARM::HARMONICTERMINATE (harm.F:434)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:2187)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:2192)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (harm.F:2194)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:2202)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (harm.F:437)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (harm.F:441)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:449)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:451)
     *** Source for routine not found.
  -> INLINE: HARM::HARMONICTERMINATE (harm.F:453)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:2187)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:2192)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (harm.F:2194)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:2202)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (harm.F:456)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (harm.F:460)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:468)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:470)
     *** Source for routine not found.
  -> INLINE: HARM::HARMONICTERMINATE (harm.F:472)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:2187)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:2192)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (harm.F:2194)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:2202)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (harm.F:475)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (harm.F:479)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:487)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:489)
     *** Source for routine not found.
  -> INLINE: HARM::HARMONICTERMINATE (harm.F:491)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:2187)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:2192)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (harm.F:2194)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:2202)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (harm.F:494)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (harm.F:498)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:508)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:23 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::CHECKHARMONICPARAMETERS
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:23 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::CHECKHARMONICPARAMETERS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 16 [s0-s2 s8-s12 s15-s16 s23-s24 s60-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 304 bytes
      Register spill area      :   0 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           :  96 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:23 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::INITHARMONICPARAMETERS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   530: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   539: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
   548: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
   554: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   562: inl(1222): Inlined: HARM::HARMONICTERMINATE
   586: opt(1592): Outer loop unrolled inside inner loop.
   586: vec( 101): Vectorized loop.
   589: opt(1592): Outer loop unrolled inside inner loop.
   589: vec( 101): Vectorized loop.
   592: opt(1592): Outer loop unrolled inside inner loop.
   592: vec( 101): Vectorized loop.
   593: opt(1592): Outer loop unrolled inside inner loop.
   593: vec( 101): Vectorized loop.
   596: opt(1592): Outer loop unrolled inside inner loop.
   596: vec( 101): Vectorized loop.
   599: opt(1592): Outer loop unrolled inside inner loop.
   599: vec( 101): Vectorized loop.
   600: opt(1592): Outer loop unrolled inside inner loop.
   600: vec( 101): Vectorized loop.
   603: vec( 101): Vectorized loop.
   604: vec( 101): Vectorized loop.
   605: vec( 101): Vectorized loop.
   606: vec( 101): Vectorized loop.
   607: vec( 101): Vectorized loop.
   608: vec( 101): Vectorized loop.
   618: opt(1592): Outer loop unrolled inside inner loop.
   618: vec( 101): Vectorized loop.
   619: opt(1592): Outer loop unrolled inside inner loop.
   619: vec( 101): Vectorized loop.
   620: opt(1592): Outer loop unrolled inside inner loop.
   620: vec( 101): Vectorized loop.
   621: opt(1592): Outer loop unrolled inside inner loop.
   621: vec( 101): Vectorized loop.
   622: opt(1592): Outer loop unrolled inside inner loop.
   622: vec( 101): Vectorized loop.
   623: opt(1592): Outer loop unrolled inside inner loop.
   623: vec( 101): Vectorized loop.
   625: vec( 101): Vectorized loop.
   626: vec( 101): Vectorized loop.
   627: vec( 101): Vectorized loop.
   628: vec( 101): Vectorized loop.
   629: vec( 101): Vectorized loop.
   630: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::INITHARMONICPARAMETERS
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

   521:                 SUBROUTINE initHarmonicParameters()
   522:                 USE SIZES, ONLY : READ_LOCAL_HOT_START_FILES, MNPROC, myProc,
   523:                &                   WRITE_LOCAL_HARM_FILES,
   524:                &                   WRITE_LOCAL_HOT_START_FILES
   525:                 USE GLOBAL, ONLY : ITHS, NSTAE, NSTAV, NHSTAR
   526:                 USE MESH, ONLY : NP
   527:                 IMPLICIT NONE
   528:                 INTEGER :: i, j, n           ! loop counters
   529:           C
   530:                 call setMessageSource("initHarmonicParameters")
   531:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
   532:                 call allMessage(DEBUG,"Enter.")
   533:           #endif
   534:                 IF (IHARIND.EQ.0) THEN
   535:           
   536:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
   537:                 call allMessage(DEBUG,"Return.")
   538:           #endif
   539:                    call unsetMessageSource()
   540:                    RETURN ! EARLY RETURN if harmonic analysis is not part of this run
   541:                 ENDIF
   542:                 !
   543:                 ! jgf51.44: If subdomain harmonic analysis files will be written
   544:                 ! in parallel, subdomain hotstart files are also required for
   545:                 ! saving the load vectors and rhs of the harmonic analysis problem.
   546:                 if ( (mnproc.gt.1).and.
   547:                &     (write_local_harm_files.eqv..true.) ) then
   548:                    call logMessage(INFO,'Subdomain harmonic analysis files '
   549:                &                // 'were specified with -m on the command line.')
   550:                    if ( (NHSTAR.ne.0).and.
   551:                &        (write_local_hot_start_files.eqv..false.) ) then
   552:                       call logMessage(INFO,'Fulldomain hotstart files will be '
   553:                &                            // 'created by default.')
   554:                       call allMessage(ERROR,'Fulldomain hotstart output files '
   555:                &       // 'cannot be used in combination with subdomain harmonic '
   556:                &       // 'analysis output files. '
   557:                &       // 'The -s argument can be used on the ADCIRC command '
   558:                &       // 'line to specify that hotstart files should be written '
   559:                &       // 'for each subdomain; this is required for the writing '
   560:                &       // 'of harmonic analysis output (fort.51 etc) '
   561:                &       // ' to subdomains.')
   562:         I              call harmonicTerminate()
   563:                    endif
   564:                    if ( (NHSTAR.ne.0).and.
   565:                &        (write_local_hot_start_files.eqv..true.) ) then
   566:                       call logMessage(INFO,'Subdomain hotstart files will '
   567:                &       // 'contain subdomain harmonic analysis data.')
   568:                    endif
   569:                 endif
   570:            
   571:                 IHABEG = ITHAS + NHAINC
   572:                 ICHA=0
   573:                 icall=0
   574:           C
   575:                 if (hafreq(1).eq.0.0) then
   576:                    nz=0
   577:                    nf=1
   578:                 else
   579:                    nz=1
   580:                    nf=0
   581:                 endif
   582:           c
   583:                 nfreq=nfreq-nf
   584:                 mm=2*nfreq+nf
   585:           C
   586: U======>        ha(:,:)=0.0d0
   587:           C
   588:                 IF (NHASE.ne.0) THEN
   589: U======>           STAELV(:,:)=0.d0
   590:                 ENDIF
   591:                 IF (NHASV.ne.0) THEN
   592: U======>           STAULV(:,:)=0.d0
   593: U======>           STAVLV(:,:)=0.d0
   594:                 ENDIF
   595:                 IF (NHAGE.ne.0) THEN
   596: U======>           GLOELV(:,:)=0.d0
   597:                 ENDIF
   598:                 IF (NHAGV.ne.0) THEN
   599: U======>           GLOULV(:,:)=0.d0
   600: U======>           GLOVLV(:,:)=0.d0
   601:                 ENDIF
   602:                 IF (CHARMV.eqv..true.) THEN
   603: V======>           ELAV(:)=0.D0
   604: V======>           XVELAV(:)=0.D0
   605: V======>           YVELAV(:)=0.D0
   606: V======>           ELVA(:)=0.D0
   607: V======>           XVELVA(:)=0.D0
   608: V======>           YVELVA(:)=0.D0
   609:                 ENDIF                  !  charmv
   610:           C
   611:           C     jgf49.44: Initialize all the full domain i/o arrays to zero, if
   612:           C     they will be used (i.e., if we are in serial or if we might be
   613:           C     reading or writing full domain arrays in parallel).
   614:                 if ( (WRITE_LOCAL_HARM_FILES.eqv..false.).and.
   615:                &     (READ_LOCAL_HOT_START_FILES.eqv..false.).and.
   616:                &     (MNPROC.gt.1).and.
   617:                &     (myProc.eq.0) ) then
   618: U======>           GLOELV_g(:,:) = 0.d0
   619: U======>           STAELV_g(:,:) = 0.d0
   620: U======>           GLOULV_g(:,:) = 0.d0
   621: U======>           GLOVLV_g(:,:) = 0.d0
   622: U======>           STAULV_g(:,:) = 0.d0
   623: U======>           STAVLV_g(:,:) = 0.d0
   624:                    IF (CHARMV.eqv..true.) THEN
   625: V======>              ELAV_g(:) = 0.d0
   626: V======>              ELVA_g(:) = 0.d0
   627: V======>              XVELAV_g(:) = 0.d0
   628: V======>              YVELAV_g(:) = 0.d0
   629: V======>              XVELVA_g(:) = 0.d0
   630: V======>              YVELVA_g(:) = 0.d0
   631:                    ENDIF
   632:                 endif
   633:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
   634:                 call allMessage(DEBUG,"Return.")
   635:           #endif
   636:                 call unsetMessageSource()
   637:           C--------------------------------------------------------------------
   638:                 end subroutine initHarmonicParameters


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:23 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::INITHARMONICPARAMETERS
INLINE LIST

  ROOT: HARM::INITHARMONICPARAMETERS (harm.F:521)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:530)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:539)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (harm.F:548)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (harm.F:552)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:554)
     *** Source for routine not found.
  -> INLINE: HARM::HARMONICTERMINATE (harm.F:562)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:2187)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:2192)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (harm.F:2194)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:2202)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (harm.F:566)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:636)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:23 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::INITHARMONICPARAMETERS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (harm.F:586)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (harm.F:586)

    LOOP BEGIN: (harm.F:586)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (harm.F:586)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:586)
      *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:586)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:586)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:586)

    LOOP BEGIN: (harm.F:586)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:586)
      *** The number of VLOAD, VSTORE. :  0,  4. (harm.F:586)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:589)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (harm.F:589)

    LOOP BEGIN: (harm.F:589)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (harm.F:589)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:589)
      *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:589)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:589)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:589)

    LOOP BEGIN: (harm.F:589)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:589)
      *** The number of VLOAD, VSTORE. :  0,  4. (harm.F:589)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:592)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (harm.F:592)

    LOOP BEGIN: (harm.F:592)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (harm.F:592)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:592)
      *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:592)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:592)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:592)

    LOOP BEGIN: (harm.F:592)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:592)
      *** The number of VLOAD, VSTORE. :  0,  4. (harm.F:592)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:593)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (harm.F:593)

    LOOP BEGIN: (harm.F:593)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (harm.F:593)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:593)
      *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:593)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:593)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:593)

    LOOP BEGIN: (harm.F:593)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:593)
      *** The number of VLOAD, VSTORE. :  0,  4. (harm.F:593)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:596)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (harm.F:596)

    LOOP BEGIN: (harm.F:596)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (harm.F:596)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:596)
      *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:596)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:596)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:596)

    LOOP BEGIN: (harm.F:596)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:596)
      *** The number of VLOAD, VSTORE. :  0,  4. (harm.F:596)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:599)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (harm.F:599)

    LOOP BEGIN: (harm.F:599)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (harm.F:599)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:599)
      *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:599)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:599)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:599)

    LOOP BEGIN: (harm.F:599)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:599)
      *** The number of VLOAD, VSTORE. :  0,  4. (harm.F:599)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:600)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (harm.F:600)

    LOOP BEGIN: (harm.F:600)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (harm.F:600)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:600)
      *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:600)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:600)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:600)

    LOOP BEGIN: (harm.F:600)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:600)
      *** The number of VLOAD, VSTORE. :  0,  4. (harm.F:600)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:603)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:603)
    *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:603)
  LOOP END

  LOOP BEGIN: (harm.F:604)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:604)
    *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:604)
  LOOP END

  LOOP BEGIN: (harm.F:605)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:605)
    *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:605)
  LOOP END

  LOOP BEGIN: (harm.F:606)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:606)
    *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:606)
  LOOP END

  LOOP BEGIN: (harm.F:607)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:607)
    *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:607)
  LOOP END

  LOOP BEGIN: (harm.F:608)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:608)
    *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:608)
  LOOP END

  LOOP BEGIN: (harm.F:618)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (harm.F:618)

    LOOP BEGIN: (harm.F:618)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (harm.F:618)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:618)
      *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:618)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:618)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:618)

    LOOP BEGIN: (harm.F:618)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:618)
      *** The number of VLOAD, VSTORE. :  0,  4. (harm.F:618)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:619)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (harm.F:619)

    LOOP BEGIN: (harm.F:619)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (harm.F:619)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:619)
      *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:619)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:619)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:619)

    LOOP BEGIN: (harm.F:619)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:619)
      *** The number of VLOAD, VSTORE. :  0,  4. (harm.F:619)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:620)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (harm.F:620)

    LOOP BEGIN: (harm.F:620)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (harm.F:620)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:620)
      *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:620)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:620)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:620)

    LOOP BEGIN: (harm.F:620)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:620)
      *** The number of VLOAD, VSTORE. :  0,  4. (harm.F:620)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:621)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (harm.F:621)

    LOOP BEGIN: (harm.F:621)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (harm.F:621)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:621)
      *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:621)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:621)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:621)

    LOOP BEGIN: (harm.F:621)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:621)
      *** The number of VLOAD, VSTORE. :  0,  4. (harm.F:621)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:622)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (harm.F:622)

    LOOP BEGIN: (harm.F:622)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (harm.F:622)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:622)
      *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:622)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:622)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:622)

    LOOP BEGIN: (harm.F:622)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:622)
      *** The number of VLOAD, VSTORE. :  0,  4. (harm.F:622)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:623)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (harm.F:623)

    LOOP BEGIN: (harm.F:623)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (harm.F:623)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:623)
      *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:623)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:623)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:623)

    LOOP BEGIN: (harm.F:623)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:623)
      *** The number of VLOAD, VSTORE. :  0,  4. (harm.F:623)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:625)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:625)
    *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:625)
  LOOP END

  LOOP BEGIN: (harm.F:626)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:626)
    *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:626)
  LOOP END

  LOOP BEGIN: (harm.F:627)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:627)
    *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:627)
  LOOP END

  LOOP BEGIN: (harm.F:628)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:628)
    *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:628)
  LOOP END

  LOOP BEGIN: (harm.F:629)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:629)
    *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:629)
  LOOP END

  LOOP BEGIN: (harm.F:630)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:630)
    *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:630)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:23 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::INITHARMONICPARAMETERS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 44 [s0-s6 s8-s12 s15-s16 s18 s23-s29 s42-s63]
      Vector registers         : 38 [v26-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 240 bytes
      Register spill area      :   0 bytes
      Parameter area           :  24 bytes
      Register save area       : 176 bytes
      User data area           :  32 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (harm.F:586)
    *** Estimated execution cycle                       : 40
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (harm.F:586)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:586)
    *** Estimated execution cycle                       : 52
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (harm.F:586)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:589)
    *** Estimated execution cycle                       : 40
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (harm.F:589)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:589)
    *** Estimated execution cycle                       : 52
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (harm.F:589)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:592)
    *** Estimated execution cycle                       : 40
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (harm.F:592)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:592)
    *** Estimated execution cycle                       : 52
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (harm.F:592)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:593)
    *** Estimated execution cycle                       : 40
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (harm.F:593)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:593)
    *** Estimated execution cycle                       : 52
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (harm.F:593)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:596)
    *** Estimated execution cycle                       : 40
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (harm.F:596)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:596)
    *** Estimated execution cycle                       : 52
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (harm.F:596)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:599)
    *** Estimated execution cycle                       : 40
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (harm.F:599)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:599)
    *** Estimated execution cycle                       : 52
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (harm.F:599)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:600)
    *** Estimated execution cycle                       : 40
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (harm.F:600)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:600)
    *** Estimated execution cycle                       : 52
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (harm.F:600)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:603)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (harm.F:604)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (harm.F:605)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (harm.F:606)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (harm.F:607)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (harm.F:608)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (harm.F:618)
    *** Estimated execution cycle                       : 40
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (harm.F:618)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:618)
    *** Estimated execution cycle                       : 52
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (harm.F:618)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:619)
    *** Estimated execution cycle                       : 40
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (harm.F:619)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:619)
    *** Estimated execution cycle                       : 52
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (harm.F:619)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:620)
    *** Estimated execution cycle                       : 40
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (harm.F:620)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:620)
    *** Estimated execution cycle                       : 52
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (harm.F:620)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:621)
    *** Estimated execution cycle                       : 40
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (harm.F:621)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:621)
    *** Estimated execution cycle                       : 52
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (harm.F:621)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:622)
    *** Estimated execution cycle                       : 40
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (harm.F:622)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:622)
    *** Estimated execution cycle                       : 52
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (harm.F:622)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:623)
    *** Estimated execution cycle                       : 40
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (harm.F:623)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:623)
    *** Estimated execution cycle                       : 52
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (harm.F:623)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:625)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (harm.F:626)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (harm.F:627)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (harm.F:628)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (harm.F:629)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (harm.F:630)
    *** Estimated execution cycle                       : 65
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::UPDATEHARMONICANALYSIS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   670: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   686: vec( 101): Vectorized loop.
   687: vec( 101): Vectorized loop.
   689: inl(1212): Source for routine not found.: MESH::DRVMAP2DSPVEC
   695: inl(1222): Inlined: HARM::LSQUPDLHS
   701: vec( 101): Vectorized loop.
   705: vec( 128): Fused multiply-add operation applied.
   707: inl(1222): Inlined: HARM::LSQUPDES
   713: vec( 101): Vectorized loop.
   720: vec( 128): Fused multiply-add operation applied.
   721: vec( 128): Fused multiply-add operation applied.
   723: inl(1222): Inlined: HARM::LSQUPDVS
   728: inl(1222): Inlined: HARM::LSQUPDEG
   732: inl(1222): Inlined: HARM::LSQUPDVG
   737: vec( 101): Vectorized loop.
   738: vec( 101): Vectorized loop.
   751: vec( 101): Vectorized loop.
   755: vec( 128): Fused multiply-add operation applied.
   756: vec( 128): Fused multiply-add operation applied.
   757: vec( 128): Fused multiply-add operation applied.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::UPDATEHARMONICANALYSIS
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

   655:                 SUBROUTINE updateHarmonicAnalysis(it, timeh)
   656:                 USE GLOBAL, ONLY : ET00, UU00, VV00, ETA2, UU2, VV2,
   657:                &                   STAIE1, STAIE2, STAIE3, STAIV1, STAIV2, STAIV3,
   658:                &                   NSTAE, NSTAV, NNE, NNV
   659:                 USE MESH, ONLY : NP, NM, UVECTMP, VVECTMP, DRVMAP2DSPVEC
   660:                 IMPLICIT NONE
   661:                 INTEGER, intent(in) :: it    ! current ADCIRC timestep
   662:                 REAL(8), intent(in) :: timeh ! time (sec) incl. STATIM and REFTIM
   663:           C
   664:                 INTEGER :: i, j              ! loop counters
   665:                 REAL(8) :: EE1, EE2, EE3    ! nodal elevations around an element
   666:                 REAL(8) :: U11, U22, U33    ! nodal u velocities around an element
   667:                 REAL(8) :: V11, V22, V33    ! nodal v velocities around an element
   668:                 INTEGER :: n                 ! loop counter
   669:           C
   670:                 call setMessageSource("updateHarmonicAnalysis")
   671:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
   672:                 call allMessage(DEBUG,"Enter.")
   673:           #endif
   674:           C...
   675:                 IF(IHARIND.EQ.1) THEN
   676:                    IF((IT.GT.ITHAS).AND.(IT.LE.ITHAF)) THEN
   677:                       IF(ICHA.EQ.NHAINC) ICHA=0
   678:                       ICHA=ICHA+1
   679:                       IF(ICHA.EQ.NHAINC) THEN
   680:           C...
   681:           C.....UPDATE THE LHS MATRIX
   682:           C...
   683:           C.... BEG: DW 2019
   684:                          IF ( (NHASV .EQ. 1) .OR. (NHAGV .EQ. 1) ) THEN
   685:                             IF ( IFSPROTS .EQ. 1 ) THEN
   686: V======>                       UVECTMP = UU2 ;
   687: V======>                       VVECTMP = VV2 ;
   688:            
   689:                                CALL DRVMAP2DSPVEC( UU2, VV2,
   690:                &                    UVECTMP, VVECTMP, NP, FWD = .FALSE. )
   691:                             END IF
   692:                          END IF
   693:           C.... DW
   694:           
   695:         I                CALL LSQUPDLHS(timeh,IT)
   696:           
   697:           C...  IF DESIRED COMPUTE ELEVATION STATION INFORMATION AND UPDATE LOAD
   698:           C.....VECTOR
   699:           C...
   700:                          IF(NHASE.ne.0) THEN
   701: V------>                    DO I=1,NSTAE
   702: |       G                      EE1=ETA2(NM(NNE(I),1))
   703: |       G                      EE2=ETA2(NM(NNE(I),2))
   704: |       G                      EE3=ETA2(NM(NNE(I),3))
   705: |       F                      ET00(I)=EE1*STAIE1(I)+EE2*STAIE2(I)+EE3*STAIE3(I)
   706: V------                     END DO
   707:         I                   CALL LSQUPDES(ET00,NSTAE)
   708:                          ENDIF
   709:           C...  IF DESIRED COMPUTE VELOCITY STATION INFORMATION AND UPDATE LOAD
   710:           C.....VECTOR
   711:           C...
   712:                          IF(NHASV.ne.0) THEN
   713: V------>                    DO I=1,NSTAV
   714: |       G                      U11=UU2(NM(NNV(I),1))
   715: |       G                      U22=UU2(NM(NNV(I),2))
   716: |       G                      U33=UU2(NM(NNV(I),3))
   717: |       G                      V11=VV2(NM(NNV(I),1))
   718: |       G                      V22=VV2(NM(NNV(I),2))
   719: |       G                      V33=VV2(NM(NNV(I),3))
   720: |       F                      UU00(I)=U11*STAIV1(I)+U22*STAIV2(I)+U33*STAIV3(I)
   721: |       F                      VV00(I)=V11*STAIV1(I)+V22*STAIV2(I)+V33*STAIV3(I)
   722: V------                     END DO
   723:         I                   CALL LSQUPDVS(UU00,VV00,NSTAV)
   724:                          ENDIF
   725:           C...
   726:           C.....IF DESIRED UPDATE GLOBAL ELEVATION LOAD VECTOR
   727:           C...
   728:         I                IF(NHAGE.ne.0) CALL LSQUPDEG(ETA2,NP)
   729:           C...
   730:           C.....IF DESIRED UPDATE GLOBAL VELOCITY LOAD VECTOR
   731:           C...
   732:         I                IF(NHAGV.ne.0) CALL LSQUPDVG(UU2,VV2,NP)
   733:           
   734:           C.... BEG: DW 2019
   735:                          IF ( (NHASV .EQ. 1) .OR. (NHAGV .EQ. 1) ) THEN
   736:                             IF ( IFSPROTS .EQ. 1 ) THEN
   737: V======>                       UU2 = UVECTMP ;
   738: V======>                       VV2 = VVECTMP ;
   739:                             END IF
   740:                          END IF
   741:           C.... DW
   742:           
   743:                       ENDIF
   744:                    ENDIF
   745:           
   746:           C...  LINES TO COMPUTE MEANS AND VARIANCES
   747:           
   748:                    if (CHARMV) then
   749:                       IF(IT.GT.ITMV) THEN
   750:                          NTSTEPS=NTSTEPS+1
   751: V------>                 DO I=1,NP
   752: |                           ELAV(I)=ELAV(I)+ETA2(I)
   753: |                           XVELAV(I)=XVELAV(I)+UU2(I)
   754: |                           YVELAV(I)=YVELAV(I)+VV2(I)
   755: |       F                   ELVA(I)=ELVA(I)+ETA2(I)*ETA2(I)
   756: |       F                   XVELVA(I)=XVELVA(I)+UU2(I)*UU2(I)
   757: |       F                   YVELVA(I)=YVELVA(I)+VV2(I)*VV2(I)
   758: V------                  END DO
   759:                       ENDIF
   760:                    endif                  !   charmv
   761:           
   762:           
   763:                 ENDIF
   764:           
   765:           
   766:           
   767:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
   768:                 call allMessage(DEBUG,"Return.")
   769:           #endif
   770:                 call unsetMessageSource()
   771:           C--------------------------------------------------------------------
   772:                 end subroutine updateHarmonicAnalysis


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::UPDATEHARMONICANALYSIS
INLINE LIST

  ROOT: HARM::UPDATEHARMONICANALYSIS (harm.F:655)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:670)
     *** Source for routine not found.
  -> NOINLINE: MESH::DRVMAP2DSPVEC (harm.F:689)
     *** Source for routine not found.
  -> INLINE: HARM::LSQUPDLHS (harm.F:695)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:793)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:841)
      *** Source for routine not found.
  -> INLINE: HARM::LSQUPDES (harm.F:707)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:863)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:895)
      *** Source for routine not found.
  -> INLINE: HARM::LSQUPDVS (harm.F:723)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:919)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:954)
      *** Source for routine not found.
  -> INLINE: HARM::LSQUPDEG (harm.F:728)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:977)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:1010)
      *** Source for routine not found.
  -> INLINE: HARM::LSQUPDVG (harm.F:732)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:1035)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:1071)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:770)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::UPDATEHARMONICANALYSIS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (harm.F:686)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:686)
    *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:686)
  LOOP END

  LOOP BEGIN: (harm.F:687)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:687)
    *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:687)
  LOOP END

  LOOP BEGIN: (harm.F:809)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:809)
    *** The number of VLOAD, VSTORE. :  3,  2. (harm.F:809)
  LOOP END

  LOOP BEGIN: (harm.F:818)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (harm.F:818)

    LOOP BEGIN: (harm.F:819)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:819)
      *** The number of VLOAD, VSTORE. :  5,  4. (harm.F:819)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:701)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  6,  0. (harm.F:701)
    *** The number of VLOAD, VSTORE. :  4,  1. (harm.F:701)
    *** VGT generated (harm.F:702)
    *** VGT generated (harm.F:703)
    *** VGT generated (harm.F:704)
  LOOP END

  LOOP BEGIN: (harm.F:873)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:873)
    *** The number of VLOAD, VSTORE. :  2,  1. (harm.F:873)
  LOOP END

  LOOP BEGIN: (harm.F:880)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (harm.F:880)
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:880)
    *** The number of VLOAD, VSTORE. :  1,  2. (harm.F:880)

    LOOP BEGIN: (harm.F:886)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (harm.F:886)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:886)
      *** The number of VLOAD, VSTORE. :  3,  2. (harm.F:886)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:880)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:880)
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:880)
    *** The number of VLOAD, VSTORE. :  4,  8. (harm.F:880)

    LOOP BEGIN: (harm.F:886)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:886)
      *** The number of VLOAD, VSTORE. :  9,  8. (harm.F:886)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:713)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  9,  0. (harm.F:713)
    *** The number of VLOAD, VSTORE. :  4,  2. (harm.F:713)
    *** VGT generated (harm.F:714)
    *** VGT generated (harm.F:715)
    *** VGT generated (harm.F:716)
    *** VGT generated (harm.F:717)
    *** VGT generated (harm.F:718)
    *** VGT generated (harm.F:719)
  LOOP END

  LOOP BEGIN: (harm.F:929)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:929)
    *** The number of VLOAD, VSTORE. :  4,  2. (harm.F:929)
  LOOP END

  LOOP BEGIN: (harm.F:937)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (harm.F:937)
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:937)
    *** The number of VLOAD, VSTORE. :  1,  2. (harm.F:937)

    LOOP BEGIN: (harm.F:943)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (harm.F:943)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:943)
      *** The number of VLOAD, VSTORE. :  6,  4. (harm.F:943)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:937)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:937)
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:937)
    *** The number of VLOAD, VSTORE. :  4,  8. (harm.F:937)

    LOOP BEGIN: (harm.F:943)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:943)
      *** The number of VLOAD, VSTORE. : 18, 16. (harm.F:943)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:987)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:987)
    *** The number of VLOAD, VSTORE. :  2,  1. (harm.F:987)
  LOOP END

  LOOP BEGIN: (harm.F:994)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (harm.F:994)
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:994)
    *** The number of VLOAD, VSTORE. :  1,  2. (harm.F:994)

    LOOP BEGIN: (harm.F:1000)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (harm.F:1000)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1000)
      *** The number of VLOAD, VSTORE. :  3,  2. (harm.F:1000)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:994)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:994)
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:994)
    *** The number of VLOAD, VSTORE. :  4,  8. (harm.F:994)

    LOOP BEGIN: (harm.F:1000)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1000)
      *** The number of VLOAD, VSTORE. :  9,  8. (harm.F:1000)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1045)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:1045)
    *** The number of VLOAD, VSTORE. :  4,  2. (harm.F:1045)
  LOOP END

  LOOP BEGIN: (harm.F:1053)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (harm.F:1053)
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:1053)
    *** The number of VLOAD, VSTORE. :  1,  2. (harm.F:1053)

    LOOP BEGIN: (harm.F:1059)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (harm.F:1059)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1059)
      *** The number of VLOAD, VSTORE. :  6,  4. (harm.F:1059)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1053)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:1053)
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:1053)
    *** The number of VLOAD, VSTORE. :  4,  8. (harm.F:1053)

    LOOP BEGIN: (harm.F:1059)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1059)
      *** The number of VLOAD, VSTORE. : 18, 16. (harm.F:1059)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:737)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:737)
    *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:737)
  LOOP END

  LOOP BEGIN: (harm.F:738)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:738)
    *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:738)
  LOOP END

  LOOP BEGIN: (harm.F:751)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:751)
    *** The number of VLOAD, VSTORE. :  9,  6. (harm.F:751)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::UPDATEHARMONICANALYSIS
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
    Total size                 : 14832 bytes
      Register spill area      :  7216 bytes
      Parameter area           :    48 bytes
      Register save area       :   176 bytes
      User data area           :  7392 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (harm.F:686)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (harm.F:687)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (harm.F:809)
    *** Estimated execution cycle                       : 230
  LOOP END

  LOOP BEGIN: (harm.F:818)
    *** Estimated execution cycle                       : 138
    *** The number of VECTOR REGISTER SPILL
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Across calls                                : 3
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 9
            Across calls                                : 3
            Over basic blocks                           : 6
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (harm.F:819)
      *** Estimated execution cycle                     : 536
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 3
              Over basic blocks                         : 3
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:701)
    *** Estimated execution cycle                       : 984
  LOOP END

  LOOP BEGIN: (harm.F:873)
    *** Estimated execution cycle                       : 127
  LOOP END

  LOOP BEGIN: (harm.F:880)
    *** Estimated execution cycle                       : 164
  LOOP END

  LOOP BEGIN: (harm.F:880)
    *** Estimated execution cycle                       : 53
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (harm.F:886)
      *** Estimated execution cycle                     : 192
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:880)
    *** Estimated execution cycle                       : 568
  LOOP END

  LOOP BEGIN: (harm.F:880)
    *** Estimated execution cycle                       : 97
    *** The number of SCALAR REGISTER TRANSFER          : 32

    LOOP BEGIN: (harm.F:886)
      *** Estimated execution cycle                     : 576
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:713)
    *** Estimated execution cycle                       : 1412
  LOOP END

  LOOP BEGIN: (harm.F:929)
    *** Estimated execution cycle                       : 225
  LOOP END

  LOOP BEGIN: (harm.F:937)
    *** Estimated execution cycle                       : 164
  LOOP END

  LOOP BEGIN: (harm.F:937)
    *** Estimated execution cycle                       : 58
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (harm.F:943)
      *** Estimated execution cycle                     : 354
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:937)
    *** Estimated execution cycle                       : 568
  LOOP END

  LOOP BEGIN: (harm.F:937)
    *** Estimated execution cycle                       : 171
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 22
            Over basic blocks                           : 22
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 22
            Over basic blocks                           : 22
    *** The number of SCALAR REGISTER TRANSFER          : 25

    LOOP BEGIN: (harm.F:943)
      *** Estimated execution cycle                     : 1122
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:987)
    *** Estimated execution cycle                       : 127
  LOOP END

  LOOP BEGIN: (harm.F:994)
    *** Estimated execution cycle                       : 164
  LOOP END

  LOOP BEGIN: (harm.F:994)
    *** Estimated execution cycle                       : 53
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (harm.F:1000)
      *** Estimated execution cycle                     : 192
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:994)
    *** Estimated execution cycle                       : 568
  LOOP END

  LOOP BEGIN: (harm.F:994)
    *** Estimated execution cycle                       : 97
    *** The number of SCALAR REGISTER TRANSFER          : 32

    LOOP BEGIN: (harm.F:1000)
      *** Estimated execution cycle                     : 576
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1045)
    *** Estimated execution cycle                       : 225
  LOOP END

  LOOP BEGIN: (harm.F:1053)
    *** Estimated execution cycle                       : 164
  LOOP END

  LOOP BEGIN: (harm.F:1053)
    *** Estimated execution cycle                       : 58
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (harm.F:1059)
      *** Estimated execution cycle                     : 354
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1053)
    *** Estimated execution cycle                       : 568
  LOOP END

  LOOP BEGIN: (harm.F:1053)
    *** Estimated execution cycle                       : 171
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 22
            Over basic blocks                           : 22
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 22
            Over basic blocks                           : 22
    *** The number of SCALAR REGISTER TRANSFER          : 25

    LOOP BEGIN: (harm.F:1059)
      *** Estimated execution cycle                     : 1122
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:737)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (harm.F:738)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (harm.F:751)
    *** Estimated execution cycle                       : 514
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQUPDLHS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   793: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   809: vec( 101): Vectorized loop.
   818: vec( 103): Unvectorized loop.
   818: vec( 113): Overhead of loop division is too large.
   819: vec( 101): Vectorized loop.
   826: vec( 128): Fused multiply-add operation applied.
   827: vec( 128): Fused multiply-add operation applied.
   828: vec( 128): Fused multiply-add operation applied.
   829: vec( 128): Fused multiply-add operation applied.
   841: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQUPDLHS
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

   787:                 SUBROUTINE LSQUPDLHS(TIMELOC,IT)
   788:                 IMPLICIT NONE
   789:                 INTEGER IT,I,J,I1,I2,J1,J2
   790:                 REAL(8) TF1,TF2
   791:                 REAL(8) TIMELOC
   792:           C
   793:                 call setMessageSource("LSQUPDLHS")
   794:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
   795:                 call allMessage(DEBUG,"Enter.")
   796:           #endif
   797:           c
   798:                 icall = icall + 1
   799:           c
   800:           c***** Update the Left Hand Side Matrix
   801:           c     Note: this is a symmetric matrix and therefore only store the
   802:           c     upper triangular part.  The lower part will be filled out in
   803:           c     SUBROUTINE FULSOL prior to the matrix's decomposition
   804:           
   805:           c     Take care of the steady constituent if included in the analysis
   806:           
   807:                 if(nf.eq.1) then
   808:                    ha(1,1)=icall
   809: V------>           do j=1,nfreq
   810: |                     tf1=hafreq(j+nf)*TIMELOC
   811: |                     ha(1,2*j)   = ha(1,2*j) + cos(tf1)
   812: |                     ha(1,2*j+1) = ha(1,2*j+1) + sin(tf1)
   813: V------            end do
   814:                 endif
   815:           
   816:           c   Take care of the other constituents
   817:           
   818: +------>        do i=1,nfreq
   819: |V----->           do j=i,nfreq
   820: ||                    i1=2*i-(1-nf)
   821: ||                    i2=i1+1
   822: ||                    j1=2*j-(1-nf)
   823: ||                    j2=j1+1
   824: ||                    tf1=hafreq(i+nf)*TIMELOC
   825: ||                    tf2=hafreq(j+nf)*TIMELOC
   826: ||      F             ha(i1,j1) = ha(i1,j1) + cos(tf1)*cos(tf2)
   827: ||      F             ha(i1,j2) = ha(i1,j2) + cos(tf1)*sin(tf2)
   828: ||      F             ha(i2,j2) = ha(i2,j2) + sin(tf1)*sin(tf2)
   829: ||      F             if(i2.le.j1) ha(i2,j1) = ha(i2,j1) + sin(tf1)*cos(tf2)
   830: |V-----            end do
   831: +------         end do
   832:           
   833:           c   Record update time and time step
   834:           
   835:                 TIMEUD = TIMELOC
   836:                 ITUD = IT
   837:           
   838:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
   839:                 call allMessage(DEBUG,"Return.")
   840:           #endif
   841:                 call unsetMessageSource()
   842:                 return
   843:                 end subroutine LSQUPDLHS


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQUPDLHS
INLINE LIST

  ROOT: HARM::LSQUPDLHS (harm.F:787)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:793)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:841)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQUPDLHS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (harm.F:809)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:809)
    *** The number of VLOAD, VSTORE. :  3,  2. (harm.F:809)
  LOOP END

  LOOP BEGIN: (harm.F:818)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (harm.F:818)

    LOOP BEGIN: (harm.F:819)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:819)
      *** The number of VLOAD, VSTORE. :  5,  4. (harm.F:819)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQUPDLHS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 43 [s0-s2 s8-s12 s15-s16 s18-s39 s53-s63]
      Vector registers         : 22 [v0-v1 v44-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 12640 bytes
      Register spill area      :  6224 bytes
      Parameter area           :    16 bytes
      Register save area       :   176 bytes
      User data area           :  6224 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (harm.F:809)
    *** Estimated execution cycle                       : 230
  LOOP END

  LOOP BEGIN: (harm.F:818)
    *** Estimated execution cycle                       : 140
    *** The number of VECTOR REGISTER SPILL
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Across calls                                : 3
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 9
            Across calls                                : 3
            Over basic blocks                           : 6
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (harm.F:819)
      *** Estimated execution cycle                     : 536
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 3
              Over basic blocks                         : 3
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQUPDES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   863: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   873: vec( 101): Vectorized loop.
   880: opt(1592): Outer loop unrolled inside inner loop.: I
   880: vec( 101): Vectorized loop.
   886: vec( 101): Vectorized loop.
   887: vec( 128): Fused multiply-add operation applied.
   888: vec( 128): Fused multiply-add operation applied.
   895: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQUPDES
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

   857:                 SUBROUTINE LSQUPDES(STAE,NSTAE)
   858:                 IMPLICIT NONE
   859:                 INTEGER NSTAE,N,I,I1,I2
   860:                 REAL(8) TF1,CTF1,STF1
   861:                 REAL(8) STAE(MNSTAE)
   862:           C
   863:                 call setMessageSource("LSQUPDES")
   864:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
   865:                 call allMessage(DEBUG,"Enter.")
   866:           #endif
   867:           c
   868:           c***** Update the Right Hand Side Load Vectors
   869:           c
   870:           c   Take care of the steady constituent if included in the analysis
   871:           
   872:                 if(nz.eq.0) then
   873: V------>           do n=1,NSTAE
   874: |                     STAELV(1,N) = STAELV(1,N) + STAE(N)
   875: V------            end do
   876:                 endif
   877:           
   878:           c   Take care of the other constituents
   879:           
   880: U------>        do i=1,nfreq
   881: |                  i1=2*i-nz
   882: |                  i2=i1+1
   883: |                  tf1=hafreq(i+nf)*TIMEUD
   884: |                  ctf1 = cos(tf1)
   885: |                  stf1 = sin(tf1)
   886: |V----->           do n=1,NSTAE
   887: ||      F             STAELV(I1,N) = STAELV(I1,N) + STAE(N)*CTF1
   888: ||      F             STAELV(I2,N) = STAELV(I2,N) + STAE(N)*STF1
   889: |V-----            end do
   890: U------         end do
   891:           C
   892:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
   893:                 call allMessage(DEBUG,"Return.")
   894:           #endif
   895:                 call unsetMessageSource()
   896:                 return
   897:                 end subroutine LSQUPDES


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQUPDES
INLINE LIST

  ROOT: HARM::LSQUPDES (harm.F:857)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:863)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:895)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQUPDES
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (harm.F:873)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:873)
    *** The number of VLOAD, VSTORE. :  2,  1. (harm.F:873)
  LOOP END

  LOOP BEGIN: (harm.F:880)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (harm.F:880)
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:880)
    *** The number of VLOAD, VSTORE. :  1,  2. (harm.F:880)

    LOOP BEGIN: (harm.F:886)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (harm.F:886)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:886)
      *** The number of VLOAD, VSTORE. :  3,  2. (harm.F:886)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:880)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:880)
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:880)
    *** The number of VLOAD, VSTORE. :  4,  8. (harm.F:880)

    LOOP BEGIN: (harm.F:886)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:886)
      *** The number of VLOAD, VSTORE. :  9,  8. (harm.F:886)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQUPDES
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 35 [v0-v1 v31-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 480 bytes
      Register spill area      : 144 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           : 144 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (harm.F:873)
    *** Estimated execution cycle                       : 127
  LOOP END

  LOOP BEGIN: (harm.F:880)
    *** Estimated execution cycle                       : 164
  LOOP END

  LOOP BEGIN: (harm.F:880)
    *** Estimated execution cycle                       : 52
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (harm.F:886)
      *** Estimated execution cycle                     : 192
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:880)
    *** Estimated execution cycle                       : 568
  LOOP END

  LOOP BEGIN: (harm.F:880)
    *** Estimated execution cycle                       : 98
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 35

    LOOP BEGIN: (harm.F:886)
      *** Estimated execution cycle                     : 576
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQUPDVS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   919: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   929: vec( 101): Vectorized loop.
   937: opt(1592): Outer loop unrolled inside inner loop.: I
   937: vec( 101): Vectorized loop.
   943: vec( 101): Vectorized loop.
   944: vec( 128): Fused multiply-add operation applied.
   945: vec( 128): Fused multiply-add operation applied.
   946: vec( 128): Fused multiply-add operation applied.
   947: vec( 128): Fused multiply-add operation applied.
   954: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQUPDVS
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

   913:                 SUBROUTINE LSQUPDVS(STAU,STAV,NSTAV)
   914:                 IMPLICIT NONE
   915:                 INTEGER NSTAV,N,I,I1,I2
   916:                 REAL(8) TF1,CTF1,STF1
   917:                 REAL(8) STAU(MNSTAV),STAV(MNSTAV)
   918:           C
   919:                 call setMessageSource("LSQUPDVS")
   920:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
   921:                 call allMessage(DEBUG,"Enter.")
   922:           #endif
   923:           c
   924:           c***** Update the Right Hand Side Load Vectors
   925:           c
   926:           c     Take care of the steady constituent if included in the analysis
   927:           
   928:                 if(nz.eq.0) then
   929: V------>           do n=1,NSTAV
   930: |                     STAULV(1,N) = STAULV(1,N) + STAU(N)
   931: |                     STAVLV(1,N) = STAVLV(1,N) + STAV(N)
   932: V------            end do
   933:                 endif
   934:           
   935:           c     Take care of the other constituents
   936:           
   937: U------>        do i=1,nfreq
   938: |                  i1=2*i-nz
   939: |                  i2=i1+1
   940: |                  tf1=hafreq(i+nf)*TIMEUD
   941: |                  ctf1 = cos(tf1)
   942: |                  stf1 = sin(tf1)
   943: |V----->           do n=1,NSTAV
   944: ||      F             STAULV(I1,N) = STAULV(I1,N) + STAU(N)*CTF1
   945: ||      F             STAVLV(I1,N) = STAVLV(I1,N) + STAV(N)*CTF1
   946: ||      F             STAULV(I2,N) = STAULV(I2,N) + STAU(N)*STF1
   947: ||      F             STAVLV(I2,N) = STAVLV(I2,N) + STAV(N)*STF1
   948: |V-----            end do
   949: U------         end do
   950:           C
   951:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
   952:                 call allMessage(DEBUG,"Return.")
   953:           #endif
   954:                 call unsetMessageSource()
   955:                 return
   956:                 end subroutine LSQUPDVS


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQUPDVS
INLINE LIST

  ROOT: HARM::LSQUPDVS (harm.F:913)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:919)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:954)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQUPDVS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (harm.F:929)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:929)
    *** The number of VLOAD, VSTORE. :  4,  2. (harm.F:929)
  LOOP END

  LOOP BEGIN: (harm.F:937)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (harm.F:937)
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:937)
    *** The number of VLOAD, VSTORE. :  1,  2. (harm.F:937)

    LOOP BEGIN: (harm.F:943)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (harm.F:943)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:943)
      *** The number of VLOAD, VSTORE. :  6,  4. (harm.F:943)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:937)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:937)
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:937)
    *** The number of VLOAD, VSTORE. :  4,  8. (harm.F:937)

    LOOP BEGIN: (harm.F:943)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:943)
      *** The number of VLOAD, VSTORE. : 18, 16. (harm.F:943)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQUPDVS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 58 [v0-v1 v8-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 816 bytes
      Register spill area      : 312 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           : 312 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (harm.F:929)
    *** Estimated execution cycle                       : 225
  LOOP END

  LOOP BEGIN: (harm.F:937)
    *** Estimated execution cycle                       : 164
  LOOP END

  LOOP BEGIN: (harm.F:937)
    *** Estimated execution cycle                       : 58
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (harm.F:943)
      *** Estimated execution cycle                     : 354
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:937)
    *** Estimated execution cycle                       : 568
  LOOP END

  LOOP BEGIN: (harm.F:937)
    *** Estimated execution cycle                       : 166
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 19
            Over basic blocks                           : 19
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 23
            Over basic blocks                           : 23
    *** The number of SCALAR REGISTER TRANSFER          : 27

    LOOP BEGIN: (harm.F:943)
      *** Estimated execution cycle                     : 1122
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQUPDEG
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   977: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   987: vec( 101): Vectorized loop.
   994: opt(1592): Outer loop unrolled inside inner loop.: I
   994: vec( 101): Vectorized loop.
  1000: vec( 101): Vectorized loop.
  1001: vec( 128): Fused multiply-add operation applied.
  1002: vec( 128): Fused multiply-add operation applied.
  1010: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQUPDEG
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

   971:                 SUBROUTINE LSQUPDEG(GLOE,NP)
   972:                 IMPLICIT NONE
   973:                 INTEGER I,NP,N,I1,I2
   974:                 REAL(8) TF1,CTF1,STF1
   975:                 REAL(8) GLOE(MNP)
   976:           C
   977:                 call setMessageSource("LSQUPDEG")
   978:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
   979:                 call allMessage(DEBUG,"Enter.")
   980:           #endif
   981:           c
   982:           c*****Update the Right Hand Side Load Vectors
   983:           c
   984:           c     Take care of the steady constituent if included in the analysis
   985:           
   986:                 if(nz.eq.0) then
   987: V------>           do n=1,np
   988: |                     GLOELV(1,N)=GLOELV(1,N)+GLOE(N)
   989: V------            end do
   990:                 endif
   991:           
   992:           c     Take care of the other constituents
   993:           
   994: U------>        do i=1,nfreq
   995: |                  i1=2*i-nz
   996: |                  i2=i1+1
   997: |                  tf1=hafreq(i+nf)*TIMEUD
   998: |                  ctf1 = cos(tf1)
   999: |                  stf1 = sin(tf1)
  1000: |V----->           do n=1,np
  1001: ||      F             GLOELV(I1,N)=GLOELV(I1,N)+GLOE(N)*CTF1
  1002: ||      F             GLOELV(I2,N)=GLOELV(I2,N)+GLOE(N)*STF1
  1003: |V-----            end do
  1004: U------         end do
  1005:           C
  1006:           
  1007:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
  1008:                 call allMessage(DEBUG,"Return.")
  1009:           #endif
  1010:                 call unsetMessageSource()
  1011:                 return
  1012:                 end subroutine LSQUPDEG


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQUPDEG
INLINE LIST

  ROOT: HARM::LSQUPDEG (harm.F:971)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:977)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:1010)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQUPDEG
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (harm.F:987)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:987)
    *** The number of VLOAD, VSTORE. :  2,  1. (harm.F:987)
  LOOP END

  LOOP BEGIN: (harm.F:994)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (harm.F:994)
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:994)
    *** The number of VLOAD, VSTORE. :  1,  2. (harm.F:994)

    LOOP BEGIN: (harm.F:1000)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (harm.F:1000)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1000)
      *** The number of VLOAD, VSTORE. :  3,  2. (harm.F:1000)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:994)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:994)
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:994)
    *** The number of VLOAD, VSTORE. :  4,  8. (harm.F:994)

    LOOP BEGIN: (harm.F:1000)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1000)
      *** The number of VLOAD, VSTORE. :  9,  8. (harm.F:1000)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQUPDEG
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 35 [v0-v1 v31-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 480 bytes
      Register spill area      : 144 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           : 144 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (harm.F:987)
    *** Estimated execution cycle                       : 127
  LOOP END

  LOOP BEGIN: (harm.F:994)
    *** Estimated execution cycle                       : 164
  LOOP END

  LOOP BEGIN: (harm.F:994)
    *** Estimated execution cycle                       : 52
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (harm.F:1000)
      *** Estimated execution cycle                     : 192
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:994)
    *** Estimated execution cycle                       : 568
  LOOP END

  LOOP BEGIN: (harm.F:994)
    *** Estimated execution cycle                       : 98
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 35

    LOOP BEGIN: (harm.F:1000)
      *** Estimated execution cycle                     : 576
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQUPDVG
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1035: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1045: vec( 101): Vectorized loop.
  1053: opt(1592): Outer loop unrolled inside inner loop.: I
  1053: vec( 101): Vectorized loop.
  1059: vec( 101): Vectorized loop.
  1060: vec( 128): Fused multiply-add operation applied.
  1061: vec( 128): Fused multiply-add operation applied.
  1062: vec( 128): Fused multiply-add operation applied.
  1063: vec( 128): Fused multiply-add operation applied.
  1071: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQUPDVG
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

  1029:                 SUBROUTINE LSQUPDVG(GLOU,GLOV,NP)
  1030:                 IMPLICIT NONE
  1031:                 INTEGER NP,I1,I2,N,I,J
  1032:                 REAL(8) TF1,CTF1,STF1
  1033:                 REAL(8) GLOU(MNP),GLOV(MNP)
  1034:           C
  1035:                 call setMessageSource("LSQUPDVG")
  1036:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
  1037:                 call allMessage(DEBUG,"Enter.")
  1038:           #endif
  1039:           c
  1040:           c*****Update the Right Hand Side Load Vectors
  1041:           c
  1042:           c     Take care of the steady constituent if included in the analysis
  1043:           
  1044:                 if(nz.eq.0) then
  1045: V------>           do n=1,np
  1046: |                     GLOULV(1,N) = GLOULV(1,N) + GLOU(N)
  1047: |                     GLOVLV(1,N) = GLOVLV(1,N) + GLOV(N)
  1048: V------            end do
  1049:                 endif
  1050:           
  1051:           c     Take care of the other constituents
  1052:           
  1053: U------>        do i=1,nfreq
  1054: |                  i1=2*i-nz
  1055: |                  i2=i1+1
  1056: |                  tf1=hafreq(i+nf)*TIMEUD
  1057: |                  ctf1 = cos(tf1)
  1058: |                  stf1 = sin(tf1)
  1059: |V----->           do n=1,np
  1060: ||      F             GLOULV(I1,N) = GLOULV(I1,N) + GLOU(N)*CTF1
  1061: ||      F             GLOVLV(I1,N) = GLOVLV(I1,N) + GLOV(N)*CTF1
  1062: ||      F             GLOULV(I2,N) = GLOULV(I2,N) + GLOU(N)*STF1
  1063: ||      F             GLOVLV(I2,N) = GLOVLV(I2,N) + GLOV(N)*STF1
  1064: |V-----            end do
  1065: U------         end do
  1066:           C
  1067:           
  1068:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
  1069:                 call allMessage(DEBUG,"Return.")
  1070:           #endif
  1071:                 call unsetMessageSource()
  1072:                 return
  1073:                 end subroutine LSQUPDVG


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQUPDVG
INLINE LIST

  ROOT: HARM::LSQUPDVG (harm.F:1029)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:1035)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:1071)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQUPDVG
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (harm.F:1045)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:1045)
    *** The number of VLOAD, VSTORE. :  4,  2. (harm.F:1045)
  LOOP END

  LOOP BEGIN: (harm.F:1053)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (harm.F:1053)
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:1053)
    *** The number of VLOAD, VSTORE. :  1,  2. (harm.F:1053)

    LOOP BEGIN: (harm.F:1059)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (harm.F:1059)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1059)
      *** The number of VLOAD, VSTORE. :  6,  4. (harm.F:1059)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1053)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:1053)
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:1053)
    *** The number of VLOAD, VSTORE. :  4,  8. (harm.F:1053)

    LOOP BEGIN: (harm.F:1059)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1059)
      *** The number of VLOAD, VSTORE. : 18, 16. (harm.F:1059)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQUPDVG
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 58 [v0-v1 v8-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 816 bytes
      Register spill area      : 312 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           : 312 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (harm.F:1045)
    *** Estimated execution cycle                       : 225
  LOOP END

  LOOP BEGIN: (harm.F:1053)
    *** Estimated execution cycle                       : 164
  LOOP END

  LOOP BEGIN: (harm.F:1053)
    *** Estimated execution cycle                       : 58
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (harm.F:1059)
      *** Estimated execution cycle                     : 354
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1053)
    *** Estimated execution cycle                       : 568
  LOOP END

  LOOP BEGIN: (harm.F:1053)
    *** Estimated execution cycle                       : 166
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 19
            Over basic blocks                           : 19
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 23
            Over basic blocks                           : 23
    *** The number of SCALAR REGISTER TRANSFER          : 27

    LOOP BEGIN: (harm.F:1059)
      *** Estimated execution cycle                     : 1122
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::SOLVEHARMONICANALYSIS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1091: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1100: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
  1108: vec( 101): Vectorized loop.
  1112: vec( 128): Fused multiply-add operation applied.
  1113: vec( 128): Fused multiply-add operation applied.
  1114: vec( 128): Fused multiply-add operation applied.
  1121: inl(1222): Inlined: HARM::FULSOL
  1430: inl(1235): Inline halted: code size exceeds limit.: HARM::SOLVEHARMONICANALYSIS
  1125: inl(1222): Inlined: HARM::LSQSOLEG


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::SOLVEHARMONICANALYSIS
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

  1083:                 SUBROUTINE solveHarmonicAnalysis(ITIME)
  1084:                 USE SIZES, ONLY : LOCALDIR
  1085:                 USE GLOBAL, ONLY : STATIM, REFTIM, DTDP
  1086:                 USE MESH, ONLY : NP
  1087:                 IMPLICIT NONE
  1088:                 INTEGER, intent(in) :: ITIME
  1089:                 INTEGER :: I
  1090:           C
  1091:                 call setMessageSource("solveHarmonicAnalysis")
  1092:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
  1093:                 call allMessage(DEBUG,"Enter.")
  1094:           #endif
  1095:           C
  1096:                 IF ((IHARIND.NE.1).OR.(ITIME.LE.ITHAS)) THEN
  1097:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
  1098:                 call allMessage(DEBUG,"Return.")
  1099:           #endif
  1100:                    call unsetMessageSource()
  1101:                    RETURN ! EARLY RETURN if we weren't supposed to do harmonic analysis
  1102:                           ! or it hasn't started yet.
  1103:                 ENDIF
  1104:           C
  1105:           C...Compute means and variances for checking the harmonic analysis results
  1106:           C...Accumulate mean and variance at each node.
  1107:                 if ((CHARMV.eqv..true.).and.(FMV.gt.1.0d-3)) then
  1108: V------>           DO I=1,NP
  1109: |                     ELAV(I)   = ELAV(I)/NTSTEPS
  1110: |                     XVELAV(I) = XVELAV(I)/NTSTEPS
  1111: |                     YVELAV(I) = YVELAV(I)/NTSTEPS
  1112: |       F             ELVA(I)   = ELVA(I)/NTSTEPS   - ELAV(I)*ELAV(I)
  1113: |       F             XVELVA(I) = XVELVA(I)/NTSTEPS - XVELAV(I)*XVELAV(I)
  1114: |       F             YVELVA(I) = YVELVA(I)/NTSTEPS - YVELAV(I)*YVELAV(I)
  1115: V------            END DO
  1116:                    TIMEBEG=ITMV*DTDP + (STATIM-REFTIM)*86400.D0
  1117:                 ENDIF
  1118:           
  1119:           C......Fill out and decompose the LHS harmonic analaysis matrix
  1120:           
  1121:         I       CALL FULSOL(0)
  1122:           
  1123:           C......Solve the harmonic analysis problems
  1124:           
  1125:         I       IF(NHAGE.ne.0) CALL LSQSOLEG()
  1126:                 IF(NHAGV.ne.0) CALL LSQSOLVG()
  1127:                 IF(NHASE.ne.0) CALL LSQSOLES()
  1128:                 IF(NHASV.ne.0) CALL LSQSOLVS()
  1129:           
  1130:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
  1131:                 call allMessage(DEBUG,"Return.")
  1132:           #endif
  1133:                 call unsetMessageSource()
  1134:           C--------------------------------------------------------------------
  1135:                 END SUBROUTINE solveHarmonicAnalysis


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::SOLVEHARMONICANALYSIS
INLINE LIST

  ROOT: HARM::SOLVEHARMONICANALYSIS (harm.F:1083)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:1091)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:1100)
     *** Source for routine not found.
  -> INLINE: HARM::FULSOL (harm.F:1121)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:1158)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:1196)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:1233)
      *** Source for routine not found.
  -> INLINE: HARM::LSQSOLEG (harm.F:1125)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:1408)
      *** Source for routine not found.
   -> NOINLINE: HARM::FULSOL (harm.F:1430)
      *** Inline halted: code size exceeds limit.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:1525)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:1133)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::SOLVEHARMONICANALYSIS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (harm.F:1108)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:1108)
    *** The number of VLOAD, VSTORE. :  6,  6. (harm.F:1108)
  LOOP END

  LOOP BEGIN: (harm.F:1169)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (harm.F:1169)

    LOOP BEGIN: (harm.F:1170)
      <Unvectorized loop.>
      **  Copied loop. : FOR RUNTIME CHECKING (harm.F:1170)
      **  Runtime-tested scalar loop. (harm.F:1170)
      *** Dependency unknown. Unvectorizable dependency is assumed. : HA (harm.F:1171)
    LOOP END

    LOOP BEGIN: (harm.F:1170)
      <Unvectorized loop.>
      **  Runtime-tested vector loop. (harm.F:1170)
      *** Dependency unknown. Unvectorizable dependency is assumed. : HA (harm.F:1171)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1177)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (harm.F:1177)

    LOOP BEGIN: (harm.F:1179)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1179)
      *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:1179)
    LOOP END

    LOOP BEGIN: (harm.F:1183)
      <Unvectorized loop.>
      **  Strip-mining loop. (harm.F:1183)

      LOOP BEGIN: (harm.F:1183)
        <Unvectorized loop.>
        **  Copied loop. : FOR UNROLLING (harm.F:1183)

        LOOP BEGIN: (harm.F:1184)
          <Vectorized loop.>
          **  Copied loop. : FOR UNROLLING (harm.F:1184)
          **  Strip-mined loop. (harm.F:1184)
          *** The number of VGT,   VSC.    :  0,  0. (harm.F:1184)
          *** The number of VLOAD, VSTORE. :  2,  1. (harm.F:1184)
          *** Short-vector loop. (harm.F:1184)
        LOOP END
      LOOP END

      LOOP BEGIN: (harm.F:1183)
        <Unvectorized loop.>
        **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:1183)

        LOOP BEGIN: (harm.F:1184)
          <Vectorized loop.>
          **  Strip-mined loop. (harm.F:1184)
          *** The number of VGT,   VSC.    :  0,  0. (harm.F:1184)
          *** The number of VLOAD, VSTORE. :  5,  4. (harm.F:1184)
          *** Short-vector loop. (harm.F:1184)
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1188)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1188)
      *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:1188)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1426)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : HARM::FULSOL (harm.F:1426)

    LOOP BEGIN: (harm.F:1427)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1427)
      *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:1427)
    LOOP END

    LOOP BEGIN: (harm.F:1435)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1435)
      *** The number of VLOAD, VSTORE. :  8,  6. (harm.F:1435)
    LOOP END

    LOOP BEGIN: (harm.F:1459)
      <Partially vectorized loop.>
      **  Copied loop. : FOR UNROLLING (harm.F:1459)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1459)
      *** The number of VLOAD, VSTORE. :  1,  0. (harm.F:1459)
      *** Overhead of loop division is too large. (harm.F:1459)
      *** Idiom detected. : SUM (harm.F:1466)
      *** Idiom detected. : SUM (harm.F:1467)

      LOOP BEGIN: (harm.F:1462)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (harm.F:1462)
        *** The number of VGT,   VSC.    :  0,  0. (harm.F:1462)
        *** The number of VLOAD, VSTORE. :  3,  0. (harm.F:1462)
        *** Idiom detected. : SUM (harm.F:1464)
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1459)
      <Partially vectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:1459)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1459)
      *** The number of VLOAD, VSTORE. :  4,  0. (harm.F:1459)
      *** Overhead of loop division is too large. (harm.F:1459)
      *** Idiom detected. : SUM (harm.F:1466)
      *** Idiom detected. : SUM (harm.F:1467)

      LOOP BEGIN: (harm.F:1462)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (harm.F:1462)
        *** The number of VLOAD, VSTORE. :  3,  0. (harm.F:1462)
        *** Idiom detected. : SUM (harm.F:1464)
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::SOLVEHARMONICANALYSIS
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
    Total size                 : 52208 bytes
      Register spill area      : 25464 bytes
      Parameter area           :    64 bytes
      Register save area       :   176 bytes
      User data area           : 26504 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (harm.F:1108)
    *** Estimated execution cycle                       : 516
  LOOP END

  LOOP BEGIN: (harm.F:1169)
    *** Estimated execution cycle                       : 57
    *** The number of SCALAR REGISTER TRANSFER          : 23

    LOOP BEGIN: (harm.F:1170)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (harm.F:1170)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1177)
    *** Estimated execution cycle                       : 278
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 18
            Over basic blocks                           : 18
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 19
            Over basic blocks                           : 19
    *** The number of SCALAR REGISTER TRANSFER          : 49

    LOOP BEGIN: (harm.F:1179)
      *** Estimated execution cycle                     : 95
    LOOP END

    LOOP BEGIN: (harm.F:1183)
      *** Estimated execution cycle                     : 93
      *** The number of SCALAR REGISTER TRANSFER        : 64

      LOOP BEGIN: (harm.F:1183)
        *** Estimated execution cycle                   : 106
      LOOP END

      LOOP BEGIN: (harm.F:1183)
        *** Estimated execution cycle                   : 302
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1188)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1426)
    *** Estimated execution cycle                       : 1379
    *** The number of VECTOR REGISTER SPILL
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 56
            Across calls                                :  2
            Over basic blocks                           : 54
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 102
            Across calls                                :   2
            Over basic blocks                           : 100
    *** The number of SCALAR REGISTER TRANSFER          : 26

    LOOP BEGIN: (harm.F:1427)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (harm.F:1435)
      *** Estimated execution cycle                     : 2050
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 6
              Over basic blocks                         : 6
    LOOP END

    LOOP BEGIN: (harm.F:1459)
      *** Estimated execution cycle                     : 118
      *** The number of VECTOR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 2
              Over basic blocks                         : 2
      *** The number of SCALAR REGISTER TRANSFER        : 12

      LOOP BEGIN: (harm.F:1462)
        *** Estimated execution cycle                   : 236
        *** The number of VECTOR REGISTER SPILL
              Total                                     : 1
                Over basic blocks                       : 1
        *** The number of VECTOR REGISTER RESTORE
              Total                                     : 1
                Over basic blocks                       : 1
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1459)
      *** Estimated execution cycle                     : 130
    LOOP END

    LOOP BEGIN: (harm.F:1459)
      *** Estimated execution cycle                     : 437
      *** The number of VECTOR REGISTER SPILL
            Total                                       : 4
              Over basic blocks                         : 4
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 10
              Over basic blocks                         : 10
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 11
              Over basic blocks                         : 11
      *** The number of SCALAR REGISTER TRANSFER        : 18

      LOOP BEGIN: (harm.F:1462)
        *** Estimated execution cycle                   : 827
        *** The number of VECTOR REGISTER SPILL
              Total                                     : 4
                Over basic blocks                       : 4
        *** The number of VECTOR REGISTER RESTORE
              Total                                     : 4
                Over basic blocks                       : 4
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1459)
      *** Estimated execution cycle                     : 450
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::FULSOL
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1158: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1169: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1169: vec( 103): Unvectorized loop.
  1169: vec( 113): Overhead of loop division is too large.
  1170: opt(1315): Iterations peeled from loop in order to avoid dependence.: I
  1170: opt(1409): Alternate code generated.: I
  1170: vec( 103): Unvectorized loop.
  1171: opt(3014): Moved reference within a conditional branch.
  1171: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: HA
  1177: vec( 108): Unvectorizable loop structure.
  1179: vec( 101): Vectorized loop.
  1183: opt(1592): Outer loop unrolled inside inner loop.: J
  1184: opt(1395): Inner loop stripped and strip loop moved outside outer loop.: K
  1184: vec( 101): Vectorized loop.
  1185: vec( 128): Fused multiply-add operation applied.
  1187: opt(1084): Branch out of the loop inhibits optimization.
  1188: vec( 101): Vectorized loop.
  1196: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
  1204: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1204: vec( 102): Partially vectorized loop.
  1205: opt(1037): Feedback of array elements.
  1206: vec( 101): Vectorized loop.
  1207: vec( 126): Idiom detected.: SUM
  1207: vec( 128): Fused multiply-add operation applied.
  1213: vec( 101): Vectorized loop.
  1220: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1220: vec( 103): Unvectorized loop.
  1220: vec( 113): Overhead of loop division is too large.
  1222: vec( 101): Vectorized loop.
  1223: vec( 126): Idiom detected.: SUM
  1223: vec( 128): Fused multiply-add operation applied.
  1224: opt(3014): Moved reference within a conditional branch.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::FULSOL
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

  1153:                 subroutine fulsol(idecom)
  1154:                 implicit none
  1155:                 integer idecom,i,j,ir,ire,k,jr
  1156:                 real(8),allocatable ::  c(:),y(:)
  1157:           C
  1158:                 call setMessageSource("fulsol")
  1159:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
  1160:                 call allMessage(DEBUG,"Enter.")
  1161:           #endif
  1162:           c
  1163:           c**** If only want to fill out matrix and decompose
  1164:           c
  1165:                 if(idecom.eq.0) then
  1166:           
  1167:           c     Set up the lower triangular part of the LHS a matrix
  1168:           
  1169: +------>           do j=1,mm
  1170: |C----->              do i=j,mm
  1171: ||                       ha(i,j)=ha(j,i)
  1172: |C-----               end do
  1173: +------            end do
  1174:           
  1175:           c     Decomposition of matrix a
  1176:           
  1177: +------>           outer: do ir=1,mm
  1178: |                     ire=ir+1
  1179: |V----->              do j=ire,mm
  1180: ||                       ha(ir,j)=ha(ir,j)/ha(ir,ir)
  1181: |V-----               enddo
  1182: |                     if (ire.gt.mm) exit outer
  1183: |U----->              do j=ire,mm
  1184: ||V---->                do k=ire,mm
  1185: |||     F                  ha(k,j)=ha(k,j)-ha(k,ir)*ha(ir,j)
  1186: ||V----                 enddo
  1187: |U-----               enddo
  1188: |V----->              do j=ire,mm
  1189: ||                      ha(j,ir)=0.0d0
  1190: |V-----               enddo
  1191: +------            enddo outer
  1192:           
  1193:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
  1194:                    call allMessage(DEBUG,"Return.")
  1195:           #endif
  1196:                    call unsetMessageSource()
  1197:                    return ! EARLY RETURN if idecom.eq.0
  1198:                 endif
  1199:           
  1200:           c...  solve for y by forward substitution for l*y=p
  1201:           
  1202:                 allocate ( c(2*MNHARF),y(2*MNHARF) )
  1203:           c
  1204: S------>        do ir=1,mm
  1205: |                  y(ir)=hap(ir)
  1206: |V----->           do jr=1,ir-1
  1207: ||      F             y(ir)=y(ir)-ha(jr,ir)*y(jr)
  1208: |V-----            enddo
  1209: S------         enddo
  1210:           
  1211:           c...  calculate c=d**(-1)*y
  1212:           
  1213: V------>        do ir=1,mm
  1214: |                  c(ir)=y(ir)/ha(ir,ir)
  1215: V------         enddo
  1216:           
  1217:           c...  solve for x by back-substituting for l(tr)*x=c
  1218:           
  1219:                 ir=mm
  1220: +------>        do while(.true.)
  1221: |                  hax(ir)=c(ir)
  1222: |V----->           do jr=ir+1,mm
  1223: ||      F             hax(ir)=hax(ir)-ha(ir,jr)*hax(jr)
  1224: |V-----            enddo
  1225: |                  ir=ir-1
  1226: |                  if(ir.ge.1) cycle
  1227: |                  exit
  1228: +------         enddo
  1229:           
  1230:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
  1231:                 call allMessage(DEBUG,"Return.")
  1232:           #endif
  1233:                 call unsetMessageSource()
  1234:                 end subroutine fulsol


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::FULSOL
INLINE LIST

  ROOT: HARM::FULSOL (harm.F:1153)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:1158)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:1196)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:1233)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::FULSOL
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (harm.F:1204)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:1204)
    *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:1204)

    LOOP BEGIN: (harm.F:1206)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1206)
      *** The number of VLOAD, VSTORE. :  2,  0. (harm.F:1206)
      *** Idiom detected. : SUM (harm.F:1207)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1213)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:1213)
    *** The number of VLOAD, VSTORE. :  2,  1. (harm.F:1213)
  LOOP END

  LOOP BEGIN: (harm.F:1220)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (harm.F:1220)

    LOOP BEGIN: (harm.F:1222)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1222)
      *** The number of VLOAD, VSTORE. :  2,  0. (harm.F:1222)
      *** Idiom detected. : SUM (harm.F:1223)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1169)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (harm.F:1169)

    LOOP BEGIN: (harm.F:1170)
      <Unvectorized loop.>
      **  Copied loop. : FOR RUNTIME CHECKING (harm.F:1170)
      **  Runtime-tested scalar loop. (harm.F:1170)
      *** Dependency unknown. Unvectorizable dependency is assumed. : HA (harm.F:1171)
    LOOP END

    LOOP BEGIN: (harm.F:1170)
      <Unvectorized loop.>
      **  Runtime-tested vector loop. (harm.F:1170)
      *** Dependency unknown. Unvectorizable dependency is assumed. : HA (harm.F:1171)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1177)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (harm.F:1177)

    LOOP BEGIN: (harm.F:1179)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1179)
      *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:1179)
    LOOP END

    LOOP BEGIN: (harm.F:1183)
      <Unvectorized loop.>
      **  Strip-mining loop. (harm.F:1183)

      LOOP BEGIN: (harm.F:1183)
        <Unvectorized loop.>
        **  Copied loop. : FOR UNROLLING (harm.F:1183)

        LOOP BEGIN: (harm.F:1184)
          <Vectorized loop.>
          **  Copied loop. : FOR UNROLLING (harm.F:1184)
          **  Strip-mined loop. (harm.F:1184)
          *** The number of VGT,   VSC.    :  0,  0. (harm.F:1184)
          *** The number of VLOAD, VSTORE. :  2,  1. (harm.F:1184)
          *** Short-vector loop. (harm.F:1184)
        LOOP END
      LOOP END

      LOOP BEGIN: (harm.F:1183)
        <Unvectorized loop.>
        **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:1183)

        LOOP BEGIN: (harm.F:1184)
          <Vectorized loop.>
          **  Strip-mined loop. (harm.F:1184)
          *** The number of VGT,   VSC.    :  0,  0. (harm.F:1184)
          *** The number of VLOAD, VSTORE. :  5,  4. (harm.F:1184)
          *** Short-vector loop. (harm.F:1184)
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1188)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1188)
      *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:1188)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::FULSOL
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 32 [v32-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 560 bytes
      Register spill area      : 184 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           : 184 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (harm.F:1204)
    *** Estimated execution cycle                       : 61
  LOOP END

  LOOP BEGIN: (harm.F:1204)
    *** Estimated execution cycle                       : 112
    *** The number of SCALAR REGISTER TRANSFER          : 10

    LOOP BEGIN: (harm.F:1206)
      *** Estimated execution cycle                     : 131
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1213)
    *** Estimated execution cycle                       : 456
  LOOP END

  LOOP BEGIN: (harm.F:1220)
    *** Estimated execution cycle                       : 118
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (harm.F:1222)
      *** Estimated execution cycle                     : 129
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1169)
    *** Estimated execution cycle                       : 53
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (harm.F:1170)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (harm.F:1170)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1177)
    *** Estimated execution cycle                       : 244
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 19
            Over basic blocks                           : 19
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 19
            Over basic blocks                           : 19
    *** The number of SCALAR REGISTER TRANSFER          : 40

    LOOP BEGIN: (harm.F:1179)
      *** Estimated execution cycle                     : 95
    LOOP END

    LOOP BEGIN: (harm.F:1183)
      *** Estimated execution cycle                     : 93
      *** The number of SCALAR REGISTER TRANSFER        : 64

      LOOP BEGIN: (harm.F:1183)
        *** Estimated execution cycle                   : 106
      LOOP END

      LOOP BEGIN: (harm.F:1183)
        *** Estimated execution cycle                   : 302
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1188)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQSOLES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1254: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1263: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::SETMESSAGESOURCE
  1263: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::UNSETMESSAGESOURCE
  1263: vec( 181): Allocation obstructs vectorization.
  1263: vec( 182): Deallocation obstructs vectorization.
  1264: vec( 101): Vectorized loop.
  1267: inl(1222): Inlined: HARM::FULSOL
  1271: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1271: vec( 101): Vectorized loop.
  1273: opt(3014): Moved reference within a conditional branch.
  1278: opt(3014): Moved reference within a conditional branch.
  1278: vec( 128): Fused multiply-add operation applied.
  1285: vec( 128): Fused multiply-add operation applied.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQSOLES
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

  1247:                 SUBROUTINE LSQSOLES()
  1248:                 USE GLOBAL, ONLY : NSTAE
  1249:                 IMPLICIT NONE
  1250:                 INTEGER N,I,J,K,I1,I2
  1251:                 REAL(8) CONVRD
  1252:                 REAL(8) PHASEE
  1253:           C
  1254:                 call setMessageSource("LSQSOLES")
  1255:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
  1256:                 call allMessage(DEBUG,"Enter.")
  1257:           #endif
  1258:           C
  1259:                 convrd=180.d0/pi
  1260:           c
  1261:           c**** AT each STATION TRANSFER each load vector to p and solve the system
  1262:           c
  1263: +------>        DO N=1,NSTAE
  1264: |V----->           do k=1,mm
  1265: ||                    hap(k)=STAELV(k,n)
  1266: |V-----            end do
  1267: |       I          call fulsol(n)
  1268: |         c
  1269: |         c        Compute amplitude and phase for each frequency making sure that the
  1270: |         c        phase is between 0 and 360 deg.
  1271: |V----->           do i=1,nfreq+nf
  1272: ||                    if((nf.eq.1).and.(i.eq.1)) then
  1273: ||                       emag(i,n)=hax(i)/haff(i)
  1274: ||                       phasee=0.d0
  1275: ||                    else
  1276: ||                       i1=2*i-1-nf
  1277: ||                       i2=i1+1
  1278: ||      F                emag(i,n)=sqrt(hax(i1)*hax(i1)+hax(i2)*hax(i2))/haff(i)
  1279: ||                       if((hax(i1).eq.0.).and.(hax(i2).eq.0.)) then
  1280: ||                          phasee=0.d0
  1281: ||                       else
  1282: ||                          phasee = atan2(hax(i2),hax(i1))
  1283: ||                       endif
  1284: ||                    endif
  1285: ||      F             phasede(i,n)=convrd*phasee+haface(i)
  1286: ||                    if(phasede(i,n).lt.0.d0) phasede(i,n)=phasede(i,n)+360.d0
  1287: ||                    if(phasede(i,n).ge.360.d0) phasede(i,n)=phasede(i,n)-360.d0
  1288: |V-----            end do
  1289: +------         end do
  1290:           C
  1291:           
  1292:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
  1293:                 call allMessage(DEBUG,"Return.")
  1294:           #endif
  1295:                 call unsetMessageSource()
  1296:                 return
  1297:                 end subroutine lsqsoles


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQSOLES
INLINE LIST

  ROOT: HARM::LSQSOLES (harm.F:1247)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:1254)
     *** Source for routine not found.
  -> INLINE: HARM::FULSOL (harm.F:1267)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:1158)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:1196)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:1233)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:1295)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQSOLES
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (harm.F:1263)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (harm.F:1263)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (harm.F:1263)
    *** Allocation obstructs vectorization. (harm.F:1263)
    *** Run-time checking obstructs vectorization. (harm.F:1263)
    *** Deallocation obstructs vectorization. (harm.F:1263)

    LOOP BEGIN: (harm.F:1264)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1264)
      *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:1264)
    LOOP END

    LOOP BEGIN: (harm.F:1204)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1204)
      *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:1204)

      LOOP BEGIN: (harm.F:1206)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (harm.F:1206)
        *** The number of VLOAD, VSTORE. :  2,  0. (harm.F:1206)
        *** Idiom detected. : SUM (harm.F:1207)
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1213)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1213)
      *** The number of VLOAD, VSTORE. :  2,  1. (harm.F:1213)
    LOOP END

    LOOP BEGIN: (harm.F:1220)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (harm.F:1220)

      LOOP BEGIN: (harm.F:1222)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (harm.F:1222)
        *** The number of VLOAD, VSTORE. :  2,  0. (harm.F:1222)
        *** Idiom detected. : SUM (harm.F:1223)
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1169)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (harm.F:1169)

      LOOP BEGIN: (harm.F:1170)
        <Unvectorized loop.>
        **  Copied loop. : FOR RUNTIME CHECKING (harm.F:1170)
        **  Runtime-tested scalar loop. (harm.F:1170)
        *** Dependency unknown. Unvectorizable dependency is assumed. : HA (harm.F:1171)
      LOOP END

      LOOP BEGIN: (harm.F:1170)
        <Unvectorized loop.>
        **  Runtime-tested vector loop. (harm.F:1170)
        *** Dependency unknown. Unvectorizable dependency is assumed. : HA (harm.F:1171)
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1177)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (harm.F:1177)

      LOOP BEGIN: (harm.F:1179)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (harm.F:1179)
        *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:1179)
      LOOP END

      LOOP BEGIN: (harm.F:1183)
        <Unvectorized loop.>
        **  Strip-mining loop. (harm.F:1183)

        LOOP BEGIN: (harm.F:1183)
          <Unvectorized loop.>
          **  Copied loop. : FOR UNROLLING (harm.F:1183)

          LOOP BEGIN: (harm.F:1184)
            <Vectorized loop.>
            **  Copied loop. : FOR UNROLLING (harm.F:1184)
            **  Strip-mined loop. (harm.F:1184)
            *** The number of VGT,   VSC.    :  0,  0. (harm.F:1184)
            *** The number of VLOAD, VSTORE. :  2,  1. (harm.F:1184)
            *** Short-vector loop. (harm.F:1184)
          LOOP END
        LOOP END

        LOOP BEGIN: (harm.F:1183)
          <Unvectorized loop.>
          **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:1183)

          LOOP BEGIN: (harm.F:1184)
            <Vectorized loop.>
            **  Strip-mined loop. (harm.F:1184)
            *** The number of VGT,   VSC.    :  0,  0. (harm.F:1184)
            *** The number of VLOAD, VSTORE. :  5,  4. (harm.F:1184)
            *** Short-vector loop. (harm.F:1184)
          LOOP END
        LOOP END
      LOOP END

      LOOP BEGIN: (harm.F:1188)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (harm.F:1188)
        *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:1188)
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1271)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1271)
      *** The number of VLOAD, VSTORE. :  7,  4. (harm.F:1271)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQSOLES
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 54 [v0-v1 v8-v11 v14-v15 v18-v63]
      Vector mask registers    :  3 [vm13-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 29904 bytes
      Register spill area      : 14856 bytes
      Parameter area           :    16 bytes
      Register save area       :   176 bytes
      User data area           : 14856 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (harm.F:1153)
    *** Estimated execution cycle                       : 638
    *** The number of VECTOR REGISTER SPILL
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 28
            Across calls                                :  1
            Over basic blocks                           : 27
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 67
            Across calls                                :  1
            Over basic blocks                           : 66
    *** The number of SCALAR REGISTER TRANSFER          : 88

    LOOP BEGIN: (harm.F:1264)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (harm.F:1204)
      *** Estimated execution cycle                     : 61
    LOOP END

    LOOP BEGIN: (harm.F:1204)
      *** Estimated execution cycle                     : 112
      *** The number of SCALAR REGISTER TRANSFER        : 8

      LOOP BEGIN: (harm.F:1206)
        *** Estimated execution cycle                   : 131
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1213)
      *** Estimated execution cycle                     : 456
    LOOP END

    LOOP BEGIN: (harm.F:1220)
      *** Estimated execution cycle                     : 118
      *** The number of SCALAR REGISTER TRANSFER        : 18

      LOOP BEGIN: (harm.F:1222)
        *** Estimated execution cycle                   : 129
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1169)
      *** Estimated execution cycle                     : 59
      *** The number of SCALAR REGISTER TRANSFER        : 25

      LOOP BEGIN: (harm.F:1170)
        *** Estimated execution cycle                   : 6
      LOOP END

      LOOP BEGIN: (harm.F:1170)
        *** Estimated execution cycle                   : 6
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1177)
      *** Estimated execution cycle                     : 314
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 26
              Over basic blocks                         : 26
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 25
              Over basic blocks                         : 25
      *** The number of SCALAR REGISTER TRANSFER        : 60

      LOOP BEGIN: (harm.F:1179)
        *** Estimated execution cycle                   : 95
      LOOP END

      LOOP BEGIN: (harm.F:1183)
        *** Estimated execution cycle                   : 95
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 2
                Over basic blocks                       : 2
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 2
                Over basic blocks                       : 2
        *** The number of SCALAR REGISTER TRANSFER      : 58

        LOOP BEGIN: (harm.F:1183)
          *** Estimated execution cycle                 : 106
        LOOP END

        LOOP BEGIN: (harm.F:1183)
          *** Estimated execution cycle                 : 302
        LOOP END
      LOOP END

      LOOP BEGIN: (harm.F:1188)
        *** Estimated execution cycle                   : 65
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1271)
      *** Estimated execution cycle                     : 1946
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 6
              Over basic blocks                         : 6
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQSOLVS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1319: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1331: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::SETMESSAGESOURCE
  1331: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::UNSETMESSAGESOURCE
  1331: vec( 181): Allocation obstructs vectorization.
  1331: vec( 182): Deallocation obstructs vectorization.
  1332: vec( 101): Vectorized loop.
  1335: inl(1222): Inlined: HARM::FULSOL
  1336: vec( 101): Vectorized loop.
  1339: opt(1112): Loop fused with previous loop.: K
  1342: inl(1222): Inlined: HARM::FULSOL
  1347: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1347: vec( 101): Vectorized loop.
  1349: opt(3014): Moved reference within a conditional branch.
  1356: opt(3014): Moved reference within a conditional branch.
  1356: vec( 128): Fused multiply-add operation applied.
  1357: vec( 128): Fused multiply-add operation applied.
  1369: vec( 128): Fused multiply-add operation applied.
  1372: vec( 128): Fused multiply-add operation applied.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQSOLVS
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

  1311:                 SUBROUTINE LSQSOLVS()
  1312:                 USE GLOBAL, ONLY : NSTAV
  1313:                 IMPLICIT NONE
  1314:                 INTEGER I,J,N,K,I1,I2
  1315:                 REAL(8) CONVRD
  1316:                 REAL(8) PHASEU,PHASEV
  1317:                 REAL(8),ALLOCATABLE :: Y(:)
  1318:           C
  1319:                 call setMessageSource("LSQSOLVS")
  1320:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
  1321:                 call allMessage(DEBUG,"Enter.")
  1322:           #endif
  1323:           c
  1324:                 convrd=180.d0/pi
  1325:           c
  1326:                 ALLOCATE ( Y(2*MNHARF) )
  1327:           c
  1328:           c**** AT each STATION, transfer each load vector to p, solve system,
  1329:           c**** then write results
  1330:           c
  1331: +------>        DO N=1,NSTAV
  1332: |V----->           do k=1,mm
  1333: ||                    hap(k) = STAVLV(k,n)
  1334: |V-----            end do
  1335: |       I          call fulsol(n)
  1336: |V----->           do k=1,mm
  1337: ||                    y(k)=hax(k)
  1338: ||                 end do
  1339: ||                 do k=1,mm
  1340: ||                    hap(k) = STAULV(k,n)
  1341: |V-----            end do
  1342: |       I          call fulsol(n)
  1343: |         
  1344: |         c        Compute amplitude and phase for each frequency making sure that the
  1345: |         c        phase is between 0 and 360 deg.
  1346: |         
  1347: |V----->           do i=1,nfreq+nf
  1348: ||                    if((nf.eq.1).and.(i.eq.1)) then
  1349: ||                       umag(i,n)=hax(i)/haff(i)
  1350: ||                       vmag(i,n)=y(i)/haff(i)
  1351: ||                       phaseu=0.
  1352: ||                       phasev=0.
  1353: ||                    else
  1354: ||                       i1=2*i-1-nf
  1355: ||                       i2=i1+1
  1356: ||      F                umag(i,n)=sqrt(hax(i1)*hax(i1)+hax(i2)*hax(i2))/haff(i)
  1357: ||      F                vmag(i,n)=sqrt(y(i1)*y(i1)+y(i2)*y(i2))/haff(i)
  1358: ||                       if((hax(i1).eq.0.).and.(hax(i2).eq.0.)) then
  1359: ||                          phaseu=0.
  1360: ||                       else
  1361: ||                          phaseu = atan2(hax(i2),hax(i1))
  1362: ||                       endif
  1363: ||                       if((y(i1).eq.0.).and.(y(i2).eq.0.)) then
  1364: ||                          phasev=0.
  1365: ||                       else
  1366: ||                          phasev = atan2(y(i2),y(i1))
  1367: ||                       endif
  1368: ||                    endif
  1369: ||      F             phasedu(i,n)=convrd*phaseu+haface(i)
  1370: ||                    if(phasedu(i,n).lt.0.) phasedu(i,n)=phasedu(i,n)+360.d0
  1371: ||                    if(phasedu(i,n).ge.360.d0) phasedu(i,n)=phasedu(i,n)-360.d0
  1372: ||      F             phasedv(i,n)=convrd*phasev+haface(i)
  1373: ||                    if(phasedv(i,n).lt.0.) phasedv(i,n)=phasedv(i,n)+360.d0
  1374: ||                    if(phasedv(i,n).ge.360.d0) phasedv(i,n)=phasedv(i,n)-360.d0
  1375: |V-----            end do
  1376: +------         end do
  1377:           
  1378:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
  1379:                 call allMessage(DEBUG,"Return.")
  1380:           #endif
  1381:                 call unsetMessageSource()
  1382:                 return
  1383:                 end subroutine lsqsolvs


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQSOLVS
INLINE LIST

  ROOT: HARM::LSQSOLVS (harm.F:1311)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:1319)
     *** Source for routine not found.
  -> INLINE: HARM::FULSOL (harm.F:1335)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:1158)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:1196)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:1233)
      *** Source for routine not found.
  -> INLINE: HARM::FULSOL (harm.F:1342)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:1158)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:1196)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:1233)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:1381)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQSOLVS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (harm.F:1331)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (harm.F:1331)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (harm.F:1331)
    *** Allocation obstructs vectorization. (harm.F:1331)
    *** Run-time checking obstructs vectorization. (harm.F:1331)
    *** Deallocation obstructs vectorization. (harm.F:1331)

    LOOP BEGIN: (harm.F:1332)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1332)
      *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:1332)
    LOOP END

    LOOP BEGIN: (harm.F:1204)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1204)
      *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:1204)

      LOOP BEGIN: (harm.F:1206)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (harm.F:1206)
        *** The number of VLOAD, VSTORE. :  2,  0. (harm.F:1206)
        *** Idiom detected. : SUM (harm.F:1207)
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1213)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1213)
      *** The number of VLOAD, VSTORE. :  2,  1. (harm.F:1213)
    LOOP END

    LOOP BEGIN: (harm.F:1220)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (harm.F:1220)

      LOOP BEGIN: (harm.F:1222)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (harm.F:1222)
        *** The number of VLOAD, VSTORE. :  2,  0. (harm.F:1222)
        *** Idiom detected. : SUM (harm.F:1223)
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1169)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (harm.F:1169)

      LOOP BEGIN: (harm.F:1170)
        <Unvectorized loop.>
        **  Copied loop. : FOR RUNTIME CHECKING (harm.F:1170)
        **  Runtime-tested scalar loop. (harm.F:1170)
        *** Dependency unknown. Unvectorizable dependency is assumed. : HA (harm.F:1171)
      LOOP END

      LOOP BEGIN: (harm.F:1170)
        <Unvectorized loop.>
        **  Runtime-tested vector loop. (harm.F:1170)
        *** Dependency unknown. Unvectorizable dependency is assumed. : HA (harm.F:1171)
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1177)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (harm.F:1177)

      LOOP BEGIN: (harm.F:1179)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (harm.F:1179)
        *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:1179)
      LOOP END

      LOOP BEGIN: (harm.F:1183)
        <Unvectorized loop.>
        **  Strip-mining loop. (harm.F:1183)

        LOOP BEGIN: (harm.F:1183)
          <Unvectorized loop.>
          **  Copied loop. : FOR UNROLLING (harm.F:1183)

          LOOP BEGIN: (harm.F:1184)
            <Vectorized loop.>
            **  Copied loop. : FOR UNROLLING (harm.F:1184)
            **  Strip-mined loop. (harm.F:1184)
            *** The number of VGT,   VSC.    :  0,  0. (harm.F:1184)
            *** The number of VLOAD, VSTORE. :  2,  1. (harm.F:1184)
            *** Short-vector loop. (harm.F:1184)
          LOOP END
        LOOP END

        LOOP BEGIN: (harm.F:1183)
          <Unvectorized loop.>
          **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:1183)

          LOOP BEGIN: (harm.F:1184)
            <Vectorized loop.>
            **  Strip-mined loop. (harm.F:1184)
            *** The number of VGT,   VSC.    :  0,  0. (harm.F:1184)
            *** The number of VLOAD, VSTORE. :  5,  4. (harm.F:1184)
            *** Short-vector loop. (harm.F:1184)
          LOOP END
        LOOP END
      LOOP END

      LOOP BEGIN: (harm.F:1188)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (harm.F:1188)
        *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:1188)
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1336)
      <Vectorized loop.>
      **  Fused loop. (harm.F:1336)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1336)
      *** The number of VLOAD, VSTORE. :  2,  2. (harm.F:1336)
    LOOP END

    LOOP BEGIN: (harm.F:1204)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1204)
      *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:1204)

      LOOP BEGIN: (harm.F:1206)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (harm.F:1206)
        *** The number of VLOAD, VSTORE. :  2,  0. (harm.F:1206)
        *** Idiom detected. : SUM (harm.F:1207)
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1213)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1213)
      *** The number of VLOAD, VSTORE. :  2,  1. (harm.F:1213)
    LOOP END

    LOOP BEGIN: (harm.F:1220)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (harm.F:1220)

      LOOP BEGIN: (harm.F:1222)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (harm.F:1222)
        *** The number of VLOAD, VSTORE. :  2,  0. (harm.F:1222)
        *** Idiom detected. : SUM (harm.F:1223)
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1169)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (harm.F:1169)

      LOOP BEGIN: (harm.F:1170)
        <Unvectorized loop.>
        **  Copied loop. : FOR RUNTIME CHECKING (harm.F:1170)
        **  Runtime-tested scalar loop. (harm.F:1170)
        *** Dependency unknown. Unvectorizable dependency is assumed. : HA (harm.F:1171)
      LOOP END

      LOOP BEGIN: (harm.F:1170)
        <Unvectorized loop.>
        **  Runtime-tested vector loop. (harm.F:1170)
        *** Dependency unknown. Unvectorizable dependency is assumed. : HA (harm.F:1171)
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1177)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (harm.F:1177)

      LOOP BEGIN: (harm.F:1179)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (harm.F:1179)
        *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:1179)
      LOOP END

      LOOP BEGIN: (harm.F:1183)
        <Unvectorized loop.>
        **  Strip-mining loop. (harm.F:1183)

        LOOP BEGIN: (harm.F:1183)
          <Unvectorized loop.>
          **  Copied loop. : FOR UNROLLING (harm.F:1183)

          LOOP BEGIN: (harm.F:1184)
            <Vectorized loop.>
            **  Copied loop. : FOR UNROLLING (harm.F:1184)
            **  Strip-mined loop. (harm.F:1184)
            *** The number of VGT,   VSC.    :  0,  0. (harm.F:1184)
            *** The number of VLOAD, VSTORE. :  2,  1. (harm.F:1184)
            *** Short-vector loop. (harm.F:1184)
          LOOP END
        LOOP END

        LOOP BEGIN: (harm.F:1183)
          <Unvectorized loop.>
          **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:1183)

          LOOP BEGIN: (harm.F:1184)
            <Vectorized loop.>
            **  Strip-mined loop. (harm.F:1184)
            *** The number of VGT,   VSC.    :  0,  0. (harm.F:1184)
            *** The number of VLOAD, VSTORE. :  5,  4. (harm.F:1184)
            *** Short-vector loop. (harm.F:1184)
          LOOP END
        LOOP END
      LOOP END

      LOOP BEGIN: (harm.F:1188)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (harm.F:1188)
        *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:1188)
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1347)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1347)
      *** The number of VLOAD, VSTORE. : 14,  8. (harm.F:1347)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:24 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQSOLVS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 54 [v0-v1 v8-v11 v14-v15 v18-v63]
      Vector mask registers    :  4 [vm12-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 47312 bytes
      Register spill area      : 23560 bytes
      Parameter area           :    16 bytes
      Register save area       :   176 bytes
      User data area           : 23560 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (harm.F:1153)
    *** Estimated execution cycle                       : 1236
    *** The number of VECTOR REGISTER SPILL
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 78
            Across calls                                :  2
            Over basic blocks                           : 73
            Others                                      :  3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 153
            Across calls                                :   2
            Over basic blocks                           : 151
    *** The number of SCALAR REGISTER TRANSFER          : 135

    LOOP BEGIN: (harm.F:1332)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (harm.F:1204)
      *** Estimated execution cycle                     : 61
    LOOP END

    LOOP BEGIN: (harm.F:1204)
      *** Estimated execution cycle                     : 112
      *** The number of SCALAR REGISTER TRANSFER        : 8

      LOOP BEGIN: (harm.F:1206)
        *** Estimated execution cycle                   : 131
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1213)
      *** Estimated execution cycle                     : 456
    LOOP END

    LOOP BEGIN: (harm.F:1220)
      *** Estimated execution cycle                     : 118
      *** The number of SCALAR REGISTER TRANSFER        : 18

      LOOP BEGIN: (harm.F:1222)
        *** Estimated execution cycle                   : 129
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1169)
      *** Estimated execution cycle                     : 59
      *** The number of SCALAR REGISTER TRANSFER        : 25

      LOOP BEGIN: (harm.F:1170)
        *** Estimated execution cycle                   : 6
      LOOP END

      LOOP BEGIN: (harm.F:1170)
        *** Estimated execution cycle                   : 6
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1177)
      *** Estimated execution cycle                     : 313
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 26
              Over basic blocks                         : 26
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 25
              Over basic blocks                         : 25
      *** The number of SCALAR REGISTER TRANSFER        : 58

      LOOP BEGIN: (harm.F:1179)
        *** Estimated execution cycle                   : 95
      LOOP END

      LOOP BEGIN: (harm.F:1183)
        *** Estimated execution cycle                   : 95
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 2
                Over basic blocks                       : 2
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 2
                Over basic blocks                       : 2
        *** The number of SCALAR REGISTER TRANSFER      : 58

        LOOP BEGIN: (harm.F:1183)
          *** Estimated execution cycle                 : 106
        LOOP END

        LOOP BEGIN: (harm.F:1183)
          *** Estimated execution cycle                 : 302
        LOOP END
      LOOP END

      LOOP BEGIN: (harm.F:1188)
        *** Estimated execution cycle                   : 65
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1336)
      *** Estimated execution cycle                     : 96
    LOOP END

    LOOP BEGIN: (harm.F:1204)
      *** Estimated execution cycle                     : 61
    LOOP END

    LOOP BEGIN: (harm.F:1204)
      *** Estimated execution cycle                     : 112
      *** The number of SCALAR REGISTER TRANSFER        : 8

      LOOP BEGIN: (harm.F:1206)
        *** Estimated execution cycle                   : 131
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1213)
      *** Estimated execution cycle                     : 456
    LOOP END

    LOOP BEGIN: (harm.F:1220)
      *** Estimated execution cycle                     : 118
      *** The number of SCALAR REGISTER TRANSFER        : 18

      LOOP BEGIN: (harm.F:1222)
        *** Estimated execution cycle                   : 129
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1169)
      *** Estimated execution cycle                     : 59
      *** The number of SCALAR REGISTER TRANSFER        : 25

      LOOP BEGIN: (harm.F:1170)
        *** Estimated execution cycle                   : 6
      LOOP END

      LOOP BEGIN: (harm.F:1170)
        *** Estimated execution cycle                   : 6
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1177)
      *** Estimated execution cycle                     : 314
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 26
              Over basic blocks                         : 26
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 25
              Over basic blocks                         : 25
      *** The number of SCALAR REGISTER TRANSFER        : 58

      LOOP BEGIN: (harm.F:1179)
        *** Estimated execution cycle                   : 95
      LOOP END

      LOOP BEGIN: (harm.F:1183)
        *** Estimated execution cycle                   : 95
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 2
                Over basic blocks                       : 2
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 2
                Over basic blocks                       : 2
        *** The number of SCALAR REGISTER TRANSFER      : 58

        LOOP BEGIN: (harm.F:1183)
          *** Estimated execution cycle                 : 106
        LOOP END

        LOOP BEGIN: (harm.F:1183)
          *** Estimated execution cycle                 : 302
        LOOP END
      LOOP END

      LOOP BEGIN: (harm.F:1188)
        *** Estimated execution cycle                   : 65
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1347)
      *** Estimated execution cycle                     : 3048
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 10
              Over basic blocks                         : 10
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Across calls                              : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 1
              Across calls                              : 1
      *** The number of SCALAR REGISTER TRANSFER        : 4
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQSOLEG
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1408: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1426: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::SETMESSAGESOURCE
  1426: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::UNSETMESSAGESOURCE
  1426: vec( 181): Allocation obstructs vectorization.
  1426: vec( 182): Deallocation obstructs vectorization.
  1427: vec( 101): Vectorized loop.
  1430: inl(1222): Inlined: HARM::FULSOL
  1435: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1435: vec( 101): Vectorized loop.
  1437: opt(3014): Moved reference within a conditional branch.
  1438: opt(3014): Moved reference within a conditional branch.
  1443: opt(3014): Moved reference within a conditional branch.
  1443: vec( 128): Fused multiply-add operation applied.
  1444: opt(3014): Moved reference within a conditional branch.
  1451: vec( 128): Fused multiply-add operation applied.
  1459: opt(1592): Outer loop unrolled inside inner loop.: IT
  1459: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1459: vec( 102): Partially vectorized loop.
  1459: vec( 113): Overhead of loop division is too large.
  1462: vec( 101): Vectorized loop.
  1464: vec( 126): Idiom detected.: SUM
  1464: vec( 128): Fused multiply-add operation applied.
  1466: vec( 126): Idiom detected.: SUM
  1467: vec( 126): Idiom detected.: SUM
  1467: vec( 128): Fused multiply-add operation applied.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQSOLEG
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

  1398:                 SUBROUTINE LSQSOLEG()
  1399:                 USE GLOBAL, ONLY : DTDP
  1400:                 IMPLICIT NONE
  1401:                 integer J,N,K,I,I1,I2,IT,IFR,NEAVMAX,NEAVMIN,
  1402:                &  NEVAMAX,NEVAMIN
  1403:                 REAL(8)  CONVRD
  1404:                 REAL(8) EAVMAX,EVAMAX,EAVMIN,EVAMIN
  1405:                 REAL(8) TIMELOC,RSE,FTIME
  1406:                 REAL(8),ALLOCATABLE  ::  PHASEE(:),EMAG(:)
  1407:           C
  1408:                 call setMessageSource("LSQSOLEG")
  1409:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
  1410:                 call allMessage(DEBUG,"Enter.")
  1411:           #endif
  1412:           C
  1413:                 convrd=180.d0/pi
  1414:           c
  1415:                 ALLOCATE ( PHASEE(MNHARF),EMAG(MNHARF) )
  1416:           C
  1417:                 if (CHARMV) then
  1418:                    EAVMAX=-999.
  1419:                    EVAMAX=-999.
  1420:                    EAVMIN= 999.
  1421:                    EVAMIN= 999.
  1422:                 end if
  1423:           c
  1424:           c***** AT each node transfer each load vector to p, solve and write output
  1425:           c
  1426: +------>        DO N=1,MNP
  1427: |V----->           do k=1,mm
  1428: ||                    hap(k) = GLOELV(k,n)
  1429: |V-----            end do
  1430: |       I          call fulsol(n)
  1431: |         c
  1432: |         c        Compute amplitude and phase for each frequency making sure that the
  1433: |         c        phase is between 0 and 360 deg.  Then write output.
  1434: |         c
  1435: |V----->           do i=1,nfreq+nf
  1436: ||                    if((nf.eq.1).and.(i.eq.1)) then
  1437: ||                       emag(i)=hax(i)
  1438: ||                       emagt(i,n)=emag(i)/haff(i)
  1439: ||                       phasee(i)=0.
  1440: ||                    else
  1441: ||                       i1=2*i-1-nf
  1442: ||                       i2=i1+1
  1443: ||      F                emag(i)=sqrt(hax(i1)*hax(i1)+hax(i2)*hax(i2))
  1444: ||                       emagt(i,n)=emag(i)/haff(i)
  1445: ||                       if((hax(i1).eq.0.).and.(hax(i2).eq.0.)) then
  1446: ||                          phasee(i)=0.
  1447: ||                       else
  1448: ||                          phasee(i) = atan2(hax(i2),hax(i1))
  1449: ||                       endif
  1450: ||                    endif
  1451: ||      F             phaseden(i,n)=convrd*phasee(i)+haface(i)
  1452: ||                    if(phaseden(i,n).lt.0.) phaseden(i,n)=phaseden(i,n)+360.d0
  1453: ||                    if(phaseden(i,n).ge.360.d0) phaseden(i,n)=phaseden(i,n)-360.d0
  1454: |V-----            end do
  1455: |         
  1456: |                  if (CHARMV) then
  1457: |                     eav(n) = 0.d0
  1458: |                     esq(n) = 0.d0
  1459: |U----->              do it=1,ntsteps
  1460: ||                       TIMELOC=TIMEBEG+DTDP*IT
  1461: ||                       rse=0.d0
  1462: ||V---->                 do ifr=1,nfreq+nf
  1463: |||                         ftime=hafreq(ifr)*TIMELOC
  1464: |||     F                   rse=rse+emag(ifr)*cos(ftime-phasee(ifr))
  1465: ||V----                  end do
  1466: ||                       eav(n)=eav(n)+rse
  1467: ||      F                esq(n)=esq(n)+rse*rse
  1468: |U-----               end do
  1469: |         C
  1470: |                     eav(n)=eav(n)/ntsteps
  1471: |                     esq(n)=esq(n)/ntsteps-eav(n)*eav(n)
  1472: |                     if(elav(n).eq.0.) then
  1473: |                        if(eav(n).eq.0.) eavdif(n)=1.0d0
  1474: |                        if(eav(n).ne.0.) eavdif(n)=99d19
  1475: |                     else
  1476: |                        eavdif(n)=eav(n)/elav(n)
  1477: |                     endif
  1478: |                     if(elva(n).eq.0.) then
  1479: |                        if(esq(n).eq.0.) evadif(n)=1.0d0
  1480: |                        if(esq(n).ne.0.) evadif(n)=99e19
  1481: |                     else
  1482: |                        evadif(n)=esq(n)/elva(n)
  1483: |                     endif
  1484: |         C
  1485: |                     IF(EAVDIF(n).GT.EAVMAX) THEN
  1486: |                        EAVMAX=EAVDIF(n)
  1487: |                        NEAVMAX=n
  1488: |                     ENDIF
  1489: |                     IF(EAVDIF(n).LT.EAVMIN) THEN
  1490: |                        EAVMIN=EAVDIF(n)
  1491: |                        NEAVMIN=n
  1492: |                     ENDIF
  1493: |                     IF(EVADIF(n).GT.EVAMAX) THEN
  1494: |                        EVAMAX=EVADIF(n)
  1495: |                        NEVAMAX=n
  1496: |                     ENDIF
  1497: |                     IF(EVADIF(n).LT.EVAMIN) THEN
  1498: |                        EVAMIN=EVADIF(n)
  1499: |                        NEVAMIN=n
  1500: |                     ENDIF
  1501: |                  endif                     ! charmv
  1502: +------         end do
  1503:           C
  1504:                 if (charmv) then
  1505:           c
  1506:                 WRITE(16,7740)
  1507:            7740 FORMAT(///,5X,'THE LARGEST VALUES OF THE RATIO ',
  1508:                &              'RESYNTHESIZED ELEV TIME SERIES/RAW TIME SERIES:',/)
  1509:                 WRITE(16,7741) EAVMAX,NEAVMAX
  1510:                 WRITE(16,7742) EVAMAX,NEVAMAX
  1511:                 WRITE(16,7747)
  1512:            7747 FORMAT(/,5X,'THE LOWEST VALUES OF THE RATIO ',
  1513:                &            'RESYNTHESIZED ELEV TIME SERIES/RAW TIME SERIES:',/)
  1514:                 WRITE(16,7741) EAVMIN,NEAVMIN
  1515:                 WRITE(16,7742) EVAMIN,NEVAMIN
  1516:            7741 FORMAT(9X,'  AVERAGE ELEVATION RATIO = ',E15.7,' AT NODE ',I8)
  1517:            7742 FORMAT(9X,' VARIANCE ELEVATION RATIO = ',E15.7,' AT NODE ',I8)
  1518:           c
  1519:                 endif                     ! charmv
  1520:           c
  1521:           
  1522:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
  1523:                 call allMessage(DEBUG,"Return.")
  1524:           #endif
  1525:                 call unsetMessageSource()
  1526:                 return
  1527:                 end subroutine lsqsoleg


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQSOLEG
INLINE LIST

  ROOT: HARM::LSQSOLEG (harm.F:1398)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:1408)
     *** Source for routine not found.
  -> INLINE: HARM::FULSOL (harm.F:1430)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:1158)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:1196)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:1233)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:1525)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQSOLEG
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (harm.F:1426)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (harm.F:1426)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (harm.F:1426)
    *** Allocation obstructs vectorization. (harm.F:1426)
    *** Run-time checking obstructs vectorization. (harm.F:1426)
    *** Deallocation obstructs vectorization. (harm.F:1426)

    LOOP BEGIN: (harm.F:1427)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1427)
      *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:1427)
    LOOP END

    LOOP BEGIN: (harm.F:1204)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1204)
      *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:1204)

      LOOP BEGIN: (harm.F:1206)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (harm.F:1206)
        *** The number of VLOAD, VSTORE. :  2,  0. (harm.F:1206)
        *** Idiom detected. : SUM (harm.F:1207)
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1213)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1213)
      *** The number of VLOAD, VSTORE. :  2,  1. (harm.F:1213)
    LOOP END

    LOOP BEGIN: (harm.F:1220)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (harm.F:1220)

      LOOP BEGIN: (harm.F:1222)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (harm.F:1222)
        *** The number of VLOAD, VSTORE. :  2,  0. (harm.F:1222)
        *** Idiom detected. : SUM (harm.F:1223)
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1169)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (harm.F:1169)

      LOOP BEGIN: (harm.F:1170)
        <Unvectorized loop.>
        **  Copied loop. : FOR RUNTIME CHECKING (harm.F:1170)
        **  Runtime-tested scalar loop. (harm.F:1170)
        *** Dependency unknown. Unvectorizable dependency is assumed. : HA (harm.F:1171)
      LOOP END

      LOOP BEGIN: (harm.F:1170)
        <Unvectorized loop.>
        **  Runtime-tested vector loop. (harm.F:1170)
        *** Dependency unknown. Unvectorizable dependency is assumed. : HA (harm.F:1171)
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1177)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (harm.F:1177)

      LOOP BEGIN: (harm.F:1179)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (harm.F:1179)
        *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:1179)
      LOOP END

      LOOP BEGIN: (harm.F:1183)
        <Unvectorized loop.>
        **  Strip-mining loop. (harm.F:1183)

        LOOP BEGIN: (harm.F:1183)
          <Unvectorized loop.>
          **  Copied loop. : FOR UNROLLING (harm.F:1183)

          LOOP BEGIN: (harm.F:1184)
            <Vectorized loop.>
            **  Copied loop. : FOR UNROLLING (harm.F:1184)
            **  Strip-mined loop. (harm.F:1184)
            *** The number of VGT,   VSC.    :  0,  0. (harm.F:1184)
            *** The number of VLOAD, VSTORE. :  2,  1. (harm.F:1184)
            *** Short-vector loop. (harm.F:1184)
          LOOP END
        LOOP END

        LOOP BEGIN: (harm.F:1183)
          <Unvectorized loop.>
          **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:1183)

          LOOP BEGIN: (harm.F:1184)
            <Vectorized loop.>
            **  Strip-mined loop. (harm.F:1184)
            *** The number of VGT,   VSC.    :  0,  0. (harm.F:1184)
            *** The number of VLOAD, VSTORE. :  5,  4. (harm.F:1184)
            *** Short-vector loop. (harm.F:1184)
          LOOP END
        LOOP END
      LOOP END

      LOOP BEGIN: (harm.F:1188)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (harm.F:1188)
        *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:1188)
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1435)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1435)
      *** The number of VLOAD, VSTORE. :  7,  6. (harm.F:1435)
    LOOP END

    LOOP BEGIN: (harm.F:1459)
      <Partially vectorized loop.>
      **  Copied loop. : FOR UNROLLING (harm.F:1459)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1459)
      *** The number of VLOAD, VSTORE. :  1,  0. (harm.F:1459)
      *** Overhead of loop division is too large. (harm.F:1459)
      *** Idiom detected. : SUM (harm.F:1466)
      *** Idiom detected. : SUM (harm.F:1467)

      LOOP BEGIN: (harm.F:1462)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (harm.F:1462)
        *** The number of VGT,   VSC.    :  0,  0. (harm.F:1462)
        *** The number of VLOAD, VSTORE. :  3,  0. (harm.F:1462)
        *** Idiom detected. : SUM (harm.F:1464)
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1459)
      <Partially vectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:1459)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1459)
      *** The number of VLOAD, VSTORE. :  4,  0. (harm.F:1459)
      *** Overhead of loop division is too large. (harm.F:1459)
      *** Idiom detected. : SUM (harm.F:1466)
      *** Idiom detected. : SUM (harm.F:1467)

      LOOP BEGIN: (harm.F:1462)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (harm.F:1462)
        *** The number of VLOAD, VSTORE. :  3,  0. (harm.F:1462)
        *** Idiom detected. : SUM (harm.F:1464)
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQSOLEG
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
    Total size                 : 52688 bytes
      Register spill area      : 25712 bytes
      Parameter area           :    64 bytes
      Register save area       :   176 bytes
      User data area           : 26736 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (harm.F:1153)
    *** Estimated execution cycle                       : 1903
    *** The number of VECTOR REGISTER SPILL
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 105
            Across calls                                :   3
            Over basic blocks                           : 100
            Others                                      :   2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 181
            Across calls                                :   3
            Over basic blocks                           : 178
    *** The number of SCALAR REGISTER TRANSFER          : 116

    LOOP BEGIN: (harm.F:1427)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (harm.F:1204)
      *** Estimated execution cycle                     : 61
    LOOP END

    LOOP BEGIN: (harm.F:1204)
      *** Estimated execution cycle                     : 112
      *** The number of SCALAR REGISTER TRANSFER        : 8

      LOOP BEGIN: (harm.F:1206)
        *** Estimated execution cycle                   : 131
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1213)
      *** Estimated execution cycle                     : 456
    LOOP END

    LOOP BEGIN: (harm.F:1220)
      *** Estimated execution cycle                     : 118
      *** The number of SCALAR REGISTER TRANSFER        : 18

      LOOP BEGIN: (harm.F:1222)
        *** Estimated execution cycle                   : 129
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1169)
      *** Estimated execution cycle                     : 59
      *** The number of SCALAR REGISTER TRANSFER        : 25

      LOOP BEGIN: (harm.F:1170)
        *** Estimated execution cycle                   : 6
      LOOP END

      LOOP BEGIN: (harm.F:1170)
        *** Estimated execution cycle                   : 6
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1177)
      *** Estimated execution cycle                     : 314
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 26
              Over basic blocks                         : 26
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 25
              Over basic blocks                         : 25
      *** The number of SCALAR REGISTER TRANSFER        : 60

      LOOP BEGIN: (harm.F:1179)
        *** Estimated execution cycle                   : 95
      LOOP END

      LOOP BEGIN: (harm.F:1183)
        *** Estimated execution cycle                   : 95
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 2
                Over basic blocks                       : 2
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 2
                Over basic blocks                       : 2
        *** The number of SCALAR REGISTER TRANSFER      : 58

        LOOP BEGIN: (harm.F:1183)
          *** Estimated execution cycle                 : 106
        LOOP END

        LOOP BEGIN: (harm.F:1183)
          *** Estimated execution cycle                 : 302
        LOOP END
      LOOP END

      LOOP BEGIN: (harm.F:1188)
        *** Estimated execution cycle                   : 65
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1435)
      *** Estimated execution cycle                     : 2018
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 6
              Over basic blocks                         : 6
    LOOP END

    LOOP BEGIN: (harm.F:1459)
      *** Estimated execution cycle                     : 119
      *** The number of VECTOR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 2
              Over basic blocks                         : 2
      *** The number of SCALAR REGISTER TRANSFER        : 13

      LOOP BEGIN: (harm.F:1462)
        *** Estimated execution cycle                   : 236
        *** The number of VECTOR REGISTER SPILL
              Total                                     : 1
                Over basic blocks                       : 1
        *** The number of VECTOR REGISTER RESTORE
              Total                                     : 1
                Over basic blocks                       : 1
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1459)
      *** Estimated execution cycle                     : 130
    LOOP END

    LOOP BEGIN: (harm.F:1459)
      *** Estimated execution cycle                     : 445
      *** The number of VECTOR REGISTER SPILL
            Total                                       : 4
              Over basic blocks                         : 4
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 10
              Over basic blocks                         : 10
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 11
              Over basic blocks                         : 11
      *** The number of SCALAR REGISTER TRANSFER        : 26

      LOOP BEGIN: (harm.F:1462)
        *** Estimated execution cycle                   : 827
        *** The number of VECTOR REGISTER SPILL
              Total                                     : 4
                Over basic blocks                       : 4
        *** The number of VECTOR REGISTER RESTORE
              Total                                     : 4
                Over basic blocks                       : 4
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1459)
      *** Estimated execution cycle                     : 450
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQSOLVG
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1555: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1580: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::SETMESSAGESOURCE
  1580: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::UNSETMESSAGESOURCE
  1580: vec( 181): Allocation obstructs vectorization.
  1580: vec( 182): Deallocation obstructs vectorization.
  1581: vec( 101): Vectorized loop.
  1584: inl(1222): Inlined: HARM::FULSOL
  1585: vec( 101): Vectorized loop.
  1588: opt(1112): Loop fused with previous loop.: K
  1591: inl(1222): Inlined: HARM::FULSOL
  1592: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1592: vec( 101): Vectorized loop.
  1594: opt(3014): Moved reference within a conditional branch.
  1595: opt(3014): Moved reference within a conditional branch.
  1603: opt(3014): Moved reference within a conditional branch.
  1603: vec( 128): Fused multiply-add operation applied.
  1604: opt(3014): Moved reference within a conditional branch.
  1605: vec( 128): Fused multiply-add operation applied.
  1618: vec( 128): Fused multiply-add operation applied.
  1621: vec( 128): Fused multiply-add operation applied.
  1636: opt(1592): Outer loop unrolled inside inner loop.: IT
  1636: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1636: vec( 102): Partially vectorized loop.
  1636: vec( 113): Overhead of loop division is too large.
  1640: vec( 101): Vectorized loop.
  1642: vec( 126): Idiom detected.: SUM
  1642: vec( 128): Fused multiply-add operation applied.
  1643: vec( 126): Idiom detected.: SUM
  1643: vec( 128): Fused multiply-add operation applied.
  1645: vec( 126): Idiom detected.: SUM
  1646: vec( 126): Idiom detected.: SUM
  1647: vec( 126): Idiom detected.: SUM
  1647: vec( 128): Fused multiply-add operation applied.
  1648: vec( 126): Idiom detected.: SUM
  1648: vec( 128): Fused multiply-add operation applied.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQSOLVG
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

  1542:                 SUBROUTINE LSQSOLVG()
  1543:                 USE GLOBAL, ONLY : DTDP
  1544:                 IMPLICIT NONE
  1545:                 INTEGER I,J,N,K,I1,I2,IT,IFR
  1546:                 INTEGER NUAVMAX,NUAVMIN,NVAVMAX,NVAVMIN,NUVAMAX,NUVAMIN,
  1547:                &  NVVAMAX,NVVAMIN
  1548:                 REAL(8) TIMELOC,FTIME,RSU,RSV
  1549:                 REAL(8) UAVMAX,VAVMAX,UVAMAX,VVAMAX,UAVMIN,VAVMIN,
  1550:                & UVAMIN,VVAMIN
  1551:                 REAL(8) CONVRD
  1552:                 REAL(8),ALLOCATABLE :: UMAGG(:),VMAGG(:),PHASEUG(:),PHASEVG(:)
  1553:                 REAL(8),ALLOCATABLE :: Y(:)
  1554:           C
  1555:                 call setMessageSource("LSQSOLVG")
  1556:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
  1557:                 call allMessage(DEBUG,"Enter.")
  1558:           #endif
  1559:           c
  1560:                 convrd=180.d0/pi
  1561:           c
  1562:                 ALLOCATE ( UMAGG(MNHARF),VMAGG(MNHARF) )
  1563:                 ALLOCATE ( PHASEUG(MNHARF),PHASEVG(MNHARF) )
  1564:                 ALLOCATE ( Y(2*MNHARF) )
  1565:           c
  1566:           c
  1567:                 if ( charmv ) then
  1568:                    UAVMAX=-999.
  1569:                    VAVMAX=-999.
  1570:                    UVAMAX=-999.
  1571:                    VVAMAX=-999.
  1572:                    UAVMIN= 999.
  1573:                    VAVMIN= 999.
  1574:                    UVAMIN= 999.
  1575:                    VVAMIN= 999.
  1576:                 endif                     ! charmv
  1577:           c
  1578:           c***** AT each node transfer each load vector to p, solve and write output
  1579:           c
  1580: +------>        DO N=1,MNP
  1581: |V----->           do k=1,mm
  1582: ||                    hap(k) = GLOVLV(k,n)
  1583: |V-----            end do
  1584: |       I          call fulsol(n)
  1585: |V----->           do k=1,mm
  1586: ||                    y(k)=hax(k)
  1587: ||                 end do
  1588: ||                 do k=1,mm
  1589: ||                    hap(k) = GLOULV(k,n)
  1590: |V-----            end do
  1591: |       I          call fulsol(n)
  1592: |V----->           do i=1,nfreq+nf
  1593: ||                    if((nf.eq.1).and.(i.eq.1)) then
  1594: ||                       umagg(i)=hax(i)
  1595: ||                       umagt(i,n)=umagg(i)/haff(i)
  1596: ||                       vmagg(i)=y(i)
  1597: ||                       vmagt(i,n)=vmagg(i)/haff(i)
  1598: ||                       phaseug(i)=0.d0
  1599: ||                       phasevg(i)=0.d0
  1600: ||                    else
  1601: ||                       i1=2*i-1-nf
  1602: ||                       i2=i1+1
  1603: ||      F                umagg(i)=sqrt(hax(i1)*hax(i1)+hax(i2)*hax(i2))
  1604: ||                       umagt(i,n)=umagg(i)/haff(i)
  1605: ||      F                vmagg(i)=sqrt(y(i1)*y(i1)+y(i2)*y(i2))
  1606: ||                       vmagt(i,n)=vmagg(i)/haff(i)
  1607: ||                       if((hax(i1).eq.0.).and.(hax(i2).eq.0.)) then
  1608: ||                          phaseug(i)=0.
  1609: ||                       else
  1610: ||                          phaseug(i)=atan2(hax(i2),hax(i1))
  1611: ||                       endif
  1612: ||                       if((y(i1).eq.0.).and.(y(i2).eq.0.)) then
  1613: ||                          phasevg(i)=0.
  1614: ||                       else
  1615: ||                          phasevg(i)=atan2(y(i2),y(i1))
  1616: ||                       endif
  1617: ||                    endif
  1618: ||      F             phasedut(i,n)=convrd*phaseug(i)+haface(i)
  1619: ||                    if(phasedut(i,n).lt.0.) phasedut(i,n)=phasedut(i,n)+360.d0
  1620: ||                    if(phasedut(i,n).ge.360.d0) phasedut(i,n)=phasedut(i,n)-360.d0
  1621: ||      F             phasedvt(i,n)=convrd*phasevg(i)+haface(i)
  1622: ||                    if(phasedvt(i,n).lt.0.) phasedvt(i,n)=phasedvt(i,n)+360.d0
  1623: ||                    if(phasedvt(i,n).ge.360.d0) phasedvt(i,n)=phasedvt(i,n)-360.d0
  1624: ||         6636       format(2x,e16.8,1x,f11.4,2x,e16.8,1x,f11.4)
  1625: |V-----            end do
  1626: |         
  1627: |         CHARMV...UNCOMMENT THE FOLLOWING LINES TO COMPUTE MEANS AND VARIANCES
  1628: |         CHARMV...FOR CHECKING THE HARMONIC ANALYSIS RESULTS.
  1629: |         CHARMV...Resynthesize the time series to compute the average and variances.
  1630: |         CHARMV...Compare resynthesized values with those computed during time stepping.
  1631: |                  if ( charmv ) then
  1632: |                     uav(n) = 0.d0
  1633: |                     vav(n) = 0.d0
  1634: |                     usq(n) = 0.d0
  1635: |                     vsq(n) = 0.d0
  1636: |U----->              do it=1,ntsteps
  1637: ||                       TIMELOC=TIMEBEG+DTDP*IT
  1638: ||                       rsu=0.
  1639: ||                       rsv=0.
  1640: ||V---->                 do ifr=1,nfreq+nf
  1641: |||                         ftime=hafreq(ifr)*TIMELOC
  1642: |||     F                   rsu=rsu+umagg(ifr)*cos(ftime-phaseug(ifr))
  1643: |||     F                   rsv=rsv+vmagg(ifr)*cos(ftime-phasevg(ifr))
  1644: ||V----                  end do
  1645: ||                       uav(n)=uav(n)+rsu
  1646: ||                       vav(n)=vav(n)+rsv
  1647: ||      F                usq(n)=usq(n)+rsu*rsu
  1648: ||      F                vsq(n)=vsq(n)+rsv*rsv
  1649: |U-----               end do
  1650: |         
  1651: |                     uav(n)=uav(n)/ntsteps
  1652: |                     vav(n)=vav(n)/ntsteps
  1653: |                     usq(n)=usq(n)/ntsteps-uav(n)*uav(n)
  1654: |                     vsq(n)=vsq(n)/ntsteps-vav(n)*vav(n)
  1655: |                     if(xvelav(n).eq.0.) then
  1656: |                        if(uav(n).eq.0.) uavdif(n)=1.0d0
  1657: |                        if(uav(n).ne.0.) uavdif(n)=99e19
  1658: |                     else
  1659: |                        uavdif(n)=uav(n)/xvelav(n)
  1660: |                     endif
  1661: |                     if(yvelav(n).eq.0.) then
  1662: |                        if(vav(n).eq.0.) vavdif(n)=1.0d0
  1663: |                        if(vav(n).ne.0.) vavdif(n)=99e19
  1664: |                     else
  1665: |                        vavdif(n)=vav(n)/yvelav(n)
  1666: |                     endif
  1667: |                     if(xvelva(n).eq.0.) then
  1668: |                        if(usq(n).eq.0.) uvadif(n)=1.0d0
  1669: |                        if(usq(n).ne.0.) uvadif(n)=99e19
  1670: |                     else
  1671: |                        uvadif(n)=usq(n)/xvelva(n)
  1672: |                     endif
  1673: |                     if(yvelva(n).eq.0.) then
  1674: |                        if(vsq(n).eq.0.) vvadif(n)=1.0d0
  1675: |                        if(vsq(n).ne.0.) vvadif(n)=99e19
  1676: |                     else
  1677: |                        vvadif(n)=vsq(n)/yvelva(n)
  1678: |                     endif
  1679: |         
  1680: |                     IF(UAVDIF(n).GT.UAVMAX) THEN
  1681: |                        UAVMAX=UAVDIF(n)
  1682: |                        NUAVMAX=n
  1683: |                     ENDIF
  1684: |                     IF(UAVDIF(n).LT.UAVMIN) THEN
  1685: |                        UAVMIN=UAVDIF(n)
  1686: |                        NUAVMIN=n
  1687: |                     ENDIF
  1688: |                     IF(VAVDIF(n).GT.VAVMAX) THEN
  1689: |                        VAVMAX=VAVDIF(n)
  1690: |                        NVAVMAX=n
  1691: |                     ENDIF
  1692: |                     IF(VAVDIF(n).LT.VAVMIN) THEN
  1693: |                        VAVMIN=VAVDIF(n)
  1694: |                        NVAVMIN=n
  1695: |                     ENDIF
  1696: |                     IF(UVADIF(n).GT.UVAMAX) THEN
  1697: |                        UVAMAX=UVADIF(n)
  1698: |                        NUVAMAX=n
  1699: |                     ENDIF
  1700: |                     IF(UVADIF(n).LT.UVAMIN) THEN
  1701: |                        UVAMIN=UVADIF(n)
  1702: |                        NUVAMIN=n
  1703: |                     ENDIF
  1704: |                     IF(VVADIF(n).GT.VVAMAX) THEN
  1705: |                        VVAMAX=VVADIF(n)
  1706: |                        NVVAMAX=n
  1707: |                     ENDIF
  1708: |                     IF(VVADIF(n).LT.VVAMIN) THEN
  1709: |                        VVAMIN=VVADIF(n)
  1710: |                        NVVAMIN=n
  1711: |                     ENDIF
  1712: |         
  1713: |                  endif                  !  charmv
  1714: |         
  1715: +------         end do
  1716:           
  1717:                 if ( charmv ) then
  1718:           c
  1719:                    WRITE(16,7740)
  1720:            7740    FORMAT(///,5X,'THE LARGEST VALUES OF THE RATIO ',
  1721:                &              'RESYNTHESIZED VEL TIME SERIES/RAW TIME SERIES:',/)
  1722:                    WRITE(16,7743) UAVMAX,NUAVMAX
  1723:                    WRITE(16,7744) UVAMAX,NUVAMAX
  1724:                    WRITE(16,7745) VAVMAX,NVAVMAX
  1725:                    WRITE(16,7746) VVAMAX,NVVAMAX
  1726:                    WRITE(16,7747)
  1727:            7747    FORMAT(//,5X,'THE LOWEST VALUES OF THE RATIO ',
  1728:                &             'RESYNTHESIZED VEL TIME SERIES/RAW TIME SERIES:',/)
  1729:                    WRITE(16,7743) UAVMIN,NUAVMIN
  1730:                    WRITE(16,7744) UVAMIN,NUVAMIN
  1731:                    WRITE(16,7745) VAVMIN,NVAVMIN
  1732:                    WRITE(16,7746) VVAMIN,NVVAMIN
  1733:            7743    FORMAT(9X,' AVERAGE U VELOCITY RATIO = ',E15.7,' AT NODE ',I8)
  1734:            7744    FORMAT(9X,'VARIANCE U VELOCITY RATIO = ',E15.7,' AT NODE ',I8)
  1735:            7745    FORMAT(9X,' AVERAGE V VELOCITY RATIO = ',E15.7,' AT NODE ',I8)
  1736:            7746    FORMAT(9X,'VARIANCE V VELOCITY RATIO = ',E15.7,' AT NODE ',I8)
  1737:           c
  1738:                 endif                     ! charmv
  1739:           c
  1740:           
  1741:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
  1742:                 call allMessage(DEBUG,"Return.")
  1743:           #endif
  1744:                 call unsetMessageSource()
  1745:                 return
  1746:                 end subroutine lsqsolvg


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQSOLVG
INLINE LIST

  ROOT: HARM::LSQSOLVG (harm.F:1542)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:1555)
     *** Source for routine not found.
  -> INLINE: HARM::FULSOL (harm.F:1584)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:1158)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:1196)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:1233)
      *** Source for routine not found.
  -> INLINE: HARM::FULSOL (harm.F:1591)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:1158)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:1196)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:1233)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:1744)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQSOLVG
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (harm.F:1580)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (harm.F:1580)
    *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (harm.F:1580)
    *** Allocation obstructs vectorization. (harm.F:1580)
    *** Run-time checking obstructs vectorization. (harm.F:1580)
    *** Deallocation obstructs vectorization. (harm.F:1580)

    LOOP BEGIN: (harm.F:1581)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1581)
      *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:1581)
    LOOP END

    LOOP BEGIN: (harm.F:1204)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1204)
      *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:1204)

      LOOP BEGIN: (harm.F:1206)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (harm.F:1206)
        *** The number of VLOAD, VSTORE. :  2,  0. (harm.F:1206)
        *** Idiom detected. : SUM (harm.F:1207)
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1213)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1213)
      *** The number of VLOAD, VSTORE. :  2,  1. (harm.F:1213)
    LOOP END

    LOOP BEGIN: (harm.F:1220)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (harm.F:1220)

      LOOP BEGIN: (harm.F:1222)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (harm.F:1222)
        *** The number of VLOAD, VSTORE. :  2,  0. (harm.F:1222)
        *** Idiom detected. : SUM (harm.F:1223)
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1169)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (harm.F:1169)

      LOOP BEGIN: (harm.F:1170)
        <Unvectorized loop.>
        **  Copied loop. : FOR RUNTIME CHECKING (harm.F:1170)
        **  Runtime-tested scalar loop. (harm.F:1170)
        *** Dependency unknown. Unvectorizable dependency is assumed. : HA (harm.F:1171)
      LOOP END

      LOOP BEGIN: (harm.F:1170)
        <Unvectorized loop.>
        **  Runtime-tested vector loop. (harm.F:1170)
        *** Dependency unknown. Unvectorizable dependency is assumed. : HA (harm.F:1171)
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1177)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (harm.F:1177)

      LOOP BEGIN: (harm.F:1179)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (harm.F:1179)
        *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:1179)
      LOOP END

      LOOP BEGIN: (harm.F:1183)
        <Unvectorized loop.>
        **  Strip-mining loop. (harm.F:1183)

        LOOP BEGIN: (harm.F:1183)
          <Unvectorized loop.>
          **  Copied loop. : FOR UNROLLING (harm.F:1183)

          LOOP BEGIN: (harm.F:1184)
            <Vectorized loop.>
            **  Copied loop. : FOR UNROLLING (harm.F:1184)
            **  Strip-mined loop. (harm.F:1184)
            *** The number of VGT,   VSC.    :  0,  0. (harm.F:1184)
            *** The number of VLOAD, VSTORE. :  2,  1. (harm.F:1184)
            *** Short-vector loop. (harm.F:1184)
          LOOP END
        LOOP END

        LOOP BEGIN: (harm.F:1183)
          <Unvectorized loop.>
          **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:1183)

          LOOP BEGIN: (harm.F:1184)
            <Vectorized loop.>
            **  Strip-mined loop. (harm.F:1184)
            *** The number of VGT,   VSC.    :  0,  0. (harm.F:1184)
            *** The number of VLOAD, VSTORE. :  5,  4. (harm.F:1184)
            *** Short-vector loop. (harm.F:1184)
          LOOP END
        LOOP END
      LOOP END

      LOOP BEGIN: (harm.F:1188)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (harm.F:1188)
        *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:1188)
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1585)
      <Vectorized loop.>
      **  Fused loop. (harm.F:1585)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1585)
      *** The number of VLOAD, VSTORE. :  2,  2. (harm.F:1585)
    LOOP END

    LOOP BEGIN: (harm.F:1204)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1204)
      *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:1204)

      LOOP BEGIN: (harm.F:1206)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (harm.F:1206)
        *** The number of VLOAD, VSTORE. :  2,  0. (harm.F:1206)
        *** Idiom detected. : SUM (harm.F:1207)
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1213)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1213)
      *** The number of VLOAD, VSTORE. :  2,  1. (harm.F:1213)
    LOOP END

    LOOP BEGIN: (harm.F:1220)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (harm.F:1220)

      LOOP BEGIN: (harm.F:1222)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (harm.F:1222)
        *** The number of VLOAD, VSTORE. :  2,  0. (harm.F:1222)
        *** Idiom detected. : SUM (harm.F:1223)
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1169)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (harm.F:1169)

      LOOP BEGIN: (harm.F:1170)
        <Unvectorized loop.>
        **  Copied loop. : FOR RUNTIME CHECKING (harm.F:1170)
        **  Runtime-tested scalar loop. (harm.F:1170)
        *** Dependency unknown. Unvectorizable dependency is assumed. : HA (harm.F:1171)
      LOOP END

      LOOP BEGIN: (harm.F:1170)
        <Unvectorized loop.>
        **  Runtime-tested vector loop. (harm.F:1170)
        *** Dependency unknown. Unvectorizable dependency is assumed. : HA (harm.F:1171)
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1177)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (harm.F:1177)

      LOOP BEGIN: (harm.F:1179)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (harm.F:1179)
        *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:1179)
      LOOP END

      LOOP BEGIN: (harm.F:1183)
        <Unvectorized loop.>
        **  Strip-mining loop. (harm.F:1183)

        LOOP BEGIN: (harm.F:1183)
          <Unvectorized loop.>
          **  Copied loop. : FOR UNROLLING (harm.F:1183)

          LOOP BEGIN: (harm.F:1184)
            <Vectorized loop.>
            **  Copied loop. : FOR UNROLLING (harm.F:1184)
            **  Strip-mined loop. (harm.F:1184)
            *** The number of VGT,   VSC.    :  0,  0. (harm.F:1184)
            *** The number of VLOAD, VSTORE. :  2,  1. (harm.F:1184)
            *** Short-vector loop. (harm.F:1184)
          LOOP END
        LOOP END

        LOOP BEGIN: (harm.F:1183)
          <Unvectorized loop.>
          **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:1183)

          LOOP BEGIN: (harm.F:1184)
            <Vectorized loop.>
            **  Strip-mined loop. (harm.F:1184)
            *** The number of VGT,   VSC.    :  0,  0. (harm.F:1184)
            *** The number of VLOAD, VSTORE. :  5,  4. (harm.F:1184)
            *** Short-vector loop. (harm.F:1184)
          LOOP END
        LOOP END
      LOOP END

      LOOP BEGIN: (harm.F:1188)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (harm.F:1188)
        *** The number of VLOAD, VSTORE. :  0,  1. (harm.F:1188)
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1592)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1592)
      *** The number of VLOAD, VSTORE. : 14, 12. (harm.F:1592)
    LOOP END

    LOOP BEGIN: (harm.F:1636)
      <Partially vectorized loop.>
      **  Copied loop. : FOR UNROLLING (harm.F:1636)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1636)
      *** The number of VLOAD, VSTORE. :  2,  0. (harm.F:1636)
      *** Overhead of loop division is too large. (harm.F:1636)
      *** Idiom detected. : SUM (harm.F:1645)
      *** Idiom detected. : SUM (harm.F:1646)
      *** Idiom detected. : SUM (harm.F:1647)
      *** Idiom detected. : SUM (harm.F:1648)

      LOOP BEGIN: (harm.F:1640)
        <Vectorized loop.>
        **  Copied loop. : FOR UNROLLING (harm.F:1640)
        *** The number of VGT,   VSC.    :  0,  0. (harm.F:1640)
        *** The number of VLOAD, VSTORE. :  5,  0. (harm.F:1640)
        *** Idiom detected. : SUM (harm.F:1642)
        *** Idiom detected. : SUM (harm.F:1643)
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1636)
      <Partially vectorized loop.>
      **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:1636)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1636)
      *** The number of VLOAD, VSTORE. :  8,  0. (harm.F:1636)
      *** Overhead of loop division is too large. (harm.F:1636)
      *** Idiom detected. : SUM (harm.F:1645)
      *** Idiom detected. : SUM (harm.F:1646)
      *** Idiom detected. : SUM (harm.F:1647)
      *** Idiom detected. : SUM (harm.F:1648)

      LOOP BEGIN: (harm.F:1640)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (harm.F:1640)
        *** The number of VLOAD, VSTORE. :  5,  0. (harm.F:1640)
        *** Idiom detected. : SUM (harm.F:1642)
        *** Idiom detected. : SUM (harm.F:1643)
      LOOP END
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::LSQSOLVG
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 64 [v0-v63]
      Vector mask registers    :  4 [vm12-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 91360 bytes
      Register spill area      : 45048 bytes
      Parameter area           :    64 bytes
      Register save area       :   176 bytes
      User data area           : 46072 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (harm.F:1153)
    *** Estimated execution cycle                       : 3439
    *** The number of VECTOR REGISTER SPILL
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 183
            Across calls                                :   4
            Over basic blocks                           : 175
            Others                                      :   4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 316
            Across calls                                :   4
            Over basic blocks                           : 312
    *** The number of SCALAR REGISTER TRANSFER          : 204

    LOOP BEGIN: (harm.F:1581)
      *** Estimated execution cycle                     : 64
    LOOP END

    LOOP BEGIN: (harm.F:1204)
      *** Estimated execution cycle                     : 61
    LOOP END

    LOOP BEGIN: (harm.F:1204)
      *** Estimated execution cycle                     : 112
      *** The number of SCALAR REGISTER TRANSFER        : 8

      LOOP BEGIN: (harm.F:1206)
        *** Estimated execution cycle                   : 131
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1213)
      *** Estimated execution cycle                     : 456
    LOOP END

    LOOP BEGIN: (harm.F:1220)
      *** Estimated execution cycle                     : 118
      *** The number of SCALAR REGISTER TRANSFER        : 18

      LOOP BEGIN: (harm.F:1222)
        *** Estimated execution cycle                   : 129
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1169)
      *** Estimated execution cycle                     : 59
      *** The number of SCALAR REGISTER TRANSFER        : 25

      LOOP BEGIN: (harm.F:1170)
        *** Estimated execution cycle                   : 6
      LOOP END

      LOOP BEGIN: (harm.F:1170)
        *** Estimated execution cycle                   : 6
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1177)
      *** Estimated execution cycle                     : 313
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 26
              Over basic blocks                         : 26
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 25
              Over basic blocks                         : 25
      *** The number of SCALAR REGISTER TRANSFER        : 58

      LOOP BEGIN: (harm.F:1179)
        *** Estimated execution cycle                   : 95
      LOOP END

      LOOP BEGIN: (harm.F:1183)
        *** Estimated execution cycle                   : 95
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 2
                Over basic blocks                       : 2
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 2
                Over basic blocks                       : 2
        *** The number of SCALAR REGISTER TRANSFER      : 58

        LOOP BEGIN: (harm.F:1183)
          *** Estimated execution cycle                 : 106
        LOOP END

        LOOP BEGIN: (harm.F:1183)
          *** Estimated execution cycle                 : 302
        LOOP END
      LOOP END

      LOOP BEGIN: (harm.F:1188)
        *** Estimated execution cycle                   : 65
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1585)
      *** Estimated execution cycle                     : 96
    LOOP END

    LOOP BEGIN: (harm.F:1204)
      *** Estimated execution cycle                     : 61
    LOOP END

    LOOP BEGIN: (harm.F:1204)
      *** Estimated execution cycle                     : 112
      *** The number of SCALAR REGISTER TRANSFER        : 8

      LOOP BEGIN: (harm.F:1206)
        *** Estimated execution cycle                   : 131
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1213)
      *** Estimated execution cycle                     : 456
    LOOP END

    LOOP BEGIN: (harm.F:1220)
      *** Estimated execution cycle                     : 118
      *** The number of SCALAR REGISTER TRANSFER        : 18

      LOOP BEGIN: (harm.F:1222)
        *** Estimated execution cycle                   : 129
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1169)
      *** Estimated execution cycle                     : 59
      *** The number of SCALAR REGISTER TRANSFER        : 25

      LOOP BEGIN: (harm.F:1170)
        *** Estimated execution cycle                   : 6
      LOOP END

      LOOP BEGIN: (harm.F:1170)
        *** Estimated execution cycle                   : 6
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1177)
      *** Estimated execution cycle                     : 314
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 26
              Over basic blocks                         : 26
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 25
              Over basic blocks                         : 25
      *** The number of SCALAR REGISTER TRANSFER        : 58

      LOOP BEGIN: (harm.F:1179)
        *** Estimated execution cycle                   : 95
      LOOP END

      LOOP BEGIN: (harm.F:1183)
        *** Estimated execution cycle                   : 95
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 2
                Over basic blocks                       : 2
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 2
                Over basic blocks                       : 2
        *** The number of SCALAR REGISTER TRANSFER      : 58

        LOOP BEGIN: (harm.F:1183)
          *** Estimated execution cycle                 : 106
        LOOP END

        LOOP BEGIN: (harm.F:1183)
          *** Estimated execution cycle                 : 302
        LOOP END
      LOOP END

      LOOP BEGIN: (harm.F:1188)
        *** Estimated execution cycle                   : 65
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1592)
      *** Estimated execution cycle                     : 3216
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 10
              Over basic blocks                         : 10
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 2
              Across calls                              : 1
              Not enough registers                      : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 3
              Across calls                              : 1
              Over basic blocks                         : 2
      *** The number of SCALAR REGISTER TRANSFER        : 5
    LOOP END

    LOOP BEGIN: (harm.F:1636)
      *** Estimated execution cycle                     : 216
      *** The number of VECTOR REGISTER SPILL
            Total                                       : 2
              Over basic blocks                         : 2
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 4
              Over basic blocks                         : 4
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 5
              Over basic blocks                         : 5
      *** The number of SCALAR REGISTER TRANSFER        : 15

      LOOP BEGIN: (harm.F:1640)
        *** Estimated execution cycle                   : 436
        *** The number of VECTOR REGISTER SPILL
              Total                                     : 2
                Over basic blocks                       : 2
        *** The number of VECTOR REGISTER RESTORE
              Total                                     : 2
                Over basic blocks                       : 2
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1636)
      *** Estimated execution cycle                     : 226
    LOOP END

    LOOP BEGIN: (harm.F:1636)
      *** Estimated execution cycle                     : 852
      *** The number of VECTOR REGISTER SPILL
            Total                                       : 8
              Over basic blocks                         : 8
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 16
              Over basic blocks                         : 16
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 17
              Over basic blocks                         : 17
      *** The number of SCALAR REGISTER TRANSFER        : 30

      LOOP BEGIN: (harm.F:1640)
        *** Estimated execution cycle                   : 1533
        *** The number of VECTOR REGISTER SPILL
              Total                                     : 8
                Over basic blocks                       : 8
        *** The number of VECTOR REGISTER RESTORE
              Total                                     : 8
                Over basic blocks                       : 8
      LOOP END
    LOOP END

    LOOP BEGIN: (harm.F:1636)
      *** Estimated execution cycle                     : 866
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::READBINARYHAHOTSTART
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1775: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1834: vec( 180): I/O statement obstructs vectorization.
  1835: opt(1118): This I/O statement inhibits optimization of loop.
  1858: vec( 103): Unvectorized loop.
  1858: vec( 180): I/O statement obstructs vectorization.
  1859: opt(1118): This I/O statement inhibits optimization of loop.
  1867: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: HARM::BINARYREAD3D
  1867: opt(3009): Copy-in/out loops have been generated.: STAELV_PT
  1867: opt(3009): Copy-in/out loops have been generated.: STAELV_PT
  1867: opt(3011): Copy-out loop has been generated.: STAELV_PT
  1867: vec( 101): Vectorized loop.
  1872: vec( 103): Unvectorized loop.
  1872: vec( 180): I/O statement obstructs vectorization.
  1873: opt(1118): This I/O statement inhibits optimization of loop.
  1881: opt(3009): Copy-in/out loops have been generated.: GLOELV_PT
  1881: opt(3009): Copy-in/out loops have been generated.: GLOELV_PT
  1881: opt(3011): Copy-out loop has been generated.: GLOELV_PT
  1881: vec( 101): Vectorized loop.
  1886: vec( 103): Unvectorized loop.
  1886: vec( 180): I/O statement obstructs vectorization.
  1887: opt(1118): This I/O statement inhibits optimization of loop.
  1898: vec( 103): Unvectorized loop.
  1898: vec( 180): I/O statement obstructs vectorization.
  1899: opt(1118): This I/O statement inhibits optimization of loop.
  1906: vec( 103): Unvectorized loop.
  1906: vec( 180): I/O statement obstructs vectorization.
  1907: opt(1118): This I/O statement inhibits optimization of loop.
  1924: opt(1592): Outer loop unrolled inside inner loop.: SUBDOMAINSTATION
  1924: vec( 101): Vectorized loop.
  1926: vec( 101): Vectorized loop.
  1933: opt(1592): Outer loop unrolled inside inner loop.: SUBDOMAINSTATION
  1933: vec( 101): Vectorized loop.
  1935: vec( 101): Vectorized loop.
  1944: opt(1592): Outer loop unrolled inside inner loop.: SUBDOMAINNODE
  1944: vec( 101): Vectorized loop.
  1946: vec( 101): Vectorized loop.
  1952: opt(1592): Outer loop unrolled inside inner loop.: SUBDOMAINNODE
  1952: vec( 101): Vectorized loop.
  1954: vec( 101): Vectorized loop.
  1965: vec( 101): Vectorized loop.
  1972: vec( 101): Vectorized loop.
  1987: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::READBINARYHAHOTSTART
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

  1757:                 SUBROUTINE readBinaryHAHotstart(lun, counter)
  1758:                 USE SIZES, ONLY : MNPROC, READ_LOCAL_HOT_START_FILES
  1759:                 USE GLOBAL, ONLY : NSTAE, NSTAE_G, NSTAV, NSTAV_G,
  1760:                &                   ITHS, IMAP_STAE_LG, NP_G, NODES_LG,
  1761:                &                   IMAP_STAV_LG
  1762:                 USE MESH, ONLY : NP
  1763:                 IMPLICIT NONE
  1764:                 INTEGER, intent(in) :: lun          ! i/o logical unit number
  1765:                 INTEGER, intent(inout) :: counter   ! i/o record
  1766:                 INTEGER :: i, j, n                  ! loop counters
  1767:                 INTEGER :: num_elev_sta   ! number of elevation stations to read
  1768:                 INTEGER :: num_vel_sta    ! number of velocity stations to read
  1769:                 INTEGER :: num_nodes      ! number of nodes to read
  1770:                 INTEGER :: subdomainStation  ! number of station to map data to
  1771:                 INTEGER :: fulldomainStation ! number of station to map data from
  1772:                 INTEGER :: subdomainNode  ! number of node to map data to
  1773:                 INTEGER :: fulldomainNode ! number of node to map data from
  1774:           C
  1775:                 call setMessageSource("readBinaryHAHotstart")
  1776:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
  1777:                 call allMessage(DEBUG,"Enter.")
  1778:           #endif
  1779:           C
  1780:           C     Settings for reading in hotstart file in serial, or for reading
  1781:           C     subdomain hotstart files in parallel.
  1782:                 IF ((MNPROC.eq.1)
  1783:                &   .or.(READ_LOCAL_HOT_START_FILES.eqv..true.)) THEN
  1784:                    STAELV_pt => STAELV
  1785:                    num_elev_sta = NSTAE
  1786:                    STAULV_pt => STAULV
  1787:                    STAVLV_pt => STAVLV
  1788:                    num_vel_sta = NSTAV
  1789:                    GLOELV_pt => GLOELV
  1790:                    num_nodes = NP
  1791:                    GLOULV_pt => GLOULV
  1792:                    GLOVLV_pt => GLOVLV
  1793:                    ELAV_pt => ELAV
  1794:                    ELVA_pt => ELVA
  1795:                    XVELAV_pt => XVELAV
  1796:                    YVELAV_pt => YVELAV
  1797:                    XVELVA_pt => XVELVA
  1798:                    YVELVA_pt => YVELVA
  1799:                 ELSE
  1800:           C        ! read full domain hotstart file in parallel
  1801:                    STAELV_pt => STAELV_G
  1802:                    num_elev_sta = NSTAE_G
  1803:                    STAULV_pt => STAULV_G
  1804:                    STAVLV_pt => STAVLV_G
  1805:                    num_vel_sta = NSTAV_G
  1806:                    GLOELV_pt => GLOELV_G
  1807:                    num_nodes = NP_G
  1808:                    GLOULV_pt => GLOULV_G
  1809:                    GLOVLV_pt => GLOVLV_G
  1810:                    ELAV_pt => ELAV_g
  1811:                    ELVA_pt => ELVA_g
  1812:                    XVELAV_pt => XVELAV_g
  1813:                    YVELAV_pt => YVELAV_g
  1814:                    XVELVA_pt => XVELVA_g
  1815:                    YVELVA_pt => YVELVA_g
  1816:                 ENDIF
  1817:           c
  1818:           c***** Read in parameter values
  1819:           c
  1820:                 READ(lun,REC=counter+1) inz
  1821:                 READ(lun,REC=counter+2) inf
  1822:                 READ(lun,REC=counter+3) imm
  1823:                 READ(lun,REC=counter+4) inp
  1824:                 READ(lun,REC=counter+5) instae
  1825:                 READ(lun,REC=counter+6) instav
  1826:                 READ(lun,REC=counter+7) inhase
  1827:                 READ(lun,REC=counter+8) inhasv
  1828:                 READ(lun,REC=counter+9) inhage
  1829:                 READ(lun,REC=counter+10) inhagv
  1830:                 READ(lun,REC=counter+11) iicall
  1831:                 READ(lun,REC=counter+12) infreq
  1832:                 counter = counter+12
  1833:           c
  1834: +------>        do i=1,nfreq+nf
  1835: |                  READ(lun,REC=counter+1) FNAM8(1)
  1836: |                  READ(lun,REC=counter+2) FNAM8(2)
  1837: |                  counter = counter + 2
  1838: |+=====>           INAMEFR(I) = FNAME
  1839: |                  read(lun,REC=counter+1) ifreq(i)
  1840: |                  read(lun,REC=counter+2) iff(i)
  1841: |                  read(lun,REC=counter+3) iface(i)
  1842: |                  counter = counter + 3
  1843: +------         end do
  1844:           c
  1845:           c***** Read in time of most recent H.A. update
  1846:           c
  1847:                 READ(lun,REC=counter+1) TIMEUD
  1848:                 READ(lun,REC=counter+2) ITUD
  1849:                 counter = counter + 2
  1850:           c
  1851:           c     Read in LHS Matrix
  1852:                 counter = counter + 1
  1853:            
  1854:                 ! jgf50.96: do not use binaryRead3D(HA, mm, mm, lun, counter)
  1855:                 ! b/c HA is written with an inner j loop while binaryRead3D is
  1856:                 ! written with an inner i loop
  1857: +------>        do i=1,mm
  1858: |+----->           do j=1,mm
  1859: ||                    READ(lun,REC=counter) HA(I,J)
  1860: ||                    counter = counter + 1
  1861: |+-----            end do
  1862: +------         end do
  1863:           C
  1864:           C
  1865:           c     Read in Station Elevation LHS load vector
  1866:                 IF (NHASE.ne.0) THEN
  1867: V======>           CALL binaryRead3D(STAELV_pt, mm, num_elev_sta, lun, counter)
  1868:                 ENDIF
  1869:           c     Read in Station Velocity LHS load vector
  1870:                 IF (NHASV.ne.0) THEN
  1871: +------>           do n=1,num_vel_sta
  1872: |+----->              do i=1,mm
  1873: ||                       READ(lun,REC=counter) STAULV_pt(I,N)
  1874: ||                       READ(lun,REC=counter+1) STAVLV_pt(I,N)
  1875: ||                       counter = counter + 2
  1876: |+-----               enddo
  1877: +------            enddo
  1878:                 ENDIF
  1879:           c     Read in Global Elevation LHS load vector
  1880:                 IF (NHAGE.ne.0) THEN
  1881: V======>           CALL binaryRead3D(GLOELV_pt, mm, num_nodes, lun, counter)
  1882:                 ENDIF
  1883:           c     Read in Global Velocity LHS load vector
  1884:                 IF (NHAGV.ne.0) THEN
  1885: +------>           do n=1,num_nodes
  1886: |+----->              do i=1,mm
  1887: ||                       READ(lun,REC=counter) GLOULV_pt(I,N)
  1888: ||                       READ(lun,REC=counter+1) GLOVLV_pt(I,N)
  1889: ||                       counter = counter + 2
  1890: |+-----               end do
  1891: +------            end do
  1892:                 ENDIF
  1893:           C..   Read in Means and Squares
  1894:                 IF (CHARMV.eqv..true.) THEN
  1895:                    IF ((FMV.NE.0.).AND.(ITHS.GT.ITMV)) THEN
  1896:                       READ(lun,REC=counter) NTSTEPS ; counter = counter + 1
  1897:                       IF(NHAGE.ne.0) THEN
  1898: +------>                 DO I=1,num_nodes
  1899: |                           READ(lun,REC=counter) ELAV_pt(I)
  1900: |                           counter = counter + 1
  1901: |                           READ(lun,REC=counter) ELVA_pt(I)
  1902: |                           counter = counter + 1
  1903: +------                  ENDDO
  1904:                       ENDIF
  1905:                       IF (NHAGV.ne.0) THEN
  1906: +------>                 DO I=1,num_nodes
  1907: |                           READ(lun,REC=counter) XVELAV_pt(I)
  1908: |                           counter = counter + 1
  1909: |                           READ(lun,REC=counter) YVELAV_pt(I)
  1910: |                           counter = counter + 1
  1911: |                           READ(lun,REC=counter) XVELVA_pt(I)
  1912: |                           counter = counter + 1
  1913: |                           READ(lun,REC=counter) YVELVA_pt(I)
  1914: |                           counter = counter + 1
  1915: +------                  ENDDO
  1916:                       ENDIF
  1917:                    ENDIF
  1918:                 ENDIF   !  charmv
  1919:           C
  1920:           C     Map data from fulldomain to subdomain in parallel
  1921:                 IF ((MNPROC.gt.1)
  1922:                &   .and.(READ_LOCAL_HOT_START_FILES.eqv..false.)) THEN
  1923:                    IF (NHASE.ne.0) THEN
  1924: U------>              DO subdomainStation=1,NSTAE
  1925: |                        fulldomainStation = ABS(IMAP_STAE_LG(subdomainStation))
  1926: |V----->                 DO i=1,mm
  1927: ||                          STAELV(i,subdomainStation) =
  1928: ||             &               STAELV_g(i,fulldomainStation)
  1929: |V-----                  END DO
  1930: U------               END DO
  1931:                    ENDIF
  1932:                    IF (NHASV.ne.0) THEN
  1933: U------>              DO subdomainStation=1,NSTAV
  1934: |                        fulldomainStation = ABS(IMAP_STAV_LG(subdomainStation))
  1935: |V----->                 DO i=1,mm
  1936: ||                          STAULV(i,subdomainStation) =
  1937: ||             &               STAULV_g(i,fulldomainStation)
  1938: ||                          STAVLV(i,subdomainStation) =
  1939: ||             &               STAVLV_g(i,fulldomainStation)
  1940: |V-----                  END DO
  1941: U------               END DO
  1942:                    ENDIF
  1943:                    IF (NHAGE.ne.0) THEN
  1944: U------>              DO subdomainNode=1,NP
  1945: |                        fulldomainNode = ABS(NODES_LG(subdomainNode))
  1946: |V----->                 DO i=1,mm
  1947: ||                          GLOELV(i,subdomainNode) = GLOELV_g(i,fulldomainNode)
  1948: |V-----                  ENDDO
  1949: U------               ENDDO
  1950:                    ENDIF
  1951:                    IF (NHAGV.ne.0) THEN
  1952: U------>              DO subdomainNode=1,NP
  1953: |                        fulldomainNode = ABS(NODES_LG(subdomainNode))
  1954: |V----->                 DO i=1,mm
  1955: ||                          GLOULV(i,subdomainNode) = GLOULV_g(i,fulldomainNode)
  1956: ||                          GLOVLV(i,subdomainNode) = GLOVLV_g(i,fulldomainNode)
  1957: |V-----                  ENDDO
  1958: U------               ENDDO
  1959:                    ENDIF
  1960:            
  1961:           C..      Map Means and Squares
  1962:                    IF (CHARMV.eqv..true.) THEN
  1963:                       IF ((FMV.NE.0.).AND.(ITHS.GT.ITMV)) THEN
  1964:                          IF(NHAGE.ne.0) THEN
  1965: V------>                    DO subdomainNode=1,NP
  1966: |                              fulldomainNode = ABS(NODES_LG(subdomainNode))
  1967: |       G                      ELAV(subdomainNode) = ELAV_g(fulldomainNode)
  1968: |       G                      ELVA(subdomainNode) = ELVA_g(fulldomainNode)
  1969: V------                     ENDDO
  1970:                          ENDIF
  1971:                          IF (NHAGV.ne.0) THEN
  1972: V------>                    DO subdomainNode=1,NP
  1973: |                              fulldomainNode = ABS(NODES_LG(subdomainNode))
  1974: |       G                      XVELAV(subdomainNode) = XVELAV_g(fulldomainNode)
  1975: |       G                      YVELAV(subdomainNode) = YVELAV_g(fulldomainNode)
  1976: |       G                      XVELVA(subdomainNode) = XVELVA_g(fulldomainNode)
  1977: |       G                      YVELVA(subdomainNode) = YVELVA_g(fulldomainNode)
  1978: V------                     END DO
  1979:                          ENDIF
  1980:                       ENDIF
  1981:                    ENDIF
  1982:                 ENDIF ! MNPROC.gt.1 etc
  1983:           
  1984:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
  1985:                 call allMessage(DEBUG,"Return.")
  1986:           #endif
  1987:                 call unsetMessageSource()
  1988:           C--------------------------------------------------------------------
  1989:                 end subroutine readBinaryHAHotstart


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::READBINARYHAHOTSTART
INLINE LIST

  ROOT: HARM::READBINARYHAHOTSTART (harm.F:1757)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:1775)
     *** Source for routine not found.
  -> NOINLINE: HARM::BINARYREAD3D (harm.F:1867)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:1987)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::READBINARYHAHOTSTART
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (harm.F:1834)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (harm.F:1834)

    LOOP BEGIN: (harm.F:1838)
      <Unvectorized loop.>
      *** Unvectorizable data type. : FNAME (harm.F:1838)
      *** Unvectorizable data type. : INAMEFR (harm.F:1838)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1857)
    <Unvectorized loop.>

    LOOP BEGIN: (harm.F:1858)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (harm.F:1858)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1867)
    <Unvectorized loop.>

    LOOP BEGIN: (harm.F:1867)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1867)
      *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:1867)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1867)
    <Unvectorized loop.>

    LOOP BEGIN: (harm.F:1867)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1867)
      *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:1867)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1871)
    <Unvectorized loop.>

    LOOP BEGIN: (harm.F:1872)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (harm.F:1872)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1881)
    <Unvectorized loop.>

    LOOP BEGIN: (harm.F:1881)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1881)
      *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:1881)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1881)
    <Unvectorized loop.>

    LOOP BEGIN: (harm.F:1881)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1881)
      *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:1881)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1885)
    <Unvectorized loop.>

    LOOP BEGIN: (harm.F:1886)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (harm.F:1886)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1898)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (harm.F:1898)
  LOOP END

  LOOP BEGIN: (harm.F:1906)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (harm.F:1906)
  LOOP END

  LOOP BEGIN: (harm.F:1924)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (harm.F:1924)
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:1924)
    *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:1924)

    LOOP BEGIN: (harm.F:1926)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (harm.F:1926)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1926)
      *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:1926)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1924)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:1924)
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:1924)
    *** The number of VLOAD, VSTORE. :  4,  4. (harm.F:1924)

    LOOP BEGIN: (harm.F:1926)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1926)
      *** The number of VLOAD, VSTORE. :  4,  4. (harm.F:1926)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1933)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (harm.F:1933)
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:1933)
    *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:1933)

    LOOP BEGIN: (harm.F:1935)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (harm.F:1935)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1935)
      *** The number of VLOAD, VSTORE. :  2,  2. (harm.F:1935)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1933)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:1933)
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:1933)
    *** The number of VLOAD, VSTORE. :  4,  4. (harm.F:1933)

    LOOP BEGIN: (harm.F:1935)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1935)
      *** The number of VLOAD, VSTORE. :  8,  8. (harm.F:1935)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1944)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (harm.F:1944)
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:1944)
    *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:1944)

    LOOP BEGIN: (harm.F:1946)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (harm.F:1946)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1946)
      *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:1946)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1944)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:1944)
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:1944)
    *** The number of VLOAD, VSTORE. :  4,  4. (harm.F:1944)

    LOOP BEGIN: (harm.F:1946)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1946)
      *** The number of VLOAD, VSTORE. :  4,  4. (harm.F:1946)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1952)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (harm.F:1952)
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:1952)
    *** The number of VLOAD, VSTORE. :  1,  1. (harm.F:1952)

    LOOP BEGIN: (harm.F:1954)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (harm.F:1954)
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1954)
      *** The number of VLOAD, VSTORE. :  2,  2. (harm.F:1954)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1952)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (harm.F:1952)
    *** The number of VGT,   VSC.    :  0,  0. (harm.F:1952)
    *** The number of VLOAD, VSTORE. :  4,  4. (harm.F:1952)

    LOOP BEGIN: (harm.F:1954)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (harm.F:1954)
      *** The number of VLOAD, VSTORE. :  8,  8. (harm.F:1954)
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1965)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  2,  0. (harm.F:1965)
    *** The number of VLOAD, VSTORE. :  1,  2. (harm.F:1965)
    *** VGT generated (harm.F:1967)
    *** VGT generated (harm.F:1968)
  LOOP END

  LOOP BEGIN: (harm.F:1972)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  4,  0. (harm.F:1972)
    *** The number of VLOAD, VSTORE. :  1,  4. (harm.F:1972)
    *** VGT generated (harm.F:1974)
    *** VGT generated (harm.F:1975)
    *** VGT generated (harm.F:1976)
    *** VGT generated (harm.F:1977)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::READBINARYHAHOTSTART
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
    Total size                 : 85488 bytes
      Register spill area      : 41480 bytes
      Parameter area           :    64 bytes
      Register save area       :   176 bytes
      User data area           : 43768 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (harm.F:1834)
    *** Estimated execution cycle                       : 184
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 9
            Across calls                                : 4
            Over basic blocks                           : 3
            Others                                      : 2
    *** The number of SCALAR REGISTER TRANSFER          : 35

    LOOP BEGIN: (harm.F:1838)
      *** Estimated execution cycle                     : 7
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1857)
    *** Estimated execution cycle                       : 15
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (harm.F:1858)
      *** Estimated execution cycle                     : 43
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Across calls                              : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 1
              Across calls                              : 1
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1867)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (harm.F:1867)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1867)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (harm.F:1867)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1871)
    *** Estimated execution cycle                       : 16
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (harm.F:1872)
      *** Estimated execution cycle                     : 86
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 3
              Across calls                              : 3
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 4
              Across calls                              : 3
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER TRANSFER        : 12
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1881)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (harm.F:1881)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1881)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (harm.F:1881)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1885)
    *** Estimated execution cycle                       : 16
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (harm.F:1886)
      *** Estimated execution cycle                     : 86
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 3
              Across calls                              : 3
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 4
              Across calls                              : 3
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER TRANSFER        : 12
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1898)
    *** Estimated execution cycle                       : 73
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER TRANSFER          : 11
  LOOP END

  LOOP BEGIN: (harm.F:1906)
    *** Estimated execution cycle                       : 151
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Across calls                                : 4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 8
            Across calls                                : 6
            Over basic blocks                           : 2
    *** The number of SCALAR REGISTER TRANSFER          : 23
  LOOP END

  LOOP BEGIN: (harm.F:1924)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (harm.F:1924)
    *** Estimated execution cycle                       : 51
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (harm.F:1926)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1924)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (harm.F:1924)
    *** Estimated execution cycle                       : 91
    *** The number of SCALAR REGISTER TRANSFER          : 32

    LOOP BEGIN: (harm.F:1926)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1933)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (harm.F:1933)
    *** Estimated execution cycle                       : 63
    *** The number of SCALAR REGISTER TRANSFER          : 21

    LOOP BEGIN: (harm.F:1935)
      *** Estimated execution cycle                     : 96
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1933)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (harm.F:1933)
    *** Estimated execution cycle                       : 157
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 8
            Over basic blocks                           : 8
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 8
            Over basic blocks                           : 8
    *** The number of SCALAR REGISTER TRANSFER          : 62

    LOOP BEGIN: (harm.F:1935)
      *** Estimated execution cycle                     : 384
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1944)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (harm.F:1944)
    *** Estimated execution cycle                       : 51
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (harm.F:1946)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1944)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (harm.F:1944)
    *** Estimated execution cycle                       : 91
    *** The number of SCALAR REGISTER TRANSFER          : 32

    LOOP BEGIN: (harm.F:1946)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1952)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (harm.F:1952)
    *** Estimated execution cycle                       : 63
    *** The number of SCALAR REGISTER TRANSFER          : 21

    LOOP BEGIN: (harm.F:1954)
      *** Estimated execution cycle                     : 96
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1952)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (harm.F:1952)
    *** Estimated execution cycle                       : 156
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 8
            Over basic blocks                           : 8
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 8
            Over basic blocks                           : 8
    *** The number of SCALAR REGISTER TRANSFER          : 61

    LOOP BEGIN: (harm.F:1954)
      *** Estimated execution cycle                     : 384
    LOOP END
  LOOP END

  LOOP BEGIN: (harm.F:1965)
    *** Estimated execution cycle                       : 346
  LOOP END

  LOOP BEGIN: (harm.F:1972)
    *** Estimated execution cycle                       : 588
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::CHECKHAHOTSTART
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2009: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  2013: inl(1212): Source for routine not found.: GLOBAL::LOGMESSAGE
  2035: vec( 103): Unvectorized loop.
  2035: vec( 118): Unvectorizable data type.
  2036: opt(1097): This statement prevents loop optimization.
  2065: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  2136: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2136: vec( 103): Unvectorized loop.
  2136: vec( 118): Unvectorizable data type.
  2136: vec( 180): I/O statement obstructs vectorization.
  2136: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::ALLMESSAGE
  2137: opt(1097): This statement prevents loop optimization.
  2138: opt(3014): Moved reference within a conditional branch.
  2145: opt(3014): Moved reference within a conditional branch.
  2152: opt(3014): Moved reference within a conditional branch.
  2159: opt(3014): Moved reference within a conditional branch.
  2166: inl(1222): Inlined: HARM::HARMONICTERMINATE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::CHECKHAHOTSTART
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

  1999:                 SUBROUTINE checkHAHotstart()
  2000:                 USE SIZES, ONLY : READ_LOCAL_HOT_START_FILES, MYPROC
  2001:                 USE GLOBAL, ONLY : NSTAE_G, NSTAV_G, NSTAE, NSTAV,
  2002:                &                   NSCREEN, SCREENUNIT, NP_G
  2003:                 USE MESH, ONLY : NP
  2004:                 IMPLICIT NONE
  2005:                 INTEGER :: i    ! loop counter
  2006:                 REAL(8) FDIFF  ! difference between frequencies btw hotstart and fort.15
  2007:                 CHARACTER(len=1024) :: message
  2008:           C
  2009:                 call setMessageSource("checkHAHotstart")
  2010:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
  2011:                 call allMessage(DEBUG,"Enter.")
  2012:           #endif
  2013:                 call logMessage(INFO,
  2014:                & "Comparing harmonic parameters in hotstart file to fort.15...")
  2015:           C
  2016:                 iflag=0
  2017:                 if(nz.ne.inz) iflag=1
  2018:                 if(nf.ne.inf) iflag=1
  2019:                 if(mm.ne.imm) iflag=1
  2020:                 if ((myProc.eq.0).and.(read_local_hot_start_files.eqv..false.)) then
  2021:                    if(np_g.ne.inp) iflag=1
  2022:                    if(nstae_g.ne.instae) iflag=1
  2023:                    if(nstav_g.ne.instav) iflag=1
  2024:                 else if (READ_LOCAL_HOT_START_FILES.eqv..true.) then
  2025:                    if(np.ne.inp) iflag=1
  2026:                    if(nstae.ne.instae) iflag=1
  2027:                    if(nstav.ne.instav) iflag=1
  2028:                 endif
  2029:                 if(nhase.ne.inhase) iflag=1
  2030:                 if(nhasv.ne.inhasv) iflag=1
  2031:                 if(nhage.ne.inhage) iflag=1
  2032:                 if(nhagv.ne.inhagv) iflag=1
  2033:                 if(nfreq.ne.infreq) iflag=1
  2034:           c
  2035: +------>        do i=1,nfreq+nf
  2036: |                  if(namefr(i).ne.inamefr(i)) iflag=1
  2037: |                  if(abs(hafreq(i)+ifreq(i)).lt.1.0d-30) then
  2038: |                     fdiff=0.
  2039: |                  else
  2040: |                     fdiff=abs(hafreq(i)-ifreq(i))/abs(hafreq(i)+ifreq(i))
  2041: |                  endif
  2042: |                  if(fdiff.ge.1.d-6) iflag=1
  2043: |                  if(abs(HAFF(i)+iFF(i)).lt.1d-30) then
  2044: |                     fdiff=0.
  2045: |                  else
  2046: |                     fdiff=abs(HAFF(i)-iFF(i))/abs(HAFF(i)+iFF(i))
  2047: |                  endif
  2048: |                  if(fdiff.ge.1.d-6) iflag=1
  2049: |                  if(abs(HAFACE(i)+iFACE(i)).lt.1d-30) then
  2050: |                     fdiff=0.
  2051: |                  else
  2052: |                     fdiff=abs(HAFACE(i)-iFACE(i))/abs(HAFACE(i)+iFACE(i))
  2053: |                  endif
  2054: |                  if(fdiff.ge.1.d-6) iflag=1
  2055: +------         end do
  2056:           C
  2057:                 if(iflag.eq.0) then
  2058:                    call logMessage(INFO,
  2059:                &      "Harmonic data in hotstart file matches fort.15. PASSED.")
  2060:                 else
  2061:           c
  2062:           c***** FATAL Error Messages
  2063:           c
  2064:                    write(message,1000)
  2065:                    call allMessage(ERROR, message)
  2066:            1000    FORMAT('***** DISCREPANCY IN HARMONIC ANALYSIS HOT ',
  2067:                +        'START FILE *****')
  2068:                    if(nz.ne.inz) then
  2069:                       write(message,2010) nz,inz
  2070:                       call allMessage(ERROR, message)
  2071:            2010       format('NZ COMPUTED FROM UNIT 14 INPUT = ',I2,
  2072:                +           ', NZ READ IN FROM HOT START FILE = ',I2)
  2073:                    endif
  2074:                    if(nf.ne.inf) then
  2075:                       write(message,2010) nf, inf
  2076:                       call allMessage(ERROR, message)
  2077:            2020       format('NF COMPUTED FROM UNIT 14 INPUT = ',I2,
  2078:                +           ', NF READ IN FROM HOT START FILE = ',I2)
  2079:                    endif
  2080:                    if(mm.ne.imm) then
  2081:                       write(message,2030) mm, imm
  2082:                       call allMessage(ERROR, message)
  2083:            2030       format('MM COMPUTED FROM UNIT 14 INPUT = ',I2,
  2084:                +           ', MM READ IN FROM HOT START FILE = ',I2)
  2085:                    endif
  2086:                    If (myproc.eq.0) then
  2087:                       if(np_g.ne.inp) then
  2088:                          write(message,2040) np_g, inp
  2089:                          call allMessage(ERROR, message)
  2090:            2040          format('NP READ IN FROM UNIT 14 = ',I2,
  2091:                +              ', NP READ IN FROM HOT START FILE = ',I2)
  2092:                       endif
  2093:                       if(nstae_g.ne.instae) then
  2094:                          write(message,2050) nstae_g, instae
  2095:                          call allMessage(ERROR, message)
  2096:            2050          format('NSTAE READ IN FROM UNIT 15 = ',I2,
  2097:                +           ', NSTAE READ IN FROM HOT START FILE = ',I2)
  2098:                       endif
  2099:                       if(nstav_g.ne.instav) then
  2100:                          write(message,2060) nstav_g, instav
  2101:                          call allMessage(ERROR, message)
  2102:            2060          format('NSTAV READ IN FROM UNIT 15 = ',I2,
  2103:                +              ', NSTAV READ IN FROM HOT START FILE = ',I2)
  2104:                       endif
  2105:                    endif
  2106:                    if(nhase.ne.inhase) then
  2107:                       write(message,2070) NHASE, INHASE
  2108:                       call allMessage(ERROR, message)
  2109:            2070       format('NHASE READ IN FROM UNIT 15 = ',I2,
  2110:                +           ', NHASE READ IN FROM HOT START FILE = ',I2)
  2111:                    endif
  2112:                    if(nhasv.ne.inhasv) then
  2113:                       write(message,2080) NHASV, INHASV
  2114:                       call allMessage(ERROR, message)
  2115:            2080       format('NHASV READ IN FROM UNIT 15 = ',I2,
  2116:                +           ', NHASV READ IN FROM HOT START FILE = ',I2)
  2117:                    endif
  2118:                    if(nhage.ne.inhage) then
  2119:                       write(message,2090) NHAGE, INHAGE
  2120:                       call allMessage(ERROR, message)
  2121:            2090       format('NHAGE READ IN FROM UNIT 15 = ',I2,
  2122:                +           ', NHAGE READ IN FROM HOT START FILE = ',I2)
  2123:                    endif
  2124:                    if(nhagv.ne.inhagv) then
  2125:                       write(message,2100) NHAGV, INHAGV
  2126:                       call allMessage(ERROR, message)
  2127:            2100       format('NHAGV READ IN FROM UNIT 15 = ',I2,
  2128:                +           ', NHAGV READ IN FROM HOT START FILE = ',I2)
  2129:                    endif
  2130:                    if(nfreq.ne.infreq) then
  2131:                       write(message,2110) NFREQ,INFREQ
  2132:                       call allMessage(ERROR, message)
  2133:            2110       format('NFREQ COMPUTED FROM UNIT 15 INPUT = ',I2,
  2134:                +           ', NFREQ READ IN FROM HOT START FILE = ',I2)
  2135:                    endif
  2136: +------>           do i=1,nfreq+nf
  2137: |                     if(namefr(i).ne.inamefr(i)) then
  2138: |                        write(message,2120) i,namefr(i),inamefr(i)
  2139: |                        call allMessage(ERROR, message)
  2140: |          2120          format('FOR CONSTITUENT # ',I3,
  2141: |              +              ', NAMEFR READ IN FROM UNIT 15 = ',A10,
  2142: |              +              ', NAMEFR READ IN FROM HOT START FILE = ',A10)
  2143: |                     endif
  2144: |                     if(hafreq(i).ne.ifreq(i)) then
  2145: |                        write(message,2130) i,hafreq(i),ifreq(i)
  2146: |                        call allMessage(ERROR, message)
  2147: |          2130          format('FOR CONSTITUENT # ',I3,
  2148: |              +              ', FREQ READ IN FROM UNIT 15 = ',D20.10,
  2149: |              +              ', FREQ READ IN FROM HOT START FILE = ',D20.10)
  2150: |                     endif
  2151: |                     if(HAFF(i).ne.iFF(i)) then
  2152: |                        write(message,2140) i,haff(i),iff(i)
  2153: |                        call allMessage(ERROR, message)
  2154: |          2140          format('FOR CONSTITUENT # ',I3,
  2155: |              +              ', FF READ IN FROM UNIT 15 = ',F10.5,
  2156: |              +              ', FF READ IN FROM HOT START FILE = ',F10.5)
  2157: |                     endif
  2158: |                     if(HAFACE(i).ne.iFACE(i)) then
  2159: |                        write(message,2150) i,haface(i),iface(i)
  2160: |                        call allMessage(ERROR, message)
  2161: |          2150          format('FOR CONSTITUENT # ',I3,
  2162: |              +              ', FACE READ IN FROM UNIT 15 = ',F10.5,
  2163: |              +              ', FACE READ IN FROM HOT START FILE = ',F10.5)
  2164: |                     endif
  2165: +------            end do
  2166:         I          call harmonicTerminate()
  2167:                 endif
  2168:           
  2169:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
  2170:                 call allMessage(DEBUG,"Return.")
  2171:           #endif
  2172:                 call unsetMessageSource()
  2173:           C--------------------------------------------------------------------
  2174:                 end subroutine checkHAHotstart


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::CHECKHAHOTSTART
INLINE LIST

  ROOT: HARM::CHECKHAHOTSTART (harm.F:1999)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:2009)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (harm.F:2013)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::LOGMESSAGE (harm.F:2058)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:2065)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:2070)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:2076)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:2082)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:2089)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:2095)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:2101)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:2108)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:2114)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:2120)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:2126)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:2132)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:2139)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:2146)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:2153)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:2160)
     *** Source for routine not found.
  -> INLINE: HARM::HARMONICTERMINATE (harm.F:2166)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:2187)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:2192)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (harm.F:2194)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:2202)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:2172)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::CHECKHAHOTSTART
VECTORIZATION LIST

  LOOP BEGIN: (harm.F:2035)
    <Unvectorized loop.>
    *** Unvectorizable data type. (harm.F:2035)
  LOOP END

  LOOP BEGIN: (harm.F:2136)
    <Unvectorized loop.>
    *** Unvectorizable data type. (harm.F:2136)
    *** I/O statement obstructs vectorization. (harm.F:2136)
    *** Vectorization obstructive procedure reference. : GLOBAL::ALLMESSAGE (harm.F:2136)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::CHECKHAHOTSTART
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 54 [s0-s5 s8-s12 s15-s16 s18-s36 s42-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 19904 bytes
      Register spill area      :   520 bytes
      Parameter area           :    40 bytes
      Register save area       :   176 bytes
      User data area           : 19160 bytes
      Others                   :     8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (harm.F:2035)
    *** Estimated execution cycle                       : 178
    *** The number of SCALAR REGISTER TRANSFER          : 26
  LOOP END

  LOOP BEGIN: (harm.F:2136)
    *** Estimated execution cycle                       : 424
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 11
            Across calls                                :  7
            Over basic blocks                           :  4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 31
            Across calls                                : 11
            Over basic blocks                           : 20
    *** The number of SCALAR REGISTER TRANSFER          : 52
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::HARMONICTERMINATE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2187: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  2192: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  2194: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI
  2202: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::HARMONICTERMINATE
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

  2181:                 SUBROUTINE harmonicTerminate()
  2182:           #ifdef CMPI
  2183:                 USE MESSENGER, ONLY : MSG_FINI
  2184:           #endif
  2185:                 IMPLICIT NONE
  2186:           C
  2187:                 call setMessageSource("harmonicTerminate")
  2188:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
  2189:                 call allMessage(DEBUG,"Enter.")
  2190:           #endif
  2191:           C
  2192:                 call allMessage(ERROR,"ADCIRC terminating.")
  2193:           #ifdef CMPI
  2194:                 call msg_fini()
  2195:           #endif
  2196:                 CALL EXIT(1)
  2197:           C
  2198:           
  2199:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
  2200:                 call allMessage(DEBUG,"Return.")
  2201:           #endif
  2202:                 call unsetMessageSource()
  2203:                 RETURN
  2204:           C----------------------------------------------------------------------
  2205:                 END SUBROUTINE harmonicTerminate


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::HARMONICTERMINATE
INLINE LIST

  ROOT: HARM::HARMONICTERMINATE (harm.F:2181)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:2187)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (harm.F:2192)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (harm.F:2194)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:2202)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::HARMONICTERMINATE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::HARMONICTERMINATE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 14 [s0-s2 s8-s12 s15-s16 s23 s61-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::BINARYREAD3D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2228: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  2233: vec( 103): Unvectorized loop.
  2233: vec( 180): I/O statement obstructs vectorization.
  2234: opt(1118): This I/O statement inhibits optimization of loop.
  2242: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::BINARYREAD3D
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

  2215:                 SUBROUTINE binaryRead3D(array, iLength, jLength, lun,
  2216:                &                        counter)
  2217:                 USE GLOBAL, ONLY : setMessageSource, unsetMessageSource,
  2218:                &                    allMessage, DEBUG
  2219:                 IMPLICIT NONE
  2220:                 REAL(8), intent(out), dimension(ilength,jlength) :: array ! data to read from the hotstart file
  2221:                 INTEGER, intent(in) :: iLength  ! the number of horiz values to read
  2222:                 INTEGER, intent(in) :: jLength  ! the number of layers
  2223:                 INTEGER, intent(in) :: lun     ! fortran logical unit number to read from
  2224:                 INTEGER, intent(inout) :: counter ! i/o position in the file
  2225:           C
  2226:                 INTEGER i,j      ! array indices
  2227:           C
  2228:                 call setMessageSource("binaryRead3D")
  2229:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
  2230:                 call allMessage(DEBUG,"Enter.")
  2231:           #endif
  2232: +------>         DO j=1, jLength
  2233: |+----->            DO i=1, iLength
  2234: ||                    READ(lun,REC=counter) array(i,j)
  2235: ||                    counter = counter + 1
  2236: |+-----             END DO
  2237: +------          END DO
  2238:           C
  2239:           #if defined(HARM_TRACE) || defined(ALL_TRACE)
  2240:                 call allMessage(DEBUG,"Return.")
  2241:           #endif
  2242:                 call unsetMessageSource()
  2243:           C--------------------------------------------------------------------
  2244:                 END SUBROUTINE binaryRead3D


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::BINARYREAD3D
INLINE LIST

  ROOT: HARM::BINARYREAD3D (harm.F:2215)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (harm.F:2228)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (harm.F:2242)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::BINARYREAD3D
VECTORIZATION LIST

  LOOP BEGIN: (harm.F:2232)
    <Unvectorized loop.>

    LOOP BEGIN: (harm.F:2233)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (harm.F:2233)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:25 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/harm.F

PROCEDURE NAME: HARM::BINARYREAD3D
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 31 [s0-s12 s15-s16 s18-s21 s23-s29 s33 s60-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1264 bytes
      Register spill area      :    0 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1024 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (harm.F:2232)
    *** Estimated execution cycle                       : 11
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (harm.F:2233)
      *** Estimated execution cycle                     : 29
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END
  LOOP END



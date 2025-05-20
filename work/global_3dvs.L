NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:04 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global_3dvs.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/global_3dvs.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/share/velibs/mpi/3.8.0/lib64/ve/module -I/opt/share/velibs/mpi/3.8.0/include

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:04 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global_3dvs.F

PROCEDURE NAME: GLOBAL_3DVS::ALLOC_3DVS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   399: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:04 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global_3dvs.F

PROCEDURE NAME: GLOBAL_3DVS::ALLOC_3DVS
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

   360:                 SUBROUTINE ALLOC_3DVS()
   361:                 USE GLOBAL, ONLY : DUU1, DUV1, DVV1, BSX1, BSY1, UU2, VV2,
   362:                &   QX2, QY2, QN2
   363:                 USE BOUNDARIES, ONLY : NETA, NVEL
   364:                 IMPLICIT NONE
   365:                 ! jgf: Moved the following line from alloc_main1a since it only
   366:                 ! applies to 3D.
   367:                 ALLOCATE(DUU1(MNP),DUV1(MNP),DVV1(MNP),
   368:                &        BSX1(MNP),BSY1(MNP))
   369:                 ALLOCATE( SIGMA(NFEN), EVTOT(NFEN) )
   370:                 ALLOCATE( GAMMA(NFEN), INM(NFEN,3), LVN(NFEN) )
   371:                 ALLOCATE( Q(MNP,NFEN), WZ(MNP,NFEN) )
   372:                 ALLOCATE( SIGT(MNP,NFEN), TEMP(MNP,NFEN) )
   373:                 ALLOCATE( SAL(MNP,NFEN), BCP(MNP,NFEN) )
   374:                 ALLOCATE( Q20(MNP,NFEN), L(MNP,NFEN), EV(MNP,NFEN) )
   375:                 ALLOCATE( Gammatrans(NFEN) )
   376:                 ALLOCATE( Qkp1(MNP,NFEN), WZkp1(MNP,NFEN) )
   377:           ! arash 2016 Mar 22
   378:                 ALLOCATE( Qkm1(MNP,NFEN), WZkm1(MNP,NFEN) )
   379:           
   380:                 ALLOCATE( SALkp1(MNP,NFEN), TEMPkp1(MNP,NFEN) )
   381:                 ALLOCATE( qsurfkp1(MNP), qsurf(MNP) )
   382:                 ALLOCATE( BPG(MNP,NFEN) )
   383:           ! arash
   384:                 ALLOCATE( Biharmonic_auxiliary_var(MNP,NFEN) )
   385:                 ALLOCATE( d_dx_q_nodes(MNP,NFEN), d_dy_q_nodes(MNP,NFEN) )
   386:           ! arash 01/04/2016
   387:                 Allocate( Biharmonic_viscosity_modified_Leith (MNP,NFEN) )
   388:                 ALLOCATE( Biharmonic_auxiliary_var_SalOrTemp (MNP,NFEN) )
   389:           !      ALLOCATE( d_dx_SalOrTemp_nodes (MNP,NFEN), d_dy_SalOrTemp_nodes (MNP,NFEN) )
   390:           
   391:           !      ALLOCATE( BPG_nodes(MNP,NFEN) )
   392:           C   kmd48.33bc - allocate arrays
   393:                 ALLOCATE( NTVTot(NFEN), DV(MNP,NFEN) )
   394:                 ALLOCATE( RESSAL(NETA,NFEN), RESSAL1(NETA,NFEN) )
   395:                 ALLOCATE( RESSAL2(NETA,NFEN), RESTEMP(NETA,NFEN) )
   396:                 ALLOCATE( RESTEMP1(NETA,NFEN), RESTEMP2(NETA,NFEN) )
   397:                 ! jgf49.60: Explicitly initialize arrays that would otherwise
   398:                 ! be used without initialization.
   399: V======>        EVTot(:) = 0.0d0
   400:           C   kmd - add arrays for river boundary condition in baroclinic simulation
   401:                 ALLOCATE( BCRivSal(NVEL,NFEN), BCRivSalN1(NVEL,NFEN) )
   402:                 ALLOCATE( BCRivSalN2(NVEL,NFEN), BCRivTemp(NVEL,NFEN) )
   403:                 ALLOCATE( BCRivTempN1(NVEL,NFEN), BCRivTempN2(NVEL,NFEN) )
   404:                 !
   405:                 ! jgf: Assign pointers explicitly here after memory allocation
   406:                 ! for targets in 2DDI code instead of assigning them in the
   407:                 ! USE GLOBAL, ONLY statement above.
   408:                 BSX => BSX1
   409:                 BSY => BSY1
   410:                 UU => UU2
   411:                 VV => VV2
   412:                 DAFluxX => QX2
   413:                 DAFluxY => QY2
   414:                 DUU => DUU1
   415:                 DUV => DUV1
   416:                 DVV => DVV1
   417:                 BTP => MOM_LV_X
   418:                 QNORMSP1 => QN2
   419:           
   420:                 RETURN
   421:                 END SUBROUTINE ALLOC_3DVS


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:04 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global_3dvs.F

PROCEDURE NAME: GLOBAL_3DVS::ALLOC_3DVS
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:04 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global_3dvs.F

PROCEDURE NAME: GLOBAL_3DVS::ALLOC_3DVS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (global_3dvs.F:399)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global_3dvs.F:399)
    *** The number of VLOAD, VSTORE. :  0,  1. (global_3dvs.F:399)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:04 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global_3dvs.F

PROCEDURE NAME: GLOBAL_3DVS::ALLOC_3DVS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 30 [s0-s3 s8-s12 s15-s16 s18-s19 s23-s32 s57-s63]
      Vector registers         :  1 [v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 656 bytes
      Register spill area      :   0 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           : 448 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (global_3dvs.F:399)
    *** Estimated execution cycle                       : 65
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:04 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global_3dvs.F

PROCEDURE NAME: GLOBAL_3DVS::ALLOC_3DSD
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:04 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global_3dvs.F

PROCEDURE NAME: GLOBAL_3DVS::ALLOC_3DSD
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

   426:                 SUBROUTINE ALLOC_3DSD()
   427:                 IMPLICIT NONE
   428:                 ALLOCATE( NE3DD(MNSta3DD) )
   429:                 ALLOCATE( StaI3DD1(MNSta3DD), StaI3DD2(MNSta3DD),
   430:                &                              StaI3DD3(MNSta3DD) )
   431:                 ALLOCATE( SigTSta(MNSTA3DD,NFEN), SalSta(MNSTA3DD,NFEN),
   432:                &          TempSta(MNSTA3DD,NFEN) )
   433:                 ALLOCATE(STATNAMED(MNSTA3DD))
   434:                 ALLOCATE(XED(MNSTA3DD),YED(MNSTA3DD),
   435:                &         SLED(MNSTA3DD),SFED(MNSTA3DD))
   436:                 RETURN
   437:                 END SUBROUTINE ALLOC_3DSD


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:04 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global_3dvs.F

PROCEDURE NAME: GLOBAL_3DVS::ALLOC_3DSD
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:04 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global_3dvs.F

PROCEDURE NAME: GLOBAL_3DVS::ALLOC_3DSD
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:04 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global_3dvs.F

PROCEDURE NAME: GLOBAL_3DVS::ALLOC_3DSD
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:04 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global_3dvs.F

PROCEDURE NAME: GLOBAL_3DVS::ALLOC_3DSV
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:04 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global_3dvs.F

PROCEDURE NAME: GLOBAL_3DVS::ALLOC_3DSV
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

   442:                 SUBROUTINE ALLOC_3DSV()
   443:                 IMPLICIT NONE
   444:                 ALLOCATE( NE3DV(MNSta3DV) )
   445:                 ALLOCATE( StaI3DV1(MNSta3DV), StaI3DV2(MNSta3DV),
   446:                &                              StaI3DV3(MNSta3DV) )
   447:                 ALLOCATE( qSta(MNSTA3DV,NFEN), WZSta(MNSTA3DV,NFEN) )
   448:                 ALLOCATE(STATNAMEV3D(MNSTA3DV))
   449:                 ALLOCATE(XE3DV(MNSTA3DV),YE3DV(MNSTA3DV),
   450:                &         SLE3DV(MNSTA3DV),SFE3DV(MNSTA3DV))
   451:                 RETURN
   452:                 END SUBROUTINE ALLOC_3DSV


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:04 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global_3dvs.F

PROCEDURE NAME: GLOBAL_3DVS::ALLOC_3DSV
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:04 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global_3dvs.F

PROCEDURE NAME: GLOBAL_3DVS::ALLOC_3DSV
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:04 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global_3dvs.F

PROCEDURE NAME: GLOBAL_3DVS::ALLOC_3DSV
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:04 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global_3dvs.F

PROCEDURE NAME: GLOBAL_3DVS::ALLOC_3DST
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:04 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global_3dvs.F

PROCEDURE NAME: GLOBAL_3DVS::ALLOC_3DST
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

   457:                 SUBROUTINE ALLOC_3DST()
   458:                 IMPLICIT NONE
   459:                 ALLOCATE( NE3DT(MNSta3DT) )
   460:                 ALLOCATE( StaI3DT1(MNSta3DT), StaI3DT2(MNSta3DT),
   461:                &                              StaI3DT3(MNSta3DT) )
   462:                 ALLOCATE( q20Sta(MNSTA3DT,NFEN), lSta(MNSTA3DT,NFEN),
   463:                &          EVSta(MNSTA3DT,NFEN) )
   464:                 ALLOCATE(STATNAMET(MNSTA3DT))
   465:                 ALLOCATE(XET(MNSTA3DT),YET(MNSTA3DT),
   466:                &         SLET(MNSTA3DT),SFET(MNSTA3DT))
   467:                 RETURN
   468:                 END SUBROUTINE ALLOC_3DST


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:04 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global_3dvs.F

PROCEDURE NAME: GLOBAL_3DVS::ALLOC_3DST
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:04 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global_3dvs.F

PROCEDURE NAME: GLOBAL_3DVS::ALLOC_3DST
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:04 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global_3dvs.F

PROCEDURE NAME: GLOBAL_3DVS::ALLOC_3DST
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:04 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global_3dvs.F

PROCEDURE NAME: GLOBAL_3DVS::FEGRIDS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   484: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   501: vec( 101): Vectorized loop.
   502: vec( 128): Fused multiply-add operation applied.
   521: vec( 101): Vectorized loop.
   522: vec( 128): Fused multiply-add operation applied.
   547: vec( 102): Partially vectorized loop.
   548: vec( 128): Fused multiply-add operation applied.
   549: opt(1097): This statement prevents loop optimization.
   549: vec( 103): Unvectorized loop.
   549: vec( 108): Unvectorizable loop structure.
   605: opt(1409): Alternate code generated.: N
   605: vec( 101): Vectorized loop.
   605: vec( 102): Partially vectorized loop.
   606: vec( 128): Fused multiply-add operation applied.
   606: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: SIGMA
   608: vec( 128): Fused multiply-add operation applied.
   624: vec( 101): Vectorized loop.
   625: vec( 128): Fused multiply-add operation applied.
   639: vec( 101): Vectorized loop.
   641: vec( 128): Fused multiply-add operation applied.
   657: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:04 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global_3dvs.F

PROCEDURE NAME: GLOBAL_3DVS::FEGRIDS
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

   477:                 SUBROUTINE FEGRIDS(IGC,H)
   478:                 USE GLOBAL, ONLY : ScreenUnit
   479:           
   480:                 IMPLICIT NONE
   481:                 INTEGER :: IGC,N,NFEN2,IANS,NUM,I,NH
   482:                 REAL(8) :: H,DETA,SSTAR,DENOM,SIG0,SS,SB,RP,AVAL,EPS
   483:           C
   484:                 call setMessageSource("fegrids")
   485:           #if defined(GLOBAL_3DVS_TRACE) || defined(ALL_TRACE)
   486:                 call allMessage(DEBUG,"Enter.")
   487:           #endif
   488:           
   489:                 select case(igc)
   490:           c
   491:           c     igc = 0 - Read in grid from UNIT 15 in subroutine READ_INPUT_3DVS
   492:           c
   493:           
   494:           c
   495:           c     igc = 1 - Evenly spaced grid
   496:           c
   497:                 case(1)
   498:                    if(nfen.le.1) nfen = 2
   499:                    deta = (a-b)/(nfen-1)
   500:                    sigma(1) = b
   501: V------>           do n=2,nfen-1
   502: |       F             sigma(n) = b + deta*(n-1)
   503: V------            end do
   504:                    nfen2 = nfen/2
   505:                    if(2*nfen2.ne.nfen) sigma(nfen2+1) = 0.d0
   506:                    sigma(nfen) = a
   507:           c
   508:           c     igc = 2 - logarithmically grid  (after Davies 1991)
   509:           c
   510:                 case(2)
   511:                    write(screenunit,*) '   '
   512:                    write(screenunit,*) '********** Depth = ',H,' ***********'
   513:                    write(screenunit,*) '********** So = ',Z0B,' *********'
   514:                    Sb = Z0B
   515:           c     write(screenunit,*) '********** Enter So from the keyboard ***********'
   516:           c     write(screenunit,*) '   '
   517:           c     read(*,*) Sb
   518:                    if(nfen.le.1) nfen = 2
   519:                    deta = 1.d0/(nfen-1)
   520:                    sigma(1) = b
   521: V------>           do n=2,nfen-1
   522: |       F             sigma(n) = b + (a-b)*Sb/H*(((H+Sb)/Sb)**(deta*(n-1))-1.d0)
   523: V------            enddo
   524:                    sigma(nfen) = a
   525:           c
   526:           c     igc = 3 - log-linear grid  (after Davies 1991)
   527:           c
   528:                 case(3)
   529:                    write(screenunit,*) '   '
   530:                    write(screenunit,*) '********** Depth = ',H,' ***********'
   531:                    write(screenunit,*) '********** So = ',Z0B,' ****'
   532:                    write(screenunit,*) '********** S* = ',-H-Sb,' **********'
   533:                    Sb = Z0B
   534:                    Sstar = -H-Sb
   535:                    write(screenunit,*)
   536:                &      '******** Enter So from the keyboard *******'
   537:                    write(screenunit,*) '   '
   538:                    read(*,*) Sb
   539:                    write(screenunit,*)
   540:                &      '******** Enter S* from the keyboard *******'
   541:                    write(screenunit,*) '   '
   542:                    read(*,*) Sstar
   543:                    if(nfen.le.1) nfen = 2
   544:                    deta = 1.d0/(nfen-1)
   545:                    denom = log((H+Sb)/Sb) + H/Sstar
   546:                    sigma(1) = b
   547: S------>           do n=2,nfen-1
   548: |       F             sig0 = b + (a-b)*deta*(n-1)
   549: |+----->              do while(.true.)
   550: ||                       sigma(n)= b - (a-b)*Sstar/H*(log(1.d0+H/Sb*(sig0-b)/(a-b))
   551: ||             +              -denom*deta*(n-1))
   552: ||                       if(abs(sigma(n)-sig0).ge.1.d-8)then
   553: ||                          sig0 = sigma(n)
   554: ||                          cycle
   555: ||                       endif
   556: ||                       exit
   557: |+-----               enddo
   558: S------            enddo
   559:                    sigma(nfen) = a
   560:           c
   561:           c     igc = 4 - Double logarithmic grid
   562:           c
   563:                 case(4)
   564:                    write(screenunit,*) '   '
   565:                    write(screenunit,*) '********** Depth = ',H,' ***********'
   566:                    write(screenunit,*)
   567:                &       '********** So bottom = ',Z0B,' ***********'
   568:                    Sb = Z0B
   569:                    write(screenunit,*)
   570:                &       '********** So surface = ',Z0S,' ***********'
   571:                    Ss = Z0S
   572:           c
   573:           c     write(screenunit,*) '******* Enter So bottom from the keyboard ********'
   574:           c     write(screenunit,*) '   '
   575:           c     read(*,*) Sb
   576:           c     write(screenunit,*) '******* Enter So surface from the keyboard *******'
   577:           c     write(screenunit,*) '   '
   578:           c     read(*,*) Ss
   579:           c
   580:                    write(screenunit,*) '   '
   581:                    if(mod(nfen,2).eq.0) then
   582:                       write(screenunit,*)
   583:                &         '**********************************WARNING*****',
   584:                &         '******************************'
   585:                       write(screenunit,*)
   586:                &         '**** You have specified a double log grid with',
   587:                &           ' an even number of nodes. ****'
   588:                       write(screenunit,*)
   589:                &           '**** Much better results are obtained using an',
   590:                &           ' an odd number of nodes.  ****'
   591:                       write(screenunit,*)
   592:                &           '**** Do you want to terminate now or continue?',
   593:                &           '  0=Terminate/1=continue. ****'
   594:                       write(screenunit,*) '  '
   595:                       read(*,*) ians
   596:                       if(ians.ne.1) CALL EXIT(1)
   597:                       num = nfen/2
   598:                    else
   599:                       num=(nfen-1)/2
   600:                       sigma(num+1)=(a+b)/2.
   601:                    endif
   602:                    deta = 2.d0/(nfen-1)
   603:                    sigma(1) = b
   604:                    sigma(nfen) = a
   605: C------>           do n=2,num
   606: |       F             sigma(n)
   607: |              &        = b + 0.5d0*(a-b)*Sb/H*(((H+Sb)/Sb)**(deta*(n-1))-1.d0)
   608: |       F             sigma(nfen+1-n) = a - 0.5d0*(a-b)*Ss/H*(((H+Ss)/Ss)**
   609: |              &           (deta*(n-1))-1.d0)
   610: C------            enddo
   611:           c
   612:           c     igc = 5 - "P-grid" after Fortunato and Baptista (IJNMF submitted 12/1994)
   613:           c     optimal p value of 0.25 may be used as default for tidal flow problems
   614:           c     note: p = 1 - uniform, p<1 makes fine grid near bottom,p>1 makes
   615:           c     fine grid near sfc
   616:           c     sigma converted to range from -1 to 1 in ADCIRC
   617:           c
   618:                 case(5)
   619:                    if(nfen.le.1) nfen = 2
   620:                    write(screenunit,*)
   621:                    write(screenunit,*)' Enter P value for P - grid'
   622:                    write(screenunit,*)
   623:                    read(*,*)rp
   624: V------>           do i = 1,nfen
   625: |       F             sigma(i) = -1.d0 + 2.d0
   626: |              &          *(1.d0+((1.d0-i)/(1.d0-nfen))**(1.d0/rp) - 1.d0)
   627: V------            end do
   628:           c
   629:           c     igc = 6 - "sine grid" after Naimie,Lynch
   630:           c     Value of A determines stretching at ends, check in unit 18
   631:           c     sigma converted to range from -1 to 1 in ADCIRC
   632:           c
   633:                 case(6)
   634:                    if(nfen.le.1) nfen = 2
   635:                    write(screenunit,*)
   636:                    write(screenunit,*)' Enter A value for sine grid'
   637:                    write(screenunit,*)
   638:                    read(*,*)aval
   639: V------>           do i = 1,nfen
   640: |                     eps = float(i-1)/float(nfen-1)
   641: |       F             sigma(i) = -1.d0
   642: |              &         + (2.d0/H)*(eps*H-aval*sin(2.d0*3.14159d0*eps))
   643: V------            end do
   644:                 case default
   645:                    write(screenunit,4321) igc
   646:           4321     format('The value of igc=',I2,' is not valid. There are seven',
   647:                &   /,'choices for specifying the vertical grid spacing in 3D.',
   648:                &   /,'Please specify a value for igc from 0 to 6.',
   649:                &   /,'**ADCIRC run terminated due to bad value for igc.**')
   650:                    CALL EXIT(1)
   651:           
   652:                 end select
   653:           
   654:           #if defined(GLOBAL_3DVS_TRACE) || defined(ALL_TRACE)
   655:                 call allMessage(DEBUG,"Return.")
   656:           #endif
   657:                 call unsetMessageSource()
   658:                 RETURN
   659:           
   660:           c******************************************************************************
   661:                 END SUBROUTINE FEGRIDS


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:04 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global_3dvs.F

PROCEDURE NAME: GLOBAL_3DVS::FEGRIDS
INLINE LIST

  ROOT: GLOBAL_3DVS::FEGRIDS (global_3dvs.F:477)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (global_3dvs.F:484)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (global_3dvs.F:657)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:04 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global_3dvs.F

PROCEDURE NAME: GLOBAL_3DVS::FEGRIDS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (global_3dvs.F:639)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global_3dvs.F:639)
    *** The number of VLOAD, VSTORE. :  0,  1. (global_3dvs.F:639)
  LOOP END

  LOOP BEGIN: (global_3dvs.F:624)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global_3dvs.F:624)
    *** The number of VLOAD, VSTORE. :  0,  1. (global_3dvs.F:624)
  LOOP END

  LOOP BEGIN: (global_3dvs.F:605)
    <Partially vectorized loop.>
    **  Runtime-tested scalar loop. (global_3dvs.F:605)
    *** The number of VGT,   VSC.    :  0,  0. (global_3dvs.F:605)
    *** The number of VLOAD, VSTORE. :  0,  2. (global_3dvs.F:605)
    *** Dependency unknown. Unvectorizable dependency is assumed. : SIGMA (global_3dvs.F:606)
  LOOP END

  LOOP BEGIN: (global_3dvs.F:605)
    <Vectorized loop.>
    **  Runtime-tested vector loop. (global_3dvs.F:605)
    *** The number of VGT,   VSC.    :  0,  0. (global_3dvs.F:605)
    *** The number of VLOAD, VSTORE. :  0,  2. (global_3dvs.F:605)
  LOOP END

  LOOP BEGIN: (global_3dvs.F:547)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global_3dvs.F:547)
    *** The number of VLOAD, VSTORE. :  0,  2. (global_3dvs.F:547)

    LOOP BEGIN: (global_3dvs.F:549)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (global_3dvs.F:549)
    LOOP END
  LOOP END

  LOOP BEGIN: (global_3dvs.F:521)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global_3dvs.F:521)
    *** The number of VLOAD, VSTORE. :  0,  1. (global_3dvs.F:521)
  LOOP END

  LOOP BEGIN: (global_3dvs.F:501)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (global_3dvs.F:501)
    *** The number of VLOAD, VSTORE. :  0,  1. (global_3dvs.F:501)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:04 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/global_3dvs.F

PROCEDURE NAME: GLOBAL_3DVS::FEGRIDS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 48 [s0-s12 s15-s16 s18-s35 s49-s63]
      Vector registers         : 48 [v0 v9 v18-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 22032 bytes
      Register spill area      : 10352 bytes
      Parameter area           :    72 bytes
      Register save area       :   176 bytes
      User data area           : 11424 bytes
      Others                   :     8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (global_3dvs.F:639)
    *** Estimated execution cycle                       : 327
  LOOP END

  LOOP BEGIN: (global_3dvs.F:624)
    *** Estimated execution cycle                       : 295
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (global_3dvs.F:605)
    *** Estimated execution cycle                       : 346
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (global_3dvs.F:605)
    *** Estimated execution cycle                       : 10
  LOOP END

  LOOP BEGIN: (global_3dvs.F:605)
    *** Estimated execution cycle                       : 345
    *** The number of SCALAR REGISTER TRANSFER          : 3
  LOOP END

  LOOP BEGIN: (global_3dvs.F:547)
    *** Estimated execution cycle                       : 224
  LOOP END

  LOOP BEGIN: (global_3dvs.F:547)
    *** Estimated execution cycle                       : 7

    LOOP BEGIN: (global_3dvs.F:549)
      *** Estimated execution cycle                     : 32
    LOOP END
  LOOP END

  LOOP BEGIN: (global_3dvs.F:521)
    *** Estimated execution cycle                       : 231
    *** The number of SCALAR REGISTER TRANSFER          : 2
  LOOP END

  LOOP BEGIN: (global_3dvs.F:501)
    *** Estimated execution cycle                       : 159
  LOOP END



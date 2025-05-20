NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:24 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/momentum.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/share/velibs/mpi/3.8.0/lib64/ve/module -I/opt/share/velibs/mpi/3.8.0/include

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:21 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

PROCEDURE NAME: MOMENTUM::INITMOMENTUMEQ
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

PROCEDURE NAME: MOMENTUM::INITMOMENTUMEQ
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

    95:                 subroutine initMomentumEq()
    96:                 use sizes, only : mnp
    97:                 use global, only : dt
    98:                 USE ADC_CONSTANTS, only: g
    99:                 implicit none
   100:           
   101:                 !WJP 02.24.2018 I only put this in Mom_Eqs_New_NC so far..
   102:                 allocate(auv(4,mnp))
   103:                 dto2=dt/2.d0
   104:                 go2 = g/2.d0
   105:           
   106:           !----------------------------------------------------------------------
   107:                 end subroutine initMomentumEq


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:21 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

PROCEDURE NAME: MOMENTUM::INITMOMENTUMEQ
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:21 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

PROCEDURE NAME: MOMENTUM::INITMOMENTUMEQ
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:21 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

PROCEDURE NAME: MOMENTUM::INITMOMENTUMEQ
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 15 [s0-s3 s8-s12 s15-s16 s23 s61-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:21 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

PROCEDURE NAME: MOMENTUM::SOLVEMOMENTUMEQ
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   125: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: MOMENTUM::MOM_EQS_NEW_NC
   128: inl(1214): Expansion routine is too big for automatic expansion.: MOMENTUM::MOM_EQS_NEW_CONSERV
   131: inl(1214): Expansion routine is too big for automatic expansion.: MOMENTUM::MOM_EQS_NON_CONSERV_PC
   135: inl(1212): Source for routine not found.: MESSENGER::UPDATER


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

PROCEDURE NAME: MOMENTUM::SOLVEMOMENTUMEQ
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

   116:                 subroutine solveMomentumEq()
   117:                 use global, only : C2DDI, CME_New_NC, CME_New_C1, CME_New_C2,
   118:                &   CPRECOR, UU2, VV2, QX2, QY2
   119:           #ifdef CMPI
   120:                & , DUMY1
   121:                 use messenger
   122:           #endif
   123:                 IF (C2DDI) THEN
   124:                    IF (CME_New_NC) THEN
   125:                       CALL Mom_Eqs_New_NC()
   126:                    ENDIF
   127:                    IF ((CME_New_C1).OR.(CME_New_C2)) THEN
   128:                       CALL Mom_Eqs_New_Conserv()
   129:                    ENDIF
   130:                    IF (CPRECOR) THEN
   131:                       CALL Mom_Eqs_Non_Conserv_pc()
   132:                    ENDIF
   133:           C...  If running in parallel, update velocities & fluxes on all processors
   134:           #ifdef CMPI
   135:                    CALL UPDATER(UU2,VV2,DUMY1,2)
   136:                    CALL UPDATER(QX2,QY2,DUMY1,2)
   137:           #endif
   138:                 ENDIF
   139:           !----------------------------------------------------------------------
   140:                 end subroutine solveMomentumEq


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:21 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

PROCEDURE NAME: MOMENTUM::SOLVEMOMENTUMEQ
INLINE LIST

  ROOT: MOMENTUM::SOLVEMOMENTUMEQ (momentum.F:116)
  -> NOINLINE: MOMENTUM::MOM_EQS_NEW_NC (momentum.F:125)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
  -> NOINLINE: MOMENTUM::MOM_EQS_NEW_CONSERV (momentum.F:128)
     *** Expansion routine is too big for automatic expansion.
  -> NOINLINE: MOMENTUM::MOM_EQS_NON_CONSERV_PC (momentum.F:131)
     *** Expansion routine is too big for automatic expansion.
  -> NOINLINE: MESSENGER::UPDATER (momentum.F:135)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATER (momentum.F:136)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:21 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

PROCEDURE NAME: MOMENTUM::SOLVEMOMENTUMEQ
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:21 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

PROCEDURE NAME: MOMENTUM::SOLVEMOMENTUMEQ
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 16 [s0-s3 s8-s12 s15-s16 s23-s24 s61-s63]
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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:23 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NEW_NC
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   314: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   326: opt(1418): Constant-length loop is expanded.
   331: inl(1212): Source for routine not found.: MESH::SWITCH_ELTAB_PERBC
   340: opt(1135): Outer loop conditionally executes inner loop.
   344: vec( 101): Vectorized loop.
   350: inl(1222): Inlined: NODALATTRIBUTES::ADVECTLOCAL
   350: opt(1394): Moved invariant if outside of an inner loop.
   354: vec( 101): Vectorized loop.
   354: vec( 124): Iteration count is assumed. Iteration count.: 256
   366: vec( 128): Fused multiply-add operation applied.
   367: vec( 128): Fused multiply-add operation applied.
   368: vec( 128): Fused multiply-add operation applied.
   373: vec( 128): Fused multiply-add operation applied.
   374: vec( 128): Fused multiply-add operation applied.
   396: vec( 128): Fused multiply-add operation applied.
   397: vec( 128): Fused multiply-add operation applied.
   398: vec( 128): Fused multiply-add operation applied.
   399: vec( 128): Fused multiply-add operation applied.
   402: vec( 101): Vectorized loop.
   411: opt(1394): Moved invariant if outside of an inner loop.
   412: vec( 128): Fused multiply-add operation applied.
   416: opt(1394): Moved invariant if outside of an inner loop.
   434: opt(1394): Moved invariant if outside of an inner loop.
   492: vec( 128): Fused multiply-add operation applied.
   493: vec( 128): Fused multiply-add operation applied.
   494: vec( 128): Fused multiply-add operation applied.
   495: vec( 128): Fused multiply-add operation applied.
   520: vec( 101): Vectorized loop.
   520: vec( 124): Iteration count is assumed. Iteration count.: 256
   533: vec( 101): Vectorized loop.
   545: vec( 101): Vectorized loop.
   561: vec( 101): Vectorized loop.
   561: vec( 124): Iteration count is assumed. Iteration count.: 256
   572: vec( 128): Fused multiply-add operation applied.
   573: vec( 128): Fused multiply-add operation applied.
   574: vec( 128): Fused multiply-add operation applied.
   575: vec( 128): Fused multiply-add operation applied.
   594: vec( 101): Vectorized loop.
   594: vec( 124): Iteration count is assumed. Iteration count.: 256
   605: vec( 128): Fused multiply-add operation applied.
   606: vec( 128): Fused multiply-add operation applied.
   607: vec( 128): Fused multiply-add operation applied.
   608: vec( 128): Fused multiply-add operation applied.
   612: vec( 128): Fused multiply-add operation applied.
   627: vec( 101): Vectorized loop.
   627: vec( 124): Iteration count is assumed. Iteration count.: 256
   657: vec( 101): Vectorized loop.
   657: vec( 124): Iteration count is assumed. Iteration count.: 256
   672: vec( 128): Fused multiply-add operation applied.
   685: vec( 101): Vectorized loop.
   685: vec( 124): Iteration count is assumed. Iteration count.: 256
   706: vec( 128): Fused multiply-add operation applied.
   722: vec( 128): Fused multiply-add operation applied.
   737: vec( 128): Fused multiply-add operation applied.
   751: vec( 128): Fused multiply-add operation applied.
   766: vec( 128): Fused multiply-add operation applied.
   780: vec( 128): Fused multiply-add operation applied.
   793: opt(1394): Moved invariant if outside of an inner loop.
   812: vec( 102): Partially vectorized loop.
   812: vec( 124): Iteration count is assumed. Iteration count.: 256
   817: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_X
   818: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_X
   819: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_X
   820: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_Y
   821: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_Y
   822: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_Y
  1279: vec( 103): Unvectorized loop.
  1279: vec( 110): Vectorization obstructive procedure reference.: WIND::WINDLIMITER
  1279: vec( 110): Vectorization obstructive procedure reference.: VEW1D::REMOVE_NORMAL_AT_CONDENSEDNODES
  1301: inl(1212): Source for routine not found.: WIND::WINDLIMITER
  1301: opt(1025): Reference to this procedure inhibits optimization.: WIND::WINDLIMITER
  1336: inl(1212): Source for routine not found.: VEW1D::REMOVE_NORMAL_AT_CONDENSEDNODES
  1385: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::ADCIRC_NORM2
  1393: inl(1212): Source for routine not found.: GLOBAL::ADCIRC_NORM2
  1446: vec( 103): Unvectorized loop.
  1446: vec( 101): Vectorized loop.
  1447: opt(1019): Feedback of scalar value from one loop pass to another.: NM2
  1448: vec( 121): Unvectorizable dependency.
  1456: vec( 128): Fused multiply-add operation applied.
  1457: vec( 128): Fused multiply-add operation applied.
  1465: vec( 126): Idiom detected.: SUM
  1465: vec( 128): Fused multiply-add operation applied.
  1467: vec( 126): Idiom detected.: SUM
  1467: vec( 128): Fused multiply-add operation applied.
  1469: vec( 126): Idiom detected.: SUM
  1469: vec( 128): Fused multiply-add operation applied.
  1527: vec( 101): Vectorized loop.
  1533: vec( 103): Unvectorized loop.
  1533: vec( 113): Overhead of loop division is too large.
  1542: opt(1394): Moved invariant if outside of an inner loop.
  1545: opt(1394): Moved invariant if outside of an inner loop.
  1549: opt(1019): Feedback of scalar value from one loop pass to another.: TOTALAREA1
  1549: vec( 121): Unvectorizable dependency.
  1560: opt(1019): Feedback of scalar value from one loop pass to another.: TOTALAREA2
  1560: vec( 121): Unvectorizable dependency.
  1563: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1564: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1565: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1566: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1568: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_X
  1570: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_Y
  1573: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1574: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1575: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1576: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1577: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_X
  1578: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_Y
  1580: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: FLGNODESMULTIPLIEDBYTOTALAREA
  1581: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: FLGNODESMULTIPLIEDBYTOTALAREA
  1596: opt(1135): Outer loop conditionally executes inner loop.
  1596: vec( 103): Unvectorized loop.
  1596: vec( 113): Overhead of loop division is too large.
  1620: vec( 102): Partially vectorized loop.
  1624: opt(1394): Moved invariant if outside of an inner loop.
  1627: opt(1394): Moved invariant if outside of an inner loop.
  1631: opt(1019): Feedback of scalar value from one loop pass to another.: TOTALAREA1
  1631: vec( 121): Unvectorizable dependency.
  1633: opt(1019): Feedback of scalar value from one loop pass to another.: AUV
  1633: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1633: vec( 120): Unvectorizable dependency.: AUV
  1634: opt(1019): Feedback of scalar value from one loop pass to another.: AUV
  1634: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1635: opt(1019): Feedback of scalar value from one loop pass to another.: AUV
  1635: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1636: opt(1019): Feedback of scalar value from one loop pass to another.: AUV
  1636: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1637: opt(1019): Feedback of scalar value from one loop pass to another.: MOM_LV_X
  1637: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_X
  1638: opt(1019): Feedback of scalar value from one loop pass to another.: MOM_LV_Y
  1638: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_Y
  1642: vec( 102): Partially vectorized loop.
  1644: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1645: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1646: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1647: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1648: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_X
  1649: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_Y
  1658: inl(1212): Source for routine not found.: MESSENGER::UPDATEM4R
  1659: inl(1212): Source for routine not found.: MESSENGER::UPDATER
  1669: vec( 103): Unvectorized loop.
  1669: vec( 113): Overhead of loop division is too large.
  1675: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1676: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1677: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1678: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1679: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_X
  1680: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_Y
  1703: vec( 101): Vectorized loop.
  1705: vec( 128): Fused multiply-add operation applied.
  1706: vec( 128): Fused multiply-add operation applied.
  1707: vec( 128): Fused multiply-add operation applied.
  1715: inl(1212): Source for routine not found.: SUBDOMAIN::ENFORCEUVCB
  1716: inl(1212): Source for routine not found.: SUBDOMAIN::ENFORCEUVOB
  1720: inl(1222): Inlined: MOMENTUM::MOM_EQS_NEW_NC::UPDATE_U_PERSLNODES
  1733: vec( 102): Partially vectorized loop.
  1744: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: UU2
  1746: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: VV2
  1754: vec( 101): Vectorized loop.
  1762: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NEW_NC
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

   164:                 SUBROUTINE Mom_Eqs_New_NC()
   165:                 USE GLOBAL, ONLY : UU2, VV2, QX2, QY2, ALPHAL, CBaroclinic, C3D, IDEN,
   166:                &  CME_AreaInt_Corr, CME_AreaInt_Orig, CME_LS_IBPQ, CME_LS_IBPSQ,
   167:                &  CME_LS_IBPSV, CSmag_Eh, Smag_Comp_Flag, CTIP, DT, CME_LS_IBPV,
   168:                &  IFNLCT, IFNLFA, IFWIND, NRS, NWS, SMAG_LOWER_LIM,SMAG_UPPER_LIM,
   169:                &  NODECODE, NOFF, UU1, VV1, ETA2, ETA1, QX1, QX2, QY1, PR1, PR2,
   170:                &  TiP1, TiP2, WSX2, WSY2, TK, CORIF, WSX1, WSY1, VIDBCPDXOH,
   171:                &  VIDBCPDYOH, QN2, MOM_LV_X, MOM_LV_Y, TKM, NPERSEG, NNPERBC,
   172:                &  IPERCONN, VIDispDXOH, VIDispDYOH, IFSFM, adcirc_norm2, CAliDisp,
   173:                &  usingDynamicWaterLevelCorrection, windlim,
   174:                &  dynamicWaterLevelCorrection1, dynamicWaterLevelCorrection2, H0,
   175:                &  flgNodesMultipliedByTotalArea, ilump, H1, H2
   176:           #ifdef CMPI
   177:                &  , dumy1
   178:           #endif
   179:                 USE ADC_CONSTANTS, ONLY: Cs2, Ad, Bd, G
   180:                 USE MESH, ONLY : NE, NP, NM, DP, Areas, TotalArea,
   181:                &     NNeigh, NeiTab, NeiTabEle, MJU, FDXE, FDYE,
   182:                &     SWITCH_ELTAB_PERBC, SFacEle, SFMYEle, SFMXEle, TANPHI,
   183:                &     X, Y
   184:                 USE BOUNDARIES, ONLY : NFLUXGBC, NVELME, ME2GW, NBV, LBCODEI,
   185:                &    NBOU, NVELL, IBCONN, ISSUBMERGED64, NFLUXIB, NFLUXIB64_GBL,
   186:                &    CSII, SIII, NEleZNG, ZNGIF1, ZNGIF2, ZNGIF3
   187:                 USE NodalAttributes, ONLY: EVM,LoadAdvectionState,advectlocal,
   188:                &     NOLIBF,
   189:           C----- DW: begin !c absorbing layer
   190:                &     LoadAbsLayerSigma, absorblayer_sigma_eta,
   191:                &     absorblayer_sigma_mnx, absorblayer_sigma_mny,
   192:           C----- END DW
   193:                &     LoadCondensedNodes, CondensedNodes, NCondensedNodes,
   194:                &     ListCondensedNodes, NListCondensedNodes,
   195:                &     NNodesListCondensedNodes
   196:                 USE SUBDOMAIN, ONLY : subdomainOn, enforceBN, enforceUVOB,
   197:                &                       enforceUVCB
   198:                 USE SPONGELAYER
   199:                 USE WIND, ONLY: PRBCKGRND_MH2O, windLimiter
   200:           C... SB
   201:                 USE VEW1D, ONLY :
   202:                &     ROTATE_AT_CONDENSEDNODES_ALL,
   203:                &     ROTATEBACK_AT_CONDENSEDNODES_ALL,
   204:                &     REMOVE_NORMAL_AT_CONDENSEDNODES
   205:           C... SB
   206:           
   207:                 IMPLICIT NONE
   208:           
   209:                 INTEGER IE, I, J, N, K, L                       !local loop counters
   210:                 INTEGER  NM1, NM2, NM3
   211:                 INTEGER NC1, NC2, NC3, NCEle, NCI
   212:                 INTEGER NBDI
   213:                 INTEGER NNFirst
   214:           
   215:                 REAL(8) BTP1N1, BTP1N2, BTP1N3, BTP2N1, BTP2N2, BTP2N3
   216:                 REAL(8) DBTPDXA, DBTPDYA, DBTPDX1A, DBTPDY1A, DBTPDX2A, DBTPDY2A
   217:                 REAL(8) DBCPDX1A, DBCPDY1A, DBCPDX2A, DBCPDY2A
   218:                 REAL(8) DBCPDX3A, DBCPDY3A, DDU
   219:                 REAL(8) DQX1DX, DQX1DY, DQY1DX, DQY1DY
   220:                 REAL(8) DU1DX, DU1DY, DV1DX, DV1DY
   221:                 REAL(8) DU1DXA, DU1DYA, DV1DXA, DV1DYA
   222:                 REAL(8) EVMH1N1, EVMH1N2, EVMH1N3, EVMEle, EVMSmag
   223:                 REAL(8) H1N1, H1N2, H1N3, H1Avg
   224:                 REAL(8) H2N1, H2N2, H2N3, H2Avg, H2s
   225:                 REAL(8) LSXXN1, LSXXN2, LSXXN3
   226:                 REAL(8) LSXYN1, LSXYN2, LSXYN3
   227:                 REAL(8) LSYXN1, LSYXN2, LSYXN3
   228:                 REAL(8) LSYYN1, LSYYN2, LSYYN3
   229:                 REAL(8) QX1N1, QX1N2, QX1N3
   230:                 REAL(8) QY1N1, QY1N2, QY1N3
   231:                 REAL(8) SFacAvg, SFmxAvg, SFmyAvg, sfdxfac, sfdyfac
   232:                 REAL(8) TEMP_LV_A1, TEMP_LV_A2, TEMP_LV_A3
   233:                 REAL(8) TEMP_LV_B1, TEMP_LV_B2, TEMP_LV_B3
   234:                 REAL(8) U1N1, U1N2, U1N3, U1Avg
   235:                 REAL(8) U1AvgDU1DXA, U1AvgDV1DXA
   236:                 REAL(8) V1N1, V1N2, V1N3, V1Avg
   237:                 REAL(8) V1AvgDU1DYA, V1AvgDV1DYA
   238:                 REAL(8) VelNorm, VelTan
   239:                 REAL(8) VIDBCPDX, VIDBCPDY
   240:                 REAL(8) WSX, WSY, fwind
   241:                 REAL(8) ZNGLHS,ZNGRHS1,ZNGRHS2
   242:                 REAL(8) DispX, DispY, CorifA
   243:           
   244:                 REAL(8) AreaIE, AreaIE2
   245:                 REAL(8) FDX1, FDX2, FDX3, FDY1, FDY2, FDY3
   246:                 INTEGER :: nele
   247:                 REAL(8) :: VCOEFXX, VCOEFYY, VCOEFXY, VCOEFYX
   248:                 REAL(8) :: Ma2, Cfac1 = 1.0D0, Cfac2 = 1.0D0
   249:                 REAL(8), PARAMETER :: THIRD = 1.0D0/3.0D0
   250:           C..... DW
   251:                 LOGICAL :: MOM_SPONGE = .false.
   252:                 REAL(8) :: SPNGCOEF_X, SPNGCOEF_Y
   253:                 REAL(8):: pr1_NM1, pr1_NM2, pr1_NM3
   254:                 REAL(8):: pr2_NM1, pr2_NM2, pr2_NM3
   255:           #ifdef ES_TUNE
   256:                 INTEGER,PARAMETER :: VLEN=256
   257:                 INTEGER :: IE0, IE2
   258:                 INTEGER :: ista, iend
   259:                 REAL(8) :: TEMP_LV_A(VLEN,3)
   260:                 REAL(8) :: TEMP_LV_B(VLEN,3)
   261:                 REAL(8) :: WK_IFNLCT(VLEN)
   262:                 REAL(8) :: WK_H1N1(VLEN)
   263:                 REAL(8) :: WK_H1N2(VLEN)
   264:                 REAL(8) :: WK_H1N3(VLEN)
   265:                 REAL(8) :: WK_AREAIE(VLEN,3)
   266:                 REAL(8) :: WK_FDX1(VLEN)
   267:                 REAL(8) :: WK_FDX2(VLEN)
   268:                 REAL(8) :: WK_FDX3(VLEN)
   269:                 REAL(8) :: WK_FDY1(VLEN)
   270:                 REAL(8) :: WK_FDY2(VLEN)
   271:                 REAL(8) :: WK_FDY3(VLEN)
   272:                 REAL(8) :: WK_U1Avg(VLEN)
   273:                 REAL(8) :: WK_V1Avg(VLEN)
   274:                 REAL(8) :: WK_DU1DXA(VLEN)
   275:                 REAL(8) :: WK_DU1DYA(VLEN)
   276:                 REAL(8) :: WK_DV1DXA(VLEN)
   277:                 REAL(8) :: WK_DV1DYA(VLEN)
   278:                 REAL(8) :: WK_EVMEle(VLEN)
   279:                 REAL(8) :: WK_DBTPDXA(VLEN)
   280:                 REAL(8) :: WK_DBTPDYA(VLEN)
   281:                 REAL(8) :: WK_DBCPDX1A(VLEN)
   282:                 REAL(8) :: WK_DBCPDX2A(VLEN)
   283:                 REAL(8) :: WK_DBCPDX3A(VLEN)
   284:                 REAL(8) :: WK_DBCPDY1A(VLEN)
   285:                 REAL(8) :: WK_DBCPDY2A(VLEN)
   286:                 REAL(8) :: WK_DBCPDY3A(VLEN)
   287:                 REAL(8) :: WK_LSXXN1(VLEN)
   288:                 REAL(8) :: WK_LSXXN2(VLEN)
   289:                 REAL(8) :: WK_LSXXN3(VLEN)
   290:                 REAL(8) :: WK_LSXYN1(VLEN)
   291:                 REAL(8) :: WK_LSXYN2(VLEN)
   292:                 REAL(8) :: WK_LSXYN3(VLEN)
   293:                 REAL(8) :: WK_LSYXN1(VLEN)
   294:                 REAL(8) :: WK_LSYXN2(VLEN)
   295:                 REAL(8) :: WK_LSYXN3(VLEN)
   296:                 REAL(8) :: WK_LSYYN1(VLEN)
   297:                 REAL(8) :: WK_LSYYN2(VLEN)
   298:                 REAL(8) :: WK_LSYYN3(VLEN)
   299:           #endif /* ES_TUNE */
   300:           C......DW
   301:           C..... SB
   302:                 INTEGER:: NNBB1, NNBB2
   303:                 INTEGER:: NCIBC
   304:                 INTEGER:: IA1, IA2, IB1, IB2
   305:                 INTEGER:: ROT_STATUS
   306:                 REAL(8):: fBUF1, fBUF2
   307:                 REAL(8):: COEFIB64
   308:                 REAL(8):: CS, SI, CSCS, CSSI, SISI ! cos, sin, cos*cos, cos*sin (=sin*cos), sin*sin
   309:                 REAL(8):: SX, SY, LEN
   310:           C.....
   311:           C......SB For Elemental summation form
   312:                 REAL(8):: TotalArea1, TotalArea2
   313:           C......
   314:                 call setMessageSource("mom_eqs_new_nc")
   315:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
   316:                 call allMessage(DEBUG,"Enter.")
   317:           #endif
   318:           C...
   319:           C...  UPDATE LOAD VECTOR MOM_LV_X(I) AND MOM_LV_Y(I)
   320:           C...  NOTE: MOM_LV_X, MOM_LV_Y AND AUV ARE ZEROED OUT AT THE TOP OF
   321:           C...        THE TIME STEPPING LOOP.
   322:           
   323:           C.....FIRST TREAT THE NON-LUMPED PART OF THE EQUATIONS.
   324:            
   325:                 !C DW
   326: *======>        IF ( LoadAbsLayerSigma .AND. SUM(NumNodesAbsLayer(2:3)) > 0 ) THEN
   327:                    MOM_SPONGE = .true.
   328:                 ENDIF
   329:           C..... DW, periodic boundary condition
   330:           C     Switch to the periodic node numbering
   331:                 CALL SWITCH_ELTAB_PERBC( IDIREC = 1 ) ;
   332:           C..... DW
   333:            
   334:           C     WJP: initialize baroclinic pressure gradients to zero
   335:                 DBCPDX1A = 0d0; DBCPDX2A = 0d0; DBCPDX3A = 0d0;
   336:                 DBCPDY1A = 0d0; DBCPDY2A = 0d0; DBCPDY3A = 0d0;
   337:           
   338:           #ifdef ES_TUNE
   339:           #ifdef CSCA
   340: +------>        DO IE2=1,NE, VLEN
   341: |                ista = IE2
   342: |                iend = min(IE2+VLEN-1, NE)
   343: |         
   344: |V----->         do IE=ista, iend
   345: ||                 IE0 = IE-IE2+1
   346: ||        C...  SET NODAL VALUES FOR EACH ELEMENT
   347: ||        
   348: ||        
   349: ||        Corbitt 120322: Localized Advection
   350: ||      I          IF (LoadAdvectionState) CALL ADVECTLOCAL(IE)
   351: ||                 WK_IFNLCT(IE0) = IFNLCT
   352: |V-----          end do
   353: |         
   354: |V----->         do IE=ista, iend
   355: ||                 IE0 = IE-IE2+1
   356: ||        
   357: ||                 NM1=NM(IE,1)
   358: ||                 NM2=NM(IE,2)
   359: ||                 NM3=NM(IE,3)
   360: ||      G          U1N1=UU1(NM1)
   361: ||      G          U1N2=UU1(NM2)
   362: ||      G          U1N3=UU1(NM3)
   363: ||      G          V1N1=VV1(NM1)
   364: ||      G          V1N2=VV1(NM2)
   365: ||      G          V1N3=VV1(NM3)
   366: ||      G          WK_H1N1(IE0)=DP(NM1)+IFNLFA*ETA1(NM1)
   367: ||      G          WK_H1N2(IE0)=DP(NM2)+IFNLFA*ETA1(NM2)
   368: ||      G          WK_H1N3(IE0)=DP(NM3)+IFNLFA*ETA1(NM3)
   369: ||                 SFacAvg = SFacEle(IE)
   370: ||        C..... BEG DW/WJP
   371: ||                 SFmxAvg= SFMXEle(IE) ;
   372: ||                 SFmyAvg= SFMYEle(IE) ;
   373: ||      F          sfdxfac = (1 - IFSFM)*SFacAvg + IFSFM*SFmxAvg ;
   374: ||      F          sfdyfac = (1 - IFSFM)*1.0D0 + IFSFM*SFmyAvg ;
   375: ||        C..... END DW/WJP
   376: ||        
   377: ||                 AreaIE2 = Areas(IE)
   378: ||                 AreaIE  = 0.5d0*AreaIE2
   379: ||                 WK_AREAIE(IE0,1) = AreaIE
   380: ||                 WK_AREAIE(IE0,2) = 1.0d0/AreaIE
   381: ||                 WK_AREAIE(IE0,3) = 1.0d0/AreaIE2
   382: ||        C..... DW
   383: ||                 WK_FDX1(IE0) = FDXE(1,IE)*sfdxfac ; !c WK_FDX1(IE0)=(Y(NM2)-Y(NM3))*MX !b1*mx
   384: ||                 WK_FDX2(IE0) = FDXE(2,IE)*sfdxfac ; !c WK_FDX2(IE0)=(Y(NM3)-Y(NM1))*MX !b2*mx
   385: ||                 WK_FDX3(IE0) = FDXE(3,IE)*sfdxfac ; !c WK_FDX3(IE0)=(Y(NM1)-Y(NM2))*MX !b3*mx
   386: ||                 WK_FDY1(IE0) = FDYE(1,IE)*sfdyfac ; !c WK_FDY1(IE0)=(X(NM3)-X(NM2))*MY !a1*my
   387: ||                 WK_FDY2(IE0) = FDYE(2,IE)*sfdyfac ; !c WK_FDY2(IE0)=(X(NM1)-X(NM3))*MY !a2*my
   388: ||                 WK_FDY3(IE0) = FDYE(3,IE)*sfdyfac ; !c WK_FDY3(IE0)=(X(NM2)-X(NM1))*MY !a3*my
   389: ||        C..... DW
   390: ||        
   391: ||        C...  Compute element averaged quantities
   392: ||        
   393: ||                 WK_U1Avg(IE0) = THIRD*(U1N1+U1N2+U1N3)
   394: ||                 WK_V1Avg(IE0) = THIRD*(V1N1+V1N2+V1N3)
   395: ||        
   396: ||      F          WK_DU1DXA(IE0)=(U1N1*WK_FDX1(IE0)+U1N2*WK_FDX2(IE0)+U1N3*WK_FDX3(IE0))*0.5d0
   397: ||      F          WK_DU1DYA(IE0)=(U1N1*WK_FDY1(IE0)+U1N2*WK_FDY2(IE0)+U1N3*WK_FDY3(IE0))*0.5d0
   398: ||      F          WK_DV1DXA(IE0)=(V1N1*WK_FDX1(IE0)+V1N2*WK_FDX2(IE0)+V1N3*WK_FDX3(IE0))*0.5d0
   399: ||      F          WK_DV1DYA(IE0)=(V1N1*WK_FDY1(IE0)+V1N2*WK_FDY2(IE0)+V1N3*WK_FDY3(IE0))*0.5d0
   400: |V-----          end do
   401: |         
   402: |V----->         do IE=ista, iend
   403: ||                 IE0 = IE-IE2+1
   404: ||        
   405: ||                 NM1=NM(IE,1)
   406: ||                 NM2=NM(IE,2)
   407: ||                 NM3=NM(IE,3)
   408: ||        
   409: ||      G          WK_EVMEle(IE0)= THIRD*(EVM(NM1)+EVM(NM2)+EVM(NM3))
   410: ||                 !If using Smagorinski vertically-integrated lateral stress coefficient
   411: ||                 IF (CSmag_Eh.or.Smag_Comp_Flag) THEN
   412: ||      F             EVMSmag=WK_EVMEle(IE0)*
   413: ||             &              sqrt((WK_DU1DXA(IE0)-WK_DV1DYA(IE0))*(WK_DU1DXA(IE0)-WK_DV1DYA(IE0))
   414: ||             &                  +(WK_DU1DYA(IE0)+WK_DV1DXA(IE0))*(WK_DU1DYA(IE0)+WK_DV1DXA(IE0)))
   415: ||                    !tcm v52.30.01 added test for limits
   416: ||                    IF (Smag_Comp_Flag) then
   417: ||                       IF (EVMSmag .gt. SMAG_UPPER_LIM) EVMSmag = SMAG_UPPER_LIM
   418: ||                       IF (EVMSmag .lt. SMAG_LOWER_LIM) EVMSmag = SMAG_LOWER_LIM
   419: ||                    ENDIF
   420: ||                    WK_EVMEle(IE0)=EVMSmag
   421: ||                 ENDIF
   422: ||        
   423: ||        C...  Compute terms associated with the barotropic pressure
   424: ||        
   425: ||      G          BTP1N1=ETA1(NM1)
   426: ||      G          BTP2N1=ETA2(NM1)
   427: ||      G          BTP1N2=ETA1(NM2)
   428: ||      G          BTP2N2=ETA2(NM2)
   429: ||      G          BTP1N3=ETA1(NM3)
   430: ||      G          BTP2N3=ETA2(NM3)
   431: ||        
   432: ||        C.....If using atm pressure add it into the barotropic pressure
   433: ||        C....... DW
   434: ||                 IF (NWS.NE.0) THEN
   435: ||      G             pr1_NM1 = PR1(NM1)
   436: ||      G             pr1_NM2 = PR1(NM2)
   437: ||      G             pr1_NM3 = PR1(NM3)
   438: ||        
   439: ||      G             pr2_NM1 = PR2(NM1)
   440: ||      G             pr2_NM2 = PR2(NM2)
   441: ||      G             pr2_NM3 = PR2(NM3)
   442: ||        
   443: ||                    IF ( NO_MET_IN_SPONGE ) THEN
   444: ||                       !
   445: ||      G                IF ( absorblayer_sigma_eta(NM1,1) > 1e-9 ) THEN
   446: ||                          pr1_NM1  =  PRBCKGRND_MH2O
   447: ||                          pr2_NM1  =  PRBCKGRND_MH2O
   448: ||                       END IF
   449: ||      G                IF ( absorblayer_sigma_eta(NM2,1) > 1e-9 ) THEN
   450: ||                          pr1_NM2  =  PRBCKGRND_MH2O
   451: ||                          pr2_NM2  =  PRBCKGRND_MH2O
   452: ||                       END IF
   453: ||      G                IF ( absorblayer_sigma_eta(NM3,1) > 1e-9 ) THEN
   454: ||                          pr1_NM3  =  PRBCKGRND_MH2O
   455: ||                          pr2_NM3  =  PRBCKGRND_MH2O
   456: ||                       END IF
   457: ||                       !
   458: ||                    END IF
   459: ||        
   460: ||                    BTP1N1=BTP1N1+PR1_NM1
   461: ||                    BTP2N1=BTP2N1+PR2_NM1
   462: ||                    BTP1N2=BTP1N2+PR1_NM2
   463: ||                    BTP2N2=BTP2N2+PR2_NM2
   464: ||                    BTP1N3=BTP1N3+PR1_NM3
   465: ||                    BTP2N3=BTP2N3+PR2_NM3
   466: ||                 ENDIF
   467: ||        C....    DW
   468: ||        
   469: ||                 !jgf: Subtract dynamic water level offset from barotropic pressure
   470: ||                 IF (usingDynamicWaterLevelCorrection.eqv..true.) THEN
   471: ||      G             BTP1N1=BTP1N1-dynamicWaterLevelCorrection1(NM1)
   472: ||      G             BTP2N1=BTP2N1-dynamicWaterLevelCorrection2(NM1)
   473: ||      G             BTP1N2=BTP1N2-dynamicWaterLevelCorrection1(NM2)
   474: ||      G             BTP2N2=BTP2N2-dynamicWaterLevelCorrection2(NM2)
   475: ||      G             BTP1N3=BTP1N3-dynamicWaterLevelCorrection1(NM3)
   476: ||      G             BTP2N3=BTP2N3-dynamicWaterLevelCorrection2(NM3)
   477: ||                 ENDIF
   478: ||        
   479: ||        C.......If using tidal potential terms, add these into the barotropic pressure
   480: ||        
   481: ||                 IF (CTIP) THEN
   482: ||      G             BTP1N1=BTP1N1-TiP1(NM1)
   483: ||      G             BTP2N1=BTP2N1-TiP2(NM1)
   484: ||      G             BTP1N2=BTP1N2-TiP1(NM2)
   485: ||      G             BTP2N2=BTP2N2-TiP2(NM2)
   486: ||      G             BTP1N3=BTP1N3-TiP1(NM3)
   487: ||      G             BTP2N3=BTP2N3-TiP2(NM3)
   488: ||                 ENDIF
   489: ||        
   490: ||        C...  Compute the barotropic pressure gradient x area for the element
   491: ||        
   492: ||      F          DBTPDX1A = BTP1N1*WK_FDX1(IE0)+BTP1N2*WK_FDX2(IE0)+BTP1N3*WK_FDX3(IE0)
   493: ||      F          DBTPDX2A = BTP2N1*WK_FDX1(IE0)+BTP2N2*WK_FDX2(IE0)+BTP2N3*WK_FDX3(IE0)
   494: ||      F          DBTPDY1A = BTP1N1*WK_FDY1(IE0)+BTP1N2*WK_FDY2(IE0)+BTP1N3*WK_FDY3(IE0)
   495: ||      F          DBTPDY2A = BTP2N1*WK_FDY1(IE0)+BTP2N2*WK_FDY2(IE0)+BTP2N3*WK_FDY3(IE0)
   496: ||        
   497: ||        C...  WJP: For the new dispersion relation
   498: ||        #ifdef PCALIDISP
   499: ||                 IF (CAliDisp) THEN
   500: ||                    H2N1=DP(NM1)+IFNLFA*ETA2(NM1)
   501: ||                    H2N2=DP(NM2)+IFNLFA*ETA2(NM2)
   502: ||                    H2N3=DP(NM3)+IFNLFA*ETA2(NM3)
   503: ||                    ! time 1
   504: ||                    H1Avg = THIRD*(WK_H1N1(IE0) + WK_H1N2(IE0) + WK_H1N3(IE0))
   505: ||                    Ma2   = G*H1Avg/Cs2
   506: ||                    Cfac1 = (1.0D0 - 0.25D0*Ma2 - Ad*H1Avg**Bd)**2
   507: ||                    ! time 2
   508: ||                    H2Avg = THIRD*(H2N1 + H2N2 + H2N3)
   509: ||                    Ma2   = G*H2Avg/Cs2
   510: ||                    Cfac2 = (1.0D0 - 0.25D0*Ma2 - Ad*H2Avg**Bd)**2
   511: ||                 ENDIF
   512: ||        #endif /* PCALIDISP */
   513: ||        
   514: ||                 WK_DBTPDXA(IE0) = 0.5D0*(Cfac1*DBTPDX1A + Cfac2*DBTPDX2A)
   515: ||                 WK_DBTPDYA(IE0) = 0.5D0*(Cfac1*DBTPDY1A + Cfac2*DBTPDY2A)
   516: |V-----          end do
   517: |         
   518: |         C...  WJP: Compute the baroclinic pressure gradient from a 3D ocean model
   519: |                IF (CBaroclinic) THEN
   520: |V----->           do IE=ista, iend
   521: ||                   IE0 = IE-IE2+1
   522: ||                   NM1=NM(IE,1)
   523: ||                   NM2=NM(IE,2)
   524: ||                   NM3=NM(IE,3)
   525: ||      G            WK_DBCPDX1A(IE0) = VIDBCPDXOH(NM1) * WK_AREAIE(IE0,1)
   526: ||      G            WK_DBCPDX2A(IE0) = VIDBCPDXOH(NM2) * WK_AREAIE(IE0,1)
   527: ||      G            WK_DBCPDX3A(IE0) = VIDBCPDXOH(NM3) * WK_AREAIE(IE0,1)
   528: ||      G            WK_DBCPDY1A(IE0) = VIDBCPDYOH(NM1) * WK_AREAIE(IE0,1)
   529: ||      G            WK_DBCPDY2A(IE0) = VIDBCPDYOH(NM2) * WK_AREAIE(IE0,1)
   530: ||      G            WK_DBCPDY3A(IE0) = VIDBCPDYOH(NM3) * WK_AREAIE(IE0,1)
   531: |V-----            end do
   532: |                ELSE
   533: |V----->           do IE0=1,VLEN
   534: ||                   WK_DBCPDX1A(IE0) = 0d0
   535: ||                   WK_DBCPDX2A(IE0) = 0d0
   536: ||                   WK_DBCPDX3A(IE0) = 0d0
   537: ||                   WK_DBCPDY1A(IE0) = 0d0
   538: ||                   WK_DBCPDY2A(IE0) = 0d0
   539: ||                   WK_DBCPDY3A(IE0) = 0d0
   540: |V-----            end do
   541: |                ENDIF
   542: |         
   543: |         
   544: |         C...  Compute the lateral viscous terms for the element (flux formulation)
   545: |V----->         do IE0=1,VLEN
   546: ||                 WK_LSXXN1(IE0)=0.0d0
   547: ||                 WK_LSXXN2(IE0)=0.0d0
   548: ||                 WK_LSXXN3(IE0)=0.0d0
   549: ||                 WK_LSXYN1(IE0)=0.0d0
   550: ||                 WK_LSXYN2(IE0)=0.0d0
   551: ||                 WK_LSXYN3(IE0)=0.0d0
   552: ||                 WK_LSYXN1(IE0)=0.0d0
   553: ||                 WK_LSYXN2(IE0)=0.0d0
   554: ||                 WK_LSYXN3(IE0)=0.0d0
   555: ||                 WK_LSYYN1(IE0)=0.0d0
   556: ||                 WK_LSYYN2(IE0)=0.0d0
   557: ||                 WK_LSYYN3(IE0)=0.0d0
   558: |V-----          end do
   559: |         
   560: |                IF (CME_LS_IBPQ) THEN
   561: |V----->           do IE=ista, iend
   562: ||                   IE0 = IE-IE2+1
   563: ||                   NM1=NM(IE,1)
   564: ||                   NM2=NM(IE,2)
   565: ||                   NM3=NM(IE,3)
   566: ||      G            QX1N1=QX1(NM1)
   567: ||      G            QX1N2=QX1(NM2)
   568: ||      G            QX1N3=QX1(NM3)
   569: ||      G            QY1N1=QY1(NM1)
   570: ||      G            QY1N2=QY1(NM2)
   571: ||      G            QY1N3=QY1(NM3)
   572: ||      F            DQX1DX=(QX1N1*WK_FDX1(IE0)+QX1N2*WK_FDX2(IE0)+QX1N3*WK_FDX3(IE0))*WK_AREAIE(IE0,3)
   573: ||      F            DQX1DY=(QX1N1*WK_FDY1(IE0)+QX1N2*WK_FDY2(IE0)+QX1N3*WK_FDY3(IE0))*WK_AREAIE(IE0,3)
   574: ||      F            DQY1DX=(QY1N1*WK_FDX1(IE0)+QY1N2*WK_FDX2(IE0)+QY1N3*WK_FDX3(IE0))*WK_AREAIE(IE0,3)
   575: ||      F            DQY1DY=(QY1N1*WK_FDY1(IE0)+QY1N2*WK_FDY2(IE0)+QY1N3*WK_FDY3(IE0))*WK_AREAIE(IE0,3)
   576: ||                   WK_LSXXN1(IE0)=WK_EVMEle(IE0)*DQX1DX
   577: ||                   WK_LSXXN2(IE0)=WK_LSXXN1(IE0)
   578: ||                   WK_LSXXN3(IE0)=WK_LSXXN1(IE0)
   579: ||                   WK_LSXYN1(IE0)=WK_EVMEle(IE0)*DQX1DY
   580: ||                   WK_LSXYN2(IE0)=WK_LSXYN1(IE0)
   581: ||                   WK_LSXYN3(IE0)=WK_LSXYN1(IE0)
   582: ||                   WK_LSYXN1(IE0)=WK_EVMEle(IE0)*DQY1DX
   583: ||                   WK_LSYXN2(IE0)=WK_LSYXN1(IE0)
   584: ||                   WK_LSYXN3(IE0)=WK_LSYXN1(IE0)
   585: ||                   WK_LSYYN1(IE0)=WK_EVMEle(IE0)*DQY1DY
   586: ||                   WK_LSYYN2(IE0)=WK_LSYYN1(IE0)
   587: ||                   WK_LSYYN3(IE0)=WK_LSYYN1(IE0)
   588: |V-----            end do
   589: |                ENDIF
   590: |         
   591: |         C...  Compute the lateral viscous terms for the element (symmetric flux formulation)
   592: |         
   593: |                IF (CME_LS_IBPSQ) THEN
   594: |V----->           do IE=ista, iend
   595: ||                   IE0 = IE-IE2+1
   596: ||                   NM1=NM(IE,1)
   597: ||                   NM2=NM(IE,2)
   598: ||                   NM3=NM(IE,3)
   599: ||      G             QX1N1=QX1(NM1)
   600: ||      G             QX1N2=QX1(NM2)
   601: ||      G             QX1N3=QX1(NM3)
   602: ||      G             QY1N1=QY1(NM1)
   603: ||      G             QY1N2=QY1(NM2)
   604: ||      G             QY1N3=QY1(NM3)
   605: ||      F             DQX1DX=(QX1N1*WK_FDX1(IE0)+QX1N2*WK_FDX2(IE0)+QX1N3*WK_FDX3(IE0))*WK_AREAIE(IE0,3)
   606: ||      F             DQX1DY=(QX1N1*WK_FDY1(IE0)+QX1N2*WK_FDY2(IE0)+QX1N3*WK_FDY3(IE0))*WK_AREAIE(IE0,3)
   607: ||      F             DQY1DX=(QY1N1*WK_FDX1(IE0)+QY1N2*WK_FDX2(IE0)+QY1N3*WK_FDX3(IE0))*WK_AREAIE(IE0,3)
   608: ||      F             DQY1DY=(QY1N1*WK_FDY1(IE0)+QY1N2*WK_FDY2(IE0)+QY1N3*WK_FDY3(IE0))*WK_AREAIE(IE0,3)
   609: ||                    WK_LSXXN1(IE0)=WK_EVMEle(IE0)*DQX1DX
   610: ||                    WK_LSXXN2(IE0)=WK_LSXXN1(IE0)
   611: ||                    WK_LSXXN3(IE0)=WK_LSXXN1(IE0)
   612: ||      F             WK_LSXYN1(IE0)=0.5d0*WK_EVMEle(IE0)*(DQX1DY+DQY1DX)
   613: ||                    WK_LSXYN2(IE0)=WK_LSXYN1(IE0)
   614: ||                    WK_LSXYN3(IE0)=WK_LSXYN1(IE0)
   615: ||                    WK_LSYXN1(IE0)=WK_LSXYN1(IE0)
   616: ||                    WK_LSYXN2(IE0)=WK_LSXYN2(IE0)
   617: ||                    WK_LSYXN3(IE0)=WK_LSXYN3(IE0)
   618: ||                    WK_LSYYN1(IE0)=WK_EVMEle(IE0)*DQY1DY
   619: ||                    WK_LSYYN2(IE0)=WK_LSYYN1(IE0)
   620: ||                    WK_LSYYN3(IE0)=WK_LSYYN1(IE0)
   621: |V-----            end do
   622: |                ENDIF
   623: |         
   624: |         C...  Compute the lateral viscous terms for the element (velocity formulation)
   625: |         
   626: |                IF (CME_LS_IBPV) THEN
   627: |V----->           do IE=ista, iend
   628: ||                   IE0 = IE-IE2+1
   629: ||                   NM1=NM(IE,1)
   630: ||                   NM2=NM(IE,2)
   631: ||                   NM3=NM(IE,3)
   632: ||                   DU1DX=WK_DU1DXA(IE0)*WK_AREAIE(IE0,2)
   633: ||                   DU1DY=WK_DU1DYA(IE0)*WK_AREAIE(IE0,2)
   634: ||                   DV1DX=WK_DV1DXA(IE0)*WK_AREAIE(IE0,2)
   635: ||                   DV1DY=WK_DV1DYA(IE0)*WK_AREAIE(IE0,2)
   636: ||                   EVMH1N1=WK_EVMEle(IE0)*WK_H1N1(IE0)
   637: ||                   EVMH1N2=WK_EVMEle(IE0)*WK_H1N2(IE0)
   638: ||                   EVMH1N3=WK_EVMEle(IE0)*WK_H1N3(IE0)
   639: ||                   WK_LSXXN1(IE0)=EVMH1N1*DU1DX
   640: ||                   WK_LSXXN2(IE0)=EVMH1N2*DU1DX
   641: ||                   WK_LSXXN3(IE0)=EVMH1N3*DU1DX
   642: ||                   WK_LSXYN1(IE0)=EVMH1N1*DU1DY
   643: ||                   WK_LSXYN2(IE0)=EVMH1N2*DU1DY
   644: ||                   WK_LSXYN3(IE0)=EVMH1N3*DU1DY
   645: ||                   WK_LSYXN1(IE0)=EVMH1N1*DV1DX
   646: ||                   WK_LSYXN2(IE0)=EVMH1N2*DV1DX
   647: ||                   WK_LSYXN3(IE0)=EVMH1N3*DV1DX
   648: ||                   WK_LSYYN1(IE0)=EVMH1N1*DV1DY
   649: ||                   WK_LSYYN2(IE0)=EVMH1N2*DV1DY
   650: ||                   WK_LSYYN3(IE0)=EVMH1N3*DV1DY
   651: |V-----            end do
   652: |                ENDIF
   653: |         
   654: |         C...  Compute the lateral viscous terms for the element (symmetric velocity formulation)
   655: |         
   656: |                IF (CME_LS_IBPSV) THEN
   657: |V----->           do IE=ista, iend
   658: ||                   IE0 = IE-IE2+1
   659: ||                   NM1=NM(IE,1)
   660: ||                   NM2=NM(IE,2)
   661: ||                   NM3=NM(IE,3)
   662: ||                   DU1DX=WK_DU1DXA(IE0)*WK_AREAIE(IE0,2)
   663: ||                   DU1DY=WK_DU1DYA(IE0)*WK_AREAIE(IE0,2)
   664: ||                   DV1DX=WK_DV1DXA(IE0)*WK_AREAIE(IE0,2)
   665: ||                   DV1DY=WK_DV1DYA(IE0)*WK_AREAIE(IE0,2)
   666: ||                   EVMH1N1=WK_EVMEle(IE0)*WK_H1N1(IE0)
   667: ||                   EVMH1N2=WK_EVMEle(IE0)*WK_H1N2(IE0)
   668: ||                   EVMH1N3=WK_EVMEle(IE0)*WK_H1N3(IE0)
   669: ||                   WK_LSXXN1(IE0)=EVMH1N1*DU1DX
   670: ||                   WK_LSXXN2(IE0)=EVMH1N2*DU1DX
   671: ||                   WK_LSXXN3(IE0)=EVMH1N3*DU1DX
   672: ||      F            WK_LSXYN1(IE0)=0.5d0*EVMH1N1*(DU1DY+DV1DX)
   673: ||                   WK_LSXYN2(IE0)=0.5d0*EVMH1N2*(DU1DY+DV1DX)
   674: ||                   WK_LSXYN3(IE0)=0.5d0*EVMH1N3*(DU1DY+DV1DX)
   675: ||                   WK_LSYXN1(IE0)=WK_LSXYN1(IE0)
   676: ||                   WK_LSYXN2(IE0)=WK_LSXYN2(IE0)
   677: ||                   WK_LSYXN3(IE0)=WK_LSXYN3(IE0)
   678: ||                   WK_LSYYN1(IE0)=EVMH1N1*DV1DY
   679: ||                   WK_LSYYN2(IE0)=EVMH1N2*DV1DY
   680: ||                   WK_LSYYN3(IE0)=EVMH1N3*DV1DY
   681: |V-----            end do
   682: |                ENDIF
   683: |         
   684: |         C
   685: |V----->         do IE=ista, iend
   686: ||                 IE0 = IE-IE2+1
   687: ||                 NM1=NM(IE,1)
   688: ||                 NM2=NM(IE,2)
   689: ||                 NM3=NM(IE,3)
   690: ||        
   691: ||      G          NC1=NODECODE(NM1)
   692: ||      G          NC2=NODECODE(NM2)
   693: ||      G          NC3=NODECODE(NM3)
   694: ||                 NCELE=NC1*NC2*NC3*NOFF(IE)
   695: ||        
   696: ||        C...  Compute the advective term gradients x area for the element
   697: ||        
   698: ||                 U1AvgDU1DXA=WK_U1Avg(IE0)*WK_DU1DXA(IE0)
   699: ||                 V1AvgDU1DYA=WK_V1Avg(IE0)*WK_DU1DYA(IE0)
   700: ||                 U1AvgDV1DXA=WK_U1Avg(IE0)*WK_DV1DXA(IE0)
   701: ||                 V1AvgDV1DYA=WK_V1Avg(IE0)*WK_DV1DYA(IE0)
   702: ||        
   703: ||        C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR X-MOMENTUM EQUATION INTO
   704: ||        C...  TEMP_LV_A VECTOR FOR NODE NM1
   705: ||        
   706: ||      G          TEMP_LV_A1=NCEle*DT*(
   707: ||        C...  ADVECTIVE TERMS
   708: ||             &             -WK_IFNLCT(IE0)*(U1AvgDU1DXA+V1AvgDU1DYA)
   709: ||        C...  BAROTROPIC & BAROCLINIC PRESSURE GRADIENT TERMS
   710: ||             &             -GO2*WK_DBTPDXA(IE0) - WK_DBCPDX1A(IE0)
   711: ||        C...  LATERAL VISCOUS TERMS
   712: ||             &             -(1.5d0*(WK_LSXXN1(IE0)*WK_FDX1(IE0)+WK_LSXYN1(IE0)*WK_FDY1(IE0))
   713: ||             &               - WK_AREAIE(IE0,1)*TANPHI(NM1)*(WK_LSXYN1(IE0)+WK_LSYXN1(IE0)))/WK_H1N1(IE0)
   714: ||        C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
   715: ||             &             )
   716: ||        
   717: ||        
   718: ||        C...
   719: ||        C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR X-MOMENTUM EQUATION INTO
   720: ||        C...  TEMP_LV_A VECTOR FOR NODE NM2
   721: ||        C...
   722: ||      G          TEMP_LV_A2=NCEle*DT*(
   723: ||        C...  ADVECTIVE TERMS
   724: ||             &             -WK_IFNLCT(IE0)*(U1AvgDU1DXA+V1AvgDU1DYA)
   725: ||        C...  BAROTROPIC & BAROCLINIC PRESSURE GRADIENT TERMS
   726: ||             &             -GO2*WK_DBTPDXA(IE0) - WK_DBCPDX2A(IE0)
   727: ||        C...  LATERAL VISCOUS TERMS
   728: ||             &             -(1.5d0*(WK_LSXXN2(IE0)*WK_FDX2(IE0)+WK_LSXYN2(IE0)*WK_FDY2(IE0))
   729: ||             &               - WK_AREAIE(IE0,1)*TANPHI(NM2)*(WK_LSXYN2(IE0)+WK_LSYXN2(IE0)))/WK_H1N2(IE0)
   730: ||        C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
   731: ||             &             )
   732: ||        
   733: ||        C...
   734: ||        C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR X-MOMENTUM EQUATION INTO
   735: ||        C...  TEMP_LV_A VECTOR FOR NODE NM3
   736: ||        C...
   737: ||      G          TEMP_LV_A3=NCEle*DT*(
   738: ||        C...  ADVECTIVE TERMS
   739: ||             &             -WK_IFNLCT(IE0)*(U1AvgDU1DXA+V1AvgDU1DYA)
   740: ||        C...  BAROTROPIC & BAROCLINIC PRESSURE GRADIENT TERMS
   741: ||             &             -GO2*WK_DBTPDXA(IE0) - WK_DBCPDX3A(IE0)
   742: ||        C...  LATERAL VISCOUS TERMS
   743: ||             &             -(1.5d0*(WK_LSXXN3(IE0)*WK_FDX3(IE0)+WK_LSXYN3(IE0)*WK_FDY3(IE0))
   744: ||             &               - WK_AREAIE(IE0,1)*TANPHI(NM3)*(WK_LSXYN3(IE0)+WK_LSYXN3(IE0)))/WK_H1N3(IE0)
   745: ||        C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
   746: ||             &             )
   747: ||        
   748: ||        C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR Y-MOMENTUM EQUATION INTO
   749: ||        C...  TEMP_LV_B VECTOR FOR NODE NM1
   750: ||        
   751: ||      F          TEMP_LV_B1=NCEle*DT*(
   752: ||        C...  ADVECTIVE TERMS
   753: ||             &             -WK_IFNLCT(IE0)*(U1AvgDV1DXA+V1AvgDV1DYA)
   754: ||        C...  BAROTROPIC & BAROCLINIC PRESSURE GRADIENT TERMS
   755: ||             &             -GO2*WK_DBTPDYA(IE0) - WK_DBCPDY1A(IE0)
   756: ||        C...  LATERAL VISCOUS TERMS
   757: ||             &             -(1.5d0*(WK_LSYXN1(IE0)*WK_FDX1(IE0)+WK_LSYYN1(IE0)*WK_FDY1(IE0))
   758: ||             &               + WK_AREAIE(IE0,1)*TANPHI(NM1)*(WK_LSXXN1(IE0)-WK_LSYYN1(IE0)))/WK_H1N1(IE0)
   759: ||        
   760: ||        C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
   761: ||             &             )
   762: ||        
   763: ||        C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR Y-MOMENTUM EQUATION INTO
   764: ||        C...  TEMP_LV_B VECTOR FOR NODE NM2
   765: ||        
   766: ||      F          TEMP_LV_B2=NCEle*DT*(
   767: ||        C...  ADVECTIVE TERMS
   768: ||             &             -WK_IFNLCT(IE0)*(U1AvgDV1DXA+V1AvgDV1DYA)
   769: ||        C...  BAROTROPIC & BAROCLINIC PRESSURE GRADIENT TERMS
   770: ||             &             -GO2*WK_DBTPDYA(IE0) - WK_DBCPDY2A(IE0)
   771: ||        C...  LATERAL VISCOUS TERMS
   772: ||             &             -(1.5d0*(WK_LSYXN2(IE0)*WK_FDX2(IE0)+WK_LSYYN2(IE0)*WK_FDY2(IE0))
   773: ||             &               + WK_AREAIE(IE0,1)*TANPHI(NM2)*(WK_LSXXN2(IE0)-WK_LSYYN2(IE0)))/WK_H1N2(IE0)
   774: ||        C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
   775: ||             &             )
   776: ||        
   777: ||        C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR Y-MOMENTUM EQUATION INTO
   778: ||        C...  TEMP_LV_B VECTOR FOR NODE NM3
   779: ||        
   780: ||      F          TEMP_LV_B3=NCEle*DT*(
   781: ||        C...  ADVECTIVE TERMS
   782: ||             &             -WK_IFNLCT(IE0)*(U1AvgDV1DXA+V1AvgDV1DYA)
   783: ||        C...  BAROTROPIC & BAROCLINIC PRESSURE GRADIENT TERMS
   784: ||             &             -GO2*WK_DBTPDYA(IE0) - WK_DBCPDY3A(IE0)
   785: ||        C...  LATERAL VISCOUS TERMS
   786: ||             &             -(1.5d0*(WK_LSYXN3(IE0)*WK_FDX3(IE0)+WK_LSYYN3(IE0)*WK_FDY3(IE0))
   787: ||             &               + WK_AREAIE(IE0,1)*TANPHI(NM3)*(WK_LSXXN3(IE0)-WK_LSYYN3(IE0)))/WK_H1N3(IE0)
   788: ||        C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
   789: ||             &             )
   790: ||        
   791: ||        C     Original (incorrect) area integration - for historical comparison
   792: ||        
   793: ||                 IF (CME_AreaInt_Orig) THEN
   794: ||                    TEMP_LV_A1=TEMP_LV_A1*WK_AREAIE(IE0,2)
   795: ||                    TEMP_LV_A2=TEMP_LV_A2*WK_AREAIE(IE0,2)
   796: ||                    TEMP_LV_A3=TEMP_LV_A3*WK_AREAIE(IE0,2)
   797: ||                    TEMP_LV_B1=TEMP_LV_B1*WK_AREAIE(IE0,2)
   798: ||                    TEMP_LV_B2=TEMP_LV_B2*WK_AREAIE(IE0,2)
   799: ||                    TEMP_LV_B3=TEMP_LV_B3*WK_AREAIE(IE0,2)
   800: ||                 ENDIF
   801: ||        
   802: ||        C     LINES TO RUN ON A VECTOR COMPUTER
   803: ||                 TEMP_LV_A(IE0,1)=TEMP_LV_A1
   804: ||                 TEMP_LV_A(IE0,2)=TEMP_LV_A2
   805: ||                 TEMP_LV_A(IE0,3)=TEMP_LV_A3
   806: ||                 TEMP_LV_B(IE0,1)=TEMP_LV_B1
   807: ||                 TEMP_LV_B(IE0,2)=TEMP_LV_B2
   808: ||                 TEMP_LV_B(IE0,3)=TEMP_LV_B3
   809: |V-----         end do
   810: |         
   811: |         !nec$ list_vector
   812: |S----->        do IE=ista, iend
   813: ||                 IE0 = IE-IE2+1
   814: ||                 NM1=NM(IE,1)
   815: ||                 NM2=NM(IE,2)
   816: ||                 NM3=NM(IE,3)
   817: ||                 MOM_LV_X(NM1)=MOM_LV_X(NM1)+TEMP_LV_A(IE0,1)
   818: ||                 MOM_LV_X(NM2)=MOM_LV_X(NM2)+TEMP_LV_A(IE0,2)
   819: ||                 MOM_LV_X(NM3)=MOM_LV_X(NM3)+TEMP_LV_A(IE0,3)
   820: ||                 MOM_LV_Y(NM1)=MOM_LV_Y(NM1)+TEMP_LV_B(IE0,1)
   821: ||                 MOM_LV_Y(NM2)=MOM_LV_Y(NM2)+TEMP_LV_B(IE0,2)
   822: ||                 MOM_LV_Y(NM3)=MOM_LV_Y(NM3)+TEMP_LV_B(IE0,3)
   823: |S-----         end do
   824: +------         ENDDO
   825:           #endif /* CSCA */
   826:           #else /* ES_TUNE */
   827:                 DO IE=1,NE
   828:           
   829:           C...  SET NODAL VALUES FOR EACH ELEMENT
   830:           
   831:           
   832:           Corbitt 120322: Localized Advection
   833:                    IF (LoadAdvectionState) CALL ADVECTLOCAL(IE)
   834:           
   835:                    NM1=NM(IE,1)
   836:                    NM2=NM(IE,2)
   837:                    NM3=NM(IE,3)
   838:                    NC1=NODECODE(NM1)
   839:                    NC2=NODECODE(NM2)
   840:                    NC3=NODECODE(NM3)
   841:                    NCELE=NC1*NC2*NC3*NOFF(IE)
   842:                    U1N1=UU1(NM1)
   843:                    U1N2=UU1(NM2)
   844:                    U1N3=UU1(NM3)
   845:                    V1N1=VV1(NM1)
   846:                    V1N2=VV1(NM2)
   847:                    V1N3=VV1(NM3)
   848:                    H1N1=H1(NM1)
   849:                    H1N2=H1(NM2)
   850:                    H1N3=H1(NM3)
   851:                    H2N1=H2(NM1)
   852:                    H2N2=H2(NM2)
   853:                    H2N3=H2(NM3)
   854:                    QX1N1=QX1(NM1)
   855:                    QX1N2=QX1(NM2)
   856:                    QX1N3=QX1(NM3)
   857:                    QY1N1=QY1(NM1)
   858:                    QY1N2=QY1(NM2)
   859:                    QY1N3=QY1(NM3)
   860:           C..... SB
   861:           C        For condensed nodes 2022-09-14
   862:           C        Remove the normal component of the load vector at the condensed nodes
   863:                    IF (LoadCondensedNodes) THEN
   864:                       CALL ROTATE_AT_CONDENSEDNODES_ALL
   865:                &        (NM1,NM2,NM3,
   866:                &         U1N1,V1N1,U1N2,V1N2,U1N3,V1N3,
   867:                &         QX1N1,QY1N1,QX1N2,QY1N2,QX1N3,QY1N3,
   868:                &         ROT_STATUS)
   869:                    ENDIF
   870:           C..... SB
   871:                    SFacAvg = SFacEle(IE)
   872:           C..... BEG DW/WJP
   873:                    SFmxAvg= SFMXEle(IE) ;
   874:                    SFmyAvg= SFMYEle(IE) ;
   875:                    sfdxfac = (1 - IFSFM)*SFacAvg + IFSFM*SFmxAvg ;
   876:                    sfdyfac = (1 - IFSFM)*1.0D0 + IFSFM*SFmyAvg ;
   877:           C..... END DW/WJP
   878:           
   879:                    AreaIE2 = Areas(IE)
   880:                    AreaIE  = 0.5d0*AreaIE2
   881:           C..... DW
   882:                    FDX1 = FDXE(1,IE)*sfdxfac ; !c FDX1=(Y(NM2)-Y(NM3))*MX !b1*mx
   883:                    FDX2 = FDXE(2,IE)*sfdxfac ; !c FDX2=(Y(NM3)-Y(NM1))*MX !b2*mx
   884:                    FDX3 = FDXE(3,IE)*sfdxfac ; !c FDX3=(Y(NM1)-Y(NM2))*MX !b3*mx
   885:                    FDY1 = FDYE(1,IE)*sfdyfac ; !c FDY1=(X(NM3)-X(NM2))*MY !a1*my
   886:                    FDY2 = FDYE(2,IE)*sfdyfac ; !c FDY2=(X(NM1)-X(NM3))*MY !a2*my
   887:                    FDY3 = FDYE(3,IE)*sfdyfac ; !c FDY3=(X(NM2)-X(NM1))*MY !a3*my
   888:           C..... DW
   889:           
   890:           C...  Compute element averaged quantities
   891:           
   892:                    U1Avg = THIRD*(U1N1+U1N2+U1N3)
   893:                    V1Avg = THIRD*(V1N1+V1N2+V1N3)
   894:           
   895:                    DU1DXA=(U1N1*FDX1+U1N2*FDX2+U1N3*FDX3)*0.5d0
   896:                    DU1DYA=(U1N1*FDY1+U1N2*FDY2+U1N3*FDY3)*0.5d0
   897:                    DV1DXA=(V1N1*FDX1+V1N2*FDX2+V1N3*FDX3)*0.5d0
   898:                    DV1DYA=(V1N1*FDY1+V1N2*FDY2+V1N3*FDY3)*0.5d0
   899:           
   900:                    EVMEle= THIRD*(EVM(NM1)+EVM(NM2)+EVM(NM3))
   901:                    !If using Smagorinski vertically-integrated lateral stress coefficient
   902:                    IF (CSmag_Eh.or.Smag_Comp_Flag) THEN
   903:                       EVMSmag=EVMEle*
   904:                &              sqrt((DU1DXA-DV1DYA)*(DU1DXA-DV1DYA)
   905:                &                  +(DU1DYA+DV1DXA)*(DU1DYA+DV1DXA))
   906:                       !tcm v52.30.01 added test for limits
   907:                       IF (Smag_Comp_Flag) then
   908:                          IF (EVMSmag .gt. SMAG_UPPER_LIM) EVMSmag = SMAG_UPPER_LIM
   909:                          IF (EVMSmag .lt. SMAG_LOWER_LIM) EVMSmag = SMAG_LOWER_LIM
   910:                       ENDIF
   911:                       EVMEle=EVMSmag
   912:                    ENDIF
   913:           
   914:           !...  Compute terms associated with the barotropic pressure
   915:           !- DMW 2022/06 Apply slope limiting for elevation gradient, if needed. The slope limiting factor ALPHAL is determined in the wetting/drying routine.
   916:                    BTP1N1=ALPHAL(IE)*ETA1(NM1)
   917:                    BTP2N1=ALPHAL(IE)*ETA2(NM1)
   918:                    BTP1N2=ALPHAL(IE)*ETA1(NM2)
   919:                    BTP2N2=ALPHAL(IE)*ETA2(NM2)
   920:                    BTP1N3=ALPHAL(IE)*ETA1(NM3)
   921:                    BTP2N3=ALPHAL(IE)*ETA2(NM3)
   922:           
   923:           C.....If using atm pressure add it into the barotropic pressure
   924:           C....... DW
   925:                    IF (NWS.NE.0) THEN
   926:                       pr1_NM1 = PR1(NM1)
   927:                       pr1_NM2 = PR1(NM2)
   928:                       pr1_NM3 = PR1(NM3)
   929:           
   930:                       pr2_NM1 = PR2(NM1)
   931:                       pr2_NM2 = PR2(NM2)
   932:                       pr2_NM3 = PR2(NM3)
   933:           
   934:                       IF ( NO_MET_IN_SPONGE ) THEN
   935:                          !
   936:                          IF ( absorblayer_sigma_eta(NM1,1) > 1e-9 ) THEN
   937:                             pr1_NM1  =  PRBCKGRND_MH2O
   938:                             pr2_NM1  =  PRBCKGRND_MH2O
   939:                          END IF
   940:                          IF ( absorblayer_sigma_eta(NM2,1) > 1e-9 ) THEN
   941:                             pr1_NM2  =  PRBCKGRND_MH2O
   942:                             pr2_NM2  =  PRBCKGRND_MH2O
   943:                          END IF
   944:                          IF ( absorblayer_sigma_eta(NM3,1) > 1e-9 ) THEN
   945:                             pr1_NM3  =  PRBCKGRND_MH2O
   946:                             pr2_NM3  =  PRBCKGRND_MH2O
   947:                          END IF
   948:                          !
   949:                       END IF
   950:            
   951:                       BTP1N1=BTP1N1+PR1_NM1
   952:                       BTP2N1=BTP2N1+PR2_NM1
   953:                       BTP1N2=BTP1N2+PR1_NM2
   954:                       BTP2N2=BTP2N2+PR2_NM2
   955:                       BTP1N3=BTP1N3+PR1_NM3
   956:                       BTP2N3=BTP2N3+PR2_NM3
   957:                    ENDIF
   958:           C....    DW
   959:            
   960:                    !jgf: Subtract dynamic water level offset from barotropic pressure
   961:                    IF (usingDynamicWaterLevelCorrection.eqv..true.) THEN
   962:                       BTP1N1=BTP1N1-dynamicWaterLevelCorrection1(NM1)
   963:                       BTP2N1=BTP2N1-dynamicWaterLevelCorrection2(NM1)
   964:                       BTP1N2=BTP1N2-dynamicWaterLevelCorrection1(NM2)
   965:                       BTP2N2=BTP2N2-dynamicWaterLevelCorrection2(NM2)
   966:                       BTP1N3=BTP1N3-dynamicWaterLevelCorrection1(NM3)
   967:                       BTP2N3=BTP2N3-dynamicWaterLevelCorrection2(NM3)
   968:                    ENDIF
   969:           
   970:           C.......If using tidal potential terms, add these into the barotropic pressure
   971:           
   972:                    IF (CTIP) THEN
   973:                       BTP1N1=BTP1N1-TiP1(NM1)
   974:                       BTP2N1=BTP2N1-TiP2(NM1)
   975:                       BTP1N2=BTP1N2-TiP1(NM2)
   976:                       BTP2N2=BTP2N2-TiP2(NM2)
   977:                       BTP1N3=BTP1N3-TiP1(NM3)
   978:                       BTP2N3=BTP2N3-TiP2(NM3)
   979:                    ENDIF
   980:           
   981:           C...  Compute the barotropic pressure gradient x area for the element
   982:           
   983:                    DBTPDX1A = BTP1N1*FDX1+BTP1N2*FDX2+BTP1N3*FDX3
   984:                    DBTPDX2A = BTP2N1*FDX1+BTP2N2*FDX2+BTP2N3*FDX3
   985:                    DBTPDY1A = BTP1N1*FDY1+BTP1N2*FDY2+BTP1N3*FDY3
   986:                    DBTPDY2A = BTP2N1*FDY1+BTP2N2*FDY2+BTP2N3*FDY3
   987:           C...  WJP: For the new dispersion relation
   988:                    IF (CAliDisp) THEN
   989:                       ! time 1
   990:                       H1Avg = THIRD*(H1N1 + H1N2 + H1N3)
   991:                       Ma2   = G*H1Avg/Cs2
   992:                       Cfac1 = (1.0D0 - 0.25D0*Ma2 - Ad*H1Avg**Bd)**2
   993:                       ! time 2
   994:                       H2Avg = THIRD*(H2N1 + H2N2 + H2N3)
   995:                       Ma2   = G*H2Avg/Cs2
   996:                       Cfac2 = (1.0D0 - 0.25D0*Ma2 - Ad*H2Avg**Bd)**2
   997:                    ENDIF
   998:           
   999:                    DBTPDXA = 0.5D0*(Cfac1*DBTPDX1A + Cfac2*DBTPDX2A)
  1000:                    DBTPDYA = 0.5D0*(Cfac1*DBTPDY1A + Cfac2*DBTPDY2A)
  1001:            
  1002:           C...  WJP: Compute the baroclinic pressure gradient from a 3D ocean model
  1003:                    IF (CBaroclinic) THEN
  1004:                       DBCPDX1A = VIDBCPDXOH(NM1) * AreaIE
  1005:                       DBCPDX2A = VIDBCPDXOH(NM2) * AreaIE
  1006:                       DBCPDX3A = VIDBCPDXOH(NM3) * AreaIE
  1007:                       DBCPDY1A = VIDBCPDYOH(NM1) * AreaIE
  1008:                       DBCPDY2A = VIDBCPDYOH(NM2) * AreaIE
  1009:                       DBCPDY3A = VIDBCPDYOH(NM3) * AreaIE
  1010:                    ENDIF
  1011:           
  1012:           C...  Compute the advective term gradients x area for the element
  1013:            
  1014:                    U1AvgDU1DXA=U1Avg*DU1DXA
  1015:                    V1AvgDU1DYA=V1Avg*DU1DYA
  1016:                    U1AvgDV1DXA=U1Avg*DV1DXA
  1017:                    V1AvgDV1DYA=V1Avg*DV1DYA
  1018:           
  1019:           C...  Compute the lateral viscous terms for the element (flux formulation)
  1020:           
  1021:                    IF (CME_LS_IBPQ) THEN
  1022:                       DQX1DX=(QX1N1*FDX1+QX1N2*FDX2+QX1N3*FDX3)/AreaIE2
  1023:                       DQX1DY=(QX1N1*FDY1+QX1N2*FDY2+QX1N3*FDY3)/AreaIE2
  1024:                       DQY1DX=(QY1N1*FDX1+QY1N2*FDX2+QY1N3*FDX3)/AreaIE2
  1025:                       DQY1DY=(QY1N1*FDY1+QY1N2*FDY2+QY1N3*FDY3)/AreaIE2
  1026:                       LSXXN1=EVMEle*DQX1DX
  1027:                       LSXXN2=LSXXN1
  1028:                       LSXXN3=LSXXN1
  1029:                       LSXYN1=EVMEle*DQX1DY
  1030:                       LSXYN2=LSXYN1
  1031:                       LSXYN3=LSXYN1
  1032:                       LSYXN1=EVMEle*DQY1DX
  1033:                       LSYXN2=LSYXN1
  1034:                       LSYXN3=LSYXN1
  1035:                       LSYYN1=EVMEle*DQY1DY
  1036:                       LSYYN2=LSYYN1
  1037:                       LSYYN3=LSYYN1
  1038:                    ENDIF
  1039:           
  1040:           C...  Compute the lateral viscous terms for the element (symmetric flux formulation)
  1041:           
  1042:                    IF (CME_LS_IBPSQ) THEN
  1043:                       DQX1DX=(QX1N1*FDX1+QX1N2*FDX2+QX1N3*FDX3)/AreaIE2
  1044:                       DQX1DY=(QX1N1*FDY1+QX1N2*FDY2+QX1N3*FDY3)/AreaIE2
  1045:                       DQY1DX=(QY1N1*FDX1+QY1N2*FDX2+QY1N3*FDX3)/AreaIE2
  1046:                       DQY1DY=(QY1N1*FDY1+QY1N2*FDY2+QY1N3*FDY3)/AreaIE2
  1047:                       LSXXN1=EVMEle*DQX1DX
  1048:                       LSXXN2=LSXXN1
  1049:                       LSXXN3=LSXXN1
  1050:                       LSXYN1=0.5d0*EVMEle*(DQX1DY+DQY1DX)
  1051:                       LSXYN2=LSXYN1
  1052:                       LSXYN3=LSXYN1
  1053:                       LSYXN1=LSXYN1
  1054:                       LSYXN2=LSXYN2
  1055:                       LSYXN3=LSXYN3
  1056:                       LSYYN1=EVMEle*DQY1DY
  1057:                       LSYYN2=LSYYN1
  1058:                       LSYYN3=LSYYN1
  1059:                    ENDIF
  1060:           
  1061:           C...  Compute the lateral viscous terms for the element (velocity formulation)
  1062:           
  1063:                    IF (CME_LS_IBPV) THEN
  1064:                       DU1DX=DU1DXA/AreaIE
  1065:                       DU1DY=DU1DYA/AreaIE
  1066:                       DV1DX=DV1DXA/AreaIE
  1067:                       DV1DY=DV1DYA/AreaIE
  1068:                       EVMH1N1=EVMEle*H1N1
  1069:                       EVMH1N2=EVMEle*H1N2
  1070:                       EVMH1N3=EVMEle*H1N3
  1071:                       LSXXN1=EVMH1N1*DU1DX
  1072:                       LSXXN2=EVMH1N2*DU1DX
  1073:                       LSXXN3=EVMH1N3*DU1DX
  1074:                       LSXYN1=EVMH1N1*DU1DY
  1075:                       LSXYN2=EVMH1N2*DU1DY
  1076:                       LSXYN3=EVMH1N3*DU1DY
  1077:                       LSYXN1=EVMH1N1*DV1DX
  1078:                       LSYXN2=EVMH1N2*DV1DX
  1079:                       LSYXN3=EVMH1N3*DV1DX
  1080:                       LSYYN1=EVMH1N1*DV1DY
  1081:                       LSYYN2=EVMH1N2*DV1DY
  1082:                       LSYYN3=EVMH1N3*DV1DY
  1083:                    ENDIF
  1084:           
  1085:           C...  Compute the lateral viscous terms for the element (symmetric velocity formulation)
  1086:           
  1087:                    IF (CME_LS_IBPSV) THEN
  1088:                       DU1DX=DU1DXA/AreaIE
  1089:                       DU1DY=DU1DYA/AreaIE
  1090:                       DV1DX=DV1DXA/AreaIE
  1091:                       DV1DY=DV1DYA/AreaIE
  1092:                       EVMH1N1=EVMEle*H1N1
  1093:                       EVMH1N2=EVMEle*H1N2
  1094:                       EVMH1N3=EVMEle*H1N3
  1095:                       LSXXN1=EVMH1N1*DU1DX
  1096:                       LSXXN2=EVMH1N2*DU1DX
  1097:                       LSXXN3=EVMH1N3*DU1DX
  1098:                       LSXYN1=0.5d0*EVMH1N1*(DU1DY+DV1DX)
  1099:                       LSXYN2=0.5d0*EVMH1N2*(DU1DY+DV1DX)
  1100:                       LSXYN3=0.5d0*EVMH1N3*(DU1DY+DV1DX)
  1101:                       LSYXN1=LSXYN1
  1102:                       LSYXN2=LSXYN2
  1103:                       LSYXN3=LSXYN3
  1104:                       LSYYN1=EVMH1N1*DV1DY
  1105:                       LSYYN2=EVMH1N2*DV1DY
  1106:                       LSYYN3=EVMH1N3*DV1DY
  1107:                    ENDIF
  1108:           
  1109:           C
  1110:           C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR X-MOMENTUM EQUATION INTO
  1111:           C...  TEMP_LV_A VECTOR FOR NODE NM1
  1112:           
  1113:                    TEMP_LV_A1=NCEle*DT*(
  1114:           C...  ADVECTIVE TERMS
  1115:                &             -IFNLCT*(U1AvgDU1DXA+V1AvgDU1DYA)
  1116:           C...  BAROTROPIC & BAROCLINIC PRESSURE GRADIENT TERMS
  1117:                &             -GO2*DBTPDXA - DBCPDX1A
  1118:           C...  LATERAL VISCOUS TERMS
  1119:                &             -(1.5d0*(LSXXN1*FDX1+LSXYN1*FDY1)
  1120:                &               - AreaIE*TANPHI(NM1)*(LSXYN1+LSYXN1))/H1N1
  1121:           C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
  1122:                &             )
  1123:           
  1124:           C...
  1125:           C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR X-MOMENTUM EQUATION INTO
  1126:           C...  TEMP_LV_A VECTOR FOR NODE NM2
  1127:           C...
  1128:                    TEMP_LV_A2=NCEle*DT*(
  1129:           C...  ADVECTIVE TERMS
  1130:                &             -IFNLCT*(U1AvgDU1DXA+V1AvgDU1DYA)
  1131:           C...  BAROTROPIC & BAROCLINIC PRESSURE GRADIENT TERMS
  1132:                &             -GO2*DBTPDXA - DBCPDX2A
  1133:           C...  LATERAL VISCOUS TERMS
  1134:                &             -(1.5d0*(LSXXN2*FDX2+LSXYN2*FDY2)
  1135:                &               - AreaIE*TANPHI(NM2)*(LSXYN2+LSYXN2))/H1N2
  1136:           C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
  1137:                &             )
  1138:           
  1139:           C...
  1140:           C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR X-MOMENTUM EQUATION INTO
  1141:           C...  TEMP_LV_A VECTOR FOR NODE NM3
  1142:           C...
  1143:                    TEMP_LV_A3=NCEle*DT*(
  1144:           C...  ADVECTIVE TERMS
  1145:                &             -IFNLCT*(U1AvgDU1DXA+V1AvgDU1DYA)
  1146:           C...  BAROTROPIC & BAROCLINIC PRESSURE GRADIENT TERMS
  1147:                &             -GO2*DBTPDXA - DBCPDX3A
  1148:           C...  LATERAL VISCOUS TERMS
  1149:                &             -(1.5d0*(LSXXN3*FDX3+LSXYN3*FDY3)
  1150:                &               - AreaIE*TANPHI(NM3)*(LSXYN3+LSYXN3))/H1N3
  1151:           C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
  1152:                &             )
  1153:           
  1154:           C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR Y-MOMENTUM EQUATION INTO
  1155:           C...  TEMP_LV_B VECTOR FOR NODE NM1
  1156:           
  1157:                    TEMP_LV_B1=NCEle*DT*(
  1158:           C...  ADVECTIVE TERMS
  1159:                &             -IFNLCT*(U1AvgDV1DXA+V1AvgDV1DYA)
  1160:           C...  BAROTROPIC & BAROCLINIC PRESSURE GRADIENT TERMS
  1161:                &             -GO2*DBTPDYA - DBCPDY1A
  1162:           C...  LATERAL VISCOUS TERMS
  1163:                &             -(1.5d0*(LSYXN1*FDX1+LSYYN1*FDY1)
  1164:                &               + AreaIE*TANPHI(NM1)*(LSXXN1-LSYYN1))/H1N1
  1165:           
  1166:           C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
  1167:                &             )
  1168:           
  1169:           C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR Y-MOMENTUM EQUATION INTO
  1170:           C...  TEMP_LV_B VECTOR FOR NODE NM2
  1171:           
  1172:                    TEMP_LV_B2=NCEle*DT*(
  1173:           C...  ADVECTIVE TERMS
  1174:                &             -IFNLCT*(U1AvgDV1DXA+V1AvgDV1DYA)
  1175:           C...  BAROTROPIC & BAROCLINIC PRESSURE GRADIENT TERMS
  1176:                &             -GO2*DBTPDYA - DBCPDY2A
  1177:           C...  LATERAL VISCOUS TERMS
  1178:                &             -(1.5d0*(LSYXN2*FDX2+LSYYN2*FDY2)
  1179:                &               + AreaIE*TANPHI(NM2)*(LSXXN2-LSYYN2))/H1N2
  1180:           C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
  1181:                &             )
  1182:           
  1183:           C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR Y-MOMENTUM EQUATION INTO
  1184:           C...  TEMP_LV_B VECTOR FOR NODE NM3
  1185:           
  1186:                    TEMP_LV_B3=NCEle*DT*(
  1187:           C...  ADVECTIVE TERMS
  1188:                &             -IFNLCT*(U1AvgDV1DXA+V1AvgDV1DYA)
  1189:           C...  BAROTROPIC & BAROCLINIC PRESSURE GRADIENT TERMS
  1190:                &             -GO2*DBTPDYA - DBCPDY3A
  1191:           C...  LATERAL VISCOUS TERMS
  1192:                &             -(1.5d0*(LSYXN3*FDX3+LSYYN3*FDY3)
  1193:                &               + AreaIE*TANPHI(NM3)*(LSXXN3-LSYYN3))/H1N3
  1194:           C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
  1195:                &             )
  1196:           
  1197:           C... SB 2022-09-14
  1198:           C        For condensed nodes
  1199:           C        Remove the normal component of the load vector at the condensed nodes
  1200:                    IF (LoadCondensedNodes.AND.ROT_STATUS.EQ.0) THEN
  1201:                       CALL ROTATEBACK_AT_CONDENSEDNODES_ALL
  1202:                &        (NM1,NM2,NM3,
  1203:                &         TEMP_LV_A1,TEMP_LV_B1,
  1204:                &         TEMP_LV_A2,TEMP_LV_B2,
  1205:                &         TEMP_LV_A3,TEMP_LV_B3,
  1206:                &         ROT_STATUS)
  1207:                    ENDIF
  1208:           Csb...
  1209:           
  1210:           C     Original (incorrect) area integration - for historical comparison
  1211:           
  1212:                    IF (CME_AreaInt_Orig) THEN
  1213:                       TEMP_LV_A1=TEMP_LV_A1/AreaIE
  1214:                       TEMP_LV_A2=TEMP_LV_A2/AreaIE
  1215:                       TEMP_LV_A3=TEMP_LV_A3/AreaIE
  1216:                       TEMP_LV_B1=TEMP_LV_B1/AreaIE
  1217:                       TEMP_LV_B2=TEMP_LV_B2/AreaIE
  1218:                       TEMP_LV_B3=TEMP_LV_B3/AreaIE
  1219:                    ENDIF
  1220:           
  1221:           C     LINES TO RUN ON A VECTOR COMPUTER
  1222:           #ifdef CVEC
  1223:                    TEMP_LV_A(IE,1)=TEMP_LV_A1
  1224:                    TEMP_LV_A(IE,2)=TEMP_LV_A2
  1225:                    TEMP_LV_A(IE,3)=TEMP_LV_A3
  1226:                    TEMP_LV_B(IE,1)=TEMP_LV_B1
  1227:                    TEMP_LV_B(IE,2)=TEMP_LV_B2
  1228:                    TEMP_LV_B(IE,3)=TEMP_LV_B3
  1229:           #endif
  1230:           
  1231:           C     LINES TO RUN ON A SCALAR COMPUTER
  1232:           C     NOTE: THESE LINES FINALIZE THE ASSEMBLY PROCESS FOR MOM_LV_X, MOM_LV_Y
  1233:           C           AND QUV ON A SCALAR COMPUTER USING THE TEMPORARY VECTORS
  1234:           #ifdef CSCA
  1235:                    MOM_LV_X(NM1)=MOM_LV_X(NM1)+TEMP_LV_A1
  1236:                    MOM_LV_X(NM2)=MOM_LV_X(NM2)+TEMP_LV_A2
  1237:                    MOM_LV_X(NM3)=MOM_LV_X(NM3)+TEMP_LV_A3
  1238:                    MOM_LV_Y(NM1)=MOM_LV_Y(NM1)+TEMP_LV_B1
  1239:                    MOM_LV_Y(NM2)=MOM_LV_Y(NM2)+TEMP_LV_B2
  1240:                    MOM_LV_Y(NM3)=MOM_LV_Y(NM3)+TEMP_LV_B3
  1241:           #endif
  1242:           
  1243:                 ENDDO
  1244:           #endif /* ES_TUNE */
  1245:           
  1246:           C     LINES TO RUN ON A VECTOR COMPUTER
  1247:           C     NOTE: THESE LINES FINALIZE THE ASSEMBLY PROCESS FOR MOM_LV_X, MOM_LV_Y
  1248:           C           AND AUV
  1249:           #ifdef CVEC
  1250:                 DO IE=1,NE
  1251:                    NM1=NM(IE,1)
  1252:                    NM2=NM(IE,2)
  1253:                    NM3=NM(IE,3)
  1254:                    NC1=NODECODE(NM1)
  1255:                    NC2=NODECODE(NM2)
  1256:                    NC3=NODECODE(NM3)
  1257:                    NCEle=NC1*NC2*NC3*NOFF(IE)
  1258:                    MOM_LV_X(NM1)=MOM_LV_X(NM1)+TEMP_LV_A(IE,1)
  1259:                    MOM_LV_X(NM2)=MOM_LV_X(NM2)+TEMP_LV_A(IE,2)
  1260:                    MOM_LV_X(NM3)=MOM_LV_X(NM3)+TEMP_LV_A(IE,3)
  1261:                    MOM_LV_Y(NM1)=MOM_LV_Y(NM1)+TEMP_LV_B(IE,1)
  1262:                    MOM_LV_Y(NM2)=MOM_LV_Y(NM2)+TEMP_LV_B(IE,2)
  1263:                    MOM_LV_Y(NM3)=MOM_LV_Y(NM3)+TEMP_LV_B(IE,3)
  1264:                 END DO
  1265:           #endif
  1266:           
  1267:           C...  Update the momentum equation LHS coefficients and load vectors at each
  1268:           C...  node by dividing by the area of all active elements attached to the node
  1269:           C...  and adding in the lumped terms, bottom friction and boundary conditions
  1270:           
  1271:                 WSX=0.D0
  1272:                 WSY=0.D0
  1273:                 VIDBCPDX=0.D0
  1274:                 VIDBCPDY=0.D0
  1275:           C      DispX=0.D0
  1276:           C      DispY=0.D0
  1277:                 SPNGCOEF_X = 0.D0
  1278:                 SPNGCOEF_Y = 0.D0
  1279: +------>        DO I=1,NP
  1280: |                  NCI=NODECODE(I)
  1281: |                  IF (TotalArea(I).ne.0.d0) THEN
  1282: |                     IF (CME_AreaInt_Corr) THEN       !Correct area integration
  1283: |                        MOM_LV_X(I)=MOM_LV_X(I)/TotalArea(I)
  1284: |                        MOM_LV_Y(I)=MOM_LV_Y(I)/TotalArea(I)
  1285: |                     ENDIF
  1286: |                     IF (CME_AreaInt_Orig) THEN       !Original (incorrect) area integration
  1287: |                        MOM_LV_X(I)=MOM_LV_X(I)/MJU(I)
  1288: |                        MOM_LV_Y(I)=MOM_LV_Y(I)/MJU(I)
  1289: |                     ENDIF
  1290: |                  ENDIF
  1291: |         #ifdef ES_TUNE
  1292: |               WSX=0.D0
  1293: |               WSY=0.D0
  1294: |         #endif /* ES_TUNE */
  1295: |                  IF((NWS.NE.0).OR.(NRS.NE.0)) THEN
  1296: |                     WSX=DTO2*IFWIND*(WSX1(I)/H1(I)+WSX2(I)/H2(I))
  1297: |                     WSY=DTO2*IFWIND*(WSY1(I)/H1(I)+WSY2(I)/H2(I))
  1298: |          
  1299: |         !.....      DMW 202207 tail off wind forcing in very shallow water
  1300: |                     IF (WINDLIM.eqv..true.) THEN
  1301: |                        CALL windLimiter(H2(I),fwind)
  1302: |                        WSX = fwind*WSX
  1303: |                        WSY = fwind*WSY
  1304: |                     ENDIF
  1305: |         
  1306: |                  ENDIF
  1307: |         
  1308: |         C......  DW : BEGIN !c absorbing layer
  1309: |                  IF (NO_MET_IN_SPONGE) THEN
  1310: |                    IF ( absorblayer_sigma_mnx(I,1) > 1e-9 ) WSX = 0.D0
  1311: |                    IF ( absorblayer_sigma_mny(I,1) > 1e-9 ) WSY = 0.D0
  1312: |                  ENDIF
  1313: |         
  1314: |         #ifdef ES_TUNE
  1315: |               SPNGCOEF_X = 0.D0
  1316: |               SPNGCOEF_Y = 0.D0
  1317: |         #endif /* ES_TUNE */
  1318: |         
  1319: |                  IF (MOM_SPONGE) THEN
  1320: |                     SPNGCOEF_X = absorblayer_sigma_mnx(I,1)*sponge_dis_mthd
  1321: |                     SPNGCOEF_Y = absorblayer_sigma_mny(I,1)*sponge_dis_mthd
  1322: |                  END IF
  1323: |         C......  END DW
  1324: |         
  1325: |         C        WJP 02.24.2018: Get the cofficients of the matrix
  1326: |                  VCOEFXX = DTO2*(TKM(1,I) + SPNGCOEF_X)
  1327: |                  VCOEFYY = DTO2*(TKM(2,I) + SPNGCOEF_Y)
  1328: |         C        WJP 05.28.2019: Add the Spherical coordinate correction term
  1329: |         C        (refer; Kolar et al., 1994, doi:10.1080/00221689409498786)
  1330: |         C        Equation (41) [refer also Eq. (37)]
  1331: |                  CorifA  = CORIF(I) + IFNLCT*TANPHI(I)*UU1(I)
  1332: |         
  1333: |         Csb...   For condensed nodes 2022-08-22
  1334: |         C        Remove the normal component of the load vector at the condensed nodes
  1335: |                  IF (LoadCondensedNodes) THEN
  1336: |                     CALL REMOVE_NORMAL_AT_CONDENSEDNODES
  1337: |              &           (MOM_LV_X(I),MOM_LV_Y(I),I,ROT_STATUS)
  1338: |                     IF (ROT_STATUS.EQ.0) THEN
  1339: |                        CorifA = 0.D0    ! Coriolis force is removed here.
  1340: |                        CALL REMOVE_NORMAL_AT_CONDENSEDNODES ! Surface friction in the channel normal direction is removed.
  1341: |              &              (WSX,WSY,I,ROT_STATUS)
  1342: |                     ENDIF
  1343: |                  ENDIF
  1344: |         Csb...
  1345: |                  VCOEFXY = DTO2*(TKM(3,I) - CorifA)
  1346: |                  VCOEFYX = DTO2*(TKM(3,I) + CorifA)
  1347: |          
  1348: |         C...     WJP: Use the spatial gradients of the baroclinic pressure
  1349: |         C        gradient and momentum dispersion terms from a 3D ocean model
  1350: |         C         IF (CBaroclinic) THEN
  1351: |         C            VIDBCPDX = DT*VIDBCPDXOH(I)
  1352: |         C            VIDBCPDY = DT*VIDBCPDYOH(I)
  1353: |         C            DispX    = DT*VIDispDXOH(I)
  1354: |         C            DispY    = DT*VIDispDYOH(I)
  1355: |         C         ENDIF
  1356: |         
  1357: |         C        WJP 02.24.2018 Get the righthand side momentum
  1358: |                  MOM_LV_X(I) = NCI*(MOM_LV_X(I)+WSX+(1.D0-VCOEFXX)*UU1(I)
  1359: |              &               - VCOEFXY*VV1(I))
  1360: |                  MOM_LV_Y(I) = NCI*(MOM_LV_Y(I)+WSY+(1.D0-VCOEFYY)*VV1(I)
  1361: |              &               - VCOEFYX*UU1(I))
  1362: |         
  1363: |         C...     DW, absorbing layers
  1364: |                  IF (MOM_SPONGE) THEN
  1365: |                    MOM_LV_X(I) = NCI*(MOM_LV_X(I) +
  1366: |              &          DTO2*SPNGCOEF_X*(uu2_AbsLayer(I) + uu1_AbsLayer(I)))
  1367: |         
  1368: |                    MOM_LV_Y(I) = NCI*(MOM_LV_Y(I) +
  1369: |              &          DTO2*SPNGCOEF_Y*(vv2_AbsLayer(I) + vv1_AbsLayer(I)))
  1370: |                  END IF
  1371: |         C...     DW
  1372: |         
  1373: |         C        WJP 02.24.2018 Get the lefthand side momentum
  1374: |                 AUV(1,I) = 1d0 + VCOEFXX*NCI
  1375: |                 AUV(2,I) = 1d0 + VCOEFYY*NCI
  1376: |                 AUV(3,I) = VCOEFXY*NCI
  1377: |                 AUV(4,I) = VCOEFYX*NCI
  1378: +------         END DO
  1379:           
  1380:           C...  Modify the momentum equations to impose velocity boundary
  1381:           C...  conditions In each case the equations are manipulated to
  1382:           C...  maintain the LHS matrix structure of AUV11=AUV22;
  1383:           C...  AUV12=-AUV21)
  1384:           
  1385: +------>        DO J=1,NVELME
  1386: |                  I=ME2GW(J)
  1387: |                  NBDI=NBV(I)
  1388: |                  NCI=NODECODE(NBDI)
  1389: |         
  1390: |         C      Specified essential normal flow and free tangential slip
  1391: |                  IF((LBCODEI(I).GE.0).AND.(LBCODEI(I).LE.9)) THEN
  1392: |                     VelNorm=-QN2(I)/H2(NBDI)
  1393: |                     IF (abs(adcirc_norm2(TKM(:,NBDI))-sqrt(2d0)*TK(NBDI))
  1394: |              &          .lt.epsilon(H2(NBDI))) THEN
  1395: |                     ! WJP 03.6.2018 In the case of the symmetric matrix..
  1396: |                     ! Should be equivalent to the non-symmetric formula below
  1397: |                     ! but for consistency when testing using this formula helps
  1398: |                     ! to keep the same solution
  1399: |                         MOM_LV_X(NBDI) = (SIII(I)*MOM_LV_X(NBDI)
  1400: |              &                     - CSII(I)*MOM_LV_Y(NBDI)
  1401: |              &                     - VelNorm*AUV(3,NBDI))*NCI !Tangential Eqn RHS
  1402: |                         MOM_LV_Y(NBDI) = VelNorm*AUV(1,NBDI)*NCI   !Normal Eqn RHS
  1403: |                         AUV(3,NBDI) = -CSII(I)*AUV(1,NBDI)
  1404: |                         AUV(4,NBDI) = -AUV(3,NBDI)
  1405: |                         AUV(1,NBDI) = SIII(I)*AUV(1,NBDI)
  1406: |                         AUV(2,NBDI) = AUV(1,NBDI)
  1407: |                     ELSE
  1408: |                     ! WJP 02.24.2018 in the case of the non-symmetric matrix
  1409: |                         MOM_LV_X(NBDI) = (SIII(I)*MOM_LV_X(NBDI)
  1410: |              &                         - CSII(I)*MOM_LV_Y(NBDI)
  1411: |              &                         )*NCI                      !Tangetial Eqn RHS
  1412: |                         MOM_LV_Y(NBDI) = VelNorm*NCI              !Normal Eqn RHS
  1413: |                         AUV(1,NBDI) = AUV(1,NBDI)*SIII(I) - AUV(4,NBDI)*CSII(I)
  1414: |                         AUV(3,NBDI) = AUV(3,NBDI)*SIII(I) - AUV(2,NBDI)*CSII(I)
  1415: |                         AUV(4,NBDI) = CSII(I)
  1416: |                         AUV(2,NBDI) = SIII(I)
  1417: |                     ENDIF
  1418: |                  ENDIF
  1419: |         
  1420: |         C     Specified essential normal flow and no tangential slip
  1421: |         
  1422: |                  IF (LBCODEI(I).GE.10.AND.LBCODEI(I).LE.19) THEN
  1423: |                     VelNorm=-QN2(I)/H2(NBDI)
  1424: |                     VelTan=0.D0
  1425: |                     MOM_LV_X(NBDI)=VelTan*NCI !Tangential Eqn RHS
  1426: |                     MOM_LV_Y(NBDI)=VelNorm*NCI !Normal Eqn RHS
  1427: |                     !WJP 02.24.2018 considering the symmetric matrix
  1428: |                     AUV(1,NBDI) = SIII(I)
  1429: |                     AUV(3,NBDI) = -CSII(I)
  1430: |                     AUV(4,NBDI) = CSII(I)
  1431: |                     AUV(2,NBDI) = SIII(I)
  1432: |                  ENDIF
  1433: |         
  1434: |         C     Zero normal velocity gradient using a Galerkin approximation to
  1435: |         C     the normal derivatives. Note: this is fully explicit and therefore
  1436: |         C     the velocity at the boundary is computed entirely from surrounding
  1437: |         C     velocities at the previous time step.
  1438: |         
  1439: |                  IF (LBCODEI(I).EQ.41) THEN
  1440: |                     NM1 = NBDI
  1441: |                     ZNGRHS1 = 0.d0     !Zero Norm Grad of U Eqn
  1442: |                     ZNGRHS2 = 0.d0     !Zero Norm Grad of V Eqn
  1443: |                     ZNGLHS  = 0.d0
  1444: |                     NM2 = NeiTab(NBDI,2) !operate on 1st neighbor
  1445: |                     NNFirst = NM2      !save these values until end
  1446: |V----->              DO N=3,NNeigh(NBDI) !operate on rest of neighbors
  1447: ||                       NM3 = NM2       !shift previously computed values
  1448: ||                       NM2 = NEITAB(NBDI,N) !select new neighbor to work on
  1449: ||                       NEle = NeiTabEle(NBDI,N-2) !element # defined by nodes NM1,NM2,NM3
  1450: ||      G                NCEle = NCI*NodeCode(NM2)*NodeCode(NM3)*NOFF(NEle)
  1451: ||                       IF (NEle.NE.0.AND.NCEle.NE.0) THEN !if element is active, compute contribution
  1452: ||        C.....DW
  1453: ||      G                   SFacAvg = SFacEle(NEle)
  1454: ||      G                   SFmxAvg = SFMXEle(NEle)
  1455: ||      G                   SFmyAvg = SFMYEle(NEle)
  1456: ||      F                   sfdxfac = (1 - IFSFM)*SFacAvg + IFSFM*SFmxAvg ;
  1457: ||      F                   sfdyfac = (1 - IFSFM)*1.0D0 + IFSFM*SFmyAvg ;
  1458: ||      G                   FDX1 = FDXE(1,NEle)*sfdxfac ; !c FDX1=(Y(NM2)-Y(NM3))*SFacAvg !b1
  1459: ||      G                   FDX2 = FDXE(2,NEle)*sfdxfac ; !c FDX2=(Y(NM3)-Y(NM1))*SFacAvg !b2
  1460: ||      G                   FDX3 = FDXE(3,NEle)*sfdxfac ; !c FDX3=(Y(NM1)-Y(NM2))*SFacAvg !b3
  1461: ||      G                   FDY1 = FDYE(1,NEle)*sfdyfac ; !c  FDY1=X(NM3)-X(NM2) !a1
  1462: ||      G                   FDY2 = FDYE(2,NEle)*sfdyfac ; !c  FDY2=X(NM1)-X(NM3) !a2
  1463: ||      G                   FDY3 = FDYE(3,NEle)*sfdyfac ; !c  FDY3=X(NM2)-X(NM1) !a3
  1464: ||        C.....DW
  1465: ||      G                   ZNGRHS1=ZNGRHS1-(CSII(I)*FDX2+SIII(I)*FDY2)*UU1(NM2)
  1466: ||             &                           -(CSII(I)*FDX3+SIII(I)*FDY3)*UU1(NM3)
  1467: ||      G                   ZNGRHS2=ZNGRHS2-(CSII(I)*FDX2+SIII(I)*FDY2)*VV1(NM2)
  1468: ||             &                           -(CSII(I)*FDX3+SIII(I)*FDY3)*VV1(NM3)
  1469: ||      F                   ZNGLHS =ZNGLHS  +  CSII(I)*FDX1+SIII(I)*FDY1
  1470: ||                       ENDIF
  1471: |V-----               END DO
  1472: |                     NM3=NM2          !wrap back to beginning to get final contribution
  1473: |                     NM2=NNFirst
  1474: |                     NEle=NeiTabEle(NBDI,NNeigh(NBDI)-1)
  1475: |                     NCEle=NCI*NodeCode(NM2)*NodeCode(NM3)*NOFF(NELE)
  1476: |                     IF (NEle.NE.0.AND.NCEle.NE.0) THEN
  1477: |         C.....DW
  1478: |                        SFacAvg = SFacEle(NEle)
  1479: |                        SFmxAvg = SFMXEle(NEle)
  1480: |                        SFmyAvg = SFMYEle(NEle)
  1481: |                        sfdxfac = (1 - IFSFM)*SFacAvg + IFSFM*SFmxAvg ;
  1482: |                        sfdyfac = (1 - IFSFM)*1.0D0 + IFSFM*SFmyAvg ;
  1483: |                        FDX1 = FDXE(1,NEle)*sfdxfac ;
  1484: |                        FDX2 = FDXE(2,NEle)*sfdxfac ;
  1485: |                        FDX3 = FDXE(3,NEle)*sfdxfac ;
  1486: |                        FDY1 = FDYE(1,NEle)*sfdyfac ;
  1487: |                        FDY2 = FDYE(2,NEle)*sfdyfac ;
  1488: |                        FDY3 = FDYE(3,NEle)*sfdyfac ;
  1489: |         C.....DW
  1490: |                        ZNGRHS1=ZNGRHS1-(CSII(I)*FDX2+SIII(I)*FDY2)*UU1(NM2)
  1491: |              &                        -(CSII(I)*FDX3+SIII(I)*FDY3)*UU1(NM3)
  1492: |                        ZNGRHS2=ZNGRHS2-(CSII(I)*FDX2+SIII(I)*FDY2)*VV1(NM2)
  1493: |              &                        -(CSII(I)*FDX3+SIII(I)*FDY3)*VV1(NM3)
  1494: |                        ZNGLHS =ZNGLHS + CSII(I)*FDX1+SIII(I)*FDY1
  1495: |                     ENDIF
  1496: |                     IF (NCI.EQ.0) THEN
  1497: |                        MOM_LV_X(NBDI)=0.d0
  1498: |                        MOM_LV_Y(NBDI)=0.d0
  1499: |                     ELSE
  1500: |                        MOM_LV_X(NBDI)=ZNGRHS1/ZNGLHS
  1501: |                        MOM_LV_Y(NBDI)=ZNGRHS2/ZNGLHS
  1502: |                     ENDIF
  1503: |                     AUV(1,NBDI) = 1.d0
  1504: |                     AUV(2,NBDI) = 1.d0
  1505: |                     AUV(3,NBDI) = 0.d0
  1506: |                     AUV(4,NBDI) = 0.d0
  1507: |                  ENDIF
  1508: |         
  1509: +------         ENDDO
  1510:           
  1511:           C<<.. SECTION FOR VEW1D (=1D channel)   08-11-2022 SB
  1512:           C.... Nodal equations at IBTYPE=64 VEW boundary nodes and at condensed nodes are
  1513:           C.... summed up together in the following part. First, the value on the front side,
  1514:           C.... i.e., the floodplain side, is summed to the back side, i.e., the channel side.
  1515:           C.... Secondly, the values at the condensed nodes which are most likely on channel
  1516:           C.... beds are summed together. Notice that by this second step the nodes on channel
  1517:           C.... bed hold the sum of all the values on the floodplain side and the grouped
  1518:           C.... condensed nodes. And then finally, the value on the backside, i.e. on the
  1519:           C.... channel bed, is copied to the front side, i.e., the floodplain side. Through
  1520:           C.... this procedure, the values at the floodplain nodes and (condensed) channel nodes
  1521:           C.... have the same values on both sides of the equations.
  1522:           C
  1523:           C
  1524:           
  1525:           C     VEW: Sum front side values to back side
  1526:                 IF((NFLUXIB64_GBL.GT.0).AND.(ILUMP.NE.0)) THEN
  1527: V======>           flgNodesMultipliedByTotalArea(:) = 0  ! Initialize flags for nodes multiplied by total areas
  1528:           
  1529:                    I = 0
  1530: +------>           DO K = 1, NBOU
  1531: |                     SELECT CASE(LBCODEI(I+1))
  1532: |                        CASE(64)
  1533: |+----->                 DO J = 1,NVELL(K)
  1534: ||                          I = I + 1
  1535: ||                          IF(ISSUBMERGED64(I).NE.0) THEN
  1536: ||                             NNBB1=NBV(I)     ! GLOBAL NODE NUMBER ON THIS SIDE OF BARRIER
  1537: ||                             NNBB2=IBCONN(I)  ! GLOBAL NODE NUMBER ON OPPOSITE SIDE OF BARRIER
  1538: ||         
  1539: ||                             IF(NODECODE(NNBB1).NE.0.AND.NODECODE(NNBB2).NE.0) THEN
  1540: ||                                IF ((flgNodesMultipliedByTotalArea(NNBB1).eq.0).and.
  1541: ||             &                      (TotalArea(NNBB1).ne.0.d0)) THEN
  1542: ||                                   IF (CME_AreaInt_Corr) THEN       !Correct area integration
  1543: ||                                      TotalArea1 = TotalArea(NNBB1)
  1544: ||                                   ENDIF
  1545: ||                                   IF (CME_AreaInt_Orig) THEN       !Original (incorrect) area integration
  1546: ||                                      TotalArea1 = MJU(NNBB1)
  1547: ||                                   ENDIF
  1548: ||                                ELSE
  1549: ||                                   TotalArea1 = 1.D0
  1550: ||                                ENDIF
  1551: ||                                IF ((flgNodesMultipliedByTotalArea(NNBB2).eq.0).and.
  1552: ||             &                      (TotalArea(NNBB2).ne.0.d0)) THEN
  1553: ||                                   IF (CME_AreaInt_Corr) THEN       !Correct area integration
  1554: ||                                      TotalArea2 = TotalArea(NNBB2)
  1555: ||                                   ENDIF
  1556: ||                                   IF (CME_AreaInt_Orig) THEN       !Original (incorrect) area integration
  1557: ||                                      TotalArea2 = MJU(NNBB2)
  1558: ||                                   ENDIF
  1559: ||                                ELSE
  1560: ||                                   TotalArea2 = 1.D0
  1561: ||                                ENDIF
  1562: ||        
  1563: ||                                AUV(1,NNBB2) = TotalArea1*AUV(1,NNBB1) + TotalArea2*AUV(1,NNBB2)
  1564: ||                                AUV(2,NNBB2) = TotalArea1*AUV(2,NNBB1) + TotalArea2*AUV(2,NNBB2)
  1565: ||                                AUV(3,NNBB2) = TotalArea1*AUV(3,NNBB1) + TotalArea2*AUV(3,NNBB2)
  1566: ||                                AUV(4,NNBB2) = TotalArea1*AUV(4,NNBB1) + TotalArea2*AUV(4,NNBB2)
  1567: ||        
  1568: ||                                MOM_LV_X(NNBB2) =
  1569: ||             &                       TotalArea1*MOM_LV_X(NNBB1) + TotalArea2*MOM_LV_X(NNBB2)
  1570: ||                                MOM_LV_Y(NNBB2) =
  1571: ||             &                       TotalArea1*MOM_LV_Y(NNBB1) + TotalArea2*MOM_LV_Y(NNBB2)
  1572: ||        
  1573: ||                                AUV(1,NNBB1) = 0.D0    ! Set zero to avoid duplicated additions
  1574: ||                                AUV(2,NNBB1) = 0.D0    !
  1575: ||                                AUV(3,NNBB1) = 0.D0    !
  1576: ||                                AUV(4,NNBB1) = 0.D0    !
  1577: ||                                MOM_LV_X(NNBB1) = 0.D0 !
  1578: ||                                MOM_LV_Y(NNBB1) = 0.D0 !
  1579: ||         
  1580: ||                                flgNodesMultipliedByTotalArea(NNBB1) = 1
  1581: ||                                flgNodesMultipliedByTotalArea(NNBB2) = 1
  1582: ||                             ENDIF
  1583: ||                          ENDIF
  1584: |+-----                  ENDDO
  1585: |                        I = I + NVELL(K)
  1586: |                        CASE(4,24,5,25)
  1587: |                        I = I + NVELL(K)*2
  1588: |                        CASE DEFAULT
  1589: |                        I = I + NVELL(K)
  1590: |                     END SELECT
  1591: +------            ENDDO
  1592:                 ENDIF
  1593:           
  1594:           C.... CONDENSED NODES: Summing up the values at condensed nodes
  1595:                 IF((LoadCondensedNodes).AND.(ILump.NE.0)) THEN
  1596: +------>           DO K=1,NListCondensedNodes
  1597: |                     I = ListCondensedNodes(K,1)
  1598: |                     IF(I==0) CYCLE
  1599: |                     IF((NODECODE(I).NE.0)) THEN
  1600: |                        ! 1) Mutiply LHS & RHS by total area at Node I
  1601: |                        IF ((flgNodesMultipliedByTotalArea(I).eq.0).and.
  1602: |              &             (TotalArea(I).ne.0.d0)) THEN
  1603: |                           IF (CME_AreaInt_Corr) THEN       !Correct area integration
  1604: |                              TotalArea1 = TotalArea(I)
  1605: |                           ENDIF
  1606: |                           IF (CME_AreaInt_Orig) THEN       !Original (incorrect) area integration
  1607: |                              TotalArea1 = MJU(I)
  1608: |                           ENDIF
  1609: |                        ELSE
  1610: |                           TotalArea1 = 1.D0
  1611: |                        ENDIF
  1612: |                        AUV(1,I) = TotalArea1*AUV(1,I)
  1613: |                        AUV(2,I) = TotalArea1*AUV(2,I)
  1614: |                        AUV(3,I) = TotalArea1*AUV(3,I)
  1615: |                        AUV(4,I) = TotalArea1*AUV(4,I)
  1616: |                        MOM_LV_X(I) = TotalArea1*MOM_LV_X(I)
  1617: |                        MOM_LV_Y(I) = TotalArea1*MOM_LV_Y(I)
  1618: |         
  1619: |                        ! 2) Sum them up
  1620: |S----->                 DO L=2,NNodesListCondensedNodes(K)
  1621: ||                          J = ListCondensedNodes(K,L)
  1622: ||      G                   IF ((flgNodesMultipliedByTotalArea(J).eq.0).and.
  1623: ||             &               (TotalArea(J).ne.0.d0)) THEN
  1624: ||                             IF (CME_AreaInt_Corr) THEN       !Correct area integration
  1625: ||      G                         TotalArea1 = TotalArea(J)
  1626: ||                             ENDIF
  1627: ||                             IF (CME_AreaInt_Orig) THEN       !Original (incorrect) area integration
  1628: ||      G                         TotalArea1 = MJU(J)
  1629: ||                             ENDIF
  1630: ||                          ELSE
  1631: ||                             TotalArea1 = 1.D0
  1632: ||                          ENDIF
  1633: ||                          AUV(1,I) = AUV(1,I) + TotalArea1*AUV(1,J)
  1634: ||                          AUV(2,I) = AUV(2,I) + TotalArea1*AUV(2,J)
  1635: ||                          AUV(3,I) = AUV(3,I) + TotalArea1*AUV(3,J)
  1636: ||                          AUV(4,I) = AUV(4,I) + TotalArea1*AUV(4,J)
  1637: ||                          MOM_LV_X(I) = MOM_LV_X(I) + TotalArea1*MOM_LV_X(J)
  1638: ||                          MOM_LV_Y(I) = MOM_LV_Y(I) + TotalArea1*MOM_LV_Y(J)
  1639: |S-----                  ENDDO
  1640: |         
  1641: |                        ! 3) Distribute them
  1642: |S----->                 DO L=2,NNodesListCondensedNodes(K)
  1643: ||                          J = ListCondensedNodes(K,L)
  1644: ||                          AUV(1,J) = AUV(1,I)
  1645: ||                          AUV(2,J) = AUV(2,I)
  1646: ||                          AUV(3,J) = AUV(3,I)
  1647: ||                          AUV(4,J) = AUV(4,I)
  1648: ||                          MOM_LV_X(J) = MOM_LV_X(I)
  1649: ||                          MOM_LV_Y(J) = MOM_LV_Y(I)
  1650: |S-----                  ENDDO
  1651: |                     ENDIF
  1652: +------            ENDDO
  1653:                 ENDIF
  1654:           
  1655:           #ifdef CMPI
  1656:                 IF ((NFLUXIB64_GBL.GT.0.OR.LoadCondensedNodes)
  1657:                &    .AND.(ILump.NE.0)) THEN
  1658:                    CALL UPDATEM4R(AUV)
  1659:                    CALL UPDATER(MOM_LV_X,MOM_LV_Y,DUMY1,2)
  1660:                 ENDIF
  1661:           #endif
  1662:           
  1663:           C     VEW: Copy values from back side to front side
  1664:                 IF((NFLUXIB64_GBL.GT.0).AND.(ILUMP.NE.0)) THEN
  1665:                    I = 0
  1666: +------>           DO K = 1, NBOU
  1667: |                     SELECT CASE(LBCODEI(I+1))
  1668: |                         CASE(64)
  1669: |+----->                      DO J = 1,NVELL(K)
  1670: ||                                I = I + 1
  1671: ||                                IF(ISSUBMERGED64(I).NE.0) THEN
  1672: ||                                   NNBB1=NBV(I)     ! GLOBAL NODE NUMBER ON THIS SIDE OF BARRIER
  1673: ||                                   NNBB2=IBCONN(I)  ! GLOBAL NODE NUMBER ON OPPOSITE SIDE OF BARRIER
  1674: ||                                   IF(NODECODE(NNBB1).NE.0.AND.NODECODE(NNBB2).NE.0) THEN
  1675: ||                                      AUV(1,NNBB1) = AUV(1,NNBB2)
  1676: ||                                      AUV(2,NNBB1) = AUV(2,NNBB2)
  1677: ||                                      AUV(3,NNBB1) = AUV(3,NNBB2)
  1678: ||                                      AUV(4,NNBB1) = AUV(4,NNBB2)
  1679: ||                                      MOM_LV_X(NNBB1) = MOM_LV_X(NNBB2)
  1680: ||                                      MOM_LV_Y(NNBB1) = MOM_LV_Y(NNBB2)
  1681: ||                                   ENDIF
  1682: ||                                ENDIF
  1683: |+-----                        ENDDO
  1684: |                              I = I + NVELL(K)
  1685: |                           CASE(4,24,5,25)
  1686: |                              I = I + NVELL(K)*2
  1687: |                           CASE DEFAULT
  1688: |                              I = I + NVELL(K)
  1689: |                     END SELECT
  1690: +------            ENDDO
  1691:                 ENDIF
  1692:           
  1693:           
  1694:           C...
  1695:           C...  SOLVE FOR VELOCITY AT NEW LEVEL  (s+1)
  1696:           C...
  1697:           
  1698:           C.....Note: This includes the comparison between MJU and NODELE to
  1699:           C.....determine if the node is an interface node.  If MJU < NODELE the
  1700:           C.....velocity can be zeroed out to obtain an essential zero velocity at
  1701:           C.....interface nodes.
  1702:           
  1703: V------>        DO I = 1,NP
  1704: |                  ! WJP 02.24.2018 Performing the final solve
  1705: |       F          DDU    = AUV(1,I)*AUV(2,I)-AUV(3,I)*AUV(4,I)
  1706: |       F          UU2(I) = (MOM_LV_X(I)*AUV(2,I)-MOM_LV_Y(I)*AUV(3,I))/DDU
  1707: |       F          VV2(I) = (MOM_LV_Y(I)*AUV(1,I)-MOM_LV_X(I)*AUV(4,I))/DDU
  1708: |          
  1709: |         c        IF(MJU(I).NE.NODELE(I)) THEN !uncomment for essential
  1710: |         c           UBAR2(I)=0.D0    !no slip and normal flux
  1711: |         c           VBAR2(I)=0.D0    !on wet/dry interface nodes
  1712: |         c        ENDIF
  1713: V------         END DO
  1714:           
  1715:                 if (subdomainOn.and.enforceBN.eq.1) call enforceUVcb() ! NCSU Subdomain
  1716:                 if (subdomainOn.and.enforceBN.eq.2) call enforceUVob() ! NCSU Subdomain
  1717:           
  1718:           C....... DW
  1719:                 CALL SWITCH_ELTAB_PERBC( IDIREC = 2 ) ;
  1720:         I       CALL UPDATE_U_PERSLNODES() ;
  1721:           C....... DW
  1722:           
  1723:           C...
  1724:           C...  Impose a zero normal velocity gradient based on interpolating the
  1725:           C...  velocity at a fictitious point in the interior of the domain,
  1726:           C...  normal to a specified boundary node and setting the boundary
  1727:           C...  velocity equal to the interpolated value at the fictitious point.
  1728:           C...  Provided the fictitious point does not lie in an element that
  1729:           C...  contains a boundary point, this is an entirely implicit
  1730:           C...  calculation.
  1731:           C...
  1732:                 IF (NFLUXGBC.EQ.1) THEN
  1733: S------>           DO J = 1,NVELME
  1734: |                     I = ME2GW(J)
  1735: |       G             NBDI = NBV(I)
  1736: |       G             IF (LBCODEI(I).EQ.40) THEN
  1737: |                        NM1=NM(NEleZNG(I),1)
  1738: |                        NM2=NM(NEleZNG(I),2)
  1739: |                        NM3=NM(NEleZNG(I),3)
  1740: |                        NC1=NODECODE(NM1)
  1741: |                        NC2=NODECODE(NM2)
  1742: |                        NC3=NODECODE(NM3)
  1743: |                        NCEle=NC1*NC2*NC3*NOFF(NEleZNG(I))
  1744: |                        UU2(NBDI)=NCEle*(UU2(NM1)*ZNGIF1(I)+UU2(NM2)*ZNGIF2(I)
  1745: |              &                                            +UU2(NM3)*ZNGIF3(I))
  1746: |                        VV2(NBDI)=NCEle*(VV2(NM1)*ZNGIF1(I)+VV2(NM2)*ZNGIF2(I)
  1747: |              &                                            +VV2(NM3)*ZNGIF3(I))
  1748: |                     ENDIF
  1749: S------            ENDDO
  1750:                 ENDIF
  1751:           
  1752:           C...  Compute fluxes
  1753:           
  1754: V------>        DO I=1,NP
  1755: |                  QX2(I) = UU2(I)*H2(I)
  1756: |                  QY2(I) = VV2(I)*H2(I)
  1757: V------         ENDDO
  1758:           
  1759:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  1760:                 call allMessage(DEBUG,"Return.")
  1761:           #endif
  1762:                 call unsetMessageSource()
  .....           < Internal procedure existing. >
  1764:                 RETURN
  1765:           C*******************************************************************************
  1766:                 CONTAINS
  1767:           C     DW
  1768:                     SUBROUTINE UPDATE_U_PERSLNODES()
  1769:                     IMPLICIT NONE
  1770:            
  1771:                     INTEGER:: I, I1, I2
  1772:           
  1773:                     IF ( NPERSEG > 0 ) THEN
  1774:           C     Update values of slave node !
  1775:                        DO I = 1, NNPERBC
  1776:                           I1 = IPERCONN(I,1) ;
  1777:                           I2 = IPERCONN(I,2) ;
  1778:            
  1779:                           UU2(I2)=UU2(I1) ;
  1780:                           VV2(I2)=VV2(I1) ;
  1781:                        END DO
  1782:                     END IF
  1783:            
  1784:                     RETURN ;
  1785:                     END SUBROUTINE UPDATE_U_PERSLNODES
  1786:           C     END DW
  1787:           C*******************************************************************************
  1788:                 END SUBROUTINE MOM_EQS_NEW_NC


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:23 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NEW_NC
INLINE LIST

  ROOT: MOMENTUM::MOM_EQS_NEW_NC (momentum.F:164)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (momentum.F:314)
     *** Source for routine not found.
  -> NOINLINE: MESH::SWITCH_ELTAB_PERBC (momentum.F:331)
     *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::ADVECTLOCAL (momentum.F:350)
  -> NOINLINE: WIND::WINDLIMITER (momentum.F:1301)
     *** Source for routine not found.
  -> NOINLINE: VEW1D::REMOVE_NORMAL_AT_CONDENSEDNODES (momentum.F:1336)
     *** Source for routine not found.
  -> NOINLINE: VEW1D::REMOVE_NORMAL_AT_CONDENSEDNODES (momentum.F:1340)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ADCIRC_NORM2 (momentum.F:1393)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATEM4R (momentum.F:1658)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATER (momentum.F:1659)
     *** Source for routine not found.
  -> NOINLINE: SUBDOMAIN::ENFORCEUVCB (momentum.F:1715)
     *** Source for routine not found.
  -> NOINLINE: SUBDOMAIN::ENFORCEUVOB (momentum.F:1716)
     *** Source for routine not found.
  -> NOINLINE: MESH::SWITCH_ELTAB_PERBC (momentum.F:1719)
     *** Source for routine not found.
  -> INLINE: MOMENTUM::MOM_EQS_NEW_NC::UPDATE_U_PERSLNODES (momentum.F:1720)
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (momentum.F:1762)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:23 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NEW_NC
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (momentum.F:340)
    <Unvectorized loop.>

    LOOP BEGIN: (momentum.F:344)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (momentum.F:344)
      *** The number of VGT,   VSC.    :  0,  0. (momentum.F:344)
      *** The number of VLOAD, VSTORE. :  0,  1. (momentum.F:344)
    LOOP END

    LOOP BEGIN: (momentum.F:344)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  6,  0. (momentum.F:344)
      *** The number of VLOAD, VSTORE. :  3,  1. (momentum.F:344)
      *** VGT generated (momentum.F:344)
    LOOP END

    LOOP BEGIN: (momentum.F:354)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    : 12,  0. (momentum.F:354)
      *** The number of VLOAD, VSTORE. : 13, 18. (momentum.F:354)
      *** Short-vector loop. (momentum.F:354)
      *** Iteration count is assumed. Iteration count. : 256 (momentum.F:354)
      *** VGT generated (momentum.F:360)
      *** VGT generated (momentum.F:363)
      *** VGT generated (momentum.F:366)
      *** VGT generated (momentum.F:361)
      *** VGT generated (momentum.F:364)
      *** VGT generated (momentum.F:367)
      *** VGT generated (momentum.F:362)
      *** VGT generated (momentum.F:365)
      *** VGT generated (momentum.F:368)
    LOOP END

    LOOP BEGIN: (momentum.F:402)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (momentum.F:402)
      *** The number of VGT,   VSC.    : 21,  0. (momentum.F:402)
      *** The number of VLOAD, VSTORE. :  9,  3. (momentum.F:402)
      *** VGT generated (momentum.F:409)
      *** VGT generated (momentum.F:425)
      *** VGT generated (momentum.F:427)
      *** VGT generated (momentum.F:429)
      *** VGT generated (momentum.F:426)
      *** VGT generated (momentum.F:428)
      *** VGT generated (momentum.F:430)
      *** VGT generated (momentum.F:471)
      *** VGT generated (momentum.F:472)
      *** VGT generated (momentum.F:473)
      *** VGT generated (momentum.F:474)
      *** VGT generated (momentum.F:475)
      *** VGT generated (momentum.F:476)
      *** VGT generated (momentum.F:482)
      *** VGT generated (momentum.F:483)
      *** VGT generated (momentum.F:484)
      *** VGT generated (momentum.F:485)
      *** VGT generated (momentum.F:486)
      *** VGT generated (momentum.F:487)
    LOOP END

    LOOP BEGIN: (momentum.F:402)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (momentum.F:402)
      *** The number of VGT,   VSC.    : 30,  0. (momentum.F:402)
      *** The number of VLOAD, VSTORE. :  9,  3. (momentum.F:402)
      *** VGT generated (momentum.F:409)
      *** VGT generated (momentum.F:425)
      *** VGT generated (momentum.F:427)
      *** VGT generated (momentum.F:429)
      *** VGT generated (momentum.F:426)
      *** VGT generated (momentum.F:428)
      *** VGT generated (momentum.F:430)
      *** VGT generated (momentum.F:435)
      *** VGT generated (momentum.F:436)
      *** VGT generated (momentum.F:437)
      *** VGT generated (momentum.F:439)
      *** VGT generated (momentum.F:440)
      *** VGT generated (momentum.F:441)
      *** VGT generated (momentum.F:445)
      *** VGT generated (momentum.F:449)
      *** VGT generated (momentum.F:453)
      *** VGT generated (momentum.F:471)
      *** VGT generated (momentum.F:472)
      *** VGT generated (momentum.F:473)
      *** VGT generated (momentum.F:474)
      *** VGT generated (momentum.F:475)
      *** VGT generated (momentum.F:476)
      *** VGT generated (momentum.F:482)
      *** VGT generated (momentum.F:483)
      *** VGT generated (momentum.F:484)
      *** VGT generated (momentum.F:485)
      *** VGT generated (momentum.F:486)
      *** VGT generated (momentum.F:487)
    LOOP END

    LOOP BEGIN: (momentum.F:402)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (momentum.F:402)
      *** The number of VGT,   VSC.    : 30,  0. (momentum.F:402)
      *** The number of VLOAD, VSTORE. : 13,  3. (momentum.F:402)
      *** VGT generated (momentum.F:409)
      *** VGT generated (momentum.F:425)
      *** VGT generated (momentum.F:427)
      *** VGT generated (momentum.F:429)
      *** VGT generated (momentum.F:426)
      *** VGT generated (momentum.F:428)
      *** VGT generated (momentum.F:430)
      *** VGT generated (momentum.F:435)
      *** VGT generated (momentum.F:436)
      *** VGT generated (momentum.F:437)
      *** VGT generated (momentum.F:439)
      *** VGT generated (momentum.F:440)
      *** VGT generated (momentum.F:441)
      *** VGT generated (momentum.F:445)
      *** VGT generated (momentum.F:449)
      *** VGT generated (momentum.F:453)
      *** VGT generated (momentum.F:471)
      *** VGT generated (momentum.F:472)
      *** VGT generated (momentum.F:473)
      *** VGT generated (momentum.F:474)
      *** VGT generated (momentum.F:475)
      *** VGT generated (momentum.F:476)
      *** VGT generated (momentum.F:482)
      *** VGT generated (momentum.F:483)
      *** VGT generated (momentum.F:484)
      *** VGT generated (momentum.F:485)
      *** VGT generated (momentum.F:486)
      *** VGT generated (momentum.F:487)
    LOOP END

    LOOP BEGIN: (momentum.F:402)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    : 30,  0. (momentum.F:402)
      *** The number of VLOAD, VSTORE. : 13,  3. (momentum.F:402)
      *** VGT generated (momentum.F:409)
      *** VGT generated (momentum.F:425)
      *** VGT generated (momentum.F:427)
      *** VGT generated (momentum.F:429)
      *** VGT generated (momentum.F:426)
      *** VGT generated (momentum.F:428)
      *** VGT generated (momentum.F:430)
      *** VGT generated (momentum.F:435)
      *** VGT generated (momentum.F:436)
      *** VGT generated (momentum.F:437)
      *** VGT generated (momentum.F:439)
      *** VGT generated (momentum.F:440)
      *** VGT generated (momentum.F:441)
      *** VGT generated (momentum.F:445)
      *** VGT generated (momentum.F:449)
      *** VGT generated (momentum.F:453)
      *** VGT generated (momentum.F:471)
      *** VGT generated (momentum.F:472)
      *** VGT generated (momentum.F:473)
      *** VGT generated (momentum.F:474)
      *** VGT generated (momentum.F:475)
      *** VGT generated (momentum.F:476)
      *** VGT generated (momentum.F:482)
      *** VGT generated (momentum.F:483)
      *** VGT generated (momentum.F:484)
      *** VGT generated (momentum.F:485)
      *** VGT generated (momentum.F:486)
      *** VGT generated (momentum.F:487)
    LOOP END

    LOOP BEGIN: (momentum.F:533)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (momentum.F:533)
      *** The number of VLOAD, VSTORE. :  0,  6. (momentum.F:533)
      *** Short-vector loop. (momentum.F:533)
    LOOP END

    LOOP BEGIN: (momentum.F:520)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  6,  0. (momentum.F:520)
      *** The number of VLOAD, VSTORE. :  4,  6. (momentum.F:520)
      *** Short-vector loop. (momentum.F:520)
      *** Iteration count is assumed. Iteration count. : 256 (momentum.F:520)
      *** VGT generated (momentum.F:525)
      *** VGT generated (momentum.F:528)
      *** VGT generated (momentum.F:526)
      *** VGT generated (momentum.F:529)
      *** VGT generated (momentum.F:527)
      *** VGT generated (momentum.F:530)
    LOOP END

    LOOP BEGIN: (momentum.F:545)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (momentum.F:545)
      *** The number of VLOAD, VSTORE. :  0, 12. (momentum.F:545)
      *** Short-vector loop. (momentum.F:545)
    LOOP END

    LOOP BEGIN: (momentum.F:561)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  6,  0. (momentum.F:561)
      *** The number of VLOAD, VSTORE. : 11, 12. (momentum.F:561)
      *** Short-vector loop. (momentum.F:561)
      *** Iteration count is assumed. Iteration count. : 256 (momentum.F:561)
      *** VGT generated (momentum.F:566)
      *** VGT generated (momentum.F:569)
      *** VGT generated (momentum.F:567)
      *** VGT generated (momentum.F:570)
      *** VGT generated (momentum.F:568)
      *** VGT generated (momentum.F:571)
    LOOP END

    LOOP BEGIN: (momentum.F:594)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  6,  0. (momentum.F:594)
      *** The number of VLOAD, VSTORE. : 11, 12. (momentum.F:594)
      *** Short-vector loop. (momentum.F:594)
      *** Iteration count is assumed. Iteration count. : 256 (momentum.F:594)
      *** VGT generated (momentum.F:599)
      *** VGT generated (momentum.F:602)
      *** VGT generated (momentum.F:600)
      *** VGT generated (momentum.F:603)
      *** VGT generated (momentum.F:601)
      *** VGT generated (momentum.F:604)
    LOOP END

    LOOP BEGIN: (momentum.F:627)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (momentum.F:627)
      *** The number of VLOAD, VSTORE. :  9, 12. (momentum.F:627)
      *** Short-vector loop. (momentum.F:627)
      *** Iteration count is assumed. Iteration count. : 256 (momentum.F:627)
    LOOP END

    LOOP BEGIN: (momentum.F:657)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (momentum.F:657)
      *** The number of VLOAD, VSTORE. :  9, 12. (momentum.F:657)
      *** Short-vector loop. (momentum.F:657)
      *** Iteration count is assumed. Iteration count. : 256 (momentum.F:657)
    LOOP END

    LOOP BEGIN: (momentum.F:685)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (momentum.F:685)
      *** The number of VGT,   VSC.    :  6,  0. (momentum.F:685)
      *** The number of VLOAD, VSTORE. : 41,  6. (momentum.F:685)
      *** Short-vector loop. (momentum.F:685)
      *** Iteration count is assumed. Iteration count. : 256 (momentum.F:685)
      *** VGT generated (momentum.F:691)
      *** VGT generated (momentum.F:706)
      *** VGT generated (momentum.F:692)
      *** VGT generated (momentum.F:722)
      *** VGT generated (momentum.F:693)
      *** VGT generated (momentum.F:737)
    LOOP END

    LOOP BEGIN: (momentum.F:685)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  6,  0. (momentum.F:685)
      *** The number of VLOAD, VSTORE. : 42,  6. (momentum.F:685)
      *** Short-vector loop. (momentum.F:685)
      *** Iteration count is assumed. Iteration count. : 256 (momentum.F:685)
      *** VGT generated (momentum.F:691)
      *** VGT generated (momentum.F:706)
      *** VGT generated (momentum.F:692)
      *** VGT generated (momentum.F:722)
      *** VGT generated (momentum.F:693)
      *** VGT generated (momentum.F:737)
    LOOP END

    LOOP BEGIN: (momentum.F:812)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (momentum.F:812)
      *** The number of VLOAD, VSTORE. :  9, 12. (momentum.F:812)
      *** Short-vector loop. (momentum.F:812)
      *** Iteration count is assumed. Iteration count. : 256 (momentum.F:812)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:819)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:818)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:822)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:821)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:817)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:820)
    LOOP END
  LOOP END

  LOOP BEGIN: (momentum.F:1279)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : WIND::WINDLIMITER (momentum.F:1279)
    *** Vectorization obstructive procedure reference. : VEW1D::REMOVE_NORMAL_AT_CONDENSEDNODES (momentum.F:1279)
  LOOP END

  LOOP BEGIN: (momentum.F:1385)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : GLOBAL::ADCIRC_NORM2 (momentum.F:1385)

    LOOP BEGIN: (momentum.F:1446)
      <Unvectorized loop.>

      LOOP BEGIN: (momentum.F:1446)
        <Unvectorized loop.>
        **  Splited loop. (momentum.F:1446)
        *** Unvectorizable dependency. (momentum.F:1448)
      LOOP END

      LOOP BEGIN: (momentum.F:1446)
        <Vectorized loop.>
        **  Splited loop. (momentum.F:1446)
        *** The number of VGT,   VSC.    : 16,  0. (momentum.F:1446)
        *** The number of VLOAD, VSTORE. :  3,  0. (momentum.F:1446)
        *** VGT generated (momentum.F:1450)
        *** VGT generated (momentum.F:1453)
        *** VGT generated (momentum.F:1454)
        *** VGT generated (momentum.F:1455)
        *** VGT generated (momentum.F:1465)
        *** VGT generated (momentum.F:1467)
        *** VGT generated (momentum.F:1458)
        *** VGT generated (momentum.F:1459)
        *** VGT generated (momentum.F:1460)
        *** VGT generated (momentum.F:1461)
        *** VGT generated (momentum.F:1462)
        *** VGT generated (momentum.F:1463)
        *** Idiom detected. : SUM (momentum.F:1465)
        *** Idiom detected. : SUM (momentum.F:1467)
        *** Idiom detected. : SUM (momentum.F:1469)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (momentum.F:1527)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (momentum.F:1527)
    *** The number of VLOAD, VSTORE. :  0,  1. (momentum.F:1527)
  LOOP END

  LOOP BEGIN: (momentum.F:1530)
    <Unvectorized loop.>

    LOOP BEGIN: (momentum.F:1533)
      <Unvectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (momentum.F:1533)
      *** Overhead of loop division is too large. (momentum.F:1533)
      *** Dependency unknown. Unvectorizable dependency is assumed. : FLGNODESMULTIPLIEDBYTOTALAREA (momentum.F:1581)
      *** Dependency unknown. Unvectorizable dependency is assumed. : FLGNODESMULTIPLIEDBYTOTALAREA (momentum.F:1580)
      *** Unvectorizable dependency. (momentum.F:1549)
      *** Unvectorizable dependency. (momentum.F:1560)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1576)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1575)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1574)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1573)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1566)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1565)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1564)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1563)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1577)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1568)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1578)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1570)
    LOOP END

    LOOP BEGIN: (momentum.F:1533)
      <Unvectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (momentum.F:1533)
      *** Overhead of loop division is too large. (momentum.F:1533)
      *** Dependency unknown. Unvectorizable dependency is assumed. : FLGNODESMULTIPLIEDBYTOTALAREA (momentum.F:1581)
      *** Dependency unknown. Unvectorizable dependency is assumed. : FLGNODESMULTIPLIEDBYTOTALAREA (momentum.F:1580)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1576)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1575)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1574)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1573)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1566)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1565)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1564)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1563)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1577)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1568)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1578)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1570)
    LOOP END

    LOOP BEGIN: (momentum.F:1533)
      <Unvectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (momentum.F:1533)
      *** Overhead of loop division is too large. (momentum.F:1533)
      *** Dependency unknown. Unvectorizable dependency is assumed. : FLGNODESMULTIPLIEDBYTOTALAREA (momentum.F:1581)
      *** Dependency unknown. Unvectorizable dependency is assumed. : FLGNODESMULTIPLIEDBYTOTALAREA (momentum.F:1580)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1576)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1575)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1574)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1573)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1566)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1565)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1564)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1563)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1577)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1568)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1578)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1570)
    LOOP END

    LOOP BEGIN: (momentum.F:1533)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (momentum.F:1533)
      *** Dependency unknown. Unvectorizable dependency is assumed. : FLGNODESMULTIPLIEDBYTOTALAREA (momentum.F:1581)
      *** Dependency unknown. Unvectorizable dependency is assumed. : FLGNODESMULTIPLIEDBYTOTALAREA (momentum.F:1580)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1576)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1575)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1574)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1573)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1566)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1565)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1564)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1563)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1577)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1568)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1578)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1570)
    LOOP END
  LOOP END

  LOOP BEGIN: (momentum.F:1596)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (momentum.F:1596)

    LOOP BEGIN: (momentum.F:1620)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (momentum.F:1620)
      *** The number of VGT,   VSC.    :  2,  0. (momentum.F:1620)
      *** The number of VLOAD, VSTORE. :  1,  2. (momentum.F:1620)
      *** Unvectorizable dependency. (momentum.F:1631)
      *** Unvectorizable dependency. : AUV (momentum.F:1633)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1636)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1635)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1634)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1637)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1638)
      *** VGT generated (momentum.F:1622)
    LOOP END

    LOOP BEGIN: (momentum.F:1620)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (momentum.F:1620)
      *** The number of VGT,   VSC.    :  3,  0. (momentum.F:1620)
      *** The number of VLOAD, VSTORE. :  2,  8. (momentum.F:1620)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1636)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1635)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1634)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1633)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1637)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1638)
      *** VGT generated (momentum.F:1622)
      *** VGT generated (momentum.F:1628)
    LOOP END

    LOOP BEGIN: (momentum.F:1620)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (momentum.F:1620)
      *** The number of VGT,   VSC.    :  3,  0. (momentum.F:1620)
      *** The number of VLOAD, VSTORE. :  2,  8. (momentum.F:1620)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1636)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1635)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1634)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1633)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1637)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1638)
      *** VGT generated (momentum.F:1622)
      *** VGT generated (momentum.F:1625)
    LOOP END

    LOOP BEGIN: (momentum.F:1620)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  3,  0. (momentum.F:1620)
      *** The number of VLOAD, VSTORE. :  2,  8. (momentum.F:1620)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1636)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1635)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1634)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1633)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1637)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1638)
      *** VGT generated (momentum.F:1622)
      *** VGT generated (momentum.F:1628)
    LOOP END

    LOOP BEGIN: (momentum.F:1642)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (momentum.F:1642)
      *** The number of VLOAD, VSTORE. :  1,  6. (momentum.F:1642)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1647)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1646)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1645)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1644)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1648)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1649)
    LOOP END
  LOOP END

  LOOP BEGIN: (momentum.F:1666)
    <Unvectorized loop.>

    LOOP BEGIN: (momentum.F:1669)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (momentum.F:1669)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1678)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1677)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1676)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1675)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1679)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1680)
    LOOP END
  LOOP END

  LOOP BEGIN: (momentum.F:1703)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (momentum.F:1703)
    *** The number of VLOAD, VSTORE. :  6,  2. (momentum.F:1703)
  LOOP END

  LOOP BEGIN: (momentum.F:1775)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (momentum.F:1775)
    *** The number of VLOAD, VSTORE. :  2,  4. (momentum.F:1775)
    *** Dependency unknown. Unvectorizable dependency is assumed. : UU2 (momentum.F:1779)
    *** Dependency unknown. Unvectorizable dependency is assumed. : VV2 (momentum.F:1780)
  LOOP END

  LOOP BEGIN: (momentum.F:1733)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  2,  0. (momentum.F:1733)
    *** The number of VLOAD, VSTORE. :  1,  3. (momentum.F:1733)
    *** Dependency unknown. Unvectorizable dependency is assumed. : UU2 (momentum.F:1744)
    *** Dependency unknown. Unvectorizable dependency is assumed. : VV2 (momentum.F:1746)
    *** VGT generated (momentum.F:1735)
    *** VGT generated (momentum.F:1736)
  LOOP END

  LOOP BEGIN: (momentum.F:1754)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (momentum.F:1754)
    *** The number of VLOAD, VSTORE. :  3,  2. (momentum.F:1754)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:23 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NEW_NC
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
    Total size                 : 961728 bytes
      Register spill area      :  33600 bytes
      Parameter area           :     32 bytes
      Register save area       :    176 bytes
      User data area           : 927920 bytes
      Others                   :      0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (momentum.F:340)
    *** Estimated execution cycle                       : 23752
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 426
            Across calls                                :   1
            Not enough registers                        :  97
            Over basic blocks                           : 328
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 554
            Across calls                                :   1
            Not enough registers                        :  97
            Over basic blocks                           : 456
    *** The number of SCALAR REGISTER TRANSFER          : 220

    LOOP BEGIN: (momentum.F:344)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (momentum.F:344)
      *** Estimated execution cycle                     : 1058
    LOOP END

    LOOP BEGIN: (momentum.F:402)
      *** Estimated execution cycle                     : 3872
      *** The number of SCALAR REGISTER TRANSFER        : 6
    LOOP END

    LOOP BEGIN: (momentum.F:402)
      *** Estimated execution cycle                     : 5478
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER TRANSFER        : 18
    LOOP END

    LOOP BEGIN: (momentum.F:402)
      *** Estimated execution cycle                     : 6383
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 8
              Over basic blocks                         : 8
      *** The number of SCALAR REGISTER TRANSFER        : 33
    LOOP END

    LOOP BEGIN: (momentum.F:402)
      *** Estimated execution cycle                     : 6448
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 8
              Over basic blocks                         : 8
      *** The number of SCALAR REGISTER TRANSFER        : 30
    LOOP END

    LOOP BEGIN: (momentum.F:812)
      *** Estimated execution cycle                     : 68
    LOOP END
  LOOP END

  LOOP BEGIN: (momentum.F:1279)
    *** Estimated execution cycle                       : 871
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 43
            Across calls                                : 42
            Others                                      :  1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 85
            Across calls                                : 42
            Over basic blocks                           : 43
    *** The number of SCALAR REGISTER TRANSFER          : 61
  LOOP END

  LOOP BEGIN: (momentum.F:1385)
    *** Estimated execution cycle                       : 916
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 29
            Across calls                                :  1
            Over basic blocks                           : 28
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 85
            Across calls                                :  1
            Over basic blocks                           : 84
    *** The number of SCALAR REGISTER TRANSFER          : 45

    LOOP BEGIN: (momentum.F:1446)
      *** Estimated execution cycle                     : 538
      *** The number of VECTOR REGISTER SPILL
            Total                                       : 3
              Over basic blocks                         : 3
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 3
              Over basic blocks                         : 3
      *** The number of SCALAR REGISTER TRANSFER        : 25

      LOOP BEGIN: (momentum.F:1446)
        *** Estimated execution cycle                   : 8
      LOOP END

      LOOP BEGIN: (momentum.F:1446)
        *** Estimated execution cycle                   : 2590
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (momentum.F:1527)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (momentum.F:1530)
    *** Estimated execution cycle                       : 494
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 80
            Over basic blocks                           : 80
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 80
            Over basic blocks                           : 80
    *** The number of SCALAR REGISTER TRANSFER          : 168

    LOOP BEGIN: (momentum.F:1533)
      *** Estimated execution cycle                     : 176
    LOOP END

    LOOP BEGIN: (momentum.F:1533)
      *** Estimated execution cycle                     : 193
      *** The number of SCALAR REGISTER TRANSFER        : 3
    LOOP END

    LOOP BEGIN: (momentum.F:1533)
      *** Estimated execution cycle                     : 186
      *** The number of SCALAR REGISTER TRANSFER        : 1
    LOOP END

    LOOP BEGIN: (momentum.F:1533)
      *** Estimated execution cycle                     : 194
      *** The number of SCALAR REGISTER TRANSFER        : 5
    LOOP END
  LOOP END

  LOOP BEGIN: (momentum.F:1596)
    *** Estimated execution cycle                       : 1262
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 12
            Over basic blocks                           : 12
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 95
            Across calls                                :  6
            Over basic blocks                           : 89
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 60
            Across calls                                :  6
            Over basic blocks                           : 51
            Others                                      :  3
    *** The number of SCALAR REGISTER TRANSFER          : 195

    LOOP BEGIN: (momentum.F:1620)
      *** Estimated execution cycle                     : 442
    LOOP END

    LOOP BEGIN: (momentum.F:1620)
      *** Estimated execution cycle                     : 74
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (momentum.F:1620)
      *** Estimated execution cycle                     : 864
    LOOP END

    LOOP BEGIN: (momentum.F:1620)
      *** Estimated execution cycle                     : 78
    LOOP END

    LOOP BEGIN: (momentum.F:1620)
      *** Estimated execution cycle                     : 1120
    LOOP END

    LOOP BEGIN: (momentum.F:1620)
      *** Estimated execution cycle                     : 78
    LOOP END

    LOOP BEGIN: (momentum.F:1620)
      *** Estimated execution cycle                     : 864
    LOOP END

    LOOP BEGIN: (momentum.F:1620)
      *** Estimated execution cycle                     : 78
    LOOP END

    LOOP BEGIN: (momentum.F:1642)
      *** Estimated execution cycle                     : 512
    LOOP END

    LOOP BEGIN: (momentum.F:1642)
      *** Estimated execution cycle                     : 41
    LOOP END
  LOOP END

  LOOP BEGIN: (momentum.F:1666)
    *** Estimated execution cycle                       : 55
    *** The number of SCALAR REGISTER TRANSFER          : 20

    LOOP BEGIN: (momentum.F:1669)
      *** Estimated execution cycle                     : 78
    LOOP END
  LOOP END

  LOOP BEGIN: (momentum.F:1703)
    *** Estimated execution cycle                       : 836
  LOOP END

  LOOP BEGIN: (momentum.F:1775)
    *** Estimated execution cycle                       : 354
  LOOP END

  LOOP BEGIN: (momentum.F:1775)
    *** Estimated execution cycle                       : 17
  LOOP END

  LOOP BEGIN: (momentum.F:1733)
    *** Estimated execution cycle                       : 308
  LOOP END

  LOOP BEGIN: (momentum.F:1733)
    *** Estimated execution cycle                       : 94
  LOOP END

  LOOP BEGIN: (momentum.F:1754)
    *** Estimated execution cycle                       : 194
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:23 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NEW_NC::UPDATE_U_PERSLNODES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1775: vec( 102): Partially vectorized loop.
  1779: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: UU2
  1780: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: VV2


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NEW_NC::UPDATE_U_PERSLNODES
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

  1768:                     SUBROUTINE UPDATE_U_PERSLNODES()
  1769:                     IMPLICIT NONE
  1770:            
  1771:                     INTEGER:: I, I1, I2
  1772:           
  1773:                     IF ( NPERSEG > 0 ) THEN
  1774:           C     Update values of slave node !
  1775: S------>               DO I = 1, NNPERBC
  1776: |                         I1 = IPERCONN(I,1) ;
  1777: |                         I2 = IPERCONN(I,2) ;
  1778: |          
  1779: |                         UU2(I2)=UU2(I1) ;
  1780: |                         VV2(I2)=VV2(I1) ;
  1781: S------                END DO
  1782:                     END IF
  1783:            
  1784:                     RETURN ;
  1785:                     END SUBROUTINE UPDATE_U_PERSLNODES


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:23 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NEW_NC::UPDATE_U_PERSLNODES
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:23 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NEW_NC::UPDATE_U_PERSLNODES
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (momentum.F:1775)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (momentum.F:1775)
    *** The number of VLOAD, VSTORE. :  2,  4. (momentum.F:1775)
    *** Dependency unknown. Unvectorizable dependency is assumed. : UU2 (momentum.F:1779)
    *** Dependency unknown. Unvectorizable dependency is assumed. : VV2 (momentum.F:1780)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:23 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NEW_NC::UPDATE_U_PERSLNODES
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 34 [s0-s1 s8-s12 s15-s16 s23 s40-s63]
      Vector registers         : 10 [v54-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 224 bytes
      Register spill area      :  16 bytes
      Parameter area           :   8 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (momentum.F:1775)
    *** Estimated execution cycle                       : 354
  LOOP END

  LOOP BEGIN: (momentum.F:1775)
    *** Estimated execution cycle                       : 17
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NEW_CONSERV
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1879: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1891: vec( 103): Unvectorized loop.
  1897: inl(1222): Inlined: NODALATTRIBUTES::ADVECTLOCAL
  1922: opt(1019): Feedback of scalar value from one loop pass to another.: CADV1
  1922: vec( 121): Unvectorizable dependency.
  1923: opt(1019): Feedback of scalar value from one loop pass to another.: CADV2
  1923: vec( 121): Unvectorizable dependency.
  1924: opt(1019): Feedback of scalar value from one loop pass to another.: CADV3
  1924: vec( 121): Unvectorizable dependency.
  2045: opt(1019): Feedback of scalar value from one loop pass to another.: DU1QX1DXA
  2045: vec( 121): Unvectorizable dependency.
  2047: opt(1019): Feedback of scalar value from one loop pass to another.: DV1QX1DYA
  2047: vec( 121): Unvectorizable dependency.
  2049: opt(1019): Feedback of scalar value from one loop pass to another.: DU1QY1DXA
  2049: vec( 121): Unvectorizable dependency.
  2051: opt(1019): Feedback of scalar value from one loop pass to another.: DV1QY1DYA
  2051: vec( 121): Unvectorizable dependency.
  2054: vec( 121): Unvectorizable dependency.
  2056: vec( 121): Unvectorizable dependency.
  2058: vec( 121): Unvectorizable dependency.
  2060: vec( 121): Unvectorizable dependency.
  2080: vec( 121): Unvectorizable dependency.
  2081: vec( 121): Unvectorizable dependency.
  2082: vec( 121): Unvectorizable dependency.
  2083: vec( 121): Unvectorizable dependency.
  2093: opt(1019): Feedback of scalar value from one loop pass to another.: LSXXN1
  2093: vec( 121): Unvectorizable dependency.
  2094: opt(1019): Feedback of scalar value from one loop pass to another.: LSXXN2
  2095: opt(1019): Feedback of scalar value from one loop pass to another.: LSXXN3
  2096: opt(1019): Feedback of scalar value from one loop pass to another.: LSXYN1
  2096: vec( 121): Unvectorizable dependency.
  2097: opt(1019): Feedback of scalar value from one loop pass to another.: LSXYN2
  2098: opt(1019): Feedback of scalar value from one loop pass to another.: LSXYN3
  2099: opt(1019): Feedback of scalar value from one loop pass to another.: LSYXN1
  2099: vec( 121): Unvectorizable dependency.
  2100: opt(1019): Feedback of scalar value from one loop pass to another.: LSYXN2
  2101: opt(1019): Feedback of scalar value from one loop pass to another.: LSYXN3
  2102: opt(1019): Feedback of scalar value from one loop pass to another.: LSYYN1
  2102: vec( 121): Unvectorizable dependency.
  2103: opt(1019): Feedback of scalar value from one loop pass to another.: LSYYN2
  2104: opt(1019): Feedback of scalar value from one loop pass to another.: LSYYN3
  2114: vec( 121): Unvectorizable dependency.
  2117: vec( 121): Unvectorizable dependency.
  2123: vec( 121): Unvectorizable dependency.
  2138: vec( 121): Unvectorizable dependency.
  2139: vec( 121): Unvectorizable dependency.
  2140: vec( 121): Unvectorizable dependency.
  2141: vec( 121): Unvectorizable dependency.
  2142: vec( 121): Unvectorizable dependency.
  2143: vec( 121): Unvectorizable dependency.
  2144: vec( 121): Unvectorizable dependency.
  2145: vec( 121): Unvectorizable dependency.
  2146: vec( 121): Unvectorizable dependency.
  2147: vec( 121): Unvectorizable dependency.
  2148: vec( 121): Unvectorizable dependency.
  2149: vec( 121): Unvectorizable dependency.
  2162: vec( 121): Unvectorizable dependency.
  2163: vec( 121): Unvectorizable dependency.
  2164: vec( 121): Unvectorizable dependency.
  2165: vec( 121): Unvectorizable dependency.
  2166: vec( 121): Unvectorizable dependency.
  2167: vec( 121): Unvectorizable dependency.
  2171: vec( 121): Unvectorizable dependency.
  2172: vec( 121): Unvectorizable dependency.
  2173: vec( 121): Unvectorizable dependency.
  2288: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_X
  2289: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_X
  2290: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_X
  2291: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_Y
  2292: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_Y
  2293: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_Y
  2330: vec( 103): Unvectorized loop.
  2330: vec( 110): Vectorization obstructive procedure reference.: WIND::WINDLIMITER
  2354: inl(1212): Source for routine not found.: WIND::WINDLIMITER
  2354: opt(1025): Reference to this procedure inhibits optimization.: WIND::WINDLIMITER
  2396: opt(1135): Outer loop conditionally executes inner loop.
  2396: vec( 102): Partially vectorized loop.
  2438: vec( 103): Unvectorized loop.
  2438: vec( 101): Vectorized loop.
  2439: opt(1019): Feedback of scalar value from one loop pass to another.: NM2
  2440: vec( 121): Unvectorizable dependency.
  2447: vec( 128): Fused multiply-add operation applied.
  2448: vec( 128): Fused multiply-add operation applied.
  2455: vec( 126): Idiom detected.: SUM
  2455: vec( 128): Fused multiply-add operation applied.
  2457: vec( 126): Idiom detected.: SUM
  2457: vec( 128): Fused multiply-add operation applied.
  2459: vec( 126): Idiom detected.: SUM
  2459: vec( 128): Fused multiply-add operation applied.
  2510: vec( 101): Vectorized loop.
  2512: vec( 128): Fused multiply-add operation applied.
  2514: vec( 128): Fused multiply-add operation applied.
  2515: vec( 128): Fused multiply-add operation applied.
  2533: vec( 102): Partially vectorized loop.
  2544: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: QX2
  2546: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: QY2
  2554: vec( 103): Unvectorized loop.
  2554: vec( 180): I/O statement obstructs vectorization.
  2561: opt(1118): This I/O statement inhibits optimization of loop.
  2598: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NEW_CONSERV
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

  1810:                 SUBROUTINE Mom_Eqs_New_Conserv()
  1811:           C
  1812:                 USE GLOBAL, only: NWS, CTIP, PR2, PR1, TIP1, TIP2, CME_NEW_C1, DT,
  1813:                & CME_NEW_C2, CME_LS_IBPSQ, CME_LS_IBPV, CME_LS_IBPSV, CME_LS_IBPQ,
  1814:                & IFNLCT, MOM_LV_X, MOM_LV_Y, TKM, CORIF, VIDBCPDXOH, VIDBCPDYOH,
  1815:                & NRS, IFWIND, WSX1, WSY1, WSX2, WSY2, QX2, QY2, QN2, UU2, VV2,
  1816:                & CME_AREAINT_ORIG, CME_AREAINT_CORR, ETA1, ETA2, QX1, QY1, UU1,
  1817:                & VV1, IFNLFA, CSMAG_EH, SMAG_COMP_FLAG, SMAG_UPPER_LIM, NOFF,
  1818:                & SMAG_LOWER_LIM, NODECODE, VIDISPDXOH, VIDISPDYOH, IFSFM,
  1819:                & CBaroclinic, CAliDisp, windlim, H1, H2
  1820:                 USE MESH, ONLY : NE, NP, NM, DP, X, Y, AREAS, TotalArea, MJU,
  1821:                &   NEITAB, NEITABELE, NNEIGH, FDXE, FDYE,
  1822:                &   SFacEle, SFMYEle, SFMXEle, TANPHI
  1823:                 USE BOUNDARIES, ONLY : NFLUXGBC, NVELME, ME2GW, NBV, LBCODEI,
  1824:                &   CSII, SIII, NEleZNG, ZNGIF1, ZNGIF2, ZNGIF3
  1825:                 USE NodalAttributes, ONLY: EVM,LoadAdvectionState,advectlocal
  1826:                 USE WIND, ONLY: windLimiter
  1827:                 USE ADC_CONSTANTS, ONLY: Cs2, Ad, Bd, G
  1828:           !JLW: add subgrd additions
  1829:                 USE subgrid, ONLY: level0, level1
  1830:                &   , wetFracVertETA2, subgridVertList
  1831:                &   , gridDepthVertETA2
  1832:                &   , gridDepthVertETA1
  1833:                &   , cadvVertETA2
  1834:            
  1835:                 IMPLICIT NONE
  1836:           
  1837:                 INTEGER IE, I, J, N                           !local loop counters
  1838:                 INTEGER  NM1, NM2, NM3
  1839:                 INTEGER NC1, NC2, NC3, NCEle, NCI
  1840:                 INTEGER NBDI
  1841:                 INTEGER NNFirst
  1842:           
  1843:                 REAL(8) BTP1N1, BTP1N2, BTP1N3, BTP2N1, BTP2N2, BTP2N3
  1844:                 REAL(8) DBTPDXA, DBTPDYA
  1845:                 REAL(8) DDU
  1846:                 REAL(8) DU1DX, DU1DY, DV1DX, DV1DY
  1847:                 REAL(8) DU1DX2A, DU1DY2A, DV1DX2A, DV1DY2A
  1848:                 REAL(8) DQX1DX, DQX1DY, DQY1DX, DQY1DY
  1849:                 REAL(8) DQX1DX2A, DQX1DY2A, DQY1DX2A, DQY1DY2A
  1850:                 REAL(8) DU1QX1DXA, DV1QX1DYA, DU1QY1DXA, DV1QY1DYA
  1851:                 REAL(8) EVMH1N1, EVMH1N2, EVMH1N3, EVMEle, EVMSmag
  1852:                 REAL(8) H1N1, H1N2, H1N3, H1Avg, GH1Avg
  1853:                 REAL(8) H2N1, H2N2, H2N3, H2Avg, GH2Avg, H2s
  1854:                 REAL(8) LSXXN1, LSXXN2, LSXXN3
  1855:                 REAL(8) LSXYN1, LSXYN2, LSXYN3
  1856:                 REAL(8) LSYXN1, LSYXN2, LSYXN3
  1857:                 REAL(8) LSYYN1, LSYYN2, LSYYN3
  1858:                 REAL(8) QTan
  1859:                 REAL(8) QX1N1, QX1N2, QX1N3, QX1Avg, QX1DU1DXA, QX1DV1DYA
  1860:                 REAL(8) QY1N1, QY1N2, QY1N3, QY1Avg, QY1DU1DXA, QY1DV1DYA
  1861:                 REAL(8) SFacAvg, SFmxAvg, SFmyAvg, sfdxfac, sfdyfac
  1862:                 REAL(8) TEMP_LV_A1, TEMP_LV_A2, TEMP_LV_A3
  1863:                 REAL(8) TEMP_LV_B1, TEMP_LV_B2, TEMP_LV_B3
  1864:                 REAL(8) U1N1, U1N2, U1N3, U1Avg, U1DQX1DXA, U1DQY1DXA
  1865:                 REAL(8) V1N1, V1N2, V1N3, V1Avg, V1DQX1DYA, V1DQY1DYA
  1866:                 REAL(8) :: VCOEFXX, VCOEFYY, VCOEFXY, VCOEFYX
  1867:                 REAL(8) VIDBCPDX, VIDBCPDY
  1868:                 REAL(8) WSX, WSY, fwind
  1869:                 REAL(8) ZNGLHS,ZNGRHS1,ZNGRHS2
  1870:                 REAL(8) DispX, DispY, CorifA
  1871:           
  1872:                 REAL(8) AREAIE, AREAIE2
  1873:                 REAL(8) FDX1, FDX2, FDX3, FDY1, FDY2, FDY3
  1874:                 INTEGER :: nele
  1875:                 REAL(8) :: Ma2, Cfac
  1876:           !JLW: adding a couple of variables needed
  1877:                 REAL(8) :: HGAvg2, CADV1, CADV2, CADV3
  1878:           
  1879:                 call setMessageSource("mom_eqs_new_conserv")
  1880:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  1881:                 call allMessage(DEBUG,"Enter.")
  1882:           #endif
  1883:           
  1884:           C...
  1885:           C...  UPDATE LOAD VECTOR MOM_LV_X(I) AND MOM_LV_Y(I)
  1886:           C...  NOTE: MOM_LV_X, MOM_LV_Y AND AUV ARE ZEROED OUT AT THE TOP OF
  1887:           C...        THE TIME STEPPING LOOP.
  1888:           
  1889:           C.....FIRST TREAT THE NON-LUMPED PART OF THE EQUATIONS.
  1890:           
  1891: +------>        ELE_LOOP: DO IE=1,NE
  1892: |         
  1893: |         C...  SET NODAL VALUES FOR EACH ELEMENT
  1894: |         
  1895: |         
  1896: |         Corbitt 120322: Localized Advection
  1897: |       I          IF (LoadAdvectionState) CALL ADVECTLOCAL(IE)
  1898: |         
  1899: |                  NM1=NM(IE,1)
  1900: |                  NM2=NM(IE,2)
  1901: |                  NM3=NM(IE,3)
  1902: |                  NC1=NODECODE(NM1)
  1903: |                  NC2=NODECODE(NM2)
  1904: |                  NC3=NODECODE(NM3)
  1905: |                  NCELE=NC1*NC2*NC3*NOFF(IE)
  1906: |                  U1N1=UU1(NM1)
  1907: |                  U1N2=UU1(NM2)
  1908: |                  U1N3=UU1(NM3)
  1909: |                  V1N1=VV1(NM1)
  1910: |                  V1N2=VV1(NM2)
  1911: |                  V1N3=VV1(NM3)
  1912: |         
  1913: |         !JLW: add subgrid lookup
  1914: |                  IF(level0)THEN
  1915: |                     H1N1 = gridDepthVertETA1(NM1)
  1916: |                     H1N2 = gridDepthVertETA1(NM2)
  1917: |                     H1N3 = gridDepthVertETA1(NM3)
  1918: |                     H2N1 = gridDepthVertETA2(NM1)
  1919: |                     H2N2 = gridDepthVertETA2(NM2)
  1920: |                     H2N3 = gridDepthVertETA2(NM3)
  1921: |                     IF(level1)THEN
  1922: |                        CADV1 = cadvVertETA2(NM1)
  1923: |                        CADV2 = cadvVertETA2(NM2)
  1924: |                        CADV3 = cadvVertETA2(NM3)
  1925: |                     ENDIF
  1926: |                  ELSE
  1927: |                     NCELE=NC1*NC2*NC3*NOFF(IE)
  1928: |                     H1N1=H1(NM1)
  1929: |                     H1N2=H1(NM2)
  1930: |                     H1N3=H1(NM3)
  1931: |                     H2N1=H2(NM1)
  1932: |                     H2N2=H2(NM2)
  1933: |                     H2N3=H2(NM3)
  1934: |                  ENDIF
  1935: |                  QX1N1=QX1(NM1)
  1936: |                  QX1N2=QX1(NM2)
  1937: |                  QX1N3=QX1(NM3)
  1938: |                  QY1N1=QY1(NM1)
  1939: |                  QY1N2=QY1(NM2)
  1940: |                  QY1N3=QY1(NM3)
  1941: |                  SFacAvg= SFacEle(IE)
  1942: |         C..... BEG DW/WJP
  1943: |                  SFmxAvg= SFMXEle(IE) ;
  1944: |                  SFmyAvg= SFMYEle(IE) ;
  1945: |                  sfdxfac = (1 - IFSFM)*SFacAvg + IFSFM*SFmxAvg ;
  1946: |                  sfdyfac = (1 - IFSFM)*1.0D0 + IFSFM*SFmyAvg ;
  1947: |         C..... END DW/WJP
  1948: |         
  1949: |                  AreaIE2 = Areas(IE)
  1950: |                  AreaIE  = 0.5d0*AreaIE2
  1951: |         C..... DW
  1952: |                  FDX1 = FDXE(1,IE)*sfdxfac ; !c FDX1=(Y(NM2)-Y(NM3))*MX !b1*mx
  1953: |                  FDX2 = FDXE(2,IE)*sfdxfac ; !c FDX2=(Y(NM3)-Y(NM1))*MX !b2*mx
  1954: |                  FDX3 = FDXE(3,IE)*sfdxfac ; !c FDX3=(Y(NM1)-Y(NM2))*MX !b3*mx
  1955: |                  FDY1 = FDYE(1,IE)*sfdyfac ; !c FDY1=(X(NM3)-X(NM2))*MY !a1*my
  1956: |                  FDY2 = FDYE(2,IE)*sfdyfac ; !c FDY2=(X(NM1)-X(NM3))*MY !a2*my
  1957: |                  FDY3 = FDYE(3,IE)*sfdyfac ; !c FDY3=(X(NM2)-X(NM1))*MY !a3*my
  1958: |         
  1959: |         C...  Compute element averaged quantities
  1960: |         
  1961: |                  H1Avg = (H1N1+H1N2+H1N3)/3.d0
  1962: |                  H2Avg = (H2N1+H2N2+H2N3)/3.d0
  1963: |         
  1964: |                  DQX1DX2A=QX1N1*FDX1+QX1N2*FDX2+QX1N3*FDX3
  1965: |                  DQX1DY2A=QX1N1*FDY1+QX1N2*FDY2+QX1N3*FDY3
  1966: |                  DQY1DX2A=QY1N1*FDX1+QY1N2*FDX2+QY1N3*FDX3
  1967: |                  DQY1DY2A=QY1N1*FDY1+QY1N2*FDY2+QY1N3*FDY3
  1968: |         
  1969: |                  DU1DX2A=U1N1*FDX1+U1N2*FDX2+U1N3*FDX3
  1970: |                  DU1DY2A=U1N1*FDY1+U1N2*FDY2+U1N3*FDY3
  1971: |                  DV1DX2A=V1N1*FDX1+V1N2*FDX2+V1N3*FDX3
  1972: |                  DV1DY2A=V1N1*FDY1+V1N2*FDY2+V1N3*FDY3
  1973: |         
  1974: |                  EVMEle=(EVM(NM1)+EVM(NM2)+EVM(NM3))/3.d0
  1975: |                  !If using Smagorinski vertically-integrated lateral stress coefficient
  1976: |                  IF (CSmag_Eh.or.Smag_Comp_Flag) THEN
  1977: |                     EVMSmag=0.5d0*EVMEle*
  1978: |              &             sqrt((DU1DX2A-DV1DY2A)*(DU1DX2A-DV1DY2A)
  1979: |              &                 +(DU1DY2A+DV1DX2A)*(DU1DY2A+DV1DX2A))
  1980: |                     !tcm v52.30.01 added test for limits
  1981: |                     IF (Smag_Comp_Flag) then
  1982: |                        IF (EVMSmag .gt. SMAG_UPPER_LIM) EVMSmag = SMAG_UPPER_LIM
  1983: |                        IF (EVMSmag .lt. SMAG_LOWER_LIM) EVMSmag = SMAG_LOWER_LIM
  1984: |                     ENDIF
  1985: |                     EVMEle=EVMSmag
  1986: |                  ENDIF
  1987: |         
  1988: |         C...  Compute terms associated with the barotropic pressure
  1989: |         
  1990: |                  BTP1N1=ETA1(NM1)
  1991: |                  BTP2N1=ETA2(NM1)
  1992: |                  BTP1N2=ETA1(NM2)
  1993: |                  BTP2N2=ETA2(NM2)
  1994: |                  BTP1N3=ETA1(NM3)
  1995: |                  BTP2N3=ETA2(NM3)
  1996: |         
  1997: |         C.......If using atm pressure add it into the barotropic pressure
  1998: |         
  1999: |                  IF (NWS.NE.0) THEN
  2000: |                     BTP1N1=BTP1N1+PR1(NM1)
  2001: |                     BTP2N1=BTP2N1+PR2(NM1)
  2002: |                     BTP1N2=BTP1N2+PR1(NM2)
  2003: |                     BTP2N2=BTP2N2+PR2(NM2)
  2004: |                     BTP1N3=BTP1N3+PR1(NM3)
  2005: |                     BTP2N3=BTP2N3+PR2(NM3)
  2006: |                  ENDIF
  2007: |         
  2008: |         C.......If using tidal potential terms, add these into the barotropic pressure
  2009: |         
  2010: |                  IF (CTIP) THEN
  2011: |                     BTP1N1=BTP1N1-TIP1(NM1)
  2012: |                     BTP2N1=BTP2N1-TIP2(NM1)
  2013: |                     BTP1N2=BTP1N2-TIP1(NM2)
  2014: |                     BTP2N2=BTP2N2-TIP2(NM2)
  2015: |                     BTP1N3=BTP1N3-TIP1(NM3)
  2016: |                     BTP2N3=BTP2N3-TIP2(NM3)
  2017: |                  ENDIF
  2018: |         
  2019: |                  GH1Avg = GO2*H1Avg
  2020: |                  GH2Avg = GO2*H2Avg
  2021: |         
  2022: |         C...  Compute the element avg depth x barotropic pressure gradient x area for the element
  2023: |         C.... WJP: For the new dispersion relation
  2024: |                  IF (CAliDisp) THEN
  2025: |                     ! time 1
  2026: |                     Ma2    = G*H1avg/Cs2
  2027: |                     Cfac   = (1.0D0 - 0.25D0*Ma2 - Ad*H1Avg**Bd)**2
  2028: |                     GH1Avg = Cfac*GH1Avg
  2029: |                     ! time 2
  2030: |                     Ma2    = G*H2avg/Cs2
  2031: |                     Cfac   = (1.0D0 - 0.25D0*Ma2 - Ad*H2Avg**Bd)**2
  2032: |                     GH2Avg = Cfac*GH2Avg
  2033: |                  ENDIF
  2034: |         
  2035: |                  DBTPDXA=(GH1Avg*(BTP1N1*FDX1+BTP1N2*FDX2+BTP1N3*FDX3)
  2036: |              &           +GH2Avg*(BTP2N1*FDX1+BTP2N2*FDX2+BTP2N3*FDX3))*0.5d0
  2037: |                  DBTPDYA=(GH1Avg*(BTP1N1*FDY1+BTP1N2*FDY2+BTP1N3*FDY3)
  2038: |              &           +GH2Avg*(BTP2N1*FDY1+BTP2N2*FDY2+BTP2N3*FDY3))*0.5d0
  2039: |         
  2040: |         C...  Compute the advective term gradients for the element version 1
  2041: |         
  2042: |                  IF (CME_New_C1) THEN
  2043: |         !JLW: add correction to advection
  2044: |                     IF(level1)THEN
  2045: |                        DU1QX1DXA=(CADV1*U1N1*QX1N1*FDX1+CADV2*U1N2*QX1N2*FDX2
  2046: |              &            +CADV3*U1N3*QX1N3*FDX3)*0.5d0
  2047: |                        DV1QX1DYA=(CADV1*V1N1*QX1N1*FDY1+CADV2*V1N2*QX1N2*FDY2
  2048: |              &            +CADV3*V1N3*QX1N3*FDY3)*0.5d0
  2049: |                        DU1QY1DXA=(CADV1*U1N1*QY1N1*FDX1+CADV2*U1N2*QY1N2*FDX2
  2050: |              &            +CADV3*U1N3*QY1N3*FDX3)*0.5d0
  2051: |                        DV1QY1DYA=(CADV1*V1N1*QY1N1*FDY1+CADV2*V1N2*QY1N2*FDY2
  2052: |              &            +CADV3*V1N3*QY1N3*FDY3)*0.5d0
  2053: |                     ELSE
  2054: |                        DU1QX1DXA=(U1N1*QX1N1*FDX1+U1N2*QX1N2*FDX2
  2055: |              &            +U1N3*QX1N3*FDX3)*0.5d0
  2056: |                        DV1QX1DYA=(V1N1*QX1N1*FDY1+V1N2*QX1N2*FDY2
  2057: |              &            +V1N3*QX1N3*FDY3)*0.5d0
  2058: |                        DU1QY1DXA=(U1N1*QY1N1*FDX1+U1N2*QY1N2*FDX2
  2059: |              &            +U1N3*QY1N3*FDX3)*0.5d0
  2060: |                        DV1QY1DYA=(V1N1*QY1N1*FDY1+V1N2*QY1N2*FDY2
  2061: |              &            +V1N3*QY1N3*FDY3)*0.5d0
  2062: |                     ENDIF
  2063: |                  ENDIF
  2064: |         
  2065: |         C...  Compute the advective term gradients for the element version 2
  2066: |         
  2067: |                  IF (CME_New_C2) THEN
  2068: |                     U1Avg =(U1N1+U1N2+U1N3)/3.d0
  2069: |                     V1Avg =(V1N1+V1N2+V1N3)/3.d0
  2070: |                     QX1Avg=(QX1N1+QX1N2+QX1N3)/3.d0
  2071: |                     QY1Avg=(QY1N1+QY1N2+QY1N3)/3.d0
  2072: |                     U1DQX1DXA=U1Avg *DQX1DX2A/2.d0
  2073: |                     QX1DU1DXA=QX1Avg*DU1DX2A/2.d0
  2074: |                     V1DQX1DYA=V1Avg *DQX1DY2A/2.d0
  2075: |                     QX1DV1DYA=QX1Avg*DV1DY2A/2.d0
  2076: |                     U1DQY1DXA=U1Avg *DQY1DX2A/2.d0
  2077: |                     QY1DU1DXA=QY1Avg*DU1DX2A/2.d0
  2078: |                     V1DQY1DYA=V1Avg *DQY1DY2A/2.d0
  2079: |                     QY1DV1DYA=QY1Avg*DV1DY2A/2.d0
  2080: |                     DU1QX1DXA=U1DQX1DXA+QX1DU1DXA
  2081: |                     DV1QX1DYA=V1DQX1DYA+QX1DV1DYA
  2082: |                     DU1QY1DXA=U1DQY1DXA+QY1DU1DXA
  2083: |                     DV1QY1DYA=V1DQY1DYA+QY1DV1DYA
  2084: |                  ENDIF
  2085: |         
  2086: |         C...  Compute the lateral viscous terms for the element (flux formulation)
  2087: |         
  2088: |                  IF (CME_LS_IBPQ) THEN
  2089: |                     DQX1DX=DQX1DX2A/AreaIE2
  2090: |                     DQX1DY=DQX1DY2A/AreaIE2
  2091: |                     DQY1DX=DQY1DX2A/AreaIE2
  2092: |                     DQY1DY=DQY1DY2A/AreaIE2
  2093: |                     LSXXN1=EVMEle*DQX1DX
  2094: |                     LSXXN2=LSXXN1
  2095: |                     LSXXN3=LSXXN1
  2096: |                     LSXYN1=EVMEle*DQX1DY
  2097: |                     LSXYN2=LSXYN1
  2098: |                     LSXYN3=LSXYN1
  2099: |                     LSYXN1=EVMEle*DQY1DX
  2100: |                     LSYXN2=LSYXN1
  2101: |                     LSYXN3=LSYXN1
  2102: |                     LSYYN1=EVMEle*DQY1DY
  2103: |                     LSYYN2=LSYYN1
  2104: |                     LSYYN3=LSYYN1
  2105: |                  ENDIF
  2106: |         
  2107: |         C...  Compute the lateral viscous terms for the element (symmetric flux formulation)
  2108: |         
  2109: |                  IF (CME_LS_IBPSQ) THEN
  2110: |                     DQX1DX=DQX1DX2A/AreaIE2
  2111: |                     DQX1DY=DQX1DY2A/AreaIE2
  2112: |                     DQY1DX=DQY1DX2A/AreaIE2
  2113: |                     DQY1DY=DQY1DY2A/AreaIE2
  2114: |                     LSXXN1=EVMEle*DQX1DX
  2115: |                     LSXXN2=LSXXN1
  2116: |                     LSXXN3=LSXXN1
  2117: |                     LSXYN1=0.5d0*EVMEle*(DQX1DY+DQY1DX)
  2118: |                     LSXYN2=LSXYN1
  2119: |                     LSXYN3=LSXYN1
  2120: |                     LSYXN1=LSXYN1
  2121: |                     LSYXN2=LSXYN2
  2122: |                     LSYXN3=LSXYN3
  2123: |                     LSYYN1=EVMEle*DQY1DY
  2124: |                     LSYYN2=LSYYN1
  2125: |                     LSYYN3=LSYYN1
  2126: |                  ENDIF
  2127: |         
  2128: |         C...  Compute the lateral viscous terms for the element (velocity formulation)
  2129: |         
  2130: |                  IF (CME_LS_IBPV) THEN
  2131: |                     DU1DX=DU1DX2A/AreaIE2
  2132: |                     DU1DY=DU1DY2A/AreaIE2
  2133: |                     DV1DX=DV1DX2A/AreaIE2
  2134: |                     DV1DY=DV1DY2A/AreaIE2
  2135: |                     EVMH1N1=EVMEle*H1N1
  2136: |                     EVMH1N2=EVMEle*H1N2
  2137: |                     EVMH1N3=EVMEle*H1N3
  2138: |                     LSXXN1=EVMH1N1*DU1DX
  2139: |                     LSXXN2=EVMH1N2*DU1DX
  2140: |                     LSXXN3=EVMH1N3*DU1DX
  2141: |                     LSXYN1=EVMH1N1*DU1DY
  2142: |                     LSXYN2=EVMH1N2*DU1DY
  2143: |                     LSXYN3=EVMH1N3*DU1DY
  2144: |                     LSYXN1=EVMH1N1*DV1DX
  2145: |                     LSYXN2=EVMH1N2*DV1DX
  2146: |                     LSYXN3=EVMH1N3*DV1DX
  2147: |                     LSYYN1=EVMH1N1*DV1DY
  2148: |                     LSYYN2=EVMH1N2*DV1DY
  2149: |                     LSYYN3=EVMH1N3*DV1DY
  2150: |                  ENDIF
  2151: |         
  2152: |         C...  Compute the lateral viscous terms for the element (symmetric velocity formulation)
  2153: |         
  2154: |                  IF (CME_LS_IBPSV) THEN
  2155: |                     DU1DX=DU1DX2A/AreaIE2
  2156: |                     DU1DY=DU1DY2A/AreaIE2
  2157: |                     DV1DX=DV1DX2A/AreaIE2
  2158: |                     DV1DY=DV1DY2A/AreaIE2
  2159: |                     EVMH1N1=EVMEle*H1N1
  2160: |                     EVMH1N2=EVMEle*H1N2
  2161: |                     EVMH1N3=EVMEle*H1N3
  2162: |                     LSXXN1=EVMH1N1*DU1DX
  2163: |                     LSXXN2=EVMH1N2*DU1DX
  2164: |                     LSXXN3=EVMH1N3*DU1DX
  2165: |                     LSXYN1=0.5d0*EVMH1N1*(DU1DY+DV1DX)
  2166: |                     LSXYN2=0.5d0*EVMH1N2*(DU1DY+DV1DX)
  2167: |                     LSXYN3=0.5d0*EVMH1N3*(DU1DY+DV1DX)
  2168: |                     LSYXN1=LSXYN1
  2169: |                     LSYXN2=LSXYN2
  2170: |                     LSYXN3=LSXYN3
  2171: |                     LSYYN1=EVMH1N1*DV1DY
  2172: |                     LSYYN2=EVMH1N2*DV1DY
  2173: |                     LSYYN3=EVMH1N3*DV1DY
  2174: |                  ENDIF
  2175: |         
  2176: |         C
  2177: |         C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR X-MOMENTUM EQUATION INTO
  2178: |         C...  TEMP_LV_A VECTOR FOR NODE NM1
  2179: |         
  2180: |                  TEMP_LV_A1=NCELE*DT*(
  2181: |         C...  ADVECTIVE TERMS
  2182: |              &             -IFNLCT*(DU1QX1DXA+DV1QX1DYA)
  2183: |         C...  BAROTROPIC PRESSURE GRADIENT
  2184: |              &             -DBTPDXA
  2185: |         C...  LATERAL VISCOUS TERMS
  2186: |              &             -1.5d0*(LSXXN1*FDX1+LSXYN1*FDY1)
  2187: |              &             +AreaIE*TANPHI(NM1)*(LSXYN1+LSYXN1)
  2188: |         C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
  2189: |              &             )
  2190: |         
  2191: |         C...
  2192: |         C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR X-MOMENTUM EQUATION INTO
  2193: |         C...  TEMP_LV_A VECTOR FOR NODE NM2
  2194: |         C...
  2195: |                  TEMP_LV_A2=NCELE*DT*(
  2196: |         C...  ADVECTIVE TERMS
  2197: |              &             -IFNLCT*(DU1QX1DXA+DV1QX1DYA)
  2198: |         C...  BAROTROPIC PRESSURE GRADIENT
  2199: |              &             -DBTPDXA
  2200: |         C...  LATERAL VISCOUS TERMS
  2201: |              &             -1.5d0*(LSXXN2*FDX2+LSXYN2*FDY2)
  2202: |              &             +AreaIE*TANPHI(NM2)*(LSXYN2+LSYXN2)
  2203: |         C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
  2204: |              &             )
  2205: |         
  2206: |         C...
  2207: |         C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR X-MOMENTUM EQUATION INTO
  2208: |         C...  TEMP_LV_A VECTOR FOR NODE NM3
  2209: |         C...
  2210: |                  TEMP_LV_A3=NCELE*DT*(
  2211: |         C...  ADVECTIVE TERMS
  2212: |              &             -IFNLCT*(DU1QX1DXA+DV1QX1DYA)
  2213: |         C...  BAROTROPIC PRESSURE GRADIENT
  2214: |              &             -DBTPDXA
  2215: |         C...  LATERAL VISCOUS TERMS
  2216: |              &             -1.5d0*(LSXXN3*FDX3+LSXYN3*FDY3)
  2217: |              &             +AreaIE*TANPHI(NM3)*(LSXYN3+LSYXN3)
  2218: |         C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
  2219: |              &             )
  2220: |         
  2221: |         C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR Y-MOMENTUM EQUATION INTO
  2222: |         C...  TEMP_LV_B VECTOR FOR NODE NM1
  2223: |         
  2224: |                  TEMP_LV_B1=NCELE*DT*(
  2225: |         C...  ADVECTIVE TERMS
  2226: |              &             -IFNLCT*(DU1QY1DXA+DV1QY1DYA)
  2227: |         C...  BAROTROPIC PRESSURE GRADIENT
  2228: |              &             -DBTPDYA
  2229: |         C...  LATERAL VISCOUS TERMS
  2230: |              &             -1.5d0*(LSYXN1*FDX1+LSYYN1*FDY1)
  2231: |              &             -AreaIE*TANPHI(NM1)*(LSXXN1-LSYYN1)
  2232: |         C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
  2233: |              &             )
  2234: |         
  2235: |         C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR Y-MOMENTUM EQUATION INTO
  2236: |         C...  TEMP_LV_B VECTOR FOR NODE NM2
  2237: |         
  2238: |                  TEMP_LV_B2=NCELE*DT*(
  2239: |         C...  ADVECTIVE TERMS
  2240: |              &             -IFNLCT*(DU1QY1DXA+DV1QY1DYA)
  2241: |         C...  BAROTROPIC PRESSURE GRADIENT
  2242: |              &             -DBTPDYA
  2243: |         C...  LATERAL VISCOUS TERMS
  2244: |              &             -1.5d0*(LSYXN2*FDX2+LSYYN2*FDY2)
  2245: |              &             -AreaIE*TANPHI(NM2)*(LSXXN2-LSYYN2)
  2246: |         C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
  2247: |              &             )
  2248: |         
  2249: |         C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR Y-MOMENTUM EQUATION INTO
  2250: |         C...  TEMP_LV_B VECTOR FOR NODE NM3
  2251: |         
  2252: |                  TEMP_LV_B3=NCELE*DT*(
  2253: |         C...  ADVECTIVE TERMS
  2254: |              &             -IFNLCT*(DU1QY1DXA+DV1QY1DYA)
  2255: |         C...  BAROTROPIC PRESSURE GRADIENT
  2256: |              &             -DBTPDYA
  2257: |         C...  LATERAL VISCOUS TERMS
  2258: |              &             -1.5d0*(LSYXN3*FDX3+LSYYN3*FDY3)
  2259: |              &             -AreaIE*TANPHI(NM3)*(LSXXN3-LSYYN3)
  2260: |         C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
  2261: |              &             )
  2262: |         
  2263: |         C     Original (incorrect) area integration - for historical comparison
  2264: |         
  2265: |                  IF (CME_AreaInt_Orig) THEN
  2266: |                     TEMP_LV_A1=TEMP_LV_A1/AreaIE
  2267: |                     TEMP_LV_A2=TEMP_LV_A2/AreaIE
  2268: |                     TEMP_LV_A3=TEMP_LV_A3/AreaIE
  2269: |                     TEMP_LV_B1=TEMP_LV_B1/AreaIE
  2270: |                     TEMP_LV_B2=TEMP_LV_B2/AreaIE
  2271: |                     TEMP_LV_B3=TEMP_LV_B3/AreaIE
  2272: |                  ENDIF
  2273: |         
  2274: |         C     LINES TO RUN ON A VECTOR COMPUTER
  2275: |         #ifdef CVEC
  2276: |                  TEMP_LV_A(IE,1)=TEMP_LV_A1
  2277: |                  TEMP_LV_A(IE,2)=TEMP_LV_A2
  2278: |                  TEMP_LV_A(IE,3)=TEMP_LV_A3
  2279: |                  TEMP_LV_B(IE,1)=TEMP_LV_B1
  2280: |                  TEMP_LV_B(IE,2)=TEMP_LV_B2
  2281: |                  TEMP_LV_B(IE,3)=TEMP_LV_B3
  2282: |         #endif
  2283: |         
  2284: |         C     LINES TO RUN ON A SCALAR COMPUTER
  2285: |         C     NOTE: THESE LINES FINALIZE THE ASSEMBLY PROCESS FOR MOM_LV_X, MOM_LV_Y
  2286: |         C           AND QUV ON A SCALAR COMPUTER USING THE TEMPORARY VECTORS
  2287: |         #ifdef CSCA
  2288: |                  MOM_LV_X(NM1)=MOM_LV_X(NM1)+TEMP_LV_A1
  2289: |                  MOM_LV_X(NM2)=MOM_LV_X(NM2)+TEMP_LV_A2
  2290: |                  MOM_LV_X(NM3)=MOM_LV_X(NM3)+TEMP_LV_A3
  2291: |                  MOM_LV_Y(NM1)=MOM_LV_Y(NM1)+TEMP_LV_B1
  2292: |                  MOM_LV_Y(NM2)=MOM_LV_Y(NM2)+TEMP_LV_B2
  2293: |                  MOM_LV_Y(NM3)=MOM_LV_Y(NM3)+TEMP_LV_B3
  2294: |         #endif
  2295: |         
  2296: +------         ENDDO ELE_LOOP
  2297:           
  2298:           
  2299:           
  2300:           C     LINES TO RUN ON A VECTOR COMPUTER
  2301:           C     NOTE: THESE LINES FINALIZE THE ASSEMBLY PROCESS FOR MOM_LV_X, MOM_LV_Y
  2302:           C           AND AUV
  2303:           #ifdef CVEC
  2304:                 DO IE=1,NE
  2305:                    NM1=NM(IE,1)
  2306:                    NM2=NM(IE,2)
  2307:                    NM3=NM(IE,3)
  2308:                    NC1=NODECODE(NM1)
  2309:                    NC2=NODECODE(NM2)
  2310:                    NC3=NODECODE(NM3)
  2311:                    NCEle=NC1*NC2*NC3*NOFF(IE)
  2312:                    MOM_LV_X(NM1)=MOM_LV_X(NM1)+TEMP_LV_A(IE,1)
  2313:                    MOM_LV_X(NM2)=MOM_LV_X(NM2)+TEMP_LV_A(IE,2)
  2314:                    MOM_LV_X(NM3)=MOM_LV_X(NM3)+TEMP_LV_A(IE,3)
  2315:                    MOM_LV_Y(NM1)=MOM_LV_Y(NM1)+TEMP_LV_B(IE,1)
  2316:                    MOM_LV_Y(NM2)=MOM_LV_Y(NM2)+TEMP_LV_B(IE,2)
  2317:                    MOM_LV_Y(NM3)=MOM_LV_Y(NM3)+TEMP_LV_B(IE,3)
  2318:                 END DO
  2319:           #endif
  2320:           
  2321:           
  2322:           C...  Update the momentum equation LHS coefficients and load vectors at each
  2323:           C...  node by dividing by the area of all active elements attached to the node
  2324:           C...  and adding in the lumped terms, bottom friction and boundary conditions
  2325:           
  2326:                 WSX=0.D0
  2327:                 WSY=0.D0
  2328:                 VIDBCPDX=0.D0
  2329:                 VIDBCPDY=0.D0
  2330: +------>        DO I=1,NP
  2331: |                  NCI=NODECODE(I)
  2332: |                  IF (TotalArea(I).ne.0.d0) THEN
  2333: |                     IF (CME_AreaInt_Corr) THEN !Correct area integration
  2334: |                        MOM_LV_X(I)=MOM_LV_X(I)/TotalArea(I)
  2335: |                        MOM_LV_Y(I)=MOM_LV_Y(I)/TotalArea(I)
  2336: |                     ENDIF
  2337: |                     IF (CME_AreaInt_Orig) THEN !Original (incorrect) area integration
  2338: |                        MOM_LV_X(I)=MOM_LV_X(I)/MJU(I)
  2339: |                        MOM_LV_Y(I)=MOM_LV_Y(I)/MJU(I)
  2340: |                     ENDIF
  2341: |                  ENDIF
  2342: |         
  2343: |                  IF (NWS.NE.0.OR.NRS.NE.0) THEN
  2344: |                     WSX=DTO2*IFWIND*(WSX1(I)+WSX2(I))
  2345: |                     WSY=DTO2*IFWIND*(WSY1(I)+WSY2(I))
  2346: |         !JLW: add subgrid correction
  2347: |                     IF(level0)THEN
  2348: |                        WSX = WSX*wetFracVertETA2(I)
  2349: |                        WSY = WSY*wetFracVertETA2(I)
  2350: |                     ENDIF
  2351: |          
  2352: |         C...........DMW 202207 tail off wind forcing in very shallow water
  2353: |                     IF (WINDLIM.eqv..true.) THEN
  2354: |                        CALL windLimiter(H2(I),fwind)
  2355: |                        WSX = fwind*WSX
  2356: |                        WSY = fwind*WSY
  2357: |                     ENDIF
  2358: |          
  2359: |                  ENDIF
  2360: |                  VCOEFXX = DTO2*TKM(1,I)
  2361: |                  VCOEFYY = DTO2*TKM(2,I)
  2362: |         C        WJP 05.28.2019: Add the Spherical coordinate correction term
  2363: |         C        (refer; Kolar et al., 1994, doi:10.1080/00221689409498786)
  2364: |         C        Equation (41) [refer also Eq. (37)]
  2365: |                  CorifA  = CORIF(I) + IFNLCT*TANPHI(I)*UU1(I)
  2366: |                  VCOEFXY = DTO2*(TKM(3,I) - CorifA)
  2367: |                  VCOEFYX = DTO2*(TKM(3,I) + CorifA)
  2368: |         
  2369: |         C...     WJP: Use the spatial gradients of the baroclinic pressure
  2370: |         C        gradient and momentum dispersion terms from a 3D ocean model
  2371: |         C         IF (CBaroclinic) THEN
  2372: |         C            VIDBCPDX = DT*VIDBCPDXOH(I)*H2
  2373: |         C            VIDBCPDY = DT*VIDBCPDYOH(I)*H2
  2374: |         C            DispX    = DT*VIDispDXOH(I)*H2
  2375: |         C            DispY    = DT*VIDispDYOH(I)*H2
  2376: |         C         ENDIF
  2377: |         
  2378: |         C        WJP 02.24.2018 Get the righthand side momentum
  2379: |                  MOM_LV_X(I) = NCI*(MOM_LV_X(I)+WSX+(1.D0-VCOEFXX)*QX1(I)
  2380: |              &               - VCOEFXY*QY1(I)) !-VIDBCPDX) !-DispX)
  2381: |                  MOM_LV_Y(I) = NCI*(MOM_LV_Y(I)+WSY+(1.D0-VCOEFYY)*QY1(I)
  2382: |              &               - VCOEFYX*QX1(I)) !-VIDBCPDY) !-DispY)
  2383: |          
  2384: |         C        WJP 02.24.2018 Get the lefthand side momentum
  2385: |                  AUV(1,I) = 1d0 + VCOEFXX*NCI
  2386: |                  AUV(2,I) = 1d0 + VCOEFYY*NCI
  2387: |                  AUV(3,I) = VCOEFXY*NCI
  2388: |                  AUV(4,I) = VCOEFYX*NCI
  2389: +------         ENDDO
  2390:           
  2391:           C...  Modify the momentum equations to impose velocity boundary
  2392:           C...  conditions In each case the equations are manipulated to
  2393:           C...  maintain the LHS matrix structure of AUV11=AUV22;
  2394:           C...  AUV12=-AUV21)
  2395:           
  2396: S------>        DO J=1,NVELME
  2397: |                  I=ME2GW(J)
  2398: |       G          NBDI=NBV(I)
  2399: |       G          NCI=NODECODE(NBDI)
  2400: |         
  2401: |         C      Specified essential normal flow and free tangential slip
  2402: |         
  2403: |       G          IF ((LBCODEI(I).GE.0).AND.(LBCODEI(I).LE.9)) THEN
  2404: |                      MOM_LV_X(NBDI) = (SIII(I)*MOM_LV_X(NBDI)
  2405: |              &                       - CSII(I)*MOM_LV_Y(NBDI)
  2406: |              &                      )*NCI                      !Tangetial Eqn RHS
  2407: |                      MOM_LV_Y(NBDI) = -QN2(I)*NCI              !Normal Eqn RHS
  2408: |                      AUV(1,NBDI) = AUV(1,NBDI)*SIII(I) - AUV(4,NBDI)*CSII(I)
  2409: |                      AUV(3,NBDI) = AUV(3,NBDI)*SIII(I) - AUV(2,NBDI)*CSII(I)
  2410: |                      AUV(4,NBDI) = CSII(I)
  2411: |                      AUV(2,NBDI) = SIII(I)
  2412: |                  ENDIF
  2413: |         
  2414: |         C     Specified essential normal flow and no tangential slip
  2415: |         
  2416: |                  IF((LBCODEI(I).GE.10).AND.(LBCODEI(I).LE.19)) THEN
  2417: |                     QTAN=0.D0
  2418: |                     MOM_LV_X(NBDI)=QTan*NCI                          !Tangential Eqn RHS
  2419: |                     MOM_LV_Y(NBDI)=-QN2(I)*NCI                       !Normal Eqn RHS
  2420: |                     AUV(1,NBDI) = SIII(I)
  2421: |                     AUV(3,NBDI) = -CSII(I)
  2422: |                     AUV(4,NBDI) = CSII(I)
  2423: |                     AUV(2,NBDI) = SIII(I)
  2424: |                  ENDIF
  2425: |         
  2426: |         C     Zero normal flux gradient using a Galerkin approximation to
  2427: |         C     the normal derivatives. Note: this is fully explicit and therefore
  2428: |         C     the flux at the boundary is computed entirely from surrounding
  2429: |         C     fluxes at the previous time step.
  2430: |         
  2431: |                  IF(LBCODEI(I).EQ.41) THEN
  2432: |                     NM1=NBDI
  2433: |                     ZNGRHS1=0.d0                                     !Zero Norm Grad of U Eqn
  2434: |                     ZNGRHS2=0.d0                                     !Zero Norm Grad of V Eqn
  2435: |                     ZNGLHS=0.d0
  2436: |                     NM2=NeiTab(NBDI,2)                               !operate on 1st neighbor
  2437: |                     NNFirst=NM2                                      !save these values until end
  2438: |V----->              DO N=3,NNeigh(NBDI)                              !operate on rest of neighbors
  2439: ||                       NM3=NM2                                       !shift previously computed values
  2440: ||                       NM2=NEITAB(NBDI,N)                            !select new neighbor to work on
  2441: ||                       NEle=NeiTabEle(NBDI,N-2)                      !element # defined by nodes NM1,NM2,NM3
  2442: ||      G                NCEle=NCI*NodeCode(NM2)*NodeCode(NM3)*NOFF(NEle)
  2443: ||                       IF((NEle.NE.0).AND.(NCEle.NE.0)) THEN         !if element is active, compute contribution
  2444: ||      G                   SFacAvg = SFacEle(NEle)
  2445: ||      G                   SFmxAvg = SFMXEle(NEle)
  2446: ||      G                   SFmyAvg = SFMYEle(NEle)
  2447: ||      F                   sfdxfac = (1 - IFSFM)*SFacAvg + IFSFM*SFmxAvg ;
  2448: ||      F                   sfdyfac = (1 - IFSFM)*1.0D0 + IFSFM*SFmyAvg ;
  2449: ||      G                   FDX1 = FDXE(1,NEle)*sfdxfac ; !c FDX1=(Y(NM2)-Y(NM3))*SFacAvg !b1
  2450: ||      G                   FDX2 = FDXE(2,NEle)*sfdxfac ; !c FDX2=(Y(NM3)-Y(NM1))*SFacAvg !b2
  2451: ||      G                   FDX3 = FDXE(3,NEle)*sfdxfac ; !c FDX3=(Y(NM1)-Y(NM2))*SFacAvg !b3
  2452: ||      G                   FDY1 = FDYE(1,NEle)*sfdyfac ; !c  FDY1=X(NM3)-X(NM2) !a1
  2453: ||      G                   FDY2 = FDYE(2,NEle)*sfdyfac ; !c  FDY2=X(NM1)-X(NM3) !a2
  2454: ||      G                   FDY3 = FDYE(3,NEle)*sfdyfac ; !c  FDY3=X(NM2)-X(NM1) !a3
  2455: ||      G                   ZNGRHS1=ZNGRHS1-(CSII(I)*FDX2+SIII(I)*FDY2)*QX1(NM2)
  2456: ||             &                           -(CSII(I)*FDX3+SIII(I)*FDY3)*QX1(NM3)
  2457: ||      G                   ZNGRHS2=ZNGRHS2-(CSII(I)*FDX2+SIII(I)*FDY2)*QY1(NM2)
  2458: ||             &                           -(CSII(I)*FDX3+SIII(I)*FDY3)*QY1(NM3)
  2459: ||      F                   ZNGLHS =ZNGLHS  +  CSII(I)*FDX1+SIII(I)*FDY1
  2460: ||                       ENDIF
  2461: |V-----               END DO
  2462: |                     NM3=NM2                                          !wrap back to beginning to get final contribution
  2463: |                     NM2=NNFirst
  2464: |                     NEle=NeiTabEle(NBDI,NNeigh(NBDI)-1)
  2465: |                     NCEle=NCI*NodeCode(NM2)*NodeCode(NM3)*NOFF(NELE)
  2466: |                     IF((NEle.NE.0).AND.(NCEle.NE.0)) THEN
  2467: |          
  2468: |                        SFacAvg = SFacEle(NEle)
  2469: |                        SFmxAvg = SFMXEle(NEle)
  2470: |                        SFmyAvg = SFMYEle(NEle)
  2471: |                        sfdxfac = (1 - IFSFM)*SFacAvg + IFSFM*SFmxAvg ;
  2472: |                        sfdyfac = (1 - IFSFM)*1.0D0 + IFSFM*SFmyAvg ;
  2473: |                        FDX1 = FDXE(1,NEle)*sfdxfac ;
  2474: |                        FDX2 = FDXE(2,NEle)*sfdxfac ;
  2475: |                        FDX3 = FDXE(3,NEle)*sfdxfac ;
  2476: |                        FDY1 = FDYE(1,NEle)*sfdyfac ;
  2477: |                        FDY2 = FDYE(2,NEle)*sfdyfac ;
  2478: |                        FDY3 = FDYE(3,NEle)*sfdyfac ;
  2479: |          
  2480: |                        ZNGRHS1=ZNGRHS1-(CSII(I)*FDX2+SIII(I)*FDY2)*QX1(NM2)
  2481: |              &                        -(CSII(I)*FDX3+SIII(I)*FDY3)*QX1(NM3)
  2482: |                        ZNGRHS2=ZNGRHS2-(CSII(I)*FDX2+SIII(I)*FDY2)*QY1(NM2)
  2483: |              &                        -(CSII(I)*FDX3+SIII(I)*FDY3)*QY1(NM3)
  2484: |                        ZNGLHS =ZNGLHS + CSII(I)*FDX1+SIII(I)*FDY1
  2485: |                     ENDIF
  2486: |                     IF (NCI.EQ.0) THEN
  2487: |                        MOM_LV_X(NBDI)=0.d0
  2488: |                        MOM_LV_Y(NBDI)=0.d0
  2489: |                     ELSE
  2490: |                        MOM_LV_X(NBDI)=ZNGRHS1/ZNGLHS
  2491: |                        MOM_LV_Y(NBDI)=ZNGRHS2/ZNGLHS
  2492: |                     ENDIF
  2493: |                     AUV(1,NBDI) = 1.d0
  2494: |                     AUV(2,NBDI) = 1.d0
  2495: |                     AUV(3,NBDI) = 0.d0
  2496: |                     AUV(4,NBDI) = 0.d0
  2497: |                  ENDIF
  2498: |         
  2499: S------         ENDDO
  2500:           
  2501:           C...
  2502:           C...  SOLVE FOR FLUX AT NEW LEVEL  (K+1)
  2503:           C...
  2504:           
  2505:           C.....Note: This includes the comparison between MJU and NODELE to
  2506:           C.....determine if the node is an interface node.  If MJU < NODELE the
  2507:           C.....velocity can be zeroed out to obtain an essential zero velocity at
  2508:           C.....interface nodes.
  2509:           
  2510: V------>        DO I=1,NP
  2511: |                  ! WJP 02.24.2018 Performing the final solve
  2512: |       F          DDU = AUV(1,I)*AUV(2,I)-AUV(3,I)*AUV(4,I)
  2513: |         
  2514: |       F          QX2(I) = (MOM_LV_X(I)*AUV(2,I)-MOM_LV_Y(I)*AUV(3,I))/DDU
  2515: |       F          QY2(I) = (MOM_LV_Y(I)*AUV(1,I)-MOM_LV_X(I)*AUV(4,I))/DDU
  2516: |          
  2517: |         c        IF(MJU(I).NE.NODELE(I)) THEN !uncomment for essential
  2518: |         c           QX2(I)=0.D0    !no slip and normal flux
  2519: |         c           QY2(I)=0.D0    !on wet/dry interface nodes
  2520: |         c        ENDIF
  2521: V------          END DO
  2522:           
  2523:           C...
  2524:           C...  Impose a zero normal flux gradient based on interpolating the
  2525:           C...  flux at a fictitious point in the interior of the domain,
  2526:           C...  normal to a specified boundary node and setting the boundary
  2527:           C...  flux equal to the interpolated value at the fictitious point.
  2528:           C...  Provided the fictitious point does not lie in an element that
  2529:           C...  contains a boundary point, this is an entirely implicit
  2530:           C...  calculation.
  2531:           C...
  2532:                 IF(NFLUXGBC.EQ.1) THEN
  2533: S------>           DO J=1,NVELME
  2534: |                     I=ME2GW(J)
  2535: |       G             NBDI=NBV(I)
  2536: |       G             IF(LBCODEI(I).EQ.40) THEN
  2537: |                        NM1=NM(NEleZNG(I),1)
  2538: |                        NM2=NM(NEleZNG(I),2)
  2539: |                        NM3=NM(NEleZNG(I),3)
  2540: |                        NC1=NODECODE(NM1)
  2541: |                        NC2=NODECODE(NM2)
  2542: |                        NC3=NODECODE(NM3)
  2543: |                        NCEle=NC1*NC2*NC3*NOFF(NEleZNG(I))
  2544: |                        QX2(NBDI)=NCEle*(QX2(NM1)*ZNGIF1(I)+QX2(NM2)*ZNGIF2(I)
  2545: |              &                                            +QX2(NM3)*ZNGIF3(I))
  2546: |                        QY2(NBDI)=NCEle*(QY2(NM1)*ZNGIF1(I)+QY2(NM2)*ZNGIF2(I)
  2547: |              &                                            +QY2(NM3)*ZNGIF3(I))
  2548: |                     ENDIF
  2549: S------            ENDDO
  2550:                 ENDIF
  2551:           
  2552:           C...  Compute velocities
  2553:           
  2554: +------>        DO I=1,NP
  2555: |                  IF(level0)THEN
  2556: |                     H2s = gridDepthVertETA2(I)
  2557: |                     IF(H2s.NE.0D0)THEN
  2558: |                       UU2(I)=QX2(I)/H2s
  2559: |                       VV2(I)=QY2(I)/H2s
  2560: |                     ELSE
  2561: |                        WRITE(16,*) ''
  2562: |                        WRITE(16,*) ''
  2563: |                        WRITE(16,*) '*******************************************'
  2564: |                        WRITE(16,*) '*******************************************'
  2565: |                        WRITE(16,*) 'WARNING: Total water depth = 0 at node  ',I
  2566: |                        WRITE(16,*) '         Velocities set = -999.'
  2567: |                        WRITE(16,*) '*******************************************'
  2568: |                        WRITE(16,*) '*******************************************'
  2569: |                        WRITE(16,*) ''
  2570: |                        WRITE(16,*) ''
  2571: |                        UU2(I)=-999.
  2572: |                        VV2(I)=-999.
  2573: |                     ENDIF
  2574: |                  ELSE
  2575: |                     IF(H2(I).NE.0.) THEN
  2576: |                        UU2(I)=QX2(I)/H2(I)
  2577: |                        VV2(I)=QY2(I)/H2(I)
  2578: |                        ELSE
  2579: |                        WRITE(16,*) ''
  2580: |                        WRITE(16,*) ''
  2581: |                        WRITE(16,*) '*******************************************'
  2582: |                        WRITE(16,*) '*******************************************'
  2583: |                        WRITE(16,*) 'WARNING: Total water depth = 0 at node  ',I
  2584: |                        WRITE(16,*) '         Velocities set = -999.'
  2585: |                        WRITE(16,*) '*******************************************'
  2586: |                        WRITE(16,*) '*******************************************'
  2587: |                        WRITE(16,*) ''
  2588: |                        WRITE(16,*) ''
  2589: |                        UU2(I)=-999.
  2590: |                        VV2(I)=-999.
  2591: |                     ENDIF
  2592: |                  ENDIF
  2593: +------         ENDDO
  2594:           
  2595:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  2596:                 call allMessage(DEBUG,"Return.")
  2597:           #endif
  2598:                 call unsetMessageSource()
  2599:           
  2600:                 RETURN
  2601:           C**********************************************************************
  2602:                 END SUBROUTINE MOM_EQS_NEW_CONSERV


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NEW_CONSERV
INLINE LIST

  ROOT: MOMENTUM::MOM_EQS_NEW_CONSERV (momentum.F:1810)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (momentum.F:1879)
     *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::ADVECTLOCAL (momentum.F:1897)
  -> NOINLINE: WIND::WINDLIMITER (momentum.F:2354)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (momentum.F:2598)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NEW_CONSERV
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (momentum.F:1891)
    <Unvectorized loop.>
    *** Unvectorizable dependency. (momentum.F:1891)
    *** Unvectorizable dependency. (momentum.F:1922)
    *** Unvectorizable dependency. (momentum.F:1923)
    *** Unvectorizable dependency. (momentum.F:1924)
    *** Unvectorizable dependency. (momentum.F:2054)
    *** Unvectorizable dependency. (momentum.F:2056)
    *** Unvectorizable dependency. (momentum.F:2058)
    *** Unvectorizable dependency. (momentum.F:2060)
    *** Unvectorizable dependency. (momentum.F:2045)
    *** Unvectorizable dependency. (momentum.F:2047)
    *** Unvectorizable dependency. (momentum.F:2049)
    *** Unvectorizable dependency. (momentum.F:2051)
    *** Unvectorizable dependency. (momentum.F:2080)
    *** Unvectorizable dependency. (momentum.F:2081)
    *** Unvectorizable dependency. (momentum.F:2082)
    *** Unvectorizable dependency. (momentum.F:2083)
    *** Unvectorizable dependency. (momentum.F:2093)
    *** Unvectorizable dependency. (momentum.F:2096)
    *** Unvectorizable dependency. (momentum.F:2099)
    *** Unvectorizable dependency. (momentum.F:2102)
    *** Unvectorizable dependency. (momentum.F:2114)
    *** Unvectorizable dependency. (momentum.F:2123)
    *** Unvectorizable dependency. (momentum.F:2117)
    *** Unvectorizable dependency. (momentum.F:2138)
    *** Unvectorizable dependency. (momentum.F:2141)
    *** Unvectorizable dependency. (momentum.F:2144)
    *** Unvectorizable dependency. (momentum.F:2147)
    *** Unvectorizable dependency. (momentum.F:2139)
    *** Unvectorizable dependency. (momentum.F:2142)
    *** Unvectorizable dependency. (momentum.F:2145)
    *** Unvectorizable dependency. (momentum.F:2148)
    *** Unvectorizable dependency. (momentum.F:2140)
    *** Unvectorizable dependency. (momentum.F:2143)
    *** Unvectorizable dependency. (momentum.F:2146)
    *** Unvectorizable dependency. (momentum.F:2149)
    *** Unvectorizable dependency. (momentum.F:2162)
    *** Unvectorizable dependency. (momentum.F:2171)
    *** Unvectorizable dependency. (momentum.F:2163)
    *** Unvectorizable dependency. (momentum.F:2172)
    *** Unvectorizable dependency. (momentum.F:2164)
    *** Unvectorizable dependency. (momentum.F:2173)
    *** Unvectorizable dependency. (momentum.F:2165)
    *** Unvectorizable dependency. (momentum.F:2166)
    *** Unvectorizable dependency. (momentum.F:2167)
    *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:2290)
    *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:2289)
    *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:2288)
    *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:2293)
    *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:2292)
    *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:2291)
  LOOP END

  LOOP BEGIN: (momentum.F:2330)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : WIND::WINDLIMITER (momentum.F:2330)
  LOOP END

  LOOP BEGIN: (momentum.F:2396)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  3,  0. (momentum.F:2396)
    *** The number of VLOAD, VSTORE. :  1,  6. (momentum.F:2396)
    *** VGT generated (momentum.F:2398)
    *** VGT generated (momentum.F:2399)
    *** VGT generated (momentum.F:2403)

    LOOP BEGIN: (momentum.F:2438)
      <Unvectorized loop.>

      LOOP BEGIN: (momentum.F:2438)
        <Unvectorized loop.>
        **  Splited loop. (momentum.F:2438)
        *** Unvectorizable dependency. (momentum.F:2440)
      LOOP END

      LOOP BEGIN: (momentum.F:2438)
        <Vectorized loop.>
        **  Splited loop. (momentum.F:2438)
        *** The number of VGT,   VSC.    : 16,  0. (momentum.F:2438)
        *** The number of VLOAD, VSTORE. :  3,  0. (momentum.F:2438)
        *** VGT generated (momentum.F:2442)
        *** VGT generated (momentum.F:2444)
        *** VGT generated (momentum.F:2445)
        *** VGT generated (momentum.F:2446)
        *** VGT generated (momentum.F:2455)
        *** VGT generated (momentum.F:2457)
        *** VGT generated (momentum.F:2449)
        *** VGT generated (momentum.F:2450)
        *** VGT generated (momentum.F:2451)
        *** VGT generated (momentum.F:2452)
        *** VGT generated (momentum.F:2453)
        *** VGT generated (momentum.F:2454)
        *** Idiom detected. : SUM (momentum.F:2455)
        *** Idiom detected. : SUM (momentum.F:2457)
        *** Idiom detected. : SUM (momentum.F:2459)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (momentum.F:2510)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (momentum.F:2510)
    *** The number of VLOAD, VSTORE. :  6,  2. (momentum.F:2510)
  LOOP END

  LOOP BEGIN: (momentum.F:2533)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  2,  0. (momentum.F:2533)
    *** The number of VLOAD, VSTORE. :  1,  3. (momentum.F:2533)
    *** Dependency unknown. Unvectorizable dependency is assumed. : QX2 (momentum.F:2544)
    *** Dependency unknown. Unvectorizable dependency is assumed. : QY2 (momentum.F:2546)
    *** VGT generated (momentum.F:2535)
    *** VGT generated (momentum.F:2536)
  LOOP END

  LOOP BEGIN: (momentum.F:2554)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (momentum.F:2554)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NEW_CONSERV
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 64 [v0-v63]
      Vector mask registers    :  2 [vm14-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 825856 bytes
      Register spill area      :  12312 bytes
      Parameter area           :     64 bytes
      Register save area       :    176 bytes
      User data area           : 813304 bytes
      Others                   :      0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (momentum.F:1891)
    *** Estimated execution cycle                       : 2250
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 273
            Across calls                                :  34
            Not enough registers                        :  15
            Over basic blocks                           : 224
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 264
            Across calls                                :  34
            Not enough registers                        :   3
            Over basic blocks                           : 227
    *** The number of SCALAR REGISTER TRANSFER          : 207
  LOOP END

  LOOP BEGIN: (momentum.F:2330)
    *** Estimated execution cycle                       : 443
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 16
            Across calls                                : 16
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 22
            Across calls                                : 16
            Over basic blocks                           :  6
    *** The number of SCALAR REGISTER TRANSFER          : 55
  LOOP END

  LOOP BEGIN: (momentum.F:2396)
    *** Estimated execution cycle                       : 630
  LOOP END

  LOOP BEGIN: (momentum.F:2396)
    *** Estimated execution cycle                       : 707
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 60
            Not enough registers                        :  2
            Over basic blocks                           : 58
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 83
            Not enough registers                        :  2
            Over basic blocks                           : 81
    *** The number of SCALAR REGISTER TRANSFER          : 63

    LOOP BEGIN: (momentum.F:2438)
      *** Estimated execution cycle                     : 538
      *** The number of VECTOR REGISTER SPILL
            Total                                       : 3
              Over basic blocks                         : 3
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 3
              Over basic blocks                         : 3
      *** The number of SCALAR REGISTER TRANSFER        : 25

      LOOP BEGIN: (momentum.F:2438)
        *** Estimated execution cycle                   : 8
      LOOP END

      LOOP BEGIN: (momentum.F:2438)
        *** Estimated execution cycle                   : 2590
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (momentum.F:2510)
    *** Estimated execution cycle                       : 836
  LOOP END

  LOOP BEGIN: (momentum.F:2533)
    *** Estimated execution cycle                       : 246
  LOOP END

  LOOP BEGIN: (momentum.F:2533)
    *** Estimated execution cycle                       : 94
  LOOP END

  LOOP BEGIN: (momentum.F:2554)
    *** Estimated execution cycle                       : 915
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 32
            Across calls                                : 32
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 82
            Across calls                                : 82
    *** The number of SCALAR REGISTER TRANSFER          : 156
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NON_CONSERV_PC
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2706: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  2716: vec( 101): Vectorized loop.
  2729: vec( 103): Unvectorized loop.
  2735: inl(1222): Inlined: NODALATTRIBUTES::ADVECTLOCAL
  2894: opt(1019): Feedback of scalar value from one loop pass to another.: LSXXN1
  2894: vec( 121): Unvectorizable dependency.
  2895: opt(1019): Feedback of scalar value from one loop pass to another.: LSXXN2
  2896: opt(1019): Feedback of scalar value from one loop pass to another.: LSXXN3
  2897: opt(1019): Feedback of scalar value from one loop pass to another.: LSXYN1
  2897: vec( 121): Unvectorizable dependency.
  2898: opt(1019): Feedback of scalar value from one loop pass to another.: LSXYN2
  2899: opt(1019): Feedback of scalar value from one loop pass to another.: LSXYN3
  2900: opt(1019): Feedback of scalar value from one loop pass to another.: LSYXN1
  2900: vec( 121): Unvectorizable dependency.
  2901: opt(1019): Feedback of scalar value from one loop pass to another.: LSYXN2
  2902: opt(1019): Feedback of scalar value from one loop pass to another.: LSYXN3
  2903: opt(1019): Feedback of scalar value from one loop pass to another.: LSYYN1
  2903: vec( 121): Unvectorizable dependency.
  2904: opt(1019): Feedback of scalar value from one loop pass to another.: LSYYN2
  2905: opt(1019): Feedback of scalar value from one loop pass to another.: LSYYN3
  2915: vec( 121): Unvectorizable dependency.
  2918: vec( 121): Unvectorizable dependency.
  2924: vec( 121): Unvectorizable dependency.
  2939: vec( 121): Unvectorizable dependency.
  2940: vec( 121): Unvectorizable dependency.
  2941: vec( 121): Unvectorizable dependency.
  2942: vec( 121): Unvectorizable dependency.
  2943: vec( 121): Unvectorizable dependency.
  2944: vec( 121): Unvectorizable dependency.
  2945: vec( 121): Unvectorizable dependency.
  2946: vec( 121): Unvectorizable dependency.
  2947: vec( 121): Unvectorizable dependency.
  2948: vec( 121): Unvectorizable dependency.
  2949: vec( 121): Unvectorizable dependency.
  2950: vec( 121): Unvectorizable dependency.
  2963: vec( 121): Unvectorizable dependency.
  2964: vec( 121): Unvectorizable dependency.
  2965: vec( 121): Unvectorizable dependency.
  2966: vec( 121): Unvectorizable dependency.
  2967: vec( 121): Unvectorizable dependency.
  2968: vec( 121): Unvectorizable dependency.
  2972: vec( 121): Unvectorizable dependency.
  2973: vec( 121): Unvectorizable dependency.
  2974: vec( 121): Unvectorizable dependency.
  3095: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_X
  3096: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_X
  3097: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_X
  3098: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_Y
  3099: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_Y
  3100: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_Y
  3136: vec( 103): Unvectorized loop.
  3136: vec( 110): Vectorization obstructive procedure reference.: WIND::WINDLIMITER
  3154: inl(1212): Source for routine not found.: WIND::WINDLIMITER
  3154: opt(1025): Reference to this procedure inhibits optimization.: WIND::WINDLIMITER
  3187: opt(1135): Outer loop conditionally executes inner loop.
  3187: vec( 102): Partially vectorized loop.
  3227: vec( 103): Unvectorized loop.
  3227: vec( 101): Vectorized loop.
  3228: opt(1019): Feedback of scalar value from one loop pass to another.: NM2
  3229: vec( 121): Unvectorizable dependency.
  3240: vec( 126): Idiom detected.: SUM
  3240: vec( 128): Fused multiply-add operation applied.
  3242: vec( 126): Idiom detected.: SUM
  3242: vec( 128): Fused multiply-add operation applied.
  3244: vec( 126): Idiom detected.: SUM
  3244: vec( 128): Fused multiply-add operation applied.
  3289: vec( 101): Vectorized loop.
  3292: vec( 128): Fused multiply-add operation applied.
  3294: vec( 128): Fused multiply-add operation applied.
  3295: vec( 128): Fused multiply-add operation applied.
  3313: vec( 102): Partially vectorized loop.
  3324: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: UU2
  3326: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: VV2
  3334: vec( 101): Vectorized loop.
  3342: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NON_CONSERV_PC
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

  2630:                 SUBROUTINE Mom_Eqs_Non_Conserv_pc()
  2631:           C
  2632:                 USE GLOBAL, only: NWS, CTIP, PR2, PR1, TIP1, TIP2, CME_NEW_C1, DT,
  2633:                & CME_NEW_C2, CME_LS_IBPSQ, CME_LS_IBPV, CME_LS_IBPSV, CME_LS_IBPQ,
  2634:                & IFNLCT, MOM_LV_X, MOM_LV_Y, TK, CORIF, VIDBCPDXOH, VIDBCPDYOH,
  2635:                & NRS, IFWIND, WSX1, WSY1, WSX2, WSY2, QX2, QY2, QN2, UU2, VV2,
  2636:                & CME_AREAINT_ORIG, CME_AREAINT_CORR, ETA1, ETA2, QX1, QY1, UU1,
  2637:                & VV1, IFNLFA, CSMAG_EH, SMAG_COMP_FLAG, SMAG_UPPER_LIM, NOFF,
  2638:                & SMAG_LOWER_LIM, NODECODE, UU0, VV0, QX0, QY0, TK2, CBaroclinic,
  2639:                & windlim, H1, H2
  2640:                 USE MESH, ONLY : NE, NP, NM, DP, X, Y, AREAS, TotalArea, MJU,
  2641:                &                  NEITAB, NEITABELE, NNEIGH, SFAC
  2642:                 USE BOUNDARIES, ONLY : NFLUXGBC, NVELME, ME2GW, NBV, LBCODEI,
  2643:                &   CSII, SIII, ME2GW, NBV, LBCODEI, NEleZNG, ZNGIF1, ZNGIF2, ZNGIF3
  2644:                 USE NodalAttributes, ONLY: EVM,LoadAdvectionState,advectlocal
  2645:                 USE WIND, ONLY: windLimiter
  2646:           
  2647:                 IMPLICIT NONE
  2648:           
  2649:                 INTEGER IE, I, J, N                           !local loop counters
  2650:                 INTEGER  NM1, NM2, NM3
  2651:                 INTEGER NC1, NC2, NC3, NCEle, NCI
  2652:                 INTEGER NBDI
  2653:                 INTEGER NNFirst
  2654:           
  2655:                 REAL(8) BTP1N1, BTP1N2, BTP1N3, BTP2N1, BTP2N2, BTP2N3
  2656:                 REAL(8) DBTPDXA, DBTPDYA
  2657:                 REAL(8) DDU
  2658:                 REAL(8) DQX1DX, DQX1DY, DQY1DX, DQY1DY
  2659:                 REAL(8) DU1DX, DU1DY, DV1DX, DV1DY
  2660:                 REAL(8) DU1DXA, DU1DYA, DV1DXA, DV1DYA
  2661:                 REAL(8) EVMH1N1, EVMH1N2, EVMH1N3, EVMEle, EVMSmag
  2662:                 REAL(8) H1N1, H1N2, H1N3
  2663:                 REAL(8) H2N1, H2N2, H2N3
  2664:                 REAL(8) LSXXN1, LSXXN2, LSXXN3
  2665:                 REAL(8) LSXYN1, LSXYN2, LSXYN3
  2666:                 REAL(8) LSYXN1, LSYXN2, LSYXN3
  2667:                 REAL(8) LSYYN1, LSYYN2, LSYYN3
  2668:                 REAL(8) QX1N1, QX1N2, QX1N3
  2669:                 REAL(8) QY1N1, QY1N2, QY1N3
  2670:                 REAL(8) SFacAvg
  2671:                 REAL(8) TEMP_LV_A1, TEMP_LV_A2, TEMP_LV_A3
  2672:                 REAL(8) TEMP_LV_B1, TEMP_LV_B2, TEMP_LV_B3
  2673:                 REAL(8) U1N1, U1N2, U1N3, U1Avg
  2674:                 REAL(8) U1AvgDU1DXA, U1AvgDV1DXA
  2675:                 REAL(8) V1N1, V1N2, V1N3, V1Avg
  2676:                 REAL(8) V1AvgDU1DYA, V1AvgDV1DYA
  2677:                 REAL(8) VCoef1, VCoef2
  2678:                 REAL(8) VelNorm, VelTan
  2679:                 REAL(8) VIDBCPDX, VIDBCPDY
  2680:                 REAL(8) WSX, WSY, fwind
  2681:                 REAL(8) ZNGLHS,ZNGRHS1,ZNGRHS2
  2682:           
  2683:           ckmd   Added in parameters for the pc algorithm
  2684:                 REAL(8) QX0N1, QX0N2, QX0N3
  2685:                 REAL(8) QY0N1, QY0N2, QY0N3
  2686:                 REAL(8) QX2N1, QX2N2, QX2N3
  2687:                 REAL(8) QY2N1, QY2N2, QY2N3
  2688:                 REAL(8) U0N1, U0N2, U0N3, U0Avg
  2689:                 REAL(8) U0AvgDU0DXA, U0AvgDV0DXA
  2690:                 REAL(8) V0N1, V0N2, V0N3, V0Avg
  2691:                 REAL(8) V0AvgDU0DYA, V0AvgDV0DYA
  2692:                 REAL(8) U2N1, U2N2, U2N3, U2Avg
  2693:                 REAL(8) U2AvgDU2DXA, U2AvgDV2DXA
  2694:                 REAL(8) V2N1, V2N2, V2N3, V2Avg
  2695:                 REAL(8) V2AvgDU2DYA, V2AvgDV2DYA
  2696:                 REAL(8) DU0DXA, DU0DYA, DV0DXA, DV0DYA
  2697:                 REAL(8) DU2DXA, DU2DYA, DV2DXA, DV2DYA
  2698:                 REAL(8) timewtmom0,timewtmom1,timewtmom2,timebfflag
  2699:                 REAL(8) VCoef12, AUV22, AUV21
  2700:           
  2701:           
  2702:                 REAL(8) AreaIE, AreaIE2
  2703:                 REAL(8) FDX1, FDX2, FDX3, FDY1, FDY2, FDY3
  2704:                 INTEGER :: nele
  2705:           C
  2706:                 call setMessageSource("mom_eqs_non_conserv_pc")
  2707:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  2708:                 call allMessage(DEBUG,"Enter.")
  2709:           #endif
  2710:           C...
  2711:           C...  UPDATE LOAD VECTOR MOM_LV_X(I) AND MOM_LV_Y(I)
  2712:           C...  NOTE: MOM_LV_X, MOM_LV_Y AND AUV ARE ZEROED OUT AT THE TOP OF
  2713:           C...        THE TIME STEPPING LOOP.
  2714:           ckmd    Must reset the result vectors to zero before recomputing
  2715:           ckmd  the next time level.
  2716: V------>        DO I=1,NP
  2717: |                  MOM_LV_X(I)=0.D0
  2718: |                  MOM_LV_Y(I)=0.D0
  2719: V------         END DO
  2720:           
  2721:           ckmd  Add in the time weights for the corrector loop
  2722:                    timewtmom0=0.0d0
  2723:                    timewtmom1=0.5d0
  2724:                    timewtmom2=0.5d0
  2725:                    timebfflag=1.0d0
  2726:           
  2727:           C.....FIRST TREAT THE NON-LUMPED PART OF THE EQUATIONS.
  2728:           
  2729: +------>        DO IE=1,NE
  2730: |         
  2731: |         C...  SET NODAL VALUES FOR EACH ELEMENT
  2732: |         
  2733: |         
  2734: |         Corbitt 120322: Localized Advection
  2735: |       I          IF(LoadAdvectionState)CALL ADVECTLOCAL(IE)
  2736: |         
  2737: |                  NM1=NM(IE,1)
  2738: |                  NM2=NM(IE,2)
  2739: |                  NM3=NM(IE,3)
  2740: |                  NC1=NODECODE(NM1)
  2741: |                  NC2=NODECODE(NM2)
  2742: |                  NC3=NODECODE(NM3)
  2743: |                  NCELE=NC1*NC2*NC3*NOFF(IE)
  2744: |                  U0N1=UU0(NM1)
  2745: |                  U0N2=UU0(NM2)
  2746: |                  U0N3=UU0(NM3)
  2747: |                  V0N1=VV0(NM1)
  2748: |                  V0N2=VV0(NM2)
  2749: |                  V0N3=VV0(NM3)
  2750: |                  U1N1=UU1(NM1)
  2751: |                  U1N2=UU1(NM2)
  2752: |                  U1N3=UU1(NM3)
  2753: |                  V1N1=VV1(NM1)
  2754: |                  V1N2=VV1(NM2)
  2755: |                  V1N3=VV1(NM3)
  2756: |                  U2N1=UU2(NM1)
  2757: |                  U2N2=UU2(NM2)
  2758: |                  U2N3=UU2(NM3)
  2759: |                  V2N1=VV2(NM1)
  2760: |                  V2N2=VV2(NM2)
  2761: |                  V2N3=VV2(NM3)
  2762: |                  H1N1=H1(NM1)
  2763: |                  H1N2=H1(NM2)
  2764: |                  H1N3=H1(NM3)
  2765: |                  H2N1=H2(NM1)
  2766: |                  H2N2=H2(NM2)
  2767: |                  H2N3=H2(NM3)
  2768: |                  QX0N1=QX0(NM1)
  2769: |                  QX0N2=QX0(NM2)
  2770: |                  QX0N3=QX0(NM3)
  2771: |                  QY0N1=QY0(NM1)
  2772: |                  QY0N2=QY0(NM2)
  2773: |                  QY0N3=QY0(NM3)
  2774: |                  QX1N1=QX1(NM1)
  2775: |                  QX1N2=QX1(NM2)
  2776: |                  QX1N3=QX1(NM3)
  2777: |                  QY1N1=QY1(NM1)
  2778: |                  QY1N2=QY1(NM2)
  2779: |                  QY1N3=QY1(NM3)
  2780: |                  QX2N1=QX2(NM1)
  2781: |                  QX2N2=QX2(NM2)
  2782: |                  QX2N3=QX2(NM3)
  2783: |                  QY2N1=QY2(NM1)
  2784: |                  QY2N2=QY2(NM2)
  2785: |                  QY2N3=QY2(NM3)
  2786: |         
  2787: |                  SFacAvg=(SFAC(NM1)+SFAC(NM2)+SFAC(NM3))/3.d0
  2788: |         
  2789: |                  AreaIE2=Areas(IE)
  2790: |                  AreaIE =AreaIE2/2.d0
  2791: |                  FDX1=(Y(NM2)-Y(NM3))*SFacAvg  !b1
  2792: |                  FDX2=(Y(NM3)-Y(NM1))*SFacAvg  !b2
  2793: |                  FDX3=(Y(NM1)-Y(NM2))*SFacAvg  !b3
  2794: |                  FDY1=X(NM3)-X(NM2)            !a1
  2795: |                  FDY2=X(NM1)-X(NM3)            !a2
  2796: |                  FDY3=X(NM2)-X(NM1)            !a3
  2797: |         
  2798: |         C...  Compute element averaged quantities
  2799: |         
  2800: |                  U0Avg =(U0N1+U0N2+U0N3)/3.d0
  2801: |                  V0Avg =(V0N1+V0N2+V0N3)/3.d0
  2802: |                  U1Avg =(U1N1+U1N2+U1N3)/3.d0
  2803: |                  V1Avg =(V1N1+V1N2+V1N3)/3.d0
  2804: |                  U2Avg =(U2N1+U2N2+U2N3)/3.d0
  2805: |                  V2Avg =(V2N1+V2N2+V2N3)/3.d0
  2806: |         
  2807: |                  DU0DXA=(UU0(NM1)*FDX1+UU0(NM2)*FDX2+UU0(NM3)*FDX3)/2.d0
  2808: |                  DU0DYA=(UU0(NM1)*FDY1+UU0(NM2)*FDY2+UU0(NM3)*FDY3)/2.d0
  2809: |                  DV0DXA=(VV0(NM1)*FDX1+VV0(NM2)*FDX2+VV0(NM3)*FDX3)/2.d0
  2810: |                  DV0DYA=(VV0(NM1)*FDY1+VV0(NM2)*FDY2+VV0(NM3)*FDY3)/2.d0
  2811: |                  DU1DXA=(UU1(NM1)*FDX1+UU1(NM2)*FDX2+UU1(NM3)*FDX3)/2.d0
  2812: |                  DU1DYA=(UU1(NM1)*FDY1+UU1(NM2)*FDY2+UU1(NM3)*FDY3)/2.d0
  2813: |                  DV1DXA=(VV1(NM1)*FDX1+VV1(NM2)*FDX2+VV1(NM3)*FDX3)/2.d0
  2814: |                  DV1DYA=(VV1(NM1)*FDY1+VV1(NM2)*FDY2+VV1(NM3)*FDY3)/2.d0
  2815: |                  DU2DXA=(UU2(NM1)*FDX1+UU2(NM2)*FDX2+UU2(NM3)*FDX3)/2.d0
  2816: |                  DU2DYA=(UU2(NM1)*FDY1+UU2(NM2)*FDY2+UU2(NM3)*FDY3)/2.d0
  2817: |                  DV2DXA=(VV2(NM1)*FDX1+VV2(NM2)*FDX2+VV2(NM3)*FDX3)/2.d0
  2818: |                  DV2DYA=(VV2(NM1)*FDY1+VV2(NM2)*FDY2+VV2(NM3)*FDY3)/2.d0
  2819: |         
  2820: |                  EVMEle=(EVM(NM1)+EVM(NM2)+EVM(NM3))/3.d0
  2821: |                  !If using Smagorinski vertically-integrated lateral stress coefficient
  2822: |                  IF ((CSmag_Eh).or.(Smag_Comp_Flag)) THEN
  2823: |                     EVMSmag=EVMEle*
  2824: |              &             sqrt((DU1DXA-DV1DYA)*(DU1DXA-DV1DYA)
  2825: |              &                 +(DU1DYA+DV1DXA)*(DU1DYA+DV1DXA))
  2826: |                     !tcm v52.30.01 added test for limits
  2827: |                     IF(Smag_Comp_Flag) then
  2828: |                        IF (EVMSmag .gt. SMAG_UPPER_LIM) EVMSmag = SMAG_UPPER_LIM
  2829: |                        IF (EVMSmag .lt. SMAG_LOWER_LIM) EVMSmag = SMAG_LOWER_LIM
  2830: |                     ENDIF
  2831: |                     EVMEle=EVMSmag
  2832: |                  ENDIF
  2833: |         
  2834: |         C...  Compute terms associated with the barotropic pressure
  2835: |         
  2836: |                  BTP1N1=ETA1(NM1)
  2837: |                  BTP2N1=ETA2(NM1)
  2838: |                  BTP1N2=ETA1(NM2)
  2839: |                  BTP2N2=ETA2(NM2)
  2840: |                  BTP1N3=ETA1(NM3)
  2841: |                  BTP2N3=ETA2(NM3)
  2842: |         
  2843: |         C.......If using atm pressure add it into the barotropic pressure
  2844: |         
  2845: |                  IF(NWS.NE.0) THEN
  2846: |                     BTP1N1=BTP1N1+PR1(NM1)
  2847: |                     BTP2N1=BTP2N1+PR2(NM1)
  2848: |                     BTP1N2=BTP1N2+PR1(NM2)
  2849: |                     BTP2N2=BTP2N2+PR2(NM2)
  2850: |                     BTP1N3=BTP1N3+PR1(NM3)
  2851: |                     BTP2N3=BTP2N3+PR2(NM3)
  2852: |                     ENDIF
  2853: |         
  2854: |         C.......If using tidal potential terms, add these into the barotropic pressure
  2855: |         
  2856: |                  IF (CTIP) THEN
  2857: |                     BTP1N1=BTP1N1-TiP1(NM1)
  2858: |                     BTP2N1=BTP2N1-TiP2(NM1)
  2859: |                     BTP1N2=BTP1N2-TiP1(NM2)
  2860: |                     BTP2N2=BTP2N2-TiP2(NM2)
  2861: |                     BTP1N3=BTP1N3-TiP1(NM3)
  2862: |                     BTP2N3=BTP2N3-TiP2(NM3)
  2863: |                     ENDIF
  2864: |         
  2865: |         C...  Compute the barotropic pressure gradient x area for the element
  2866: |         
  2867: |                  DBTPDXA=((BTP1N1*FDX1+BTP1N2*FDX2+BTP1N3*FDX3)
  2868: |              &           +(BTP2N1*FDX1+BTP2N2*FDX2+BTP2N3*FDX3))/2.d0
  2869: |                  DBTPDYA=((BTP1N1*FDY1+BTP1N2*FDY2+BTP1N3*FDY3)
  2870: |              &           +(BTP2N1*FDY1+BTP2N2*FDY2+BTP2N3*FDY3))/2.d0
  2871: |         
  2872: |         C...  Compute the advective term gradients x area for the element
  2873: |         
  2874: |                  U0AvgDU0DXA=U0Avg*DU0DXA
  2875: |                  V0AvgDU0DYA=V0Avg*DU0DYA
  2876: |                  U0AvgDV0DXA=U0Avg*DV0DXA
  2877: |                  V0AvgDV0DYA=V0Avg*DV0DYA
  2878: |                  U1AvgDU1DXA=U1Avg*DU1DXA
  2879: |                  V1AvgDU1DYA=V1Avg*DU1DYA
  2880: |                  U1AvgDV1DXA=U1Avg*DV1DXA
  2881: |                  V1AvgDV1DYA=V1Avg*DV1DYA
  2882: |                  U2AvgDU2DXA=U2Avg*DU2DXA
  2883: |                  V2AvgDU2DYA=V2Avg*DU2DYA
  2884: |                  U2AvgDV2DXA=U2Avg*DV2DXA
  2885: |                  V2AvgDV2DYA=V2Avg*DV2DYA
  2886: |         
  2887: |         C...  Compute the lateral viscous terms for the element (flux formulation)
  2888: |         
  2889: |                  IF (CME_LS_IBPQ) THEN
  2890: |                     DQX1DX=(QX1N1*FDX1+QX1N2*FDX2+QX1N3*FDX3)/AreaIE2
  2891: |                     DQX1DY=(QX1N1*FDY1+QX1N2*FDY2+QX1N3*FDY3)/AreaIE2
  2892: |                     DQY1DX=(QY1N1*FDX1+QY1N2*FDX2+QY1N3*FDX3)/AreaIE2
  2893: |                     DQY1DY=(QY1N1*FDY1+QY1N2*FDY2+QY1N3*FDY3)/AreaIE2
  2894: |                     LSXXN1=EVMEle*DQX1DX
  2895: |                     LSXXN2=LSXXN1
  2896: |                     LSXXN3=LSXXN1
  2897: |                     LSXYN1=EVMEle*DQX1DY
  2898: |                     LSXYN2=LSXYN1
  2899: |                     LSXYN3=LSXYN1
  2900: |                     LSYXN1=EVMEle*DQY1DX
  2901: |                     LSYXN2=LSYXN1
  2902: |                     LSYXN3=LSYXN1
  2903: |                     LSYYN1=EVMEle*DQY1DY
  2904: |                     LSYYN2=LSYYN1
  2905: |                     LSYYN3=LSYYN1
  2906: |                  ENDIF
  2907: |         
  2908: |         C...  Compute the lateral viscous terms for the element (symmetric flux formulation)
  2909: |         
  2910: |                  IF (CME_LS_IBPSQ) THEN
  2911: |                     DQX1DX=(QX1N1*FDX1+QX1N2*FDX2+QX1N3*FDX3)/AreaIE2
  2912: |                     DQX1DY=(QX1N1*FDY1+QX1N2*FDY2+QX1N3*FDY3)/AreaIE2
  2913: |                     DQY1DX=(QY1N1*FDX1+QY1N2*FDX2+QY1N3*FDX3)/AreaIE2
  2914: |                     DQY1DY=(QY1N1*FDY1+QY1N2*FDY2+QY1N3*FDY3)/AreaIE2
  2915: |                     LSXXN1=EVMEle*DQX1DX
  2916: |                     LSXXN2=LSXXN1
  2917: |                     LSXXN3=LSXXN1
  2918: |                     LSXYN1=0.5d0*EVMEle*(DQX1DY+DQY1DX)
  2919: |                     LSXYN2=LSXYN1
  2920: |                     LSXYN3=LSXYN1
  2921: |                     LSYXN1=LSXYN1
  2922: |                     LSYXN2=LSXYN2
  2923: |                     LSYXN3=LSXYN3
  2924: |                     LSYYN1=EVMEle*DQY1DY
  2925: |                     LSYYN2=LSYYN1
  2926: |                     LSYYN3=LSYYN1
  2927: |                  ENDIF
  2928: |         
  2929: |         C...  Compute the lateral viscous terms for the element (velocity formulation)
  2930: |         
  2931: |                  IF (CME_LS_IBPV) THEN
  2932: |                     DU1DX=DU1DXA/AreaIE
  2933: |                     DU1DY=DU1DYA/AreaIE
  2934: |                     DV1DX=DV1DXA/AreaIE
  2935: |                     DV1DY=DV1DYA/AreaIE
  2936: |                     EVMH1N1=EVMEle*H1N1
  2937: |                     EVMH1N2=EVMEle*H1N2
  2938: |                     EVMH1N3=EVMEle*H1N3
  2939: |                     LSXXN1=EVMH1N1*DU1DX
  2940: |                     LSXXN2=EVMH1N2*DU1DX
  2941: |                     LSXXN3=EVMH1N3*DU1DX
  2942: |                     LSXYN1=EVMH1N1*DU1DY
  2943: |                     LSXYN2=EVMH1N2*DU1DY
  2944: |                     LSXYN3=EVMH1N3*DU1DY
  2945: |                     LSYXN1=EVMH1N1*DV1DX
  2946: |                     LSYXN2=EVMH1N2*DV1DX
  2947: |                     LSYXN3=EVMH1N3*DV1DX
  2948: |                     LSYYN1=EVMH1N1*DV1DY
  2949: |                     LSYYN2=EVMH1N2*DV1DY
  2950: |                     LSYYN3=EVMH1N3*DV1DY
  2951: |                  ENDIF
  2952: |         
  2953: |         C...  Compute the lateral viscous terms for the element (symmetric velocity formulation)
  2954: |         
  2955: |                  IF (CME_LS_IBPSV) THEN
  2956: |                     DU1DX=DU1DXA/AreaIE
  2957: |                     DU1DY=DU1DYA/AreaIE
  2958: |                     DV1DX=DV1DXA/AreaIE
  2959: |                     DV1DY=DV1DYA/AreaIE
  2960: |                     EVMH1N1=EVMEle*H1N1
  2961: |                     EVMH1N2=EVMEle*H1N2
  2962: |                     EVMH1N3=EVMEle*H1N3
  2963: |                     LSXXN1=EVMH1N1*DU1DX
  2964: |                     LSXXN2=EVMH1N2*DU1DX
  2965: |                     LSXXN3=EVMH1N3*DU1DX
  2966: |                     LSXYN1=0.5d0*EVMH1N1*(DU1DY+DV1DX)
  2967: |                     LSXYN2=0.5d0*EVMH1N2*(DU1DY+DV1DX)
  2968: |                     LSXYN3=0.5d0*EVMH1N3*(DU1DY+DV1DX)
  2969: |                     LSYXN1=LSXYN1
  2970: |                     LSYXN2=LSXYN2
  2971: |                     LSYXN3=LSXYN3
  2972: |                     LSYYN1=EVMH1N1*DV1DY
  2973: |                     LSYYN2=EVMH1N2*DV1DY
  2974: |                     LSYYN3=EVMH1N3*DV1DY
  2975: |                  ENDIF
  2976: |         
  2977: |         C
  2978: |         C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR X-MOMENTUM EQUATION INTO
  2979: |         C...  TEMP_LV_A VECTOR FOR NODE NM1
  2980: |         
  2981: |                  TEMP_LV_A1=NCEle*DT*(
  2982: |         C...  ADVECTIVE TERMS
  2983: |              &             -IFNLCT*timewtmom0*(U0AvgDU0DXA+V0AvgDU0DYA)
  2984: |              &             -IFNLCT*timewtmom1*(U1AvgDU1DXA+V1AvgDU1DYA)
  2985: |              &             -IFNLCT*timewtmom2*(U2AvgDU2DXA+V2AvgDU2DYA)
  2986: |         C...  BAROTROPIC PRESSURE GRADIENT
  2987: |              &             -GO2*DBTPDXA
  2988: |         C...  LATERAL VISCOUS TERMS
  2989: |              &             -1.5d0*(LSXXN1*FDX1+LSXYN1*FDY1)/H1N1
  2990: |         C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
  2991: |              &             )
  2992: |         
  2993: |         C...
  2994: |         C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR X-MOMENTUM EQUATION INTO
  2995: |         C...  TEMP_LV_A VECTOR FOR NODE NM2
  2996: |         C...
  2997: |                  TEMP_LV_A2=NCEle*DT*(
  2998: |         C...  ADVECTIVE TERMS
  2999: |              &             -IFNLCT*timewtmom0*(U0AvgDU0DXA+V0AvgDU0DYA)
  3000: |              &             -IFNLCT*timewtmom1*(U1AvgDU1DXA+V1AvgDU1DYA)
  3001: |              &             -IFNLCT*timewtmom2*(U2AvgDU2DXA+V2AvgDU2DYA)
  3002: |         C...  BAROTROPIC PRESSURE GRADIENT
  3003: |              &             -GO2*DBTPDXA
  3004: |         C...  LATERAL VISCOUS TERMS
  3005: |              &             -1.5d0*(LSXXN2*FDX2+LSXYN2*FDY2)/H1N2
  3006: |         C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
  3007: |              &             )
  3008: |         
  3009: |         C...
  3010: |         C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR X-MOMENTUM EQUATION INTO
  3011: |         C...  TEMP_LV_A VECTOR FOR NODE NM3
  3012: |         C...
  3013: |                  TEMP_LV_A3=NCEle*DT*(
  3014: |         C...  ADVECTIVE TERMS
  3015: |              &             -IFNLCT*timewtmom0*(U0AvgDU0DXA+V0AvgDU0DYA)
  3016: |              &             -IFNLCT*timewtmom1*(U1AvgDU1DXA+V1AvgDU1DYA)
  3017: |              &             -IFNLCT*timewtmom2*(U2AvgDU2DXA+V2AvgDU2DYA)
  3018: |         C...  BAROTROPIC PRESSURE GRADIENT
  3019: |              &             -GO2*DBTPDXA
  3020: |         C...  LATERAL VISCOUS TERMS
  3021: |              &             -1.5d0*(LSXXN3*FDX3+LSXYN3*FDY3)/H1N3
  3022: |         C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
  3023: |              &             )
  3024: |         
  3025: |         C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR Y-MOMENTUM EQUATION INTO
  3026: |         C...  TEMP_LV_B VECTOR FOR NODE NM1
  3027: |         
  3028: |                  TEMP_LV_B1=NCEle*DT*(
  3029: |         C...  ADVECTIVE TERMS
  3030: |              &             -IFNLCT*timewtmom0*(U0AvgDV0DXA+V0AvgDV0DYA)
  3031: |              &             -IFNLCT*timewtmom1*(U1AvgDV1DXA+V1AvgDV1DYA)
  3032: |              &             -IFNLCT*timewtmom2*(U2AvgDV2DXA+V2AvgDV2DYA)
  3033: |         C...  BAROTROPIC PRESSURE GRADIENT
  3034: |              &             -GO2*DBTPDYA
  3035: |         C...  LATERAL VISCOUS TERMS
  3036: |              &             -1.5d0*(LSYXN1*FDX1+LSYYN1*FDY1)/H1N1
  3037: |         C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
  3038: |              &             )
  3039: |         
  3040: |         C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR Y-MOMENTUM EQUATION INTO
  3041: |         C...  TEMP_LV_B VECTOR FOR NODE NM2
  3042: |         
  3043: |                  TEMP_LV_B2=NCEle*DT*(
  3044: |         C...  ADVECTIVE TERMS
  3045: |              &             -IFNLCT*timewtmom0*(U0AvgDV0DXA+V0AvgDV0DYA)
  3046: |              &             -IFNLCT*timewtmom1*(U1AvgDV1DXA+V1AvgDV1DYA)
  3047: |              &             -IFNLCT*timewtmom2*(U2AvgDV2DXA+V2AvgDV2DYA)
  3048: |         C...  BAROTROPIC PRESSURE GRADIENT
  3049: |              &             -GO2*DBTPDYA
  3050: |         C...  LATERAL VISCOUS TERMS
  3051: |              &             -1.5d0*(LSYXN2*FDX2+LSYYN2*FDY2)/H1N2
  3052: |         C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
  3053: |              &             )
  3054: |         
  3055: |         C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR Y-MOMENTUM EQUATION INTO
  3056: |         C...  TEMP_LV_B VECTOR FOR NODE NM3
  3057: |         
  3058: |                  TEMP_LV_B3=NCEle*DT*(
  3059: |         C...  ADVECTIVE TERMS
  3060: |              &             -IFNLCT*timewtmom0*(U0AvgDV0DXA+V0AvgDV0DYA)
  3061: |              &             -IFNLCT*timewtmom1*(U1AvgDV1DXA+V1AvgDV1DYA)
  3062: |              &             -IFNLCT*timewtmom2*(U2AvgDV2DXA+V2AvgDV2DYA)
  3063: |         C...  BAROTROPIC PRESSURE GRADIENT
  3064: |              &             -GO2*DBTPDYA
  3065: |         C...  LATERAL VISCOUS TERMS
  3066: |              &             -1.5d0*(LSYXN3*FDX3+LSYYN3*FDY3)/H1N3
  3067: |         C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
  3068: |              &             )
  3069: |         
  3070: |         C     Original (incorrect) area integration - for historical comparison
  3071: |         
  3072: |                  IF (CME_AreaInt_Orig) THEN
  3073: |                     TEMP_LV_A1=TEMP_LV_A1/AreaIE
  3074: |                     TEMP_LV_A2=TEMP_LV_A2/AreaIE
  3075: |                     TEMP_LV_A3=TEMP_LV_A3/AreaIE
  3076: |                     TEMP_LV_B1=TEMP_LV_B1/AreaIE
  3077: |                     TEMP_LV_B2=TEMP_LV_B2/AreaIE
  3078: |                     TEMP_LV_B3=TEMP_LV_B3/AreaIE
  3079: |                  ENDIF
  3080: |         
  3081: |         C     LINES TO RUN ON A VECTOR COMPUTER
  3082: |         #ifdef CVEC
  3083: |                  TEMP_LV_A(IE,1)=TEMP_LV_A1
  3084: |                  TEMP_LV_A(IE,2)=TEMP_LV_A2
  3085: |                  TEMP_LV_A(IE,3)=TEMP_LV_A3
  3086: |                  TEMP_LV_B(IE,1)=TEMP_LV_B1
  3087: |                  TEMP_LV_B(IE,2)=TEMP_LV_B2
  3088: |                  TEMP_LV_B(IE,3)=TEMP_LV_B3
  3089: |         #endif
  3090: |         
  3091: |         C     LINES TO RUN ON A SCALAR COMPUTER
  3092: |         C     NOTE: THESE LINES FINALIZE THE ASSEMBLY PROCESS FOR MOM_LV_X, MOM_LV_Y
  3093: |         C           AND QUV ON A SCALAR COMPUTER USING THE TEMPORARY VECTORS
  3094: |         #ifdef CSCA
  3095: |                  MOM_LV_X(NM1)=MOM_LV_X(NM1)+TEMP_LV_A1
  3096: |                  MOM_LV_X(NM2)=MOM_LV_X(NM2)+TEMP_LV_A2
  3097: |                  MOM_LV_X(NM3)=MOM_LV_X(NM3)+TEMP_LV_A3
  3098: |                  MOM_LV_Y(NM1)=MOM_LV_Y(NM1)+TEMP_LV_B1
  3099: |                  MOM_LV_Y(NM2)=MOM_LV_Y(NM2)+TEMP_LV_B2
  3100: |                  MOM_LV_Y(NM3)=MOM_LV_Y(NM3)+TEMP_LV_B3
  3101: |         #endif
  3102: |         
  3103: +------            ENDDO
  3104:           
  3105:           
  3106:           C     LINES TO RUN ON A VECTOR COMPUTER
  3107:           C     NOTE: THESE LINES FINALIZE THE ASSEMBLY PROCESS FOR MOM_LV_X, MOM_LV_Y
  3108:           C           AND AUV
  3109:           #ifdef CVEC
  3110:                 DO IE=1,NE
  3111:                    NM1=NM(IE,1)
  3112:                    NM2=NM(IE,2)
  3113:                    NM3=NM(IE,3)
  3114:                    NC1=NODECODE(NM1)
  3115:                    NC2=NODECODE(NM2)
  3116:                    NC3=NODECODE(NM3)
  3117:                    NCEle=NC1*NC2*NC3*NOFF(IE)
  3118:                    MOM_LV_X(NM1)=MOM_LV_X(NM1)+TEMP_LV_A(IE,1)
  3119:                    MOM_LV_X(NM2)=MOM_LV_X(NM2)+TEMP_LV_A(IE,2)
  3120:                    MOM_LV_X(NM3)=MOM_LV_X(NM3)+TEMP_LV_A(IE,3)
  3121:                    MOM_LV_Y(NM1)=MOM_LV_Y(NM1)+TEMP_LV_B(IE,1)
  3122:                    MOM_LV_Y(NM2)=MOM_LV_Y(NM2)+TEMP_LV_B(IE,2)
  3123:                    MOM_LV_Y(NM3)=MOM_LV_Y(NM3)+TEMP_LV_B(IE,3)
  3124:                    END DO
  3125:           #endif
  3126:           
  3127:           
  3128:           C...  Update the momentum equation LHS coefficients and load vectors at each
  3129:           C...  node by dividing by the area of all active elements attached to the node
  3130:           C...  and adding in the lumped terms, bottom friction and boundary conditions
  3131:           
  3132:                 WSX=0.D0
  3133:                 WSY=0.D0
  3134:                 VIDBCPDX=0.D0
  3135:                 VIDBCPDY=0.D0
  3136: +------>        DO I=1,NP
  3137: |                  NCI=NODECODE(I)
  3138: |                  IF(TotalArea(I).ne.0.d0) THEN
  3139: |                     IF (CME_AreaInt_Corr) THEN     !Correct area integration
  3140: |                        MOM_LV_X(I)=MOM_LV_X(I)/TotalArea(I)
  3141: |                        MOM_LV_Y(I)=MOM_LV_Y(I)/TotalArea(I)
  3142: |                     ENDIF
  3143: |                     IF (CME_AreaInt_Orig) THEN     !Original (incorrect) area integration
  3144: |                        MOM_LV_X(I)=MOM_LV_X(I)/MJU(I)
  3145: |                        MOM_LV_Y(I)=MOM_LV_Y(I)/MJU(I)
  3146: |                     ENDIF
  3147: |                  ENDIF
  3148: |                  IF((NWS.NE.0).OR.(NRS.NE.0)) THEN
  3149: |                     WSX=DTO2*IFWIND*(WSX1(I)/H1(I)+WSX2(I)/H2(I))
  3150: |                     WSY=DTO2*IFWIND*(WSY1(I)/H1(I)+WSY2(I)/H2(I))
  3151: |          
  3152: |         !...........DMW 202207 tail off wind forcing in very shallow water
  3153: |                     IF (WINDLIM.eqv..true.) THEN
  3154: |                        CALL windLimiter(H2(I),fwind)
  3155: |                        WSX = fwind*WSX
  3156: |                        WSY = fwind*WSY
  3157: |                     ENDIF
  3158: |          
  3159: |                  ENDIF
  3160: |         ckmd
  3161: |         ckmd  Added time weights to tau terms in the momentum equation here.
  3162: |         ckmd  Note the weighting should follow the weighting in the GWCE.
  3163: |         ckmd
  3164: |                  VCoef1=DTO2*TK(I)                     !TK = Kslip/H
  3165: |                  VCoef12=DTO2*(TK2(I)*timebfflag+TK(I)*(1.D0-timebfflag))
  3166: |                  VCoef2=DTO2*CORIF(I)
  3167: |                  IF(CBaroclinic) THEN
  3168: |                     VIDBCPDX=DT*VIDBCPDXOH(I)
  3169: |                     VIDBCPDY=DT*VIDBCPDYOH(I)
  3170: |                     ENDIF
  3171: |         
  3172: |                  MOM_LV_X(I)=NCI*(MOM_LV_X(I)+WSX+(1.D0-VCoef1)*UU1(I)
  3173: |              &                                     +VCoef2*VV1(I)-VIDBCPDX)
  3174: |                  MOM_LV_Y(I)=NCI*(MOM_LV_Y(I)+WSY+(1.D0-VCoef1)*VV1(I)
  3175: |              &                                     -VCoef2*UU1(I)-VIDBCPDY)
  3176: |         
  3177: |         ckmd    Change for the corrector formulation
  3178: |                  AUV11(I)=1.D0+VCoef12*NCI
  3179: |                  AUV12(I)=-VCoef2*NCI
  3180: +------            END DO
  3181:           
  3182:           C...  Modify the momentum equations to impose velocity boundary
  3183:           C...  conditions In each case the equations are manipulated to
  3184:           C...  maintain the LHS matrix structure of AUV11=AUV22;
  3185:           C...  AUV12=-AUV21)
  3186:           
  3187: S------>        DO J=1,NVELME
  3188: |                  I=ME2GW(J)
  3189: |       G          NBDI=NBV(I)
  3190: |       G          NCI=NODECODE(NBDI)
  3191: |         
  3192: |         C      Specified essential normal flow and free tangential slip
  3193: |         
  3194: |       G          IF((LBCODEI(I).GE.0).AND.(LBCODEI(I).LE.9)) THEN
  3195: |                     VelNorm=-QN2(I)/H2(NBDI)
  3196: |                     MOM_LV_X(NBDI)=(SIII(I)*MOM_LV_X(NBDI)
  3197: |              &                     -CSII(I)*MOM_LV_Y(NBDI)
  3198: |              &                     -VelNorm*AUV12(NBDI))*NCI !Tangential Eqn RHS
  3199: |                     MOM_LV_Y(NBDI)=VelNorm*AUV11(NBDI)*NCI   !Normal Eqn RHS
  3200: |                     AUV12(NBDI)=-CSII(I)*AUV11(NBDI)
  3201: |                     AUV11(NBDI)=SIII(I)*AUV11(NBDI)
  3202: |                     ENDIF
  3203: |         
  3204: |         C     Specified essential normal flow and no tangential slip
  3205: |         
  3206: |                  IF((LBCODEI(I).GE.10).AND.(LBCODEI(I).LE.19)) THEN
  3207: |                     VelNorm=-QN2(I)/H2(NBDI)
  3208: |                     VelTan=0.D0
  3209: |                     MOM_LV_X(NBDI)=VelTan*NCI !Tangential Eqn RHS
  3210: |                     MOM_LV_Y(NBDI)=VelNorm*NCI !Normal Eqn RHS
  3211: |                     AUV11(NBDI)=SIII(I)
  3212: |                     AUV12(NBDI)=-CSII(I)
  3213: |                     ENDIF
  3214: |         
  3215: |         C     Zero normal velocity gradient using a Galerkin approximation to
  3216: |         C     the normal derivatives. Note: this is fully explicit and therefore
  3217: |         C     the velocity at the boundary is computed entirely from surrounding
  3218: |         C     velocities at the previous time step.
  3219: |         
  3220: |                  IF(LBCODEI(I).EQ.41) THEN
  3221: |                     NM1=NBDI
  3222: |                     ZNGRHS1=0.d0     !Zero Norm Grad of U Eqn
  3223: |                     ZNGRHS2=0.d0     !Zero Norm Grad of V Eqn
  3224: |                     ZNGLHS=0.d0
  3225: |                     NM2=NeiTab(NBDI,2) !operate on 1st neighbor
  3226: |                     NNFirst=NM2      !save these values until end
  3227: |V----->              DO N=3,NNeigh(NBDI) !operate on rest of neighbors
  3228: ||                       NM3=NM2       !shift previously computed values
  3229: ||                       NM2=NEITAB(NBDI,N) !select new neighbor to work on
  3230: ||      G                SFacAvg=(SFAC(NM1)+SFAC(NM2)+SFAC(NM3))/3.d0
  3231: ||                       NEle=NeiTabEle(NBDI,N-2) !element # defined by nodes NM1,NM2,NM3
  3232: ||      G                NCEle=NCI*NodeCode(NM2)*NodeCode(NM3)*NOFF(NEle)
  3233: ||                       IF((NEle.NE.0).AND.(NCEle.NE.0)) THEN !if element is active, compute contribution
  3234: ||      G                   FDX1 = (Y(NM2)-Y(NM3))*SFacAvg !b1
  3235: ||                          FDX2 = (Y(NM3)-Y(NM1))*SFacAvg !b2
  3236: ||                          FDX3 = (Y(NM1)-Y(NM2))*SFacAvg !b3
  3237: ||      G                   FDY1 = X(NM3)-X(NM2) !a1
  3238: ||                          FDY2 = X(NM1)-X(NM3) !a2
  3239: ||                          FDY3 = X(NM2)-X(NM1) !a3
  3240: ||      G                   ZNGRHS1=ZNGRHS1-(CSII(I)*FDX2+SIII(I)*FDY2)*UU1(NM2)
  3241: ||             &                           -(CSII(I)*FDX3+SIII(I)*FDY3)*UU1(NM3)
  3242: ||      G                   ZNGRHS2=ZNGRHS2-(CSII(I)*FDX2+SIII(I)*FDY2)*VV1(NM2)
  3243: ||             &                           -(CSII(I)*FDX3+SIII(I)*FDY3)*VV1(NM3)
  3244: ||      F                   ZNGLHS =ZNGLHS  +  CSII(I)*FDX1+SIII(I)*FDY1
  3245: ||                          ENDIF
  3246: |V-----                  END DO
  3247: |                     NM3=NM2          !wrap back to beginning to get final contribution
  3248: |                     NM2=NNFirst
  3249: |                     SFacAvg=(SFAC(NM1)+SFAC(NM2)+SFAC(NM3))/3.d0
  3250: |                     NEle=NeiTabEle(NBDI,NNeigh(NBDI)-1)
  3251: |                     NCEle=NCI*NodeCode(NM2)*NodeCode(NM3)*NOFF(NELE)
  3252: |                     IF((NEle.NE.0).AND.(NCEle.NE.0)) THEN
  3253: |                        FDX1 = (Y(NM2)-Y(NM3))*SFacAvg !b1
  3254: |                        FDX2 = (Y(NM3)-Y(NM1))*SFacAvg !b2
  3255: |                        FDX3 = (Y(NM1)-Y(NM2))*SFacAvg !b3
  3256: |                        FDY1 = X(NM3)-X(NM2) !a1
  3257: |                        FDY2 = X(NM1)-X(NM3) !a2
  3258: |                        FDY3 = X(NM2)-X(NM1) !a3
  3259: |                        ZNGRHS1=ZNGRHS1-(CSII(I)*FDX2+SIII(I)*FDY2)*UU1(NM2)
  3260: |              &                        -(CSII(I)*FDX3+SIII(I)*FDY3)*UU1(NM3)
  3261: |                        ZNGRHS2=ZNGRHS2-(CSII(I)*FDX2+SIII(I)*FDY2)*VV1(NM2)
  3262: |              &                        -(CSII(I)*FDX3+SIII(I)*FDY3)*VV1(NM3)
  3263: |                        ZNGLHS =ZNGLHS + CSII(I)*FDX1+SIII(I)*FDY1
  3264: |                        ENDIF
  3265: |                     IF(NCI.EQ.0) THEN
  3266: |                        AUV11(NBDI)=1.d0
  3267: |                        AUV12(NBDI)=0.d0
  3268: |                        MOM_LV_X(NBDI)=0.d0
  3269: |                        MOM_LV_Y(NBDI)=0.d0
  3270: |                        ELSE
  3271: |                        AUV11(NBDI)=1.d0
  3272: |                        AUV12(NBDI)=0.d0
  3273: |                        MOM_LV_X(NBDI)=ZNGRHS1/ZNGLHS
  3274: |                        MOM_LV_Y(NBDI)=ZNGRHS2/ZNGLHS
  3275: |                        ENDIF
  3276: |                     ENDIF
  3277: |         
  3278: S------            ENDDO
  3279:           
  3280:           C...
  3281:           C...  SOLVE FOR VELOCITY AT NEW LEVEL  (s+1)
  3282:           C...
  3283:           
  3284:           C.....Note: This includes the comparison between MJU and NODELE to
  3285:           C.....determine if the node is an interface node.  If MJU < NODELE the
  3286:           C.....velocity can be zeroed out to obtain an essential zero velocity at
  3287:           C.....interface nodes.
  3288:           
  3289: V------>        DO I=1,NP
  3290: |                  AUV22=AUV11(I)
  3291: |                  AUV21=-AUV12(I)
  3292: |       F          DDU=AUV11(I)*AUV22-AUV12(I)*AUV21
  3293: |         
  3294: |       F          UU2(I)=(MOM_LV_X(I)*AUV22-MOM_LV_Y(I)*AUV12(I))/DDU
  3295: |       F          VV2(I)=(MOM_LV_Y(I)*AUV11(I)-MOM_LV_X(I)*AUV21)/DDU
  3296: |         
  3297: |         c        IF(MJU(I).NE.NODELE(I)) THEN !uncomment for essential
  3298: |         c           UBAR2(I)=0.D0    !no slip and normal flux
  3299: |         c           VBAR2(I)=0.D0    !on wet/dry interface nodes
  3300: |         c           ENDIF
  3301: V------            END DO
  3302:           
  3303:           C...
  3304:           C...  Impose a zero normal velocity gradient based on interpolating the
  3305:           C...  velocity at a fictitious point in the interior of the domain,
  3306:           C...  normal to a specified boundary node and setting the boundary
  3307:           C...  velocity equal to the interpolated value at the fictitious point.
  3308:           C...  Provided the fictitious point does not lie in an element that
  3309:           C...  contains a boundary point, this is an entirely implicit
  3310:           C...  calculation.
  3311:           C...
  3312:                 IF(NFLUXGBC.EQ.1) THEN
  3313: S------>           DO J=1,NVELME
  3314: |                     I=ME2GW(J)
  3315: |       G             NBDI=NBV(I)
  3316: |       G             IF(LBCODEI(I).EQ.40) THEN
  3317: |                        NM1=NM(NEleZNG(I),1)
  3318: |                        NM2=NM(NEleZNG(I),2)
  3319: |                        NM3=NM(NEleZNG(I),3)
  3320: |                        NC1=NODECODE(NM1)
  3321: |                        NC2=NODECODE(NM2)
  3322: |                        NC3=NODECODE(NM3)
  3323: |                        NCEle=NC1*NC2*NC3*NOFF(NEleZNG(I))
  3324: |                        UU2(NBDI)=NCEle*(UU2(NM1)*ZNGIF1(I)+UU2(NM2)*ZNGIF2(I)
  3325: |              &                                            +UU2(NM3)*ZNGIF3(I))
  3326: |                        VV2(NBDI)=NCEle*(VV2(NM1)*ZNGIF1(I)+VV2(NM2)*ZNGIF2(I)
  3327: |              &                                            +VV2(NM3)*ZNGIF3(I))
  3328: |                        ENDIF
  3329: S------               ENDDO
  3330:                    ENDIF
  3331:           
  3332:           C...  Compute fluxes
  3333:           
  3334: V------>        DO I=1,NP
  3335: |                  QX2(I)=UU2(I)*H2(I)
  3336: |                  QY2(I)=VV2(I)*H2(I)
  3337: V------            ENDDO
  3338:           
  3339:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  3340:                 call allMessage(DEBUG,"Return.")
  3341:           #endif
  3342:                 call unsetMessageSource()
  3343:           
  3344:                 RETURN
  3345:           C**********************************************************************
  3346:                 END SUBROUTINE MOM_EQS_NON_CONSERV_PC


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NON_CONSERV_PC
INLINE LIST

  ROOT: MOMENTUM::MOM_EQS_NON_CONSERV_PC (momentum.F:2630)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (momentum.F:2706)
     *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::ADVECTLOCAL (momentum.F:2735)
  -> NOINLINE: WIND::WINDLIMITER (momentum.F:3154)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (momentum.F:3342)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NON_CONSERV_PC
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (momentum.F:2716)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (momentum.F:2716)
    *** The number of VLOAD, VSTORE. :  0,  2. (momentum.F:2716)
  LOOP END

  LOOP BEGIN: (momentum.F:2729)
    <Unvectorized loop.>
    *** Unvectorizable dependency. (momentum.F:2729)
    *** Unvectorizable dependency. (momentum.F:2894)
    *** Unvectorizable dependency. (momentum.F:2897)
    *** Unvectorizable dependency. (momentum.F:2900)
    *** Unvectorizable dependency. (momentum.F:2903)
    *** Unvectorizable dependency. (momentum.F:2915)
    *** Unvectorizable dependency. (momentum.F:2924)
    *** Unvectorizable dependency. (momentum.F:2918)
    *** Unvectorizable dependency. (momentum.F:2939)
    *** Unvectorizable dependency. (momentum.F:2942)
    *** Unvectorizable dependency. (momentum.F:2945)
    *** Unvectorizable dependency. (momentum.F:2948)
    *** Unvectorizable dependency. (momentum.F:2940)
    *** Unvectorizable dependency. (momentum.F:2943)
    *** Unvectorizable dependency. (momentum.F:2946)
    *** Unvectorizable dependency. (momentum.F:2949)
    *** Unvectorizable dependency. (momentum.F:2941)
    *** Unvectorizable dependency. (momentum.F:2944)
    *** Unvectorizable dependency. (momentum.F:2947)
    *** Unvectorizable dependency. (momentum.F:2950)
    *** Unvectorizable dependency. (momentum.F:2963)
    *** Unvectorizable dependency. (momentum.F:2972)
    *** Unvectorizable dependency. (momentum.F:2964)
    *** Unvectorizable dependency. (momentum.F:2973)
    *** Unvectorizable dependency. (momentum.F:2965)
    *** Unvectorizable dependency. (momentum.F:2974)
    *** Unvectorizable dependency. (momentum.F:2966)
    *** Unvectorizable dependency. (momentum.F:2967)
    *** Unvectorizable dependency. (momentum.F:2968)
    *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:3097)
    *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:3096)
    *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:3095)
    *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:3100)
    *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:3099)
    *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:3098)
  LOOP END

  LOOP BEGIN: (momentum.F:3136)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : WIND::WINDLIMITER (momentum.F:3136)
  LOOP END

  LOOP BEGIN: (momentum.F:3187)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  3,  0. (momentum.F:3187)
    *** The number of VLOAD, VSTORE. :  1,  6. (momentum.F:3187)
    *** VGT generated (momentum.F:3189)
    *** VGT generated (momentum.F:3190)
    *** VGT generated (momentum.F:3194)

    LOOP BEGIN: (momentum.F:3227)
      <Unvectorized loop.>

      LOOP BEGIN: (momentum.F:3227)
        <Unvectorized loop.>
        **  Splited loop. (momentum.F:3227)
        *** Unvectorizable dependency. (momentum.F:3229)
      LOOP END

      LOOP BEGIN: (momentum.F:3227)
        <Vectorized loop.>
        **  Splited loop. (momentum.F:3227)
        *** The number of VGT,   VSC.    : 13,  0. (momentum.F:3227)
        *** The number of VLOAD, VSTORE. :  3,  0. (momentum.F:3227)
        *** VGT generated (momentum.F:3230)
        *** VGT generated (momentum.F:3232)
        *** VGT generated (momentum.F:3234)
        *** VGT generated (momentum.F:3237)
        *** VGT generated (momentum.F:3240)
        *** VGT generated (momentum.F:3242)
        *** Idiom detected. : SUM (momentum.F:3240)
        *** Idiom detected. : SUM (momentum.F:3242)
        *** Idiom detected. : SUM (momentum.F:3244)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (momentum.F:3289)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (momentum.F:3289)
    *** The number of VLOAD, VSTORE. :  4,  2. (momentum.F:3289)
  LOOP END

  LOOP BEGIN: (momentum.F:3313)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  2,  0. (momentum.F:3313)
    *** The number of VLOAD, VSTORE. :  1,  3. (momentum.F:3313)
    *** Dependency unknown. Unvectorizable dependency is assumed. : UU2 (momentum.F:3324)
    *** Dependency unknown. Unvectorizable dependency is assumed. : VV2 (momentum.F:3326)
    *** VGT generated (momentum.F:3315)
    *** VGT generated (momentum.F:3316)
  LOOP END

  LOOP BEGIN: (momentum.F:3334)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (momentum.F:3334)
    *** The number of VLOAD, VSTORE. :  3,  2. (momentum.F:3334)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:54:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NON_CONSERV_PC
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 64 [v0-v63]
      Vector mask registers    :  2 [vm14-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 811584 bytes
      Register spill area      :   5712 bytes
      Parameter area           :     16 bytes
      Register save area       :    176 bytes
      User data area           : 805680 bytes
      Others                   :      0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (momentum.F:2716)
    *** Estimated execution cycle                       : 98
  LOOP END

  LOOP BEGIN: (momentum.F:2729)
    *** Estimated execution cycle                       : 1786
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 180
            Across calls                                :   1
            Not enough registers                        :  36
            Over basic blocks                           : 143
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 199
            Across calls                                :   1
            Not enough registers                        :   2
            Over basic blocks                           : 196
    *** The number of SCALAR REGISTER TRANSFER          : 143
  LOOP END

  LOOP BEGIN: (momentum.F:3136)
    *** Estimated execution cycle                       : 448
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 14
            Across calls                                : 14
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 27
            Across calls                                : 14
            Over basic blocks                           : 13
    *** The number of SCALAR REGISTER TRANSFER          : 43
  LOOP END

  LOOP BEGIN: (momentum.F:3187)
    *** Estimated execution cycle                       : 630
  LOOP END

  LOOP BEGIN: (momentum.F:3187)
    *** Estimated execution cycle                       : 621
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 46
            Not enough registers                        :  3
            Over basic blocks                           : 43
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 61
            Not enough registers                        :  3
            Over basic blocks                           : 58
    *** The number of SCALAR REGISTER TRANSFER          : 40

    LOOP BEGIN: (momentum.F:3227)
      *** Estimated execution cycle                     : 353
      *** The number of SCALAR REGISTER TRANSFER        : 20

      LOOP BEGIN: (momentum.F:3227)
        *** Estimated execution cycle                   : 8
      LOOP END

      LOOP BEGIN: (momentum.F:3227)
        *** Estimated execution cycle                   : 2286
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (momentum.F:3289)
    *** Estimated execution cycle                       : 806
  LOOP END

  LOOP BEGIN: (momentum.F:3313)
    *** Estimated execution cycle                       : 246
  LOOP END

  LOOP BEGIN: (momentum.F:3313)
    *** Estimated execution cycle                       : 94
  LOOP END

  LOOP BEGIN: (momentum.F:3334)
    *** Estimated execution cycle                       : 194
  LOOP END



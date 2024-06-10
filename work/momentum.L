NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:30 2024
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir4/momentum.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/nec/ve/mpi/3.6.0/lib64/ve/module -I/opt/nec/ve/mpi/3.6.0/include

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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:29 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

PROCEDURE NAME: MOMENTUM::INITMOMENTUMEQ
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:30 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:29 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

PROCEDURE NAME: MOMENTUM::INITMOMENTUMEQ
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:29 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

PROCEDURE NAME: MOMENTUM::INITMOMENTUMEQ
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:29 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:29 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

PROCEDURE NAME: MOMENTUM::SOLVEMOMENTUMEQ
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   125: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: MOMENTUM::MOM_EQS_NEW_NC
   128: inl(1214): Expansion routine is too big for automatic expansion.: MOMENTUM::MOM_EQS_NEW_CONSERV
   131: inl(1214): Expansion routine is too big for automatic expansion.: MOMENTUM::MOM_EQS_NON_CONSERV_PC
   135: inl(1212): Source for routine not found.: MESSENGER::UPDATER


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:30 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:29 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:29 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

PROCEDURE NAME: MOMENTUM::SOLVEMOMENTUMEQ
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:29 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:30 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NEW_NC
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   269: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   281: opt(1418): Constant-length loop is expanded.
   286: inl(1212): Source for routine not found.: MESH::SWITCH_ELTAB_PERBC
   293: vec( 103): Unvectorized loop.
   293: vec( 110): Vectorization obstructive procedure reference.: VEW1D::ROTATE_AT_CONDENSEDNODES_ALL
   293: vec( 110): Vectorization obstructive procedure reference.: VEW1D::ROTATEBACK_AT_CONDENSEDNODES_ALL
   299: inl(1222): Inlined: NODALATTRIBUTES::ADVECTLOCAL
   330: inl(1212): Source for routine not found.: VEW1D::ROTATE_AT_CONDENSEDNODES_ALL
   330: opt(1025): Reference to this procedure inhibits optimization.: VEW1D::ROTATE_AT_CONDENSEDNODES_ALL
   667: inl(1212): Source for routine not found.: VEW1D::ROTATEBACK_AT_CONDENSEDNODES_ALL
   744: vec( 103): Unvectorized loop.
   744: vec( 110): Vectorization obstructive procedure reference.: WIND::WINDLIMITER
   744: vec( 110): Vectorization obstructive procedure reference.: VEW1D::REMOVE_NORMAL_AT_CONDENSEDNODES
   762: inl(1212): Source for routine not found.: WIND::WINDLIMITER
   762: opt(1025): Reference to this procedure inhibits optimization.: WIND::WINDLIMITER
   792: inl(1212): Source for routine not found.: VEW1D::REMOVE_NORMAL_AT_CONDENSEDNODES
   841: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::ADCIRC_NORM2
   849: inl(1212): Source for routine not found.: GLOBAL::ADCIRC_NORM2
   902: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   902: vec( 103): Unvectorized loop.
   902: vec( 101): Vectorized loop.
   903: opt(1019): Feedback of scalar value from one loop pass to another.: NM2
   904: vec( 121): Unvectorizable dependency.
   912: vec( 128): Fused multiply-add operation applied.
   913: vec( 128): Fused multiply-add operation applied.
   914: opt(3014): Moved reference within a conditional branch.
   917: opt(3014): Moved reference within a conditional branch.
   921: opt(3014): Moved reference within a conditional branch.
   921: vec( 126): Idiom detected.: SUM
   921: vec( 128): Fused multiply-add operation applied.
   923: vec( 126): Idiom detected.: SUM
   923: vec( 128): Fused multiply-add operation applied.
   925: vec( 126): Idiom detected.: SUM
   925: vec( 128): Fused multiply-add operation applied.
   983: vec( 101): Vectorized loop.
   986: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   989: opt(3014): Moved reference within a conditional branch.
   989: vec( 103): Unvectorized loop.
   989: vec( 113): Overhead of loop division is too large.
   992: opt(3014): Moved reference within a conditional branch.
   993: opt(3014): Moved reference within a conditional branch.
   995: opt(3014): Moved reference within a conditional branch.
   996: opt(3014): Moved reference within a conditional branch.
   998: opt(1394): Moved invariant if outside of an inner loop.
   999: opt(3014): Moved reference within a conditional branch.
  1001: opt(1394): Moved invariant if outside of an inner loop.
  1002: opt(3014): Moved reference within a conditional branch.
  1005: opt(1019): Feedback of scalar value from one loop pass to another.: TOTALAREA1
  1005: vec( 121): Unvectorizable dependency.
  1007: opt(3014): Moved reference within a conditional branch.
  1010: opt(3014): Moved reference within a conditional branch.
  1013: opt(3014): Moved reference within a conditional branch.
  1016: opt(1019): Feedback of scalar value from one loop pass to another.: TOTALAREA2
  1016: vec( 121): Unvectorizable dependency.
  1019: opt(3014): Moved reference within a conditional branch.
  1019: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1020: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1021: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1022: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1024: opt(3014): Moved reference within a conditional branch.
  1024: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_X
  1026: opt(3014): Moved reference within a conditional branch.
  1026: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_Y
  1029: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1030: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1031: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1032: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1033: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_X
  1034: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_Y
  1036: opt(3014): Moved reference within a conditional branch.
  1036: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: FLGNODESMULTIPLIEDBYTOTALAREA
  1037: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: FLGNODESMULTIPLIEDBYTOTALAREA
  1041: opt(3014): Moved reference within a conditional branch.
  1043: opt(3014): Moved reference within a conditional branch.
  1045: opt(3014): Moved reference within a conditional branch.
  1052: opt(1135): Outer loop conditionally executes inner loop.
  1052: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1052: vec( 103): Unvectorized loop.
  1052: vec( 113): Overhead of loop division is too large.
  1055: opt(3014): Moved reference within a conditional branch.
  1057: opt(3014): Moved reference within a conditional branch.
  1060: opt(3014): Moved reference within a conditional branch.
  1063: opt(3014): Moved reference within a conditional branch.
  1068: opt(3014): Moved reference within a conditional branch.
  1072: opt(3014): Moved reference within a conditional branch.
  1073: opt(3014): Moved reference within a conditional branch.
  1076: opt(3014): Moved reference within a conditional branch.
  1076: vec( 102): Partially vectorized loop.
  1080: opt(1394): Moved invariant if outside of an inner loop.
  1081: opt(3014): Moved reference within a conditional branch.
  1083: opt(1394): Moved invariant if outside of an inner loop.
  1084: opt(3014): Moved reference within a conditional branch.
  1087: opt(1019): Feedback of scalar value from one loop pass to another.: TOTALAREA1
  1087: vec( 121): Unvectorizable dependency.
  1089: opt(1019): Feedback of scalar value from one loop pass to another.: AUV
  1089: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1089: vec( 120): Unvectorizable dependency.: AUV
  1090: opt(1019): Feedback of scalar value from one loop pass to another.: AUV
  1090: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1091: opt(1019): Feedback of scalar value from one loop pass to another.: AUV
  1091: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1092: opt(1019): Feedback of scalar value from one loop pass to another.: AUV
  1092: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1093: opt(1019): Feedback of scalar value from one loop pass to another.: MOM_LV_X
  1093: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_X
  1094: opt(1019): Feedback of scalar value from one loop pass to another.: MOM_LV_Y
  1094: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_Y
  1095: opt(3014): Moved reference within a conditional branch.
  1098: vec( 102): Partially vectorized loop.
  1100: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1101: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1102: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1103: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1104: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_X
  1105: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_Y
  1114: inl(1212): Source for routine not found.: MESSENGER::UPDATEM4R
  1115: inl(1212): Source for routine not found.: MESSENGER::UPDATER
  1122: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1125: vec( 103): Unvectorized loop.
  1125: vec( 113): Overhead of loop division is too large.
  1128: opt(3014): Moved reference within a conditional branch.
  1129: opt(3014): Moved reference within a conditional branch.
  1130: opt(3014): Moved reference within a conditional branch.
  1131: opt(3014): Moved reference within a conditional branch.
  1131: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1132: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1133: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1134: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: AUV
  1135: opt(3014): Moved reference within a conditional branch.
  1135: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_X
  1136: opt(3014): Moved reference within a conditional branch.
  1136: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_Y
  1140: opt(3014): Moved reference within a conditional branch.
  1142: opt(3014): Moved reference within a conditional branch.
  1144: opt(3014): Moved reference within a conditional branch.
  1159: vec( 101): Vectorized loop.
  1161: vec( 128): Fused multiply-add operation applied.
  1162: vec( 128): Fused multiply-add operation applied.
  1163: vec( 128): Fused multiply-add operation applied.
  1171: inl(1212): Source for routine not found.: SUBDOMAIN::ENFORCEUVCB
  1172: inl(1212): Source for routine not found.: SUBDOMAIN::ENFORCEUVOB
  1176: inl(1222): Inlined: MOMENTUM::MOM_EQS_NEW_NC::UPDATE_U_PERSLNODES
  1189: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1189: vec( 102): Partially vectorized loop.
  1193: opt(3014): Moved reference within a conditional branch.
  1196: opt(3014): Moved reference within a conditional branch.
  1199: opt(3014): Moved reference within a conditional branch.
  1200: opt(3014): Moved reference within a conditional branch.
  1200: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: UU2
  1202: opt(3014): Moved reference within a conditional branch.
  1202: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: VV2
  1210: vec( 101): Vectorized loop.
  1218: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:30 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

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
   255:           C......DW
   256:           C..... SB
   257:                 INTEGER:: NNBB1, NNBB2
   258:                 INTEGER:: NCIBC
   259:                 INTEGER:: IA1, IA2, IB1, IB2
   260:                 INTEGER:: ROT_STATUS
   261:                 REAL(8):: fBUF1, fBUF2
   262:                 REAL(8):: COEFIB64
   263:                 REAL(8):: CS, SI, CSCS, CSSI, SISI ! cos, sin, cos*cos, cos*sin (=sin*cos), sin*sin
   264:                 REAL(8):: SX, SY, LEN
   265:           C.....
   266:           C......SB For Elemental summation form
   267:                 REAL(8):: TotalArea1, TotalArea2
   268:           C......
   269:                 call setMessageSource("mom_eqs_new_nc")
   270:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
   271:                 call allMessage(DEBUG,"Enter.")
   272:           #endif
   273:           C...
   274:           C...  UPDATE LOAD VECTOR MOM_LV_X(I) AND MOM_LV_Y(I)
   275:           C...  NOTE: MOM_LV_X, MOM_LV_Y AND AUV ARE ZEROED OUT AT THE TOP OF
   276:           C...        THE TIME STEPPING LOOP.
   277:           
   278:           C.....FIRST TREAT THE NON-LUMPED PART OF THE EQUATIONS.
   279:            
   280:                 !C DW
   281: *======>        IF ( LoadAbsLayerSigma .AND. SUM(NumNodesAbsLayer(2:3)) > 0 ) THEN
   282:                    MOM_SPONGE = .true.
   283:                 ENDIF
   284:           C..... DW, periodic boundary condition
   285:           C     Switch to the periodic node numbering
   286:                 CALL SWITCH_ELTAB_PERBC( IDIREC = 1 ) ;
   287:           C..... DW
   288:            
   289:           C     WJP: initialize baroclinic pressure gradients to zero
   290:                 DBCPDX1A = 0d0; DBCPDX2A = 0d0; DBCPDX3A = 0d0;
   291:                 DBCPDY1A = 0d0; DBCPDY2A = 0d0; DBCPDY3A = 0d0;
   292:           
   293: +------>        DO IE=1,NE
   294: |         
   295: |         C...  SET NODAL VALUES FOR EACH ELEMENT
   296: |         
   297: |         
   298: |         Corbitt 120322: Localized Advection
   299: |       I          IF (LoadAdvectionState) CALL ADVECTLOCAL(IE)
   300: |         
   301: |                  NM1=NM(IE,1)
   302: |                  NM2=NM(IE,2)
   303: |                  NM3=NM(IE,3)
   304: |                  NC1=NODECODE(NM1)
   305: |                  NC2=NODECODE(NM2)
   306: |                  NC3=NODECODE(NM3)
   307: |                  NCELE=NC1*NC2*NC3*NOFF(IE)
   308: |                  U1N1=UU1(NM1)
   309: |                  U1N2=UU1(NM2)
   310: |                  U1N3=UU1(NM3)
   311: |                  V1N1=VV1(NM1)
   312: |                  V1N2=VV1(NM2)
   313: |                  V1N3=VV1(NM3)
   314: |                  H1N1=H1(NM1)
   315: |                  H1N2=H1(NM2)
   316: |                  H1N3=H1(NM3)
   317: |                  H2N1=H2(NM1)
   318: |                  H2N2=H2(NM2)
   319: |                  H2N3=H2(NM3)
   320: |                  QX1N1=QX1(NM1)
   321: |                  QX1N2=QX1(NM2)
   322: |                  QX1N3=QX1(NM3)
   323: |                  QY1N1=QY1(NM1)
   324: |                  QY1N2=QY1(NM2)
   325: |                  QY1N3=QY1(NM3)
   326: |         C..... SB
   327: |         C        For condensed nodes 2022-09-14
   328: |         C        Remove the normal component of the load vector at the condensed nodes
   329: |                  IF (LoadCondensedNodes) THEN
   330: |                     CALL ROTATE_AT_CONDENSEDNODES_ALL
   331: |              &        (NM1,NM2,NM3,
   332: |              &         U1N1,V1N1,U1N2,V1N2,U1N3,V1N3,
   333: |              &         QX1N1,QY1N1,QX1N2,QY1N2,QX1N3,QY1N3,
   334: |              &         ROT_STATUS)
   335: |                  ENDIF
   336: |         C..... SB
   337: |                  SFacAvg = SFacEle(IE)
   338: |         C..... BEG DW/WJP
   339: |                  SFmxAvg= SFMXEle(IE) ;
   340: |                  SFmyAvg= SFMYEle(IE) ;
   341: |                  sfdxfac = (1 - IFSFM)*SFacAvg + IFSFM*SFmxAvg ;
   342: |                  sfdyfac = (1 - IFSFM)*1.0D0 + IFSFM*SFmyAvg ;
   343: |         C..... END DW/WJP
   344: |         
   345: |                  AreaIE2 = Areas(IE)
   346: |                  AreaIE  = 0.5d0*AreaIE2
   347: |         C..... DW
   348: |                  FDX1 = FDXE(1,IE)*sfdxfac ; !c FDX1=(Y(NM2)-Y(NM3))*MX !b1*mx
   349: |                  FDX2 = FDXE(2,IE)*sfdxfac ; !c FDX2=(Y(NM3)-Y(NM1))*MX !b2*mx
   350: |                  FDX3 = FDXE(3,IE)*sfdxfac ; !c FDX3=(Y(NM1)-Y(NM2))*MX !b3*mx
   351: |                  FDY1 = FDYE(1,IE)*sfdyfac ; !c FDY1=(X(NM3)-X(NM2))*MY !a1*my
   352: |                  FDY2 = FDYE(2,IE)*sfdyfac ; !c FDY2=(X(NM1)-X(NM3))*MY !a2*my
   353: |                  FDY3 = FDYE(3,IE)*sfdyfac ; !c FDY3=(X(NM2)-X(NM1))*MY !a3*my
   354: |         C..... DW
   355: |         
   356: |         C...  Compute element averaged quantities
   357: |         
   358: |                  U1Avg = THIRD*(U1N1+U1N2+U1N3)
   359: |                  V1Avg = THIRD*(V1N1+V1N2+V1N3)
   360: |         
   361: |                  DU1DXA=(U1N1*FDX1+U1N2*FDX2+U1N3*FDX3)*0.5d0
   362: |                  DU1DYA=(U1N1*FDY1+U1N2*FDY2+U1N3*FDY3)*0.5d0
   363: |                  DV1DXA=(V1N1*FDX1+V1N2*FDX2+V1N3*FDX3)*0.5d0
   364: |                  DV1DYA=(V1N1*FDY1+V1N2*FDY2+V1N3*FDY3)*0.5d0
   365: |         
   366: |                  EVMEle= THIRD*(EVM(NM1)+EVM(NM2)+EVM(NM3))
   367: |                  !If using Smagorinski vertically-integrated lateral stress coefficient
   368: |                  IF (CSmag_Eh.or.Smag_Comp_Flag) THEN
   369: |                     EVMSmag=EVMEle*
   370: |              &              sqrt((DU1DXA-DV1DYA)*(DU1DXA-DV1DYA)
   371: |              &                  +(DU1DYA+DV1DXA)*(DU1DYA+DV1DXA))
   372: |                     !tcm v52.30.01 added test for limits
   373: |                     IF (Smag_Comp_Flag) then
   374: |                        IF (EVMSmag .gt. SMAG_UPPER_LIM) EVMSmag = SMAG_UPPER_LIM
   375: |                        IF (EVMSmag .lt. SMAG_LOWER_LIM) EVMSmag = SMAG_LOWER_LIM
   376: |                     ENDIF
   377: |                     EVMEle=EVMSmag
   378: |                  ENDIF
   379: |         
   380: |         !...  Compute terms associated with the barotropic pressure
   381: |         !- DMW 2022/06 Apply slope limiting for elevation gradient, if needed. The slope limiting factor ALPHAL is determined in the wetting/drying routine.
   382: |                  BTP1N1=ALPHAL(IE)*ETA1(NM1)
   383: |                  BTP2N1=ALPHAL(IE)*ETA2(NM1)
   384: |                  BTP1N2=ALPHAL(IE)*ETA1(NM2)
   385: |                  BTP2N2=ALPHAL(IE)*ETA2(NM2)
   386: |                  BTP1N3=ALPHAL(IE)*ETA1(NM3)
   387: |                  BTP2N3=ALPHAL(IE)*ETA2(NM3)
   388: |         
   389: |         C.....If using atm pressure add it into the barotropic pressure
   390: |         C....... DW
   391: |                  IF (NWS.NE.0) THEN
   392: |                     pr1_NM1 = PR1(NM1)
   393: |                     pr1_NM2 = PR1(NM2)
   394: |                     pr1_NM3 = PR1(NM3)
   395: |         
   396: |                     pr2_NM1 = PR2(NM1)
   397: |                     pr2_NM2 = PR2(NM2)
   398: |                     pr2_NM3 = PR2(NM3)
   399: |         
   400: |                     IF ( NO_MET_IN_SPONGE ) THEN
   401: |                        !
   402: |                        IF ( absorblayer_sigma_eta(NM1,1) > 1e-9 ) THEN
   403: |                           pr1_NM1  =  PRBCKGRND_MH2O
   404: |                           pr2_NM1  =  PRBCKGRND_MH2O
   405: |                        END IF
   406: |                        IF ( absorblayer_sigma_eta(NM2,1) > 1e-9 ) THEN
   407: |                           pr1_NM2  =  PRBCKGRND_MH2O
   408: |                           pr2_NM2  =  PRBCKGRND_MH2O
   409: |                        END IF
   410: |                        IF ( absorblayer_sigma_eta(NM3,1) > 1e-9 ) THEN
   411: |                           pr1_NM3  =  PRBCKGRND_MH2O
   412: |                           pr2_NM3  =  PRBCKGRND_MH2O
   413: |                        END IF
   414: |                        !
   415: |                     END IF
   416: |          
   417: |                     BTP1N1=BTP1N1+PR1_NM1
   418: |                     BTP2N1=BTP2N1+PR2_NM1
   419: |                     BTP1N2=BTP1N2+PR1_NM2
   420: |                     BTP2N2=BTP2N2+PR2_NM2
   421: |                     BTP1N3=BTP1N3+PR1_NM3
   422: |                     BTP2N3=BTP2N3+PR2_NM3
   423: |                  ENDIF
   424: |         C....    DW
   425: |          
   426: |                  !jgf: Subtract dynamic water level offset from barotropic pressure
   427: |                  IF (usingDynamicWaterLevelCorrection.eqv..true.) THEN
   428: |                     BTP1N1=BTP1N1-dynamicWaterLevelCorrection1(NM1)
   429: |                     BTP2N1=BTP2N1-dynamicWaterLevelCorrection2(NM1)
   430: |                     BTP1N2=BTP1N2-dynamicWaterLevelCorrection1(NM2)
   431: |                     BTP2N2=BTP2N2-dynamicWaterLevelCorrection2(NM2)
   432: |                     BTP1N3=BTP1N3-dynamicWaterLevelCorrection1(NM3)
   433: |                     BTP2N3=BTP2N3-dynamicWaterLevelCorrection2(NM3)
   434: |                  ENDIF
   435: |         
   436: |         C.......If using tidal potential terms, add these into the barotropic pressure
   437: |         
   438: |                  IF (CTIP) THEN
   439: |                     BTP1N1=BTP1N1-TiP1(NM1)
   440: |                     BTP2N1=BTP2N1-TiP2(NM1)
   441: |                     BTP1N2=BTP1N2-TiP1(NM2)
   442: |                     BTP2N2=BTP2N2-TiP2(NM2)
   443: |                     BTP1N3=BTP1N3-TiP1(NM3)
   444: |                     BTP2N3=BTP2N3-TiP2(NM3)
   445: |                  ENDIF
   446: |         
   447: |         C...  Compute the barotropic pressure gradient x area for the element
   448: |         
   449: |                  DBTPDX1A = BTP1N1*FDX1+BTP1N2*FDX2+BTP1N3*FDX3
   450: |                  DBTPDX2A = BTP2N1*FDX1+BTP2N2*FDX2+BTP2N3*FDX3
   451: |                  DBTPDY1A = BTP1N1*FDY1+BTP1N2*FDY2+BTP1N3*FDY3
   452: |                  DBTPDY2A = BTP2N1*FDY1+BTP2N2*FDY2+BTP2N3*FDY3
   453: |         C...  WJP: For the new dispersion relation
   454: |                  IF (CAliDisp) THEN
   455: |                     ! time 1
   456: |                     H1Avg = THIRD*(H1N1 + H1N2 + H1N3)
   457: |                     Ma2   = G*H1Avg/Cs2
   458: |                     Cfac1 = (1.0D0 - 0.25D0*Ma2 - Ad*H1Avg**Bd)**2
   459: |                     ! time 2
   460: |                     H2Avg = THIRD*(H2N1 + H2N2 + H2N3)
   461: |                     Ma2   = G*H2Avg/Cs2
   462: |                     Cfac2 = (1.0D0 - 0.25D0*Ma2 - Ad*H2Avg**Bd)**2
   463: |                  ENDIF
   464: |         
   465: |                  DBTPDXA = 0.5D0*(Cfac1*DBTPDX1A + Cfac2*DBTPDX2A)
   466: |                  DBTPDYA = 0.5D0*(Cfac1*DBTPDY1A + Cfac2*DBTPDY2A)
   467: |          
   468: |         C...  WJP: Compute the baroclinic pressure gradient from a 3D ocean model
   469: |                  IF (CBaroclinic) THEN
   470: |                     DBCPDX1A = VIDBCPDXOH(NM1) * AreaIE
   471: |                     DBCPDX2A = VIDBCPDXOH(NM2) * AreaIE
   472: |                     DBCPDX3A = VIDBCPDXOH(NM3) * AreaIE
   473: |                     DBCPDY1A = VIDBCPDYOH(NM1) * AreaIE
   474: |                     DBCPDY2A = VIDBCPDYOH(NM2) * AreaIE
   475: |                     DBCPDY3A = VIDBCPDYOH(NM3) * AreaIE
   476: |                  ENDIF
   477: |         
   478: |         C...  Compute the advective term gradients x area for the element
   479: |          
   480: |                  U1AvgDU1DXA=U1Avg*DU1DXA
   481: |                  V1AvgDU1DYA=V1Avg*DU1DYA
   482: |                  U1AvgDV1DXA=U1Avg*DV1DXA
   483: |                  V1AvgDV1DYA=V1Avg*DV1DYA
   484: |         
   485: |         C...  Compute the lateral viscous terms for the element (flux formulation)
   486: |         
   487: |                  IF (CME_LS_IBPQ) THEN
   488: |                     DQX1DX=(QX1N1*FDX1+QX1N2*FDX2+QX1N3*FDX3)/AreaIE2
   489: |                     DQX1DY=(QX1N1*FDY1+QX1N2*FDY2+QX1N3*FDY3)/AreaIE2
   490: |                     DQY1DX=(QY1N1*FDX1+QY1N2*FDX2+QY1N3*FDX3)/AreaIE2
   491: |                     DQY1DY=(QY1N1*FDY1+QY1N2*FDY2+QY1N3*FDY3)/AreaIE2
   492: |                     LSXXN1=EVMEle*DQX1DX
   493: |                     LSXXN2=LSXXN1
   494: |                     LSXXN3=LSXXN1
   495: |                     LSXYN1=EVMEle*DQX1DY
   496: |                     LSXYN2=LSXYN1
   497: |                     LSXYN3=LSXYN1
   498: |                     LSYXN1=EVMEle*DQY1DX
   499: |                     LSYXN2=LSYXN1
   500: |                     LSYXN3=LSYXN1
   501: |                     LSYYN1=EVMEle*DQY1DY
   502: |                     LSYYN2=LSYYN1
   503: |                     LSYYN3=LSYYN1
   504: |                  ENDIF
   505: |         
   506: |         C...  Compute the lateral viscous terms for the element (symmetric flux formulation)
   507: |         
   508: |                  IF (CME_LS_IBPSQ) THEN
   509: |                     DQX1DX=(QX1N1*FDX1+QX1N2*FDX2+QX1N3*FDX3)/AreaIE2
   510: |                     DQX1DY=(QX1N1*FDY1+QX1N2*FDY2+QX1N3*FDY3)/AreaIE2
   511: |                     DQY1DX=(QY1N1*FDX1+QY1N2*FDX2+QY1N3*FDX3)/AreaIE2
   512: |                     DQY1DY=(QY1N1*FDY1+QY1N2*FDY2+QY1N3*FDY3)/AreaIE2
   513: |                     LSXXN1=EVMEle*DQX1DX
   514: |                     LSXXN2=LSXXN1
   515: |                     LSXXN3=LSXXN1
   516: |                     LSXYN1=0.5d0*EVMEle*(DQX1DY+DQY1DX)
   517: |                     LSXYN2=LSXYN1
   518: |                     LSXYN3=LSXYN1
   519: |                     LSYXN1=LSXYN1
   520: |                     LSYXN2=LSXYN2
   521: |                     LSYXN3=LSXYN3
   522: |                     LSYYN1=EVMEle*DQY1DY
   523: |                     LSYYN2=LSYYN1
   524: |                     LSYYN3=LSYYN1
   525: |                  ENDIF
   526: |         
   527: |         C...  Compute the lateral viscous terms for the element (velocity formulation)
   528: |         
   529: |                  IF (CME_LS_IBPV) THEN
   530: |                     DU1DX=DU1DXA/AreaIE
   531: |                     DU1DY=DU1DYA/AreaIE
   532: |                     DV1DX=DV1DXA/AreaIE
   533: |                     DV1DY=DV1DYA/AreaIE
   534: |                     EVMH1N1=EVMEle*H1N1
   535: |                     EVMH1N2=EVMEle*H1N2
   536: |                     EVMH1N3=EVMEle*H1N3
   537: |                     LSXXN1=EVMH1N1*DU1DX
   538: |                     LSXXN2=EVMH1N2*DU1DX
   539: |                     LSXXN3=EVMH1N3*DU1DX
   540: |                     LSXYN1=EVMH1N1*DU1DY
   541: |                     LSXYN2=EVMH1N2*DU1DY
   542: |                     LSXYN3=EVMH1N3*DU1DY
   543: |                     LSYXN1=EVMH1N1*DV1DX
   544: |                     LSYXN2=EVMH1N2*DV1DX
   545: |                     LSYXN3=EVMH1N3*DV1DX
   546: |                     LSYYN1=EVMH1N1*DV1DY
   547: |                     LSYYN2=EVMH1N2*DV1DY
   548: |                     LSYYN3=EVMH1N3*DV1DY
   549: |                  ENDIF
   550: |         
   551: |         C...  Compute the lateral viscous terms for the element (symmetric velocity formulation)
   552: |         
   553: |                  IF (CME_LS_IBPSV) THEN
   554: |                     DU1DX=DU1DXA/AreaIE
   555: |                     DU1DY=DU1DYA/AreaIE
   556: |                     DV1DX=DV1DXA/AreaIE
   557: |                     DV1DY=DV1DYA/AreaIE
   558: |                     EVMH1N1=EVMEle*H1N1
   559: |                     EVMH1N2=EVMEle*H1N2
   560: |                     EVMH1N3=EVMEle*H1N3
   561: |                     LSXXN1=EVMH1N1*DU1DX
   562: |                     LSXXN2=EVMH1N2*DU1DX
   563: |                     LSXXN3=EVMH1N3*DU1DX
   564: |                     LSXYN1=0.5d0*EVMH1N1*(DU1DY+DV1DX)
   565: |                     LSXYN2=0.5d0*EVMH1N2*(DU1DY+DV1DX)
   566: |                     LSXYN3=0.5d0*EVMH1N3*(DU1DY+DV1DX)
   567: |                     LSYXN1=LSXYN1
   568: |                     LSYXN2=LSXYN2
   569: |                     LSYXN3=LSXYN3
   570: |                     LSYYN1=EVMH1N1*DV1DY
   571: |                     LSYYN2=EVMH1N2*DV1DY
   572: |                     LSYYN3=EVMH1N3*DV1DY
   573: |                  ENDIF
   574: |         
   575: |         C
   576: |         C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR X-MOMENTUM EQUATION INTO
   577: |         C...  TEMP_LV_A VECTOR FOR NODE NM1
   578: |         
   579: |                  TEMP_LV_A1=NCEle*DT*(
   580: |         C...  ADVECTIVE TERMS
   581: |              &             -IFNLCT*(U1AvgDU1DXA+V1AvgDU1DYA)
   582: |         C...  BAROTROPIC & BAROCLINIC PRESSURE GRADIENT TERMS
   583: |              &             -GO2*DBTPDXA - DBCPDX1A
   584: |         C...  LATERAL VISCOUS TERMS
   585: |              &             -(1.5d0*(LSXXN1*FDX1+LSXYN1*FDY1)
   586: |              &               - AreaIE*TANPHI(NM1)*(LSXYN1+LSYXN1))/H1N1
   587: |         C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
   588: |              &             )
   589: |         
   590: |         C...
   591: |         C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR X-MOMENTUM EQUATION INTO
   592: |         C...  TEMP_LV_A VECTOR FOR NODE NM2
   593: |         C...
   594: |                  TEMP_LV_A2=NCEle*DT*(
   595: |         C...  ADVECTIVE TERMS
   596: |              &             -IFNLCT*(U1AvgDU1DXA+V1AvgDU1DYA)
   597: |         C...  BAROTROPIC & BAROCLINIC PRESSURE GRADIENT TERMS
   598: |              &             -GO2*DBTPDXA - DBCPDX2A
   599: |         C...  LATERAL VISCOUS TERMS
   600: |              &             -(1.5d0*(LSXXN2*FDX2+LSXYN2*FDY2)
   601: |              &               - AreaIE*TANPHI(NM2)*(LSXYN2+LSYXN2))/H1N2
   602: |         C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
   603: |              &             )
   604: |         
   605: |         C...
   606: |         C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR X-MOMENTUM EQUATION INTO
   607: |         C...  TEMP_LV_A VECTOR FOR NODE NM3
   608: |         C...
   609: |                  TEMP_LV_A3=NCEle*DT*(
   610: |         C...  ADVECTIVE TERMS
   611: |              &             -IFNLCT*(U1AvgDU1DXA+V1AvgDU1DYA)
   612: |         C...  BAROTROPIC & BAROCLINIC PRESSURE GRADIENT TERMS
   613: |              &             -GO2*DBTPDXA - DBCPDX3A
   614: |         C...  LATERAL VISCOUS TERMS
   615: |              &             -(1.5d0*(LSXXN3*FDX3+LSXYN3*FDY3)
   616: |              &               - AreaIE*TANPHI(NM3)*(LSXYN3+LSYXN3))/H1N3
   617: |         C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
   618: |              &             )
   619: |         
   620: |         C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR Y-MOMENTUM EQUATION INTO
   621: |         C...  TEMP_LV_B VECTOR FOR NODE NM1
   622: |         
   623: |                  TEMP_LV_B1=NCEle*DT*(
   624: |         C...  ADVECTIVE TERMS
   625: |              &             -IFNLCT*(U1AvgDV1DXA+V1AvgDV1DYA)
   626: |         C...  BAROTROPIC & BAROCLINIC PRESSURE GRADIENT TERMS
   627: |              &             -GO2*DBTPDYA - DBCPDY1A
   628: |         C...  LATERAL VISCOUS TERMS
   629: |              &             -(1.5d0*(LSYXN1*FDX1+LSYYN1*FDY1)
   630: |              &               + AreaIE*TANPHI(NM1)*(LSXXN1-LSYYN1))/H1N1
   631: |         
   632: |         C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
   633: |              &             )
   634: |         
   635: |         C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR Y-MOMENTUM EQUATION INTO
   636: |         C...  TEMP_LV_B VECTOR FOR NODE NM2
   637: |         
   638: |                  TEMP_LV_B2=NCEle*DT*(
   639: |         C...  ADVECTIVE TERMS
   640: |              &             -IFNLCT*(U1AvgDV1DXA+V1AvgDV1DYA)
   641: |         C...  BAROTROPIC & BAROCLINIC PRESSURE GRADIENT TERMS
   642: |              &             -GO2*DBTPDYA - DBCPDY2A
   643: |         C...  LATERAL VISCOUS TERMS
   644: |              &             -(1.5d0*(LSYXN2*FDX2+LSYYN2*FDY2)
   645: |              &               + AreaIE*TANPHI(NM2)*(LSXXN2-LSYYN2))/H1N2
   646: |         C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
   647: |              &             )
   648: |         
   649: |         C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR Y-MOMENTUM EQUATION INTO
   650: |         C...  TEMP_LV_B VECTOR FOR NODE NM3
   651: |         
   652: |                  TEMP_LV_B3=NCEle*DT*(
   653: |         C...  ADVECTIVE TERMS
   654: |              &             -IFNLCT*(U1AvgDV1DXA+V1AvgDV1DYA)
   655: |         C...  BAROTROPIC & BAROCLINIC PRESSURE GRADIENT TERMS
   656: |              &             -GO2*DBTPDYA - DBCPDY3A
   657: |         C...  LATERAL VISCOUS TERMS
   658: |              &             -(1.5d0*(LSYXN3*FDX3+LSYYN3*FDY3)
   659: |              &               + AreaIE*TANPHI(NM3)*(LSXXN3-LSYYN3))/H1N3
   660: |         C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
   661: |              &             )
   662: |         
   663: |         C... SB 2022-09-14
   664: |         C        For condensed nodes
   665: |         C        Remove the normal component of the load vector at the condensed nodes
   666: |                  IF (LoadCondensedNodes.AND.ROT_STATUS.EQ.0) THEN
   667: |                     CALL ROTATEBACK_AT_CONDENSEDNODES_ALL
   668: |              &        (NM1,NM2,NM3,
   669: |              &         TEMP_LV_A1,TEMP_LV_B1,
   670: |              &         TEMP_LV_A2,TEMP_LV_B2,
   671: |              &         TEMP_LV_A3,TEMP_LV_B3,
   672: |              &         ROT_STATUS)
   673: |                  ENDIF
   674: |         Csb...
   675: |         
   676: |         C     Original (incorrect) area integration - for historical comparison
   677: |         
   678: |                  IF (CME_AreaInt_Orig) THEN
   679: |                     TEMP_LV_A1=TEMP_LV_A1/AreaIE
   680: |                     TEMP_LV_A2=TEMP_LV_A2/AreaIE
   681: |                     TEMP_LV_A3=TEMP_LV_A3/AreaIE
   682: |                     TEMP_LV_B1=TEMP_LV_B1/AreaIE
   683: |                     TEMP_LV_B2=TEMP_LV_B2/AreaIE
   684: |                     TEMP_LV_B3=TEMP_LV_B3/AreaIE
   685: |                  ENDIF
   686: |         
   687: |         C     LINES TO RUN ON A VECTOR COMPUTER
   688: |         #ifdef CVEC
   689: |                  TEMP_LV_A(IE,1)=TEMP_LV_A1
   690: |                  TEMP_LV_A(IE,2)=TEMP_LV_A2
   691: |                  TEMP_LV_A(IE,3)=TEMP_LV_A3
   692: |                  TEMP_LV_B(IE,1)=TEMP_LV_B1
   693: |                  TEMP_LV_B(IE,2)=TEMP_LV_B2
   694: |                  TEMP_LV_B(IE,3)=TEMP_LV_B3
   695: |         #endif
   696: |         
   697: |         C     LINES TO RUN ON A SCALAR COMPUTER
   698: |         C     NOTE: THESE LINES FINALIZE THE ASSEMBLY PROCESS FOR MOM_LV_X, MOM_LV_Y
   699: |         C           AND QUV ON A SCALAR COMPUTER USING THE TEMPORARY VECTORS
   700: |         #ifdef CSCA
   701: |                  MOM_LV_X(NM1)=MOM_LV_X(NM1)+TEMP_LV_A1
   702: |                  MOM_LV_X(NM2)=MOM_LV_X(NM2)+TEMP_LV_A2
   703: |                  MOM_LV_X(NM3)=MOM_LV_X(NM3)+TEMP_LV_A3
   704: |                  MOM_LV_Y(NM1)=MOM_LV_Y(NM1)+TEMP_LV_B1
   705: |                  MOM_LV_Y(NM2)=MOM_LV_Y(NM2)+TEMP_LV_B2
   706: |                  MOM_LV_Y(NM3)=MOM_LV_Y(NM3)+TEMP_LV_B3
   707: |         #endif
   708: |         
   709: +------         ENDDO
   710:           
   711:           C     LINES TO RUN ON A VECTOR COMPUTER
   712:           C     NOTE: THESE LINES FINALIZE THE ASSEMBLY PROCESS FOR MOM_LV_X, MOM_LV_Y
   713:           C           AND AUV
   714:           #ifdef CVEC
   715:                 DO IE=1,NE
   716:                    NM1=NM(IE,1)
   717:                    NM2=NM(IE,2)
   718:                    NM3=NM(IE,3)
   719:                    NC1=NODECODE(NM1)
   720:                    NC2=NODECODE(NM2)
   721:                    NC3=NODECODE(NM3)
   722:                    NCEle=NC1*NC2*NC3*NOFF(IE)
   723:                    MOM_LV_X(NM1)=MOM_LV_X(NM1)+TEMP_LV_A(IE,1)
   724:                    MOM_LV_X(NM2)=MOM_LV_X(NM2)+TEMP_LV_A(IE,2)
   725:                    MOM_LV_X(NM3)=MOM_LV_X(NM3)+TEMP_LV_A(IE,3)
   726:                    MOM_LV_Y(NM1)=MOM_LV_Y(NM1)+TEMP_LV_B(IE,1)
   727:                    MOM_LV_Y(NM2)=MOM_LV_Y(NM2)+TEMP_LV_B(IE,2)
   728:                    MOM_LV_Y(NM3)=MOM_LV_Y(NM3)+TEMP_LV_B(IE,3)
   729:                 END DO
   730:           #endif
   731:           
   732:           C...  Update the momentum equation LHS coefficients and load vectors at each
   733:           C...  node by dividing by the area of all active elements attached to the node
   734:           C...  and adding in the lumped terms, bottom friction and boundary conditions
   735:           
   736:                 WSX=0.D0
   737:                 WSY=0.D0
   738:                 VIDBCPDX=0.D0
   739:                 VIDBCPDY=0.D0
   740:           C      DispX=0.D0
   741:           C      DispY=0.D0
   742:                 SPNGCOEF_X = 0.D0
   743:                 SPNGCOEF_Y = 0.D0
   744: +------>        DO I=1,NP
   745: |                  NCI=NODECODE(I)
   746: |                  IF (TotalArea(I).ne.0.d0) THEN
   747: |                     IF (CME_AreaInt_Corr) THEN       !Correct area integration
   748: |                        MOM_LV_X(I)=MOM_LV_X(I)/TotalArea(I)
   749: |                        MOM_LV_Y(I)=MOM_LV_Y(I)/TotalArea(I)
   750: |                     ENDIF
   751: |                     IF (CME_AreaInt_Orig) THEN       !Original (incorrect) area integration
   752: |                        MOM_LV_X(I)=MOM_LV_X(I)/MJU(I)
   753: |                        MOM_LV_Y(I)=MOM_LV_Y(I)/MJU(I)
   754: |                     ENDIF
   755: |                  ENDIF
   756: |                  IF((NWS.NE.0).OR.(NRS.NE.0)) THEN
   757: |                     WSX=DTO2*IFWIND*(WSX1(I)/H1(I)+WSX2(I)/H2(I))
   758: |                     WSY=DTO2*IFWIND*(WSY1(I)/H1(I)+WSY2(I)/H2(I))
   759: |          
   760: |         !.....      DMW 202207 tail off wind forcing in very shallow water
   761: |                     IF (WINDLIM.eqv..true.) THEN
   762: |                        CALL windLimiter(H2(I),fwind)
   763: |                        WSX = fwind*WSX
   764: |                        WSY = fwind*WSY
   765: |                     ENDIF
   766: |         
   767: |                  ENDIF
   768: |         
   769: |         C......  DW : BEGIN !c absorbing layer
   770: |                  IF (NO_MET_IN_SPONGE) THEN
   771: |                    IF ( absorblayer_sigma_mnx(I,1) > 1e-9 ) WSX = 0.D0
   772: |                    IF ( absorblayer_sigma_mny(I,1) > 1e-9 ) WSY = 0.D0
   773: |                  ENDIF
   774: |         
   775: |                  IF (MOM_SPONGE) THEN
   776: |                     SPNGCOEF_X = absorblayer_sigma_mnx(I,1)*sponge_dis_mthd
   777: |                     SPNGCOEF_Y = absorblayer_sigma_mny(I,1)*sponge_dis_mthd
   778: |                  END IF
   779: |         C......  END DW
   780: |         
   781: |         C        WJP 02.24.2018: Get the cofficients of the matrix
   782: |                  VCOEFXX = DTO2*(TKM(1,I) + SPNGCOEF_X)
   783: |                  VCOEFYY = DTO2*(TKM(2,I) + SPNGCOEF_Y)
   784: |         C        WJP 05.28.2019: Add the Spherical coordinate correction term
   785: |         C        (refer; Kolar et al., 1994, doi:10.1080/00221689409498786)
   786: |         C        Equation (41) [refer also Eq. (37)]
   787: |                  CorifA  = CORIF(I) + IFNLCT*TANPHI(I)*UU1(I)
   788: |         
   789: |         Csb...   For condensed nodes 2022-08-22
   790: |         C        Remove the normal component of the load vector at the condensed nodes
   791: |                  IF (LoadCondensedNodes) THEN
   792: |                     CALL REMOVE_NORMAL_AT_CONDENSEDNODES
   793: |              &           (MOM_LV_X(I),MOM_LV_Y(I),I,ROT_STATUS)
   794: |                     IF (ROT_STATUS.EQ.0) THEN
   795: |                        CorifA = 0.D0    ! Coriolis force is removed here.
   796: |                        CALL REMOVE_NORMAL_AT_CONDENSEDNODES ! Surface friction in the channel normal direction is removed.
   797: |              &              (WSX,WSY,I,ROT_STATUS)
   798: |                     ENDIF
   799: |                  ENDIF
   800: |         Csb...
   801: |                  VCOEFXY = DTO2*(TKM(3,I) - CorifA)
   802: |                  VCOEFYX = DTO2*(TKM(3,I) + CorifA)
   803: |          
   804: |         C...     WJP: Use the spatial gradients of the baroclinic pressure
   805: |         C        gradient and momentum dispersion terms from a 3D ocean model
   806: |         C         IF (CBaroclinic) THEN
   807: |         C            VIDBCPDX = DT*VIDBCPDXOH(I)
   808: |         C            VIDBCPDY = DT*VIDBCPDYOH(I)
   809: |         C            DispX    = DT*VIDispDXOH(I)
   810: |         C            DispY    = DT*VIDispDYOH(I)
   811: |         C         ENDIF
   812: |         
   813: |         C        WJP 02.24.2018 Get the righthand side momentum
   814: |                  MOM_LV_X(I) = NCI*(MOM_LV_X(I)+WSX+(1.D0-VCOEFXX)*UU1(I)
   815: |              &               - VCOEFXY*VV1(I))
   816: |                  MOM_LV_Y(I) = NCI*(MOM_LV_Y(I)+WSY+(1.D0-VCOEFYY)*VV1(I)
   817: |              &               - VCOEFYX*UU1(I))
   818: |         
   819: |         C...     DW, absorbing layers
   820: |                  IF (MOM_SPONGE) THEN
   821: |                    MOM_LV_X(I) = NCI*(MOM_LV_X(I) +
   822: |              &          DTO2*SPNGCOEF_X*(uu2_AbsLayer(I) + uu1_AbsLayer(I)))
   823: |         
   824: |                    MOM_LV_Y(I) = NCI*(MOM_LV_Y(I) +
   825: |              &          DTO2*SPNGCOEF_Y*(vv2_AbsLayer(I) + vv1_AbsLayer(I)))
   826: |                  END IF
   827: |         C...     DW
   828: |         
   829: |         C        WJP 02.24.2018 Get the lefthand side momentum
   830: |                 AUV(1,I) = 1d0 + VCOEFXX*NCI
   831: |                 AUV(2,I) = 1d0 + VCOEFYY*NCI
   832: |                 AUV(3,I) = VCOEFXY*NCI
   833: |                 AUV(4,I) = VCOEFYX*NCI
   834: +------         END DO
   835:           
   836:           C...  Modify the momentum equations to impose velocity boundary
   837:           C...  conditions In each case the equations are manipulated to
   838:           C...  maintain the LHS matrix structure of AUV11=AUV22;
   839:           C...  AUV12=-AUV21)
   840:           
   841: +------>        DO J=1,NVELME
   842: |                  I=ME2GW(J)
   843: |                  NBDI=NBV(I)
   844: |                  NCI=NODECODE(NBDI)
   845: |         
   846: |         C      Specified essential normal flow and free tangential slip
   847: |                  IF((LBCODEI(I).GE.0).AND.(LBCODEI(I).LE.9)) THEN
   848: |                     VelNorm=-QN2(I)/H2(NBDI)
   849: |                     IF (abs(adcirc_norm2(TKM(:,NBDI))-sqrt(2d0)*TK(NBDI))
   850: |              &          .lt.epsilon(H2(NBDI))) THEN
   851: |                     ! WJP 03.6.2018 In the case of the symmetric matrix..
   852: |                     ! Should be equivalent to the non-symmetric formula below
   853: |                     ! but for consistency when testing using this formula helps
   854: |                     ! to keep the same solution
   855: |                         MOM_LV_X(NBDI) = (SIII(I)*MOM_LV_X(NBDI)
   856: |              &                     - CSII(I)*MOM_LV_Y(NBDI)
   857: |              &                     - VelNorm*AUV(3,NBDI))*NCI !Tangential Eqn RHS
   858: |                         MOM_LV_Y(NBDI) = VelNorm*AUV(1,NBDI)*NCI   !Normal Eqn RHS
   859: |                         AUV(3,NBDI) = -CSII(I)*AUV(1,NBDI)
   860: |                         AUV(4,NBDI) = -AUV(3,NBDI)
   861: |                         AUV(1,NBDI) = SIII(I)*AUV(1,NBDI)
   862: |                         AUV(2,NBDI) = AUV(1,NBDI)
   863: |                     ELSE
   864: |                     ! WJP 02.24.2018 in the case of the non-symmetric matrix
   865: |                         MOM_LV_X(NBDI) = (SIII(I)*MOM_LV_X(NBDI)
   866: |              &                         - CSII(I)*MOM_LV_Y(NBDI)
   867: |              &                         )*NCI                      !Tangetial Eqn RHS
   868: |                         MOM_LV_Y(NBDI) = VelNorm*NCI              !Normal Eqn RHS
   869: |                         AUV(1,NBDI) = AUV(1,NBDI)*SIII(I) - AUV(4,NBDI)*CSII(I)
   870: |                         AUV(3,NBDI) = AUV(3,NBDI)*SIII(I) - AUV(2,NBDI)*CSII(I)
   871: |                         AUV(4,NBDI) = CSII(I)
   872: |                         AUV(2,NBDI) = SIII(I)
   873: |                     ENDIF
   874: |                  ENDIF
   875: |         
   876: |         C     Specified essential normal flow and no tangential slip
   877: |         
   878: |                  IF (LBCODEI(I).GE.10.AND.LBCODEI(I).LE.19) THEN
   879: |                     VelNorm=-QN2(I)/H2(NBDI)
   880: |                     VelTan=0.D0
   881: |                     MOM_LV_X(NBDI)=VelTan*NCI !Tangential Eqn RHS
   882: |                     MOM_LV_Y(NBDI)=VelNorm*NCI !Normal Eqn RHS
   883: |                     !WJP 02.24.2018 considering the symmetric matrix
   884: |                     AUV(1,NBDI) = SIII(I)
   885: |                     AUV(3,NBDI) = -CSII(I)
   886: |                     AUV(4,NBDI) = CSII(I)
   887: |                     AUV(2,NBDI) = SIII(I)
   888: |                  ENDIF
   889: |         
   890: |         C     Zero normal velocity gradient using a Galerkin approximation to
   891: |         C     the normal derivatives. Note: this is fully explicit and therefore
   892: |         C     the velocity at the boundary is computed entirely from surrounding
   893: |         C     velocities at the previous time step.
   894: |         
   895: |                  IF (LBCODEI(I).EQ.41) THEN
   896: |                     NM1 = NBDI
   897: |                     ZNGRHS1 = 0.d0     !Zero Norm Grad of U Eqn
   898: |                     ZNGRHS2 = 0.d0     !Zero Norm Grad of V Eqn
   899: |                     ZNGLHS  = 0.d0
   900: |                     NM2 = NeiTab(NBDI,2) !operate on 1st neighbor
   901: |                     NNFirst = NM2      !save these values until end
   902: |V----->              DO N=3,NNeigh(NBDI) !operate on rest of neighbors
   903: ||                       NM3 = NM2       !shift previously computed values
   904: ||                       NM2 = NEITAB(NBDI,N) !select new neighbor to work on
   905: ||                       NEle = NeiTabEle(NBDI,N-2) !element # defined by nodes NM1,NM2,NM3
   906: ||      G                NCEle = NCI*NodeCode(NM2)*NodeCode(NM3)*NOFF(NEle)
   907: ||                       IF (NEle.NE.0.AND.NCEle.NE.0) THEN !if element is active, compute contribution
   908: ||        C.....DW
   909: ||      G                   SFacAvg = SFacEle(NEle)
   910: ||      G                   SFmxAvg = SFMXEle(NEle)
   911: ||      G                   SFmyAvg = SFMYEle(NEle)
   912: ||      F                   sfdxfac = (1 - IFSFM)*SFacAvg + IFSFM*SFmxAvg ;
   913: ||      F                   sfdyfac = (1 - IFSFM)*1.0D0 + IFSFM*SFmyAvg ;
   914: ||      G                   FDX1 = FDXE(1,NEle)*sfdxfac ; !c FDX1=(Y(NM2)-Y(NM3))*SFacAvg !b1
   915: ||      G                   FDX2 = FDXE(2,NEle)*sfdxfac ; !c FDX2=(Y(NM3)-Y(NM1))*SFacAvg !b2
   916: ||      G                   FDX3 = FDXE(3,NEle)*sfdxfac ; !c FDX3=(Y(NM1)-Y(NM2))*SFacAvg !b3
   917: ||      G                   FDY1 = FDYE(1,NEle)*sfdyfac ; !c  FDY1=X(NM3)-X(NM2) !a1
   918: ||      G                   FDY2 = FDYE(2,NEle)*sfdyfac ; !c  FDY2=X(NM1)-X(NM3) !a2
   919: ||      G                   FDY3 = FDYE(3,NEle)*sfdyfac ; !c  FDY3=X(NM2)-X(NM1) !a3
   920: ||        C.....DW
   921: ||      G                   ZNGRHS1=ZNGRHS1-(CSII(I)*FDX2+SIII(I)*FDY2)*UU1(NM2)
   922: ||             &                           -(CSII(I)*FDX3+SIII(I)*FDY3)*UU1(NM3)
   923: ||      G                   ZNGRHS2=ZNGRHS2-(CSII(I)*FDX2+SIII(I)*FDY2)*VV1(NM2)
   924: ||             &                           -(CSII(I)*FDX3+SIII(I)*FDY3)*VV1(NM3)
   925: ||      F                   ZNGLHS =ZNGLHS  +  CSII(I)*FDX1+SIII(I)*FDY1
   926: ||                       ENDIF
   927: |V-----               END DO
   928: |                     NM3=NM2          !wrap back to beginning to get final contribution
   929: |                     NM2=NNFirst
   930: |                     NEle=NeiTabEle(NBDI,NNeigh(NBDI)-1)
   931: |                     NCEle=NCI*NodeCode(NM2)*NodeCode(NM3)*NOFF(NELE)
   932: |                     IF (NEle.NE.0.AND.NCEle.NE.0) THEN
   933: |         C.....DW
   934: |                        SFacAvg = SFacEle(NEle)
   935: |                        SFmxAvg = SFMXEle(NEle)
   936: |                        SFmyAvg = SFMYEle(NEle)
   937: |                        sfdxfac = (1 - IFSFM)*SFacAvg + IFSFM*SFmxAvg ;
   938: |                        sfdyfac = (1 - IFSFM)*1.0D0 + IFSFM*SFmyAvg ;
   939: |                        FDX1 = FDXE(1,NEle)*sfdxfac ;
   940: |                        FDX2 = FDXE(2,NEle)*sfdxfac ;
   941: |                        FDX3 = FDXE(3,NEle)*sfdxfac ;
   942: |                        FDY1 = FDYE(1,NEle)*sfdyfac ;
   943: |                        FDY2 = FDYE(2,NEle)*sfdyfac ;
   944: |                        FDY3 = FDYE(3,NEle)*sfdyfac ;
   945: |         C.....DW
   946: |                        ZNGRHS1=ZNGRHS1-(CSII(I)*FDX2+SIII(I)*FDY2)*UU1(NM2)
   947: |              &                        -(CSII(I)*FDX3+SIII(I)*FDY3)*UU1(NM3)
   948: |                        ZNGRHS2=ZNGRHS2-(CSII(I)*FDX2+SIII(I)*FDY2)*VV1(NM2)
   949: |              &                        -(CSII(I)*FDX3+SIII(I)*FDY3)*VV1(NM3)
   950: |                        ZNGLHS =ZNGLHS + CSII(I)*FDX1+SIII(I)*FDY1
   951: |                     ENDIF
   952: |                     IF (NCI.EQ.0) THEN
   953: |                        MOM_LV_X(NBDI)=0.d0
   954: |                        MOM_LV_Y(NBDI)=0.d0
   955: |                     ELSE
   956: |                        MOM_LV_X(NBDI)=ZNGRHS1/ZNGLHS
   957: |                        MOM_LV_Y(NBDI)=ZNGRHS2/ZNGLHS
   958: |                     ENDIF
   959: |                     AUV(1,NBDI) = 1.d0
   960: |                     AUV(2,NBDI) = 1.d0
   961: |                     AUV(3,NBDI) = 0.d0
   962: |                     AUV(4,NBDI) = 0.d0
   963: |                  ENDIF
   964: |         
   965: +------         ENDDO
   966:           
   967:           C<<.. SECTION FOR VEW1D (=1D channel)   08-11-2022 SB
   968:           C.... Nodal equations at IBTYPE=64 VEW boundary nodes and at condensed nodes are
   969:           C.... summed up together in the following part. First, the value on the front side,
   970:           C.... i.e., the floodplain side, is summed to the back side, i.e., the channel side.
   971:           C.... Secondly, the values at the condensed nodes which are most likely on channel
   972:           C.... beds are summed together. Notice that by this second step the nodes on channel
   973:           C.... bed hold the sum of all the values on the floodplain side and the grouped
   974:           C.... condensed nodes. And then finally, the value on the backside, i.e. on the
   975:           C.... channel bed, is copied to the front side, i.e., the floodplain side. Through
   976:           C.... this procedure, the values at the floodplain nodes and (condensed) channel nodes
   977:           C.... have the same values on both sides of the equations.
   978:           C
   979:           C
   980:           
   981:           C     VEW: Sum front side values to back side
   982:                 IF((NFLUXIB64_GBL.GT.0).AND.(ILUMP.NE.0)) THEN
   983: V======>           flgNodesMultipliedByTotalArea(:) = 0  ! Initialize flags for nodes multiplied by total areas
   984:           
   985:                    I = 0
   986: +------>           DO K = 1, NBOU
   987: |                     SELECT CASE(LBCODEI(I+1))
   988: |                        CASE(64)
   989: |+----->                 DO J = 1,NVELL(K)
   990: ||                          I = I + 1
   991: ||                          IF(ISSUBMERGED64(I).NE.0) THEN
   992: ||                             NNBB1=NBV(I)     ! GLOBAL NODE NUMBER ON THIS SIDE OF BARRIER
   993: ||                             NNBB2=IBCONN(I)  ! GLOBAL NODE NUMBER ON OPPOSITE SIDE OF BARRIER
   994: ||         
   995: ||                             IF(NODECODE(NNBB1).NE.0.AND.NODECODE(NNBB2).NE.0) THEN
   996: ||                                IF ((flgNodesMultipliedByTotalArea(NNBB1).eq.0).and.
   997: ||             &                      (TotalArea(NNBB1).ne.0.d0)) THEN
   998: ||                                   IF (CME_AreaInt_Corr) THEN       !Correct area integration
   999: ||                                      TotalArea1 = TotalArea(NNBB1)
  1000: ||                                   ENDIF
  1001: ||                                   IF (CME_AreaInt_Orig) THEN       !Original (incorrect) area integration
  1002: ||                                      TotalArea1 = MJU(NNBB1)
  1003: ||                                   ENDIF
  1004: ||                                ELSE
  1005: ||                                   TotalArea1 = 1.D0
  1006: ||                                ENDIF
  1007: ||                                IF ((flgNodesMultipliedByTotalArea(NNBB2).eq.0).and.
  1008: ||             &                      (TotalArea(NNBB2).ne.0.d0)) THEN
  1009: ||                                   IF (CME_AreaInt_Corr) THEN       !Correct area integration
  1010: ||                                      TotalArea2 = TotalArea(NNBB2)
  1011: ||                                   ENDIF
  1012: ||                                   IF (CME_AreaInt_Orig) THEN       !Original (incorrect) area integration
  1013: ||                                      TotalArea2 = MJU(NNBB2)
  1014: ||                                   ENDIF
  1015: ||                                ELSE
  1016: ||                                   TotalArea2 = 1.D0
  1017: ||                                ENDIF
  1018: ||        
  1019: ||                                AUV(1,NNBB2) = TotalArea1*AUV(1,NNBB1) + TotalArea2*AUV(1,NNBB2)
  1020: ||                                AUV(2,NNBB2) = TotalArea1*AUV(2,NNBB1) + TotalArea2*AUV(2,NNBB2)
  1021: ||                                AUV(3,NNBB2) = TotalArea1*AUV(3,NNBB1) + TotalArea2*AUV(3,NNBB2)
  1022: ||                                AUV(4,NNBB2) = TotalArea1*AUV(4,NNBB1) + TotalArea2*AUV(4,NNBB2)
  1023: ||        
  1024: ||                                MOM_LV_X(NNBB2) =
  1025: ||             &                       TotalArea1*MOM_LV_X(NNBB1) + TotalArea2*MOM_LV_X(NNBB2)
  1026: ||                                MOM_LV_Y(NNBB2) =
  1027: ||             &                       TotalArea1*MOM_LV_Y(NNBB1) + TotalArea2*MOM_LV_Y(NNBB2)
  1028: ||        
  1029: ||                                AUV(1,NNBB1) = 0.D0    ! Set zero to avoid duplicated additions
  1030: ||                                AUV(2,NNBB1) = 0.D0    !
  1031: ||                                AUV(3,NNBB1) = 0.D0    !
  1032: ||                                AUV(4,NNBB1) = 0.D0    !
  1033: ||                                MOM_LV_X(NNBB1) = 0.D0 !
  1034: ||                                MOM_LV_Y(NNBB1) = 0.D0 !
  1035: ||         
  1036: ||                                flgNodesMultipliedByTotalArea(NNBB1) = 1
  1037: ||                                flgNodesMultipliedByTotalArea(NNBB2) = 1
  1038: ||                             ENDIF
  1039: ||                          ENDIF
  1040: |+-----                  ENDDO
  1041: |                        I = I + NVELL(K)
  1042: |                        CASE(4,24,5,25)
  1043: |                        I = I + NVELL(K)*2
  1044: |                        CASE DEFAULT
  1045: |                        I = I + NVELL(K)
  1046: |                     END SELECT
  1047: +------            ENDDO
  1048:                 ENDIF
  1049:           
  1050:           C.... CONDENSED NODES: Summing up the values at condensed nodes
  1051:                 IF((LoadCondensedNodes).AND.(ILump.NE.0)) THEN
  1052: +------>           DO K=1,NListCondensedNodes
  1053: |                     I = ListCondensedNodes(K,1)
  1054: |                     IF(I==0) CYCLE
  1055: |                     IF((NODECODE(I).NE.0)) THEN
  1056: |                        ! 1) Mutiply LHS & RHS by total area at Node I
  1057: |                        IF ((flgNodesMultipliedByTotalArea(I).eq.0).and.
  1058: |              &             (TotalArea(I).ne.0.d0)) THEN
  1059: |                           IF (CME_AreaInt_Corr) THEN       !Correct area integration
  1060: |                              TotalArea1 = TotalArea(I)
  1061: |                           ENDIF
  1062: |                           IF (CME_AreaInt_Orig) THEN       !Original (incorrect) area integration
  1063: |                              TotalArea1 = MJU(I)
  1064: |                           ENDIF
  1065: |                        ELSE
  1066: |                           TotalArea1 = 1.D0
  1067: |                        ENDIF
  1068: |                        AUV(1,I) = TotalArea1*AUV(1,I)
  1069: |                        AUV(2,I) = TotalArea1*AUV(2,I)
  1070: |                        AUV(3,I) = TotalArea1*AUV(3,I)
  1071: |                        AUV(4,I) = TotalArea1*AUV(4,I)
  1072: |                        MOM_LV_X(I) = TotalArea1*MOM_LV_X(I)
  1073: |                        MOM_LV_Y(I) = TotalArea1*MOM_LV_Y(I)
  1074: |         
  1075: |                        ! 2) Sum them up
  1076: |S----->                 DO L=2,NNodesListCondensedNodes(K)
  1077: ||                          J = ListCondensedNodes(K,L)
  1078: ||      G                   IF ((flgNodesMultipliedByTotalArea(J).eq.0).and.
  1079: ||             &               (TotalArea(J).ne.0.d0)) THEN
  1080: ||                             IF (CME_AreaInt_Corr) THEN       !Correct area integration
  1081: ||      G                         TotalArea1 = TotalArea(J)
  1082: ||                             ENDIF
  1083: ||                             IF (CME_AreaInt_Orig) THEN       !Original (incorrect) area integration
  1084: ||      G                         TotalArea1 = MJU(J)
  1085: ||                             ENDIF
  1086: ||                          ELSE
  1087: ||                             TotalArea1 = 1.D0
  1088: ||                          ENDIF
  1089: ||                          AUV(1,I) = AUV(1,I) + TotalArea1*AUV(1,J)
  1090: ||                          AUV(2,I) = AUV(2,I) + TotalArea1*AUV(2,J)
  1091: ||                          AUV(3,I) = AUV(3,I) + TotalArea1*AUV(3,J)
  1092: ||                          AUV(4,I) = AUV(4,I) + TotalArea1*AUV(4,J)
  1093: ||                          MOM_LV_X(I) = MOM_LV_X(I) + TotalArea1*MOM_LV_X(J)
  1094: ||                          MOM_LV_Y(I) = MOM_LV_Y(I) + TotalArea1*MOM_LV_Y(J)
  1095: |S-----                  ENDDO
  1096: |         
  1097: |                        ! 3) Distribute them
  1098: |S----->                 DO L=2,NNodesListCondensedNodes(K)
  1099: ||                          J = ListCondensedNodes(K,L)
  1100: ||                          AUV(1,J) = AUV(1,I)
  1101: ||                          AUV(2,J) = AUV(2,I)
  1102: ||                          AUV(3,J) = AUV(3,I)
  1103: ||                          AUV(4,J) = AUV(4,I)
  1104: ||                          MOM_LV_X(J) = MOM_LV_X(I)
  1105: ||                          MOM_LV_Y(J) = MOM_LV_Y(I)
  1106: |S-----                  ENDDO
  1107: |                     ENDIF
  1108: +------            ENDDO
  1109:                 ENDIF
  1110:           
  1111:           #ifdef CMPI
  1112:                 IF ((NFLUXIB64_GBL.GT.0.OR.LoadCondensedNodes)
  1113:                &    .AND.(ILump.NE.0)) THEN
  1114:                    CALL UPDATEM4R(AUV)
  1115:                    CALL UPDATER(MOM_LV_X,MOM_LV_Y,DUMY1,2)
  1116:                 ENDIF
  1117:           #endif
  1118:           
  1119:           C     VEW: Copy values from back side to front side
  1120:                 IF((NFLUXIB64_GBL.GT.0).AND.(ILUMP.NE.0)) THEN
  1121:                    I = 0
  1122: +------>           DO K = 1, NBOU
  1123: |                     SELECT CASE(LBCODEI(I+1))
  1124: |                         CASE(64)
  1125: |+----->                      DO J = 1,NVELL(K)
  1126: ||                                I = I + 1
  1127: ||                                IF(ISSUBMERGED64(I).NE.0) THEN
  1128: ||                                   NNBB1=NBV(I)     ! GLOBAL NODE NUMBER ON THIS SIDE OF BARRIER
  1129: ||                                   NNBB2=IBCONN(I)  ! GLOBAL NODE NUMBER ON OPPOSITE SIDE OF BARRIER
  1130: ||                                   IF(NODECODE(NNBB1).NE.0.AND.NODECODE(NNBB2).NE.0) THEN
  1131: ||                                      AUV(1,NNBB1) = AUV(1,NNBB2)
  1132: ||                                      AUV(2,NNBB1) = AUV(2,NNBB2)
  1133: ||                                      AUV(3,NNBB1) = AUV(3,NNBB2)
  1134: ||                                      AUV(4,NNBB1) = AUV(4,NNBB2)
  1135: ||                                      MOM_LV_X(NNBB1) = MOM_LV_X(NNBB2)
  1136: ||                                      MOM_LV_Y(NNBB1) = MOM_LV_Y(NNBB2)
  1137: ||                                   ENDIF
  1138: ||                                ENDIF
  1139: |+-----                        ENDDO
  1140: |                              I = I + NVELL(K)
  1141: |                           CASE(4,24,5,25)
  1142: |                              I = I + NVELL(K)*2
  1143: |                           CASE DEFAULT
  1144: |                              I = I + NVELL(K)
  1145: |                     END SELECT
  1146: +------            ENDDO
  1147:                 ENDIF
  1148:           
  1149:           
  1150:           C...
  1151:           C...  SOLVE FOR VELOCITY AT NEW LEVEL  (s+1)
  1152:           C...
  1153:           
  1154:           C.....Note: This includes the comparison between MJU and NODELE to
  1155:           C.....determine if the node is an interface node.  If MJU < NODELE the
  1156:           C.....velocity can be zeroed out to obtain an essential zero velocity at
  1157:           C.....interface nodes.
  1158:           
  1159: V------>        DO I = 1,NP
  1160: |                  ! WJP 02.24.2018 Performing the final solve
  1161: |       F          DDU    = AUV(1,I)*AUV(2,I)-AUV(3,I)*AUV(4,I)
  1162: |       F          UU2(I) = (MOM_LV_X(I)*AUV(2,I)-MOM_LV_Y(I)*AUV(3,I))/DDU
  1163: |       F          VV2(I) = (MOM_LV_Y(I)*AUV(1,I)-MOM_LV_X(I)*AUV(4,I))/DDU
  1164: |          
  1165: |         c        IF(MJU(I).NE.NODELE(I)) THEN !uncomment for essential
  1166: |         c           UBAR2(I)=0.D0    !no slip and normal flux
  1167: |         c           VBAR2(I)=0.D0    !on wet/dry interface nodes
  1168: |         c        ENDIF
  1169: V------         END DO
  1170:           
  1171:                 if (subdomainOn.and.enforceBN.eq.1) call enforceUVcb() ! NCSU Subdomain
  1172:                 if (subdomainOn.and.enforceBN.eq.2) call enforceUVob() ! NCSU Subdomain
  1173:           
  1174:           C....... DW
  1175:                 CALL SWITCH_ELTAB_PERBC( IDIREC = 2 ) ;
  1176:         I       CALL UPDATE_U_PERSLNODES() ;
  1177:           C....... DW
  1178:           
  1179:           C...
  1180:           C...  Impose a zero normal velocity gradient based on interpolating the
  1181:           C...  velocity at a fictitious point in the interior of the domain,
  1182:           C...  normal to a specified boundary node and setting the boundary
  1183:           C...  velocity equal to the interpolated value at the fictitious point.
  1184:           C...  Provided the fictitious point does not lie in an element that
  1185:           C...  contains a boundary point, this is an entirely implicit
  1186:           C...  calculation.
  1187:           C...
  1188:                 IF (NFLUXGBC.EQ.1) THEN
  1189: S------>           DO J = 1,NVELME
  1190: |                     I = ME2GW(J)
  1191: |       G             NBDI = NBV(I)
  1192: |       G             IF (LBCODEI(I).EQ.40) THEN
  1193: |                        NM1=NM(NEleZNG(I),1)
  1194: |                        NM2=NM(NEleZNG(I),2)
  1195: |                        NM3=NM(NEleZNG(I),3)
  1196: |                        NC1=NODECODE(NM1)
  1197: |                        NC2=NODECODE(NM2)
  1198: |                        NC3=NODECODE(NM3)
  1199: |                        NCEle=NC1*NC2*NC3*NOFF(NEleZNG(I))
  1200: |                        UU2(NBDI)=NCEle*(UU2(NM1)*ZNGIF1(I)+UU2(NM2)*ZNGIF2(I)
  1201: |              &                                            +UU2(NM3)*ZNGIF3(I))
  1202: |                        VV2(NBDI)=NCEle*(VV2(NM1)*ZNGIF1(I)+VV2(NM2)*ZNGIF2(I)
  1203: |              &                                            +VV2(NM3)*ZNGIF3(I))
  1204: |                     ENDIF
  1205: S------            ENDDO
  1206:                 ENDIF
  1207:           
  1208:           C...  Compute fluxes
  1209:           
  1210: V------>        DO I=1,NP
  1211: |                  QX2(I) = UU2(I)*H2(I)
  1212: |                  QY2(I) = VV2(I)*H2(I)
  1213: V------         ENDDO
  1214:           
  1215:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  1216:                 call allMessage(DEBUG,"Return.")
  1217:           #endif
  1218:                 call unsetMessageSource()
  .....           < Internal procedure existing. >
  1220:                 RETURN
  1221:           C*******************************************************************************
  1222:                 CONTAINS
  1223:           C     DW
  1224:                     SUBROUTINE UPDATE_U_PERSLNODES()
  1225:                     IMPLICIT NONE
  1226:            
  1227:                     INTEGER:: I, I1, I2
  1228:           
  1229:                     IF ( NPERSEG > 0 ) THEN
  1230:           C     Update values of slave node !
  1231:                        DO I = 1, NNPERBC
  1232:                           I1 = IPERCONN(I,1) ;
  1233:                           I2 = IPERCONN(I,2) ;
  1234:            
  1235:                           UU2(I2)=UU2(I1) ;
  1236:                           VV2(I2)=VV2(I1) ;
  1237:                        END DO
  1238:                     END IF
  1239:            
  1240:                     RETURN ;
  1241:                     END SUBROUTINE UPDATE_U_PERSLNODES
  1242:           C     END DW
  1243:           C*******************************************************************************
  1244:                 END SUBROUTINE MOM_EQS_NEW_NC


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:30 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NEW_NC
INLINE LIST

  ROOT: MOMENTUM::MOM_EQS_NEW_NC (momentum.F:164)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (momentum.F:269)
     *** Source for routine not found.
  -> NOINLINE: MESH::SWITCH_ELTAB_PERBC (momentum.F:286)
     *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::ADVECTLOCAL (momentum.F:299)
  -> NOINLINE: VEW1D::ROTATE_AT_CONDENSEDNODES_ALL (momentum.F:330)
     *** Source for routine not found.
  -> NOINLINE: VEW1D::ROTATEBACK_AT_CONDENSEDNODES_ALL (momentum.F:667)
     *** Source for routine not found.
  -> NOINLINE: WIND::WINDLIMITER (momentum.F:762)
     *** Source for routine not found.
  -> NOINLINE: VEW1D::REMOVE_NORMAL_AT_CONDENSEDNODES (momentum.F:792)
     *** Source for routine not found.
  -> NOINLINE: VEW1D::REMOVE_NORMAL_AT_CONDENSEDNODES (momentum.F:796)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ADCIRC_NORM2 (momentum.F:849)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATEM4R (momentum.F:1114)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATER (momentum.F:1115)
     *** Source for routine not found.
  -> NOINLINE: SUBDOMAIN::ENFORCEUVCB (momentum.F:1171)
     *** Source for routine not found.
  -> NOINLINE: SUBDOMAIN::ENFORCEUVOB (momentum.F:1172)
     *** Source for routine not found.
  -> NOINLINE: MESH::SWITCH_ELTAB_PERBC (momentum.F:1175)
     *** Source for routine not found.
  -> INLINE: MOMENTUM::MOM_EQS_NEW_NC::UPDATE_U_PERSLNODES (momentum.F:1176)
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (momentum.F:1218)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:30 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NEW_NC
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (momentum.F:293)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : VEW1D::ROTATE_AT_CONDENSEDNODES_ALL (momentum.F:293)
    *** Vectorization obstructive procedure reference. : VEW1D::ROTATEBACK_AT_CONDENSEDNODES_ALL (momentum.F:293)
  LOOP END

  LOOP BEGIN: (momentum.F:744)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : WIND::WINDLIMITER (momentum.F:744)
    *** Vectorization obstructive procedure reference. : VEW1D::REMOVE_NORMAL_AT_CONDENSEDNODES (momentum.F:744)
  LOOP END

  LOOP BEGIN: (momentum.F:841)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : GLOBAL::ADCIRC_NORM2 (momentum.F:841)

    LOOP BEGIN: (momentum.F:902)
      <Unvectorized loop.>

      LOOP BEGIN: (momentum.F:902)
        <Unvectorized loop.>
        **  Splited loop. (momentum.F:902)
        *** Unvectorizable dependency. (momentum.F:904)
      LOOP END

      LOOP BEGIN: (momentum.F:902)
        <Vectorized loop.>
        **  Splited loop. (momentum.F:902)
        *** The number of VGT,   VSC.    : 16,  0. (momentum.F:902)
        *** The number of VLOAD, VSTORE. :  3,  0. (momentum.F:902)
        *** VGT generated (momentum.F:906)
        *** VGT generated (momentum.F:909)
        *** VGT generated (momentum.F:910)
        *** VGT generated (momentum.F:911)
        *** VGT generated (momentum.F:921)
        *** VGT generated (momentum.F:923)
        *** VGT generated (momentum.F:914)
        *** VGT generated (momentum.F:915)
        *** VGT generated (momentum.F:916)
        *** VGT generated (momentum.F:917)
        *** VGT generated (momentum.F:918)
        *** VGT generated (momentum.F:919)
        *** Idiom detected. : SUM (momentum.F:921)
        *** Idiom detected. : SUM (momentum.F:923)
        *** Idiom detected. : SUM (momentum.F:925)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (momentum.F:983)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (momentum.F:983)
    *** The number of VLOAD, VSTORE. :  0,  1. (momentum.F:983)
  LOOP END

  LOOP BEGIN: (momentum.F:986)
    <Unvectorized loop.>

    LOOP BEGIN: (momentum.F:989)
      <Unvectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (momentum.F:989)
      *** Overhead of loop division is too large. (momentum.F:989)
      *** Dependency unknown. Unvectorizable dependency is assumed. : FLGNODESMULTIPLIEDBYTOTALAREA (momentum.F:1037)
      *** Dependency unknown. Unvectorizable dependency is assumed. : FLGNODESMULTIPLIEDBYTOTALAREA (momentum.F:1036)
      *** Unvectorizable dependency. (momentum.F:1005)
      *** Unvectorizable dependency. (momentum.F:1016)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1032)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1031)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1030)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1029)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1022)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1021)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1020)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1019)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1033)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1024)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1034)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1026)
    LOOP END

    LOOP BEGIN: (momentum.F:989)
      <Unvectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (momentum.F:989)
      *** Overhead of loop division is too large. (momentum.F:989)
      *** Dependency unknown. Unvectorizable dependency is assumed. : FLGNODESMULTIPLIEDBYTOTALAREA (momentum.F:1037)
      *** Dependency unknown. Unvectorizable dependency is assumed. : FLGNODESMULTIPLIEDBYTOTALAREA (momentum.F:1036)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1032)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1031)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1030)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1029)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1022)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1021)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1020)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1019)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1033)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1024)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1034)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1026)
    LOOP END

    LOOP BEGIN: (momentum.F:989)
      <Unvectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (momentum.F:989)
      *** Overhead of loop division is too large. (momentum.F:989)
      *** Dependency unknown. Unvectorizable dependency is assumed. : FLGNODESMULTIPLIEDBYTOTALAREA (momentum.F:1037)
      *** Dependency unknown. Unvectorizable dependency is assumed. : FLGNODESMULTIPLIEDBYTOTALAREA (momentum.F:1036)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1032)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1031)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1030)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1029)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1022)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1021)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1020)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1019)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1033)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1024)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1034)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1026)
    LOOP END

    LOOP BEGIN: (momentum.F:989)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (momentum.F:989)
      *** Dependency unknown. Unvectorizable dependency is assumed. : FLGNODESMULTIPLIEDBYTOTALAREA (momentum.F:1037)
      *** Dependency unknown. Unvectorizable dependency is assumed. : FLGNODESMULTIPLIEDBYTOTALAREA (momentum.F:1036)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1032)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1031)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1030)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1029)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1022)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1021)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1020)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1019)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1033)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1024)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1034)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1026)
    LOOP END
  LOOP END

  LOOP BEGIN: (momentum.F:1052)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (momentum.F:1052)

    LOOP BEGIN: (momentum.F:1076)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (momentum.F:1076)
      *** The number of VGT,   VSC.    :  2,  0. (momentum.F:1076)
      *** The number of VLOAD, VSTORE. :  1,  2. (momentum.F:1076)
      *** Unvectorizable dependency. (momentum.F:1087)
      *** Unvectorizable dependency. : AUV (momentum.F:1089)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1092)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1091)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1090)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1093)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1094)
      *** VGT generated (momentum.F:1078)
    LOOP END

    LOOP BEGIN: (momentum.F:1076)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (momentum.F:1076)
      *** The number of VGT,   VSC.    :  3,  0. (momentum.F:1076)
      *** The number of VLOAD, VSTORE. :  2,  8. (momentum.F:1076)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1092)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1091)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1090)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1089)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1093)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1094)
      *** VGT generated (momentum.F:1078)
      *** VGT generated (momentum.F:1084)
    LOOP END

    LOOP BEGIN: (momentum.F:1076)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (momentum.F:1076)
      *** The number of VGT,   VSC.    :  3,  0. (momentum.F:1076)
      *** The number of VLOAD, VSTORE. :  2,  8. (momentum.F:1076)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1092)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1091)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1090)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1089)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1093)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1094)
      *** VGT generated (momentum.F:1078)
      *** VGT generated (momentum.F:1081)
    LOOP END

    LOOP BEGIN: (momentum.F:1076)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  3,  0. (momentum.F:1076)
      *** The number of VLOAD, VSTORE. :  2,  8. (momentum.F:1076)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1092)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1091)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1090)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1089)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1093)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1094)
      *** VGT generated (momentum.F:1078)
      *** VGT generated (momentum.F:1084)
    LOOP END

    LOOP BEGIN: (momentum.F:1098)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (momentum.F:1098)
      *** The number of VLOAD, VSTORE. :  1,  6. (momentum.F:1098)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1103)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1102)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1101)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1100)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1104)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1105)
    LOOP END
  LOOP END

  LOOP BEGIN: (momentum.F:1122)
    <Unvectorized loop.>

    LOOP BEGIN: (momentum.F:1125)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (momentum.F:1125)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1134)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1133)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1132)
      *** Dependency unknown. Unvectorizable dependency is assumed. : AUV (momentum.F:1131)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1135)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1136)
    LOOP END
  LOOP END

  LOOP BEGIN: (momentum.F:1159)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (momentum.F:1159)
    *** The number of VLOAD, VSTORE. :  6,  2. (momentum.F:1159)
  LOOP END

  LOOP BEGIN: (momentum.F:1231)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (momentum.F:1231)
    *** The number of VLOAD, VSTORE. :  2,  4. (momentum.F:1231)
    *** Dependency unknown. Unvectorizable dependency is assumed. : UU2 (momentum.F:1235)
    *** Dependency unknown. Unvectorizable dependency is assumed. : VV2 (momentum.F:1236)
  LOOP END

  LOOP BEGIN: (momentum.F:1189)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  2,  0. (momentum.F:1189)
    *** The number of VLOAD, VSTORE. :  1,  3. (momentum.F:1189)
    *** Dependency unknown. Unvectorizable dependency is assumed. : UU2 (momentum.F:1200)
    *** Dependency unknown. Unvectorizable dependency is assumed. : VV2 (momentum.F:1202)
    *** VGT generated (momentum.F:1191)
    *** VGT generated (momentum.F:1192)
  LOOP END

  LOOP BEGIN: (momentum.F:1210)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (momentum.F:1210)
    *** The number of VLOAD, VSTORE. :  3,  2. (momentum.F:1210)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:30 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NEW_NC
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
    Total size                 : 867152 bytes
      Register spill area      :  33296 bytes
      Parameter area           :    128 bytes
      Register save area       :    176 bytes
      User data area           : 833552 bytes
      Others                   :      0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (momentum.F:293)
    *** Estimated execution cycle                       : 2275
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 177
            Across calls                                :  44
            Not enough registers                        :   2
            Over basic blocks                           : 131
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 200
            Across calls                                :  46
            Over basic blocks                           : 154
    *** The number of SCALAR REGISTER TRANSFER          : 187
  LOOP END

  LOOP BEGIN: (momentum.F:744)
    *** Estimated execution cycle                       : 863
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

  LOOP BEGIN: (momentum.F:841)
    *** Estimated execution cycle                       : 927
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 36
            Across calls                                :  1
            Over basic blocks                           : 34
            Others                                      :  1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 86
            Across calls                                :  1
            Over basic blocks                           : 85
    *** The number of SCALAR REGISTER TRANSFER          : 55

    LOOP BEGIN: (momentum.F:902)
      *** Estimated execution cycle                     : 539
      *** The number of VECTOR REGISTER SPILL
            Total                                       : 3
              Over basic blocks                         : 3
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 3
              Over basic blocks                         : 3
      *** The number of SCALAR REGISTER TRANSFER        : 23

      LOOP BEGIN: (momentum.F:902)
        *** Estimated execution cycle                   : 8
      LOOP END

      LOOP BEGIN: (momentum.F:902)
        *** Estimated execution cycle                   : 2654
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (momentum.F:983)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (momentum.F:986)
    *** Estimated execution cycle                       : 561
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 96
            Over basic blocks                           : 96
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 96
            Over basic blocks                           : 96
    *** The number of SCALAR REGISTER TRANSFER          : 173

    LOOP BEGIN: (momentum.F:989)
      *** Estimated execution cycle                     : 178
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (momentum.F:989)
      *** Estimated execution cycle                     : 197
      *** The number of SCALAR REGISTER TRANSFER        : 7
    LOOP END

    LOOP BEGIN: (momentum.F:989)
      *** Estimated execution cycle                     : 190
      *** The number of SCALAR REGISTER TRANSFER        : 5
    LOOP END

    LOOP BEGIN: (momentum.F:989)
      *** Estimated execution cycle                     : 197
      *** The number of SCALAR REGISTER TRANSFER        : 7
    LOOP END
  LOOP END

  LOOP BEGIN: (momentum.F:1052)
    *** Estimated execution cycle                       : 1266
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 12
            Over basic blocks                           : 12
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 94
            Across calls                                :  6
            Over basic blocks                           : 88
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 59
            Across calls                                :  6
            Over basic blocks                           : 50
            Others                                      :  3
    *** The number of SCALAR REGISTER TRANSFER          : 200

    LOOP BEGIN: (momentum.F:1076)
      *** Estimated execution cycle                     : 442
    LOOP END

    LOOP BEGIN: (momentum.F:1076)
      *** Estimated execution cycle                     : 74
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (momentum.F:1076)
      *** Estimated execution cycle                     : 896
    LOOP END

    LOOP BEGIN: (momentum.F:1076)
      *** Estimated execution cycle                     : 78
    LOOP END

    LOOP BEGIN: (momentum.F:1076)
      *** Estimated execution cycle                     : 1152
    LOOP END

    LOOP BEGIN: (momentum.F:1076)
      *** Estimated execution cycle                     : 78
    LOOP END

    LOOP BEGIN: (momentum.F:1076)
      *** Estimated execution cycle                     : 896
    LOOP END

    LOOP BEGIN: (momentum.F:1076)
      *** Estimated execution cycle                     : 78
    LOOP END

    LOOP BEGIN: (momentum.F:1098)
      *** Estimated execution cycle                     : 544
    LOOP END

    LOOP BEGIN: (momentum.F:1098)
      *** Estimated execution cycle                     : 41
    LOOP END
  LOOP END

  LOOP BEGIN: (momentum.F:1122)
    *** Estimated execution cycle                       : 56
    *** The number of SCALAR REGISTER TRANSFER          : 20

    LOOP BEGIN: (momentum.F:1125)
      *** Estimated execution cycle                     : 79
    LOOP END
  LOOP END

  LOOP BEGIN: (momentum.F:1159)
    *** Estimated execution cycle                       : 836
  LOOP END

  LOOP BEGIN: (momentum.F:1231)
    *** Estimated execution cycle                       : 418
  LOOP END

  LOOP BEGIN: (momentum.F:1231)
    *** Estimated execution cycle                       : 17
  LOOP END

  LOOP BEGIN: (momentum.F:1189)
    *** Estimated execution cycle                       : 308
  LOOP END

  LOOP BEGIN: (momentum.F:1189)
    *** Estimated execution cycle                       : 94
  LOOP END

  LOOP BEGIN: (momentum.F:1210)
    *** Estimated execution cycle                       : 194
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:30 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NEW_NC::UPDATE_U_PERSLNODES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1231: vec( 102): Partially vectorized loop.
  1235: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: UU2
  1236: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: VV2


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:30 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

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

  1224:                     SUBROUTINE UPDATE_U_PERSLNODES()
  1225:                     IMPLICIT NONE
  1226:            
  1227:                     INTEGER:: I, I1, I2
  1228:           
  1229:                     IF ( NPERSEG > 0 ) THEN
  1230:           C     Update values of slave node !
  1231: S------>               DO I = 1, NNPERBC
  1232: |                         I1 = IPERCONN(I,1) ;
  1233: |                         I2 = IPERCONN(I,2) ;
  1234: |          
  1235: |                         UU2(I2)=UU2(I1) ;
  1236: |                         VV2(I2)=VV2(I1) ;
  1237: S------                END DO
  1238:                     END IF
  1239:            
  1240:                     RETURN ;
  1241:                     END SUBROUTINE UPDATE_U_PERSLNODES


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:30 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NEW_NC::UPDATE_U_PERSLNODES
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:30 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NEW_NC::UPDATE_U_PERSLNODES
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (momentum.F:1231)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (momentum.F:1231)
    *** The number of VLOAD, VSTORE. :  2,  4. (momentum.F:1231)
    *** Dependency unknown. Unvectorizable dependency is assumed. : UU2 (momentum.F:1235)
    *** Dependency unknown. Unvectorizable dependency is assumed. : VV2 (momentum.F:1236)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:30 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

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

  LOOP BEGIN: (momentum.F:1231)
    *** Estimated execution cycle                       : 418
  LOOP END

  LOOP BEGIN: (momentum.F:1231)
    *** Estimated execution cycle                       : 17
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:30 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NEW_CONSERV
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1335: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1347: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1347: vec( 103): Unvectorized loop.
  1353: inl(1222): Inlined: NODALATTRIBUTES::ADVECTLOCAL
  1371: opt(3014): Moved reference within a conditional branch.
  1374: opt(3014): Moved reference within a conditional branch.
  1378: opt(1019): Feedback of scalar value from one loop pass to another.: CADV1
  1378: opt(3014): Moved reference within a conditional branch.
  1378: vec( 121): Unvectorizable dependency.
  1379: opt(1019): Feedback of scalar value from one loop pass to another.: CADV2
  1379: vec( 121): Unvectorizable dependency.
  1380: opt(1019): Feedback of scalar value from one loop pass to another.: CADV3
  1380: vec( 121): Unvectorizable dependency.
  1384: opt(3014): Moved reference within a conditional branch.
  1387: opt(3014): Moved reference within a conditional branch.
  1456: opt(3014): Moved reference within a conditional branch.
  1457: opt(3014): Moved reference within a conditional branch.
  1467: opt(3014): Moved reference within a conditional branch.
  1468: opt(3014): Moved reference within a conditional branch.
  1501: opt(1019): Feedback of scalar value from one loop pass to another.: DU1QX1DXA
  1501: vec( 121): Unvectorizable dependency.
  1503: opt(1019): Feedback of scalar value from one loop pass to another.: DV1QX1DYA
  1503: vec( 121): Unvectorizable dependency.
  1505: opt(1019): Feedback of scalar value from one loop pass to another.: DU1QY1DXA
  1505: vec( 121): Unvectorizable dependency.
  1507: opt(1019): Feedback of scalar value from one loop pass to another.: DV1QY1DYA
  1507: vec( 121): Unvectorizable dependency.
  1510: vec( 121): Unvectorizable dependency.
  1512: vec( 121): Unvectorizable dependency.
  1514: vec( 121): Unvectorizable dependency.
  1516: vec( 121): Unvectorizable dependency.
  1536: vec( 121): Unvectorizable dependency.
  1537: vec( 121): Unvectorizable dependency.
  1538: vec( 121): Unvectorizable dependency.
  1539: vec( 121): Unvectorizable dependency.
  1549: opt(1019): Feedback of scalar value from one loop pass to another.: LSXXN1
  1549: vec( 121): Unvectorizable dependency.
  1550: opt(1019): Feedback of scalar value from one loop pass to another.: LSXXN2
  1551: opt(1019): Feedback of scalar value from one loop pass to another.: LSXXN3
  1552: opt(1019): Feedback of scalar value from one loop pass to another.: LSXYN1
  1552: vec( 121): Unvectorizable dependency.
  1553: opt(1019): Feedback of scalar value from one loop pass to another.: LSXYN2
  1554: opt(1019): Feedback of scalar value from one loop pass to another.: LSXYN3
  1555: opt(1019): Feedback of scalar value from one loop pass to another.: LSYXN1
  1555: vec( 121): Unvectorizable dependency.
  1556: opt(1019): Feedback of scalar value from one loop pass to another.: LSYXN2
  1557: opt(1019): Feedback of scalar value from one loop pass to another.: LSYXN3
  1558: opt(1019): Feedback of scalar value from one loop pass to another.: LSYYN1
  1558: vec( 121): Unvectorizable dependency.
  1559: opt(1019): Feedback of scalar value from one loop pass to another.: LSYYN2
  1560: opt(1019): Feedback of scalar value from one loop pass to another.: LSYYN3
  1570: vec( 121): Unvectorizable dependency.
  1573: vec( 121): Unvectorizable dependency.
  1579: vec( 121): Unvectorizable dependency.
  1594: vec( 121): Unvectorizable dependency.
  1595: vec( 121): Unvectorizable dependency.
  1596: vec( 121): Unvectorizable dependency.
  1597: vec( 121): Unvectorizable dependency.
  1598: vec( 121): Unvectorizable dependency.
  1599: vec( 121): Unvectorizable dependency.
  1600: vec( 121): Unvectorizable dependency.
  1601: vec( 121): Unvectorizable dependency.
  1602: vec( 121): Unvectorizable dependency.
  1603: vec( 121): Unvectorizable dependency.
  1604: vec( 121): Unvectorizable dependency.
  1605: vec( 121): Unvectorizable dependency.
  1618: vec( 121): Unvectorizable dependency.
  1619: vec( 121): Unvectorizable dependency.
  1620: vec( 121): Unvectorizable dependency.
  1621: vec( 121): Unvectorizable dependency.
  1622: vec( 121): Unvectorizable dependency.
  1623: vec( 121): Unvectorizable dependency.
  1627: vec( 121): Unvectorizable dependency.
  1628: vec( 121): Unvectorizable dependency.
  1629: vec( 121): Unvectorizable dependency.
  1744: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_X
  1745: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_X
  1746: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_X
  1747: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_Y
  1748: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_Y
  1749: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_Y
  1786: vec( 103): Unvectorized loop.
  1786: vec( 110): Vectorization obstructive procedure reference.: WIND::WINDLIMITER
  1810: inl(1212): Source for routine not found.: WIND::WINDLIMITER
  1810: opt(1025): Reference to this procedure inhibits optimization.: WIND::WINDLIMITER
  1852: opt(1135): Outer loop conditionally executes inner loop.
  1852: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1852: vec( 102): Partially vectorized loop.
  1860: opt(3014): Moved reference within a conditional branch.
  1863: opt(3014): Moved reference within a conditional branch.
  1864: opt(3014): Moved reference within a conditional branch.
  1874: opt(3014): Moved reference within a conditional branch.
  1875: opt(3014): Moved reference within a conditional branch.
  1876: opt(3014): Moved reference within a conditional branch.
  1877: opt(3014): Moved reference within a conditional branch.
  1892: opt(3014): Moved reference within a conditional branch.
  1894: opt(3014): Moved reference within a conditional branch.
  1894: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1894: vec( 103): Unvectorized loop.
  1894: vec( 101): Vectorized loop.
  1895: opt(1019): Feedback of scalar value from one loop pass to another.: NM2
  1896: vec( 121): Unvectorizable dependency.
  1903: vec( 128): Fused multiply-add operation applied.
  1904: vec( 128): Fused multiply-add operation applied.
  1905: opt(3014): Moved reference within a conditional branch.
  1908: opt(3014): Moved reference within a conditional branch.
  1911: opt(3014): Moved reference within a conditional branch.
  1911: vec( 126): Idiom detected.: SUM
  1911: vec( 128): Fused multiply-add operation applied.
  1913: vec( 126): Idiom detected.: SUM
  1913: vec( 128): Fused multiply-add operation applied.
  1915: vec( 126): Idiom detected.: SUM
  1915: vec( 128): Fused multiply-add operation applied.
  1920: opt(3014): Moved reference within a conditional branch.
  1921: opt(3014): Moved reference within a conditional branch.
  1924: opt(3014): Moved reference within a conditional branch.
  1925: opt(3014): Moved reference within a conditional branch.
  1926: opt(3014): Moved reference within a conditional branch.
  1929: opt(3014): Moved reference within a conditional branch.
  1932: opt(3014): Moved reference within a conditional branch.
  1936: opt(3014): Moved reference within a conditional branch.
  1938: opt(3014): Moved reference within a conditional branch.
  1943: opt(3014): Moved reference within a conditional branch.
  1944: opt(3014): Moved reference within a conditional branch.
  1946: opt(3014): Moved reference within a conditional branch.
  1947: opt(3014): Moved reference within a conditional branch.
  1949: opt(3014): Moved reference within a conditional branch.
  1966: vec( 101): Vectorized loop.
  1968: vec( 128): Fused multiply-add operation applied.
  1970: vec( 128): Fused multiply-add operation applied.
  1971: vec( 128): Fused multiply-add operation applied.
  1989: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1989: vec( 102): Partially vectorized loop.
  1993: opt(3014): Moved reference within a conditional branch.
  1996: opt(3014): Moved reference within a conditional branch.
  1999: opt(3014): Moved reference within a conditional branch.
  2000: opt(3014): Moved reference within a conditional branch.
  2000: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: QX2
  2002: opt(3014): Moved reference within a conditional branch.
  2002: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: QY2
  2010: vec( 103): Unvectorized loop.
  2010: vec( 180): I/O statement obstructs vectorization.
  2017: opt(1118): This I/O statement inhibits optimization of loop.
  2054: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:30 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

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

  1266:                 SUBROUTINE Mom_Eqs_New_Conserv()
  1267:           C
  1268:                 USE GLOBAL, only: NWS, CTIP, PR2, PR1, TIP1, TIP2, CME_NEW_C1, DT,
  1269:                & CME_NEW_C2, CME_LS_IBPSQ, CME_LS_IBPV, CME_LS_IBPSV, CME_LS_IBPQ,
  1270:                & IFNLCT, MOM_LV_X, MOM_LV_Y, TKM, CORIF, VIDBCPDXOH, VIDBCPDYOH,
  1271:                & NRS, IFWIND, WSX1, WSY1, WSX2, WSY2, QX2, QY2, QN2, UU2, VV2,
  1272:                & CME_AREAINT_ORIG, CME_AREAINT_CORR, ETA1, ETA2, QX1, QY1, UU1,
  1273:                & VV1, IFNLFA, CSMAG_EH, SMAG_COMP_FLAG, SMAG_UPPER_LIM, NOFF,
  1274:                & SMAG_LOWER_LIM, NODECODE, VIDISPDXOH, VIDISPDYOH, IFSFM,
  1275:                & CBaroclinic, CAliDisp, windlim, H1, H2
  1276:                 USE MESH, ONLY : NE, NP, NM, DP, X, Y, AREAS, TotalArea, MJU,
  1277:                &   NEITAB, NEITABELE, NNEIGH, FDXE, FDYE,
  1278:                &   SFacEle, SFMYEle, SFMXEle, TANPHI
  1279:                 USE BOUNDARIES, ONLY : NFLUXGBC, NVELME, ME2GW, NBV, LBCODEI,
  1280:                &   CSII, SIII, NEleZNG, ZNGIF1, ZNGIF2, ZNGIF3
  1281:                 USE NodalAttributes, ONLY: EVM,LoadAdvectionState,advectlocal
  1282:                 USE WIND, ONLY: windLimiter
  1283:                 USE ADC_CONSTANTS, ONLY: Cs2, Ad, Bd, G
  1284:           !JLW: add subgrd additions
  1285:                 USE subgrid, ONLY: level0, level1
  1286:                &   , wetFracVertETA2, subgridVertList
  1287:                &   , gridDepthVertETA2
  1288:                &   , gridDepthVertETA1
  1289:                &   , cadvVertETA2
  1290:            
  1291:                 IMPLICIT NONE
  1292:           
  1293:                 INTEGER IE, I, J, N                           !local loop counters
  1294:                 INTEGER  NM1, NM2, NM3
  1295:                 INTEGER NC1, NC2, NC3, NCEle, NCI
  1296:                 INTEGER NBDI
  1297:                 INTEGER NNFirst
  1298:           
  1299:                 REAL(8) BTP1N1, BTP1N2, BTP1N3, BTP2N1, BTP2N2, BTP2N3
  1300:                 REAL(8) DBTPDXA, DBTPDYA
  1301:                 REAL(8) DDU
  1302:                 REAL(8) DU1DX, DU1DY, DV1DX, DV1DY
  1303:                 REAL(8) DU1DX2A, DU1DY2A, DV1DX2A, DV1DY2A
  1304:                 REAL(8) DQX1DX, DQX1DY, DQY1DX, DQY1DY
  1305:                 REAL(8) DQX1DX2A, DQX1DY2A, DQY1DX2A, DQY1DY2A
  1306:                 REAL(8) DU1QX1DXA, DV1QX1DYA, DU1QY1DXA, DV1QY1DYA
  1307:                 REAL(8) EVMH1N1, EVMH1N2, EVMH1N3, EVMEle, EVMSmag
  1308:                 REAL(8) H1N1, H1N2, H1N3, H1Avg, GH1Avg
  1309:                 REAL(8) H2N1, H2N2, H2N3, H2Avg, GH2Avg, H2s
  1310:                 REAL(8) LSXXN1, LSXXN2, LSXXN3
  1311:                 REAL(8) LSXYN1, LSXYN2, LSXYN3
  1312:                 REAL(8) LSYXN1, LSYXN2, LSYXN3
  1313:                 REAL(8) LSYYN1, LSYYN2, LSYYN3
  1314:                 REAL(8) QTan
  1315:                 REAL(8) QX1N1, QX1N2, QX1N3, QX1Avg, QX1DU1DXA, QX1DV1DYA
  1316:                 REAL(8) QY1N1, QY1N2, QY1N3, QY1Avg, QY1DU1DXA, QY1DV1DYA
  1317:                 REAL(8) SFacAvg, SFmxAvg, SFmyAvg, sfdxfac, sfdyfac
  1318:                 REAL(8) TEMP_LV_A1, TEMP_LV_A2, TEMP_LV_A3
  1319:                 REAL(8) TEMP_LV_B1, TEMP_LV_B2, TEMP_LV_B3
  1320:                 REAL(8) U1N1, U1N2, U1N3, U1Avg, U1DQX1DXA, U1DQY1DXA
  1321:                 REAL(8) V1N1, V1N2, V1N3, V1Avg, V1DQX1DYA, V1DQY1DYA
  1322:                 REAL(8) :: VCOEFXX, VCOEFYY, VCOEFXY, VCOEFYX
  1323:                 REAL(8) VIDBCPDX, VIDBCPDY
  1324:                 REAL(8) WSX, WSY, fwind
  1325:                 REAL(8) ZNGLHS,ZNGRHS1,ZNGRHS2
  1326:                 REAL(8) DispX, DispY, CorifA
  1327:           
  1328:                 REAL(8) AREAIE, AREAIE2
  1329:                 REAL(8) FDX1, FDX2, FDX3, FDY1, FDY2, FDY3
  1330:                 INTEGER :: nele
  1331:                 REAL(8) :: Ma2, Cfac
  1332:           !JLW: adding a couple of variables needed
  1333:                 REAL(8) :: HGAvg2, CADV1, CADV2, CADV3
  1334:           
  1335:                 call setMessageSource("mom_eqs_new_conserv")
  1336:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  1337:                 call allMessage(DEBUG,"Enter.")
  1338:           #endif
  1339:           
  1340:           C...
  1341:           C...  UPDATE LOAD VECTOR MOM_LV_X(I) AND MOM_LV_Y(I)
  1342:           C...  NOTE: MOM_LV_X, MOM_LV_Y AND AUV ARE ZEROED OUT AT THE TOP OF
  1343:           C...        THE TIME STEPPING LOOP.
  1344:           
  1345:           C.....FIRST TREAT THE NON-LUMPED PART OF THE EQUATIONS.
  1346:           
  1347: +------>        ELE_LOOP: DO IE=1,NE
  1348: |         
  1349: |         C...  SET NODAL VALUES FOR EACH ELEMENT
  1350: |         
  1351: |         
  1352: |         Corbitt 120322: Localized Advection
  1353: |       I          IF (LoadAdvectionState) CALL ADVECTLOCAL(IE)
  1354: |         
  1355: |                  NM1=NM(IE,1)
  1356: |                  NM2=NM(IE,2)
  1357: |                  NM3=NM(IE,3)
  1358: |                  NC1=NODECODE(NM1)
  1359: |                  NC2=NODECODE(NM2)
  1360: |                  NC3=NODECODE(NM3)
  1361: |                  NCELE=NC1*NC2*NC3*NOFF(IE)
  1362: |                  U1N1=UU1(NM1)
  1363: |                  U1N2=UU1(NM2)
  1364: |                  U1N3=UU1(NM3)
  1365: |                  V1N1=VV1(NM1)
  1366: |                  V1N2=VV1(NM2)
  1367: |                  V1N3=VV1(NM3)
  1368: |         
  1369: |         !JLW: add subgrid lookup
  1370: |                  IF(level0)THEN
  1371: |                     H1N1 = gridDepthVertETA1(NM1)
  1372: |                     H1N2 = gridDepthVertETA1(NM2)
  1373: |                     H1N3 = gridDepthVertETA1(NM3)
  1374: |                     H2N1 = gridDepthVertETA2(NM1)
  1375: |                     H2N2 = gridDepthVertETA2(NM2)
  1376: |                     H2N3 = gridDepthVertETA2(NM3)
  1377: |                     IF(level1)THEN
  1378: |                        CADV1 = cadvVertETA2(NM1)
  1379: |                        CADV2 = cadvVertETA2(NM2)
  1380: |                        CADV3 = cadvVertETA2(NM3)
  1381: |                     ENDIF
  1382: |                  ELSE
  1383: |                     NCELE=NC1*NC2*NC3*NOFF(IE)
  1384: |                     H1N1=H1(NM1)
  1385: |                     H1N2=H1(NM2)
  1386: |                     H1N3=H1(NM3)
  1387: |                     H2N1=H2(NM1)
  1388: |                     H2N2=H2(NM2)
  1389: |                     H2N3=H2(NM3)
  1390: |                  ENDIF
  1391: |                  QX1N1=QX1(NM1)
  1392: |                  QX1N2=QX1(NM2)
  1393: |                  QX1N3=QX1(NM3)
  1394: |                  QY1N1=QY1(NM1)
  1395: |                  QY1N2=QY1(NM2)
  1396: |                  QY1N3=QY1(NM3)
  1397: |                  SFacAvg= SFacEle(IE)
  1398: |         C..... BEG DW/WJP
  1399: |                  SFmxAvg= SFMXEle(IE) ;
  1400: |                  SFmyAvg= SFMYEle(IE) ;
  1401: |                  sfdxfac = (1 - IFSFM)*SFacAvg + IFSFM*SFmxAvg ;
  1402: |                  sfdyfac = (1 - IFSFM)*1.0D0 + IFSFM*SFmyAvg ;
  1403: |         C..... END DW/WJP
  1404: |         
  1405: |                  AreaIE2 = Areas(IE)
  1406: |                  AreaIE  = 0.5d0*AreaIE2
  1407: |         C..... DW
  1408: |                  FDX1 = FDXE(1,IE)*sfdxfac ; !c FDX1=(Y(NM2)-Y(NM3))*MX !b1*mx
  1409: |                  FDX2 = FDXE(2,IE)*sfdxfac ; !c FDX2=(Y(NM3)-Y(NM1))*MX !b2*mx
  1410: |                  FDX3 = FDXE(3,IE)*sfdxfac ; !c FDX3=(Y(NM1)-Y(NM2))*MX !b3*mx
  1411: |                  FDY1 = FDYE(1,IE)*sfdyfac ; !c FDY1=(X(NM3)-X(NM2))*MY !a1*my
  1412: |                  FDY2 = FDYE(2,IE)*sfdyfac ; !c FDY2=(X(NM1)-X(NM3))*MY !a2*my
  1413: |                  FDY3 = FDYE(3,IE)*sfdyfac ; !c FDY3=(X(NM2)-X(NM1))*MY !a3*my
  1414: |         
  1415: |         C...  Compute element averaged quantities
  1416: |         
  1417: |                  H1Avg = (H1N1+H1N2+H1N3)/3.d0
  1418: |                  H2Avg = (H2N1+H2N2+H2N3)/3.d0
  1419: |         
  1420: |                  DQX1DX2A=QX1N1*FDX1+QX1N2*FDX2+QX1N3*FDX3
  1421: |                  DQX1DY2A=QX1N1*FDY1+QX1N2*FDY2+QX1N3*FDY3
  1422: |                  DQY1DX2A=QY1N1*FDX1+QY1N2*FDX2+QY1N3*FDX3
  1423: |                  DQY1DY2A=QY1N1*FDY1+QY1N2*FDY2+QY1N3*FDY3
  1424: |         
  1425: |                  DU1DX2A=U1N1*FDX1+U1N2*FDX2+U1N3*FDX3
  1426: |                  DU1DY2A=U1N1*FDY1+U1N2*FDY2+U1N3*FDY3
  1427: |                  DV1DX2A=V1N1*FDX1+V1N2*FDX2+V1N3*FDX3
  1428: |                  DV1DY2A=V1N1*FDY1+V1N2*FDY2+V1N3*FDY3
  1429: |         
  1430: |                  EVMEle=(EVM(NM1)+EVM(NM2)+EVM(NM3))/3.d0
  1431: |                  !If using Smagorinski vertically-integrated lateral stress coefficient
  1432: |                  IF (CSmag_Eh.or.Smag_Comp_Flag) THEN
  1433: |                     EVMSmag=0.5d0*EVMEle*
  1434: |              &             sqrt((DU1DX2A-DV1DY2A)*(DU1DX2A-DV1DY2A)
  1435: |              &                 +(DU1DY2A+DV1DX2A)*(DU1DY2A+DV1DX2A))
  1436: |                     !tcm v52.30.01 added test for limits
  1437: |                     IF (Smag_Comp_Flag) then
  1438: |                        IF (EVMSmag .gt. SMAG_UPPER_LIM) EVMSmag = SMAG_UPPER_LIM
  1439: |                        IF (EVMSmag .lt. SMAG_LOWER_LIM) EVMSmag = SMAG_LOWER_LIM
  1440: |                     ENDIF
  1441: |                     EVMEle=EVMSmag
  1442: |                  ENDIF
  1443: |         
  1444: |         C...  Compute terms associated with the barotropic pressure
  1445: |         
  1446: |                  BTP1N1=ETA1(NM1)
  1447: |                  BTP2N1=ETA2(NM1)
  1448: |                  BTP1N2=ETA1(NM2)
  1449: |                  BTP2N2=ETA2(NM2)
  1450: |                  BTP1N3=ETA1(NM3)
  1451: |                  BTP2N3=ETA2(NM3)
  1452: |         
  1453: |         C.......If using atm pressure add it into the barotropic pressure
  1454: |         
  1455: |                  IF (NWS.NE.0) THEN
  1456: |                     BTP1N1=BTP1N1+PR1(NM1)
  1457: |                     BTP2N1=BTP2N1+PR2(NM1)
  1458: |                     BTP1N2=BTP1N2+PR1(NM2)
  1459: |                     BTP2N2=BTP2N2+PR2(NM2)
  1460: |                     BTP1N3=BTP1N3+PR1(NM3)
  1461: |                     BTP2N3=BTP2N3+PR2(NM3)
  1462: |                  ENDIF
  1463: |         
  1464: |         C.......If using tidal potential terms, add these into the barotropic pressure
  1465: |         
  1466: |                  IF (CTIP) THEN
  1467: |                     BTP1N1=BTP1N1-TIP1(NM1)
  1468: |                     BTP2N1=BTP2N1-TIP2(NM1)
  1469: |                     BTP1N2=BTP1N2-TIP1(NM2)
  1470: |                     BTP2N2=BTP2N2-TIP2(NM2)
  1471: |                     BTP1N3=BTP1N3-TIP1(NM3)
  1472: |                     BTP2N3=BTP2N3-TIP2(NM3)
  1473: |                  ENDIF
  1474: |         
  1475: |                  GH1Avg = GO2*H1Avg
  1476: |                  GH2Avg = GO2*H2Avg
  1477: |         
  1478: |         C...  Compute the element avg depth x barotropic pressure gradient x area for the element
  1479: |         C.... WJP: For the new dispersion relation
  1480: |                  IF (CAliDisp) THEN
  1481: |                     ! time 1
  1482: |                     Ma2    = G*H1avg/Cs2
  1483: |                     Cfac   = (1.0D0 - 0.25D0*Ma2 - Ad*H1Avg**Bd)**2
  1484: |                     GH1Avg = Cfac*GH1Avg
  1485: |                     ! time 2
  1486: |                     Ma2    = G*H2avg/Cs2
  1487: |                     Cfac   = (1.0D0 - 0.25D0*Ma2 - Ad*H2Avg**Bd)**2
  1488: |                     GH2Avg = Cfac*GH2Avg
  1489: |                  ENDIF
  1490: |         
  1491: |                  DBTPDXA=(GH1Avg*(BTP1N1*FDX1+BTP1N2*FDX2+BTP1N3*FDX3)
  1492: |              &           +GH2Avg*(BTP2N1*FDX1+BTP2N2*FDX2+BTP2N3*FDX3))*0.5d0
  1493: |                  DBTPDYA=(GH1Avg*(BTP1N1*FDY1+BTP1N2*FDY2+BTP1N3*FDY3)
  1494: |              &           +GH2Avg*(BTP2N1*FDY1+BTP2N2*FDY2+BTP2N3*FDY3))*0.5d0
  1495: |         
  1496: |         C...  Compute the advective term gradients for the element version 1
  1497: |         
  1498: |                  IF (CME_New_C1) THEN
  1499: |         !JLW: add correction to advection
  1500: |                     IF(level1)THEN
  1501: |                        DU1QX1DXA=(CADV1*U1N1*QX1N1*FDX1+CADV2*U1N2*QX1N2*FDX2
  1502: |              &            +CADV3*U1N3*QX1N3*FDX3)*0.5d0
  1503: |                        DV1QX1DYA=(CADV1*V1N1*QX1N1*FDY1+CADV2*V1N2*QX1N2*FDY2
  1504: |              &            +CADV3*V1N3*QX1N3*FDY3)*0.5d0
  1505: |                        DU1QY1DXA=(CADV1*U1N1*QY1N1*FDX1+CADV2*U1N2*QY1N2*FDX2
  1506: |              &            +CADV3*U1N3*QY1N3*FDX3)*0.5d0
  1507: |                        DV1QY1DYA=(CADV1*V1N1*QY1N1*FDY1+CADV2*V1N2*QY1N2*FDY2
  1508: |              &            +CADV3*V1N3*QY1N3*FDY3)*0.5d0
  1509: |                     ELSE
  1510: |                        DU1QX1DXA=(U1N1*QX1N1*FDX1+U1N2*QX1N2*FDX2
  1511: |              &            +U1N3*QX1N3*FDX3)*0.5d0
  1512: |                        DV1QX1DYA=(V1N1*QX1N1*FDY1+V1N2*QX1N2*FDY2
  1513: |              &            +V1N3*QX1N3*FDY3)*0.5d0
  1514: |                        DU1QY1DXA=(U1N1*QY1N1*FDX1+U1N2*QY1N2*FDX2
  1515: |              &            +U1N3*QY1N3*FDX3)*0.5d0
  1516: |                        DV1QY1DYA=(V1N1*QY1N1*FDY1+V1N2*QY1N2*FDY2
  1517: |              &            +V1N3*QY1N3*FDY3)*0.5d0
  1518: |                     ENDIF
  1519: |                  ENDIF
  1520: |         
  1521: |         C...  Compute the advective term gradients for the element version 2
  1522: |         
  1523: |                  IF (CME_New_C2) THEN
  1524: |                     U1Avg =(U1N1+U1N2+U1N3)/3.d0
  1525: |                     V1Avg =(V1N1+V1N2+V1N3)/3.d0
  1526: |                     QX1Avg=(QX1N1+QX1N2+QX1N3)/3.d0
  1527: |                     QY1Avg=(QY1N1+QY1N2+QY1N3)/3.d0
  1528: |                     U1DQX1DXA=U1Avg *DQX1DX2A/2.d0
  1529: |                     QX1DU1DXA=QX1Avg*DU1DX2A/2.d0
  1530: |                     V1DQX1DYA=V1Avg *DQX1DY2A/2.d0
  1531: |                     QX1DV1DYA=QX1Avg*DV1DY2A/2.d0
  1532: |                     U1DQY1DXA=U1Avg *DQY1DX2A/2.d0
  1533: |                     QY1DU1DXA=QY1Avg*DU1DX2A/2.d0
  1534: |                     V1DQY1DYA=V1Avg *DQY1DY2A/2.d0
  1535: |                     QY1DV1DYA=QY1Avg*DV1DY2A/2.d0
  1536: |                     DU1QX1DXA=U1DQX1DXA+QX1DU1DXA
  1537: |                     DV1QX1DYA=V1DQX1DYA+QX1DV1DYA
  1538: |                     DU1QY1DXA=U1DQY1DXA+QY1DU1DXA
  1539: |                     DV1QY1DYA=V1DQY1DYA+QY1DV1DYA
  1540: |                  ENDIF
  1541: |         
  1542: |         C...  Compute the lateral viscous terms for the element (flux formulation)
  1543: |         
  1544: |                  IF (CME_LS_IBPQ) THEN
  1545: |                     DQX1DX=DQX1DX2A/AreaIE2
  1546: |                     DQX1DY=DQX1DY2A/AreaIE2
  1547: |                     DQY1DX=DQY1DX2A/AreaIE2
  1548: |                     DQY1DY=DQY1DY2A/AreaIE2
  1549: |                     LSXXN1=EVMEle*DQX1DX
  1550: |                     LSXXN2=LSXXN1
  1551: |                     LSXXN3=LSXXN1
  1552: |                     LSXYN1=EVMEle*DQX1DY
  1553: |                     LSXYN2=LSXYN1
  1554: |                     LSXYN3=LSXYN1
  1555: |                     LSYXN1=EVMEle*DQY1DX
  1556: |                     LSYXN2=LSYXN1
  1557: |                     LSYXN3=LSYXN1
  1558: |                     LSYYN1=EVMEle*DQY1DY
  1559: |                     LSYYN2=LSYYN1
  1560: |                     LSYYN3=LSYYN1
  1561: |                  ENDIF
  1562: |         
  1563: |         C...  Compute the lateral viscous terms for the element (symmetric flux formulation)
  1564: |         
  1565: |                  IF (CME_LS_IBPSQ) THEN
  1566: |                     DQX1DX=DQX1DX2A/AreaIE2
  1567: |                     DQX1DY=DQX1DY2A/AreaIE2
  1568: |                     DQY1DX=DQY1DX2A/AreaIE2
  1569: |                     DQY1DY=DQY1DY2A/AreaIE2
  1570: |                     LSXXN1=EVMEle*DQX1DX
  1571: |                     LSXXN2=LSXXN1
  1572: |                     LSXXN3=LSXXN1
  1573: |                     LSXYN1=0.5d0*EVMEle*(DQX1DY+DQY1DX)
  1574: |                     LSXYN2=LSXYN1
  1575: |                     LSXYN3=LSXYN1
  1576: |                     LSYXN1=LSXYN1
  1577: |                     LSYXN2=LSXYN2
  1578: |                     LSYXN3=LSXYN3
  1579: |                     LSYYN1=EVMEle*DQY1DY
  1580: |                     LSYYN2=LSYYN1
  1581: |                     LSYYN3=LSYYN1
  1582: |                  ENDIF
  1583: |         
  1584: |         C...  Compute the lateral viscous terms for the element (velocity formulation)
  1585: |         
  1586: |                  IF (CME_LS_IBPV) THEN
  1587: |                     DU1DX=DU1DX2A/AreaIE2
  1588: |                     DU1DY=DU1DY2A/AreaIE2
  1589: |                     DV1DX=DV1DX2A/AreaIE2
  1590: |                     DV1DY=DV1DY2A/AreaIE2
  1591: |                     EVMH1N1=EVMEle*H1N1
  1592: |                     EVMH1N2=EVMEle*H1N2
  1593: |                     EVMH1N3=EVMEle*H1N3
  1594: |                     LSXXN1=EVMH1N1*DU1DX
  1595: |                     LSXXN2=EVMH1N2*DU1DX
  1596: |                     LSXXN3=EVMH1N3*DU1DX
  1597: |                     LSXYN1=EVMH1N1*DU1DY
  1598: |                     LSXYN2=EVMH1N2*DU1DY
  1599: |                     LSXYN3=EVMH1N3*DU1DY
  1600: |                     LSYXN1=EVMH1N1*DV1DX
  1601: |                     LSYXN2=EVMH1N2*DV1DX
  1602: |                     LSYXN3=EVMH1N3*DV1DX
  1603: |                     LSYYN1=EVMH1N1*DV1DY
  1604: |                     LSYYN2=EVMH1N2*DV1DY
  1605: |                     LSYYN3=EVMH1N3*DV1DY
  1606: |                  ENDIF
  1607: |         
  1608: |         C...  Compute the lateral viscous terms for the element (symmetric velocity formulation)
  1609: |         
  1610: |                  IF (CME_LS_IBPSV) THEN
  1611: |                     DU1DX=DU1DX2A/AreaIE2
  1612: |                     DU1DY=DU1DY2A/AreaIE2
  1613: |                     DV1DX=DV1DX2A/AreaIE2
  1614: |                     DV1DY=DV1DY2A/AreaIE2
  1615: |                     EVMH1N1=EVMEle*H1N1
  1616: |                     EVMH1N2=EVMEle*H1N2
  1617: |                     EVMH1N3=EVMEle*H1N3
  1618: |                     LSXXN1=EVMH1N1*DU1DX
  1619: |                     LSXXN2=EVMH1N2*DU1DX
  1620: |                     LSXXN3=EVMH1N3*DU1DX
  1621: |                     LSXYN1=0.5d0*EVMH1N1*(DU1DY+DV1DX)
  1622: |                     LSXYN2=0.5d0*EVMH1N2*(DU1DY+DV1DX)
  1623: |                     LSXYN3=0.5d0*EVMH1N3*(DU1DY+DV1DX)
  1624: |                     LSYXN1=LSXYN1
  1625: |                     LSYXN2=LSXYN2
  1626: |                     LSYXN3=LSXYN3
  1627: |                     LSYYN1=EVMH1N1*DV1DY
  1628: |                     LSYYN2=EVMH1N2*DV1DY
  1629: |                     LSYYN3=EVMH1N3*DV1DY
  1630: |                  ENDIF
  1631: |         
  1632: |         C
  1633: |         C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR X-MOMENTUM EQUATION INTO
  1634: |         C...  TEMP_LV_A VECTOR FOR NODE NM1
  1635: |         
  1636: |                  TEMP_LV_A1=NCELE*DT*(
  1637: |         C...  ADVECTIVE TERMS
  1638: |              &             -IFNLCT*(DU1QX1DXA+DV1QX1DYA)
  1639: |         C...  BAROTROPIC PRESSURE GRADIENT
  1640: |              &             -DBTPDXA
  1641: |         C...  LATERAL VISCOUS TERMS
  1642: |              &             -1.5d0*(LSXXN1*FDX1+LSXYN1*FDY1)
  1643: |              &             +AreaIE*TANPHI(NM1)*(LSXYN1+LSYXN1)
  1644: |         C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
  1645: |              &             )
  1646: |         
  1647: |         C...
  1648: |         C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR X-MOMENTUM EQUATION INTO
  1649: |         C...  TEMP_LV_A VECTOR FOR NODE NM2
  1650: |         C...
  1651: |                  TEMP_LV_A2=NCELE*DT*(
  1652: |         C...  ADVECTIVE TERMS
  1653: |              &             -IFNLCT*(DU1QX1DXA+DV1QX1DYA)
  1654: |         C...  BAROTROPIC PRESSURE GRADIENT
  1655: |              &             -DBTPDXA
  1656: |         C...  LATERAL VISCOUS TERMS
  1657: |              &             -1.5d0*(LSXXN2*FDX2+LSXYN2*FDY2)
  1658: |              &             +AreaIE*TANPHI(NM2)*(LSXYN2+LSYXN2)
  1659: |         C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
  1660: |              &             )
  1661: |         
  1662: |         C...
  1663: |         C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR X-MOMENTUM EQUATION INTO
  1664: |         C...  TEMP_LV_A VECTOR FOR NODE NM3
  1665: |         C...
  1666: |                  TEMP_LV_A3=NCELE*DT*(
  1667: |         C...  ADVECTIVE TERMS
  1668: |              &             -IFNLCT*(DU1QX1DXA+DV1QX1DYA)
  1669: |         C...  BAROTROPIC PRESSURE GRADIENT
  1670: |              &             -DBTPDXA
  1671: |         C...  LATERAL VISCOUS TERMS
  1672: |              &             -1.5d0*(LSXXN3*FDX3+LSXYN3*FDY3)
  1673: |              &             +AreaIE*TANPHI(NM3)*(LSXYN3+LSYXN3)
  1674: |         C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
  1675: |              &             )
  1676: |         
  1677: |         C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR Y-MOMENTUM EQUATION INTO
  1678: |         C...  TEMP_LV_B VECTOR FOR NODE NM1
  1679: |         
  1680: |                  TEMP_LV_B1=NCELE*DT*(
  1681: |         C...  ADVECTIVE TERMS
  1682: |              &             -IFNLCT*(DU1QY1DXA+DV1QY1DYA)
  1683: |         C...  BAROTROPIC PRESSURE GRADIENT
  1684: |              &             -DBTPDYA
  1685: |         C...  LATERAL VISCOUS TERMS
  1686: |              &             -1.5d0*(LSYXN1*FDX1+LSYYN1*FDY1)
  1687: |              &             -AreaIE*TANPHI(NM1)*(LSXXN1-LSYYN1)
  1688: |         C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
  1689: |              &             )
  1690: |         
  1691: |         C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR Y-MOMENTUM EQUATION INTO
  1692: |         C...  TEMP_LV_B VECTOR FOR NODE NM2
  1693: |         
  1694: |                  TEMP_LV_B2=NCELE*DT*(
  1695: |         C...  ADVECTIVE TERMS
  1696: |              &             -IFNLCT*(DU1QY1DXA+DV1QY1DYA)
  1697: |         C...  BAROTROPIC PRESSURE GRADIENT
  1698: |              &             -DBTPDYA
  1699: |         C...  LATERAL VISCOUS TERMS
  1700: |              &             -1.5d0*(LSYXN2*FDX2+LSYYN2*FDY2)
  1701: |              &             -AreaIE*TANPHI(NM2)*(LSXXN2-LSYYN2)
  1702: |         C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
  1703: |              &             )
  1704: |         
  1705: |         C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR Y-MOMENTUM EQUATION INTO
  1706: |         C...  TEMP_LV_B VECTOR FOR NODE NM3
  1707: |         
  1708: |                  TEMP_LV_B3=NCELE*DT*(
  1709: |         C...  ADVECTIVE TERMS
  1710: |              &             -IFNLCT*(DU1QY1DXA+DV1QY1DYA)
  1711: |         C...  BAROTROPIC PRESSURE GRADIENT
  1712: |              &             -DBTPDYA
  1713: |         C...  LATERAL VISCOUS TERMS
  1714: |              &             -1.5d0*(LSYXN3*FDX3+LSYYN3*FDY3)
  1715: |              &             -AreaIE*TANPHI(NM3)*(LSXXN3-LSYYN3)
  1716: |         C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
  1717: |              &             )
  1718: |         
  1719: |         C     Original (incorrect) area integration - for historical comparison
  1720: |         
  1721: |                  IF (CME_AreaInt_Orig) THEN
  1722: |                     TEMP_LV_A1=TEMP_LV_A1/AreaIE
  1723: |                     TEMP_LV_A2=TEMP_LV_A2/AreaIE
  1724: |                     TEMP_LV_A3=TEMP_LV_A3/AreaIE
  1725: |                     TEMP_LV_B1=TEMP_LV_B1/AreaIE
  1726: |                     TEMP_LV_B2=TEMP_LV_B2/AreaIE
  1727: |                     TEMP_LV_B3=TEMP_LV_B3/AreaIE
  1728: |                  ENDIF
  1729: |         
  1730: |         C     LINES TO RUN ON A VECTOR COMPUTER
  1731: |         #ifdef CVEC
  1732: |                  TEMP_LV_A(IE,1)=TEMP_LV_A1
  1733: |                  TEMP_LV_A(IE,2)=TEMP_LV_A2
  1734: |                  TEMP_LV_A(IE,3)=TEMP_LV_A3
  1735: |                  TEMP_LV_B(IE,1)=TEMP_LV_B1
  1736: |                  TEMP_LV_B(IE,2)=TEMP_LV_B2
  1737: |                  TEMP_LV_B(IE,3)=TEMP_LV_B3
  1738: |         #endif
  1739: |         
  1740: |         C     LINES TO RUN ON A SCALAR COMPUTER
  1741: |         C     NOTE: THESE LINES FINALIZE THE ASSEMBLY PROCESS FOR MOM_LV_X, MOM_LV_Y
  1742: |         C           AND QUV ON A SCALAR COMPUTER USING THE TEMPORARY VECTORS
  1743: |         #ifdef CSCA
  1744: |                  MOM_LV_X(NM1)=MOM_LV_X(NM1)+TEMP_LV_A1
  1745: |                  MOM_LV_X(NM2)=MOM_LV_X(NM2)+TEMP_LV_A2
  1746: |                  MOM_LV_X(NM3)=MOM_LV_X(NM3)+TEMP_LV_A3
  1747: |                  MOM_LV_Y(NM1)=MOM_LV_Y(NM1)+TEMP_LV_B1
  1748: |                  MOM_LV_Y(NM2)=MOM_LV_Y(NM2)+TEMP_LV_B2
  1749: |                  MOM_LV_Y(NM3)=MOM_LV_Y(NM3)+TEMP_LV_B3
  1750: |         #endif
  1751: |         
  1752: +------         ENDDO ELE_LOOP
  1753:           
  1754:           
  1755:           
  1756:           C     LINES TO RUN ON A VECTOR COMPUTER
  1757:           C     NOTE: THESE LINES FINALIZE THE ASSEMBLY PROCESS FOR MOM_LV_X, MOM_LV_Y
  1758:           C           AND AUV
  1759:           #ifdef CVEC
  1760:                 DO IE=1,NE
  1761:                    NM1=NM(IE,1)
  1762:                    NM2=NM(IE,2)
  1763:                    NM3=NM(IE,3)
  1764:                    NC1=NODECODE(NM1)
  1765:                    NC2=NODECODE(NM2)
  1766:                    NC3=NODECODE(NM3)
  1767:                    NCEle=NC1*NC2*NC3*NOFF(IE)
  1768:                    MOM_LV_X(NM1)=MOM_LV_X(NM1)+TEMP_LV_A(IE,1)
  1769:                    MOM_LV_X(NM2)=MOM_LV_X(NM2)+TEMP_LV_A(IE,2)
  1770:                    MOM_LV_X(NM3)=MOM_LV_X(NM3)+TEMP_LV_A(IE,3)
  1771:                    MOM_LV_Y(NM1)=MOM_LV_Y(NM1)+TEMP_LV_B(IE,1)
  1772:                    MOM_LV_Y(NM2)=MOM_LV_Y(NM2)+TEMP_LV_B(IE,2)
  1773:                    MOM_LV_Y(NM3)=MOM_LV_Y(NM3)+TEMP_LV_B(IE,3)
  1774:                 END DO
  1775:           #endif
  1776:           
  1777:           
  1778:           C...  Update the momentum equation LHS coefficients and load vectors at each
  1779:           C...  node by dividing by the area of all active elements attached to the node
  1780:           C...  and adding in the lumped terms, bottom friction and boundary conditions
  1781:           
  1782:                 WSX=0.D0
  1783:                 WSY=0.D0
  1784:                 VIDBCPDX=0.D0
  1785:                 VIDBCPDY=0.D0
  1786: +------>        DO I=1,NP
  1787: |                  NCI=NODECODE(I)
  1788: |                  IF (TotalArea(I).ne.0.d0) THEN
  1789: |                     IF (CME_AreaInt_Corr) THEN !Correct area integration
  1790: |                        MOM_LV_X(I)=MOM_LV_X(I)/TotalArea(I)
  1791: |                        MOM_LV_Y(I)=MOM_LV_Y(I)/TotalArea(I)
  1792: |                     ENDIF
  1793: |                     IF (CME_AreaInt_Orig) THEN !Original (incorrect) area integration
  1794: |                        MOM_LV_X(I)=MOM_LV_X(I)/MJU(I)
  1795: |                        MOM_LV_Y(I)=MOM_LV_Y(I)/MJU(I)
  1796: |                     ENDIF
  1797: |                  ENDIF
  1798: |         
  1799: |                  IF (NWS.NE.0.OR.NRS.NE.0) THEN
  1800: |                     WSX=DTO2*IFWIND*(WSX1(I)+WSX2(I))
  1801: |                     WSY=DTO2*IFWIND*(WSY1(I)+WSY2(I))
  1802: |         !JLW: add subgrid correction
  1803: |                     IF(level0)THEN
  1804: |                        WSX = WSX*wetFracVertETA2(I)
  1805: |                        WSY = WSY*wetFracVertETA2(I)
  1806: |                     ENDIF
  1807: |          
  1808: |         C...........DMW 202207 tail off wind forcing in very shallow water
  1809: |                     IF (WINDLIM.eqv..true.) THEN
  1810: |                        CALL windLimiter(H2(I),fwind)
  1811: |                        WSX = fwind*WSX
  1812: |                        WSY = fwind*WSY
  1813: |                     ENDIF
  1814: |          
  1815: |                  ENDIF
  1816: |                  VCOEFXX = DTO2*TKM(1,I)
  1817: |                  VCOEFYY = DTO2*TKM(2,I)
  1818: |         C        WJP 05.28.2019: Add the Spherical coordinate correction term
  1819: |         C        (refer; Kolar et al., 1994, doi:10.1080/00221689409498786)
  1820: |         C        Equation (41) [refer also Eq. (37)]
  1821: |                  CorifA  = CORIF(I) + IFNLCT*TANPHI(I)*UU1(I)
  1822: |                  VCOEFXY = DTO2*(TKM(3,I) - CorifA)
  1823: |                  VCOEFYX = DTO2*(TKM(3,I) + CorifA)
  1824: |         
  1825: |         C...     WJP: Use the spatial gradients of the baroclinic pressure
  1826: |         C        gradient and momentum dispersion terms from a 3D ocean model
  1827: |         C         IF (CBaroclinic) THEN
  1828: |         C            VIDBCPDX = DT*VIDBCPDXOH(I)*H2
  1829: |         C            VIDBCPDY = DT*VIDBCPDYOH(I)*H2
  1830: |         C            DispX    = DT*VIDispDXOH(I)*H2
  1831: |         C            DispY    = DT*VIDispDYOH(I)*H2
  1832: |         C         ENDIF
  1833: |         
  1834: |         C        WJP 02.24.2018 Get the righthand side momentum
  1835: |                  MOM_LV_X(I) = NCI*(MOM_LV_X(I)+WSX+(1.D0-VCOEFXX)*QX1(I)
  1836: |              &               - VCOEFXY*QY1(I)) !-VIDBCPDX) !-DispX)
  1837: |                  MOM_LV_Y(I) = NCI*(MOM_LV_Y(I)+WSY+(1.D0-VCOEFYY)*QY1(I)
  1838: |              &               - VCOEFYX*QX1(I)) !-VIDBCPDY) !-DispY)
  1839: |          
  1840: |         C        WJP 02.24.2018 Get the lefthand side momentum
  1841: |                  AUV(1,I) = 1d0 + VCOEFXX*NCI
  1842: |                  AUV(2,I) = 1d0 + VCOEFYY*NCI
  1843: |                  AUV(3,I) = VCOEFXY*NCI
  1844: |                  AUV(4,I) = VCOEFYX*NCI
  1845: +------         ENDDO
  1846:           
  1847:           C...  Modify the momentum equations to impose velocity boundary
  1848:           C...  conditions In each case the equations are manipulated to
  1849:           C...  maintain the LHS matrix structure of AUV11=AUV22;
  1850:           C...  AUV12=-AUV21)
  1851:           
  1852: S------>        DO J=1,NVELME
  1853: |                  I=ME2GW(J)
  1854: |       G          NBDI=NBV(I)
  1855: |       G          NCI=NODECODE(NBDI)
  1856: |         
  1857: |         C      Specified essential normal flow and free tangential slip
  1858: |         
  1859: |       G          IF ((LBCODEI(I).GE.0).AND.(LBCODEI(I).LE.9)) THEN
  1860: |                      MOM_LV_X(NBDI) = (SIII(I)*MOM_LV_X(NBDI)
  1861: |              &                       - CSII(I)*MOM_LV_Y(NBDI)
  1862: |              &                      )*NCI                      !Tangetial Eqn RHS
  1863: |                      MOM_LV_Y(NBDI) = -QN2(I)*NCI              !Normal Eqn RHS
  1864: |                      AUV(1,NBDI) = AUV(1,NBDI)*SIII(I) - AUV(4,NBDI)*CSII(I)
  1865: |                      AUV(3,NBDI) = AUV(3,NBDI)*SIII(I) - AUV(2,NBDI)*CSII(I)
  1866: |                      AUV(4,NBDI) = CSII(I)
  1867: |                      AUV(2,NBDI) = SIII(I)
  1868: |                  ENDIF
  1869: |         
  1870: |         C     Specified essential normal flow and no tangential slip
  1871: |         
  1872: |                  IF((LBCODEI(I).GE.10).AND.(LBCODEI(I).LE.19)) THEN
  1873: |                     QTAN=0.D0
  1874: |                     MOM_LV_X(NBDI)=QTan*NCI                          !Tangential Eqn RHS
  1875: |                     MOM_LV_Y(NBDI)=-QN2(I)*NCI                       !Normal Eqn RHS
  1876: |                     AUV(1,NBDI) = SIII(I)
  1877: |                     AUV(3,NBDI) = -CSII(I)
  1878: |                     AUV(4,NBDI) = CSII(I)
  1879: |                     AUV(2,NBDI) = SIII(I)
  1880: |                  ENDIF
  1881: |         
  1882: |         C     Zero normal flux gradient using a Galerkin approximation to
  1883: |         C     the normal derivatives. Note: this is fully explicit and therefore
  1884: |         C     the flux at the boundary is computed entirely from surrounding
  1885: |         C     fluxes at the previous time step.
  1886: |         
  1887: |                  IF(LBCODEI(I).EQ.41) THEN
  1888: |                     NM1=NBDI
  1889: |                     ZNGRHS1=0.d0                                     !Zero Norm Grad of U Eqn
  1890: |                     ZNGRHS2=0.d0                                     !Zero Norm Grad of V Eqn
  1891: |                     ZNGLHS=0.d0
  1892: |                     NM2=NeiTab(NBDI,2)                               !operate on 1st neighbor
  1893: |                     NNFirst=NM2                                      !save these values until end
  1894: |V----->              DO N=3,NNeigh(NBDI)                              !operate on rest of neighbors
  1895: ||                       NM3=NM2                                       !shift previously computed values
  1896: ||                       NM2=NEITAB(NBDI,N)                            !select new neighbor to work on
  1897: ||                       NEle=NeiTabEle(NBDI,N-2)                      !element # defined by nodes NM1,NM2,NM3
  1898: ||      G                NCEle=NCI*NodeCode(NM2)*NodeCode(NM3)*NOFF(NEle)
  1899: ||                       IF((NEle.NE.0).AND.(NCEle.NE.0)) THEN         !if element is active, compute contribution
  1900: ||      G                   SFacAvg = SFacEle(NEle)
  1901: ||      G                   SFmxAvg = SFMXEle(NEle)
  1902: ||      G                   SFmyAvg = SFMYEle(NEle)
  1903: ||      F                   sfdxfac = (1 - IFSFM)*SFacAvg + IFSFM*SFmxAvg ;
  1904: ||      F                   sfdyfac = (1 - IFSFM)*1.0D0 + IFSFM*SFmyAvg ;
  1905: ||      G                   FDX1 = FDXE(1,NEle)*sfdxfac ; !c FDX1=(Y(NM2)-Y(NM3))*SFacAvg !b1
  1906: ||      G                   FDX2 = FDXE(2,NEle)*sfdxfac ; !c FDX2=(Y(NM3)-Y(NM1))*SFacAvg !b2
  1907: ||      G                   FDX3 = FDXE(3,NEle)*sfdxfac ; !c FDX3=(Y(NM1)-Y(NM2))*SFacAvg !b3
  1908: ||      G                   FDY1 = FDYE(1,NEle)*sfdyfac ; !c  FDY1=X(NM3)-X(NM2) !a1
  1909: ||      G                   FDY2 = FDYE(2,NEle)*sfdyfac ; !c  FDY2=X(NM1)-X(NM3) !a2
  1910: ||      G                   FDY3 = FDYE(3,NEle)*sfdyfac ; !c  FDY3=X(NM2)-X(NM1) !a3
  1911: ||      G                   ZNGRHS1=ZNGRHS1-(CSII(I)*FDX2+SIII(I)*FDY2)*QX1(NM2)
  1912: ||             &                           -(CSII(I)*FDX3+SIII(I)*FDY3)*QX1(NM3)
  1913: ||      G                   ZNGRHS2=ZNGRHS2-(CSII(I)*FDX2+SIII(I)*FDY2)*QY1(NM2)
  1914: ||             &                           -(CSII(I)*FDX3+SIII(I)*FDY3)*QY1(NM3)
  1915: ||      F                   ZNGLHS =ZNGLHS  +  CSII(I)*FDX1+SIII(I)*FDY1
  1916: ||                       ENDIF
  1917: |V-----               END DO
  1918: |                     NM3=NM2                                          !wrap back to beginning to get final contribution
  1919: |                     NM2=NNFirst
  1920: |                     NEle=NeiTabEle(NBDI,NNeigh(NBDI)-1)
  1921: |                     NCEle=NCI*NodeCode(NM2)*NodeCode(NM3)*NOFF(NELE)
  1922: |                     IF((NEle.NE.0).AND.(NCEle.NE.0)) THEN
  1923: |          
  1924: |                        SFacAvg = SFacEle(NEle)
  1925: |                        SFmxAvg = SFMXEle(NEle)
  1926: |                        SFmyAvg = SFMYEle(NEle)
  1927: |                        sfdxfac = (1 - IFSFM)*SFacAvg + IFSFM*SFmxAvg ;
  1928: |                        sfdyfac = (1 - IFSFM)*1.0D0 + IFSFM*SFmyAvg ;
  1929: |                        FDX1 = FDXE(1,NEle)*sfdxfac ;
  1930: |                        FDX2 = FDXE(2,NEle)*sfdxfac ;
  1931: |                        FDX3 = FDXE(3,NEle)*sfdxfac ;
  1932: |                        FDY1 = FDYE(1,NEle)*sfdyfac ;
  1933: |                        FDY2 = FDYE(2,NEle)*sfdyfac ;
  1934: |                        FDY3 = FDYE(3,NEle)*sfdyfac ;
  1935: |          
  1936: |                        ZNGRHS1=ZNGRHS1-(CSII(I)*FDX2+SIII(I)*FDY2)*QX1(NM2)
  1937: |              &                        -(CSII(I)*FDX3+SIII(I)*FDY3)*QX1(NM3)
  1938: |                        ZNGRHS2=ZNGRHS2-(CSII(I)*FDX2+SIII(I)*FDY2)*QY1(NM2)
  1939: |              &                        -(CSII(I)*FDX3+SIII(I)*FDY3)*QY1(NM3)
  1940: |                        ZNGLHS =ZNGLHS + CSII(I)*FDX1+SIII(I)*FDY1
  1941: |                     ENDIF
  1942: |                     IF (NCI.EQ.0) THEN
  1943: |                        MOM_LV_X(NBDI)=0.d0
  1944: |                        MOM_LV_Y(NBDI)=0.d0
  1945: |                     ELSE
  1946: |                        MOM_LV_X(NBDI)=ZNGRHS1/ZNGLHS
  1947: |                        MOM_LV_Y(NBDI)=ZNGRHS2/ZNGLHS
  1948: |                     ENDIF
  1949: |                     AUV(1,NBDI) = 1.d0
  1950: |                     AUV(2,NBDI) = 1.d0
  1951: |                     AUV(3,NBDI) = 0.d0
  1952: |                     AUV(4,NBDI) = 0.d0
  1953: |                  ENDIF
  1954: |         
  1955: S------         ENDDO
  1956:           
  1957:           C...
  1958:           C...  SOLVE FOR FLUX AT NEW LEVEL  (K+1)
  1959:           C...
  1960:           
  1961:           C.....Note: This includes the comparison between MJU and NODELE to
  1962:           C.....determine if the node is an interface node.  If MJU < NODELE the
  1963:           C.....velocity can be zeroed out to obtain an essential zero velocity at
  1964:           C.....interface nodes.
  1965:           
  1966: V------>        DO I=1,NP
  1967: |                  ! WJP 02.24.2018 Performing the final solve
  1968: |       F          DDU = AUV(1,I)*AUV(2,I)-AUV(3,I)*AUV(4,I)
  1969: |         
  1970: |       F          QX2(I) = (MOM_LV_X(I)*AUV(2,I)-MOM_LV_Y(I)*AUV(3,I))/DDU
  1971: |       F          QY2(I) = (MOM_LV_Y(I)*AUV(1,I)-MOM_LV_X(I)*AUV(4,I))/DDU
  1972: |          
  1973: |         c        IF(MJU(I).NE.NODELE(I)) THEN !uncomment for essential
  1974: |         c           QX2(I)=0.D0    !no slip and normal flux
  1975: |         c           QY2(I)=0.D0    !on wet/dry interface nodes
  1976: |         c        ENDIF
  1977: V------          END DO
  1978:           
  1979:           C...
  1980:           C...  Impose a zero normal flux gradient based on interpolating the
  1981:           C...  flux at a fictitious point in the interior of the domain,
  1982:           C...  normal to a specified boundary node and setting the boundary
  1983:           C...  flux equal to the interpolated value at the fictitious point.
  1984:           C...  Provided the fictitious point does not lie in an element that
  1985:           C...  contains a boundary point, this is an entirely implicit
  1986:           C...  calculation.
  1987:           C...
  1988:                 IF(NFLUXGBC.EQ.1) THEN
  1989: S------>           DO J=1,NVELME
  1990: |                     I=ME2GW(J)
  1991: |       G             NBDI=NBV(I)
  1992: |       G             IF(LBCODEI(I).EQ.40) THEN
  1993: |                        NM1=NM(NEleZNG(I),1)
  1994: |                        NM2=NM(NEleZNG(I),2)
  1995: |                        NM3=NM(NEleZNG(I),3)
  1996: |                        NC1=NODECODE(NM1)
  1997: |                        NC2=NODECODE(NM2)
  1998: |                        NC3=NODECODE(NM3)
  1999: |                        NCEle=NC1*NC2*NC3*NOFF(NEleZNG(I))
  2000: |                        QX2(NBDI)=NCEle*(QX2(NM1)*ZNGIF1(I)+QX2(NM2)*ZNGIF2(I)
  2001: |              &                                            +QX2(NM3)*ZNGIF3(I))
  2002: |                        QY2(NBDI)=NCEle*(QY2(NM1)*ZNGIF1(I)+QY2(NM2)*ZNGIF2(I)
  2003: |              &                                            +QY2(NM3)*ZNGIF3(I))
  2004: |                     ENDIF
  2005: S------            ENDDO
  2006:                 ENDIF
  2007:           
  2008:           C...  Compute velocities
  2009:           
  2010: +------>        DO I=1,NP
  2011: |                  IF(level0)THEN
  2012: |                     H2s = gridDepthVertETA2(I)
  2013: |                     IF(H2s.NE.0D0)THEN
  2014: |                       UU2(I)=QX2(I)/H2s
  2015: |                       VV2(I)=QY2(I)/H2s
  2016: |                     ELSE
  2017: |                        WRITE(16,*) ''
  2018: |                        WRITE(16,*) ''
  2019: |                        WRITE(16,*) '*******************************************'
  2020: |                        WRITE(16,*) '*******************************************'
  2021: |                        WRITE(16,*) 'WARNING: Total water depth = 0 at node  ',I
  2022: |                        WRITE(16,*) '         Velocities set = -999.'
  2023: |                        WRITE(16,*) '*******************************************'
  2024: |                        WRITE(16,*) '*******************************************'
  2025: |                        WRITE(16,*) ''
  2026: |                        WRITE(16,*) ''
  2027: |                        UU2(I)=-999.
  2028: |                        VV2(I)=-999.
  2029: |                     ENDIF
  2030: |                  ELSE
  2031: |                     IF(H2(I).NE.0.) THEN
  2032: |                        UU2(I)=QX2(I)/H2(I)
  2033: |                        VV2(I)=QY2(I)/H2(I)
  2034: |                        ELSE
  2035: |                        WRITE(16,*) ''
  2036: |                        WRITE(16,*) ''
  2037: |                        WRITE(16,*) '*******************************************'
  2038: |                        WRITE(16,*) '*******************************************'
  2039: |                        WRITE(16,*) 'WARNING: Total water depth = 0 at node  ',I
  2040: |                        WRITE(16,*) '         Velocities set = -999.'
  2041: |                        WRITE(16,*) '*******************************************'
  2042: |                        WRITE(16,*) '*******************************************'
  2043: |                        WRITE(16,*) ''
  2044: |                        WRITE(16,*) ''
  2045: |                        UU2(I)=-999.
  2046: |                        VV2(I)=-999.
  2047: |                     ENDIF
  2048: |                  ENDIF
  2049: +------         ENDDO
  2050:           
  2051:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  2052:                 call allMessage(DEBUG,"Return.")
  2053:           #endif
  2054:                 call unsetMessageSource()
  2055:           
  2056:                 RETURN
  2057:           C**********************************************************************
  2058:                 END SUBROUTINE MOM_EQS_NEW_CONSERV


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:30 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NEW_CONSERV
INLINE LIST

  ROOT: MOMENTUM::MOM_EQS_NEW_CONSERV (momentum.F:1266)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (momentum.F:1335)
     *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::ADVECTLOCAL (momentum.F:1353)
  -> NOINLINE: WIND::WINDLIMITER (momentum.F:1810)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (momentum.F:2054)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:30 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NEW_CONSERV
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (momentum.F:1347)
    <Unvectorized loop.>
    *** Unvectorizable dependency. (momentum.F:1347)
    *** Unvectorizable dependency. (momentum.F:1378)
    *** Unvectorizable dependency. (momentum.F:1379)
    *** Unvectorizable dependency. (momentum.F:1380)
    *** Unvectorizable dependency. (momentum.F:1510)
    *** Unvectorizable dependency. (momentum.F:1512)
    *** Unvectorizable dependency. (momentum.F:1514)
    *** Unvectorizable dependency. (momentum.F:1516)
    *** Unvectorizable dependency. (momentum.F:1501)
    *** Unvectorizable dependency. (momentum.F:1503)
    *** Unvectorizable dependency. (momentum.F:1505)
    *** Unvectorizable dependency. (momentum.F:1507)
    *** Unvectorizable dependency. (momentum.F:1536)
    *** Unvectorizable dependency. (momentum.F:1537)
    *** Unvectorizable dependency. (momentum.F:1538)
    *** Unvectorizable dependency. (momentum.F:1539)
    *** Unvectorizable dependency. (momentum.F:1549)
    *** Unvectorizable dependency. (momentum.F:1552)
    *** Unvectorizable dependency. (momentum.F:1555)
    *** Unvectorizable dependency. (momentum.F:1558)
    *** Unvectorizable dependency. (momentum.F:1570)
    *** Unvectorizable dependency. (momentum.F:1579)
    *** Unvectorizable dependency. (momentum.F:1573)
    *** Unvectorizable dependency. (momentum.F:1594)
    *** Unvectorizable dependency. (momentum.F:1597)
    *** Unvectorizable dependency. (momentum.F:1600)
    *** Unvectorizable dependency. (momentum.F:1603)
    *** Unvectorizable dependency. (momentum.F:1595)
    *** Unvectorizable dependency. (momentum.F:1598)
    *** Unvectorizable dependency. (momentum.F:1601)
    *** Unvectorizable dependency. (momentum.F:1604)
    *** Unvectorizable dependency. (momentum.F:1596)
    *** Unvectorizable dependency. (momentum.F:1599)
    *** Unvectorizable dependency. (momentum.F:1602)
    *** Unvectorizable dependency. (momentum.F:1605)
    *** Unvectorizable dependency. (momentum.F:1618)
    *** Unvectorizable dependency. (momentum.F:1627)
    *** Unvectorizable dependency. (momentum.F:1619)
    *** Unvectorizable dependency. (momentum.F:1628)
    *** Unvectorizable dependency. (momentum.F:1620)
    *** Unvectorizable dependency. (momentum.F:1629)
    *** Unvectorizable dependency. (momentum.F:1621)
    *** Unvectorizable dependency. (momentum.F:1622)
    *** Unvectorizable dependency. (momentum.F:1623)
    *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1746)
    *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1745)
    *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:1744)
    *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1749)
    *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1748)
    *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:1747)
  LOOP END

  LOOP BEGIN: (momentum.F:1786)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : WIND::WINDLIMITER (momentum.F:1786)
  LOOP END

  LOOP BEGIN: (momentum.F:1852)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  3,  0. (momentum.F:1852)
    *** The number of VLOAD, VSTORE. :  1,  6. (momentum.F:1852)
    *** VGT generated (momentum.F:1854)
    *** VGT generated (momentum.F:1855)
    *** VGT generated (momentum.F:1859)

    LOOP BEGIN: (momentum.F:1894)
      <Unvectorized loop.>

      LOOP BEGIN: (momentum.F:1894)
        <Unvectorized loop.>
        **  Splited loop. (momentum.F:1894)
        *** Unvectorizable dependency. (momentum.F:1896)
      LOOP END

      LOOP BEGIN: (momentum.F:1894)
        <Vectorized loop.>
        **  Splited loop. (momentum.F:1894)
        *** The number of VGT,   VSC.    : 16,  0. (momentum.F:1894)
        *** The number of VLOAD, VSTORE. :  3,  0. (momentum.F:1894)
        *** VGT generated (momentum.F:1898)
        *** VGT generated (momentum.F:1900)
        *** VGT generated (momentum.F:1901)
        *** VGT generated (momentum.F:1902)
        *** VGT generated (momentum.F:1911)
        *** VGT generated (momentum.F:1913)
        *** VGT generated (momentum.F:1905)
        *** VGT generated (momentum.F:1906)
        *** VGT generated (momentum.F:1907)
        *** VGT generated (momentum.F:1908)
        *** VGT generated (momentum.F:1909)
        *** VGT generated (momentum.F:1910)
        *** Idiom detected. : SUM (momentum.F:1911)
        *** Idiom detected. : SUM (momentum.F:1913)
        *** Idiom detected. : SUM (momentum.F:1915)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (momentum.F:1966)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (momentum.F:1966)
    *** The number of VLOAD, VSTORE. :  6,  2. (momentum.F:1966)
  LOOP END

  LOOP BEGIN: (momentum.F:1989)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  2,  0. (momentum.F:1989)
    *** The number of VLOAD, VSTORE. :  1,  3. (momentum.F:1989)
    *** Dependency unknown. Unvectorizable dependency is assumed. : QX2 (momentum.F:2000)
    *** Dependency unknown. Unvectorizable dependency is assumed. : QY2 (momentum.F:2002)
    *** VGT generated (momentum.F:1991)
    *** VGT generated (momentum.F:1992)
  LOOP END

  LOOP BEGIN: (momentum.F:2010)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (momentum.F:2010)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:30 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

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
    Total size                 : 825808 bytes
      Register spill area      :  12288 bytes
      Parameter area           :     64 bytes
      Register save area       :    176 bytes
      User data area           : 813280 bytes
      Others                   :      0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (momentum.F:1347)
    *** Estimated execution cycle                       : 2233
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 273
            Across calls                                :  32
            Not enough registers                        :  14
            Over basic blocks                           : 227
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 267
            Across calls                                :  32
            Not enough registers                        :   2
            Over basic blocks                           : 233
    *** The number of SCALAR REGISTER TRANSFER          : 198
  LOOP END

  LOOP BEGIN: (momentum.F:1786)
    *** Estimated execution cycle                       : 443
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 15
            Across calls                                : 15
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 22
            Across calls                                : 15
            Over basic blocks                           :  7
    *** The number of SCALAR REGISTER TRANSFER          : 58
  LOOP END

  LOOP BEGIN: (momentum.F:1852)
    *** Estimated execution cycle                       : 630
  LOOP END

  LOOP BEGIN: (momentum.F:1852)
    *** Estimated execution cycle                       : 706
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 60
            Not enough registers                        :  3
            Over basic blocks                           : 57
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 82
            Not enough registers                        :  3
            Over basic blocks                           : 79
    *** The number of SCALAR REGISTER TRANSFER          : 64

    LOOP BEGIN: (momentum.F:1894)
      *** Estimated execution cycle                     : 539
      *** The number of VECTOR REGISTER SPILL
            Total                                       : 3
              Over basic blocks                         : 3
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 3
              Over basic blocks                         : 3
      *** The number of SCALAR REGISTER TRANSFER        : 23

      LOOP BEGIN: (momentum.F:1894)
        *** Estimated execution cycle                   : 8
      LOOP END

      LOOP BEGIN: (momentum.F:1894)
        *** Estimated execution cycle                   : 2654
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (momentum.F:1966)
    *** Estimated execution cycle                       : 836
  LOOP END

  LOOP BEGIN: (momentum.F:1989)
    *** Estimated execution cycle                       : 308
  LOOP END

  LOOP BEGIN: (momentum.F:1989)
    *** Estimated execution cycle                       : 94
  LOOP END

  LOOP BEGIN: (momentum.F:2010)
    *** Estimated execution cycle                       : 918
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 32
            Across calls                                : 32
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 82
            Across calls                                : 82
    *** The number of SCALAR REGISTER TRANSFER          : 164
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:30 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NON_CONSERV_PC
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2162: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  2172: vec( 101): Vectorized loop.
  2185: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2185: vec( 103): Unvectorized loop.
  2191: inl(1222): Inlined: NODALATTRIBUTES::ADVECTLOCAL
  2302: opt(3014): Moved reference within a conditional branch.
  2303: opt(3014): Moved reference within a conditional branch.
  2313: opt(3014): Moved reference within a conditional branch.
  2314: opt(3014): Moved reference within a conditional branch.
  2350: opt(1019): Feedback of scalar value from one loop pass to another.: LSXXN1
  2350: vec( 121): Unvectorizable dependency.
  2351: opt(1019): Feedback of scalar value from one loop pass to another.: LSXXN2
  2352: opt(1019): Feedback of scalar value from one loop pass to another.: LSXXN3
  2353: opt(1019): Feedback of scalar value from one loop pass to another.: LSXYN1
  2353: vec( 121): Unvectorizable dependency.
  2354: opt(1019): Feedback of scalar value from one loop pass to another.: LSXYN2
  2355: opt(1019): Feedback of scalar value from one loop pass to another.: LSXYN3
  2356: opt(1019): Feedback of scalar value from one loop pass to another.: LSYXN1
  2356: vec( 121): Unvectorizable dependency.
  2357: opt(1019): Feedback of scalar value from one loop pass to another.: LSYXN2
  2358: opt(1019): Feedback of scalar value from one loop pass to another.: LSYXN3
  2359: opt(1019): Feedback of scalar value from one loop pass to another.: LSYYN1
  2359: vec( 121): Unvectorizable dependency.
  2360: opt(1019): Feedback of scalar value from one loop pass to another.: LSYYN2
  2361: opt(1019): Feedback of scalar value from one loop pass to another.: LSYYN3
  2371: vec( 121): Unvectorizable dependency.
  2374: vec( 121): Unvectorizable dependency.
  2380: vec( 121): Unvectorizable dependency.
  2395: vec( 121): Unvectorizable dependency.
  2396: vec( 121): Unvectorizable dependency.
  2397: vec( 121): Unvectorizable dependency.
  2398: vec( 121): Unvectorizable dependency.
  2399: vec( 121): Unvectorizable dependency.
  2400: vec( 121): Unvectorizable dependency.
  2401: vec( 121): Unvectorizable dependency.
  2402: vec( 121): Unvectorizable dependency.
  2403: vec( 121): Unvectorizable dependency.
  2404: vec( 121): Unvectorizable dependency.
  2405: vec( 121): Unvectorizable dependency.
  2406: vec( 121): Unvectorizable dependency.
  2419: vec( 121): Unvectorizable dependency.
  2420: vec( 121): Unvectorizable dependency.
  2421: vec( 121): Unvectorizable dependency.
  2422: vec( 121): Unvectorizable dependency.
  2423: vec( 121): Unvectorizable dependency.
  2424: vec( 121): Unvectorizable dependency.
  2428: vec( 121): Unvectorizable dependency.
  2429: vec( 121): Unvectorizable dependency.
  2430: vec( 121): Unvectorizable dependency.
  2551: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_X
  2552: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_X
  2553: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_X
  2554: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_Y
  2555: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_Y
  2556: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MOM_LV_Y
  2592: vec( 103): Unvectorized loop.
  2592: vec( 110): Vectorization obstructive procedure reference.: WIND::WINDLIMITER
  2610: inl(1212): Source for routine not found.: WIND::WINDLIMITER
  2610: opt(1025): Reference to this procedure inhibits optimization.: WIND::WINDLIMITER
  2643: opt(1135): Outer loop conditionally executes inner loop.
  2643: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2643: vec( 102): Partially vectorized loop.
  2651: opt(3014): Moved reference within a conditional branch.
  2652: opt(3014): Moved reference within a conditional branch.
  2655: opt(3014): Moved reference within a conditional branch.
  2663: opt(3014): Moved reference within a conditional branch.
  2665: opt(3014): Moved reference within a conditional branch.
  2666: opt(3014): Moved reference within a conditional branch.
  2667: opt(3014): Moved reference within a conditional branch.
  2668: opt(3014): Moved reference within a conditional branch.
  2681: opt(3014): Moved reference within a conditional branch.
  2683: opt(3014): Moved reference within a conditional branch.
  2683: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2683: vec( 103): Unvectorized loop.
  2683: vec( 101): Vectorized loop.
  2684: opt(1019): Feedback of scalar value from one loop pass to another.: NM2
  2685: vec( 121): Unvectorizable dependency.
  2691: opt(3014): Moved reference within a conditional branch.
  2694: opt(3014): Moved reference within a conditional branch.
  2696: opt(3014): Moved reference within a conditional branch.
  2696: vec( 126): Idiom detected.: SUM
  2696: vec( 128): Fused multiply-add operation applied.
  2698: vec( 126): Idiom detected.: SUM
  2698: vec( 128): Fused multiply-add operation applied.
  2700: vec( 126): Idiom detected.: SUM
  2700: vec( 128): Fused multiply-add operation applied.
  2705: opt(3014): Moved reference within a conditional branch.
  2706: opt(3014): Moved reference within a conditional branch.
  2707: opt(3014): Moved reference within a conditional branch.
  2709: opt(3014): Moved reference within a conditional branch.
  2712: opt(3014): Moved reference within a conditional branch.
  2715: opt(3014): Moved reference within a conditional branch.
  2717: opt(3014): Moved reference within a conditional branch.
  2722: opt(3014): Moved reference within a conditional branch.
  2723: opt(3014): Moved reference within a conditional branch.
  2724: opt(3014): Moved reference within a conditional branch.
  2725: opt(3014): Moved reference within a conditional branch.
  2727: opt(3014): Moved reference within a conditional branch.
  2728: opt(3014): Moved reference within a conditional branch.
  2729: opt(3014): Moved reference within a conditional branch.
  2730: opt(3014): Moved reference within a conditional branch.
  2745: vec( 101): Vectorized loop.
  2748: vec( 128): Fused multiply-add operation applied.
  2750: vec( 128): Fused multiply-add operation applied.
  2751: vec( 128): Fused multiply-add operation applied.
  2769: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2769: vec( 102): Partially vectorized loop.
  2773: opt(3014): Moved reference within a conditional branch.
  2776: opt(3014): Moved reference within a conditional branch.
  2779: opt(3014): Moved reference within a conditional branch.
  2780: opt(3014): Moved reference within a conditional branch.
  2780: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: UU2
  2782: opt(3014): Moved reference within a conditional branch.
  2782: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: VV2
  2790: vec( 101): Vectorized loop.
  2798: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:30 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

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

  2086:                 SUBROUTINE Mom_Eqs_Non_Conserv_pc()
  2087:           C
  2088:                 USE GLOBAL, only: NWS, CTIP, PR2, PR1, TIP1, TIP2, CME_NEW_C1, DT,
  2089:                & CME_NEW_C2, CME_LS_IBPSQ, CME_LS_IBPV, CME_LS_IBPSV, CME_LS_IBPQ,
  2090:                & IFNLCT, MOM_LV_X, MOM_LV_Y, TK, CORIF, VIDBCPDXOH, VIDBCPDYOH,
  2091:                & NRS, IFWIND, WSX1, WSY1, WSX2, WSY2, QX2, QY2, QN2, UU2, VV2,
  2092:                & CME_AREAINT_ORIG, CME_AREAINT_CORR, ETA1, ETA2, QX1, QY1, UU1,
  2093:                & VV1, IFNLFA, CSMAG_EH, SMAG_COMP_FLAG, SMAG_UPPER_LIM, NOFF,
  2094:                & SMAG_LOWER_LIM, NODECODE, UU0, VV0, QX0, QY0, TK2, CBaroclinic,
  2095:                & windlim, H1, H2
  2096:                 USE MESH, ONLY : NE, NP, NM, DP, X, Y, AREAS, TotalArea, MJU,
  2097:                &                  NEITAB, NEITABELE, NNEIGH, SFAC
  2098:                 USE BOUNDARIES, ONLY : NFLUXGBC, NVELME, ME2GW, NBV, LBCODEI,
  2099:                &   CSII, SIII, ME2GW, NBV, LBCODEI, NEleZNG, ZNGIF1, ZNGIF2, ZNGIF3
  2100:                 USE NodalAttributes, ONLY: EVM,LoadAdvectionState,advectlocal
  2101:                 USE WIND, ONLY: windLimiter
  2102:           
  2103:                 IMPLICIT NONE
  2104:           
  2105:                 INTEGER IE, I, J, N                           !local loop counters
  2106:                 INTEGER  NM1, NM2, NM3
  2107:                 INTEGER NC1, NC2, NC3, NCEle, NCI
  2108:                 INTEGER NBDI
  2109:                 INTEGER NNFirst
  2110:           
  2111:                 REAL(8) BTP1N1, BTP1N2, BTP1N3, BTP2N1, BTP2N2, BTP2N3
  2112:                 REAL(8) DBTPDXA, DBTPDYA
  2113:                 REAL(8) DDU
  2114:                 REAL(8) DQX1DX, DQX1DY, DQY1DX, DQY1DY
  2115:                 REAL(8) DU1DX, DU1DY, DV1DX, DV1DY
  2116:                 REAL(8) DU1DXA, DU1DYA, DV1DXA, DV1DYA
  2117:                 REAL(8) EVMH1N1, EVMH1N2, EVMH1N3, EVMEle, EVMSmag
  2118:                 REAL(8) H1N1, H1N2, H1N3
  2119:                 REAL(8) H2N1, H2N2, H2N3
  2120:                 REAL(8) LSXXN1, LSXXN2, LSXXN3
  2121:                 REAL(8) LSXYN1, LSXYN2, LSXYN3
  2122:                 REAL(8) LSYXN1, LSYXN2, LSYXN3
  2123:                 REAL(8) LSYYN1, LSYYN2, LSYYN3
  2124:                 REAL(8) QX1N1, QX1N2, QX1N3
  2125:                 REAL(8) QY1N1, QY1N2, QY1N3
  2126:                 REAL(8) SFacAvg
  2127:                 REAL(8) TEMP_LV_A1, TEMP_LV_A2, TEMP_LV_A3
  2128:                 REAL(8) TEMP_LV_B1, TEMP_LV_B2, TEMP_LV_B3
  2129:                 REAL(8) U1N1, U1N2, U1N3, U1Avg
  2130:                 REAL(8) U1AvgDU1DXA, U1AvgDV1DXA
  2131:                 REAL(8) V1N1, V1N2, V1N3, V1Avg
  2132:                 REAL(8) V1AvgDU1DYA, V1AvgDV1DYA
  2133:                 REAL(8) VCoef1, VCoef2
  2134:                 REAL(8) VelNorm, VelTan
  2135:                 REAL(8) VIDBCPDX, VIDBCPDY
  2136:                 REAL(8) WSX, WSY, fwind
  2137:                 REAL(8) ZNGLHS,ZNGRHS1,ZNGRHS2
  2138:           
  2139:           ckmd   Added in parameters for the pc algorithm
  2140:                 REAL(8) QX0N1, QX0N2, QX0N3
  2141:                 REAL(8) QY0N1, QY0N2, QY0N3
  2142:                 REAL(8) QX2N1, QX2N2, QX2N3
  2143:                 REAL(8) QY2N1, QY2N2, QY2N3
  2144:                 REAL(8) U0N1, U0N2, U0N3, U0Avg
  2145:                 REAL(8) U0AvgDU0DXA, U0AvgDV0DXA
  2146:                 REAL(8) V0N1, V0N2, V0N3, V0Avg
  2147:                 REAL(8) V0AvgDU0DYA, V0AvgDV0DYA
  2148:                 REAL(8) U2N1, U2N2, U2N3, U2Avg
  2149:                 REAL(8) U2AvgDU2DXA, U2AvgDV2DXA
  2150:                 REAL(8) V2N1, V2N2, V2N3, V2Avg
  2151:                 REAL(8) V2AvgDU2DYA, V2AvgDV2DYA
  2152:                 REAL(8) DU0DXA, DU0DYA, DV0DXA, DV0DYA
  2153:                 REAL(8) DU2DXA, DU2DYA, DV2DXA, DV2DYA
  2154:                 REAL(8) timewtmom0,timewtmom1,timewtmom2,timebfflag
  2155:                 REAL(8) VCoef12, AUV22, AUV21
  2156:           
  2157:           
  2158:                 REAL(8) AreaIE, AreaIE2
  2159:                 REAL(8) FDX1, FDX2, FDX3, FDY1, FDY2, FDY3
  2160:                 INTEGER :: nele
  2161:           C
  2162:                 call setMessageSource("mom_eqs_non_conserv_pc")
  2163:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  2164:                 call allMessage(DEBUG,"Enter.")
  2165:           #endif
  2166:           C...
  2167:           C...  UPDATE LOAD VECTOR MOM_LV_X(I) AND MOM_LV_Y(I)
  2168:           C...  NOTE: MOM_LV_X, MOM_LV_Y AND AUV ARE ZEROED OUT AT THE TOP OF
  2169:           C...        THE TIME STEPPING LOOP.
  2170:           ckmd    Must reset the result vectors to zero before recomputing
  2171:           ckmd  the next time level.
  2172: V------>        DO I=1,NP
  2173: |                  MOM_LV_X(I)=0.D0
  2174: |                  MOM_LV_Y(I)=0.D0
  2175: V------         END DO
  2176:           
  2177:           ckmd  Add in the time weights for the corrector loop
  2178:                    timewtmom0=0.0d0
  2179:                    timewtmom1=0.5d0
  2180:                    timewtmom2=0.5d0
  2181:                    timebfflag=1.0d0
  2182:           
  2183:           C.....FIRST TREAT THE NON-LUMPED PART OF THE EQUATIONS.
  2184:           
  2185: +------>        DO IE=1,NE
  2186: |         
  2187: |         C...  SET NODAL VALUES FOR EACH ELEMENT
  2188: |         
  2189: |         
  2190: |         Corbitt 120322: Localized Advection
  2191: |       I          IF(LoadAdvectionState)CALL ADVECTLOCAL(IE)
  2192: |         
  2193: |                  NM1=NM(IE,1)
  2194: |                  NM2=NM(IE,2)
  2195: |                  NM3=NM(IE,3)
  2196: |                  NC1=NODECODE(NM1)
  2197: |                  NC2=NODECODE(NM2)
  2198: |                  NC3=NODECODE(NM3)
  2199: |                  NCELE=NC1*NC2*NC3*NOFF(IE)
  2200: |                  U0N1=UU0(NM1)
  2201: |                  U0N2=UU0(NM2)
  2202: |                  U0N3=UU0(NM3)
  2203: |                  V0N1=VV0(NM1)
  2204: |                  V0N2=VV0(NM2)
  2205: |                  V0N3=VV0(NM3)
  2206: |                  U1N1=UU1(NM1)
  2207: |                  U1N2=UU1(NM2)
  2208: |                  U1N3=UU1(NM3)
  2209: |                  V1N1=VV1(NM1)
  2210: |                  V1N2=VV1(NM2)
  2211: |                  V1N3=VV1(NM3)
  2212: |                  U2N1=UU2(NM1)
  2213: |                  U2N2=UU2(NM2)
  2214: |                  U2N3=UU2(NM3)
  2215: |                  V2N1=VV2(NM1)
  2216: |                  V2N2=VV2(NM2)
  2217: |                  V2N3=VV2(NM3)
  2218: |                  H1N1=H1(NM1)
  2219: |                  H1N2=H1(NM2)
  2220: |                  H1N3=H1(NM3)
  2221: |                  H2N1=H2(NM1)
  2222: |                  H2N2=H2(NM2)
  2223: |                  H2N3=H2(NM3)
  2224: |                  QX0N1=QX0(NM1)
  2225: |                  QX0N2=QX0(NM2)
  2226: |                  QX0N3=QX0(NM3)
  2227: |                  QY0N1=QY0(NM1)
  2228: |                  QY0N2=QY0(NM2)
  2229: |                  QY0N3=QY0(NM3)
  2230: |                  QX1N1=QX1(NM1)
  2231: |                  QX1N2=QX1(NM2)
  2232: |                  QX1N3=QX1(NM3)
  2233: |                  QY1N1=QY1(NM1)
  2234: |                  QY1N2=QY1(NM2)
  2235: |                  QY1N3=QY1(NM3)
  2236: |                  QX2N1=QX2(NM1)
  2237: |                  QX2N2=QX2(NM2)
  2238: |                  QX2N3=QX2(NM3)
  2239: |                  QY2N1=QY2(NM1)
  2240: |                  QY2N2=QY2(NM2)
  2241: |                  QY2N3=QY2(NM3)
  2242: |         
  2243: |                  SFacAvg=(SFAC(NM1)+SFAC(NM2)+SFAC(NM3))/3.d0
  2244: |         
  2245: |                  AreaIE2=Areas(IE)
  2246: |                  AreaIE =AreaIE2/2.d0
  2247: |                  FDX1=(Y(NM2)-Y(NM3))*SFacAvg  !b1
  2248: |                  FDX2=(Y(NM3)-Y(NM1))*SFacAvg  !b2
  2249: |                  FDX3=(Y(NM1)-Y(NM2))*SFacAvg  !b3
  2250: |                  FDY1=X(NM3)-X(NM2)            !a1
  2251: |                  FDY2=X(NM1)-X(NM3)            !a2
  2252: |                  FDY3=X(NM2)-X(NM1)            !a3
  2253: |         
  2254: |         C...  Compute element averaged quantities
  2255: |         
  2256: |                  U0Avg =(U0N1+U0N2+U0N3)/3.d0
  2257: |                  V0Avg =(V0N1+V0N2+V0N3)/3.d0
  2258: |                  U1Avg =(U1N1+U1N2+U1N3)/3.d0
  2259: |                  V1Avg =(V1N1+V1N2+V1N3)/3.d0
  2260: |                  U2Avg =(U2N1+U2N2+U2N3)/3.d0
  2261: |                  V2Avg =(V2N1+V2N2+V2N3)/3.d0
  2262: |         
  2263: |                  DU0DXA=(UU0(NM1)*FDX1+UU0(NM2)*FDX2+UU0(NM3)*FDX3)/2.d0
  2264: |                  DU0DYA=(UU0(NM1)*FDY1+UU0(NM2)*FDY2+UU0(NM3)*FDY3)/2.d0
  2265: |                  DV0DXA=(VV0(NM1)*FDX1+VV0(NM2)*FDX2+VV0(NM3)*FDX3)/2.d0
  2266: |                  DV0DYA=(VV0(NM1)*FDY1+VV0(NM2)*FDY2+VV0(NM3)*FDY3)/2.d0
  2267: |                  DU1DXA=(UU1(NM1)*FDX1+UU1(NM2)*FDX2+UU1(NM3)*FDX3)/2.d0
  2268: |                  DU1DYA=(UU1(NM1)*FDY1+UU1(NM2)*FDY2+UU1(NM3)*FDY3)/2.d0
  2269: |                  DV1DXA=(VV1(NM1)*FDX1+VV1(NM2)*FDX2+VV1(NM3)*FDX3)/2.d0
  2270: |                  DV1DYA=(VV1(NM1)*FDY1+VV1(NM2)*FDY2+VV1(NM3)*FDY3)/2.d0
  2271: |                  DU2DXA=(UU2(NM1)*FDX1+UU2(NM2)*FDX2+UU2(NM3)*FDX3)/2.d0
  2272: |                  DU2DYA=(UU2(NM1)*FDY1+UU2(NM2)*FDY2+UU2(NM3)*FDY3)/2.d0
  2273: |                  DV2DXA=(VV2(NM1)*FDX1+VV2(NM2)*FDX2+VV2(NM3)*FDX3)/2.d0
  2274: |                  DV2DYA=(VV2(NM1)*FDY1+VV2(NM2)*FDY2+VV2(NM3)*FDY3)/2.d0
  2275: |         
  2276: |                  EVMEle=(EVM(NM1)+EVM(NM2)+EVM(NM3))/3.d0
  2277: |                  !If using Smagorinski vertically-integrated lateral stress coefficient
  2278: |                  IF ((CSmag_Eh).or.(Smag_Comp_Flag)) THEN
  2279: |                     EVMSmag=EVMEle*
  2280: |              &             sqrt((DU1DXA-DV1DYA)*(DU1DXA-DV1DYA)
  2281: |              &                 +(DU1DYA+DV1DXA)*(DU1DYA+DV1DXA))
  2282: |                     !tcm v52.30.01 added test for limits
  2283: |                     IF(Smag_Comp_Flag) then
  2284: |                        IF (EVMSmag .gt. SMAG_UPPER_LIM) EVMSmag = SMAG_UPPER_LIM
  2285: |                        IF (EVMSmag .lt. SMAG_LOWER_LIM) EVMSmag = SMAG_LOWER_LIM
  2286: |                     ENDIF
  2287: |                     EVMEle=EVMSmag
  2288: |                  ENDIF
  2289: |         
  2290: |         C...  Compute terms associated with the barotropic pressure
  2291: |         
  2292: |                  BTP1N1=ETA1(NM1)
  2293: |                  BTP2N1=ETA2(NM1)
  2294: |                  BTP1N2=ETA1(NM2)
  2295: |                  BTP2N2=ETA2(NM2)
  2296: |                  BTP1N3=ETA1(NM3)
  2297: |                  BTP2N3=ETA2(NM3)
  2298: |         
  2299: |         C.......If using atm pressure add it into the barotropic pressure
  2300: |         
  2301: |                  IF(NWS.NE.0) THEN
  2302: |                     BTP1N1=BTP1N1+PR1(NM1)
  2303: |                     BTP2N1=BTP2N1+PR2(NM1)
  2304: |                     BTP1N2=BTP1N2+PR1(NM2)
  2305: |                     BTP2N2=BTP2N2+PR2(NM2)
  2306: |                     BTP1N3=BTP1N3+PR1(NM3)
  2307: |                     BTP2N3=BTP2N3+PR2(NM3)
  2308: |                     ENDIF
  2309: |         
  2310: |         C.......If using tidal potential terms, add these into the barotropic pressure
  2311: |         
  2312: |                  IF (CTIP) THEN
  2313: |                     BTP1N1=BTP1N1-TiP1(NM1)
  2314: |                     BTP2N1=BTP2N1-TiP2(NM1)
  2315: |                     BTP1N2=BTP1N2-TiP1(NM2)
  2316: |                     BTP2N2=BTP2N2-TiP2(NM2)
  2317: |                     BTP1N3=BTP1N3-TiP1(NM3)
  2318: |                     BTP2N3=BTP2N3-TiP2(NM3)
  2319: |                     ENDIF
  2320: |         
  2321: |         C...  Compute the barotropic pressure gradient x area for the element
  2322: |         
  2323: |                  DBTPDXA=((BTP1N1*FDX1+BTP1N2*FDX2+BTP1N3*FDX3)
  2324: |              &           +(BTP2N1*FDX1+BTP2N2*FDX2+BTP2N3*FDX3))/2.d0
  2325: |                  DBTPDYA=((BTP1N1*FDY1+BTP1N2*FDY2+BTP1N3*FDY3)
  2326: |              &           +(BTP2N1*FDY1+BTP2N2*FDY2+BTP2N3*FDY3))/2.d0
  2327: |         
  2328: |         C...  Compute the advective term gradients x area for the element
  2329: |         
  2330: |                  U0AvgDU0DXA=U0Avg*DU0DXA
  2331: |                  V0AvgDU0DYA=V0Avg*DU0DYA
  2332: |                  U0AvgDV0DXA=U0Avg*DV0DXA
  2333: |                  V0AvgDV0DYA=V0Avg*DV0DYA
  2334: |                  U1AvgDU1DXA=U1Avg*DU1DXA
  2335: |                  V1AvgDU1DYA=V1Avg*DU1DYA
  2336: |                  U1AvgDV1DXA=U1Avg*DV1DXA
  2337: |                  V1AvgDV1DYA=V1Avg*DV1DYA
  2338: |                  U2AvgDU2DXA=U2Avg*DU2DXA
  2339: |                  V2AvgDU2DYA=V2Avg*DU2DYA
  2340: |                  U2AvgDV2DXA=U2Avg*DV2DXA
  2341: |                  V2AvgDV2DYA=V2Avg*DV2DYA
  2342: |         
  2343: |         C...  Compute the lateral viscous terms for the element (flux formulation)
  2344: |         
  2345: |                  IF (CME_LS_IBPQ) THEN
  2346: |                     DQX1DX=(QX1N1*FDX1+QX1N2*FDX2+QX1N3*FDX3)/AreaIE2
  2347: |                     DQX1DY=(QX1N1*FDY1+QX1N2*FDY2+QX1N3*FDY3)/AreaIE2
  2348: |                     DQY1DX=(QY1N1*FDX1+QY1N2*FDX2+QY1N3*FDX3)/AreaIE2
  2349: |                     DQY1DY=(QY1N1*FDY1+QY1N2*FDY2+QY1N3*FDY3)/AreaIE2
  2350: |                     LSXXN1=EVMEle*DQX1DX
  2351: |                     LSXXN2=LSXXN1
  2352: |                     LSXXN3=LSXXN1
  2353: |                     LSXYN1=EVMEle*DQX1DY
  2354: |                     LSXYN2=LSXYN1
  2355: |                     LSXYN3=LSXYN1
  2356: |                     LSYXN1=EVMEle*DQY1DX
  2357: |                     LSYXN2=LSYXN1
  2358: |                     LSYXN3=LSYXN1
  2359: |                     LSYYN1=EVMEle*DQY1DY
  2360: |                     LSYYN2=LSYYN1
  2361: |                     LSYYN3=LSYYN1
  2362: |                  ENDIF
  2363: |         
  2364: |         C...  Compute the lateral viscous terms for the element (symmetric flux formulation)
  2365: |         
  2366: |                  IF (CME_LS_IBPSQ) THEN
  2367: |                     DQX1DX=(QX1N1*FDX1+QX1N2*FDX2+QX1N3*FDX3)/AreaIE2
  2368: |                     DQX1DY=(QX1N1*FDY1+QX1N2*FDY2+QX1N3*FDY3)/AreaIE2
  2369: |                     DQY1DX=(QY1N1*FDX1+QY1N2*FDX2+QY1N3*FDX3)/AreaIE2
  2370: |                     DQY1DY=(QY1N1*FDY1+QY1N2*FDY2+QY1N3*FDY3)/AreaIE2
  2371: |                     LSXXN1=EVMEle*DQX1DX
  2372: |                     LSXXN2=LSXXN1
  2373: |                     LSXXN3=LSXXN1
  2374: |                     LSXYN1=0.5d0*EVMEle*(DQX1DY+DQY1DX)
  2375: |                     LSXYN2=LSXYN1
  2376: |                     LSXYN3=LSXYN1
  2377: |                     LSYXN1=LSXYN1
  2378: |                     LSYXN2=LSXYN2
  2379: |                     LSYXN3=LSXYN3
  2380: |                     LSYYN1=EVMEle*DQY1DY
  2381: |                     LSYYN2=LSYYN1
  2382: |                     LSYYN3=LSYYN1
  2383: |                  ENDIF
  2384: |         
  2385: |         C...  Compute the lateral viscous terms for the element (velocity formulation)
  2386: |         
  2387: |                  IF (CME_LS_IBPV) THEN
  2388: |                     DU1DX=DU1DXA/AreaIE
  2389: |                     DU1DY=DU1DYA/AreaIE
  2390: |                     DV1DX=DV1DXA/AreaIE
  2391: |                     DV1DY=DV1DYA/AreaIE
  2392: |                     EVMH1N1=EVMEle*H1N1
  2393: |                     EVMH1N2=EVMEle*H1N2
  2394: |                     EVMH1N3=EVMEle*H1N3
  2395: |                     LSXXN1=EVMH1N1*DU1DX
  2396: |                     LSXXN2=EVMH1N2*DU1DX
  2397: |                     LSXXN3=EVMH1N3*DU1DX
  2398: |                     LSXYN1=EVMH1N1*DU1DY
  2399: |                     LSXYN2=EVMH1N2*DU1DY
  2400: |                     LSXYN3=EVMH1N3*DU1DY
  2401: |                     LSYXN1=EVMH1N1*DV1DX
  2402: |                     LSYXN2=EVMH1N2*DV1DX
  2403: |                     LSYXN3=EVMH1N3*DV1DX
  2404: |                     LSYYN1=EVMH1N1*DV1DY
  2405: |                     LSYYN2=EVMH1N2*DV1DY
  2406: |                     LSYYN3=EVMH1N3*DV1DY
  2407: |                  ENDIF
  2408: |         
  2409: |         C...  Compute the lateral viscous terms for the element (symmetric velocity formulation)
  2410: |         
  2411: |                  IF (CME_LS_IBPSV) THEN
  2412: |                     DU1DX=DU1DXA/AreaIE
  2413: |                     DU1DY=DU1DYA/AreaIE
  2414: |                     DV1DX=DV1DXA/AreaIE
  2415: |                     DV1DY=DV1DYA/AreaIE
  2416: |                     EVMH1N1=EVMEle*H1N1
  2417: |                     EVMH1N2=EVMEle*H1N2
  2418: |                     EVMH1N3=EVMEle*H1N3
  2419: |                     LSXXN1=EVMH1N1*DU1DX
  2420: |                     LSXXN2=EVMH1N2*DU1DX
  2421: |                     LSXXN3=EVMH1N3*DU1DX
  2422: |                     LSXYN1=0.5d0*EVMH1N1*(DU1DY+DV1DX)
  2423: |                     LSXYN2=0.5d0*EVMH1N2*(DU1DY+DV1DX)
  2424: |                     LSXYN3=0.5d0*EVMH1N3*(DU1DY+DV1DX)
  2425: |                     LSYXN1=LSXYN1
  2426: |                     LSYXN2=LSXYN2
  2427: |                     LSYXN3=LSXYN3
  2428: |                     LSYYN1=EVMH1N1*DV1DY
  2429: |                     LSYYN2=EVMH1N2*DV1DY
  2430: |                     LSYYN3=EVMH1N3*DV1DY
  2431: |                  ENDIF
  2432: |         
  2433: |         C
  2434: |         C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR X-MOMENTUM EQUATION INTO
  2435: |         C...  TEMP_LV_A VECTOR FOR NODE NM1
  2436: |         
  2437: |                  TEMP_LV_A1=NCEle*DT*(
  2438: |         C...  ADVECTIVE TERMS
  2439: |              &             -IFNLCT*timewtmom0*(U0AvgDU0DXA+V0AvgDU0DYA)
  2440: |              &             -IFNLCT*timewtmom1*(U1AvgDU1DXA+V1AvgDU1DYA)
  2441: |              &             -IFNLCT*timewtmom2*(U2AvgDU2DXA+V2AvgDU2DYA)
  2442: |         C...  BAROTROPIC PRESSURE GRADIENT
  2443: |              &             -GO2*DBTPDXA
  2444: |         C...  LATERAL VISCOUS TERMS
  2445: |              &             -1.5d0*(LSXXN1*FDX1+LSXYN1*FDY1)/H1N1
  2446: |         C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
  2447: |              &             )
  2448: |         
  2449: |         C...
  2450: |         C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR X-MOMENTUM EQUATION INTO
  2451: |         C...  TEMP_LV_A VECTOR FOR NODE NM2
  2452: |         C...
  2453: |                  TEMP_LV_A2=NCEle*DT*(
  2454: |         C...  ADVECTIVE TERMS
  2455: |              &             -IFNLCT*timewtmom0*(U0AvgDU0DXA+V0AvgDU0DYA)
  2456: |              &             -IFNLCT*timewtmom1*(U1AvgDU1DXA+V1AvgDU1DYA)
  2457: |              &             -IFNLCT*timewtmom2*(U2AvgDU2DXA+V2AvgDU2DYA)
  2458: |         C...  BAROTROPIC PRESSURE GRADIENT
  2459: |              &             -GO2*DBTPDXA
  2460: |         C...  LATERAL VISCOUS TERMS
  2461: |              &             -1.5d0*(LSXXN2*FDX2+LSXYN2*FDY2)/H1N2
  2462: |         C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
  2463: |              &             )
  2464: |         
  2465: |         C...
  2466: |         C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR X-MOMENTUM EQUATION INTO
  2467: |         C...  TEMP_LV_A VECTOR FOR NODE NM3
  2468: |         C...
  2469: |                  TEMP_LV_A3=NCEle*DT*(
  2470: |         C...  ADVECTIVE TERMS
  2471: |              &             -IFNLCT*timewtmom0*(U0AvgDU0DXA+V0AvgDU0DYA)
  2472: |              &             -IFNLCT*timewtmom1*(U1AvgDU1DXA+V1AvgDU1DYA)
  2473: |              &             -IFNLCT*timewtmom2*(U2AvgDU2DXA+V2AvgDU2DYA)
  2474: |         C...  BAROTROPIC PRESSURE GRADIENT
  2475: |              &             -GO2*DBTPDXA
  2476: |         C...  LATERAL VISCOUS TERMS
  2477: |              &             -1.5d0*(LSXXN3*FDX3+LSXYN3*FDY3)/H1N3
  2478: |         C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
  2479: |              &             )
  2480: |         
  2481: |         C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR Y-MOMENTUM EQUATION INTO
  2482: |         C...  TEMP_LV_B VECTOR FOR NODE NM1
  2483: |         
  2484: |                  TEMP_LV_B1=NCEle*DT*(
  2485: |         C...  ADVECTIVE TERMS
  2486: |              &             -IFNLCT*timewtmom0*(U0AvgDV0DXA+V0AvgDV0DYA)
  2487: |              &             -IFNLCT*timewtmom1*(U1AvgDV1DXA+V1AvgDV1DYA)
  2488: |              &             -IFNLCT*timewtmom2*(U2AvgDV2DXA+V2AvgDV2DYA)
  2489: |         C...  BAROTROPIC PRESSURE GRADIENT
  2490: |              &             -GO2*DBTPDYA
  2491: |         C...  LATERAL VISCOUS TERMS
  2492: |              &             -1.5d0*(LSYXN1*FDX1+LSYYN1*FDY1)/H1N1
  2493: |         C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
  2494: |              &             )
  2495: |         
  2496: |         C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR Y-MOMENTUM EQUATION INTO
  2497: |         C...  TEMP_LV_B VECTOR FOR NODE NM2
  2498: |         
  2499: |                  TEMP_LV_B2=NCEle*DT*(
  2500: |         C...  ADVECTIVE TERMS
  2501: |              &             -IFNLCT*timewtmom0*(U0AvgDV0DXA+V0AvgDV0DYA)
  2502: |              &             -IFNLCT*timewtmom1*(U1AvgDV1DXA+V1AvgDV1DYA)
  2503: |              &             -IFNLCT*timewtmom2*(U2AvgDV2DXA+V2AvgDV2DYA)
  2504: |         C...  BAROTROPIC PRESSURE GRADIENT
  2505: |              &             -GO2*DBTPDYA
  2506: |         C...  LATERAL VISCOUS TERMS
  2507: |              &             -1.5d0*(LSYXN2*FDX2+LSYYN2*FDY2)/H1N2
  2508: |         C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
  2509: |              &             )
  2510: |         
  2511: |         C...  LOAD NON-LUMPED ELEMENTAL COMPONENTS FOR Y-MOMENTUM EQUATION INTO
  2512: |         C...  TEMP_LV_B VECTOR FOR NODE NM3
  2513: |         
  2514: |                  TEMP_LV_B3=NCEle*DT*(
  2515: |         C...  ADVECTIVE TERMS
  2516: |              &             -IFNLCT*timewtmom0*(U0AvgDV0DXA+V0AvgDV0DYA)
  2517: |              &             -IFNLCT*timewtmom1*(U1AvgDV1DXA+V1AvgDV1DYA)
  2518: |              &             -IFNLCT*timewtmom2*(U2AvgDV2DXA+V2AvgDV2DYA)
  2519: |         C...  BAROTROPIC PRESSURE GRADIENT
  2520: |              &             -GO2*DBTPDYA
  2521: |         C...  LATERAL VISCOUS TERMS
  2522: |              &             -1.5d0*(LSYXN3*FDX3+LSYYN3*FDY3)/H1N3
  2523: |         C...  STILL NEED TO DIVIDE BY TOTAL AREA AROUND A NODE
  2524: |              &             )
  2525: |         
  2526: |         C     Original (incorrect) area integration - for historical comparison
  2527: |         
  2528: |                  IF (CME_AreaInt_Orig) THEN
  2529: |                     TEMP_LV_A1=TEMP_LV_A1/AreaIE
  2530: |                     TEMP_LV_A2=TEMP_LV_A2/AreaIE
  2531: |                     TEMP_LV_A3=TEMP_LV_A3/AreaIE
  2532: |                     TEMP_LV_B1=TEMP_LV_B1/AreaIE
  2533: |                     TEMP_LV_B2=TEMP_LV_B2/AreaIE
  2534: |                     TEMP_LV_B3=TEMP_LV_B3/AreaIE
  2535: |                  ENDIF
  2536: |         
  2537: |         C     LINES TO RUN ON A VECTOR COMPUTER
  2538: |         #ifdef CVEC
  2539: |                  TEMP_LV_A(IE,1)=TEMP_LV_A1
  2540: |                  TEMP_LV_A(IE,2)=TEMP_LV_A2
  2541: |                  TEMP_LV_A(IE,3)=TEMP_LV_A3
  2542: |                  TEMP_LV_B(IE,1)=TEMP_LV_B1
  2543: |                  TEMP_LV_B(IE,2)=TEMP_LV_B2
  2544: |                  TEMP_LV_B(IE,3)=TEMP_LV_B3
  2545: |         #endif
  2546: |         
  2547: |         C     LINES TO RUN ON A SCALAR COMPUTER
  2548: |         C     NOTE: THESE LINES FINALIZE THE ASSEMBLY PROCESS FOR MOM_LV_X, MOM_LV_Y
  2549: |         C           AND QUV ON A SCALAR COMPUTER USING THE TEMPORARY VECTORS
  2550: |         #ifdef CSCA
  2551: |                  MOM_LV_X(NM1)=MOM_LV_X(NM1)+TEMP_LV_A1
  2552: |                  MOM_LV_X(NM2)=MOM_LV_X(NM2)+TEMP_LV_A2
  2553: |                  MOM_LV_X(NM3)=MOM_LV_X(NM3)+TEMP_LV_A3
  2554: |                  MOM_LV_Y(NM1)=MOM_LV_Y(NM1)+TEMP_LV_B1
  2555: |                  MOM_LV_Y(NM2)=MOM_LV_Y(NM2)+TEMP_LV_B2
  2556: |                  MOM_LV_Y(NM3)=MOM_LV_Y(NM3)+TEMP_LV_B3
  2557: |         #endif
  2558: |         
  2559: +------            ENDDO
  2560:           
  2561:           
  2562:           C     LINES TO RUN ON A VECTOR COMPUTER
  2563:           C     NOTE: THESE LINES FINALIZE THE ASSEMBLY PROCESS FOR MOM_LV_X, MOM_LV_Y
  2564:           C           AND AUV
  2565:           #ifdef CVEC
  2566:                 DO IE=1,NE
  2567:                    NM1=NM(IE,1)
  2568:                    NM2=NM(IE,2)
  2569:                    NM3=NM(IE,3)
  2570:                    NC1=NODECODE(NM1)
  2571:                    NC2=NODECODE(NM2)
  2572:                    NC3=NODECODE(NM3)
  2573:                    NCEle=NC1*NC2*NC3*NOFF(IE)
  2574:                    MOM_LV_X(NM1)=MOM_LV_X(NM1)+TEMP_LV_A(IE,1)
  2575:                    MOM_LV_X(NM2)=MOM_LV_X(NM2)+TEMP_LV_A(IE,2)
  2576:                    MOM_LV_X(NM3)=MOM_LV_X(NM3)+TEMP_LV_A(IE,3)
  2577:                    MOM_LV_Y(NM1)=MOM_LV_Y(NM1)+TEMP_LV_B(IE,1)
  2578:                    MOM_LV_Y(NM2)=MOM_LV_Y(NM2)+TEMP_LV_B(IE,2)
  2579:                    MOM_LV_Y(NM3)=MOM_LV_Y(NM3)+TEMP_LV_B(IE,3)
  2580:                    END DO
  2581:           #endif
  2582:           
  2583:           
  2584:           C...  Update the momentum equation LHS coefficients and load vectors at each
  2585:           C...  node by dividing by the area of all active elements attached to the node
  2586:           C...  and adding in the lumped terms, bottom friction and boundary conditions
  2587:           
  2588:                 WSX=0.D0
  2589:                 WSY=0.D0
  2590:                 VIDBCPDX=0.D0
  2591:                 VIDBCPDY=0.D0
  2592: +------>        DO I=1,NP
  2593: |                  NCI=NODECODE(I)
  2594: |                  IF(TotalArea(I).ne.0.d0) THEN
  2595: |                     IF (CME_AreaInt_Corr) THEN     !Correct area integration
  2596: |                        MOM_LV_X(I)=MOM_LV_X(I)/TotalArea(I)
  2597: |                        MOM_LV_Y(I)=MOM_LV_Y(I)/TotalArea(I)
  2598: |                     ENDIF
  2599: |                     IF (CME_AreaInt_Orig) THEN     !Original (incorrect) area integration
  2600: |                        MOM_LV_X(I)=MOM_LV_X(I)/MJU(I)
  2601: |                        MOM_LV_Y(I)=MOM_LV_Y(I)/MJU(I)
  2602: |                     ENDIF
  2603: |                  ENDIF
  2604: |                  IF((NWS.NE.0).OR.(NRS.NE.0)) THEN
  2605: |                     WSX=DTO2*IFWIND*(WSX1(I)/H1(I)+WSX2(I)/H2(I))
  2606: |                     WSY=DTO2*IFWIND*(WSY1(I)/H1(I)+WSY2(I)/H2(I))
  2607: |          
  2608: |         !...........DMW 202207 tail off wind forcing in very shallow water
  2609: |                     IF (WINDLIM.eqv..true.) THEN
  2610: |                        CALL windLimiter(H2(I),fwind)
  2611: |                        WSX = fwind*WSX
  2612: |                        WSY = fwind*WSY
  2613: |                     ENDIF
  2614: |          
  2615: |                  ENDIF
  2616: |         ckmd
  2617: |         ckmd  Added time weights to tau terms in the momentum equation here.
  2618: |         ckmd  Note the weighting should follow the weighting in the GWCE.
  2619: |         ckmd
  2620: |                  VCoef1=DTO2*TK(I)                     !TK = Kslip/H
  2621: |                  VCoef12=DTO2*(TK2(I)*timebfflag+TK(I)*(1.D0-timebfflag))
  2622: |                  VCoef2=DTO2*CORIF(I)
  2623: |                  IF(CBaroclinic) THEN
  2624: |                     VIDBCPDX=DT*VIDBCPDXOH(I)
  2625: |                     VIDBCPDY=DT*VIDBCPDYOH(I)
  2626: |                     ENDIF
  2627: |         
  2628: |                  MOM_LV_X(I)=NCI*(MOM_LV_X(I)+WSX+(1.D0-VCoef1)*UU1(I)
  2629: |              &                                     +VCoef2*VV1(I)-VIDBCPDX)
  2630: |                  MOM_LV_Y(I)=NCI*(MOM_LV_Y(I)+WSY+(1.D0-VCoef1)*VV1(I)
  2631: |              &                                     -VCoef2*UU1(I)-VIDBCPDY)
  2632: |         
  2633: |         ckmd    Change for the corrector formulation
  2634: |                  AUV11(I)=1.D0+VCoef12*NCI
  2635: |                  AUV12(I)=-VCoef2*NCI
  2636: +------            END DO
  2637:           
  2638:           C...  Modify the momentum equations to impose velocity boundary
  2639:           C...  conditions In each case the equations are manipulated to
  2640:           C...  maintain the LHS matrix structure of AUV11=AUV22;
  2641:           C...  AUV12=-AUV21)
  2642:           
  2643: S------>        DO J=1,NVELME
  2644: |                  I=ME2GW(J)
  2645: |       G          NBDI=NBV(I)
  2646: |       G          NCI=NODECODE(NBDI)
  2647: |         
  2648: |         C      Specified essential normal flow and free tangential slip
  2649: |         
  2650: |       G          IF((LBCODEI(I).GE.0).AND.(LBCODEI(I).LE.9)) THEN
  2651: |                     VelNorm=-QN2(I)/H2(NBDI)
  2652: |                     MOM_LV_X(NBDI)=(SIII(I)*MOM_LV_X(NBDI)
  2653: |              &                     -CSII(I)*MOM_LV_Y(NBDI)
  2654: |              &                     -VelNorm*AUV12(NBDI))*NCI !Tangential Eqn RHS
  2655: |                     MOM_LV_Y(NBDI)=VelNorm*AUV11(NBDI)*NCI   !Normal Eqn RHS
  2656: |                     AUV12(NBDI)=-CSII(I)*AUV11(NBDI)
  2657: |                     AUV11(NBDI)=SIII(I)*AUV11(NBDI)
  2658: |                     ENDIF
  2659: |         
  2660: |         C     Specified essential normal flow and no tangential slip
  2661: |         
  2662: |                  IF((LBCODEI(I).GE.10).AND.(LBCODEI(I).LE.19)) THEN
  2663: |                     VelNorm=-QN2(I)/H2(NBDI)
  2664: |                     VelTan=0.D0
  2665: |                     MOM_LV_X(NBDI)=VelTan*NCI !Tangential Eqn RHS
  2666: |                     MOM_LV_Y(NBDI)=VelNorm*NCI !Normal Eqn RHS
  2667: |                     AUV11(NBDI)=SIII(I)
  2668: |                     AUV12(NBDI)=-CSII(I)
  2669: |                     ENDIF
  2670: |         
  2671: |         C     Zero normal velocity gradient using a Galerkin approximation to
  2672: |         C     the normal derivatives. Note: this is fully explicit and therefore
  2673: |         C     the velocity at the boundary is computed entirely from surrounding
  2674: |         C     velocities at the previous time step.
  2675: |         
  2676: |                  IF(LBCODEI(I).EQ.41) THEN
  2677: |                     NM1=NBDI
  2678: |                     ZNGRHS1=0.d0     !Zero Norm Grad of U Eqn
  2679: |                     ZNGRHS2=0.d0     !Zero Norm Grad of V Eqn
  2680: |                     ZNGLHS=0.d0
  2681: |                     NM2=NeiTab(NBDI,2) !operate on 1st neighbor
  2682: |                     NNFirst=NM2      !save these values until end
  2683: |V----->              DO N=3,NNeigh(NBDI) !operate on rest of neighbors
  2684: ||                       NM3=NM2       !shift previously computed values
  2685: ||                       NM2=NEITAB(NBDI,N) !select new neighbor to work on
  2686: ||      G                SFacAvg=(SFAC(NM1)+SFAC(NM2)+SFAC(NM3))/3.d0
  2687: ||                       NEle=NeiTabEle(NBDI,N-2) !element # defined by nodes NM1,NM2,NM3
  2688: ||      G                NCEle=NCI*NodeCode(NM2)*NodeCode(NM3)*NOFF(NEle)
  2689: ||                       IF((NEle.NE.0).AND.(NCEle.NE.0)) THEN !if element is active, compute contribution
  2690: ||      G                   FDX1 = (Y(NM2)-Y(NM3))*SFacAvg !b1
  2691: ||                          FDX2 = (Y(NM3)-Y(NM1))*SFacAvg !b2
  2692: ||                          FDX3 = (Y(NM1)-Y(NM2))*SFacAvg !b3
  2693: ||      G                   FDY1 = X(NM3)-X(NM2) !a1
  2694: ||                          FDY2 = X(NM1)-X(NM3) !a2
  2695: ||                          FDY3 = X(NM2)-X(NM1) !a3
  2696: ||      G                   ZNGRHS1=ZNGRHS1-(CSII(I)*FDX2+SIII(I)*FDY2)*UU1(NM2)
  2697: ||             &                           -(CSII(I)*FDX3+SIII(I)*FDY3)*UU1(NM3)
  2698: ||      G                   ZNGRHS2=ZNGRHS2-(CSII(I)*FDX2+SIII(I)*FDY2)*VV1(NM2)
  2699: ||             &                           -(CSII(I)*FDX3+SIII(I)*FDY3)*VV1(NM3)
  2700: ||      F                   ZNGLHS =ZNGLHS  +  CSII(I)*FDX1+SIII(I)*FDY1
  2701: ||                          ENDIF
  2702: |V-----                  END DO
  2703: |                     NM3=NM2          !wrap back to beginning to get final contribution
  2704: |                     NM2=NNFirst
  2705: |                     SFacAvg=(SFAC(NM1)+SFAC(NM2)+SFAC(NM3))/3.d0
  2706: |                     NEle=NeiTabEle(NBDI,NNeigh(NBDI)-1)
  2707: |                     NCEle=NCI*NodeCode(NM2)*NodeCode(NM3)*NOFF(NELE)
  2708: |                     IF((NEle.NE.0).AND.(NCEle.NE.0)) THEN
  2709: |                        FDX1 = (Y(NM2)-Y(NM3))*SFacAvg !b1
  2710: |                        FDX2 = (Y(NM3)-Y(NM1))*SFacAvg !b2
  2711: |                        FDX3 = (Y(NM1)-Y(NM2))*SFacAvg !b3
  2712: |                        FDY1 = X(NM3)-X(NM2) !a1
  2713: |                        FDY2 = X(NM1)-X(NM3) !a2
  2714: |                        FDY3 = X(NM2)-X(NM1) !a3
  2715: |                        ZNGRHS1=ZNGRHS1-(CSII(I)*FDX2+SIII(I)*FDY2)*UU1(NM2)
  2716: |              &                        -(CSII(I)*FDX3+SIII(I)*FDY3)*UU1(NM3)
  2717: |                        ZNGRHS2=ZNGRHS2-(CSII(I)*FDX2+SIII(I)*FDY2)*VV1(NM2)
  2718: |              &                        -(CSII(I)*FDX3+SIII(I)*FDY3)*VV1(NM3)
  2719: |                        ZNGLHS =ZNGLHS + CSII(I)*FDX1+SIII(I)*FDY1
  2720: |                        ENDIF
  2721: |                     IF(NCI.EQ.0) THEN
  2722: |                        AUV11(NBDI)=1.d0
  2723: |                        AUV12(NBDI)=0.d0
  2724: |                        MOM_LV_X(NBDI)=0.d0
  2725: |                        MOM_LV_Y(NBDI)=0.d0
  2726: |                        ELSE
  2727: |                        AUV11(NBDI)=1.d0
  2728: |                        AUV12(NBDI)=0.d0
  2729: |                        MOM_LV_X(NBDI)=ZNGRHS1/ZNGLHS
  2730: |                        MOM_LV_Y(NBDI)=ZNGRHS2/ZNGLHS
  2731: |                        ENDIF
  2732: |                     ENDIF
  2733: |         
  2734: S------            ENDDO
  2735:           
  2736:           C...
  2737:           C...  SOLVE FOR VELOCITY AT NEW LEVEL  (s+1)
  2738:           C...
  2739:           
  2740:           C.....Note: This includes the comparison between MJU and NODELE to
  2741:           C.....determine if the node is an interface node.  If MJU < NODELE the
  2742:           C.....velocity can be zeroed out to obtain an essential zero velocity at
  2743:           C.....interface nodes.
  2744:           
  2745: V------>        DO I=1,NP
  2746: |                  AUV22=AUV11(I)
  2747: |                  AUV21=-AUV12(I)
  2748: |       F          DDU=AUV11(I)*AUV22-AUV12(I)*AUV21
  2749: |         
  2750: |       F          UU2(I)=(MOM_LV_X(I)*AUV22-MOM_LV_Y(I)*AUV12(I))/DDU
  2751: |       F          VV2(I)=(MOM_LV_Y(I)*AUV11(I)-MOM_LV_X(I)*AUV21)/DDU
  2752: |         
  2753: |         c        IF(MJU(I).NE.NODELE(I)) THEN !uncomment for essential
  2754: |         c           UBAR2(I)=0.D0    !no slip and normal flux
  2755: |         c           VBAR2(I)=0.D0    !on wet/dry interface nodes
  2756: |         c           ENDIF
  2757: V------            END DO
  2758:           
  2759:           C...
  2760:           C...  Impose a zero normal velocity gradient based on interpolating the
  2761:           C...  velocity at a fictitious point in the interior of the domain,
  2762:           C...  normal to a specified boundary node and setting the boundary
  2763:           C...  velocity equal to the interpolated value at the fictitious point.
  2764:           C...  Provided the fictitious point does not lie in an element that
  2765:           C...  contains a boundary point, this is an entirely implicit
  2766:           C...  calculation.
  2767:           C...
  2768:                 IF(NFLUXGBC.EQ.1) THEN
  2769: S------>           DO J=1,NVELME
  2770: |                     I=ME2GW(J)
  2771: |       G             NBDI=NBV(I)
  2772: |       G             IF(LBCODEI(I).EQ.40) THEN
  2773: |                        NM1=NM(NEleZNG(I),1)
  2774: |                        NM2=NM(NEleZNG(I),2)
  2775: |                        NM3=NM(NEleZNG(I),3)
  2776: |                        NC1=NODECODE(NM1)
  2777: |                        NC2=NODECODE(NM2)
  2778: |                        NC3=NODECODE(NM3)
  2779: |                        NCEle=NC1*NC2*NC3*NOFF(NEleZNG(I))
  2780: |                        UU2(NBDI)=NCEle*(UU2(NM1)*ZNGIF1(I)+UU2(NM2)*ZNGIF2(I)
  2781: |              &                                            +UU2(NM3)*ZNGIF3(I))
  2782: |                        VV2(NBDI)=NCEle*(VV2(NM1)*ZNGIF1(I)+VV2(NM2)*ZNGIF2(I)
  2783: |              &                                            +VV2(NM3)*ZNGIF3(I))
  2784: |                        ENDIF
  2785: S------               ENDDO
  2786:                    ENDIF
  2787:           
  2788:           C...  Compute fluxes
  2789:           
  2790: V------>        DO I=1,NP
  2791: |                  QX2(I)=UU2(I)*H2(I)
  2792: |                  QY2(I)=VV2(I)*H2(I)
  2793: V------            ENDDO
  2794:           
  2795:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  2796:                 call allMessage(DEBUG,"Return.")
  2797:           #endif
  2798:                 call unsetMessageSource()
  2799:           
  2800:                 RETURN
  2801:           C**********************************************************************
  2802:                 END SUBROUTINE MOM_EQS_NON_CONSERV_PC


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:30 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NON_CONSERV_PC
INLINE LIST

  ROOT: MOMENTUM::MOM_EQS_NON_CONSERV_PC (momentum.F:2086)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (momentum.F:2162)
     *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::ADVECTLOCAL (momentum.F:2191)
  -> NOINLINE: WIND::WINDLIMITER (momentum.F:2610)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (momentum.F:2798)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:30 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

PROCEDURE NAME: MOMENTUM::MOM_EQS_NON_CONSERV_PC
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (momentum.F:2172)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (momentum.F:2172)
    *** The number of VLOAD, VSTORE. :  0,  2. (momentum.F:2172)
  LOOP END

  LOOP BEGIN: (momentum.F:2185)
    <Unvectorized loop.>
    *** Unvectorizable dependency. (momentum.F:2185)
    *** Unvectorizable dependency. (momentum.F:2350)
    *** Unvectorizable dependency. (momentum.F:2353)
    *** Unvectorizable dependency. (momentum.F:2356)
    *** Unvectorizable dependency. (momentum.F:2359)
    *** Unvectorizable dependency. (momentum.F:2371)
    *** Unvectorizable dependency. (momentum.F:2380)
    *** Unvectorizable dependency. (momentum.F:2374)
    *** Unvectorizable dependency. (momentum.F:2395)
    *** Unvectorizable dependency. (momentum.F:2398)
    *** Unvectorizable dependency. (momentum.F:2401)
    *** Unvectorizable dependency. (momentum.F:2404)
    *** Unvectorizable dependency. (momentum.F:2396)
    *** Unvectorizable dependency. (momentum.F:2399)
    *** Unvectorizable dependency. (momentum.F:2402)
    *** Unvectorizable dependency. (momentum.F:2405)
    *** Unvectorizable dependency. (momentum.F:2397)
    *** Unvectorizable dependency. (momentum.F:2400)
    *** Unvectorizable dependency. (momentum.F:2403)
    *** Unvectorizable dependency. (momentum.F:2406)
    *** Unvectorizable dependency. (momentum.F:2419)
    *** Unvectorizable dependency. (momentum.F:2428)
    *** Unvectorizable dependency. (momentum.F:2420)
    *** Unvectorizable dependency. (momentum.F:2429)
    *** Unvectorizable dependency. (momentum.F:2421)
    *** Unvectorizable dependency. (momentum.F:2430)
    *** Unvectorizable dependency. (momentum.F:2422)
    *** Unvectorizable dependency. (momentum.F:2423)
    *** Unvectorizable dependency. (momentum.F:2424)
    *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:2553)
    *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:2552)
    *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_X (momentum.F:2551)
    *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:2556)
    *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:2555)
    *** Dependency unknown. Unvectorizable dependency is assumed. : MOM_LV_Y (momentum.F:2554)
  LOOP END

  LOOP BEGIN: (momentum.F:2592)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : WIND::WINDLIMITER (momentum.F:2592)
  LOOP END

  LOOP BEGIN: (momentum.F:2643)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  3,  0. (momentum.F:2643)
    *** The number of VLOAD, VSTORE. :  1,  6. (momentum.F:2643)
    *** VGT generated (momentum.F:2645)
    *** VGT generated (momentum.F:2646)
    *** VGT generated (momentum.F:2650)

    LOOP BEGIN: (momentum.F:2683)
      <Unvectorized loop.>

      LOOP BEGIN: (momentum.F:2683)
        <Unvectorized loop.>
        **  Splited loop. (momentum.F:2683)
        *** Unvectorizable dependency. (momentum.F:2685)
      LOOP END

      LOOP BEGIN: (momentum.F:2683)
        <Vectorized loop.>
        **  Splited loop. (momentum.F:2683)
        *** The number of VGT,   VSC.    : 13,  0. (momentum.F:2683)
        *** The number of VLOAD, VSTORE. :  3,  0. (momentum.F:2683)
        *** VGT generated (momentum.F:2686)
        *** VGT generated (momentum.F:2688)
        *** VGT generated (momentum.F:2690)
        *** VGT generated (momentum.F:2693)
        *** VGT generated (momentum.F:2696)
        *** VGT generated (momentum.F:2698)
        *** Idiom detected. : SUM (momentum.F:2696)
        *** Idiom detected. : SUM (momentum.F:2698)
        *** Idiom detected. : SUM (momentum.F:2700)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (momentum.F:2745)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (momentum.F:2745)
    *** The number of VLOAD, VSTORE. :  4,  2. (momentum.F:2745)
  LOOP END

  LOOP BEGIN: (momentum.F:2769)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  2,  0. (momentum.F:2769)
    *** The number of VLOAD, VSTORE. :  1,  3. (momentum.F:2769)
    *** Dependency unknown. Unvectorizable dependency is assumed. : UU2 (momentum.F:2780)
    *** Dependency unknown. Unvectorizable dependency is assumed. : VV2 (momentum.F:2782)
    *** VGT generated (momentum.F:2771)
    *** VGT generated (momentum.F:2772)
  LOOP END

  LOOP BEGIN: (momentum.F:2790)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (momentum.F:2790)
    *** The number of VLOAD, VSTORE. :  3,  2. (momentum.F:2790)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:30 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/momentum.F

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
    Total size                 : 811600 bytes
      Register spill area      :   5720 bytes
      Parameter area           :     16 bytes
      Register save area       :    176 bytes
      User data area           : 805688 bytes
      Others                   :      0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (momentum.F:2172)
    *** Estimated execution cycle                       : 98
  LOOP END

  LOOP BEGIN: (momentum.F:2185)
    *** Estimated execution cycle                       : 1766
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 177
            Across calls                                :   1
            Not enough registers                        :  36
            Over basic blocks                           : 140
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 203
            Across calls                                :   1
            Not enough registers                        :   3
            Over basic blocks                           : 199
    *** The number of SCALAR REGISTER TRANSFER          : 104
  LOOP END

  LOOP BEGIN: (momentum.F:2592)
    *** Estimated execution cycle                       : 455
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 17
            Across calls                                : 17
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 28
            Across calls                                : 17
            Over basic blocks                           : 11
    *** The number of SCALAR REGISTER TRANSFER          : 39
  LOOP END

  LOOP BEGIN: (momentum.F:2643)
    *** Estimated execution cycle                       : 630
  LOOP END

  LOOP BEGIN: (momentum.F:2643)
    *** Estimated execution cycle                       : 656
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 48
            Not enough registers                        :  5
            Over basic blocks                           : 43
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 61
            Not enough registers                        :  5
            Over basic blocks                           : 56
    *** The number of SCALAR REGISTER TRANSFER          : 41

    LOOP BEGIN: (momentum.F:2683)
      *** Estimated execution cycle                     : 354
      *** The number of SCALAR REGISTER TRANSFER        : 20

      LOOP BEGIN: (momentum.F:2683)
        *** Estimated execution cycle                   : 8
      LOOP END

      LOOP BEGIN: (momentum.F:2683)
        *** Estimated execution cycle                   : 2352
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (momentum.F:2745)
    *** Estimated execution cycle                       : 806
  LOOP END

  LOOP BEGIN: (momentum.F:2769)
    *** Estimated execution cycle                       : 308
  LOOP END

  LOOP BEGIN: (momentum.F:2769)
    *** Estimated execution cycle                       : 94
  LOOP END

  LOOP BEGIN: (momentum.F:2790)
    *** Estimated execution cycle                       : 194
  LOOP END



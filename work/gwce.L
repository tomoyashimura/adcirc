NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:37 2024
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir4/gwce.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/nec/ve/mpi/3.6.0/lib64/ve/module -I/opt/nec/ve/mpi/3.6.0/include

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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:32 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::INITGWCE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   141: inl(1212): Source for routine not found.: GLOBAL::ALLOC_MAIN11
   143: inl(1212): Source for routine not found.: ITPACKV::DFAULT
   151: inl(1212): Source for routine not found.: GLOBAL::ALLOC_MAIN11_LUMPED


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:37 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::INITGWCE
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

   122:                 subroutine initGWCE()
   123:                 use sizes, only : mnp
   124:                 use global, only : dt, ilump, alloc_main11, alloc_main11_lumped
   125:                 USE ADC_CONSTANTS, only: g
   126:                 use mesh, only : np
   127:                 use itpackv, only : dfault
   128:                 implicit none
   129:           
   130:                 allocate(lsxx(mnp),lsxy(mnp),lsyx(mnp),lsyy(mnp))
   131:                 allocate(etas0(mnp))
   132:                 allocate(eta0(mnp))
   133:                 allocate( iparm(12),rparm(12) )
   134:                 allocate( iwksp(3*mnp),wksp(4*mnp+400) )
   135:                 dt2=dt*2.d0
   136:                 ga00=g*a00
   137:           
   138:           C     jgf48.4619: Accommodate Seizos changes for explicit solve
   139:                 IF (ILump.eq.0) THEN ! default, fully consistent LHS
   140:           C        allocate arrays needed by GWCE matrix and iterative solver
   141:                    call alloc_main11()
   142:           C        initialize parameter arrays needed by iterative solver
   143:                    CALL DFAULT(IPARM,RPARM)
   144:                    IPARM(1)=ITMAX
   145:                    IPARM(2)=ISLDIA
   146:                    !cms51.06: moved opening of fort.33 to openLogFile sub in global.F
   147:                    IPARM(4)=33
   148:                    RPARM(1)=CONVCR
   149:                    NW = 4*NP + 4*ITMAX
   150:                 ELSE ! lumped LHS
   151:                    call alloc_main11_lumped()
   152:                 ENDIF
   153:           
   154:           !----------------------------------------------------------------------
   155:                 end subroutine initGWCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:32 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::INITGWCE
INLINE LIST

  ROOT: GWCE::INITGWCE (gwce.F:122)
  -> NOINLINE: GLOBAL::ALLOC_MAIN11 (gwce.F:141)
     *** Source for routine not found.
  -> NOINLINE: ITPACKV::DFAULT (gwce.F:143)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLOC_MAIN11_LUMPED (gwce.F:151)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:32 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::INITGWCE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:32 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::INITGWCE
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 22 [s0-s3 s8-s12 s15-s16 s23-s27 s58-s63]
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:33 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::SOLVEGWCE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   181: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: GWCE::GWCE_NEW
   184: inl(1222): Inlined: GWCE::CHECK_SLOPES
   185: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: GWCE::APPLY_SLOPE_LIMITS
   187: inl(1212): Source for routine not found.: MESSENGER::UPDATER
   190: inl(1212): Source for routine not found.: MOMENTUM::MOM_EQS_NEW_NC
   196: inl(1214): Expansion routine is too big for automatic expansion.: GWCE::GWCE_NEW_PC
   199: inl(1222): Inlined: GWCE::CHECK_SLOPES
   215: inl(1235): Inline halted: code size exceeds limit.: GWCE::SOLVEGWCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:37 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::SOLVEGWCE
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

   164:                 subroutine solveGWCE(it, ITIME_BGN, timeloc, timeh)
   165:                 use sizes, only : mnp
   166:                 use global, only : CGWCE_New, CPRECOR, ETA2, QX2, QY2, UU2, VV2
   167:           #ifdef CMPI
   168:                & , dumy1, dumy2
   169:                 use messenger
   170:           #endif
   171:                 use momentum, only : mom_eqs_new_nc
   172:                 use nodalattributes, only : loadEleSlopeLim
   173:                 implicit none
   174:                 integer, intent(in) :: it, ITIME_BGN ! time step
   175:                 real(8), intent(in) :: timeloc ! simulation time in seconds
   176:                 real(8), intent(in) :: timeh
   177:           
   178:           C       -------------PREDICTOR-CORRECTOR-GWCE---------------------------
   179:           ckmd    Changed to include the predictor-corrector algorithm
   180:                 IF(CPRECOR) THEN
   181:                    CALL GWCE_New(IT,ITIME_BGN,TimeLoc,TimeH)
   182:           c...tcm added call for slope limiting
   183:                    IF (LoadEleSlopeLim) THEN
   184:         I             call check_slopes(it,TimeLoc)
   185:                       call apply_slope_limits(ETA2,MNP)
   186:           #ifdef CMPI
   187:                       CALL UPDATER(ETA2,DUMY1,DUMY2,1)
   188:           #endif
   189:                    ENDIF
   190:                    CALL Mom_Eqs_New_NC()
   191:           C...  If running in parallel, update velocities & fluxes on all processors
   192:           #ifdef CMPI
   193:                    CALL UPDATER(UU2,VV2,DUMY1,2)
   194:                    CALL UPDATER(QX2,QY2,DUMY1,2)
   195:           #endif
   196:                    CALL GWCE_New_pc(IT,TimeLoc,TimeH)
   197:           c...tcm added call to slope limiter
   198:                    IF (LoadEleSlopeLim) THEN
   199:         I             call check_slopes(it,TimeLoc)
   200:                       call apply_slope_limits(ETA2,MNP)
   201:           #ifdef CMPI
   202:                       CALL UPDATER(ETA2,DUMY1,DUMY2,1)
   203:           #endif
   204:                    ENDIF
   205:                 ENDIF
   206:           C       -------------PREDICTOR-CORRECTOR-GWCE---------------------------
   207:           
   208:           C                         -OR-
   209:           
   210:           C      -------------------GWCE------------------------------------------
   211:                 IF(CGWCE_New) THEN
   212:                    CALL GWCE_New(IT,ITIME_BGN,TimeLoc,TimeH)
   213:           c.... tcm added call to slope limiter
   214:                    IF (LoadEleSlopeLim) THEN
   215:                       call check_slopes(it,TimeLoc)
   216:                       call apply_slope_limits(ETA2,MNP)
   217:           #ifdef CMPI
   218:                       CALL UPDATER(ETA2,DUMY1,DUMY2,1)
   219:           #endif
   220:                    ENDIF
   221:                 ENDIF
   222:           C     -------------------GWCE------------------------------------------
   223:           !----------------------------------------------------------------------
   224:                 end subroutine solveGWCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:33 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::SOLVEGWCE
INLINE LIST

  ROOT: GWCE::SOLVEGWCE (gwce.F:164)
  -> NOINLINE: GWCE::GWCE_NEW (gwce.F:181)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
  -> INLINE: GWCE::CHECK_SLOPES (gwce.F:184)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (gwce.F:3179)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (gwce.F:3257)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (gwce.F:3269)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (gwce.F:3293)
      *** Source for routine not found.
  -> NOINLINE: GWCE::APPLY_SLOPE_LIMITS (gwce.F:185)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
  -> NOINLINE: MESSENGER::UPDATER (gwce.F:187)
     *** Source for routine not found.
  -> NOINLINE: MOMENTUM::MOM_EQS_NEW_NC (gwce.F:190)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATER (gwce.F:193)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATER (gwce.F:194)
     *** Source for routine not found.
  -> NOINLINE: GWCE::GWCE_NEW_PC (gwce.F:196)
     *** Expansion routine is too big for automatic expansion.
  -> INLINE: GWCE::CHECK_SLOPES (gwce.F:199)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (gwce.F:3179)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (gwce.F:3257)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (gwce.F:3269)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (gwce.F:3293)
      *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATER (gwce.F:202)
     *** Source for routine not found.
  -> NOINLINE: GWCE::CHECK_SLOPES (gwce.F:215)
     *** Inline halted: code size exceeds limit.
  -> NOINLINE: MESSENGER::UPDATER (gwce.F:218)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:33 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::SOLVEGWCE
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (gwce.F:3189)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3189)
    *** The number of VLOAD, VSTORE. :  0,  1. (gwce.F:3189)
  LOOP END

  LOOP BEGIN: (gwce.F:3194)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (gwce.F:3194)
    *** Vectorization obstructive procedure reference. : GLOBAL::ALLMESSAGE (gwce.F:3194)
  LOOP END

  LOOP BEGIN: (gwce.F:3189)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3189)
    *** The number of VLOAD, VSTORE. :  0,  1. (gwce.F:3189)
  LOOP END

  LOOP BEGIN: (gwce.F:3194)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (gwce.F:3194)
    *** Vectorization obstructive procedure reference. : GLOBAL::ALLMESSAGE (gwce.F:3194)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:33 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::SOLVEGWCE
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
    Total size                 : 8896 bytes
      Register spill area      : 1224 bytes
      Parameter area           :   40 bytes
      Register save area       :  176 bytes
      User data area           : 7448 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (gwce.F:3189)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (gwce.F:3194)
    *** Estimated execution cycle                       : 1791
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 52
            Across calls                                : 43
            Over basic blocks                           :  9
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 231
            Across calls                                :  59
            Over basic blocks                           : 172
    *** The number of SCALAR REGISTER TRANSFER          : 52
  LOOP END

  LOOP BEGIN: (gwce.F:3189)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (gwce.F:3194)
    *** Estimated execution cycle                       : 1791
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 52
            Across calls                                : 43
            Over basic blocks                           :  9
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 231
            Across calls                                :  59
            Over basic blocks                           : 172
    *** The number of SCALAR REGISTER TRANSFER          : 52
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:36 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   392: opt(1418): Constant-length loop is expanded.
   396: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   403: inl(1212): Source for routine not found.: MESH::SWITCH_ELTAB_PERBC
   406: inl(1212): Source for routine not found.: SUBDOMAIN::CHECKCHANGE
   425: opt(1592): Outer loop unrolled inside inner loop.
   425: vec( 101): Vectorized loop.
   427: vec( 101): Vectorized loop.
   434: vec( 101): Vectorized loop.
   450: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   450: vec( 102): Partially vectorized loop.
   459: opt(3014): Moved reference within a conditional branch.
   462: opt(3014): Moved reference within a conditional branch.
   465: opt(3014): Moved reference within a conditional branch.
   480: vec( 128): Fused multiply-add operation applied.
   481: vec( 128): Fused multiply-add operation applied.
   502: opt(3014): Moved reference within a conditional branch.
   502: vec( 128): Fused multiply-add operation applied.
   522: opt(3014): Moved reference within a conditional branch.
   535: vec( 128): Fused multiply-add operation applied.
   539: vec( 128): Fused multiply-add operation applied.
   541: vec( 128): Fused multiply-add operation applied.
   546: opt(1059): Unable to determine last value of scalar temporary.: J12
   546: vec( 101): Vectorized loop.
   593: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   593: vec( 101): Vectorized loop.
   593: vec( 102): Partially vectorized loop.
   609: opt(1394): Moved invariant if outside of an inner loop.
   613: vec( 128): Fused multiply-add operation applied.
   617: vec( 128): Fused multiply-add operation applied.
   620: vec( 128): Fused multiply-add operation applied.
   629: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: COEFD
   630: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: COEFD
   631: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: COEFD
   640: inl(1212): Source for routine not found.: MESSENGER::PSDOT
   651: opt(1135): Outer loop conditionally executes inner loop.
   651: vec( 101): Vectorized loop.
   653: vec( 101): Vectorized loop.
   660: vec( 101): Vectorized loop.
   661: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   661: vec( 102): Partially vectorized loop.
   662: vec( 102): Partially vectorized loop.
   663: opt(3014): Moved reference within a conditional branch.
   663: vec( 101): Vectorized loop.
   665: opt(3014): Moved reference within a conditional branch.
   668: opt(3014): Moved reference within a conditional branch.
   672: inl(1222): Inlined: GWCE::GWCE_NEW::UPDATE_COEF_PERBCSL_CONSISTENT
  3410: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  3425: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
   676: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   676: vec( 103): Unvectorized loop.
   676: vec( 180): I/O statement obstructs vectorization.
   680: opt(1118): This I/O statement inhibits optimization of loop.
   680: opt(3014): Moved reference within a conditional branch.
   681: opt(3014): Moved reference within a conditional branch.
   690: vec( 103): Unvectorized loop.
   690: vec( 180): I/O statement obstructs vectorization.
   692: opt(1118): This I/O statement inhibits optimization of loop.
   701: inl(1222): Inlined: GWCE::GWCETERMINATE
   708: vec( 101): Vectorized loop.
   709: vec( 126): Idiom detected.: SUM
   709: vec( 128): Fused multiply-add operation applied.
   714: vec( 101): Vectorized loop.
   718: inl(1222): Inlined: GWCE::GWCE_NEW::UPDATE_COEF_PERBCSL_LUMPED
   722: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   722: vec( 103): Unvectorized loop.
   722: vec( 180): I/O statement obstructs vectorization.
   726: opt(1118): This I/O statement inhibits optimization of loop.
   726: opt(3014): Moved reference within a conditional branch.
   727: opt(3014): Moved reference within a conditional branch.
   734: inl(1222): Inlined: GWCE::GWCETERMINATE
   789: vec( 101): Vectorized loop.
   796: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   796: vec( 101): Vectorized loop.
   796: vec( 102): Partially vectorized loop.
   807: vec( 128): Fused multiply-add operation applied.
   808: vec( 128): Fused multiply-add operation applied.
   817: vec( 128): Fused multiply-add operation applied.
   818: vec( 128): Fused multiply-add operation applied.
   819: vec( 128): Fused multiply-add operation applied.
   820: vec( 128): Fused multiply-add operation applied.
   824: opt(1394): Moved invariant if outside of an inner loop.
   825: vec( 128): Fused multiply-add operation applied.
   829: opt(1394): Moved invariant if outside of an inner loop.
   836: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXX
   837: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXX
   838: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXX
   840: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXY
   841: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXY
   842: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXY
   844: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYX
   845: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYX
   846: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYX
   848: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYY
   849: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYY
   850: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYY
   853: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   853: vec( 101): Vectorized loop.
   858: opt(1394): Moved invariant if outside of an inner loop.
   859: opt(3014): Moved reference within a conditional branch.
   862: opt(3014): Moved reference within a conditional branch.
   864: opt(3014): Moved reference within a conditional branch.
   866: opt(1394): Moved invariant if outside of an inner loop.
   867: opt(3014): Moved reference within a conditional branch.
   868: opt(3014): Moved reference within a conditional branch.
   869: opt(3014): Moved reference within a conditional branch.
   870: opt(3014): Moved reference within a conditional branch.
   873: opt(3014): Moved reference within a conditional branch.
   874: opt(3014): Moved reference within a conditional branch.
   876: opt(3014): Moved reference within a conditional branch.
   879: opt(3014): Moved reference within a conditional branch.
   880: opt(3014): Moved reference within a conditional branch.
   881: opt(3014): Moved reference within a conditional branch.
   882: opt(3014): Moved reference within a conditional branch.
   892: vec( 101): Vectorized loop.
   899: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   899: vec( 101): Vectorized loop.
   899: vec( 102): Partially vectorized loop.
   912: vec( 128): Fused multiply-add operation applied.
   913: vec( 128): Fused multiply-add operation applied.
   923: opt(1394): Moved invariant if outside of an inner loop.
   924: vec( 128): Fused multiply-add operation applied.
   925: vec( 128): Fused multiply-add operation applied.
   926: vec( 128): Fused multiply-add operation applied.
   927: vec( 128): Fused multiply-add operation applied.
   928: vec( 128): Fused multiply-add operation applied.
   932: opt(1394): Moved invariant if outside of an inner loop.
   938: vec( 128): Fused multiply-add operation applied.
   939: vec( 128): Fused multiply-add operation applied.
   940: vec( 128): Fused multiply-add operation applied.
   941: vec( 128): Fused multiply-add operation applied.
   943: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXX
   944: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXX
   945: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXX
   947: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXY
   948: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXY
   949: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXY
   951: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYX
   952: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYX
   953: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYX
   955: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYY
   956: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYY
   957: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYY
   960: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   960: vec( 101): Vectorized loop.
   962: opt(1394): Moved invariant if outside of an inner loop.
   963: opt(3014): Moved reference within a conditional branch.
   964: opt(3014): Moved reference within a conditional branch.
   965: opt(3014): Moved reference within a conditional branch.
   966: opt(3014): Moved reference within a conditional branch.
   968: opt(1394): Moved invariant if outside of an inner loop.
   969: opt(3014): Moved reference within a conditional branch.
   970: opt(3014): Moved reference within a conditional branch.
   970: vec( 128): Fused multiply-add operation applied.
   972: opt(3014): Moved reference within a conditional branch.
   975: opt(3014): Moved reference within a conditional branch.
   976: opt(3014): Moved reference within a conditional branch.
   977: opt(3014): Moved reference within a conditional branch.
   978: opt(3014): Moved reference within a conditional branch.
   986: inl(1212): Source for routine not found.: MESSENGER::UPDATER
   993: vec( 103): Unvectorized loop.
   993: vec( 110): Vectorization obstructive procedure reference.: VEW1D::ROTATE_AT_CONDENSEDNODES_ALL
   993: vec( 110): Vectorization obstructive procedure reference.: WIND::WINDLIMITER
   998: inl(1222): Inlined: NODALATTRIBUTES::ADVECTLOCAL
  1079: inl(1212): Source for routine not found.: VEW1D::ROTATE_AT_CONDENSEDNODES_ALL
  1079: opt(1025): Reference to this procedure inhibits optimization.: VEW1D::ROTATE_AT_CONDENSEDNODES_ALL
  1369: inl(1212): Source for routine not found.: WIND::WINDLIMITER
  1636: vec( 103): Unvectorized loop.
  1636: vec( 180): I/O statement obstructs vectorization.
  1644: opt(1118): This I/O statement inhibits optimization of loop.
  1656: opt(1408): Loop interchanged.
  1656: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1656: vec( 101): Vectorized loop.
  1666: vec( 128): Fused multiply-add operation applied.
  1671: vec( 126): Idiom detected.: SUM
  1671: vec( 128): Fused multiply-add operation applied.
  1678: inl(1212): Source for routine not found.: SUBDOMAIN::ENFORCEECB
  1685: vec( 103): Unvectorized loop.
  1685: vec( 180): I/O statement obstructs vectorization.
  1687: opt(1118): This I/O statement inhibits optimization of loop.
  1691: vec( 102): Partially vectorized loop.
  1693: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ETA2
  1693: vec( 128): Fused multiply-add operation applied.
  1707: vec( 102): Partially vectorized loop.
  1708: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ETA2
  1721: vec( 102): Partially vectorized loop.
  1722: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ETA2
  1730: vec( 102): Partially vectorized loop.
  1731: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ETA2
  1740: vec( 102): Partially vectorized loop.
  1742: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ETA2
  1799: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1799: vec( 103): Unvectorized loop.
  1799: vec( 113): Overhead of loop division is too large.
  1800: opt(1019): Feedback of scalar value from one loop pass to another.: NBDJ
  1801: vec( 121): Unvectorizable dependency.
  1802: opt(1019): Feedback of scalar value from one loop pass to another.: QFORCEJ
  1805: opt(3014): Moved reference within a conditional branch.
  1805: vec( 121): Unvectorizable dependency.
  1808: opt(3014): Moved reference within a conditional branch.
  1809: opt(3014): Moved reference within a conditional branch.
  1809: vec( 121): Unvectorizable dependency.
  1814: opt(3014): Moved reference within a conditional branch.
  1821: opt(3014): Moved reference within a conditional branch.
  1821: vec( 121): Unvectorizable dependency.
  1826: opt(3014): Moved reference within a conditional branch.
  1826: vec( 121): Unvectorizable dependency.
  1831: opt(3014): Moved reference within a conditional branch.
  1831: vec( 121): Unvectorizable dependency.
  1832: opt(1394): Moved invariant if outside of an inner loop.
  1834: opt(3014): Moved reference within a conditional branch.
  1835: opt(3014): Moved reference within a conditional branch.
  1835: vec( 121): Unvectorizable dependency.
  1843: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: GWCE_LV
  1845: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: GWCE_LV
  1851: inl(1222): Inlined: GWCE::GWCE_NEW::UPDATE_RHS_SLPERBC
  1861: opt(1135): Outer loop conditionally executes inner loop.
  1861: vec( 102): Partially vectorized loop.
  1865: vec( 102): Partially vectorized loop.
  1866: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: GWCE_LV
  1871: vec( 101): Vectorized loop.
  1888: inl(1212): Source for routine not found.: MESSENGER::UPDATER_W_PERBC
  1897: inl(1212): Source for routine not found.: SUBDOMAIN::ENFORCEEOB
  1898: inl(1212): Source for routine not found.: SUBDOMAIN::ENFORCEEIB
  1899: inl(1212): Source for routine not found.: SUBDOMAIN::ENFORCEGWCELVOB
  1917: vec( 101): Vectorized loop.
  1925: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1928: vec( 103): Unvectorized loop.
  1928: vec( 113): Overhead of loop division is too large.
  1931: opt(3014): Moved reference within a conditional branch.
  1932: opt(3014): Moved reference within a conditional branch.
  1933: opt(3014): Moved reference within a conditional branch.
  1934: opt(3014): Moved reference within a conditional branch.
  1934: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: COEFDTEMP
  1936: opt(3014): Moved reference within a conditional branch.
  1936: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: GWCE_LV
  1938: opt(3014): Moved reference within a conditional branch.
  1938: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ETA1
  1940: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: GWCE_LV
  1941: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ETA1
  1945: opt(3014): Moved reference within a conditional branch.
  1947: opt(3014): Moved reference within a conditional branch.
  1949: opt(3014): Moved reference within a conditional branch.
  1956: opt(1135): Outer loop conditionally executes inner loop.
  1956: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1956: vec( 102): Partially vectorized loop.
  1959: opt(3014): Moved reference within a conditional branch.
  1961: vec( 102): Partially vectorized loop.
  1963: opt(1019): Feedback of scalar value from one loop pass to another.: COEFDTEMP
  1963: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: COEFDTEMP
  1964: opt(1019): Feedback of scalar value from one loop pass to another.: GWCE_LV
  1964: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: GWCE_LV
  1965: opt(1019): Feedback of scalar value from one loop pass to another.: ETA1
  1965: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ETA1
  1968: opt(3014): Moved reference within a conditional branch.
  1969: vec( 102): Partially vectorized loop.
  1971: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: COEFDTEMP
  1972: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: GWCE_LV
  1973: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ETA1
  1982: opt(3009): Copy-in/out loops have been generated.: COEFDTEMP
  1982: vec( 101): Vectorized loop.
  1989: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1992: vec( 103): Unvectorized loop.
  1992: vec( 113): Overhead of loop division is too large.
  1995: opt(3014): Moved reference within a conditional branch.
  1996: opt(3014): Moved reference within a conditional branch.
  1997: opt(3014): Moved reference within a conditional branch.
  1998: opt(3014): Moved reference within a conditional branch.
  1998: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: COEFDTEMP
  1999: opt(3014): Moved reference within a conditional branch.
  1999: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: GWCE_LV
  2000: opt(3014): Moved reference within a conditional branch.
  2000: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ETA1
  2004: opt(3014): Moved reference within a conditional branch.
  2006: opt(3014): Moved reference within a conditional branch.
  2008: opt(3014): Moved reference within a conditional branch.
  2017: inl(1212): Source for routine not found.: ITPACKV::JCG
  2020: vec( 101): Vectorized loop.
  2021: vec( 128): Fused multiply-add operation applied.
  2024: vec( 101): Vectorized loop.
  2033: opt(1112): Loop fused with previous loop.: I
  2034: vec( 128): Fused multiply-add operation applied.
  2039: inl(1222): Inlined: GWCE::GWCE_NEW::UPDATE_PERSLNODES


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:37 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW
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

   235:                 SUBROUTINE GWCE_New(IT,ITIME_BGN,TimeLoc,TimeH)
   236:           C
   237:           #ifdef IEEE_DEBUG
   238:                 USE, INTRINSIC :: IEEE_ARITHMETIC
   239:           #endif
   240:                 USE SIZES, ONLY : myproc
   241:                 USE GLOBAL, ONLY : GWCE_LV, COEF, COEFD, OBCCOEF, ETAS, ETA1, ETA2,
   242:                &   ESBIN1, ESBIN2, C2DDI, C3D, CBaroclinic, CGWCE_Advec_C1, H1, H2,
   243:                &   CGWCE_Advec_C2, CGWCE_Advec_NC, CGWCE_LS_2PartQ, CGWCE_LS_2PartSQ,
   244:                &   CGWCE_LS_2PartV, CGWCE_LS_2PartSV, CGWCE_LS_KGQ, CPRECOR,
   245:                &   CSmag_Eh, Smag_Comp_Flag, CTIP, DT, FluxSettlingIT, IFNLCAT,
   246:                &   IFNLCT, IFNLFA, NBFR, NODECODE, NRS, NSCREEN, NCCHANGE, IDEN,
   247:                &   NWS, RAMPELEV, RAMPMETE, RES_BC_FLAG, screenUnit,
   248:                &   SMAG_LOWER_LIM, SMAG_UPPER_LIM, TK, NOFF, UU1, VV1, QX1, QY1,
   249:                &   PR1, TiP1, BSX1, BSY1, DUU1, DUV1, DVV1, WSX1, WSY1, VIDBCPDXOH,
   250:                &   VIDBCPDYOH, CORIF, PER, FACE, FF, EFA, EMO, AMIG, PR2, LNM_BC,
   251:                &   QN1, EN1, QN0, ElevDisc, QN2, EN0, iLump, BCFLAG_LNM, EN2,
   252:                &   TKM, NPERSEG, NTIP, NNPERBC, IPERCONN, VIDispDXOH,
   253:                &   VIDispDYOH, IFSFM, IFNL_HDP, CGWCE_HDP, CAliDisp, H0, ALPHAL, windlim,
   254:                &   usingDynamicWaterLevelCorrection, dynamicWaterLevelCorrection1,
   255:                &   COEFDTemp, COEFDTempMem  ! Added for VED1D  08-11-2022 SB
   256:           #ifdef CMPI
   257:                &    , dumy1, dumy2, rnp_global
   258:           #endif
   259:                 USE ADC_CONSTANTS, ONLY: G, RHOWAT0, Bd, Ad, Cs2
   260:                 USE MESH, ONLY : NE, NP, NM, DP, NNeigh, NeiTab, TotalArea, FDXE,
   261:                &   Areas, NEIMAX, SFAC, nneighele, neitabele, FDYE,
   262:                &   SWITCH_ELTAB_PERBC, SFacEle, SFMYEle, SFMXEle, SFCXEle,
   263:                &   SFCYEle, YCSFacEle, TANPHI, SFCT, TANPHIEle, LBArray_Pointer,
   264:                &   X, Y
   265:                 USE BOUNDARIES, ONLY : NETA, NFLUXF, NFLUXB, NFLUXGBC, NFLUXIB,
   266:                &   NFLUXRBC, NOPE, NVEL, NBD, NBV, LBCODEI, BndLen2O3, NPEBC,
   267:                &   NBOU, NVELL, IBCONN, ISSUBMERGED64, NFLUXIB64_GBL  ! Added for VEW1D  08-11-2022 SB
   268:                 USE ITPACKV
   269:                 USE NodalAttributes, ONLY :
   270:                &     LoadGeoidOffset, GeoidOffset, EVM, NOLIBF,
   271:                &     TAU0VAR, HighResTimeVaryingTau0, FullDomainTimeVaryingTau0,
   272:                &     CalculateTimeVaryingTau0, LoadAdvectionState, advectlocal,
   273:                &     LoadCondensedNodes, ListCondensedNodes, NListCondensedNodes, ! Added for VEW1D  08-11-2022 SB
   274:                &     NNodesListCondensedNodes, NCondensedNodes,                    !
   275:           C... DW
   276:                &     LoadAbsLayerSigma, absorblayer_sigma_eta,
   277:                &     absorblayer_sigma_mnx, absorblayer_sigma_mny
   278:                 USE SPONGELAYER
   279:           C... DW
   280:           C... SB
   281:                 USE VEW1D, ONLY : ROTATE_AT_CONDENSEDNODES_ALL
   282:           C... SB
   283:           #ifdef CMPI
   284:                 USE MESSENGER
   285:           #endif
   286:                 USE SUBDOMAIN, ONLY : subdomainOn, enforceBN, enforceECB,
   287:                &  checkChange, enforceEOB, enforceEIB, enforceGWCELVOB
   288:                 USE WIND, ONLY: PRBCKGRND_MH2O, windLimiter
   289:           !JLW: add subgrid additions
   290:                 USE subgrid, ONLY: level0, level1
   291:                &   , subgridVertList
   292:                &   , gridDepthVertETA1, gridDepthVertETA2
   293:                &   , wetFracVertETA1, wetFracVertETA2
   294:                &   , cadvVertETA2
   295:           
   296:                 IMPLICIT NONE
   297:           
   298:                 INTEGER IE, JN, IJ, I, J, K, L                     !local loop counters
   299:                 INTEGER IT, ITIME_BGN
   300:                 INTEGER NM1, NM2, NM3, NMI1, NMI2, NMI3, NMJ1, NMJ2, NMJ3
   301:                 INTEGER NC1, NC2, NC3, NCEle, NCI, NCJ
   302:                 INTEGER NCyc
   303:                 INTEGER NBDI
   304:                 INTEGER OnDiag, OffDiag
   305:           
   306:                 LOGICAL  DIE
   307:                 REAL(8) A00pB00
   308:                 REAL(8) BCXAvg, BCYAvg
   309:                 REAL(8) BndLenO6NC    !BNDLEN2O3NC, NCBND need to be removed from global.f and put in original GWCE subroutine
   310:                 REAL(8) BSXN1, BSXN2, BSXN3, BSYN1, BSYN2, BSYN3, BSXAvg, BSYAvg
   311:                 REAL(8) CorifAvg
   312:                 REAL(8) DPAvg, GDPAvgOAreaIE4
   313:                 REAL(8) DPAvgS0, GDPAvgOAreaIE4_S0
   314:                 REAL(8) DispX, DispY, DispXAvg, DispYAvg
   315:                 REAL(8) E0N1, E0N2, E0N3, E0XGrad2A, E0YGrad2A
   316:                 REAL(8) E1N1, E1N2, E1N3, E1XGrad2A, E1YGrad2A
   317:                 REAL(8) E1N1SQ, E1N2SQ, E1N3SQ
   318:                 REAL(8) ESN1, ESN2, ESN3, ESAvg
   319:                 REAL(8) EVMN1, EVMN2, EVMN3, EVMXGrad, EVMYGrad, EVMAvgODT
   320:                 REAL(8) EVMEle, EVMSmag
   321:                 REAL(8) GA00DPAvgOAreaIE4
   322:                 REAL(8) GHAvg, GHAvgOAreaIE2, GOAreaIE4
   323:                 REAL(8) H1N1, H1N2, H1N3, HAvg, H2N
   324:                 REAL(8) H2OTotalArea
   325:                 REAL(8) LSXXGradA, LSXYGradA, LSYXGradA, LSYYGradA
   326:                 REAL(8) LSXXEle, LSXYEle, LSYXEle, LSYYEle
   327:                 REAL(8) MsFacR, MsFacLOnDiag, MsFacLOffDiag
   328:                 REAL(8) MX, MY, MXAvg, MYAvg
   329:                 REAL(8) JXAvg, JYAvg
   330:                 REAL(8) Pr1N1, Pr1N2, Pr1N3
   331:                 REAL(8) Off1N1, Off1N2, Off1N3 ! water level offsets
   332:                 REAL(8) QX1N1, QX1N2, QX1N3, QY1N1, QY1N2, QY1N3, QX1Avg, QY1Avg
   333:                 REAL(8) SFacAvg, SFmxAvg, SFmyAvg, sfdxfac, sfdyfac
   334:                 REAL(8) SFCXAvg, SFCYAvg, YCFACAvg, SFCXADJ, SFCYADJ, TANPHIAvg
   335:                 REAL(8) T0N1,T0N2, T0N3
   336:                 REAL(8) Tau0Avg, Tau0QXAvg, Tau0QYAvg
   337:                 REAL(8) Tau0XGrad2A, Tau0YGrad2A, Tau0SpaVar
   338:                 REAL(8) TEMP_LV_A1, TEMP_LV_A2, TEMP_LV_A3
   339:                 REAL(8) TiPN1, TiPN2, TiPN3
   340:                 REAL(8) U1N1,U1N2,U1N3, U1Avg
   341:                 REAL(8) V1N1,V1N2,V1N3, V1Avg
   342:                 REAL(8) WSXAvg, WSYAvg
   343:                 REAL(8) AreaIE, AreaIE2, AreaIE4
   344:                 REAL(8) FDX1, FDX2, FDX3, FDY1, FDY2, FDY3
   345:                 REAL(8) FDXX1, FDXX2, FDXX3, FDYY1, FDYY2, FDYY3
   346:                 REAL(8) TimeLoc, TimeH
   347:                 REAL(8) HH1 !jgf46.02 Added for Katrina.
   348:                 REAL(8) RDIAG ! jgf48.4619 Seizo parameter for fully explicit mode
   349:                 INTEGER :: j12, j13, j21, j23, j31, j32
   350:                 REAL(8) :: arg, argj
   351:                 REAL(8) :: celerity
   352:                 REAL(8) :: etratio
   353:                 INTEGER :: ier
   354:                 INTEGER :: nbdj
   355:                 REAL(8) :: rff
   356:                 REAL(8) :: qforcei, qforcej
   357:           C...... SB
   358:                 REAL(8) :: SX, SY
   359:                 INTEGER :: ROT_STATUS
   360:           C...... SB
   361:           C...... DW
   362:                 REAL(8):: SigmaAvg, Tau0Avg_S
   363:                 REAL(8):: SgN1_eta, SgN2_eta, SgN3_eta
   364:                 REAL(8):: SgN1_mnx, SgN2_mnx, SgN3_mnx
   365:                 REAL(8):: SgN1_mny, SgN2_mny, SgN3_mny
   366:                 REAL(8):: Tau0SigmaAvg, SigmaQxAvg, SigmaQyAvg
   367:                 REAL(8):: AvgSigmaHAbsU, AvgSigmaHAbsV
   368:                 REAL(8):: MsFacR_S, MsFacRS_T, MsFacRS_ABC00
   369:                 REAL(8):: E0AN1, E0AN2, E0AN3
   370:                 REAL(8):: E1AN1, E1AN2, E1AN3
   371:                 REAL(8):: E2AN1, E2AN2, E2AN3
   372:                 REAL(8):: ESAN1, ESAN2, ESAN3
   373:                 REAL(8):: U1AN1, U1AN2, U1AN3
   374:                 REAL(8):: V1AN1, V1AN2, V1AN3
   375:                 REAL(8):: ABC00_EAN1, ABC00_EAN2, ABC00_EAN3
   376:                 REAL(8):: fwsx1, fwsx2, fwsx3
   377:                 REAL(8):: fwsy1, fwsy2, fwsy3
   378:                 REAL(8) :: SPM1, SPM2, SPM3
   379:                 LOGICAL :: ETA_SPONGE = .false., GWCE_SPONGE = .false.
   380:                 REAL(8) :: Ma2, Cfac = 1.0D0, CfacS0 = 1.0D0
   381:                 INTEGER :: NNBB1, NNBB2  ! Added for VEW1D  08-11-2022 SB
   382:                 REAL(8):: fBuf          !
   383:           !JLW: adding total water depth variable for previous TS
   384:                 REAL(8) :: H0N1, H0N2, H0N3
   385:                 REAL(8) :: CADV1, CADV2, CADV3
   386:                 REAL(8) :: PHIAVG1, PHIAVG2
   387:                 REAL(8) :: PHI1N1, PHI1N2, PHI1N3
   388:                 REAL(8) :: PHI2N1, PHI2N2, PHI2N3
   389:           
   390:                 IF ( LoadAbsLayerSigma ) THEN
   391:                    IF (NumNodesAbsLayer(1) > 0 ) ETA_SPONGE = .true.
   392: *======>           IF (SUM(NumNodesAbsLayer) > 0 ) GWCE_SPONGE = .true.
   393:                 ENDIF
   394:           C..... DW
   395:           
   396:                 call setMessageSource("gwce_new")
   397:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
   398:                 call allMessage(DEBUG,"Enter.")
   399:           #endif
   400:           C
   401:           C....... DW
   402:           C     Switch to the element table to the primary node
   403:                 CALL SWITCH_ELTAB_PERBC( IDIREC = 1 ) ;
   404:           C.....
   405:           
   406:                 if (subdomainOn.and.enforceBN.eq.2) call checkChange()    ! NCSU Subdomain
   407:           
   408:           C     jgf45.11 Bug fix: calculate the integers OnDiag and OffDiag here
   409:           C     instead of inside the GWCE lhs (system matrix) setup, since they
   410:           C     are also used in the calculation of the GWCE load vector gwce_lv.
   411:           
   412:           C...  Consistent mass matrix: ILump=0, lumped mass matrix: ILump=1
   413:                 OnDiag=(1+ILump)*2        !diagonal coefficient
   414:                 OffDiag=(1-ILump)         !off diagonal coefficient
   415:           C...
   416:           C...  Recompute the GWCE system matrix at the first time step or if any
   417:           C...  wetting or drying occurred in the previous time step.
   418:           C...
   419:           C..... DW, Dev 2019
   420:           C.....  if CGWCE_HDP = .true. use H instead of DP in the surface gradient term
   421:                 NCIFBLCK: IF(NCChange.GT.0 .or. CGWCE_HDP ) THEN !if any subdomain grid has changed
   422:                    NCChange=0
   423:           C.....Set up the LHS matrix (for the iterative matrix solver)
   424:                    IF ( ILump.eq.0 ) THEN ! default, fully consistent case
   425: U======>              Coef(:,:)=0.0d0
   426:                    ELSE ! jgf48.4619: ILump.eq.1, only need the diagonals (Seizo)
   427: V======>              Coefd(:)=0.0d0    ! Only Diagnal
   428:                    ENDIF
   429:           C
   430:           C        jgf47.08 Moved time-varying tau0 subroutine to nodalattr.F
   431:                    IF(C2DDI.AND.
   432:                &       ((FullDomainTimeVaryingTau0.or.HighResTimeVaryingTau0)))
   433:                &   THEN
   434: V------>              DO I=1,NP
   435: |         C              WJP 02.24.2018 Get the infinity norm of the matrix
   436: |                        TK(I) = max(abs(TKM(1,I))+abs(TKM(3,I)),
   437: |              &                     abs(TKM(2,I))+abs(TKM(3,I)))
   438: V------               ENDDO
   439:                       CALL CalculateTimeVaryingTau0(TK, NNeigh, NeiTab, NP)
   440:                    ENDIF
   441:           
   442:                    IF(C3D.AND.
   443:                &       ((FullDomainTimeVaryingTau0.or.HighResTimeVaryingTau0)))
   444:                &   THEN
   445:                       CALL CalculateTimeVaryingTau0(TK, NNeigh, NeiTab, NP)
   446:                    ENDIF
   447:           
   448:                    !jgf48.4619: Added Seizo's handling of Lumping vs non-Lumping
   449:                    COEFASSYM : IF ( ILump.eq.0 ) THEN ! default case: fully consistent LHS
   450: S------>              FULLMASS: DO IE=1,NE
   451: |                        NMI1=NM(IE,1)
   452: |                        NMI2=NM(IE,2)
   453: |                        NMI3=NM(IE,3)
   454: |                        NMJ1=NMI1
   455: |                        NMJ2=NMI2
   456: |                        NMJ3=NMI3
   457: |                        !JLW: add subgrid additions
   458: |                        IF(level0)THEN
   459: |       G                   H1N1 = gridDepthVertETA2(NMI1)
   460: |       G                   H1N2 = gridDepthVertETA2(NMI2)
   461: |       G                   H1N3 = gridDepthVertETA2(NMI3)
   462: |       G                   PHI1N1 = wetFracVertETA1(NMI1)
   463: |       G                   PHI1N2 = wetFracVertETA1(NMI2)
   464: |       G                   PHI1N3 = wetFracVertETA1(NMI3)
   465: |       G                   PHI2N1 = wetFracVertETA2(NMI1)
   466: |       G                   PHI2N2 = wetFracVertETA2(NMI2)
   467: |       G                   PHI2N3 = wetFracVertETA2(NMI3)
   468: |                           PHIAVG1 = (PHI1N1+PHI1N2+PHI1N3)/3.d0
   469: |                           PHIAVG2 = (PHI2N1+PHI2N2+PHI2N3)/3.d0
   470: |                        ENDIF
   471: |       G                NC1=NodeCode(NMI1)
   472: |       G                NC2=NodeCode(NMI2)
   473: |       G                NC3=NodeCode(NMI3)
   474: |                        NCEle=NC1*NC2*NC3*NOFF(IE)
   475: |         
   476: |                        SFacAvg = SFacEle(IE)
   477: |         C.... Beg DW/WJP:
   478: |                        SFmxAvg = SFMXEle(IE) ;
   479: |                        SFmyAvg = SFMYEle(IE) ;
   480: |       F                sfdxfac = (1 - IFSFM)*SFacAvg + IFSFM*SFmxAvg ;
   481: |       F                sfdyfac = (1 - IFSFM)*1.0D0  + IFSFM*SFmyAvg ;
   482: |                        SFCXAvg = SFCXEle(IE) ;
   483: |                        SFCYAvg = SFCYEle(IE) ;
   484: |                        YCFACAvg = YCSFACEle(IE) ;
   485: |                        SFCXADJ = SFCXAvg/sfdxfac ;
   486: |                        SFCYADJ = YCFACAvg*SFCYAvg/sfdyfac ;
   487: |                        FDX1 = FDXE(1,IE)*sfdxfac ; !c FDX1=(Y(NM2)-Y(NM3))*SFacAvg !b1
   488: |                        FDX2 = FDXE(2,IE)*sfdxfac ; !c FDX2=(Y(NM3)-Y(NM1))*SFacAvg !b2
   489: |                        FDX3 = FDXE(3,IE)*sfdxfac ; !c FDX3=(Y(NM1)-Y(NM2))*SFacAvg !b3
   490: |                        FDY1 = FDYE(1,IE)*sfdyfac ; !c  FDY1=X(NM3)-X(NM2) !a1
   491: |                        FDY2 = FDYE(2,IE)*sfdyfac ; !c  FDY2=X(NM1)-X(NM3) !a2
   492: |                        FDY3 = FDYE(3,IE)*sfdyfac ; !c  FDY3=X(NM2)-X(NM1) !a3
   493: |         C.... End WJP/DW
   494: |                        AreaIE2=Areas(IE)
   495: |                        AreaIE =AreaIE2*0.5d0
   496: |                        AreaIE4=AreaIE2*2.0d0
   497: |         !JLW: adding subgrid to water surface elevation gradiant term
   498: |                        IF(level0)THEN
   499: |                           DPAvg = (H1N1+H1N2+H1N3)/3.d0
   500: |                        ELSE
   501: |         C.... DW, Nov 2019 if IFNL_HDP = 1 use DP + ETA = H in the GWCE
   502: |       G                   DPAvg = (DP(NMI1)+DP(NMI2)+DP(NMI3))/3.d0 +   ! BAVG if GWCE_NL_HDP = .FALSE.
   503: |              &              IFNLFA*IFNL_HDP*(ETA2(NMI1) + ! HAVG otherwise
   504: |              &              ETA2(NMI2)+ETA2(NMI3))/3.d0 ;
   505: |                        ENDIF
   506: |         C.....         WJP adjust the dispersion equation through
   507: |         C              Ali et al. formula
   508: |                        if (CAliDisp) then
   509: |                           Ma2   = G*DPavg/Cs2
   510: |                           Cfac = (1.0D0 - 0.25D0*Ma2 - Ad*DPavg**Bd)**2
   511: |                        endif
   512: |                        ! DMW 2022/06 Apply slope limiting to gravity
   513: |                        GA00DPAvgOAreaIE4 = ALPHAL(IE)*A00*G*DPAvg*Cfac/AreaIE4
   514: |       G                Tau0Avg = (Tau0Var(NMI1)+Tau0Var(NMI2)+Tau0Var(NMI3))/3.d0
   515: |         
   516: |         C........... DW, Absorbing layer
   517: |         C
   518: |                        SigmaAvg = 0.D0 ; Tau0SigmaAvg = 0.D0
   519: |                        Tau0Avg_S = Tau0Avg
   520: |                        IF ( ETA_SPONGE ) THEN
   521: |                           ! \overline( \sigma )
   522: |                           SigmaAvg = (absorblayer_sigma_eta(NMI1,1)
   523: |              &                     +  absorblayer_sigma_eta(NMI2,1)
   524: |              &                     +  absorblayer_sigma_eta(NMI3,1))/3.D0
   525: |         
   526: |                           ! \overline(\tau_{0} \sigma)
   527: |                           Tau0SigmaAvg = (absorblayer_sigma_eta(NMI1,1)*Tau0Var(NMI1)
   528: |              &              +  absorblayer_sigma_eta(NMI2,1)*Tau0Var(NMI2)
   529: |              &              +  absorblayer_sigma_eta(NMI3,1)*Tau0Var(NMI3))/3.D0
   530: |         
   531: |                           Tau0Avg_S = Tau0Avg +
   532: |              &             (A00*2.D0*Tau0SigmaAvg*DT + SigmaAvg)*sponge_dis_mthd
   533: |                        END IF
   534: |         !
   535: |       F                MsFacLOnDiag =OnDiag*AreaIE*(1.d0/DT+Tau0Avg_S/2.d0)/DT/12.d0
   536: |                        MsFacLOffDiag=OffDiag*AreaIE*(1.d0/DT+Tau0Avg_S/2.d0)/DT/12.d0
   537: |         !JLW: adding subgrid to the on and off diagonal terms
   538: |                        IF(level0)THEN
   539: |       F                   MSFacLOnDiag = MSFacLOnDiag*PHIAVG2 + OnDiag
   540: |              &               *AreaIE*((PHIAVG2-PHIAVG1)/2.d0)/DT/12.d0
   541: |       F                   MSFacLOffDiag = MSFacLOffDiag*PHIAVG2 + OffDiag
   542: |              &               *AreaIE*((PHIAVG2-PHIAVG1)/2.d0)/DT/12.d0
   543: |                        ENDIF
   544: |         C
   545: |         C.......... DW
   546: |V----->                 DO JN=2,NEIMAX
   547: ||                          IF(NeiTab(NMI1,JN).EQ.NMJ2) J12=JN
   548: ||                          IF(NeiTab(NMI1,JN).EQ.NMJ3) J13=JN
   549: ||                          IF(NeiTab(NMI2,JN).EQ.NMJ1) J21=JN
   550: ||                          IF(NeiTab(NMI2,JN).EQ.NMJ3) J23=JN
   551: ||                          IF(NeiTab(NMI3,JN).EQ.NMJ1) J31=JN
   552: ||                          IF(NeiTab(NMI3,JN).EQ.NMJ2) J32=JN
   553: |V-----                  END DO
   554: |         C.........     WJP multiplying by cosine(lat) if doing the
   555: |         C              spherical correction
   556: |         C              Node-by-Node
   557: |                        SPM1 = SFCT(NMI1)
   558: |                        SPM2 = SFCT(NMI2)
   559: |                        SPM3 = SFCT(NMI3)
   560: |         C              Assemble the LHS matrix
   561: |                        Coef(NMI1,1)  = Coef(NMI1,1)   + (MsFacLOnDiag*SPM1
   562: |              &                  + GA00DPAvgOAreaIE4*( SFCXADJ*FDX1*FDX1 +
   563: |              &                                        SFCYADJ*FDY1*FDY1) )*NCELE
   564: |                        Coef(NMI1,J12)= Coef(NMI1,J12) + (MsFacLOffDiag*SPM2
   565: |              &                  + GA00DPAvgOAreaIE4*( SFCXADJ*FDX1*FDX2 +
   566: |              &                                        SFCYADJ*FDY1*FDY2) )*NCELE
   567: |                        Coef(NMI1,J13)= Coef(NMI1,J13) + (MsFacLOffDiag*SPM3
   568: |              &                  + GA00DPAvgOAreaIE4*( SFCXADJ*FDX1*FDX3 +
   569: |              &                                        SFCYADJ*FDY1*FDY3) )*NCELE
   570: |         
   571: |                        Coef(NMI2,J21)= Coef(NMI2,J21) + (MsFacLOffDiag*SPM1
   572: |              &                  + GA00DPAvgOAreaIE4*( SFCXADJ*FDX2*FDX1 +
   573: |              &                                        SFCYADJ*FDY2*FDY1) )*NCELE
   574: |                        Coef(NMI2,1)  = Coef(NMI2,1)   + (MsFacLOnDiag*SPM2
   575: |              &                  + GA00DPAvgOAreaIE4*( SFCXADJ*FDX2*FDX2 +
   576: |              &                                        SFCYADJ*FDY2*FDY2) )*NCELE
   577: |                        Coef(NMI2,J23)= Coef(NMI2,J23) + (MsFacLOffDiag*SPM3
   578: |              &                  + GA00DPAvgOAreaIE4*( SFCXADJ*FDX2*FDX3 +
   579: |              &                                        SFCYADJ*FDY2*FDY3) )*NCELE
   580: |         
   581: |                        Coef(NMI3,J31)= Coef(NMI3,J31) + (MsFacLOffDiag*SPM1
   582: |              &                  + GA00DPAvgOAreaIE4*( SFCXADJ*FDX3*FDX1 +
   583: |              &                                        SFCYADJ*FDY3*FDY1) )*NCELE
   584: |                        Coef(NMI3,J32)= Coef(NMI3,J32) + (MsFacLOffDiag*SPM2
   585: |              &                   + GA00DPAvgOAreaIE4*( SFCXADJ*FDX3*FDX2 +
   586: |              &                                        SFCYADJ*FDY3*FDY2) )*NCELE
   587: |                        Coef(NMI3,1)  = Coef(NMI3,1)   + (MsFacLOnDiag*SPM3
   588: |              &                  + GA00DPAvgOAreaIE4*( SFCXADJ*FDX3*FDX3 +
   589: |              &                                        SFCYADJ*FDY3*FDY3) )*NCELE
   590: S------               ENDDO FULLMASS
   591:                    ELSE
   592:                       !jgf48.4619: Add Seizo's construction of Lumped LHS matrix
   593: V------>              LUMPEDMASS: DO IE=1,NE ! Make LHS Lumped Matrix
   594: |                        NMI1=NM(IE,1)
   595: |                        NMI2=NM(IE,2)
   596: |                        NMI3=NM(IE,3)
   597: |                        AreaIE2=Areas(IE)
   598: |                        AreaIE =AreaIE2*0.5d0
   599: |       G                NC1=NodeCode(NMI1)
   600: |       G                NC2=NodeCode(NMI2)
   601: |       G                NC3=NodeCode(NMI3)
   602: |                        NCEle=NC1*NC2*NC3*NOFF(IE)
   603: |         
   604: |       G                Tau0Avg=(Tau0Var(NMI1)+Tau0Var(NMI2)+Tau0Var(NMI3))/3.d0
   605: |         C
   606: |         C.... DW, absorbing layer
   607: |                        SigmaAvg = 0.D0 ; Tau0sigmaAvg = 0.D0
   608: |                        Tau0Avg_S = Tau0Avg
   609: |                        IF ( ETA_SPONGE ) THEN
   610: |       G                  SigmaAvg = (absorblayer_sigma_eta(NMI1,1)
   611: |              &             +  absorblayer_sigma_eta(NMI2,1)
   612: |              &             +  absorblayer_sigma_eta(NMI3,1))/3.D0
   613: |       F                  Tau0SigmaAvg = (absorblayer_sigma_eta(NMI1,1)*Tau0Var(NMI1)
   614: |              &             +  absorblayer_sigma_eta(NMI2,1)*Tau0Var(NMI2)
   615: |              &             +  absorblayer_sigma_eta(NMI3,1)*Tau0Var(NMI3))/3.D0
   616: |         
   617: |       F                  Tau0Avg_S = Tau0Avg +
   618: |              &             (A00*2.D0*Tau0SigmaAvg*DT + SigmaAvg)*sponge_dis_mthd
   619: |                        END IF
   620: |       F                MsFacLOnDiag =OnDiag*AreaIE*(1.d0/DT+Tau0Avg_S/2.d0)/DT/12.d0
   621: |         C.............DW
   622: |         C.........     WJP multiplying by cosine(lat) if doing the
   623: |         C              spherical correction
   624: |         C              Node-by-Node
   625: |       G                SPM1 = SFCT(NMI1)
   626: |       G                SPM2 = SFCT(NMI2)
   627: |       G                SPM3 = SFCT(NMI3)
   628: |         
   629: |                        Coefd(NMI1) = Coefd(NMI1) + MsFacLOnDiag*SPM1*NCELE
   630: |                        Coefd(NMI2) = Coefd(NMI2) + MsFacLOnDiag*SPM2*NCELE
   631: |                        Coefd(NMI3) = Coefd(NMI3) + MsFacLOnDiag*SPM3*NCELE
   632: V------               ENDDO LUMPEDMASS
   633:                    ENDIF COEFASSYM
   634:           
   635:           C...  Modify the matrix "COEF" by imposing the elevation specified
   636:           C...  boundary conditions while maintaining the symmetry of the system
   637:           
   638:                    IF (ILump.eq.0) THEN
   639:           #ifdef CMPI
   640:                       EP = PSDOT(NP,Coef(1,1),Coef(1,1))
   641:                       EP = SQRT(RNP_GLOBAL*EP)
   642:           #else
   643:                       EP=0.0D0
   644:                       DO I=1,NP
   645:                          EP=EP+Coef(I,1)*Coef(I,1)
   646:                       ENDDO
   647:                       EP=SQRT(EP/NP)
   648:           #endif
   649:           c...        for each elevation specified boundary node, zero all off diagonal
   650:           c...        terms on the row and set diagnoal term to EP
   651: V------>              DO I=1,NETA
   652: |       C                Coef(NBD(I),1)=EP
   653: |V----->G                DO J=2,NNEIGH(NBD(I))
   654: ||                          Coef(NBD(I),J)=0.0d0
   655: |V-----                  ENDDO
   656: V------               ENDDO
   657:           c...        for each elevation specified boundary node, zero all off diagonal
   658:           c...        terms on the column but save these to be multiplied by the
   659:           c...        boundary value and subtracted from the RHS
   660: V======>              OBCCoef = 0.d0 !jgf53.dev: later code assumes this is initialized to zero
   661: S------>G             DO I=1,NETA
   662: |S----->                 DO J=2,NNeigh(NBD(I))
   663: ||V---->G                   DO IJ=2,NNeigh(NeiTab(NBD(I),J))
   664: |||                            IF(NBD(I).EQ.NeiTab(NeiTab(NBD(I),J),IJ)) THEN
   665: |||                               OBCCoef(I,J-1)=Coef(NeiTab(NBD(I),J),IJ)
   666: |||                               Coef(NeiTab(NBD(I),J),IJ)=0.0d0
   667: |||                            ENDIF
   668: ||V----                     ENDDO
   669: |S-----                  ENDDO
   670: S------               ENDDO
   671:           C.....   DW
   672:         I             CALL UPDATE_COEF_PERBCSL_CONSISTENT() ;
   673:           C.....   DW
   674:           C.....      Check that all the diagonal elements in "COEF" are > 0.
   675:                       DIE = .FALSE.
   676: +------>              DO I=1,NP
   677: |                        IF(COEF(I,1).EQ.0.d0) COEF(I,1)=EP
   678: |                        IF(COEF(I,1).LT.0.d0) THEN
   679: |                           IF(NSCREEN.NE.0.AND.MYPROC.EQ.0)
   680: |              &              WRITE(ScreenUnit,1019) I,COEF(I,1)
   681: |                           WRITE(16,1019) I,COEF(I,1)
   682: |                           DIE = .TRUE.
   683: |                        ENDIF
   684: +------               ENDDO
   685:                       IF (DIE) THEN
   686:                          ! jgfdebug
   687:                          open(899,file='debug.txt',status='replace',action='write')
   688: +------>                    do i=1,np
   689: |                              if (coef(i,1).lt.0.d0) then
   690: |+----->                          do j=2,nneighele(i)
   691: ||                                   if (neitabele(i,j).ne.0) then
   692: ||                                      write(6,
   693: ||             & '("Node ",i0," element ",i0," area=",f15.7)') i, j,
   694: ||             &  areas(neitabele(i,j))
   695: ||                                   endif
   696: |+-----                           enddo
   697: |                              endif
   698: +------                     enddo
   699:                          close(899)
   700:                          ! end jgfdebug
   701:         I                CALL gwceTerminate()
   702:                       ENDIF
   703:           
   704:                    ELSE  ! jgf48.4619: include Seizo's changes for lumped LHS
   705:           
   706:                       ! Seizo: Explicit scheme can solve localy. (the efect is small?)
   707:                       EP=0.0D0
   708: V------>              DO I=1,NP
   709: |       F                EP=EP+Coefd(I)*Coefd(I)
   710: V------               ENDDO
   711:                       EP=SQRT(EP/NP)
   712:           
   713:                       ! set diagonal term to EP
   714: V------>              DO I=1,NETA
   715: |       C                Coefd(NBD(I))=EP
   716: V------               ENDDO
   717:           C......  DW
   718:         I             CALL UPDATE_COEF_PERBCSL_LUMPED() ;
   719:           C......  DW
   720:           C.....      Check that all the diagonal elements in "COEFD" are > 0.
   721:                       DIE = .FALSE.
   722: +------>              DO I=1,NP
   723: |                        IF(COEFD(I).EQ.0.d0) COEFD(I)=EP
   724: |                        IF(COEFD(I).LT.0.d0) THEN
   725: |                           IF(NSCREEN.NE.0.AND.MYPROC.EQ.0)
   726: |              &              WRITE(ScreenUnit,1019) I,COEFD(I)
   727: |                           WRITE(16,1019) I,COEFD(I)
   728: |          1019             FORMAT(/,1X,'!!!!!!!!  ERROR  !!!!!!!',
   729: |              &              /,1X,'THE DIAGONAL TERM IN THE EQUATION FOR NODE ',I10,
   730: |              &                '= ',E15.6,' AND IS <= 0',/)
   731: |                           DIE = .TRUE.
   732: |                        ENDIF
   733: +------               ENDDO
   734:         I             IF (DIE) CALL gwceTerminate()
   735:                    ENDIF
   736:                 ENDIF NCIFBLCK                    !End of GWCE matrix setup
   737:           C...
   738:           C...  Compute the GWCE load vector GWCE_LV
   739:           C...  This is done primarily element by element by forming
   740:           C...  temporary vectors and then assembling at the end.
   741:           C...  This has been set up to unroll loops to optimize performance
   742:           C...  on vector processors.
   743:           C...
   744:           C...  Elevation and flux boundary conditions are imposed after the
   745:           C...  element by element assembly section.
   746:           C...
   747:           
   748:           C...  Initialize variables to zero if these forcings are not used
   749:                 IF((NWS.NE.0).OR.(NRS.NE.0)) THEN
   750:                 ELSE
   751:                   WSXAvg=0.d0
   752:                   WSYAvg=0.d0
   753:                   Pr1N1=0.d0
   754:                   Pr1N2=0.d0
   755:                   Pr1N3=0.d0
   756:                 ENDIF
   757:           
   758:                 ! jgf: Adding support for water level offset as a pseudo
   759:                 ! barometric pressure
   760:                 if (usingDynamicWaterLevelCorrection.eqv..false.) then
   761:                    Off1N1 = 0.d0
   762:                    Off1N2 = 0.d0
   763:                    Off1N3 = 0.d0
   764:                 endif
   765:           
   766:                 IF (CTIP) THEN
   767:                 ELSE
   768:                   TiPN1=0.d0
   769:                   TiPN2=0.d0
   770:                   TiPN3=0.d0
   771:                 ENDIF
   772:           
   773:                 IF(C3D) THEN
   774:                 ELSE
   775:                   DispXAvg=0.d0
   776:                   DispYAvg=0.d0
   777:                 ENDIF
   778:           
   779:                 IF(CBaroclinic) THEN
   780:                 ELSE
   781:                   BCXAvg=0.d0
   782:                   BCYAvg=0.d0
   783:                 ENDIF
   784:           
   785:           C...  Compute the Lateral Stress Field using the 2 Part velocity approach (nonsymmetric or symmetric)
   786:           
   787:                 IF ((CGWCE_LS_2PartV).OR.(CGWCE_LS_2PartSV)) THEN
   788:           
   789: V------>           DO I=1,NP
   790: |                     LSXX(I)=0.d0
   791: |                     LSXY(I)=0.d0
   792: |                     LSYX(I)=0.d0
   793: |                     LSYY(I)=0.d0
   794: V------            ENDDO
   795:           
   796: V------>           DO IE=1,NE
   797: |                     NM1=NM(IE,1)
   798: |                     NM2=NM(IE,2)
   799: |                     NM3=NM(IE,3)
   800: |       G             NC1=NODECODE(NM1)
   801: |       G             NC2=NODECODE(NM2)
   802: |       G             NC3=NODECODE(NM3)
   803: |                     NCEle=NC1*NC2*NC3*NOFF(IE)
   804: |                     SFacAvg = SFacEle(IE)
   805: |                     SFmxAvg=SFMXEle(IE) ;
   806: |                     SFmyAvg=SFMYEle(IE) ;
   807: |       F             sfdxfac=(1 - IFSFM)*SFacAvg + IFSFM*SFmxAvg ;
   808: |       F             sfdyfac=(1 - IFSFM)*1.0D0  + IFSFM*SFmyAvg ;
   809: |         C........ BEG DW:
   810: |                     FDX1 = FDXE(1,IE)*sfdxfac ;
   811: |                     FDX2 = FDXE(2,IE)*sfdxfac ;
   812: |                     FDX3 = FDXE(3,IE)*sfdxfac ;
   813: |                     FDY1 = FDYE(1,IE)*sfdyfac ;
   814: |                     FDY2 = FDYE(2,IE)*sfdyfac ;
   815: |                     FDY3 = FDYE(3,IE)*sfdyfac ;
   816: |         C........ END DW:
   817: |       G             LSXXGradA=(UU1(NM1)*FDX1+UU1(NM2)*FDX2+UU1(NM3)*FDX3)/2.d0   !A*DUDX
   818: |       F             LSXYGradA=(UU1(NM1)*FDY1+UU1(NM2)*FDY2+UU1(NM3)*FDY3)/2.d0   !A*DUDY
   819: |       G             LSYXGradA=(VV1(NM1)*FDX1+VV1(NM2)*FDX2+VV1(NM3)*FDX3)/2.d0   !A*DVDX
   820: |       F             LSYYGradA=(VV1(NM1)*FDY1+VV1(NM2)*FDY2+VV1(NM3)*FDY3)/2.d0   !A*DVDY
   821: |       G             EVMEle=NCEle*(EVM(NM1)+EVM(NM2)+EVM(NM3))/3.d0
   822: |                     !
   823: |                     ! If using Smagorinski vertically-integrated lateral stress coefficient
   824: |                     IF ((CSmag_Eh).or.(Smag_Comp_Flag)) THEN
   825: |       F                EVMSmag=EVMEle*
   826: |              &             sqrt((LSXXGradA-LSYYGradA)*(LSXXGradA-LSYYGradA)
   827: |              &                 +(LSYXGradA+LSXYGradA)*(LSYXGradA+LSXYGradA))
   828: |                        !tcm v52.30.01 added test for limits
   829: |                        IF(Smag_Comp_Flag) then
   830: |                           IF (EVMSmag .gt. SMAG_UPPER_LIM) EVMSmag = SMAG_UPPER_LIM
   831: |                           IF (EVMSmag .lt. SMAG_LOWER_LIM) EVMSmag = SMAG_LOWER_LIM
   832: |                        ENDIF
   833: |                        EVMEle=EVMSmag
   834: |                     ENDIF
   835: |                     LSXXEle = LSXXGradA*EVMEle
   836: |                     LSXX(NM1)=LSXX(NM1)+LSXXEle
   837: |                     LSXX(NM2)=LSXX(NM2)+LSXXEle
   838: |                     LSXX(NM3)=LSXX(NM3)+LSXXEle
   839: |                     LSXYEle = LSXYGradA*EVMEle
   840: |                     LSXY(NM1)=LSXY(NM1)+LSXYEle
   841: |                     LSXY(NM2)=LSXY(NM2)+LSXYEle
   842: |                     LSXY(NM3)=LSXY(NM3)+LSXYEle
   843: |                     LSYXEle = LSYXGradA*EVMEle
   844: |                     LSYX(NM1)=LSYX(NM1)+LSYXEle
   845: |                     LSYX(NM2)=LSYX(NM2)+LSYXEle
   846: |                     LSYX(NM3)=LSYX(NM3)+LSYXEle
   847: |                     LSYYEle = LSYYGradA*EVMEle
   848: |                     LSYY(NM1)=LSYY(NM1)+LSYYEle
   849: |                     LSYY(NM2)=LSYY(NM2)+LSYYEle
   850: |                     LSYY(NM3)=LSYY(NM3)+LSYYEle
   851: V------            ENDDO
   852:           
   853: V------>           DO I=1,NP
   854: |                     IF(TotalArea(I).NE.0.) THEN
   855: |         
   856: |         
   857: |         !JLW: adding subgrid to velocity based lateral stress
   858: |                        IF(level0)THEN
   859: |                           H2N = gridDepthVertETA2(I)
   860: |                        ELSE
   861: |         C..............DMW202401 Use saved H2
   862: |                           H2N= H2(I)
   863: |                        ENDIF
   864: |                        H2OTotalArea=H2N/TotalArea(I)
   865: |         
   866: |                        IF (CGWCE_LS_2PartV) THEN          !nonsymmetric
   867: |                           LSXX(I)=H2OTotalArea*LSXX(I)
   868: |                           LSXY(I)=H2OTotalArea*LSXY(I)
   869: |                           LSYX(I)=H2OTotalArea*LSYX(I)
   870: |                           LSYY(I)=H2OTotalArea*LSYY(I)
   871: |                        ENDIF
   872: |                        IF (CGWCE_LS_2PartSV) THEN         !symmetric
   873: |                           LSXX(I)=H2OTotalArea*LSXX(I)
   874: |                           LSXY(I)=0.5d0*H2OTotalArea*(LSXY(I)+LSYX(I))
   875: |                           LSYX(I)=LSXY(I)
   876: |                           LSYY(I)=H2OTotalArea*LSYY(I)
   877: |                        ENDIF
   878: |                     ELSE
   879: |                        LSXX(I)=0.d0
   880: |                        LSXY(I)=0.d0
   881: |                        LSYX(I)=0.d0
   882: |                        LSYY(I)=0.d0
   883: |                     ENDIF
   884: V------            ENDDO
   885:           
   886:                 ENDIF
   887:           
   888:           C...  Compute the Lateral Stress Field using the 2 Part flux approach (nonsymmetric or symmetric)
   889:           
   890:                 IF ((CGWCE_LS_2PartQ).OR.(CGWCE_LS_2PartSQ)) THEN
   891:           
   892: V------>           DO I=1,NP
   893: |                     LSXX(I)=0.d0
   894: |                     LSXY(I)=0.d0
   895: |                     LSYX(I)=0.d0
   896: |                     LSYY(I)=0.d0
   897: V------            ENDDO
   898:           
   899: V------>           DO IE=1,NE
   900: |                     NM1=NM(IE,1)
   901: |                     NM2=NM(IE,2)
   902: |                     NM3=NM(IE,3)
   903: |         !JLW: add subgrid wet/dry to lateral stress term so we can use Smag
   904: |       G             NC1=NODECODE(NM1)
   905: |       G             NC2=NODECODE(NM2)
   906: |       G             NC3=NODECODE(NM3)
   907: |                     NCEle=NC1*NC2*NC3*NOFF(IE)
   908: |                     SFacAvg = SFacEle(IE)
   909: |         C..... Beg DW:
   910: |                     SFmxAvg=SFMXEle(IE) ;
   911: |                     SFmyAvg=SFMYEle(IE) ;
   912: |       F             sfdxfac=(1 - IFSFM)*SFacAvg + IFSFM*SFmxAvg ;
   913: |       F             sfdyfac=(1 - IFSFM)*1.0D0  + IFSFM*SFmyAvg ;
   914: |         
   915: |                     FDX1 = FDXE(1,IE)*sfdxfac ;
   916: |                     FDX2 = FDXE(2,IE)*sfdxfac ;
   917: |                     FDX3 = FDXE(3,IE)*sfdxfac ;
   918: |                     FDY1 = FDYE(1,IE)*sfdyfac ;
   919: |                     FDY2 = FDYE(2,IE)*sfdyfac ;
   920: |                     FDY3 = FDYE(3,IE)*sfdyfac ;
   921: |         C..... End DW
   922: |       G             EVMEle = NCEle*(EVM(NM1)+EVM(NM2)+EVM(NM3))/3.d0
   923: |                     IF ((CSmag_Eh).or.(Smag_Comp_Flag)) THEN  !If using Smagorinski vertically-integrated lateral stress coefficient
   924: |       G                LSXXGradA=(UU1(NM1)*FDX1+UU1(NM2)*FDX2+UU1(NM3)*FDX3)/2.d0
   925: |       F                LSXYGradA=(UU1(NM1)*FDY1+UU1(NM2)*FDY2+UU1(NM3)*FDY3)/2.d0
   926: |       G                LSYXGradA=(VV1(NM1)*FDX1+VV1(NM2)*FDX2+VV1(NM3)*FDX3)/2.d0
   927: |       F                LSYYGradA=(VV1(NM1)*FDY1+VV1(NM2)*FDY2+VV1(NM3)*FDY3)/2.d0
   928: |       F                EVMSmag=EVMEle*
   929: |              &            sqrt((LSXXGradA-LSYYGradA)*(LSXXGradA-LSYYGradA)
   930: |              &                +(LSYXGradA+LSXYGradA)*(LSYXGradA+LSXYGradA))
   931: |                        ! tcm v52.30.01 added test for limits
   932: |                        IF(Smag_Comp_Flag) then
   933: |                           IF (EVMSmag .gt. SMAG_UPPER_LIM) EVMSmag = SMAG_UPPER_LIM
   934: |                           IF (EVMSmag .lt. SMAG_LOWER_LIM) EVMSmag = SMAG_LOWER_LIM
   935: |                        ENDIF
   936: |                        EVMEle=EVMSmag
   937: |                     ENDIF
   938: |       G             LSXXGradA=(QX1(NM1)*FDX1+QX1(NM2)*FDX2+QX1(NM3)*FDX3)/2.d0
   939: |       F             LSXYGradA=(QX1(NM1)*FDY1+QX1(NM2)*FDY2+QX1(NM3)*FDY3)/2.d0
   940: |       G             LSYXGradA=(QY1(NM1)*FDX1+QY1(NM2)*FDX2+QY1(NM3)*FDX3)/2.d0
   941: |       F             LSYYGradA=(QY1(NM1)*FDY1+QY1(NM2)*FDY2+QY1(NM3)*FDY3)/2.d0
   942: |                     LSXXEle = LSXXGradA*EVMEle
   943: |                     LSXX(NM1)=LSXX(NM1)+LSXXEle
   944: |                     LSXX(NM2)=LSXX(NM2)+LSXXEle
   945: |                     LSXX(NM3)=LSXX(NM3)+LSXXEle
   946: |                     LSXYEle = LSXYGradA*EVMEle
   947: |                     LSXY(NM1)=LSXY(NM1)+LSXYEle
   948: |                     LSXY(NM2)=LSXY(NM2)+LSXYEle
   949: |                     LSXY(NM3)=LSXY(NM3)+LSXYEle
   950: |                     LSYXEle = LSYXGradA*EVMEle
   951: |                     LSYX(NM1)=LSYX(NM1)+LSYXEle
   952: |                     LSYX(NM2)=LSYX(NM2)+LSYXEle
   953: |                     LSYX(NM3)=LSYX(NM3)+LSYXEle
   954: |                     LSYYEle = LSYYGradA*EVMEle
   955: |                     LSYY(NM1)=LSYY(NM1)+LSYYEle
   956: |                     LSYY(NM2)=LSYY(NM2)+LSYYEle
   957: |                     LSYY(NM3)=LSYY(NM3)+LSYYEle
   958: V------            ENDDO
   959:           
   960: V------>           DO I=1,NP
   961: |                     IF(TotalArea(I).NE.0.) THEN
   962: |                        IF (CGWCE_LS_2PartQ) THEN          !nonsymmetric
   963: |                           LSXX(I)=LSXX(I)/TotalArea(I)
   964: |                           LSXY(I)=LSXY(I)/TotalArea(I)
   965: |                           LSYX(I)=LSYX(I)/TotalArea(I)
   966: |                           LSYY(I)=LSYY(I)/TotalArea(I)
   967: |                        ENDIF
   968: |                        IF (CGWCE_LS_2PartSQ) THEN         !symmetric
   969: |                           LSXX(I)=LSXX(I)/TotalArea(I)
   970: |       F                   LSXY(I)=0.5d0*(LSXY(I)+LSYX(I))/TotalArea(I)
   971: |                           LSYX(I)=LSXY(I)
   972: |                           LSYY(I)=LSYY(I)/TotalArea(I)
   973: |                        ENDIF
   974: |                     ELSE
   975: |                        LSXX(I)=0.d0
   976: |                        LSXY(I)=0.d0
   977: |                        LSYX(I)=0.d0
   978: |                        LSYY(I)=0.d0
   979: |                     ENDIF
   980: V------            ENDDO
   981:           
   982:                 ENDIF
   983:            
   984:           #ifdef CMPI
   985:                 IF ((CGWCE_LS_2PartQ).OR.(CGWCE_LS_2PartSQ).OR.(CGWCE_LS_2PartV).OR.(CGWCE_LS_2PartSV)) THEN
   986:                    CALL UPDATER(LSXX,LSXY,DUMY1,2)
   987:                    CALL UPDATER(LSYX,LSYY,DUMY1,2)
   988:                 ENDIF
   989:           #endif
   990:           
   991:           C...  Assemble the GWCE RHS except for the boundary integral terms
   992:           
   993: +------>        DO 1037 IE=1,NE
   994: |         
   995: |         C...     Set nodal values for each element
   996: |         
   997: |         Corbitt 120322: Localized Advection
   998: |       I         IF (LoadAdvectionState) CALL ADVECTLOCAL(IE)
   999: |         
  1000: |                  NM1=NM(IE,1)
  1001: |                  NM2=NM(IE,2)
  1002: |                  NM3=NM(IE,3)
  1003: |                  NC1=NODECODE(NM1)
  1004: |                  NC2=NODECODE(NM2)
  1005: |                  NC3=NODECODE(NM3)
  1006: |         !JLW: moving NCEle calulation further down.
  1007: |         !DW: uncomment line NCELE =  below to make the subgrid code run
  1008: |                  NCELE=NC1*NC2*NC3*NOFF(IE)
  1009: |                  E0N1=ETA1(NM1)
  1010: |                  E0N2=ETA1(NM2)
  1011: |                  E0N3=ETA1(NM3)
  1012: |                  E1N1=ETA2(NM1)
  1013: |                  E1N2=ETA2(NM2)
  1014: |                  E1N3=ETA2(NM3)
  1015: |                  E1N1SQ=E1N1*E1N1
  1016: |                  E1N2SQ=E1N2*E1N2
  1017: |                  E1N3SQ=E1N3*E1N3
  1018: |                  ESN1=ETAS(NM1)
  1019: |                  ESN2=ETAS(NM2)
  1020: |                  ESN3=ETAS(NM3)
  1021: |                  U1N1=UU1(NM1)
  1022: |                  U1N2=UU1(NM2)
  1023: |                  U1N3=UU1(NM3)
  1024: |                  V1N1=VV1(NM1)
  1025: |                  V1N2=VV1(NM2)
  1026: |                  V1N3=VV1(NM3)
  1027: |                  QX1N1=QX1(NM1)
  1028: |                  QX1N2=QX1(NM2)
  1029: |                  QX1N3=QX1(NM3)
  1030: |                  QY1N1=QY1(NM1)
  1031: |                  QY1N2=QY1(NM2)
  1032: |                  QY1N3=QY1(NM3)
  1033: |         
  1034: |         !JLW: similar to the LHS, look up wet area fraction, grid averaged water
  1035: |         !depth, and advection
  1036: |                 IF(level0)THEN
  1037: |                     H0N1 = gridDepthVertETA1(NM1)
  1038: |                     H0N2 = gridDepthVertETA1(NM2)
  1039: |                     H0N3 = gridDepthVertETA1(NM3)
  1040: |                     H1N1 = gridDepthVertETA2(NM1)
  1041: |                     H1N2 = gridDepthVertETA2(NM2)
  1042: |                     H1N3 = gridDepthVertETA2(NM3)
  1043: |                     IF(level1)THEN
  1044: |                        CADV1 = cadvVertETA2(NM1)
  1045: |                        CADV2 = cadvVertETA2(NM2)
  1046: |                        CADV3 = cadvVertETA2(NM3)
  1047: |                     ENDIF
  1048: |                     PHI1N1 = wetFracVertETA1(NM1)
  1049: |                     PHI1N2 = wetFracVertETA1(NM2)
  1050: |                     PHI1N3 = wetFracVertETA1(NM3)
  1051: |                     PHI2N1 = wetFracVertETA2(NM1)
  1052: |                     PHI2N2 = wetFracVertETA2(NM2)
  1053: |                     PHI2N3 = wetFracVertETA2(NM3)
  1054: |                     PHIAVG1 = (PHI1N1+PHI1N2+PHI1N3)/3.d0
  1055: |                     PHIAVG2 = (PHI2N1+PHI2N2+PHI2N3)/3.d0
  1056: |                  ELSE
  1057: |         
  1058: |         C...........DMW202401 Use saved H2, H1
  1059: |                     H0N1=H1(NM1)
  1060: |                     H0N2=H2(NM1)
  1061: |                     H0N3=H1(NM3)
  1062: |         
  1063: |         C...........DMW202401 Use saved H2
  1064: |                     H1N1=H2(NM1)
  1065: |                     H1N2=H2(NM2)
  1066: |                     H1N3=H2(NM3)
  1067: |                     NCELE=NC1*NC2*NC3*NOFF(IE)
  1068: |                  ENDIF
  1069: |                  EVMN1=EVM(NM1)
  1070: |                  EVMN2=EVM(NM2)
  1071: |                  EVMN3=EVM(NM3)
  1072: |                  T0N1=Tau0Var(NM1)
  1073: |                  T0N2=Tau0Var(NM2)
  1074: |                  T0N3=Tau0Var(NM3)
  1075: |         C..... SB 2022-09-14
  1076: |         C        Rorate the velocity and flux vectors at the condensed nodes
  1077: |         C        so that they align with the stream direction
  1078: |                  IF (LoadCondensedNodes) THEN
  1079: |                     CALL ROTATE_AT_CONDENSEDNODES_ALL
  1080: |              &        (NM1,NM2,NM3,
  1081: |              &         U1N1,V1N1,U1N2,V1N2,U1N3,V1N3,
  1082: |              &         QX1N1,QY1N1,QX1N2,QY1N2,QX1N3,QY1N3,
  1083: |              &         ROT_STATUS)
  1084: |                  ENDIF
  1085: |         C..... SB
  1086: |         C
  1087: |         C.... DW: begin ! absorbing layer
  1088: |         C
  1089: |                  E0AN1 = 0.D0 ; E0AN2 = 0.D0 ; E0AN3 = 0.D0 ;
  1090: |                  E1AN1 = 0.D0 ; E1AN2 = 0.D0 ; E1AN3 = 0.D0 ;
  1091: |                  E2AN1 = 0.D0 ; E2AN2 = 0.D0 ; E2AN3 = 0.D0 ;
  1092: |                  ESAN1 = 0.D0 ; ESAN2 = 0.D0 ; ESAN3 = 0.D0 ;
  1093: |          
  1094: |                  ABC00_EAN1 = 0.D0 ;
  1095: |                  ABC00_EAN2 = 0.D0 ;
  1096: |                  ABC00_EAN3 = 0.D0 ;
  1097: |         
  1098: |                  U1AN1 = 0.D0 ; U1AN2 = 0.D0 ; U1AN3 = 0.D0 ;
  1099: |                  V1AN1 = 0.D0 ; V1AN2 = 0.D0 ; V1AN3 = 0.D0 ;
  1100: |         
  1101: |                  SgN1_eta = 0.D0 ; SgN2_eta = 0.D0 ; SgN3_eta = 0.D0 ;
  1102: |                  SgN1_mnx = 0.D0 ; SgN2_mnx = 0.D0 ; SgN3_mnx = 0.D0 ;
  1103: |                  SgN1_mny = 0.D0 ; SgN2_mny = 0.D0 ; SgN3_mny = 0.D0 ;
  1104: |          
  1105: |                  IF ( GWCE_SPONGE ) THEN
  1106: |                     SgN1_eta = absorblayer_sigma_eta(NM1,1) ;
  1107: |                     SgN2_eta = absorblayer_sigma_eta(NM2,1) ;
  1108: |                     SgN3_eta = absorblayer_sigma_eta(NM3,1) ;
  1109: |         
  1110: |                     SgN1_mnx = absorblayer_sigma_mnx(NM1,1) ;
  1111: |                     SgN2_mnx = absorblayer_sigma_mnx(NM2,1) ;
  1112: |                     SgN3_mnx = absorblayer_sigma_mnx(NM3,1) ;
  1113: |         
  1114: |                     SgN1_mny = absorblayer_sigma_mny(NM1,1) ;
  1115: |                     SgN2_mny = absorblayer_sigma_mny(NM2,1) ;
  1116: |                     SgN3_mny = absorblayer_sigma_mny(NM3,1) ;
  1117: |         
  1118: |                     E0AN1 = eta0_abslayer(NM1) ;
  1119: |                     E0AN2 = eta0_abslayer(NM2) ;
  1120: |                     E0AN3 = eta0_abslayer(NM3) ;
  1121: |         
  1122: |                     E1AN1 = eta1_abslayer(NM1) ;
  1123: |                     E1AN2 = eta1_abslayer(NM2) ;
  1124: |                     E1AN3 = eta1_abslayer(NM3) ;
  1125: |         
  1126: |                     E2AN1 = eta2_abslayer(NM1) ;
  1127: |                     E2AN2 = eta2_abslayer(NM2) ;
  1128: |                     E2AN3 = eta2_abslayer(NM3) ;
  1129: |         
  1130: |                     ESAN1 = E2AN1 - E0AN1 ;
  1131: |                     ESAN2 = E2AN2 - E0AN2 ;
  1132: |                     ESAN3 = E2AN3 - E0AN3 ;
  1133: |         
  1134: |                     ABC00_EAN1 = A00*E2AN1 + B00*E1AN1 + C00*E0AN1 ;
  1135: |                     ABC00_EAN2 = A00*E2AN2 + B00*E1AN2 + C00*E0AN2 ;
  1136: |                     ABC00_EAN3 = A00*E2AN3 + B00*E1AN3 + C00*E0AN3 ;
  1137: |         
  1138: |                     U1AN1 = uu1_abslayer(NM1) ;
  1139: |                     U1AN2 = uu1_abslayer(NM2) ;
  1140: |                     U1AN3 = uu1_abslayer(NM3) ;
  1141: |          
  1142: |                     V1AN1 = vv1_abslayer(NM1) ;
  1143: |                     V1AN2 = vv1_abslayer(NM2) ;
  1144: |                     V1AN3 = vv1_abslayer(NM3) ;
  1145: |                  END IF
  1146: |         C
  1147: |                  IF ((NWS.NE.0).OR.(NRS.NE.0)) THEN     !wind or radiation stress
  1148: |                     Pr1N1=PR1(NM1)
  1149: |                     Pr1N2=PR1(NM2)
  1150: |                     Pr1N3=PR1(NM3)
  1151: |         
  1152: |                     !c Pressure c!
  1153: |                     IF ( NO_MET_IN_SPONGE ) THEN
  1154: |                        IF ( absorblayer_sigma_eta(NM1,1) > 1.0e-9 ) THEN
  1155: |                           Pr1N1 = PRBCKGRND_MH2O
  1156: |                        END IF
  1157: |                        IF ( absorblayer_sigma_eta(NM2,1) > 1.0e-9 ) THEN
  1158: |                           Pr1N2 = PRBCKGRND_MH2O
  1159: |                        END IF
  1160: |                        IF ( absorblayer_sigma_eta(NM3,1) > 1.0e-9 ) THEN
  1161: |                           Pr1N3 = PRBCKGRND_MH2O
  1162: |                        END IF
  1163: |                     END IF
  1164: |                  ENDIF
  1165: |         C ....,... END DW
  1166: |         C
  1167: |                  ! jgf: Adding support for water level offset as a pseudo barometric
  1168: |                  ! pressure
  1169: |                  if (usingDynamicWaterLevelCorrection.eqv..true.) then
  1170: |                     Off1N1 = dynamicWaterLevelCorrection1(NM1)
  1171: |                     Off1N2 = dynamicWaterLevelCorrection1(NM2)
  1172: |                     Off1N3 = dynamicWaterLevelCorrection1(NM3)
  1173: |                  endif
  1174: |                  IF (CTIP) THEN                        !tidal potential
  1175: |                     TiPN1=TiP1(NM1)
  1176: |                     TiPN2=TiP1(NM2)
  1177: |                     TiPN3=TiP1(NM3)
  1178: |                  ENDIF
  1179: |                  IF (C2DDI) THEN                       !2D bottom friction
  1180: |                     !WJP taking into account the symmetrical friction matrix
  1181: |                     ! CPB: added resynthesized tidal velocity option
  1182: |                     BSXN1 = TKM(1,NM1)*QX1N1 + TKM(3,NM1)*QY1N1
  1183: |                     BSYN1 = TKM(3,NM1)*QX1N1 + TKM(2,NM1)*QY1N1
  1184: |                     BSXN2 = TKM(1,NM2)*QX1N2 + TKM(3,NM2)*QY1N2
  1185: |                     BSYN2 = TKM(3,NM2)*QX1N2 + TKM(2,NM2)*QY1N2
  1186: |                     BSXN3 = TKM(1,NM3)*QX1N3 + TKM(3,NM3)*QY1N3
  1187: |                     BSYN3 = TKM(3,NM3)*QX1N3 + TKM(2,NM3)*QY1N3
  1188: |                  ENDIF
  1189: |                  IF (C3D) THEN                         !3D bottom friction
  1190: |                     BSXN1=BSX1(NM1)
  1191: |                     BSXN2=BSX1(NM2)
  1192: |                     BSXN3=BSX1(NM3)
  1193: |                     BSYN1=BSY1(NM1)
  1194: |                     BSYN2=BSY1(NM2)
  1195: |                     BSYN3=BSY1(NM3)
  1196: |                  ENDIF
  1197: |         
  1198: |                  AreaIE2=Areas(IE)               !2A
  1199: |                  AreaIE=AreaIE2/2.d0             ! A
  1200: |                  AreaIE4=2.d0*AreaIE2            !4A
  1201: |                  SFacAvg= SFacEle(IE)
  1202: |         C..... DW
  1203: |                  ! derivative: accomodate corrected spherical coordinate
  1204: |                  SFmxAvg=SFMXEle(IE)  ;
  1205: |                  SFmyAvg=SFMYEle(IE) ;
  1206: |                  sfdxfac=(1 - IFSFM)*SFacAvg + IFSFM*SFmxAvg ;
  1207: |                  sfdyfac=(1 - IFSFM)*1.0D0  + IFSFM*SFmyAvg ;
  1208: |                  ! continuity
  1209: |                  SFCXAvg=SFCXEle(IE) ;
  1210: |                  SFCYAvg=SFCYEle(IE) ;
  1211: |                  YCFACAvg=YCSFACEle(IE) ;
  1212: |                  TANPHIAvg=TANPHIEle(IE) ;
  1213: |                  SFCXADJ = SFCXAvg/sfdxfac ;
  1214: |                  SFCYADJ = YCFACAvg*SFCYAvg/sfdyfac ;
  1215: |         
  1216: |                  FDX1 = FDXE(1,IE)*sfdxfac ; !c dx/dlambda*b1*2A
  1217: |                  FDX2 = FDXE(2,IE)*sfdxfac ; !c dx/dlambda*b2*2A
  1218: |                  FDX3 = FDXE(3,IE)*sfdxfac ; !c dx/dlambda*b3*2A
  1219: |                  FDY1 = FDYE(1,IE)*sfdyfac ; !c dy/dphi*a1*2A
  1220: |                  FDY2 = FDYE(2,IE)*sfdyfac ; !c dy/dphi*a1*2A
  1221: |                  FDY3 = FDYE(3,IE)*sfdyfac ; !c dy/dphi*a1*2A
  1222: |         C..... DW
  1223: |         
  1224: |         C...     Compute part of several spatial gradients for use below
  1225: |         
  1226: |                  E0XGrad2A = 0.0d0
  1227: |                  E0YGrad2A = 0.0d0
  1228: |                  IF (ILump.eq.0) THEN
  1229: |                     E0XGrad2A=E0N1*FDX1+E0N2*FDX2+E0N3*FDX3        !2*Area*deta0/dx
  1230: |                     E0YGrad2A=E0N1*FDY1+E0N2*FDY2+E0N3*FDY3        !2*Area*deta0/dy
  1231: |                  ENDIF
  1232: |                  E1XGrad2A=E1N1*FDX1+E1N2*FDX2+E1N3*FDX3        !2*Area*deta1/dx
  1233: |                  E1YGrad2A=E1N1*FDY1+E1N2*FDY2+E1N3*FDY3        !2*Area*deta1/dy
  1234: |                  Tau0XGrad2A=T0N1*FDX1+T0N2*FDX2+T0N3*FDX3      !2*Area*dTau0/dx
  1235: |                  Tau0YGrad2A=T0N1*FDY1+T0N2*FDY2+T0N3*FDY3      !2*Area*dTau0/dy
  1236: |         
  1237: |         C...... BEG: DW, Nov 2019
  1238: |                  Tau0XGrad2A=SFCXADJ*Tau0XGrad2A      !2*Area*dTau0/dx
  1239: |                  Tau0YGrad2A=SFCYADJ*Tau0YGrad2A      !2*Area*dTau0/dy
  1240: |         C...... END DW
  1241: |         
  1242: |         C...     Compute the Kolar & Gray lateral stress term extended for spatially varying EVM
  1243: |         C...     ********     Need to think about this more: DW ********
  1244: |         C...     ********     Kolar & Gray does not seem to be suitable for
  1245: |         C...     ********     the spherical coordinates
  1246: |                  IF(CGWCE_LS_KGQ) THEN
  1247: |                     EVMXGrad=(EVMN1*FDX1+EVMN2*FDX2+EVMN3*FDX3)/AreaIE2
  1248: |                     EVMYGrad=(EVMN1*FDY1+EVMN2*FDY2+EVMN3*FDY3)/AreaIE2
  1249: |                     EVMAvgODT=((EVMN1+EVMN2+EVMN3)/3.d0)/DT
  1250: |                     MX=(EVMXGrad*(QX1N1*FDX1+QX1N2*FDX2+QX1N3*FDX3)
  1251: |              &         +EVMYGrad*(QY1N1*FDX1+QY1N2*FDX2+QY1N3*FDX3)
  1252: |              &         -EVMAvgODT*(ESN1*FDX1+ESN2*FDX2+ESN3*FDX3))/AreaIE2
  1253: |                     MY=(EVMXGrad*(QX1N1*FDY1+QX1N2*FDY2+QX1N3*FDY3)
  1254: |              &         +EVMYGrad*(QY1N1*FDY1+QY1N2*FDY2+QY1N3*FDY3)
  1255: |              &         -EVMAvgODT*(ESN1*FDY1+ESN2*FDY2+ESN3*FDY3))/AreaIE2
  1256: |                  ENDIF
  1257: |         
  1258: |         C...     Compute the remainder of the 2 Part lateral stress terms
  1259: |         
  1260: |                  IF((CGWCE_LS_2PartQ).OR.(CGWCE_LS_2PartV) .OR.
  1261: |              &        (CGWCE_LS_2PartSQ).OR.(CGWCE_LS_2PartSV)) THEN
  1262: |         C           X-direction
  1263: |                     LSXYEle = (LSXY(NM1)+LSXY(NM2)+LSXY(NM3))/3.d0
  1264: |                     LSYXEle = (LSYX(NM1)+LSYX(NM2)+LSYX(NM3))/3.d0
  1265: |                     MX=(LSXX(NM1)*FDX1+LSXX(NM2)*FDX2+LSXX(NM3)*FDX3
  1266: |              &         +LSXY(NM1)*FDY1+LSXY(NM2)*FDY2+LSXY(NM3)*FDY3)/AreaIE2
  1267: |              &         -TANPHIAvg*(LSXYEle + LSYXEle)
  1268: |         C           Y-direction
  1269: |                     LSXXEle = (LSXX(NM1)+LSXX(NM2)+LSXX(NM3))/3.d0
  1270: |                     LSYYEle = (LSYY(NM1)+LSYY(NM2)+LSYY(NM3))/3.d0
  1271: |                     MY=(LSYX(NM1)*FDX1+LSYX(NM2)*FDX2+LSYX(NM3)*FDX3
  1272: |              &         +LSYY(NM1)*FDY1+LSYY(NM2)*FDY2+LSYY(NM3)*FDY3)/AreaIE2
  1273: |              &         +TANPHIAvg*(LSXXEle - LSYYEle)
  1274: |                  ENDIF
  1275: |         
  1276: |         C...     Compute the spatial gradients of the velocity dispersion terms if 3D
  1277: |         
  1278: |                  IF (C3D) THEN                         !3D bottom friction
  1279: |                     DispX = (DUU1(NM1)*FDX1+DUU1(NM2)*FDX2+DUU1(NM3)*FDX3
  1280: |              &          +  DUV1(NM1)*FDY1+DUV1(NM2)*FDY2+DUV1(NM3)*FDY3)/AreaIE2
  1281: |                     DispY = (DUV1(NM1)*FDX1+DUV1(NM2)*FDX2+DUV1(NM3)*FDX3
  1282: |              &          +  DVV1(NM1)*FDY1+DVV1(NM2)*FDY2+DVV1(NM3)*FDY3)/AreaIE2
  1283: |                     DispXAvg = IFNLCT*DispX
  1284: |                     DispYAvg = IFNLCT*DispY
  1285: |         !         ELSEIF (CBaroclinic.and.abs(IDEN).eq.6) THEN
  1286: |         !            ! If 2D and baroclinic and getting information from a 3D BC
  1287: |         !            ! model (the gradient has already been calculated)
  1288: |         !            DispXAvg=(H1N1*VIDISPDXOH(NM1)+H1N2*VIDISPDXOH(NM2)
  1289: |         !     &                                       +H1N3*VIDISPDXOH(NM3))/3.d0
  1290: |         !            DispYAvg=(H1N1*VIDISPDYOH(NM1)+H1N2*VIDISPDYOH(NM2)
  1291: |         !     &                                       +H1N3*VIDISPDYOH(NM3))/3.d0
  1292: |                  ENDIF
  1293: |         
  1294: |         C...     Compute elemental averages
  1295: |                  CorifAvg=(Corif(NM1)+Corif(NM2)+Corif(NM3))/3.d0
  1296: |                  Tau0Avg=(T0N1+T0N2+T0N3)/3.d0
  1297: |                  Tau0QXAvg=(T0N1*QX1N1+T0N2*QX1N2+T0N3*QX1N3)/3.d0
  1298: |                  Tau0QYAvg=(T0N1*QY1N1+T0N2*QY1N2+T0N3*QY1N3)/3.d0
  1299: |                  U1Avg=(U1N1+U1N2+U1N3)/3.d0
  1300: |                  V1Avg=(V1N1+V1N2+V1N3)/3.d0
  1301: |                  QX1Avg=(QX1N1+QX1N2+QX1N3)/3.d0
  1302: |                  QY1Avg=(QY1N1+QY1N2+QY1N3)/3.d0
  1303: |                  ESAvg=(ESN1+ESN2+ESN3)/3.d0
  1304: |         !JLW: add subgrid
  1305: |                  IF(level0)THEN
  1306: |                     DPAvg = (H1N1+H1N2+H1N3)/3.d0
  1307: |                     DPAvgS0 = (H0N1+H0N2+H0N3)/3.d0
  1308: |                  ELSE
  1309: |         C.....   DW, Nov 2019
  1310: |                     DPAvg = (DP(NM1)+DP(NM2)+DP(NM3))/3.d0 + ! BAVG if GWCE_HDP = .FALSE.
  1311: |              &           IFNLFA*IFNL_HDP*(E1N1 + E1N2 + E1N3)/3.d0 ; ! H^{s}_{avg} otherwise
  1312: |          
  1313: |                     DPAvgS0 = (DP(NM1)+DP(NM2)+DP(NM3))/3.d0 + ! BAVG if GWCE_HDP = .FALSE.
  1314: |              &           IFNLFA*IFNL_HDP*(E0N1 + E0N2 + E0N3)/3.d0 ; ! H^{s-1}_{avg} otherwise
  1315: |                  ENDIF
  1316: |         C.....   WJP adjust the dispersion equation through
  1317: |         C        Ali et al. formula
  1318: |                  if (CAliDisp) then
  1319: |                     Ma2    = G*DPavg/Cs2
  1320: |                     Cfac   = (1.0D0 - 0.25D0*Ma2 - Ad*DPavg**Bd)**2D0
  1321: |                     Ma2    = G*DPavg/Cs2
  1322: |                     CfacS0 = (1.0D0 - 0.25D0*Ma2 - Ad*DPavgS0**Bd)**2D0
  1323: |                  endif
  1324: |                  ! DMW 202206 Apply slope limiting to gravity
  1325: |                  GDPAvgOAreaIE4 = ALPHAL(IE)*G*DPAvg*Cfac/AreaIE4
  1326: |                  ! DMW 202206 Apply slope limiting to gravity
  1327: |                  GDPAvgOAreaIE4_S0 = ALPHAL(IE)*G*DPAvgS0*CfacS0/AreaIE4
  1328: |         C....  END DW & WJP
  1329: |                  HAvg=(H1N1+H1N2+H1N3)/3.d0
  1330: |                  ! DMW 202206 Apply slope limiting to gravity
  1331: |                  GHAvg=ALPHAL(IE)*G*HAvg
  1332: |                  GHAvgOAreaIE2=GHAvg/AreaIE2
  1333: |                  BSXAvg=(BSXN1+BSXN2+BSXN3)/3.d0
  1334: |                  BSYAvg=(BSYN1+BSYN2+BSYN3)/3.d0
  1335: |                  MXAvg=MX           !lateral stresses are constant over an element
  1336: |                  MYAvg=MY           !lateral stresses are constant over an element
  1337: |         C        WJP: Add on the contribution from spherical correction term
  1338: |         C        from the momentum equation
  1339: |                  ! (tan \phi V_{lambda})/R + f
  1340: |                  CorifAvg = CorifAvg + IFNLCT*TANPHIAvg*U1Avg
  1341: |         C
  1342: |         C...... Eliminate Coriols at condensed nodes  10/17/2022 sb
  1343: |                  IF (LoadCondensedNodes.AND.ROT_STATUS.EQ.0) CorifAvg = 0.D0
  1344: |         C
  1345: |         C...... DW absorbing layer
  1346: |         C
  1347: |                  SigmaAvg = (SgN1_eta + SgN2_eta + SgN3_eta)/3.D0
  1348: |                  Tau0SigmaAvg = (SgN1_eta*T0N1 + SgN2_eta*T0N2 +
  1349: |              &                   SgN3_eta*T0N3)/3.d0
  1350: |         
  1351: |                  ! Use in the momentum equation parts
  1352: |                  SigmaQxAvg = (SgN1_mnx*QX1N1 +
  1353: |              &         SgN2_mnx*QX1N2 + SgN3_mnx*QX1N3)/3.d0 ;
  1354: |                  SigmaQyAvg = (SgN1_mny*QY1N1 +
  1355: |              &         SgN2_mny*QY1N2 + SgN3_mny*QY1N3)/3.d0 ;
  1356: |         
  1357: |                  AvgSigmaHAbsU = (SgN1_mnx*H1N1*U1AN1 +
  1358: |              &        SgN2_mnx*H1N2*U1AN2 + SgN3_mnx*H1N3*U1AN3)/3.D0 ;
  1359: |         
  1360: |                  AvgSigmaHAbsV = (SgN1_mny*H1N1*V1AN1 +
  1361: |              &        SgN2_mny*H1N2*V1AN2 + SgN3_mny*H1N3*V1AN3)/3.D0 ;
  1362: |         
  1363: |                  IF ((NWS.NE.0).OR.(NRS.NE.0)) THEN     !wind or radiation stress
  1364: |                     fwsx1 = 1.D0 ; fwsx2 = 1.D0 ; fwsx3 = 1.D0 ;
  1365: |                     fwsy1 = 1.D0 ; fwsy2 = 1.D0 ; fwsy3 = 1.D0 ;
  1366: |          
  1367: |         C.....      DMW 202207 tail off wind forcing in very shallow water
  1368: |                     IF (WINDLIM.eqv..true.) THEN
  1369: |                        CALL windLimiter(H1N1,fwsx1)
  1370: |                        fwsy1 = fwsx1
  1371: |                        CALL windLimiter(H1N2,fwsx2)
  1372: |                        fwsy2 = fwsx2
  1373: |                        CALL windLimiter(H1N3,fwsx3)
  1374: |                        fwsy3 = fwsx3
  1375: |                     ENDIF
  1376: |         C.....      DMW
  1377: |          
  1378: |                     IF ( NO_MET_IN_SPONGE ) THEN
  1379: |                        IF ( absorblayer_sigma_mnx(NM1,1) > 1e-9 ) fwsx1 = 0.D0
  1380: |                        IF ( absorblayer_sigma_mnx(NM2,1) > 1e-9 ) fwsx2 = 0.D0
  1381: |                        IF ( absorblayer_sigma_mnx(NM3,1) > 1e-9 ) fwsx3 = 0.D0
  1382: |          
  1383: |                        IF ( absorblayer_sigma_mny(NM1,1) > 1e-9 ) fwsy1 = 0.D0
  1384: |                        IF ( absorblayer_sigma_mny(NM2,1) > 1e-9 ) fwsy2 = 0.D0
  1385: |                        IF ( absorblayer_sigma_mny(NM3,1) > 1e-9 ) fwsy3 = 0.D0
  1386: |                     END IF
  1387: |          
  1388: |                     WSXAvg=(fwsx1*WSX1(NM1)+fwsx2*WSX1(NM2)+fwsx3*WSX1(NM3))/3.d0
  1389: |                     WSYAvg=(fwsy1*WSY1(NM1)+fwsy2*WSY1(NM2)+fwsy3*WSY1(NM3))/3.d0
  1390: |         !JLW: adding subgrid
  1391: |                     IF(level0)THEN
  1392: |                        WSXAvg = PHIAVG2*WSXAvg
  1393: |                        WSYAvg = PHIAVG2*WSYAvg
  1394: |                     ENDIF
  1395: |                  ENDIF
  1396: |         C------- END DW
  1397: |         C
  1398: |                  IF (CBaroclinic) THEN
  1399: |         #ifndef NOFSBPG
  1400: |                     BCXAvg = (H1N1*VIDBCPDXOH(NM1)+H1N2*VIDBCPDXOH(NM2)
  1401: |              &                                    +H1N3*VIDBCPDXOH(NM3))/3.d0
  1402: |                     BCYAvg = (H1N1*VIDBCPDYOH(NM1)+H1N2*VIDBCPDYOH(NM2)
  1403: |              &                                    +H1N3*VIDBCPDYOH(NM3))/3.d0
  1404: |         #else
  1405: |                     BCXAvg = (DP(NM1)*VIDBCPDXOH(NM1) + DP(NM2)*VIDBCPDXOH(NM2)
  1406: |              &                + DP(NM3)*VIDBCPDXOH(NM3))/3.d0
  1407: |                     BCYAvg = (DP(NM1)*VIDBCPDYOH(NM1) + DP(NM2)*VIDBCPDYOH(NM2)
  1408: |              &                + DP(NM3)*VIDBCPDYOH(NM3))/3.d0
  1409: |         #endif
  1410: |                  ENDIF
  1411: |         
  1412: |         C...     Compute additional partial factors
  1413: |         C........DW: begin add absorbing layer term
  1414: |                  Tau0Avg_S = Tau0Avg +
  1415: |              &     ((A00 + B00)*2.D0*Tau0SigmaAvg*DT + SigmaAvg)*sponge_dis_mthd
  1416: |          
  1417: |                  MsFacR=AreaIE*(1.d0/DT-Tau0Avg_S/2.d0)/DT/12.d0
  1418: |                  MsFacR_S = (-(A00 + B00 + C00)*AreaIE*
  1419: |              &          Tau0SigmaAvg/12.D0)*sponge_dis_mthd
  1420: |         
  1421: |                  MsFacRS_ABC00 = (Tau0SigmaAvg*AreaIE/12.D0)*sponge_dis_mthd
  1422: |                  MsFacRS_T = ((SigmaAvg/(2.D0*DT))*AreaIE/12.D0)*sponge_dis_mthd
  1423: |         C......... end DW
  1424: |         C
  1425: |                  ! DMW 2022/06 Apply slope limiting to gravity
  1426: |                  GOAreaIE4=ALPHAL(IE)*G/AreaIE4
  1427: |         !JLW: adding the wet area fraction to the time derivative terms and the
  1428: |         !water surface gradient term
  1429: |                  IF(level0)THEN
  1430: |                     MSFacR = PHIAVG2*MSFacR -
  1431: |              &         AreaIE*((PHIAVG2-PHIAVG1)/2.d0)/DT/12.d0
  1432: |                     GOAreaIE4 = GOAreaIE4*PHIAVG2
  1433: |                  ENDIF
  1434: |                  Tau0SpaVar=(QX1Avg*Tau0XGrad2A+QY1Avg*Tau0YGrad2A)/6.d0
  1435: |                  A00pB00=A00+B00
  1436: |         
  1437: |         C...     Compute the JX, JY terms less the advection terms
  1438: |                  JXAvg = CorifAvg*QY1Avg
  1439: |              &          -IFNLFA*GOAreaIE4*(1 - IFNL_HDP)*(
  1440: |              &               E1N1SQ*FDX1 +E1N2SQ*FDX2 + E1N3SQ*FDX3)
  1441: |              &          -GHAvgOAreaIE2*((PR1N1-TiPN1-Off1N1)*FDX1
  1442: |              &          +(PR1N2-TiPN2-Off1N2)*FDX2+(PR1N3-TiPN3-Off1N3)*FDX3)
  1443: |              &          +WSXAvg-BSXAvg+MXAvg-DispXAvg-BCXAvg+Tau0QXAvg
  1444: |         C--- begin: DW, absorbing layer
  1445: |              &          - SigmaQxAvg*sponge_dis_mthd
  1446: |              &          + AvgSigmaHAbsU*sponge_dis_mthd
  1447: |         C--- end DW
  1448: |         
  1449: |         
  1450: |                  JYAvg =-CorifAvg*QX1Avg
  1451: |              &          -IFNLFA*GOAreaIE4*(1 - IFNL_HDP)*(
  1452: |              &                E1N1SQ*FDY1+E1N2SQ*FDY2+E1N3SQ*FDY3)
  1453: |              &          -GHAvgOAreaIE2*((PR1N1-TiPN1-Off1N1)*FDY1
  1454: |              &          +(PR1N2-TiPN2-Off1N2)*FDY2+(PR1N3-TiPN3-Off1N3)*FDY3)
  1455: |              &          +WSYAvg-BSYAvg+MYAvg-DispYAvg-BCYAvg+Tau0QYAvg
  1456: |         C--- begin: DW, absorbing layer
  1457: |              &          -SigmaQYAvg*sponge_dis_mthd
  1458: |              &          +AvgSigmaHAbsV*sponge_dis_mthd
  1459: |         C--- end DW
  1460: |         
  1461: |         C...     Complete the JX, JY terms depending on the advection formulation
  1462: |                  IF(CGWCE_Advec_NC) THEN        !nonconservative advection
  1463: |                    JXAvg = JXAvg - IFNLCT*(
  1464: |              &              QX1Avg*(U1N1*FDX1+U1N2*FDX2+U1N3*FDX3)
  1465: |              &             +QY1Avg*(U1N1*FDY1+U1N2*FDY2+U1N3*FDY3))/AreaIE2
  1466: |              &             +IFNLCAT*U1Avg*ESAvg/DT
  1467: |                    JYAvg = JYAvg - IFNLCT*(
  1468: |              &              QX1Avg*(V1N1*FDX1+V1N2*FDX2+V1N3*FDX3)
  1469: |              &             +QY1Avg*(V1N1*FDY1+V1N2*FDY2+V1N3*FDY3))/AreaIE2
  1470: |              &             +IFNLCAT*V1Avg*ESAvg/DT
  1471: |                  ENDIF
  1472: |                  IF(CGWCE_Advec_C1) THEN        !conservative v1 advection
  1473: |         !JLW: adding advection corrections
  1474: |                    IF(level1)THEN
  1475: |                       JXAvg = JXAvg - IFNLCT*(
  1476: |              &                (CADV1*U1N1*QX1N1*FDX1+CADV2*U1N2*QX1N2
  1477: |              &                *FDX2+CADV3*U1N3*QX1N3*FDX3)
  1478: |              &                +(CADV1*U1N1*QY1N1*FDY1+CADV2*U1N2*QY1N2
  1479: |              &                *FDY2+CADV3*U1N3*QY1N3*FDY3))
  1480: |              &                /AreaIE2
  1481: |                       JYAvg = JYAvg - IFNLCT*(
  1482: |              &                (CADV1*V1N1*QX1N1*FDX1+CADV2*V1N2*QX1N2
  1483: |              &                *FDX2+CADV3*V1N3*QX1N3*FDX3)
  1484: |              &                +(CADV1*V1N1*QY1N1*FDY1+CADV2*V1N2*QY1N2
  1485: |              &                *FDY2+CADV3*V1N3*QY1N3*FDY3))
  1486: |              &                /AreaIE2
  1487: |                    ELSE
  1488: |                       JXAvg = JXAvg - IFNLCT*(
  1489: |              &                (U1N1*QX1N1*FDX1+U1N2*QX1N2*FDX2
  1490: |              &                +U1N3*QX1N3*FDX3)
  1491: |              &                +(U1N1*QY1N1*FDY1+U1N2*QY1N2*FDY2
  1492: |              &                +U1N3*QY1N3*FDY3))
  1493: |              &                /AreaIE2
  1494: |                       JYAvg = JYAvg - IFNLCT*(
  1495: |              &                (V1N1*QX1N1*FDX1+V1N2*QX1N2*FDX2
  1496: |              &                +V1N3*QX1N3*FDX3)
  1497: |              &                +(V1N1*QY1N1*FDY1+V1N2*QY1N2*FDY2
  1498: |              &                +V1N3*QY1N3*FDY3))
  1499: |              &                /AreaIE2
  1500: |                     ENDIF
  1501: |                  ENDIF
  1502: |                  IF(CGWCE_Advec_C2) THEN        !conservative v2 advection
  1503: |                    JXAvg = JXAvg - IFNLCT*(
  1504: |              &              QX1Avg*(U1N1*FDX1+U1N2*FDX2+U1N3*FDX3)
  1505: |              &             +QY1Avg*(U1N1*FDY1+U1N2*FDY2+U1N3*FDY3)
  1506: |              &             +U1Avg*(QX1N1*FDX1+QX1N2*FDX2+QX1N3*FDX3)
  1507: |              &             +U1Avg*(QY1N1*FDY1+QY1N2*FDY2+QY1N3*FDY3))/AreaIE2
  1508: |                    JYAvg = JYAvg - IFNLCT*(
  1509: |              &              QX1Avg*(V1N1*FDX1+V1N2*FDX2+V1N3*FDX3)
  1510: |              &             +QY1Avg*(V1N1*FDY1+V1N2*FDY2+V1N3*FDY3)
  1511: |              &             +V1Avg*(QX1N1*FDX1+QX1N2*FDX2+QX1N3*FDX3)
  1512: |              &             +V1Avg*(QY1N1*FDY1+QY1N2*FDY2+QY1N3*FDY3))/AreaIE2
  1513: |                  ENDIF
  1514: |         
  1515: |         C...... BEG: DW, DEC 2019
  1516: |         C...     Needs multiplying by cos(lat) in case of the correction
  1517: |         C        Node by node
  1518: |                  SPM1 = SFCT(NM1) ;
  1519: |                  SPM2 = SFCT(NM2) ;
  1520: |                  SPM3 = SFCT(NM3) ;
  1521: |         C...... END DW
  1522: |         
  1523: |         C...     Assemble forcing for node NM1 (local index j=1)
  1524: |         
  1525: |                  Temp_LV_A1=
  1526: |         
  1527: |         C...     Transient and Tau0 terms from LHS
  1528: |              &         (OnDiag*ESN1*SPM1 + OffDiag*(ESN2*SPM2+ESN3*SPM3))*MsFacR
  1529: |         
  1530: |         C...     Free surface terms from LHS (time levels s-1 & s)
  1531: |              &        - GDPAvgOAreaIE4_S0*( C00*( SFCXADJ*FDX1*E0XGrad2A+
  1532: |              &                                    SFCYADJ*FDY1*E0YGrad2A ) )
  1533: |              &        - GDPAvgOAreaIE4*(A00pB00*( SFCXADJ*FDX1*E1XGrad2A+
  1534: |              &                                    SFCYADJ*FDY1*E1YGrad2A ) )
  1535: |         
  1536: |         C...     Terms from momentum eqs.
  1537: |              &        +(SFCXADJ*JXAvg*FDX1 + SFCYADJ*JYAvg*FDY1)*0.5d0
  1538: |         
  1539: |         C...     Spatially varying Tau0 terms
  1540: |              &        +Tau0SpaVar
  1541: |         C
  1542: |         C..... DW: begin
  1543: |              &        +(OnDiag*E0N1*SPM1 + OffDiag*(E0N2*SPM2+E0N3*SPM3))*MsFacR_S
  1544: |              &        +(onDiag*ESAN1*SPM1 + OffDiag*(ESAN2*SPM2+ESAN3*SPM3))*MsFacRS_T
  1545: |              &        +(onDiag*ABC00_EAN1*SPM1 +
  1546: |              &                OffDiag*(ABC00_EAN2*SPM2 + ABC00_EAN3*SPM3))*MsFacRS_ABC00
  1547: |         C..... END DW
  1548: |         C
  1549: |         
  1550: |         C...     Assemble forcing for node NM2 (local index j=2)
  1551: |                  Temp_LV_A2=
  1552: |         
  1553: |         C...     Transient and Tau0 terms from LHS
  1554: |              &         (OnDiag*ESN2*SPM2 + OffDiag*(ESN1*SPM1+ESN3*SPM3))*MsFacR
  1555: |         
  1556: |         C...     Free surface terms from LHS (time levels s-1 & s)
  1557: |              &        - GDPAvgOAreaIE4_S0*( C00*( SFCXADJ*FDX2*E0XGrad2A +
  1558: |              &                                    SFCYADJ*FDY2*E0YGrad2A ) )
  1559: |              &        - GDPAvgOAreaIE4*(A00pB00*( SFCXADJ*FDX2*E1XGrad2A +
  1560: |              &                                    SFCYADJ*FDY2*E1YGrad2A ) )
  1561: |         
  1562: |         C...     Terms from momentum eqs.
  1563: |              &        +(SFCXADJ*JXAvg*FDX2 + SFCYADJ*JYAvg*FDY2)*0.5d0
  1564: |         
  1565: |         C...     Spatially varying Tau0 terms
  1566: |              &        +Tau0SpaVar
  1567: |         C
  1568: |         C..... DW: begin
  1569: |              &        +(OnDiag*E0N2*SPM2 + OffDiag*(E0N1*SPM1+E0N3*SPM3))*MsFacR_S
  1570: |              &        +(onDiag*ESAN2*SPM2 + OffDiag*(ESAN1*SPM1+ESAN3*SPM3))*MsFacRS_T
  1571: |              &        +(onDiag*ABC00_EAN2*SPM2 +
  1572: |              &                 OffDiag*(ABC00_EAN1*SPM1 + ABC00_EAN3*SPM3))*MsFacRS_ABC00
  1573: |         C..... END DW
  1574: |         C
  1575: |         
  1576: |         
  1577: |         C...     Assemble forcing for node NM3 (local index j=3)
  1578: |         
  1579: |                  Temp_LV_A3=
  1580: |         
  1581: |         C...     Transient and Tau0 terms from LHS
  1582: |              &         (OnDiag*ESN3*SPM3 + OffDiag*(ESN1*SPM1+ESN2*SPM2))*MsFacR
  1583: |         
  1584: |         C...     Free surface terms from LHS (time levels s-1 & s)
  1585: |              &        - GDPAvgOAreaIE4_S0*(  C00*( SFCXADJ*FDX3*E0XGrad2A +
  1586: |              &                                     SFCYADJ*FDY3*E0YGrad2A ) )
  1587: |              &        - GDPAvgOAreaIE4*( A00pB00*( SFCXADJ*FDX3*E1XGrad2A +
  1588: |              &                                     SFCYADJ*FDY3*E1YGrad2A ) )
  1589: |         
  1590: |         C...     Terms from momentum eqs.
  1591: |              &        +(SFCXADJ*JXAvg*FDX3 + SFCYADJ*JYAvg*FDY3)*0.5d0
  1592: |         
  1593: |         C...     Spatially varying Tau0 terms
  1594: |              &        +Tau0SpaVar
  1595: |         C
  1596: |         C..... DW: begin, absorbing layer
  1597: |              &        +(OnDiag*E0N3*SPM3 + OffDiag*(E0N1*SPM1+E0N2*SPM1))*MsFacR_S
  1598: |              &        +(OnDiag*ESAN3*SPM3 + OffDiag*(ESAN1*SPM1+ESAN2*SPM2))*MsFacRS_T
  1599: |              &        +(OnDiag*ABC00_EAN3*SPM3 +
  1600: |              &               OffDiag*(ABC00_EAN1*SPM1 + ABC00_EAN2*SPM2))*MsFacRS_ABC00
  1601: |         C..... END DW
  1602: |         C
  1603: |         
  1604: |         C...     Put these partial products into further elemental storage for a vector computer
  1605: |         C...     These will be put into nodal storage outside of the elemental loop
  1606: |         #ifdef CVEC
  1607: |                  Temp_LV_A(IE,1)=Temp_LV_A1*NCEle
  1608: |                  Temp_LV_A(IE,2)=Temp_LV_A2*NCEle
  1609: |                  Temp_LV_A(IE,3)=Temp_LV_A3*NCEle
  1610: |         #endif
  1611: |         
  1612: |         C...     Put these partial products directly into nodal storage for a scalar (non-vector) computer
  1613: |         #ifdef CSCA
  1614: |                  GWCE_LV(NM1)=GWCE_LV(NM1)+Temp_LV_A1*NCEle
  1615: |                  GWCE_LV(NM2)=GWCE_LV(NM2)+Temp_LV_A2*NCEle
  1616: |                  GWCE_LV(NM3)=GWCE_LV(NM3)+Temp_LV_A3*NCEle
  1617: |         #endif
  1618: |         
  1619: +------    1037 CONTINUE                  !End of elemental loop
  1620:           
  1621:           C...  Put load vector elemental values into nodal storage for a vector computer
  1622:           #ifdef CVEC
  1623:                 DO IE=1,NE
  1624:                    NM1=NM(IE,1)
  1625:                    NM2=NM(IE,2)
  1626:                    NM3=NM(IE,3)
  1627:                    GWCE_LV(NM1)=GWCE_LV(NM1)+Temp_LV_A(IE,1)
  1628:                    GWCE_LV(NM2)=GWCE_LV(NM2)+Temp_LV_A(IE,2)
  1629:                    GWCE_LV(NM3)=GWCE_LV(NM3)+Temp_LV_A(IE,3)
  1630:                 END DO
  1631:           #endif
  1632:           
  1633:           C...  Save the elevation at the past time step into Eta1 and zero out Eta2
  1634:           ckmd  Need to save z(s-1) and etas(s-1) for the corrector loop
  1635:           
  1636: +------>        DO I=1,NP
  1637: |                  IF(CPRECOR) THEN
  1638: |                     ETAS0(I)=ETAS(I)
  1639: |                     Eta0(I)=Eta1(I)
  1640: |                  END IF
  1641: |                  Eta1(I)=Eta2(I)
  1642: |         C........DMW202401 Add update for flow depth at previous timestep, H1
  1643: |                  IF ((I.EQ.1).AND.(IT.EQ.ITIME_BGN)) THEN
  1644: |                     WRITE(16,*)
  1645: |              &         'dmw202401 THIS CODE IS NOW MAKING ITS FIRST SAVE ON H1'
  1646: |                  ENDIF
  1647: |                  H1(I) = H2(I)
  1648: |                  Eta2(I)=0.0d0
  1649: +------         END DO
  1650:           
  1651:           C...  At elevation boundary condition nodes, determine the elevation at
  1652:           C...  the s+1 time step
  1653:           C...
  1654:           C...  For periodic elevation boundary conditions
  1655:           
  1656: X------>        DO J=1,NBFR
  1657: |                  IF(PER(J).EQ.0.) THEN
  1658: |                     NCYC=0
  1659: |                  ELSE
  1660: |         #ifdef IBM
  1661: |                     NCYC=INT(timeh/PER(J),KIND(0.0d0))
  1662: |         #else
  1663: |                     NCYC=INT(timeh/PER(J))
  1664: |         #endif
  1665: |                  ENDIF
  1666: |       F          ARGJ=AMIG(J)*(timeh-NCYC*PER(J))+FACE(J)
  1667: |                  RFF=FF(J)*RampElev
  1668: |+----->           DO I=1,NETA
  1669: ||                    ARG=ARGJ-EFA(J,I)
  1670: ||                    NBDI=NBD(I)
  1671: ||      F             Eta2(NBDI)=Eta2(NBDI)+EMO(J,I)*RFF*COS(ARG)
  1672: |+-----            END DO
  1673: X------         END DO
  1674:           
  1675:           C...  FOR APERIODIC ELEVATION BOUNDARY CONDITION
  1676:           
  1677:                 if (subdomainOn) then                     ! NCSU Subdomain
  1678:                     if(enforceBN.eq.1) call enforceEcb()  ! NCSU Subdomain
  1679:                 else                                      ! NCSU Subdomain
  1680:           ! 03.27.2018 WJP allowing for periodic plus non-periodic Elevation BCS
  1681:                     IF (NPEBC) THEN
  1682:                       IF(TimeLoc.GT.ETIME2) THEN
  1683:                          ETIME1=ETIME2
  1684:                          ETIME2=ETIME1+ETIMINC
  1685: +------>                 DO J=1,NETA
  1686: |                           ESBIN1(J)=ESBIN2(J)
  1687: |                           READ(19,*) ESBIN2(J)
  1688: +------                  END DO
  1689:                       ENDIF
  1690:                       ETRATIO=(TimeLoc-ETIME1)/ETIMINC
  1691: S------>              DO I=1,NETA
  1692: |                        NBDI=NBD(I)
  1693: |       F                Eta2(NBDI)=Eta2(NBDI) + RampElev
  1694: |              &           *(ESBIN1(I)+ETRATIO*(ESBIN2(I)-ESBIN1(I)))
  1695: S------               END DO
  1696:                    ENDIF
  1697:                 endif                                   ! NCSU Subdomain
  1698:                 !
  1699:                 ! jgf46.02 Added the ability to include geoid offset on the boundary.
  1700:                 !
  1701:                 ! aaltuntas51.48: Deactivated geoidOffset for subdomain boundary
  1702:                 ! conditions.
  1703:                 if (subdomainOn.and.enforceBN.eq.1) then  ! NCSU Subdomain
  1704:                    continue                                ! NCSU Subdomain
  1705:                 else
  1706:                    IF (LoadGeoidOffset) THEN
  1707: S------>              DO I=1,NETA
  1708: |       G                ETA2(NBD(I))=ETA2(NBD(I))+GeoidOffset(NBD(I))
  1709: S------               END DO
  1710:                    ENDIF
  1711:                 endif                                      ! NCSU Subdomain
  1712:           C
  1713:           C
  1714:           C     jgf48.04 Added an inverted barometer boundary condition so that
  1715:           C     low pressure systems can cross the boundary without creating an
  1716:           C     elevation anomaly.
  1717:           C     jgf52.30.04: Included a parameter from fort.15 to turn this
  1718:           C     on and off according to analyst preference.
  1719:                 IF (NO_MET_IN_SPONGE.eqv..false.) THEN
  1720:                    if (invertedBarometerOnElevationBoundary.eqv..true.) then
  1721: S------>              DO I=1,NETA
  1722: |       G                ETA2(NBD(I)) = ETA2(NBD(I))
  1723: |              &                  + RampMete*(101300.d0/(RHOWAT0*G) - PR2(NBD(I)))
  1724: S------               END DO
  1725:                    endif
  1726:                 ENDIF
  1727:           
  1728:                 !jgf: Added water level offset to elevation specified boundary
  1729:                 if (usingDynamicWaterLevelCorrection.eqv..true.) then
  1730: S------>           DO I=1,NETA
  1731: |       G             ETA2(NBD(I))=ETA2(NBD(I)) + dynamicWaterLevelCorrection1(nbd(i))
  1732: S------              END DO
  1733:                 endif
  1734:           
  1735:           C   kmd48.33bc add information for the levels of no motion boundary conditions
  1736:           C              these are considered the steric adjustments.
  1737:                 IF ((ABS(RES_BC_FLAG).GE.1).AND.(CBaroclinic).AND.(NOPE.GT.0))THEN
  1738:           Casey 140701: Added the following IF statement.
  1739:                    IF(BCFLAG_LNM.GT.0)THEN
  1740: S------>              DO I=1,NETA
  1741: |                       NBDI=NBD(I)
  1742: |                       ETA2(NBDI) = ETA2(NBDI) + LNM_BC(I)
  1743: S------               END DO
  1744:                    END IF
  1745:                 ENDIF
  1746:           
  1747:           C...  IMPOSE NORMAL FLOW, RADIATION OR GRADIENT BOUNDARY CONDITIONS
  1748:           C...  ALONG FLOW BOUNDARY TO LOAD VECTOR GWCE_LV(I)
  1749:           
  1750:           C...  Note 2, Boundary conditions using specified fluxes (LBCODEI < 29)
  1751:           C...  assume that QN is positive into the domain.  QFORCEJ has a -1
  1752:           C...  built in and the terms are not explicitly negated. Boundary
  1753:           C...  conditions using computed fluxes (LBCODEI 30, 40) compute a normal
  1754:           C...  flux that  is positive out of the domain.  Therefore, to match
  1755:           C...  the formulation these terms must be explicitly multiplied by -1.
  1756:           
  1757:           C...Note 3, Eta1 is the latest computed elevation (it was updated above).
  1758:           
  1759:                 IF((NFLUXF.EQ.1).OR.(NFLUXB.EQ.1).OR.(NFLUXIB.EQ.1)
  1760:                &     .OR.(NFLUXGBC.EQ.1).OR.(NFLUXRBC.EQ.1)) THEN
  1761:                    NBDJ=NBV(1)
  1762:                    IF ((LBCODEI(1).LE.29).OR.(LBCODEI(1).EQ.64))    ! 64 is added for VEW  08-11-2022 SB
  1763:                &        QFORCEJ=(QN2(1)-QN0(1))/DT2 + Tau0VAR(NBDJ)*QN1(1)
  1764:           
  1765:                    IF (LBCODEI(1).EQ.30) THEN
  1766:           C...........DMW202401 Use saved H1
  1767:                       CELERITY=SQRT(G*H1(NBDJ))
  1768:                       QFORCEJ=-CELERITY*ETAS(NBDJ)/DT - Tau0VAR(NBDJ)*QN1(1)
  1769:                    ENDIF
  1770:           
  1771:                    IF (LBCODEI(1).EQ.32) THEN
  1772:           C...........DMW202401 Use saved H1
  1773:                       CELERITY=SQRT(G*H1(NBDJ))
  1774:           !C DW, Below is an original scheme and is correct
  1775:           !C            QFORCEJ=(QN1(1)-QN0(1))/DT
  1776:           !C     &           -CELERITY*(ETAS(NBDJ)-(EN1(1)-EN0(1)))/DT
  1777:           !C     &           +TAU0VAR(NBDJ)*(QN1(1)-CELERITY*(ETA1(NBDJ)-EN1(1)))
  1778:           !C DW, a 2nd order extrapolation formula: \eta^{n+1} = 2*\eta^{n} - \eta^{n-1} is used
  1779:           !C     and second order in time derivative is used
  1780:                       QFORCEJ=(QN2(1)-QN0(1))/DT2
  1781:                &           - CELERITY*(2.0*ETAS(NBDJ) - (EN2(1)-EN0(1)))/DT2
  1782:                &           + TAU0VAR(NBDJ)*(QN1(1)-CELERITY*(ETA1(NBDJ)-EN1(1)))
  1783:                    ENDIF
  1784:           
  1785:                    IF((LBCODEI(1).EQ.40).OR.(LBCODEI(1).EQ.41)) QFORCEJ=
  1786:                &        -(QN1(1)-QN0(1))/DT - TAU0VAR(NBDJ)*(QN1(1)+QN0(1))/2.d0
  1787:           
  1788:           C     jgf46.21 Added IBTYPE=52.
  1789:                    IF(LBCODEI(1).EQ.52) THEN
  1790:                       QFORCEJ=(QN2(1)-QN0(1))/DT2 + Tau0VAR(NBDJ)*QN1(1)
  1791:                       IF (IT.GT.FluxSettlingIT) THEN
  1792:           C..............DMW202401 Use saved H1
  1793:                          Celerity=SQRT(G*H1(NBDJ))
  1794:                          QforceJ=QforceJ - Celerity*(EtaS(NBDJ)/DT
  1795:                &              + Tau0Var(NBDJ)*(Eta1(NBDJ)-ElevDisc(1)))
  1796:                       ENDIF
  1797:                    ENDIF
  1798:           C
  1799: +------>           DO J=2,NVEL
  1800: |                     NBDI=NBDJ
  1801: |                     NBDJ=NBV(J)
  1802: |                     QFORCEI=QFORCEJ
  1803: |         
  1804: |                     IF((LBCODEI(J).LE.29).OR.(LBCODEI(J).EQ.64))     ! 64 is added for VEW  08-11-2022 SB
  1805: |              &           QFORCEJ=(QN2(J)-QN0(J))/DT2 + Tau0VAR(NBDJ)*QN1(J)
  1806: |                     IF(LBCODEI(J).EQ.30) THEN
  1807: |         C..............DMW202401 Use saved H1
  1808: |                        CELERITY=SQRT(G*H1(NBDJ))
  1809: |                        QFORCEJ=-CELERITY*ETAS(NBDJ)/DT - Tau0VAR(NBDJ)*QN1(J)
  1810: |                     ENDIF
  1811: |         
  1812: |                     IF(LBCODEI(J).EQ.32) THEN
  1813: |         C..............DMW202401 Use saved H1
  1814: |                        CELERITY=SQRT(G*H1(NBDJ))
  1815: |         !C DW, This is an original formula and is definitely correct (1st order in time)
  1816: |         !C                QFORCEJ=(QN1(J)-QN0(J))/DT
  1817: |         !C     &              -CELERITY*(ETAS(NBDJ)-(EN1(J)-EN0(J)))/DT
  1818: |         !C     &              +TAU0VAR(NBDJ)*(QN1(J)-CELERITY*(ETA1(NBDJ)-EN1(J)))
  1819: |         !C DW, below a 2nd-order extrapolation formula: \eta^{n+1} = 2*\eta^{n} - \eta^{n-1}
  1820: |         !C     and second order in time derivative is used
  1821: |                         QFORCEJ=(QN2(J)-QN0(J))/DT2
  1822: |              &              -CELERITY*(2.0*ETAS(NBDJ)-(EN2(J)-EN0(J)))/DT2
  1823: |              &              +TAU0VAR(NBDJ)*(QN1(J)-CELERITY*(ETA1(NBDJ)-EN1(J)))
  1824: |                     ENDIF
  1825: |         
  1826: |                     IF((LBCODEI(J).EQ.40).OR.(LBCODEI(J).EQ.41)) QFORCEJ=
  1827: |              &        -(QN1(J)-QN0(J))/DT - TAU0VAR(NBDJ)*(QN1(J)+QN0(J))/2.d0
  1828: |         C
  1829: |         C     jgf46.21 Added IBTYPE=52
  1830: |                     IF(LBCODEI(J).EQ.52) THEN
  1831: |                        QFORCEJ=(QN2(J)-QN0(J))/DT2 + Tau0VAR(NBDJ)*QN1(J)
  1832: |                        IF (IT.GT.FluxSettlingIT) THEN
  1833: |         C.................DMW202401 Use saved H1
  1834: |                           Celerity=SQRT(G*H1(NBDJ))
  1835: |                           QforceJ=QforceJ - Celerity*(EtaS(NBDJ)/DT
  1836: |              &                 + Tau0Var(NBDJ)*(Eta1(NBDJ)-ElevDisc(J)))
  1837: |                        ENDIF
  1838: |                     ENDIF
  1839: |         
  1840: |                     NCI=NodeCode(NBDI)
  1841: |                     NCJ=NodeCode(NBDJ)
  1842: |                     BndLenO6NC=NCI*NCJ*BndLen2O3(J-1)/4.d0
  1843: |                     GWCE_LV(NBDI)=GWCE_LV(NBDI)
  1844: |              &                              + BndLenO6NC*(2.d0*QForceI+QForceJ)
  1845: |                     GWCE_LV(NBDJ)=GWCE_LV(NBDJ)
  1846: |              &                              + BndLenO6NC*(2.d0*QForceJ+QForceI)
  1847: +------             ENDDO
  1848:                   ENDIF
  1849:           
  1850:           C..... DW
  1851:         I       CALL UPDATE_RHS_SLPERBC() ;
  1852:           C..... DW
  1853:           C...
  1854:           C...  IMPOSE ELEVATION BOUNDARY CONDITIONS TO LOAD VECTOR GWCE_LV(I) NOTE; EP
  1855:           C...  IS THE RMS OF ALL THE DIAGONAL MEMBERS IN THE GWCE.  IT IS USED TO
  1856:           C...  SCALE THE DIAGONAL ELEMENT FOR THE ELEVATION SPECIFIED BOUNDARY
  1857:           C...  NODES AND THEREFORE MUST ALSO BE USED TO SCALE THE RHS OF THE
  1858:           C...  EQUATIONS
  1859:           C...
  1860:                 IF ( ILump.eq.0 ) THEN ! default, fully consistent GWCE LHS
  1861: S------>           DO I=1,NETA
  1862: |                     NBDI = NBD(I)
  1863: |       G             ETAS(NBDI) = ETA2(NBDI)-ETA1(NBDI)
  1864: |       G             GWCE_LV(NBDI) = ETAS(NBDI)*NODECODE(NBDI)*EP
  1865: |S----->              DO J=2,NNEIGH(NBDI)
  1866: ||                       GWCE_LV(NEITAB(NBDI,J))=GWCE_LV(NEITAB(NBDI,J))
  1867: ||             &              -ETAS(NBDI)*OBCCOEF(I,J-1)
  1868: |S-----               END DO
  1869: S------            END DO
  1870:                 ELSE                   ! ILump.eq.1, lumped GWCE
  1871: V------>           DO I=1,NETA
  1872: |                     NBDI=NBD(I)
  1873: |       C             ETAS(NBDI)=ETA2(NBDI)-ETA1(NBDI)
  1874: |       C             GWCE_LV(NBDI) = ETAS(NBDI)*NODECODE(NBDI)*COEFD(NBDI)
  1875: V------            END DO
  1876:                 ENDIF
  1877:           C...
  1878:           C...  SOLVE GWCE FOR ELEVATION AT NEW TIME LEVEL
  1879:           C...
  1880:           
  1881:           C...  UPDATE LOAD VECTOR INITIAL GUESS and DIAGONAL FOR GWCE SOLVE
  1882:           
  1883:           #ifdef CMPI
  1884:           C...UPDATE LOAD VECTOR INITIAL GUESS and DIAGONAL FOR GWCE SOLVE
  1885:                 IF (ILump.eq.0) THEN ! default, fully consistent LHS
  1886:           C... DW, periodic bcs
  1887:                    IF(NPERSEG.GT.0)THEN
  1888:                        CALL UPDATER_W_PERBC(GWCE_LV,COEF(1,1),DUMY1,2)
  1889:                    ELSE
  1890:                        CALL UPDATER(GWCE_LV,COEF(1,1),DUMY1,2)
  1891:                    ENDIF
  1892:                 ELSE  ! lumped LHS
  1893:                    CALL UPDATER(GWCE_LV,COEFD,DUMY1,2)
  1894:                 ENDIF
  1895:           #endif
  1896:           
  1897:                 if (subdomainOn.and.enforceBN.eq.2) call enforceEob() ! NCSU Subdomain
  1898:                 if (subdomainOn.and.enforceBN.eq.2) call enforceEib() ! NCSU Subdomain
  1899:                 if (subdomainOn.and.enforceBN.eq.2) call enforceGWCELVob() ! NCSU Subdomain
  1900:           
  1901:           C<<.. SECTION FOR VEW1D (=1D channel)   08-11-2022 SB
  1902:           C.... Nodal equations at IBTYPE=64 VEW boundary nodes and at condensed nodes are
  1903:           C.... summed up together in the following part. First, the value on the front side,
  1904:           C.... i.e., the floodplain side, is summed to the back side, i.e., the channel side.
  1905:           C.... Secondly, the values at the condensed nodes which are most likely on channel
  1906:           C.... beds are summed together. Notice that by this second step the nodes on channel
  1907:           C.... bed hold the sum of all the values on the floodplain side and the grouped
  1908:           C.... condensed nodes. And then finally, the value on the backside, i.e. on the
  1909:           C.... channel bed, is copied to the front side, i.e., the floodplain side. Through
  1910:           C.... this procedure, the values at the floodplain nodes and (condensed) channel nodes
  1911:           C.... have the same values on both sides of the equations.
  1912:           C
  1913:           C.... Prep for the temporary LHS lumped array
  1914:                 IF(((NFLUXIB64_GBL.GT.0).AND.(ILump.NE.0)).OR.
  1915:                &   (LoadCondensedNodes)) THEN
  1916:                    COEFDTemp => COEFDTempMem
  1917: V======>           COEFDTemp(:) = COEFD(:)
  1918:                 ELSE
  1919:                    COEFDTemp => COEFD
  1920:                 ENDIF
  1921:           C
  1922:           C     VEW: Sum front side values to back side
  1923:                 IF((NFLUXIB64_GBL.GT.0).AND.(ILump.NE.0)) THEN
  1924:                    I = 0
  1925: +------>           DO K = 1, NBOU
  1926: |                     SELECT CASE(LBCODEI(I+1))
  1927: |                         CASE(64)
  1928: |+----->                      DO J = 1,NVELL(K)
  1929: ||                                I = I + 1
  1930: ||                                IF(ISSUBMERGED64(I).NE.0) THEN
  1931: ||                                   NNBB1=NBV(I)     ! GLOBAL NODE NUMBER ON THIS SIDE OF BARRIER
  1932: ||                                   NNBB2=IBCONN(I)  ! GLOBAL NODE NUMBER ON OPPOSITE SIDE OF BARRIER
  1933: ||                                   IF(NODECODE(NNBB1).NE.0.AND.NODECODE(NNBB2).NE.0) THEN
  1934: ||                                       COEFDTemp(NNBB2) =
  1935: ||             &                           COEFD(NNBB1) + COEFD(NNBB2)
  1936: ||                                       GWCE_LV(NNBB2) =
  1937: ||             &                           GWCE_LV(NNBB1) + GWCE_LV(NNBB2)
  1938: ||                                       ETA1(NNBB2) =
  1939: ||             &                           ( ETA1(NNBB1) + ETA1(NNBB2) ) * 0.5D0
  1940: ||                                       GWCE_LV(NNBB1) = 0.D0  ! Set zero to avoid duplicated additions
  1941: ||                                       ETA1(NNBB1) = ETA1(NNBB2) ! Substitute here to make duplicated averaging ineffective
  1942: ||                                   ENDIF
  1943: ||                                ENDIF
  1944: |+-----                        ENDDO
  1945: |                              I = I + NVELL(K)
  1946: |                           CASE(4,24,5,25)
  1947: |                              I = I + NVELL(K)*2
  1948: |                           CASE DEFAULT
  1949: |                              I = I + NVELL(K)
  1950: |                     END SELECT
  1951: +------            ENDDO
  1952:                 ENDIF
  1953:           
  1954:           C.... CONDENSED NODES: Summing up the values at condensed nodes
  1955:                 IF((LoadCondensedNodes).AND.(ILump.NE.0)) THEN
  1956: S------>           DO K=1,NListCondensedNodes
  1957: |                     I = ListCondensedNodes(K,1)
  1958: |                     IF(I==0) CYCLE
  1959: |                     IF((NODECODE(I).NE.0)) THEN
  1960: |                        ! 1) Sum them up
  1961: |S----->                 DO L=2,NNodesListCondensedNodes(K)
  1962: ||                          J = ListCondensedNodes(K,L)
  1963: ||                          COEFDTemp(I) = COEFDTemp(I) + COEFDTemp(J)
  1964: ||                          GWCE_LV(I)   = GWCE_LV(I) + GWCE_LV(J)
  1965: ||                          ETA1(I)      = ETA1(I) + ETA1(J)
  1966: |S-----                  ENDDO
  1967: |                        ! 2) Distribute them
  1968: |                        ETA1(I) = ETA1(I) / NNodesListCondensedNodes(K)
  1969: |S----->                 DO L=2,NNodesListCondensedNodes(K)
  1970: ||                          J = ListCondensedNodes(K,L)
  1971: ||                          COEFDTemp(J) = COEFDTemp(I)
  1972: ||                          GWCE_LV(J)   = GWCE_LV(I)
  1973: ||                          ETA1(J)      = ETA1(I)
  1974: |S-----                  ENDDO
  1975: |                     ENDIF
  1976: S------            ENDDO
  1977:                 ENDIF
  1978:           
  1979:           #ifdef CMPI
  1980:                 IF ((NFLUXIB64_GBL.GT.0.OR.LoadCondensedNodes)
  1981:                &    .AND.(ILump.NE.0)) THEN
  1982: V======>           CALL UPDATER(COEFDTemp,GWCE_LV,DUMY1,2)
  1983:                 ENDIF
  1984:           #endif
  1985:            
  1986:           C     VEW: Copy values from back side to front side
  1987:                 IF((NFLUXIB64_GBL.GT.0).AND.(ILump.NE.0)) THEN
  1988:                    I = 0
  1989: +------>           DO K = 1, NBOU
  1990: |                     SELECT CASE(LBCODEI(I+1))
  1991: |                         CASE(64)
  1992: |+----->                      DO J = 1,NVELL(K)
  1993: ||                                I = I + 1
  1994: ||                                IF(ISSUBMERGED64(I).NE.0) THEN
  1995: ||                                   NNBB1=NBV(I)     ! GLOBAL NODE NUMBER ON THIS SIDE OF BARRIER
  1996: ||                                   NNBB2=IBCONN(I)  ! GLOBAL NODE NUMBER ON OPPOSITE SIDE OF BARRIER
  1997: ||                                   IF(NODECODE(NNBB1).NE.0.AND.NODECODE(NNBB2).NE.0) THEN
  1998: ||                                      COEFDTemp(NNBB1) = COEFDTemp(NNBB2)
  1999: ||                                      GWCE_LV(NNBB1) = GWCE_LV(NNBB2)
  2000: ||                                      ETA1(NNBB1) = ETA1(NNBB2)
  2001: ||                                   ENDIF
  2002: ||                                ENDIF
  2003: |+-----                        ENDDO
  2004: |                              I = I + NVELL(K)
  2005: |                           CASE(4,24,5,25)
  2006: |                              I = I + NVELL(K)*2
  2007: |                           CASE DEFAULT
  2008: |                              I = I + NVELL(K)
  2009: |                     END SELECT
  2010: +------            ENDDO
  2011:                 ENDIF
  2012:           C..>>
  2013:           
  2014:                 IF (ILump.eq.0) THEN ! default, fully consistent LHS
  2015:           C...  JCG ITERATIVE MATRIX SOLVER
  2016:                    IPARM(1)=ITMAX
  2017:                    CALL JCG(NP,MNP,MNEI,NEITAB,COEF,GWCE_LV,ETAS,
  2018:                &        IWKSP,NW,WKSP,IPARM,RPARM,IER)
  2019:                    NUMITR=IPARM(1)
  2020: V------>           DO I=1,NP
  2021: |       F             ETA2(I) = NODECODE(I)*ETAS(I)+ETA1(I) !COMPUTE NEW ELEVATIONS
  2022: V------            END DO
  2023:                 ELSE ! lumped LHS
  2024: V------>           DO I = 1, NP
  2025: |                     IF (COEFDTemp(I).eq.0.0d0) THEN   ! COEFD --> COEFDTemp  08-11-2022 SB
  2026: |                        RDIAG = 0.0d0
  2027: |                     ELSE
  2028: |                        RDIAG = 1.0d0 / COEFDTemp(I)   ! COEFD --> COEFDTemp  08-11-2022 SB
  2029: |                     ENDIF
  2030: |                     ETAS(I) = GWCE_LV(I) * RDIAG
  2031: |                  ENDDO
  2032: |                  NUMITR=0
  2033: |                  DO I=1,NP
  2034: |       F             ETA2(I)=NODECODE(I)*ETAS(I)+ETA1(I) !COMPUTE NEW ELEVATIONS
  2035: V------            END DO
  2036:                 ENDIF
  2037:           
  2038:           C...... DW, periodic bcs
  2039:         I       CALL UPDATE_PERSLNODES() ;
  2040:           C     Switch back to the original element table
  2041:                 CALL SWITCH_ELTAB_PERBC( IDIREC = 2 ) ;
  2042:           C......
  2043:           
  2044:           #ifdef CMPI
  2045:                 CALL UPDATER(ETA2,DUMY1,DUMY2,1)
  2046:           #endif
  2047:            
  2048:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  2049:                 call allMessage(DEBUG,"Return.")
  2050:           #endif
  2051:                 call unsetMessageSource()
  .....           < Internal procedure existing. >
  2053:                 RETURN
  2054:           
  2055:           C**********************************************************************
  2056:                 CONTAINS
  2057:           
  2058:           C.... DW, perioidic boundary condition
  2059:                   SUBROUTINE UPDATE_COEF_PERBCSL_CONSISTENT()
  2060:                   IMPLICIT NONE
  2061:           
  2062:                   INTEGER I, I2
  2063:           
  2064:           C...  Modify equations associated with the slave nodes.
  2065:           C...  For each slave node, zero all off diagonal
  2066:           c......terms on the row and set diagnoal term to EP
  2067:                   IF ( NPERSEG > 0 ) THEN
  2068:                      DO I = 1, NNPERBC
  2069:                         I2 = IPERCONN(I,2) ;
  2070:                         Coef(I2,1)=EP ;
  2071:                         DO J = 2, NNEIGH(I2)
  2072:                            Coef(I2,J) = 0.0D0 ;
  2073:                         END DO
  2074:                      END DO
  2075:                   END IF
  2076:           
  2077:                   RETURN ;
  2078:                   END SUBROUTINE UPDATE_COEF_PERBCSL_CONSISTENT
  2079:           
  2080:                   SUBROUTINE UPDATE_COEF_PERBCSL_LUMPED()
  2081:                   IMPLICIT NONE
  2082:            
  2083:                   INTEGER:: I, I2
  2084:            
  2085:                   IF ( NPERSEG > 0 ) THEN
  2086:                      DO I = 1, NNPERBC
  2087:                         I2 = IPERCONN(I,2) ;
  2088:                         Coefd(I2)=EP ;
  2089:                      END DO
  2090:                   END IF
  2091:           
  2092:                   RETURN ;
  2093:                   END SUBROUTINE  UPDATE_COEF_PERBCSL_LUMPED
  2094:            
  2095:                   SUBROUTINE UPDATE_RHS_SLPERBC()
  2096:                   IMPLICIT NONE
  2097:            
  2098:                   INTEGER:: I, I2
  2099:            
  2100:                   IF ( NPERSEG > 0 ) THEN
  2101:                      DO I = 1, NNPERBC
  2102:                         I2 = IPERCONN(I,2) ;
  2103:                         ETAS(I2) = 0.0D0   ; !  ETA1 ==> ETA2
  2104:                         GWCE_LV(I2)=ETAS(I2)*NODECODE(I2)*EP
  2105:                      END DO
  2106:                   END IF
  2107:            
  2108:                   RETURN ;
  2109:                   END SUBROUTINE UPDATE_RHS_SLPERBC
  2110:            
  2111:                   SUBROUTINE UPDATE_PERSLNODES()
  2112:                   IMPLICIT NONE
  2113:            
  2114:                   INTEGER:: I, I1, I2
  2115:                   IF ( NPERSEG > 0 ) THEN
  2116:           C     Update values of slave node !
  2117:                      DO I = 1, NNPERBC
  2118:                         I1 = IPERCONN(I,1) ;
  2119:                         I2 = IPERCONN(I,2) ;
  2120:            
  2121:                         ETAS(I2)=ETAS(I1) ;
  2122:                         ETA2(I2)=ETA2(I1) ;
  2123:                      END DO
  2124:                   END IF
  2125:            
  2126:                   RETURN ;
  2127:                   END SUBROUTINE UPDATE_PERSLNODES
  2128:           C..... DW
  2129:           C.....
  2130:                 END SUBROUTINE GWCE_NEW


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:36 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW
INLINE LIST

  ROOT: GWCE::GWCE_NEW (gwce.F:235)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (gwce.F:396)
     *** Source for routine not found.
  -> NOINLINE: MESH::SWITCH_ELTAB_PERBC (gwce.F:403)
     *** Source for routine not found.
  -> NOINLINE: SUBDOMAIN::CHECKCHANGE (gwce.F:406)
     *** Source for routine not found.
  -> NOINLINE: NODALATTRIBUTES::CALCULATETIMEVARYINGTAU0 (gwce.F:439)
  -> NOINLINE: NODALATTRIBUTES::CALCULATETIMEVARYINGTAU0 (gwce.F:445)
  -> NOINLINE: MESSENGER::PSDOT (gwce.F:640)
     *** Source for routine not found.
  -> INLINE: GWCE::GWCE_NEW::UPDATE_COEF_PERBCSL_CONSISTENT (gwce.F:672)
  -> INLINE: GWCE::GWCETERMINATE (gwce.F:701)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (gwce.F:3406)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (gwce.F:3410)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (gwce.F:3415)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (gwce.F:3417)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (gwce.F:3425)
      *** Source for routine not found.
  -> INLINE: GWCE::GWCE_NEW::UPDATE_COEF_PERBCSL_LUMPED (gwce.F:718)
  -> INLINE: GWCE::GWCETERMINATE (gwce.F:734)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (gwce.F:3406)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (gwce.F:3410)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (gwce.F:3415)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (gwce.F:3417)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (gwce.F:3425)
      *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATER (gwce.F:986)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATER (gwce.F:987)
     *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::ADVECTLOCAL (gwce.F:998)
  -> NOINLINE: VEW1D::ROTATE_AT_CONDENSEDNODES_ALL (gwce.F:1079)
     *** Source for routine not found.
  -> NOINLINE: WIND::WINDLIMITER (gwce.F:1369)
     *** Source for routine not found.
  -> NOINLINE: WIND::WINDLIMITER (gwce.F:1371)
     *** Source for routine not found.
  -> NOINLINE: WIND::WINDLIMITER (gwce.F:1373)
     *** Source for routine not found.
  -> NOINLINE: SUBDOMAIN::ENFORCEECB (gwce.F:1678)
     *** Source for routine not found.
  -> INLINE: GWCE::GWCE_NEW::UPDATE_RHS_SLPERBC (gwce.F:1851)
  -> NOINLINE: MESSENGER::UPDATER_W_PERBC (gwce.F:1888)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATER (gwce.F:1890)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATER (gwce.F:1893)
     *** Source for routine not found.
  -> NOINLINE: SUBDOMAIN::ENFORCEEOB (gwce.F:1897)
     *** Source for routine not found.
  -> NOINLINE: SUBDOMAIN::ENFORCEEIB (gwce.F:1898)
     *** Source for routine not found.
  -> NOINLINE: SUBDOMAIN::ENFORCEGWCELVOB (gwce.F:1899)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATER (gwce.F:1982)
     *** Source for routine not found.
  -> NOINLINE: ITPACKV::JCG (gwce.F:2017)
     *** Source for routine not found.
  -> INLINE: GWCE::GWCE_NEW::UPDATE_PERSLNODES (gwce.F:2039)
  -> NOINLINE: MESH::SWITCH_ELTAB_PERBC (gwce.F:2041)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATER (gwce.F:2045)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (gwce.F:2051)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:36 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (gwce.F:427)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:427)
    *** The number of VLOAD, VSTORE. :  0,  1. (gwce.F:427)
  LOOP END

  LOOP BEGIN: (gwce.F:425)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (gwce.F:425)

    LOOP BEGIN: (gwce.F:425)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (gwce.F:425)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:425)
      *** The number of VLOAD, VSTORE. :  0,  1. (gwce.F:425)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:425)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (gwce.F:425)

    LOOP BEGIN: (gwce.F:425)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:425)
      *** The number of VLOAD, VSTORE. :  0,  4. (gwce.F:425)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:434)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:434)
    *** The number of VLOAD, VSTORE. :  3,  1. (gwce.F:434)
  LOOP END

  LOOP BEGIN: (gwce.F:593)
    <Unvectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:593)

    LOOP BEGIN: (gwce.F:593)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:593)
      **  Splited loop. (gwce.F:593)
      *** The number of VGT,   VSC.    :  9,  0. (gwce.F:593)
      *** The number of VLOAD, VSTORE. :  5,  8. (gwce.F:593)
      *** VGT generated (gwce.F:599)
      *** VGT generated (gwce.F:604)
      *** VGT generated (gwce.F:625)
      *** VGT generated (gwce.F:600)
      *** VGT generated (gwce.F:626)
      *** VGT generated (gwce.F:601)
      *** VGT generated (gwce.F:627)
    LOOP END

    LOOP BEGIN: (gwce.F:593)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:593)
      **  Splited loop. (gwce.F:593)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:593)
      *** The number of VLOAD, VSTORE. :  8,  6. (gwce.F:593)
      *** Dependency unknown. Unvectorizable dependency is assumed. : COEFD (gwce.F:631)
      *** Dependency unknown. Unvectorizable dependency is assumed. : COEFD (gwce.F:630)
      *** Dependency unknown. Unvectorizable dependency is assumed. : COEFD (gwce.F:629)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:593)
    <Unvectorized loop.>

    LOOP BEGIN: (gwce.F:593)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:593)
      *** The number of VGT,   VSC.    : 12,  0. (gwce.F:593)
      *** The number of VLOAD, VSTORE. :  5,  8. (gwce.F:593)
      *** VGT generated (gwce.F:599)
      *** VGT generated (gwce.F:604)
      *** VGT generated (gwce.F:625)
      *** VGT generated (gwce.F:600)
      *** VGT generated (gwce.F:626)
      *** VGT generated (gwce.F:601)
      *** VGT generated (gwce.F:627)
      *** VGT generated (gwce.F:610)
    LOOP END

    LOOP BEGIN: (gwce.F:593)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:593)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:593)
      *** The number of VLOAD, VSTORE. :  8,  6. (gwce.F:593)
      *** Dependency unknown. Unvectorizable dependency is assumed. : COEFD (gwce.F:631)
      *** Dependency unknown. Unvectorizable dependency is assumed. : COEFD (gwce.F:630)
      *** Dependency unknown. Unvectorizable dependency is assumed. : COEFD (gwce.F:629)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:450)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    : 21,  0. (gwce.F:450)
    *** The number of VLOAD, VSTORE. : 31, 32. (gwce.F:450)
    *** VGT generated (gwce.F:459)
    *** VGT generated (gwce.F:460)
    *** VGT generated (gwce.F:461)
    *** VGT generated (gwce.F:462)
    *** VGT generated (gwce.F:463)
    *** VGT generated (gwce.F:464)
    *** VGT generated (gwce.F:465)
    *** VGT generated (gwce.F:466)
    *** VGT generated (gwce.F:467)
    *** VGT generated (gwce.F:471)
    *** VGT generated (gwce.F:472)
    *** VGT generated (gwce.F:473)
    *** VGT generated (gwce.F:502)
    *** VGT generated (gwce.F:514)

    LOOP BEGIN: (gwce.F:546)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:546)
      *** The number of VLOAD, VSTORE. :  6,  0. (gwce.F:546)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:708)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:708)
    *** The number of VLOAD, VSTORE. :  1,  0. (gwce.F:708)
    *** Idiom detected. : SUM (gwce.F:709)
  LOOP END

  LOOP BEGIN: (gwce.F:714)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (gwce.F:714)
    *** The number of VLOAD, VSTORE. :  1,  0. (gwce.F:714)
    *** VSC generated (gwce.F:715)
  LOOP END

  LOOP BEGIN: (gwce.F:2086)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (gwce.F:2086)
    *** The number of VLOAD, VSTORE. :  1,  0. (gwce.F:2086)
    *** VSC generated (gwce.F:2088)
  LOOP END

  LOOP BEGIN: (gwce.F:722)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (gwce.F:722)
  LOOP END

  LOOP BEGIN: (gwce.F:651)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  1. (gwce.F:651)
    *** The number of VLOAD, VSTORE. :  2,  3. (gwce.F:651)
    *** VGT generated (gwce.F:653)
    *** VSC generated (gwce.F:652)

    LOOP BEGIN: (gwce.F:653)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:653)
      *** The number of VLOAD, VSTORE. :  0,  1. (gwce.F:653)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:660)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:660)
    *** The number of VLOAD, VSTORE. :  0,  1. (gwce.F:660)
  LOOP END

  LOOP BEGIN: (gwce.F:661)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (gwce.F:661)
    *** The number of VLOAD, VSTORE. :  1,  2. (gwce.F:661)
    *** VGT generated (gwce.F:661)

    LOOP BEGIN: (gwce.F:662)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (gwce.F:662)
      *** The number of VLOAD, VSTORE. :  1,  3. (gwce.F:662)
      *** VGT generated (gwce.F:663)

      LOOP BEGIN: (gwce.F:663)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (gwce.F:663)
        *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:663)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:2068)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  1. (gwce.F:2068)
    *** The number of VLOAD, VSTORE. :  2,  3. (gwce.F:2068)
    *** VGT generated (gwce.F:2071)
    *** VSC generated (gwce.F:2070)

    LOOP BEGIN: (gwce.F:2071)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2071)
      *** The number of VLOAD, VSTORE. :  0,  1. (gwce.F:2071)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:676)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (gwce.F:676)
  LOOP END

  LOOP BEGIN: (gwce.F:688)
    <Unvectorized loop.>

    LOOP BEGIN: (gwce.F:690)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (gwce.F:690)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:789)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:789)
    *** The number of VLOAD, VSTORE. :  0,  4. (gwce.F:789)
  LOOP END

  LOOP BEGIN: (gwce.F:796)
    <Unvectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:796)

    LOOP BEGIN: (gwce.F:796)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:796)
      **  Splited loop. (gwce.F:796)
      *** The number of VGT,   VSC.    : 12,  0. (gwce.F:796)
      *** The number of VLOAD, VSTORE. : 13,  8. (gwce.F:796)
      *** VGT generated (gwce.F:800)
      *** VGT generated (gwce.F:817)
      *** VGT generated (gwce.F:819)
      *** VGT generated (gwce.F:821)
      *** VGT generated (gwce.F:801)
      *** VGT generated (gwce.F:802)
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:796)
      **  Splited loop. (gwce.F:796)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:796)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:796)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:838)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:837)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:836)
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:796)
      **  Splited loop. (gwce.F:796)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:796)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:796)
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:796)
      **  Splited loop. (gwce.F:796)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:796)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:796)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:842)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:841)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:840)
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:796)
      **  Splited loop. (gwce.F:796)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:796)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:796)
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:796)
      **  Splited loop. (gwce.F:796)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:796)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:796)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:846)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:845)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:844)
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:796)
      **  Splited loop. (gwce.F:796)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:796)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:796)
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:796)
      **  Splited loop. (gwce.F:796)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:796)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:796)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:850)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:849)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:848)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:796)
    <Unvectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:796)

    LOOP BEGIN: (gwce.F:796)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:796)
      **  Splited loop. (gwce.F:796)
      *** The number of VGT,   VSC.    : 12,  0. (gwce.F:796)
      *** The number of VLOAD, VSTORE. : 13,  8. (gwce.F:796)
      *** VGT generated (gwce.F:800)
      *** VGT generated (gwce.F:817)
      *** VGT generated (gwce.F:819)
      *** VGT generated (gwce.F:821)
      *** VGT generated (gwce.F:801)
      *** VGT generated (gwce.F:802)
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:796)
      **  Splited loop. (gwce.F:796)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:796)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:796)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:838)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:837)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:836)
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:796)
      **  Splited loop. (gwce.F:796)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:796)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:796)
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:796)
      **  Splited loop. (gwce.F:796)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:796)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:796)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:842)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:841)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:840)
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:796)
      **  Splited loop. (gwce.F:796)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:796)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:796)
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:796)
      **  Splited loop. (gwce.F:796)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:796)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:796)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:846)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:845)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:844)
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:796)
      **  Splited loop. (gwce.F:796)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:796)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:796)
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:796)
      **  Splited loop. (gwce.F:796)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:796)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:796)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:850)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:849)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:848)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:796)
    <Unvectorized loop.>

    LOOP BEGIN: (gwce.F:796)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:796)
      *** The number of VGT,   VSC.    : 12,  0. (gwce.F:796)
      *** The number of VLOAD, VSTORE. : 13,  8. (gwce.F:796)
      *** VGT generated (gwce.F:800)
      *** VGT generated (gwce.F:817)
      *** VGT generated (gwce.F:819)
      *** VGT generated (gwce.F:821)
      *** VGT generated (gwce.F:801)
      *** VGT generated (gwce.F:802)
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:796)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:796)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:796)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:838)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:837)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:836)
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:796)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:796)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:796)
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:796)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:796)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:796)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:842)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:841)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:840)
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:796)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:796)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:796)
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:796)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:796)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:796)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:846)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:845)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:844)
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:796)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:796)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:796)
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:796)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:796)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:796)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:850)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:849)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:848)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:853)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:853)
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:853)
    *** The number of VLOAD, VSTORE. :  7,  8. (gwce.F:853)
  LOOP END

  LOOP BEGIN: (gwce.F:853)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:853)
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:853)
    *** The number of VLOAD, VSTORE. :  7,  4. (gwce.F:853)
  LOOP END

  LOOP BEGIN: (gwce.F:853)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:853)
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:853)
    *** The number of VLOAD, VSTORE. :  7,  8. (gwce.F:853)
  LOOP END

  LOOP BEGIN: (gwce.F:853)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:853)
    *** The number of VLOAD, VSTORE. :  7,  4. (gwce.F:853)
  LOOP END

  LOOP BEGIN: (gwce.F:892)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:892)
    *** The number of VLOAD, VSTORE. :  0,  4. (gwce.F:892)
  LOOP END

  LOOP BEGIN: (gwce.F:899)
    <Unvectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:899)

    LOOP BEGIN: (gwce.F:899)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:899)
      **  Splited loop. (gwce.F:899)
      *** The number of VGT,   VSC.    : 12,  0. (gwce.F:899)
      *** The number of VLOAD, VSTORE. : 13,  8. (gwce.F:899)
      *** VGT generated (gwce.F:904)
      *** VGT generated (gwce.F:922)
      *** VGT generated (gwce.F:938)
      *** VGT generated (gwce.F:940)
      *** VGT generated (gwce.F:905)
      *** VGT generated (gwce.F:906)
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:899)
      **  Splited loop. (gwce.F:899)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:899)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:899)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:945)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:944)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:943)
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:899)
      **  Splited loop. (gwce.F:899)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:899)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:899)
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:899)
      **  Splited loop. (gwce.F:899)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:899)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:899)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:949)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:948)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:947)
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:899)
      **  Splited loop. (gwce.F:899)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:899)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:899)
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:899)
      **  Splited loop. (gwce.F:899)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:899)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:899)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:953)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:952)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:951)
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:899)
      **  Splited loop. (gwce.F:899)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:899)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:899)
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:899)
      **  Splited loop. (gwce.F:899)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:899)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:899)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:957)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:956)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:955)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:899)
    <Unvectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:899)

    LOOP BEGIN: (gwce.F:899)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:899)
      **  Splited loop. (gwce.F:899)
      *** The number of VGT,   VSC.    : 18,  0. (gwce.F:899)
      *** The number of VLOAD, VSTORE. : 13,  8. (gwce.F:899)
      *** VGT generated (gwce.F:904)
      *** VGT generated (gwce.F:922)
      *** VGT generated (gwce.F:924)
      *** VGT generated (gwce.F:926)
      *** VGT generated (gwce.F:938)
      *** VGT generated (gwce.F:940)
      *** VGT generated (gwce.F:905)
      *** VGT generated (gwce.F:906)
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:899)
      **  Splited loop. (gwce.F:899)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:899)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:899)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:945)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:944)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:943)
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:899)
      **  Splited loop. (gwce.F:899)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:899)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:899)
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:899)
      **  Splited loop. (gwce.F:899)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:899)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:899)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:949)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:948)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:947)
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:899)
      **  Splited loop. (gwce.F:899)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:899)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:899)
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:899)
      **  Splited loop. (gwce.F:899)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:899)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:899)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:953)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:952)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:951)
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:899)
      **  Splited loop. (gwce.F:899)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:899)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:899)
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:899)
      **  Splited loop. (gwce.F:899)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:899)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:899)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:957)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:956)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:955)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:899)
    <Unvectorized loop.>

    LOOP BEGIN: (gwce.F:899)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:899)
      *** The number of VGT,   VSC.    : 18,  0. (gwce.F:899)
      *** The number of VLOAD, VSTORE. : 13,  8. (gwce.F:899)
      *** VGT generated (gwce.F:904)
      *** VGT generated (gwce.F:922)
      *** VGT generated (gwce.F:924)
      *** VGT generated (gwce.F:926)
      *** VGT generated (gwce.F:938)
      *** VGT generated (gwce.F:940)
      *** VGT generated (gwce.F:905)
      *** VGT generated (gwce.F:906)
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:899)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:899)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:899)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:945)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:944)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:943)
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:899)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:899)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:899)
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:899)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:899)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:899)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:949)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:948)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:947)
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:899)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:899)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:899)
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:899)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:899)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:899)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:953)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:952)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:951)
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:899)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:899)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:899)
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:899)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:899)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:899)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:957)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:956)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:955)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:960)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:960)
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:960)
    *** The number of VLOAD, VSTORE. :  1,  4. (gwce.F:960)
  LOOP END

  LOOP BEGIN: (gwce.F:960)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:960)
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:960)
    *** The number of VLOAD, VSTORE. :  6,  4. (gwce.F:960)
  LOOP END

  LOOP BEGIN: (gwce.F:960)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:960)
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:960)
    *** The number of VLOAD, VSTORE. :  6,  4. (gwce.F:960)
  LOOP END

  LOOP BEGIN: (gwce.F:960)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:960)
    *** The number of VLOAD, VSTORE. :  6,  4. (gwce.F:960)
  LOOP END

  LOOP BEGIN: (gwce.F:993)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : VEW1D::ROTATE_AT_CONDENSEDNODES_ALL (gwce.F:993)
    *** Vectorization obstructive procedure reference. : WIND::WINDLIMITER (gwce.F:993)
  LOOP END

  LOOP BEGIN: (gwce.F:1636)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (gwce.F:1636)
  LOOP END

  LOOP BEGIN: (gwce.F:1656)
    <Unvectorized loop.>

    LOOP BEGIN: (gwce.F:1656)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1656)
      *** The number of VLOAD, VSTORE. :  5,  2. (gwce.F:1656)
    LOOP END

    LOOP BEGIN: (gwce.F:1668)
      <Unvectorized loop.>

      LOOP BEGIN: (gwce.F:1656)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1656)
        *** The number of VLOAD, VSTORE. :  4,  0. (gwce.F:1656)
        *** Idiom detected. : SUM (gwce.F:1671)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:1685)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (gwce.F:1685)
  LOOP END

  LOOP BEGIN: (gwce.F:1691)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1691)
    *** The number of VLOAD, VSTORE. :  3,  2. (gwce.F:1691)
    *** Dependency unknown. Unvectorizable dependency is assumed. : ETA2 (gwce.F:1693)
  LOOP END

  LOOP BEGIN: (gwce.F:1707)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (gwce.F:1707)
    *** The number of VLOAD, VSTORE. :  1,  2. (gwce.F:1707)
    *** Dependency unknown. Unvectorizable dependency is assumed. : ETA2 (gwce.F:1708)
    *** VGT generated (gwce.F:1708)
  LOOP END

  LOOP BEGIN: (gwce.F:1721)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (gwce.F:1721)
    *** The number of VLOAD, VSTORE. :  1,  2. (gwce.F:1721)
    *** Dependency unknown. Unvectorizable dependency is assumed. : ETA2 (gwce.F:1722)
    *** VGT generated (gwce.F:1722)
  LOOP END

  LOOP BEGIN: (gwce.F:1730)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (gwce.F:1730)
    *** The number of VLOAD, VSTORE. :  1,  2. (gwce.F:1730)
    *** Dependency unknown. Unvectorizable dependency is assumed. : ETA2 (gwce.F:1731)
    *** VGT generated (gwce.F:1731)
  LOOP END

  LOOP BEGIN: (gwce.F:1740)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1740)
    *** The number of VLOAD, VSTORE. :  2,  2. (gwce.F:1740)
    *** Dependency unknown. Unvectorizable dependency is assumed. : ETA2 (gwce.F:1742)
  LOOP END

  LOOP BEGIN: (gwce.F:1799)
    <Unvectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:1799)
    *** Overhead of loop division is too large. (gwce.F:1799)
    *** Unvectorizable dependency. (gwce.F:1801)
    *** Unvectorizable dependency. (gwce.F:1805)
    *** Unvectorizable dependency. (gwce.F:1809)
    *** Unvectorizable dependency. (gwce.F:1821)
    *** Unvectorizable dependency. (gwce.F:1826)
    *** Unvectorizable dependency. (gwce.F:1831)
    *** Dependency unknown. Unvectorizable dependency is assumed. : GWCE_LV (gwce.F:1845)
    *** Dependency unknown. Unvectorizable dependency is assumed. : GWCE_LV (gwce.F:1843)
  LOOP END

  LOOP BEGIN: (gwce.F:1799)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (gwce.F:1799)
    *** Unvectorizable dependency. (gwce.F:1801)
    *** Unvectorizable dependency. (gwce.F:1805)
    *** Unvectorizable dependency. (gwce.F:1809)
    *** Unvectorizable dependency. (gwce.F:1821)
    *** Unvectorizable dependency. (gwce.F:1826)
    *** Unvectorizable dependency. (gwce.F:1835)
    *** Dependency unknown. Unvectorizable dependency is assumed. : GWCE_LV (gwce.F:1845)
    *** Dependency unknown. Unvectorizable dependency is assumed. : GWCE_LV (gwce.F:1843)
  LOOP END

  LOOP BEGIN: (gwce.F:2101)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  2. (gwce.F:2101)
    *** The number of VLOAD, VSTORE. :  1,  0. (gwce.F:2101)
    *** VGT generated (gwce.F:2104)
    *** VSC generated (gwce.F:2103)
    *** VSC generated (gwce.F:2104)
  LOOP END

  LOOP BEGIN: (gwce.F:1871)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  4,  2. (gwce.F:1871)
    *** The number of VLOAD, VSTORE. :  1,  0. (gwce.F:1871)
    *** VGT generated (gwce.F:1873)
    *** VGT generated (gwce.F:1874)
    *** VSC generated (gwce.F:1873)
    *** VSC generated (gwce.F:1874)
  LOOP END

  LOOP BEGIN: (gwce.F:1861)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  4,  0. (gwce.F:1861)
    *** The number of VLOAD, VSTORE. :  1,  7. (gwce.F:1861)
    *** VGT generated (gwce.F:1863)
    *** VGT generated (gwce.F:1864)

    LOOP BEGIN: (gwce.F:1865)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1865)
      *** The number of VLOAD, VSTORE. :  2,  2. (gwce.F:1865)
      *** Dependency unknown. Unvectorizable dependency is assumed. : GWCE_LV (gwce.F:1866)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:1917)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1917)
    *** The number of VLOAD, VSTORE. :  1,  1. (gwce.F:1917)
  LOOP END

  LOOP BEGIN: (gwce.F:1925)
    <Unvectorized loop.>

    LOOP BEGIN: (gwce.F:1928)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (gwce.F:1928)
      *** Dependency unknown. Unvectorizable dependency is assumed. : COEFDTEMP (gwce.F:1934)
      *** Dependency unknown. Unvectorizable dependency is assumed. : GWCE_LV (gwce.F:1940)
      *** Dependency unknown. Unvectorizable dependency is assumed. : GWCE_LV (gwce.F:1936)
      *** Dependency unknown. Unvectorizable dependency is assumed. : ETA1 (gwce.F:1941)
      *** Dependency unknown. Unvectorizable dependency is assumed. : ETA1 (gwce.F:1938)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:1956)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1956)
    *** The number of VLOAD, VSTORE. :  1,  1. (gwce.F:1956)

    LOOP BEGIN: (gwce.F:1961)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1961)
      *** The number of VLOAD, VSTORE. :  1,  3. (gwce.F:1961)
      *** Dependency unknown. Unvectorizable dependency is assumed. : COEFDTEMP (gwce.F:1963)
      *** Dependency unknown. Unvectorizable dependency is assumed. : GWCE_LV (gwce.F:1964)
      *** Dependency unknown. Unvectorizable dependency is assumed. : ETA1 (gwce.F:1965)
    LOOP END

    LOOP BEGIN: (gwce.F:1969)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1969)
      *** The number of VLOAD, VSTORE. :  1,  3. (gwce.F:1969)
      *** Dependency unknown. Unvectorizable dependency is assumed. : COEFDTEMP (gwce.F:1971)
      *** Dependency unknown. Unvectorizable dependency is assumed. : GWCE_LV (gwce.F:1972)
      *** Dependency unknown. Unvectorizable dependency is assumed. : ETA1 (gwce.F:1973)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:1982)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1982)
    *** The number of VLOAD, VSTORE. :  1,  1. (gwce.F:1982)
  LOOP END

  LOOP BEGIN: (gwce.F:1982)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1982)
    *** The number of VLOAD, VSTORE. :  1,  1. (gwce.F:1982)
  LOOP END

  LOOP BEGIN: (gwce.F:1989)
    <Unvectorized loop.>

    LOOP BEGIN: (gwce.F:1992)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (gwce.F:1992)
      *** Dependency unknown. Unvectorizable dependency is assumed. : COEFDTEMP (gwce.F:1998)
      *** Dependency unknown. Unvectorizable dependency is assumed. : GWCE_LV (gwce.F:1999)
      *** Dependency unknown. Unvectorizable dependency is assumed. : ETA1 (gwce.F:2000)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:2024)
    <Vectorized loop.>
    **  Fused loop. (gwce.F:2024)
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2024)
    *** The number of VLOAD, VSTORE. :  4,  2. (gwce.F:2024)
  LOOP END

  LOOP BEGIN: (gwce.F:2020)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2020)
    *** The number of VLOAD, VSTORE. :  3,  1. (gwce.F:2020)
  LOOP END

  LOOP BEGIN: (gwce.F:2117)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2117)
    *** The number of VLOAD, VSTORE. :  2,  4. (gwce.F:2117)
    *** Dependency unknown. Unvectorizable dependency is assumed. : ETAS (gwce.F:2121)
    *** Dependency unknown. Unvectorizable dependency is assumed. : ETA2 (gwce.F:2122)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:36 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW
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
    Total size                 : 7279264 bytes
      Register spill area      :   40464 bytes
      Parameter area           :     160 bytes
      Register save area       :     176 bytes
      User data area           : 7238464 bytes
      Others                   :       0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (gwce.F:427)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (gwce.F:425)
    *** Estimated execution cycle                       : 41
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (gwce.F:425)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:425)
    *** Estimated execution cycle                       : 53
    *** The number of SCALAR REGISTER TRANSFER          : 18

    LOOP BEGIN: (gwce.F:425)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:434)
    *** Estimated execution cycle                       : 321
  LOOP END

  LOOP BEGIN: (gwce.F:593)
    *** Estimated execution cycle                       : 165
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Over basic blocks                           : 6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 6
            Over basic blocks                           : 6
    *** The number of SCALAR REGISTER TRANSFER          : 36

    LOOP BEGIN: (gwce.F:593)
      *** Estimated execution cycle                     : 1764
    LOOP END

    LOOP BEGIN: (gwce.F:593)
      *** Estimated execution cycle                     : 804
    LOOP END

    LOOP BEGIN: (gwce.F:593)
      *** Estimated execution cycle                     : 32
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:593)
    *** Estimated execution cycle                       : 183
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 10
            Over basic blocks                           : 10
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 10
            Over basic blocks                           : 10
    *** The number of SCALAR REGISTER TRANSFER          : 36

    LOOP BEGIN: (gwce.F:593)
      *** Estimated execution cycle                     : 2418
    LOOP END

    LOOP BEGIN: (gwce.F:593)
      *** Estimated execution cycle                     : 804
    LOOP END

    LOOP BEGIN: (gwce.F:593)
      *** Estimated execution cycle                     : 32
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:450)
    *** Estimated execution cycle                       : 4560
    *** The number of VECTOR REGISTER SPILL
          Total                                         : 3
            Over basic blocks                           : 3
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 34
            Not enough registers                        :  9
            Over basic blocks                           : 25
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 62
            Over basic blocks                           : 62
    *** The number of SCALAR REGISTER TRANSFER          : 77
  LOOP END

  LOOP BEGIN: (gwce.F:508)
    *** Estimated execution cycle                       : 56
    *** The number of SCALAR REGISTER TRANSFER          : 11
  LOOP END

  LOOP BEGIN: (gwce.F:450)
    *** Estimated execution cycle                       : 1134
  LOOP END

  LOOP BEGIN: (gwce.F:520)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (gwce.F:450)
    *** Estimated execution cycle                       : 850
  LOOP END

  LOOP BEGIN: (gwce.F:546)
    *** Estimated execution cycle                       : 463
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 42
            Not enough registers                        :  6
            Over basic blocks                           : 36
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 43
            Not enough registers                        :  1
            Over basic blocks                           : 42
    *** The number of SCALAR REGISTER TRANSFER          : 42

    LOOP BEGIN: (gwce.F:546)
      *** Estimated execution cycle                     : 666
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:450)
    *** Estimated execution cycle                       : 226
  LOOP END

  LOOP BEGIN: (gwce.F:450)
    *** Estimated execution cycle                       : 88
  LOOP END

  LOOP BEGIN: (gwce.F:708)
    *** Estimated execution cycle                       : 97
  LOOP END

  LOOP BEGIN: (gwce.F:714)
    *** Estimated execution cycle                       : 179
  LOOP END

  LOOP BEGIN: (gwce.F:2086)
    *** Estimated execution cycle                       : 179
  LOOP END

  LOOP BEGIN: (gwce.F:722)
    *** Estimated execution cycle                       : 155
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER TRANSFER          : 43
  LOOP END

  LOOP BEGIN: (gwce.F:651)
    *** Estimated execution cycle                       : 312
  LOOP END

  LOOP BEGIN: (gwce.F:651)
    *** Estimated execution cycle                       : 51
    *** The number of SCALAR REGISTER TRANSFER          : 7

    LOOP BEGIN: (gwce.F:653)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:660)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (gwce.F:661)
    *** Estimated execution cycle                       : 256
  LOOP END

  LOOP BEGIN: (gwce.F:661)
    *** Estimated execution cycle                       : 96
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 29

    LOOP BEGIN: (gwce.F:662)
      *** Estimated execution cycle                     : 250
    LOOP END

    LOOP BEGIN: (gwce.F:662)
      *** Estimated execution cycle                     : 44
      *** The number of SCALAR REGISTER TRANSFER        : 9

      LOOP BEGIN: (gwce.F:663)
        *** Estimated execution cycle                   : 176
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:2068)
    *** Estimated execution cycle                       : 312
  LOOP END

  LOOP BEGIN: (gwce.F:2068)
    *** Estimated execution cycle                       : 51
    *** The number of SCALAR REGISTER TRANSFER          : 7

    LOOP BEGIN: (gwce.F:2071)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:676)
    *** Estimated execution cycle                       : 171
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER TRANSFER          : 43
  LOOP END

  LOOP BEGIN: (gwce.F:688)
    *** Estimated execution cycle                       : 38
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (gwce.F:690)
      *** Estimated execution cycle                     : 87
      *** The number of SCALAR REGISTER TRANSFER        : 19
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:789)
    *** Estimated execution cycle                       : 162
  LOOP END

  LOOP BEGIN: (gwce.F:796)
    *** Estimated execution cycle                       : 555
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 28
            Across calls                                :  4
            Over basic blocks                           : 24
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 28
            Across calls                                :  4
            Over basic blocks                           : 24
    *** The number of SCALAR REGISTER TRANSFER          : 80

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 3062
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 28
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:796)
    *** Estimated execution cycle                       : 552
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 28
            Across calls                                :  4
            Over basic blocks                           : 24
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 28
            Across calls                                :  4
            Over basic blocks                           : 24
    *** The number of SCALAR REGISTER TRANSFER          : 78

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 3452
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 28
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:796)
    *** Estimated execution cycle                       : 546
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 33
            Across calls                                :  4
            Over basic blocks                           : 29
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 33
            Across calls                                :  4
            Over basic blocks                           : 29
    *** The number of SCALAR REGISTER TRANSFER          : 73

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 3516
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:796)
      *** Estimated execution cycle                     : 28
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:853)
    *** Estimated execution cycle                       : 878
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (gwce.F:853)
    *** Estimated execution cycle                       : 1160
    *** The number of SCALAR REGISTER TRANSFER          : 1
  LOOP END

  LOOP BEGIN: (gwce.F:853)
    *** Estimated execution cycle                       : 878
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (gwce.F:853)
    *** Estimated execution cycle                       : 1160
    *** The number of SCALAR REGISTER TRANSFER          : 1
  LOOP END

  LOOP BEGIN: (gwce.F:892)
    *** Estimated execution cycle                       : 162
  LOOP END

  LOOP BEGIN: (gwce.F:899)
    *** Estimated execution cycle                       : 555
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 28
            Across calls                                :  4
            Over basic blocks                           : 24
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 28
            Across calls                                :  4
            Over basic blocks                           : 24
    *** The number of SCALAR REGISTER TRANSFER          : 80

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 3030
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 28
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:899)
    *** Estimated execution cycle                       : 576
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 35
            Across calls                                :  4
            Over basic blocks                           : 31
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 35
            Across calls                                :  4
            Over basic blocks                           : 31
    *** The number of SCALAR REGISTER TRANSFER          : 79

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 4598
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 4
              Not enough registers                      : 4
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 4
              Over basic blocks                         : 4
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 28
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:899)
    *** Estimated execution cycle                       : 559
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 38
            Across calls                                :  4
            Over basic blocks                           : 34
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 38
            Across calls                                :  4
            Over basic blocks                           : 34
    *** The number of SCALAR REGISTER TRANSFER          : 78

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 4662
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 5
              Not enough registers                      : 5
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 5
              Over basic blocks                         : 5
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:899)
      *** Estimated execution cycle                     : 28
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:960)
    *** Estimated execution cycle                       : 194
  LOOP END

  LOOP BEGIN: (gwce.F:960)
    *** Estimated execution cycle                       : 907
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (gwce.F:960)
    *** Estimated execution cycle                       : 843
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (gwce.F:960)
    *** Estimated execution cycle                       : 1067
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (gwce.F:714)
    *** Estimated execution cycle                       : 4368
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 281
            Across calls                                :  56
            Not enough registers                        :  33
            Over basic blocks                           : 192
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 416
            Across calls                                :  59
            Not enough registers                        :  11
            Over basic blocks                           : 346
    *** The number of SCALAR REGISTER TRANSFER          : 235
  LOOP END

  LOOP BEGIN: (gwce.F:1636)
    *** Estimated execution cycle                       : 145
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 6
            Across calls                                : 6
    *** The number of SCALAR REGISTER TRANSFER          : 28
  LOOP END

  LOOP BEGIN: (gwce.F:1656)
    *** Estimated execution cycle                       : 167
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 20
            Over basic blocks                           : 20
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 17
            Over basic blocks                           : 17
    *** The number of SCALAR REGISTER TRANSFER          : 40

    LOOP BEGIN: (gwce.F:1656)
      *** Estimated execution cycle                     : 740
    LOOP END

    LOOP BEGIN: (gwce.F:1656)
      *** Estimated execution cycle                     : 181
      *** The number of VECTOR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 5
              Over basic blocks                         : 5
      *** The number of SCALAR REGISTER TRANSFER        : 15

      LOOP BEGIN: (gwce.F:1656)
        *** Estimated execution cycle                   : 302
        *** The number of VECTOR REGISTER SPILL
              Total                                     : 1
                Over basic blocks                       : 1
        *** The number of VECTOR REGISTER RESTORE
              Total                                     : 1
                Over basic blocks                       : 1
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:1685)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (gwce.F:1691)
    *** Estimated execution cycle                       : 324
  LOOP END

  LOOP BEGIN: (gwce.F:1691)
    *** Estimated execution cycle                       : 12
  LOOP END

  LOOP BEGIN: (gwce.F:1707)
    *** Estimated execution cycle                       : 250
  LOOP END

  LOOP BEGIN: (gwce.F:1707)
    *** Estimated execution cycle                       : 12
  LOOP END

  LOOP BEGIN: (gwce.F:1721)
    *** Estimated execution cycle                       : 314
  LOOP END

  LOOP BEGIN: (gwce.F:1721)
    *** Estimated execution cycle                       : 12
  LOOP END

  LOOP BEGIN: (gwce.F:1730)
    *** Estimated execution cycle                       : 250
  LOOP END

  LOOP BEGIN: (gwce.F:1730)
    *** Estimated execution cycle                       : 12
  LOOP END

  LOOP BEGIN: (gwce.F:1740)
    *** Estimated execution cycle                       : 194
  LOOP END

  LOOP BEGIN: (gwce.F:1740)
    *** Estimated execution cycle                       : 12
  LOOP END

  LOOP BEGIN: (gwce.F:1799)
    *** Estimated execution cycle                       : 384
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 30
            Across calls                                : 30
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 34
            Across calls                                : 30
            Over basic blocks                           :  4
    *** The number of SCALAR REGISTER TRANSFER          : 47
  LOOP END

  LOOP BEGIN: (gwce.F:1799)
    *** Estimated execution cycle                       : 468
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 45
            Across calls                                : 45
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 52
            Across calls                                : 45
            Over basic blocks                           :  7
    *** The number of SCALAR REGISTER TRANSFER          : 69
  LOOP END

  LOOP BEGIN: (gwce.F:2101)
    *** Estimated execution cycle                       : 427
  LOOP END

  LOOP BEGIN: (gwce.F:1871)
    *** Estimated execution cycle                       : 663
  LOOP END

  LOOP BEGIN: (gwce.F:1861)
    *** Estimated execution cycle                       : 752
  LOOP END

  LOOP BEGIN: (gwce.F:1861)
    *** Estimated execution cycle                       : 109
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 26

    LOOP BEGIN: (gwce.F:1865)
      *** Estimated execution cycle                     : 224
    LOOP END

    LOOP BEGIN: (gwce.F:1865)
      *** Estimated execution cycle                     : 12
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:1917)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (gwce.F:1925)
    *** Estimated execution cycle                       : 53
    *** The number of SCALAR REGISTER TRANSFER          : 16

    LOOP BEGIN: (gwce.F:1928)
      *** Estimated execution cycle                     : 75
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:1956)
    *** Estimated execution cycle                       : 61
  LOOP END

  LOOP BEGIN: (gwce.F:1956)
    *** Estimated execution cycle                       : 219
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER TRANSFER          : 60

    LOOP BEGIN: (gwce.F:1961)
      *** Estimated execution cycle                     : 320
    LOOP END

    LOOP BEGIN: (gwce.F:1961)
      *** Estimated execution cycle                     : 27
    LOOP END

    LOOP BEGIN: (gwce.F:1969)
      *** Estimated execution cycle                     : 320
    LOOP END

    LOOP BEGIN: (gwce.F:1969)
      *** Estimated execution cycle                     : 20
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:1982)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (gwce.F:1982)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (gwce.F:1989)
    *** Estimated execution cycle                       : 53
    *** The number of SCALAR REGISTER TRANSFER          : 16

    LOOP BEGIN: (gwce.F:1992)
      *** Estimated execution cycle                     : 57
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:2024)
    *** Estimated execution cycle                       : 640
  LOOP END

  LOOP BEGIN: (gwce.F:2020)
    *** Estimated execution cycle                       : 192
  LOOP END

  LOOP BEGIN: (gwce.F:2117)
    *** Estimated execution cycle                       : 418
  LOOP END

  LOOP BEGIN: (gwce.F:2117)
    *** Estimated execution cycle                       : 17
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:36 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_COEF_PERBCSL_CONSISTENT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2068: opt(1135): Outer loop conditionally executes inner loop.
  2068: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2068: vec( 102): Partially vectorized loop.
  2071: vec( 101): Vectorized loop.
  2073: opt(3014): Moved reference within a conditional branch.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:37 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_COEF_PERBCSL_CONSISTENT
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

  2059:                   SUBROUTINE UPDATE_COEF_PERBCSL_CONSISTENT()
  2060:                   IMPLICIT NONE
  2061:           
  2062:                   INTEGER I, I2
  2063:           
  2064:           C...  Modify equations associated with the slave nodes.
  2065:           C...  For each slave node, zero all off diagonal
  2066:           c......terms on the row and set diagnoal term to EP
  2067:                   IF ( NPERSEG > 0 ) THEN
  2068: S------>             DO I = 1, NNPERBC
  2069: |                       I2 = IPERCONN(I,2) ;
  2070: |       C               Coef(I2,1)=EP ;
  2071: |V----->G               DO J = 2, NNEIGH(I2)
  2072: ||                         Coef(I2,J) = 0.0D0 ;
  2073: |V-----                 END DO
  2074: S------              END DO
  2075:                   END IF
  2076:           
  2077:                   RETURN ;
  2078:                   END SUBROUTINE UPDATE_COEF_PERBCSL_CONSISTENT


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:36 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_COEF_PERBCSL_CONSISTENT
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:36 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_COEF_PERBCSL_CONSISTENT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (gwce.F:2068)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  1. (gwce.F:2068)
    *** The number of VLOAD, VSTORE. :  2,  4. (gwce.F:2068)
    *** VGT generated (gwce.F:2071)
    *** VSC generated (gwce.F:2070)

    LOOP BEGIN: (gwce.F:2071)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2071)
      *** The number of VLOAD, VSTORE. :  0,  1. (gwce.F:2071)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:36 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_COEF_PERBCSL_CONSISTENT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 40 [s0-s1 s8-s12 s15-s16 s23-s25 s36-s63]
      Vector registers         :  9 [v55-v63]
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

  LOOP BEGIN: (gwce.F:2068)
    *** Estimated execution cycle                       : 318
    *** The number of SCALAR REGISTER TRANSFER          : 1
  LOOP END

  LOOP BEGIN: (gwce.F:2068)
    *** Estimated execution cycle                       : 65
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (gwce.F:2071)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:36 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_COEF_PERBCSL_LUMPED
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2086: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:37 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_COEF_PERBCSL_LUMPED
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

  2080:                   SUBROUTINE UPDATE_COEF_PERBCSL_LUMPED()
  2081:                   IMPLICIT NONE
  2082:            
  2083:                   INTEGER:: I, I2
  2084:            
  2085:                   IF ( NPERSEG > 0 ) THEN
  2086: V------>             DO I = 1, NNPERBC
  2087: |                       I2 = IPERCONN(I,2) ;
  2088: |       C               Coefd(I2)=EP ;
  2089: V------              END DO
  2090:                   END IF
  2091:           
  2092:                   RETURN ;
  2093:                   END SUBROUTINE  UPDATE_COEF_PERBCSL_LUMPED


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:36 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_COEF_PERBCSL_LUMPED
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:36 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_COEF_PERBCSL_LUMPED
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (gwce.F:2086)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (gwce.F:2086)
    *** The number of VLOAD, VSTORE. :  1,  0. (gwce.F:2086)
    *** VSC generated (gwce.F:2088)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:36 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_COEF_PERBCSL_LUMPED
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 14 [s8-s11 s54-s63]
      Vector registers         :  3 [v61-v63]
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

  LOOP BEGIN: (gwce.F:2086)
    *** Estimated execution cycle                       : 179
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:36 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_RHS_SLPERBC
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2101: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:37 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_RHS_SLPERBC
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

  2095:                   SUBROUTINE UPDATE_RHS_SLPERBC()
  2096:                   IMPLICIT NONE
  2097:            
  2098:                   INTEGER:: I, I2
  2099:            
  2100:                   IF ( NPERSEG > 0 ) THEN
  2101: V------>             DO I = 1, NNPERBC
  2102: |                       I2 = IPERCONN(I,2) ;
  2103: |       C               ETAS(I2) = 0.0D0   ; !  ETA1 ==> ETA2
  2104: |       C               GWCE_LV(I2)=ETAS(I2)*NODECODE(I2)*EP
  2105: V------              END DO
  2106:                   END IF
  2107:            
  2108:                   RETURN ;
  2109:                   END SUBROUTINE UPDATE_RHS_SLPERBC


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:36 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_RHS_SLPERBC
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:36 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_RHS_SLPERBC
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (gwce.F:2101)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  2. (gwce.F:2101)
    *** The number of VLOAD, VSTORE. :  1,  0. (gwce.F:2101)
    *** VGT generated (gwce.F:2104)
    *** VSC generated (gwce.F:2103)
    *** VSC generated (gwce.F:2104)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:36 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_RHS_SLPERBC
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 19 [s8-s11 s49-s63]
      Vector registers         :  9 [v55-v63]
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

  LOOP BEGIN: (gwce.F:2101)
    *** Estimated execution cycle                       : 427
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:36 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_PERSLNODES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2117: vec( 102): Partially vectorized loop.
  2121: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ETAS
  2122: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ETA2


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:37 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_PERSLNODES
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

  2111:                   SUBROUTINE UPDATE_PERSLNODES()
  2112:                   IMPLICIT NONE
  2113:            
  2114:                   INTEGER:: I, I1, I2
  2115:                   IF ( NPERSEG > 0 ) THEN
  2116:           C     Update values of slave node !
  2117: S------>             DO I = 1, NNPERBC
  2118: |                       I1 = IPERCONN(I,1) ;
  2119: |                       I2 = IPERCONN(I,2) ;
  2120: |          
  2121: |                       ETAS(I2)=ETAS(I1) ;
  2122: |                       ETA2(I2)=ETA2(I1) ;
  2123: S------              END DO
  2124:                   END IF
  2125:            
  2126:                   RETURN ;
  2127:                   END SUBROUTINE UPDATE_PERSLNODES


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:36 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_PERSLNODES
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:36 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_PERSLNODES
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (gwce.F:2117)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2117)
    *** The number of VLOAD, VSTORE. :  2,  4. (gwce.F:2117)
    *** Dependency unknown. Unvectorizable dependency is assumed. : ETAS (gwce.F:2121)
    *** Dependency unknown. Unvectorizable dependency is assumed. : ETA2 (gwce.F:2122)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:36 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_PERSLNODES
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

  LOOP BEGIN: (gwce.F:2117)
    *** Estimated execution cycle                       : 418
  LOOP END

  LOOP BEGIN: (gwce.F:2117)
    *** Estimated execution cycle                       : 17
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:37 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW_PC
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2253: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  2260: vec( 101): Vectorized loop.
  2315: vec( 101): Vectorized loop.
  2322: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2322: vec( 101): Vectorized loop.
  2322: vec( 102): Partially vectorized loop.
  2337: vec( 128): Fused multiply-add operation applied.
  2338: vec( 128): Fused multiply-add operation applied.
  2339: vec( 128): Fused multiply-add operation applied.
  2340: vec( 128): Fused multiply-add operation applied.
  2343: opt(1394): Moved invariant if outside of an inner loop.
  2344: vec( 128): Fused multiply-add operation applied.
  2348: opt(1394): Moved invariant if outside of an inner loop.
  2355: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXX
  2356: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXX
  2357: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXX
  2359: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXY
  2360: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXY
  2361: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXY
  2363: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYX
  2364: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYX
  2365: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYX
  2367: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYY
  2368: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYY
  2369: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYY
  2372: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2372: vec( 101): Vectorized loop.
  2375: opt(3014): Moved reference within a conditional branch.
  2376: opt(1394): Moved invariant if outside of an inner loop.
  2377: opt(3014): Moved reference within a conditional branch.
  2378: opt(3014): Moved reference within a conditional branch.
  2379: opt(3014): Moved reference within a conditional branch.
  2380: opt(3014): Moved reference within a conditional branch.
  2382: opt(1394): Moved invariant if outside of an inner loop.
  2383: opt(3014): Moved reference within a conditional branch.
  2384: opt(3014): Moved reference within a conditional branch.
  2384: vec( 128): Fused multiply-add operation applied.
  2386: opt(3014): Moved reference within a conditional branch.
  2389: opt(3014): Moved reference within a conditional branch.
  2390: opt(3014): Moved reference within a conditional branch.
  2391: opt(3014): Moved reference within a conditional branch.
  2392: opt(3014): Moved reference within a conditional branch.
  2402: vec( 101): Vectorized loop.
  2409: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2409: vec( 101): Vectorized loop.
  2409: vec( 102): Partially vectorized loop.
  2426: opt(1394): Moved invariant if outside of an inner loop.
  2427: vec( 128): Fused multiply-add operation applied.
  2428: vec( 128): Fused multiply-add operation applied.
  2429: vec( 128): Fused multiply-add operation applied.
  2430: vec( 128): Fused multiply-add operation applied.
  2431: vec( 128): Fused multiply-add operation applied.
  2435: opt(1394): Moved invariant if outside of an inner loop.
  2441: vec( 128): Fused multiply-add operation applied.
  2442: vec( 128): Fused multiply-add operation applied.
  2443: vec( 128): Fused multiply-add operation applied.
  2444: vec( 128): Fused multiply-add operation applied.
  2446: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXX
  2447: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXX
  2448: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXX
  2450: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXY
  2451: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXY
  2452: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXY
  2454: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYX
  2455: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYX
  2456: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYX
  2458: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYY
  2459: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYY
  2460: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYY
  2463: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2463: vec( 101): Vectorized loop.
  2465: opt(1394): Moved invariant if outside of an inner loop.
  2466: opt(3014): Moved reference within a conditional branch.
  2467: opt(3014): Moved reference within a conditional branch.
  2468: opt(3014): Moved reference within a conditional branch.
  2469: opt(3014): Moved reference within a conditional branch.
  2471: opt(1394): Moved invariant if outside of an inner loop.
  2472: opt(3014): Moved reference within a conditional branch.
  2473: opt(3014): Moved reference within a conditional branch.
  2473: vec( 128): Fused multiply-add operation applied.
  2475: opt(3014): Moved reference within a conditional branch.
  2478: opt(3014): Moved reference within a conditional branch.
  2479: opt(3014): Moved reference within a conditional branch.
  2480: opt(3014): Moved reference within a conditional branch.
  2481: opt(3014): Moved reference within a conditional branch.
  2487: vec( 101): Vectorized loop.
  2492: vec( 128): Fused multiply-add operation applied.
  2493: vec( 128): Fused multiply-add operation applied.
  2494: vec( 128): Fused multiply-add operation applied.
  2495: vec( 128): Fused multiply-add operation applied.
  2498: vec( 128): Fused multiply-add operation applied.
  2500: vec( 128): Fused multiply-add operation applied.
  2502: vec( 128): Fused multiply-add operation applied.
  2517: vec( 103): Unvectorized loop.
  2517: vec( 110): Vectorization obstructive procedure reference.: WIND::WINDLIMITER
  2526: inl(1222): Inlined: NODALATTRIBUTES::ADVECTLOCAL
  2743: inl(1212): Source for routine not found.: WIND::WINDLIMITER
  2743: opt(1025): Reference to this procedure inhibits optimization.: WIND::WINDLIMITER
  2968: vec( 101): Vectorized loop.
  2978: opt(1408): Loop interchanged.
  2978: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2978: vec( 101): Vectorized loop.
  2988: vec( 128): Fused multiply-add operation applied.
  2993: vec( 126): Idiom detected.: SUM
  2993: vec( 128): Fused multiply-add operation applied.
  3003: vec( 103): Unvectorized loop.
  3003: vec( 180): I/O statement obstructs vectorization.
  3005: opt(1118): This I/O statement inhibits optimization of loop.
  3009: vec( 101): Vectorized loop.
  3011: vec( 128): Fused multiply-add operation applied.
  3053: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  3053: vec( 103): Unvectorized loop.
  3053: vec( 113): Overhead of loop division is too large.
  3054: opt(1019): Feedback of scalar value from one loop pass to another.: NBDJ
  3055: vec( 121): Unvectorizable dependency.
  3056: opt(1019): Feedback of scalar value from one loop pass to another.: QFORCEJ
  3059: opt(3014): Moved reference within a conditional branch.
  3059: vec( 121): Unvectorizable dependency.
  3063: opt(3014): Moved reference within a conditional branch.
  3064: opt(3014): Moved reference within a conditional branch.
  3064: vec( 121): Unvectorizable dependency.
  3069: opt(3014): Moved reference within a conditional branch.
  3070: opt(3014): Moved reference within a conditional branch.
  3070: vec( 121): Unvectorizable dependency.
  3075: opt(3014): Moved reference within a conditional branch.
  3075: vec( 121): Unvectorizable dependency.
  3081: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: GWCE_LV
  3083: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: GWCE_LV
  3095: vec( 102): Partially vectorized loop.
  3099: vec( 102): Partially vectorized loop.
  3100: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: GWCE_LV
  3113: inl(1212): Source for routine not found.: MESSENGER::UPDATER
  3118: inl(1212): Source for routine not found.: ITPACKV::JCG
  3122: vec( 101): Vectorized loop.
  3123: vec( 128): Fused multiply-add operation applied.
  3138: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:37 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW_PC
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

  2145:                 SUBROUTINE GWCE_new_pc(IT,TimeLoc,TimeH)
  2146:           C
  2147:                 USE SIZES
  2148:                 USE GLOBAL, ONLY : GWCE_LV, COEF, COEFD, OBCCOEF, ETAS, ETA1, ETA2,
  2149:                &   ESBIN1, ESBIN2, C2DDI, C3D, CBaroclinic, CGWCE_Advec_C1, H1, H2,
  2150:                &   CGWCE_Advec_C2, CGWCE_Advec_NC, CGWCE_LS_2PartQ, CGWCE_LS_2PartSQ,
  2151:                &   CGWCE_LS_2PartV, CGWCE_LS_2PartSV, CGWCE_LS_KGQ, CPRECOR,
  2152:                &   CSmag_Eh, Smag_Comp_Flag, CTIP, DT, FluxSettlingIT, IFNLCAT,
  2153:                &   IFNLCT, IFNLFA, NBFR, NODECODE, NRS, NSCREEN, NCCHANGE, IDEN,
  2154:                &   NWS, RAMPELEV, RAMPMETE, RES_BC_FLAG, screenUnit,
  2155:                &   SMAG_LOWER_LIM, SMAG_UPPER_LIM, TK, NOFF, UU1, VV1, QX1, QY1,
  2156:                &   PR1, TiP1, BSX1, BSY1, DUU1, DUV1, DVV1, WSX1, WSY1, VIDBCPDXOH,
  2157:                &   VIDBCPDYOH, CORIF, PER, FACE, FF, EFA, EMO, AMIG, PR2, LNM_BC,
  2158:                &   QN1, EN1, QN0, ElevDisc, QN2, EN0, iLump, BCFLAG_LNM, EN2,
  2159:                &   TKM, NPERSEG, NNPERBC, IPERCONN, UU0, VV0, QX0, QY0, TK0, TK2,
  2160:                &   QX2, QY2, UU2, VV2, windlim
  2161:           #ifdef CMPI
  2162:                &   , dumy1, dumy2
  2163:           #endif
  2164:                 USE ADC_CONSTANTS, ONLY: G, RHOWAT0
  2165:                 USE MESH, ONLY : NE, NP, NM, DP, X, Y, TotalArea, Areas, NeiTab,
  2166:                &                  NNEIGH, SFAC
  2167:                 USE BOUNDARIES, ONLY : NETA, NFLUXB, NFLUXF, NFLUXGBC, NFLUXRBC,
  2168:                &   NFLUXIB, NOPE, NVEL, NBD, NBV, LBCODEI, BndLen2O3, NPEBC
  2169:                 USE ITPACKV
  2170:                 USE NodalAttributes, ONLY : FRIC, Tau0Var, HBREAK, FTHETA, FGAMMA,
  2171:                &     IFLINBF, IFNLBF, IFHYBF, EVM, LoadAdvectionState, advectlocal
  2172:           #ifdef CMPI
  2173:                 USE MESSENGER
  2174:           #endif
  2175:                 USE WIND, ONLY: windLimiter
  2176:           
  2177:                 IMPLICIT NONE
  2178:           
  2179:                 INTEGER IE, I, J                           !local loop counters
  2180:                 INTEGER IT
  2181:                 INTEGER  NM1, NM2, NM3
  2182:                 INTEGER NC1, NC2, NC3, NCEle, NCI, NCJ
  2183:                 INTEGER NCyc
  2184:                 INTEGER NBDI
  2185:                 INTEGER OnDiag, OffDiag
  2186:           
  2187:                 REAL(8) A00pB00
  2188:                 REAL(8) BCXAvg, BCYAvg
  2189:                 REAL(8) BndLenO6NC    !BNDLEN2O3NC, NCBND need to be removed from global.f and put in original GWCE subroutine
  2190:                 REAL(8) BSXN1, BSXN2, BSXN3, BSYN1, BSYN2, BSYN3, BSXAvg, BSYAvg
  2191:                 REAL(8) CorifAvg
  2192:                 REAL(8) DPAvg, GDPAvgOAreaIE4
  2193:                 REAL(8) DispX, DispY, DispXAvg, DispYAvg
  2194:                 REAL(8) E0N1, E0N2, E0N3, E0XGrad2A, E0YGrad2A
  2195:                 REAL(8) E1N1, E1N2, E1N3, E1XGrad2A, E1YGrad2A
  2196:                 REAL(8) E1N1SQ, E1N2SQ, E1N3SQ
  2197:                 REAL(8) ESN1, ESN2, ESN3, ESAvg
  2198:                 REAL(8) EVMN1, EVMN2, EVMN3, EVMXGrad, EVMYGrad, EVMAvgODT
  2199:                 REAL(8) EVMEle, EVMSmag
  2200:                 REAL(8) GHAvg, GHAvgOAreaIE2, GOAreaIE4
  2201:                 REAL(8) H1N1, H1N2, H1N3, H2N1, H2N2, H2N3, HAvg
  2202:                 REAL(8) H2OTotalArea
  2203:                 REAL(8) LSXXGradA, LSXYGradA, LSYXGradA, LSYYGradA
  2204:                 REAL(8) LSXXEle, LSXYEle, LSYXEle, LSYYEle
  2205:                 REAL(8) MsFacR
  2206:                 REAL(8) MX, MY, MXAvg, MYAvg
  2207:                 REAL(8) JXAvg, JYAvg
  2208:                 REAL(8) Pr1N1, Pr1N2, Pr1N3
  2209:                 REAL(8) QX1N1, QX1N2, QX1N3, QY1N1, QY1N2, QY1N3, QX1Avg, QY1Avg
  2210:                 REAL(8) SFacAvg
  2211:                 REAL(8) T0N1,T0N2, T0N3
  2212:                 REAL(8) Tau0Avg, Tau0QXAvg, Tau0QYAvg
  2213:                 REAL(8) Tau0XGrad2A, Tau0YGrad2A, Tau0SpaVar
  2214:                 REAL(8) TEMP_LV_A1, TEMP_LV_A2, TEMP_LV_A3
  2215:                 REAL(8) TiPN1, TiPN2, TiPN3
  2216:                 REAL(8) UV0, UV1, UV2
  2217:                 REAL(8) U1N1,U1N2,U1N3, U1Avg
  2218:                 REAL(8) V1N1,V1N2,V1N3, V1Avg
  2219:                 REAL(8) WSXAvg, WSYAvg
  2220:           
  2221:                 REAL(8) AreaIE, AreaIE2, AreaIE4
  2222:                 REAL(8) FDX1, FDX2, FDX3, FDY1, FDY2, FDY3
  2223:                 REAL(8) TimeLoc, TimeH
  2224:           
  2225:           ckmd   Added in parameters for the pc algorithm
  2226:                 REAL(8) BSX0N1, BSX0N2, BSX0N3, BSY0N1
  2227:                 REAL(8) BSY0N2, BSY0N3, BSX0Avg, BSY0Avg
  2228:                 REAL(8) BSX2N1, BSX2N2, BSX2N3, BSY2N1
  2229:                 REAL(8) BSY2N2, BSY2N3, BSX2Avg, BSY2Avg
  2230:                 REAL(8) E2N1,E2N2,E2N3
  2231:                 REAL(8) E0N1SQ, E0N2SQ, E0N3SQ
  2232:                 REAL(8) E2N1SQ, E2N2SQ, E2N3SQ
  2233:                 REAL(8) H0N1, H0N2, H0N3, H00
  2234:                 REAL(8) QX0N1, QX0N2, QX0N3, QY0N1, QY0N2, QY0N3, QX0Avg, QY0Avg
  2235:                 REAL(8) QX2N1, QX2N2, QX2N3, QY2N1, QY2N2, QY2N3, QX2Avg, QY2Avg
  2236:                 REAL(8) Tau0QX0Avg, Tau0QY0Avg, Tau0QX2Avg, Tau0QY2Avg
  2237:                 REAL(8) Tau0SpaVar0, Tau0SpaVar2
  2238:                 REAL(8) U0N1,U0N2,U0N3, U0Avg
  2239:                 REAL(8) V0N1,V0N2,V0N3, V0Avg
  2240:                 REAL(8) U2N1,U2N2,U2N3, U2Avg
  2241:                 REAL(8) V2N1,V2N2,V2N3, V2Avg
  2242:                 REAL(8) timewtgwce0,timewtgwce1,timewtgwce2,timeagflag
  2243:                 REAL(8) :: arg, argj
  2244:                 REAL(8) :: celerity
  2245:                 REAL(8) :: etratio
  2246:                 INTEGER :: ier
  2247:                 INTEGER :: nbdj
  2248:                 REAL(8) :: rff
  2249:                 REAL(8) :: qforcei, qforcej
  2250:                 REAL(8):: fwsx1, fwsx2, fwsx3
  2251:                 REAL(8):: fwsy1, fwsy2, fwsy3
  2252:           
  2253:                 call setMessageSource("gwce_new_pc")
  2254:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  2255:                 call allMessage(DEBUG,"Enter.")
  2256:           #endif
  2257:           
  2258:           ckmd    Must reset the result vector to zero before recomputing
  2259:           ckmd  the next time level.
  2260: V------>        DO I=1,NP
  2261: |                  GWCE_LV(I) =0.D0
  2262: V------         END DO
  2263:           
  2264:           C     Consistent mass matrix: ILump=0, lumped mass matrix: ILump=1
  2265:           C     Re-compute these local values
  2266:           
  2267:                 OnDiag=(1+ILump)*2                         !diagonal coefficient
  2268:                 OffDiag=(1-ILump)                          !off diagonal coefficient
  2269:           
  2270:           c...
  2271:           C...  Compute the GWCE load vector GWCE_LV
  2272:           C...  This is done primarily element by element by forming
  2273:           C...  temporary vectors and then assembling at the end.
  2274:           C...  This has been set up to unroll loops to optimize performance
  2275:           C...  on vector processors.
  2276:           C...
  2277:           C...  Elevation and flux boundary conditions are imposed after the
  2278:           C...  element by element assembly section.
  2279:           C...
  2280:           
  2281:           C...  Initialize variables to zero if these forcings are not used
  2282:           
  2283:                 IF((NWS.NE.0).OR.(NRS.NE.0)) THEN
  2284:                 ELSE
  2285:                   WSXAvg=0.d0
  2286:                   WSYAvg=0.d0
  2287:                   Pr1N1=0.d0
  2288:                   Pr1N2=0.d0
  2289:                   Pr1N3=0.d0
  2290:                 ENDIF
  2291:           
  2292:                 IF (CTIP) THEN
  2293:                 ELSE
  2294:                   TiPN1=0.d0
  2295:                   TiPN2=0.d0
  2296:                   TiPN3=0.d0
  2297:                 ENDIF
  2298:           
  2299:                 IF(C3D) THEN
  2300:                 ELSE
  2301:                   DispXAvg=0.d0
  2302:                   DispYAvg=0.d0
  2303:                 ENDIF
  2304:           
  2305:                 IF(CBaroclinic) THEN
  2306:                 ELSE
  2307:                   BCXAvg=0.d0
  2308:                   BCYAvg=0.d0
  2309:                 ENDIF
  2310:           
  2311:           C...  Compute the Lateral Stress Field using the 2 Part velocity approach (nonsymmetric or symmetric)
  2312:           
  2313:                 IF ((CGWCE_LS_2PartV).OR.(CGWCE_LS_2PartSV)) THEN
  2314:           
  2315: V------>           DO I=1,NP
  2316: |                     LSXX(I)=0.d0
  2317: |                     LSXY(I)=0.d0
  2318: |                     LSYX(I)=0.d0
  2319: |                     LSYY(I)=0.d0
  2320: V------            ENDDO
  2321:           
  2322: V------>           DO IE=1,NE
  2323: |                     NM1=NM(IE,1)
  2324: |                     NM2=NM(IE,2)
  2325: |                     NM3=NM(IE,3)
  2326: |       G             NC1=NODECODE(NM1)
  2327: |       G             NC2=NODECODE(NM2)
  2328: |       G             NC3=NODECODE(NM3)
  2329: |                     NCEle=NC1*NC2*NC3*NOFF(IE)
  2330: |       G             SFacAvg=(SFAC(NM1)+SFAC(NM2)+SFAC(NM3))/3.d0
  2331: |       G             FDX1 = (Y(NM2)-Y(NM3))*SFacAvg               !b1
  2332: |       G             FDX2 = (Y(NM3)-Y(NM1))*SFacAvg               !b2
  2333: |                     FDX3 = (Y(NM1)-Y(NM2))*SFacAvg               !b3
  2334: |       G             FDY1 = X(NM3)-X(NM2)                         !a1
  2335: |       G             FDY2 = X(NM1)-X(NM3)                         !a2
  2336: |                     FDY3 = X(NM2)-X(NM1)                         !a3
  2337: |       G             LSXXGradA=(UU1(NM1)*FDX1+UU1(NM2)*FDX2+UU1(NM3)*FDX3)/2.d0   !A*DUDX
  2338: |       F             LSXYGradA=(UU1(NM1)*FDY1+UU1(NM2)*FDY2+UU1(NM3)*FDY3)/2.d0   !A*DUDY
  2339: |       G             LSYXGradA=(VV1(NM1)*FDX1+VV1(NM2)*FDX2+VV1(NM3)*FDX3)/2.d0   !A*DVDX
  2340: |       F             LSYYGradA=(VV1(NM1)*FDY1+VV1(NM2)*FDY2+VV1(NM3)*FDY3)/2.d0   !A*DVDY
  2341: |       G             EVMEle=NCEle*(EVM(NM1)+EVM(NM2)+EVM(NM3))/3.d0
  2342: |                     ! If using Smagorinski vertically-integrated lateral stress coefficient
  2343: |                     IF ((CSmag_Eh).or.(Smag_Comp_Flag)) THEN
  2344: |       F                EVMSmag=EVMEle*
  2345: |              &             sqrt((LSXXGradA-LSYYGradA)*(LSXXGradA-LSYYGradA)
  2346: |              &                 +(LSYXGradA+LSXYGradA)*(LSYXGradA+LSXYGradA))
  2347: |                        !tcm v52.30.01 added test for limits
  2348: |                        IF(Smag_Comp_Flag) then
  2349: |                           IF (EVMSmag .gt. SMAG_UPPER_LIM) EVMSmag = SMAG_UPPER_LIM
  2350: |                           IF (EVMSmag .lt. SMAG_LOWER_LIM) EVMSmag = SMAG_LOWER_LIM
  2351: |                        ENDIF
  2352: |                        EVMEle=EVMSmag
  2353: |                     ENDIF
  2354: |                     LSXXEle = LSXXGradA*EVMEle
  2355: |                     LSXX(NM1)=LSXX(NM1)+LSXXEle
  2356: |                     LSXX(NM2)=LSXX(NM2)+LSXXEle
  2357: |                     LSXX(NM3)=LSXX(NM3)+LSXXEle
  2358: |                     LSXYEle = LSXYGradA*EVMEle
  2359: |                     LSXY(NM1)=LSXY(NM1)+LSXYEle
  2360: |                     LSXY(NM2)=LSXY(NM2)+LSXYEle
  2361: |                     LSXY(NM3)=LSXY(NM3)+LSXYEle
  2362: |                     LSYXEle = LSYXGradA*EVMEle
  2363: |                     LSYX(NM1)=LSYX(NM1)+LSYXEle
  2364: |                     LSYX(NM2)=LSYX(NM2)+LSYXEle
  2365: |                     LSYX(NM3)=LSYX(NM3)+LSYXEle
  2366: |                     LSYYEle = LSYYGradA*EVMEle
  2367: |                     LSYY(NM1)=LSYY(NM1)+LSYYEle
  2368: |                     LSYY(NM2)=LSYY(NM2)+LSYYEle
  2369: |                     LSYY(NM3)=LSYY(NM3)+LSYYEle
  2370: V------            ENDDO
  2371:           
  2372: V------>           DO I=1,NP
  2373: |                     IF(TotalArea(I).NE.0.) THEN
  2374: |         C..............DMW202401 Use saved H2
  2375: |                        H2OTotalArea=H2(I)/TotalArea(I)
  2376: |                        IF (CGWCE_LS_2PartV) THEN          !nonsymmetric
  2377: |                           LSXX(I)=H2OTotalArea*LSXX(I)
  2378: |                           LSXY(I)=H2OTotalArea*LSXY(I)
  2379: |                           LSYX(I)=H2OTotalArea*LSYX(I)
  2380: |                           LSYY(I)=H2OTotalArea*LSYY(I)
  2381: |                        ENDIF
  2382: |                        IF (CGWCE_LS_2PartSV) THEN         !symmetric
  2383: |                           LSXX(I)=H2OTotalArea*LSXX(I)
  2384: |       F                   LSXY(I)=0.5d0*H2OTotalArea*(LSXY(I)+LSYX(I))
  2385: |                           LSYX(I)=LSXY(I)
  2386: |                           LSYY(I)=H2OTotalArea*LSYY(I)
  2387: |                        ENDIF
  2388: |                     ELSE
  2389: |                        LSXX(I)=0.d0
  2390: |                        LSXY(I)=0.d0
  2391: |                        LSYX(I)=0.d0
  2392: |                        LSYY(I)=0.d0
  2393: |                     ENDIF
  2394: V------            ENDDO
  2395:           
  2396:                 ENDIF
  2397:           
  2398:           C...  Compute the Lateral Stress Field using the 2 Part flux approach (nonsymmetric or symmetric)
  2399:           
  2400:                 IF ((CGWCE_LS_2PartQ).OR.(CGWCE_LS_2PartSQ)) THEN
  2401:           
  2402: V------>           DO I=1,NP
  2403: |                     LSXX(I)=0.d0
  2404: |                     LSXY(I)=0.d0
  2405: |                     LSYX(I)=0.d0
  2406: |                     LSYY(I)=0.d0
  2407: V------            ENDDO
  2408:           
  2409: V------>           DO IE=1,NE
  2410: |                     NM1=NM(IE,1)
  2411: |                     NM2=NM(IE,2)
  2412: |                     NM3=NM(IE,3)
  2413: |       G             NC1=NODECODE(NM1)
  2414: |       G             NC2=NODECODE(NM2)
  2415: |       G             NC3=NODECODE(NM3)
  2416: |                     NCEle=NC1*NC2*NC3*NOFF(IE)
  2417: |       G             SFacAvg=(SFAC(NM1)+SFAC(NM2)+SFAC(NM3))/3.d0
  2418: |       G             FDX1 = (Y(NM2)-Y(NM3))*SFacAvg               !b1
  2419: |       G             FDX2 = (Y(NM3)-Y(NM1))*SFacAvg               !b2
  2420: |                     FDX3 = (Y(NM1)-Y(NM2))*SFacAvg               !b3
  2421: |       G             FDY1 = X(NM3)-X(NM2)                         !a1
  2422: |       G             FDY2 = X(NM1)-X(NM3)                         !a2
  2423: |                     FDY3 = X(NM2)-X(NM1)                         !a3
  2424: |       G             EVMEle=NCEle*(EVM(NM1)+EVM(NM2)+EVM(NM3))/3.d0
  2425: |                     ! If using Smagorinski vertically-integrated lateral stress coefficient
  2426: |                     IF ((CSmag_Eh).or.(Smag_Comp_Flag)) THEN
  2427: |       G                LSXXGradA=(UU1(NM1)*FDX1+UU1(NM2)*FDX2+UU1(NM3)*FDX3)/2.d0
  2428: |       F                LSXYGradA=(UU1(NM1)*FDY1+UU1(NM2)*FDY2+UU1(NM3)*FDY3)/2.d0
  2429: |       G                LSYXGradA=(VV1(NM1)*FDX1+VV1(NM2)*FDX2+VV1(NM3)*FDX3)/2.d0
  2430: |       F                LSYYGradA=(VV1(NM1)*FDY1+VV1(NM2)*FDY2+VV1(NM3)*FDY3)/2.d0
  2431: |       F                EVMSmag=EVMEle*
  2432: |              &            sqrt((LSXXGradA-LSYYGradA)*(LSXXGradA-LSYYGradA)
  2433: |              &                +(LSYXGradA+LSXYGradA)*(LSYXGradA+LSXYGradA))
  2434: |                        !tcm v52.30.01 added test for limits
  2435: |                        IF(Smag_Comp_Flag) then
  2436: |                           IF (EVMSmag .gt. SMAG_UPPER_LIM) EVMSmag = SMAG_UPPER_LIM
  2437: |                           IF (EVMSmag .lt. SMAG_LOWER_LIM) EVMSmag = SMAG_LOWER_LIM
  2438: |                        ENDIF
  2439: |                        EVMEle=EVMSmag
  2440: |                     ENDIF
  2441: |       G             LSXXGradA=(QX1(NM1)*FDX1+QX1(NM2)*FDX2+QX1(NM3)*FDX3)/2.d0
  2442: |       F             LSXYGradA=(QX1(NM1)*FDY1+QX1(NM2)*FDY2+QX1(NM3)*FDY3)/2.d0
  2443: |       G             LSYXGradA=(QY1(NM1)*FDX1+QY1(NM2)*FDX2+QY1(NM3)*FDX3)/2.d0
  2444: |       F             LSYYGradA=(QY1(NM1)*FDY1+QY1(NM2)*FDY2+QY1(NM3)*FDY3)/2.d0
  2445: |                     LSXXEle = LSXXGradA*EVMEle
  2446: |                     LSXX(NM1)=LSXX(NM1)+LSXXEle
  2447: |                     LSXX(NM2)=LSXX(NM2)+LSXXEle
  2448: |                     LSXX(NM3)=LSXX(NM3)+LSXXEle
  2449: |                     LSXYEle = LSXYGradA*EVMEle
  2450: |                     LSXY(NM1)=LSXY(NM1)+LSXYEle
  2451: |                     LSXY(NM2)=LSXY(NM2)+LSXYEle
  2452: |                     LSXY(NM3)=LSXY(NM3)+LSXYEle
  2453: |                     LSYXEle = LSYXGradA*EVMEle
  2454: |                     LSYX(NM1)=LSYX(NM1)+LSYXEle
  2455: |                     LSYX(NM2)=LSYX(NM2)+LSYXEle
  2456: |                     LSYX(NM3)=LSYX(NM3)+LSYXEle
  2457: |                     LSYYEle = LSYYGradA*EVMEle
  2458: |                     LSYY(NM1)=LSYY(NM1)+LSYYEle
  2459: |                     LSYY(NM2)=LSYY(NM2)+LSYYEle
  2460: |                     LSYY(NM3)=LSYY(NM3)+LSYYEle
  2461: V------            ENDDO
  2462:           
  2463: V------>           DO I=1,NP
  2464: |                     IF(TotalArea(I).NE.0.) THEN
  2465: |                        IF (CGWCE_LS_2PartQ) THEN          !nonsymmetric
  2466: |                           LSXX(I)=LSXX(I)/TotalArea(I)
  2467: |                           LSXY(I)=LSXY(I)/TotalArea(I)
  2468: |                           LSYX(I)=LSYX(I)/TotalArea(I)
  2469: |                           LSYY(I)=LSYY(I)/TotalArea(I)
  2470: |                        ENDIF
  2471: |                        IF (CGWCE_LS_2PartSQ) THEN         !symmetric
  2472: |                           LSXX(I)=LSXX(I)/TotalArea(I)
  2473: |       F                   LSXY(I)=0.5d0*(LSXY(I)+LSYX(I))/TotalArea(I)
  2474: |                           LSYX(I)=LSXY(I)
  2475: |                           LSYY(I)=LSYY(I)/TotalArea(I)
  2476: |                        ENDIF
  2477: |                     ELSE
  2478: |                        LSXX(I)=0.d0
  2479: |                        LSXY(I)=0.d0
  2480: |                        LSYX(I)=0.d0
  2481: |                        LSYY(I)=0.d0
  2482: |                     ENDIF
  2483: V------            ENDDO
  2484:           
  2485:                 ENDIF
  2486:           
  2487: V------>        DO I=1,NP
  2488: |         ckmd
  2489: |         ckmd  Added in the three time levels for the tau term.
  2490: |         ckmd  Every term is updated for the three time levels.
  2491: |         ckmd
  2492: |       F             UV0=SQRT(UU0(I)*UU0(I)+VV0(I)*VV0(I))
  2493: |       F             UV1=SQRT(UU1(I)*UU1(I)+VV1(I)*VV1(I))
  2494: |       F             UV2=SQRT(UU2(I)*UU2(I)+VV2(I)*VV2(I))
  2495: |       F             H00=DP(I)+IFNLFA*ETA0(I)
  2496: |         
  2497: |         C...........DMW202401 Use saved H1 and H2
  2498: |       F             TK0(I)=FRIC(I)*(IFLINBF + (UV0/H00)*(IFNLBF + IFHYBF*
  2499: |              &           (1+(HBREAK/H00)**FTHETA)**(FGAMMA/FTHETA)))
  2500: |       F             TK(I)=FRIC(I)*(IFLINBF + (UV1/H1(I))*(IFNLBF + IFHYBF*
  2501: |              &           (1+(HBREAK/H1(I))**FTHETA)**(FGAMMA/FTHETA)))
  2502: |       F             TK2(I)=FRIC(I)*(IFLINBF + (UV2/H2(I))*(IFNLBF + IFHYBF*
  2503: |              &           (1+(HBREAK/H2(I))**FTHETA)**(FGAMMA/FTHETA)))
  2504: V------          END DO
  2505:           
  2506:           ckmd      Added in the time weights
  2507:           C...     Time weights for the nonlinear terms in the GWCE for
  2508:           C...       the corrector step
  2509:                     timewtgwce0=0.33d0
  2510:                     timewtgwce1=0.34d0
  2511:                     timewtgwce2=0.33d0
  2512:                     timeagflag=1.0d0
  2513:           
  2514:           C...  Assemble the GWCE RHS except for the boundary integral terms
  2515:           ckmd  Renumber the GWCE loop for the corrector step
  2516:           
  2517: +------>        DO 1038 IE=1,NE
  2518: |         
  2519: |         C...     Set nodal values for each element
  2520: |         ckmd
  2521: |         ckmd  Define the needed product terms at three time levels
  2522: |         ckmd
  2523: |         
  2524: |         
  2525: |         Corbitt 120322: Localized Advection
  2526: |       I          IF(LoadAdvectionState)CALL ADVECTLOCAL(IE)
  2527: |         
  2528: |                  NM1=NM(IE,1)
  2529: |                  NM2=NM(IE,2)
  2530: |                  NM3=NM(IE,3)
  2531: |                  NC1=NODECODE(NM1)
  2532: |                  NC2=NODECODE(NM2)
  2533: |                  NC3=NODECODE(NM3)
  2534: |                  NCELE=NC1*NC2*NC3*NOFF(IE)
  2535: |                  E0N1=ETA0(NM1)
  2536: |                  E0N2=ETA0(NM2)
  2537: |                  E0N3=ETA0(NM3)
  2538: |                  E1N1=ETA1(NM1)
  2539: |                  E1N2=ETA1(NM2)
  2540: |                  E1N3=ETA1(NM3)
  2541: |                  E2N1=ETA2(NM1)
  2542: |                  E2N2=ETA2(NM2)
  2543: |                  E2N3=ETA2(NM3)
  2544: |                  E0N1SQ=E0N1*E0N1
  2545: |                  E0N2SQ=E0N2*E0N2
  2546: |                  E0N3SQ=E0N3*E0N3
  2547: |                  E1N1SQ=E1N1*E1N1
  2548: |                  E1N2SQ=E1N2*E1N2
  2549: |                  E1N3SQ=E1N3*E1N3
  2550: |                  E2N1SQ=E2N1*E2N1
  2551: |                  E2N2SQ=E2N2*E2N2
  2552: |                  E2N3SQ=E2N3*E2N3
  2553: |                  ESN1=ETAS0(NM1)
  2554: |                  ESN2=ETAS0(NM2)
  2555: |                  ESN3=ETAS0(NM3)
  2556: |                  U0N1=UU0(NM1)
  2557: |                  U0N2=UU0(NM2)
  2558: |                  U0N3=UU0(NM3)
  2559: |                  U1N1=UU1(NM1)
  2560: |                  U1N2=UU1(NM2)
  2561: |                  U1N3=UU1(NM3)
  2562: |                  U2N1=UU2(NM1)
  2563: |                  U2N2=UU2(NM2)
  2564: |                  U2N3=UU2(NM3)
  2565: |                  V0N1=VV0(NM1)
  2566: |                  V0N2=VV0(NM2)
  2567: |                  V0N3=VV0(NM3)
  2568: |                  V1N1=VV1(NM1)
  2569: |                  V1N2=VV1(NM2)
  2570: |                  V1N3=VV1(NM3)
  2571: |                  V2N1=VV2(NM1)
  2572: |                  V2N2=VV2(NM2)
  2573: |                  V2N3=VV2(NM3)
  2574: |                  QX0N1=QX0(NM1)
  2575: |                  QX0N2=QX0(NM2)
  2576: |                  QX0N3=QX0(NM3)
  2577: |                  QX1N1=QX1(NM1)
  2578: |                  QX1N2=QX1(NM2)
  2579: |                  QX1N3=QX1(NM3)
  2580: |                  QX2N1=QX2(NM1)
  2581: |                  QX2N2=QX2(NM2)
  2582: |                  QX2N3=QX2(NM3)
  2583: |                  QY0N1=QY0(NM1)
  2584: |                  QY0N2=QY0(NM2)
  2585: |                  QY0N3=QY0(NM3)
  2586: |                  QY1N1=QY1(NM1)
  2587: |                  QY1N2=QY1(NM2)
  2588: |                  QY1N3=QY1(NM3)
  2589: |                  QY2N1=QY2(NM1)
  2590: |                  QY2N2=QY2(NM2)
  2591: |                  QY2N3=QY2(NM3)
  2592: |                  H0N1=DP(NM1)+IFNLFA*E0N1
  2593: |                  H0N2=DP(NM2)+IFNLFA*E0N2
  2594: |                  H0N3=DP(NM3)+IFNLFA*E0N3
  2595: |         C........DMW202401 Use saved H1 and H2
  2596: |                  H1N1=H1(NM1)
  2597: |                  H1N2=H1(NM2)
  2598: |                  H1N3=H1(NM3)
  2599: |                  H2N1=H2(NM1)
  2600: |                  H2N2=H2(NM2)
  2601: |                  H2N3=H2(NM3)
  2602: |                  EVMN1=EVM(NM1)
  2603: |                  EVMN2=EVM(NM2)
  2604: |                  EVMN3=EVM(NM3)
  2605: |                  T0N1=Tau0Var(NM1)
  2606: |                  T0N2=Tau0Var(NM2)
  2607: |                  T0N3=Tau0Var(NM3)
  2608: |                  IF((NWS.NE.0).OR.(NRS.NE.0)) THEN     !wind or radiation stress
  2609: |                     Pr1N1=PR1(NM1)
  2610: |                     Pr1N2=PR1(NM2)
  2611: |                     Pr1N3=PR1(NM3)
  2612: |                  ENDIF
  2613: |                  IF (CTIP) THEN                        !tidal potential
  2614: |                     TiPN1=TiP1(NM1)
  2615: |                     TiPN2=TiP1(NM2)
  2616: |                     TiPN3=TiP1(NM3)
  2617: |                  ENDIF
  2618: |                  IF (C2DDI) THEN                       !2D bottom friction
  2619: |                     BSX0N1=TK0(NM1)*QX0N1
  2620: |                     BSY0N1=TK0(NM1)*QY0N1
  2621: |                     BSX0N2=TK0(NM2)*QX0N2
  2622: |                     BSY0N2=TK0(NM2)*QY0N2
  2623: |                     BSX0N3=TK0(NM3)*QX0N3
  2624: |                     BSY0N3=TK0(NM3)*QY0N3
  2625: |                     BSXN1=TK(NM1)*QX1N1
  2626: |                     BSYN1=TK(NM1)*QY1N1
  2627: |                     BSXN2=TK(NM2)*QX1N2
  2628: |                     BSYN2=TK(NM2)*QY1N2
  2629: |                     BSXN3=TK(NM3)*QX1N3
  2630: |                     BSYN3=TK(NM3)*QY1N3
  2631: |                     BSX2N1=TK2(NM1)*QX2N1
  2632: |                     BSY2N1=TK2(NM1)*QY2N1
  2633: |                     BSX2N2=TK2(NM2)*QX2N2
  2634: |                     BSY2N2=TK2(NM2)*QY2N2
  2635: |                     BSX2N3=TK2(NM3)*QX2N3
  2636: |                     BSY2N3=TK2(NM3)*QY2N3
  2637: |         
  2638: |                  ENDIF
  2639: |                  IF (C3D) THEN                         !3D bottom friction
  2640: |                     BSXN1=BSX1(NM1)
  2641: |                     BSXN2=BSX1(NM2)
  2642: |                     BSXN3=BSX1(NM3)
  2643: |                     BSYN1=BSY1(NM1)
  2644: |                     BSYN2=BSY1(NM2)
  2645: |                     BSYN3=BSY1(NM3)
  2646: |                  ENDIF
  2647: |         
  2648: |                  AreaIE2=Areas(IE)               !2A
  2649: |                  AreaIE=AreaIE2/2.d0             ! A
  2650: |                  AreaIE4=2.d0*AreaIE2            !4A
  2651: |         
  2652: |                  SFacAvg=(SFAC(NM1)+SFAC(NM2)+SFAC(NM3))/3.d0
  2653: |         
  2654: |                  FDX1 = (Y(NM2)-Y(NM3))*SFacAvg !b1 = 2*Area*dphi1/dx
  2655: |                  FDX2 = (Y(NM3)-Y(NM1))*SFacAvg !b2 = 2*Area*dphi2/dx
  2656: |                  FDX3 = (Y(NM1)-Y(NM2))*SFacAvg !b3 = 2*Area*dphi3/dx
  2657: |                  FDY1 = X(NM3)-X(NM2)           !a1 = 2*Area*dphi1/dy
  2658: |                  FDY2 = X(NM1)-X(NM3)           !a2 = 2*Area*dphi2/dy
  2659: |                  FDY3 = X(NM2)-X(NM1)           !a3 = 2*Area*dphi3/dy
  2660: |         
  2661: |         C...     Compute part of several spatial gradients for use below
  2662: |         
  2663: |                  E0XGrad2A=E0N1*FDX1+E0N2*FDX2+E0N3*FDX3        !2*Area*deta0/dx
  2664: |                  E0YGrad2A=E0N1*FDY1+E0N2*FDY2+E0N3*FDY3        !2*Area*deta0/dy
  2665: |                  E1XGrad2A=E1N1*FDX1+E1N2*FDX2+E1N3*FDX3        !2*Area*deta1/dx
  2666: |                  E1YGrad2A=E1N1*FDY1+E1N2*FDY2+E1N3*FDY3        !2*Area*deta1/dy
  2667: |                  Tau0XGrad2A=T0N1*FDX1+T0N2*FDX2+T0N3*FDX3      !2*Area*dTau0/dx
  2668: |                  Tau0YGrad2A=T0N1*FDY1+T0N2*FDY2+T0N3*FDY3      !2*Area*dTau0/dy
  2669: |         
  2670: |         C...     Compute the Kolar & Gray lateral stress term extended for spatially varying EVM
  2671: |         
  2672: |                  IF(CGWCE_LS_KGQ) THEN
  2673: |                     EVMXGrad=(EVMN1*FDX1+EVMN2*FDX2+EVMN3*FDX3)/AreaIE2
  2674: |                     EVMYGrad=(EVMN1*FDY1+EVMN2*FDY2+EVMN3*FDY3)/AreaIE2
  2675: |                     EVMAvgODT=((EVMN1+EVMN2+EVMN3)/3.d0)/DT
  2676: |                     MX=(EVMXGrad*(QX1N1*FDX1+QX1N2*FDX2+QX1N3*FDX3)
  2677: |              &         +EVMYGrad*(QY1N1*FDX1+QY1N2*FDX2+QY1N3*FDX3)
  2678: |              &         -EVMAvgODT*(ESN1*FDX1+ESN2*FDX2+ESN3*FDX3))/AreaIE2
  2679: |                     MY=(EVMXGrad*(QX1N1*FDY1+QX1N2*FDY2+QX1N3*FDY3)
  2680: |              &         +EVMYGrad*(QY1N1*FDY1+QY1N2*FDY2+QY1N3*FDY3)
  2681: |              &         -EVMAvgODT*(ESN1*FDY1+ESN2*FDY2+ESN3*FDY3))/AreaIE2
  2682: |                  ENDIF
  2683: |         
  2684: |         C...     Compute the remainder of the 2 Part lateral stress terms
  2685: |         
  2686: |                  IF((CGWCE_LS_2PartQ).OR.(CGWCE_LS_2PartV)) THEN
  2687: |                     MX=(LSXX(NM1)*FDX1+LSXX(NM2)*FDX2+LSXX(NM3)*FDX3
  2688: |              &         +LSXY(NM1)*FDY1+LSXY(NM2)*FDY2+LSXY(NM3)*FDY3)/AreaIE2
  2689: |                     MY=(LSYX(NM1)*FDX1+LSYX(NM2)*FDX2+LSYX(NM3)*FDX3
  2690: |              &         +LSYY(NM1)*FDY1+LSYY(NM2)*FDY2+LSYY(NM3)*FDY3)/AreaIE2
  2691: |                  ENDIF
  2692: |         
  2693: |         C...     Compute the spatial gradients of the velocity dispersion terms if 3D
  2694: |                  IF (C3D) THEN !3D velocity dispersion
  2695: |                     DispX=(DUU1(NM1)*FDX1+DUU1(NM2)*FDX2+DUU1(NM3)*FDX3
  2696: |              &            +DUV1(NM1)*FDY1+DUV1(NM2)*FDY2+DUV1(NM3)*FDY3)/AreaIE2
  2697: |                     DispY=(DUV1(NM1)*FDX1+DUV1(NM2)*FDX2+DUV1(NM3)*FDX3
  2698: |              &            +DVV1(NM1)*FDY1+DVV1(NM2)*FDY2+DVV1(NM3)*FDY3)/AreaIE2
  2699: |                  ENDIF
  2700: |         
  2701: |         C...     Compute elemental averages
  2702: |         
  2703: |                  CorifAvg=(Corif(NM1)+Corif(NM2)+Corif(NM3))/3.d0
  2704: |                  Tau0Avg=(T0N1+T0N2+T0N3)/3.d0
  2705: |                  Tau0QX0Avg=(T0N1*QX0N1+T0N2*QX0N2+T0N3*QX0N3)/3.d0
  2706: |                  Tau0QY0Avg=(T0N1*QY0N1+T0N2*QY0N2+T0N3*QY0N3)/3.d0
  2707: |                  Tau0QXAvg=(T0N1*QX1N1+T0N2*QX1N2+T0N3*QX1N3)/3.d0
  2708: |                  Tau0QYAvg=(T0N1*QY1N1+T0N2*QY1N2+T0N3*QY1N3)/3.d0
  2709: |                  Tau0QX2Avg=(T0N1*QX2N1+T0N2*QX2N2+T0N3*QX2N3)/3.d0
  2710: |                  Tau0QY2Avg=(T0N1*QY2N1+T0N2*QY2N2+T0N3*QY2N3)/3.d0
  2711: |                  U0Avg=(U0N1+U0N2+U0N3)/3.d0
  2712: |                  V0Avg=(V0N1+V0N2+V0N3)/3.d0
  2713: |                  U1Avg=(U1N1+U1N2+U1N3)/3.d0
  2714: |                  V1Avg=(V1N1+V1N2+V1N3)/3.d0
  2715: |                  U2Avg=(U2N1+U2N2+U2N3)/3.d0
  2716: |                  V2Avg=(V2N1+V2N2+V2N3)/3.d0
  2717: |                  QX0Avg=(QX0N1+QX0N2+QX0N3)/3.d0
  2718: |                  QY0Avg=(QY0N1+QY0N2+QY0N3)/3.d0
  2719: |                  QX1Avg=(QX1N1+QX1N2+QX1N3)/3.d0
  2720: |                  QY1Avg=(QY1N1+QY1N2+QY1N3)/3.d0
  2721: |                  QX2Avg=(QX2N1+QX2N2+QX2N3)/3.d0
  2722: |                  QY2Avg=(QY2N1+QY2N2+QY2N3)/3.d0
  2723: |                  ESAvg=(ESN1+ESN2+ESN3)/3.d0
  2724: |                  DPAvg=(DP(NM1)+DP(NM2)+DP(NM3))/3.d0
  2725: |                  GDPAvgOAreaIE4=G*DPAvg/AreaIE4
  2726: |                  HAvg=(H1N1+H1N2+H1N3)/3.d0
  2727: |                  GHAvg=G*HAvg
  2728: |                  GHAvgOAreaIE2=GHAvg/AreaIE2
  2729: |                  BSX0Avg=(BSX0N1+BSX0N2+BSX0N3)/3.d0
  2730: |                  BSY0Avg=(BSY0N1+BSY0N2+BSY0N3)/3.d0
  2731: |                  BSXAvg=(BSXN1+BSXN2+BSXN3)/3.d0
  2732: |                  BSYAvg=(BSYN1+BSYN2+BSYN3)/3.d0
  2733: |                  BSX2Avg=(BSX2N1+BSX2N2+BSX2N3)/3.d0
  2734: |                  BSY2Avg=(BSY2N1+BSY2N2+BSY2N3)/3.d0
  2735: |                  MXAvg=MX           !lateral stresses are constant over an element
  2736: |                  MYAvg=MY           !lateral stresses are constant over an element
  2737: |                  IF((NWS.NE.0).OR.(NRS.NE.0)) THEN     !wind or radiation stress
  2738: |                     fwsx1 = 1.D0 ; fwsx2 = 1.D0 ; fwsx3 = 1.D0 ;
  2739: |                     fwsy1 = 1.D0 ; fwsy2 = 1.D0 ; fwsy3 = 1.D0 ;
  2740: |          
  2741: |         C.....      DMW 202207 tail off wind forcing in very shallow water
  2742: |                     IF (WINDLIM.eqv..true.) THEN
  2743: |                        CALL windLimiter(H1N1,fwsx1)
  2744: |                        fwsy1 = fwsx1
  2745: |                        CALL windLimiter(H1N2,fwsx2)
  2746: |                        fwsy2 = fwsx2
  2747: |                        CALL windLimiter(H1N3,fwsx3)
  2748: |                        fwsy3 = fwsx3
  2749: |                     ENDIF
  2750: |         C.....      DMW
  2751: |          
  2752: |                     WSXAvg=(fwsx1*WSX1(NM1)+fwsx2*WSX1(NM2)+fwsx3*WSX1(NM3))/3.d0
  2753: |                     WSYAvg=(fwsy1*WSY1(NM1)+fwsy2*WSY1(NM2)+fwsy3*WSY1(NM3))/3.d0
  2754: |                  ENDIF
  2755: |                  IF (C3D.or.(CBaroclinic.and.abs(IDEN).eq.5)) THEN !3D velocity dispersion
  2756: |                     DispXAvg=IFNLCT*DispX
  2757: |                     DispYAvg=IFNLCT*DispY
  2758: |                  ENDIF
  2759: |                  IF(CBaroclinic) THEN
  2760: |                     BCXAvg=(H1N1*VIDBCPDXOH(NM1)+H1N2*VIDBCPDXOH(NM2)
  2761: |              &                                       +H1N3*VIDBCPDXOH(NM3))/3.d0
  2762: |                     BCYAvg=(H1N1*VIDBCPDYOH(NM1)+H1N2*VIDBCPDYOH(NM2)
  2763: |              &                                       +H1N3*VIDBCPDYOH(NM3))/3.d0
  2764: |                  ENDIF
  2765: |         
  2766: |         C...     Compute additional partial factors
  2767: |         
  2768: |                  MsFacR=AreaIE*(1.d0/DT-Tau0Avg/2.d0)/DT/12.d0
  2769: |                  GOAreaIE4=G/AreaIE4
  2770: |                  Tau0SpaVar0=(QX0Avg*Tau0XGrad2A+QY0Avg*Tau0YGrad2A)/6.d0
  2771: |                  Tau0SpaVar=(QX1Avg*Tau0XGrad2A+QY1Avg*Tau0YGrad2A)/6.d0
  2772: |                  Tau0SpaVar2=(QX2Avg*Tau0XGrad2A+QY2Avg*Tau0YGrad2A)/6.d0
  2773: |                  A00pB00=A00+B00
  2774: |         
  2775: |         C...     Compute the JX, JY terms less the advection terms
  2776: |                  JXAvg = timewtgwce0*CorifAvg*QY0Avg+timewtgwce1*CorifAvg
  2777: |              &                          *QY1Avg+timewtgwce2*CorifAvg*QY2Avg
  2778: |              &          -IFNLFA*GOAreaIE4*timewtgwce0*(E0N1SQ*FDX1+E0N2SQ*FDX2
  2779: |              &                                        +E0N3SQ*FDX3)
  2780: |              &          -IFNLFA*GOAreaIE4*timewtgwce1*(E1N1SQ*FDX1+E1N2SQ*FDX2
  2781: |              &                                        +E1N3SQ*FDX3)
  2782: |              &          -IFNLFA*GOAreaIE4*timewtgwce2*(E2N1SQ*FDX1+E2N2SQ*FDX2
  2783: |              &                                        +E2N3SQ*FDX3)
  2784: |              &          -GHAvgOAreaIE2*((PR1N1-TiPN1)*FDX1
  2785: |              &                     +(PR1N2-TiPN2)*FDX2+(PR1N3-TiPN3)*FDX3)
  2786: |              &          +WSXAvg-timewtgwce0*BSX0Avg-timewtgwce1*BSXAvg
  2787: |              &                                        -timewtgwce2*BSX2Avg
  2788: |              &          +MXAvg-DispXAvg-BCXAvg
  2789: |              &          +timewtgwce0*Tau0QX0Avg+timewtgwce1*Tau0QXAvg
  2790: |              &                                 +timewtgwce2*Tau0QX2Avg
  2791: |                  JYAvg =-timewtgwce0*CorifAvg*QX0Avg-timewtgwce1*CorifAvg
  2792: |              &                          *QX1Avg-timewtgwce2*CorifAvg*QX2Avg
  2793: |              &          -IFNLFA*GOAreaIE4*timewtgwce0*(E0N1SQ*FDY1+E0N2SQ*FDY2
  2794: |              &                                        +E0N3SQ*FDY3)
  2795: |              &          -IFNLFA*GOAreaIE4*timewtgwce1*(E1N1SQ*FDY1+E1N2SQ*FDY2
  2796: |              &                                        +E1N3SQ*FDY3)
  2797: |              &          -IFNLFA*GOAreaIE4*timewtgwce2*(E2N1SQ*FDY1+E2N2SQ*FDY2
  2798: |              &                                        +E2N3SQ*FDY3)
  2799: |              &          -GHAvgOAreaIE2*((PR1N1-TiPN1)*FDY1
  2800: |              &                    +(PR1N2-TiPN2)*FDY2+(PR1N3-TiPN3)*FDY3)
  2801: |              &          +WSYAvg-timewtgwce0*BSY0Avg-timewtgwce1*BSYAvg
  2802: |              &                                      -timewtgwce2*BSY2Avg
  2803: |              &          +MYAvg-DispYAvg-BCYAvg
  2804: |              &          +timewtgwce0*Tau0QY0Avg+timewtgwce1*Tau0QYAvg
  2805: |              &                                    +timewtgwce2*Tau0QY2Avg
  2806: |         
  2807: |         C...     Complete the JX, JY terms depending on the advection formulation
  2808: |                  IF(CGWCE_Advec_NC) THEN        !nonconservative advection
  2809: |                    JXAvg = JXAvg - IFNLCT*timewtgwce0*(
  2810: |              &              QX0Avg*(U0N1*FDX1+U0N2*FDX2+U0N3*FDX3)
  2811: |              &             +QY0Avg*(U0N1*FDY1+U0N2*FDY2+U0N3*FDY3))/AreaIE2
  2812: |              &             - IFNLCT*timewtgwce1
  2813: |              &             *(QX1Avg*(U1N1*FDX1+U1N2*FDX2+U1N3*FDX3)
  2814: |              &             +QY1Avg*(U1N1*FDY1+U1N2*FDY2+U1N3*FDY3))/AreaIE2
  2815: |              &             - IFNLCT*timewtgwce2
  2816: |              &             *(QX2Avg*(U2N1*FDX1+U2N2*FDX2+U2N3*FDX3)
  2817: |              &             +QY2Avg*(U2N1*FDY1+U2N2*FDY2+U2N3*FDY3))/AreaIE2
  2818: |              &             +IFNLCAT*(timewtgwce0*U0Avg+timewtgwce1*U1Avg
  2819: |              &             +timewtgwce2*U2Avg)
  2820: |              &             *(timeagflag*0.5d0*((E2N1-E0N1+E2N2-E0N2
  2821: |              &             +E2N3-E0N3)/DT)
  2822: |              &             +(1.D0-timeagflag)*ESAvg/DT)
  2823: |                    JYAvg = JYAvg - IFNLCT*timewtgwce0*(
  2824: |              &              QX0Avg*(V0N1*FDX1+V0N2*FDX2+V0N3*FDX3)
  2825: |              &             +QY0Avg*(V0N1*FDY1+V0N2*FDY2+V0N3*FDY3))/AreaIE2
  2826: |              &             - IFNLCT*timewtgwce1
  2827: |              &             *(QX1Avg*(V1N1*FDX1+V1N2*FDX2+V1N3*FDX3)
  2828: |              &             +QY1Avg*(V1N1*FDY1+V1N2*FDY2+V1N3*FDY3))/AreaIE2
  2829: |              &             - IFNLCT*timewtgwce2
  2830: |              &             *(QX2Avg*(V2N1*FDX1+V2N2*FDX2+V2N3*FDX3)
  2831: |              &             +QY2Avg*(V2N1*FDY1+V2N2*FDY2+V2N3*FDY3))/AreaIE2
  2832: |              &             +IFNLCAT*(timewtgwce0*V0Avg+timewtgwce1*V1Avg
  2833: |              &             +timewtgwce2*V2Avg)
  2834: |              &             *(timeagflag*0.5d0*((E2N1-E0N1+E2N2-E0N2
  2835: |              &             +E2N3-E0N3)/DT)
  2836: |              &             +(1.D0-timeagflag)*ESAvg/DT)
  2837: |                  ENDIF
  2838: |                  IF(CGWCE_Advec_C1) THEN        !conservative v1 advection
  2839: |                    JXAvg = JXAvg - IFNLCT*(
  2840: |              &              (U1N1*QX1N1*FDX1+U1N2*QX1N2*FDX2
  2841: |              &                              +U1N3*QX1N3*FDX3)
  2842: |              &             +(U1N1*QY1N1*FDY1+U1N2*QY1N2*FDY2
  2843: |              &                              +U1N3*QY1N3*FDY3))/AreaIE2
  2844: |                    JYAvg = JYAvg - IFNLCT*(
  2845: |              &              (V1N1*QX1N1*FDX1+V1N2*QX1N2*FDX2
  2846: |              &                              +V1N3*QX1N3*FDX3)
  2847: |              &             +(V1N1*QY1N1*FDY1+V1N2*QY1N2*FDY2
  2848: |              &                              +V1N3*QY1N3*FDY3))/AreaIE2
  2849: |                  ENDIF
  2850: |                  IF(CGWCE_Advec_C2) THEN        !conservative v2 advection
  2851: |                    JXAvg = JXAvg - IFNLCT*(
  2852: |              &              QX1Avg*(U1N1*FDX1+U1N2*FDX2+U1N3*FDX3)
  2853: |              &             +QY1Avg*(U1N1*FDY1+U1N2*FDY2+U1N3*FDY3)
  2854: |              &             +U1Avg*(QX1N1*FDX1+QX1N2*FDX2+QX1N3*FDX3)
  2855: |              &             +U1Avg*(QY1N1*FDY1+QY1N2*FDY2+QY1N3*FDY3))/AreaIE2
  2856: |                    JYAvg = JYAvg - IFNLCT*(
  2857: |              &              QX1Avg*(V1N1*FDX1+V1N2*FDX2+V1N3*FDX3)
  2858: |              &             +QY1Avg*(V1N1*FDY1+V1N2*FDY2+V1N3*FDY3)
  2859: |              &             +V1Avg*(QX1N1*FDX1+QX1N2*FDX2+QX1N3*FDX3)
  2860: |              &             +V1Avg*(QY1N1*FDY1+QY1N2*FDY2+QY1N3*FDY3))/AreaIE2
  2861: |                  ENDIF
  2862: |         
  2863: |         
  2864: |         C...     Assemble forcing for node NM1 (local index j=1)
  2865: |         
  2866: |                  Temp_LV_A1=
  2867: |         
  2868: |         C...     Transient and Tau0 terms from LHS
  2869: |              &         (OnDiag*ESN1 + OffDiag*(ESN2+ESN3))*MsFacR
  2870: |         
  2871: |         C...     Free surface terms from LHS (time levels s-1 & s)
  2872: |              &        -GDPAvgOAreaIE4*(  C00  *(FDX1*E0XGrad2A+FDY1*E0YGrad2A)
  2873: |              &                        +A00pB00*(FDX1*E1XGrad2A+FDY1*E1YGrad2A))
  2874: |         
  2875: |         C...     Terms from momentum eqs.
  2876: |              &        +(JXAvg*FDX1 + JYAvg*FDY1)/2.d0
  2877: |         
  2878: |         C...     Spatially varying Tau0 terms
  2879: |              &        +timewtgwce0*Tau0SpaVar0+timewtgwce1*Tau0SpaVar
  2880: |              &                    +timewtgwce2*Tau0SpaVar2
  2881: |         
  2882: |         
  2883: |         C...     Assemble forcing for node NM2 (local index j=2)
  2884: |         
  2885: |                  Temp_LV_A2=
  2886: |         
  2887: |         C...     Transient and Tau0 terms from LHS
  2888: |              &         (OnDiag*ESN2 + OffDiag*(ESN1+ESN3))*MsFacR
  2889: |         
  2890: |         C...     Free surface terms from LHS (time levels s-1 & s)
  2891: |              &        -GDPAvgOAreaIE4*(  C00  *(FDX2*E0XGrad2A+FDY2*E0YGrad2A)
  2892: |              &                        +A00pB00*(FDX2*E1XGrad2A+FDY2*E1YGrad2A))
  2893: |         
  2894: |         C...     Terms from momentum eqs.
  2895: |              &        +(JXAvg*FDX2 + JYAvg*FDY2)/2.d0
  2896: |         
  2897: |         C...     Spatially varying Tau0 terms
  2898: |              &        +timewtgwce0*Tau0SpaVar0+timewtgwce1*Tau0SpaVar
  2899: |              &                   +timewtgwce2*Tau0SpaVar2
  2900: |         
  2901: |         
  2902: |         C...     Assemble forcing for node NM3 (local index j=3)
  2903: |         
  2904: |                  Temp_LV_A3=
  2905: |         
  2906: |         C...     Transient and Tau0 terms from LHS
  2907: |         C...    (consistent mass matrix: ILump=0, lumped mass matrix: ILump=1)
  2908: |              &         (OnDiag*ESN3 + OffDiag*(ESN1+ESN2))*MsFacR
  2909: |         
  2910: |         C...     Free surface terms from LHS (time levels s-1 & s)
  2911: |              &        -GDPAvgOAreaIE4*(  C00  *(FDX3*E0XGrad2A+FDY3*E0YGrad2A)
  2912: |              &                        +A00pB00*(FDX3*E1XGrad2A+FDY3*E1YGrad2A))
  2913: |         
  2914: |         C...     Terms from momentum eqs.
  2915: |              &        +(JXAvg*FDX3 + JYAvg*FDY3)/2.d0
  2916: |         
  2917: |         C...     Spatially varying Tau0 terms
  2918: |              &        +timewtgwce0*Tau0SpaVar0+timewtgwce1*Tau0SpaVar
  2919: |              &                    +timewtgwce2*Tau0SpaVar2
  2920: |         
  2921: |         
  2922: |         C...     Put these partial products into further elemental storage for a vector computer
  2923: |         C...     These will be put into nodal storage outside of the elemental loop
  2924: |         #ifdef CVEC
  2925: |                  Temp_LV_A(IE,1)=Temp_LV_A1*NCEle
  2926: |                  Temp_LV_A(IE,2)=Temp_LV_A2*NCEle
  2927: |                  Temp_LV_A(IE,3)=Temp_LV_A3*NCEle
  2928: |         #endif
  2929: |         
  2930: |         C...     Put these partial products directly into nodal storage for a scalar (non-vector) computer
  2931: |         #ifdef CSCA
  2932: |                  GWCE_LV(NM1)=GWCE_LV(NM1)+Temp_LV_A1*NCEle
  2933: |                  GWCE_LV(NM2)=GWCE_LV(NM2)+Temp_LV_A2*NCEle
  2934: |                  GWCE_LV(NM3)=GWCE_LV(NM3)+Temp_LV_A3*NCEle
  2935: |         #endif
  2936: |         
  2937: |         c        IF(IE.EQ.1) THEN
  2938: |         c           WRITE(101,*) ' '
  2939: |         c           WRITE(101,*) '  ************* GWCE Load Vector ************'
  2940: |         c           WRITE(101,*) '  Time Step = ',IT
  2941: |         c           ENDIF
  2942: |         c        WRITE(101,*) IE, ESN1, ESN2, ESN3
  2943: |         c        WRITE(101,*) IE, TEMP_LV_A1, TEMP_LV_A2, TEMP_LV_A3
  2944: |         
  2945: |         ckmd  Change the number of the loop
  2946: +------    1038 CONTINUE      !End of elemental loop
  2947:           
  2948:           
  2949:           C...  Put load vector elemental values into nodal storage for a vector computer
  2950:           #ifdef CVEC
  2951:                 DO IE=1,NE
  2952:                    NM1=NM(IE,1)
  2953:                    NM2=NM(IE,2)
  2954:                    NM3=NM(IE,3)
  2955:                    GWCE_LV(NM1)=GWCE_LV(NM1)+Temp_LV_A(IE,1)
  2956:                    GWCE_LV(NM2)=GWCE_LV(NM2)+Temp_LV_A(IE,2)
  2957:                    GWCE_LV(NM3)=GWCE_LV(NM3)+Temp_LV_A(IE,3)
  2958:                 END DO
  2959:           #endif
  2960:           
  2961:           
  2962:           C...  Save the elevation at the past time step into Eta1 and zero out Eta2
  2963:           ckmd
  2964:           ckmd  Already did this and haven't advanced in time yet, so just
  2965:           ckmd  comment out the save elevation line. But we do need to zero
  2966:           ckmd  out eta2 because it's involved in the summation below.
  2967:           ckmd
  2968: V------>        DO I=1,NP
  2969: |         c         Eta1(I)=Eta2(I)
  2970: |                  Eta2(I)=0.0d0
  2971: V------         END DO
  2972:           
  2973:           C...  At elevation boundary condition nodes, determine the elevation at
  2974:           C...  the s+1 time step
  2975:           C...
  2976:           C...  For periodic elevation boundary conditions
  2977:           
  2978: X------>        DO J=1,NBFR
  2979: |                  IF(PER(J).EQ.0.) THEN
  2980: |                     NCYC=0
  2981: |                  ELSE
  2982: |         #ifdef IBM
  2983: |                     NCYC=INT(timeh/PER(J),KIND(0.0d0))
  2984: |         #else
  2985: |                     NCYC=INT(timeh/PER(J))
  2986: |         #endif
  2987: |                  ENDIF
  2988: |       F          ARGJ=AMIG(J)*(timeh-NCYC*PER(J))+FACE(J)
  2989: |                  RFF=FF(J)*RampElev
  2990: |+----->           DO I=1,NETA
  2991: ||                    ARG=ARGJ-EFA(J,I)
  2992: ||                    NBDI=NBD(I)
  2993: ||      F             Eta2(NBDI)=Eta2(NBDI)+EMO(J,I)*RFF*COS(ARG)
  2994: |+-----            END DO
  2995: X------         END DO
  2996:           
  2997:           C...  FOR APERIODIC ELEVATION BOUNDARY CONDITION
  2998:           
  2999:                  IF (NPEBC) THEN
  3000:                    IF(TimeLoc.GT.ETIME2) THEN
  3001:                       ETIME1=ETIME2
  3002:                       ETIME2=ETIME1+ETIMINC
  3003: +------>              DO J=1,NETA
  3004: |                        ESBIN1(J)=ESBIN2(J)
  3005: |                        READ(19,*) ESBIN2(J)
  3006: +------               END DO
  3007:                    ENDIF
  3008:                    ETRATIO=(TimeLoc-ETIME1)/ETIMINC
  3009: V------>           DO I=1,NETA
  3010: |                     NBDI=NBD(I)
  3011: |       C             Eta2(NBDI)=RampElev
  3012: |              &           *(ESBIN1(I)+ETRATIO*(ESBIN2(I)-ESBIN1(I)))
  3013: V------            END DO
  3014:                 ENDIF
  3015:           
  3016:           
  3017:           C...  IMPOSE NORMAL FLOW, RADIATION OR GRADIENT BOUNDARY CONDITIONS
  3018:           C...  ALONG FLOW BOUNDARY TO LOAD VECTOR GWCE_LV(I)
  3019:           
  3020:           C...  Note 2, Boundary conditions using specified fluxes (LBCODEI < 29)
  3021:           C...  assume that QN is positive into the domain.  QFORCEJ has a -1
  3022:           C...  built in and the terms are not explicitly negated. Boundary
  3023:           C...  conditions using computed fluxes (LBCODEI 30, 40) compute a normal
  3024:           C...  flux that  is positive out of the domain.  Therefore, to match
  3025:           C...  the formulation these terms must be explicitly multiplied by -1.
  3026:           
  3027:           C...Note 3, Eta1 is the latest computed elevation (it was updated above).
  3028:           
  3029:                 IF((NFLUXF.EQ.1).OR.(NFLUXB.EQ.1).OR.(NFLUXIB.EQ.1)
  3030:                &     .OR.(NFLUXGBC.EQ.1).OR.(NFLUXRBC.EQ.1)) THEN
  3031:                    NBDJ=NBV(1)
  3032:                    IF((LBCODEI(1).LE.29).OR.(LBCODEI(1).EQ.64))     ! 64 is added for VEW  08-22-2022 SB
  3033:                &        QFORCEJ=(QN2(1)-QN0(1))/DT2 +
  3034:                &          Tau0VAR(NBDJ)*QN1(1)
  3035:           
  3036:                    IF(LBCODEI(1).EQ.30) THEN
  3037:           C...........DMW202401 Use saved H1
  3038:                       CELERITY=SQRT(G*H1(NBDJ))
  3039:                       QFORCEJ=-CELERITY*ETAS(NBDJ)/DT - Tau0VAR(NBDJ)*QN1(1)
  3040:                       ENDIF
  3041:           
  3042:                    IF(LBCODEI(1).EQ.32) THEN
  3043:           C...........DMW202401 Use saved H1
  3044:                       CELERITY=SQRT(G*H1(NBDJ))
  3045:                       QFORCEJ=(QN1(1)-QN0(1))/DT
  3046:                &           -CELERITY*(ETAS(NBDJ)-(EN1(1)-EN0(1)))/DT
  3047:                &           +TAU0VAR(NBDJ)*(QN1(1)-CELERITY*(ETA1(NBDJ)-EN1(1)))
  3048:                       ENDIF
  3049:           
  3050:                    IF((LBCODEI(1).EQ.40).OR.(LBCODEI(1).EQ.41)) QFORCEJ=
  3051:                &        -(QN1(1)-QN0(1))/DT - TAU0VAR(NBDJ)*(QN1(1)+QN0(1))/2.d0
  3052:           
  3053: +------>           DO J=2,NVEL
  3054: |                     NBDI=NBDJ
  3055: |                     NBDJ=NBV(J)
  3056: |                     QFORCEI=QFORCEJ
  3057: |         
  3058: |                     IF((LBCODEI(J).LE.29).OR.(LBCODEI(J).EQ.64))     ! 64 is added for VEW  08-22-2022 SB
  3059: |              &         QFORCEJ=(QN2(J)-QN0(J))/DT2+Tau0VAR(NBDJ)*QN1(J)
  3060: |         
  3061: |                     IF(LBCODEI(J).EQ.30) THEN
  3062: |         C..............DMW202401 Use saved H1
  3063: |                        CELERITY=SQRT(G*H1(NBDJ))
  3064: |                        QFORCEJ=-CELERITY*ETAS(NBDJ)/DT - Tau0VAR(NBDJ)*QN1(J)
  3065: |                        ENDIF
  3066: |         
  3067: |                     IF(LBCODEI(J).EQ.32) THEN
  3068: |         C..............DMW202401 Use saved H1
  3069: |                        CELERITY=SQRT(G*H1(NBDJ))
  3070: |                        QFORCEJ=(QN1(J)-QN0(J))/DT
  3071: |              &              -CELERITY*(ETAS(NBDJ)-(EN1(J)-EN0(J)))/DT
  3072: |              &              +TAU0VAR(NBDJ)*(QN1(J)-CELERITY*(ETA1(NBDJ)-EN1(J)))
  3073: |                        ENDIF
  3074: |         
  3075: |                     IF((LBCODEI(J).EQ.40).OR.(LBCODEI(J).EQ.41)) QFORCEJ=
  3076: |              &        -(QN1(J)-QN0(J))/DT - TAU0VAR(NBDJ)*(QN1(J)+QN0(J))/2.d0
  3077: |         
  3078: |                     NCI=NodeCode(NBDI)
  3079: |                     NCJ=NodeCode(NBDJ)
  3080: |                     BndLenO6NC=NCI*NCJ*BndLen2O3(J-1)/4.d0
  3081: |                     GWCE_LV(NBDI)=GWCE_LV(NBDI)
  3082: |              &                              + BndLenO6NC*(2.d0*QForceI+QForceJ)
  3083: |                     GWCE_LV(NBDJ)=GWCE_LV(NBDJ)
  3084: |              &                              + BndLenO6NC*(2.d0*QForceJ+QForceI)
  3085: +------             ENDDO
  3086:                   ENDIF
  3087:           
  3088:           C...
  3089:           C...  IMPOSE ELEVATION BOUNDARY CONDITIONS TO LOAD VECTOR GWCE_LV(I) NOTE; EP
  3090:           C...  IS THE RMS OF ALL THE DIAGONAL MEMBERS IN THE GWCE.  IT IS USED TO
  3091:           C...  SCALE THE DIAGONAL ELEMENT FOR THE ELEVATION SPECIFIED BOUNDARY
  3092:           C...  NODES AND THEREFORE MUST ALSO BE USED TO SCALE THE RHS OF THE
  3093:           C...  EQUATIONS
  3094:           C...
  3095: S------>        DO I=1,NETA
  3096: |                  NBDI=NBD(I)
  3097: |       G          ETAS(NBDI)=ETA2(NBDI)-ETA1(NBDI)
  3098: |       G          GWCE_LV(NBDI)=ETAS(NBDI)*NODECODE(NBDI)*EP
  3099: |S----->           DO J=2,NNEIGH(NBDI)
  3100: ||                    GWCE_LV(NEITAB(NBDI,J))=GWCE_LV(NEITAB(NBDI,J))
  3101: ||             &           -ETAS(NBDI)*OBCCOEF(I,J-1)
  3102: |S-----            END DO
  3103: S------         END DO
  3104:           
  3105:           C...
  3106:           C...  SOLVE GWCE FOR ELEVATION AT NEW TIME LEVEL
  3107:           C...
  3108:           
  3109:           C...  UPDATE LOAD VECTOR INITIAL GUESS and DIAGONAL FOR GWCE SOLVE
  3110:           
  3111:           #ifdef CMPI
  3112:           C...UPDATE LOAD VECTOR INITIAL GUESS and DIAGONAL FOR GWCE SOLVE
  3113:                 CALL UPDATER(GWCE_LV,COEF(1,1),DUMY1,2)
  3114:           #endif
  3115:           
  3116:           C...  JCG ITERATIVE MATRIX SOLVER
  3117:                 IPARM(1)=ITMAX
  3118:                 CALL JCG(NP,MNP,MNEI,NEITAB,COEF,GWCE_LV,ETAS,
  3119:                &     IWKSP,NW,WKSP,IPARM,RPARM,IER)
  3120:           
  3121:                 NUMITR=IPARM(1)
  3122: V------>        DO I=1,NP
  3123: |       F          ETA2(I)=NODECODE(I)*ETAS(I)+ETA1(I) !COMPUTE NEW ELEVATIONS
  3124: V------         END DO
  3125:           
  3126:           C     UPDATE ELEVATIONS
  3127:           
  3128:           #ifdef CMPI
  3129:                 CALL UPDATER(ETA2,DUMY1,DUMY2,1)
  3130:           #endif
  3131:           
  3132:           ckmd
  3133:           ckmd  Eta2 values are now corrected elevations at time level s+1.
  3134:           ckmd
  3135:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  3136:                 call allMessage(DEBUG,"Return.")
  3137:           #endif
  3138:                 call unsetMessageSource()
  3139:           
  3140:                 RETURN
  3141:           C**********************************************************************
  3142:                 END SUBROUTINE GWCE_NEW_PC


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:37 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW_PC
INLINE LIST

  ROOT: GWCE::GWCE_NEW_PC (gwce.F:2145)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (gwce.F:2253)
     *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::ADVECTLOCAL (gwce.F:2526)
  -> NOINLINE: WIND::WINDLIMITER (gwce.F:2743)
     *** Source for routine not found.
  -> NOINLINE: WIND::WINDLIMITER (gwce.F:2745)
     *** Source for routine not found.
  -> NOINLINE: WIND::WINDLIMITER (gwce.F:2747)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATER (gwce.F:3113)
     *** Source for routine not found.
  -> NOINLINE: ITPACKV::JCG (gwce.F:3118)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATER (gwce.F:3129)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (gwce.F:3138)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:37 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW_PC
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (gwce.F:2260)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2260)
    *** The number of VLOAD, VSTORE. :  0,  1. (gwce.F:2260)
  LOOP END

  LOOP BEGIN: (gwce.F:2315)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2315)
    *** The number of VLOAD, VSTORE. :  0,  4. (gwce.F:2315)
  LOOP END

  LOOP BEGIN: (gwce.F:2322)
    <Unvectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2322)

    LOOP BEGIN: (gwce.F:2322)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2322)
      **  Splited loop. (gwce.F:2322)
      *** The number of VGT,   VSC.    : 21,  0. (gwce.F:2322)
      *** The number of VLOAD, VSTORE. :  4,  8. (gwce.F:2322)
      *** VGT generated (gwce.F:2326)
      *** VGT generated (gwce.F:2330)
      *** VGT generated (gwce.F:2332)
      *** VGT generated (gwce.F:2335)
      *** VGT generated (gwce.F:2337)
      *** VGT generated (gwce.F:2339)
      *** VGT generated (gwce.F:2341)
      *** VGT generated (gwce.F:2327)
      *** VGT generated (gwce.F:2331)
      *** VGT generated (gwce.F:2334)
      *** VGT generated (gwce.F:2328)
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2322)
      **  Splited loop. (gwce.F:2322)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2322)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:2322)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:2357)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:2356)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:2355)
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2322)
      **  Splited loop. (gwce.F:2322)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2322)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:2322)
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2322)
      **  Splited loop. (gwce.F:2322)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2322)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:2322)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:2361)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:2360)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:2359)
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2322)
      **  Splited loop. (gwce.F:2322)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2322)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:2322)
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2322)
      **  Splited loop. (gwce.F:2322)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2322)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:2322)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:2365)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:2364)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:2363)
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2322)
      **  Splited loop. (gwce.F:2322)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2322)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:2322)
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2322)
      **  Splited loop. (gwce.F:2322)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2322)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:2322)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:2369)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:2368)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:2367)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:2322)
    <Unvectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2322)

    LOOP BEGIN: (gwce.F:2322)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2322)
      **  Splited loop. (gwce.F:2322)
      *** The number of VGT,   VSC.    : 21,  0. (gwce.F:2322)
      *** The number of VLOAD, VSTORE. :  4,  8. (gwce.F:2322)
      *** VGT generated (gwce.F:2326)
      *** VGT generated (gwce.F:2330)
      *** VGT generated (gwce.F:2332)
      *** VGT generated (gwce.F:2335)
      *** VGT generated (gwce.F:2337)
      *** VGT generated (gwce.F:2339)
      *** VGT generated (gwce.F:2341)
      *** VGT generated (gwce.F:2327)
      *** VGT generated (gwce.F:2331)
      *** VGT generated (gwce.F:2334)
      *** VGT generated (gwce.F:2328)
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2322)
      **  Splited loop. (gwce.F:2322)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2322)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:2322)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:2357)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:2356)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:2355)
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2322)
      **  Splited loop. (gwce.F:2322)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2322)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:2322)
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2322)
      **  Splited loop. (gwce.F:2322)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2322)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:2322)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:2361)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:2360)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:2359)
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2322)
      **  Splited loop. (gwce.F:2322)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2322)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:2322)
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2322)
      **  Splited loop. (gwce.F:2322)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2322)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:2322)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:2365)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:2364)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:2363)
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2322)
      **  Splited loop. (gwce.F:2322)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2322)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:2322)
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2322)
      **  Splited loop. (gwce.F:2322)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2322)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:2322)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:2369)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:2368)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:2367)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:2322)
    <Unvectorized loop.>

    LOOP BEGIN: (gwce.F:2322)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:2322)
      *** The number of VGT,   VSC.    : 21,  0. (gwce.F:2322)
      *** The number of VLOAD, VSTORE. :  4,  8. (gwce.F:2322)
      *** VGT generated (gwce.F:2326)
      *** VGT generated (gwce.F:2330)
      *** VGT generated (gwce.F:2332)
      *** VGT generated (gwce.F:2335)
      *** VGT generated (gwce.F:2337)
      *** VGT generated (gwce.F:2339)
      *** VGT generated (gwce.F:2341)
      *** VGT generated (gwce.F:2327)
      *** VGT generated (gwce.F:2331)
      *** VGT generated (gwce.F:2334)
      *** VGT generated (gwce.F:2328)
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:2322)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2322)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:2322)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:2357)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:2356)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:2355)
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:2322)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2322)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:2322)
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:2322)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2322)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:2322)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:2361)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:2360)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:2359)
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:2322)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2322)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:2322)
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:2322)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2322)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:2322)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:2365)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:2364)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:2363)
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:2322)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2322)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:2322)
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:2322)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2322)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:2322)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:2369)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:2368)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:2367)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:2372)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2372)
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2372)
    *** The number of VLOAD, VSTORE. :  1,  4. (gwce.F:2372)
  LOOP END

  LOOP BEGIN: (gwce.F:2372)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2372)
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2372)
    *** The number of VLOAD, VSTORE. :  7,  4. (gwce.F:2372)
  LOOP END

  LOOP BEGIN: (gwce.F:2372)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2372)
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2372)
    *** The number of VLOAD, VSTORE. :  7,  4. (gwce.F:2372)
  LOOP END

  LOOP BEGIN: (gwce.F:2372)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2372)
    *** The number of VLOAD, VSTORE. :  7,  4. (gwce.F:2372)
  LOOP END

  LOOP BEGIN: (gwce.F:2402)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2402)
    *** The number of VLOAD, VSTORE. :  0,  4. (gwce.F:2402)
  LOOP END

  LOOP BEGIN: (gwce.F:2409)
    <Unvectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2409)

    LOOP BEGIN: (gwce.F:2409)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2409)
      **  Splited loop. (gwce.F:2409)
      *** The number of VGT,   VSC.    : 21,  0. (gwce.F:2409)
      *** The number of VLOAD, VSTORE. :  4,  8. (gwce.F:2409)
      *** VGT generated (gwce.F:2413)
      *** VGT generated (gwce.F:2417)
      *** VGT generated (gwce.F:2419)
      *** VGT generated (gwce.F:2422)
      *** VGT generated (gwce.F:2424)
      *** VGT generated (gwce.F:2441)
      *** VGT generated (gwce.F:2443)
      *** VGT generated (gwce.F:2414)
      *** VGT generated (gwce.F:2418)
      *** VGT generated (gwce.F:2421)
      *** VGT generated (gwce.F:2415)
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2409)
      **  Splited loop. (gwce.F:2409)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2409)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:2409)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:2448)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:2447)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:2446)
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2409)
      **  Splited loop. (gwce.F:2409)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2409)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:2409)
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2409)
      **  Splited loop. (gwce.F:2409)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2409)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:2409)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:2452)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:2451)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:2450)
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2409)
      **  Splited loop. (gwce.F:2409)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2409)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:2409)
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2409)
      **  Splited loop. (gwce.F:2409)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2409)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:2409)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:2456)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:2455)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:2454)
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2409)
      **  Splited loop. (gwce.F:2409)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2409)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:2409)
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2409)
      **  Splited loop. (gwce.F:2409)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2409)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:2409)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:2460)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:2459)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:2458)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:2409)
    <Unvectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2409)

    LOOP BEGIN: (gwce.F:2409)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2409)
      **  Splited loop. (gwce.F:2409)
      *** The number of VGT,   VSC.    : 27,  0. (gwce.F:2409)
      *** The number of VLOAD, VSTORE. :  4,  8. (gwce.F:2409)
      *** VGT generated (gwce.F:2413)
      *** VGT generated (gwce.F:2417)
      *** VGT generated (gwce.F:2419)
      *** VGT generated (gwce.F:2422)
      *** VGT generated (gwce.F:2424)
      *** VGT generated (gwce.F:2427)
      *** VGT generated (gwce.F:2429)
      *** VGT generated (gwce.F:2441)
      *** VGT generated (gwce.F:2443)
      *** VGT generated (gwce.F:2414)
      *** VGT generated (gwce.F:2418)
      *** VGT generated (gwce.F:2421)
      *** VGT generated (gwce.F:2415)
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2409)
      **  Splited loop. (gwce.F:2409)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2409)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:2409)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:2448)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:2447)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:2446)
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2409)
      **  Splited loop. (gwce.F:2409)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2409)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:2409)
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2409)
      **  Splited loop. (gwce.F:2409)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2409)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:2409)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:2452)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:2451)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:2450)
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2409)
      **  Splited loop. (gwce.F:2409)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2409)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:2409)
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2409)
      **  Splited loop. (gwce.F:2409)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2409)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:2409)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:2456)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:2455)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:2454)
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2409)
      **  Splited loop. (gwce.F:2409)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2409)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:2409)
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2409)
      **  Splited loop. (gwce.F:2409)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2409)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:2409)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:2460)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:2459)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:2458)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:2409)
    <Unvectorized loop.>

    LOOP BEGIN: (gwce.F:2409)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:2409)
      *** The number of VGT,   VSC.    : 27,  0. (gwce.F:2409)
      *** The number of VLOAD, VSTORE. :  4,  8. (gwce.F:2409)
      *** VGT generated (gwce.F:2413)
      *** VGT generated (gwce.F:2417)
      *** VGT generated (gwce.F:2419)
      *** VGT generated (gwce.F:2422)
      *** VGT generated (gwce.F:2424)
      *** VGT generated (gwce.F:2427)
      *** VGT generated (gwce.F:2429)
      *** VGT generated (gwce.F:2441)
      *** VGT generated (gwce.F:2443)
      *** VGT generated (gwce.F:2414)
      *** VGT generated (gwce.F:2418)
      *** VGT generated (gwce.F:2421)
      *** VGT generated (gwce.F:2415)
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:2409)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2409)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:2409)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:2448)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:2447)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:2446)
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:2409)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2409)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:2409)
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:2409)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2409)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:2409)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:2452)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:2451)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:2450)
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:2409)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2409)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:2409)
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:2409)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2409)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:2409)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:2456)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:2455)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:2454)
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:2409)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2409)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:2409)
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:2409)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2409)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:2409)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:2460)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:2459)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:2458)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:2463)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2463)
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2463)
    *** The number of VLOAD, VSTORE. :  1,  4. (gwce.F:2463)
  LOOP END

  LOOP BEGIN: (gwce.F:2463)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2463)
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2463)
    *** The number of VLOAD, VSTORE. :  6,  4. (gwce.F:2463)
  LOOP END

  LOOP BEGIN: (gwce.F:2463)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2463)
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2463)
    *** The number of VLOAD, VSTORE. :  6,  4. (gwce.F:2463)
  LOOP END

  LOOP BEGIN: (gwce.F:2463)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2463)
    *** The number of VLOAD, VSTORE. :  6,  4. (gwce.F:2463)
  LOOP END

  LOOP BEGIN: (gwce.F:2487)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2487)
    *** The number of VLOAD, VSTORE. : 11,  3. (gwce.F:2487)
  LOOP END

  LOOP BEGIN: (gwce.F:2517)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : WIND::WINDLIMITER (gwce.F:2517)
  LOOP END

  LOOP BEGIN: (gwce.F:2968)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2968)
    *** The number of VLOAD, VSTORE. :  0,  1. (gwce.F:2968)
  LOOP END

  LOOP BEGIN: (gwce.F:2978)
    <Unvectorized loop.>

    LOOP BEGIN: (gwce.F:2978)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2978)
      *** The number of VLOAD, VSTORE. :  5,  2. (gwce.F:2978)
    LOOP END

    LOOP BEGIN: (gwce.F:2990)
      <Unvectorized loop.>

      LOOP BEGIN: (gwce.F:2978)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2978)
        *** The number of VLOAD, VSTORE. :  4,  0. (gwce.F:2978)
        *** Idiom detected. : SUM (gwce.F:2993)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:3003)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (gwce.F:3003)
  LOOP END

  LOOP BEGIN: (gwce.F:3009)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (gwce.F:3009)
    *** The number of VLOAD, VSTORE. :  3,  0. (gwce.F:3009)
    *** VSC generated (gwce.F:3011)
  LOOP END

  LOOP BEGIN: (gwce.F:3053)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (gwce.F:3053)
    *** Unvectorizable dependency. (gwce.F:3055)
    *** Unvectorizable dependency. (gwce.F:3059)
    *** Unvectorizable dependency. (gwce.F:3064)
    *** Unvectorizable dependency. (gwce.F:3070)
    *** Unvectorizable dependency. (gwce.F:3075)
    *** Dependency unknown. Unvectorizable dependency is assumed. : GWCE_LV (gwce.F:3083)
    *** Dependency unknown. Unvectorizable dependency is assumed. : GWCE_LV (gwce.F:3081)
  LOOP END

  LOOP BEGIN: (gwce.F:3095)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  4,  0. (gwce.F:3095)
    *** The number of VLOAD, VSTORE. :  1,  7. (gwce.F:3095)
    *** VGT generated (gwce.F:3097)
    *** VGT generated (gwce.F:3098)

    LOOP BEGIN: (gwce.F:3099)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3099)
      *** The number of VLOAD, VSTORE. :  2,  2. (gwce.F:3099)
      *** Dependency unknown. Unvectorizable dependency is assumed. : GWCE_LV (gwce.F:3100)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:3122)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3122)
    *** The number of VLOAD, VSTORE. :  3,  1. (gwce.F:3122)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:37 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW_PC
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
    Total size                 : 5634032 bytes
      Register spill area      :   17816 bytes
      Parameter area           :     104 bytes
      Register save area       :     176 bytes
      User data area           : 5615928 bytes
      Others                   :       8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (gwce.F:2260)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (gwce.F:2315)
    *** Estimated execution cycle                       : 162
  LOOP END

  LOOP BEGIN: (gwce.F:2322)
    *** Estimated execution cycle                       : 510
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 23
            Across calls                                :  4
            Over basic blocks                           : 19
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 23
            Across calls                                :  4
            Over basic blocks                           : 19
    *** The number of SCALAR REGISTER TRANSFER          : 66

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 3832
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 28
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:2322)
    *** Estimated execution cycle                       : 511
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 24
            Across calls                                :  4
            Over basic blocks                           : 20
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 24
            Across calls                                :  4
            Over basic blocks                           : 20
    *** The number of SCALAR REGISTER TRANSFER          : 63

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 4220
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 28
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:2322)
    *** Estimated execution cycle                       : 499
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 29
            Across calls                                :  4
            Over basic blocks                           : 25
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 29
            Across calls                                :  4
            Over basic blocks                           : 25
    *** The number of SCALAR REGISTER TRANSFER          : 62

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 4284
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:2322)
      *** Estimated execution cycle                     : 28
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:2372)
    *** Estimated execution cycle                       : 194
  LOOP END

  LOOP BEGIN: (gwce.F:2372)
    *** Estimated execution cycle                       : 939
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (gwce.F:2372)
    *** Estimated execution cycle                       : 875
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (gwce.F:2372)
    *** Estimated execution cycle                       : 1099
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (gwce.F:2402)
    *** Estimated execution cycle                       : 162
  LOOP END

  LOOP BEGIN: (gwce.F:2409)
    *** Estimated execution cycle                       : 510
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 23
            Across calls                                :  4
            Over basic blocks                           : 19
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 23
            Across calls                                :  4
            Over basic blocks                           : 19
    *** The number of SCALAR REGISTER TRANSFER          : 66

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 3800
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 28
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:2409)
    *** Estimated execution cycle                       : 539
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 30
            Across calls                                :  4
            Over basic blocks                           : 26
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 30
            Across calls                                :  4
            Over basic blocks                           : 26
    *** The number of SCALAR REGISTER TRANSFER          : 71

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 5366
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 28
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:2409)
    *** Estimated execution cycle                       : 526
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 35
            Across calls                                :  4
            Over basic blocks                           : 31
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 35
            Across calls                                :  4
            Over basic blocks                           : 31
    *** The number of SCALAR REGISTER TRANSFER          : 63

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 5430
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:2409)
      *** Estimated execution cycle                     : 28
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:2463)
    *** Estimated execution cycle                       : 194
  LOOP END

  LOOP BEGIN: (gwce.F:2463)
    *** Estimated execution cycle                       : 907
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (gwce.F:2463)
    *** Estimated execution cycle                       : 843
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (gwce.F:2463)
    *** Estimated execution cycle                       : 1067
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (gwce.F:2487)
    *** Estimated execution cycle                       : 3844
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 9
  LOOP END

  LOOP BEGIN: (gwce.F:2517)
    *** Estimated execution cycle                       : 3397
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 260
            Across calls                                :  27
            Not enough registers                        : 125
            Over basic blocks                           : 108
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 384
            Across calls                                :  27
            Not enough registers                        :  30
            Over basic blocks                           : 327
    *** The number of SCALAR REGISTER TRANSFER          : 110
  LOOP END

  LOOP BEGIN: (gwce.F:2968)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (gwce.F:2978)
    *** Estimated execution cycle                       : 168
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 20
            Over basic blocks                           : 20
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 17
            Over basic blocks                           : 17
    *** The number of SCALAR REGISTER TRANSFER          : 41

    LOOP BEGIN: (gwce.F:2978)
      *** Estimated execution cycle                     : 740
    LOOP END

    LOOP BEGIN: (gwce.F:2978)
      *** Estimated execution cycle                     : 181
      *** The number of VECTOR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 5
              Over basic blocks                         : 5
      *** The number of SCALAR REGISTER TRANSFER        : 15

      LOOP BEGIN: (gwce.F:2978)
        *** Estimated execution cycle                   : 302
        *** The number of VECTOR REGISTER SPILL
              Total                                     : 1
                Over basic blocks                       : 1
        *** The number of VECTOR REGISTER RESTORE
              Total                                     : 1
                Over basic blocks                       : 1
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:3003)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (gwce.F:3009)
    *** Estimated execution cycle                       : 309
  LOOP END

  LOOP BEGIN: (gwce.F:3053)
    *** Estimated execution cycle                       : 341
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 30
            Across calls                                : 30
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 30
            Across calls                                : 30
    *** The number of SCALAR REGISTER TRANSFER          : 47
  LOOP END

  LOOP BEGIN: (gwce.F:3095)
    *** Estimated execution cycle                       : 752
  LOOP END

  LOOP BEGIN: (gwce.F:3095)
    *** Estimated execution cycle                       : 115
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 32

    LOOP BEGIN: (gwce.F:3099)
      *** Estimated execution cycle                     : 224
    LOOP END

    LOOP BEGIN: (gwce.F:3099)
      *** Estimated execution cycle                     : 12
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:3122)
    *** Estimated execution cycle                       : 192
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:37 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::CHECK_SLOPES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3179: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3189: vec( 101): Vectorized loop.
  3194: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  3194: vec( 103): Unvectorized loop.
  3194: vec( 180): I/O statement obstructs vectorization.
  3194: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::ALLMESSAGE
  3231: opt(1418): Constant-length loop is expanded.
  3254: opt(3014): Moved reference within a conditional branch.
  3257: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  3266: opt(3014): Moved reference within a conditional branch.
  3293: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:37 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::CHECK_SLOPES
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

  3152:                 subroutine check_slopes(it,TimeLoc)
  3153:                 USE SIZES, ONLY : mnproc, myproc
  3154:                 use global, only : eta2,nodecode,NOFF,ESLCOUNT,screenUnit,
  3155:                &      setMessageSource, unsetMessageSource, scratchMessage,
  3156:                &      allMessage,logMessage, DEBUG, ECHO, INFO, WARNING, ERROR,
  3157:                &      nodes_lg, IFSFM
  3158:                 use mesh, only : nm, ne, areas, FDXE, FDYE,
  3159:                &      SFacEle, SFMYEle, SFMXEle
  3160:                 use NodalAttributes, ONLY : LoadEleSlopeLim,
  3161:                &     elemental_slope_limiter_active,
  3162:                &     elemental_slope_limiter_grad_max,
  3163:                &     elemental_slope_limiter_max_exceeded,
  3164:                &     LoadCondensedNodes, NCondensedNodes
  3165:           
  3166:                 implicit none
  3167:                 INTEGER, intent(in) :: IT
  3168:                 Real(8), intent(in) :: TimeLoc
  3169:                 INTEGER IE,I
  3170:                 INTEGER NM1, NM2, NM3, NM123
  3171:                 INTEGER NC1, NC2, NC3, NCEle, NCI
  3172:                 REAL(8) DEta2DX, DEta2DY, DEta2Mag
  3173:                 REAL(8) SFacAvg, SFmxAvg, SFmyAvg, sfdxfac, sfdyfac
  3174:                 REAL(8) FDX1,FDX2,FDX3,FDY1,FDY2,FDY3
  3175:                 REAL(8) :: AreaIE2
  3176:                 integer nodeNumber ! fulldomain node number where wse slope is exceeded
  3177:            
  3178:           
  3179:                 call setMessageSource("check_slopes")
  3180:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  3181:                 call allMessage(DEBUG,"Enter.")
  3182:           #endif
  3183:                 ! jgf51.47: Per Rick's specification, start off by deactivating
  3184:                 ! any slope limitation triggered in the previous time step;
  3185:                 ! we have a fresh start each time step in determining whether
  3186:                 ! to activate slope limiting at each node.
  3187:                 ! jgf51.50: Added this back to the subroutine version of the
  3188:                 ! slope limiter.
  3189: V======>        elemental_slope_limiter_active(:) = .false.
  3190:           
  3191:           Cobell  CHECK IF THE LOCAL GRADIENT FOR ELEMENTS IS EXCEEDED AND TRIGGER THE
  3192:           C...  ELEMENTAL SLOPE LIMITER ACCORDINGLY (original routine by Crystal Fulcher)
  3193:           
  3194: +------>        DO IE=1,NE
  3195: |                  NM1=NM(IE,1)
  3196: |                  NM2=NM(IE,2)
  3197: |                  NM3=NM(IE,3)
  3198: |                  NC1=NODECODE(NM1)
  3199: |                  NC2=NODECODE(NM2)
  3200: |                  NC3=NODECODE(NM3)
  3201: |                  NCEle=NC1*NC2*NC3*NOFF(IE)
  3202: |                  IF(NCEle.EQ.0)THEN
  3203: |                     CYCLE  ! this element is dry, go to the next one
  3204: |                  ENDIF
  3205: |                  AreaIE2 = Areas(IE)
  3206: |         C.... Beg WP:
  3207: |                  SFacAvg = SFacEle(IE)
  3208: |         C..... BEG DW/WJP
  3209: |                  SFmxAvg = SFMXEle(IE) ;
  3210: |                  SFmyAvg = SFMYEle(IE) ;
  3211: |                  sfdxfac = (1 - IFSFM)*SFacAvg + IFSFM*SFmxAvg ;
  3212: |                  sfdyfac = (1 - IFSFM)*1.0D0 + IFSFM*SFmyAvg ;
  3213: |         C..... END DW/WJP
  3214: |                  FDX1 = FDXE(1,IE)*sfdxfac ; !c FDX1=(Y(NM2)-Y(NM3))*MX !b1*mx
  3215: |                  FDX2 = FDXE(2,IE)*sfdxfac ; !c FDX2=(Y(NM3)-Y(NM1))*MX !b2*mx
  3216: |                  FDX3 = FDXE(3,IE)*sfdxfac ; !c FDX3=(Y(NM1)-Y(NM2))*MX !b3*mx
  3217: |                  FDY1 = FDYE(1,IE)*sfdyfac ; !c FDY1=(X(NM3)-X(NM2))*MY !a1*my
  3218: |                  FDY2 = FDYE(2,IE)*sfdyfac ; !c FDY2=(X(NM1)-X(NM3))*MY !a2*my
  3219: |                  FDY3 = FDYE(3,IE)*sfdyfac ; !c FDY3=(X(NM2)-X(NM1))*MY !a3*my
  3220: |         C.... end WP
  3221: |                  dEta2Dx  = (Eta2(NM1)*FDX1+Eta2(NM2)*FDX2+Eta2(NM3)*FDX3)
  3222: |              &                 /AreaIE2
  3223: |                  dEta2Dy  = (Eta2(NM1)*FDY1+Eta2(NM2)*FDY2+Eta2(NM3)*FDY3)
  3224: |              &                 /AreaIE2
  3225: |                  dEta2Mag = sqrt(dEta2Dx*dEta2Dx + dEta2Dy*dEta2Dy)
  3226: |                  !
  3227: |                  ! jgf51.51: Now that the slope limiter gets reset at
  3228: |                  ! every time step, I had to rewrite the logging so that
  3229: |                  ! a log message is only written the first time the slope
  3230: |                  ! limiter is activated at a node during a particular run.
  3231: |*----->           DO I=1,3
  3232: ||                    ! If the limiter is on already, go to the next node.
  3233: ||                    IF (elemental_slope_limiter_active(NM(IE,I))) CYCLE
  3234: ||                    ! If this is one of the condensed nodes, go to the next node. 10/12/2023 sb
  3235: ||                    IF (LoadCondensedNodes) THEN
  3236: ||                        IF (NCondensedNodes(NM(IE,I)) > 0) CYCLE
  3237: ||                    ENDIF
  3238: ||                    ! Compare the elemental slope to the maximum elemental gradient.
  3239: ||                    grad_check: IF (dEta2Mag.GE.
  3240: ||             &           ABS(elemental_slope_limiter_grad_max(NM(IE,I)))) THEN
  3241: ||                       ! jgf51.51: Log the fulldomain node number.
  3242: ||                       nodeNumber = nm(ie,i)
  3243: ||                       if (mnproc.gt.1) then
  3244: ||                          nodeNumber = nodes_lg(nm(ie,i))
  3245: ||                       endif
  3246: ||                       ! zc - If gradmax is positive or zero, activate slope
  3247: ||                       ! limiting.
  3248: ||                       grad_case: if (elemental_slope_limiter_grad_max(nm(ie,i))
  3249: ||             &               .ge.0.0d0) then
  3250: ||                          ! If it is the first time that the slope limiter
  3251: ||                          ! has been activated at this node, write a log
  3252: ||                          ! message.
  3253: ||                          if (eslcount(nm(ie,i)).eq.0) then
  3254: ||                             write(scratchMessage,1983) nodeNumber,dEta2Mag,
  3255: ||             &                     elemental_slope_limiter_grad_max(NM(IE,I)),
  3256: ||             &                     it, timeLoc
  3257: ||                             call allMessage(INFO,scratchMessage)
  3258: ||                             eslcount(nm(ie,i)) = 1 ! for output file
  3259: ||                          endif
  3260: ||                          elemental_slope_limiter_active(NM(IE,I)) = .true.
  3261: ||                       else
  3262: ||                          ! Just print log message the first time the
  3263: ||                          ! gradient is exceeded.
  3264: ||                          IF (elemental_slope_limiter_max_exceeded(NM(IE,I))
  3265: ||             &                  .eqv..false.) THEN
  3266: ||                             write(scratchMessage,1984) nodeNumber,dEta2Mag,
  3267: ||             &                     elemental_slope_limiter_grad_max(NM(IE,I)),
  3268: ||             &                     it, timeLoc
  3269: ||                             call allMessage(INFO,scratchMessage)
  3270: ||                             elemental_slope_limiter_max_exceeded(NM(IE,I)) =
  3271: ||             &                      .true.
  3272: ||                          endif
  3273: ||                       endif grad_case
  3274: ||                    endif grad_check
  3275: |*-----            enddo ! loop around nodes of an element
  3276: +------         enddo ! loop over the elements
  3277:           
  3278:           1983  format('Elemental slope limiter turned on at fulldomain node ',i0,
  3279:                &  ' where the elemental slope is ',1pE12.4E3,
  3280:                &  ' and the maximum elemental slope is ',1pE12.4E3,
  3281:                &  ' on time step ',i0,' and time = ',e15.8,'.')
  3282:           
  3283:           1984  format('Maximum elemental slope exceeded at fulldomain node ',i0,
  3284:                &  ' where the elemental slope is ',1pE12.4E3,
  3285:                &  ' and the maximum elemental slope is ',1pE12.4E3,
  3286:                &  ' on time step ',i0,' and time = ',e15.8,'.')
  3287:            
  3288:           C...  END CHECKING ELEMENT GRADIENTS
  3289:           
  3290:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  3291:                 call allMessage(DEBUG,"Return.")
  3292:           #endif
  3293:                 call unsetMessageSource()
  3294:                 !-----------------------------------------------------------------
  3295:                 END SUBROUTINE CHECK_SLOPES


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:37 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::CHECK_SLOPES
INLINE LIST

  ROOT: GWCE::CHECK_SLOPES (gwce.F:3152)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (gwce.F:3179)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (gwce.F:3257)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (gwce.F:3269)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (gwce.F:3293)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:37 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::CHECK_SLOPES
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (gwce.F:3189)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3189)
    *** The number of VLOAD, VSTORE. :  0,  1. (gwce.F:3189)
  LOOP END

  LOOP BEGIN: (gwce.F:3194)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (gwce.F:3194)
    *** Vectorization obstructive procedure reference. : GLOBAL::ALLMESSAGE (gwce.F:3194)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:37 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::CHECK_SLOPES
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
    Total size                 : 4528 bytes
      Register spill area      :  600 bytes
      Parameter area           :   40 bytes
      Register save area       :  176 bytes
      User data area           : 3704 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (gwce.F:3189)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (gwce.F:3194)
    *** Estimated execution cycle                       : 1791
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 52
            Across calls                                : 43
            Over basic blocks                           :  9
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 231
            Across calls                                :  59
            Over basic blocks                           : 172
    *** The number of SCALAR REGISTER TRANSFER          : 52
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:37 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::APPLY_SLOPE_LIMITS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3324: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3333: vec( 101): Vectorized loop.
  3345: vec( 101): Vectorized loop.
  3346: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  3346: vec( 101): Vectorized loop.
  3346: vec( 102): Partially vectorized loop.
  3358: vec( 128): Fused multiply-add operation applied.
  3359: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ELEVSUM
  3360: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ELEVSUM
  3361: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ELEVSUM
  3367: vec( 101): Vectorized loop.
  3382: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:37 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::APPLY_SLOPE_LIMITS
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

  3307:                 SUBROUTINE APPLY_SLOPE_LIMITS(ETA2Lim,LocNP)
  3308:                 use global, only : nodecode,NOFF,IFNLFA,
  3309:                &      setMessageSource, unsetMessageSource, allMessage,
  3310:                &      logMessage, DEBUG, ECHO, INFO, WARNING, ERROR
  3311:                 use mesh, only : ne, nm, areas, totalArea
  3312:                 use NodalAttributes, ONLY : LoadEleSlopeLim,
  3313:                &     elemental_slope_limiter_active
  3314:                 implicit none
  3315:                 integer :: IE,NM1,NM2,NM3,NC1,NC2,NC3,NCEle
  3316:                 integer, intent(in) :: LocNP
  3317:                 REAL(8) :: EtaN1,EtaN2,EtaN3,EtaN123
  3318:                 real(8), intent(inout) :: Eta2lim(LocNP)
  3319:                 REAL(8) :: AreaEle
  3320:                 REAL(8), ALLOCATABLE, SAVE :: elevSum(:) ! used if elemental slope limiter is active
  3321:                 LOGICAL, SAVE :: firstCall = .true.
  3322:           
  3323:           
  3324:                 call setMessageSource("check_slopes")
  3325:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  3326:                 call allMessage(DEBUG,"Enter.")
  3327:           #endif
  3328:           
  3329:                 IF (LoadEleSlopeLim.eqv..true.) THEN
  3330:                    IF (firstCall.eqv..true.) THEN
  3331:                       allocate(elevSum(LocNP))
  3332:                       firstCall = .false.
  3333: V======>              elevSum(:) = 0.d0
  3334:                    ENDIF
  3335:                 ENDIF
  3336:           
  3337:           
  3338:           C       ELEMENTAL SLOPE LIMITER
  3339:           C
  3340:           C        CHECK TO SEE IF A HIGH GRADIENT HAS BEEN DETECTED IN THE PREVIOUS
  3341:           C        TIME STEP AND APPLY SMOOTHING IF DESIRED. -ZC
  3342:           
  3343:                 IF (LoadEleSlopeLim.eqv..true.) THEN
  3344:           C
  3345: V======>           elevSum(:) = 0.d0
  3346: V------>           DO IE=1,NE
  3347: |                     NM1=NM(IE,1)
  3348: |                     NM2=NM(IE,2)
  3349: |                     NM3=NM(IE,3)
  3350: |       G             NC1=NODECODE(NM1)
  3351: |       G             NC2=NODECODE(NM2)
  3352: |       G             NC3=NODECODE(NM3)
  3353: |                     NCEle=NC1*NC2*NC3*NOFF(IE)
  3354: |       G             EtaN1=IFNLFA*Eta2Lim(NM1)
  3355: |       G             EtaN2=IFNLFA*Eta2Lim(NM2)
  3356: |       G             EtaN3=IFNLFA*Eta2Lim(NM3)
  3357: |                     AreaEle=NCEle*Areas(IE)/2.d0
  3358: |       F             EtaN123=(EtaN1+EtaN2+EtaN3)/3.d0
  3359: |                     elevSum(NM1)=elevSum(NM1)+AreaEle*EtaN123
  3360: |                     elevSum(NM2)=elevSum(NM2)+AreaEle*EtaN123
  3361: |                     elevSum(NM3)=elevSum(NM3)+AreaEle*EtaN123
  3362: V------            ENDDO
  3363:           
  3364:           Cobell   CHECK TO SEE IF A HIGH GRADIENT HAS BEEN DETECTED IN THE PREVIOUS
  3365:           C        TIME STEP AND APPLY SMOOTHING IF DESIRED. THIS ROUTINE PARALLELS THE
  3366:           C        ABOVE ROUTINE.
  3367: V======>           WHERE ((elemental_slope_limiter_active.eqv..true.).and.
  3368: |              &         (TotalArea.ne.0.d0))
  3369: |                        Eta2Lim = elevSum / TotalArea
  3370: V======            END WHERE
  3371:                 ENDIF
  3372:           
  3373:           C... Will apply the updating outside the subroutine
  3374:           !#ifdef CMPI
  3375:           !      CALL UPDATER(ETA2Lim,DUMY1,DUMY2,1)
  3376:           !#endif
  3377:           
  3378:           
  3379:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  3380:                 call allMessage(DEBUG,"Return.")
  3381:           #endif
  3382:                 call unsetMessageSource()
  3383:           
  3384:           
  3385:                 RETURN
  3386:           
  3387:                 END SUBROUTINE APPLY_SLOPE_LIMITS


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:37 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::APPLY_SLOPE_LIMITS
INLINE LIST

  ROOT: GWCE::APPLY_SLOPE_LIMITS (gwce.F:3307)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (gwce.F:3324)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (gwce.F:3382)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:37 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::APPLY_SLOPE_LIMITS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (gwce.F:3333)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3333)
    *** The number of VLOAD, VSTORE. :  0,  1. (gwce.F:3333)
  LOOP END

  LOOP BEGIN: (gwce.F:3345)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3345)
    *** The number of VLOAD, VSTORE. :  0,  1. (gwce.F:3345)
  LOOP END

  LOOP BEGIN: (gwce.F:3346)
    <Unvectorized loop.>

    LOOP BEGIN: (gwce.F:3346)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:3346)
      *** The number of VGT,   VSC.    :  6,  0. (gwce.F:3346)
      *** The number of VLOAD, VSTORE. :  5,  5. (gwce.F:3346)
      *** VGT generated (gwce.F:3354)
      *** VGT generated (gwce.F:3350)
      *** VGT generated (gwce.F:3355)
      *** VGT generated (gwce.F:3351)
      *** VGT generated (gwce.F:3356)
      *** VGT generated (gwce.F:3352)
    LOOP END

    LOOP BEGIN: (gwce.F:3346)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:3346)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3346)
      *** The number of VLOAD, VSTORE. :  5,  4. (gwce.F:3346)
      *** Dependency unknown. Unvectorizable dependency is assumed. : ELEVSUM (gwce.F:3361)
      *** Dependency unknown. Unvectorizable dependency is assumed. : ELEVSUM (gwce.F:3360)
      *** Dependency unknown. Unvectorizable dependency is assumed. : ELEVSUM (gwce.F:3359)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:3367)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3367)
    *** The number of VLOAD, VSTORE. :  4,  1. (gwce.F:3367)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:37 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::APPLY_SLOPE_LIMITS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 53 [s0-s12 s15-s16 s18-s19 s23-s27 s33-s63]
      Vector registers         : 51 [v13-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 804176 bytes
      Register spill area      :   2056 bytes
      Parameter area           :     32 bytes
      Register save area       :    176 bytes
      User data area           : 801912 bytes
      Others                   :      0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (gwce.F:3333)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (gwce.F:3345)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (gwce.F:3346)
    *** Estimated execution cycle                       : 139
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 30

    LOOP BEGIN: (gwce.F:3346)
      *** Estimated execution cycle                     : 1212
    LOOP END

    LOOP BEGIN: (gwce.F:3346)
      *** Estimated execution cycle                     : 420
    LOOP END

    LOOP BEGIN: (gwce.F:3346)
      *** Estimated execution cycle                     : 28
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:3367)
    *** Estimated execution cycle                       : 552
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:37 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCETERMINATE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3406: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3410: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  3415: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI
  3425: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:37 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCETERMINATE
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

  3399:                 subroutine gwceTerminate(NO_MPI_FINALIZE)
  3400:           #ifdef CMPI
  3401:                 use messenger
  3402:           #endif
  3403:                 implicit none
  3404:                 logical, optional :: no_mpi_finalize
  3405:           C
  3406:                 call setMessageSource("gwceTerminate")
  3407:           #if defined(ADCIRC_TRACE) || defined(ALL_TRACE)
  3408:                 call allMessage(DEBUG,"Enter.")
  3409:           #endif
  3410:                 call allMessage(INFO,"ADCIRC Terminating.")
  3411:           
  3412:           #ifdef CMPI
  3413:                 subdomainFatalError = .true.
  3414:                 if (present(no_mpi_finalize)) then
  3415:                   call msg_fini(no_mpi_finalize)
  3416:                 else
  3417:                   call msg_fini()
  3418:                 endif
  3419:           #endif
  3420:                 CALL EXIT(1)
  3421:           C
  3422:           #if defined(ADCIRC_TRACE) || defined(ALL_TRACE)
  3423:                 call allMessage(DEBUG,"Return.") ! should be unreachable
  3424:           #endif
  3425:                 call unsetMessageSource()
  3426:           !-----------------------------------------------------------------------
  3427:                 end subroutine gwceTerminate


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:37 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCETERMINATE
INLINE LIST

  ROOT: GWCE::GWCETERMINATE (gwce.F:3399)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (gwce.F:3406)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (gwce.F:3410)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (gwce.F:3415)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (gwce.F:3417)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (gwce.F:3425)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:37 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCETERMINATE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:13:37 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCETERMINATE
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



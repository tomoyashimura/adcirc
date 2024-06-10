NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:43 2024
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

  COMPILER OPTIONS : -fpp -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DREAL8 -DLINUX -DADCSWAN -I /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir1/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir1/gwce.o

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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:40 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::INITGWCE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   141: inl(1212): Source for routine not found.: GLOBAL::ALLOC_MAIN11
   143: inl(1212): Source for routine not found.: ITPACKV::DFAULT
   151: inl(1212): Source for routine not found.: GLOBAL::ALLOC_MAIN11_LUMPED


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:43 2024
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:40 2024
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:40 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::INITGWCE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:40 2024
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:40 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::SOLVEGWCE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   181: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: GWCE::GWCE_NEW
   184: inl(1222): Inlined: GWCE::CHECK_SLOPES
   185: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: GWCE::APPLY_SLOPE_LIMITS
   190: inl(1212): Source for routine not found.: MOMENTUM::MOM_EQS_NEW_NC
   196: inl(1214): Expansion routine is too big for automatic expansion.: GWCE::GWCE_NEW_PC
   199: inl(1222): Inlined: GWCE::CHECK_SLOPES
   215: inl(1235): Inline halted: code size exceeds limit.: GWCE::SOLVEGWCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:43 2024
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:40 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::SOLVEGWCE
INLINE LIST

  ROOT: GWCE::SOLVEGWCE (gwce.F:164)
  -> NOINLINE: GWCE::GWCE_NEW (gwce.F:181)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
  -> INLINE: GWCE::CHECK_SLOPES (gwce.F:184)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (gwce.F:3948)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (gwce.F:4026)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (gwce.F:4038)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (gwce.F:4062)
      *** Source for routine not found.
  -> NOINLINE: GWCE::APPLY_SLOPE_LIMITS (gwce.F:185)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
  -> NOINLINE: MOMENTUM::MOM_EQS_NEW_NC (gwce.F:190)
     *** Source for routine not found.
  -> NOINLINE: GWCE::GWCE_NEW_PC (gwce.F:196)
     *** Expansion routine is too big for automatic expansion.
  -> INLINE: GWCE::CHECK_SLOPES (gwce.F:199)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (gwce.F:3948)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (gwce.F:4026)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (gwce.F:4038)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (gwce.F:4062)
      *** Source for routine not found.
  -> NOINLINE: GWCE::CHECK_SLOPES (gwce.F:215)
     *** Inline halted: code size exceeds limit.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:40 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::SOLVEGWCE
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (gwce.F:3958)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3958)
    *** The number of VLOAD, VSTORE. :  0,  1. (gwce.F:3958)
  LOOP END

  LOOP BEGIN: (gwce.F:3963)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (gwce.F:3963)
    *** Vectorization obstructive procedure reference. : GLOBAL::ALLMESSAGE (gwce.F:3963)
  LOOP END

  LOOP BEGIN: (gwce.F:3958)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3958)
    *** The number of VLOAD, VSTORE. :  0,  1. (gwce.F:3958)
  LOOP END

  LOOP BEGIN: (gwce.F:3963)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (gwce.F:3963)
    *** Vectorization obstructive procedure reference. : GLOBAL::ALLMESSAGE (gwce.F:3963)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:40 2024
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
    Total size                 : 8832 bytes
      Register spill area      : 1208 bytes
      Parameter area           :   40 bytes
      Register save area       :  176 bytes
      User data area           : 7400 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (gwce.F:3958)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (gwce.F:3963)
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

  LOOP BEGIN: (gwce.F:3958)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (gwce.F:3963)
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   499: opt(1418): Constant-length loop is expanded.
   503: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   510: inl(1212): Source for routine not found.: MESH::SWITCH_ELTAB_PERBC
   513: inl(1212): Source for routine not found.: SUBDOMAIN::CHECKCHANGE
   532: opt(1592): Outer loop unrolled inside inner loop.
   532: vec( 101): Vectorized loop.
   534: vec( 101): Vectorized loop.
   541: vec( 101): Vectorized loop.
   560: vec( 101): Vectorized loop.
   567: opt(1059): Unable to determine last value of scalar temporary.
   567: opt(1060): Use "nolstval" directive if possible.
   578: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   578: vec( 102): Partially vectorized loop.
   587: opt(1019): Feedback of scalar value from one loop pass to another.: H1N1
   587: opt(3014): Moved reference within a conditional branch.
   588: opt(1019): Feedback of scalar value from one loop pass to another.: H1N2
   589: opt(1019): Feedback of scalar value from one loop pass to another.: H1N3
   590: opt(3014): Moved reference within a conditional branch.
   593: opt(3014): Moved reference within a conditional branch.
   596: opt(1019): Feedback of scalar value from one loop pass to another.: PHIAVG1
   597: opt(1019): Feedback of scalar value from one loop pass to another.: PHIAVG2
   608: vec( 128): Fused multiply-add operation applied.
   609: vec( 128): Fused multiply-add operation applied.
   630: opt(3014): Moved reference within a conditional branch.
   630: vec( 128): Fused multiply-add operation applied.
   654: opt(3014): Moved reference within a conditional branch.
   659: vec( 128): Fused multiply-add operation applied.
   663: vec( 128): Fused multiply-add operation applied.
   667: vec( 128): Fused multiply-add operation applied.
   671: vec( 128): Fused multiply-add operation applied.
   673: vec( 128): Fused multiply-add operation applied.
   702: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: COEF
   702: vec( 128): Fused multiply-add operation applied.
   705: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: COEF
   705: vec( 128): Fused multiply-add operation applied.
   708: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: COEF
   708: vec( 128): Fused multiply-add operation applied.
   712: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: COEF
   712: vec( 128): Fused multiply-add operation applied.
   715: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: COEF
   715: vec( 128): Fused multiply-add operation applied.
   718: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: COEF
   718: vec( 128): Fused multiply-add operation applied.
   722: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: COEF
   722: vec( 128): Fused multiply-add operation applied.
   725: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: COEF
   725: vec( 128): Fused multiply-add operation applied.
   728: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: COEF
   728: vec( 128): Fused multiply-add operation applied.
   731: opt(1062): Too many data dependency problems.
   734: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   734: vec( 101): Vectorized loop.
   734: vec( 102): Partially vectorized loop.
   750: opt(1394): Moved invariant if outside of an inner loop.
   754: vec( 128): Fused multiply-add operation applied.
   758: vec( 128): Fused multiply-add operation applied.
   761: vec( 128): Fused multiply-add operation applied.
   770: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: COEFD
   771: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: COEFD
   772: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: COEFD
   785: vec( 101): Vectorized loop.
   786: vec( 126): Idiom detected.: SUM
   786: vec( 128): Fused multiply-add operation applied.
   792: vec( 101): Vectorized loop.
   796: opt(1135): Outer loop conditionally executes inner loop.
   796: vec( 101): Vectorized loop.
   798: vec( 101): Vectorized loop.
   805: vec( 101): Vectorized loop.
   806: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   806: vec( 102): Partially vectorized loop.
   807: vec( 102): Partially vectorized loop.
   808: opt(3014): Moved reference within a conditional branch.
   808: vec( 101): Vectorized loop.
   810: opt(3014): Moved reference within a conditional branch.
   813: opt(3014): Moved reference within a conditional branch.
   817: inl(1222): Inlined: GWCE::GWCE_NEW::UPDATE_COEF_PERBCSL_CONSISTENT
  4179: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  4194: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
   821: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   821: vec( 103): Unvectorized loop.
   821: vec( 180): I/O statement obstructs vectorization.
   825: opt(1118): This I/O statement inhibits optimization of loop.
   825: opt(3014): Moved reference within a conditional branch.
   826: opt(3014): Moved reference within a conditional branch.
   835: vec( 103): Unvectorized loop.
   835: vec( 180): I/O statement obstructs vectorization.
   837: opt(1118): This I/O statement inhibits optimization of loop.
   846: inl(1222): Inlined: GWCE::GWCETERMINATE
   853: vec( 101): Vectorized loop.
   854: vec( 126): Idiom detected.: SUM
   854: vec( 128): Fused multiply-add operation applied.
   859: vec( 101): Vectorized loop.
   863: inl(1222): Inlined: GWCE::GWCE_NEW::UPDATE_COEF_PERBCSL_LUMPED
   867: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   867: vec( 103): Unvectorized loop.
   867: vec( 180): I/O statement obstructs vectorization.
   871: opt(1118): This I/O statement inhibits optimization of loop.
   871: opt(3014): Moved reference within a conditional branch.
   872: opt(3014): Moved reference within a conditional branch.
   879: inl(1222): Inlined: GWCE::GWCETERMINATE
   934: vec( 101): Vectorized loop.
   941: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   941: vec( 101): Vectorized loop.
   941: vec( 102): Partially vectorized loop.
   952: vec( 128): Fused multiply-add operation applied.
   953: vec( 128): Fused multiply-add operation applied.
   962: vec( 128): Fused multiply-add operation applied.
   963: vec( 128): Fused multiply-add operation applied.
   964: vec( 128): Fused multiply-add operation applied.
   965: vec( 128): Fused multiply-add operation applied.
   969: opt(1394): Moved invariant if outside of an inner loop.
   970: vec( 128): Fused multiply-add operation applied.
   974: opt(1394): Moved invariant if outside of an inner loop.
   981: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXX
   982: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXX
   983: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXX
   985: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXY
   986: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXY
   987: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXY
   989: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYX
   990: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYX
   991: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYX
   993: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYY
   994: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYY
   995: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYY
   998: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   998: vec( 101): Vectorized loop.
  1003: opt(1394): Moved invariant if outside of an inner loop.
  1004: opt(3014): Moved reference within a conditional branch.
  1007: opt(3014): Moved reference within a conditional branch.
  1009: opt(3014): Moved reference within a conditional branch.
  1011: opt(1394): Moved invariant if outside of an inner loop.
  1012: opt(3014): Moved reference within a conditional branch.
  1013: opt(3014): Moved reference within a conditional branch.
  1014: opt(3014): Moved reference within a conditional branch.
  1015: opt(3014): Moved reference within a conditional branch.
  1018: opt(3014): Moved reference within a conditional branch.
  1019: opt(3014): Moved reference within a conditional branch.
  1021: opt(3014): Moved reference within a conditional branch.
  1024: opt(3014): Moved reference within a conditional branch.
  1025: opt(3014): Moved reference within a conditional branch.
  1026: opt(3014): Moved reference within a conditional branch.
  1027: opt(3014): Moved reference within a conditional branch.
  1037: vec( 101): Vectorized loop.
  1044: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1044: vec( 101): Vectorized loop.
  1044: vec( 102): Partially vectorized loop.
  1057: vec( 128): Fused multiply-add operation applied.
  1058: vec( 128): Fused multiply-add operation applied.
  1068: opt(1394): Moved invariant if outside of an inner loop.
  1069: vec( 128): Fused multiply-add operation applied.
  1070: vec( 128): Fused multiply-add operation applied.
  1071: vec( 128): Fused multiply-add operation applied.
  1072: vec( 128): Fused multiply-add operation applied.
  1073: vec( 128): Fused multiply-add operation applied.
  1077: opt(1394): Moved invariant if outside of an inner loop.
  1083: vec( 128): Fused multiply-add operation applied.
  1084: vec( 128): Fused multiply-add operation applied.
  1085: vec( 128): Fused multiply-add operation applied.
  1086: vec( 128): Fused multiply-add operation applied.
  1088: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXX
  1089: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXX
  1090: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXX
  1092: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXY
  1093: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXY
  1094: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXY
  1096: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYX
  1097: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYX
  1098: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYX
  1100: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYY
  1101: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYY
  1102: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYY
  1105: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1105: vec( 101): Vectorized loop.
  1107: opt(1394): Moved invariant if outside of an inner loop.
  1108: opt(3014): Moved reference within a conditional branch.
  1109: opt(3014): Moved reference within a conditional branch.
  1110: opt(3014): Moved reference within a conditional branch.
  1111: opt(3014): Moved reference within a conditional branch.
  1113: opt(1394): Moved invariant if outside of an inner loop.
  1114: opt(3014): Moved reference within a conditional branch.
  1115: opt(3014): Moved reference within a conditional branch.
  1115: vec( 128): Fused multiply-add operation applied.
  1117: opt(3014): Moved reference within a conditional branch.
  1120: opt(3014): Moved reference within a conditional branch.
  1121: opt(3014): Moved reference within a conditional branch.
  1122: opt(3014): Moved reference within a conditional branch.
  1123: opt(3014): Moved reference within a conditional branch.
  2405: vec( 103): Unvectorized loop.
  2405: vec( 180): I/O statement obstructs vectorization.
  2413: opt(1118): This I/O statement inhibits optimization of loop.
  2425: opt(1408): Loop interchanged.
  2425: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2425: vec( 101): Vectorized loop.
  2435: vec( 128): Fused multiply-add operation applied.
  2440: vec( 126): Idiom detected.: SUM
  2440: vec( 128): Fused multiply-add operation applied.
  2447: inl(1212): Source for routine not found.: SUBDOMAIN::ENFORCEECB
  2454: vec( 103): Unvectorized loop.
  2454: vec( 180): I/O statement obstructs vectorization.
  2456: opt(1118): This I/O statement inhibits optimization of loop.
  2460: vec( 102): Partially vectorized loop.
  2462: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ETA2
  2462: vec( 128): Fused multiply-add operation applied.
  2476: vec( 102): Partially vectorized loop.
  2477: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ETA2
  2490: vec( 102): Partially vectorized loop.
  2491: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ETA2
  2499: vec( 102): Partially vectorized loop.
  2500: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ETA2
  2509: vec( 102): Partially vectorized loop.
  2511: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ETA2
  2568: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2568: vec( 103): Unvectorized loop.
  2568: vec( 113): Overhead of loop division is too large.
  2569: opt(1019): Feedback of scalar value from one loop pass to another.: NBDJ
  2570: vec( 121): Unvectorizable dependency.
  2571: opt(1019): Feedback of scalar value from one loop pass to another.: QFORCEJ
  2574: opt(3014): Moved reference within a conditional branch.
  2574: vec( 121): Unvectorizable dependency.
  2577: opt(3014): Moved reference within a conditional branch.
  2578: opt(3014): Moved reference within a conditional branch.
  2578: vec( 121): Unvectorizable dependency.
  2583: opt(3014): Moved reference within a conditional branch.
  2590: opt(3014): Moved reference within a conditional branch.
  2590: vec( 121): Unvectorizable dependency.
  2595: opt(3014): Moved reference within a conditional branch.
  2595: vec( 121): Unvectorizable dependency.
  2600: opt(3014): Moved reference within a conditional branch.
  2600: vec( 121): Unvectorizable dependency.
  2601: opt(1394): Moved invariant if outside of an inner loop.
  2603: opt(3014): Moved reference within a conditional branch.
  2604: opt(3014): Moved reference within a conditional branch.
  2604: vec( 121): Unvectorizable dependency.
  2612: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: GWCE_LV
  2614: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: GWCE_LV
  2620: inl(1222): Inlined: GWCE::GWCE_NEW::UPDATE_RHS_SLPERBC
  2630: opt(1135): Outer loop conditionally executes inner loop.
  2630: vec( 102): Partially vectorized loop.
  2634: vec( 102): Partially vectorized loop.
  2635: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: GWCE_LV
  2640: vec( 101): Vectorized loop.
  2666: inl(1212): Source for routine not found.: SUBDOMAIN::ENFORCEEOB
  2667: inl(1212): Source for routine not found.: SUBDOMAIN::ENFORCEEIB
  2668: inl(1212): Source for routine not found.: SUBDOMAIN::ENFORCEGWCELVOB
  2686: vec( 101): Vectorized loop.
  2694: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2697: vec( 103): Unvectorized loop.
  2697: vec( 113): Overhead of loop division is too large.
  2700: opt(3014): Moved reference within a conditional branch.
  2701: opt(3014): Moved reference within a conditional branch.
  2702: opt(3014): Moved reference within a conditional branch.
  2703: opt(3014): Moved reference within a conditional branch.
  2703: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: COEFDTEMP
  2705: opt(3014): Moved reference within a conditional branch.
  2705: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: GWCE_LV
  2707: opt(3014): Moved reference within a conditional branch.
  2707: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ETA1
  2709: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: GWCE_LV
  2710: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ETA1
  2714: opt(3014): Moved reference within a conditional branch.
  2716: opt(3014): Moved reference within a conditional branch.
  2718: opt(3014): Moved reference within a conditional branch.
  2725: opt(1135): Outer loop conditionally executes inner loop.
  2725: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2725: vec( 102): Partially vectorized loop.
  2728: opt(3014): Moved reference within a conditional branch.
  2730: vec( 102): Partially vectorized loop.
  2732: opt(1019): Feedback of scalar value from one loop pass to another.: COEFDTEMP
  2732: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: COEFDTEMP
  2733: opt(1019): Feedback of scalar value from one loop pass to another.: GWCE_LV
  2733: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: GWCE_LV
  2734: opt(1019): Feedback of scalar value from one loop pass to another.: ETA1
  2734: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ETA1
  2737: opt(3014): Moved reference within a conditional branch.
  2738: vec( 102): Partially vectorized loop.
  2740: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: COEFDTEMP
  2741: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: GWCE_LV
  2742: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ETA1
  2758: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2761: vec( 103): Unvectorized loop.
  2761: vec( 113): Overhead of loop division is too large.
  2764: opt(3014): Moved reference within a conditional branch.
  2765: opt(3014): Moved reference within a conditional branch.
  2766: opt(3014): Moved reference within a conditional branch.
  2767: opt(3014): Moved reference within a conditional branch.
  2767: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: COEFDTEMP
  2768: opt(3014): Moved reference within a conditional branch.
  2768: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: GWCE_LV
  2769: opt(3014): Moved reference within a conditional branch.
  2769: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ETA1
  2773: opt(3014): Moved reference within a conditional branch.
  2775: opt(3014): Moved reference within a conditional branch.
  2777: opt(3014): Moved reference within a conditional branch.
  2786: inl(1212): Source for routine not found.: ITPACKV::JCG
  2789: vec( 101): Vectorized loop.
  2790: vec( 128): Fused multiply-add operation applied.
  2793: vec( 101): Vectorized loop.
  2802: opt(1112): Loop fused with previous loop.: I
  2803: vec( 128): Fused multiply-add operation applied.
  2808: inl(1222): Inlined: GWCE::GWCE_NEW::UPDATE_PERSLNODES


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:43 2024
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
   381:           
   382:           #ifdef ES_TUNE
   383:                 INTEGER,DIMENSION(NE) :: jw12, jw13, jw21, jw23, jw31, jw32
   384:                 REAL(8),DIMENSION(NE,3) :: Temp_LV_A
   385:                 INTEGER,PARAMETER :: VLEN=256
   386:                 INTEGER :: IE0, IE2
   387:                 INTEGER :: ista, iend
   388:                 REAL(8) :: WK_IFNLCT(VLEN)
   389:                 REAL(8) :: WK_IFNLCAT(VLEN)
   390:                 REAL(8) :: WK_NCELE(VLEN)
   391:                 REAL(8) :: WK_E0N1(VLEN)
   392:                 REAL(8) :: WK_E0N2(VLEN)
   393:                 REAL(8) :: WK_E0N3(VLEN)
   394:                 REAL(8) :: WK_E1N1(VLEN)
   395:                 REAL(8) :: WK_E1N2(VLEN)
   396:                 REAL(8) :: WK_E1N3(VLEN)
   397:                 REAL(8) :: WK_ESN1(VLEN)
   398:                 REAL(8) :: WK_ESN2(VLEN)
   399:                 REAL(8) :: WK_ESN3(VLEN)
   400:                 REAL(8) :: WK_U1N1(VLEN)
   401:                 REAL(8) :: WK_U1N2(VLEN)
   402:                 REAL(8) :: WK_U1N3(VLEN)
   403:                 REAL(8) :: WK_V1N1(VLEN)
   404:                 REAL(8) :: WK_V1N2(VLEN)
   405:                 REAL(8) :: WK_V1N3(VLEN)
   406:                 REAL(8) :: WK_QX1N1(VLEN)
   407:                 REAL(8) :: WK_QX1N2(VLEN)
   408:                 REAL(8) :: WK_QX1N3(VLEN)
   409:                 REAL(8) :: WK_QY1N1(VLEN)
   410:                 REAL(8) :: WK_QY1N2(VLEN)
   411:                 REAL(8) :: WK_QY1N3(VLEN)
   412:                 REAL(8) :: WK_H1N1(VLEN)
   413:                 REAL(8) :: WK_H1N2(VLEN)
   414:                 REAL(8) :: WK_H1N3(VLEN)
   415:                 REAL(8) :: WK_EVMN1(VLEN)
   416:                 REAL(8) :: WK_EVMN2(VLEN)
   417:                 REAL(8) :: WK_EVMN3(VLEN)
   418:                 REAL(8) :: WK_T0N1(VLEN)
   419:                 REAL(8) :: WK_T0N2(VLEN)
   420:                 REAL(8) :: WK_T0N3(VLEN)
   421:                 REAL(8) :: WK_ESAN1(VLEN)
   422:                 REAL(8) :: WK_ESAN2(VLEN)
   423:                 REAL(8) :: WK_ESAN3(VLEN)
   424:                 REAL(8) :: WK_ABC00_EAN1(VLEN)
   425:                 REAL(8) :: WK_ABC00_EAN2(VLEN)
   426:                 REAL(8) :: WK_ABC00_EAN3(VLEN)
   427:                 REAL(8) :: WK_U1AN1(VLEN)
   428:                 REAL(8) :: WK_U1AN2(VLEN)
   429:                 REAL(8) :: WK_U1AN3(VLEN)
   430:                 REAL(8) :: WK_V1AN1(VLEN)
   431:                 REAL(8) :: WK_V1AN2(VLEN)
   432:                 REAL(8) :: WK_V1AN3(VLEN)
   433:                 REAL(8) :: WK_SgN1_eta(VLEN)
   434:                 REAL(8) :: WK_SgN2_eta(VLEN)
   435:                 REAL(8) :: WK_SgN3_eta(VLEN)
   436:                 REAL(8) :: WK_SgN1_mnx(VLEN)
   437:                 REAL(8) :: WK_SgN2_mnx(VLEN)
   438:                 REAL(8) :: WK_SgN3_mnx(VLEN)
   439:                 REAL(8) :: WK_SgN1_mny(VLEN)
   440:                 REAL(8) :: WK_SgN2_mny(VLEN)
   441:                 REAL(8) :: WK_SgN3_mny(VLEN)
   442:                 REAL(8) :: WK_Pr1N1(VLEN)
   443:                 REAL(8) :: WK_Pr1N2(VLEN)
   444:                 REAL(8) :: WK_Pr1N3(VLEN)
   445:                 REAL(8) :: WK_TiPN1(VLEN)
   446:                 REAL(8) :: WK_TiPN2(VLEN)
   447:                 REAL(8) :: WK_TiPN3(VLEN)
   448:                 REAL(8) :: WK_BSXAvg(VLEN)
   449:                 REAL(8) :: WK_BSYAvg(VLEN)
   450:                 REAL(8) :: WK_AreaIE2(VLEN)
   451:                 REAL(8) :: WK_AreaIE1(VLEN)
   452:                 REAL(8) :: WK_AreaIE4(VLEN)
   453:                 REAL(8) :: WK_TANPHIAvg(VLEN)
   454:                 REAL(8) :: WK_SFCXADJ(VLEN)
   455:                 REAL(8) :: WK_SFCYADJ(VLEN)
   456:                 REAL(8) :: WK_FDX1(VLEN)
   457:                 REAL(8) :: WK_FDX2(VLEN)
   458:                 REAL(8) :: WK_FDX3(VLEN)
   459:                 REAL(8) :: WK_FDY1(VLEN)
   460:                 REAL(8) :: WK_FDY2(VLEN)
   461:                 REAL(8) :: WK_FDY3(VLEN)
   462:                 REAL(8) :: WK_E0XGrad2A(VLEN)
   463:                 REAL(8) :: WK_E0YGrad2A(VLEN)
   464:                 REAL(8) :: WK_E1XGrad2A(VLEN)
   465:                 REAL(8) :: WK_E1YGrad2A(VLEN)
   466:                 REAL(8) :: WK_Tau0XGrad2A(VLEN)
   467:                 REAL(8) :: WK_Tau0YGrad2A(VLEN)
   468:                 REAL(8) :: WK_MX(VLEN)
   469:                 REAL(8) :: WK_MY(VLEN)
   470:                 REAL(8) :: WK_DispXAvg(VLEN)
   471:                 REAL(8) :: WK_DispYAvg(VLEN)
   472:                 REAL(8) :: WK_CorifAvg(VLEN)
   473:                 REAL(8) :: WK_Tau0Avg(VLEN)
   474:                 REAL(8) :: WK_U1Avg(VLEN)
   475:                 REAL(8) :: WK_V1Avg(VLEN)
   476:                 REAL(8) :: WK_QX1Avg(VLEN)
   477:                 REAL(8) :: WK_QY1Avg(VLEN)
   478:                 REAL(8) :: WK_ESAvg(VLEN)
   479:                 REAL(8) :: WK_GDPAvgOAreaIE4(VLEN)
   480:                 REAL(8) :: WK_GDPAvgOAreaIE4_S0(VLEN)
   481:                 REAL(8) :: WK_GHAvgOAreaIE2(VLEN)
   482:                 REAL(8) :: WK_WSXAvg(VLEN)
   483:                 REAL(8) :: WK_WSYAvg(VLEN)
   484:                 REAL(8) :: WK_BCXAvg(VLEN)
   485:                 REAL(8) :: WK_BCYAvg(VLEN)
   486:           #endif /* ES_TUNE */
   487:           
   488:                 INTEGER :: NNBB1, NNBB2  ! Added for VEW1D  08-11-2022 SB
   489:                 REAL(8):: fBuf          !
   490:           !JLW: adding total water depth variable for previous TS
   491:                 REAL(8) :: H0N1, H0N2, H0N3
   492:                 REAL(8) :: CADV1, CADV2, CADV3
   493:                 REAL(8) :: PHIAVG1, PHIAVG2
   494:                 REAL(8) :: PHI1N1, PHI1N2, PHI1N3
   495:                 REAL(8) :: PHI2N1, PHI2N2, PHI2N3
   496:           
   497:                 IF ( LoadAbsLayerSigma ) THEN
   498:                    IF (NumNodesAbsLayer(1) > 0 ) ETA_SPONGE = .true.
   499: *======>           IF (SUM(NumNodesAbsLayer) > 0 ) GWCE_SPONGE = .true.
   500:                 ENDIF
   501:           C..... DW
   502:           
   503:                 call setMessageSource("gwce_new")
   504:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
   505:                 call allMessage(DEBUG,"Enter.")
   506:           #endif
   507:           C
   508:           C....... DW
   509:           C     Switch to the element table to the primary node
   510:                 CALL SWITCH_ELTAB_PERBC( IDIREC = 1 ) ;
   511:           C.....
   512:           
   513:                 if (subdomainOn.and.enforceBN.eq.2) call checkChange()    ! NCSU Subdomain
   514:           
   515:           C     jgf45.11 Bug fix: calculate the integers OnDiag and OffDiag here
   516:           C     instead of inside the GWCE lhs (system matrix) setup, since they
   517:           C     are also used in the calculation of the GWCE load vector gwce_lv.
   518:           
   519:           C...  Consistent mass matrix: ILump=0, lumped mass matrix: ILump=1
   520:                 OnDiag=(1+ILump)*2        !diagonal coefficient
   521:                 OffDiag=(1-ILump)         !off diagonal coefficient
   522:           C...
   523:           C...  Recompute the GWCE system matrix at the first time step or if any
   524:           C...  wetting or drying occurred in the previous time step.
   525:           C...
   526:           C..... DW, Dev 2019
   527:           C.....  if CGWCE_HDP = .true. use H instead of DP in the surface gradient term
   528:                 NCIFBLCK: IF(NCChange.GT.0 .or. CGWCE_HDP ) THEN !if any subdomain grid has changed
   529:                    NCChange=0
   530:           C.....Set up the LHS matrix (for the iterative matrix solver)
   531:                    IF ( ILump.eq.0 ) THEN ! default, fully consistent case
   532: U======>              Coef(:,:)=0.0d0
   533:                    ELSE ! jgf48.4619: ILump.eq.1, only need the diagonals (Seizo)
   534: V======>              Coefd(:)=0.0d0    ! Only Diagnal
   535:                    ENDIF
   536:           C
   537:           C        jgf47.08 Moved time-varying tau0 subroutine to nodalattr.F
   538:                    IF(C2DDI.AND.
   539:                &       ((FullDomainTimeVaryingTau0.or.HighResTimeVaryingTau0)))
   540:                &   THEN
   541: V------>              DO I=1,NP
   542: |         C              WJP 02.24.2018 Get the infinity norm of the matrix
   543: |                        TK(I) = max(abs(TKM(1,I))+abs(TKM(3,I)),
   544: |              &                     abs(TKM(2,I))+abs(TKM(3,I)))
   545: V------               ENDDO
   546:                       CALL CalculateTimeVaryingTau0(TK, NNeigh, NeiTab, NP)
   547:                    ENDIF
   548:           
   549:                    IF(C3D.AND.
   550:                &       ((FullDomainTimeVaryingTau0.or.HighResTimeVaryingTau0)))
   551:                &   THEN
   552:                       CALL CalculateTimeVaryingTau0(TK, NNeigh, NeiTab, NP)
   553:                    ENDIF
   554:           
   555:                    !jgf48.4619: Added Seizo's handling of Lumping vs non-Lumping
   556:                    COEFASSYM : IF ( ILump.eq.0 ) THEN ! default case: fully consistent LHS
   557:           
   558:           #ifdef ES_TUNE
   559: +------>              DO JN=2,NEIMAX
   560: |V----->              DO IE=1,NE
   561: ||                        NMI1=NM(IE,1)
   562: ||                        NMI2=NM(IE,2)
   563: ||                        NMI3=NM(IE,3)
   564: ||                        NMJ1=NMI1
   565: ||                        NMJ2=NMI2
   566: ||                        NMJ3=NMI3
   567: ||      G                 IF(NeiTab(NMI1,JN).EQ.NMJ2) JW12(IE)=JN
   568: ||      G                 IF(NeiTab(NMI1,JN).EQ.NMJ3) JW13(IE)=JN
   569: ||      G                 IF(NeiTab(NMI2,JN).EQ.NMJ1) JW21(IE)=JN
   570: ||      G                 IF(NeiTab(NMI2,JN).EQ.NMJ3) JW23(IE)=JN
   571: ||      G                 IF(NeiTab(NMI3,JN).EQ.NMJ1) JW31(IE)=JN
   572: ||      G                 IF(NeiTab(NMI3,JN).EQ.NMJ2) JW32(IE)=JN
   573: |V-----               END DO
   574: +------               END DO
   575:           !nec$ list_vector
   576:           #endif /* ES_TUNE */
   577:           
   578: S------>              FULLMASS: DO IE=1,NE
   579: |                        NMI1=NM(IE,1)
   580: |                        NMI2=NM(IE,2)
   581: |                        NMI3=NM(IE,3)
   582: |                        NMJ1=NMI1
   583: |                        NMJ2=NMI2
   584: |                        NMJ3=NMI3
   585: |                        !JLW: add subgrid additions
   586: |                        IF(level0)THEN
   587: |       G                   H1N1 = gridDepthVertETA2(NMI1)
   588: |       G                   H1N2 = gridDepthVertETA2(NMI2)
   589: |       G                   H1N3 = gridDepthVertETA2(NMI3)
   590: |       G                   PHI1N1 = wetFracVertETA1(NMI1)
   591: |       G                   PHI1N2 = wetFracVertETA1(NMI2)
   592: |       G                   PHI1N3 = wetFracVertETA1(NMI3)
   593: |       G                   PHI2N1 = wetFracVertETA2(NMI1)
   594: |       G                   PHI2N2 = wetFracVertETA2(NMI2)
   595: |       G                   PHI2N3 = wetFracVertETA2(NMI3)
   596: |                           PHIAVG1 = (PHI1N1+PHI1N2+PHI1N3)/3.d0
   597: |                           PHIAVG2 = (PHI2N1+PHI2N2+PHI2N3)/3.d0
   598: |                        ENDIF
   599: |       G                NC1=NodeCode(NMI1)
   600: |       G                NC2=NodeCode(NMI2)
   601: |       G                NC3=NodeCode(NMI3)
   602: |                        NCEle=NC1*NC2*NC3*NOFF(IE)
   603: |         
   604: |                        SFacAvg = SFacEle(IE)
   605: |         C.... Beg DW/WJP:
   606: |                        SFmxAvg = SFMXEle(IE) ;
   607: |                        SFmyAvg = SFMYEle(IE) ;
   608: |       F                sfdxfac = (1 - IFSFM)*SFacAvg + IFSFM*SFmxAvg ;
   609: |       F                sfdyfac = (1 - IFSFM)*1.0D0  + IFSFM*SFmyAvg ;
   610: |                        SFCXAvg = SFCXEle(IE) ;
   611: |                        SFCYAvg = SFCYEle(IE) ;
   612: |                        YCFACAvg = YCSFACEle(IE) ;
   613: |                        SFCXADJ = SFCXAvg/sfdxfac ;
   614: |                        SFCYADJ = YCFACAvg*SFCYAvg/sfdyfac ;
   615: |                        FDX1 = FDXE(1,IE)*sfdxfac ; !c FDX1=(Y(NM2)-Y(NM3))*SFacAvg !b1
   616: |                        FDX2 = FDXE(2,IE)*sfdxfac ; !c FDX2=(Y(NM3)-Y(NM1))*SFacAvg !b2
   617: |                        FDX3 = FDXE(3,IE)*sfdxfac ; !c FDX3=(Y(NM1)-Y(NM2))*SFacAvg !b3
   618: |                        FDY1 = FDYE(1,IE)*sfdyfac ; !c  FDY1=X(NM3)-X(NM2) !a1
   619: |                        FDY2 = FDYE(2,IE)*sfdyfac ; !c  FDY2=X(NM1)-X(NM3) !a2
   620: |                        FDY3 = FDYE(3,IE)*sfdyfac ; !c  FDY3=X(NM2)-X(NM1) !a3
   621: |         C.... End WJP/DW
   622: |                        AreaIE2=Areas(IE)
   623: |                        AreaIE =AreaIE2*0.5d0
   624: |                        AreaIE4=AreaIE2*2.0d0
   625: |         !JLW: adding subgrid to water surface elevation gradiant term
   626: |                        IF(level0)THEN
   627: |                           DPAvg = (H1N1+H1N2+H1N3)/3.d0
   628: |                        ELSE
   629: |         C.... DW, Nov 2019 if IFNL_HDP = 1 use DP + ETA = H in the GWCE
   630: |       G                   DPAvg = (DP(NMI1)+DP(NMI2)+DP(NMI3))/3.d0 +   ! BAVG if GWCE_NL_HDP = .FALSE.
   631: |              &              IFNLFA*IFNL_HDP*(ETA2(NMI1) + ! HAVG otherwise
   632: |              &              ETA2(NMI2)+ETA2(NMI3))/3.d0 ;
   633: |                        ENDIF
   634: |         C.....         WJP adjust the dispersion equation through
   635: |         C              Ali et al. formula
   636: |         
   637: |         #ifdef PCALIDISP
   638: |                        if (CAliDisp) then
   639: |                           Ma2   = G*DPavg/Cs2
   640: |                           Cfac = (1.0D0 - 0.25D0*Ma2 - Ad*DPavg**Bd)**2
   641: |                        endif
   642: |         #endif
   643: |         
   644: |                        ! DMW 2022/06 Apply slope limiting to gravity
   645: |                        GA00DPAvgOAreaIE4 = ALPHAL(IE)*A00*G*DPAvg*Cfac/AreaIE4
   646: |       G                Tau0Avg = (Tau0Var(NMI1)+Tau0Var(NMI2)+Tau0Var(NMI3))/3.d0
   647: |         
   648: |         C........... DW, Absorbing layer
   649: |         C
   650: |                        SigmaAvg = 0.D0 ; Tau0SigmaAvg = 0.D0
   651: |                        Tau0Avg_S = Tau0Avg
   652: |                        IF ( ETA_SPONGE ) THEN
   653: |                           ! \overline( \sigma )
   654: |       G                   SigmaAvg = (absorblayer_sigma_eta(NMI1,1)
   655: |              &                     +  absorblayer_sigma_eta(NMI2,1)
   656: |              &                     +  absorblayer_sigma_eta(NMI3,1))/3.D0
   657: |         
   658: |                           ! \overline(\tau_{0} \sigma)
   659: |       F                   Tau0SigmaAvg = (absorblayer_sigma_eta(NMI1,1)*Tau0Var(NMI1)
   660: |              &              +  absorblayer_sigma_eta(NMI2,1)*Tau0Var(NMI2)
   661: |              &              +  absorblayer_sigma_eta(NMI3,1)*Tau0Var(NMI3))/3.D0
   662: |         
   663: |       F                   Tau0Avg_S = Tau0Avg +
   664: |              &             (A00*2.D0*Tau0SigmaAvg*DT + SigmaAvg)*sponge_dis_mthd
   665: |                        END IF
   666: |         !
   667: |       F                MsFacLOnDiag =OnDiag*AreaIE*(1.d0/DT+Tau0Avg_S/2.d0)/DT/12.d0
   668: |                        MsFacLOffDiag=OffDiag*AreaIE*(1.d0/DT+Tau0Avg_S/2.d0)/DT/12.d0
   669: |         !JLW: adding subgrid to the on and off diagonal terms
   670: |                        IF(level0)THEN
   671: |       F                   MSFacLOnDiag = MSFacLOnDiag*PHIAVG2 + OnDiag
   672: |              &               *AreaIE*((PHIAVG2-PHIAVG1)/2.d0)/DT/12.d0
   673: |       F                   MSFacLOffDiag = MSFacLOffDiag*PHIAVG2 + OffDiag
   674: |              &               *AreaIE*((PHIAVG2-PHIAVG1)/2.d0)/DT/12.d0
   675: |                        ENDIF
   676: |         C
   677: |         C.......... DW
   678: |         #ifdef ES_TUNE
   679: |                        J12=JW12(IE)
   680: |                        J13=JW13(IE)
   681: |                        J21=JW21(IE)
   682: |                        J23=JW23(IE)
   683: |                        J31=JW31(IE)
   684: |                        J32=JW32(IE)
   685: |         #else /* ES_TUNE */
   686: |                        DO JN=2,NEIMAX
   687: |                           IF(NeiTab(NMI1,JN).EQ.NMJ2) J12=JN
   688: |                           IF(NeiTab(NMI1,JN).EQ.NMJ3) J13=JN
   689: |                           IF(NeiTab(NMI2,JN).EQ.NMJ1) J21=JN
   690: |                           IF(NeiTab(NMI2,JN).EQ.NMJ3) J23=JN
   691: |                           IF(NeiTab(NMI3,JN).EQ.NMJ1) J31=JN
   692: |                           IF(NeiTab(NMI3,JN).EQ.NMJ2) J32=JN
   693: |                        END DO
   694: |         #endif /* ES_TUNE */
   695: |         C.........     WJP multiplying by cosine(lat) if doing the
   696: |         C              spherical correction
   697: |         C              Node-by-Node
   698: |       G                SPM1 = SFCT(NMI1)
   699: |       G                SPM2 = SFCT(NMI2)
   700: |       G                SPM3 = SFCT(NMI3)
   701: |         C              Assemble the LHS matrix
   702: |       F                Coef(NMI1,1)  = Coef(NMI1,1)   + (MsFacLOnDiag*SPM1
   703: |              &                  + GA00DPAvgOAreaIE4*( SFCXADJ*FDX1*FDX1 +
   704: |              &                                        SFCYADJ*FDY1*FDY1) )*NCELE
   705: |       F                Coef(NMI1,J12)= Coef(NMI1,J12) + (MsFacLOffDiag*SPM2
   706: |              &                  + GA00DPAvgOAreaIE4*( SFCXADJ*FDX1*FDX2 +
   707: |              &                                        SFCYADJ*FDY1*FDY2) )*NCELE
   708: |       F                Coef(NMI1,J13)= Coef(NMI1,J13) + (MsFacLOffDiag*SPM3
   709: |              &                  + GA00DPAvgOAreaIE4*( SFCXADJ*FDX1*FDX3 +
   710: |              &                                        SFCYADJ*FDY1*FDY3) )*NCELE
   711: |         
   712: |       F                Coef(NMI2,J21)= Coef(NMI2,J21) + (MsFacLOffDiag*SPM1
   713: |              &                  + GA00DPAvgOAreaIE4*( SFCXADJ*FDX2*FDX1 +
   714: |              &                                        SFCYADJ*FDY2*FDY1) )*NCELE
   715: |       F                Coef(NMI2,1)  = Coef(NMI2,1)   + (MsFacLOnDiag*SPM2
   716: |              &                  + GA00DPAvgOAreaIE4*( SFCXADJ*FDX2*FDX2 +
   717: |              &                                        SFCYADJ*FDY2*FDY2) )*NCELE
   718: |       F                Coef(NMI2,J23)= Coef(NMI2,J23) + (MsFacLOffDiag*SPM3
   719: |              &                  + GA00DPAvgOAreaIE4*( SFCXADJ*FDX2*FDX3 +
   720: |              &                                        SFCYADJ*FDY2*FDY3) )*NCELE
   721: |         
   722: |       F                Coef(NMI3,J31)= Coef(NMI3,J31) + (MsFacLOffDiag*SPM1
   723: |              &                  + GA00DPAvgOAreaIE4*( SFCXADJ*FDX3*FDX1 +
   724: |              &                                        SFCYADJ*FDY3*FDY1) )*NCELE
   725: |       F                Coef(NMI3,J32)= Coef(NMI3,J32) + (MsFacLOffDiag*SPM2
   726: |              &                   + GA00DPAvgOAreaIE4*( SFCXADJ*FDX3*FDX2 +
   727: |              &                                        SFCYADJ*FDY3*FDY2) )*NCELE
   728: |       F                Coef(NMI3,1)  = Coef(NMI3,1)   + (MsFacLOnDiag*SPM3
   729: |              &                  + GA00DPAvgOAreaIE4*( SFCXADJ*FDX3*FDX3 +
   730: |              &                                        SFCYADJ*FDY3*FDY3) )*NCELE
   731: S------               ENDDO FULLMASS
   732:                    ELSE
   733:                       !jgf48.4619: Add Seizo's construction of Lumped LHS matrix
   734: V------>              LUMPEDMASS: DO IE=1,NE ! Make LHS Lumped Matrix
   735: |                        NMI1=NM(IE,1)
   736: |                        NMI2=NM(IE,2)
   737: |                        NMI3=NM(IE,3)
   738: |                        AreaIE2=Areas(IE)
   739: |                        AreaIE =AreaIE2*0.5d0
   740: |       G                NC1=NodeCode(NMI1)
   741: |       G                NC2=NodeCode(NMI2)
   742: |       G                NC3=NodeCode(NMI3)
   743: |                        NCEle=NC1*NC2*NC3*NOFF(IE)
   744: |         
   745: |       G                Tau0Avg=(Tau0Var(NMI1)+Tau0Var(NMI2)+Tau0Var(NMI3))/3.d0
   746: |         C
   747: |         C.... DW, absorbing layer
   748: |                        SigmaAvg = 0.D0 ; Tau0sigmaAvg = 0.D0
   749: |                        Tau0Avg_S = Tau0Avg
   750: |                        IF ( ETA_SPONGE ) THEN
   751: |       G                  SigmaAvg = (absorblayer_sigma_eta(NMI1,1)
   752: |              &             +  absorblayer_sigma_eta(NMI2,1)
   753: |              &             +  absorblayer_sigma_eta(NMI3,1))/3.D0
   754: |       F                  Tau0SigmaAvg = (absorblayer_sigma_eta(NMI1,1)*Tau0Var(NMI1)
   755: |              &             +  absorblayer_sigma_eta(NMI2,1)*Tau0Var(NMI2)
   756: |              &             +  absorblayer_sigma_eta(NMI3,1)*Tau0Var(NMI3))/3.D0
   757: |         
   758: |       F                  Tau0Avg_S = Tau0Avg +
   759: |              &             (A00*2.D0*Tau0SigmaAvg*DT + SigmaAvg)*sponge_dis_mthd
   760: |                        END IF
   761: |       F                MsFacLOnDiag =OnDiag*AreaIE*(1.d0/DT+Tau0Avg_S/2.d0)/DT/12.d0
   762: |         C.............DW
   763: |         C.........     WJP multiplying by cosine(lat) if doing the
   764: |         C              spherical correction
   765: |         C              Node-by-Node
   766: |       G                SPM1 = SFCT(NMI1)
   767: |       G                SPM2 = SFCT(NMI2)
   768: |       G                SPM3 = SFCT(NMI3)
   769: |         
   770: |                        Coefd(NMI1) = Coefd(NMI1) + MsFacLOnDiag*SPM1*NCELE
   771: |                        Coefd(NMI2) = Coefd(NMI2) + MsFacLOnDiag*SPM2*NCELE
   772: |                        Coefd(NMI3) = Coefd(NMI3) + MsFacLOnDiag*SPM3*NCELE
   773: V------               ENDDO LUMPEDMASS
   774:                    ENDIF COEFASSYM
   775:           
   776:           C...  Modify the matrix "COEF" by imposing the elevation specified
   777:           C...  boundary conditions while maintaining the symmetry of the system
   778:           
   779:                    IF (ILump.eq.0) THEN
   780:           #ifdef CMPI
   781:                       EP = PSDOT(NP,Coef(1,1),Coef(1,1))
   782:                       EP = SQRT(RNP_GLOBAL*EP)
   783:           #else
   784:                       EP=0.0D0
   785: V------>              DO I=1,NP
   786: |       F                EP=EP+Coef(I,1)*Coef(I,1)
   787: V------               ENDDO
   788:                       EP=SQRT(EP/NP)
   789:           #endif
   790:           c...        for each elevation specified boundary node, zero all off diagonal
   791:           c...        terms on the row and set diagnoal term to EP
   792: V------>              DO I=1,NETA
   793: |       C                Coef(NBD(I),1)=EP
   794: |         #ifdef ES_TUNE
   795: V------                END DO
   796: V------>               DO I=1,NETA
   797: |         #endif /* ES_TUNE */
   798: |V----->G                DO J=2,NNEIGH(NBD(I))
   799: ||                          Coef(NBD(I),J)=0.0d0
   800: |V-----                  ENDDO
   801: V------               ENDDO
   802:           c...        for each elevation specified boundary node, zero all off diagonal
   803:           c...        terms on the column but save these to be multiplied by the
   804:           c...        boundary value and subtracted from the RHS
   805: V======>              OBCCoef = 0.d0 !jgf53.dev: later code assumes this is initialized to zero
   806: S------>G             DO I=1,NETA
   807: |S----->                 DO J=2,NNeigh(NBD(I))
   808: ||V---->G                   DO IJ=2,NNeigh(NeiTab(NBD(I),J))
   809: |||                            IF(NBD(I).EQ.NeiTab(NeiTab(NBD(I),J),IJ)) THEN
   810: |||                               OBCCoef(I,J-1)=Coef(NeiTab(NBD(I),J),IJ)
   811: |||                               Coef(NeiTab(NBD(I),J),IJ)=0.0d0
   812: |||                            ENDIF
   813: ||V----                     ENDDO
   814: |S-----                  ENDDO
   815: S------               ENDDO
   816:           C.....   DW
   817:         I             CALL UPDATE_COEF_PERBCSL_CONSISTENT() ;
   818:           C.....   DW
   819:           C.....      Check that all the diagonal elements in "COEF" are > 0.
   820:                       DIE = .FALSE.
   821: +------>              DO I=1,NP
   822: |                        IF(COEF(I,1).EQ.0.d0) COEF(I,1)=EP
   823: |                        IF(COEF(I,1).LT.0.d0) THEN
   824: |                           IF(NSCREEN.NE.0.AND.MYPROC.EQ.0)
   825: |              &              WRITE(ScreenUnit,1019) I,COEF(I,1)
   826: |                           WRITE(16,1019) I,COEF(I,1)
   827: |                           DIE = .TRUE.
   828: |                        ENDIF
   829: +------               ENDDO
   830:                       IF (DIE) THEN
   831:                          ! jgfdebug
   832:                          open(899,file='debug.txt',status='replace',action='write')
   833: +------>                    do i=1,np
   834: |                              if (coef(i,1).lt.0.d0) then
   835: |+----->                          do j=2,nneighele(i)
   836: ||                                   if (neitabele(i,j).ne.0) then
   837: ||                                      write(6,
   838: ||             & '("Node ",i0," element ",i0," area=",f15.7)') i, j,
   839: ||             &  areas(neitabele(i,j))
   840: ||                                   endif
   841: |+-----                           enddo
   842: |                              endif
   843: +------                     enddo
   844:                          close(899)
   845:                          ! end jgfdebug
   846:         I                CALL gwceTerminate()
   847:                       ENDIF
   848:           
   849:                    ELSE  ! jgf48.4619: include Seizo's changes for lumped LHS
   850:           
   851:                       ! Seizo: Explicit scheme can solve localy. (the efect is small?)
   852:                       EP=0.0D0
   853: V------>              DO I=1,NP
   854: |       F                EP=EP+Coefd(I)*Coefd(I)
   855: V------               ENDDO
   856:                       EP=SQRT(EP/NP)
   857:           
   858:                       ! set diagonal term to EP
   859: V------>              DO I=1,NETA
   860: |       C                Coefd(NBD(I))=EP
   861: V------               ENDDO
   862:           C......  DW
   863:         I             CALL UPDATE_COEF_PERBCSL_LUMPED() ;
   864:           C......  DW
   865:           C.....      Check that all the diagonal elements in "COEFD" are > 0.
   866:                       DIE = .FALSE.
   867: +------>              DO I=1,NP
   868: |                        IF(COEFD(I).EQ.0.d0) COEFD(I)=EP
   869: |                        IF(COEFD(I).LT.0.d0) THEN
   870: |                           IF(NSCREEN.NE.0.AND.MYPROC.EQ.0)
   871: |              &              WRITE(ScreenUnit,1019) I,COEFD(I)
   872: |                           WRITE(16,1019) I,COEFD(I)
   873: |          1019             FORMAT(/,1X,'!!!!!!!!  ERROR  !!!!!!!',
   874: |              &              /,1X,'THE DIAGONAL TERM IN THE EQUATION FOR NODE ',I10,
   875: |              &                '= ',E15.6,' AND IS <= 0',/)
   876: |                           DIE = .TRUE.
   877: |                        ENDIF
   878: +------               ENDDO
   879:         I             IF (DIE) CALL gwceTerminate()
   880:                    ENDIF
   881:                 ENDIF NCIFBLCK                    !End of GWCE matrix setup
   882:           C...
   883:           C...  Compute the GWCE load vector GWCE_LV
   884:           C...  This is done primarily element by element by forming
   885:           C...  temporary vectors and then assembling at the end.
   886:           C...  This has been set up to unroll loops to optimize performance
   887:           C...  on vector processors.
   888:           C...
   889:           C...  Elevation and flux boundary conditions are imposed after the
   890:           C...  element by element assembly section.
   891:           C...
   892:           
   893:           C...  Initialize variables to zero if these forcings are not used
   894:                 IF((NWS.NE.0).OR.(NRS.NE.0)) THEN
   895:                 ELSE
   896:                   WSXAvg=0.d0
   897:                   WSYAvg=0.d0
   898:                   Pr1N1=0.d0
   899:                   Pr1N2=0.d0
   900:                   Pr1N3=0.d0
   901:                 ENDIF
   902:           
   903:                 ! jgf: Adding support for water level offset as a pseudo
   904:                 ! barometric pressure
   905:                 if (usingDynamicWaterLevelCorrection.eqv..false.) then
   906:                    Off1N1 = 0.d0
   907:                    Off1N2 = 0.d0
   908:                    Off1N3 = 0.d0
   909:                 endif
   910:           
   911:                 IF (CTIP) THEN
   912:                 ELSE
   913:                   TiPN1=0.d0
   914:                   TiPN2=0.d0
   915:                   TiPN3=0.d0
   916:                 ENDIF
   917:           
   918:                 IF(C3D) THEN
   919:                 ELSE
   920:                   DispXAvg=0.d0
   921:                   DispYAvg=0.d0
   922:                 ENDIF
   923:           
   924:                 IF(CBaroclinic) THEN
   925:                 ELSE
   926:                   BCXAvg=0.d0
   927:                   BCYAvg=0.d0
   928:                 ENDIF
   929:           
   930:           C...  Compute the Lateral Stress Field using the 2 Part velocity approach (nonsymmetric or symmetric)
   931:           
   932:                 IF ((CGWCE_LS_2PartV).OR.(CGWCE_LS_2PartSV)) THEN
   933:           
   934: V------>           DO I=1,NP
   935: |                     LSXX(I)=0.d0
   936: |                     LSXY(I)=0.d0
   937: |                     LSYX(I)=0.d0
   938: |                     LSYY(I)=0.d0
   939: V------            ENDDO
   940:           
   941: V------>           DO IE=1,NE
   942: |                     NM1=NM(IE,1)
   943: |                     NM2=NM(IE,2)
   944: |                     NM3=NM(IE,3)
   945: |       G             NC1=NODECODE(NM1)
   946: |       G             NC2=NODECODE(NM2)
   947: |       G             NC3=NODECODE(NM3)
   948: |                     NCEle=NC1*NC2*NC3*NOFF(IE)
   949: |                     SFacAvg = SFacEle(IE)
   950: |                     SFmxAvg=SFMXEle(IE) ;
   951: |                     SFmyAvg=SFMYEle(IE) ;
   952: |       F             sfdxfac=(1 - IFSFM)*SFacAvg + IFSFM*SFmxAvg ;
   953: |       F             sfdyfac=(1 - IFSFM)*1.0D0  + IFSFM*SFmyAvg ;
   954: |         C........ BEG DW:
   955: |                     FDX1 = FDXE(1,IE)*sfdxfac ;
   956: |                     FDX2 = FDXE(2,IE)*sfdxfac ;
   957: |                     FDX3 = FDXE(3,IE)*sfdxfac ;
   958: |                     FDY1 = FDYE(1,IE)*sfdyfac ;
   959: |                     FDY2 = FDYE(2,IE)*sfdyfac ;
   960: |                     FDY3 = FDYE(3,IE)*sfdyfac ;
   961: |         C........ END DW:
   962: |       G             LSXXGradA=(UU1(NM1)*FDX1+UU1(NM2)*FDX2+UU1(NM3)*FDX3)/2.d0   !A*DUDX
   963: |       F             LSXYGradA=(UU1(NM1)*FDY1+UU1(NM2)*FDY2+UU1(NM3)*FDY3)/2.d0   !A*DUDY
   964: |       G             LSYXGradA=(VV1(NM1)*FDX1+VV1(NM2)*FDX2+VV1(NM3)*FDX3)/2.d0   !A*DVDX
   965: |       F             LSYYGradA=(VV1(NM1)*FDY1+VV1(NM2)*FDY2+VV1(NM3)*FDY3)/2.d0   !A*DVDY
   966: |       G             EVMEle=NCEle*(EVM(NM1)+EVM(NM2)+EVM(NM3))/3.d0
   967: |                     !
   968: |                     ! If using Smagorinski vertically-integrated lateral stress coefficient
   969: |                     IF ((CSmag_Eh).or.(Smag_Comp_Flag)) THEN
   970: |       F                EVMSmag=EVMEle*
   971: |              &             sqrt((LSXXGradA-LSYYGradA)*(LSXXGradA-LSYYGradA)
   972: |              &                 +(LSYXGradA+LSXYGradA)*(LSYXGradA+LSXYGradA))
   973: |                        !tcm v52.30.01 added test for limits
   974: |                        IF(Smag_Comp_Flag) then
   975: |                           IF (EVMSmag .gt. SMAG_UPPER_LIM) EVMSmag = SMAG_UPPER_LIM
   976: |                           IF (EVMSmag .lt. SMAG_LOWER_LIM) EVMSmag = SMAG_LOWER_LIM
   977: |                        ENDIF
   978: |                        EVMEle=EVMSmag
   979: |                     ENDIF
   980: |                     LSXXEle = LSXXGradA*EVMEle
   981: |                     LSXX(NM1)=LSXX(NM1)+LSXXEle
   982: |                     LSXX(NM2)=LSXX(NM2)+LSXXEle
   983: |                     LSXX(NM3)=LSXX(NM3)+LSXXEle
   984: |                     LSXYEle = LSXYGradA*EVMEle
   985: |                     LSXY(NM1)=LSXY(NM1)+LSXYEle
   986: |                     LSXY(NM2)=LSXY(NM2)+LSXYEle
   987: |                     LSXY(NM3)=LSXY(NM3)+LSXYEle
   988: |                     LSYXEle = LSYXGradA*EVMEle
   989: |                     LSYX(NM1)=LSYX(NM1)+LSYXEle
   990: |                     LSYX(NM2)=LSYX(NM2)+LSYXEle
   991: |                     LSYX(NM3)=LSYX(NM3)+LSYXEle
   992: |                     LSYYEle = LSYYGradA*EVMEle
   993: |                     LSYY(NM1)=LSYY(NM1)+LSYYEle
   994: |                     LSYY(NM2)=LSYY(NM2)+LSYYEle
   995: |                     LSYY(NM3)=LSYY(NM3)+LSYYEle
   996: V------            ENDDO
   997:           
   998: V------>           DO I=1,NP
   999: |                     IF(TotalArea(I).NE.0.) THEN
  1000: |         
  1001: |         
  1002: |         !JLW: adding subgrid to velocity based lateral stress
  1003: |                        IF(level0)THEN
  1004: |                           H2N = gridDepthVertETA2(I)
  1005: |                        ELSE
  1006: |         C..............DMW202401 Use saved H2
  1007: |                           H2N= H2(I)
  1008: |                        ENDIF
  1009: |                        H2OTotalArea=H2N/TotalArea(I)
  1010: |         
  1011: |                        IF (CGWCE_LS_2PartV) THEN          !nonsymmetric
  1012: |                           LSXX(I)=H2OTotalArea*LSXX(I)
  1013: |                           LSXY(I)=H2OTotalArea*LSXY(I)
  1014: |                           LSYX(I)=H2OTotalArea*LSYX(I)
  1015: |                           LSYY(I)=H2OTotalArea*LSYY(I)
  1016: |                        ENDIF
  1017: |                        IF (CGWCE_LS_2PartSV) THEN         !symmetric
  1018: |                           LSXX(I)=H2OTotalArea*LSXX(I)
  1019: |                           LSXY(I)=0.5d0*H2OTotalArea*(LSXY(I)+LSYX(I))
  1020: |                           LSYX(I)=LSXY(I)
  1021: |                           LSYY(I)=H2OTotalArea*LSYY(I)
  1022: |                        ENDIF
  1023: |                     ELSE
  1024: |                        LSXX(I)=0.d0
  1025: |                        LSXY(I)=0.d0
  1026: |                        LSYX(I)=0.d0
  1027: |                        LSYY(I)=0.d0
  1028: |                     ENDIF
  1029: V------            ENDDO
  1030:           
  1031:                 ENDIF
  1032:           
  1033:           C...  Compute the Lateral Stress Field using the 2 Part flux approach (nonsymmetric or symmetric)
  1034:           
  1035:                 IF ((CGWCE_LS_2PartQ).OR.(CGWCE_LS_2PartSQ)) THEN
  1036:           
  1037: V------>           DO I=1,NP
  1038: |                     LSXX(I)=0.d0
  1039: |                     LSXY(I)=0.d0
  1040: |                     LSYX(I)=0.d0
  1041: |                     LSYY(I)=0.d0
  1042: V------            ENDDO
  1043:           
  1044: V------>           DO IE=1,NE
  1045: |                     NM1=NM(IE,1)
  1046: |                     NM2=NM(IE,2)
  1047: |                     NM3=NM(IE,3)
  1048: |         !JLW: add subgrid wet/dry to lateral stress term so we can use Smag
  1049: |       G             NC1=NODECODE(NM1)
  1050: |       G             NC2=NODECODE(NM2)
  1051: |       G             NC3=NODECODE(NM3)
  1052: |                     NCEle=NC1*NC2*NC3*NOFF(IE)
  1053: |                     SFacAvg = SFacEle(IE)
  1054: |         C..... Beg DW:
  1055: |                     SFmxAvg=SFMXEle(IE) ;
  1056: |                     SFmyAvg=SFMYEle(IE) ;
  1057: |       F             sfdxfac=(1 - IFSFM)*SFacAvg + IFSFM*SFmxAvg ;
  1058: |       F             sfdyfac=(1 - IFSFM)*1.0D0  + IFSFM*SFmyAvg ;
  1059: |         
  1060: |                     FDX1 = FDXE(1,IE)*sfdxfac ;
  1061: |                     FDX2 = FDXE(2,IE)*sfdxfac ;
  1062: |                     FDX3 = FDXE(3,IE)*sfdxfac ;
  1063: |                     FDY1 = FDYE(1,IE)*sfdyfac ;
  1064: |                     FDY2 = FDYE(2,IE)*sfdyfac ;
  1065: |                     FDY3 = FDYE(3,IE)*sfdyfac ;
  1066: |         C..... End DW
  1067: |       G             EVMEle = NCEle*(EVM(NM1)+EVM(NM2)+EVM(NM3))/3.d0
  1068: |                     IF ((CSmag_Eh).or.(Smag_Comp_Flag)) THEN  !If using Smagorinski vertically-integrated lateral stress coefficient
  1069: |       G                LSXXGradA=(UU1(NM1)*FDX1+UU1(NM2)*FDX2+UU1(NM3)*FDX3)/2.d0
  1070: |       F                LSXYGradA=(UU1(NM1)*FDY1+UU1(NM2)*FDY2+UU1(NM3)*FDY3)/2.d0
  1071: |       G                LSYXGradA=(VV1(NM1)*FDX1+VV1(NM2)*FDX2+VV1(NM3)*FDX3)/2.d0
  1072: |       F                LSYYGradA=(VV1(NM1)*FDY1+VV1(NM2)*FDY2+VV1(NM3)*FDY3)/2.d0
  1073: |       F                EVMSmag=EVMEle*
  1074: |              &            sqrt((LSXXGradA-LSYYGradA)*(LSXXGradA-LSYYGradA)
  1075: |              &                +(LSYXGradA+LSXYGradA)*(LSYXGradA+LSXYGradA))
  1076: |                        ! tcm v52.30.01 added test for limits
  1077: |                        IF(Smag_Comp_Flag) then
  1078: |                           IF (EVMSmag .gt. SMAG_UPPER_LIM) EVMSmag = SMAG_UPPER_LIM
  1079: |                           IF (EVMSmag .lt. SMAG_LOWER_LIM) EVMSmag = SMAG_LOWER_LIM
  1080: |                        ENDIF
  1081: |                        EVMEle=EVMSmag
  1082: |                     ENDIF
  1083: |       G             LSXXGradA=(QX1(NM1)*FDX1+QX1(NM2)*FDX2+QX1(NM3)*FDX3)/2.d0
  1084: |       F             LSXYGradA=(QX1(NM1)*FDY1+QX1(NM2)*FDY2+QX1(NM3)*FDY3)/2.d0
  1085: |       G             LSYXGradA=(QY1(NM1)*FDX1+QY1(NM2)*FDX2+QY1(NM3)*FDX3)/2.d0
  1086: |       F             LSYYGradA=(QY1(NM1)*FDY1+QY1(NM2)*FDY2+QY1(NM3)*FDY3)/2.d0
  1087: |                     LSXXEle = LSXXGradA*EVMEle
  1088: |                     LSXX(NM1)=LSXX(NM1)+LSXXEle
  1089: |                     LSXX(NM2)=LSXX(NM2)+LSXXEle
  1090: |                     LSXX(NM3)=LSXX(NM3)+LSXXEle
  1091: |                     LSXYEle = LSXYGradA*EVMEle
  1092: |                     LSXY(NM1)=LSXY(NM1)+LSXYEle
  1093: |                     LSXY(NM2)=LSXY(NM2)+LSXYEle
  1094: |                     LSXY(NM3)=LSXY(NM3)+LSXYEle
  1095: |                     LSYXEle = LSYXGradA*EVMEle
  1096: |                     LSYX(NM1)=LSYX(NM1)+LSYXEle
  1097: |                     LSYX(NM2)=LSYX(NM2)+LSYXEle
  1098: |                     LSYX(NM3)=LSYX(NM3)+LSYXEle
  1099: |                     LSYYEle = LSYYGradA*EVMEle
  1100: |                     LSYY(NM1)=LSYY(NM1)+LSYYEle
  1101: |                     LSYY(NM2)=LSYY(NM2)+LSYYEle
  1102: |                     LSYY(NM3)=LSYY(NM3)+LSYYEle
  1103: V------            ENDDO
  1104:           
  1105: V------>           DO I=1,NP
  1106: |                     IF(TotalArea(I).NE.0.) THEN
  1107: |                        IF (CGWCE_LS_2PartQ) THEN          !nonsymmetric
  1108: |                           LSXX(I)=LSXX(I)/TotalArea(I)
  1109: |                           LSXY(I)=LSXY(I)/TotalArea(I)
  1110: |                           LSYX(I)=LSYX(I)/TotalArea(I)
  1111: |                           LSYY(I)=LSYY(I)/TotalArea(I)
  1112: |                        ENDIF
  1113: |                        IF (CGWCE_LS_2PartSQ) THEN         !symmetric
  1114: |                           LSXX(I)=LSXX(I)/TotalArea(I)
  1115: |       F                   LSXY(I)=0.5d0*(LSXY(I)+LSYX(I))/TotalArea(I)
  1116: |                           LSYX(I)=LSXY(I)
  1117: |                           LSYY(I)=LSYY(I)/TotalArea(I)
  1118: |                        ENDIF
  1119: |                     ELSE
  1120: |                        LSXX(I)=0.d0
  1121: |                        LSXY(I)=0.d0
  1122: |                        LSYX(I)=0.d0
  1123: |                        LSYY(I)=0.d0
  1124: |                     ENDIF
  1125: V------            ENDDO
  1126:           
  1127:                 ENDIF
  1128:            
  1129:           #ifdef CMPI
  1130:                 IF ((CGWCE_LS_2PartQ).OR.(CGWCE_LS_2PartSQ).OR.(CGWCE_LS_2PartV).OR.(CGWCE_LS_2PartSV)) THEN
  1131:                    CALL UPDATER(LSXX,LSXY,DUMY1,2)
  1132:                    CALL UPDATER(LSYX,LSYY,DUMY1,2)
  1133:                 ENDIF
  1134:           #endif
  1135:           
  1136:           C...  Assemble the GWCE RHS except for the boundary integral terms
  1137:           
  1138:           #ifdef ES_TUNE
  1139:           #ifdef CSCA
  1140:                 DO IE2=1,NE, VLEN
  1141:                  ista = IE2
  1142:                  iend = min(IE2+VLEN-1, NE)
  1143:           
  1144:                  do IE=ista, iend
  1145:                    IE0 = IE-IE2+1
  1146:           
  1147:           C...     Set nodal values for each element
  1148:           
  1149:           Corbitt 120322: Localized Advection
  1150:                    IF (LoadAdvectionState) CALL ADVECTLOCAL(IE)
  1151:                    WK_IFNLCT(IE0) = IFNLCT
  1152:                    WK_IFNLCAT(IE0) = IFNLCAT
  1153:                  end do
  1154:           
  1155:                  do IE=ista, iend
  1156:                    IE0 = IE-IE2+1
  1157:                    NM1=NM(IE,1)
  1158:                    NM2=NM(IE,2)
  1159:                    NM3=NM(IE,3)
  1160:           
  1161:                    NC1=NODECODE(NM1)
  1162:                    NC2=NODECODE(NM2)
  1163:                    NC3=NODECODE(NM3)
  1164:                    WK_NCELE(IE0)=NC1*NC2*NC3*NOFF(IE)
  1165:                    WK_E0N1(IE0)=ETA1(NM1)
  1166:                    WK_E0N2(IE0)=ETA1(NM2)
  1167:                    WK_E0N3(IE0)=ETA1(NM3)
  1168:                    WK_E1N1(IE0)=ETA2(NM1)
  1169:                    WK_E1N2(IE0)=ETA2(NM2)
  1170:                    WK_E1N3(IE0)=ETA2(NM3)
  1171:                    WK_ESN1(IE0)=ETAS(NM1)
  1172:                    WK_ESN2(IE0)=ETAS(NM2)
  1173:                    WK_ESN3(IE0)=ETAS(NM3)
  1174:                    WK_U1N1(IE0)=UU1(NM1)
  1175:                    WK_U1N2(IE0)=UU1(NM2)
  1176:                    WK_U1N3(IE0)=UU1(NM3)
  1177:                    WK_V1N1(IE0)=VV1(NM1)
  1178:                    WK_V1N2(IE0)=VV1(NM2)
  1179:                    WK_V1N3(IE0)=VV1(NM3)
  1180:                    WK_QX1N1(IE0)=QX1(NM1)
  1181:                    WK_QX1N2(IE0)=QX1(NM2)
  1182:                    WK_QX1N3(IE0)=QX1(NM3)
  1183:                    WK_QY1N1(IE0)=QY1(NM1)
  1184:                    WK_QY1N2(IE0)=QY1(NM2)
  1185:                    WK_QY1N3(IE0)=QY1(NM3)
  1186:                    WK_H1N1(IE0)=DP(NM1)+IFNLFA*WK_E1N1(IE0)
  1187:                    WK_H1N2(IE0)=DP(NM2)+IFNLFA*WK_E1N2(IE0)
  1188:                    WK_H1N3(IE0)=DP(NM3)+IFNLFA*WK_E1N3(IE0)
  1189:                    WK_EVMN1(IE0)=EVM(NM1)
  1190:                    WK_EVMN2(IE0)=EVM(NM2)
  1191:                    WK_EVMN3(IE0)=EVM(NM3)
  1192:                    WK_T0N1(IE0)=Tau0Var(NM1)
  1193:                    WK_T0N2(IE0)=Tau0Var(NM2)
  1194:                    WK_T0N3(IE0)=Tau0Var(NM3)
  1195:                  end do
  1196:           C
  1197:           C.... DW: begin ! absorbing layer
  1198:           C
  1199:                  do IE=ista, iend
  1200:                    IE0 = IE-IE2+1
  1201:                    NM1=NM(IE,1)
  1202:                    NM2=NM(IE,2)
  1203:                    NM3=NM(IE,3)
  1204:           
  1205:                    WK_ESAN1(IE0) = 0.D0
  1206:                    WK_ESAN2(IE0) = 0.D0
  1207:                    WK_ESAN3(IE0) = 0.D0 ;
  1208:           
  1209:                    WK_ABC00_EAN1(IE0) = 0.D0
  1210:                    WK_ABC00_EAN2(IE0) = 0.D0
  1211:                    WK_ABC00_EAN3(IE0) = 0.D0
  1212:           
  1213:                    WK_U1AN1(IE0) = 0.D0
  1214:                    WK_U1AN2(IE0) = 0.D0
  1215:                    WK_U1AN3(IE0) = 0.D0
  1216:                    WK_V1AN1(IE0) = 0.D0
  1217:                    WK_V1AN2(IE0) = 0.D0
  1218:                    WK_V1AN3(IE0) = 0.D0
  1219:           
  1220:                    WK_SgN1_eta(IE0) = 0.D0
  1221:                    WK_SgN2_eta(IE0) = 0.D0
  1222:                    WK_SgN3_eta(IE0) = 0.D0
  1223:                    WK_SgN1_mnx(IE0) = 0.D0
  1224:                    WK_SgN2_mnx(IE0) = 0.D0
  1225:                    WK_SgN3_mnx(IE0) = 0.D0
  1226:                    WK_SgN1_mny(IE0) = 0.D0
  1227:                    WK_SgN2_mny(IE0) = 0.D0
  1228:                    WK_SgN3_mny(IE0) = 0.D0 ;
  1229:           
  1230:                    IF ( GWCE_SPONGE ) THEN
  1231:                       WK_SgN1_eta(IE0) = absorblayer_sigma_eta(NM1,1) ;
  1232:                       WK_SgN2_eta(IE0) = absorblayer_sigma_eta(NM2,1) ;
  1233:                       WK_SgN3_eta(IE0) = absorblayer_sigma_eta(NM3,1) ;
  1234:           
  1235:                       WK_SgN1_mnx(IE0) = absorblayer_sigma_mnx(NM1,1) ;
  1236:                       WK_SgN2_mnx(IE0) = absorblayer_sigma_mnx(NM2,1) ;
  1237:                       WK_SgN3_mnx(IE0) = absorblayer_sigma_mnx(NM3,1) ;
  1238:           
  1239:                       WK_SgN1_mny(IE0) = absorblayer_sigma_mny(NM1,1) ;
  1240:                       WK_SgN2_mny(IE0) = absorblayer_sigma_mny(NM2,1) ;
  1241:                       WK_SgN3_mny(IE0) = absorblayer_sigma_mny(NM3,1) ;
  1242:           
  1243:                       E0AN1 = eta0_abslayer(NM1) ;
  1244:                       E0AN2 = eta0_abslayer(NM2) ;
  1245:                       E0AN3 = eta0_abslayer(NM3) ;
  1246:           
  1247:                       E1AN1 = eta1_abslayer(NM1) ;
  1248:                       E1AN2 = eta1_abslayer(NM2) ;
  1249:                       E1AN3 = eta1_abslayer(NM3) ;
  1250:           
  1251:                       E2AN1 = eta2_abslayer(NM1) ;
  1252:                       E2AN2 = eta2_abslayer(NM2) ;
  1253:                       E2AN3 = eta2_abslayer(NM3) ;
  1254:           
  1255:                       WK_ESAN1(IE0) = E2AN1 - E0AN1 ;
  1256:                       WK_ESAN2(IE0) = E2AN2 - E0AN2 ;
  1257:                       WK_ESAN3(IE0) = E2AN3 - E0AN3 ;
  1258:           
  1259:                       WK_ABC00_EAN1(IE0) = A00*E2AN1 + B00*E1AN1 + C00*E0AN1 ;
  1260:                       WK_ABC00_EAN2(IE0) = A00*E2AN2 + B00*E1AN2 + C00*E0AN2 ;
  1261:                       WK_ABC00_EAN3(IE0) = A00*E2AN3 + B00*E1AN3 + C00*E0AN3 ;
  1262:           
  1263:                       WK_U1AN1(IE0) = uu1_abslayer(NM1) ;
  1264:                       WK_U1AN2(IE0) = uu1_abslayer(NM2) ;
  1265:                       WK_U1AN3(IE0) = uu1_abslayer(NM3) ;
  1266:           
  1267:                       WK_V1AN1(IE0) = vv1_abslayer(NM1) ;
  1268:                       WK_V1AN2(IE0) = vv1_abslayer(NM2) ;
  1269:                       WK_V1AN3(IE0) = vv1_abslayer(NM3) ;
  1270:                    END IF
  1271:                  end do
  1272:           C
  1273:                  do IE=ista, iend
  1274:                    IE0 = IE-IE2+1
  1275:                    NM1=NM(IE,1)
  1276:                    NM2=NM(IE,2)
  1277:                    NM3=NM(IE,3)
  1278:           
  1279:                    WK_Pr1N1(IE0)=0.0d0
  1280:                    WK_Pr1N2(IE0)=0.0d0
  1281:                    WK_Pr1N3(IE0)=0.0d0
  1282:           
  1283:                    IF ((NWS.NE.0).OR.(NRS.NE.0)) THEN     !wind or radiation stress
  1284:                       WK_Pr1N1(IE0)=PR1(NM1)
  1285:                       WK_Pr1N2(IE0)=PR1(NM2)
  1286:                       WK_Pr1N3(IE0)=PR1(NM3)
  1287:           
  1288:                       !c Pressure c!
  1289:                       IF ( NO_MET_IN_SPONGE ) THEN
  1290:                          IF ( absorblayer_sigma_eta(NM1,1) > 1.0e-9 ) THEN
  1291:                             WK_Pr1N1(IE0) = PRBCKGRND_MH2O
  1292:                          END IF
  1293:                          IF ( absorblayer_sigma_eta(NM2,1) > 1.0e-9 ) THEN
  1294:                             WK_Pr1N2(IE0) = PRBCKGRND_MH2O
  1295:                          END IF
  1296:                          IF ( absorblayer_sigma_eta(NM3,1) > 1.0e-9 ) THEN
  1297:                             WK_Pr1N3(IE0) = PRBCKGRND_MH2O
  1298:                          END IF
  1299:                       END IF
  1300:                    ENDIF
  1301:                  end do
  1302:           C ....,... END DW
  1303:           C
  1304:           !!         ! jgf: Adding support for water level offset as a pseudo barometric
  1305:           !!         ! pressure
  1306:           !!         if (usingDynamicWaterLevelCorrection.eqv..true.) then
  1307:           !!            Off1N1 = dynamicWaterLevelCorrection1(NM1)
  1308:           !!            Off1N2 = dynamicWaterLevelCorrection1(NM2)
  1309:           !!            Off1N3 = dynamicWaterLevelCorrection1(NM3)
  1310:           !!         endif
  1311:           
  1312:                  do IE=ista, iend
  1313:                    IE0 = IE-IE2+1
  1314:                    NM1=NM(IE,1)
  1315:                    NM2=NM(IE,2)
  1316:                    NM3=NM(IE,3)
  1317:           
  1318:                    WK_TiPN1(IE0)=0.d0
  1319:                    WK_TiPN2(IE0)=0.d0
  1320:                    WK_TiPN3(IE0)=0.d0
  1321:                    IF (CTIP) THEN                        !tidal potential
  1322:                       WK_TiPN1(IE0)=TiP1(NM1)
  1323:                       WK_TiPN2(IE0)=TiP1(NM2)
  1324:                       WK_TiPN3(IE0)=TiP1(NM3)
  1325:                    ENDIF
  1326:           
  1327:                     BSXN1=0.0d0
  1328:                     BSXN2=0.0d0
  1329:                     BSXN3=0.0d0
  1330:                     BSYN1=0.0d0
  1331:                     BSYN2=0.0d0
  1332:                     BSYN3=0.0d0
  1333:                    IF (C2DDI) THEN                       !2D bottom friction
  1334:                       !WJP taking into account the symmetrical friction matrix
  1335:                       BSXN1 = TKM(1,NM1)*WK_QX1N1(IE0) + TKM(3,NM1)*WK_QY1N1(IE0)
  1336:                       BSYN1 = TKM(3,NM1)*WK_QX1N1(IE0) + TKM(2,NM1)*WK_QY1N1(IE0)
  1337:                       BSXN2 = TKM(1,NM2)*WK_QX1N2(IE0) + TKM(3,NM2)*WK_QY1N2(IE0)
  1338:                       BSYN2 = TKM(3,NM2)*WK_QX1N2(IE0) + TKM(2,NM2)*WK_QY1N2(IE0)
  1339:                       BSXN3 = TKM(1,NM3)*WK_QX1N3(IE0) + TKM(3,NM3)*WK_QY1N3(IE0)
  1340:                       BSYN3 = TKM(3,NM3)*WK_QX1N3(IE0) + TKM(2,NM3)*WK_QY1N3(IE0)
  1341:                    ENDIF
  1342:                    IF (C3D) THEN                         !3D bottom friction
  1343:                       BSXN1=BSX1(NM1)
  1344:                       BSXN2=BSX1(NM2)
  1345:                       BSXN3=BSX1(NM3)
  1346:                       BSYN1=BSY1(NM1)
  1347:                       BSYN2=BSY1(NM2)
  1348:                       BSYN3=BSY1(NM3)
  1349:                    ENDIF
  1350:                    WK_BSXAvg(IE0)=(BSXN1+BSXN2+BSXN3)/3.d0
  1351:                    WK_BSYAvg(IE0)=(BSYN1+BSYN2+BSYN3)/3.d0
  1352:                  end do
  1353:           
  1354:                  do IE=ista, iend
  1355:                    IE0 = IE-IE2+1
  1356:                    NM1=NM(IE,1)
  1357:                    NM2=NM(IE,2)
  1358:                    NM3=NM(IE,3)
  1359:           
  1360:                    WK_AreaIE2(IE0)=1.0d0/Areas(IE)               !2A
  1361:                    WK_AreaIE1(IE0)=Areas(IE)/2.d0             ! A
  1362:                    WK_AreaIE4(IE0)=1.0d0/(2.d0*Areas(IE))            !4A
  1363:                    SFacAvg= SFacEle(IE)
  1364:           C..... DW
  1365:                    ! derivative: accomodate corrected spherical coordinate
  1366:                    SFmxAvg=SFMXEle(IE)  ;
  1367:                    SFmyAvg=SFMYEle(IE) ;
  1368:                    sfdxfac=(1 - IFSFM)*SFacAvg + IFSFM*SFmxAvg ;
  1369:                    sfdyfac=(1 - IFSFM)*1.0_SZ  + IFSFM*SFmyAvg ;
  1370:           
  1371:                    ! continuity
  1372:                    SFCXAvg=SFCXEle(IE) ;
  1373:                    SFCYAvg=SFCYEle(IE) ;
  1374:                    YCFACAvg=YCSFACEle(IE) ;
  1375:                    WK_TANPHIAvg(IE0)=TANPHIEle(IE) ;
  1376:                    WK_SFCXADJ(IE0) = SFCXAvg/sfdxfac ;
  1377:                    WK_SFCYADJ(IE0) = YCFACAvg*SFCYAvg/sfdyfac ;
  1378:           
  1379:                    WK_FDX1(IE0) = FDXE(1,IE)*sfdxfac ; !c dx/dlambda*b1*2A
  1380:                    WK_FDX2(IE0) = FDXE(2,IE)*sfdxfac ; !c dx/dlambda*b2*2A
  1381:                    WK_FDX3(IE0) = FDXE(3,IE)*sfdxfac ; !c dx/dlambda*b3*2A
  1382:                    WK_FDY1(IE0) = FDYE(1,IE)*sfdyfac ; !c dy/dphi*a1*2A
  1383:                    WK_FDY2(IE0) = FDYE(2,IE)*sfdyfac ; !c dy/dphi*a1*2A
  1384:                    WK_FDY3(IE0) = FDYE(3,IE)*sfdyfac ; !c dy/dphi*a1*2A
  1385:                  end do
  1386:           
  1387:           C..... DW
  1388:           
  1389:           C...     Compute part of several spatial gradients for use below
  1390:                  do IE=ista, iend
  1391:                    IE0 = IE-IE2+1
  1392:                    NM1=NM(IE,1)
  1393:                    NM2=NM(IE,2)
  1394:                    NM3=NM(IE,3)
  1395:           
  1396:                    WK_E0XGrad2A(IE0) = 0.0d0
  1397:                    WK_E0YGrad2A(IE0) = 0.0d0
  1398:                    IF (ILump.eq.0) THEN
  1399:                       WK_E0XGrad2A(IE0)=WK_E0N1(IE0)*WK_FDX1(IE0)+WK_E0N2(IE0)*WK_FDX2(IE0)+WK_E0N3(IE0)*WK_FDX3(IE0)        !2*Area*deta0/dx
  1400:                       WK_E0YGrad2A(IE0)=WK_E0N1(IE0)*WK_FDY1(IE0)+WK_E0N2(IE0)*WK_FDY2(IE0)+WK_E0N3(IE0)*WK_FDY3(IE0)        !2*Area*deta0/dy
  1401:                    ENDIF
  1402:                    WK_E1XGrad2A(IE0)=WK_E1N1(IE0)*WK_FDX1(IE0)+WK_E1N2(IE0)*WK_FDX2(IE0)+WK_E1N3(IE0)*WK_FDX3(IE0)        !2*Area*deta1/dx
  1403:                    WK_E1YGrad2A(IE0)=WK_E1N1(IE0)*WK_FDY1(IE0)+WK_E1N2(IE0)*WK_FDY2(IE0)+WK_E1N3(IE0)*WK_FDY3(IE0)        !2*Area*deta1/dy
  1404:                    WK_Tau0XGrad2A(IE0)=WK_T0N1(IE0)*WK_FDX1(IE0)+WK_T0N2(IE0)*WK_FDX2(IE0)+WK_T0N3(IE0)*WK_FDX3(IE0)      !2*Area*dTau0/dx
  1405:                    WK_Tau0YGrad2A(IE0)=WK_T0N1(IE0)*WK_FDY1(IE0)+WK_T0N2(IE0)*WK_FDY2(IE0)+WK_T0N3(IE0)*WK_FDY3(IE0)      !2*Area*dTau0/dy
  1406:           
  1407:           C...... BEG: DW, Nov 2019
  1408:                    WK_Tau0XGrad2A(IE0)=WK_SFCXADJ(IE0)*WK_Tau0XGrad2A(IE0)      !2*Area*dTau0/dx
  1409:                    WK_Tau0YGrad2A(IE0)=WK_SFCYADJ(IE0)*WK_Tau0YGrad2A(IE0)      !2*Area*dTau0/dy
  1410:           C...... END DW
  1411:           
  1412:           C...     Compute the Kolar & Gray lateral stress term extended for spatially varying EVM
  1413:           C...     ********     Need to think about this more: DW ********
  1414:           C...     ********     Kolar & Gray does not seem to be suitable for
  1415:           C...     ********     the spherical coordinates
  1416:                    WK_MX(IE0)=0.0d0
  1417:                    WK_MY(IE0)=0.0d0
  1418:                    IF(CGWCE_LS_KGQ) THEN
  1419:                       EVMXGrad=(WK_EVMN1(IE0)*WK_FDX1(IE0)+WK_EVMN2(IE0)*WK_FDX2(IE0)+WK_EVMN3(IE0)*WK_FDX3(IE0))*WK_AreaIE2(IE0)
  1420:                       EVMYGrad=(WK_EVMN1(IE0)*WK_FDY1(IE0)+WK_EVMN2(IE0)*WK_FDY2(IE0)+WK_EVMN3(IE0)*WK_FDY3(IE0))*WK_AreaIE2(IE0)
  1421:                       EVMAvgODT=((WK_EVMN1(IE0)+WK_EVMN2(IE0)+WK_EVMN3(IE0))/3.d0)/DT
  1422:                       WK_MX(IE0)=(EVMXGrad*(WK_QX1N1(IE0)*WK_FDX1(IE0)+WK_QX1N2(IE0)*WK_FDX2(IE0)+WK_QX1N3(IE0)*WK_FDX3(IE0))
  1423:                &         +EVMYGrad*(WK_QY1N1(IE0)*WK_FDX1(IE0)+WK_QY1N2(IE0)*WK_FDX2(IE0)+WK_QY1N3(IE0)*WK_FDX3(IE0))
  1424:                &         -EVMAvgODT*(WK_ESN1(IE0)*WK_FDX1(IE0)+WK_ESN2(IE0)*WK_FDX2(IE0)+WK_ESN3(IE0)*WK_FDX3(IE0)))*WK_AreaIE2(IE0)
  1425:                       WK_MY(IE0)=(EVMXGrad*(WK_QX1N1(IE0)*WK_FDY1(IE0)+WK_QX1N2(IE0)*WK_FDY2(IE0)+WK_QX1N3(IE0)*WK_FDY3(IE0))
  1426:                &         +EVMYGrad*(WK_QY1N1(IE0)*WK_FDY1(IE0)+WK_QY1N2(IE0)*WK_FDY2(IE0)+WK_QY1N3(IE0)*WK_FDY3(IE0))
  1427:                &         -EVMAvgODT*(WK_ESN1(IE0)*WK_FDY1(IE0)+WK_ESN2(IE0)*WK_FDY2(IE0)+WK_ESN3(IE0)*WK_FDY3(IE0)))*WK_AreaIE2(IE0)
  1428:                    ENDIF
  1429:           
  1430:           C...     Compute the remainder of the 2 Part lateral stress terms
  1431:           
  1432:                    IF((CGWCE_LS_2PartQ).OR.(CGWCE_LS_2PartV) .OR.
  1433:                &        (CGWCE_LS_2PartSQ).OR.(CGWCE_LS_2PartSV)) THEN
  1434:           C           X-direction
  1435:                       LSXYEle = (LSXY(NM1)+LSXY(NM2)+LSXY(NM3))/3.d0
  1436:                       LSYXEle = (LSYX(NM1)+LSYX(NM2)+LSYX(NM3))/3.d0
  1437:                       WK_MX(IE0)=(LSXX(NM1)*WK_FDX1(IE0)+LSXX(NM2)*WK_FDX2(IE0)+LSXX(NM3)*WK_FDX3(IE0)
  1438:                &         +LSXY(NM1)*WK_FDY1(IE0)+LSXY(NM2)*WK_FDY2(IE0)+LSXY(NM3)*WK_FDY3(IE0))*WK_AreaIE2(IE0)
  1439:                &         -WK_TANPHIAvg(IE0)*(LSXYEle + LSYXEle)
  1440:           C           Y-direction
  1441:                       LSXXEle = (LSXX(NM1)+LSXX(NM2)+LSXX(NM3))/3.d0
  1442:                       LSYYEle = (LSYY(NM1)+LSYY(NM2)+LSYY(NM3))/3.d0
  1443:                       WK_MY(IE0)=(LSYX(NM1)*WK_FDX1(IE0)+LSYX(NM2)*WK_FDX2(IE0)+LSYX(NM3)*WK_FDX3(IE0)
  1444:                &         +LSYY(NM1)*WK_FDY1(IE0)+LSYY(NM2)*WK_FDY2(IE0)+LSYY(NM3)*WK_FDY3(IE0))*WK_AreaIE2(IE0)
  1445:                &         +WK_TANPHIAvg(IE0)*(LSXXEle - LSYYEle)
  1446:                    ENDIF
  1447:                  end do
  1448:           
  1449:           C...     Compute the spatial gradients of the velocity dispersion terms if 3D
  1450:                  do IE=ista, iend
  1451:                    IE0 = IE-IE2+1
  1452:                    NM1=NM(IE,1)
  1453:                    NM2=NM(IE,2)
  1454:                    NM3=NM(IE,3)
  1455:           
  1456:                    WK_DispXAvg(IE0)=0.0d0
  1457:                    WK_DispYAvg(IE0)=0.0d0
  1458:                    IF (C3D) THEN                         !3D bottom friction
  1459:                       DispX = (DUU1(NM1)*WK_FDX1(IE0)+DUU1(NM2)*WK_FDX2(IE0)+DUU1(NM3)*WK_FDX3(IE0)
  1460:                &          +  DUV1(NM1)*WK_FDY1(IE0)+DUV1(NM2)*WK_FDY2(IE0)+DUV1(NM3)*WK_FDY3(IE0))*WK_AreaIE2(IE0)
  1461:                       DispY = (DUV1(NM1)*WK_FDX1(IE0)+DUV1(NM2)*WK_FDX2(IE0)+DUV1(NM3)*WK_FDX3(IE0)
  1462:                &          +  DVV1(NM1)*WK_FDY1(IE0)+DVV1(NM2)*WK_FDY2(IE0)+DVV1(NM3)*WK_FDY3(IE0))*WK_AreaIE2(IE0)
  1463:                       WK_DispXAvg(IE0) = WK_IFNLCT(IE0)*DispX
  1464:                       WK_DispYAvg(IE0) = WK_IFNLCT(IE0)*DispY
  1465:                    ENDIF
  1466:           
  1467:           C...     Compute elemental averages
  1468:                    WK_CorifAvg(IE0)=(Corif(NM1)+Corif(NM2)+Corif(NM3))/3.d0
  1469:                    WK_Tau0Avg(IE0)=(WK_T0N1(IE0)+WK_T0N2(IE0)+WK_T0N3(IE0))/3.d0
  1470:                    WK_U1Avg(IE0)=(WK_U1N1(IE0)+WK_U1N2(IE0)+WK_U1N3(IE0))/3.d0
  1471:                    WK_V1Avg(IE0)=(WK_V1N1(IE0)+WK_V1N2(IE0)+WK_V1N3(IE0))/3.d0
  1472:                    WK_QX1Avg(IE0)=(WK_QX1N1(IE0)+WK_QX1N2(IE0)+WK_QX1N3(IE0))/3.d0
  1473:                    WK_QY1Avg(IE0)=(WK_QY1N1(IE0)+WK_QY1N2(IE0)+WK_QY1N3(IE0))/3.d0
  1474:                    WK_ESAvg(IE0)=(WK_ESN1(IE0)+WK_ESN2(IE0)+WK_ESN3(IE0))/3.d0
  1475:           
  1476:           C.....   DW, Nov 2019
  1477:                    DPAvg = (DP(NM1)+DP(NM2)+DP(NM3))/3.d0 + ! BAVG if GWCE_HDP = .FALSE.
  1478:                &        IFNLFA*IFNL_HDP*(WK_E1N1(IE0) + WK_E1N2(IE0) + WK_E1N3(IE0))/3.d0 ; ! H^{s}_{avg} otherwise
  1479:           
  1480:                    DPAvgS0 = (DP(NM1)+DP(NM2)+DP(NM3))/3.d0 + ! BAVG if GWCE_HDP = .FALSE.
  1481:                &        IFNLFA*IFNL_HDP*(WK_E0N1(IE0) + WK_E0N2(IE0) + WK_E0N3(IE0))/3.d0 ; ! H^{s-1}_{avg} otherwise
  1482:           
  1483:           
  1484:           C.....   WJP adjust the dispersion equation through
  1485:           C        Ali et al. formula
  1486:           
  1487:           #ifdef PCALIDISP
  1488:                    if (CAliDisp) then
  1489:                       Ma2    = G*DPavg/Cs2
  1490:                       Cfac   = (1.0_SZ - 0.25_SZ*Ma2 - Ad*DPavg**Bd)**2
  1491:                       Ma2    = G*DPavg/Cs2
  1492:                       CfacS0 = (1.0_SZ - 0.25_SZ*Ma2 - Ad*DPavgS0**Bd)**2
  1493:                    endif
  1494:                  end do
  1495:           #endif PCALIDISP
  1496:           
  1497:                    WK_GDPAvgOAreaIE4(IE0) = G*DPAvg*Cfac*WK_AreaIE4(IE0)
  1498:                    WK_GDPAvgOAreaIE4_S0(IE0) = G*DPAvgS0*CfacS0*WK_AreaIE4(IE0)
  1499:                  end do
  1500:           
  1501:           C....  END DW & WJP
  1502:                  do IE=ista, iend
  1503:                    IE0 = IE-IE2+1
  1504:                    NM1=NM(IE,1)
  1505:                    NM2=NM(IE,2)
  1506:                    NM3=NM(IE,3)
  1507:           
  1508:                    HAvg=(WK_H1N1(IE0)+WK_H1N2(IE0)+WK_H1N3(IE0))/3.d0
  1509:                    GHAvg=G*HAvg
  1510:                    WK_GHAvgOAreaIE2(IE0)=GHAvg*WK_AreaIE2(IE0)
  1511:           C        WJP: Add on the contribution from spherical correction term
  1512:           C        from the momentum equation
  1513:                    ! (tan \phi V_{lambda})/R + f
  1514:                    WK_CorifAvg(IE0) = WK_CorifAvg(IE0) + WK_IFNLCT(IE0)*WK_TANPHIAvg(IE0)*WK_U1Avg(IE0)
  1515:           C
  1516:           !---------
  1517:                    WK_WSXAvg(IE0)=0.0d0
  1518:                    WK_WSYAvg(IE0)=0.0d0
  1519:                    IF ((NWS.NE.0).OR.(NRS.NE.0)) THEN     !wind or radiation stress
  1520:                       fwsx1 = 1.D0 ; fwsx2 = 1.D0 ; fwsx3 = 1.D0 ;
  1521:                       fwsy1 = 1.D0 ; fwsy2 = 1.D0 ; fwsy3 = 1.D0 ;
  1522:                       IF ( NO_MET_IN_SPONGE ) THEN
  1523:                          IF ( absorblayer_sigma_mnx(NM1,1) > 1e-9 ) fwsx1 = 0.D0
  1524:                          IF ( absorblayer_sigma_mnx(NM2,1) > 1e-9 ) fwsx2 = 0.D0
  1525:                          IF ( absorblayer_sigma_mnx(NM3,1) > 1e-9 ) fwsx3 = 0.D0
  1526:           
  1527:                          IF ( absorblayer_sigma_mny(NM1,1) > 1e-9 ) fwsy1 = 0.D0
  1528:                          IF ( absorblayer_sigma_mny(NM2,1) > 1e-9 ) fwsy2 = 0.D0
  1529:                          IF ( absorblayer_sigma_mny(NM3,1) > 1e-9 ) fwsy3 = 0.D0
  1530:                       END IF
  1531:           
  1532:                       WK_WSXAvg(IE0)=(fwsx1*WSX1(NM1)+fwsx2*WSX1(NM2)+fwsx3*WSX1(NM3))/3.d0
  1533:                       WK_WSYAvg(IE0)=(fwsy1*WSY1(NM1)+fwsy2*WSY1(NM2)+fwsy3*WSY1(NM3))/3.d0
  1534:                    ENDIF
  1535:           C------- END DW
  1536:           C
  1537:                    WK_BCXAvg(IE0)=0.0d0
  1538:                    WK_BCYAvg(IE0)=0.0d0
  1539:                    IF (CBaroclinic) THEN
  1540:           #ifndef NOFSBPG
  1541:                       WK_BCXAvg(IE0) = (WK_H1N1(IE0)*VIDBCPDXOH(NM1)+WK_H1N2(IE0)*VIDBCPDXOH(NM2)
  1542:                &                                    +WK_H1N3(IE0)*VIDBCPDXOH(NM3))/3.d0
  1543:                       WK_BCYAvg(IE0) = (WK_H1N1(IE0)*VIDBCPDYOH(NM1)+WK_H1N2(IE0)*VIDBCPDYOH(NM2)
  1544:                &                                    +WK_H1N3(IE0)*VIDBCPDYOH(NM3))/3.d0
  1545:           #else
  1546:                       WK_BCXAvg(IE0) = (DP(NM1)*VIDBCPDXOH(NM1) + DP(NM2)*VIDBCPDXOH(NM2)
  1547:                &                + DP(NM3)*VIDBCPDXOH(NM3))/3.d0
  1548:                       WK_BCYAvg(IE0) = (DP(NM1)*VIDBCPDYOH(NM1) + DP(NM2)*VIDBCPDYOH(NM2)
  1549:                &                + DP(NM3)*VIDBCPDYOH(NM3))/3.d0
  1550:           #endif
  1551:                    ENDIF
  1552:                  end do
  1553:           
  1554:                  do IE=ista, iend
  1555:                    IE0 = IE-IE2+1
  1556:                    NM1=NM(IE,1)
  1557:                    NM2=NM(IE,2)
  1558:                    NM3=NM(IE,3)
  1559:           
  1560:           C...     Compute additional partial factors
  1561:           C........DW: begin add absorbing layer term
  1562:                    SigmaAvg = (WK_SgN1_eta(IE0) + WK_SgN2_eta(IE0) + WK_SgN3_eta(IE0))/3.D0
  1563:                    Tau0SigmaAvg = (WK_SgN1_eta(IE0)*WK_T0N1(IE0) + WK_SgN2_eta(IE0)*WK_T0N2(IE0) +
  1564:                &                   WK_SgN3_eta(IE0)*WK_T0N3(IE0))/3.d0
  1565:           
  1566:                    Tau0Avg_S = WK_Tau0Avg(IE0) +
  1567:                &     ((A00 + B00)*2.D0*Tau0SigmaAvg*DT + SigmaAvg)*sponge_dis_mthd
  1568:           
  1569:                    MsFacR=WK_AreaIE1(IE0)*(1.d0/DT-Tau0Avg_S/2.d0)/DT/12.d0
  1570:                    MsFacR_S = (-(A00 + B00 + C00)*WK_AreaIE1(IE0)*
  1571:                &          Tau0SigmaAvg/12.D0)*sponge_dis_mthd
  1572:           
  1573:                    MsFacRS_ABC00 = (Tau0SigmaAvg*WK_AreaIE1(IE0)/12.D0)*sponge_dis_mthd
  1574:                    MsFacRS_T = ((SigmaAvg/(2.D0*DT))*WK_AreaIE1(IE0)/12.D0)*sponge_dis_mthd
  1575:           C......... end DW
  1576:           C
  1577:                    GOAreaIE4=G*WK_AreaIE4(IE0)
  1578:                    Tau0SpaVar=(WK_QX1Avg(IE0)*WK_Tau0XGrad2A(IE0)+WK_QY1Avg(IE0)*WK_Tau0YGrad2A(IE0))/6.d0
  1579:                    A00pB00=A00+B00
  1580:           
  1581:           C...     Compute the JX, JY terms less the advection terms
  1582:                    Tau0QXAvg=(WK_T0N1(IE0)*WK_QX1N1(IE0)+WK_T0N2(IE0)*WK_QX1N2(IE0)+WK_T0N3(IE0)*WK_QX1N3(IE0))/3.d0
  1583:                    SigmaQxAvg = (WK_SgN1_mnx(IE0)*WK_QX1N1(IE0) +
  1584:                &         WK_SgN2_mnx(IE0)*WK_QX1N2(IE0) + WK_SgN3_mnx(IE0)*WK_QX1N3(IE0))/3.d0 ;
  1585:                    AvgSigmaHAbsU = (WK_SgN1_mnx(IE0)*WK_H1N1(IE0)*WK_U1AN1(IE0) +
  1586:                &        WK_SgN2_mnx(IE0)*WK_H1N2(IE0)*WK_U1AN2(IE0) + WK_SgN3_mnx(IE0)*WK_H1N3(IE0)*WK_U1AN3(IE0))/3.D0 ;
  1587:                    JXAvg = WK_CorifAvg(IE0)*WK_QY1Avg(IE0)
  1588:                &          -IFNLFA*GOAreaIE4*(1 - IFNL_HDP)*(
  1589:                &               WK_E1N1(IE0)*WK_E1N1(IE0)*WK_FDX1(IE0) +WK_E1N2(IE0)*WK_E1N2(IE0)*WK_FDX2(IE0) + WK_E1N3(IE0)*WK_E1N3(IE0)*WK_FDX3(IE0))
  1590:                &          -WK_GHAvgOAreaIE2(IE0)*((WK_Pr1N1(IE0)-WK_TiPN1(IE0))*WK_FDX1(IE0)
  1591:                &                     +(WK_Pr1N2(IE0)-WK_TiPN2(IE0))*WK_FDX2(IE0)+(WK_Pr1N3(IE0)-WK_TiPN3(IE0))*WK_FDX3(IE0))
  1592:                &          +WK_WSXAvg(IE0)-WK_BSXAvg(IE0)+WK_MX(IE0)-WK_DispXAvg(IE0)-WK_BCXAvg(IE0)+Tau0QXAvg
  1593:           C--- begin: DW, absorbing layer
  1594:                &          - SigmaQxAvg*sponge_dis_mthd
  1595:                &          + AvgSigmaHAbsU*sponge_dis_mthd
  1596:           C--- end DW
  1597:           
  1598:           
  1599:                    Tau0QYAvg=(WK_T0N1(IE0)*WK_QY1N1(IE0)+WK_T0N2(IE0)*WK_QY1N2(IE0)+WK_T0N3(IE0)*WK_QY1N3(IE0))/3.d0
  1600:                    SigmaQyAvg = (WK_SgN1_mny(IE0)*WK_QY1N1(IE0) +
  1601:                &         WK_SgN2_mny(IE0)*WK_QY1N2(IE0) + WK_SgN3_mny(IE0)*WK_QY1N3(IE0))/3.d0 ;
  1602:                    AvgSigmaHAbsV = (WK_SgN1_mny(IE0)*WK_H1N1(IE0)*WK_V1AN1(IE0) +
  1603:                &        WK_SgN2_mny(IE0)*WK_H1N2(IE0)*WK_V1AN2(IE0) + WK_SgN3_mny(IE0)*WK_H1N3(IE0)*WK_V1AN3(IE0))/3.D0 ;
  1604:           
  1605:                    JYAvg =-WK_CorifAvg(IE0)*WK_QX1Avg(IE0)
  1606:                &          -IFNLFA*GOAreaIE4*(1 - IFNL_HDP)*(
  1607:                &                WK_E1N1(IE0)*WK_E1N1(IE0)*WK_FDY1(IE0)+WK_E1N2(IE0)*WK_E1N2(IE0)*WK_FDY2(IE0)+WK_E1N3(IE0)*WK_E1N3(IE0)*WK_FDY3(IE0))
  1608:                &          -WK_GHAvgOAreaIE2(IE0)*((WK_Pr1N1(IE0)-WK_TiPN1(IE0))*WK_FDY1(IE0)
  1609:                &                    +(WK_Pr1N2(IE0)-WK_TiPN2(IE0))*WK_FDY2(IE0)+(WK_Pr1N3(IE0)-WK_TiPN3(IE0))*WK_FDY3(IE0))
  1610:                &          +WK_WSYAvg(IE0)-WK_BSYAvg(IE0)+WK_MY(IE0)-WK_DispYAvg(IE0)-WK_BCYAvg(IE0)+Tau0QYAvg
  1611:           C--- begin: DW, absorbing layer
  1612:                &          -SigmaQYAvg*sponge_dis_mthd
  1613:                &          +AvgSigmaHAbsV*sponge_dis_mthd
  1614:           C--- end DW
  1615:           
  1616:           C...     Complete the JX, JY terms depending on the advection formulation
  1617:                    IF(CGWCE_Advec_NC) THEN        !nonconservative advection
  1618:                      JXAvg = JXAvg - WK_IFNLCT(IE0)*(
  1619:                &              WK_QX1Avg(IE0)*(WK_U1N1(IE0)*WK_FDX1(IE0)+WK_U1N2(IE0)*WK_FDX2(IE0)+WK_U1N3(IE0)*WK_FDX3(IE0))
  1620:                &             +WK_QY1Avg(IE0)*(WK_U1N1(IE0)*WK_FDY1(IE0)+WK_U1N2(IE0)*WK_FDY2(IE0)+WK_U1N3(IE0)*WK_FDY3(IE0)))*WK_AreaIE2(IE0)
  1621:                &             +WK_IFNLCAT(IE0)*WK_U1Avg(IE0)*WK_ESAvg(IE0)/DT
  1622:                      JYAvg = JYAvg - WK_IFNLCT(IE0)*(
  1623:                &              WK_QX1Avg(IE0)*(WK_V1N1(IE0)*WK_FDX1(IE0)+WK_V1N2(IE0)*WK_FDX2(IE0)+WK_V1N3(IE0)*WK_FDX3(IE0))
  1624:                &             +WK_QY1Avg(IE0)*(WK_V1N1(IE0)*WK_FDY1(IE0)+WK_V1N2(IE0)*WK_FDY2(IE0)+WK_V1N3(IE0)*WK_FDY3(IE0)))*WK_AreaIE2(IE0)
  1625:                &             +WK_IFNLCAT(IE0)*WK_V1Avg(IE0)*WK_ESAvg(IE0)/DT
  1626:                    ENDIF
  1627:                    IF(CGWCE_Advec_C1) THEN        !conservative v1 advection
  1628:                      JXAvg = JXAvg - WK_IFNLCT(IE0)*(
  1629:                &              (WK_U1N1(IE0)*WK_QX1N1(IE0)*WK_FDX1(IE0)+WK_U1N2(IE0)*WK_QX1N2(IE0)*WK_FDX2(IE0)+WK_U1N3(IE0)*WK_QX1N3(IE0)*WK_FDX3(IE0))
  1630:                &             +(WK_U1N1(IE0)*WK_QY1N1(IE0)*WK_FDY1(IE0)+WK_U1N2(IE0)*WK_QY1N2(IE0)*WK_FDY2(IE0)+WK_U1N3(IE0)*WK_QY1N3(IE0)*WK_FDY3(IE0)))
  1631:                &             *WK_AreaIE2(IE0)
  1632:                      JYAvg = JYAvg - WK_IFNLCT(IE0)*(
  1633:                &              (WK_V1N1(IE0)*WK_QX1N1(IE0)*WK_FDX1(IE0)+WK_V1N2(IE0)*WK_QX1N2(IE0)*WK_FDX2(IE0)+WK_V1N3(IE0)*WK_QX1N3(IE0)*WK_FDX3(IE0))
  1634:                &             +(WK_V1N1(IE0)*WK_QY1N1(IE0)*WK_FDY1(IE0)+WK_V1N2(IE0)*WK_QY1N2(IE0)*WK_FDY2(IE0)+WK_V1N3(IE0)*WK_QY1N3(IE0)*WK_FDY3(IE0)))
  1635:                &             *WK_AreaIE2(IE0)
  1636:                    ENDIF
  1637:                    IF(CGWCE_Advec_C2) THEN        !conservative v2 advection
  1638:                      JXAvg = JXAvg - WK_IFNLCT(IE0)*(
  1639:                &              WK_QX1Avg(IE0)*(WK_U1N1(IE0)*WK_FDX1(IE0)+WK_U1N2(IE0)*WK_FDX2(IE0)+WK_U1N3(IE0)*WK_FDX3(IE0))
  1640:                &             +WK_QY1Avg(IE0)*(WK_U1N1(IE0)*WK_FDY1(IE0)+WK_U1N2(IE0)*WK_FDY2(IE0)+WK_U1N3(IE0)*WK_FDY3(IE0))
  1641:                &             +WK_U1Avg(IE0)*(WK_QX1N1(IE0)*WK_FDX1(IE0)+WK_QX1N2(IE0)*WK_FDX2(IE0)+WK_QX1N3(IE0)*WK_FDX3(IE0))
  1642:                &             +WK_U1Avg(IE0)*(WK_QY1N1(IE0)*WK_FDY1(IE0)+WK_QY1N2(IE0)*WK_FDY2(IE0)+WK_QY1N3(IE0)*WK_FDY3(IE0)))*WK_AreaIE2(IE0)
  1643:                      JYAvg = JYAvg - WK_IFNLCT(IE0)*(
  1644:                &              WK_QX1Avg(IE0)*(WK_V1N1(IE0)*WK_FDX1(IE0)+WK_V1N2(IE0)*WK_FDX2(IE0)+WK_V1N3(IE0)*WK_FDX3(IE0))
  1645:                &             +WK_QY1Avg(IE0)*(WK_V1N1(IE0)*WK_FDY1(IE0)+WK_V1N2(IE0)*WK_FDY2(IE0)+WK_V1N3(IE0)*WK_FDY3(IE0))
  1646:                &             +WK_V1Avg(IE0)*(WK_QX1N1(IE0)*WK_FDX1(IE0)+WK_QX1N2(IE0)*WK_FDX2(IE0)+WK_QX1N3(IE0)*WK_FDX3(IE0))
  1647:                &             +WK_V1Avg(IE0)*(WK_QY1N1(IE0)*WK_FDY1(IE0)+WK_QY1N2(IE0)*WK_FDY2(IE0)+WK_QY1N3(IE0)*WK_FDY3(IE0)))*WK_AreaIE2(IE0)
  1648:                    ENDIF
  1649:           
  1650:           C...... BEG: DW, DEC 2019
  1651:           C...     Needs multiplying by cos(lat) in case of the correction
  1652:           C        Node by node
  1653:                    SPM1 = SFCT(NM1) ;
  1654:                    SPM2 = SFCT(NM2) ;
  1655:                    SPM3 = SFCT(NM3) ;
  1656:           C...... END DW
  1657:           
  1658:           C...     Assemble forcing for node NM1 (local index j=1)
  1659:           
  1660:                    Temp_LV_A1=
  1661:           
  1662:           C...     Transient and Tau0 terms from LHS
  1663:                &         (OnDiag*WK_ESN1(IE0)*SPM1 + OffDiag*(WK_ESN2(IE0)*SPM2+WK_ESN3(IE0)*SPM3))*MsFacR
  1664:           
  1665:           C...     Free surface terms from LHS (time levels s-1 & s)
  1666:                &        - WK_GDPAvgOAreaIE4_S0(IE0)*( C00*( WK_SFCXADJ(IE0)*WK_FDX1(IE0)*WK_E0XGrad2A(IE0)+
  1667:                &                                    WK_SFCYADJ(IE0)*WK_FDY1(IE0)*WK_E0YGrad2A(IE0) ) )
  1668:                &        - WK_GDPAvgOAreaIE4(IE0)*(A00pB00*( WK_SFCXADJ(IE0)*WK_FDX1(IE0)*WK_E1XGrad2A(IE0)+
  1669:                &                                    WK_SFCYADJ(IE0)*WK_FDY1(IE0)*WK_E1YGrad2A(IE0) ) )
  1670:           
  1671:           C...     Terms from momentum eqs.
  1672:                &        +(WK_SFCXADJ(IE0)*JXAvg*WK_FDX1(IE0) + WK_SFCYADJ(IE0)*JYAvg*WK_FDY1(IE0))*0.5d0
  1673:           
  1674:           C...     Spatially varying Tau0 terms
  1675:                &        +Tau0SpaVar
  1676:           C
  1677:           C..... DW: begin
  1678:                &        +(OnDiag*WK_E0N1(IE0) + OffDiag*(WK_E0N2(IE0)+WK_E0N3(IE0)))*MsFacR_S
  1679:                &        +(onDiag*WK_ESAN1(IE0) + OffDiag*(WK_ESAN2(IE0)+WK_ESAN3(IE0)))*MsFacRS_T
  1680:                &        +(onDiag*WK_ABC00_EAN1(IE0) +
  1681:                &                OffDiag*(WK_ABC00_EAN2(IE0) + WK_ABC00_EAN3(IE0)))*MsFacRS_ABC00
  1682:           C..... END DW
  1683:           C
  1684:           
  1685:           C...     Assemble forcing for node NM2 (local index j=2)
  1686:                    Temp_LV_A2=
  1687:           
  1688:           C...     Transient and Tau0 terms from LHS
  1689:                &         (OnDiag*WK_ESN2(IE0)*SPM2 + OffDiag*(WK_ESN1(IE0)*SPM1+WK_ESN3(IE0)*SPM3))*MsFacR
  1690:           
  1691:           C...     Free surface terms from LHS (time levels s-1 & s)
  1692:                &        - WK_GDPAvgOAreaIE4_S0(IE0)*( C00*( WK_SFCXADJ(IE0)*WK_FDX2(IE0)*WK_E0XGrad2A(IE0) +
  1693:                &                                    WK_SFCYADJ(IE0)*WK_FDY2(IE0)*WK_E0YGrad2A(IE0) ) )
  1694:                &        - WK_GDPAvgOAreaIE4(IE0)*(A00pB00*( WK_SFCXADJ(IE0)*WK_FDX2(IE0)*WK_E1XGrad2A(IE0) +
  1695:                &                                    WK_SFCYADJ(IE0)*WK_FDY2(IE0)*WK_E1YGrad2A(IE0) ) )
  1696:           
  1697:           C...     Terms from momentum eqs.
  1698:                &        +(WK_SFCXADJ(IE0)*JXAvg*WK_FDX2(IE0) + WK_SFCYADJ(IE0)*JYAvg*WK_FDY2(IE0))*0.5d0
  1699:           
  1700:           C...     Spatially varying Tau0 terms
  1701:                &        +Tau0SpaVar
  1702:           C
  1703:           C..... DW: begin
  1704:                &        +(OnDiag*WK_E0N2(IE0) + OffDiag*(WK_E0N1(IE0)+WK_E0N3(IE0)))*MsFacR_S
  1705:                &        +(onDiag*WK_ESAN2(IE0) + OffDiag*(WK_ESAN1(IE0)+WK_ESAN3(IE0)))*MsFacRS_T
  1706:                &        +(onDiag*WK_ABC00_EAN2(IE0) +
  1707:                &                 OffDiag*(WK_ABC00_EAN1(IE0) + WK_ABC00_EAN3(IE0)))*MsFacRS_ABC00
  1708:           C..... END DW
  1709:           C
  1710:           
  1711:           
  1712:           C...     Assemble forcing for node NM3 (local index j=3)
  1713:           
  1714:                    Temp_LV_A3=
  1715:           
  1716:           C...     Transient and Tau0 terms from LHS
  1717:                &         (OnDiag*WK_ESN3(IE0)*SPM3 + OffDiag*(WK_ESN1(IE0)*SPM1+WK_ESN2(IE0)*SPM2))*MsFacR
  1718:           
  1719:           C...     Free surface terms from LHS (time levels s-1 & s)
  1720:                &        - WK_GDPAvgOAreaIE4_S0(IE0)*(  C00*( WK_SFCXADJ(IE0)*WK_FDX3(IE0)*WK_E0XGrad2A(IE0) +
  1721:                &                                     WK_SFCYADJ(IE0)*WK_FDY3(IE0)*WK_E0YGrad2A(IE0) ) )
  1722:                &        - WK_GDPAvgOAreaIE4(IE0)*( A00pB00*( WK_SFCXADJ(IE0)*WK_FDX3(IE0)*WK_E1XGrad2A(IE0) +
  1723:                &                                     WK_SFCYADJ(IE0)*WK_FDY3(IE0)*WK_E1YGrad2A(IE0) ) )
  1724:           
  1725:           C...     Terms from momentum eqs.
  1726:                &        +(WK_SFCXADJ(IE0)*JXAvg*WK_FDX3(IE0) + WK_SFCYADJ(IE0)*JYAvg*WK_FDY3(IE0))*0.5d0
  1727:           
  1728:           C...     Spatially varying Tau0 terms
  1729:                &        +Tau0SpaVar
  1730:           C
  1731:           C..... DW: begin, absorbing layer
  1732:                &        +(OnDiag*WK_E0N3(IE0) + OffDiag*(WK_E0N1(IE0)+WK_E0N2(IE0)))*MsFacR_S
  1733:                &        +(OnDiag*WK_ESAN3(IE0) + OffDiag*(WK_ESAN1(IE0)+WK_ESAN2(IE0)))*MsFacRS_T
  1734:                &        +(OnDiag*WK_ABC00_EAN3(IE0) +
  1735:                &               OffDiag*(WK_ABC00_EAN1(IE0) + WK_ABC00_EAN2(IE0)))*MsFacRS_ABC00
  1736:           C..... END DW
  1737:           C
  1738:           
  1739:           C...     Put these partial products into further elemental storage for a vector computer
  1740:           C...     These will be put into nodal storage outside of the elemental loop
  1741:           
  1742:                    Temp_LV_A(IE,1)=Temp_LV_A1*WK_NCELE(IE0)
  1743:                    Temp_LV_A(IE,2)=Temp_LV_A2*WK_NCELE(IE0)
  1744:                    Temp_LV_A(IE,3)=Temp_LV_A3*WK_NCELE(IE0)
  1745:           
  1746:                  end do
  1747:                 END DO                  !End of elemental loop
  1748:           
  1749:           !nec$ list_vector
  1750:                 DO IE=1,NE
  1751:                    NM1=NM(IE,1)
  1752:                    NM2=NM(IE,2)
  1753:                    NM3=NM(IE,3)
  1754:                    GWCE_LV(NM1)=GWCE_LV(NM1)+Temp_LV_A(IE,1)
  1755:                    GWCE_LV(NM2)=GWCE_LV(NM2)+Temp_LV_A(IE,2)
  1756:                    GWCE_LV(NM3)=GWCE_LV(NM3)+Temp_LV_A(IE,3)
  1757:                 END DO
  1758:           #endif /* CSCA */
  1759:           #else /* ES_TUNE */
  1760:           
  1761:                 DO 1037 IE=1,NE
  1762:           
  1763:           C...     Set nodal values for each element
  1764:           
  1765:           Corbitt 120322: Localized Advection
  1766:                   IF (LoadAdvectionState) CALL ADVECTLOCAL(IE)
  1767:           
  1768:                    NM1=NM(IE,1)
  1769:                    NM2=NM(IE,2)
  1770:                    NM3=NM(IE,3)
  1771:                    NC1=NODECODE(NM1)
  1772:                    NC2=NODECODE(NM2)
  1773:                    NC3=NODECODE(NM3)
  1774:           !JLW: moving NCEle calulation further down.
  1775:           !DW: uncomment line NCELE =  below to make the subgrid code run
  1776:                    NCELE=NC1*NC2*NC3*NOFF(IE)
  1777:                    E0N1=ETA1(NM1)
  1778:                    E0N2=ETA1(NM2)
  1779:                    E0N3=ETA1(NM3)
  1780:                    E1N1=ETA2(NM1)
  1781:                    E1N2=ETA2(NM2)
  1782:                    E1N3=ETA2(NM3)
  1783:                    E1N1SQ=E1N1*E1N1
  1784:                    E1N2SQ=E1N2*E1N2
  1785:                    E1N3SQ=E1N3*E1N3
  1786:                    ESN1=ETAS(NM1)
  1787:                    ESN2=ETAS(NM2)
  1788:                    ESN3=ETAS(NM3)
  1789:                    U1N1=UU1(NM1)
  1790:                    U1N2=UU1(NM2)
  1791:                    U1N3=UU1(NM3)
  1792:                    V1N1=VV1(NM1)
  1793:                    V1N2=VV1(NM2)
  1794:                    V1N3=VV1(NM3)
  1795:                    QX1N1=QX1(NM1)
  1796:                    QX1N2=QX1(NM2)
  1797:                    QX1N3=QX1(NM3)
  1798:                    QY1N1=QY1(NM1)
  1799:                    QY1N2=QY1(NM2)
  1800:                    QY1N3=QY1(NM3)
  1801:           
  1802:           !JLW: similar to the LHS, look up wet area fraction, grid averaged water
  1803:           !depth, and advection
  1804:                   IF(level0)THEN
  1805:                       H0N1 = gridDepthVertETA1(NM1)
  1806:                       H0N2 = gridDepthVertETA1(NM2)
  1807:                       H0N3 = gridDepthVertETA1(NM3)
  1808:                       H1N1 = gridDepthVertETA2(NM1)
  1809:                       H1N2 = gridDepthVertETA2(NM2)
  1810:                       H1N3 = gridDepthVertETA2(NM3)
  1811:                       IF(level1)THEN
  1812:                          CADV1 = cadvVertETA2(NM1)
  1813:                          CADV2 = cadvVertETA2(NM2)
  1814:                          CADV3 = cadvVertETA2(NM3)
  1815:                       ENDIF
  1816:                       PHI1N1 = wetFracVertETA1(NM1)
  1817:                       PHI1N2 = wetFracVertETA1(NM2)
  1818:                       PHI1N3 = wetFracVertETA1(NM3)
  1819:                       PHI2N1 = wetFracVertETA2(NM1)
  1820:                       PHI2N2 = wetFracVertETA2(NM2)
  1821:                       PHI2N3 = wetFracVertETA2(NM3)
  1822:                       PHIAVG1 = (PHI1N1+PHI1N2+PHI1N3)/3.d0
  1823:                       PHIAVG2 = (PHI2N1+PHI2N2+PHI2N3)/3.d0
  1824:                    ELSE
  1825:           
  1826:           C...........DMW202401 Use saved H2, H1
  1827:                       H0N1=H1(NM1)
  1828:                       H0N2=H2(NM1)
  1829:                       H0N3=H1(NM3)
  1830:           
  1831:           C...........DMW202401 Use saved H2
  1832:                       H1N1=H2(NM1)
  1833:                       H1N2=H2(NM2)
  1834:                       H1N3=H2(NM3)
  1835:                       NCELE=NC1*NC2*NC3*NOFF(IE)
  1836:                    ENDIF
  1837:                    EVMN1=EVM(NM1)
  1838:                    EVMN2=EVM(NM2)
  1839:                    EVMN3=EVM(NM3)
  1840:                    T0N1=Tau0Var(NM1)
  1841:                    T0N2=Tau0Var(NM2)
  1842:                    T0N3=Tau0Var(NM3)
  1843:           C..... SB 2022-09-14
  1844:           C        Rorate the velocity and flux vectors at the condensed nodes
  1845:           C        so that they align with the stream direction
  1846:                    IF (LoadCondensedNodes) THEN
  1847:                       CALL ROTATE_AT_CONDENSEDNODES_ALL
  1848:                &        (NM1,NM2,NM3,
  1849:                &         U1N1,V1N1,U1N2,V1N2,U1N3,V1N3,
  1850:                &         QX1N1,QY1N1,QX1N2,QY1N2,QX1N3,QY1N3,
  1851:                &         ROT_STATUS)
  1852:                    ENDIF
  1853:           C..... SB
  1854:           C
  1855:           C.... DW: begin ! absorbing layer
  1856:           C
  1857:                    E0AN1 = 0.D0 ; E0AN2 = 0.D0 ; E0AN3 = 0.D0 ;
  1858:                    E1AN1 = 0.D0 ; E1AN2 = 0.D0 ; E1AN3 = 0.D0 ;
  1859:                    E2AN1 = 0.D0 ; E2AN2 = 0.D0 ; E2AN3 = 0.D0 ;
  1860:                    ESAN1 = 0.D0 ; ESAN2 = 0.D0 ; ESAN3 = 0.D0 ;
  1861:            
  1862:                    ABC00_EAN1 = 0.D0 ;
  1863:                    ABC00_EAN2 = 0.D0 ;
  1864:                    ABC00_EAN3 = 0.D0 ;
  1865:           
  1866:                    U1AN1 = 0.D0 ; U1AN2 = 0.D0 ; U1AN3 = 0.D0 ;
  1867:                    V1AN1 = 0.D0 ; V1AN2 = 0.D0 ; V1AN3 = 0.D0 ;
  1868:           
  1869:                    SgN1_eta = 0.D0 ; SgN2_eta = 0.D0 ; SgN3_eta = 0.D0 ;
  1870:                    SgN1_mnx = 0.D0 ; SgN2_mnx = 0.D0 ; SgN3_mnx = 0.D0 ;
  1871:                    SgN1_mny = 0.D0 ; SgN2_mny = 0.D0 ; SgN3_mny = 0.D0 ;
  1872:            
  1873:                    IF ( GWCE_SPONGE ) THEN
  1874:                       SgN1_eta = absorblayer_sigma_eta(NM1,1) ;
  1875:                       SgN2_eta = absorblayer_sigma_eta(NM2,1) ;
  1876:                       SgN3_eta = absorblayer_sigma_eta(NM3,1) ;
  1877:           
  1878:                       SgN1_mnx = absorblayer_sigma_mnx(NM1,1) ;
  1879:                       SgN2_mnx = absorblayer_sigma_mnx(NM2,1) ;
  1880:                       SgN3_mnx = absorblayer_sigma_mnx(NM3,1) ;
  1881:           
  1882:                       SgN1_mny = absorblayer_sigma_mny(NM1,1) ;
  1883:                       SgN2_mny = absorblayer_sigma_mny(NM2,1) ;
  1884:                       SgN3_mny = absorblayer_sigma_mny(NM3,1) ;
  1885:           
  1886:                       E0AN1 = eta0_abslayer(NM1) ;
  1887:                       E0AN2 = eta0_abslayer(NM2) ;
  1888:                       E0AN3 = eta0_abslayer(NM3) ;
  1889:           
  1890:                       E1AN1 = eta1_abslayer(NM1) ;
  1891:                       E1AN2 = eta1_abslayer(NM2) ;
  1892:                       E1AN3 = eta1_abslayer(NM3) ;
  1893:           
  1894:                       E2AN1 = eta2_abslayer(NM1) ;
  1895:                       E2AN2 = eta2_abslayer(NM2) ;
  1896:                       E2AN3 = eta2_abslayer(NM3) ;
  1897:           
  1898:                       ESAN1 = E2AN1 - E0AN1 ;
  1899:                       ESAN2 = E2AN2 - E0AN2 ;
  1900:                       ESAN3 = E2AN3 - E0AN3 ;
  1901:           
  1902:                       ABC00_EAN1 = A00*E2AN1 + B00*E1AN1 + C00*E0AN1 ;
  1903:                       ABC00_EAN2 = A00*E2AN2 + B00*E1AN2 + C00*E0AN2 ;
  1904:                       ABC00_EAN3 = A00*E2AN3 + B00*E1AN3 + C00*E0AN3 ;
  1905:           
  1906:                       U1AN1 = uu1_abslayer(NM1) ;
  1907:                       U1AN2 = uu1_abslayer(NM2) ;
  1908:                       U1AN3 = uu1_abslayer(NM3) ;
  1909:            
  1910:                       V1AN1 = vv1_abslayer(NM1) ;
  1911:                       V1AN2 = vv1_abslayer(NM2) ;
  1912:                       V1AN3 = vv1_abslayer(NM3) ;
  1913:                    END IF
  1914:           C
  1915:                    IF ((NWS.NE.0).OR.(NRS.NE.0)) THEN     !wind or radiation stress
  1916:                       Pr1N1=PR1(NM1)
  1917:                       Pr1N2=PR1(NM2)
  1918:                       Pr1N3=PR1(NM3)
  1919:           
  1920:                       !c Pressure c!
  1921:                       IF ( NO_MET_IN_SPONGE ) THEN
  1922:                          IF ( absorblayer_sigma_eta(NM1,1) > 1.0e-9 ) THEN
  1923:                             Pr1N1 = PRBCKGRND_MH2O
  1924:                          END IF
  1925:                          IF ( absorblayer_sigma_eta(NM2,1) > 1.0e-9 ) THEN
  1926:                             Pr1N2 = PRBCKGRND_MH2O
  1927:                          END IF
  1928:                          IF ( absorblayer_sigma_eta(NM3,1) > 1.0e-9 ) THEN
  1929:                             Pr1N3 = PRBCKGRND_MH2O
  1930:                          END IF
  1931:                       END IF
  1932:                    ENDIF
  1933:           C ....,... END DW
  1934:           C
  1935:                    ! jgf: Adding support for water level offset as a pseudo barometric
  1936:                    ! pressure
  1937:                    if (usingDynamicWaterLevelCorrection.eqv..true.) then
  1938:                       Off1N1 = dynamicWaterLevelCorrection1(NM1)
  1939:                       Off1N2 = dynamicWaterLevelCorrection1(NM2)
  1940:                       Off1N3 = dynamicWaterLevelCorrection1(NM3)
  1941:                    endif
  1942:                    IF (CTIP) THEN                        !tidal potential
  1943:                       TiPN1=TiP1(NM1)
  1944:                       TiPN2=TiP1(NM2)
  1945:                       TiPN3=TiP1(NM3)
  1946:                    ENDIF
  1947:                    IF (C2DDI) THEN                       !2D bottom friction
  1948:                       !WJP taking into account the symmetrical friction matrix
  1949:                       ! CPB: added resynthesized tidal velocity option
  1950:                       BSXN1 = TKM(1,NM1)*QX1N1 + TKM(3,NM1)*QY1N1
  1951:                       BSYN1 = TKM(3,NM1)*QX1N1 + TKM(2,NM1)*QY1N1
  1952:                       BSXN2 = TKM(1,NM2)*QX1N2 + TKM(3,NM2)*QY1N2
  1953:                       BSYN2 = TKM(3,NM2)*QX1N2 + TKM(2,NM2)*QY1N2
  1954:                       BSXN3 = TKM(1,NM3)*QX1N3 + TKM(3,NM3)*QY1N3
  1955:                       BSYN3 = TKM(3,NM3)*QX1N3 + TKM(2,NM3)*QY1N3
  1956:                    ENDIF
  1957:                    IF (C3D) THEN                         !3D bottom friction
  1958:                       BSXN1=BSX1(NM1)
  1959:                       BSXN2=BSX1(NM2)
  1960:                       BSXN3=BSX1(NM3)
  1961:                       BSYN1=BSY1(NM1)
  1962:                       BSYN2=BSY1(NM2)
  1963:                       BSYN3=BSY1(NM3)
  1964:                    ENDIF
  1965:           
  1966:                    AreaIE2=Areas(IE)               !2A
  1967:                    AreaIE=AreaIE2/2.d0             ! A
  1968:                    AreaIE4=2.d0*AreaIE2            !4A
  1969:                    SFacAvg= SFacEle(IE)
  1970:           C..... DW
  1971:                    ! derivative: accomodate corrected spherical coordinate
  1972:                    SFmxAvg=SFMXEle(IE)  ;
  1973:                    SFmyAvg=SFMYEle(IE) ;
  1974:                    sfdxfac=(1 - IFSFM)*SFacAvg + IFSFM*SFmxAvg ;
  1975:                    sfdyfac=(1 - IFSFM)*1.0D0  + IFSFM*SFmyAvg ;
  1976:                    ! continuity
  1977:                    SFCXAvg=SFCXEle(IE) ;
  1978:                    SFCYAvg=SFCYEle(IE) ;
  1979:                    YCFACAvg=YCSFACEle(IE) ;
  1980:                    TANPHIAvg=TANPHIEle(IE) ;
  1981:                    SFCXADJ = SFCXAvg/sfdxfac ;
  1982:                    SFCYADJ = YCFACAvg*SFCYAvg/sfdyfac ;
  1983:           
  1984:                    FDX1 = FDXE(1,IE)*sfdxfac ; !c dx/dlambda*b1*2A
  1985:                    FDX2 = FDXE(2,IE)*sfdxfac ; !c dx/dlambda*b2*2A
  1986:                    FDX3 = FDXE(3,IE)*sfdxfac ; !c dx/dlambda*b3*2A
  1987:                    FDY1 = FDYE(1,IE)*sfdyfac ; !c dy/dphi*a1*2A
  1988:                    FDY2 = FDYE(2,IE)*sfdyfac ; !c dy/dphi*a1*2A
  1989:                    FDY3 = FDYE(3,IE)*sfdyfac ; !c dy/dphi*a1*2A
  1990:           C..... DW
  1991:           
  1992:           C...     Compute part of several spatial gradients for use below
  1993:           
  1994:                    E0XGrad2A = 0.0d0
  1995:                    E0YGrad2A = 0.0d0
  1996:                    IF (ILump.eq.0) THEN
  1997:                       E0XGrad2A=E0N1*FDX1+E0N2*FDX2+E0N3*FDX3        !2*Area*deta0/dx
  1998:                       E0YGrad2A=E0N1*FDY1+E0N2*FDY2+E0N3*FDY3        !2*Area*deta0/dy
  1999:                    ENDIF
  2000:                    E1XGrad2A=E1N1*FDX1+E1N2*FDX2+E1N3*FDX3        !2*Area*deta1/dx
  2001:                    E1YGrad2A=E1N1*FDY1+E1N2*FDY2+E1N3*FDY3        !2*Area*deta1/dy
  2002:                    Tau0XGrad2A=T0N1*FDX1+T0N2*FDX2+T0N3*FDX3      !2*Area*dTau0/dx
  2003:                    Tau0YGrad2A=T0N1*FDY1+T0N2*FDY2+T0N3*FDY3      !2*Area*dTau0/dy
  2004:           
  2005:           C...... BEG: DW, Nov 2019
  2006:                    Tau0XGrad2A=SFCXADJ*Tau0XGrad2A      !2*Area*dTau0/dx
  2007:                    Tau0YGrad2A=SFCYADJ*Tau0YGrad2A      !2*Area*dTau0/dy
  2008:           C...... END DW
  2009:           
  2010:           C...     Compute the Kolar & Gray lateral stress term extended for spatially varying EVM
  2011:           C...     ********     Need to think about this more: DW ********
  2012:           C...     ********     Kolar & Gray does not seem to be suitable for
  2013:           C...     ********     the spherical coordinates
  2014:                    IF(CGWCE_LS_KGQ) THEN
  2015:                       EVMXGrad=(EVMN1*FDX1+EVMN2*FDX2+EVMN3*FDX3)/AreaIE2
  2016:                       EVMYGrad=(EVMN1*FDY1+EVMN2*FDY2+EVMN3*FDY3)/AreaIE2
  2017:                       EVMAvgODT=((EVMN1+EVMN2+EVMN3)/3.d0)/DT
  2018:                       MX=(EVMXGrad*(QX1N1*FDX1+QX1N2*FDX2+QX1N3*FDX3)
  2019:                &         +EVMYGrad*(QY1N1*FDX1+QY1N2*FDX2+QY1N3*FDX3)
  2020:                &         -EVMAvgODT*(ESN1*FDX1+ESN2*FDX2+ESN3*FDX3))/AreaIE2
  2021:                       MY=(EVMXGrad*(QX1N1*FDY1+QX1N2*FDY2+QX1N3*FDY3)
  2022:                &         +EVMYGrad*(QY1N1*FDY1+QY1N2*FDY2+QY1N3*FDY3)
  2023:                &         -EVMAvgODT*(ESN1*FDY1+ESN2*FDY2+ESN3*FDY3))/AreaIE2
  2024:                    ENDIF
  2025:           
  2026:           C...     Compute the remainder of the 2 Part lateral stress terms
  2027:           
  2028:                    IF((CGWCE_LS_2PartQ).OR.(CGWCE_LS_2PartV) .OR.
  2029:                &        (CGWCE_LS_2PartSQ).OR.(CGWCE_LS_2PartSV)) THEN
  2030:           C           X-direction
  2031:                       LSXYEle = (LSXY(NM1)+LSXY(NM2)+LSXY(NM3))/3.d0
  2032:                       LSYXEle = (LSYX(NM1)+LSYX(NM2)+LSYX(NM3))/3.d0
  2033:                       MX=(LSXX(NM1)*FDX1+LSXX(NM2)*FDX2+LSXX(NM3)*FDX3
  2034:                &         +LSXY(NM1)*FDY1+LSXY(NM2)*FDY2+LSXY(NM3)*FDY3)/AreaIE2
  2035:                &         -TANPHIAvg*(LSXYEle + LSYXEle)
  2036:           C           Y-direction
  2037:                       LSXXEle = (LSXX(NM1)+LSXX(NM2)+LSXX(NM3))/3.d0
  2038:                       LSYYEle = (LSYY(NM1)+LSYY(NM2)+LSYY(NM3))/3.d0
  2039:                       MY=(LSYX(NM1)*FDX1+LSYX(NM2)*FDX2+LSYX(NM3)*FDX3
  2040:                &         +LSYY(NM1)*FDY1+LSYY(NM2)*FDY2+LSYY(NM3)*FDY3)/AreaIE2
  2041:                &         +TANPHIAvg*(LSXXEle - LSYYEle)
  2042:                    ENDIF
  2043:           
  2044:           C...     Compute the spatial gradients of the velocity dispersion terms if 3D
  2045:           
  2046:                    IF (C3D) THEN                         !3D bottom friction
  2047:                       DispX = (DUU1(NM1)*FDX1+DUU1(NM2)*FDX2+DUU1(NM3)*FDX3
  2048:                &          +  DUV1(NM1)*FDY1+DUV1(NM2)*FDY2+DUV1(NM3)*FDY3)/AreaIE2
  2049:                       DispY = (DUV1(NM1)*FDX1+DUV1(NM2)*FDX2+DUV1(NM3)*FDX3
  2050:                &          +  DVV1(NM1)*FDY1+DVV1(NM2)*FDY2+DVV1(NM3)*FDY3)/AreaIE2
  2051:                       DispXAvg = IFNLCT*DispX
  2052:                       DispYAvg = IFNLCT*DispY
  2053:           !         ELSEIF (CBaroclinic.and.abs(IDEN).eq.6) THEN
  2054:           !            ! If 2D and baroclinic and getting information from a 3D BC
  2055:           !            ! model (the gradient has already been calculated)
  2056:           !            DispXAvg=(H1N1*VIDISPDXOH(NM1)+H1N2*VIDISPDXOH(NM2)
  2057:           !     &                                       +H1N3*VIDISPDXOH(NM3))/3.d0
  2058:           !            DispYAvg=(H1N1*VIDISPDYOH(NM1)+H1N2*VIDISPDYOH(NM2)
  2059:           !     &                                       +H1N3*VIDISPDYOH(NM3))/3.d0
  2060:                    ENDIF
  2061:           
  2062:           C...     Compute elemental averages
  2063:                    CorifAvg=(Corif(NM1)+Corif(NM2)+Corif(NM3))/3.d0
  2064:                    Tau0Avg=(T0N1+T0N2+T0N3)/3.d0
  2065:                    Tau0QXAvg=(T0N1*QX1N1+T0N2*QX1N2+T0N3*QX1N3)/3.d0
  2066:                    Tau0QYAvg=(T0N1*QY1N1+T0N2*QY1N2+T0N3*QY1N3)/3.d0
  2067:                    U1Avg=(U1N1+U1N2+U1N3)/3.d0
  2068:                    V1Avg=(V1N1+V1N2+V1N3)/3.d0
  2069:                    QX1Avg=(QX1N1+QX1N2+QX1N3)/3.d0
  2070:                    QY1Avg=(QY1N1+QY1N2+QY1N3)/3.d0
  2071:                    ESAvg=(ESN1+ESN2+ESN3)/3.d0
  2072:           !JLW: add subgrid
  2073:                    IF(level0)THEN
  2074:                       DPAvg = (H1N1+H1N2+H1N3)/3.d0
  2075:                       DPAvgS0 = (H0N1+H0N2+H0N3)/3.d0
  2076:                    ELSE
  2077:           C.....   DW, Nov 2019
  2078:                       DPAvg = (DP(NM1)+DP(NM2)+DP(NM3))/3.d0 + ! BAVG if GWCE_HDP = .FALSE.
  2079:                &           IFNLFA*IFNL_HDP*(E1N1 + E1N2 + E1N3)/3.d0 ; ! H^{s}_{avg} otherwise
  2080:            
  2081:                       DPAvgS0 = (DP(NM1)+DP(NM2)+DP(NM3))/3.d0 + ! BAVG if GWCE_HDP = .FALSE.
  2082:                &           IFNLFA*IFNL_HDP*(E0N1 + E0N2 + E0N3)/3.d0 ; ! H^{s-1}_{avg} otherwise
  2083:                    ENDIF
  2084:           C.....   WJP adjust the dispersion equation through
  2085:           C        Ali et al. formula
  2086:                    if (CAliDisp) then
  2087:                       Ma2    = G*DPavg/Cs2
  2088:                       Cfac   = (1.0D0 - 0.25D0*Ma2 - Ad*DPavg**Bd)**2D0
  2089:                       Ma2    = G*DPavg/Cs2
  2090:                       CfacS0 = (1.0D0 - 0.25D0*Ma2 - Ad*DPavgS0**Bd)**2D0
  2091:                    endif
  2092:                    ! DMW 202206 Apply slope limiting to gravity
  2093:                    GDPAvgOAreaIE4 = ALPHAL(IE)*G*DPAvg*Cfac/AreaIE4
  2094:                    ! DMW 202206 Apply slope limiting to gravity
  2095:                    GDPAvgOAreaIE4_S0 = ALPHAL(IE)*G*DPAvgS0*CfacS0/AreaIE4
  2096:           C....  END DW & WJP
  2097:                    HAvg=(H1N1+H1N2+H1N3)/3.d0
  2098:                    ! DMW 202206 Apply slope limiting to gravity
  2099:                    GHAvg=ALPHAL(IE)*G*HAvg
  2100:                    GHAvgOAreaIE2=GHAvg/AreaIE2
  2101:                    BSXAvg=(BSXN1+BSXN2+BSXN3)/3.d0
  2102:                    BSYAvg=(BSYN1+BSYN2+BSYN3)/3.d0
  2103:                    MXAvg=MX           !lateral stresses are constant over an element
  2104:                    MYAvg=MY           !lateral stresses are constant over an element
  2105:           C        WJP: Add on the contribution from spherical correction term
  2106:           C        from the momentum equation
  2107:                    ! (tan \phi V_{lambda})/R + f
  2108:                    CorifAvg = CorifAvg + IFNLCT*TANPHIAvg*U1Avg
  2109:           C
  2110:           C...... Eliminate Coriols at condensed nodes  10/17/2022 sb
  2111:                    IF (LoadCondensedNodes.AND.ROT_STATUS.EQ.0) CorifAvg = 0.D0
  2112:           C
  2113:           C...... DW absorbing layer
  2114:           C
  2115:                    SigmaAvg = (SgN1_eta + SgN2_eta + SgN3_eta)/3.D0
  2116:                    Tau0SigmaAvg = (SgN1_eta*T0N1 + SgN2_eta*T0N2 +
  2117:                &                   SgN3_eta*T0N3)/3.d0
  2118:           
  2119:                    ! Use in the momentum equation parts
  2120:                    SigmaQxAvg = (SgN1_mnx*QX1N1 +
  2121:                &         SgN2_mnx*QX1N2 + SgN3_mnx*QX1N3)/3.d0 ;
  2122:                    SigmaQyAvg = (SgN1_mny*QY1N1 +
  2123:                &         SgN2_mny*QY1N2 + SgN3_mny*QY1N3)/3.d0 ;
  2124:           
  2125:                    AvgSigmaHAbsU = (SgN1_mnx*H1N1*U1AN1 +
  2126:                &        SgN2_mnx*H1N2*U1AN2 + SgN3_mnx*H1N3*U1AN3)/3.D0 ;
  2127:           
  2128:                    AvgSigmaHAbsV = (SgN1_mny*H1N1*V1AN1 +
  2129:                &        SgN2_mny*H1N2*V1AN2 + SgN3_mny*H1N3*V1AN3)/3.D0 ;
  2130:           
  2131:                    IF ((NWS.NE.0).OR.(NRS.NE.0)) THEN     !wind or radiation stress
  2132:                       fwsx1 = 1.D0 ; fwsx2 = 1.D0 ; fwsx3 = 1.D0 ;
  2133:                       fwsy1 = 1.D0 ; fwsy2 = 1.D0 ; fwsy3 = 1.D0 ;
  2134:            
  2135:           C.....      DMW 202207 tail off wind forcing in very shallow water
  2136:                       IF (WINDLIM.eqv..true.) THEN
  2137:                          CALL windLimiter(H1N1,fwsx1)
  2138:                          fwsy1 = fwsx1
  2139:                          CALL windLimiter(H1N2,fwsx2)
  2140:                          fwsy2 = fwsx2
  2141:                          CALL windLimiter(H1N3,fwsx3)
  2142:                          fwsy3 = fwsx3
  2143:                       ENDIF
  2144:           C.....      DMW
  2145:            
  2146:                       IF ( NO_MET_IN_SPONGE ) THEN
  2147:                          IF ( absorblayer_sigma_mnx(NM1,1) > 1e-9 ) fwsx1 = 0.D0
  2148:                          IF ( absorblayer_sigma_mnx(NM2,1) > 1e-9 ) fwsx2 = 0.D0
  2149:                          IF ( absorblayer_sigma_mnx(NM3,1) > 1e-9 ) fwsx3 = 0.D0
  2150:            
  2151:                          IF ( absorblayer_sigma_mny(NM1,1) > 1e-9 ) fwsy1 = 0.D0
  2152:                          IF ( absorblayer_sigma_mny(NM2,1) > 1e-9 ) fwsy2 = 0.D0
  2153:                          IF ( absorblayer_sigma_mny(NM3,1) > 1e-9 ) fwsy3 = 0.D0
  2154:                       END IF
  2155:            
  2156:                       WSXAvg=(fwsx1*WSX1(NM1)+fwsx2*WSX1(NM2)+fwsx3*WSX1(NM3))/3.d0
  2157:                       WSYAvg=(fwsy1*WSY1(NM1)+fwsy2*WSY1(NM2)+fwsy3*WSY1(NM3))/3.d0
  2158:           !JLW: adding subgrid
  2159:                       IF(level0)THEN
  2160:                          WSXAvg = PHIAVG2*WSXAvg
  2161:                          WSYAvg = PHIAVG2*WSYAvg
  2162:                       ENDIF
  2163:                    ENDIF
  2164:           C------- END DW
  2165:           C
  2166:                    IF (CBaroclinic) THEN
  2167:           #ifndef NOFSBPG
  2168:                       BCXAvg = (H1N1*VIDBCPDXOH(NM1)+H1N2*VIDBCPDXOH(NM2)
  2169:                &                                    +H1N3*VIDBCPDXOH(NM3))/3.d0
  2170:                       BCYAvg = (H1N1*VIDBCPDYOH(NM1)+H1N2*VIDBCPDYOH(NM2)
  2171:                &                                    +H1N3*VIDBCPDYOH(NM3))/3.d0
  2172:           #else
  2173:                       BCXAvg = (DP(NM1)*VIDBCPDXOH(NM1) + DP(NM2)*VIDBCPDXOH(NM2)
  2174:                &                + DP(NM3)*VIDBCPDXOH(NM3))/3.d0
  2175:                       BCYAvg = (DP(NM1)*VIDBCPDYOH(NM1) + DP(NM2)*VIDBCPDYOH(NM2)
  2176:                &                + DP(NM3)*VIDBCPDYOH(NM3))/3.d0
  2177:           #endif
  2178:                    ENDIF
  2179:           
  2180:           C...     Compute additional partial factors
  2181:           C........DW: begin add absorbing layer term
  2182:                    Tau0Avg_S = Tau0Avg +
  2183:                &     ((A00 + B00)*2.D0*Tau0SigmaAvg*DT + SigmaAvg)*sponge_dis_mthd
  2184:            
  2185:                    MsFacR=AreaIE*(1.d0/DT-Tau0Avg_S/2.d0)/DT/12.d0
  2186:                    MsFacR_S = (-(A00 + B00 + C00)*AreaIE*
  2187:                &          Tau0SigmaAvg/12.D0)*sponge_dis_mthd
  2188:           
  2189:                    MsFacRS_ABC00 = (Tau0SigmaAvg*AreaIE/12.D0)*sponge_dis_mthd
  2190:                    MsFacRS_T = ((SigmaAvg/(2.D0*DT))*AreaIE/12.D0)*sponge_dis_mthd
  2191:           C......... end DW
  2192:           C
  2193:                    ! DMW 2022/06 Apply slope limiting to gravity
  2194:                    GOAreaIE4=ALPHAL(IE)*G/AreaIE4
  2195:           !JLW: adding the wet area fraction to the time derivative terms and the
  2196:           !water surface gradient term
  2197:                    IF(level0)THEN
  2198:                       MSFacR = PHIAVG2*MSFacR -
  2199:                &         AreaIE*((PHIAVG2-PHIAVG1)/2.d0)/DT/12.d0
  2200:                       GOAreaIE4 = GOAreaIE4*PHIAVG2
  2201:                    ENDIF
  2202:                    Tau0SpaVar=(QX1Avg*Tau0XGrad2A+QY1Avg*Tau0YGrad2A)/6.d0
  2203:                    A00pB00=A00+B00
  2204:           
  2205:           C...     Compute the JX, JY terms less the advection terms
  2206:                    JXAvg = CorifAvg*QY1Avg
  2207:                &          -IFNLFA*GOAreaIE4*(1 - IFNL_HDP)*(
  2208:                &               E1N1SQ*FDX1 +E1N2SQ*FDX2 + E1N3SQ*FDX3)
  2209:                &          -GHAvgOAreaIE2*((PR1N1-TiPN1-Off1N1)*FDX1
  2210:                &          +(PR1N2-TiPN2-Off1N2)*FDX2+(PR1N3-TiPN3-Off1N3)*FDX3)
  2211:                &          +WSXAvg-BSXAvg+MXAvg-DispXAvg-BCXAvg+Tau0QXAvg
  2212:           C--- begin: DW, absorbing layer
  2213:                &          - SigmaQxAvg*sponge_dis_mthd
  2214:                &          + AvgSigmaHAbsU*sponge_dis_mthd
  2215:           C--- end DW
  2216:           
  2217:           
  2218:                    JYAvg =-CorifAvg*QX1Avg
  2219:                &          -IFNLFA*GOAreaIE4*(1 - IFNL_HDP)*(
  2220:                &                E1N1SQ*FDY1+E1N2SQ*FDY2+E1N3SQ*FDY3)
  2221:                &          -GHAvgOAreaIE2*((PR1N1-TiPN1-Off1N1)*FDY1
  2222:                &          +(PR1N2-TiPN2-Off1N2)*FDY2+(PR1N3-TiPN3-Off1N3)*FDY3)
  2223:                &          +WSYAvg-BSYAvg+MYAvg-DispYAvg-BCYAvg+Tau0QYAvg
  2224:           C--- begin: DW, absorbing layer
  2225:                &          -SigmaQYAvg*sponge_dis_mthd
  2226:                &          +AvgSigmaHAbsV*sponge_dis_mthd
  2227:           C--- end DW
  2228:           
  2229:           C...     Complete the JX, JY terms depending on the advection formulation
  2230:                    IF(CGWCE_Advec_NC) THEN        !nonconservative advection
  2231:                      JXAvg = JXAvg - IFNLCT*(
  2232:                &              QX1Avg*(U1N1*FDX1+U1N2*FDX2+U1N3*FDX3)
  2233:                &             +QY1Avg*(U1N1*FDY1+U1N2*FDY2+U1N3*FDY3))/AreaIE2
  2234:                &             +IFNLCAT*U1Avg*ESAvg/DT
  2235:                      JYAvg = JYAvg - IFNLCT*(
  2236:                &              QX1Avg*(V1N1*FDX1+V1N2*FDX2+V1N3*FDX3)
  2237:                &             +QY1Avg*(V1N1*FDY1+V1N2*FDY2+V1N3*FDY3))/AreaIE2
  2238:                &             +IFNLCAT*V1Avg*ESAvg/DT
  2239:                    ENDIF
  2240:                    IF(CGWCE_Advec_C1) THEN        !conservative v1 advection
  2241:           !JLW: adding advection corrections
  2242:                      IF(level1)THEN
  2243:                         JXAvg = JXAvg - IFNLCT*(
  2244:                &                (CADV1*U1N1*QX1N1*FDX1+CADV2*U1N2*QX1N2
  2245:                &                *FDX2+CADV3*U1N3*QX1N3*FDX3)
  2246:                &                +(CADV1*U1N1*QY1N1*FDY1+CADV2*U1N2*QY1N2
  2247:                &                *FDY2+CADV3*U1N3*QY1N3*FDY3))
  2248:                &                /AreaIE2
  2249:                         JYAvg = JYAvg - IFNLCT*(
  2250:                &                (CADV1*V1N1*QX1N1*FDX1+CADV2*V1N2*QX1N2
  2251:                &                *FDX2+CADV3*V1N3*QX1N3*FDX3)
  2252:                &                +(CADV1*V1N1*QY1N1*FDY1+CADV2*V1N2*QY1N2
  2253:                &                *FDY2+CADV3*V1N3*QY1N3*FDY3))
  2254:                &                /AreaIE2
  2255:                      ELSE
  2256:                         JXAvg = JXAvg - IFNLCT*(
  2257:                &                (U1N1*QX1N1*FDX1+U1N2*QX1N2*FDX2
  2258:                &                +U1N3*QX1N3*FDX3)
  2259:                &                +(U1N1*QY1N1*FDY1+U1N2*QY1N2*FDY2
  2260:                &                +U1N3*QY1N3*FDY3))
  2261:                &                /AreaIE2
  2262:                         JYAvg = JYAvg - IFNLCT*(
  2263:                &                (V1N1*QX1N1*FDX1+V1N2*QX1N2*FDX2
  2264:                &                +V1N3*QX1N3*FDX3)
  2265:                &                +(V1N1*QY1N1*FDY1+V1N2*QY1N2*FDY2
  2266:                &                +V1N3*QY1N3*FDY3))
  2267:                &                /AreaIE2
  2268:                       ENDIF
  2269:                    ENDIF
  2270:                    IF(CGWCE_Advec_C2) THEN        !conservative v2 advection
  2271:                      JXAvg = JXAvg - IFNLCT*(
  2272:                &              QX1Avg*(U1N1*FDX1+U1N2*FDX2+U1N3*FDX3)
  2273:                &             +QY1Avg*(U1N1*FDY1+U1N2*FDY2+U1N3*FDY3)
  2274:                &             +U1Avg*(QX1N1*FDX1+QX1N2*FDX2+QX1N3*FDX3)
  2275:                &             +U1Avg*(QY1N1*FDY1+QY1N2*FDY2+QY1N3*FDY3))/AreaIE2
  2276:                      JYAvg = JYAvg - IFNLCT*(
  2277:                &              QX1Avg*(V1N1*FDX1+V1N2*FDX2+V1N3*FDX3)
  2278:                &             +QY1Avg*(V1N1*FDY1+V1N2*FDY2+V1N3*FDY3)
  2279:                &             +V1Avg*(QX1N1*FDX1+QX1N2*FDX2+QX1N3*FDX3)
  2280:                &             +V1Avg*(QY1N1*FDY1+QY1N2*FDY2+QY1N3*FDY3))/AreaIE2
  2281:                    ENDIF
  2282:           
  2283:           C...... BEG: DW, DEC 2019
  2284:           C...     Needs multiplying by cos(lat) in case of the correction
  2285:           C        Node by node
  2286:                    SPM1 = SFCT(NM1) ;
  2287:                    SPM2 = SFCT(NM2) ;
  2288:                    SPM3 = SFCT(NM3) ;
  2289:           C...... END DW
  2290:           
  2291:           C...     Assemble forcing for node NM1 (local index j=1)
  2292:           
  2293:                    Temp_LV_A1=
  2294:           
  2295:           C...     Transient and Tau0 terms from LHS
  2296:                &         (OnDiag*ESN1*SPM1 + OffDiag*(ESN2*SPM2+ESN3*SPM3))*MsFacR
  2297:           
  2298:           C...     Free surface terms from LHS (time levels s-1 & s)
  2299:                &        - GDPAvgOAreaIE4_S0*( C00*( SFCXADJ*FDX1*E0XGrad2A+
  2300:                &                                    SFCYADJ*FDY1*E0YGrad2A ) )
  2301:                &        - GDPAvgOAreaIE4*(A00pB00*( SFCXADJ*FDX1*E1XGrad2A+
  2302:                &                                    SFCYADJ*FDY1*E1YGrad2A ) )
  2303:           
  2304:           C...     Terms from momentum eqs.
  2305:                &        +(SFCXADJ*JXAvg*FDX1 + SFCYADJ*JYAvg*FDY1)*0.5d0
  2306:           
  2307:           C...     Spatially varying Tau0 terms
  2308:                &        +Tau0SpaVar
  2309:           C
  2310:           C..... DW: begin
  2311:                &        +(OnDiag*E0N1*SPM1 + OffDiag*(E0N2*SPM2+E0N3*SPM3))*MsFacR_S
  2312:                &        +(onDiag*ESAN1*SPM1 + OffDiag*(ESAN2*SPM2+ESAN3*SPM3))*MsFacRS_T
  2313:                &        +(onDiag*ABC00_EAN1*SPM1 +
  2314:                &                OffDiag*(ABC00_EAN2*SPM2 + ABC00_EAN3*SPM3))*MsFacRS_ABC00
  2315:           C..... END DW
  2316:           C
  2317:           
  2318:           C...     Assemble forcing for node NM2 (local index j=2)
  2319:                    Temp_LV_A2=
  2320:           
  2321:           C...     Transient and Tau0 terms from LHS
  2322:                &         (OnDiag*ESN2*SPM2 + OffDiag*(ESN1*SPM1+ESN3*SPM3))*MsFacR
  2323:           
  2324:           C...     Free surface terms from LHS (time levels s-1 & s)
  2325:                &        - GDPAvgOAreaIE4_S0*( C00*( SFCXADJ*FDX2*E0XGrad2A +
  2326:                &                                    SFCYADJ*FDY2*E0YGrad2A ) )
  2327:                &        - GDPAvgOAreaIE4*(A00pB00*( SFCXADJ*FDX2*E1XGrad2A +
  2328:                &                                    SFCYADJ*FDY2*E1YGrad2A ) )
  2329:           
  2330:           C...     Terms from momentum eqs.
  2331:                &        +(SFCXADJ*JXAvg*FDX2 + SFCYADJ*JYAvg*FDY2)*0.5d0
  2332:           
  2333:           C...     Spatially varying Tau0 terms
  2334:                &        +Tau0SpaVar
  2335:           C
  2336:           C..... DW: begin
  2337:                &        +(OnDiag*E0N2*SPM2 + OffDiag*(E0N1*SPM1+E0N3*SPM3))*MsFacR_S
  2338:                &        +(onDiag*ESAN2*SPM2 + OffDiag*(ESAN1*SPM1+ESAN3*SPM3))*MsFacRS_T
  2339:                &        +(onDiag*ABC00_EAN2*SPM2 +
  2340:                &                 OffDiag*(ABC00_EAN1*SPM1 + ABC00_EAN3*SPM3))*MsFacRS_ABC00
  2341:           C..... END DW
  2342:           C
  2343:           
  2344:           
  2345:           C...     Assemble forcing for node NM3 (local index j=3)
  2346:           
  2347:                    Temp_LV_A3=
  2348:           
  2349:           C...     Transient and Tau0 terms from LHS
  2350:                &         (OnDiag*ESN3*SPM3 + OffDiag*(ESN1*SPM1+ESN2*SPM2))*MsFacR
  2351:           
  2352:           C...     Free surface terms from LHS (time levels s-1 & s)
  2353:                &        - GDPAvgOAreaIE4_S0*(  C00*( SFCXADJ*FDX3*E0XGrad2A +
  2354:                &                                     SFCYADJ*FDY3*E0YGrad2A ) )
  2355:                &        - GDPAvgOAreaIE4*( A00pB00*( SFCXADJ*FDX3*E1XGrad2A +
  2356:                &                                     SFCYADJ*FDY3*E1YGrad2A ) )
  2357:           
  2358:           C...     Terms from momentum eqs.
  2359:                &        +(SFCXADJ*JXAvg*FDX3 + SFCYADJ*JYAvg*FDY3)*0.5d0
  2360:           
  2361:           C...     Spatially varying Tau0 terms
  2362:                &        +Tau0SpaVar
  2363:           C
  2364:           C..... DW: begin, absorbing layer
  2365:                &        +(OnDiag*E0N3*SPM3 + OffDiag*(E0N1*SPM1+E0N2*SPM1))*MsFacR_S
  2366:                &        +(OnDiag*ESAN3*SPM3 + OffDiag*(ESAN1*SPM1+ESAN2*SPM2))*MsFacRS_T
  2367:                &        +(OnDiag*ABC00_EAN3*SPM3 +
  2368:                &               OffDiag*(ABC00_EAN1*SPM1 + ABC00_EAN2*SPM2))*MsFacRS_ABC00
  2369:           C..... END DW
  2370:           C
  2371:           
  2372:           C...     Put these partial products into further elemental storage for a vector computer
  2373:           C...     These will be put into nodal storage outside of the elemental loop
  2374:           #ifdef CVEC
  2375:                    Temp_LV_A(IE,1)=Temp_LV_A1*NCEle
  2376:                    Temp_LV_A(IE,2)=Temp_LV_A2*NCEle
  2377:                    Temp_LV_A(IE,3)=Temp_LV_A3*NCEle
  2378:           #endif
  2379:           
  2380:           C...     Put these partial products directly into nodal storage for a scalar (non-vector) computer
  2381:           #ifdef CSCA
  2382:                    GWCE_LV(NM1)=GWCE_LV(NM1)+Temp_LV_A1*NCEle
  2383:                    GWCE_LV(NM2)=GWCE_LV(NM2)+Temp_LV_A2*NCEle
  2384:                    GWCE_LV(NM3)=GWCE_LV(NM3)+Temp_LV_A3*NCEle
  2385:           #endif
  2386:           
  2387:            1037 CONTINUE                  !End of elemental loop
  2388:           #endif /* ES_TUNE */
  2389:           
  2390:           C...  Put load vector elemental values into nodal storage for a vector computer
  2391:           #ifdef CVEC
  2392:                 DO IE=1,NE
  2393:                    NM1=NM(IE,1)
  2394:                    NM2=NM(IE,2)
  2395:                    NM3=NM(IE,3)
  2396:                    GWCE_LV(NM1)=GWCE_LV(NM1)+Temp_LV_A(IE,1)
  2397:                    GWCE_LV(NM2)=GWCE_LV(NM2)+Temp_LV_A(IE,2)
  2398:                    GWCE_LV(NM3)=GWCE_LV(NM3)+Temp_LV_A(IE,3)
  2399:                 END DO
  2400:           #endif
  2401:           
  2402:           C...  Save the elevation at the past time step into Eta1 and zero out Eta2
  2403:           ckmd  Need to save z(s-1) and etas(s-1) for the corrector loop
  2404:           
  2405: +------>        DO I=1,NP
  2406: |                  IF(CPRECOR) THEN
  2407: |                     ETAS0(I)=ETAS(I)
  2408: |                     Eta0(I)=Eta1(I)
  2409: |                  END IF
  2410: |                  Eta1(I)=Eta2(I)
  2411: |         C........DMW202401 Add update for flow depth at previous timestep, H1
  2412: |                  IF ((I.EQ.1).AND.(IT.EQ.ITIME_BGN)) THEN
  2413: |                     WRITE(16,*)
  2414: |              &         'dmw202401 THIS CODE IS NOW MAKING ITS FIRST SAVE ON H1'
  2415: |                  ENDIF
  2416: |                  H1(I) = H2(I)
  2417: |                  Eta2(I)=0.0d0
  2418: +------         END DO
  2419:           
  2420:           C...  At elevation boundary condition nodes, determine the elevation at
  2421:           C...  the s+1 time step
  2422:           C...
  2423:           C...  For periodic elevation boundary conditions
  2424:           
  2425: X------>        DO J=1,NBFR
  2426: |                  IF(PER(J).EQ.0.) THEN
  2427: |                     NCYC=0
  2428: |                  ELSE
  2429: |         #ifdef IBM
  2430: |                     NCYC=INT(timeh/PER(J),KIND(0.0d0))
  2431: |         #else
  2432: |                     NCYC=INT(timeh/PER(J))
  2433: |         #endif
  2434: |                  ENDIF
  2435: |       F          ARGJ=AMIG(J)*(timeh-NCYC*PER(J))+FACE(J)
  2436: |                  RFF=FF(J)*RampElev
  2437: |+----->           DO I=1,NETA
  2438: ||                    ARG=ARGJ-EFA(J,I)
  2439: ||                    NBDI=NBD(I)
  2440: ||      F             Eta2(NBDI)=Eta2(NBDI)+EMO(J,I)*RFF*COS(ARG)
  2441: |+-----            END DO
  2442: X------         END DO
  2443:           
  2444:           C...  FOR APERIODIC ELEVATION BOUNDARY CONDITION
  2445:           
  2446:                 if (subdomainOn) then                     ! NCSU Subdomain
  2447:                     if(enforceBN.eq.1) call enforceEcb()  ! NCSU Subdomain
  2448:                 else                                      ! NCSU Subdomain
  2449:           ! 03.27.2018 WJP allowing for periodic plus non-periodic Elevation BCS
  2450:                     IF (NPEBC) THEN
  2451:                       IF(TimeLoc.GT.ETIME2) THEN
  2452:                          ETIME1=ETIME2
  2453:                          ETIME2=ETIME1+ETIMINC
  2454: +------>                 DO J=1,NETA
  2455: |                           ESBIN1(J)=ESBIN2(J)
  2456: |                           READ(19,*) ESBIN2(J)
  2457: +------                  END DO
  2458:                       ENDIF
  2459:                       ETRATIO=(TimeLoc-ETIME1)/ETIMINC
  2460: S------>              DO I=1,NETA
  2461: |                        NBDI=NBD(I)
  2462: |       F                Eta2(NBDI)=Eta2(NBDI) + RampElev
  2463: |              &           *(ESBIN1(I)+ETRATIO*(ESBIN2(I)-ESBIN1(I)))
  2464: S------               END DO
  2465:                    ENDIF
  2466:                 endif                                   ! NCSU Subdomain
  2467:                 !
  2468:                 ! jgf46.02 Added the ability to include geoid offset on the boundary.
  2469:                 !
  2470:                 ! aaltuntas51.48: Deactivated geoidOffset for subdomain boundary
  2471:                 ! conditions.
  2472:                 if (subdomainOn.and.enforceBN.eq.1) then  ! NCSU Subdomain
  2473:                    continue                                ! NCSU Subdomain
  2474:                 else
  2475:                    IF (LoadGeoidOffset) THEN
  2476: S------>              DO I=1,NETA
  2477: |       G                ETA2(NBD(I))=ETA2(NBD(I))+GeoidOffset(NBD(I))
  2478: S------               END DO
  2479:                    ENDIF
  2480:                 endif                                      ! NCSU Subdomain
  2481:           C
  2482:           C
  2483:           C     jgf48.04 Added an inverted barometer boundary condition so that
  2484:           C     low pressure systems can cross the boundary without creating an
  2485:           C     elevation anomaly.
  2486:           C     jgf52.30.04: Included a parameter from fort.15 to turn this
  2487:           C     on and off according to analyst preference.
  2488:                 IF (NO_MET_IN_SPONGE.eqv..false.) THEN
  2489:                    if (invertedBarometerOnElevationBoundary.eqv..true.) then
  2490: S------>              DO I=1,NETA
  2491: |       G                ETA2(NBD(I)) = ETA2(NBD(I))
  2492: |              &                  + RampMete*(101300.d0/(RHOWAT0*G) - PR2(NBD(I)))
  2493: S------               END DO
  2494:                    endif
  2495:                 ENDIF
  2496:           
  2497:                 !jgf: Added water level offset to elevation specified boundary
  2498:                 if (usingDynamicWaterLevelCorrection.eqv..true.) then
  2499: S------>           DO I=1,NETA
  2500: |       G             ETA2(NBD(I))=ETA2(NBD(I)) + dynamicWaterLevelCorrection1(nbd(i))
  2501: S------              END DO
  2502:                 endif
  2503:           
  2504:           C   kmd48.33bc add information for the levels of no motion boundary conditions
  2505:           C              these are considered the steric adjustments.
  2506:                 IF ((ABS(RES_BC_FLAG).GE.1).AND.(CBaroclinic).AND.(NOPE.GT.0))THEN
  2507:           Casey 140701: Added the following IF statement.
  2508:                    IF(BCFLAG_LNM.GT.0)THEN
  2509: S------>              DO I=1,NETA
  2510: |                       NBDI=NBD(I)
  2511: |                       ETA2(NBDI) = ETA2(NBDI) + LNM_BC(I)
  2512: S------               END DO
  2513:                    END IF
  2514:                 ENDIF
  2515:           
  2516:           C...  IMPOSE NORMAL FLOW, RADIATION OR GRADIENT BOUNDARY CONDITIONS
  2517:           C...  ALONG FLOW BOUNDARY TO LOAD VECTOR GWCE_LV(I)
  2518:           
  2519:           C...  Note 2, Boundary conditions using specified fluxes (LBCODEI < 29)
  2520:           C...  assume that QN is positive into the domain.  QFORCEJ has a -1
  2521:           C...  built in and the terms are not explicitly negated. Boundary
  2522:           C...  conditions using computed fluxes (LBCODEI 30, 40) compute a normal
  2523:           C...  flux that  is positive out of the domain.  Therefore, to match
  2524:           C...  the formulation these terms must be explicitly multiplied by -1.
  2525:           
  2526:           C...Note 3, Eta1 is the latest computed elevation (it was updated above).
  2527:           
  2528:                 IF((NFLUXF.EQ.1).OR.(NFLUXB.EQ.1).OR.(NFLUXIB.EQ.1)
  2529:                &     .OR.(NFLUXGBC.EQ.1).OR.(NFLUXRBC.EQ.1)) THEN
  2530:                    NBDJ=NBV(1)
  2531:                    IF ((LBCODEI(1).LE.29).OR.(LBCODEI(1).EQ.64))    ! 64 is added for VEW  08-11-2022 SB
  2532:                &        QFORCEJ=(QN2(1)-QN0(1))/DT2 + Tau0VAR(NBDJ)*QN1(1)
  2533:           
  2534:                    IF (LBCODEI(1).EQ.30) THEN
  2535:           C...........DMW202401 Use saved H1
  2536:                       CELERITY=SQRT(G*H1(NBDJ))
  2537:                       QFORCEJ=-CELERITY*ETAS(NBDJ)/DT - Tau0VAR(NBDJ)*QN1(1)
  2538:                    ENDIF
  2539:           
  2540:                    IF (LBCODEI(1).EQ.32) THEN
  2541:           C...........DMW202401 Use saved H1
  2542:                       CELERITY=SQRT(G*H1(NBDJ))
  2543:           !C DW, Below is an original scheme and is correct
  2544:           !C            QFORCEJ=(QN1(1)-QN0(1))/DT
  2545:           !C     &           -CELERITY*(ETAS(NBDJ)-(EN1(1)-EN0(1)))/DT
  2546:           !C     &           +TAU0VAR(NBDJ)*(QN1(1)-CELERITY*(ETA1(NBDJ)-EN1(1)))
  2547:           !C DW, a 2nd order extrapolation formula: \eta^{n+1} = 2*\eta^{n} - \eta^{n-1} is used
  2548:           !C     and second order in time derivative is used
  2549:                       QFORCEJ=(QN2(1)-QN0(1))/DT2
  2550:                &           - CELERITY*(2.0*ETAS(NBDJ) - (EN2(1)-EN0(1)))/DT2
  2551:                &           + TAU0VAR(NBDJ)*(QN1(1)-CELERITY*(ETA1(NBDJ)-EN1(1)))
  2552:                    ENDIF
  2553:           
  2554:                    IF((LBCODEI(1).EQ.40).OR.(LBCODEI(1).EQ.41)) QFORCEJ=
  2555:                &        -(QN1(1)-QN0(1))/DT - TAU0VAR(NBDJ)*(QN1(1)+QN0(1))/2.d0
  2556:           
  2557:           C     jgf46.21 Added IBTYPE=52.
  2558:                    IF(LBCODEI(1).EQ.52) THEN
  2559:                       QFORCEJ=(QN2(1)-QN0(1))/DT2 + Tau0VAR(NBDJ)*QN1(1)
  2560:                       IF (IT.GT.FluxSettlingIT) THEN
  2561:           C..............DMW202401 Use saved H1
  2562:                          Celerity=SQRT(G*H1(NBDJ))
  2563:                          QforceJ=QforceJ - Celerity*(EtaS(NBDJ)/DT
  2564:                &              + Tau0Var(NBDJ)*(Eta1(NBDJ)-ElevDisc(1)))
  2565:                       ENDIF
  2566:                    ENDIF
  2567:           C
  2568: +------>           DO J=2,NVEL
  2569: |                     NBDI=NBDJ
  2570: |                     NBDJ=NBV(J)
  2571: |                     QFORCEI=QFORCEJ
  2572: |         
  2573: |                     IF((LBCODEI(J).LE.29).OR.(LBCODEI(J).EQ.64))     ! 64 is added for VEW  08-11-2022 SB
  2574: |              &           QFORCEJ=(QN2(J)-QN0(J))/DT2 + Tau0VAR(NBDJ)*QN1(J)
  2575: |                     IF(LBCODEI(J).EQ.30) THEN
  2576: |         C..............DMW202401 Use saved H1
  2577: |                        CELERITY=SQRT(G*H1(NBDJ))
  2578: |                        QFORCEJ=-CELERITY*ETAS(NBDJ)/DT - Tau0VAR(NBDJ)*QN1(J)
  2579: |                     ENDIF
  2580: |         
  2581: |                     IF(LBCODEI(J).EQ.32) THEN
  2582: |         C..............DMW202401 Use saved H1
  2583: |                        CELERITY=SQRT(G*H1(NBDJ))
  2584: |         !C DW, This is an original formula and is definitely correct (1st order in time)
  2585: |         !C                QFORCEJ=(QN1(J)-QN0(J))/DT
  2586: |         !C     &              -CELERITY*(ETAS(NBDJ)-(EN1(J)-EN0(J)))/DT
  2587: |         !C     &              +TAU0VAR(NBDJ)*(QN1(J)-CELERITY*(ETA1(NBDJ)-EN1(J)))
  2588: |         !C DW, below a 2nd-order extrapolation formula: \eta^{n+1} = 2*\eta^{n} - \eta^{n-1}
  2589: |         !C     and second order in time derivative is used
  2590: |                         QFORCEJ=(QN2(J)-QN0(J))/DT2
  2591: |              &              -CELERITY*(2.0*ETAS(NBDJ)-(EN2(J)-EN0(J)))/DT2
  2592: |              &              +TAU0VAR(NBDJ)*(QN1(J)-CELERITY*(ETA1(NBDJ)-EN1(J)))
  2593: |                     ENDIF
  2594: |         
  2595: |                     IF((LBCODEI(J).EQ.40).OR.(LBCODEI(J).EQ.41)) QFORCEJ=
  2596: |              &        -(QN1(J)-QN0(J))/DT - TAU0VAR(NBDJ)*(QN1(J)+QN0(J))/2.d0
  2597: |         C
  2598: |         C     jgf46.21 Added IBTYPE=52
  2599: |                     IF(LBCODEI(J).EQ.52) THEN
  2600: |                        QFORCEJ=(QN2(J)-QN0(J))/DT2 + Tau0VAR(NBDJ)*QN1(J)
  2601: |                        IF (IT.GT.FluxSettlingIT) THEN
  2602: |         C.................DMW202401 Use saved H1
  2603: |                           Celerity=SQRT(G*H1(NBDJ))
  2604: |                           QforceJ=QforceJ - Celerity*(EtaS(NBDJ)/DT
  2605: |              &                 + Tau0Var(NBDJ)*(Eta1(NBDJ)-ElevDisc(J)))
  2606: |                        ENDIF
  2607: |                     ENDIF
  2608: |         
  2609: |                     NCI=NodeCode(NBDI)
  2610: |                     NCJ=NodeCode(NBDJ)
  2611: |                     BndLenO6NC=NCI*NCJ*BndLen2O3(J-1)/4.d0
  2612: |                     GWCE_LV(NBDI)=GWCE_LV(NBDI)
  2613: |              &                              + BndLenO6NC*(2.d0*QForceI+QForceJ)
  2614: |                     GWCE_LV(NBDJ)=GWCE_LV(NBDJ)
  2615: |              &                              + BndLenO6NC*(2.d0*QForceJ+QForceI)
  2616: +------             ENDDO
  2617:                   ENDIF
  2618:           
  2619:           C..... DW
  2620:         I       CALL UPDATE_RHS_SLPERBC() ;
  2621:           C..... DW
  2622:           C...
  2623:           C...  IMPOSE ELEVATION BOUNDARY CONDITIONS TO LOAD VECTOR GWCE_LV(I) NOTE; EP
  2624:           C...  IS THE RMS OF ALL THE DIAGONAL MEMBERS IN THE GWCE.  IT IS USED TO
  2625:           C...  SCALE THE DIAGONAL ELEMENT FOR THE ELEVATION SPECIFIED BOUNDARY
  2626:           C...  NODES AND THEREFORE MUST ALSO BE USED TO SCALE THE RHS OF THE
  2627:           C...  EQUATIONS
  2628:           C...
  2629:                 IF ( ILump.eq.0 ) THEN ! default, fully consistent GWCE LHS
  2630: S------>           DO I=1,NETA
  2631: |                     NBDI = NBD(I)
  2632: |       G             ETAS(NBDI) = ETA2(NBDI)-ETA1(NBDI)
  2633: |       G             GWCE_LV(NBDI) = ETAS(NBDI)*NODECODE(NBDI)*EP
  2634: |S----->              DO J=2,NNEIGH(NBDI)
  2635: ||                       GWCE_LV(NEITAB(NBDI,J))=GWCE_LV(NEITAB(NBDI,J))
  2636: ||             &              -ETAS(NBDI)*OBCCOEF(I,J-1)
  2637: |S-----               END DO
  2638: S------            END DO
  2639:                 ELSE                   ! ILump.eq.1, lumped GWCE
  2640: V------>           DO I=1,NETA
  2641: |                     NBDI=NBD(I)
  2642: |       C             ETAS(NBDI)=ETA2(NBDI)-ETA1(NBDI)
  2643: |       C             GWCE_LV(NBDI) = ETAS(NBDI)*NODECODE(NBDI)*COEFD(NBDI)
  2644: V------            END DO
  2645:                 ENDIF
  2646:           C...
  2647:           C...  SOLVE GWCE FOR ELEVATION AT NEW TIME LEVEL
  2648:           C...
  2649:           
  2650:           C...  UPDATE LOAD VECTOR INITIAL GUESS and DIAGONAL FOR GWCE SOLVE
  2651:           
  2652:           #ifdef CMPI
  2653:           C...UPDATE LOAD VECTOR INITIAL GUESS and DIAGONAL FOR GWCE SOLVE
  2654:                 IF (ILump.eq.0) THEN ! default, fully consistent LHS
  2655:           C... DW, periodic bcs
  2656:                    IF(NPERSEG.GT.0)THEN
  2657:                        CALL UPDATER_W_PERBC(GWCE_LV,COEF(1,1),DUMY1,2)
  2658:                    ELSE
  2659:                        CALL UPDATER(GWCE_LV,COEF(1,1),DUMY1,2)
  2660:                    ENDIF
  2661:                 ELSE  ! lumped LHS
  2662:                    CALL UPDATER(GWCE_LV,COEFD,DUMY1,2)
  2663:                 ENDIF
  2664:           #endif
  2665:           
  2666:                 if (subdomainOn.and.enforceBN.eq.2) call enforceEob() ! NCSU Subdomain
  2667:                 if (subdomainOn.and.enforceBN.eq.2) call enforceEib() ! NCSU Subdomain
  2668:                 if (subdomainOn.and.enforceBN.eq.2) call enforceGWCELVob() ! NCSU Subdomain
  2669:           
  2670:           C<<.. SECTION FOR VEW1D (=1D channel)   08-11-2022 SB
  2671:           C.... Nodal equations at IBTYPE=64 VEW boundary nodes and at condensed nodes are
  2672:           C.... summed up together in the following part. First, the value on the front side,
  2673:           C.... i.e., the floodplain side, is summed to the back side, i.e., the channel side.
  2674:           C.... Secondly, the values at the condensed nodes which are most likely on channel
  2675:           C.... beds are summed together. Notice that by this second step the nodes on channel
  2676:           C.... bed hold the sum of all the values on the floodplain side and the grouped
  2677:           C.... condensed nodes. And then finally, the value on the backside, i.e. on the
  2678:           C.... channel bed, is copied to the front side, i.e., the floodplain side. Through
  2679:           C.... this procedure, the values at the floodplain nodes and (condensed) channel nodes
  2680:           C.... have the same values on both sides of the equations.
  2681:           C
  2682:           C.... Prep for the temporary LHS lumped array
  2683:                 IF(((NFLUXIB64_GBL.GT.0).AND.(ILump.NE.0)).OR.
  2684:                &   (LoadCondensedNodes)) THEN
  2685:                    COEFDTemp => COEFDTempMem
  2686: V======>           COEFDTemp(:) = COEFD(:)
  2687:                 ELSE
  2688:                    COEFDTemp => COEFD
  2689:                 ENDIF
  2690:           C
  2691:           C     VEW: Sum front side values to back side
  2692:                 IF((NFLUXIB64_GBL.GT.0).AND.(ILump.NE.0)) THEN
  2693:                    I = 0
  2694: +------>           DO K = 1, NBOU
  2695: |                     SELECT CASE(LBCODEI(I+1))
  2696: |                         CASE(64)
  2697: |+----->                      DO J = 1,NVELL(K)
  2698: ||                                I = I + 1
  2699: ||                                IF(ISSUBMERGED64(I).NE.0) THEN
  2700: ||                                   NNBB1=NBV(I)     ! GLOBAL NODE NUMBER ON THIS SIDE OF BARRIER
  2701: ||                                   NNBB2=IBCONN(I)  ! GLOBAL NODE NUMBER ON OPPOSITE SIDE OF BARRIER
  2702: ||                                   IF(NODECODE(NNBB1).NE.0.AND.NODECODE(NNBB2).NE.0) THEN
  2703: ||                                       COEFDTemp(NNBB2) =
  2704: ||             &                           COEFD(NNBB1) + COEFD(NNBB2)
  2705: ||                                       GWCE_LV(NNBB2) =
  2706: ||             &                           GWCE_LV(NNBB1) + GWCE_LV(NNBB2)
  2707: ||                                       ETA1(NNBB2) =
  2708: ||             &                           ( ETA1(NNBB1) + ETA1(NNBB2) ) * 0.5D0
  2709: ||                                       GWCE_LV(NNBB1) = 0.D0  ! Set zero to avoid duplicated additions
  2710: ||                                       ETA1(NNBB1) = ETA1(NNBB2) ! Substitute here to make duplicated averaging ineffective
  2711: ||                                   ENDIF
  2712: ||                                ENDIF
  2713: |+-----                        ENDDO
  2714: |                              I = I + NVELL(K)
  2715: |                           CASE(4,24,5,25)
  2716: |                              I = I + NVELL(K)*2
  2717: |                           CASE DEFAULT
  2718: |                              I = I + NVELL(K)
  2719: |                     END SELECT
  2720: +------            ENDDO
  2721:                 ENDIF
  2722:           
  2723:           C.... CONDENSED NODES: Summing up the values at condensed nodes
  2724:                 IF((LoadCondensedNodes).AND.(ILump.NE.0)) THEN
  2725: S------>           DO K=1,NListCondensedNodes
  2726: |                     I = ListCondensedNodes(K,1)
  2727: |                     IF(I==0) CYCLE
  2728: |                     IF((NODECODE(I).NE.0)) THEN
  2729: |                        ! 1) Sum them up
  2730: |S----->                 DO L=2,NNodesListCondensedNodes(K)
  2731: ||                          J = ListCondensedNodes(K,L)
  2732: ||                          COEFDTemp(I) = COEFDTemp(I) + COEFDTemp(J)
  2733: ||                          GWCE_LV(I)   = GWCE_LV(I) + GWCE_LV(J)
  2734: ||                          ETA1(I)      = ETA1(I) + ETA1(J)
  2735: |S-----                  ENDDO
  2736: |                        ! 2) Distribute them
  2737: |                        ETA1(I) = ETA1(I) / NNodesListCondensedNodes(K)
  2738: |S----->                 DO L=2,NNodesListCondensedNodes(K)
  2739: ||                          J = ListCondensedNodes(K,L)
  2740: ||                          COEFDTemp(J) = COEFDTemp(I)
  2741: ||                          GWCE_LV(J)   = GWCE_LV(I)
  2742: ||                          ETA1(J)      = ETA1(I)
  2743: |S-----                  ENDDO
  2744: |                     ENDIF
  2745: S------            ENDDO
  2746:                 ENDIF
  2747:           
  2748:           #ifdef CMPI
  2749:                 IF ((NFLUXIB64_GBL.GT.0.OR.LoadCondensedNodes)
  2750:                &    .AND.(ILump.NE.0)) THEN
  2751:                    CALL UPDATER(COEFDTemp,GWCE_LV,DUMY1,2)
  2752:                 ENDIF
  2753:           #endif
  2754:            
  2755:           C     VEW: Copy values from back side to front side
  2756:                 IF((NFLUXIB64_GBL.GT.0).AND.(ILump.NE.0)) THEN
  2757:                    I = 0
  2758: +------>           DO K = 1, NBOU
  2759: |                     SELECT CASE(LBCODEI(I+1))
  2760: |                         CASE(64)
  2761: |+----->                      DO J = 1,NVELL(K)
  2762: ||                                I = I + 1
  2763: ||                                IF(ISSUBMERGED64(I).NE.0) THEN
  2764: ||                                   NNBB1=NBV(I)     ! GLOBAL NODE NUMBER ON THIS SIDE OF BARRIER
  2765: ||                                   NNBB2=IBCONN(I)  ! GLOBAL NODE NUMBER ON OPPOSITE SIDE OF BARRIER
  2766: ||                                   IF(NODECODE(NNBB1).NE.0.AND.NODECODE(NNBB2).NE.0) THEN
  2767: ||                                      COEFDTemp(NNBB1) = COEFDTemp(NNBB2)
  2768: ||                                      GWCE_LV(NNBB1) = GWCE_LV(NNBB2)
  2769: ||                                      ETA1(NNBB1) = ETA1(NNBB2)
  2770: ||                                   ENDIF
  2771: ||                                ENDIF
  2772: |+-----                        ENDDO
  2773: |                              I = I + NVELL(K)
  2774: |                           CASE(4,24,5,25)
  2775: |                              I = I + NVELL(K)*2
  2776: |                           CASE DEFAULT
  2777: |                              I = I + NVELL(K)
  2778: |                     END SELECT
  2779: +------            ENDDO
  2780:                 ENDIF
  2781:           C..>>
  2782:           
  2783:                 IF (ILump.eq.0) THEN ! default, fully consistent LHS
  2784:           C...  JCG ITERATIVE MATRIX SOLVER
  2785:                    IPARM(1)=ITMAX
  2786:                    CALL JCG(NP,MNP,MNEI,NEITAB,COEF,GWCE_LV,ETAS,
  2787:                &        IWKSP,NW,WKSP,IPARM,RPARM,IER)
  2788:                    NUMITR=IPARM(1)
  2789: V------>           DO I=1,NP
  2790: |       F             ETA2(I) = NODECODE(I)*ETAS(I)+ETA1(I) !COMPUTE NEW ELEVATIONS
  2791: V------            END DO
  2792:                 ELSE ! lumped LHS
  2793: V------>           DO I = 1, NP
  2794: |                     IF (COEFDTemp(I).eq.0.0d0) THEN   ! COEFD --> COEFDTemp  08-11-2022 SB
  2795: |                        RDIAG = 0.0d0
  2796: |                     ELSE
  2797: |                        RDIAG = 1.0d0 / COEFDTemp(I)   ! COEFD --> COEFDTemp  08-11-2022 SB
  2798: |                     ENDIF
  2799: |                     ETAS(I) = GWCE_LV(I) * RDIAG
  2800: |                  ENDDO
  2801: |                  NUMITR=0
  2802: |                  DO I=1,NP
  2803: |       F             ETA2(I)=NODECODE(I)*ETAS(I)+ETA1(I) !COMPUTE NEW ELEVATIONS
  2804: V------            END DO
  2805:                 ENDIF
  2806:           
  2807:           C...... DW, periodic bcs
  2808:         I       CALL UPDATE_PERSLNODES() ;
  2809:           C     Switch back to the original element table
  2810:                 CALL SWITCH_ELTAB_PERBC( IDIREC = 2 ) ;
  2811:           C......
  2812:           
  2813:           #ifdef CMPI
  2814:                 CALL UPDATER(ETA2,DUMY1,DUMY2,1)
  2815:           #endif
  2816:            
  2817:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  2818:                 call allMessage(DEBUG,"Return.")
  2819:           #endif
  2820:                 call unsetMessageSource()
  2821:           
  2822:                 RETURN
  2823:           
  2824:           C**********************************************************************
  2825:                 CONTAINS
  2826:           
  2827:           C.... DW, perioidic boundary condition
  2828:                   SUBROUTINE UPDATE_COEF_PERBCSL_CONSISTENT()
  2829:                   IMPLICIT NONE
  2830:           
  2831:                   INTEGER I, I2
  2832:           
  2833:           C...  Modify equations associated with the slave nodes.
  2834:           C...  For each slave node, zero all off diagonal
  2835:           c......terms on the row and set diagnoal term to EP
  2836:                   IF ( NPERSEG > 0 ) THEN
  2837:                      DO I = 1, NNPERBC
  2838:                         I2 = IPERCONN(I,2) ;
  2839:                         Coef(I2,1)=EP ;
  2840:                         DO J = 2, NNEIGH(I2)
  2841:                            Coef(I2,J) = 0.0D0 ;
  2842:                         END DO
  2843:                      END DO
  2844:                   END IF
  2845:           
  2846:                   RETURN ;
  2847:                   END SUBROUTINE UPDATE_COEF_PERBCSL_CONSISTENT
  2848:           
  2849:                   SUBROUTINE UPDATE_COEF_PERBCSL_LUMPED()
  2850:                   IMPLICIT NONE
  2851:            
  2852:                   INTEGER:: I, I2
  2853:            
  2854:                   IF ( NPERSEG > 0 ) THEN
  2855:                      DO I = 1, NNPERBC
  2856:                         I2 = IPERCONN(I,2) ;
  2857:                         Coefd(I2)=EP ;
  2858:                      END DO
  2859:                   END IF
  2860:           
  2861:                   RETURN ;
  2862:                   END SUBROUTINE  UPDATE_COEF_PERBCSL_LUMPED
  2863:            
  2864:                   SUBROUTINE UPDATE_RHS_SLPERBC()
  2865:                   IMPLICIT NONE
  2866:            
  2867:                   INTEGER:: I, I2
  2868:            
  2869:                   IF ( NPERSEG > 0 ) THEN
  2870:                      DO I = 1, NNPERBC
  2871:                         I2 = IPERCONN(I,2) ;
  2872:                         ETAS(I2) = 0.0D0   ; !  ETA1 ==> ETA2
  2873:                         GWCE_LV(I2)=ETAS(I2)*NODECODE(I2)*EP
  2874:                      END DO
  2875:                   END IF
  2876:            
  2877:                   RETURN ;
  2878:                   END SUBROUTINE UPDATE_RHS_SLPERBC
  2879:            
  2880:                   SUBROUTINE UPDATE_PERSLNODES()
  2881:                   IMPLICIT NONE
  2882:            
  2883:                   INTEGER:: I, I1, I2
  2884:                   IF ( NPERSEG > 0 ) THEN
  2885:           C     Update values of slave node !
  2886:                      DO I = 1, NNPERBC
  2887:                         I1 = IPERCONN(I,1) ;
  2888:                         I2 = IPERCONN(I,2) ;
  2889:            
  2890:                         ETAS(I2)=ETAS(I1) ;
  2891:                         ETA2(I2)=ETA2(I1) ;
  2892:                      END DO
  2893:                   END IF
  2894:            
  2895:                   RETURN ;
  2896:                   END SUBROUTINE UPDATE_PERSLNODES
  2897:           C..... DW
  2898:           C.....
  2899:                 END SUBROUTINE GWCE_NEW


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW
INLINE LIST

  ROOT: GWCE::GWCE_NEW (gwce.F:235)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (gwce.F:503)
     *** Source for routine not found.
  -> NOINLINE: MESH::SWITCH_ELTAB_PERBC (gwce.F:510)
     *** Source for routine not found.
  -> NOINLINE: SUBDOMAIN::CHECKCHANGE (gwce.F:513)
     *** Source for routine not found.
  -> NOINLINE: NODALATTRIBUTES::CALCULATETIMEVARYINGTAU0 (gwce.F:546)
  -> NOINLINE: NODALATTRIBUTES::CALCULATETIMEVARYINGTAU0 (gwce.F:552)
  -> INLINE: GWCE::GWCE_NEW::UPDATE_COEF_PERBCSL_CONSISTENT (gwce.F:817)
  -> INLINE: GWCE::GWCETERMINATE (gwce.F:846)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (gwce.F:4175)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (gwce.F:4179)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (gwce.F:4194)
      *** Source for routine not found.
  -> INLINE: GWCE::GWCE_NEW::UPDATE_COEF_PERBCSL_LUMPED (gwce.F:863)
  -> INLINE: GWCE::GWCETERMINATE (gwce.F:879)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (gwce.F:4175)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (gwce.F:4179)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (gwce.F:4194)
      *** Source for routine not found.
  -> NOINLINE: SUBDOMAIN::ENFORCEECB (gwce.F:2447)
     *** Source for routine not found.
  -> INLINE: GWCE::GWCE_NEW::UPDATE_RHS_SLPERBC (gwce.F:2620)
  -> NOINLINE: SUBDOMAIN::ENFORCEEOB (gwce.F:2666)
     *** Source for routine not found.
  -> NOINLINE: SUBDOMAIN::ENFORCEEIB (gwce.F:2667)
     *** Source for routine not found.
  -> NOINLINE: SUBDOMAIN::ENFORCEGWCELVOB (gwce.F:2668)
     *** Source for routine not found.
  -> NOINLINE: ITPACKV::JCG (gwce.F:2786)
     *** Source for routine not found.
  -> INLINE: GWCE::GWCE_NEW::UPDATE_PERSLNODES (gwce.F:2808)
  -> NOINLINE: MESH::SWITCH_ELTAB_PERBC (gwce.F:2810)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (gwce.F:2820)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (gwce.F:534)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:534)
    *** The number of VLOAD, VSTORE. :  0,  1. (gwce.F:534)
  LOOP END

  LOOP BEGIN: (gwce.F:532)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (gwce.F:532)

    LOOP BEGIN: (gwce.F:532)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (gwce.F:532)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:532)
      *** The number of VLOAD, VSTORE. :  0,  1. (gwce.F:532)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:532)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (gwce.F:532)

    LOOP BEGIN: (gwce.F:532)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:532)
      *** The number of VLOAD, VSTORE. :  0,  4. (gwce.F:532)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:541)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:541)
    *** The number of VLOAD, VSTORE. :  3,  1. (gwce.F:541)
  LOOP END

  LOOP BEGIN: (gwce.F:734)
    <Unvectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:734)

    LOOP BEGIN: (gwce.F:734)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:734)
      **  Splited loop. (gwce.F:734)
      *** The number of VGT,   VSC.    :  9,  0. (gwce.F:734)
      *** The number of VLOAD, VSTORE. :  5,  8. (gwce.F:734)
      *** VGT generated (gwce.F:740)
      *** VGT generated (gwce.F:745)
      *** VGT generated (gwce.F:766)
      *** VGT generated (gwce.F:741)
      *** VGT generated (gwce.F:767)
      *** VGT generated (gwce.F:742)
      *** VGT generated (gwce.F:768)
    LOOP END

    LOOP BEGIN: (gwce.F:734)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:734)
      **  Splited loop. (gwce.F:734)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:734)
      *** The number of VLOAD, VSTORE. :  8,  6. (gwce.F:734)
      *** Dependency unknown. Unvectorizable dependency is assumed. : COEFD (gwce.F:772)
      *** Dependency unknown. Unvectorizable dependency is assumed. : COEFD (gwce.F:771)
      *** Dependency unknown. Unvectorizable dependency is assumed. : COEFD (gwce.F:770)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:734)
    <Unvectorized loop.>

    LOOP BEGIN: (gwce.F:734)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:734)
      *** The number of VGT,   VSC.    : 12,  0. (gwce.F:734)
      *** The number of VLOAD, VSTORE. :  5,  8. (gwce.F:734)
      *** VGT generated (gwce.F:740)
      *** VGT generated (gwce.F:745)
      *** VGT generated (gwce.F:766)
      *** VGT generated (gwce.F:741)
      *** VGT generated (gwce.F:767)
      *** VGT generated (gwce.F:742)
      *** VGT generated (gwce.F:768)
      *** VGT generated (gwce.F:751)
    LOOP END

    LOOP BEGIN: (gwce.F:734)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:734)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:734)
      *** The number of VLOAD, VSTORE. :  8,  6. (gwce.F:734)
      *** Dependency unknown. Unvectorizable dependency is assumed. : COEFD (gwce.F:772)
      *** Dependency unknown. Unvectorizable dependency is assumed. : COEFD (gwce.F:771)
      *** Dependency unknown. Unvectorizable dependency is assumed. : COEFD (gwce.F:770)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:559)
    <Unvectorized loop.>

    LOOP BEGIN: (gwce.F:560)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  6,  0. (gwce.F:560)
      *** The number of VLOAD, VSTORE. :  3,  6. (gwce.F:560)
      *** VGT generated (gwce.F:567)
      *** VGT generated (gwce.F:568)
      *** VGT generated (gwce.F:569)
      *** VGT generated (gwce.F:570)
      *** VGT generated (gwce.F:571)
      *** VGT generated (gwce.F:572)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:578)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    : 27,  0. (gwce.F:578)
    *** The number of VLOAD, VSTORE. : 24, 18. (gwce.F:578)
    *** Dependency unknown. Unvectorizable dependency is assumed. : COEF (gwce.F:728)
    *** Dependency unknown. Unvectorizable dependency is assumed. : COEF (gwce.F:715)
    *** Dependency unknown. Unvectorizable dependency is assumed. : COEF (gwce.F:725)
    *** Dependency unknown. Unvectorizable dependency is assumed. : COEF (gwce.F:722)
    *** Dependency unknown. Unvectorizable dependency is assumed. : COEF (gwce.F:718)
    *** Dependency unknown. Unvectorizable dependency is assumed. : COEF (gwce.F:712)
    *** Dependency unknown. Unvectorizable dependency is assumed. : COEF (gwce.F:708)
    *** Dependency unknown. Unvectorizable dependency is assumed. : COEF (gwce.F:702)
    *** Dependency unknown. Unvectorizable dependency is assumed. : COEF (gwce.F:705)
    *** VGT generated (gwce.F:587)
    *** VGT generated (gwce.F:588)
    *** VGT generated (gwce.F:589)
    *** VGT generated (gwce.F:590)
    *** VGT generated (gwce.F:591)
    *** VGT generated (gwce.F:592)
    *** VGT generated (gwce.F:593)
    *** VGT generated (gwce.F:594)
    *** VGT generated (gwce.F:595)
    *** VGT generated (gwce.F:599)
    *** VGT generated (gwce.F:600)
    *** VGT generated (gwce.F:601)
    *** VGT generated (gwce.F:630)
    *** VGT generated (gwce.F:646)
    *** VGT generated (gwce.F:654)
    *** VGT generated (gwce.F:698)
    *** VGT generated (gwce.F:699)
    *** VGT generated (gwce.F:700)
  LOOP END

  LOOP BEGIN: (gwce.F:853)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:853)
    *** The number of VLOAD, VSTORE. :  1,  0. (gwce.F:853)
    *** Idiom detected. : SUM (gwce.F:854)
  LOOP END

  LOOP BEGIN: (gwce.F:859)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (gwce.F:859)
    *** The number of VLOAD, VSTORE. :  1,  0. (gwce.F:859)
    *** VSC generated (gwce.F:860)
  LOOP END

  LOOP BEGIN: (gwce.F:2855)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (gwce.F:2855)
    *** The number of VLOAD, VSTORE. :  1,  0. (gwce.F:2855)
    *** VSC generated (gwce.F:2857)
  LOOP END

  LOOP BEGIN: (gwce.F:867)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (gwce.F:867)
  LOOP END

  LOOP BEGIN: (gwce.F:785)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:785)
    *** The number of VLOAD, VSTORE. :  1,  0. (gwce.F:785)
    *** Idiom detected. : SUM (gwce.F:786)
  LOOP END

  LOOP BEGIN: (gwce.F:792)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (gwce.F:792)
    *** The number of VLOAD, VSTORE. :  1,  0. (gwce.F:792)
    *** VSC generated (gwce.F:793)
  LOOP END

  LOOP BEGIN: (gwce.F:796)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (gwce.F:796)
    *** The number of VLOAD, VSTORE. :  1,  3. (gwce.F:796)
    *** VGT generated (gwce.F:798)

    LOOP BEGIN: (gwce.F:798)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:798)
      *** The number of VLOAD, VSTORE. :  0,  1. (gwce.F:798)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:805)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:805)
    *** The number of VLOAD, VSTORE. :  0,  1. (gwce.F:805)
  LOOP END

  LOOP BEGIN: (gwce.F:806)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (gwce.F:806)
    *** The number of VLOAD, VSTORE. :  1,  2. (gwce.F:806)
    *** VGT generated (gwce.F:806)

    LOOP BEGIN: (gwce.F:807)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  1,  0. (gwce.F:807)
      *** The number of VLOAD, VSTORE. :  1,  3. (gwce.F:807)
      *** VGT generated (gwce.F:808)

      LOOP BEGIN: (gwce.F:808)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (gwce.F:808)
        *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:808)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:2837)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  1. (gwce.F:2837)
    *** The number of VLOAD, VSTORE. :  2,  3. (gwce.F:2837)
    *** VGT generated (gwce.F:2840)
    *** VSC generated (gwce.F:2839)

    LOOP BEGIN: (gwce.F:2840)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2840)
      *** The number of VLOAD, VSTORE. :  0,  1. (gwce.F:2840)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:821)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (gwce.F:821)
  LOOP END

  LOOP BEGIN: (gwce.F:833)
    <Unvectorized loop.>

    LOOP BEGIN: (gwce.F:835)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (gwce.F:835)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:934)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:934)
    *** The number of VLOAD, VSTORE. :  0,  4. (gwce.F:934)
  LOOP END

  LOOP BEGIN: (gwce.F:941)
    <Unvectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:941)

    LOOP BEGIN: (gwce.F:941)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:941)
      **  Splited loop. (gwce.F:941)
      *** The number of VGT,   VSC.    : 12,  0. (gwce.F:941)
      *** The number of VLOAD, VSTORE. : 13,  8. (gwce.F:941)
      *** VGT generated (gwce.F:945)
      *** VGT generated (gwce.F:962)
      *** VGT generated (gwce.F:964)
      *** VGT generated (gwce.F:966)
      *** VGT generated (gwce.F:946)
      *** VGT generated (gwce.F:947)
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:941)
      **  Splited loop. (gwce.F:941)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:941)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:941)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:983)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:982)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:981)
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:941)
      **  Splited loop. (gwce.F:941)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:941)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:941)
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:941)
      **  Splited loop. (gwce.F:941)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:941)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:941)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:987)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:986)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:985)
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:941)
      **  Splited loop. (gwce.F:941)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:941)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:941)
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:941)
      **  Splited loop. (gwce.F:941)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:941)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:941)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:991)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:990)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:989)
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:941)
      **  Splited loop. (gwce.F:941)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:941)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:941)
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:941)
      **  Splited loop. (gwce.F:941)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:941)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:941)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:995)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:994)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:993)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:941)
    <Unvectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:941)

    LOOP BEGIN: (gwce.F:941)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:941)
      **  Splited loop. (gwce.F:941)
      *** The number of VGT,   VSC.    : 12,  0. (gwce.F:941)
      *** The number of VLOAD, VSTORE. : 13,  8. (gwce.F:941)
      *** VGT generated (gwce.F:945)
      *** VGT generated (gwce.F:962)
      *** VGT generated (gwce.F:964)
      *** VGT generated (gwce.F:966)
      *** VGT generated (gwce.F:946)
      *** VGT generated (gwce.F:947)
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:941)
      **  Splited loop. (gwce.F:941)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:941)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:941)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:983)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:982)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:981)
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:941)
      **  Splited loop. (gwce.F:941)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:941)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:941)
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:941)
      **  Splited loop. (gwce.F:941)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:941)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:941)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:987)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:986)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:985)
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:941)
      **  Splited loop. (gwce.F:941)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:941)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:941)
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:941)
      **  Splited loop. (gwce.F:941)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:941)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:941)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:991)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:990)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:989)
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:941)
      **  Splited loop. (gwce.F:941)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:941)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:941)
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:941)
      **  Splited loop. (gwce.F:941)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:941)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:941)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:995)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:994)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:993)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:941)
    <Unvectorized loop.>

    LOOP BEGIN: (gwce.F:941)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:941)
      *** The number of VGT,   VSC.    : 12,  0. (gwce.F:941)
      *** The number of VLOAD, VSTORE. : 13,  8. (gwce.F:941)
      *** VGT generated (gwce.F:945)
      *** VGT generated (gwce.F:962)
      *** VGT generated (gwce.F:964)
      *** VGT generated (gwce.F:966)
      *** VGT generated (gwce.F:946)
      *** VGT generated (gwce.F:947)
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:941)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:941)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:941)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:983)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:982)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:981)
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:941)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:941)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:941)
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:941)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:941)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:941)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:987)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:986)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:985)
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:941)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:941)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:941)
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:941)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:941)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:941)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:991)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:990)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:989)
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:941)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:941)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:941)
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:941)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:941)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:941)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:995)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:994)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:993)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:998)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:998)
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:998)
    *** The number of VLOAD, VSTORE. :  7,  8. (gwce.F:998)
  LOOP END

  LOOP BEGIN: (gwce.F:998)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:998)
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:998)
    *** The number of VLOAD, VSTORE. :  7,  4. (gwce.F:998)
  LOOP END

  LOOP BEGIN: (gwce.F:998)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:998)
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:998)
    *** The number of VLOAD, VSTORE. :  7,  8. (gwce.F:998)
  LOOP END

  LOOP BEGIN: (gwce.F:998)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:998)
    *** The number of VLOAD, VSTORE. :  7,  4. (gwce.F:998)
  LOOP END

  LOOP BEGIN: (gwce.F:1037)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1037)
    *** The number of VLOAD, VSTORE. :  0,  4. (gwce.F:1037)
  LOOP END

  LOOP BEGIN: (gwce.F:1044)
    <Unvectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:1044)

    LOOP BEGIN: (gwce.F:1044)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:1044)
      **  Splited loop. (gwce.F:1044)
      *** The number of VGT,   VSC.    : 12,  0. (gwce.F:1044)
      *** The number of VLOAD, VSTORE. : 13,  8. (gwce.F:1044)
      *** VGT generated (gwce.F:1049)
      *** VGT generated (gwce.F:1067)
      *** VGT generated (gwce.F:1083)
      *** VGT generated (gwce.F:1085)
      *** VGT generated (gwce.F:1050)
      *** VGT generated (gwce.F:1051)
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:1044)
      **  Splited loop. (gwce.F:1044)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1044)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:1044)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:1090)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:1089)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:1088)
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:1044)
      **  Splited loop. (gwce.F:1044)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1044)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:1044)
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:1044)
      **  Splited loop. (gwce.F:1044)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1044)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:1044)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:1094)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:1093)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:1092)
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:1044)
      **  Splited loop. (gwce.F:1044)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1044)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:1044)
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:1044)
      **  Splited loop. (gwce.F:1044)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1044)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:1044)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:1098)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:1097)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:1096)
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:1044)
      **  Splited loop. (gwce.F:1044)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1044)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:1044)
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:1044)
      **  Splited loop. (gwce.F:1044)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1044)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:1044)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:1102)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:1101)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:1100)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:1044)
    <Unvectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:1044)

    LOOP BEGIN: (gwce.F:1044)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:1044)
      **  Splited loop. (gwce.F:1044)
      *** The number of VGT,   VSC.    : 18,  0. (gwce.F:1044)
      *** The number of VLOAD, VSTORE. : 13,  8. (gwce.F:1044)
      *** VGT generated (gwce.F:1049)
      *** VGT generated (gwce.F:1067)
      *** VGT generated (gwce.F:1069)
      *** VGT generated (gwce.F:1071)
      *** VGT generated (gwce.F:1083)
      *** VGT generated (gwce.F:1085)
      *** VGT generated (gwce.F:1050)
      *** VGT generated (gwce.F:1051)
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:1044)
      **  Splited loop. (gwce.F:1044)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1044)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:1044)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:1090)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:1089)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:1088)
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:1044)
      **  Splited loop. (gwce.F:1044)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1044)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:1044)
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:1044)
      **  Splited loop. (gwce.F:1044)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1044)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:1044)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:1094)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:1093)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:1092)
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:1044)
      **  Splited loop. (gwce.F:1044)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1044)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:1044)
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:1044)
      **  Splited loop. (gwce.F:1044)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1044)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:1044)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:1098)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:1097)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:1096)
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:1044)
      **  Splited loop. (gwce.F:1044)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1044)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:1044)
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:1044)
      **  Splited loop. (gwce.F:1044)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1044)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:1044)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:1102)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:1101)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:1100)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:1044)
    <Unvectorized loop.>

    LOOP BEGIN: (gwce.F:1044)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:1044)
      *** The number of VGT,   VSC.    : 18,  0. (gwce.F:1044)
      *** The number of VLOAD, VSTORE. : 13,  8. (gwce.F:1044)
      *** VGT generated (gwce.F:1049)
      *** VGT generated (gwce.F:1067)
      *** VGT generated (gwce.F:1069)
      *** VGT generated (gwce.F:1071)
      *** VGT generated (gwce.F:1083)
      *** VGT generated (gwce.F:1085)
      *** VGT generated (gwce.F:1050)
      *** VGT generated (gwce.F:1051)
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:1044)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1044)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:1044)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:1090)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:1089)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:1088)
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:1044)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1044)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:1044)
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:1044)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1044)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:1044)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:1094)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:1093)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:1092)
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:1044)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1044)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:1044)
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:1044)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1044)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:1044)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:1098)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:1097)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:1096)
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:1044)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1044)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:1044)
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:1044)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1044)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:1044)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:1102)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:1101)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:1100)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:1105)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:1105)
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1105)
    *** The number of VLOAD, VSTORE. :  1,  4. (gwce.F:1105)
  LOOP END

  LOOP BEGIN: (gwce.F:1105)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:1105)
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1105)
    *** The number of VLOAD, VSTORE. :  6,  4. (gwce.F:1105)
  LOOP END

  LOOP BEGIN: (gwce.F:1105)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:1105)
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1105)
    *** The number of VLOAD, VSTORE. :  6,  4. (gwce.F:1105)
  LOOP END

  LOOP BEGIN: (gwce.F:1105)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:1105)
    *** The number of VLOAD, VSTORE. :  6,  4. (gwce.F:1105)
  LOOP END

  LOOP BEGIN: (gwce.F:2405)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (gwce.F:2405)
  LOOP END

  LOOP BEGIN: (gwce.F:2425)
    <Unvectorized loop.>

    LOOP BEGIN: (gwce.F:2425)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2425)
      *** The number of VLOAD, VSTORE. :  5,  2. (gwce.F:2425)
    LOOP END

    LOOP BEGIN: (gwce.F:2437)
      <Unvectorized loop.>

      LOOP BEGIN: (gwce.F:2425)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2425)
        *** The number of VLOAD, VSTORE. :  4,  0. (gwce.F:2425)
        *** Idiom detected. : SUM (gwce.F:2440)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:2454)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (gwce.F:2454)
  LOOP END

  LOOP BEGIN: (gwce.F:2460)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2460)
    *** The number of VLOAD, VSTORE. :  3,  2. (gwce.F:2460)
    *** Dependency unknown. Unvectorizable dependency is assumed. : ETA2 (gwce.F:2462)
  LOOP END

  LOOP BEGIN: (gwce.F:2476)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (gwce.F:2476)
    *** The number of VLOAD, VSTORE. :  1,  2. (gwce.F:2476)
    *** Dependency unknown. Unvectorizable dependency is assumed. : ETA2 (gwce.F:2477)
    *** VGT generated (gwce.F:2477)
  LOOP END

  LOOP BEGIN: (gwce.F:2490)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (gwce.F:2490)
    *** The number of VLOAD, VSTORE. :  1,  2. (gwce.F:2490)
    *** Dependency unknown. Unvectorizable dependency is assumed. : ETA2 (gwce.F:2491)
    *** VGT generated (gwce.F:2491)
  LOOP END

  LOOP BEGIN: (gwce.F:2499)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (gwce.F:2499)
    *** The number of VLOAD, VSTORE. :  1,  2. (gwce.F:2499)
    *** Dependency unknown. Unvectorizable dependency is assumed. : ETA2 (gwce.F:2500)
    *** VGT generated (gwce.F:2500)
  LOOP END

  LOOP BEGIN: (gwce.F:2509)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2509)
    *** The number of VLOAD, VSTORE. :  2,  2. (gwce.F:2509)
    *** Dependency unknown. Unvectorizable dependency is assumed. : ETA2 (gwce.F:2511)
  LOOP END

  LOOP BEGIN: (gwce.F:2568)
    <Unvectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:2568)
    *** Overhead of loop division is too large. (gwce.F:2568)
    *** Unvectorizable dependency. (gwce.F:2570)
    *** Unvectorizable dependency. (gwce.F:2574)
    *** Unvectorizable dependency. (gwce.F:2578)
    *** Unvectorizable dependency. (gwce.F:2590)
    *** Unvectorizable dependency. (gwce.F:2595)
    *** Unvectorizable dependency. (gwce.F:2600)
    *** Dependency unknown. Unvectorizable dependency is assumed. : GWCE_LV (gwce.F:2614)
    *** Dependency unknown. Unvectorizable dependency is assumed. : GWCE_LV (gwce.F:2612)
  LOOP END

  LOOP BEGIN: (gwce.F:2568)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (gwce.F:2568)
    *** Unvectorizable dependency. (gwce.F:2570)
    *** Unvectorizable dependency. (gwce.F:2574)
    *** Unvectorizable dependency. (gwce.F:2578)
    *** Unvectorizable dependency. (gwce.F:2590)
    *** Unvectorizable dependency. (gwce.F:2595)
    *** Unvectorizable dependency. (gwce.F:2604)
    *** Dependency unknown. Unvectorizable dependency is assumed. : GWCE_LV (gwce.F:2614)
    *** Dependency unknown. Unvectorizable dependency is assumed. : GWCE_LV (gwce.F:2612)
  LOOP END

  LOOP BEGIN: (gwce.F:2870)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  2. (gwce.F:2870)
    *** The number of VLOAD, VSTORE. :  1,  0. (gwce.F:2870)
    *** VGT generated (gwce.F:2873)
    *** VSC generated (gwce.F:2872)
    *** VSC generated (gwce.F:2873)
  LOOP END

  LOOP BEGIN: (gwce.F:2640)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  4,  2. (gwce.F:2640)
    *** The number of VLOAD, VSTORE. :  1,  0. (gwce.F:2640)
    *** VGT generated (gwce.F:2642)
    *** VGT generated (gwce.F:2643)
    *** VSC generated (gwce.F:2642)
    *** VSC generated (gwce.F:2643)
  LOOP END

  LOOP BEGIN: (gwce.F:2630)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  4,  0. (gwce.F:2630)
    *** The number of VLOAD, VSTORE. :  1,  7. (gwce.F:2630)
    *** VGT generated (gwce.F:2632)
    *** VGT generated (gwce.F:2633)

    LOOP BEGIN: (gwce.F:2634)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2634)
      *** The number of VLOAD, VSTORE. :  2,  2. (gwce.F:2634)
      *** Dependency unknown. Unvectorizable dependency is assumed. : GWCE_LV (gwce.F:2635)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:2686)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2686)
    *** The number of VLOAD, VSTORE. :  1,  1. (gwce.F:2686)
  LOOP END

  LOOP BEGIN: (gwce.F:2694)
    <Unvectorized loop.>

    LOOP BEGIN: (gwce.F:2697)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (gwce.F:2697)
      *** Dependency unknown. Unvectorizable dependency is assumed. : COEFDTEMP (gwce.F:2703)
      *** Dependency unknown. Unvectorizable dependency is assumed. : GWCE_LV (gwce.F:2709)
      *** Dependency unknown. Unvectorizable dependency is assumed. : GWCE_LV (gwce.F:2705)
      *** Dependency unknown. Unvectorizable dependency is assumed. : ETA1 (gwce.F:2710)
      *** Dependency unknown. Unvectorizable dependency is assumed. : ETA1 (gwce.F:2707)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:2725)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2725)
    *** The number of VLOAD, VSTORE. :  1,  1. (gwce.F:2725)

    LOOP BEGIN: (gwce.F:2730)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2730)
      *** The number of VLOAD, VSTORE. :  1,  3. (gwce.F:2730)
      *** Dependency unknown. Unvectorizable dependency is assumed. : COEFDTEMP (gwce.F:2732)
      *** Dependency unknown. Unvectorizable dependency is assumed. : GWCE_LV (gwce.F:2733)
      *** Dependency unknown. Unvectorizable dependency is assumed. : ETA1 (gwce.F:2734)
    LOOP END

    LOOP BEGIN: (gwce.F:2738)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2738)
      *** The number of VLOAD, VSTORE. :  1,  3. (gwce.F:2738)
      *** Dependency unknown. Unvectorizable dependency is assumed. : COEFDTEMP (gwce.F:2740)
      *** Dependency unknown. Unvectorizable dependency is assumed. : GWCE_LV (gwce.F:2741)
      *** Dependency unknown. Unvectorizable dependency is assumed. : ETA1 (gwce.F:2742)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:2758)
    <Unvectorized loop.>

    LOOP BEGIN: (gwce.F:2761)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (gwce.F:2761)
      *** Dependency unknown. Unvectorizable dependency is assumed. : COEFDTEMP (gwce.F:2767)
      *** Dependency unknown. Unvectorizable dependency is assumed. : GWCE_LV (gwce.F:2768)
      *** Dependency unknown. Unvectorizable dependency is assumed. : ETA1 (gwce.F:2769)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:2793)
    <Vectorized loop.>
    **  Fused loop. (gwce.F:2793)
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2793)
    *** The number of VLOAD, VSTORE. :  4,  2. (gwce.F:2793)
  LOOP END

  LOOP BEGIN: (gwce.F:2789)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2789)
    *** The number of VLOAD, VSTORE. :  3,  1. (gwce.F:2789)
  LOOP END

  LOOP BEGIN: (gwce.F:2886)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2886)
    *** The number of VLOAD, VSTORE. :  2,  4. (gwce.F:2886)
    *** Dependency unknown. Unvectorizable dependency is assumed. : ETAS (gwce.F:2890)
    *** Dependency unknown. Unvectorizable dependency is assumed. : ETA2 (gwce.F:2891)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:42 2024
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
    Total size                 : 7282320 bytes
      Register spill area      :   42088 bytes
      Parameter area           :     160 bytes
      Register save area       :     176 bytes
      User data area           : 7239896 bytes
      Others                   :       0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (gwce.F:534)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (gwce.F:532)
    *** Estimated execution cycle                       : 41
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (gwce.F:532)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:532)
    *** Estimated execution cycle                       : 53
    *** The number of SCALAR REGISTER TRANSFER          : 18

    LOOP BEGIN: (gwce.F:532)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:541)
    *** Estimated execution cycle                       : 321
  LOOP END

  LOOP BEGIN: (gwce.F:734)
    *** Estimated execution cycle                       : 167
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Over basic blocks                           : 6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 6
            Over basic blocks                           : 6
    *** The number of SCALAR REGISTER TRANSFER          : 38

    LOOP BEGIN: (gwce.F:734)
      *** Estimated execution cycle                     : 1764
    LOOP END

    LOOP BEGIN: (gwce.F:734)
      *** Estimated execution cycle                     : 804
    LOOP END

    LOOP BEGIN: (gwce.F:734)
      *** Estimated execution cycle                     : 32
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:734)
    *** Estimated execution cycle                       : 184
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 10
            Over basic blocks                           : 10
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 10
            Over basic blocks                           : 10
    *** The number of SCALAR REGISTER TRANSFER          : 37

    LOOP BEGIN: (gwce.F:734)
      *** Estimated execution cycle                     : 2418
    LOOP END

    LOOP BEGIN: (gwce.F:734)
      *** Estimated execution cycle                     : 804
    LOOP END

    LOOP BEGIN: (gwce.F:734)
      *** Estimated execution cycle                     : 32
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:559)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 5

    LOOP BEGIN: (gwce.F:560)
      *** Estimated execution cycle                     : 1050
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:578)
    *** Estimated execution cycle                       : 10916
    *** The number of VECTOR REGISTER SPILL
          Total                                         : 5
            Over basic blocks                           : 5
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 5
            Over basic blocks                           : 5
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 50
            Not enough registers                        :  7
            Over basic blocks                           : 43
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 75
            Over basic blocks                           : 75
    *** The number of SCALAR REGISTER TRANSFER          : 41
  LOOP END

  LOOP BEGIN: (gwce.F:578)
    *** Estimated execution cycle                       : 88
  LOOP END

  LOOP BEGIN: (gwce.F:853)
    *** Estimated execution cycle                       : 97
  LOOP END

  LOOP BEGIN: (gwce.F:859)
    *** Estimated execution cycle                       : 179
  LOOP END

  LOOP BEGIN: (gwce.F:2855)
    *** Estimated execution cycle                       : 179
  LOOP END

  LOOP BEGIN: (gwce.F:867)
    *** Estimated execution cycle                       : 155
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER TRANSFER          : 43
  LOOP END

  LOOP BEGIN: (gwce.F:785)
    *** Estimated execution cycle                       : 97
  LOOP END

  LOOP BEGIN: (gwce.F:792)
    *** Estimated execution cycle                       : 179
  LOOP END

  LOOP BEGIN: (gwce.F:796)
    *** Estimated execution cycle                       : 250
  LOOP END

  LOOP BEGIN: (gwce.F:796)
    *** Estimated execution cycle                       : 52
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (gwce.F:798)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:805)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (gwce.F:806)
    *** Estimated execution cycle                       : 256
  LOOP END

  LOOP BEGIN: (gwce.F:806)
    *** Estimated execution cycle                       : 97
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 29

    LOOP BEGIN: (gwce.F:807)
      *** Estimated execution cycle                     : 250
    LOOP END

    LOOP BEGIN: (gwce.F:807)
      *** Estimated execution cycle                     : 44
      *** The number of SCALAR REGISTER TRANSFER        : 9

      LOOP BEGIN: (gwce.F:808)
        *** Estimated execution cycle                   : 176
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:2837)
    *** Estimated execution cycle                       : 312
  LOOP END

  LOOP BEGIN: (gwce.F:2837)
    *** Estimated execution cycle                       : 51
    *** The number of SCALAR REGISTER TRANSFER          : 7

    LOOP BEGIN: (gwce.F:2840)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:821)
    *** Estimated execution cycle                       : 171
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER TRANSFER          : 43
  LOOP END

  LOOP BEGIN: (gwce.F:833)
    *** Estimated execution cycle                       : 38
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (gwce.F:835)
      *** Estimated execution cycle                     : 87
      *** The number of SCALAR REGISTER TRANSFER        : 19
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:934)
    *** Estimated execution cycle                       : 162
  LOOP END

  LOOP BEGIN: (gwce.F:941)
    *** Estimated execution cycle                       : 527
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 26
            Across calls                                :  4
            Over basic blocks                           : 22
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 26
            Across calls                                :  4
            Over basic blocks                           : 22
    *** The number of SCALAR REGISTER TRANSFER          : 81

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 3062
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 28
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:941)
    *** Estimated execution cycle                       : 532
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 27
            Across calls                                :  4
            Over basic blocks                           : 23
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 27
            Across calls                                :  4
            Over basic blocks                           : 23
    *** The number of SCALAR REGISTER TRANSFER          : 83

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 3452
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 28
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:941)
    *** Estimated execution cycle                       : 541
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 30
            Across calls                                :  4
            Over basic blocks                           : 26
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 30
            Across calls                                :  4
            Over basic blocks                           : 26
    *** The number of SCALAR REGISTER TRANSFER          : 80

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 3516
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:941)
      *** Estimated execution cycle                     : 28
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:998)
    *** Estimated execution cycle                       : 878
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (gwce.F:998)
    *** Estimated execution cycle                       : 1160
    *** The number of SCALAR REGISTER TRANSFER          : 1
  LOOP END

  LOOP BEGIN: (gwce.F:998)
    *** Estimated execution cycle                       : 878
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (gwce.F:998)
    *** Estimated execution cycle                       : 1160
    *** The number of SCALAR REGISTER TRANSFER          : 1
  LOOP END

  LOOP BEGIN: (gwce.F:1037)
    *** Estimated execution cycle                       : 162
  LOOP END

  LOOP BEGIN: (gwce.F:1044)
    *** Estimated execution cycle                       : 527
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 26
            Across calls                                :  4
            Over basic blocks                           : 22
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 26
            Across calls                                :  4
            Over basic blocks                           : 22
    *** The number of SCALAR REGISTER TRANSFER          : 81

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 3030
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 28
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:1044)
    *** Estimated execution cycle                       : 546
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 33
            Across calls                                :  4
            Over basic blocks                           : 29
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 33
            Across calls                                :  4
            Over basic blocks                           : 29
    *** The number of SCALAR REGISTER TRANSFER          : 79

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 4598
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 4
              Not enough registers                      : 4
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 4
              Over basic blocks                         : 4
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 28
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:1044)
    *** Estimated execution cycle                       : 557
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 37
            Across calls                                :  4
            Over basic blocks                           : 33
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 37
            Across calls                                :  4
            Over basic blocks                           : 33
    *** The number of SCALAR REGISTER TRANSFER          : 80

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 4662
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 5
              Not enough registers                      : 5
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 5
              Over basic blocks                         : 5
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:1044)
      *** Estimated execution cycle                     : 28
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:1105)
    *** Estimated execution cycle                       : 194
  LOOP END

  LOOP BEGIN: (gwce.F:1105)
    *** Estimated execution cycle                       : 907
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (gwce.F:1105)
    *** Estimated execution cycle                       : 843
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (gwce.F:1105)
    *** Estimated execution cycle                       : 1067
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (gwce.F:2405)
    *** Estimated execution cycle                       : 145
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 6
            Across calls                                : 6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 6
            Across calls                                : 6
    *** The number of SCALAR REGISTER TRANSFER          : 28
  LOOP END

  LOOP BEGIN: (gwce.F:2425)
    *** Estimated execution cycle                       : 143
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 13
            Over basic blocks                           : 13
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 17
            Over basic blocks                           : 17
    *** The number of SCALAR REGISTER TRANSFER          : 32

    LOOP BEGIN: (gwce.F:2425)
      *** Estimated execution cycle                     : 740
    LOOP END

    LOOP BEGIN: (gwce.F:2425)
      *** Estimated execution cycle                     : 180
      *** The number of VECTOR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 3
              Over basic blocks                         : 3
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 4
              Over basic blocks                         : 4
      *** The number of SCALAR REGISTER TRANSFER        : 16

      LOOP BEGIN: (gwce.F:2425)
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

  LOOP BEGIN: (gwce.F:2454)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (gwce.F:2460)
    *** Estimated execution cycle                       : 324
  LOOP END

  LOOP BEGIN: (gwce.F:2460)
    *** Estimated execution cycle                       : 12
  LOOP END

  LOOP BEGIN: (gwce.F:2476)
    *** Estimated execution cycle                       : 250
  LOOP END

  LOOP BEGIN: (gwce.F:2476)
    *** Estimated execution cycle                       : 12
  LOOP END

  LOOP BEGIN: (gwce.F:2490)
    *** Estimated execution cycle                       : 314
  LOOP END

  LOOP BEGIN: (gwce.F:2490)
    *** Estimated execution cycle                       : 12
  LOOP END

  LOOP BEGIN: (gwce.F:2499)
    *** Estimated execution cycle                       : 250
  LOOP END

  LOOP BEGIN: (gwce.F:2499)
    *** Estimated execution cycle                       : 12
  LOOP END

  LOOP BEGIN: (gwce.F:2509)
    *** Estimated execution cycle                       : 194
  LOOP END

  LOOP BEGIN: (gwce.F:2509)
    *** Estimated execution cycle                       : 12
  LOOP END

  LOOP BEGIN: (gwce.F:2568)
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

  LOOP BEGIN: (gwce.F:2568)
    *** Estimated execution cycle                       : 472
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 46
            Across calls                                : 46
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 53
            Across calls                                : 46
            Over basic blocks                           :  7
    *** The number of SCALAR REGISTER TRANSFER          : 68
  LOOP END

  LOOP BEGIN: (gwce.F:2870)
    *** Estimated execution cycle                       : 427
  LOOP END

  LOOP BEGIN: (gwce.F:2640)
    *** Estimated execution cycle                       : 663
  LOOP END

  LOOP BEGIN: (gwce.F:2630)
    *** Estimated execution cycle                       : 752
  LOOP END

  LOOP BEGIN: (gwce.F:2630)
    *** Estimated execution cycle                       : 114
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 32

    LOOP BEGIN: (gwce.F:2634)
      *** Estimated execution cycle                     : 224
    LOOP END

    LOOP BEGIN: (gwce.F:2634)
      *** Estimated execution cycle                     : 12
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:2686)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (gwce.F:2694)
    *** Estimated execution cycle                       : 53
    *** The number of SCALAR REGISTER TRANSFER          : 16

    LOOP BEGIN: (gwce.F:2697)
      *** Estimated execution cycle                     : 75
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:2725)
    *** Estimated execution cycle                       : 61
  LOOP END

  LOOP BEGIN: (gwce.F:2725)
    *** Estimated execution cycle                       : 219
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER TRANSFER          : 60

    LOOP BEGIN: (gwce.F:2730)
      *** Estimated execution cycle                     : 320
    LOOP END

    LOOP BEGIN: (gwce.F:2730)
      *** Estimated execution cycle                     : 27
    LOOP END

    LOOP BEGIN: (gwce.F:2738)
      *** Estimated execution cycle                     : 320
    LOOP END

    LOOP BEGIN: (gwce.F:2738)
      *** Estimated execution cycle                     : 20
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:2758)
    *** Estimated execution cycle                       : 53
    *** The number of SCALAR REGISTER TRANSFER          : 16

    LOOP BEGIN: (gwce.F:2761)
      *** Estimated execution cycle                     : 57
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:2793)
    *** Estimated execution cycle                       : 640
  LOOP END

  LOOP BEGIN: (gwce.F:2789)
    *** Estimated execution cycle                       : 192
  LOOP END

  LOOP BEGIN: (gwce.F:2886)
    *** Estimated execution cycle                       : 418
  LOOP END

  LOOP BEGIN: (gwce.F:2886)
    *** Estimated execution cycle                       : 17
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_COEF_PERBCSL_CONSISTENT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2837: opt(1135): Outer loop conditionally executes inner loop.
  2837: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  2837: vec( 102): Partially vectorized loop.
  2840: vec( 101): Vectorized loop.
  2842: opt(3014): Moved reference within a conditional branch.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:43 2024
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

  2828:                   SUBROUTINE UPDATE_COEF_PERBCSL_CONSISTENT()
  2829:                   IMPLICIT NONE
  2830:           
  2831:                   INTEGER I, I2
  2832:           
  2833:           C...  Modify equations associated with the slave nodes.
  2834:           C...  For each slave node, zero all off diagonal
  2835:           c......terms on the row and set diagnoal term to EP
  2836:                   IF ( NPERSEG > 0 ) THEN
  2837: S------>             DO I = 1, NNPERBC
  2838: |                       I2 = IPERCONN(I,2) ;
  2839: |       C               Coef(I2,1)=EP ;
  2840: |V----->G               DO J = 2, NNEIGH(I2)
  2841: ||                         Coef(I2,J) = 0.0D0 ;
  2842: |V-----                 END DO
  2843: S------              END DO
  2844:                   END IF
  2845:           
  2846:                   RETURN ;
  2847:                   END SUBROUTINE UPDATE_COEF_PERBCSL_CONSISTENT


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_COEF_PERBCSL_CONSISTENT
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_COEF_PERBCSL_CONSISTENT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (gwce.F:2837)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  1. (gwce.F:2837)
    *** The number of VLOAD, VSTORE. :  2,  4. (gwce.F:2837)
    *** VGT generated (gwce.F:2840)
    *** VSC generated (gwce.F:2839)

    LOOP BEGIN: (gwce.F:2840)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2840)
      *** The number of VLOAD, VSTORE. :  0,  1. (gwce.F:2840)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:42 2024
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

  LOOP BEGIN: (gwce.F:2837)
    *** Estimated execution cycle                       : 318
    *** The number of SCALAR REGISTER TRANSFER          : 1
  LOOP END

  LOOP BEGIN: (gwce.F:2837)
    *** Estimated execution cycle                       : 65
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (gwce.F:2840)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_COEF_PERBCSL_LUMPED
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2855: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:43 2024
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

  2849:                   SUBROUTINE UPDATE_COEF_PERBCSL_LUMPED()
  2850:                   IMPLICIT NONE
  2851:            
  2852:                   INTEGER:: I, I2
  2853:            
  2854:                   IF ( NPERSEG > 0 ) THEN
  2855: V------>             DO I = 1, NNPERBC
  2856: |                       I2 = IPERCONN(I,2) ;
  2857: |       C               Coefd(I2)=EP ;
  2858: V------              END DO
  2859:                   END IF
  2860:           
  2861:                   RETURN ;
  2862:                   END SUBROUTINE  UPDATE_COEF_PERBCSL_LUMPED


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_COEF_PERBCSL_LUMPED
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_COEF_PERBCSL_LUMPED
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (gwce.F:2855)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (gwce.F:2855)
    *** The number of VLOAD, VSTORE. :  1,  0. (gwce.F:2855)
    *** VSC generated (gwce.F:2857)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:42 2024
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

  LOOP BEGIN: (gwce.F:2855)
    *** Estimated execution cycle                       : 179
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_RHS_SLPERBC
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2870: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:43 2024
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

  2864:                   SUBROUTINE UPDATE_RHS_SLPERBC()
  2865:                   IMPLICIT NONE
  2866:            
  2867:                   INTEGER:: I, I2
  2868:            
  2869:                   IF ( NPERSEG > 0 ) THEN
  2870: V------>             DO I = 1, NNPERBC
  2871: |                       I2 = IPERCONN(I,2) ;
  2872: |       C               ETAS(I2) = 0.0D0   ; !  ETA1 ==> ETA2
  2873: |       C               GWCE_LV(I2)=ETAS(I2)*NODECODE(I2)*EP
  2874: V------              END DO
  2875:                   END IF
  2876:            
  2877:                   RETURN ;
  2878:                   END SUBROUTINE UPDATE_RHS_SLPERBC


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_RHS_SLPERBC
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_RHS_SLPERBC
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (gwce.F:2870)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  2. (gwce.F:2870)
    *** The number of VLOAD, VSTORE. :  1,  0. (gwce.F:2870)
    *** VGT generated (gwce.F:2873)
    *** VSC generated (gwce.F:2872)
    *** VSC generated (gwce.F:2873)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:42 2024
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

  LOOP BEGIN: (gwce.F:2870)
    *** Estimated execution cycle                       : 427
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_PERSLNODES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2886: vec( 102): Partially vectorized loop.
  2890: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ETAS
  2891: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ETA2


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:43 2024
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

  2880:                   SUBROUTINE UPDATE_PERSLNODES()
  2881:                   IMPLICIT NONE
  2882:            
  2883:                   INTEGER:: I, I1, I2
  2884:                   IF ( NPERSEG > 0 ) THEN
  2885:           C     Update values of slave node !
  2886: S------>             DO I = 1, NNPERBC
  2887: |                       I1 = IPERCONN(I,1) ;
  2888: |                       I2 = IPERCONN(I,2) ;
  2889: |          
  2890: |                       ETAS(I2)=ETAS(I1) ;
  2891: |                       ETA2(I2)=ETA2(I1) ;
  2892: S------              END DO
  2893:                   END IF
  2894:            
  2895:                   RETURN ;
  2896:                   END SUBROUTINE UPDATE_PERSLNODES


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_PERSLNODES
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:42 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW::UPDATE_PERSLNODES
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (gwce.F:2886)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:2886)
    *** The number of VLOAD, VSTORE. :  2,  4. (gwce.F:2886)
    *** Dependency unknown. Unvectorizable dependency is assumed. : ETAS (gwce.F:2890)
    *** Dependency unknown. Unvectorizable dependency is assumed. : ETA2 (gwce.F:2891)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:42 2024
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

  LOOP BEGIN: (gwce.F:2886)
    *** Estimated execution cycle                       : 418
  LOOP END

  LOOP BEGIN: (gwce.F:2886)
    *** Estimated execution cycle                       : 17
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW_PC
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3022: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3029: vec( 101): Vectorized loop.
  3084: vec( 101): Vectorized loop.
  3091: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  3091: vec( 101): Vectorized loop.
  3091: vec( 102): Partially vectorized loop.
  3106: vec( 128): Fused multiply-add operation applied.
  3107: vec( 128): Fused multiply-add operation applied.
  3108: vec( 128): Fused multiply-add operation applied.
  3109: vec( 128): Fused multiply-add operation applied.
  3112: opt(1394): Moved invariant if outside of an inner loop.
  3113: vec( 128): Fused multiply-add operation applied.
  3117: opt(1394): Moved invariant if outside of an inner loop.
  3124: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXX
  3125: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXX
  3126: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXX
  3128: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXY
  3129: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXY
  3130: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXY
  3132: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYX
  3133: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYX
  3134: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYX
  3136: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYY
  3137: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYY
  3138: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYY
  3141: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  3141: vec( 101): Vectorized loop.
  3144: opt(3014): Moved reference within a conditional branch.
  3145: opt(1394): Moved invariant if outside of an inner loop.
  3146: opt(3014): Moved reference within a conditional branch.
  3147: opt(3014): Moved reference within a conditional branch.
  3148: opt(3014): Moved reference within a conditional branch.
  3149: opt(3014): Moved reference within a conditional branch.
  3151: opt(1394): Moved invariant if outside of an inner loop.
  3152: opt(3014): Moved reference within a conditional branch.
  3153: opt(3014): Moved reference within a conditional branch.
  3153: vec( 128): Fused multiply-add operation applied.
  3155: opt(3014): Moved reference within a conditional branch.
  3158: opt(3014): Moved reference within a conditional branch.
  3159: opt(3014): Moved reference within a conditional branch.
  3160: opt(3014): Moved reference within a conditional branch.
  3161: opt(3014): Moved reference within a conditional branch.
  3171: vec( 101): Vectorized loop.
  3178: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  3178: vec( 101): Vectorized loop.
  3178: vec( 102): Partially vectorized loop.
  3195: opt(1394): Moved invariant if outside of an inner loop.
  3196: vec( 128): Fused multiply-add operation applied.
  3197: vec( 128): Fused multiply-add operation applied.
  3198: vec( 128): Fused multiply-add operation applied.
  3199: vec( 128): Fused multiply-add operation applied.
  3200: vec( 128): Fused multiply-add operation applied.
  3204: opt(1394): Moved invariant if outside of an inner loop.
  3210: vec( 128): Fused multiply-add operation applied.
  3211: vec( 128): Fused multiply-add operation applied.
  3212: vec( 128): Fused multiply-add operation applied.
  3213: vec( 128): Fused multiply-add operation applied.
  3215: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXX
  3216: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXX
  3217: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXX
  3219: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXY
  3220: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXY
  3221: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSXY
  3223: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYX
  3224: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYX
  3225: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYX
  3227: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYY
  3228: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYY
  3229: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: LSYY
  3232: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  3232: vec( 101): Vectorized loop.
  3234: opt(1394): Moved invariant if outside of an inner loop.
  3235: opt(3014): Moved reference within a conditional branch.
  3236: opt(3014): Moved reference within a conditional branch.
  3237: opt(3014): Moved reference within a conditional branch.
  3238: opt(3014): Moved reference within a conditional branch.
  3240: opt(1394): Moved invariant if outside of an inner loop.
  3241: opt(3014): Moved reference within a conditional branch.
  3242: opt(3014): Moved reference within a conditional branch.
  3242: vec( 128): Fused multiply-add operation applied.
  3244: opt(3014): Moved reference within a conditional branch.
  3247: opt(3014): Moved reference within a conditional branch.
  3248: opt(3014): Moved reference within a conditional branch.
  3249: opt(3014): Moved reference within a conditional branch.
  3250: opt(3014): Moved reference within a conditional branch.
  3256: vec( 101): Vectorized loop.
  3261: vec( 128): Fused multiply-add operation applied.
  3262: vec( 128): Fused multiply-add operation applied.
  3263: vec( 128): Fused multiply-add operation applied.
  3264: vec( 128): Fused multiply-add operation applied.
  3267: vec( 128): Fused multiply-add operation applied.
  3269: vec( 128): Fused multiply-add operation applied.
  3271: vec( 128): Fused multiply-add operation applied.
  3286: vec( 103): Unvectorized loop.
  3286: vec( 110): Vectorization obstructive procedure reference.: WIND::WINDLIMITER
  3295: inl(1222): Inlined: NODALATTRIBUTES::ADVECTLOCAL
  3512: inl(1212): Source for routine not found.: WIND::WINDLIMITER
  3512: opt(1025): Reference to this procedure inhibits optimization.: WIND::WINDLIMITER
  3737: vec( 101): Vectorized loop.
  3747: opt(1408): Loop interchanged.
  3747: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  3747: vec( 101): Vectorized loop.
  3757: vec( 128): Fused multiply-add operation applied.
  3762: vec( 126): Idiom detected.: SUM
  3762: vec( 128): Fused multiply-add operation applied.
  3772: vec( 103): Unvectorized loop.
  3772: vec( 180): I/O statement obstructs vectorization.
  3774: opt(1118): This I/O statement inhibits optimization of loop.
  3778: vec( 101): Vectorized loop.
  3780: vec( 128): Fused multiply-add operation applied.
  3822: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  3822: vec( 103): Unvectorized loop.
  3822: vec( 113): Overhead of loop division is too large.
  3823: opt(1019): Feedback of scalar value from one loop pass to another.: NBDJ
  3824: vec( 121): Unvectorizable dependency.
  3825: opt(1019): Feedback of scalar value from one loop pass to another.: QFORCEJ
  3828: opt(3014): Moved reference within a conditional branch.
  3828: vec( 121): Unvectorizable dependency.
  3832: opt(3014): Moved reference within a conditional branch.
  3833: opt(3014): Moved reference within a conditional branch.
  3833: vec( 121): Unvectorizable dependency.
  3838: opt(3014): Moved reference within a conditional branch.
  3839: opt(3014): Moved reference within a conditional branch.
  3839: vec( 121): Unvectorizable dependency.
  3844: opt(3014): Moved reference within a conditional branch.
  3844: vec( 121): Unvectorizable dependency.
  3850: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: GWCE_LV
  3852: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: GWCE_LV
  3864: vec( 102): Partially vectorized loop.
  3868: vec( 102): Partially vectorized loop.
  3869: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: GWCE_LV
  3887: inl(1212): Source for routine not found.: ITPACKV::JCG
  3891: vec( 101): Vectorized loop.
  3892: vec( 128): Fused multiply-add operation applied.
  3907: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:43 2024
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

  2914:                 SUBROUTINE GWCE_new_pc(IT,TimeLoc,TimeH)
  2915:           C
  2916:                 USE SIZES
  2917:                 USE GLOBAL, ONLY : GWCE_LV, COEF, COEFD, OBCCOEF, ETAS, ETA1, ETA2,
  2918:                &   ESBIN1, ESBIN2, C2DDI, C3D, CBaroclinic, CGWCE_Advec_C1, H1, H2,
  2919:                &   CGWCE_Advec_C2, CGWCE_Advec_NC, CGWCE_LS_2PartQ, CGWCE_LS_2PartSQ,
  2920:                &   CGWCE_LS_2PartV, CGWCE_LS_2PartSV, CGWCE_LS_KGQ, CPRECOR,
  2921:                &   CSmag_Eh, Smag_Comp_Flag, CTIP, DT, FluxSettlingIT, IFNLCAT,
  2922:                &   IFNLCT, IFNLFA, NBFR, NODECODE, NRS, NSCREEN, NCCHANGE, IDEN,
  2923:                &   NWS, RAMPELEV, RAMPMETE, RES_BC_FLAG, screenUnit,
  2924:                &   SMAG_LOWER_LIM, SMAG_UPPER_LIM, TK, NOFF, UU1, VV1, QX1, QY1,
  2925:                &   PR1, TiP1, BSX1, BSY1, DUU1, DUV1, DVV1, WSX1, WSY1, VIDBCPDXOH,
  2926:                &   VIDBCPDYOH, CORIF, PER, FACE, FF, EFA, EMO, AMIG, PR2, LNM_BC,
  2927:                &   QN1, EN1, QN0, ElevDisc, QN2, EN0, iLump, BCFLAG_LNM, EN2,
  2928:                &   TKM, NPERSEG, NNPERBC, IPERCONN, UU0, VV0, QX0, QY0, TK0, TK2,
  2929:                &   QX2, QY2, UU2, VV2, windlim
  2930:           #ifdef CMPI
  2931:                &   , dumy1, dumy2
  2932:           #endif
  2933:                 USE ADC_CONSTANTS, ONLY: G, RHOWAT0
  2934:                 USE MESH, ONLY : NE, NP, NM, DP, X, Y, TotalArea, Areas, NeiTab,
  2935:                &                  NNEIGH, SFAC
  2936:                 USE BOUNDARIES, ONLY : NETA, NFLUXB, NFLUXF, NFLUXGBC, NFLUXRBC,
  2937:                &   NFLUXIB, NOPE, NVEL, NBD, NBV, LBCODEI, BndLen2O3, NPEBC
  2938:                 USE ITPACKV
  2939:                 USE NodalAttributes, ONLY : FRIC, Tau0Var, HBREAK, FTHETA, FGAMMA,
  2940:                &     IFLINBF, IFNLBF, IFHYBF, EVM, LoadAdvectionState, advectlocal
  2941:           #ifdef CMPI
  2942:                 USE MESSENGER
  2943:           #endif
  2944:                 USE WIND, ONLY: windLimiter
  2945:           
  2946:                 IMPLICIT NONE
  2947:           
  2948:                 INTEGER IE, I, J                           !local loop counters
  2949:                 INTEGER IT
  2950:                 INTEGER  NM1, NM2, NM3
  2951:                 INTEGER NC1, NC2, NC3, NCEle, NCI, NCJ
  2952:                 INTEGER NCyc
  2953:                 INTEGER NBDI
  2954:                 INTEGER OnDiag, OffDiag
  2955:           
  2956:                 REAL(8) A00pB00
  2957:                 REAL(8) BCXAvg, BCYAvg
  2958:                 REAL(8) BndLenO6NC    !BNDLEN2O3NC, NCBND need to be removed from global.f and put in original GWCE subroutine
  2959:                 REAL(8) BSXN1, BSXN2, BSXN3, BSYN1, BSYN2, BSYN3, BSXAvg, BSYAvg
  2960:                 REAL(8) CorifAvg
  2961:                 REAL(8) DPAvg, GDPAvgOAreaIE4
  2962:                 REAL(8) DispX, DispY, DispXAvg, DispYAvg
  2963:                 REAL(8) E0N1, E0N2, E0N3, E0XGrad2A, E0YGrad2A
  2964:                 REAL(8) E1N1, E1N2, E1N3, E1XGrad2A, E1YGrad2A
  2965:                 REAL(8) E1N1SQ, E1N2SQ, E1N3SQ
  2966:                 REAL(8) ESN1, ESN2, ESN3, ESAvg
  2967:                 REAL(8) EVMN1, EVMN2, EVMN3, EVMXGrad, EVMYGrad, EVMAvgODT
  2968:                 REAL(8) EVMEle, EVMSmag
  2969:                 REAL(8) GHAvg, GHAvgOAreaIE2, GOAreaIE4
  2970:                 REAL(8) H1N1, H1N2, H1N3, H2N1, H2N2, H2N3, HAvg
  2971:                 REAL(8) H2OTotalArea
  2972:                 REAL(8) LSXXGradA, LSXYGradA, LSYXGradA, LSYYGradA
  2973:                 REAL(8) LSXXEle, LSXYEle, LSYXEle, LSYYEle
  2974:                 REAL(8) MsFacR
  2975:                 REAL(8) MX, MY, MXAvg, MYAvg
  2976:                 REAL(8) JXAvg, JYAvg
  2977:                 REAL(8) Pr1N1, Pr1N2, Pr1N3
  2978:                 REAL(8) QX1N1, QX1N2, QX1N3, QY1N1, QY1N2, QY1N3, QX1Avg, QY1Avg
  2979:                 REAL(8) SFacAvg
  2980:                 REAL(8) T0N1,T0N2, T0N3
  2981:                 REAL(8) Tau0Avg, Tau0QXAvg, Tau0QYAvg
  2982:                 REAL(8) Tau0XGrad2A, Tau0YGrad2A, Tau0SpaVar
  2983:                 REAL(8) TEMP_LV_A1, TEMP_LV_A2, TEMP_LV_A3
  2984:                 REAL(8) TiPN1, TiPN2, TiPN3
  2985:                 REAL(8) UV0, UV1, UV2
  2986:                 REAL(8) U1N1,U1N2,U1N3, U1Avg
  2987:                 REAL(8) V1N1,V1N2,V1N3, V1Avg
  2988:                 REAL(8) WSXAvg, WSYAvg
  2989:           
  2990:                 REAL(8) AreaIE, AreaIE2, AreaIE4
  2991:                 REAL(8) FDX1, FDX2, FDX3, FDY1, FDY2, FDY3
  2992:                 REAL(8) TimeLoc, TimeH
  2993:           
  2994:           ckmd   Added in parameters for the pc algorithm
  2995:                 REAL(8) BSX0N1, BSX0N2, BSX0N3, BSY0N1
  2996:                 REAL(8) BSY0N2, BSY0N3, BSX0Avg, BSY0Avg
  2997:                 REAL(8) BSX2N1, BSX2N2, BSX2N3, BSY2N1
  2998:                 REAL(8) BSY2N2, BSY2N3, BSX2Avg, BSY2Avg
  2999:                 REAL(8) E2N1,E2N2,E2N3
  3000:                 REAL(8) E0N1SQ, E0N2SQ, E0N3SQ
  3001:                 REAL(8) E2N1SQ, E2N2SQ, E2N3SQ
  3002:                 REAL(8) H0N1, H0N2, H0N3, H00
  3003:                 REAL(8) QX0N1, QX0N2, QX0N3, QY0N1, QY0N2, QY0N3, QX0Avg, QY0Avg
  3004:                 REAL(8) QX2N1, QX2N2, QX2N3, QY2N1, QY2N2, QY2N3, QX2Avg, QY2Avg
  3005:                 REAL(8) Tau0QX0Avg, Tau0QY0Avg, Tau0QX2Avg, Tau0QY2Avg
  3006:                 REAL(8) Tau0SpaVar0, Tau0SpaVar2
  3007:                 REAL(8) U0N1,U0N2,U0N3, U0Avg
  3008:                 REAL(8) V0N1,V0N2,V0N3, V0Avg
  3009:                 REAL(8) U2N1,U2N2,U2N3, U2Avg
  3010:                 REAL(8) V2N1,V2N2,V2N3, V2Avg
  3011:                 REAL(8) timewtgwce0,timewtgwce1,timewtgwce2,timeagflag
  3012:                 REAL(8) :: arg, argj
  3013:                 REAL(8) :: celerity
  3014:                 REAL(8) :: etratio
  3015:                 INTEGER :: ier
  3016:                 INTEGER :: nbdj
  3017:                 REAL(8) :: rff
  3018:                 REAL(8) :: qforcei, qforcej
  3019:                 REAL(8):: fwsx1, fwsx2, fwsx3
  3020:                 REAL(8):: fwsy1, fwsy2, fwsy3
  3021:           
  3022:                 call setMessageSource("gwce_new_pc")
  3023:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  3024:                 call allMessage(DEBUG,"Enter.")
  3025:           #endif
  3026:           
  3027:           ckmd    Must reset the result vector to zero before recomputing
  3028:           ckmd  the next time level.
  3029: V------>        DO I=1,NP
  3030: |                  GWCE_LV(I) =0.D0
  3031: V------         END DO
  3032:           
  3033:           C     Consistent mass matrix: ILump=0, lumped mass matrix: ILump=1
  3034:           C     Re-compute these local values
  3035:           
  3036:                 OnDiag=(1+ILump)*2                         !diagonal coefficient
  3037:                 OffDiag=(1-ILump)                          !off diagonal coefficient
  3038:           
  3039:           c...
  3040:           C...  Compute the GWCE load vector GWCE_LV
  3041:           C...  This is done primarily element by element by forming
  3042:           C...  temporary vectors and then assembling at the end.
  3043:           C...  This has been set up to unroll loops to optimize performance
  3044:           C...  on vector processors.
  3045:           C...
  3046:           C...  Elevation and flux boundary conditions are imposed after the
  3047:           C...  element by element assembly section.
  3048:           C...
  3049:           
  3050:           C...  Initialize variables to zero if these forcings are not used
  3051:           
  3052:                 IF((NWS.NE.0).OR.(NRS.NE.0)) THEN
  3053:                 ELSE
  3054:                   WSXAvg=0.d0
  3055:                   WSYAvg=0.d0
  3056:                   Pr1N1=0.d0
  3057:                   Pr1N2=0.d0
  3058:                   Pr1N3=0.d0
  3059:                 ENDIF
  3060:           
  3061:                 IF (CTIP) THEN
  3062:                 ELSE
  3063:                   TiPN1=0.d0
  3064:                   TiPN2=0.d0
  3065:                   TiPN3=0.d0
  3066:                 ENDIF
  3067:           
  3068:                 IF(C3D) THEN
  3069:                 ELSE
  3070:                   DispXAvg=0.d0
  3071:                   DispYAvg=0.d0
  3072:                 ENDIF
  3073:           
  3074:                 IF(CBaroclinic) THEN
  3075:                 ELSE
  3076:                   BCXAvg=0.d0
  3077:                   BCYAvg=0.d0
  3078:                 ENDIF
  3079:           
  3080:           C...  Compute the Lateral Stress Field using the 2 Part velocity approach (nonsymmetric or symmetric)
  3081:           
  3082:                 IF ((CGWCE_LS_2PartV).OR.(CGWCE_LS_2PartSV)) THEN
  3083:           
  3084: V------>           DO I=1,NP
  3085: |                     LSXX(I)=0.d0
  3086: |                     LSXY(I)=0.d0
  3087: |                     LSYX(I)=0.d0
  3088: |                     LSYY(I)=0.d0
  3089: V------            ENDDO
  3090:           
  3091: V------>           DO IE=1,NE
  3092: |                     NM1=NM(IE,1)
  3093: |                     NM2=NM(IE,2)
  3094: |                     NM3=NM(IE,3)
  3095: |       G             NC1=NODECODE(NM1)
  3096: |       G             NC2=NODECODE(NM2)
  3097: |       G             NC3=NODECODE(NM3)
  3098: |                     NCEle=NC1*NC2*NC3*NOFF(IE)
  3099: |       G             SFacAvg=(SFAC(NM1)+SFAC(NM2)+SFAC(NM3))/3.d0
  3100: |       G             FDX1 = (Y(NM2)-Y(NM3))*SFacAvg               !b1
  3101: |       G             FDX2 = (Y(NM3)-Y(NM1))*SFacAvg               !b2
  3102: |                     FDX3 = (Y(NM1)-Y(NM2))*SFacAvg               !b3
  3103: |       G             FDY1 = X(NM3)-X(NM2)                         !a1
  3104: |       G             FDY2 = X(NM1)-X(NM3)                         !a2
  3105: |                     FDY3 = X(NM2)-X(NM1)                         !a3
  3106: |       G             LSXXGradA=(UU1(NM1)*FDX1+UU1(NM2)*FDX2+UU1(NM3)*FDX3)/2.d0   !A*DUDX
  3107: |       F             LSXYGradA=(UU1(NM1)*FDY1+UU1(NM2)*FDY2+UU1(NM3)*FDY3)/2.d0   !A*DUDY
  3108: |       G             LSYXGradA=(VV1(NM1)*FDX1+VV1(NM2)*FDX2+VV1(NM3)*FDX3)/2.d0   !A*DVDX
  3109: |       F             LSYYGradA=(VV1(NM1)*FDY1+VV1(NM2)*FDY2+VV1(NM3)*FDY3)/2.d0   !A*DVDY
  3110: |       G             EVMEle=NCEle*(EVM(NM1)+EVM(NM2)+EVM(NM3))/3.d0
  3111: |                     ! If using Smagorinski vertically-integrated lateral stress coefficient
  3112: |                     IF ((CSmag_Eh).or.(Smag_Comp_Flag)) THEN
  3113: |       F                EVMSmag=EVMEle*
  3114: |              &             sqrt((LSXXGradA-LSYYGradA)*(LSXXGradA-LSYYGradA)
  3115: |              &                 +(LSYXGradA+LSXYGradA)*(LSYXGradA+LSXYGradA))
  3116: |                        !tcm v52.30.01 added test for limits
  3117: |                        IF(Smag_Comp_Flag) then
  3118: |                           IF (EVMSmag .gt. SMAG_UPPER_LIM) EVMSmag = SMAG_UPPER_LIM
  3119: |                           IF (EVMSmag .lt. SMAG_LOWER_LIM) EVMSmag = SMAG_LOWER_LIM
  3120: |                        ENDIF
  3121: |                        EVMEle=EVMSmag
  3122: |                     ENDIF
  3123: |                     LSXXEle = LSXXGradA*EVMEle
  3124: |                     LSXX(NM1)=LSXX(NM1)+LSXXEle
  3125: |                     LSXX(NM2)=LSXX(NM2)+LSXXEle
  3126: |                     LSXX(NM3)=LSXX(NM3)+LSXXEle
  3127: |                     LSXYEle = LSXYGradA*EVMEle
  3128: |                     LSXY(NM1)=LSXY(NM1)+LSXYEle
  3129: |                     LSXY(NM2)=LSXY(NM2)+LSXYEle
  3130: |                     LSXY(NM3)=LSXY(NM3)+LSXYEle
  3131: |                     LSYXEle = LSYXGradA*EVMEle
  3132: |                     LSYX(NM1)=LSYX(NM1)+LSYXEle
  3133: |                     LSYX(NM2)=LSYX(NM2)+LSYXEle
  3134: |                     LSYX(NM3)=LSYX(NM3)+LSYXEle
  3135: |                     LSYYEle = LSYYGradA*EVMEle
  3136: |                     LSYY(NM1)=LSYY(NM1)+LSYYEle
  3137: |                     LSYY(NM2)=LSYY(NM2)+LSYYEle
  3138: |                     LSYY(NM3)=LSYY(NM3)+LSYYEle
  3139: V------            ENDDO
  3140:           
  3141: V------>           DO I=1,NP
  3142: |                     IF(TotalArea(I).NE.0.) THEN
  3143: |         C..............DMW202401 Use saved H2
  3144: |                        H2OTotalArea=H2(I)/TotalArea(I)
  3145: |                        IF (CGWCE_LS_2PartV) THEN          !nonsymmetric
  3146: |                           LSXX(I)=H2OTotalArea*LSXX(I)
  3147: |                           LSXY(I)=H2OTotalArea*LSXY(I)
  3148: |                           LSYX(I)=H2OTotalArea*LSYX(I)
  3149: |                           LSYY(I)=H2OTotalArea*LSYY(I)
  3150: |                        ENDIF
  3151: |                        IF (CGWCE_LS_2PartSV) THEN         !symmetric
  3152: |                           LSXX(I)=H2OTotalArea*LSXX(I)
  3153: |       F                   LSXY(I)=0.5d0*H2OTotalArea*(LSXY(I)+LSYX(I))
  3154: |                           LSYX(I)=LSXY(I)
  3155: |                           LSYY(I)=H2OTotalArea*LSYY(I)
  3156: |                        ENDIF
  3157: |                     ELSE
  3158: |                        LSXX(I)=0.d0
  3159: |                        LSXY(I)=0.d0
  3160: |                        LSYX(I)=0.d0
  3161: |                        LSYY(I)=0.d0
  3162: |                     ENDIF
  3163: V------            ENDDO
  3164:           
  3165:                 ENDIF
  3166:           
  3167:           C...  Compute the Lateral Stress Field using the 2 Part flux approach (nonsymmetric or symmetric)
  3168:           
  3169:                 IF ((CGWCE_LS_2PartQ).OR.(CGWCE_LS_2PartSQ)) THEN
  3170:           
  3171: V------>           DO I=1,NP
  3172: |                     LSXX(I)=0.d0
  3173: |                     LSXY(I)=0.d0
  3174: |                     LSYX(I)=0.d0
  3175: |                     LSYY(I)=0.d0
  3176: V------            ENDDO
  3177:           
  3178: V------>           DO IE=1,NE
  3179: |                     NM1=NM(IE,1)
  3180: |                     NM2=NM(IE,2)
  3181: |                     NM3=NM(IE,3)
  3182: |       G             NC1=NODECODE(NM1)
  3183: |       G             NC2=NODECODE(NM2)
  3184: |       G             NC3=NODECODE(NM3)
  3185: |                     NCEle=NC1*NC2*NC3*NOFF(IE)
  3186: |       G             SFacAvg=(SFAC(NM1)+SFAC(NM2)+SFAC(NM3))/3.d0
  3187: |       G             FDX1 = (Y(NM2)-Y(NM3))*SFacAvg               !b1
  3188: |       G             FDX2 = (Y(NM3)-Y(NM1))*SFacAvg               !b2
  3189: |                     FDX3 = (Y(NM1)-Y(NM2))*SFacAvg               !b3
  3190: |       G             FDY1 = X(NM3)-X(NM2)                         !a1
  3191: |       G             FDY2 = X(NM1)-X(NM3)                         !a2
  3192: |                     FDY3 = X(NM2)-X(NM1)                         !a3
  3193: |       G             EVMEle=NCEle*(EVM(NM1)+EVM(NM2)+EVM(NM3))/3.d0
  3194: |                     ! If using Smagorinski vertically-integrated lateral stress coefficient
  3195: |                     IF ((CSmag_Eh).or.(Smag_Comp_Flag)) THEN
  3196: |       G                LSXXGradA=(UU1(NM1)*FDX1+UU1(NM2)*FDX2+UU1(NM3)*FDX3)/2.d0
  3197: |       F                LSXYGradA=(UU1(NM1)*FDY1+UU1(NM2)*FDY2+UU1(NM3)*FDY3)/2.d0
  3198: |       G                LSYXGradA=(VV1(NM1)*FDX1+VV1(NM2)*FDX2+VV1(NM3)*FDX3)/2.d0
  3199: |       F                LSYYGradA=(VV1(NM1)*FDY1+VV1(NM2)*FDY2+VV1(NM3)*FDY3)/2.d0
  3200: |       F                EVMSmag=EVMEle*
  3201: |              &            sqrt((LSXXGradA-LSYYGradA)*(LSXXGradA-LSYYGradA)
  3202: |              &                +(LSYXGradA+LSXYGradA)*(LSYXGradA+LSXYGradA))
  3203: |                        !tcm v52.30.01 added test for limits
  3204: |                        IF(Smag_Comp_Flag) then
  3205: |                           IF (EVMSmag .gt. SMAG_UPPER_LIM) EVMSmag = SMAG_UPPER_LIM
  3206: |                           IF (EVMSmag .lt. SMAG_LOWER_LIM) EVMSmag = SMAG_LOWER_LIM
  3207: |                        ENDIF
  3208: |                        EVMEle=EVMSmag
  3209: |                     ENDIF
  3210: |       G             LSXXGradA=(QX1(NM1)*FDX1+QX1(NM2)*FDX2+QX1(NM3)*FDX3)/2.d0
  3211: |       F             LSXYGradA=(QX1(NM1)*FDY1+QX1(NM2)*FDY2+QX1(NM3)*FDY3)/2.d0
  3212: |       G             LSYXGradA=(QY1(NM1)*FDX1+QY1(NM2)*FDX2+QY1(NM3)*FDX3)/2.d0
  3213: |       F             LSYYGradA=(QY1(NM1)*FDY1+QY1(NM2)*FDY2+QY1(NM3)*FDY3)/2.d0
  3214: |                     LSXXEle = LSXXGradA*EVMEle
  3215: |                     LSXX(NM1)=LSXX(NM1)+LSXXEle
  3216: |                     LSXX(NM2)=LSXX(NM2)+LSXXEle
  3217: |                     LSXX(NM3)=LSXX(NM3)+LSXXEle
  3218: |                     LSXYEle = LSXYGradA*EVMEle
  3219: |                     LSXY(NM1)=LSXY(NM1)+LSXYEle
  3220: |                     LSXY(NM2)=LSXY(NM2)+LSXYEle
  3221: |                     LSXY(NM3)=LSXY(NM3)+LSXYEle
  3222: |                     LSYXEle = LSYXGradA*EVMEle
  3223: |                     LSYX(NM1)=LSYX(NM1)+LSYXEle
  3224: |                     LSYX(NM2)=LSYX(NM2)+LSYXEle
  3225: |                     LSYX(NM3)=LSYX(NM3)+LSYXEle
  3226: |                     LSYYEle = LSYYGradA*EVMEle
  3227: |                     LSYY(NM1)=LSYY(NM1)+LSYYEle
  3228: |                     LSYY(NM2)=LSYY(NM2)+LSYYEle
  3229: |                     LSYY(NM3)=LSYY(NM3)+LSYYEle
  3230: V------            ENDDO
  3231:           
  3232: V------>           DO I=1,NP
  3233: |                     IF(TotalArea(I).NE.0.) THEN
  3234: |                        IF (CGWCE_LS_2PartQ) THEN          !nonsymmetric
  3235: |                           LSXX(I)=LSXX(I)/TotalArea(I)
  3236: |                           LSXY(I)=LSXY(I)/TotalArea(I)
  3237: |                           LSYX(I)=LSYX(I)/TotalArea(I)
  3238: |                           LSYY(I)=LSYY(I)/TotalArea(I)
  3239: |                        ENDIF
  3240: |                        IF (CGWCE_LS_2PartSQ) THEN         !symmetric
  3241: |                           LSXX(I)=LSXX(I)/TotalArea(I)
  3242: |       F                   LSXY(I)=0.5d0*(LSXY(I)+LSYX(I))/TotalArea(I)
  3243: |                           LSYX(I)=LSXY(I)
  3244: |                           LSYY(I)=LSYY(I)/TotalArea(I)
  3245: |                        ENDIF
  3246: |                     ELSE
  3247: |                        LSXX(I)=0.d0
  3248: |                        LSXY(I)=0.d0
  3249: |                        LSYX(I)=0.d0
  3250: |                        LSYY(I)=0.d0
  3251: |                     ENDIF
  3252: V------            ENDDO
  3253:           
  3254:                 ENDIF
  3255:           
  3256: V------>        DO I=1,NP
  3257: |         ckmd
  3258: |         ckmd  Added in the three time levels for the tau term.
  3259: |         ckmd  Every term is updated for the three time levels.
  3260: |         ckmd
  3261: |       F             UV0=SQRT(UU0(I)*UU0(I)+VV0(I)*VV0(I))
  3262: |       F             UV1=SQRT(UU1(I)*UU1(I)+VV1(I)*VV1(I))
  3263: |       F             UV2=SQRT(UU2(I)*UU2(I)+VV2(I)*VV2(I))
  3264: |       F             H00=DP(I)+IFNLFA*ETA0(I)
  3265: |         
  3266: |         C...........DMW202401 Use saved H1 and H2
  3267: |       F             TK0(I)=FRIC(I)*(IFLINBF + (UV0/H00)*(IFNLBF + IFHYBF*
  3268: |              &           (1+(HBREAK/H00)**FTHETA)**(FGAMMA/FTHETA)))
  3269: |       F             TK(I)=FRIC(I)*(IFLINBF + (UV1/H1(I))*(IFNLBF + IFHYBF*
  3270: |              &           (1+(HBREAK/H1(I))**FTHETA)**(FGAMMA/FTHETA)))
  3271: |       F             TK2(I)=FRIC(I)*(IFLINBF + (UV2/H2(I))*(IFNLBF + IFHYBF*
  3272: |              &           (1+(HBREAK/H2(I))**FTHETA)**(FGAMMA/FTHETA)))
  3273: V------          END DO
  3274:           
  3275:           ckmd      Added in the time weights
  3276:           C...     Time weights for the nonlinear terms in the GWCE for
  3277:           C...       the corrector step
  3278:                     timewtgwce0=0.33d0
  3279:                     timewtgwce1=0.34d0
  3280:                     timewtgwce2=0.33d0
  3281:                     timeagflag=1.0d0
  3282:           
  3283:           C...  Assemble the GWCE RHS except for the boundary integral terms
  3284:           ckmd  Renumber the GWCE loop for the corrector step
  3285:           
  3286: +------>        DO 1038 IE=1,NE
  3287: |         
  3288: |         C...     Set nodal values for each element
  3289: |         ckmd
  3290: |         ckmd  Define the needed product terms at three time levels
  3291: |         ckmd
  3292: |         
  3293: |         
  3294: |         Corbitt 120322: Localized Advection
  3295: |       I          IF(LoadAdvectionState)CALL ADVECTLOCAL(IE)
  3296: |         
  3297: |                  NM1=NM(IE,1)
  3298: |                  NM2=NM(IE,2)
  3299: |                  NM3=NM(IE,3)
  3300: |                  NC1=NODECODE(NM1)
  3301: |                  NC2=NODECODE(NM2)
  3302: |                  NC3=NODECODE(NM3)
  3303: |                  NCELE=NC1*NC2*NC3*NOFF(IE)
  3304: |                  E0N1=ETA0(NM1)
  3305: |                  E0N2=ETA0(NM2)
  3306: |                  E0N3=ETA0(NM3)
  3307: |                  E1N1=ETA1(NM1)
  3308: |                  E1N2=ETA1(NM2)
  3309: |                  E1N3=ETA1(NM3)
  3310: |                  E2N1=ETA2(NM1)
  3311: |                  E2N2=ETA2(NM2)
  3312: |                  E2N3=ETA2(NM3)
  3313: |                  E0N1SQ=E0N1*E0N1
  3314: |                  E0N2SQ=E0N2*E0N2
  3315: |                  E0N3SQ=E0N3*E0N3
  3316: |                  E1N1SQ=E1N1*E1N1
  3317: |                  E1N2SQ=E1N2*E1N2
  3318: |                  E1N3SQ=E1N3*E1N3
  3319: |                  E2N1SQ=E2N1*E2N1
  3320: |                  E2N2SQ=E2N2*E2N2
  3321: |                  E2N3SQ=E2N3*E2N3
  3322: |                  ESN1=ETAS0(NM1)
  3323: |                  ESN2=ETAS0(NM2)
  3324: |                  ESN3=ETAS0(NM3)
  3325: |                  U0N1=UU0(NM1)
  3326: |                  U0N2=UU0(NM2)
  3327: |                  U0N3=UU0(NM3)
  3328: |                  U1N1=UU1(NM1)
  3329: |                  U1N2=UU1(NM2)
  3330: |                  U1N3=UU1(NM3)
  3331: |                  U2N1=UU2(NM1)
  3332: |                  U2N2=UU2(NM2)
  3333: |                  U2N3=UU2(NM3)
  3334: |                  V0N1=VV0(NM1)
  3335: |                  V0N2=VV0(NM2)
  3336: |                  V0N3=VV0(NM3)
  3337: |                  V1N1=VV1(NM1)
  3338: |                  V1N2=VV1(NM2)
  3339: |                  V1N3=VV1(NM3)
  3340: |                  V2N1=VV2(NM1)
  3341: |                  V2N2=VV2(NM2)
  3342: |                  V2N3=VV2(NM3)
  3343: |                  QX0N1=QX0(NM1)
  3344: |                  QX0N2=QX0(NM2)
  3345: |                  QX0N3=QX0(NM3)
  3346: |                  QX1N1=QX1(NM1)
  3347: |                  QX1N2=QX1(NM2)
  3348: |                  QX1N3=QX1(NM3)
  3349: |                  QX2N1=QX2(NM1)
  3350: |                  QX2N2=QX2(NM2)
  3351: |                  QX2N3=QX2(NM3)
  3352: |                  QY0N1=QY0(NM1)
  3353: |                  QY0N2=QY0(NM2)
  3354: |                  QY0N3=QY0(NM3)
  3355: |                  QY1N1=QY1(NM1)
  3356: |                  QY1N2=QY1(NM2)
  3357: |                  QY1N3=QY1(NM3)
  3358: |                  QY2N1=QY2(NM1)
  3359: |                  QY2N2=QY2(NM2)
  3360: |                  QY2N3=QY2(NM3)
  3361: |                  H0N1=DP(NM1)+IFNLFA*E0N1
  3362: |                  H0N2=DP(NM2)+IFNLFA*E0N2
  3363: |                  H0N3=DP(NM3)+IFNLFA*E0N3
  3364: |         C........DMW202401 Use saved H1 and H2
  3365: |                  H1N1=H1(NM1)
  3366: |                  H1N2=H1(NM2)
  3367: |                  H1N3=H1(NM3)
  3368: |                  H2N1=H2(NM1)
  3369: |                  H2N2=H2(NM2)
  3370: |                  H2N3=H2(NM3)
  3371: |                  EVMN1=EVM(NM1)
  3372: |                  EVMN2=EVM(NM2)
  3373: |                  EVMN3=EVM(NM3)
  3374: |                  T0N1=Tau0Var(NM1)
  3375: |                  T0N2=Tau0Var(NM2)
  3376: |                  T0N3=Tau0Var(NM3)
  3377: |                  IF((NWS.NE.0).OR.(NRS.NE.0)) THEN     !wind or radiation stress
  3378: |                     Pr1N1=PR1(NM1)
  3379: |                     Pr1N2=PR1(NM2)
  3380: |                     Pr1N3=PR1(NM3)
  3381: |                  ENDIF
  3382: |                  IF (CTIP) THEN                        !tidal potential
  3383: |                     TiPN1=TiP1(NM1)
  3384: |                     TiPN2=TiP1(NM2)
  3385: |                     TiPN3=TiP1(NM3)
  3386: |                  ENDIF
  3387: |                  IF (C2DDI) THEN                       !2D bottom friction
  3388: |                     BSX0N1=TK0(NM1)*QX0N1
  3389: |                     BSY0N1=TK0(NM1)*QY0N1
  3390: |                     BSX0N2=TK0(NM2)*QX0N2
  3391: |                     BSY0N2=TK0(NM2)*QY0N2
  3392: |                     BSX0N3=TK0(NM3)*QX0N3
  3393: |                     BSY0N3=TK0(NM3)*QY0N3
  3394: |                     BSXN1=TK(NM1)*QX1N1
  3395: |                     BSYN1=TK(NM1)*QY1N1
  3396: |                     BSXN2=TK(NM2)*QX1N2
  3397: |                     BSYN2=TK(NM2)*QY1N2
  3398: |                     BSXN3=TK(NM3)*QX1N3
  3399: |                     BSYN3=TK(NM3)*QY1N3
  3400: |                     BSX2N1=TK2(NM1)*QX2N1
  3401: |                     BSY2N1=TK2(NM1)*QY2N1
  3402: |                     BSX2N2=TK2(NM2)*QX2N2
  3403: |                     BSY2N2=TK2(NM2)*QY2N2
  3404: |                     BSX2N3=TK2(NM3)*QX2N3
  3405: |                     BSY2N3=TK2(NM3)*QY2N3
  3406: |         
  3407: |                  ENDIF
  3408: |                  IF (C3D) THEN                         !3D bottom friction
  3409: |                     BSXN1=BSX1(NM1)
  3410: |                     BSXN2=BSX1(NM2)
  3411: |                     BSXN3=BSX1(NM3)
  3412: |                     BSYN1=BSY1(NM1)
  3413: |                     BSYN2=BSY1(NM2)
  3414: |                     BSYN3=BSY1(NM3)
  3415: |                  ENDIF
  3416: |         
  3417: |                  AreaIE2=Areas(IE)               !2A
  3418: |                  AreaIE=AreaIE2/2.d0             ! A
  3419: |                  AreaIE4=2.d0*AreaIE2            !4A
  3420: |         
  3421: |                  SFacAvg=(SFAC(NM1)+SFAC(NM2)+SFAC(NM3))/3.d0
  3422: |         
  3423: |                  FDX1 = (Y(NM2)-Y(NM3))*SFacAvg !b1 = 2*Area*dphi1/dx
  3424: |                  FDX2 = (Y(NM3)-Y(NM1))*SFacAvg !b2 = 2*Area*dphi2/dx
  3425: |                  FDX3 = (Y(NM1)-Y(NM2))*SFacAvg !b3 = 2*Area*dphi3/dx
  3426: |                  FDY1 = X(NM3)-X(NM2)           !a1 = 2*Area*dphi1/dy
  3427: |                  FDY2 = X(NM1)-X(NM3)           !a2 = 2*Area*dphi2/dy
  3428: |                  FDY3 = X(NM2)-X(NM1)           !a3 = 2*Area*dphi3/dy
  3429: |         
  3430: |         C...     Compute part of several spatial gradients for use below
  3431: |         
  3432: |                  E0XGrad2A=E0N1*FDX1+E0N2*FDX2+E0N3*FDX3        !2*Area*deta0/dx
  3433: |                  E0YGrad2A=E0N1*FDY1+E0N2*FDY2+E0N3*FDY3        !2*Area*deta0/dy
  3434: |                  E1XGrad2A=E1N1*FDX1+E1N2*FDX2+E1N3*FDX3        !2*Area*deta1/dx
  3435: |                  E1YGrad2A=E1N1*FDY1+E1N2*FDY2+E1N3*FDY3        !2*Area*deta1/dy
  3436: |                  Tau0XGrad2A=T0N1*FDX1+T0N2*FDX2+T0N3*FDX3      !2*Area*dTau0/dx
  3437: |                  Tau0YGrad2A=T0N1*FDY1+T0N2*FDY2+T0N3*FDY3      !2*Area*dTau0/dy
  3438: |         
  3439: |         C...     Compute the Kolar & Gray lateral stress term extended for spatially varying EVM
  3440: |         
  3441: |                  IF(CGWCE_LS_KGQ) THEN
  3442: |                     EVMXGrad=(EVMN1*FDX1+EVMN2*FDX2+EVMN3*FDX3)/AreaIE2
  3443: |                     EVMYGrad=(EVMN1*FDY1+EVMN2*FDY2+EVMN3*FDY3)/AreaIE2
  3444: |                     EVMAvgODT=((EVMN1+EVMN2+EVMN3)/3.d0)/DT
  3445: |                     MX=(EVMXGrad*(QX1N1*FDX1+QX1N2*FDX2+QX1N3*FDX3)
  3446: |              &         +EVMYGrad*(QY1N1*FDX1+QY1N2*FDX2+QY1N3*FDX3)
  3447: |              &         -EVMAvgODT*(ESN1*FDX1+ESN2*FDX2+ESN3*FDX3))/AreaIE2
  3448: |                     MY=(EVMXGrad*(QX1N1*FDY1+QX1N2*FDY2+QX1N3*FDY3)
  3449: |              &         +EVMYGrad*(QY1N1*FDY1+QY1N2*FDY2+QY1N3*FDY3)
  3450: |              &         -EVMAvgODT*(ESN1*FDY1+ESN2*FDY2+ESN3*FDY3))/AreaIE2
  3451: |                  ENDIF
  3452: |         
  3453: |         C...     Compute the remainder of the 2 Part lateral stress terms
  3454: |         
  3455: |                  IF((CGWCE_LS_2PartQ).OR.(CGWCE_LS_2PartV)) THEN
  3456: |                     MX=(LSXX(NM1)*FDX1+LSXX(NM2)*FDX2+LSXX(NM3)*FDX3
  3457: |              &         +LSXY(NM1)*FDY1+LSXY(NM2)*FDY2+LSXY(NM3)*FDY3)/AreaIE2
  3458: |                     MY=(LSYX(NM1)*FDX1+LSYX(NM2)*FDX2+LSYX(NM3)*FDX3
  3459: |              &         +LSYY(NM1)*FDY1+LSYY(NM2)*FDY2+LSYY(NM3)*FDY3)/AreaIE2
  3460: |                  ENDIF
  3461: |         
  3462: |         C...     Compute the spatial gradients of the velocity dispersion terms if 3D
  3463: |                  IF (C3D) THEN !3D velocity dispersion
  3464: |                     DispX=(DUU1(NM1)*FDX1+DUU1(NM2)*FDX2+DUU1(NM3)*FDX3
  3465: |              &            +DUV1(NM1)*FDY1+DUV1(NM2)*FDY2+DUV1(NM3)*FDY3)/AreaIE2
  3466: |                     DispY=(DUV1(NM1)*FDX1+DUV1(NM2)*FDX2+DUV1(NM3)*FDX3
  3467: |              &            +DVV1(NM1)*FDY1+DVV1(NM2)*FDY2+DVV1(NM3)*FDY3)/AreaIE2
  3468: |                  ENDIF
  3469: |         
  3470: |         C...     Compute elemental averages
  3471: |         
  3472: |                  CorifAvg=(Corif(NM1)+Corif(NM2)+Corif(NM3))/3.d0
  3473: |                  Tau0Avg=(T0N1+T0N2+T0N3)/3.d0
  3474: |                  Tau0QX0Avg=(T0N1*QX0N1+T0N2*QX0N2+T0N3*QX0N3)/3.d0
  3475: |                  Tau0QY0Avg=(T0N1*QY0N1+T0N2*QY0N2+T0N3*QY0N3)/3.d0
  3476: |                  Tau0QXAvg=(T0N1*QX1N1+T0N2*QX1N2+T0N3*QX1N3)/3.d0
  3477: |                  Tau0QYAvg=(T0N1*QY1N1+T0N2*QY1N2+T0N3*QY1N3)/3.d0
  3478: |                  Tau0QX2Avg=(T0N1*QX2N1+T0N2*QX2N2+T0N3*QX2N3)/3.d0
  3479: |                  Tau0QY2Avg=(T0N1*QY2N1+T0N2*QY2N2+T0N3*QY2N3)/3.d0
  3480: |                  U0Avg=(U0N1+U0N2+U0N3)/3.d0
  3481: |                  V0Avg=(V0N1+V0N2+V0N3)/3.d0
  3482: |                  U1Avg=(U1N1+U1N2+U1N3)/3.d0
  3483: |                  V1Avg=(V1N1+V1N2+V1N3)/3.d0
  3484: |                  U2Avg=(U2N1+U2N2+U2N3)/3.d0
  3485: |                  V2Avg=(V2N1+V2N2+V2N3)/3.d0
  3486: |                  QX0Avg=(QX0N1+QX0N2+QX0N3)/3.d0
  3487: |                  QY0Avg=(QY0N1+QY0N2+QY0N3)/3.d0
  3488: |                  QX1Avg=(QX1N1+QX1N2+QX1N3)/3.d0
  3489: |                  QY1Avg=(QY1N1+QY1N2+QY1N3)/3.d0
  3490: |                  QX2Avg=(QX2N1+QX2N2+QX2N3)/3.d0
  3491: |                  QY2Avg=(QY2N1+QY2N2+QY2N3)/3.d0
  3492: |                  ESAvg=(ESN1+ESN2+ESN3)/3.d0
  3493: |                  DPAvg=(DP(NM1)+DP(NM2)+DP(NM3))/3.d0
  3494: |                  GDPAvgOAreaIE4=G*DPAvg/AreaIE4
  3495: |                  HAvg=(H1N1+H1N2+H1N3)/3.d0
  3496: |                  GHAvg=G*HAvg
  3497: |                  GHAvgOAreaIE2=GHAvg/AreaIE2
  3498: |                  BSX0Avg=(BSX0N1+BSX0N2+BSX0N3)/3.d0
  3499: |                  BSY0Avg=(BSY0N1+BSY0N2+BSY0N3)/3.d0
  3500: |                  BSXAvg=(BSXN1+BSXN2+BSXN3)/3.d0
  3501: |                  BSYAvg=(BSYN1+BSYN2+BSYN3)/3.d0
  3502: |                  BSX2Avg=(BSX2N1+BSX2N2+BSX2N3)/3.d0
  3503: |                  BSY2Avg=(BSY2N1+BSY2N2+BSY2N3)/3.d0
  3504: |                  MXAvg=MX           !lateral stresses are constant over an element
  3505: |                  MYAvg=MY           !lateral stresses are constant over an element
  3506: |                  IF((NWS.NE.0).OR.(NRS.NE.0)) THEN     !wind or radiation stress
  3507: |                     fwsx1 = 1.D0 ; fwsx2 = 1.D0 ; fwsx3 = 1.D0 ;
  3508: |                     fwsy1 = 1.D0 ; fwsy2 = 1.D0 ; fwsy3 = 1.D0 ;
  3509: |          
  3510: |         C.....      DMW 202207 tail off wind forcing in very shallow water
  3511: |                     IF (WINDLIM.eqv..true.) THEN
  3512: |                        CALL windLimiter(H1N1,fwsx1)
  3513: |                        fwsy1 = fwsx1
  3514: |                        CALL windLimiter(H1N2,fwsx2)
  3515: |                        fwsy2 = fwsx2
  3516: |                        CALL windLimiter(H1N3,fwsx3)
  3517: |                        fwsy3 = fwsx3
  3518: |                     ENDIF
  3519: |         C.....      DMW
  3520: |          
  3521: |                     WSXAvg=(fwsx1*WSX1(NM1)+fwsx2*WSX1(NM2)+fwsx3*WSX1(NM3))/3.d0
  3522: |                     WSYAvg=(fwsy1*WSY1(NM1)+fwsy2*WSY1(NM2)+fwsy3*WSY1(NM3))/3.d0
  3523: |                  ENDIF
  3524: |                  IF (C3D.or.(CBaroclinic.and.abs(IDEN).eq.5)) THEN !3D velocity dispersion
  3525: |                     DispXAvg=IFNLCT*DispX
  3526: |                     DispYAvg=IFNLCT*DispY
  3527: |                  ENDIF
  3528: |                  IF(CBaroclinic) THEN
  3529: |                     BCXAvg=(H1N1*VIDBCPDXOH(NM1)+H1N2*VIDBCPDXOH(NM2)
  3530: |              &                                       +H1N3*VIDBCPDXOH(NM3))/3.d0
  3531: |                     BCYAvg=(H1N1*VIDBCPDYOH(NM1)+H1N2*VIDBCPDYOH(NM2)
  3532: |              &                                       +H1N3*VIDBCPDYOH(NM3))/3.d0
  3533: |                  ENDIF
  3534: |         
  3535: |         C...     Compute additional partial factors
  3536: |         
  3537: |                  MsFacR=AreaIE*(1.d0/DT-Tau0Avg/2.d0)/DT/12.d0
  3538: |                  GOAreaIE4=G/AreaIE4
  3539: |                  Tau0SpaVar0=(QX0Avg*Tau0XGrad2A+QY0Avg*Tau0YGrad2A)/6.d0
  3540: |                  Tau0SpaVar=(QX1Avg*Tau0XGrad2A+QY1Avg*Tau0YGrad2A)/6.d0
  3541: |                  Tau0SpaVar2=(QX2Avg*Tau0XGrad2A+QY2Avg*Tau0YGrad2A)/6.d0
  3542: |                  A00pB00=A00+B00
  3543: |         
  3544: |         C...     Compute the JX, JY terms less the advection terms
  3545: |                  JXAvg = timewtgwce0*CorifAvg*QY0Avg+timewtgwce1*CorifAvg
  3546: |              &                          *QY1Avg+timewtgwce2*CorifAvg*QY2Avg
  3547: |              &          -IFNLFA*GOAreaIE4*timewtgwce0*(E0N1SQ*FDX1+E0N2SQ*FDX2
  3548: |              &                                        +E0N3SQ*FDX3)
  3549: |              &          -IFNLFA*GOAreaIE4*timewtgwce1*(E1N1SQ*FDX1+E1N2SQ*FDX2
  3550: |              &                                        +E1N3SQ*FDX3)
  3551: |              &          -IFNLFA*GOAreaIE4*timewtgwce2*(E2N1SQ*FDX1+E2N2SQ*FDX2
  3552: |              &                                        +E2N3SQ*FDX3)
  3553: |              &          -GHAvgOAreaIE2*((PR1N1-TiPN1)*FDX1
  3554: |              &                     +(PR1N2-TiPN2)*FDX2+(PR1N3-TiPN3)*FDX3)
  3555: |              &          +WSXAvg-timewtgwce0*BSX0Avg-timewtgwce1*BSXAvg
  3556: |              &                                        -timewtgwce2*BSX2Avg
  3557: |              &          +MXAvg-DispXAvg-BCXAvg
  3558: |              &          +timewtgwce0*Tau0QX0Avg+timewtgwce1*Tau0QXAvg
  3559: |              &                                 +timewtgwce2*Tau0QX2Avg
  3560: |                  JYAvg =-timewtgwce0*CorifAvg*QX0Avg-timewtgwce1*CorifAvg
  3561: |              &                          *QX1Avg-timewtgwce2*CorifAvg*QX2Avg
  3562: |              &          -IFNLFA*GOAreaIE4*timewtgwce0*(E0N1SQ*FDY1+E0N2SQ*FDY2
  3563: |              &                                        +E0N3SQ*FDY3)
  3564: |              &          -IFNLFA*GOAreaIE4*timewtgwce1*(E1N1SQ*FDY1+E1N2SQ*FDY2
  3565: |              &                                        +E1N3SQ*FDY3)
  3566: |              &          -IFNLFA*GOAreaIE4*timewtgwce2*(E2N1SQ*FDY1+E2N2SQ*FDY2
  3567: |              &                                        +E2N3SQ*FDY3)
  3568: |              &          -GHAvgOAreaIE2*((PR1N1-TiPN1)*FDY1
  3569: |              &                    +(PR1N2-TiPN2)*FDY2+(PR1N3-TiPN3)*FDY3)
  3570: |              &          +WSYAvg-timewtgwce0*BSY0Avg-timewtgwce1*BSYAvg
  3571: |              &                                      -timewtgwce2*BSY2Avg
  3572: |              &          +MYAvg-DispYAvg-BCYAvg
  3573: |              &          +timewtgwce0*Tau0QY0Avg+timewtgwce1*Tau0QYAvg
  3574: |              &                                    +timewtgwce2*Tau0QY2Avg
  3575: |         
  3576: |         C...     Complete the JX, JY terms depending on the advection formulation
  3577: |                  IF(CGWCE_Advec_NC) THEN        !nonconservative advection
  3578: |                    JXAvg = JXAvg - IFNLCT*timewtgwce0*(
  3579: |              &              QX0Avg*(U0N1*FDX1+U0N2*FDX2+U0N3*FDX3)
  3580: |              &             +QY0Avg*(U0N1*FDY1+U0N2*FDY2+U0N3*FDY3))/AreaIE2
  3581: |              &             - IFNLCT*timewtgwce1
  3582: |              &             *(QX1Avg*(U1N1*FDX1+U1N2*FDX2+U1N3*FDX3)
  3583: |              &             +QY1Avg*(U1N1*FDY1+U1N2*FDY2+U1N3*FDY3))/AreaIE2
  3584: |              &             - IFNLCT*timewtgwce2
  3585: |              &             *(QX2Avg*(U2N1*FDX1+U2N2*FDX2+U2N3*FDX3)
  3586: |              &             +QY2Avg*(U2N1*FDY1+U2N2*FDY2+U2N3*FDY3))/AreaIE2
  3587: |              &             +IFNLCAT*(timewtgwce0*U0Avg+timewtgwce1*U1Avg
  3588: |              &             +timewtgwce2*U2Avg)
  3589: |              &             *(timeagflag*0.5d0*((E2N1-E0N1+E2N2-E0N2
  3590: |              &             +E2N3-E0N3)/DT)
  3591: |              &             +(1.D0-timeagflag)*ESAvg/DT)
  3592: |                    JYAvg = JYAvg - IFNLCT*timewtgwce0*(
  3593: |              &              QX0Avg*(V0N1*FDX1+V0N2*FDX2+V0N3*FDX3)
  3594: |              &             +QY0Avg*(V0N1*FDY1+V0N2*FDY2+V0N3*FDY3))/AreaIE2
  3595: |              &             - IFNLCT*timewtgwce1
  3596: |              &             *(QX1Avg*(V1N1*FDX1+V1N2*FDX2+V1N3*FDX3)
  3597: |              &             +QY1Avg*(V1N1*FDY1+V1N2*FDY2+V1N3*FDY3))/AreaIE2
  3598: |              &             - IFNLCT*timewtgwce2
  3599: |              &             *(QX2Avg*(V2N1*FDX1+V2N2*FDX2+V2N3*FDX3)
  3600: |              &             +QY2Avg*(V2N1*FDY1+V2N2*FDY2+V2N3*FDY3))/AreaIE2
  3601: |              &             +IFNLCAT*(timewtgwce0*V0Avg+timewtgwce1*V1Avg
  3602: |              &             +timewtgwce2*V2Avg)
  3603: |              &             *(timeagflag*0.5d0*((E2N1-E0N1+E2N2-E0N2
  3604: |              &             +E2N3-E0N3)/DT)
  3605: |              &             +(1.D0-timeagflag)*ESAvg/DT)
  3606: |                  ENDIF
  3607: |                  IF(CGWCE_Advec_C1) THEN        !conservative v1 advection
  3608: |                    JXAvg = JXAvg - IFNLCT*(
  3609: |              &              (U1N1*QX1N1*FDX1+U1N2*QX1N2*FDX2
  3610: |              &                              +U1N3*QX1N3*FDX3)
  3611: |              &             +(U1N1*QY1N1*FDY1+U1N2*QY1N2*FDY2
  3612: |              &                              +U1N3*QY1N3*FDY3))/AreaIE2
  3613: |                    JYAvg = JYAvg - IFNLCT*(
  3614: |              &              (V1N1*QX1N1*FDX1+V1N2*QX1N2*FDX2
  3615: |              &                              +V1N3*QX1N3*FDX3)
  3616: |              &             +(V1N1*QY1N1*FDY1+V1N2*QY1N2*FDY2
  3617: |              &                              +V1N3*QY1N3*FDY3))/AreaIE2
  3618: |                  ENDIF
  3619: |                  IF(CGWCE_Advec_C2) THEN        !conservative v2 advection
  3620: |                    JXAvg = JXAvg - IFNLCT*(
  3621: |              &              QX1Avg*(U1N1*FDX1+U1N2*FDX2+U1N3*FDX3)
  3622: |              &             +QY1Avg*(U1N1*FDY1+U1N2*FDY2+U1N3*FDY3)
  3623: |              &             +U1Avg*(QX1N1*FDX1+QX1N2*FDX2+QX1N3*FDX3)
  3624: |              &             +U1Avg*(QY1N1*FDY1+QY1N2*FDY2+QY1N3*FDY3))/AreaIE2
  3625: |                    JYAvg = JYAvg - IFNLCT*(
  3626: |              &              QX1Avg*(V1N1*FDX1+V1N2*FDX2+V1N3*FDX3)
  3627: |              &             +QY1Avg*(V1N1*FDY1+V1N2*FDY2+V1N3*FDY3)
  3628: |              &             +V1Avg*(QX1N1*FDX1+QX1N2*FDX2+QX1N3*FDX3)
  3629: |              &             +V1Avg*(QY1N1*FDY1+QY1N2*FDY2+QY1N3*FDY3))/AreaIE2
  3630: |                  ENDIF
  3631: |         
  3632: |         
  3633: |         C...     Assemble forcing for node NM1 (local index j=1)
  3634: |         
  3635: |                  Temp_LV_A1=
  3636: |         
  3637: |         C...     Transient and Tau0 terms from LHS
  3638: |              &         (OnDiag*ESN1 + OffDiag*(ESN2+ESN3))*MsFacR
  3639: |         
  3640: |         C...     Free surface terms from LHS (time levels s-1 & s)
  3641: |              &        -GDPAvgOAreaIE4*(  C00  *(FDX1*E0XGrad2A+FDY1*E0YGrad2A)
  3642: |              &                        +A00pB00*(FDX1*E1XGrad2A+FDY1*E1YGrad2A))
  3643: |         
  3644: |         C...     Terms from momentum eqs.
  3645: |              &        +(JXAvg*FDX1 + JYAvg*FDY1)/2.d0
  3646: |         
  3647: |         C...     Spatially varying Tau0 terms
  3648: |              &        +timewtgwce0*Tau0SpaVar0+timewtgwce1*Tau0SpaVar
  3649: |              &                    +timewtgwce2*Tau0SpaVar2
  3650: |         
  3651: |         
  3652: |         C...     Assemble forcing for node NM2 (local index j=2)
  3653: |         
  3654: |                  Temp_LV_A2=
  3655: |         
  3656: |         C...     Transient and Tau0 terms from LHS
  3657: |              &         (OnDiag*ESN2 + OffDiag*(ESN1+ESN3))*MsFacR
  3658: |         
  3659: |         C...     Free surface terms from LHS (time levels s-1 & s)
  3660: |              &        -GDPAvgOAreaIE4*(  C00  *(FDX2*E0XGrad2A+FDY2*E0YGrad2A)
  3661: |              &                        +A00pB00*(FDX2*E1XGrad2A+FDY2*E1YGrad2A))
  3662: |         
  3663: |         C...     Terms from momentum eqs.
  3664: |              &        +(JXAvg*FDX2 + JYAvg*FDY2)/2.d0
  3665: |         
  3666: |         C...     Spatially varying Tau0 terms
  3667: |              &        +timewtgwce0*Tau0SpaVar0+timewtgwce1*Tau0SpaVar
  3668: |              &                   +timewtgwce2*Tau0SpaVar2
  3669: |         
  3670: |         
  3671: |         C...     Assemble forcing for node NM3 (local index j=3)
  3672: |         
  3673: |                  Temp_LV_A3=
  3674: |         
  3675: |         C...     Transient and Tau0 terms from LHS
  3676: |         C...    (consistent mass matrix: ILump=0, lumped mass matrix: ILump=1)
  3677: |              &         (OnDiag*ESN3 + OffDiag*(ESN1+ESN2))*MsFacR
  3678: |         
  3679: |         C...     Free surface terms from LHS (time levels s-1 & s)
  3680: |              &        -GDPAvgOAreaIE4*(  C00  *(FDX3*E0XGrad2A+FDY3*E0YGrad2A)
  3681: |              &                        +A00pB00*(FDX3*E1XGrad2A+FDY3*E1YGrad2A))
  3682: |         
  3683: |         C...     Terms from momentum eqs.
  3684: |              &        +(JXAvg*FDX3 + JYAvg*FDY3)/2.d0
  3685: |         
  3686: |         C...     Spatially varying Tau0 terms
  3687: |              &        +timewtgwce0*Tau0SpaVar0+timewtgwce1*Tau0SpaVar
  3688: |              &                    +timewtgwce2*Tau0SpaVar2
  3689: |         
  3690: |         
  3691: |         C...     Put these partial products into further elemental storage for a vector computer
  3692: |         C...     These will be put into nodal storage outside of the elemental loop
  3693: |         #ifdef CVEC
  3694: |                  Temp_LV_A(IE,1)=Temp_LV_A1*NCEle
  3695: |                  Temp_LV_A(IE,2)=Temp_LV_A2*NCEle
  3696: |                  Temp_LV_A(IE,3)=Temp_LV_A3*NCEle
  3697: |         #endif
  3698: |         
  3699: |         C...     Put these partial products directly into nodal storage for a scalar (non-vector) computer
  3700: |         #ifdef CSCA
  3701: |                  GWCE_LV(NM1)=GWCE_LV(NM1)+Temp_LV_A1*NCEle
  3702: |                  GWCE_LV(NM2)=GWCE_LV(NM2)+Temp_LV_A2*NCEle
  3703: |                  GWCE_LV(NM3)=GWCE_LV(NM3)+Temp_LV_A3*NCEle
  3704: |         #endif
  3705: |         
  3706: |         c        IF(IE.EQ.1) THEN
  3707: |         c           WRITE(101,*) ' '
  3708: |         c           WRITE(101,*) '  ************* GWCE Load Vector ************'
  3709: |         c           WRITE(101,*) '  Time Step = ',IT
  3710: |         c           ENDIF
  3711: |         c        WRITE(101,*) IE, ESN1, ESN2, ESN3
  3712: |         c        WRITE(101,*) IE, TEMP_LV_A1, TEMP_LV_A2, TEMP_LV_A3
  3713: |         
  3714: |         ckmd  Change the number of the loop
  3715: +------    1038 CONTINUE      !End of elemental loop
  3716:           
  3717:           
  3718:           C...  Put load vector elemental values into nodal storage for a vector computer
  3719:           #ifdef CVEC
  3720:                 DO IE=1,NE
  3721:                    NM1=NM(IE,1)
  3722:                    NM2=NM(IE,2)
  3723:                    NM3=NM(IE,3)
  3724:                    GWCE_LV(NM1)=GWCE_LV(NM1)+Temp_LV_A(IE,1)
  3725:                    GWCE_LV(NM2)=GWCE_LV(NM2)+Temp_LV_A(IE,2)
  3726:                    GWCE_LV(NM3)=GWCE_LV(NM3)+Temp_LV_A(IE,3)
  3727:                 END DO
  3728:           #endif
  3729:           
  3730:           
  3731:           C...  Save the elevation at the past time step into Eta1 and zero out Eta2
  3732:           ckmd
  3733:           ckmd  Already did this and haven't advanced in time yet, so just
  3734:           ckmd  comment out the save elevation line. But we do need to zero
  3735:           ckmd  out eta2 because it's involved in the summation below.
  3736:           ckmd
  3737: V------>        DO I=1,NP
  3738: |         c         Eta1(I)=Eta2(I)
  3739: |                  Eta2(I)=0.0d0
  3740: V------         END DO
  3741:           
  3742:           C...  At elevation boundary condition nodes, determine the elevation at
  3743:           C...  the s+1 time step
  3744:           C...
  3745:           C...  For periodic elevation boundary conditions
  3746:           
  3747: X------>        DO J=1,NBFR
  3748: |                  IF(PER(J).EQ.0.) THEN
  3749: |                     NCYC=0
  3750: |                  ELSE
  3751: |         #ifdef IBM
  3752: |                     NCYC=INT(timeh/PER(J),KIND(0.0d0))
  3753: |         #else
  3754: |                     NCYC=INT(timeh/PER(J))
  3755: |         #endif
  3756: |                  ENDIF
  3757: |       F          ARGJ=AMIG(J)*(timeh-NCYC*PER(J))+FACE(J)
  3758: |                  RFF=FF(J)*RampElev
  3759: |+----->           DO I=1,NETA
  3760: ||                    ARG=ARGJ-EFA(J,I)
  3761: ||                    NBDI=NBD(I)
  3762: ||      F             Eta2(NBDI)=Eta2(NBDI)+EMO(J,I)*RFF*COS(ARG)
  3763: |+-----            END DO
  3764: X------         END DO
  3765:           
  3766:           C...  FOR APERIODIC ELEVATION BOUNDARY CONDITION
  3767:           
  3768:                  IF (NPEBC) THEN
  3769:                    IF(TimeLoc.GT.ETIME2) THEN
  3770:                       ETIME1=ETIME2
  3771:                       ETIME2=ETIME1+ETIMINC
  3772: +------>              DO J=1,NETA
  3773: |                        ESBIN1(J)=ESBIN2(J)
  3774: |                        READ(19,*) ESBIN2(J)
  3775: +------               END DO
  3776:                    ENDIF
  3777:                    ETRATIO=(TimeLoc-ETIME1)/ETIMINC
  3778: V------>           DO I=1,NETA
  3779: |                     NBDI=NBD(I)
  3780: |       C             Eta2(NBDI)=RampElev
  3781: |              &           *(ESBIN1(I)+ETRATIO*(ESBIN2(I)-ESBIN1(I)))
  3782: V------            END DO
  3783:                 ENDIF
  3784:           
  3785:           
  3786:           C...  IMPOSE NORMAL FLOW, RADIATION OR GRADIENT BOUNDARY CONDITIONS
  3787:           C...  ALONG FLOW BOUNDARY TO LOAD VECTOR GWCE_LV(I)
  3788:           
  3789:           C...  Note 2, Boundary conditions using specified fluxes (LBCODEI < 29)
  3790:           C...  assume that QN is positive into the domain.  QFORCEJ has a -1
  3791:           C...  built in and the terms are not explicitly negated. Boundary
  3792:           C...  conditions using computed fluxes (LBCODEI 30, 40) compute a normal
  3793:           C...  flux that  is positive out of the domain.  Therefore, to match
  3794:           C...  the formulation these terms must be explicitly multiplied by -1.
  3795:           
  3796:           C...Note 3, Eta1 is the latest computed elevation (it was updated above).
  3797:           
  3798:                 IF((NFLUXF.EQ.1).OR.(NFLUXB.EQ.1).OR.(NFLUXIB.EQ.1)
  3799:                &     .OR.(NFLUXGBC.EQ.1).OR.(NFLUXRBC.EQ.1)) THEN
  3800:                    NBDJ=NBV(1)
  3801:                    IF((LBCODEI(1).LE.29).OR.(LBCODEI(1).EQ.64))     ! 64 is added for VEW  08-22-2022 SB
  3802:                &        QFORCEJ=(QN2(1)-QN0(1))/DT2 +
  3803:                &          Tau0VAR(NBDJ)*QN1(1)
  3804:           
  3805:                    IF(LBCODEI(1).EQ.30) THEN
  3806:           C...........DMW202401 Use saved H1
  3807:                       CELERITY=SQRT(G*H1(NBDJ))
  3808:                       QFORCEJ=-CELERITY*ETAS(NBDJ)/DT - Tau0VAR(NBDJ)*QN1(1)
  3809:                       ENDIF
  3810:           
  3811:                    IF(LBCODEI(1).EQ.32) THEN
  3812:           C...........DMW202401 Use saved H1
  3813:                       CELERITY=SQRT(G*H1(NBDJ))
  3814:                       QFORCEJ=(QN1(1)-QN0(1))/DT
  3815:                &           -CELERITY*(ETAS(NBDJ)-(EN1(1)-EN0(1)))/DT
  3816:                &           +TAU0VAR(NBDJ)*(QN1(1)-CELERITY*(ETA1(NBDJ)-EN1(1)))
  3817:                       ENDIF
  3818:           
  3819:                    IF((LBCODEI(1).EQ.40).OR.(LBCODEI(1).EQ.41)) QFORCEJ=
  3820:                &        -(QN1(1)-QN0(1))/DT - TAU0VAR(NBDJ)*(QN1(1)+QN0(1))/2.d0
  3821:           
  3822: +------>           DO J=2,NVEL
  3823: |                     NBDI=NBDJ
  3824: |                     NBDJ=NBV(J)
  3825: |                     QFORCEI=QFORCEJ
  3826: |         
  3827: |                     IF((LBCODEI(J).LE.29).OR.(LBCODEI(J).EQ.64))     ! 64 is added for VEW  08-22-2022 SB
  3828: |              &         QFORCEJ=(QN2(J)-QN0(J))/DT2+Tau0VAR(NBDJ)*QN1(J)
  3829: |         
  3830: |                     IF(LBCODEI(J).EQ.30) THEN
  3831: |         C..............DMW202401 Use saved H1
  3832: |                        CELERITY=SQRT(G*H1(NBDJ))
  3833: |                        QFORCEJ=-CELERITY*ETAS(NBDJ)/DT - Tau0VAR(NBDJ)*QN1(J)
  3834: |                        ENDIF
  3835: |         
  3836: |                     IF(LBCODEI(J).EQ.32) THEN
  3837: |         C..............DMW202401 Use saved H1
  3838: |                        CELERITY=SQRT(G*H1(NBDJ))
  3839: |                        QFORCEJ=(QN1(J)-QN0(J))/DT
  3840: |              &              -CELERITY*(ETAS(NBDJ)-(EN1(J)-EN0(J)))/DT
  3841: |              &              +TAU0VAR(NBDJ)*(QN1(J)-CELERITY*(ETA1(NBDJ)-EN1(J)))
  3842: |                        ENDIF
  3843: |         
  3844: |                     IF((LBCODEI(J).EQ.40).OR.(LBCODEI(J).EQ.41)) QFORCEJ=
  3845: |              &        -(QN1(J)-QN0(J))/DT - TAU0VAR(NBDJ)*(QN1(J)+QN0(J))/2.d0
  3846: |         
  3847: |                     NCI=NodeCode(NBDI)
  3848: |                     NCJ=NodeCode(NBDJ)
  3849: |                     BndLenO6NC=NCI*NCJ*BndLen2O3(J-1)/4.d0
  3850: |                     GWCE_LV(NBDI)=GWCE_LV(NBDI)
  3851: |              &                              + BndLenO6NC*(2.d0*QForceI+QForceJ)
  3852: |                     GWCE_LV(NBDJ)=GWCE_LV(NBDJ)
  3853: |              &                              + BndLenO6NC*(2.d0*QForceJ+QForceI)
  3854: +------             ENDDO
  3855:                   ENDIF
  3856:           
  3857:           C...
  3858:           C...  IMPOSE ELEVATION BOUNDARY CONDITIONS TO LOAD VECTOR GWCE_LV(I) NOTE; EP
  3859:           C...  IS THE RMS OF ALL THE DIAGONAL MEMBERS IN THE GWCE.  IT IS USED TO
  3860:           C...  SCALE THE DIAGONAL ELEMENT FOR THE ELEVATION SPECIFIED BOUNDARY
  3861:           C...  NODES AND THEREFORE MUST ALSO BE USED TO SCALE THE RHS OF THE
  3862:           C...  EQUATIONS
  3863:           C...
  3864: S------>        DO I=1,NETA
  3865: |                  NBDI=NBD(I)
  3866: |       G          ETAS(NBDI)=ETA2(NBDI)-ETA1(NBDI)
  3867: |       G          GWCE_LV(NBDI)=ETAS(NBDI)*NODECODE(NBDI)*EP
  3868: |S----->           DO J=2,NNEIGH(NBDI)
  3869: ||                    GWCE_LV(NEITAB(NBDI,J))=GWCE_LV(NEITAB(NBDI,J))
  3870: ||             &           -ETAS(NBDI)*OBCCOEF(I,J-1)
  3871: |S-----            END DO
  3872: S------         END DO
  3873:           
  3874:           C...
  3875:           C...  SOLVE GWCE FOR ELEVATION AT NEW TIME LEVEL
  3876:           C...
  3877:           
  3878:           C...  UPDATE LOAD VECTOR INITIAL GUESS and DIAGONAL FOR GWCE SOLVE
  3879:           
  3880:           #ifdef CMPI
  3881:           C...UPDATE LOAD VECTOR INITIAL GUESS and DIAGONAL FOR GWCE SOLVE
  3882:                 CALL UPDATER(GWCE_LV,COEF(1,1),DUMY1,2)
  3883:           #endif
  3884:           
  3885:           C...  JCG ITERATIVE MATRIX SOLVER
  3886:                 IPARM(1)=ITMAX
  3887:                 CALL JCG(NP,MNP,MNEI,NEITAB,COEF,GWCE_LV,ETAS,
  3888:                &     IWKSP,NW,WKSP,IPARM,RPARM,IER)
  3889:           
  3890:                 NUMITR=IPARM(1)
  3891: V------>        DO I=1,NP
  3892: |       F          ETA2(I)=NODECODE(I)*ETAS(I)+ETA1(I) !COMPUTE NEW ELEVATIONS
  3893: V------         END DO
  3894:           
  3895:           C     UPDATE ELEVATIONS
  3896:           
  3897:           #ifdef CMPI
  3898:                 CALL UPDATER(ETA2,DUMY1,DUMY2,1)
  3899:           #endif
  3900:           
  3901:           ckmd
  3902:           ckmd  Eta2 values are now corrected elevations at time level s+1.
  3903:           ckmd
  3904:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  3905:                 call allMessage(DEBUG,"Return.")
  3906:           #endif
  3907:                 call unsetMessageSource()
  3908:           
  3909:                 RETURN
  3910:           C**********************************************************************
  3911:                 END SUBROUTINE GWCE_NEW_PC


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW_PC
INLINE LIST

  ROOT: GWCE::GWCE_NEW_PC (gwce.F:2914)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (gwce.F:3022)
     *** Source for routine not found.
  -> INLINE: NODALATTRIBUTES::ADVECTLOCAL (gwce.F:3295)
  -> NOINLINE: WIND::WINDLIMITER (gwce.F:3512)
     *** Source for routine not found.
  -> NOINLINE: WIND::WINDLIMITER (gwce.F:3514)
     *** Source for routine not found.
  -> NOINLINE: WIND::WINDLIMITER (gwce.F:3516)
     *** Source for routine not found.
  -> NOINLINE: ITPACKV::JCG (gwce.F:3887)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (gwce.F:3907)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCE_NEW_PC
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (gwce.F:3029)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3029)
    *** The number of VLOAD, VSTORE. :  0,  1. (gwce.F:3029)
  LOOP END

  LOOP BEGIN: (gwce.F:3084)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3084)
    *** The number of VLOAD, VSTORE. :  0,  4. (gwce.F:3084)
  LOOP END

  LOOP BEGIN: (gwce.F:3091)
    <Unvectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3091)

    LOOP BEGIN: (gwce.F:3091)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3091)
      **  Splited loop. (gwce.F:3091)
      *** The number of VGT,   VSC.    : 21,  0. (gwce.F:3091)
      *** The number of VLOAD, VSTORE. :  4,  8. (gwce.F:3091)
      *** VGT generated (gwce.F:3095)
      *** VGT generated (gwce.F:3099)
      *** VGT generated (gwce.F:3101)
      *** VGT generated (gwce.F:3104)
      *** VGT generated (gwce.F:3106)
      *** VGT generated (gwce.F:3108)
      *** VGT generated (gwce.F:3110)
      *** VGT generated (gwce.F:3096)
      *** VGT generated (gwce.F:3100)
      *** VGT generated (gwce.F:3103)
      *** VGT generated (gwce.F:3097)
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3091)
      **  Splited loop. (gwce.F:3091)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3091)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:3091)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:3126)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:3125)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:3124)
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3091)
      **  Splited loop. (gwce.F:3091)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3091)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:3091)
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3091)
      **  Splited loop. (gwce.F:3091)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3091)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:3091)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:3130)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:3129)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:3128)
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3091)
      **  Splited loop. (gwce.F:3091)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3091)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:3091)
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3091)
      **  Splited loop. (gwce.F:3091)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3091)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:3091)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:3134)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:3133)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:3132)
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3091)
      **  Splited loop. (gwce.F:3091)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3091)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:3091)
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3091)
      **  Splited loop. (gwce.F:3091)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3091)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:3091)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:3138)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:3137)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:3136)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:3091)
    <Unvectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3091)

    LOOP BEGIN: (gwce.F:3091)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3091)
      **  Splited loop. (gwce.F:3091)
      *** The number of VGT,   VSC.    : 21,  0. (gwce.F:3091)
      *** The number of VLOAD, VSTORE. :  4,  8. (gwce.F:3091)
      *** VGT generated (gwce.F:3095)
      *** VGT generated (gwce.F:3099)
      *** VGT generated (gwce.F:3101)
      *** VGT generated (gwce.F:3104)
      *** VGT generated (gwce.F:3106)
      *** VGT generated (gwce.F:3108)
      *** VGT generated (gwce.F:3110)
      *** VGT generated (gwce.F:3096)
      *** VGT generated (gwce.F:3100)
      *** VGT generated (gwce.F:3103)
      *** VGT generated (gwce.F:3097)
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3091)
      **  Splited loop. (gwce.F:3091)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3091)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:3091)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:3126)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:3125)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:3124)
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3091)
      **  Splited loop. (gwce.F:3091)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3091)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:3091)
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3091)
      **  Splited loop. (gwce.F:3091)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3091)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:3091)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:3130)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:3129)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:3128)
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3091)
      **  Splited loop. (gwce.F:3091)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3091)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:3091)
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3091)
      **  Splited loop. (gwce.F:3091)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3091)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:3091)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:3134)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:3133)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:3132)
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3091)
      **  Splited loop. (gwce.F:3091)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3091)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:3091)
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3091)
      **  Splited loop. (gwce.F:3091)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3091)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:3091)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:3138)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:3137)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:3136)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:3091)
    <Unvectorized loop.>

    LOOP BEGIN: (gwce.F:3091)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:3091)
      *** The number of VGT,   VSC.    : 21,  0. (gwce.F:3091)
      *** The number of VLOAD, VSTORE. :  4,  8. (gwce.F:3091)
      *** VGT generated (gwce.F:3095)
      *** VGT generated (gwce.F:3099)
      *** VGT generated (gwce.F:3101)
      *** VGT generated (gwce.F:3104)
      *** VGT generated (gwce.F:3106)
      *** VGT generated (gwce.F:3108)
      *** VGT generated (gwce.F:3110)
      *** VGT generated (gwce.F:3096)
      *** VGT generated (gwce.F:3100)
      *** VGT generated (gwce.F:3103)
      *** VGT generated (gwce.F:3097)
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:3091)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3091)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:3091)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:3126)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:3125)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:3124)
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:3091)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3091)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:3091)
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:3091)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3091)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:3091)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:3130)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:3129)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:3128)
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:3091)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3091)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:3091)
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:3091)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3091)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:3091)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:3134)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:3133)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:3132)
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:3091)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3091)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:3091)
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:3091)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3091)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:3091)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:3138)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:3137)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:3136)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:3141)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3141)
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3141)
    *** The number of VLOAD, VSTORE. :  1,  4. (gwce.F:3141)
  LOOP END

  LOOP BEGIN: (gwce.F:3141)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3141)
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3141)
    *** The number of VLOAD, VSTORE. :  7,  4. (gwce.F:3141)
  LOOP END

  LOOP BEGIN: (gwce.F:3141)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3141)
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3141)
    *** The number of VLOAD, VSTORE. :  7,  4. (gwce.F:3141)
  LOOP END

  LOOP BEGIN: (gwce.F:3141)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3141)
    *** The number of VLOAD, VSTORE. :  7,  4. (gwce.F:3141)
  LOOP END

  LOOP BEGIN: (gwce.F:3171)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3171)
    *** The number of VLOAD, VSTORE. :  0,  4. (gwce.F:3171)
  LOOP END

  LOOP BEGIN: (gwce.F:3178)
    <Unvectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3178)

    LOOP BEGIN: (gwce.F:3178)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3178)
      **  Splited loop. (gwce.F:3178)
      *** The number of VGT,   VSC.    : 21,  0. (gwce.F:3178)
      *** The number of VLOAD, VSTORE. :  4,  8. (gwce.F:3178)
      *** VGT generated (gwce.F:3182)
      *** VGT generated (gwce.F:3186)
      *** VGT generated (gwce.F:3188)
      *** VGT generated (gwce.F:3191)
      *** VGT generated (gwce.F:3193)
      *** VGT generated (gwce.F:3210)
      *** VGT generated (gwce.F:3212)
      *** VGT generated (gwce.F:3183)
      *** VGT generated (gwce.F:3187)
      *** VGT generated (gwce.F:3190)
      *** VGT generated (gwce.F:3184)
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3178)
      **  Splited loop. (gwce.F:3178)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3178)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:3178)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:3217)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:3216)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:3215)
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3178)
      **  Splited loop. (gwce.F:3178)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3178)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:3178)
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3178)
      **  Splited loop. (gwce.F:3178)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3178)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:3178)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:3221)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:3220)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:3219)
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3178)
      **  Splited loop. (gwce.F:3178)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3178)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:3178)
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3178)
      **  Splited loop. (gwce.F:3178)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3178)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:3178)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:3225)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:3224)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:3223)
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3178)
      **  Splited loop. (gwce.F:3178)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3178)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:3178)
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3178)
      **  Splited loop. (gwce.F:3178)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3178)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:3178)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:3229)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:3228)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:3227)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:3178)
    <Unvectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3178)

    LOOP BEGIN: (gwce.F:3178)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3178)
      **  Splited loop. (gwce.F:3178)
      *** The number of VGT,   VSC.    : 27,  0. (gwce.F:3178)
      *** The number of VLOAD, VSTORE. :  4,  8. (gwce.F:3178)
      *** VGT generated (gwce.F:3182)
      *** VGT generated (gwce.F:3186)
      *** VGT generated (gwce.F:3188)
      *** VGT generated (gwce.F:3191)
      *** VGT generated (gwce.F:3193)
      *** VGT generated (gwce.F:3196)
      *** VGT generated (gwce.F:3198)
      *** VGT generated (gwce.F:3210)
      *** VGT generated (gwce.F:3212)
      *** VGT generated (gwce.F:3183)
      *** VGT generated (gwce.F:3187)
      *** VGT generated (gwce.F:3190)
      *** VGT generated (gwce.F:3184)
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3178)
      **  Splited loop. (gwce.F:3178)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3178)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:3178)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:3217)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:3216)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:3215)
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3178)
      **  Splited loop. (gwce.F:3178)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3178)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:3178)
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3178)
      **  Splited loop. (gwce.F:3178)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3178)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:3178)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:3221)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:3220)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:3219)
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3178)
      **  Splited loop. (gwce.F:3178)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3178)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:3178)
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3178)
      **  Splited loop. (gwce.F:3178)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3178)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:3178)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:3225)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:3224)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:3223)
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3178)
      **  Splited loop. (gwce.F:3178)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3178)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:3178)
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      <Partially vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3178)
      **  Splited loop. (gwce.F:3178)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3178)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:3178)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:3229)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:3228)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:3227)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:3178)
    <Unvectorized loop.>

    LOOP BEGIN: (gwce.F:3178)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:3178)
      *** The number of VGT,   VSC.    : 27,  0. (gwce.F:3178)
      *** The number of VLOAD, VSTORE. :  4,  8. (gwce.F:3178)
      *** VGT generated (gwce.F:3182)
      *** VGT generated (gwce.F:3186)
      *** VGT generated (gwce.F:3188)
      *** VGT generated (gwce.F:3191)
      *** VGT generated (gwce.F:3193)
      *** VGT generated (gwce.F:3196)
      *** VGT generated (gwce.F:3198)
      *** VGT generated (gwce.F:3210)
      *** VGT generated (gwce.F:3212)
      *** VGT generated (gwce.F:3183)
      *** VGT generated (gwce.F:3187)
      *** VGT generated (gwce.F:3190)
      *** VGT generated (gwce.F:3184)
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:3178)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3178)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:3178)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:3217)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:3216)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXX (gwce.F:3215)
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:3178)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3178)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:3178)
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:3178)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3178)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:3178)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:3221)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:3220)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSXY (gwce.F:3219)
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:3178)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3178)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:3178)
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:3178)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3178)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:3178)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:3225)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:3224)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYX (gwce.F:3223)
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:3178)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3178)
      *** The number of VLOAD, VSTORE. :  2,  1. (gwce.F:3178)
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:3178)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3178)
      *** The number of VLOAD, VSTORE. :  4,  4. (gwce.F:3178)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:3229)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:3228)
      *** Dependency unknown. Unvectorizable dependency is assumed. : LSYY (gwce.F:3227)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:3232)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3232)
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3232)
    *** The number of VLOAD, VSTORE. :  1,  4. (gwce.F:3232)
  LOOP END

  LOOP BEGIN: (gwce.F:3232)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3232)
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3232)
    *** The number of VLOAD, VSTORE. :  6,  4. (gwce.F:3232)
  LOOP END

  LOOP BEGIN: (gwce.F:3232)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (gwce.F:3232)
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3232)
    *** The number of VLOAD, VSTORE. :  6,  4. (gwce.F:3232)
  LOOP END

  LOOP BEGIN: (gwce.F:3232)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3232)
    *** The number of VLOAD, VSTORE. :  6,  4. (gwce.F:3232)
  LOOP END

  LOOP BEGIN: (gwce.F:3256)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3256)
    *** The number of VLOAD, VSTORE. : 11,  3. (gwce.F:3256)
  LOOP END

  LOOP BEGIN: (gwce.F:3286)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : WIND::WINDLIMITER (gwce.F:3286)
  LOOP END

  LOOP BEGIN: (gwce.F:3737)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3737)
    *** The number of VLOAD, VSTORE. :  0,  1. (gwce.F:3737)
  LOOP END

  LOOP BEGIN: (gwce.F:3747)
    <Unvectorized loop.>

    LOOP BEGIN: (gwce.F:3747)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3747)
      *** The number of VLOAD, VSTORE. :  5,  2. (gwce.F:3747)
    LOOP END

    LOOP BEGIN: (gwce.F:3759)
      <Unvectorized loop.>

      LOOP BEGIN: (gwce.F:3747)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3747)
        *** The number of VLOAD, VSTORE. :  4,  0. (gwce.F:3747)
        *** Idiom detected. : SUM (gwce.F:3762)
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:3772)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (gwce.F:3772)
  LOOP END

  LOOP BEGIN: (gwce.F:3778)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  1. (gwce.F:3778)
    *** The number of VLOAD, VSTORE. :  3,  0. (gwce.F:3778)
    *** VSC generated (gwce.F:3780)
  LOOP END

  LOOP BEGIN: (gwce.F:3822)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (gwce.F:3822)
    *** Unvectorizable dependency. (gwce.F:3824)
    *** Unvectorizable dependency. (gwce.F:3828)
    *** Unvectorizable dependency. (gwce.F:3833)
    *** Unvectorizable dependency. (gwce.F:3839)
    *** Unvectorizable dependency. (gwce.F:3844)
    *** Dependency unknown. Unvectorizable dependency is assumed. : GWCE_LV (gwce.F:3852)
    *** Dependency unknown. Unvectorizable dependency is assumed. : GWCE_LV (gwce.F:3850)
  LOOP END

  LOOP BEGIN: (gwce.F:3864)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  4,  0. (gwce.F:3864)
    *** The number of VLOAD, VSTORE. :  1,  7. (gwce.F:3864)
    *** VGT generated (gwce.F:3866)
    *** VGT generated (gwce.F:3867)

    LOOP BEGIN: (gwce.F:3868)
      <Partially vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3868)
      *** The number of VLOAD, VSTORE. :  2,  2. (gwce.F:3868)
      *** Dependency unknown. Unvectorizable dependency is assumed. : GWCE_LV (gwce.F:3869)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:3891)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3891)
    *** The number of VLOAD, VSTORE. :  3,  1. (gwce.F:3891)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:43 2024
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
    Total size                 : 5630608 bytes
      Register spill area      :   16104 bytes
      Parameter area           :     104 bytes
      Register save area       :     176 bytes
      User data area           : 5614216 bytes
      Others                   :       8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (gwce.F:3029)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (gwce.F:3084)
    *** Estimated execution cycle                       : 162
  LOOP END

  LOOP BEGIN: (gwce.F:3091)
    *** Estimated execution cycle                       : 512
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 23
            Across calls                                :  4
            Over basic blocks                           : 19
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 23
            Across calls                                :  4
            Over basic blocks                           : 19
    *** The number of SCALAR REGISTER TRANSFER          : 74

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 3832
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 28
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:3091)
    *** Estimated execution cycle                       : 514
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 24
            Across calls                                :  4
            Over basic blocks                           : 20
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 24
            Across calls                                :  4
            Over basic blocks                           : 20
    *** The number of SCALAR REGISTER TRANSFER          : 72

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 4220
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 28
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:3091)
    *** Estimated execution cycle                       : 504
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 29
            Across calls                                :  4
            Over basic blocks                           : 25
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 29
            Across calls                                :  4
            Over basic blocks                           : 25
    *** The number of SCALAR REGISTER TRANSFER          : 73

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 4284
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:3091)
      *** Estimated execution cycle                     : 28
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:3141)
    *** Estimated execution cycle                       : 194
  LOOP END

  LOOP BEGIN: (gwce.F:3141)
    *** Estimated execution cycle                       : 939
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (gwce.F:3141)
    *** Estimated execution cycle                       : 875
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (gwce.F:3141)
    *** Estimated execution cycle                       : 1099
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (gwce.F:3171)
    *** Estimated execution cycle                       : 162
  LOOP END

  LOOP BEGIN: (gwce.F:3178)
    *** Estimated execution cycle                       : 512
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 23
            Across calls                                :  4
            Over basic blocks                           : 19
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 23
            Across calls                                :  4
            Over basic blocks                           : 19
    *** The number of SCALAR REGISTER TRANSFER          : 74

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 3800
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 28
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:3178)
    *** Estimated execution cycle                       : 540
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 30
            Across calls                                :  4
            Over basic blocks                           : 26
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 30
            Across calls                                :  4
            Over basic blocks                           : 26
    *** The number of SCALAR REGISTER TRANSFER          : 78

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 5366
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 28
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:3178)
    *** Estimated execution cycle                       : 531
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 35
            Across calls                                :  4
            Over basic blocks                           : 31
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 35
            Across calls                                :  4
            Over basic blocks                           : 31
    *** The number of SCALAR REGISTER TRANSFER          : 72

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 5430
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 28
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 132
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (gwce.F:3178)
      *** Estimated execution cycle                     : 28
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:3232)
    *** Estimated execution cycle                       : 194
  LOOP END

  LOOP BEGIN: (gwce.F:3232)
    *** Estimated execution cycle                       : 907
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (gwce.F:3232)
    *** Estimated execution cycle                       : 843
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (gwce.F:3232)
    *** Estimated execution cycle                       : 1067
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (gwce.F:3256)
    *** Estimated execution cycle                       : 3844
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 9
  LOOP END

  LOOP BEGIN: (gwce.F:3286)
    *** Estimated execution cycle                       : 230
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 11
            Across calls                                : 11
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 11
            Across calls                                : 11
    *** The number of SCALAR REGISTER TRANSFER          : 25
  LOOP END

  LOOP BEGIN: (gwce.F:3737)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (gwce.F:3747)
    *** Estimated execution cycle                       : 168
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 20
            Over basic blocks                           : 20
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 17
            Over basic blocks                           : 17
    *** The number of SCALAR REGISTER TRANSFER          : 41

    LOOP BEGIN: (gwce.F:3747)
      *** Estimated execution cycle                     : 740
    LOOP END

    LOOP BEGIN: (gwce.F:3747)
      *** Estimated execution cycle                     : 181
      *** The number of VECTOR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 5
              Over basic blocks                         : 5
      *** The number of SCALAR REGISTER TRANSFER        : 15

      LOOP BEGIN: (gwce.F:3747)
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

  LOOP BEGIN: (gwce.F:3772)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 5
  LOOP END

  LOOP BEGIN: (gwce.F:3778)
    *** Estimated execution cycle                       : 309
  LOOP END

  LOOP BEGIN: (gwce.F:3822)
    *** Estimated execution cycle                       : 341
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 30
            Across calls                                : 30
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 30
            Across calls                                : 30
    *** The number of SCALAR REGISTER TRANSFER          : 47
  LOOP END

  LOOP BEGIN: (gwce.F:3864)
    *** Estimated execution cycle                       : 752
  LOOP END

  LOOP BEGIN: (gwce.F:3864)
    *** Estimated execution cycle                       : 115
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 32

    LOOP BEGIN: (gwce.F:3868)
      *** Estimated execution cycle                     : 224
    LOOP END

    LOOP BEGIN: (gwce.F:3868)
      *** Estimated execution cycle                     : 12
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:3891)
    *** Estimated execution cycle                       : 192
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::CHECK_SLOPES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3948: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3958: vec( 101): Vectorized loop.
  3963: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  3963: vec( 103): Unvectorized loop.
  3963: vec( 180): I/O statement obstructs vectorization.
  3963: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::ALLMESSAGE
  4000: opt(1418): Constant-length loop is expanded.
  4023: opt(3014): Moved reference within a conditional branch.
  4026: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  4035: opt(3014): Moved reference within a conditional branch.
  4062: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:43 2024
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

  3921:                 subroutine check_slopes(it,TimeLoc)
  3922:                 USE SIZES, ONLY : mnproc, myproc
  3923:                 use global, only : eta2,nodecode,NOFF,ESLCOUNT,screenUnit,
  3924:                &      setMessageSource, unsetMessageSource, scratchMessage,
  3925:                &      allMessage,logMessage, DEBUG, ECHO, INFO, WARNING, ERROR,
  3926:                &      nodes_lg, IFSFM
  3927:                 use mesh, only : nm, ne, areas, FDXE, FDYE,
  3928:                &      SFacEle, SFMYEle, SFMXEle
  3929:                 use NodalAttributes, ONLY : LoadEleSlopeLim,
  3930:                &     elemental_slope_limiter_active,
  3931:                &     elemental_slope_limiter_grad_max,
  3932:                &     elemental_slope_limiter_max_exceeded,
  3933:                &     LoadCondensedNodes, NCondensedNodes
  3934:           
  3935:                 implicit none
  3936:                 INTEGER, intent(in) :: IT
  3937:                 Real(8), intent(in) :: TimeLoc
  3938:                 INTEGER IE,I
  3939:                 INTEGER NM1, NM2, NM3, NM123
  3940:                 INTEGER NC1, NC2, NC3, NCEle, NCI
  3941:                 REAL(8) DEta2DX, DEta2DY, DEta2Mag
  3942:                 REAL(8) SFacAvg, SFmxAvg, SFmyAvg, sfdxfac, sfdyfac
  3943:                 REAL(8) FDX1,FDX2,FDX3,FDY1,FDY2,FDY3
  3944:                 REAL(8) :: AreaIE2
  3945:                 integer nodeNumber ! fulldomain node number where wse slope is exceeded
  3946:            
  3947:           
  3948:                 call setMessageSource("check_slopes")
  3949:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  3950:                 call allMessage(DEBUG,"Enter.")
  3951:           #endif
  3952:                 ! jgf51.47: Per Rick's specification, start off by deactivating
  3953:                 ! any slope limitation triggered in the previous time step;
  3954:                 ! we have a fresh start each time step in determining whether
  3955:                 ! to activate slope limiting at each node.
  3956:                 ! jgf51.50: Added this back to the subroutine version of the
  3957:                 ! slope limiter.
  3958: V======>        elemental_slope_limiter_active(:) = .false.
  3959:           
  3960:           Cobell  CHECK IF THE LOCAL GRADIENT FOR ELEMENTS IS EXCEEDED AND TRIGGER THE
  3961:           C...  ELEMENTAL SLOPE LIMITER ACCORDINGLY (original routine by Crystal Fulcher)
  3962:           
  3963: +------>        DO IE=1,NE
  3964: |                  NM1=NM(IE,1)
  3965: |                  NM2=NM(IE,2)
  3966: |                  NM3=NM(IE,3)
  3967: |                  NC1=NODECODE(NM1)
  3968: |                  NC2=NODECODE(NM2)
  3969: |                  NC3=NODECODE(NM3)
  3970: |                  NCEle=NC1*NC2*NC3*NOFF(IE)
  3971: |                  IF(NCEle.EQ.0)THEN
  3972: |                     CYCLE  ! this element is dry, go to the next one
  3973: |                  ENDIF
  3974: |                  AreaIE2 = Areas(IE)
  3975: |         C.... Beg WP:
  3976: |                  SFacAvg = SFacEle(IE)
  3977: |         C..... BEG DW/WJP
  3978: |                  SFmxAvg = SFMXEle(IE) ;
  3979: |                  SFmyAvg = SFMYEle(IE) ;
  3980: |                  sfdxfac = (1 - IFSFM)*SFacAvg + IFSFM*SFmxAvg ;
  3981: |                  sfdyfac = (1 - IFSFM)*1.0D0 + IFSFM*SFmyAvg ;
  3982: |         C..... END DW/WJP
  3983: |                  FDX1 = FDXE(1,IE)*sfdxfac ; !c FDX1=(Y(NM2)-Y(NM3))*MX !b1*mx
  3984: |                  FDX2 = FDXE(2,IE)*sfdxfac ; !c FDX2=(Y(NM3)-Y(NM1))*MX !b2*mx
  3985: |                  FDX3 = FDXE(3,IE)*sfdxfac ; !c FDX3=(Y(NM1)-Y(NM2))*MX !b3*mx
  3986: |                  FDY1 = FDYE(1,IE)*sfdyfac ; !c FDY1=(X(NM3)-X(NM2))*MY !a1*my
  3987: |                  FDY2 = FDYE(2,IE)*sfdyfac ; !c FDY2=(X(NM1)-X(NM3))*MY !a2*my
  3988: |                  FDY3 = FDYE(3,IE)*sfdyfac ; !c FDY3=(X(NM2)-X(NM1))*MY !a3*my
  3989: |         C.... end WP
  3990: |                  dEta2Dx  = (Eta2(NM1)*FDX1+Eta2(NM2)*FDX2+Eta2(NM3)*FDX3)
  3991: |              &                 /AreaIE2
  3992: |                  dEta2Dy  = (Eta2(NM1)*FDY1+Eta2(NM2)*FDY2+Eta2(NM3)*FDY3)
  3993: |              &                 /AreaIE2
  3994: |                  dEta2Mag = sqrt(dEta2Dx*dEta2Dx + dEta2Dy*dEta2Dy)
  3995: |                  !
  3996: |                  ! jgf51.51: Now that the slope limiter gets reset at
  3997: |                  ! every time step, I had to rewrite the logging so that
  3998: |                  ! a log message is only written the first time the slope
  3999: |                  ! limiter is activated at a node during a particular run.
  4000: |*----->           DO I=1,3
  4001: ||                    ! If the limiter is on already, go to the next node.
  4002: ||                    IF (elemental_slope_limiter_active(NM(IE,I))) CYCLE
  4003: ||                    ! If this is one of the condensed nodes, go to the next node. 10/12/2023 sb
  4004: ||                    IF (LoadCondensedNodes) THEN
  4005: ||                        IF (NCondensedNodes(NM(IE,I)) > 0) CYCLE
  4006: ||                    ENDIF
  4007: ||                    ! Compare the elemental slope to the maximum elemental gradient.
  4008: ||                    grad_check: IF (dEta2Mag.GE.
  4009: ||             &           ABS(elemental_slope_limiter_grad_max(NM(IE,I)))) THEN
  4010: ||                       ! jgf51.51: Log the fulldomain node number.
  4011: ||                       nodeNumber = nm(ie,i)
  4012: ||                       if (mnproc.gt.1) then
  4013: ||                          nodeNumber = nodes_lg(nm(ie,i))
  4014: ||                       endif
  4015: ||                       ! zc - If gradmax is positive or zero, activate slope
  4016: ||                       ! limiting.
  4017: ||                       grad_case: if (elemental_slope_limiter_grad_max(nm(ie,i))
  4018: ||             &               .ge.0.0d0) then
  4019: ||                          ! If it is the first time that the slope limiter
  4020: ||                          ! has been activated at this node, write a log
  4021: ||                          ! message.
  4022: ||                          if (eslcount(nm(ie,i)).eq.0) then
  4023: ||                             write(scratchMessage,1983) nodeNumber,dEta2Mag,
  4024: ||             &                     elemental_slope_limiter_grad_max(NM(IE,I)),
  4025: ||             &                     it, timeLoc
  4026: ||                             call allMessage(INFO,scratchMessage)
  4027: ||                             eslcount(nm(ie,i)) = 1 ! for output file
  4028: ||                          endif
  4029: ||                          elemental_slope_limiter_active(NM(IE,I)) = .true.
  4030: ||                       else
  4031: ||                          ! Just print log message the first time the
  4032: ||                          ! gradient is exceeded.
  4033: ||                          IF (elemental_slope_limiter_max_exceeded(NM(IE,I))
  4034: ||             &                  .eqv..false.) THEN
  4035: ||                             write(scratchMessage,1984) nodeNumber,dEta2Mag,
  4036: ||             &                     elemental_slope_limiter_grad_max(NM(IE,I)),
  4037: ||             &                     it, timeLoc
  4038: ||                             call allMessage(INFO,scratchMessage)
  4039: ||                             elemental_slope_limiter_max_exceeded(NM(IE,I)) =
  4040: ||             &                      .true.
  4041: ||                          endif
  4042: ||                       endif grad_case
  4043: ||                    endif grad_check
  4044: |*-----            enddo ! loop around nodes of an element
  4045: +------         enddo ! loop over the elements
  4046:           
  4047:           1983  format('Elemental slope limiter turned on at fulldomain node ',i0,
  4048:                &  ' where the elemental slope is ',1pE12.4E3,
  4049:                &  ' and the maximum elemental slope is ',1pE12.4E3,
  4050:                &  ' on time step ',i0,' and time = ',e15.8,'.')
  4051:           
  4052:           1984  format('Maximum elemental slope exceeded at fulldomain node ',i0,
  4053:                &  ' where the elemental slope is ',1pE12.4E3,
  4054:                &  ' and the maximum elemental slope is ',1pE12.4E3,
  4055:                &  ' on time step ',i0,' and time = ',e15.8,'.')
  4056:            
  4057:           C...  END CHECKING ELEMENT GRADIENTS
  4058:           
  4059:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  4060:                 call allMessage(DEBUG,"Return.")
  4061:           #endif
  4062:                 call unsetMessageSource()
  4063:                 !-----------------------------------------------------------------
  4064:                 END SUBROUTINE CHECK_SLOPES


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::CHECK_SLOPES
INLINE LIST

  ROOT: GWCE::CHECK_SLOPES (gwce.F:3921)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (gwce.F:3948)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (gwce.F:4026)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (gwce.F:4038)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (gwce.F:4062)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::CHECK_SLOPES
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (gwce.F:3958)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:3958)
    *** The number of VLOAD, VSTORE. :  0,  1. (gwce.F:3958)
  LOOP END

  LOOP BEGIN: (gwce.F:3963)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (gwce.F:3963)
    *** Vectorization obstructive procedure reference. : GLOBAL::ALLMESSAGE (gwce.F:3963)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:43 2024
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

  LOOP BEGIN: (gwce.F:3958)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (gwce.F:3963)
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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::APPLY_SLOPE_LIMITS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4093: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  4102: vec( 101): Vectorized loop.
  4114: vec( 101): Vectorized loop.
  4115: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  4115: vec( 101): Vectorized loop.
  4115: vec( 102): Partially vectorized loop.
  4127: vec( 128): Fused multiply-add operation applied.
  4128: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ELEVSUM
  4129: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ELEVSUM
  4130: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ELEVSUM
  4136: vec( 101): Vectorized loop.
  4151: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:43 2024
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

  4076:                 SUBROUTINE APPLY_SLOPE_LIMITS(ETA2Lim,LocNP)
  4077:                 use global, only : nodecode,NOFF,IFNLFA,
  4078:                &      setMessageSource, unsetMessageSource, allMessage,
  4079:                &      logMessage, DEBUG, ECHO, INFO, WARNING, ERROR
  4080:                 use mesh, only : ne, nm, areas, totalArea
  4081:                 use NodalAttributes, ONLY : LoadEleSlopeLim,
  4082:                &     elemental_slope_limiter_active
  4083:                 implicit none
  4084:                 integer :: IE,NM1,NM2,NM3,NC1,NC2,NC3,NCEle
  4085:                 integer, intent(in) :: LocNP
  4086:                 REAL(8) :: EtaN1,EtaN2,EtaN3,EtaN123
  4087:                 real(8), intent(inout) :: Eta2lim(LocNP)
  4088:                 REAL(8) :: AreaEle
  4089:                 REAL(8), ALLOCATABLE, SAVE :: elevSum(:) ! used if elemental slope limiter is active
  4090:                 LOGICAL, SAVE :: firstCall = .true.
  4091:           
  4092:           
  4093:                 call setMessageSource("check_slopes")
  4094:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  4095:                 call allMessage(DEBUG,"Enter.")
  4096:           #endif
  4097:           
  4098:                 IF (LoadEleSlopeLim.eqv..true.) THEN
  4099:                    IF (firstCall.eqv..true.) THEN
  4100:                       allocate(elevSum(LocNP))
  4101:                       firstCall = .false.
  4102: V======>              elevSum(:) = 0.d0
  4103:                    ENDIF
  4104:                 ENDIF
  4105:           
  4106:           
  4107:           C       ELEMENTAL SLOPE LIMITER
  4108:           C
  4109:           C        CHECK TO SEE IF A HIGH GRADIENT HAS BEEN DETECTED IN THE PREVIOUS
  4110:           C        TIME STEP AND APPLY SMOOTHING IF DESIRED. -ZC
  4111:           
  4112:                 IF (LoadEleSlopeLim.eqv..true.) THEN
  4113:           C
  4114: V======>           elevSum(:) = 0.d0
  4115: V------>           DO IE=1,NE
  4116: |                     NM1=NM(IE,1)
  4117: |                     NM2=NM(IE,2)
  4118: |                     NM3=NM(IE,3)
  4119: |       G             NC1=NODECODE(NM1)
  4120: |       G             NC2=NODECODE(NM2)
  4121: |       G             NC3=NODECODE(NM3)
  4122: |                     NCEle=NC1*NC2*NC3*NOFF(IE)
  4123: |       G             EtaN1=IFNLFA*Eta2Lim(NM1)
  4124: |       G             EtaN2=IFNLFA*Eta2Lim(NM2)
  4125: |       G             EtaN3=IFNLFA*Eta2Lim(NM3)
  4126: |                     AreaEle=NCEle*Areas(IE)/2.d0
  4127: |       F             EtaN123=(EtaN1+EtaN2+EtaN3)/3.d0
  4128: |                     elevSum(NM1)=elevSum(NM1)+AreaEle*EtaN123
  4129: |                     elevSum(NM2)=elevSum(NM2)+AreaEle*EtaN123
  4130: |                     elevSum(NM3)=elevSum(NM3)+AreaEle*EtaN123
  4131: V------            ENDDO
  4132:           
  4133:           Cobell   CHECK TO SEE IF A HIGH GRADIENT HAS BEEN DETECTED IN THE PREVIOUS
  4134:           C        TIME STEP AND APPLY SMOOTHING IF DESIRED. THIS ROUTINE PARALLELS THE
  4135:           C        ABOVE ROUTINE.
  4136: V======>           WHERE ((elemental_slope_limiter_active.eqv..true.).and.
  4137: |              &         (TotalArea.ne.0.d0))
  4138: |                        Eta2Lim = elevSum / TotalArea
  4139: V======            END WHERE
  4140:                 ENDIF
  4141:           
  4142:           C... Will apply the updating outside the subroutine
  4143:           !#ifdef CMPI
  4144:           !      CALL UPDATER(ETA2Lim,DUMY1,DUMY2,1)
  4145:           !#endif
  4146:           
  4147:           
  4148:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  4149:                 call allMessage(DEBUG,"Return.")
  4150:           #endif
  4151:                 call unsetMessageSource()
  4152:           
  4153:           
  4154:                 RETURN
  4155:           
  4156:                 END SUBROUTINE APPLY_SLOPE_LIMITS


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::APPLY_SLOPE_LIMITS
INLINE LIST

  ROOT: GWCE::APPLY_SLOPE_LIMITS (gwce.F:4076)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (gwce.F:4093)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (gwce.F:4151)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::APPLY_SLOPE_LIMITS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (gwce.F:4102)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:4102)
    *** The number of VLOAD, VSTORE. :  0,  1. (gwce.F:4102)
  LOOP END

  LOOP BEGIN: (gwce.F:4114)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:4114)
    *** The number of VLOAD, VSTORE. :  0,  1. (gwce.F:4114)
  LOOP END

  LOOP BEGIN: (gwce.F:4115)
    <Unvectorized loop.>

    LOOP BEGIN: (gwce.F:4115)
      <Vectorized loop.>
      **  Splited loop. (gwce.F:4115)
      *** The number of VGT,   VSC.    :  6,  0. (gwce.F:4115)
      *** The number of VLOAD, VSTORE. :  5,  5. (gwce.F:4115)
      *** VGT generated (gwce.F:4123)
      *** VGT generated (gwce.F:4119)
      *** VGT generated (gwce.F:4124)
      *** VGT generated (gwce.F:4120)
      *** VGT generated (gwce.F:4125)
      *** VGT generated (gwce.F:4121)
    LOOP END

    LOOP BEGIN: (gwce.F:4115)
      <Partially vectorized loop.>
      **  Splited loop. (gwce.F:4115)
      *** The number of VGT,   VSC.    :  0,  0. (gwce.F:4115)
      *** The number of VLOAD, VSTORE. :  5,  4. (gwce.F:4115)
      *** Dependency unknown. Unvectorizable dependency is assumed. : ELEVSUM (gwce.F:4130)
      *** Dependency unknown. Unvectorizable dependency is assumed. : ELEVSUM (gwce.F:4129)
      *** Dependency unknown. Unvectorizable dependency is assumed. : ELEVSUM (gwce.F:4128)
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:4136)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gwce.F:4136)
    *** The number of VLOAD, VSTORE. :  4,  1. (gwce.F:4136)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:43 2024
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

  LOOP BEGIN: (gwce.F:4102)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (gwce.F:4114)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (gwce.F:4115)
    *** Estimated execution cycle                       : 139
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 30

    LOOP BEGIN: (gwce.F:4115)
      *** Estimated execution cycle                     : 1212
    LOOP END

    LOOP BEGIN: (gwce.F:4115)
      *** Estimated execution cycle                     : 420
    LOOP END

    LOOP BEGIN: (gwce.F:4115)
      *** Estimated execution cycle                     : 28
    LOOP END
  LOOP END

  LOOP BEGIN: (gwce.F:4136)
    *** Estimated execution cycle                       : 552
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCETERMINATE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4175: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  4179: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
  4194: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:43 2024
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

  4168:                 subroutine gwceTerminate(NO_MPI_FINALIZE)
  4169:           #ifdef CMPI
  4170:                 use messenger
  4171:           #endif
  4172:                 implicit none
  4173:                 logical, optional :: no_mpi_finalize
  4174:           C
  4175:                 call setMessageSource("gwceTerminate")
  4176:           #if defined(ADCIRC_TRACE) || defined(ALL_TRACE)
  4177:                 call allMessage(DEBUG,"Enter.")
  4178:           #endif
  4179:                 call allMessage(INFO,"ADCIRC Terminating.")
  4180:           
  4181:           #ifdef CMPI
  4182:                 subdomainFatalError = .true.
  4183:                 if (present(no_mpi_finalize)) then
  4184:                   call msg_fini(no_mpi_finalize)
  4185:                 else
  4186:                   call msg_fini()
  4187:                 endif
  4188:           #endif
  4189:                 CALL EXIT(1)
  4190:           C
  4191:           #if defined(ADCIRC_TRACE) || defined(ALL_TRACE)
  4192:                 call allMessage(DEBUG,"Return.") ! should be unreachable
  4193:           #endif
  4194:                 call unsetMessageSource()
  4195:           !-----------------------------------------------------------------------
  4196:                 end subroutine gwceTerminate


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCETERMINATE
INLINE LIST

  ROOT: GWCE::GWCETERMINATE (gwce.F:4168)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (gwce.F:4175)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (gwce.F:4179)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (gwce.F:4194)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCETERMINATE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 14:43:43 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/gwce.F

PROCEDURE NAME: GWCE::GWCETERMINATE
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



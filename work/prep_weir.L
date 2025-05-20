NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:24 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/prep_weir.F

  COMPILER OPTIONS : -fpp -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DADCSWAN -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir1/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir1/prep_weir.o

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/prep_weir.F

PROCEDURE NAME: PREP_WEIR::ALLOCATE_WEIRBOUNDARY
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    65: vec( 101): Vectorized loop.
    67: vec( 101): Vectorized loop.
    68: opt(1112): Loop fused with previous loop.
    70: inl(1212): Source for routine not found.: KDTREE2_MODULE::KDTREE2_CREATE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/prep_weir.F

PROCEDURE NAME: PREP_WEIR::ALLOCATE_WEIRBOUNDARY
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

    52:                       SUBROUTINE ALLOCATE_WEIRBOUNDARY()
    53:            
    54:                           IMPLICIT NONE
    55:            
    56:                           INTEGER :: I
    57:                           INTEGER :: JG
    58:                           INTEGER :: K
    59:                           INTEGER :: NWEIR
    60:                           INTEGER :: IDX,IDX2,IDX3
    61:                           REAL(8),ALLOCATABLE :: XY(:,:)
    62:           
    63:                           ALLOCATE(XY(1:2,1:NNODG))
    64:                           ALLOCATE(NWEIRBNDRY(NPROC))
    65: V======>                  NWEIRBNDRY(:) = 0
    66:           
    67: V------>                  XY(1,:) = X(:)
    68: V------                   XY(2,:) = Y(:)
    69:            
    70:                           GLOBAL_SEARCHTREE => KDTREE2_CREATE(XY,REARRANGE=.TRUE.,
    71:                &               SORT=.TRUE.)
    72:           
    73:                       END SUBROUTINE ALLOCATE_WEIRBOUNDARY


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/prep_weir.F

PROCEDURE NAME: PREP_WEIR::ALLOCATE_WEIRBOUNDARY
INLINE LIST

  ROOT: PREP_WEIR::ALLOCATE_WEIRBOUNDARY (prep_weir.F:52)
  -> NOINLINE: KDTREE2_MODULE::KDTREE2_CREATE (prep_weir.F:70)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/prep_weir.F

PROCEDURE NAME: PREP_WEIR::ALLOCATE_WEIRBOUNDARY
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (prep_weir.F:65)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (prep_weir.F:65)
    *** The number of VLOAD, VSTORE. :  0,  1. (prep_weir.F:65)
  LOOP END

  LOOP BEGIN: (prep_weir.F:67)
    <Vectorized loop.>
    **  Fused loop. (prep_weir.F:67)
    *** The number of VGT,   VSC.    :  0,  0. (prep_weir.F:67)
    *** The number of VLOAD, VSTORE. :  2,  2. (prep_weir.F:67)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/prep_weir.F

PROCEDURE NAME: PREP_WEIR::ALLOCATE_WEIRBOUNDARY
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 27 [s0-s3 s8-s12 s15-s16 s18 s23-s26 s53-s63]
      Vector registers         :  3 [v61-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 288 bytes
      Register spill area      :   0 bytes
      Parameter area           :  32 bytes
      Register save area       : 176 bytes
      User data area           :  80 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (prep_weir.F:65)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (prep_weir.F:67)
    *** Estimated execution cycle                       : 96
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/prep_weir.F

PROCEDURE NAME: PREP_WEIR::FIND_BOUNDARY_NODES
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    90: inl(1212): Source for routine not found.: KDTREE2_MODULE::KDTREE2_N_NEAREST


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/prep_weir.F

PROCEDURE NAME: PREP_WEIR::FIND_BOUNDARY_NODES
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

    75:                       SUBROUTINE FIND_BOUNDARY_NODES(LAT,LON,IDX)
    76:                           IMPLICIT NONE
    77:                           REAL(8),INTENT(IN)  :: LAT
    78:                           REAL(8),INTENT(IN)  :: LON
    79:                           REAL(8)             :: EPS
    80:                           REAL(8)             :: X,Y
    81:                           INTEGER,INTENT(OUT)  :: IDX
    82:                           INTEGER,PARAMETER    :: SEARCHDEPTH = 1
    83:                           TYPE(KDTREE2_RESULT) :: KDRESULTS(SEARCHDEPTH)
    84:           
    85:                           EPS = EPSILON(1.0D0)
    86:            
    87:                           X = LAT
    88:                           Y = LON
    89:           
    90:                           CALL KDTREE2_N_NEAREST(TP=GLOBAL_SEARCHTREE,
    91:                &                 QV=(/X,Y/),NN=SEARCHDEPTH,RESULTS=KDRESULTS)
    92:           
    93:                           IF(KDRESULTS(1)%DIS.GT.EPS)THEN
    94:                               WRITE(*,'(A,F0.9,A,F0.9)') "FATAL ERROR: "//
    95:                &                  "GLOBAL NODE NOT FOUND FOR "//
    96:                &                  "X=",X," Y=",Y
    97:                               CALL EXIT(1)
    98:                           ENDIF
    99:           
   100:                           IDX = KDRESULTS(1)%IDX
   101:           
   102:                           RETURN
   103:           
   104:                       END SUBROUTINE FIND_BOUNDARY_NODES


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/prep_weir.F

PROCEDURE NAME: PREP_WEIR::FIND_BOUNDARY_NODES
INLINE LIST

  ROOT: PREP_WEIR::FIND_BOUNDARY_NODES (prep_weir.F:75)
  -> NOINLINE: KDTREE2_MODULE::KDTREE2_N_NEAREST (prep_weir.F:90)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/prep_weir.F

PROCEDURE NAME: PREP_WEIR::FIND_BOUNDARY_NODES
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/prep_weir.F

PROCEDURE NAME: PREP_WEIR::FIND_BOUNDARY_NODES
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 26 [s0-s12 s15-s16 s18-s19 s23-s28 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1392 bytes
      Register spill area      :    0 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 1136 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/prep_weir.F

PROCEDURE NAME: PREP_WEIR::PARSE_TIME_VARYING_WEIR_INFO
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   128: inl(1222): Inlined: PREP_WEIR::ALLOCATE_WEIRBOUNDARY
    90: inl(1212): Source for routine not found.: KDTREE2_MODULE::KDTREE2_N_NEAREST
   130: vec( 103): Unvectorized loop.
   130: vec( 108): Unvectorizable loop structure.
   138: vec( 103): Unvectorized loop.
   138: vec( 108): Unvectorizable loop structure.
   142: vec( 101): Vectorized loop.
   145: vec( 180): I/O statement obstructs vectorization.
   145: vec( 181): Allocation obstructs vectorization.
   145: vec( 182): Deallocation obstructs vectorization.
   146: opt(1118): This I/O statement inhibits optimization of loop.
   147: opt(1082): Backward transfers inhibit loop optimization.
   147: vec( 103): Unvectorized loop.
   147: vec( 108): Unvectorizable loop structure.
   147: vec( 118): Unvectorizable data type.: INPUTSTRING
   147: vec( 118): Unvectorizable data type.: TIMEVARYINGWEIRMSSG
   148: opt(1082): Backward transfers inhibit loop optimization.
   148: vec( 103): Unvectorized loop.
   148: vec( 108): Unvectorizable loop structure.
   148: vec( 118): Unvectorizable data type.: INPUTSTRING
   148: vec( 118): Unvectorizable data type.
   150: opt(1082): Backward transfers inhibit loop optimization.
   150: vec( 103): Unvectorized loop.
   150: vec( 108): Unvectorizable loop structure.
   156: vec( 103): Unvectorized loop.
   156: vec( 180): I/O statement obstructs vectorization.
   156: vec( 110): Vectorization obstructive procedure reference.: KDTREE2_MODULE::KDTREE2_N_NEAREST
   156: vec( 109): Vectorization obstructive statement.
   159: opt(1118): This I/O statement inhibits optimization of loop.
   160: inl(1222): Inlined: PREP_WEIR::FIND_BOUNDARY_NODES


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/prep_weir.F

PROCEDURE NAME: PREP_WEIR::PARSE_TIME_VARYING_WEIR_INFO
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

   106:                       SUBROUTINE PARSE_TIME_VARYING_WEIR_INFO()
   107:                           USE GLOBAL,ONLY: USE_TVW,TVW_FILE
   108:                           IMPLICIT NONE
   109:                           CHARACTER(2000)         :: InputString
   110:                           CHARACTER(2000)         :: modifiedString
   111:                           CHARACTER(200)          :: ScheduleFile
   112:                           REAL(8) :: X1,X2,Y1,Y2
   113:                           REAL(8) :: ETA_MAX,TimeStartDay,TimeStartSec
   114:                           REAL(8) :: TimeStartHour,TimeEndDay,TimeEndHour
   115:                           REAL(8) :: TimeEndSec,ZF
   116:                           INTEGER  :: VARYTYPE
   117:                           INTEGER  :: IDX
   118:                           INTEGER  :: IOS
   119:                           INTEGER  :: I
   120:                           LOGICAL  :: exists
   121:            
   122:                           NAMELIST /TimeVaryingWeir/ X1,Y1,X2,Y2,VaryType,ZF,
   123:                &                                     ETA_MAX,TimeStartDay,
   124:                &                                     TimeStartHour,TimeStartSec,
   125:                &                                     TimeEndDay,TimeEndHour,
   126:                &                                     TimeEndSec
   127:           
   128:         I                 CALL ALLOCATE_WEIRBOUNDARY()
   129:           C...............OPEN THE TIME VARYING WEIR FILE IF FOUND
   130:                           INQUIRE(FILE=TRIM(TVW_FILE),EXIST=exists)
   131:                           IF(.NOT.exists)THEN
   132:                               WRITE(*,'(A)') "INFO: No time varying weir file "//
   133:                &                  "was found. Not processed."
   134:                               USE_TVW = .FALSE.
   135: +======>                      TVW_FILE= 'none'
   136:                               RETURN
   137:                           ENDIF
   138:                           OPEN(FILE=TRIM(TVW_FILE),UNIT=98,ACTION="READ")
   139:                           READ(98,*) NTIMEVARYINGWEIR
   140:                           ALLOCATE(TIMEVARYINGWEIRMSSG(NTIMEVARYINGWEIR))
   141:                           ALLOCATE(NODES_TVW(NTIMEVARYINGWEIR))
   142: V======>                  NODES_TVW(:) = -1
   143:           C...............WRITE NAMELIST INPUT TO SCRATCH FILE
   144:                           OPEN(UNIT=99,FILE="namelist.scratch",ACTION="WRITE")
   145: +------>                  DO I = 1,NTIMEVARYINGWEIR
   146: |                             READ(98,'(A)') InputString
   147: |                             TIMEVARYINGWEIRMSSG(I) = ADJUSTL(InputString)
   148: |                             WRITE(modifiedString,'(A)') "&TimeVaryingWeir "//
   149: |              &                  TRIM(ADJUSTL(InputString))//" /"
   150: |                             WRITE(99,'(A)') TRIM(modifiedString)
   151: +------                   ENDDO
   152:                           CLOSE(99)
   153:           
   154:                           OPEN(UNIT=99,FILE="namelist.scratch",ACTION="READ",
   155:                &               IOSTAT=IOS,ERR=200)
   156: +------>                  DO I = 1,NTIMEVARYINGWEIR
   157: |                             X1 = -99999D0
   158: |                             Y1 = -99999D0
   159: |                             READ(99,NML=TimeVaryingWeir,IOSTAT=IOS)
   160: |       I                     CALL FIND_BOUNDARY_NODES(X1,Y1,IDX)
   161: |                             NODES_TVW(I) = IDX
   162: +------                   ENDDO
   163:                           CLOSE(99,STATUS="DELETE")
   164:                           RETURN
   165:           200             WRITE(SCREENUNIT,'(A)') "FATAL ERROR: ERROR WHILE "//
   166:                &              "READING TIME VARYING BOUNDARY INFORMATION!"
   167:                           CALL EXIT(1)
   168:           
   169:            
   170:                       END SUBROUTINE PARSE_TIME_VARYING_WEIR_INFO


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/prep_weir.F

PROCEDURE NAME: PREP_WEIR::PARSE_TIME_VARYING_WEIR_INFO
INLINE LIST

  ROOT: PREP_WEIR::PARSE_TIME_VARYING_WEIR_INFO (prep_weir.F:106)
  -> INLINE: PREP_WEIR::ALLOCATE_WEIRBOUNDARY (prep_weir.F:128)
   -> NOINLINE: KDTREE2_MODULE::KDTREE2_CREATE (prep_weir.F:70)
      *** Source for routine not found.
  -> INLINE: PREP_WEIR::FIND_BOUNDARY_NODES (prep_weir.F:160)
   -> NOINLINE: KDTREE2_MODULE::KDTREE2_N_NEAREST (prep_weir.F:90)
      *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/prep_weir.F

PROCEDURE NAME: PREP_WEIR::PARSE_TIME_VARYING_WEIR_INFO
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (prep_weir.F:65)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (prep_weir.F:65)
    *** The number of VLOAD, VSTORE. :  0,  1. (prep_weir.F:65)
  LOOP END

  LOOP BEGIN: (prep_weir.F:67)
    <Vectorized loop.>
    **  Fused loop. (prep_weir.F:67)
    *** The number of VGT,   VSC.    :  0,  0. (prep_weir.F:67)
    *** The number of VLOAD, VSTORE. :  2,  2. (prep_weir.F:67)
  LOOP END

  LOOP BEGIN: (prep_weir.F:130)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (prep_weir.F:130)
  LOOP END

  LOOP BEGIN: (prep_weir.F:138)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (prep_weir.F:138)
  LOOP END

  LOOP BEGIN: (prep_weir.F:142)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (prep_weir.F:142)
    *** The number of VLOAD, VSTORE. :  0,  1. (prep_weir.F:142)
  LOOP END

  LOOP BEGIN: (prep_weir.F:145)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (prep_weir.F:145)
    *** Allocation obstructs vectorization. (prep_weir.F:145)
    *** Deallocation obstructs vectorization. (prep_weir.F:145)

    LOOP BEGIN: (prep_weir.F:147)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (prep_weir.F:147)
    LOOP END

    LOOP BEGIN: (prep_weir.F:147)
      <Unvectorized loop.>
      *** Unvectorizable data type. : INPUTSTRING (prep_weir.F:147)
      *** Unvectorizable data type. : TIMEVARYINGWEIRMSSG (prep_weir.F:147)
    LOOP END

    LOOP BEGIN: (prep_weir.F:147)
      <Unvectorized loop.>
      *** Unvectorizable data type. : TIMEVARYINGWEIRMSSG (prep_weir.F:147)
    LOOP END

    LOOP BEGIN: (prep_weir.F:148)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (prep_weir.F:148)
    LOOP END

    LOOP BEGIN: (prep_weir.F:148)
      <Unvectorized loop.>
      *** Unvectorizable data type. : INPUTSTRING (prep_weir.F:148)
    LOOP END

    LOOP BEGIN: (prep_weir.F:148)
      <Unvectorized loop.>
      *** Unvectorizable data type. (prep_weir.F:148)
    LOOP END

    LOOP BEGIN: (prep_weir.F:148)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (prep_weir.F:148)
    LOOP END

    LOOP BEGIN: (prep_weir.F:150)
      <Unvectorized loop.>
      *** Unvectorizable loop structure. (prep_weir.F:150)
    LOOP END
  LOOP END

  LOOP BEGIN: (prep_weir.F:156)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (prep_weir.F:156)
    *** Vectorization obstructive procedure reference. : KDTREE2_MODULE::KDTREE2_N_NEAREST (prep_weir.F:156)
    *** Vectorization obstructive statement. (prep_weir.F:156)
  LOOP END

  LOOP BEGIN: (prep_weir.F:135)
    <Unvectorized loop.>
    *** Unvectorizable data type. : TVW_FILE (prep_weir.F:135)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/prep_weir.F

PROCEDURE NAME: PREP_WEIR::PARSE_TIME_VARYING_WEIR_INFO
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 45 [s0-s12 s15-s16 s18-s37 s54-s63]
      Vector registers         :  4 [v60-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 8272 bytes
      Register spill area      :  280 bytes
      Parameter area           :  160 bytes
      Register save area       :  176 bytes
      User data area           : 7656 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (prep_weir.F:65)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (prep_weir.F:67)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (prep_weir.F:130)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (prep_weir.F:138)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (prep_weir.F:142)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (prep_weir.F:145)
    *** Estimated execution cycle                       : 348
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 16
            Across calls                                : 10
            Over basic blocks                           :  5
            Others                                      :  1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 25
            Across calls                                : 17
            Over basic blocks                           :  7
            Others                                      :  1
    *** The number of SCALAR REGISTER TRANSFER          : 66

    LOOP BEGIN: (prep_weir.F:147)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (prep_weir.F:147)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (prep_weir.F:147)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (prep_weir.F:148)
      *** Estimated execution cycle                     : 7
    LOOP END

    LOOP BEGIN: (prep_weir.F:148)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (prep_weir.F:148)
      *** Estimated execution cycle                     : 5
    LOOP END

    LOOP BEGIN: (prep_weir.F:148)
      *** Estimated execution cycle                     : 6
    LOOP END

    LOOP BEGIN: (prep_weir.F:150)
      *** Estimated execution cycle                     : 6
    LOOP END
  LOOP END

  LOOP BEGIN: (prep_weir.F:87)
    *** Estimated execution cycle                       : 193
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Across calls                                : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 17
            Across calls                                :  3
            Over basic blocks                           : 14
    *** The number of SCALAR REGISTER TRANSFER          : 15
  LOOP END

  LOOP BEGIN: (prep_weir.F:135)
    *** Estimated execution cycle                       : 5
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/prep_weir.F

PROCEDURE NAME: PREP_WEIR::ISNULL
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  No diagnostic message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/prep_weir.F

PROCEDURE NAME: PREP_WEIR::ISNULL
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

   172:                       LOGICAL FUNCTION ISNULL(CHECKNUMBER)
   173:                           IMPLICIT NONE
   174:                           REAL(8),INTENT(IN) :: CHECKNUMBER
   175:                           REAL(8)            :: EPS
   176:                           EPS = EPSILON(1.0D0)
   177:                           ISNULL = .FALSE.
   178:                           IF(ABS(CHECKNUMBER+99999D0).LE.EPS)THEN
   179:                               ISNULL = .TRUE.
   180:                           ENDIF
   181:                       END FUNCTION ISNULL


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/prep_weir.F

PROCEDURE NAME: PREP_WEIR::ISNULL
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/prep_weir.F

PROCEDURE NAME: PREP_WEIR::ISNULL
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:52:24 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep/prep_weir.F

PROCEDURE NAME: PREP_WEIR::ISNULL
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         :  8 [s0 s8-s11 s18 s62-s63]
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



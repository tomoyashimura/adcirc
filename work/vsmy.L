NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/vsmy.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/share/velibs/mpi/3.8.0/lib64/ve/module -I/opt/share/velibs/mpi/3.8.0/include

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: VSSTUP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    38: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
    47: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: CALC_SIGMAT_3D
    53: opt(1408): Loop interchanged.
    53: vec( 101): Vectorized loop.
    57: vec( 128): Fused multiply-add operation applied.
    70: inl(1222): Inlined: INMINT
    72: inl(1222): Inlined: LVNINT


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: VSSTUP
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

    32:                 SUBROUTINE VSSTUP()
    33:                 USE GLOBAL_3DVS
    34:                 USE MESH, ONLY : NP
    35:                 IMPLICIT NONE
    36:                 INTEGER :: NH, N
    37:           C
    38:                 call setMessageSource("vsstup")
    39:           #if defined(VSMY_TRACE) || defined(ALL_TRACE)
    40:                 call allMessage(DEBUG,"Enter.")
    41:           #endif
    42:           
    43:           C...  FOR BOTH COLD START AND HOT START, NEED TO INITIALIZE Sigma T FROM
    44:           C...  TEMPERATURE AND SALINITY DEPENDING ON VALUE OF IDEN
    45:           C...
    46:           
    47:                 IF(ABS(IDen).GE.1) CALL CALC_SIGMAT_3D ()
    48:           
    49:           C...
    50:           C...  COMPUTE THE DEPTH-AVERAGED Sigma T FIELD
    51:           C...
    52:           
    53: X------>        DO NH=1,NP
    54: |                  DASigT(NH)=0.d0
    55: |                  IF(CBaroclinic) THEN
    56: |+----->              DO N=1,NFEN-1
    57: ||      F                DASigT(NH)=DASigT(NH)+(Sigma(N+1)-Sigma(N))
    58: ||             &                                   *(SigT(NH,N+1)+SigT(NH,N))/2.d0
    59: |+-----                ENDDO
    60: |                     DASigT(NH)=DASigT(NH)/AMB
    61: |                   ENDIF
    62: X------          ENDDO
    63:           
    64:           C...
    65:           C...  ADDITIONAL RUN SETUP
    66:           C...
    67:           
    68:           C...  COMPUTE THE INTEGRALS Inm and LVn (INDEPENDENT OF HORIZONTAL NODE)
    69:           
    70:         I       CALL INMInt()
    71:           
    72:         I       CALL LVnInt()
    73:           
    74:           #if defined(VSMY_TRACE) || defined(ALL_TRACE)
    75:                 call allMessage(DEBUG,"Return.")
    76:           #endif
    77:                 call unsetMessageSource()
    78:           
    79:                 RETURN
    80:           c******************************************************************************
    81:                 END SUBROUTINE VSSTUP


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: VSSTUP
INLINE LIST

  ROOT: VSSTUP (vsmy.F:32)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:38)
     *** Source for routine not found.
  -> INLINE: INMINT (vsmy.F:70)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:2483)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:2514)
      *** Source for routine not found.
  -> INLINE: LVNINT (vsmy.F:72)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:2534)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:2550)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:77)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: VSSTUP
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (vsmy.F:53)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:53)
    *** The number of VLOAD, VSTORE. :  0,  1. (vsmy.F:53)
  LOOP END

  LOOP BEGIN: (vsmy.F:56)
    <Unvectorized loop.>

    LOOP BEGIN: (vsmy.F:53)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:53)
      *** The number of VLOAD, VSTORE. :  3,  1. (vsmy.F:53)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:53)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:53)
    *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:53)
  LOOP END

  LOOP BEGIN: (vsmy.F:2495)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2495)
    *** The number of VLOAD, VSTORE. :  3,  3. (vsmy.F:2495)
  LOOP END

  LOOP BEGIN: (vsmy.F:2541)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2541)
    *** The number of VLOAD, VSTORE. :  2,  1. (vsmy.F:2541)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:07 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: VSSTUP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 37 [s0-s1 s8-s12 s15-s16 s18 s23-s28 s43-s63]
      Vector registers         : 20 [v44-v63]
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

  LOOP BEGIN: (vsmy.F:53)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (vsmy.F:53)
    *** Estimated execution cycle                       : 52
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (vsmy.F:53)
      *** Estimated execution cycle                     : 226
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:53)
    *** Estimated execution cycle                       : 95
  LOOP END

  LOOP BEGIN: (vsmy.F:2495)
    *** Estimated execution cycle                       : 258
  LOOP END

  LOOP BEGIN: (vsmy.F:2541)
    *** Estimated execution cycle                       : 161
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:11 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: VSSOL
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   293: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   336: opt(1592): Outer loop unrolled inside inner loop.
   336: vec( 101): Vectorized loop.
   337: opt(1592): Outer loop unrolled inside inner loop.
   337: vec( 101): Vectorized loop.
   338: opt(1592): Outer loop unrolled inside inner loop.
   338: vec( 101): Vectorized loop.
   341: opt(1592): Outer loop unrolled inside inner loop.
   341: vec( 101): Vectorized loop.
   364: vec( 101): Vectorized loop.
   365: inl(1222): Inlined: LINEAR_VERTICAL_INTERPOLATION_COMPLEX
   372: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::SETMESSAGESOURCE
   372: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::UNSETMESSAGESOURCE
   383: vec( 101): Vectorized loop.
   384: inl(1222): Inlined: LINEAR_VERTICAL_INTERPOLATION_COMPLEX
   531: vec( 101): Vectorized loop.
   536: vec( 126): Idiom detected.: SUM
   556: vec( 101): Vectorized loop.
   580: vec( 101): Vectorized loop.
   618: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: EDDYVIS
   626: vec( 101): Vectorized loop.
   627: opt(1037): Feedback of array elements.
   672: vec( 103): Unvectorized loop.
   672: vec( 101): Vectorized loop.
   673: opt(1019): Feedback of scalar value from one loop pass to another.: N2
   674: opt(1019): Feedback of scalar value from one loop pass to another.: HN2
   675: opt(1019): Feedback of scalar value from one loop pass to another.: ETAN2
   676: opt(1019): Feedback of scalar value from one loop pass to another.: BTPN2
   677: vec( 121): Unvectorizable dependency.
   678: vec( 121): Unvectorizable dependency.
   679: vec( 121): Unvectorizable dependency.
   680: vec( 121): Unvectorizable dependency.
   695: vec( 126): Idiom detected.: SUM
   704: vec( 126): Idiom detected.: SUM
   704: vec( 128): Fused multiply-add operation applied.
   705: vec( 126): Idiom detected.: SUM
   705: vec( 128): Fused multiply-add operation applied.
   706: vec( 126): Idiom detected.: SUM
   706: vec( 128): Fused multiply-add operation applied.
   707: vec( 126): Idiom detected.: SUM
   707: vec( 128): Fused multiply-add operation applied.
   708: vec( 126): Idiom detected.: SUM
   708: vec( 128): Fused multiply-add operation applied.
   709: vec( 126): Idiom detected.: SUM
   709: vec( 128): Fused multiply-add operation applied.
   761: vec( 101): Vectorized loop.
   762: vec( 128): Fused multiply-add operation applied.
   763: vec( 128): Fused multiply-add operation applied.
   764: vec( 128): Fused multiply-add operation applied.
   777: vec( 101): Vectorized loop.
   853: vec( 101): Vectorized loop.
   854: inl(1222): Inlined: LINEAR_VERTICAL_INTERPOLATION_COMPLEX
   859: vec( 101): Vectorized loop.
   860: inl(1222): Inlined: LINEAR_VERTICAL_INTERPOLATION_COMPLEX
   866: vec( 101): Vectorized loop.
   867: inl(1222): Inlined: LINEAR_VERTICAL_INTERPOLATION_COMPLEX
   868: vec( 101): Vectorized loop.
   869: inl(1222): Inlined: LINEAR_VERTICAL_INTERPOLATION_COMPLEX
   884: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::SETMESSAGESOURCE
   884: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::UNSETMESSAGESOURCE
   902: vec( 101): Vectorized loop.
   903: inl(1222): Inlined: LINEAR_VERTICAL_INTERPOLATION_COMPLEX
   908: vec( 101): Vectorized loop.
   909: inl(1222): Inlined: LINEAR_VERTICAL_INTERPOLATION_COMPLEX
   914: vec( 101): Vectorized loop.
   915: inl(1222): Inlined: LINEAR_VERTICAL_INTERPOLATION_COMPLEX
   916: vec( 101): Vectorized loop.
   917: inl(1222): Inlined: LINEAR_VERTICAL_INTERPOLATION_COMPLEX
  1108: vec( 101): Vectorized loop.
  1193: vec( 101): Vectorized loop.
  1194: vec( 128): Fused multiply-add operation applied.
  1201: vec( 128): Fused multiply-add operation applied.
  1202: vec( 128): Fused multiply-add operation applied.
  1203: vec( 128): Fused multiply-add operation applied.
  1250: vec( 101): Vectorized loop.
  1266: vec( 128): Fused multiply-add operation applied.
  1294: inl(1222): Inlined: TRIDIAG
  1301: vec( 101): Vectorized loop.
  1315: inl(1212): Source for routine not found.: MESSENGER::UPDATEC3D
  1318: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: GAUSSIAN_FILTER_COMPLEX
  1338: vec( 101): Vectorized loop.
  1339: vec( 126): Idiom detected.: SUM
  1339: vec( 128): Fused multiply-add operation applied.
  1375: inl(1222): Inlined: VSDISP
  1388: vec( 102): Partially vectorized loop.
  1396: vec( 101): Vectorized loop.
  1401: vec( 126): Idiom detected.: SUM
  1435: vec( 101): Vectorized loop.
  1463: opt(1135): Outer loop conditionally executes inner loop.
  1463: vec( 103): Unvectorized loop.
  1463: vec( 113): Overhead of loop division is too large.
  1492: vec( 101): Vectorized loop.
  1496: vec( 128): Fused multiply-add operation applied.
  1497: vec( 128): Fused multiply-add operation applied.
  1528: vec( 101): Vectorized loop.
  1532: vec( 128): Fused multiply-add operation applied.
  1533: vec( 128): Fused multiply-add operation applied.
  1543: vec( 101): Vectorized loop.
  1558: vec( 101): Vectorized loop.
  1560: vec( 128): Fused multiply-add operation applied.
  1563: opt(1037): Feedback of array elements.: WZKP1
  1563: vec( 126): Idiom detected.: ITERATION
  1563: vec( 128): Fused multiply-add operation applied.
  1579: vec( 101): Vectorized loop.
  1580: vec( 128): Fused multiply-add operation applied.
  1582: vec( 128): Fused multiply-add operation applied.
  1589: vec( 101): Vectorized loop.
  1603: inl(1212): Source for routine not found.: MESSENGER::UPDATER3D
  1621: vec( 101): Vectorized loop.
  1624: opt(1118): This I/O statement inhibits optimization of loop.
  1624: vec( 103): Unvectorized loop.
  1624: vec( 180): I/O statement obstructs vectorization.
  1628: opt(1589): Outer loop moved inside inner loop(s).: NUMOFBCNODE
  1628: vec( 101): Vectorized loop.
  1629: opt(1592): Outer loop unrolled inside inner loop.: J
  1630: vec( 128): Fused multiply-add operation applied.
  1643: vec( 101): Vectorized loop.
  1646: opt(1118): This I/O statement inhibits optimization of loop.
  1646: vec( 103): Unvectorized loop.
  1646: vec( 180): I/O statement obstructs vectorization.
  1650: opt(1589): Outer loop moved inside inner loop(s).: NUMOFBCNODE
  1650: vec( 101): Vectorized loop.
  1651: opt(1592): Outer loop unrolled inside inner loop.: J
  1652: vec( 128): Fused multiply-add operation applied.
  1668: vec( 101): Vectorized loop.
  1673: opt(1118): This I/O statement inhibits optimization of loop.
  1673: vec( 103): Unvectorized loop.
  1673: vec( 180): I/O statement obstructs vectorization.
  1675: vec( 101): Vectorized loop.
  1680: opt(1118): This I/O statement inhibits optimization of loop.
  1680: vec( 103): Unvectorized loop.
  1680: vec( 180): I/O statement obstructs vectorization.
  1682: vec( 101): Vectorized loop.
  1688: opt(1118): This I/O statement inhibits optimization of loop.
  1688: vec( 103): Unvectorized loop.
  1688: vec( 180): I/O statement obstructs vectorization.
  1700: opt(1408): Loop interchanged.
  1700: vec( 101): Vectorized loop.
  1703: vec( 128): Fused multiply-add operation applied.
  1708: vec( 128): Fused multiply-add operation applied.
  1713: vec( 128): Fused multiply-add operation applied.
  1715: vec( 128): Fused multiply-add operation applied.
  1727: inl(1212): Source for routine not found.: TRANS_3D
  1739: opt(1589): Outer loop moved inside inner loop(s).: NH
  1739: vec( 101): Vectorized loop.
  1740: opt(1592): Outer loop unrolled inside inner loop.: N
  1751: opt(1589): Outer loop moved inside inner loop(s).: NH
  1751: vec( 101): Vectorized loop.
  1752: opt(1592): Outer loop unrolled inside inner loop.: N
  1796: opt(1589): Outer loop moved inside inner loop(s).: NH
  1796: vec( 101): Vectorized loop.
  1797: opt(1401): Moved invariant if outside of an outer loop.
  1797: opt(1592): Outer loop unrolled inside inner loop.: K
  1798: opt(1394): Moved invariant if outside of an inner loop.
  1800: opt(1394): Moved invariant if outside of an inner loop.
  1808: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: CALC_SIGMAT_3D
  1812: opt(1589): Outer loop moved inside inner loop(s).: NH
  1812: vec( 101): Vectorized loop.
  1814: opt(1592): Outer loop unrolled inside inner loop.: K
  1814: vec( 101): Vectorized loop.
  1815: vec( 128): Fused multiply-add operation applied.
  1818: vec( 101): Vectorized loop.
  1824: opt(1589): Outer loop moved inside inner loop(s).: NH
  1824: vec( 101): Vectorized loop.
  1825: opt(1592): Outer loop unrolled inside inner loop.: K
  1846: inl(1212): Source for routine not found.: WRITE_OUTPUT::WRITEOUTPUT3D


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: VSSOL
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

   120:                 SUBROUTINE VSSOL(IT,TimeLoc)
   121:           C   kmd48.33bc added variable declarations for baroclinic boundary conditions
   122:           c.RJW merged 08282008 Casey 071219: Added the following variable declarations from GLOBAL.
   123:                 USE GLOBAL, ONLY : NODECODE, NOFF,
   124:                &                   RES_BC_FLAG,
   125:                &                   SBCTIME1, SBCTIME2, TBCTIME1,
   126:                &                   TBCTIME2, SBCTIMEINC, TBCTIMEINC,
   127:                &                   SBCRATIO, TBCRATIO, sponge,
   128:                &                   BCFLAG_TEMP, BCRivRATIO,
   129:                &                   RIVBCTIMINC, RIVBCTIME1, RIVBCTIME2,TK,
   130:           Casey 140701: Prevent depths from becoming negative in bottom roughness calculations.
   131:                &                   H0, H1, H2
   132:                 USE GLOBAL_3DVS
   133:                 USE ADC_CONSTANTS, ONLY: G
   134:                 USE WRITE_OUTPUT, ONLY : writeOutput3D
   135:                 USE MESH, ONLY : NP, DP, NM, X, Y, NODELE, AREAS, LBArray_Pointer,
   136:                &                  NEITABELE, NEITAB, NNEIGH, SFAC
   137:                 USE BOUNDARIES, ONLY : NOPE, NETA, NBD, LBCODEI,
   138:                &   BndBCRiver, totalbcrivernodes, SIII, CSII
   139:                 USE NodalAttributes, ONLY: EVM,
   140:                &     ManningsN, LoadManningsN,
   141:           Corbitt 120328: Local Advection
   142:                &     AdvectionState, LoadAdvectionState,
   143:                &     Z0b_var, LoadZ0B_var
   144:           #ifdef CMPI
   145:                 USE MESSENGER
   146:           #endif
   147:                 IMPLICIT NONE
   148:           
   149:           c.RJW merged 08282008 Casey 071219: Added the following local variable declarations.
   150:                 INTEGER :: NCELE
   151:                 INTEGER :: TEMPNCELE
   152:                 INTEGER :: TEMPSTOP
   153:           
   154:                 INTEGER :: IT
   155:                 INTEGER :: NEle           !local value of NetTabEle or element number
   156:                 INTEGER :: k              !vertical node loop counter (1-bottom, NFEN-surf)
   157:                 INTEGER :: NH             !horizontal node loop counter
   158:                 INTEGER :: N              !neighbor node loop counter
   159:                 INTEGER :: N1,N2,N3,NNFirst !local node numbers used to compute gradients, interpolate
   160:                 INTEGER :: LBP            !value of LBArray_Pointer at present horizontal node
   161:           Cjgfdebug      INTEGER :: NN             !output loop counter
   162:           
   163:                 REAL(8) :: KSlip         !equavalent linear slip coeff
   164:                 REAL(8) :: Z0B1          !Bottom roughness length (from mannings, const or from Z0Bvar)
   165:                 REAL(8) :: WSXsNH,WSYsNH !Wind stress components at time level s at node NH
   166:           
   167:                 REAL(8) :: WSigma(MNFEN) !"sigma" vertical velocity
   168:                 REAL(8) :: Wf            !weighting coefficient in adjoint correction to w
   169:                 REAL(8) :: WfOHH         !Wf/(H time level s+1)^2
   170:                 REAL(8) :: WZSurfBC      !surface boundary condition value of w
   171:                 REAL(8) :: WZSurf        !computed value of w at surface
   172:                 REAL(8) :: WZCorrection  !adjoint correction compute for w
   173:           
   174:           C   kmd48.33bc add in spherical factors
   175:                 REAL(8) :: SFacAvg
   176:           Cjgfdebug      REAL(8) :: Zk            !z depth of any node k in the vertical
   177:           Cjgfdebug      REAL(8) :: DelSig        ! sigma(k+1)-sigma(k)
   178:                 REAL(8) :: DelSigO2      !(sigma(k)-sigma(k-1))/2
   179:                 REAL(8) :: SigmaMAOAMB   !(sigma(k)-A)/(a-b)
   180:                 REAL(8) :: SigmaMBOAMB   !(sigma(k)-B)/(a-b)
   181:                 REAL(8) :: SigAvgMAOAMB  !((sigma(k)+sigma(k-1))/2.d0 - A)/AMB
   182:           Cjgfdebug      REAL(8) :: SigmaNN       !Sigma value of a neighbor node
   183:           
   184:                 REAL(8) :: VelNorm,VelTan !-QNormsp1(NH)/Hsp1 at flux boundary node
   185:                 REAL(8) :: CLBP,SLBP     !local values of CSII, SIII at boundary node LBP
   186:                 REAL(8) :: Auv1km1,Auv2km1 !initial real,imaginary parts of Mkm1 at flux boundary node
   187:                 REAL(8) :: Auv1km1star,Auv2km1star !rotated real,imaginary parts of Mkm1 at flux boundary node
   188:           Cjgfdebug      REAL(8) :: Auv1k1,Auv2k1 !initial real,imaginary parts of Mk at flux boundary node
   189:           Cjgfdebug      REAL(8) :: Auv1k1star,Auv2k1star !rotated real,imaginary parts of Mk at flux boundary node
   190:                 REAL(8) :: Auv1kp1,Auv2kp1 !initial real,imaginary parts of Mkp1 at flux boundary node
   191:                 REAL(8) :: Auv1kp1star,Auv2kp1star !rotated real,imaginary parts of Mkp1 at flux boundary node
   192:           
   193:                 REAL(8) :: EtaN1,EtaN2,EtaN3,EtaNFirst !nodal values of IFNLFA(Eta1+Eta2)/2
   194:                 REAL(8) :: hN1,hN2,hN3,hNFirst !nodal values of DP
   195:                 REAL(8) :: DUDX(MNFEN),DVDY(MNFEN) !horizontal derivatives of velocity used to compute w
   196:                 REAL(8) :: Un,Vn         !real,imaginary components of qn
   197:                 REAL(8) :: DelU,DelV     !real, imaginary parts of q(k)-q(k-1)
   198:           
   199:                 REAL(8) :: BTPN1,BTPN2,BTPN3,BTPNFirst !nodal values of BTP
   200:                 REAL(8) :: BTPDX2A,BTPDY2A !(Horiz. grads of BTP)*2*Element Area
   201:           
   202:           Cjgfdebug      REAL(8) :: BCPN1,BCPN2,BCPN3,BCPNFirst !nodal values of BCP
   203:           Cjgfdebug      REAL(8) :: BCPDX2A,BCPDY2A !(Horiz. grads of BCP)*2*Element Area
   204:           Cjgfdebug      REAL(8) :: SigTAvg       !avg SigT between 2 vertical nodes
   205:           Cjgfdebug      REAL(8) :: HGORhoOAMB    !depth*gravity/(reference density)/(a-b)
   206:           
   207:           Cjgfdebug      REAL(8) :: DBCPDX2A
   208:           Cjgfdebug      REAL(8) :: DBCPDY2A
   209:                 REAL(8) :: RCL
   210:                 REAL(8) :: Auv1k
   211:                 REAL(8) :: Auv2k
   212:                 REAL(8) :: Auv1kstar
   213:                 REAL(8) :: Auv2kstar
   214:           
   215:                 REAL(8) :: KVnm(MNFEN,3)  !integral used in vertical stress term
   216:                 REAL(8) :: TimeLoc           !model time at time level s+1
   217:                 REAL(8) :: DEtaDT         !time derivative of water surface elev
   218:                 REAL(8) :: DEtaDX,DEtaDY  !horizontal derivatives of water surface elev at time level s
   219:                 REAL(8) :: DEtaDX2A,DEtaDY2A !(DEtaDX,DEtaDY)*2*Element Area
   220:                 REAL(8) :: DhDX,DhDY      !horizontal derivatives of DP
   221:                 REAL(8) :: DhDX2A,DhDY2A  !(DhDX,DhDY)*2*Element Area
   222:                 REAL(8) :: TotalArea2     !2*Area of all elements around a node
   223:           Cjgfdebug      REAL(8) :: TotalBCPGArea2 !2*Area of all elements around a node used to compute the BCPG
   224:                 REAL(8) :: a1,a2,a3,b1,b2,b3 !elemental coefficients used in horizontal FE method
   225:           
   226:                 REAL(8) :: Hs             !Total water depth at time level s
   227:           Cjgfdebug      REAL(8) :: HsN2           !Total water depth at time level s at local node N2
   228:                 REAL(8) :: HsOAMB         !Hs/(a-b)
   229:                 REAL(8) :: HsHsOAMBAMB    !(Hs/(a-b))^2
   230:                 REAL(8) :: Hsp1           !Total water depth at time level s+1
   231:                 REAL(8) :: Hsp1OAMB       !Hsp1/(a-b)
   232:                 REAL(8) :: Hsp1Hsp1OAMBAMB !(Hsp1/(a-b))^2
   233:           
   234:           
   235:           Casey 140701: Prevent depths from becoming negative in bottom roughness calculations.
   236:           ! arash 12/14/2015
   237:                 Real(8) :: Biharmonic_viscosity
   238:           
   239:                 COMPLEX(8) :: Fr(MNFEN)      !right side forcing vector
   240:                 COMPLEX(8) :: Frstar         !rotated right side forcing vector at flux boundary node
   241:                 COMPLEX(8) :: Mkm1(MNFEN)    !1st column (k-1) in left side compact storage matrix
   242:                 COMPLEX(8) :: Mk(MNFEN)      !2nd column (k) in left side compact storage matrix
   243:                 COMPLEX(8) :: Mkp1(MNFEN)    !3rd column (k+1) in left side cpmpact storage matrix
   244:                 COMPLEX(8) :: LAdvec(MNFEN)  !lateral advection term in momentum eqn
   245:                 COMPLEX(8) :: LStress(MNFEN) !lateral stress term in momentum eqn
   246:           ! arash 12/14/2015
   247:                 COMPLEX(8) :: Biharmonic_LStress(MNFEN) !lateral stress term in momentum eqn - biharmonic viscosity
   248:           
   249:                 COMPLEX(8) :: VAdvec(MNFEN)  !vertical advection term in momentum eqn
   250:                 COMPLEX(8) :: VStress(MNFEN) !vertical stress term in momentum eqn
   251:           Cjgfdebug      COMPLEX(8) :: BCPG(MNFEN)    !baroclinic pressure gradient
   252:                 COMPLEX(8) :: BTPG           !total barotropic pressure gradient (incl TP & water level)
   253:                 COMPLEX(8) :: CCR,CCL        !coeffs used on right,left side of momentum eqn
   254:                 COMPLEX(8) :: VIVel          !vertically integrated velocity
   255:                 COMPLEX(8) :: DUDS           !complex vertical velocity gradient between bottom two nodes
   256:                 COMPLEX(8) :: qn,qN1,qN2,qN3,qNFirst !nodal values of q
   257:           Cjgfdebug      COMPLEX(8) :: UnDqDX,VnDqDY  !derivatives used in lateral advection
   258:                 COMPLEX(8) :: UnDqDX2A,VnDqDY2A !UnDqDX,UnDqDY)*2*Element Area
   259:                 COMPLEX(8) :: DqDXDPhiDX2A,DqDYDPhiDY2A !derivatives used in lateral stress calc.
   260:           ! arash 12/14/2015
   261:                 COMPLEX(8) :: Biharmonic_DqDXDPhiDX2A, Biharmonic_DqDYDPhiDY2A !derivatives of Biharmonic auxiliary variables.
   262:                 COMPLEX(8) :: Biharmonic_qn, Biharmonic_qN1, Biharmonic_qN2, Biharmonic_qN3, Biharmonic_qNFirst
   263:           ! arash 12/21/2015: modified Leith viscosity
   264:                 COMPLEX(8) :: d_dx_q_element, d_dy_q_element
   265:                 COMPLEX(8) :: d_dx_qNFirst, d_dy_qNFirst
   266:                 COMPLEX(8) :: d2_dx2_q_element, d2_dy2_q_element, d2_dxy_q_element
   267:                 COMPLEX(8) :: d_dx_qN1, d_dx_qN2, d_dx_qN3, d_dy_qN1, d_dy_qN2, d_dy_qN3
   268:                 Real(8)     :: modified_Leith_delta_x, modified_Leith_Lambda_vorticity, modified_Leith_Lambda_divergence
   269:                 Real(8)     :: modified_Leith_grad_vorticity, modified_Leith_grad_divergence
   270:           ! arash 01/04/2016: compute diffusion at z-levels
   271:                 REAL(8)    :: Zk            !z depth of any node k in the vertical
   272:                 REAL(8)    :: SigmaNN       !Sigma value of a neighbor node
   273:                 REAL(8)     :: HsN2          !Total water depth at time level s at local node N2
   274:                 COMPLEX(8) :: qN_z, qN1_z, qN2_z, qN3_z, qNFirst_z !nodal values of q at z-levels
   275:                 COMPLEX(8) :: Biharmonic_qn_z, Biharmonic_qN1_z, Biharmonic_qN2_z, Biharmonic_qN3_z, Biharmonic_qNFirst_z
   276:                 COMPLEX(8) :: d_dx_qN1_z, d_dx_qN2_z, d_dx_qN3_z, d_dy_qN1_z, d_dy_qN2_z, d_dy_qN3_z
   277:                 COMPLEX(8) :: d_dx_qNFirst_z, d_dy_qNFirst_z
   278:                 Complex(8) :: inarray_vertical(NFEN)
   279:           
   280:                 COMPLEX(8) :: DqDSigmakm1,DqDSigmakp1 !vertical deriv. of q from k-1,k and k,k+1
   281:                 COMPLEX(8) :: DqDX2A(MNFEN)  !horizontal derivatives of complex
   282:                 COMPLEX(8) :: DqDY2A(MNFEN)  !velocity used in w calc
   283:           ! arash Feb/18/2016
   284:                 INTEGER     :: Neighbor_Node
   285:                 REAL(8)    :: length, length_max
   286:                 REAL(8)    :: velocity_magnitude, element_peclet_number
   287:           
   288:           C   kmd48.33bc added the following variables for boundary conditions
   289:                 INTEGER :: J, NumofBCNode
   290:                 INTEGER :: NOD
   291:                 CHARACTER(80) :: CDUM80
   292:           
   293:                 call setMessageSource("vssol")
   294:           #if defined(VSMY_TRACE) || defined(ALL_TRACE)
   295:                 call allMessage(DEBUG,"Enter.")
   296:           #endif
   297:           
   298:           C***************************************************************************
   299:           C     Set up several variables that are needed for 3D run
   300:           C
   301:           C     Zero out surface stress and stress forcing at top for case of no wind
   302:           C
   303:                 WSXsNH=0.d0
   304:                 WSYsNH=0.d0
   305:           C
   306:           C     If a baroclinic run, compute the 3D baroclinic pressure field
   307:           C     The buoyancy field is defined as
   308:           C     BCP(z)    =(gravity/rho ref)*          integral (SigT) from surface down to z
   309:           C     BCP(sigma)=(gravity/rho ref)*(H/(a-b))*integral (SigT) from a down to sigma
   310:           C     where
   311:           C     SigT = Sigma T = Rho - 1000 = density - 1000
   312:           C     SigT0 = Sigma t value of reference density (typically = 0)
   313:           C     Sigma = dimensionless vertical coordinate
   314:           C
   315:           C!      IF(CBaroclinic) THEN
   316:           C!        DO NH=1,NP             !loop over horizontal nodes
   317:           C!            Hs=DP(NH)+IFNLFA*Eta1(NH) !total depth at previous (s) timestep
   318:           C!            HGORhoOAMB=GORhoOAMB*Hs !(gravity/rho ref)*(H/(a-b))
   319:           C!            BCP(NH,NFEN)=0.d0
   320:           C!            DO k=NFEN-1,1,-1    !loop over vertical nodes, starting at top and working down
   321:           C!               SigTAvg=(SigT(NH,k+1)+SigT(NH,k))/2.d0
   322:           C!               DelSig=Sigma(k+1)-Sigma(k)
   323:           C!               BCP(NH,k)=BCP(NH,k+1)+HGORhoOAMB*(SigTAvg-SigT0)*DelSig
   324:           C!            ENDDO
   325:           C!         ENDDO
   326:           #ifdef CMPI
   327:           C     Update BCP on ghost nodes
   328:           C      CALL UPDATER3D(BCP)  !!!!Don't know if this is needed at this time
   329:           #endif
   330:           C!      ENDIF
   331:           
   332:           ! -------------------------------------------------------------------------------------------------
   333:           ! arash 12/14/2015: biharmonic diffusion for the momentum equation
   334:           ! before computing 3D horizontal velocities, we need to compute the inner laplacian of the biharmonic operator.
   335:           ! Del Del q = Del Biharmonic_auxiliary_var
   336: U======>        Biharmonic_auxiliary_var (:,:) = ( 0.0d0 , 0.0d0 )
   337: U======>        d_dx_q_nodes (:,:) = ( 0.0d0 , 0.0d0 )   ! spatial derivarievs to compute modified Leith viscosity
   338: U======>        d_dy_q_nodes (:,:) = ( 0.0d0 , 0.0d0 )
   339:           
   340:                 ! save modified Leith viscosity parameter and use it later in the transport equations
   341: U======>        Biharmonic_viscosity_modified_Leith (:,:) = 0.0d0
   342:           
   343: +------>        DO NH = 1, NP                      !loop over horizontal nodes
   344: |         
   345: |         C........DMW202401 Use saved H1 !Total depth at current timestep - 'center' node
   346: |                  HsOAMB = H1(NH) / AMB
   347: |                  ! begin the vertical loop
   348: |+----->           DO k = 1, NFEN
   349: ||                    DqDXDPhiDX2A = 0.d0    ! variables for computing the biharmonic operator
   350: ||                    DqDYDPhiDY2A = 0.d0
   351: ||                    TotalArea2   = 0.d0
   352: ||                    d_dx_q_element = ( 0.0d0 , 0.0d0 ) ! to compute the viscosity constant
   353: ||                    d_dy_q_element = ( 0.0d0 , 0.0d0 )
   354: ||                    Zk = HsOAMB * ( Sigma(k) - B ) - DP(NH)
   355: ||        
   356: ||                    N1  = NH               !node 1 is always the central node
   357: ||                    qN1 = q(N1,k)
   358: ||                    qN1_z = qN1
   359: ||                    N2  = NEITAB(NH,2)     !operate on 1st neighbor
   360: ||                    qN2 = q(N2,k)
   361: ||        ! af 01/04/2016: interpolate it at the same z level as N1
   362: ||        C...........DMW202401 Use saved H1
   363: ||                    SigmaNN = B + AMB * ( Zk + DP(N2) ) / H1(N2) !equivalent sigma value at neighbor
   364: ||V====>              inarray_vertical (:) = q(N2,:)
   365: ||      I             Call linear_vertical_interpolation_complex ( inarray_vertical, SigmaNN, qN2_z, k )
   366: ||        
   367: ||                    NNFirst = N2           !save these values until end
   368: ||                    qNFirst = qN2
   369: ||        ! af 01/04/2016
   370: ||                    qNFirst_z = qN2_z
   371: ||        
   372: ||+---->              DO N = 3, NNEIGH(NH)   !operate on rest of neighbors
   373: |||                      N3  = N2            !shift previously computed values
   374: |||                      qN3 = qN2
   375: |||       ! af 01/04/2016
   376: |||                      qN3_z = qN2_z
   377: |||       
   378: |||                      N2  = NEITAB(NH,N)  !select new neighbor to work on
   379: |||                      qN2 = q(N2,k)
   380: |||       ! af 01/04/2016: interpolate it at the same z level as N1
   381: |||       C..............DMW202401 Use saved H1
   382: |||                      SigmaNN = B + AMB * ( Zk + DP(N2) ) / H1(N2) !equivalent sigma value at neighbor
   383: |||V===>                 inarray_vertical (:) = q(N2,:)
   384: |||     I                Call linear_vertical_interpolation_complex ( inarray_vertical, SigmaNN, qN2_z, k )
   385: |||       
   386: |||                      NEle= NeiTabEle(NH,N-2) !element # defined by nodes N1,N2,N3
   387: |||                      IF (NEle.eq.0) THEN
   388: |||                         CYCLE
   389: |||                      ENDIF
   390: |||                      IF((NEle.NE.0)) THEN    !if element is active, compute velocity grads
   391: |||                         NCELE = NODECODE(NH) * NODECODE(N2) *
   392: |||            &                 NODECODE(N3) * NOFF(NELE)
   393: |||                         IF (NCELE.NE.0) THEN !if element exists, compute terms
   394: |||                            TotalArea2 = TotalArea2 + Areas(NEle) !accumulate 2X total areas to complete calc.
   395: |||                            SFacAvg = (SFAC(N1)+SFAC(N2)+SFAC(N3))/3.d0
   396: |||                            !qn = (qN1+qN2+qN3)/3.d0
   397: |||                            !Un = REAL(qn)
   398: |||                            !Vn = AIMAG(qn)
   399: |||                            a1 = X(N3)-X(N2)
   400: |||                            a2 = X(N1)-X(N3)
   401: |||                            a3 = X(N2)-X(N1)
   402: |||                            b1 = (Y(N2)-Y(N3))*SFacAvg
   403: |||                            b2 = (Y(N3)-Y(N1))*SFacAvg
   404: |||                            b3 = (Y(N1)-Y(N2))*SFacAvg
   405: |||       ! iso-sigma:
   406: |||       !                     DqDXDPhiDX2A = DqDXDPhiDX2A
   407: |||       !     &                 + (qN1*b1+qN2*b2+qN3*b3)*b1/Areas(NEle)
   408: |||       !                     DqDYDPhiDY2A=DqDYDPhiDY2A
   409: |||       !     &                 +(qN1*a1+qN2*a2+qN3*a3)*a1/Areas(NEle)
   410: |||                            ! variables for modified Leith viscosity parameter
   411: |||       !                     d_dx_q_element = d_dx_q_element + qN1*b1+qN2*b2+qN3*b3
   412: |||       !                     d_dy_q_element = d_dy_q_element + qN1*a1+qN2*a2+qN3*a3
   413: |||       ! z-level:
   414: |||                            DqDXDPhiDX2A = DqDXDPhiDX2A
   415: |||            &                 + (qN1_z*b1+qN2_z*b2+qN3_z*b3)*b1/Areas(NEle)
   416: |||                            DqDYDPhiDY2A=DqDYDPhiDY2A
   417: |||            &                 +(qN1_z*a1+qN2_z*a2+qN3_z*a3)*a1/Areas(NEle)
   418: |||                            ! variables for modified Leith viscosity parameter
   419: |||                            d_dx_q_element = d_dx_q_element + qN1_z*b1+qN2_z*b2+qN3_z*b3
   420: |||                            d_dy_q_element = d_dy_q_element + qN1_z*a1+qN2_Z*a2+qN3_z*a3
   421: |||                         ENDIF
   422: |||                      ENDIF
   423: ||+----               ENDDO
   424: ||                    N3  = N2               !wrap back to beginning to get final contribution
   425: ||                    qN3 = qN2
   426: ||        ! af 01/04/2016
   427: ||                    qN3_z = qN2_z
   428: ||        
   429: ||                    N2  = NNFIRST
   430: ||                    qN2 = qNFirst
   431: ||        ! af 01/04/2016
   432: ||                    qN2_z = qNFirst_z
   433: ||        
   434: ||                    NEle=NeiTabEle(NH,NNeigh(NH)-1)
   435: ||                    IF((NEle.NE.0)) THEN  !if element is active, compute velocity grads
   436: ||                       NCELE = NODECODE(NH) * NODECODE(N2) *
   437: ||             &              NODECODE(N3) * NOFF(NELE)
   438: ||                       IF ((NCELE.NE.0)) THEN  !if element is active, compute velocity grads
   439: ||                          TotalArea2 = TotalArea2 + Areas(NEle) !accumulate 2X total areas to complete calc.
   440: ||                          SFacAvg = (SFAC(N1)+SFAC(N2)+SFAC(N3))/3.d0
   441: ||                          !qn = (qN1+qN2+qN3)/3.d0
   442: ||                          !Un = real(qn)
   443: ||                          !Vn = aimag(qn)
   444: ||                          a1 = X(N3)-X(N2)
   445: ||                          a2 = X(N1)-X(N3)
   446: ||                          a3 = X(N2)-X(N1)
   447: ||                          b1 = (Y(N2)-Y(N3))*SFacAvg
   448: ||                          b2 = (Y(N3)-Y(N1))*SFacAvg
   449: ||                          b3 = (Y(N1)-Y(N2))*SFacAvg
   450: ||        ! iso-sigma:
   451: ||        !                  DqDXDPhiDX2A = DqDXDPhiDX2A
   452: ||        !     &                 +(qN1*b1+qN2*b2+qN3*b3)*b1/Areas(NEle)
   453: ||        !                  DqDYDPhiDY2A = DqDYDPhiDY2A
   454: ||        !     &                 +(qN1*a1+qN2*a2+qN3*a3)*a1/Areas(NEle)
   455: ||                          ! variables for modified Leith viscosity parameter - velocity derivatives at nodes
   456: ||        !                  d_dx_q_element = d_dx_q_element + qN1*b1+qN2*b2+qN3*b3
   457: ||        !                  d_dy_q_element = d_dy_q_element + qN1*a1+qN2*a2+qN3*a3
   458: ||        ! z-level:
   459: ||                             DqDXDPhiDX2A = DqDXDPhiDX2A
   460: ||             &                 + (qN1_z*b1+qN2_z*b2+qN3_z*b3)*b1/Areas(NEle)
   461: ||                             DqDYDPhiDY2A=DqDYDPhiDY2A
   462: ||             &                 +(qN1_z*a1+qN2_z*a2+qN3_z*a3)*a1/Areas(NEle)
   463: ||                             ! variables for modified Leith viscosity parameter
   464: ||                             d_dx_q_element = d_dx_q_element + qN1_z*b1+qN2_z*b2+qN3_z*b3
   465: ||                             d_dy_q_element = d_dy_q_element + qN1_z*a1+qN2_Z*a2+qN3_z*a3
   466: ||                       ENDIF
   467: ||                    ENDIF
   468: ||        
   469: ||                    IF(TotalArea2.EQ.0.) THEN
   470: ||                       ! do nothing
   471: ||                    ELSE
   472: ||                       Biharmonic_auxiliary_var(NH,k) = -3.d0 * (DqDXDPhiDX2A+DqDYDPhiDY2A) / TotalArea2
   473: ||                       ! variables for modified Leith viscosity parameter
   474: ||                       d_dx_q_nodes (NH,k) = d_dx_q_element / TotalArea2
   475: ||                       d_dy_q_nodes (NH,k) = d_dy_q_element / TotalArea2
   476: ||                    ENDIF
   477: ||        
   478: |+-----            END DO ! end vertical loop
   479: +------         End Do ! end horizontal loop
   480:           
   481:           ! end computing Biharmonic_auxiliary_var(:,:)
   482:           ! -------------------------------------------------------------------------------------------------
   483:           
   484:           C***************************************************************************
   485:           C     Compute 3D horizontal velocities
   486:           C
   487:           C     Loop over each horizontal node to compute the horizontal velocity
   488:           C
   489: +------>        DO NH=1,NP                !loop over horizontal nodes
   490: |         
   491: |         Corbitt 120328: Applies Advection Locally
   492: |                  IF (LoadAdvectionState) Then
   493: |                     IF (DP(NH).GE.AdvectionState(NH)) THEN
   494: |                        IFNLCT = IFNLCTE
   495: |                     ELSE
   496: |                        IFNLCT = 0
   497: |                     ENDIF
   498: |                  ENDIF
   499: |         
   500: |         c     Set up some values at the node being worked on
   501: |         C........DMW202401 Use saved H1
   502: |                  Hs  = H1(NH) !Total depth at previous (s) timestep
   503: |         Casey 140701: Check the total water depth.
   504: |                  IF(Hs.LT.H0) Hs = H0
   505: |                  HsOAMB=Hs/AMB
   506: |                  HsHsOAMBAMB=HsOAMB*HsOAMB
   507: |         C........DMW202401 Use saved H2
   508: |                  Hsp1= H2(NH) !Total depth at present (s+1) timestep
   509: |         Casey 140701: Check the total water depth.
   510: |                  IF(Hsp1.LT.H0) Hsp1 = H0
   511: |                  Hsp1OAMB=Hsp1/AMB
   512: |                  Hsp1Hsp1OAMBAMB=Hsp1OAMB*Hsp1OAMB
   513: |         
   514: |                  IF(NWS.NE.0) THEN      !wind stress
   515: |                     WSXsNH=WSX1(NH)
   516: |                     WSYsNH=WSY1(NH)
   517: |                  ENDIF
   518: |         
   519: |         c.RJW merged 08282008 Casey 071219: Solve for TEMPNCELE, which is the sum of the NCELE values
   520: |         C     for the elements attached to the current horizontal node.  Note that,
   521: |         C     for some reason, the k neighbor elements are not contained in the first
   522: |         C     k registers of NEITABELE.  (For instance, if a node is connected to four
   523: |         C     elements, those element numbers might be contained in registers
   524: |         C     1, 2, 4, and 5.)  So we have to be cute about pulling element numbers
   525: |         C     from NEITABELE.
   526: |         C
   527: |                  TEMPNCELE = 0
   528: |                  TEMPSTOP = 0
   529: |         Casey 140701: Debug.
   530: |         C        DO K=1,NODELE(NH)
   531: |V----->           DO K=1,SIZE(NEITABELE,2)
   532: ||                    IF(NEITABELE(NH,K).EQ.0)THEN
   533: ||        C              TEMPSTOP = TEMPSTOP + 1
   534: ||                       CYCLE
   535: ||                    ENDIF
   536: ||      G             TEMPNCELE = TEMPNCELE +
   537: ||        C    &      NODECODE(NM(NEITABELE(NH,K+TEMPSTOP),1))*
   538: ||        C    &      NODECODE(NM(NEITABELE(NH,K+TEMPSTOP),2))*
   539: ||        C    &      NODECODE(NM(NEITABELE(NH,K+TEMPSTOP),3))*
   540: ||        C    &      NOFF(NEITABELE(NH,K+TEMPSTOP))
   541: ||             &      NODECODE(NM(NEITABELE(NH,K),1))*
   542: ||             &      NODECODE(NM(NEITABELE(NH,K),2))*
   543: ||             &      NODECODE(NM(NEITABELE(NH,K),3))*
   544: ||             &      NOFF(NEITABELE(NH,K))
   545: |V-----            ENDDO
   546: |         
   547: |         Casey 071219: If TEMPNCELE is zero, then the current horizontal node is
   548: |         C     not attached to any active elements.  Thus, the horizontal velocities
   549: |         C     must be zero, and we can set up the matrix immediately and skip to the
   550: |         C     tri-diagonal solver.
   551: |         C
   552: |         
   553: |         ! arash: this means that we assign zero velocities to a dry node; right?
   554: |         
   555: |                  IF(TEMPNCELE.EQ.0)THEN
   556: |V----->              DO K=1,NFEN
   557: ||                       MKM1(K) = (0.D0,0.D0)
   558: ||                       MK(K)   = (1.D0,-1.D0)
   559: ||                       MKP1(K) = (0.D0,0.D0)
   560: ||                       FR(K)   = (0.D0,0.D0)
   561: |V-----               ENDDO
   562: |         Casey 140701: Need to set some variables for use later.
   563: |                     KSlip = 0.D0
   564: |                     !write(6,*) 'temncele.eq.0 skip to 999 nh=',nh !jgfdebug
   565: |                     GOTO 999
   566: |                  ENDIF
   567: |         c.....
   568: |         c     If specified normal flow boundary node with no tangential slip is
   569: |         c     lateral boundary condition, set up the matrix immediately and skip
   570: |         c     to the solution
   571: |         
   572: |                  LBP=LBArray_Pointer(NH)
   573: |                  IF(LBP.GT.0) THEN
   574: |                                         !essential normal flow
   575: |                     IF((LBCodeI(LBP).GE.10).AND.(LBCodeI(LBP).LE.19)) THEN
   576: |                        VelNorm=-QNormsp1(LBP)/Hsp1 !with essential no tan.
   577: |                        VelTan=0.D0
   578: |                        SLBP=SIII(LBP)
   579: |                        CLBP=CSII(LBP)
   580: |V----->                 DO k=1,NFEN
   581: ||                          Mkm1(k)=(0.D0,0.D0)
   582: ||                          Mk(k)=SLBP+iy*CLBP
   583: ||                          Mkp1(k)=(0.D0,0.D0)
   584: ||                          Fr(k)=VelTan+iy*VelNorm
   585: ||        C                  EVTot(k)=0.D0 !f77diff??
   586: |V-----                  ENDDO
   587: |                        !write(6,*) 'lbp=',lbp,' lbcodei(lbp)=',lbcodei(lbp),' skip to 999 nh=',nh !jgfdebug
   588: |                        GOTO 999
   589: |                     ENDIF
   590: |                  ENDIF
   591: |         
   592: |         C Determine the bottom roughness length either from fort.15, from Manning's n
   593: |         C or as read in from nodal attributes
   594: |                  IF(LoadZ0B_var) THEN
   595: |                     Z0B1 = Z0B_var(NH)
   596: |                  ELSEIF (LoadManningsN) THEN
   597: |         Casey 140701: Prevent depths from becoming negative.  Cannot raise a negative number
   598: |         C             to the 1/6 power.
   599: |         C...........DMW202401 Use saved H2
   600: |                     Hs = H2(NH)
   601: |                     IF(Hs.LT.H0) Hs=H0
   602: |         !            Z0B1 = ( DP(NH)+IFNLFA*ETA2(NH) )* exp(-(1.0D0+
   603: |         !     &             ( (0.41D0*( DP(NH)+IFNLFA*ETA2(NH))**(1.0D0/6.0D0) )/
   604: |         !     &                              (ManningsN(NH)*sqrt(g)) ) ))
   605: |         ! arash Sep 7 2015:
   606: |                     Z0B1 = ( Hs )* exp(-(1.0D0+
   607: |              &             ( (0.41D0*( Hs )**(1.0D0/6.0D0) )/
   608: |              &                              (ManningsN(NH)*sqrt(g)) ) ))
   609: |                  ELSE
   610: |                     Z0B1 = Z0B
   611: |                  ENDIF
   612: |         
   613: |         c     Compute the vertical eddy viscosity
   614: |         C... RJW changed Hs to Hsp1
   615: |         C Hs is the previous time step (if node is recently wet then this is no good
   616: |         C Hsp1 is current time step, if node is newly wet then we now have agreement
   617: |         C and Hsp1 has a value that can be used
   618: |                  CALL EDDYVIS(Hsp1,UU(NH),VV(NH),
   619: |              &        WSXsNH,WSYsNH,BSX(NH),BSY(NH),NH,IT,Z0B1)
   620: |         
   621: |         c     Compute the integral KVnm
   622: |         
   623: |                  KVnm(1,1)=0.d0
   624: |                  KVnm(1,3)=-0.5d0*(EVTot(2)+EVTot(1))/(Sigma(2)-Sigma(1))
   625: |                  KVnm(1,2)=-(KVnm(1,1)+KVnm(1,3))
   626: |V----->           DO k=2,NFEN-1
   627: ||                    KVnm(k,1)=KVnm(k-1,3)
   628: ||                    KVnm(k,3)=-0.5d0*(EVTot(k+1)+EVTot(k))/(Sigma(k+1)-Sigma(k))
   629: ||                    KVnm(k,2)=-(KVnm(k,1)+KVnm(k,3))
   630: |V-----            ENDDO
   631: |                  KVnm(NFEN,1)=KVnm(NFEN-1,3)
   632: |                  KVnm(NFEN,3)=0.d0
   633: |                  KVnm(NFEN,2)=-(KVnm(NFEN,1)+KVnm(NFEN,3))
   634: |         
   635: |         c     Compute time derivative of water surface position
   636: |         
   637: |                  DEtaDT=(Eta2(NH)-Eta1(NH))/DelT
   638: |         
   639: |         c     Start computing horizontal derivatives of water level, bathymetric
   640: |         c     depth and total barotropic pressure (atmos pres, water level,
   641: |         c     tidal potential) Note: TotalArea2 = 2X total elemental area
   642: |         c     surrounding a node
   643: |         
   644: |                  DEtaDX=0.d0
   645: |                  DEtaDY=0.d0
   646: |                  DhDX=0.d0
   647: |                  DhDY=0.d0
   648: |                  BTPG=(0.d0,0.d0)
   649: |                  DEtaDX2A=0.d0
   650: |                  DhDX2A=0.d0
   651: |                  DEtaDY2A=0.d0
   652: |                  DhDY2A=0.d0
   653: |                  BTPDX2A=0.d0
   654: |                  BTPDY2A=0.d0
   655: |                  TotalArea2=0.d0
   656: |         
   657: |                  N1=NH
   658: |                  EtaN1=IFNLFA*(Eta1(N1)+Eta2(N1))/2.d0
   659: |                  hN1=DP(N1)
   660: |                  BTPN1=BTP(N1)
   661: |         
   662: |                  N2=NeiTab(NH,2)        !operate on 1st neighbor
   663: |                  EtaN2=IFNLFA*(Eta1(N2)+Eta2(N2))/2.d0
   664: |                  hN2=DP(N2)
   665: |                  BTPN2=BTP(N2)
   666: |         
   667: |                  NNFirst=N2             !save these values until end
   668: |                  EtaNFirst=EtaN2
   669: |                  hNFirst=hN2
   670: |                  BTPNFirst=BTPN2
   671: |         
   672: |V----->           DO N=3,NNeigh(NH)      !operate on rest of neighbors
   673: ||                    N3=N2               !shift previously computed values
   674: ||                    hN3=hN2             !shift previously computed values
   675: ||                    EtaN3=EtaN2
   676: ||                    BTPN3=BTPN2
   677: ||                    N2=NeiTab(NH,N)     !select new neighbor to work on
   678: ||                    EtaN2=IFNLFA*(Eta1(N2)+Eta2(N2))/2.d0
   679: ||                    hN2=DP(N2)
   680: ||                    BTPN2=BTP(N2)
   681: ||                    NEle=NeiTabEle(NH,N-2) !element # defined by nodes NH,NN2,NN1
   682: ||        c.RJW merged 08282008 Casey 071219: Added the computation of NCELE and the second half of the IF statement.
   683: ||                    !jgf48.50 If NEle is zero, the NOFF check would be out of
   684: ||                    ! bounds, making it look like NOFF is always zero (depending
   685: ||                    ! on how the compiler handles array out-of-bounds)
   686: ||                    IF (NEle.eq.0) THEN
   687: ||                       CYCLE
   688: ||                    ENDIF
   689: ||        c.RJW 06092009  modified to elimiate zero index NOFF
   690: ||                    IF((NEle.NE.0)) THEN  !if element is active, compute velocity grads
   691: ||      G                NCELE = NODECODE(NH)*NODECODE(N2)*
   692: ||             &              NODECODE(N3)*NOFF(NELE)
   693: ||                       IF((NCELE.NE.0)) THEN  !if element is active, compute velocity grads
   694: ||        
   695: ||      G                   TotalArea2=TotalArea2+Areas(NEle) !accumulate 2X total areas to complete calc.
   696: ||        C               kmd48.33bc added in spherical factors for 3D
   697: ||      G                   SFacAvg=(SFAC(N1)+SFAC(N2)+SFAC(N3))/3.d0
   698: ||      G                   a1=X(N3)-X(N2)
   699: ||                          a2=X(N1)-X(N3)
   700: ||                          a3=X(N2)-X(N1)
   701: ||      G                   b1=(Y(N2)-Y(N3))*SFacAvg
   702: ||                          b2=(Y(N3)-Y(N1))*SFacAvg
   703: ||                          b3=(Y(N1)-Y(N2))*SFacAvg
   704: ||      F                   DhDX2A=DhDX2A+(hN1*b1+hN2*b2+hN3*b3)
   705: ||      F                   DhDY2A=DhDY2A+(hN1*a1+hN2*a2+hN3*a3)
   706: ||      F                   DEtaDX2A=DEtaDX2A+(EtaN1*b1+EtaN2*b2+EtaN3*b3)
   707: ||      F                   DEtaDY2A=DEtaDY2A+(EtaN1*a1+EtaN2*a2+EtaN3*a3)
   708: ||      F                   BTPDX2A=BTPDX2A+(BTPN1*b1+BTPN2*b2+BTPN3*b3)
   709: ||      F                   BTPDY2A=BTPDY2A+(BTPN1*a1+BTPN2*a2+BTPN3*a3)
   710: ||                       ENDIF
   711: ||                    ENDIF
   712: |V-----            ENDDO
   713: |         
   714: |                  N3=N2                  !wrap back to beginning to get final contribution
   715: |                  hN3=hN2
   716: |                  EtaN3=EtaN2
   717: |                  BTPN3=BTPN2
   718: |                  N2=NNFirst
   719: |                  hN2=hNFirst
   720: |                  EtaN2=EtaNFirst
   721: |                  BTPN2=BTPNFirst
   722: |                  NEle=NeiTabEle(NH,NNeigh(NH)-1)
   723: |         c. RJW merged 08282008 Casey 071219: Added the computation of NCELE and the second half of the IF statement.
   724: |                  !jgf48.50 Avoid array out of bounds
   725: |                   IF((NEle.NE.0)) THEN  !if element is active, compute velocity grads
   726: |                     NCELE = NODECODE(NH)*NODECODE(N2)*
   727: |              &              NODECODE(N3)*NOFF(NELE)
   728: |                     IF((NCELE.NE.0)) THEN  !if element is active, compute velocity grads
   729: |                        TotalArea2=TotalArea2+Areas(NEle) !accumulate 2X total areas to complete calc.
   730: |         C    kmd48.33bc added in spherical factors for 3D
   731: |                        SFacAvg=(SFAC(N1)+SFAC(N2)+SFAC(N3))/3.d0
   732: |                        a1=X(N3)-X(N2)
   733: |                        a2=X(N1)-X(N3)
   734: |                        a3=X(N2)-X(N1)
   735: |                        b1=(Y(N2)-Y(N3))*SFacAvg
   736: |                        b2=(Y(N3)-Y(N1))*SFacAvg
   737: |                        b3=(Y(N1)-Y(N2))*SFacAvg
   738: |                        DhDX2A=DhDX2A+(hN1*b1+hN2*b2+hN3*b3)
   739: |                        DhDY2A=DhDY2A+(hN1*a1+hN2*a2+hN3*a3)
   740: |                        DEtaDX2A=DEtaDX2A+(EtaN1*b1+EtaN2*b2+EtaN3*b3)
   741: |                        DEtaDY2A=DEtaDY2A+(EtaN1*a1+EtaN2*a2+EtaN3*a3)
   742: |                        BTPDX2A=BTPDX2A+(BTPN1*b1+BTPN2*b2+BTPN3*b3)
   743: |                        BTPDY2A=BTPDY2A+(BTPN1*a1+BTPN2*a2+BTPN3*a3)
   744: |                     ENDIF
   745: |                  ENDIF
   746: |         
   747: |                  IF(TotalArea2.NE.0.) THEN
   748: |                     DhDX=DhDX2A/TotalArea2
   749: |                     DhDY=DhDY2A/TotalArea2
   750: |                     DEtaDX=DEtaDX2A/TotalArea2
   751: |                     DEtaDY=DEtaDY2A/TotalArea2
   752: |                     BTPG=(BTPDX2A+iy*BTPDY2A)/TotalArea2
   753: |                  ENDIF
   754: |         
   755: |         c     Finished computing horizontal derivatives of water level,
   756: |         c     bathymetric depth and total barotropic pressure (atmos pres, water
   757: |         c     level, tidal potential)
   758: |         
   759: |         c     Compute the "sigma" vertical velocity from the "z" vertical velocity
   760: |         
   761: |V----->           DO k=1,NFEN
   762: ||      F             SigmaMAOAMB=(Sigma(k)-A)/AMB
   763: ||      F             SigmaMBOAMB=(Sigma(k)-B)/AMB
   764: ||      F             WSigma(k) = WZ(NH,k) - SigmaMBOAMB*DEtaDT
   765: ||             &           - REAL(q(NH,k))*(SigmaMBOAMB*DEtaDX+SigmaMAOAMB*DhDX)
   766: ||             &           - AIMAG(q(NH,k))*(SigmaMBOAMB*DEtaDY+SigmaMAOAMB*DhDY)
   767: |V-----            ENDDO
   768: |         
   769: |         
   770: |         c     Start computing advection and stress terms in the momentum
   771: |         c     equation at each level in the vertical
   772: |         
   773: |         !--------------------------------------------------------------------------------------------------
   774: |         ! arash: Feb/18/2016
   775: |         !     beginning of vertical integration
   776: |                  length_max = 0.0d0
   777: |V----->           Do J = 2, NNeigh ( NH )
   778: ||                     Neighbor_Node = NeiTab ( NH , J )
   779: ||                     length = SQRT ( ( X(Neighbor_Node) - X(NH) )**2 + ( Y(Neighbor_Node) - Y(NH) )**2 )
   780: ||                     If ( length > length_max ) length_max = length
   781: |V-----            End Do
   782: |         ! -------------------------------------------------------------------------------------------------
   783: |         
   784: |+----->           DO k=1,NFEN
   785: ||        
   786: ||        c     Compute the vertical advection and vertical stress terms
   787: ||        
   788: ||                    IF(k.EQ.1) THEN
   789: ||                       DqDSigmakp1=(q(NH,k+1)-q(NH,k))/(Sigma(k+1)-Sigma(k))
   790: ||                       VAdvec(k)=DqDsigmakp1*
   791: ||             &              (2.d0*WSigma(k)+WSigma(k+1))*Inm(k,3)/HsOAMB
   792: ||                       VStress(k)=(q(NH,k)*KVnm(k,2)+q(NH,k+1)*KVnm(k,3))
   793: ||             &              /HsHsOAMBAMB
   794: ||                    ENDIF
   795: ||                    IF((k.GT.1).AND.(k.LT.NFEN)) THEN
   796: ||                       DqDSigmakm1=DqDSigmakp1
   797: ||                       DqDSigmakp1=(q(NH,k+1)-q(NH,k))/(Sigma(k+1)-Sigma(k))
   798: ||                       VAdvec(k)=
   799: ||             &              ( DqDSigmakm1*(WSigma(k-1)+2.d0*WSigma(k))*Inm(k,1)
   800: ||             &              +DqDSigmakp1*(2.d0*WSigma(k)+WSigma(k+1))*Inm(k,3) )
   801: ||             &              /HsOAMB
   802: ||                       VStress(k)=(q(NH,k-1)*KVnm(k,1)+q(NH,k)*KVnm(k,2)
   803: ||             &              +q(NH,k+1)*KVnm(k,3))/HsHsOAMBAMB
   804: ||                    ENDIF
   805: ||                    IF(k.EQ.NFEN) THEN
   806: ||                       DqDSigmakm1=DqDSigmakp1
   807: ||                       VAdvec(k)=
   808: ||             &              DqDSigmakm1*(WSigma(k-1)+2.d0*WSigma(k))*Inm(k,1)
   809: ||             &              /HsOAMB
   810: ||                       VStress(k)=(q(NH,k-1)*KVnm(k,1)+q(NH,k)*KVnm(k,2))
   811: ||             &              /HsHsOAMBAMB
   812: ||                    ENDIF
   813: ||                    VAdvec(k)=sponge(NH)*IFNLCT*VAdvec(k)
   814: ||        
   815: ||        !--------------------------------------------------------------------------------------------------
   816: ||        c     Compute lateral advection and lateral stress terms
   817: ||        ! -------------------------------------------------------------------------------------------------
   818: ||        
   819: ||                    UnDqDX2A=0.d0
   820: ||                    VnDqDY2A=0.d0
   821: ||                    DqDXDPhiDX2A=0.d0
   822: ||                    DqDYDPhiDY2A=0.d0
   823: ||        ! arash 12/14/2015: Biharmonic auxiliary variable derivatives
   824: ||                    Biharmonic_DqDXDPhiDX2A =  ( 0.d0 , 0.0d0 )
   825: ||                    Biharmonic_DqDYDPhiDY2A =  ( 0.d0 , 0.0d0 )
   826: ||        ! arash 12/21/2015: for modified Leith viscosity
   827: ||                    d2_dx2_q_element = ( 0.d0 , 0.0d0 )
   828: ||                    d2_dy2_q_element = ( 0.d0 , 0.0d0 )
   829: ||                    d2_dxy_q_element = ( 0.d0 , 0.0d0 )
   830: ||        
   831: ||                    Zk = HsOAMB * ( Sigma(k) - B ) - DP(NH)
   832: ||        
   833: ||                    N1=NH               !node 1 is always the central node
   834: ||                    qN1=q(N1,k)
   835: ||        ! af 01/04/2016
   836: ||                    qN1_z = qN1
   837: ||        ! arash 12/14/2015
   838: ||                    Biharmonic_qN1 = Biharmonic_auxiliary_var(N1,k)
   839: ||        ! af 01/04/2016
   840: ||                    Biharmonic_qN1_z = Biharmonic_qN1
   841: ||        ! arash 12/21/2015
   842: ||                    d_dx_qN1 = d_dx_q_nodes (N1,k)
   843: ||                    d_dy_qN1 = d_dy_q_nodes (N1,k)
   844: ||        ! af 01/04/2016
   845: ||                    d_dx_qN1_z = d_dx_qN1
   846: ||                    d_dy_qN1_z = d_dy_qN1
   847: ||        
   848: ||                    N2=NEITAB(NH,2)     !operate on 1st neighbor
   849: ||                    qN2=q(N2,k)
   850: ||        ! af 01/04/2016: interpolate it at the same z level as N1
   851: ||        C...........DMW202401 Use saved H1
   852: ||                    SigmaNN = B + AMB * ( Zk + DP(N2) ) / H1(N2) !equivalent sigma value at neighbor
   853: ||V====>              inarray_vertical (:) = q(N2,:)
   854: ||      I             Call linear_vertical_interpolation_complex ( inarray_vertical, SigmaNN, qN2_z, k )
   855: ||        
   856: ||        ! arash 12/14/2015
   857: ||                    Biharmonic_qN2 = Biharmonic_auxiliary_var(N2,k)
   858: ||        ! af 01/04/2016: interpolate it at the same z level as N1
   859: ||V====>              inarray_vertical (:) = Biharmonic_auxiliary_var(N2,:)
   860: ||      I             Call linear_vertical_interpolation_complex ( inarray_vertical, SigmaNN, Biharmonic_qN2_z, k )
   861: ||        
   862: ||        ! arash 12/21/2015
   863: ||                    d_dx_qN2 = d_dx_q_nodes (N2,k)
   864: ||                    d_dy_qN2 = d_dy_q_nodes (N2,k)
   865: ||        ! af 01/04/2016: interpolate it at the same z level as N1
   866: ||V====>              inarray_vertical (:) = d_dx_q_nodes(N2,:)
   867: ||      I             Call linear_vertical_interpolation_complex ( inarray_vertical, SigmaNN, d_dx_qN2_z, k )
   868: ||V====>              inarray_vertical (:) = d_dy_q_nodes(N2,:)
   869: ||      I             Call linear_vertical_interpolation_complex ( inarray_vertical, SigmaNN, d_dy_qN2_z, k )
   870: ||        
   871: ||                    NNFirst=N2          !save these values until end
   872: ||                    qNFirst=qN2
   873: ||        ! arash 12/14/2015
   874: ||                    Biharmonic_qNFirst = Biharmonic_qN2
   875: ||        ! arash 12/21/2015
   876: ||                    d_dx_qNFirst = d_dx_qN2
   877: ||                    d_dy_qNFirst = d_dy_qN2
   878: ||        ! af 01/04/2016
   879: ||                    qNFirst_z = qN2_z
   880: ||                    Biharmonic_qNFirst_z = Biharmonic_qN2_z
   881: ||                    d_dx_qNFirst_z = d_dx_qN2_z
   882: ||                    d_dy_qNFirst_z = d_dy_qN2_z
   883: ||        
   884: ||+---->              DO N = 3, NNEIGH(NH)   !operate on rest of neighbors
   885: |||                      N3  = N2            !shift previously computed values
   886: |||                      qN3 = qN2
   887: |||       ! arash 12/22/2015
   888: |||                      Biharmonic_qN3 = Biharmonic_qN2
   889: |||                      d_dx_qN3 = d_dx_qN2
   890: |||                      d_dy_qN3 = d_dy_qN2
   891: |||       ! af 01/04/2016
   892: |||                      qN3_z = qN2_z
   893: |||                      Biharmonic_qN3_z = Biharmonic_qN2_z
   894: |||                      d_dx_qN3_z = d_dx_qN2_z
   895: |||                      d_dy_qN3_z = d_dy_qN2_z
   896: |||       
   897: |||                      N2  = NEITAB(NH,N)  !select new neighbor to work on
   898: |||                      qN2 = q(N2,k)
   899: |||       ! af 01/04/2016: interpolate it at the same z level as N1
   900: |||       C..............DMW202401 Use saved H1
   901: |||                      SigmaNN = B + AMB * ( Zk + DP(N2) ) / H1(N2) !equivalent sigma value at neighbor
   902: |||V===>                 inarray_vertical (:) = q(N2,:)
   903: |||     I                Call linear_vertical_interpolation_complex ( inarray_vertical, SigmaNN, qN2_z, k )
   904: |||       
   905: |||       ! arash 12/14/2015
   906: |||                      Biharmonic_qN2 = Biharmonic_auxiliary_var(N2,k)
   907: |||       ! af 01/04/2016: interpolate it at the same z level as N1
   908: |||V===>                 inarray_vertical (:) = Biharmonic_auxiliary_var(N2,:)
   909: |||     I                Call linear_vertical_interpolation_complex ( inarray_vertical, SigmaNN, Biharmonic_qN2_z, k )
   910: |||       ! arash 12/21/2015
   911: |||                      d_dx_qN2 = d_dx_q_nodes (N2,k)
   912: |||                      d_dy_qN2 = d_dy_q_nodes (N2,k)
   913: |||       ! af 01/04/2016: interpolate it at the same z level as N1
   914: |||V===>                 inarray_vertical (:) = d_dx_q_nodes(N2,:)
   915: |||     I                Call linear_vertical_interpolation_complex ( inarray_vertical, SigmaNN, d_dx_qN2_z, k )
   916: |||V===>                 inarray_vertical (:) = d_dy_q_nodes(N2,:)
   917: |||     I                Call linear_vertical_interpolation_complex ( inarray_vertical, SigmaNN, d_dy_qN2_z, k )
   918: |||       
   919: |||                      NEle=NeiTabEle(NH,N-2) !element # defined by nodes N1,N2,N3
   920: |||       c. RJW merged 08282008 Casey 071219: Added the computation of NCELE and the second half of the IF statement.
   921: |||                      !jgf48.50 Avoid array out of bounds
   922: |||                      IF (NEle.eq.0) THEN
   923: |||                         CYCLE
   924: |||                      ENDIF
   925: |||                      IF((NEle.NE.0)) THEN  !if element is active, compute velocity grads
   926: |||                         NCELE = NODECODE(NH)*NODECODE(N2)*
   927: |||            &                 NODECODE(N3)*NOFF(NELE)
   928: |||                         IF (NCELE.NE.0) THEN !if element exists, compute terms
   929: |||       C    kmd48.33bc added in spherical factors for 3D
   930: |||                            SFacAvg=(SFAC(N1)+SFAC(N2)+SFAC(N3))/3.d0
   931: |||                            qn=(qN1+qN2+qN3)/3.d0
   932: |||                            Un=REAL(qn)
   933: |||                            Vn=AIMAG(qn)
   934: |||                            a1=X(N3)-X(N2)
   935: |||                            a2=X(N1)-X(N3)
   936: |||                            a3=X(N2)-X(N1)
   937: |||                            b1=(Y(N2)-Y(N3))*SFacAvg
   938: |||                            b2=(Y(N3)-Y(N1))*SFacAvg
   939: |||                            b3=(Y(N1)-Y(N2))*SFacAvg
   940: |||                            UnDqDX2A=UnDqDX2A+Un*(qN1*b1+qN2*b2+qN3*b3)
   941: |||                            VnDqDY2A=VnDqDY2A+Vn*(qN1*a1+qN2*a2+qN3*a3)
   942: |||       ! iso-sigma:
   943: |||       !                     DqDXDPhiDX2A=DqDXDPhiDX2A
   944: |||       !     &                 +(qN1*b1+qN2*b2+qN3*b3)*b1/Areas(NEle)
   945: |||       !                     DqDYDPhiDY2A=DqDYDPhiDY2A
   946: |||       !     &                 +(qN1*a1+qN2*a2+qN3*a3)*a1/Areas(NEle)
   947: |||       ! arash 12/14/2015
   948: |||       !                     Biharmonic_DqDXDPhiDX2A = Biharmonic_DqDXDPhiDX2A
   949: |||       !     &                 +(Biharmonic_qN1*b1+Biharmonic_qN2*b2+Biharmonic_qN3*b3)*b1/Areas(NEle)
   950: |||       !                     Biharmonic_DqDYDPhiDY2A = Biharmonic_DqDYDPhiDY2A
   951: |||       !     &                 +(Biharmonic_qN1*a1+Biharmonic_qN2*a2+Biharmonic_qN3*a3)*a1/Areas(NEle)
   952: |||       ! arash 12/21/2015
   953: |||       !                     d2_dx2_q_element = d2_dx2_q_element + d_dx_qN1*b1+d_dx_qN2*b2+d_dx_qN3*b3
   954: |||       !                     d2_dy2_q_element = d2_dy2_q_element + d_dy_qN1*a1+d_dy_qN2*a2+d_dy_qN3*a3
   955: |||       !                     d2_dxy_q_element = d2_dxy_q_element + d_dy_qN1*b1+d_dy_qN2*b2+d_dy_qN3*b3
   956: |||       ! z-level
   957: |||                            DqDXDPhiDX2A=DqDXDPhiDX2A
   958: |||            &                 +(qN1_z*b1+qN2_z*b2+qN3_z*b3)*b1/Areas(NEle)
   959: |||                            DqDYDPhiDY2A=DqDYDPhiDY2A
   960: |||            &                 +(qN1_z*a1+qN2_z*a2+qN3_z*a3)*a1/Areas(NEle)
   961: |||       
   962: |||                            Biharmonic_DqDXDPhiDX2A = Biharmonic_DqDXDPhiDX2A
   963: |||            &                 +(Biharmonic_qN1_z*b1+Biharmonic_qN2_z*b2+Biharmonic_qN3_z*b3)*b1/Areas(NEle)
   964: |||                            Biharmonic_DqDYDPhiDY2A = Biharmonic_DqDYDPhiDY2A
   965: |||            &                 +(Biharmonic_qN1_z*a1+Biharmonic_qN2_z*a2+Biharmonic_qN3_z*a3)*a1/Areas(NEle)
   966: |||       
   967: |||                            d2_dx2_q_element = d2_dx2_q_element + d_dx_qN1_z*b1+d_dx_qN2_z*b2+d_dx_qN3_z*b3
   968: |||                            d2_dy2_q_element = d2_dy2_q_element + d_dy_qN1_z*a1+d_dy_qN2_z*a2+d_dy_qN3_z*a3
   969: |||                            d2_dxy_q_element = d2_dxy_q_element + d_dy_qN1_z*b1+d_dy_qN2_z*b2+d_dy_qN3_z*b3
   970: |||                         ENDIF
   971: |||                      ENDIF
   972: ||+----               ENDDO
   973: ||        
   974: ||                    N3 = N2               !wrap back to beginning to get final contribution
   975: ||                    qN3 = qN2
   976: ||        ! af 01/04/2016
   977: ||                    qN3_z = qN2_z
   978: ||        ! arash 12/14/2015
   979: ||                    Biharmonic_qN3 = Biharmonic_qN2
   980: ||        ! af 01/04/2016
   981: ||                    Biharmonic_qN3_z = Biharmonic_qN2_z
   982: ||        ! arash 12/21/2015
   983: ||                    d_dx_qN3 = d_dx_qN2
   984: ||                    d_dy_qN3 = d_dy_qN2
   985: ||        ! af 01/04/2016
   986: ||                    d_dx_qN3_z = d_dx_qN2_z
   987: ||                    d_dy_qN3_z = d_dy_qN2_z
   988: ||        
   989: ||                    N2=NNFIRST
   990: ||                    qN2=qNFirst
   991: ||        ! arash 12/14/2015
   992: ||                    Biharmonic_qN2 = Biharmonic_qNFirst
   993: ||        ! arash 12/21/2015
   994: ||                    d_dx_qN2 = d_dx_qNFirst
   995: ||                    d_dy_qN2 = d_dy_qNFirst
   996: ||        ! af 01/04/2016
   997: ||                    qN2_z = qNFirst_z
   998: ||                    Biharmonic_qN2_z = Biharmonic_qNFirst_z
   999: ||                    d_dx_qN2_z = d_dx_qNFirst_z
  1000: ||                    d_dy_qN2_z = d_dy_qNFirst_z
  1001: ||        
  1002: ||                    NEle=NeiTabEle(NH,NNeigh(NH)-1)
  1003: ||        
  1004: ||        ! arash Feb/18/2016
  1005: ||                    velocity_magnitude = 0.0d0
  1006: ||        c. RJW merged 08282008 Casey 071219: Added the computation of NCELE and the second half of the IF statement.
  1007: ||        c.RJW 06092009  modified to elimiate zero index NOFF
  1008: ||                IF((NEle.NE.0)) THEN  !if element is active, compute velocity grads
  1009: ||                    NCELE = NODECODE(NH)*NODECODE(N2)*
  1010: ||             &              NODECODE(N3)*NOFF(NELE)
  1011: ||                    IF((NCELE.NE.0)) THEN  !if element is active, compute velocity grads
  1012: ||        C    kmd48.33bc added in spherical factors for 3D
  1013: ||                          SFacAvg=(SFAC(N1)+SFAC(N2)+SFAC(N3))/3.d0
  1014: ||                          qn=(qN1+qN2+qN3)/3.d0
  1015: ||                          Un=real(qn)
  1016: ||                          Vn=aimag(qn)
  1017: ||        
  1018: ||                          velocity_magnitude = sqrt( Un**2 + Vn**2 )
  1019: ||        
  1020: ||                          a1=X(N3)-X(N2)
  1021: ||                          a2=X(N1)-X(N3)
  1022: ||                          a3=X(N2)-X(N1)
  1023: ||                          b1=(Y(N2)-Y(N3))*SFacAvg
  1024: ||                          b2=(Y(N3)-Y(N1))*SFacAvg
  1025: ||                          b3=(Y(N1)-Y(N2))*SFacAvg
  1026: ||                          UnDqDX2A=UnDqDX2A+Un*(qN1*b1+qN2*b2+qN3*b3)
  1027: ||                          VnDqDY2A=VnDqDY2A+Vn*(qN1*a1+qN2*a2+qN3*a3)
  1028: ||        ! iso-sigma
  1029: ||        !                  DqDXDPhiDX2A=DqDXDPhiDX2A
  1030: ||        !     &                 +(qN1*b1+qN2*b2+qN3*b3)*b1/Areas(NEle)
  1031: ||        !                  DqDYDPhiDY2A=DqDYDPhiDY2A
  1032: ||        !     &                 +(qN1*a1+qN2*a2+qN3*a3)*a1/Areas(NEle)
  1033: ||        ! arash 12/14/2015
  1034: ||        !                  Biharmonic_DqDXDPhiDX2A = Biharmonic_DqDXDPhiDX2A
  1035: ||        !     &              +(Biharmonic_qN1*b1+Biharmonic_qN2*b2+Biharmonic_qN3*b3)*b1/Areas(NEle)
  1036: ||        !                  Biharmonic_DqDYDPhiDY2A = Biharmonic_DqDYDPhiDY2A
  1037: ||        !     &              +(Biharmonic_qN1*a1+Biharmonic_qN2*a2+Biharmonic_qN3*a3)*a1/Areas(NEle)
  1038: ||        ! arash 12/21/2015
  1039: ||        !                  d2_dx2_q_element = d2_dx2_q_element + d_dx_qN1*b1+d_dx_qN2*b2+d_dx_qN3*b3
  1040: ||        !                  d2_dy2_q_element = d2_dy2_q_element + d_dy_qN1*a1+d_dy_qN2*a2+d_dy_qN3*a3
  1041: ||        !                  d2_dxy_q_element = d2_dxy_q_element + d_dy_qN1*b1+d_dy_qN2*b2+d_dy_qN3*b3
  1042: ||        ! z-level
  1043: ||                          DqDXDPhiDX2A=DqDXDPhiDX2A
  1044: ||             &               +(qN1_z*b1+qN2_z*b2+qN3_z*b3)*b1/Areas(NEle)
  1045: ||                          DqDYDPhiDY2A=DqDYDPhiDY2A
  1046: ||             &              +(qN1_z*a1+qN2_z*a2+qN3_z*a3)*a1/Areas(NEle)
  1047: ||        
  1048: ||                          Biharmonic_DqDXDPhiDX2A = Biharmonic_DqDXDPhiDX2A
  1049: ||             &              +(Biharmonic_qN1_z*b1+Biharmonic_qN2_z*b2+Biharmonic_qN3_z*b3)*b1/Areas(NEle)
  1050: ||                          Biharmonic_DqDYDPhiDY2A = Biharmonic_DqDYDPhiDY2A
  1051: ||             &              +(Biharmonic_qN1_z*a1+Biharmonic_qN2_z*a2+Biharmonic_qN3_z*a3)*a1/Areas(NEle)
  1052: ||        
  1053: ||                          d2_dx2_q_element = d2_dx2_q_element + d_dx_qN1_z*b1+d_dx_qN2_z*b2+d_dx_qN3_z*b3
  1054: ||                          d2_dy2_q_element = d2_dy2_q_element + d_dy_qN1_z*a1+d_dy_qN2_z*a2+d_dy_qN3_z*a3
  1055: ||                          d2_dxy_q_element = d2_dxy_q_element + d_dy_qN1_z*b1+d_dy_qN2_z*b2+d_dy_qN3_z*b3
  1056: ||                       ENDIF
  1057: ||                    ENDIF
  1058: ||        
  1059: ||                    IF(TotalArea2.EQ.0.) THEN
  1060: ||                       LAdvec(k)=(0.d0,0.d0)
  1061: ||                       LStress(k)=(0.d0,0.d0)
  1062: ||        ! arash 12/14/2015
  1063: ||                       Biharmonic_LStress(k)=(0.d0,0.d0)
  1064: ||                    ELSE
  1065: ||                       LAdvec(k)=sponge(NH)*IFNLCT*(UnDqDX2A+VnDqDY2A)/TotalArea2
  1066: ||                       LStress(k)=3.d0*EVM(NH)*(DqDXDPhiDX2A+DqDYDPhiDY2A)
  1067: ||             &              /TotalArea2
  1068: ||        ! arash 12/21/2015: modified Leith viscosity
  1069: ||                       ! 0. preliminaries
  1070: ||                       modified_Leith_delta_x = sqrt ( TotalArea2 * 0.5d0 ) ! grid length
  1071: ||                       modified_Leith_Lambda_vorticity  = 2.5 !1.4d0 !             ! tuning constant O(1) ========================================================
  1072: ||                       modified_Leith_Lambda_divergence = 2.5 !1.4d0 !             ! the modification - see MITgcm manual ========================================
  1073: ||                       ! 1. nodal second derivatives: during the computations, we multiplied them by 2A.
  1074: ||                       d2_dx2_q_element = d2_dx2_q_element / TotalArea2
  1075: ||                       d2_dy2_q_element = d2_dy2_q_element / TotalArea2
  1076: ||                       d2_dxy_q_element = d2_dxy_q_element / TotalArea2
  1077: ||                       ! 2. magnitude of the gradient of divergence and vorticity
  1078: ||                       modified_Leith_grad_vorticity = sqrt( ( aimag(d2_dx2_q_element) - real(d2_dxy_q_element) )**2
  1079: ||             &                                       +       ( aimag(d2_dxy_q_element) - real(d2_dy2_q_element) )**2 )
  1080: ||                       modified_Leith_grad_divergence= sqrt( (  real(d2_dx2_q_element) +aimag(d2_dxy_q_element) )**2
  1081: ||             &                                       +       (  real(d2_dxy_q_element) +aimag(d2_dy2_q_element) )**2 )
  1082: ||                       ! 3. compute the modified Leith viscosity
  1083: ||                       Biharmonic_viscosity =   modified_Leith_delta_x**5 / ( 8.0d0 * 3.141592654d0**3 ) *
  1084: ||             &                           sqrt ( modified_Leith_Lambda_vorticity**6  * modified_Leith_grad_vorticity**2
  1085: ||             &                                + modified_Leith_Lambda_divergence**6 * modified_Leith_grad_divergence**2 )
  1086: ||                       ! 3.1. engineering
  1087: ||                       ! 3.1.1. minimum viscosity
  1088: ||                       If ( Biharmonic_viscosity < 1.0d-2 ) Biharmonic_viscosity = 1.0d-2
  1089: ||        
  1090: ||                       ! 3.1.2. maximum viscosity
  1091: ||                       element_peclet_number = velocity_magnitude * length / Biharmonic_viscosity
  1092: ||        !               If ( element_peclet_number > 2.0 ) Then
  1093: ||        !                  Biharmonic_viscosity = velocity_magnitude * length / 2.0d0
  1094: ||        !               End If
  1095: ||                       ! 3.9. save the viscosity parameter for using in the transport equation
  1096: ||                        Biharmonic_viscosity_modified_Leith ( NH, k ) = Biharmonic_viscosity
  1097: ||                       !write(6,'("nh, k, nele, ncele, biharmonic_viscosity_modified_leith",i0,1x,i0,1x,i0,1x,i0,f8.2)'),nh, k, nele, ncele, Biharmonic_viscosity_modified_Leith(nh,k) !jgfdebug
  1098: ||                       ! 4. congratulations! we have computed modified Leith viscosity!
  1099: ||                       Biharmonic_LStress(k) = -3.d0 * Biharmonic_viscosity * (Biharmonic_DqDXDPhiDX2A+Biharmonic_DqDYDPhiDY2A)
  1100: ||             &              /TotalArea2
  1101: ||                    ENDIF
  1102: ||        
  1103: |+-----            ENDDO
  1104: |         
  1105: |         ! |-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|
  1106: |         ! arash 12/14/2015: Use Biharmonic viscosity instead of a harmonic one
  1107: |         ! We may want to make this cleaner later by having an option in the fort.15 file
  1108: |V=====>           LStress(:) = Biharmonic_LStress(:)
  1109: |         ! |-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|-|
  1110: |         
  1111: |         !--------------------------------------------------------------------------------------------------
  1112: |         c     Finished computing advection and stress terms in the momentum
  1113: |         c     equation at each level in the vertical
  1114: |         
  1115: |         ! arash May 31 2016 commented (!!) this based on Rosemary's work
  1116: |         !---------------------------------------------------------------------------------------------------
  1117: |         c     Compute the equivalent linear slip coefficient
  1118: |         C RJW 02252009 changed KP for ISlip =2
  1119: |         C     For ISlip = 1, KP is the equivalent linear slip coefficient
  1120: |         C     For ISlip = 2, KP is the minimum equivalent quadratic slip coefficient
  1121: |         C     For ISlip = 3, KP is the quadratic slip coefficient
  1122: |         !!         IF(ISlip.EQ.1) KSlip=KP
  1123: |         !!         IF(ISlip.EQ.2) THEN
  1124: |         c.RJW merged 08282008 Casey 071219: Let's get funky.
  1125: |         c.RJW enable this modification
  1126: |         C     and add the following to base the drag coefficient on the actual
  1127: |         C     physics of the boundary layer.
  1128: |         C ---
  1129: |         
  1130: |         Casey 140701: Adjust for small depths.
  1131: |         !!            Hsp1=DP(NH)+IFNLFA*ETA2(NH)
  1132: |         !!            IF(Hsp1.LT.H0) Hsp1=H0
  1133: |         !            IF (ABS( ( ( SIGMA(2)-SIGMA(1) )/2 )
  1134: |         !     &                *(DP(NH)+IFNLFA*ETA2(NH)) )
  1135: |         ! arash
  1136: |         !!            IF ( (ABS( ( ( SIGMA(2)-SIGMA(1) )/2.0d0 ) *Hsp1 ))
  1137: |         !!     &                        .LT. 1.D0 )THEN
  1138: |         
  1139: |         !!                KSlip = (1.D0 / ( (1.D0/0.41D0) *
  1140: |         !!     &                  LOG( (ABS( ( ( SIGMA(2)-SIGMA(1) )/2.0d0 )
  1141: |         !     &                     *( DP(NH)+IFNLFA*ETA2(NH) )) + Z0B1 )
  1142: |         ! arash
  1143: |         !!     &                     * Hsp1 ) + Z0B1 )
  1144: |         !!     &                  / Z0B1 ) ) )**2.D0
  1145: |         !!     &                * ABS(Q(NH,1))
  1146: |         !!            ELSE
  1147: |         !!                KSlip = (1.D0 / ( (1.D0/0.41D0) *
  1148: |         !!     &                  LOG( (1.D0+Z0B1)
  1149: |         !!     &                  / (Z0B1) ) ) )**2.D0
  1150: |         !!     &                * ABS(Q(NH,1))
  1151: |         !!            ENDIF
  1152: |         !!            IF(KSlip.GT.1.0d0* ABS(Q(NH,1))) KSlip=1.0d0*ABS(Q(NH,1))
  1153: |         C          IF(KSlip.LT.0.0010d0*ABS(Q(NH,1))) KSlip=0.0010d0*ABS(Q(NH,1))
  1154: |         !!            IF(KSlip.LT.KP*ABS(Q(NH,1))) KSlip=KP*ABS(Q(NH,1))
  1155: |         
  1156: |         !!         ENDIF
  1157: |         !!         IF(ISlip.EQ.3) THEN
  1158: |         !!            KSlip=KP*ABS(Q(NH,1))
  1159: |         !!            IF(KSlip.GT.0.1d0) KSlip=0.1d0
  1160: |         !!            IF(KSlip.LT.0.0d0) KSlip=0.0d0
  1161: |         !!         ENDIF
  1162: |         !---------------------------------------------------------------------------------------------------
  1163: |         c     Set up the RHS forcing vector Fr and LHS matrix in compact storage
  1164: |         c     (Mkm1,Mk,Mkp1)
  1165: |         
  1166: |                  CCL = 1.d0+Corif(NH)*IDTAlp1
  1167: |                  CCR = 1.d0-Corif(NH)*IDT1MAlp1
  1168: |                  RCL = DTAlp3/Hsp1Hsp1OAMBAMB
  1169: |         
  1170: |                  IF(ISlip.EQ.0) THEN    !no slip bottom boundary condition
  1171: |                     Fr(1)   = (0.d0,0.d0)
  1172: |                     Mkm1(1) = (0.d0,0.d0)
  1173: |                     Mk(1)   = (1.d0,-1.d0) !note: -I*IV=V
  1174: |                     Mkp1(1) = (0.d0,0.d0)
  1175: |                  ELSE                   ! slip bottom boundary condition
  1176: |                     Fr(1) = (CCR*q(NH,1)
  1177: |              &           -DelT*(LAdvec(1)  +LStress(1)  +BPG(NH,1)))*Inm(1,2)
  1178: |              &           + (CCR*q(NH,2)
  1179: |              &           -DelT*(LAdvec(2)  +LStress(2)  +BPG(NH,2)))*Inm(1,3)
  1180: |              &           - DelT*(VAdvec(1)+BTPG*LVn(1))-DT1MAlp3*VStress(1)
  1181: |         ! arash May 31 2016 did this based on Rosemary's work
  1182: |         !     &           - q(NH,1)*DT1MAlp2*KSlip/HsOAMB
  1183: |              &           - q(NH,1)*DT1MAlp2*TK(NH)/HsOAMB
  1184: |         
  1185: |                     Mkm1(1) = (0.d0,0.d0)
  1186: |                     Mk(1)   = CCL*Inm(1,2) + RCL*KVnm(1,2)
  1187: |         ! arash May 31 2016 did this based on Rosemary's work
  1188: |         !     &           + DTAlp2*KSlip/Hsp1OAMB
  1189: |              &           + DTAlp2*TK(NH)/Hsp1OAMB
  1190: |                     Mkp1(1) = CCL*Inm(1,3) + RCL*KVnm(1,3)
  1191: |                  ENDIF
  1192: |         
  1193: |V----->           DO k=2,NFEN-1
  1194: ||      F             Fr(k) = (CCR*q(NH,k-1)
  1195: ||             &           -DelT*(LAdvec(k-1)+LStress(k-1)+BPG(NH,k-1)))*Inm(k,1)
  1196: ||             &           + (CCR*q(NH,k)
  1197: ||             &           -DelT*(LAdvec(k)  +LStress(k)  +BPG(NH,k)  ))*Inm(k,2)
  1198: ||             &           + (CCR*q(NH,k+1)
  1199: ||             &           -DelT*(LAdvec(k+1)+LStress(k+1)+BPG(NH,k+1)))*Inm(k,3)
  1200: ||             &           - DelT*(VAdvec(k)+BTPG*LVn(k))-DT1MAlp3*VStress(k)
  1201: ||      F             Mkm1(k) = CCL*Inm(k,1) + RCL*KVnm(k,1)
  1202: ||      F             Mk(k)   = CCL*Inm(k,2) + RCL*KVnm(k,2)
  1203: ||      F             Mkp1(k) = CCL*Inm(k,3) + RCL*KVnm(k,3)
  1204: |V-----            ENDDO
  1205: |         C RJW 09/01/2009 RJW k = NFEN-1
  1206: |         C            try to fix this by setting k=NFEN
  1207: |         C         k=NFEN
  1208: |                  Fr(NFEN) = (CCR*q(NH,k-1)
  1209: |              &        -DelT*(LAdvec(k-1)+LStress(k-1)+BPG(NH,k-1)))*Inm(k,1)
  1210: |              &        + (CCR*q(NH,k)
  1211: |              &        -DelT*(LAdvec(k)  +LStress(k)  +BPG(NH,k)  ))*Inm(k,2)
  1212: |              &        - DelT*(VAdvec(k)+BTPG*LVn(k))-DT1MAlp3*VStress(k)
  1213: |              &        + DelT*0.5d0*((WSX2(NH)+iy*WSY2(NH))/Hsp1OAMB
  1214: |              &        +(WSX1(NH)+iy*WSY1(NH))/HsOAMB)
  1215: |                  Mkm1(NFEN) = CCL*Inm(NFEN,1) + RCL*KVnm(NFEN,1)
  1216: |                  Mk(NFEN)   = CCL*Inm(NFEN,2) + RCL*KVnm(NFEN,2)
  1217: |                  Mkp1(NFEN) = (0.d0,0.d0)
  1218: |         
  1219: |         c     Start section to modify equations depending on normal flux
  1220: |         c     boundary condition
  1221: |         c     0 <= LBcodeI <= 10, essential normal flux and free tangential slip
  1222: |         c     this b.c. is taken care of in the code section below
  1223: |         c     10 <= LBcodeI <= 19, essential normal flux and zero tangential slip
  1224: |         c     this b.c. is taken care of above
  1225: |         c     20 <= LBcodeI <= 29, natural normal flux and free tangential slip
  1226: |         c     this b.c. requires on manipulation of momentum eqns.  Do nothing!
  1227: |         
  1228: |                  LBP=LBArray_Pointer(NH)
  1229: |                  IF(LBP.GT.0) THEN      !flux boundary
  1230: |                     IF((LBCODEI(LBP).GE. 0).AND.(LBCODEI(LBP).LE. 9)) THEN
  1231: |                        SLBP=SIII(LBP)
  1232: |                        CLBP=CSII(LBP)
  1233: |                        VelNorm=-QNormsp1(LBP)/Hsp1
  1234: |         
  1235: |                        Mkm1(1)    =(0.d0,0.d0)
  1236: |                        Auv1k      =Real(Mk(1))
  1237: |                        Auv2k      =AImag(Mk(1))
  1238: |                        Auv1kstar  =Auv1k*SLBP
  1239: |                        Auv2kstar  =Auv1k*CLBP
  1240: |                        Mk(1)      =Auv1kstar+iy*Auv2kstar
  1241: |                        Auv1kp1    =Real(Mkp1(1))
  1242: |                        Auv2kp1    =AImag(Mkp1(1))
  1243: |                        Auv1kp1star=Auv1kp1*SLBP
  1244: |                        Auv2kp1star=Auv1kp1*CLBP
  1245: |                        Mkp1(1)    =Auv1kp1star+iy*Auv2kp1star
  1246: |                        Frstar     =Real(Fr(1))*SLBP-AImag(Fr(1))*CLBP
  1247: |              &              +  (Auv2k+Auv2kp1)*VelNorm
  1248: |              &              +iy*(Auv1k+Auv1kp1)*VelNorm
  1249: |                        Fr(1)      =Frstar
  1250: |V----->                 DO k=2,NFEN-1
  1251: ||                          Auv1km1    =Real(Mkm1(k))
  1252: ||                          Auv2km1    =AImag(Mkm1(k))
  1253: ||                          Auv1km1star=Auv1km1*SLBP
  1254: ||                          Auv2km1star=Auv1km1*CLBP
  1255: ||                          Mkm1(k)    =Auv1km1star+iy*Auv2km1star
  1256: ||                          Auv1k      =Real(Mk(k))
  1257: ||                          Auv2k      =AImag(Mk(k))
  1258: ||                          Auv1kstar  =Auv1k*SLBP
  1259: ||                          Auv2kstar  =Auv1k*CLBP
  1260: ||                          Mk(k)      =Auv1kstar+iy*Auv2kstar
  1261: ||                          Auv1kp1    =Real(Mkp1(k))
  1262: ||                          Auv2kp1    =AImag(Mkp1(k))
  1263: ||                          Auv1kp1star=Auv1kp1*SLBP
  1264: ||                          Auv2kp1star=Auv1kp1*CLBP
  1265: ||                          Mkp1(k)    =Auv1kp1star+iy*Auv2kp1star
  1266: ||      F                   Frstar     =Real(Fr(k))*SLBP-AImag(Fr(k))*CLBP
  1267: ||             &                 +  (Auv2km1+Auv2k+Auv2kp1)*VelNorm
  1268: ||             &                 +iy*(Auv1km1+Auv1k+Auv1kp1)*VelNorm
  1269: ||                          Fr(k)      =Frstar
  1270: |V-----                  ENDDO
  1271: |                        Auv1km1    =Real(Mkm1(NFEN))
  1272: |                        Auv2km1    =AImag(Mkm1(NFEN))
  1273: |                        Auv1km1star=Auv1km1*SLBP
  1274: |                        Auv2km1star=Auv1km1*CLBP
  1275: |                        Mkm1(NFEN) =Auv1km1star+iy*Auv2km1star
  1276: |                        Auv1k      =Real(Mk(NFEN))
  1277: |                        Auv2k      =AImag(Mk(NFEN))
  1278: |                        Auv1kstar  =Auv1k*SLBP
  1279: |                        Auv2kstar  =Auv1k*CLBP
  1280: |                        Mk(NFEN)   =Auv1kstar+iy*Auv2kstar
  1281: |                        Mkp1(NFEN) =(0.d0,0.d0)
  1282: |                        Frstar     =Real(Fr(NFEN))*SLBP-AImag(Fr(NFEN))*CLBP
  1283: |              &              +  (Auv2km1+Auv2k)*VelNorm
  1284: |              &              +iy*(Auv1km1+Auv1k)*VelNorm
  1285: |                        Fr(NFEN)   =Frstar
  1286: |                     ENDIF
  1287: |                  ENDIF
  1288: |         
  1289: |         c     Finished section to modify equations depending on normal flux
  1290: |         c     boundary condition
  1291: |         c     Decompose and solve the system
  1292: |         
  1293: |         
  1294: |       I  999     CALL TRIDIAG(Mkm1,Mk,Mkp1,Fr,Gamma,NFEN)
  1295: |         
  1296: |         C     Changed this q value to qkp1 since we need to save q and qkp1 for
  1297: |         C     transport calculations
  1298: |         C     Save the horizontal velocity and Eddy Viscosity solutions
  1299: |         C   kmd48.33bc added the vertical diffusion term for the transport equation
  1300: |         
  1301: |V----->           DO k=1,NFEN
  1302: ||                    qkp1(NH,k) = Gamma(k)    ! arash: this seems to be the velocity at time step k+1
  1303: ||                    EV(NH,k)=EVTot(k)
  1304: ||                    DV(NH,k)=NTVTot(k)
  1305: |V-----            END DO
  1306: |         
  1307: +------         ENDDO
  1308:           
  1309:           c     Finished computing horizontal velocities
  1310:           
  1311:           ! -------------------------------------------------------------------------------------------------
  1312:           !                  G a u s s i a n    F i l t e r
  1313:           ! -------------------------------------------------------------------------------------------------
  1314:           #ifdef CMPI
  1315:                 CALL UPDATEC3D(Qkp1)
  1316:           #endif
  1317:           ! arash: apply a 1-layer Gaussian filter to the horizontal velocities
  1318:                  Call Gaussian_filter_complex ( X, Y, NeiTab, NNeigh, qkp1, NP, NFEN, MNEI )
  1319:           ! -------------------------------------------------------------------------------------------------
  1320:           
  1321:           
  1322:           C****************************************************************************
  1323:           C     Update horizontal velocity solution on ghost nodes
  1324:           
  1325:           #ifdef CMPI
  1326:                 CALL UPDATEC3D(Qkp1)
  1327:           #endif
  1328:           
  1329:           
  1330:           C****************************************************************************
  1331:           C     Compute the depth averaged velocity, depth averaged flux, bottom stress and
  1332:           C     velocity dispersion
  1333:           
  1334: +------>        DO NH=1,NP                                !loop over horizontal nodes
  1335: |         C........DMW202401 Use saved H2
  1336: |                  Hsp1= H2(NH)           !Total depth at present (s+1) timestep
  1337: |                  VIVel = (0.d0,0.d0)
  1338: |V----->           DO k=1,NFEN
  1339: ||      F             VIVel = VIVel + Qkp1(NH,k)*LVn(k)
  1340: |V-----            END DO
  1341: |                  VIVel = VIVel/amb
  1342: |                  UU(NH) = REAL(VIVel)
  1343: |                  VV(NH) = AIMAG(VIVel)
  1344: |         
  1345: |                  DAFluxX(NH)=UU(NH)*Hsp1
  1346: |                  DAFluxY(NH)=VV(NH)*Hsp1
  1347: |         
  1348: |                  IF(ISlip.EQ.0) THEN
  1349: |                     DUDS = (Qkp1(NH,2)-Qkp1(NH,1))/(Sigma(2)-Sigma(1))
  1350: |                     BSX(NH) = EV(NH,1)*REAL(DUDS)
  1351: |                     BSY(NH) = EV(NH,1)*AIMAG(DUDS)
  1352: |                  ENDIF
  1353: |                  IF(ISlip.NE.0) THEN
  1354: |         ! arash May 31 2016 did this based on Rosemary's work
  1355: |         !            BSX(NH) = KSlip*REAL(Qkp1(NH,1))
  1356: |         !            BSY(NH) = KSlip*AIMAG(Qkp1(NH,1))
  1357: |                     BSX(NH) = TK(NH)*REAL(Qkp1(NH,1))
  1358: |                     BSY(NH) = TK(NH)*AIMAG(Qkp1(NH,1))
  1359: |                  ENDIF
  1360: |         
  1361: |                  DUU(NH) = 0.d0
  1362: |                  DUV(NH) = 0.d0
  1363: |                  DVV(NH) = 0.d0
  1364: |         
  1365: |         Corbitt 120328: Applies Advection Locally
  1366: |                  IF (LoadAdvectionState) Then
  1367: |                     IF (DP(NH).GE.AdvectionState(NH)) THEN
  1368: |                        IFNLCT = IFNLCTE
  1369: |                     ELSE
  1370: |                        IFNLCT = 0
  1371: |                     ENDIF
  1372: |                  ENDIF
  1373: |         
  1374: |                  IF(IFNLCT.EQ.1) THEN
  1375: |       I             CALL VSDISP (IT,NH,Hsp1,UU(NH),VV(NH),
  1376: |              &           DUU(NH),DUV(NH),DVV(NH))
  1377: |                  ENDIF
  1378: |         
  1379: +------         ENDDO
  1380:           
  1381:           C***************************************************************************
  1382:           C     Compute "z" vertical velocity
  1383:           
  1384:           C
  1385:           C     Loop over each horizontal node to compute the "z" version of the
  1386:           C     vertical velocity
  1387:           C
  1388: S------>        DO NH=1,NP
  1389: |         
  1390: |         c. RJW merged 08282008 Casey 071219: Solve for TEMPNCELE, same as above.
  1391: |         C
  1392: |                  TEMPNCELE = 0
  1393: |                  TEMPSTOP = 0
  1394: |         Casey 140701: Debug.
  1395: |         C        DO K=1,NODELE(NH)
  1396: |V----->           DO K=1,SIZE(NEITABELE,2)
  1397: ||                    IF(NEITABELE(NH,K).EQ.0)THEN
  1398: ||        C              TEMPSTOP = TEMPSTOP + 1
  1399: ||                       CYCLE
  1400: ||                    ENDIF
  1401: ||      G             TEMPNCELE = TEMPNCELE +
  1402: ||        C    &         NODECODE(NM(NEITABELE(NH,K+TEMPSTOP),1))*
  1403: ||        C    &         NODECODE(NM(NEITABELE(NH,K+TEMPSTOP),2))*
  1404: ||        C    &         NODECODE(NM(NEITABELE(NH,K+TEMPSTOP),3))*
  1405: ||        C    &         NOFF(NEITABELE(NH,K+TEMPSTOP))
  1406: ||             &         NODECODE(NM(NEITABELE(NH,K),1))*
  1407: ||             &         NODECODE(NM(NEITABELE(NH,K),2))*
  1408: ||             &         NODECODE(NM(NEITABELE(NH,K),3))*
  1409: ||             &         NOFF(NEITABELE(NH,K))
  1410: |V-----            ENDDO
  1411: |         
  1412: |                  IF(TEMPNCELE.EQ.NODELE(NH))THEN
  1413: |                     TEMPNCELE = 1
  1414: |                  ELSEIF(TEMPNCELE.EQ.0)THEN
  1415: |                     TEMPNCELE = 0
  1416: |                  ELSE
  1417: |                     TEMPNCELE = 1
  1418: |                  ENDIF
  1419: |         
  1420: |         c     Set up some values at the node being worked on
  1421: |         C........DMW202401 Use saved H2
  1422: |                  Hsp1=H2(NH)
  1423: |         Casey 140701: Adjust for small depths.
  1424: |                  IF(Hsp1.LT.H0) Hsp1=H0
  1425: |                  Hsp1OAMB=Hsp1/AMB
  1426: |         
  1427: |         c     Compute time derivative of water surface position
  1428: |         
  1429: |                  DEtaDT=(Eta2(NH)-Eta1(NH))/DelT
  1430: |         
  1431: |         c     Compute horizontal derivatives of water surface position,
  1432: |         c     bathymetric depth and horizontal velocity Note: TotalArea2 = 2X
  1433: |         c     total elemental area surrounding a node
  1434: |         
  1435: |V----->           DO k=1,NFEN
  1436: ||                    DqDX2A(k)=(0.d0,0.d0)
  1437: ||                    DqDY2A(k)=(0.d0,0.d0)
  1438: ||                    DUDX(k)=0.d0
  1439: ||                    DVDY(k)=0.d0
  1440: |V-----            ENDDO
  1441: |                  DEtaDX=0.d0
  1442: |                  DEtaDY=0.d0
  1443: |                  DhDX=0.d0
  1444: |                  DhDY=0.d0
  1445: |                  DEtaDX2A=0.d0
  1446: |                  DhDX2A=0.d0
  1447: |                  DEtaDY2A=0.d0
  1448: |                  DhDY2A=0.d0
  1449: |                  TotalArea2=0.d0
  1450: |         
  1451: |                  N1=NH
  1452: |                  EtaN1=IFNLFA*Eta2(N1)
  1453: |                  hN1=DP(N1)
  1454: |         
  1455: |                  N2=NeiTab(NH,2)        !operate on 1st neighbor
  1456: |                  EtaN2=IFNLFA*Eta2(N2)
  1457: |                  hN2=DP(N2)
  1458: |         
  1459: |                  NNFirst=N2             !save these values until end
  1460: |                  EtaNFirst=EtaN2
  1461: |                  hNFirst=hN2
  1462: |         
  1463: |+----->           DO N=3,NNeigh(NH)      !operate on rest of neighbors
  1464: ||                    N3=N2               !shift previously computed values
  1465: ||                    hN3=hN2             !shift previously computed values
  1466: ||                    EtaN3=EtaN2
  1467: ||                    N2=NeiTab(NH,N)     !select new neighbor to work on
  1468: ||                    EtaN2=IFNLFA*Eta2(N2)
  1469: ||                    hN2=DP(N2)
  1470: ||                    NEle=NeiTabEle(NH,N-2) !element # defined by nodes NH,NN2,NN1
  1471: ||        c. RJW merged 08282008 Casey 071219: Added the computation of NCELE and the second half of this IF statement.
  1472: ||                    !jgf48.50 Avoid array out of bounds
  1473: ||                    IF (NEle.eq.0) THEN
  1474: ||                       CYCLE
  1475: ||                    ENDIF
  1476: ||                    NCELE = NODECODE(NH)*NODECODE(N2)*
  1477: ||             &              NODECODE(N3)*NOFF(NELE)
  1478: ||                    IF(NCELE.NE.0) THEN  !if element is active, compute velocity grads
  1479: ||                       TotalArea2=TotalArea2+Areas(NEle) !accumulate 2X total areas to complete calc.
  1480: ||        C    kmd48.33bc added in spherical factors for 3D
  1481: ||                       SFacAvg=(SFAC(N1)+SFAC(N2)+SFAC(N3))/3.d0
  1482: ||                       a1=X(N3)-X(N2)
  1483: ||                       a2=X(N1)-X(N3)
  1484: ||                       a3=X(N2)-X(N1)
  1485: ||                       b1=(Y(N2)-Y(N3))*SFacAvg
  1486: ||                       b2=(Y(N3)-Y(N1))*SFacAvg
  1487: ||                       b3=(Y(N1)-Y(N2))*SFacAvg
  1488: ||                       DhDX2A=DhDX2A+(hN1*b1+hN2*b2+hN3*b3)
  1489: ||                       DhDY2A=DhDY2A+(hN1*a1+hN2*a2+hN3*a3)
  1490: ||                       DEtaDX2A=DEtaDX2A+(EtaN1*b1+EtaN2*b2+EtaN3*b3)
  1491: ||                       DEtaDY2A=DEtaDY2A+(EtaN1*a1+EtaN2*a2+EtaN3*a3)
  1492: ||V---->                 DO k=1,NFEN
  1493: |||                         qN1=qkp1(N1,k)
  1494: |||                         qN2=qkp1(N2,k)
  1495: |||                         qN3=qkp1(N3,k)
  1496: |||     F                   DqDX2A(k)=DqDX2A(k)+(qN1*b1+qN2*b2+qN3*b3)
  1497: |||     F                   DqDY2A(k)=DqDY2A(k)+(qN1*a1+qN2*a2+qN3*a3)
  1498: ||V----                  ENDDO
  1499: ||                    ENDIF
  1500: |+-----            ENDDO
  1501: |         
  1502: |                  N3=N2                  !wrap back to beginning to get final contribution
  1503: |                  hN3=hN2
  1504: |                  EtaN3=EtaN2
  1505: |                  N2=NNFirst
  1506: |                  hN2=hNFirst
  1507: |                  EtaN2=EtaNFirst
  1508: |                  NEle=NeiTabEle(NH,NNeigh(NH)-1)
  1509: |         c. RJW merged 08282008 Casey 071219: Added the computation of NCELE and the second half of this IF statement.
  1510: |                  !jgf48.50 Avoid array out-of-bounds
  1511: |                  IF (NEle.ne.0 ) THEN
  1512: |                     NCELE = NODECODE(NH)*NODECODE(N2)*
  1513: |              &           NODECODE(N3)*NOFF(NELE)
  1514: |                     IF (NCELE.NE.0) THEN  !if element is active, compute velocity grads
  1515: |                        TotalArea2=TotalArea2+Areas(NEle) !accumulate 2X total areas to complete calc.
  1516: |         C    kmd48.33bc added in spherical factors for 3D
  1517: |                        SFacAvg=(SFAC(N1)+SFAC(N2)+SFAC(N3))/3.d0
  1518: |                        a1=X(N3)-X(N2)
  1519: |                        a2=X(N1)-X(N3)
  1520: |                        a3=X(N2)-X(N1)
  1521: |                        b1=(Y(N2)-Y(N3))*SFacAvg
  1522: |                        b2=(Y(N3)-Y(N1))*SFacAvg
  1523: |                        b3=(Y(N1)-Y(N2))*SFacAvg
  1524: |                        DhDX2A=DhDX2A+(hN1*b1+hN2*b2+hN3*b3)
  1525: |                        DhDY2A=DhDY2A+(hN1*a1+hN2*a2+hN3*a3)
  1526: |                        DEtaDX2A=DEtaDX2A+(EtaN1*b1+EtaN2*b2+EtaN3*b3)
  1527: |                        DEtaDY2A=DEtaDY2A+(EtaN1*a1+EtaN2*a2+EtaN3*a3)
  1528: |V----->                 DO k=1,NFEN
  1529: ||                          qN1=qkp1(N1,k)
  1530: ||                          qN2=qkp1(N2,k)
  1531: ||                          qN3=qkp1(N3,k)
  1532: ||      F                   DqDX2A(k)=DqDX2A(k)+(qN1*b1+qN2*b2+qN3*b3)
  1533: ||      F                   DqDY2A(k)=DqDY2A(k)+(qN1*a1+qN2*a2+qN3*a3)
  1534: |V-----                  ENDDO
  1535: |                     ENDIF
  1536: |                  ENDIF
  1537: |         
  1538: |                  IF(TotalArea2.NE.0.) THEN
  1539: |                     DhDX=DhDX2A/TotalArea2
  1540: |                     DhDY=DhDY2A/TotalArea2
  1541: |                     DEtaDX=DEtaDX2A/TotalArea2
  1542: |                     DEtaDY=DEtaDY2A/TotalArea2
  1543: |V----->              DO k=1,NFEN
  1544: ||                       DUDX(k)=REAL(DqDX2A(k))/TotalArea2
  1545: ||                       DVDY(k)=AIMAG(DqDY2A(k))/TotalArea2
  1546: |V-----               ENDDO
  1547: |                  ENDIF
  1548: |         
  1549: |         c     Evaluate the "z" vertical velocity
  1550: |         
  1551: |         c. RJW merged 08282008 Casey 071219: Added an IF statement so that the vertical velocities are only computed
  1552: |         C     and corrected at nodes that are connected to at least one active element.
  1553: |         C
  1554: |                  IF(TEMPNCELE.NE.0)THEN
  1555: |         c.
  1556: |                  WZkp1(NH,1)=-REAL(qkp1(NH,1))*DhDX-AIMAG(qkp1(NH,1))*DhDY
  1557: |         
  1558: |V----->           DO k=2,NFEN
  1559: ||                    DelSigO2=(Sigma(k)-Sigma(k-1))/2.d0
  1560: ||      F             SigAvgMAOAMB=((Sigma(k)+Sigma(k-1))/2.d0 - A)/AMB
  1561: ||                    DelU=REAL(qkp1(NH,k)-qkp1(NH,k-1))
  1562: ||                    DelV=AIMAG(qkp1(NH,k)-qkp1(NH,k-1))
  1563: ||      F             WZkp1(NH,k)=WZkp1(NH,k-1)
  1564: ||             &      - DelSigO2*Hsp1OAMB*(DUDX(k)+DVDY(k)+DUDX(k-1)+DVDY(k-1))
  1565: ||             &           + (DEtaDX+SigAvgMAOAMB*(DhDX+DEtaDX))*DelU
  1566: ||             &           + (DEtaDY+SigAvgMAOAMB*(DhDY+DEtaDY))*DelV
  1567: |V-----            ENDDO
  1568: |         
  1569: |         c     Correct this using Adjoint method
  1570: |         
  1571: |                  Wf=0.d0                !This value should match surface B.C. exactly
  1572: |         C........DMW202401 Use saved H2
  1573: |                  Hsp1= H2(NH) !Total depth at present (s+1) timestep
  1574: |                  WfOHH=Wf/(Hsp1*Hsp1)
  1575: |                  WZSurfBC=DEtaDT+REAL(qkp1(NH,NFEN))*DEtaDX
  1576: |              &                  +AIMAG(qkp1(NH,NFEN))*DEtaDY
  1577: |                  WZSurf=WZkp1(NH,NFEN)
  1578: |         
  1579: |V----->           DO k=1,NFEN
  1580: ||      F             WZCorrection=(WZSurfBC-WZSurf)*(WfOHH+(Sigma(k)-b)/AMB)
  1581: ||             &           /(2.d0*WfOHH+1)
  1582: ||      F             WZkp1(NH,k)=WZkp1(NH,k)+WZCorrection
  1583: |V-----            ENDDO
  1584: |         
  1585: |         c.RJW merged 08282008 Casey 071219: Added an ELSEIF statement to zero out the vertical velocities at nodes
  1586: |         C     that are not connected to any active elements.
  1587: |         C
  1588: |                  ELSEIF(TEMPNCELE.EQ.0)THEN
  1589: |V----->              DO K=1,NFEN
  1590: ||                       WZkp1(NH,K) = (0.D0,0.D0)
  1591: |V-----               ENDDO
  1592: |                  ENDIF
  1593: |         c.
  1594: |         C
  1595: |         C     End loop over horizontal nodes to compute vertical velocity
  1596: |         C
  1597: S------         ENDDO
  1598:           
  1599:           C***************************************************************************
  1600:           C     Update vertical velocity on ghost nodes - this is necessary
  1601:           
  1602:           #ifdef CMPI
  1603:                 CALL UPDATER3D(WZkp1)
  1604:           #endif
  1605:           
  1606:           
  1607:           C**************************************************************************
  1608:           C     For a prognostic baroclinic run, compute new density, temperature, salinity fields
  1609:           C
  1610:           c   kmd48.33bc need to update the boundary condition information for both
  1611:           C              salinity and temperature in prognostic runs. The boundary
  1612:           C              conditions are read in similar to the aperiodic elevation
  1613:           C              boundary conditions
  1614:                 IF ((CBAROCLINIC).AND.(RES_BC_FLAG.GT.0).AND.(NOPE.GT.0)) THEN
  1615:                    IF ((ABS(RES_BC_FLAG).EQ.2).OR.(ABS(RES_BC_FLAG).EQ.4)) THEN
  1616:                       IF(TimeLoc.GT.SBCTIME2) THEN
  1617:                          SBCTIME1=SBCTIME2
  1618:                          SBCTIME2=SBCTIME1+SBCTIMEINC
  1619:                          READ(36,'(A)') CDUM80
  1620: +------>                 DO NumofBCNode=1,NETA
  1621: |V----->                   DO J=1,NFEN
  1622: ||                           RESSAL1(NumofBCNode,J)=RESSAL2(NumofBCNode,J)
  1623: |V-----                    END DO
  1624: |+----->                   READ(36,*) NOD,(RESSAL2(NumofBCNode,J),J=1,NFEN)
  1625: +------                  END DO
  1626:                       END IF
  1627:                       SBCRATIO=(TimeLoc-SBCTIME1)/SBCTIMEINC
  1628: X------>              DO NumofBCNode=1,NETA
  1629: |U----->                 DO J=1,NFEN
  1630: ||      F                   RESSAL(NumofBCNode,J)=RESSAL1(NumofBCNode,J)+
  1631: ||             &            SBCRATIO*(RESSAL2(NumofBCNode,J)-
  1632: ||             &            RESSAL1(NumofBCNode,J))
  1633: |U-----                  END DO
  1634: X------               END DO
  1635:                    END IF
  1636:                    IF ((ABS(RES_BC_FLAG).EQ.3).OR.
  1637:                &           (ABS(RES_BC_FLAG).EQ.4)) THEN
  1638:                       IF(TimeLoc.GT.TBCTIME2) THEN
  1639:                          TBCTIME1=TBCTIME2
  1640:                          TBCTIME2=TBCTIME1+TBCTIMEINC
  1641:                          READ(37,'(A)') CDUM80
  1642: +------>                 DO NumofBCNode=1,NETA
  1643: |V----->                   DO J=1,NFEN
  1644: ||                           RESTEMP1(NumofBCNode,J)=RESTEMP2(NumofBCNode,J)
  1645: |V-----                    END DO
  1646: |+----->                   READ(37,*) NOD,(RESTEMP2(NumofBCNode,J),J=1,NFEN)
  1647: +------                  END DO
  1648:                       END IF
  1649:                       TBCRATIO=(TimeLoc-TBCTIME1)/TBCTIMEINC
  1650: X------>              DO NumofBCNode=1,NETA
  1651: |U----->                 DO J=1,NFEN
  1652: ||      F                   RESTEMP(NumofBCNode,J)=RESTEMP1(NumofBCNode,J)+
  1653: ||             &            TBCRATIO*(RESTEMP2(NumofBCNode,J)-
  1654: ||             &            RESTEMP1(NumofBCNode,J))
  1655: |U-----                  END DO
  1656: X------               END DO
  1657:                    END IF
  1658:                 END IF
  1659:           
  1660:           !kmd - adding information for rivers - baroclinic
  1661:           
  1662:                 IF ((CBaroclinic).AND.(BndBCRiver)) THEN
  1663:                    IF (TIMELOC.GT.RIVBCTIME2) THEN
  1664:                       RIVBCTIME1=RIVBCTIME2
  1665:                       RIVBCTIME2=RIVBCTIME1+RIVBCTIMINC
  1666: +------>              DO J=1,totalbcrivernodes
  1667: |                        IF (IDEN.EQ.2) THEN
  1668: |V----->                    DO K=1,NFEN
  1669: ||                             BCRivSalN1(J,K)=BCRivSalN2(J,K)
  1670: |V-----                     END DO
  1671: |         Casey 140701: Shouldn't read the vertex number.
  1672: |         C                 READ(39,*) NOD, (BCRivSalN2(J,K),K=1,NFEN)
  1673: |+----->                    READ(39,*) (BCRivSalN2(J,K),K=1,NFEN)
  1674: |                        ELSE IF (IDEN.EQ.3) THEN
  1675: |V----->                    DO K=1,NFEN
  1676: ||                             BCRivTempN1(J,K)=BCRivTempN2(J,K)
  1677: |V-----                     END DO
  1678: |         Casey 140701: Shouldn't read the vertex number.
  1679: |         C                 READ(39,*) NOD, (BCRivTempN2(J,K),K=1,NFEN)
  1680: |+----->                    READ(39,*) (BCRivTempN2(J,K),K=1,NFEN)
  1681: |                        ELSE IF (IDEN.EQ.4) THEN
  1682: |V----->                    DO K=1,NFEN
  1683: ||                             BCRivSalN1(J,K)=BCRivSalN2(J,K)
  1684: ||                             BCRivTempN1(J,K)=BCRivTempN2(J,K)
  1685: |V-----                     END DO
  1686: |         Casey 140701: Shouldn't read the vertex number.
  1687: |         C                 READ(39,*) NOD, (BCRivSalN2(J,K),BCRivTempN2(J,K),K=1,NFEN)
  1688: |+----->                    READ(39,*) (BCRivSalN2(J,K),BCRivTempN2(J,K),K=1,NFEN)
  1689: |         
  1690: |                           ! arash debug -----------------------------------------------------------------------------
  1691: |         !                  BCRivSalN1(:,:) = 0.0
  1692: |         !                  BCRivTempN1(:,:) = 0.0
  1693: |         !                  BCRivSalN2(:,:) = 0.0
  1694: |         !                  BCRivTempN2(:,:) = 0.0
  1695: |         
  1696: |                        END IF
  1697: +------               END DO
  1698:                    END IF
  1699:                    BCRivRATIO=(TIMELOC-RIVBCTIME1)/RIVBCTIMINC
  1700: X------>           DO J=1,totalbcrivernodes
  1701: |                      IF (IDEN.EQ.2) THEN
  1702: |+----->                   DO K=1,NFEN
  1703: ||      F                     BCRivSal(J,K)=BCRivSalN1(J,K)+BCRivRATIO*
  1704: ||             &                 (BCRivSalN2(J,K)-BCRivSalN1(J,K))
  1705: |+-----                    END DO
  1706: |                      ELSE IF (IDEN.EQ.3) THEN
  1707: |+----->                   DO K=1,NFEN
  1708: ||      F                     BCRivTemp(J,K)=BCRivTempN1(J,K)+BCRivRATIO*
  1709: ||             &                 (BCRivTempN2(J,K)-BCRivTempN1(J,K))
  1710: |+-----                    END DO
  1711: |                      ELSE IF (IDEN.EQ.4) THEN
  1712: |+----->                   DO K=1,NFEN
  1713: ||      F                     BCRivSal(J,K)=BCRivSalN1(J,K)+BCRivRATIO*
  1714: ||             &                 (BCRivSalN2(J,K)-BCRivSalN1(J,K))
  1715: ||      F                     BCRivTemp(J,K)=BCRivTempN1(J,K)+BCRivRATIO*
  1716: ||             &                 (BCRivTempN2(J,K)-BCRivTempN1(J,K))
  1717: |+-----                    END DO
  1718: |                      END IF
  1719: X------            END DO
  1720:                 END IF
  1721:           
  1722:           C   Start computing the new density, temperature and salinity values
  1723:                 IF(C3D_BTrans) THEN
  1724:                   IF(IDEN.EQ.1) THEN
  1725:           C           CALL 3D_SIGMAT_TRANS()
  1726:                   ELSE IF(IDEN.EQ.2) THEN
  1727:                       CALL TRANS_3D(SAL,NLSD,NVSD,SALkp1,IDEN,TimeLoc)
  1728:                   ELSE IF(IDEN.EQ.3) THEN
  1729:                       CALL TRANS_3D(TEMP,NLTD,NVTD,TEMPkp1,IDEN,TimeLoc)
  1730:                   ELSE IF(IDEN.EQ.4) THEN
  1731:                       CALL TRANS_3D(SAL,NLSD,NVSD,SALkp1,IDEN-2,TimeLoc)
  1732:                       CALL TRANS_3D(TEMP,NLTD,NVTD,TEMPkp1,IDEN-1,TimeLoc)
  1733:                   ENDIF
  1734:           
  1735:           ! arash: clip negative salinity values and 04/01/2016 apply a Gaussian filter
  1736:           !-----------------------------------------------------------------------
  1737:           ! clip
  1738:           ! salinity at the Dead Sea is 40 psu, 35.5 psu at global ocean, and 15 psu at the mouth of rivers.
  1739: X------>          DO NH=1,NP
  1740: |U----->             DO N=1,NFEN
  1741: ||                      IF (SALkp1(NH,N) .LT. 0.0d0) THEN
  1742: ||                          SALkp1(NH,N) = 0.0d0
  1743: ||                      END IF
  1744: ||                      IF (SALkp1(NH,N) .GT. 40.0d0) THEN
  1745: ||                          SALkp1(NH,N) = 40.0d0
  1746: ||                      END IF
  1747: |U-----              END DO
  1748: X------           END DO
  1749:           
  1750:           ! limit temperature values; very basic lower and upper bounds for now.
  1751: X------>          DO NH=1,NP
  1752: |U----->             DO N=1,NFEN
  1753: ||                      IF (TEMPkp1(NH,N) .LT. 0.0d0) THEN
  1754: ||                          TEMPkp1(NH,N) = 0.0d0
  1755: ||                      END IF
  1756: ||                      IF (TEMPkp1(NH,N) .GT. 100.0d0) THEN
  1757: ||                          TEMPkp1(NH,N) = 100.0d0
  1758: ||                      END IF
  1759: |U-----              END DO
  1760: X------           END DO
  1761:           
  1762:           
  1763:           ! arash added this - not sure if necessary
  1764:           #ifdef CMPI
  1765:           C      CALL UPDATER3D(SIGT) !jgf45.12
  1766:                 IF((IDEN.EQ.3).OR.(IDEN.EQ.4)) CALL UPDATER3D(Tempkp1)
  1767:                 IF((IDEN.EQ.2).OR.(IDEN.EQ.4)) CALL UPDATER3D(Salkp1)
  1768:           #endif
  1769:           
  1770:           ! Gausian filter
  1771:                 IF(IDEN.EQ.1) THEN
  1772:                    ELSE IF(IDEN.EQ.2) THEN
  1773:                       ! salinity:
  1774:           !            Call Gaussian_filter_real ( X, Y, NeiTab, NNeigh, SALkp1, NP, NFEN, MNEI )
  1775:                    ELSE IF(IDEN.EQ.3) THEN
  1776:                       ! temperature:
  1777:           !            Call Gaussian_filter_real ( X, Y, NeiTab, NNeigh, TEMPkp1, NP, NFEN, MNEI )
  1778:                    ELSE IF(IDEN.EQ.4) THEN
  1779:                       ! salinity & temperature:
  1780:           !            Call Gaussian_filter_real ( X, Y, NeiTab, NNeigh, SALkp1,  NP, NFEN, MNEI )
  1781:           !            Call Gaussian_filter_real ( X, Y, NeiTab, NNeigh, TEMPkp1, NP, NFEN, MNEI )
  1782:                 END IF
  1783:           !-----------------------------------------------------------------------
  1784:           C
  1785:           C     Update new temperature and salinity fields on ghost nodes
  1786:           C
  1787:           #ifdef CMPI
  1788:           C      CALL UPDATER3D(SIGT) !jgf45.12
  1789:                 IF((IDEN.EQ.3).OR.(IDEN.EQ.4)) CALL UPDATER3D(Tempkp1)
  1790:                 IF((IDEN.EQ.2).OR.(IDEN.EQ.4)) CALL UPDATER3D(Salkp1)
  1791:           #endif
  1792:           
  1793:           C     Need to update and move results from the future time levels to the
  1794:           C     present time levels so we can advance in time and before obtaining
  1795:           C     new sigma-t values. We will update velocities later.
  1796: X------>          DO NH = 1,NP
  1797: |U----->             DO k = 1,NFEN
  1798: ||                      IF ((IDEN.EQ.2).OR.(IDEN.EQ.-2)) THEN
  1799: ||                          SAL(NH,k)=SALkp1(NH,k)
  1800: ||                      ELSE IF ((IDEN.EQ.3).OR.(IDEN.EQ.-3)) THEN
  1801: ||                          TEMP(NH,k)=TEMPkp1(NH,k)
  1802: ||                      ELSE IF ((IDEN.EQ.4).OR.(IDEN.EQ.-4)) THEN
  1803: ||                          SAL(NH,k)=SALkp1(NH,k)
  1804: ||                          TEMP(NH,k)=TEMPkp1(NH,k)
  1805: ||                      END IF
  1806: |U-----              END DO
  1807: X------           END DO
  1808:                   IF(IDEN.GT.1) CALL CALC_SIGMAT_3D ()
  1809:           
  1810:           C     Compute Depth averaged SigmaT
  1811:           
  1812: X------>          DO NH=1,NP
  1813: |                  DASigT(NH)=0.d0
  1814: |U----->            DO k=1,NFEN-1
  1815: ||      F             DASigT(NH)=DASigT(NH)+(Sigma(k+1)-Sigma(k))
  1816: ||             &                                   *(SigT(NH,k+1)+SigT(NH,k))/2.d0
  1817: |U-----             ENDDO
  1818: |                   DASigT(NH)=DASigT(NH)/AMB
  1819: X------           ENDDO
  1820:                 ENDIF
  1821:           
  1822:           C     Need to update and move results from the future time levels to the
  1823:           C     present time levels so we can advance in time.
  1824: X------>        DO NH = 1,NP
  1825: |U----->           DO k = 1,NFEN
  1826: ||                    ! arash 2016 Mar 22
  1827: ||         !           qkm1(NH,k)  = q(NH,k)
  1828: ||                    q(NH,k)     = qkp1(NH,k)
  1829: ||        !            WZkm1(NH,k) = WZ(NH,k)
  1830: ||                    WZ(NH,k)    = WZkp1(NH,k)
  1831: |U-----            END DO
  1832: X------         END DO
  1833:           
  1834:           ! arash 2016 Mar 22: apply an Asselin filter (see NCOM manual page 18)
  1835:           !      If ( time_step_counter == 0 )
  1836:                    ! do not apply the filter if you are in the first time step
  1837:           !      Else
  1838:           !         time_step_counter = time_step_counter + 1
  1839:                    ! apply the Asselin filter with nu = 0.05
  1840:           !         q = 0.05d0 * ( qkp1 + qkm1 )
  1841:           
  1842:           !      End If
  1843:           
  1844:           C     WRITE 3D MODEL OUTPUT
  1845:           !--------------------------------------------------------------------------------------------------
  1846:                 CALL writeOutput3D(TimeLoc,IT) !jgf48_11 moved to write_output.F
  1847:           !--------------------------------------------------------------------------------------------------
  1848:           
  1849:           C     RETURN TO THE 2-D MODEL TO COMPUTE H AT NEXT TIME STEP
  1850:           
  1851:           #if defined(VSMY_TRACE) || defined(ALL_TRACE)
  1852:                 call allMessage(DEBUG,"Return.")
  1853:           #endif
  1854:                 call unsetMessageSource()
  1855:           
  1856:                 RETURN
  1857:           C***************************************************************************
  1858:                 END SUBROUTINE VSSOL


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:11 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: VSSOL
INLINE LIST

  ROOT: VSSOL (vsmy.F:120)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:293)
     *** Source for routine not found.
  -> INLINE: LINEAR_VERTICAL_INTERPOLATION_COMPLEX (vsmy.F:365)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:4723)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:4838)
      *** Source for routine not found.
  -> INLINE: LINEAR_VERTICAL_INTERPOLATION_COMPLEX (vsmy.F:384)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:4723)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:4838)
      *** Source for routine not found.
  -> NOINLINE: EDDYVIS (vsmy.F:618)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
  -> INLINE: LINEAR_VERTICAL_INTERPOLATION_COMPLEX (vsmy.F:854)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:4723)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:4838)
      *** Source for routine not found.
  -> INLINE: LINEAR_VERTICAL_INTERPOLATION_COMPLEX (vsmy.F:860)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:4723)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:4838)
      *** Source for routine not found.
  -> INLINE: LINEAR_VERTICAL_INTERPOLATION_COMPLEX (vsmy.F:867)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:4723)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:4838)
      *** Source for routine not found.
  -> INLINE: LINEAR_VERTICAL_INTERPOLATION_COMPLEX (vsmy.F:869)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:4723)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:4838)
      *** Source for routine not found.
  -> INLINE: LINEAR_VERTICAL_INTERPOLATION_COMPLEX (vsmy.F:903)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:4723)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:4838)
      *** Source for routine not found.
  -> INLINE: LINEAR_VERTICAL_INTERPOLATION_COMPLEX (vsmy.F:909)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:4723)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:4838)
      *** Source for routine not found.
  -> INLINE: LINEAR_VERTICAL_INTERPOLATION_COMPLEX (vsmy.F:915)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:4723)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:4838)
      *** Source for routine not found.
  -> INLINE: LINEAR_VERTICAL_INTERPOLATION_COMPLEX (vsmy.F:917)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:4723)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:4838)
      *** Source for routine not found.
  -> INLINE: TRIDIAG (vsmy.F:1294)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:2267)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:2302)
      *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATEC3D (vsmy.F:1315)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATEC3D (vsmy.F:1326)
     *** Source for routine not found.
  -> INLINE: VSDISP (vsmy.F:1375)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:2360)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:2378)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:2457)
      *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATER3D (vsmy.F:1603)
     *** Source for routine not found.
  -> NOINLINE: TRANS_3D (vsmy.F:1727)
     *** Source for routine not found.
  -> NOINLINE: TRANS_3D (vsmy.F:1729)
     *** Source for routine not found.
  -> NOINLINE: TRANS_3D (vsmy.F:1731)
     *** Source for routine not found.
  -> NOINLINE: TRANS_3D (vsmy.F:1732)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATER3D (vsmy.F:1766)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATER3D (vsmy.F:1767)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATER3D (vsmy.F:1789)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATER3D (vsmy.F:1790)
     *** Source for routine not found.
  -> NOINLINE: WRITE_OUTPUT::WRITEOUTPUT3D (vsmy.F:1846)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:1854)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:11 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: VSSOL
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (vsmy.F:336)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:336)

    LOOP BEGIN: (vsmy.F:336)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:336)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:336)
      *** The number of VLOAD, VSTORE. :  0,  2. (vsmy.F:336)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:336)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:336)

    LOOP BEGIN: (vsmy.F:336)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:336)
      *** The number of VLOAD, VSTORE. :  0,  8. (vsmy.F:336)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:337)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:337)

    LOOP BEGIN: (vsmy.F:337)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:337)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:337)
      *** The number of VLOAD, VSTORE. :  0,  2. (vsmy.F:337)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:337)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:337)

    LOOP BEGIN: (vsmy.F:337)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:337)
      *** The number of VLOAD, VSTORE. :  0,  8. (vsmy.F:337)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:338)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:338)

    LOOP BEGIN: (vsmy.F:338)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:338)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:338)
      *** The number of VLOAD, VSTORE. :  0,  2. (vsmy.F:338)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:338)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:338)

    LOOP BEGIN: (vsmy.F:338)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:338)
      *** The number of VLOAD, VSTORE. :  0,  8. (vsmy.F:338)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:341)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:341)

    LOOP BEGIN: (vsmy.F:341)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:341)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:341)
      *** The number of VLOAD, VSTORE. :  0,  1. (vsmy.F:341)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:341)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:341)

    LOOP BEGIN: (vsmy.F:341)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:341)
      *** The number of VLOAD, VSTORE. :  0,  4. (vsmy.F:341)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:343)
    <Unvectorized loop.>

    LOOP BEGIN: (vsmy.F:348)
      <Unvectorized loop.>

      LOOP BEGIN: (vsmy.F:364)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:364)
        *** The number of VLOAD, VSTORE. :  2,  2. (vsmy.F:364)
      LOOP END

      LOOP BEGIN: (Unknown Position)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (vsmy.F:4771)
      LOOP END

      LOOP BEGIN: (Unknown Position)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (vsmy.F:4754)
      LOOP END

      LOOP BEGIN: (vsmy.F:372)
        <Unvectorized loop.>
        *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (vsmy.F:372)
        *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (vsmy.F:372)

        LOOP BEGIN: (vsmy.F:383)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:383)
          *** The number of VLOAD, VSTORE. :  2,  2. (vsmy.F:383)
        LOOP END

        LOOP BEGIN: (Unknown Position)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (vsmy.F:4771)
        LOOP END

        LOOP BEGIN: (Unknown Position)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (vsmy.F:4754)
        LOOP END
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:489)
    <Unvectorized loop.>

    LOOP BEGIN: (vsmy.F:531)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  7,  0. (vsmy.F:531)
      *** The number of VLOAD, VSTORE. :  1,  0. (vsmy.F:531)
      *** VGT generated (vsmy.F:536)
      *** Idiom detected. : SUM (vsmy.F:536)
    LOOP END

    LOOP BEGIN: (vsmy.F:626)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:626)
      *** The number of VLOAD, VSTORE. :  5,  3. (vsmy.F:626)
    LOOP END

    LOOP BEGIN: (vsmy.F:672)
      <Unvectorized loop.>

      LOOP BEGIN: (vsmy.F:672)
        <Unvectorized loop.>
        **  Splited loop. (vsmy.F:672)
        *** Unvectorizable dependency. (vsmy.F:677)
        *** Unvectorizable dependency. (vsmy.F:678)
        *** Unvectorizable dependency. (vsmy.F:679)
        *** Unvectorizable dependency. (vsmy.F:680)
      LOOP END

      LOOP BEGIN: (vsmy.F:672)
        <Vectorized loop.>
        **  Splited loop. (vsmy.F:672)
        *** The number of VGT,   VSC.    : 10,  0. (vsmy.F:672)
        *** The number of VLOAD, VSTORE. :  9,  0. (vsmy.F:672)
        *** VGT generated (vsmy.F:691)
        *** VGT generated (vsmy.F:695)
        *** VGT generated (vsmy.F:697)
        *** VGT generated (vsmy.F:698)
        *** VGT generated (vsmy.F:701)
        *** Idiom detected. : SUM (vsmy.F:695)
        *** Idiom detected. : SUM (vsmy.F:704)
        *** Idiom detected. : SUM (vsmy.F:705)
        *** Idiom detected. : SUM (vsmy.F:706)
        *** Idiom detected. : SUM (vsmy.F:707)
        *** Idiom detected. : SUM (vsmy.F:708)
        *** Idiom detected. : SUM (vsmy.F:709)
      LOOP END
    LOOP END

    LOOP BEGIN: (vsmy.F:761)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:761)
      *** The number of VLOAD, VSTORE. :  4,  1. (vsmy.F:761)
    LOOP END

    LOOP BEGIN: (vsmy.F:777)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:777)
      *** The number of VLOAD, VSTORE. :  0,  0. (vsmy.F:777)
    LOOP END

    LOOP BEGIN: (vsmy.F:784)
      <Unvectorized loop.>

      LOOP BEGIN: (vsmy.F:853)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:853)
        *** The number of VLOAD, VSTORE. :  2,  2. (vsmy.F:853)
      LOOP END

      LOOP BEGIN: (Unknown Position)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (vsmy.F:4771)
      LOOP END

      LOOP BEGIN: (Unknown Position)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (vsmy.F:4754)
      LOOP END

      LOOP BEGIN: (vsmy.F:859)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:859)
        *** The number of VLOAD, VSTORE. :  2,  2. (vsmy.F:859)
      LOOP END

      LOOP BEGIN: (Unknown Position)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (vsmy.F:4771)
      LOOP END

      LOOP BEGIN: (Unknown Position)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (vsmy.F:4754)
      LOOP END

      LOOP BEGIN: (vsmy.F:866)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:866)
        *** The number of VLOAD, VSTORE. :  2,  2. (vsmy.F:866)
      LOOP END

      LOOP BEGIN: (Unknown Position)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (vsmy.F:4771)
      LOOP END

      LOOP BEGIN: (Unknown Position)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (vsmy.F:4754)
      LOOP END

      LOOP BEGIN: (vsmy.F:868)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:868)
        *** The number of VLOAD, VSTORE. :  2,  2. (vsmy.F:868)
      LOOP END

      LOOP BEGIN: (Unknown Position)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (vsmy.F:4771)
      LOOP END

      LOOP BEGIN: (Unknown Position)
        <Unvectorized loop.>
        *** Unvectorizable loop structure. (vsmy.F:4754)
      LOOP END

      LOOP BEGIN: (vsmy.F:884)
        <Unvectorized loop.>
        *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (vsmy.F:884)
        *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (vsmy.F:884)

        LOOP BEGIN: (vsmy.F:902)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:902)
          *** The number of VLOAD, VSTORE. :  2,  2. (vsmy.F:902)
        LOOP END

        LOOP BEGIN: (Unknown Position)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (vsmy.F:4771)
        LOOP END

        LOOP BEGIN: (Unknown Position)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (vsmy.F:4754)
        LOOP END

        LOOP BEGIN: (vsmy.F:908)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:908)
          *** The number of VLOAD, VSTORE. :  2,  2. (vsmy.F:908)
        LOOP END

        LOOP BEGIN: (Unknown Position)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (vsmy.F:4771)
        LOOP END

        LOOP BEGIN: (Unknown Position)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (vsmy.F:4754)
        LOOP END

        LOOP BEGIN: (vsmy.F:914)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:914)
          *** The number of VLOAD, VSTORE. :  2,  2. (vsmy.F:914)
        LOOP END

        LOOP BEGIN: (Unknown Position)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (vsmy.F:4771)
        LOOP END

        LOOP BEGIN: (Unknown Position)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (vsmy.F:4754)
        LOOP END

        LOOP BEGIN: (vsmy.F:916)
          <Vectorized loop.>
          *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:916)
          *** The number of VLOAD, VSTORE. :  2,  2. (vsmy.F:916)
        LOOP END

        LOOP BEGIN: (Unknown Position)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (vsmy.F:4771)
        LOOP END

        LOOP BEGIN: (Unknown Position)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (vsmy.F:4754)
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (vsmy.F:1108)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1108)
      *** The number of VLOAD, VSTORE. :  2,  2. (vsmy.F:1108)
    LOOP END

    LOOP BEGIN: (vsmy.F:1193)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1193)
      *** The number of VLOAD, VSTORE. : 35,  8. (vsmy.F:1193)
    LOOP END

    LOOP BEGIN: (vsmy.F:1250)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1250)
      *** The number of VLOAD, VSTORE. :  8,  8. (vsmy.F:1250)
    LOOP END

    LOOP BEGIN: (vsmy.F:580)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:580)
      *** The number of VLOAD, VSTORE. :  0,  8. (vsmy.F:580)
    LOOP END

    LOOP BEGIN: (vsmy.F:556)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:556)
      *** The number of VLOAD, VSTORE. :  0,  8. (vsmy.F:556)
    LOOP END

    LOOP BEGIN: (vsmy.F:2272)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (vsmy.F:2272)
      *** Vectorization obstructive statement. (vsmy.F:2272)
    LOOP END

    LOOP BEGIN: (vsmy.F:2295)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (vsmy.F:2295)
      *** Unvectorizable dependency. : U (IMAGINARY) (vsmy.F:2296)
      *** Unvectorizable dependency. : U (REAL) (vsmy.F:2296)
    LOOP END

    LOOP BEGIN: (vsmy.F:1301)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1301)
      *** The number of VLOAD, VSTORE. :  4,  4. (vsmy.F:1301)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1334)
    <Unvectorized loop.>

    LOOP BEGIN: (vsmy.F:1338)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1338)
      *** The number of VLOAD, VSTORE. :  3,  0. (vsmy.F:1338)
      *** Idiom detected. : SUM (vsmy.F:1339)
    LOOP END

    LOOP BEGIN: (vsmy.F:2365)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2365)
      *** The number of VLOAD, VSTORE. :  2,  2. (vsmy.F:2365)
    LOOP END

    LOOP BEGIN: (vsmy.F:2369)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2369)
      *** The number of VLOAD, VSTORE. :  2,  0. (vsmy.F:2369)
      *** Idiom detected. : SEARCH (vsmy.F:2370)
    LOOP END

    LOOP BEGIN: (vsmy.F:2392)
      <Unvectorized loop.>

      LOOP BEGIN: (vsmy.F:2392)
        <Unvectorized loop.>
        **  Splited loop. (vsmy.F:2392)
        *** Overhead of loop division is too large. (vsmy.F:2392)
        *** Unvectorizable dependency. (vsmy.F:2396)
        *** Unvectorizable dependency. (vsmy.F:2397)
      LOOP END

      LOOP BEGIN: (vsmy.F:2392)
        <Vectorized loop.>
        **  Splited loop. (vsmy.F:2392)
        *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2392)
        *** The number of VLOAD, VSTORE. :  6,  0. (vsmy.F:2392)
        *** Idiom detected. : SUM (vsmy.F:2400)
        *** Idiom detected. : SUM (vsmy.F:2401)
        *** Idiom detected. : SUM (vsmy.F:2402)
      LOOP END
    LOOP END

    LOOP BEGIN: (vsmy.F:2416)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (vsmy.F:2416)
    LOOP END

    LOOP BEGIN: (vsmy.F:2435)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (vsmy.F:2435)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1388)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1388)
    *** The number of VLOAD, VSTORE. :  5,  5. (vsmy.F:1388)

    LOOP BEGIN: (vsmy.F:1396)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  7,  0. (vsmy.F:1396)
      *** The number of VLOAD, VSTORE. :  1,  0. (vsmy.F:1396)
      *** VGT generated (vsmy.F:1401)
      *** Idiom detected. : SUM (vsmy.F:1401)
    LOOP END

    LOOP BEGIN: (vsmy.F:1435)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1435)
      *** The number of VLOAD, VSTORE. :  0,  6. (vsmy.F:1435)
    LOOP END

    LOOP BEGIN: (vsmy.F:1463)
      <Unvectorized loop.>
      *** Overhead of loop division is too large. (vsmy.F:1463)

      LOOP BEGIN: (vsmy.F:1492)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1492)
        *** The number of VLOAD, VSTORE. : 10,  4. (vsmy.F:1492)
      LOOP END
    LOOP END

    LOOP BEGIN: (vsmy.F:1528)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1528)
      *** The number of VLOAD, VSTORE. : 10,  4. (vsmy.F:1528)
    LOOP END

    LOOP BEGIN: (vsmy.F:1543)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1543)
      *** The number of VLOAD, VSTORE. :  2,  2. (vsmy.F:1543)
    LOOP END

    LOOP BEGIN: (vsmy.F:1589)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1589)
      *** The number of VLOAD, VSTORE. :  0,  1. (vsmy.F:1589)
    LOOP END

    LOOP BEGIN: (vsmy.F:1558)
      <Unvectorized loop.>

      LOOP BEGIN: (vsmy.F:1558)
        <Vectorized loop.>
        **  Splited loop. (vsmy.F:1558)
        *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1558)
        *** The number of VLOAD, VSTORE. :  6,  4. (vsmy.F:1558)
      LOOP END

      LOOP BEGIN: (vsmy.F:1558)
        <Vectorized loop.>
        **  Splited loop. (vsmy.F:1558)
        *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1558)
        *** The number of VLOAD, VSTORE. :  8,  1. (vsmy.F:1558)
        *** Idiom detected. : ITERATION (vsmy.F:1563)
      LOOP END
    LOOP END

    LOOP BEGIN: (vsmy.F:1579)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1579)
      *** The number of VLOAD, VSTORE. :  2,  1. (vsmy.F:1579)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1620)
    <Unvectorized loop.>

    LOOP BEGIN: (vsmy.F:1621)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1621)
      *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:1621)
    LOOP END

    LOOP BEGIN: (vsmy.F:1624)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (vsmy.F:1624)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1629)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:1629)

    LOOP BEGIN: (vsmy.F:1628)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:1628)
      **  Interchanged loop. (vsmy.F:1628)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1628)
      *** The number of VLOAD, VSTORE. :  2,  1. (vsmy.F:1628)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1629)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:1629)

    LOOP BEGIN: (vsmy.F:1628)
      <Vectorized loop.>
      **  Interchanged loop. (vsmy.F:1628)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1628)
      *** The number of VLOAD, VSTORE. :  8,  4. (vsmy.F:1628)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1642)
    <Unvectorized loop.>

    LOOP BEGIN: (vsmy.F:1643)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1643)
      *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:1643)
    LOOP END

    LOOP BEGIN: (vsmy.F:1646)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (vsmy.F:1646)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1651)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:1651)

    LOOP BEGIN: (vsmy.F:1650)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:1650)
      **  Interchanged loop. (vsmy.F:1650)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1650)
      *** The number of VLOAD, VSTORE. :  2,  1. (vsmy.F:1650)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1651)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:1651)

    LOOP BEGIN: (vsmy.F:1650)
      <Vectorized loop.>
      **  Interchanged loop. (vsmy.F:1650)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1650)
      *** The number of VLOAD, VSTORE. :  8,  4. (vsmy.F:1650)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1666)
    <Unvectorized loop.>

    LOOP BEGIN: (vsmy.F:1682)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1682)
      *** The number of VLOAD, VSTORE. :  2,  2. (vsmy.F:1682)
    LOOP END

    LOOP BEGIN: (vsmy.F:1688)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (vsmy.F:1688)
    LOOP END

    LOOP BEGIN: (vsmy.F:1675)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1675)
      *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:1675)
    LOOP END

    LOOP BEGIN: (vsmy.F:1680)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (vsmy.F:1680)
    LOOP END

    LOOP BEGIN: (vsmy.F:1668)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1668)
      *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:1668)
    LOOP END

    LOOP BEGIN: (vsmy.F:1673)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (vsmy.F:1673)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1702)
    <Unvectorized loop.>

    LOOP BEGIN: (vsmy.F:1700)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1700)
      *** The number of VLOAD, VSTORE. :  2,  1. (vsmy.F:1700)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1707)
    <Unvectorized loop.>

    LOOP BEGIN: (vsmy.F:1700)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1700)
      *** The number of VLOAD, VSTORE. :  2,  1. (vsmy.F:1700)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1700)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1700)
    *** The number of VLOAD, VSTORE. :  0,  0. (vsmy.F:1700)
  LOOP END

  LOOP BEGIN: (vsmy.F:1712)
    <Unvectorized loop.>

    LOOP BEGIN: (vsmy.F:1700)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1700)
      *** The number of VLOAD, VSTORE. :  4,  2. (vsmy.F:1700)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1740)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:1740)

    LOOP BEGIN: (vsmy.F:1739)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:1739)
      **  Interchanged loop. (vsmy.F:1739)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1739)
      *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:1739)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1740)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:1740)

    LOOP BEGIN: (vsmy.F:1739)
      <Vectorized loop.>
      **  Interchanged loop. (vsmy.F:1739)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1739)
      *** The number of VLOAD, VSTORE. :  8,  8. (vsmy.F:1739)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1752)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:1752)

    LOOP BEGIN: (vsmy.F:1751)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:1751)
      **  Interchanged loop. (vsmy.F:1751)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1751)
      *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:1751)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1752)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:1752)

    LOOP BEGIN: (vsmy.F:1751)
      <Vectorized loop.>
      **  Interchanged loop. (vsmy.F:1751)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1751)
      *** The number of VLOAD, VSTORE. :  8,  8. (vsmy.F:1751)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1797)
    <Unvectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (vsmy.F:1797)

    LOOP BEGIN: (vsmy.F:1796)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (vsmy.F:1796)
      **  Interchanged loop. (vsmy.F:1796)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1796)
      *** The number of VLOAD, VSTORE. :  2,  2. (vsmy.F:1796)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1797)
    <Unvectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (vsmy.F:1797)
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:1797)

    LOOP BEGIN: (vsmy.F:1796)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (vsmy.F:1796)
      **  Interchanged loop. (vsmy.F:1796)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1796)
      *** The number of VLOAD, VSTORE. :  8,  8. (vsmy.F:1796)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1797)
    <Unvectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (vsmy.F:1797)

    LOOP BEGIN: (vsmy.F:1796)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (vsmy.F:1796)
      **  Interchanged loop. (vsmy.F:1796)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1796)
      *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:1796)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1797)
    <Unvectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (vsmy.F:1797)
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:1797)

    LOOP BEGIN: (vsmy.F:1796)
      <Vectorized loop.>
      **  Copied loop. : FOR REMOVING INVARIANT IF (vsmy.F:1796)
      **  Interchanged loop. (vsmy.F:1796)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1796)
      *** The number of VLOAD, VSTORE. :  4,  4. (vsmy.F:1796)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1797)
    <Unvectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (vsmy.F:1797)

    LOOP BEGIN: (vsmy.F:1796)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:1796)
      **  Interchanged loop. (vsmy.F:1796)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1796)
      *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:1796)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1797)
    <Unvectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (vsmy.F:1797)
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:1797)

    LOOP BEGIN: (vsmy.F:1796)
      <Vectorized loop.>
      **  Interchanged loop. (vsmy.F:1796)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1796)
      *** The number of VLOAD, VSTORE. :  4,  4. (vsmy.F:1796)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1812)
    <Vectorized loop.>
    **  Interchanged loop. (vsmy.F:1812)
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1812)
    *** The number of VLOAD, VSTORE. :  0,  1. (vsmy.F:1812)
  LOOP END

  LOOP BEGIN: (vsmy.F:1814)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:1814)

    LOOP BEGIN: (vsmy.F:1814)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:1814)
      **  Interchanged loop. (vsmy.F:1814)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1814)
      *** The number of VLOAD, VSTORE. :  3,  1. (vsmy.F:1814)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1814)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:1814)

    LOOP BEGIN: (vsmy.F:1814)
      <Vectorized loop.>
      **  Interchanged loop. (vsmy.F:1814)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1814)
      *** The number of VLOAD, VSTORE. :  6,  1. (vsmy.F:1814)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1818)
    <Vectorized loop.>
    **  Interchanged loop. (vsmy.F:1818)
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1818)
    *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:1818)
  LOOP END

  LOOP BEGIN: (vsmy.F:1825)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:1825)

    LOOP BEGIN: (vsmy.F:1824)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:1824)
      **  Interchanged loop. (vsmy.F:1824)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1824)
      *** The number of VLOAD, VSTORE. :  3,  3. (vsmy.F:1824)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1825)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:1825)

    LOOP BEGIN: (vsmy.F:1824)
      <Vectorized loop.>
      **  Interchanged loop. (vsmy.F:1824)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1824)
      *** The number of VLOAD, VSTORE. : 12, 12. (vsmy.F:1824)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:11 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: VSSOL
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
    Total size                 : 2443024 bytes
      Register spill area      :   20112 bytes
      Parameter area           :      80 bytes
      Register save area       :     176 bytes
      User data area           : 2422656 bytes
      Others                   :       0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (vsmy.F:336)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (vsmy.F:336)
      *** Estimated execution cycle                     : 94
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:336)
    *** Estimated execution cycle                       : 53
    *** The number of SCALAR REGISTER TRANSFER          : 18

    LOOP BEGIN: (vsmy.F:336)
      *** Estimated execution cycle                     : 288
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:337)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (vsmy.F:337)
      *** Estimated execution cycle                     : 94
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:337)
    *** Estimated execution cycle                       : 53
    *** The number of SCALAR REGISTER TRANSFER          : 18

    LOOP BEGIN: (vsmy.F:337)
      *** Estimated execution cycle                     : 288
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:338)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (vsmy.F:338)
      *** Estimated execution cycle                     : 94
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:338)
    *** Estimated execution cycle                       : 53
    *** The number of SCALAR REGISTER TRANSFER          : 18

    LOOP BEGIN: (vsmy.F:338)
      *** Estimated execution cycle                     : 288
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:341)
    *** Estimated execution cycle                       : 40
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (vsmy.F:341)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:341)
    *** Estimated execution cycle                       : 52
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (vsmy.F:341)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:343)
    *** Estimated execution cycle                       : 34
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Over basic blocks                           : 3
    *** The number of SCALAR REGISTER TRANSFER          : 3

    LOOP BEGIN: (vsmy.F:348)
      *** Estimated execution cycle                     : 939
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 97
              Over basic blocks                         : 97
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 118
              Over basic blocks                         : 118
      *** The number of SCALAR REGISTER TRANSFER        : 71

      LOOP BEGIN: (vsmy.F:364)
        *** Estimated execution cycle                   : 126
      LOOP END

      LOOP BEGIN: (vsmy.F:4748)
        *** Estimated execution cycle                   : 7
      LOOP END

      LOOP BEGIN: (vsmy.F:4751)
        *** Estimated execution cycle                   : 7
      LOOP END

      LOOP BEGIN: (vsmy.F:372)
        *** Estimated execution cycle                   : 579
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 35
                Over basic blocks                       : 35
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 54
                Over basic blocks                       : 54
        *** The number of SCALAR REGISTER TRANSFER      : 99

        LOOP BEGIN: (vsmy.F:383)
          *** Estimated execution cycle                 : 126
        LOOP END

        LOOP BEGIN: (vsmy.F:4748)
          *** Estimated execution cycle                 : 7
        LOOP END

        LOOP BEGIN: (vsmy.F:4751)
          *** Estimated execution cycle                 : 7
        LOOP END
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:489)
    *** Estimated execution cycle                       : 3943
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 340
            Across calls                                :  15
            Not enough registers                        :   8
            Over basic blocks                           : 314
            Others                                      :   3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 454
            Across calls                                :  23
            Not enough registers                        :   3
            Over basic blocks                           : 428
    *** The number of SCALAR REGISTER TRANSFER          : 368

    LOOP BEGIN: (vsmy.F:531)
      *** Estimated execution cycle                     : 914
    LOOP END

    LOOP BEGIN: (vsmy.F:626)
      *** Estimated execution cycle                     : 740
    LOOP END

    LOOP BEGIN: (vsmy.F:672)
      *** Estimated execution cycle                     : 1184
      *** The number of VECTOR REGISTER SPILL
            Total                                       : 7
              Over basic blocks                         : 7
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 7
              Over basic blocks                         : 7
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 14
              Over basic blocks                         : 14
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 14
              Over basic blocks                         : 14
      *** The number of SCALAR REGISTER TRANSFER        : 38

      LOOP BEGIN: (vsmy.F:672)
        *** Estimated execution cycle                   : 48
        *** The number of SCALAR REGISTER TRANSFER      : 1
      LOOP END

      LOOP BEGIN: (vsmy.F:672)
        *** Estimated execution cycle                   : 2634
      LOOP END
    LOOP END

    LOOP BEGIN: (vsmy.F:761)
      *** Estimated execution cycle                     : 514
    LOOP END

    LOOP BEGIN: (vsmy.F:777)
      *** Estimated execution cycle                     : 4
    LOOP END

    LOOP BEGIN: (vsmy.F:784)
      *** Estimated execution cycle                     : 2753
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 252
              Across calls                              :   5
              Not enough registers                      :   6
              Over basic blocks                         : 241
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 415
              Across calls                              :   5
              Not enough registers                      :   6
              Over basic blocks                         : 393
              Others                                    :  11
      *** The number of SCALAR REGISTER TRANSFER        : 111

      LOOP BEGIN: (vsmy.F:853)
        *** Estimated execution cycle                   : 126
      LOOP END

      LOOP BEGIN: (vsmy.F:4748)
        *** Estimated execution cycle                   : 7
      LOOP END

      LOOP BEGIN: (vsmy.F:4751)
        *** Estimated execution cycle                   : 7
      LOOP END

      LOOP BEGIN: (vsmy.F:859)
        *** Estimated execution cycle                   : 126
      LOOP END

      LOOP BEGIN: (vsmy.F:4748)
        *** Estimated execution cycle                   : 7
      LOOP END

      LOOP BEGIN: (vsmy.F:4751)
        *** Estimated execution cycle                   : 7
      LOOP END

      LOOP BEGIN: (vsmy.F:866)
        *** Estimated execution cycle                   : 126
      LOOP END

      LOOP BEGIN: (vsmy.F:4748)
        *** Estimated execution cycle                   : 7
      LOOP END

      LOOP BEGIN: (vsmy.F:4751)
        *** Estimated execution cycle                   : 7
      LOOP END

      LOOP BEGIN: (vsmy.F:868)
        *** Estimated execution cycle                   : 126
      LOOP END

      LOOP BEGIN: (vsmy.F:4748)
        *** Estimated execution cycle                   : 7
      LOOP END

      LOOP BEGIN: (vsmy.F:4751)
        *** Estimated execution cycle                   : 7
      LOOP END

      LOOP BEGIN: (vsmy.F:884)
        *** Estimated execution cycle                   : 1583
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 142
                Over basic blocks                       : 142
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 185
                Over basic blocks                       : 185
        *** The number of SCALAR REGISTER TRANSFER      : 143

        LOOP BEGIN: (vsmy.F:902)
          *** Estimated execution cycle                 : 126
        LOOP END

        LOOP BEGIN: (vsmy.F:4748)
          *** Estimated execution cycle                 : 7
        LOOP END

        LOOP BEGIN: (vsmy.F:4751)
          *** Estimated execution cycle                 : 7
        LOOP END

        LOOP BEGIN: (vsmy.F:908)
          *** Estimated execution cycle                 : 126
        LOOP END

        LOOP BEGIN: (vsmy.F:4748)
          *** Estimated execution cycle                 : 7
        LOOP END

        LOOP BEGIN: (vsmy.F:4751)
          *** Estimated execution cycle                 : 7
        LOOP END

        LOOP BEGIN: (vsmy.F:914)
          *** Estimated execution cycle                 : 126
        LOOP END

        LOOP BEGIN: (vsmy.F:4748)
          *** Estimated execution cycle                 : 7
        LOOP END

        LOOP BEGIN: (vsmy.F:4751)
          *** Estimated execution cycle                 : 7
        LOOP END

        LOOP BEGIN: (vsmy.F:916)
          *** Estimated execution cycle                 : 126
        LOOP END

        LOOP BEGIN: (vsmy.F:4748)
          *** Estimated execution cycle                 : 7
        LOOP END

        LOOP BEGIN: (vsmy.F:4751)
          *** Estimated execution cycle                 : 7
        LOOP END
      LOOP END
    LOOP END

    LOOP BEGIN: (vsmy.F:1108)
      *** Estimated execution cycle                     : 128
    LOOP END

    LOOP BEGIN: (vsmy.F:1193)
      *** Estimated execution cycle                     : 2821
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 27
              Not enough registers                      : 27
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 31
              Not enough registers                      :  8
              Over basic blocks                         : 23
    LOOP END

    LOOP BEGIN: (vsmy.F:1250)
      *** Estimated execution cycle                     : 740
    LOOP END

    LOOP BEGIN: (vsmy.F:580)
      *** Estimated execution cycle                     : 288
    LOOP END

    LOOP BEGIN: (vsmy.F:556)
      *** Estimated execution cycle                     : 288
    LOOP END

    LOOP BEGIN: (vsmy.F:2272)
      *** Estimated execution cycle                     : 209
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 5
              Across calls                              : 5
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 11
              Across calls                              : 11
      *** The number of SCALAR REGISTER TRANSFER        : 25
    LOOP END

    LOOP BEGIN: (vsmy.F:2295)
      *** Estimated execution cycle                     : 37
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 1
              Across calls                              : 1
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 1
              Across calls                              : 1
      *** The number of SCALAR REGISTER TRANSFER        : 1
    LOOP END

    LOOP BEGIN: (vsmy.F:1301)
      *** Estimated execution cycle                     : 189
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1334)
    *** Estimated execution cycle                       : 1799
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 97
            Across calls                                :  8
            Over basic blocks                           : 89
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 248
            Across calls                                :  26
            Over basic blocks                           : 222
    *** The number of SCALAR REGISTER TRANSFER          : 165

    LOOP BEGIN: (vsmy.F:1338)
      *** Estimated execution cycle                     : 193
    LOOP END

    LOOP BEGIN: (vsmy.F:2365)
      *** Estimated execution cycle                     : 126
    LOOP END

    LOOP BEGIN: (vsmy.F:2369)
      *** Estimated execution cycle                     : 280
    LOOP END

    LOOP BEGIN: (vsmy.F:2392)
      *** Estimated execution cycle                     : 351
      *** The number of SCALAR REGISTER TRANSFER        : 24

      LOOP BEGIN: (vsmy.F:2392)
        *** Estimated execution cycle                   : 22
      LOOP END

      LOOP BEGIN: (vsmy.F:2392)
        *** Estimated execution cycle                   : 745
      LOOP END
    LOOP END

    LOOP BEGIN: (vsmy.F:2416)
      *** Estimated execution cycle                     : 70
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 3
              Across calls                              : 3
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 4
              Across calls                              : 3
              Over basic blocks                         : 1
      *** The number of SCALAR REGISTER TRANSFER        : 10
    LOOP END

    LOOP BEGIN: (vsmy.F:2435)
      *** Estimated execution cycle                     : 88
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 6
              Across calls                              : 6
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 10
              Across calls                              :  6
              Over basic blocks                         :  3
              Others                                    :  1
      *** The number of SCALAR REGISTER TRANSFER        : 12
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1388)
    *** Estimated execution cycle                       : 104

    LOOP BEGIN: (vsmy.F:1396)
      *** Estimated execution cycle                     : 914
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1388)
    *** Estimated execution cycle                       : 524
  LOOP END

  LOOP BEGIN: (vsmy.F:1435)
    *** Estimated execution cycle                       : 981
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 89
            Not enough registers                        :  2
            Over basic blocks                           : 87
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 134
            Over basic blocks                           : 134
    *** The number of SCALAR REGISTER TRANSFER          : 208

    LOOP BEGIN: (vsmy.F:1435)
      *** Estimated execution cycle                     : 224
    LOOP END

    LOOP BEGIN: (vsmy.F:1463)
      *** Estimated execution cycle                     : 228
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 14
              Over basic blocks                         : 14
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 17
              Over basic blocks                         : 17
      *** The number of SCALAR REGISTER TRANSFER        : 33

      LOOP BEGIN: (vsmy.F:1492)
        *** Estimated execution cycle                   : 872
      LOOP END
    LOOP END

    LOOP BEGIN: (vsmy.F:1528)
      *** Estimated execution cycle                     : 872
    LOOP END

    LOOP BEGIN: (vsmy.F:1543)
      *** Estimated execution cycle                     : 162
    LOOP END

    LOOP BEGIN: (vsmy.F:1589)
      *** Estimated execution cycle                     : 65
    LOOP END

    LOOP BEGIN: (vsmy.F:1558)
      *** Estimated execution cycle                     : 145
      *** The number of SCALAR REGISTER TRANSFER        : 47

      LOOP BEGIN: (vsmy.F:1558)
        *** Estimated execution cycle                   : 482
      LOOP END

      LOOP BEGIN: (vsmy.F:1558)
        *** Estimated execution cycle                   : 942
      LOOP END
    LOOP END

    LOOP BEGIN: (vsmy.F:1579)
      *** Estimated execution cycle                     : 255
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1620)
    *** Estimated execution cycle                       : 99
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 24

    LOOP BEGIN: (vsmy.F:1621)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (vsmy.F:1624)
      *** Estimated execution cycle                     : 21
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1628)
    *** Estimated execution cycle                       : 52
    *** The number of SCALAR REGISTER TRANSFER          : 19

    LOOP BEGIN: (vsmy.F:1628)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1628)
    *** Estimated execution cycle                       : 87
    *** The number of SCALAR REGISTER TRANSFER          : 45

    LOOP BEGIN: (vsmy.F:1628)
      *** Estimated execution cycle                     : 550
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1642)
    *** Estimated execution cycle                       : 105
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 23

    LOOP BEGIN: (vsmy.F:1643)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (vsmy.F:1646)
      *** Estimated execution cycle                     : 21
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1650)
    *** Estimated execution cycle                       : 52
    *** The number of SCALAR REGISTER TRANSFER          : 19

    LOOP BEGIN: (vsmy.F:1650)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1650)
    *** Estimated execution cycle                       : 87
    *** The number of SCALAR REGISTER TRANSFER          : 45

    LOOP BEGIN: (vsmy.F:1650)
      *** Estimated execution cycle                     : 550
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1666)
    *** Estimated execution cycle                       : 358
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Over basic blocks                           : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 10
            Over basic blocks                           : 10
    *** The number of SCALAR REGISTER TRANSFER          : 116

    LOOP BEGIN: (vsmy.F:1682)
      *** Estimated execution cycle                     : 93
    LOOP END

    LOOP BEGIN: (vsmy.F:1688)
      *** Estimated execution cycle                     : 37
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (vsmy.F:1675)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (vsmy.F:1680)
      *** Estimated execution cycle                     : 21
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END

    LOOP BEGIN: (vsmy.F:1668)
      *** Estimated execution cycle                     : 63
    LOOP END

    LOOP BEGIN: (vsmy.F:1673)
      *** Estimated execution cycle                     : 21
      *** The number of SCALAR REGISTER TRANSFER        : 2
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1700)
    *** Estimated execution cycle                       : 52
    *** The number of SCALAR REGISTER TRANSFER          : 19

    LOOP BEGIN: (vsmy.F:1700)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1700)
    *** Estimated execution cycle                       : 52
    *** The number of SCALAR REGISTER TRANSFER          : 19

    LOOP BEGIN: (vsmy.F:1700)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1700)
    *** Estimated execution cycle                       : 38
  LOOP END

  LOOP BEGIN: (vsmy.F:1700)
    *** Estimated execution cycle                       : 65
    *** The number of SCALAR REGISTER TRANSFER          : 30

    LOOP BEGIN: (vsmy.F:1700)
      *** Estimated execution cycle                     : 292
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1739)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (vsmy.F:1739)
      *** Estimated execution cycle                     : 127
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1739)
    *** Estimated execution cycle                       : 55
    *** The number of SCALAR REGISTER TRANSFER          : 18

    LOOP BEGIN: (vsmy.F:1739)
      *** Estimated execution cycle                     : 546
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1751)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (vsmy.F:1751)
      *** Estimated execution cycle                     : 127
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1751)
    *** Estimated execution cycle                       : 55
    *** The number of SCALAR REGISTER TRANSFER          : 18

    LOOP BEGIN: (vsmy.F:1751)
      *** Estimated execution cycle                     : 546
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1796)
    *** Estimated execution cycle                       : 58
    *** The number of SCALAR REGISTER TRANSFER          : 24

    LOOP BEGIN: (vsmy.F:1796)
      *** Estimated execution cycle                     : 96
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1796)
    *** Estimated execution cycle                       : 121
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 4
            Over basic blocks                           : 4
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 10
            Over basic blocks                           : 10
    *** The number of SCALAR REGISTER TRANSFER          : 57

    LOOP BEGIN: (vsmy.F:1796)
      *** Estimated execution cycle                     : 384
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1796)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (vsmy.F:1796)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1796)
    *** Estimated execution cycle                       : 72
    *** The number of SCALAR REGISTER TRANSFER          : 32

    LOOP BEGIN: (vsmy.F:1796)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1796)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (vsmy.F:1796)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1796)
    *** Estimated execution cycle                       : 72
    *** The number of SCALAR REGISTER TRANSFER          : 32

    LOOP BEGIN: (vsmy.F:1796)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1812)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (vsmy.F:1814)
    *** Estimated execution cycle                       : 54
    *** The number of SCALAR REGISTER TRANSFER          : 15

    LOOP BEGIN: (vsmy.F:1814)
      *** Estimated execution cycle                     : 226
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1814)
    *** Estimated execution cycle                       : 71
    *** The number of SCALAR REGISTER TRANSFER          : 23

    LOOP BEGIN: (vsmy.F:1814)
      *** Estimated execution cycle                     : 646
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1818)
    *** Estimated execution cycle                       : 95
  LOOP END

  LOOP BEGIN: (vsmy.F:1824)
    *** Estimated execution cycle                       : 65
    *** The number of SCALAR REGISTER TRANSFER          : 27

    LOOP BEGIN: (vsmy.F:1824)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:1824)
    *** Estimated execution cycle                       : 152
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 14
            Over basic blocks                           : 14
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 20
            Over basic blocks                           : 20
    *** The number of SCALAR REGISTER TRANSFER          : 48

    LOOP BEGIN: (vsmy.F:1824)
      *** Estimated execution cycle                     : 532
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:11 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: EDDYVIS
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1969: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  1989: vec( 101): Vectorized loop.
  2004: vec( 101): Vectorized loop.
  2016: vec( 101): Vectorized loop.
  2018: vec( 128): Fused multiply-add operation applied.
  2036: vec( 101): Vectorized loop.
  2037: vec( 128): Fused multiply-add operation applied.
  2049: vec( 101): Vectorized loop.
  2051: vec( 128): Fused multiply-add operation applied.
  2068: vec( 101): Vectorized loop.
  2070: vec( 128): Fused multiply-add operation applied.
  2082: vec( 101): Vectorized loop.
  2094: vec( 101): Vectorized loop.
  2102: vec( 101): Vectorized loop.
  2114: vec( 101): Vectorized loop.
  2116: vec( 128): Fused multiply-add operation applied.
  2130: vec( 101): Vectorized loop.
  2132: vec( 128): Fused multiply-add operation applied.
  2146: vec( 101): Vectorized loop.
  2154: vec( 101): Vectorized loop.
  2166: vec( 101): Vectorized loop.
  2168: vec( 128): Fused multiply-add operation applied.
  2182: vec( 101): Vectorized loop.
  2184: vec( 128): Fused multiply-add operation applied.
  2196: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: TURB
  2211: vec( 101): Vectorized loop.
  2220: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: EDDYVIS
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

  1940:                  SUBROUTINE EDDYVIS(H,UU,VV,WSX,WSY,BSX,BSY,NODE,IT,Z0B1)
  1941:           Cjgfdebug USE GLOBAL, ONLY : ScreenUnit
  1942:           Cjgfdebug  USE GLOBAL_3DVS, ONLY : LOCALDIR,IEVC,EVMIN,EVCON,EVTOT,SIGMA,
  1943:           Cjgfdebug     &     NFEN,Z0B,Z0S,A,B,AMB,NSCREEN,NWS,DELT
  1944:                 USE GLOBAL_3DVS, ONLY : IEVC,EVMIN,EVCON,EVTOT,SIGMA,
  1945:                &     NFEN,Z0B,Z0S,A,B,AMB,setMessageSource, unsetMessageSource,
  1946:                &     logMessage, allMessage, DEBUG, ECHO, INFO, WARNING, ERROR
  1947:           Crjwdebug  USE NodalAttributes, ONLY : Z0B_var
  1948:                 IMPLICIT NONE
  1949:                 REAL(8) :: H
  1950:                 REAL(8) :: UU,VV,WSX,WSY,BSX,BSY
  1951:                 REAL(8) :: Z0B1
  1952:           
  1953:           C     jgf46.00 explicitly declared the following variables
  1954:                 INTEGER NODE
  1955:                 INTEGER, SAVE :: istart = 0
  1956:                 INTEGER IT
  1957:                 INTEGER J
  1958:                 REAL(8) RKAPPA
  1959:                 REAL(8) OMEGA
  1960:                 REAL(8) EVBASE
  1961:                 REAL(8) SLOPE
  1962:                 REAL(8) BREAK
  1963:                 REAL(8) EVBEGIN
  1964:                 REAL(8) USTARB
  1965:                 REAL(8) USTARS
  1966:                 REAL(8) UAVMAG
  1967:                 REAL(8) UAVMAGS
  1968:           
  1969:                 call setMessageSource("eddyvis")
  1970:           #if defined(VSMY_TRACE) || defined(ALL_TRACE)
  1971:                 call allMessage(DEBUG,"Enter.")
  1972:           #endif
  1973:           
  1974:           Cjgfdebug 350  FORMAT(//,2X,'***** INVALID INPUT IN THE PRIMARY VERTICAL INPUT',
  1975:           Cjgfdebug     &     ' FILE (UNIT 15) ****',/,'****** RUN TERMINATED ******')
  1976:           
  1977:                 RKAPPA = 0.41
  1978:           
  1979:           C...
  1980:           C...  IEVC=0 READ IN FROM UNIT 15 in subroutine READ_INPUT_3DVS
  1981:           C...
  1982:           
  1983:           C...
  1984:           C...  IEVC=1 SET EV = EVCON ON THE FIRST TIME STEP
  1985:           C     .
  1986:           
  1987:                 IF((IEVC.eq.1).and.(istart.eq.0)) THEN
  1988:                    istart = 1
  1989: V------>           DO J=1,NFEN
  1990: |                     EVTOT(J)=EVCON
  1991: V------            ENDDO
  1992:                 ENDIF
  1993:           
  1994:                 IF(IEVC.eq.1) GOTO 100
  1995:           
  1996:           C...
  1997:           C...  OMEGA*H*H formulation FOLLOWING
  1998:           C...  LYNCH AND OFFICER (1986), LYNCH AND WERNER (1987, 1991)
  1999:           C...
  2000:                 IF(IEVC.EQ.10) THEN
  2001:                    OMEGA=1.40525D-4
  2002:                    EVBASE=OMEGA*H*H/10.D0
  2003:                    IF(EVBASE.LT.EVMIN) EVBASE=EVMIN
  2004: V------>           DO J=1,NFEN
  2005: |                     EVTOT(J) = EVBASE
  2006: V------            END DO
  2007:                    GOTO 100
  2008:                 ENDIF
  2009:                 IF(IEVC.EQ.11) THEN
  2010:                    OMEGA=1.40525D-4
  2011:                    EVBASE=OMEGA*H*H/10.D0
  2012:                    EVTOT(1)=EVBASE/100.D0
  2013:                    SLOPE=(EVBASE-EVTOT(1))/(0.2D0*amb)
  2014:                    BREAK=b+0.2D0*amb
  2015:                    EVBEGIN=EVTOT(1)-b*SLOPE
  2016: V------>           DO J=2,NFEN
  2017: |                     IF(SIGMA(J).LE.BREAK) THEN
  2018: |       F                EVTOT(J)=EVBEGIN+SLOPE*SIGMA(J)
  2019: |                     ELSE
  2020: |                        EVTOT(J)=EVBASE
  2021: |                     ENDIF
  2022: V------            ENDDO
  2023:                    GOTO 100
  2024:                 ENDIF
  2025:           
  2026:           C...
  2027:           C...  KAPPA USTAR Z FORMULATION
  2028:           C...
  2029:                 IF(IEVC.EQ.20) THEN
  2030:                    USTARB=SQRT(SQRT(BSX*BSX+BSY*BSY))
  2031:                    EVTOT(1)=RKAPPA*USTARB*Z0B1
  2032:                    EVBASE=RKAPPA*USTARB*H
  2033:                    IF(EVBASE.LT.EVTOT(1)) EVBASE=EVTOT(1)
  2034:                    SLOPE=(EVBASE-EVTOT(1))/amb
  2035:                    EVBEGIN=EVTOT(1)-SLOPE*b
  2036: V------>           DO J=2,NFEN
  2037: |       F             EVTOT(J)=EVBEGIN+SLOPE*SIGMA(J) !=EVTOT(1)+SLOPE*(SIGMA(J)-b)
  2038: V------            ENDDO
  2039:                    GOTO 100
  2040:                 ENDIF
  2041:                 IF(IEVC.EQ.21) THEN
  2042:                    USTARB=SQRT(SQRT(BSX*BSX+BSY*BSY))
  2043:                    EVTOT(1)=RKAPPA*USTARB*Z0B1
  2044:                    EVBASE=RKAPPA*USTARB*H*0.2D0
  2045:                    IF(EVBASE.LT.EVTOT(1)) EVBASE=EVTOT(1)
  2046:                    SLOPE=(EVBASE-EVTOT(1))/(0.2D0*amb)
  2047:                    BREAK=b+0.2D0*amb
  2048:                    EVBEGIN=EVTOT(1)-SLOPE*b
  2049: V------>           DO J=2,NFEN
  2050: |                     IF(SIGMA(J).LE.BREAK) THEN
  2051: |       F                EVTOT(J)=EVBEGIN+SLOPE*SIGMA(J)
  2052: |                     ELSE
  2053: |                        EVTOT(J)=EVBASE
  2054: |                     ENDIF
  2055: V------            ENDDO
  2056:                    GOTO 100
  2057:                 ENDIF
  2058:                 IF(IEVC.EQ.22) THEN
  2059:                    USTARB=SQRT(SQRT(BSX*BSX+BSY*BSY))
  2060:           
  2061:                    USTARS=SQRT(SQRT(WSX*WSX+WSY*WSY))
  2062:                    EVTOT(1)=RKAPPA*0.5*(USTARB+USTARS)*Z0B1
  2063:                    EVBASE=RKAPPA*0.5*(USTARB+USTARS)*H*0.2D0
  2064:                    IF(EVBASE.LT.EVTOT(1)) EVBASE=EVTOT(1)
  2065:                    SLOPE=(EVBASE-EVTOT(1))/(0.2D0*amb)
  2066:                    BREAK=b+0.2D0*amb
  2067:                    EVBEGIN=EVTOT(1)-SLOPE*b
  2068: V------>           DO J=2,NFEN
  2069: |                     IF(SIGMA(J).LE.BREAK) THEN
  2070: |       F                EVTOT(J)=EVBEGIN+SLOPE*SIGMA(J)
  2071: |                     ELSE
  2072: |                        EVTOT(J)=EVBASE
  2073: |                     ENDIF
  2074: V------            ENDDO
  2075:                    GOTO 100
  2076:                 ENDIF
  2077:                 IF(IEVC.EQ.23) THEN
  2078:                     USTARB=SQRT(SQRT(BSX*BSX+BSY*BSY))
  2079:           
  2080:                     USTARS=SQRT(SQRT(WSX*WSX+WSY*WSY))
  2081:                     EVTOT(1)=0.1*0.5*(USTARB+USTARS)*H
  2082: V------>           DO J=2,NFEN
  2083: |                    EVTOT(J)=0.1*0.5*(USTARB+USTARS)*H
  2084: V------            ENDDO
  2085:                    GOTO 100
  2086:                 ENDIF
  2087:           
  2088:           C...
  2089:           C...  H UAVG FORMULATION FOLLOWING DAVIES (1990) + [EQ. (33)]
  2090:           C...
  2091:                 IF(IEVC.EQ.30) THEN
  2092:                    UAVMAG=SQRT(UU*UU+VV*VV)
  2093:                    EVBASE=0.025*H*UAVMAG/9.001D0
  2094: V------>           DO J=1,NFEN
  2095: |                     EVTOT(J) = EVBASE
  2096: V------            END DO
  2097:                    GOTO 100
  2098:                 ENDIF
  2099:                 IF(IEVC.EQ.31) THEN
  2100:                    UAVMAG=SQRT(UU*UU+VV*VV)
  2101:                    EVBASE = EVCON*H*UAVMAG
  2102: V------>           DO J=1,NFEN
  2103: |                     EVTOT(J) = EVBASE
  2104: V------            END DO
  2105:                    GOTO 100
  2106:                 ENDIF
  2107:                 IF(IEVC.EQ.32) THEN
  2108:                    UAVMAG=SQRT(UU*UU+VV*VV)
  2109:                    EVBASE = 0.025*H*UAVMAG/9.001D0
  2110:                    EVTOT(1) = EVBASE/1000.D0
  2111:                    SLOPE=(EVBASE-EVTOT(1))/(0.2D0*amb)
  2112:                    BREAK=b+0.2D0*amb
  2113:                    EVBEGIN=EVTOT(1)-SLOPE*b
  2114: V------>           DO J=2,NFEN
  2115: |                     IF(SIGMA(J).LE.BREAK) THEN
  2116: |       F                EVTOT(J)=EVBEGIN+SLOPE*SIGMA(J)
  2117: |                     ELSE
  2118: |                        EVTOT(J)=EVBASE
  2119: |                     ENDIF
  2120: V------            ENDDO
  2121:                    GOTO 100
  2122:                 ENDIF
  2123:                 IF(IEVC.EQ.33) THEN
  2124:                    UAVMAG=SQRT(UU*UU+VV*VV)
  2125:                    EVBASE=EVCON*H*UAVMAG
  2126:                    EVTOT(1)=EVBASE/1000.D0
  2127:                    SLOPE=(EVBASE-EVTOT(1))/(0.2D0*amb)
  2128:                    BREAK=b+0.2D0*amb
  2129:                    EVBEGIN=EVTOT(1)-SLOPE*b
  2130: V------>           DO J=2,NFEN
  2131: |                     IF(SIGMA(J).LE.BREAK) THEN
  2132: |       F                EVTOT(J)=EVBEGIN+SLOPE*SIGMA(J)
  2133: |                     ELSE
  2134: |                        EVTOT(J)=EVBASE
  2135: |                     ENDIF
  2136: V------            ENDDO
  2137:                    GOTO 100
  2138:                 ENDIF
  2139:           
  2140:           C...
  2141:           C...  UAVG SQUARED FORMULATION FOLLOWING DAVIES (1990) + [EQ. (34)]
  2142:           C...
  2143:                 IF(IEVC.EQ.40) THEN
  2144:                    UAVMAGS=UU*UU+VV*VV
  2145:                    EVBASE=2.D0*UAVMAGS/9.001D0
  2146: V------>           DO J=1,NFEN
  2147: |                     EVTOT(J) = EVBASE
  2148: V------            END DO
  2149:                    GOTO 100
  2150:                 ENDIF
  2151:                 IF(IEVC.EQ.41) THEN
  2152:                    UAVMAGS=UU*UU+VV*VV
  2153:                    EVBASE=EVCON*UAVMAGS
  2154: V------>           DO J=1,NFEN
  2155: |                     EVTOT(J) = EVBASE
  2156: V------            END DO
  2157:                    GOTO 100
  2158:                 ENDIF
  2159:                 IF(IEVC.EQ.42) THEN
  2160:                    UAVMAGS=UU*UU+VV*VV
  2161:                    EVBASE=2.D0*H*UAVMAGS/9.001D0
  2162:                    EVTOT(1)=EVBASE/1000.D0
  2163:                    SLOPE=(EVBASE-EVTOT(1))/(0.2D0*amb)
  2164:                    BREAK=b+0.2D0*amb
  2165:                    EVBEGIN=EVTOT(1)-SLOPE*b
  2166: V------>           DO J=2,NFEN
  2167: |                     IF(SIGMA(J).LE.BREAK) THEN
  2168: |       F                EVTOT(J)=EVBEGIN+SLOPE*SIGMA(J)
  2169: |                     ELSE
  2170: |                        EVTOT(J)=EVBASE
  2171: |                     ENDIF
  2172: V------            ENDDO
  2173:                    GOTO 100
  2174:                 ENDIF
  2175:                 IF(IEVC.EQ.43) THEN
  2176:                    UAVMAGS=UU*UU+VV*VV
  2177:                    EVBASE=EVCON*UAVMAGS
  2178:                    EVTOT(1)=EVBASE/1000.D0
  2179:                    SLOPE=(EVBASE-EVTOT(1))/(0.2D0*amb)
  2180:                    BREAK=b+0.2D0*amb
  2181:                    EVBEGIN=EVTOT(1)-SLOPE*b
  2182: V------>           DO J=2,NFEN
  2183: |                     IF(SIGMA(J).LE.BREAK) THEN
  2184: |       F                EVTOT(J)=EVBEGIN+SLOPE*SIGMA(J)
  2185: |                     ELSE
  2186: |                        EVTOT(J)=EVBASE
  2187: |                     ENDIF
  2188: V------            ENDDO
  2189:                    GOTO 100
  2190:                 ENDIF
  2191:           
  2192:           C...
  2193:           C...  MELLOR-YAMADA LEVEL 2.5 CLOSURE
  2194:           C...
  2195:                 IF((IEVC.EQ.50).or.(IEVC.EQ.51)) THEN
  2196:                    CALL TURB(NODE,H,BSX,BSY,WSX,WSY,IStart,Z0B1)
  2197:           
  2198:                    GOTO 100
  2199:                 ENDIF
  2200:           
  2201:           C...
  2202:           C...  ONCE EDDY VISCOSITY IS COMPUTED
  2203:           C...
  2204:           
  2205:           
  2206:            100  CONTINUE
  2207:           
  2208:           C...
  2209:           C...  CHECK SO THAT EDDY VISCOSITY NEVER GETS BELOW MINIMUM VALUE
  2210:           C...
  2211: V------>        DO J=1,NFEN
  2212: |                  IF(EVTOT(J).LT.EVMIN) THEN
  2213: |                     EVTOT(J)=EVMIN
  2214: |                  ENDIF
  2215: V------         ENDDO
  2216:           C...
  2217:           #if defined(VSMY_TRACE) || defined(ALL_TRACE)
  2218:                 call allMessage(DEBUG,"Return.")
  2219:           #endif
  2220:                 call unsetMessageSource()
  2221:                 RETURN
  2222:           C***********************************************************************
  2223:                 END SUBROUTINE EDDYVIS


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:11 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: EDDYVIS
INLINE LIST

  ROOT: EDDYVIS (vsmy.F:1940)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:1969)
     *** Source for routine not found.
  -> NOINLINE: TURB (vsmy.F:2196)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:2220)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:11 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: EDDYVIS
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (vsmy.F:1989)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:1989)
    *** The number of VLOAD, VSTORE. :  0,  1. (vsmy.F:1989)
  LOOP END

  LOOP BEGIN: (vsmy.F:2182)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2182)
    *** The number of VLOAD, VSTORE. :  2,  1. (vsmy.F:2182)
  LOOP END

  LOOP BEGIN: (vsmy.F:2166)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2166)
    *** The number of VLOAD, VSTORE. :  2,  1. (vsmy.F:2166)
  LOOP END

  LOOP BEGIN: (vsmy.F:2154)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2154)
    *** The number of VLOAD, VSTORE. :  0,  1. (vsmy.F:2154)
  LOOP END

  LOOP BEGIN: (vsmy.F:2146)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2146)
    *** The number of VLOAD, VSTORE. :  0,  1. (vsmy.F:2146)
  LOOP END

  LOOP BEGIN: (vsmy.F:2130)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2130)
    *** The number of VLOAD, VSTORE. :  2,  1. (vsmy.F:2130)
  LOOP END

  LOOP BEGIN: (vsmy.F:2114)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2114)
    *** The number of VLOAD, VSTORE. :  2,  1. (vsmy.F:2114)
  LOOP END

  LOOP BEGIN: (vsmy.F:2102)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2102)
    *** The number of VLOAD, VSTORE. :  0,  1. (vsmy.F:2102)
  LOOP END

  LOOP BEGIN: (vsmy.F:2094)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2094)
    *** The number of VLOAD, VSTORE. :  0,  1. (vsmy.F:2094)
  LOOP END

  LOOP BEGIN: (vsmy.F:2082)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2082)
    *** The number of VLOAD, VSTORE. :  0,  1. (vsmy.F:2082)
  LOOP END

  LOOP BEGIN: (vsmy.F:2068)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2068)
    *** The number of VLOAD, VSTORE. :  2,  1. (vsmy.F:2068)
  LOOP END

  LOOP BEGIN: (vsmy.F:2049)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2049)
    *** The number of VLOAD, VSTORE. :  2,  1. (vsmy.F:2049)
  LOOP END

  LOOP BEGIN: (vsmy.F:2036)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2036)
    *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:2036)
  LOOP END

  LOOP BEGIN: (vsmy.F:2016)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2016)
    *** The number of VLOAD, VSTORE. :  2,  1. (vsmy.F:2016)
  LOOP END

  LOOP BEGIN: (vsmy.F:2004)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2004)
    *** The number of VLOAD, VSTORE. :  0,  1. (vsmy.F:2004)
  LOOP END

  LOOP BEGIN: (vsmy.F:2211)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2211)
    *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:2211)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:11 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: EDDYVIS
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 38 [s0-s12 s15-s16 s18 s23-s30 s50-s63]
      Vector registers         : 40 [v24-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 28912 bytes
      Register spill area      : 14336 bytes
      Parameter area           :    64 bytes
      Register save area       :   176 bytes
      User data area           : 14336 bytes
      Others                   :     0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (vsmy.F:1989)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (vsmy.F:2182)
    *** Estimated execution cycle                       : 234
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (vsmy.F:2166)
    *** Estimated execution cycle                       : 234
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (vsmy.F:2154)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (vsmy.F:2146)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (vsmy.F:2130)
    *** Estimated execution cycle                       : 234
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (vsmy.F:2114)
    *** Estimated execution cycle                       : 234
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (vsmy.F:2102)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (vsmy.F:2094)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (vsmy.F:2082)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (vsmy.F:2068)
    *** Estimated execution cycle                       : 234
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (vsmy.F:2049)
    *** Estimated execution cycle                       : 234
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (vsmy.F:2036)
    *** Estimated execution cycle                       : 126
  LOOP END

  LOOP BEGIN: (vsmy.F:2016)
    *** Estimated execution cycle                       : 234
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (vsmy.F:2004)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (vsmy.F:2211)
    *** Estimated execution cycle                       : 95
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:11 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: TRIDIAG
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2267: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  2272: vec( 103): Unvectorized loop.
  2272: vec( 180): I/O statement obstructs vectorization.
  2272: vec( 109): Vectorization obstructive statement.
  2274: opt(1118): This I/O statement inhibits optimization of loop.
  2295: vec( 103): Unvectorized loop.
  2295: vec( 113): Overhead of loop division is too large.
  2296: opt(1037): Feedback of array elements.
  2296: vec( 120): Unvectorizable dependency.: U (IMAGINARY)
  2296: vec( 120): Unvectorizable dependency.: U (REAL)
  2302: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: TRIDIAG
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

  2258:                 SUBROUTINE TRIDIAG(A,B,C,R,U,nfen)
  2259:                 USE GLOBAL, ONLY : ScreenUnit, setMessageSource,
  2260:                &   unsetMessageSource, logMessage, allMessage, DEBUG, ECHO, INFO
  2261:                 IMPLICIT NONE
  2262:                 INTEGER :: J,nfen
  2263:           
  2264:                 COMPLEX(8) :: A(nfen), B(nfen), C(nfen), R(nfen), U(nfen)
  2265:                 COMPLEX(8) :: P1
  2266:           C
  2267:                 call setMessageSource("tridiag")
  2268:           #if defined(VSMY_TRACE) || defined(ALL_TRACE)
  2269:                 call allMessage(DEBUG,"Enter.")
  2270:           #endif
  2271:           C
  2272: +------>        DO J=nfen-1,1,-1
  2273: |                  IF(ABS(B(J+1)).EQ.0.) then
  2274: |                     write(screenunit,*) 'Diagonal term in the VS matrix is zero'
  2275: |                     write(screenunit,*) '*********** Fatal error *************'
  2276: |                     write(1,*) 'Diagonal term in the VS matrix is zero'
  2277: |                     write(1,*) '*********** Fatal error *************'
  2278: |                     CALL EXIT(1)
  2279: |                  endif
  2280: |                  P1=C(J)/B(J+1)
  2281: |                  B(J)=B(J)-A(J+1)*P1
  2282: |                  R(J)=R(J)-R(J+1)*P1
  2283: +------         END DO
  2284:           
  2285:                 IF(ABS(B(1)).EQ.0.) then
  2286:                    write(screenunit,*) 'B1 term in the VS matrix is zero'
  2287:                    write(screenunit,*) '*********** Fatal error *************'
  2288:                    write(1,*) 'B1 term in the VS matrix is zero'
  2289:                    write(1,*) '*********** Fatal error *************'
  2290:                    CALL EXIT(1)
  2291:                 endif
  2292:           
  2293:                 U(1)=R(1)/B(1)
  2294:           
  2295: +------>        DO J=2,nfen
  2296: |                  U(J)=(R(J)-A(J)*U(J-1))/B(J)
  2297: +------         END DO
  2298:           
  2299:           #if defined(VSMY_TRACE) || defined(ALL_TRACE)
  2300:                 call allMessage(DEBUG,"Return.")
  2301:           #endif
  2302:                 call unsetMessageSource()
  2303:           
  2304:                 RETURN
  2305:           C***********************************************************************
  2306:                 END SUBROUTINE TRIDIAG


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:11 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: TRIDIAG
INLINE LIST

  ROOT: TRIDIAG (vsmy.F:2258)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:2267)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:2302)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:11 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: TRIDIAG
VECTORIZATION LIST

  LOOP BEGIN: (vsmy.F:2272)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (vsmy.F:2272)
    *** Vectorization obstructive statement. (vsmy.F:2272)
  LOOP END

  LOOP BEGIN: (vsmy.F:2295)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (vsmy.F:2295)
    *** Unvectorizable dependency. : U (IMAGINARY) (vsmy.F:2296)
    *** Unvectorizable dependency. : U (REAL) (vsmy.F:2296)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:11 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: TRIDIAG
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 38 [s0-s12 s15-s16 s18-s34 s58-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1552 bytes
      Register spill area      :  136 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1176 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (vsmy.F:2272)
    *** Estimated execution cycle                       : 204
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 2
            Across calls                                : 2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 10
            Across calls                                :  6
            Over basic blocks                           :  4
    *** The number of SCALAR REGISTER TRANSFER          : 22
  LOOP END

  LOOP BEGIN: (vsmy.F:2295)
    *** Estimated execution cycle                       : 32
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:11 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: VSDISP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2360: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  2365: vec( 101): Vectorized loop.
  2369: vec( 101): Vectorized loop.
  2370: vec( 126): Idiom detected.: SEARCH
  2378: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE
  2392: vec( 103): Unvectorized loop.
  2392: vec( 101): Vectorized loop.
  2392: vec( 113): Overhead of loop division is too large.
  2394: opt(1019): Feedback of scalar value from one loop pass to another.: UMP
  2395: opt(1019): Feedback of scalar value from one loop pass to another.: VMP
  2396: vec( 121): Unvectorizable dependency.
  2397: vec( 121): Unvectorizable dependency.
  2400: vec( 126): Idiom detected.: SUM
  2400: vec( 128): Fused multiply-add operation applied.
  2401: vec( 126): Idiom detected.: SUM
  2401: vec( 128): Fused multiply-add operation applied.
  2402: vec( 126): Idiom detected.: SUM
  2402: vec( 128): Fused multiply-add operation applied.
  2416: vec( 103): Unvectorized loop.
  2416: vec( 180): I/O statement obstructs vectorization.
  2417: opt(1118): This I/O statement inhibits optimization of loop.
  2435: vec( 103): Unvectorized loop.
  2435: vec( 180): I/O statement obstructs vectorization.
  2436: opt(1118): This I/O statement inhibits optimization of loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: VSDISP
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

  2322:                 Subroutine VSDISP(it,node,H,UU,VV,Duu,Duv,Dvv)
  2323:                 USE GLOBAL, ONLY : ScreenUnit, allMessage, DEBUG, scratchMessage
  2324:           Cjgfdebug      USE GLOBAL_3DVS, ONLY : Qkp1,NFEN,SIGMA,GAMMA,AMB,I,NSCREEN
  2325:                 USE GLOBAL_3DVS, ONLY : Qkp1,NFEN,SIGMA,GAMMA,AMB,IY,
  2326:                &    setMessageSource,
  2327:                &    unsetMessageSource, allMessage, logMessage, DEBUG, ECHO, INFO
  2328:                 IMPLICIT NONE
  2329:           
  2330:                 REAL(8) :: UU,VV,Duu,Duv,Dvv
  2331:                 REAL(8) :: delst,D1P1,Txx,Txy,Tyy,Ump,Vmp,Um,Vm,H
  2332:           C     jgf46.00 explicitly declared the following variables
  2333:                 INTEGER it
  2334:                 INTEGER node
  2335:           Cjgfdebug      INTEGER ierr
  2336:                 INTEGER j
  2337:           Cjgfdebug      INTEGER k
  2338:                 INTEGER m
  2339:           Cjgfdebug      INTEGER n
  2340:                 INTEGER mp
  2341:           Cjgfdebug      INTEGER istart
  2342:           Cjgfdebug      INTEGER il
  2343:           Cjgfdebug      INTEGER ibc
  2344:           Cjgfdebug      REAL(8) rkap
  2345:           Cjgfdebug      REAL(8) B1
  2346:           Cjgfdebug      REAL(8) B123
  2347:           Cjgfdebug      REAL(8) g2
  2348:           Cjgfdebug      REAL(8) g3
  2349:           Cjgfdebug      REAL(8) g4
  2350:           Cjgfdebug      REAL(8) g5
  2351:           Cjgfdebug      REAL(8) g6
  2352:           Cjgfdebug      REAL(8) E1
  2353:           c
  2354:           c     parameters
  2355:           c
  2356:           Cjgfdebug      ierr = 0
  2357:           c
  2358:           c     don't waste time if entire profile is zero
  2359:           c
  2360:                 call setMessageSource("vsdisp")
  2361:           #if defined(VSMY_TRACE) || defined(ALL_TRACE)
  2362:                 call allMessage(DEBUG,"Enter.")
  2363:           #endif
  2364:           
  2365: V------>        do j=1,nfen
  2366: |                  gamma(j)=Qkp1(node,j)
  2367: V------         end do
  2368:           
  2369: V------>        do j=1,nfen
  2370: |                  if(gamma(j).ne.(0.d0,0.d0)) goto 1
  2371: V------         end do
  2372:                 Duu = 0.d0
  2373:                 Duv = 0.d0
  2374:                 Dvv = 0.d0
  2375:           #if defined(VSMY_TRACE) || defined(ALL_TRACE)
  2376:                 call allMessage(DEBUG,"Return.")
  2377:           #endif
  2378:                 call unsetMessageSource()
  2379:           
  2380:                 return
  2381:           
  2382:           c
  2383:           c     Domain is split up into intervals according to sigma grid and
  2384:           c     contribution to total integral is computed on each interval.
  2385:           c
  2386:           
  2387:            1    Txx = 0.d0
  2388:                 Txy = 0.d0
  2389:                 Tyy = 0.d0
  2390:                 Ump = Real(gamma(1))
  2391:                 Vmp = -Real(iy*gamma(1))
  2392: V------>        Do 100 m=1,nfen-1
  2393: |                  mp = m+1
  2394: |                  Um = Ump
  2395: |                  Vm = Vmp
  2396: |                  Ump = Real(gamma(mp))
  2397: |                  Vmp = -Real(iy*gamma(mp))
  2398: |                  delst = sigma(mp) - sigma(m)
  2399: |                  D1P1 = delst/3.d0
  2400: |       F          Txx = Txx + (Um*Um + Ump*Ump + Um*Ump)*D1P1
  2401: |       F          Txy = Txy + ((Um*Vm + Ump*Vmp) + (Um*Vmp + Vm*Ump)/2.d0)*D1P1
  2402: |       F          Tyy = Tyy + (Vm*Vm + Vmp*Vmp + Vm*Vmp)*D1P1
  2403: V------    100  continue
  2404:           
  2405:                 if(Txx.lt.0.) then
  2406:                    write(screenunit,1001)
  2407:            1001    format(/'**** Serious Error Detected in SUBROUTINE VSDISP ***'/
  2408:                +        '          the partial uu dispersion term < 0        '/
  2409:                +        '        Diagnostic information written to unit 1    ')
  2410:                    write(screenunit,1101) node,it
  2411:                    write(1,1002)
  2412:            1002    format(/'**** Serious Error Detected in SUBROUTINE VSDISP ***'/
  2413:                +        '          the partial uu dispersion term < 0        ')
  2414:                    write(1,1101) node,it
  2415:                    write(1,1021)
  2416: +------>           do m=1,NFEN            !ntotn -> NFEN
  2417: |                     write(1,1022) sigMA(m), gamma(m) !sigtot -> sigMA
  2418: +------            enddo
  2419:                    write(1,2101) Txx
  2420:            2101    format('  Par uu = ',e14.6,' It will be set to 0.')
  2421:                    Txx = 0.d0
  2422:                 endif
  2423:           
  2424:                 if(Tyy.lt.0.) then
  2425:                    write(screenunit,1003)
  2426:            1003    format(/'**** Serious Error Detected in SUBROUTINE VSSOL ****'/
  2427:                +        '          the partial vv dispersion term < 0        '/
  2428:                +        '       Diagnostic information written to unit 1    ')
  2429:                    write(screenunit,1101) node,it
  2430:                    write(1,1004)
  2431:            1004    format(/'**** Serious Error Detected in SUBROUTINE VSSOL ****'/
  2432:                +        '          the partial vv dispersion term < 0        ')
  2433:                    write(1,1101) node,it
  2434:                    write(1,1021)
  2435: +------>           do m=1,NFEN            !ntotn -> NFEN
  2436: |                     write(1,1022) sigMA(m),gamma(m) !sigtot -> sigMA
  2437: +------            enddo
  2438:                    write(1,2102) Tyy
  2439:            2102    format('  Par vv = ',e14.6,' It will be set to 0.')
  2440:                    Tyy = 0.d0
  2441:                 endif
  2442:           
  2443:            1101 format(/' Error occurred at node ',I6,' time step ',I8/)
  2444:            1021 format(8x,'sigMA',11x,'  u ',12x,'  v ')
  2445:            1022 format(1x,3e16.8)
  2446:           
  2447:                 Duu = Txx*H/amb - H*UU*UU
  2448:                 Duv = Txy*H/amb - H*UU*VV
  2449:                 Dvv = Tyy*H/amb - H*VV*VV
  2450:           
  2451:                 if(Duu.lt.0.) Duu = 0.d0
  2452:                 if(Dvv.lt.0.) Dvv = 0.d0
  2453:           
  2454:           #if defined(VSMY_TRACE) || defined(ALL_TRACE)
  2455:                 call allMessage(DEBUG,"Return.")
  2456:           #endif
  2457:                 call unsetMessageSource()
  2458:           
  2459:                 return
  2460:           c***********************************************************************
  2461:                 end subroutine vsdisp


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:11 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: VSDISP
INLINE LIST

  ROOT: VSDISP (vsmy.F:2322)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:2360)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:2378)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:2457)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:11 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: VSDISP
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (vsmy.F:2365)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2365)
    *** The number of VLOAD, VSTORE. :  2,  2. (vsmy.F:2365)
  LOOP END

  LOOP BEGIN: (vsmy.F:2369)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2369)
    *** The number of VLOAD, VSTORE. :  2,  0. (vsmy.F:2369)
    *** Idiom detected. : SEARCH (vsmy.F:2370)
  LOOP END

  LOOP BEGIN: (vsmy.F:2392)
    <Unvectorized loop.>

    LOOP BEGIN: (vsmy.F:2392)
      <Unvectorized loop.>
      **  Splited loop. (vsmy.F:2392)
      *** Overhead of loop division is too large. (vsmy.F:2392)
      *** Unvectorizable dependency. (vsmy.F:2396)
      *** Unvectorizable dependency. (vsmy.F:2397)
    LOOP END

    LOOP BEGIN: (vsmy.F:2392)
      <Vectorized loop.>
      **  Splited loop. (vsmy.F:2392)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2392)
      *** The number of VLOAD, VSTORE. :  6,  0. (vsmy.F:2392)
      *** Idiom detected. : SUM (vsmy.F:2400)
      *** Idiom detected. : SUM (vsmy.F:2401)
      *** Idiom detected. : SUM (vsmy.F:2402)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:2416)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (vsmy.F:2416)
  LOOP END

  LOOP BEGIN: (vsmy.F:2435)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (vsmy.F:2435)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:11 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: VSDISP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 57 [s0-s12 s15-s16 s18-s35 s40-s63]
      Vector registers         : 36 [v28-v63]
      Vector mask registers    :  2 [vm14-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 801392 bytes
      Register spill area      :    144 bytes
      Parameter area           :     64 bytes
      Register save area       :    176 bytes
      User data area           : 801008 bytes
      Others                   :      0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (vsmy.F:2365)
    *** Estimated execution cycle                       : 126
  LOOP END

  LOOP BEGIN: (vsmy.F:2369)
    *** Estimated execution cycle                       : 280
  LOOP END

  LOOP BEGIN: (vsmy.F:2392)
    *** Estimated execution cycle                       : 359
    *** The number of SCALAR REGISTER TRANSFER          : 24

    LOOP BEGIN: (vsmy.F:2392)
      *** Estimated execution cycle                     : 22
    LOOP END

    LOOP BEGIN: (vsmy.F:2392)
      *** Estimated execution cycle                     : 745
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:2416)
    *** Estimated execution cycle                       : 59
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 8
  LOOP END

  LOOP BEGIN: (vsmy.F:2435)
    *** Estimated execution cycle                       : 59
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Across calls                                : 1
    *** The number of SCALAR REGISTER TRANSFER          : 8
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:11 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: INMINT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2483: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  2495: vec( 101): Vectorized loop.
  2497: opt(1037): Feedback of array elements.: INM
  2501: vec( 128): Fused multiply-add operation applied.
  2514: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: INMINT
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

  2476:                 subroutine InmINT()
  2477:           Cjgfdebug      USE GLOBAL, ONLY : ScreenUnit
  2478:                 USE GLOBAL_3DVS, ONLY : Sigma, NFEN, INM, setMessageSource,
  2479:                &    unsetMessageSource, allMessage, logMessage, DEBUG, ECHO, INFO
  2480:                 IMPLICIT NONE
  2481:                 INTEGER k
  2482:           C
  2483:                 call setMessageSource("InmINT")
  2484:           #if defined(VSMY_TRACE) || defined(ALL_TRACE)
  2485:                 call allMessage(DEBUG,"Enter.")
  2486:           #endif
  2487:           
  2488:           C     integral over lower element of psi(k-1)*psi(k)
  2489:                 Inm(1,1) = 0.d0
  2490:           C     integral over upper element of psi(k+1)*psi(k)
  2491:                 Inm(1,3) = (Sigma(2)-Sigma(1))/6.d0
  2492:           C     integral over both elements of psi(k)*psi(k)
  2493:                 Inm(1,2) = 2.d0*Inm(1,3)
  2494:           
  2495: V------>        do k=2,NFEN-1
  2496: |         C     integral over lower element of psi(k-1)*psi(k)
  2497: |                  Inm(k,1) = Inm(k-1,3)
  2498: |         C     integral over upper element of psi(k+1)*psi(k)
  2499: |                  Inm(k,3) = (Sigma(k+1)-Sigma(k))/6.d0
  2500: |         C     integral over both elements of psi(k)*psi(k)
  2501: |       F          Inm(k,2) = 2.d0*(Inm(k,1)+Inm(k,3))
  2502: V------         enddo
  2503:           
  2504:           C     integral over lower element of psi(k-1)*psi(k)
  2505:                 Inm(NFEN,1) = Inm(NFEN-1,3)
  2506:           C     integral over both elements of psi(k)*psi(k)
  2507:                 Inm(NFEN,2) = 2.d0*Inm(NFEN,1)
  2508:           C     integral over upper element of psi(k+1)*psi(k)
  2509:                 Inm(NFEN,3) = 0.d0
  2510:           
  2511:           #if defined(VSMY_TRACE) || defined(ALL_TRACE)
  2512:                 call allMessage(DEBUG,"Return.")
  2513:           #endif
  2514:                 call unsetMessageSource()
  2515:                 return
  2516:           c***********************************************************************
  2517:                 end subroutine InmINT


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:11 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: INMINT
INLINE LIST

  ROOT: INMINT (vsmy.F:2476)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:2483)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:2514)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:11 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: INMINT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (vsmy.F:2495)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2495)
    *** The number of VLOAD, VSTORE. :  3,  3. (vsmy.F:2495)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:11 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: INMINT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 26 [s0-s1 s8-s12 s15-s16 s47-s63]
      Vector registers         :  7 [v57-v63]
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

  LOOP BEGIN: (vsmy.F:2495)
    *** Estimated execution cycle                       : 258
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:11 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: LVNINT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2534: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  2541: vec( 101): Vectorized loop.
  2550: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: LVNINT
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

  2527:                 subroutine LVnInt()
  2528:           Cjgfdebug      USE GLOBAL, ONLY : ScreenUnit
  2529:                 USE GLOBAL_3DVS, ONLY : Sigma, NFEN, LVN, setMessageSource,
  2530:                &    unsetMessageSource, allMessage, logMessage, DEBUG, ECHO, INFO
  2531:                 IMPLICIT NONE
  2532:                 INTEGER n
  2533:           C
  2534:                 call setMessageSource("LVnInt")
  2535:           #if defined(VSMY_TRACE) || defined(ALL_TRACE)
  2536:                 call allMessage(DEBUG,"Enter.")
  2537:           #endif
  2538:           
  2539:           
  2540:                 LVn(1) = (sigma(2) - sigma(1))/2.d0
  2541: V------>        DO n=2,nfen-1
  2542: |                  LVn(n) = (sigma(n+1) - sigma(n-1))/2.d0
  2543: V------         enddo
  2544:                 LVn(nfen) = (sigma(nfen) - sigma(nfen-1))/2.d0
  2545:           
  2546:           
  2547:           #if defined(VSMY_TRACE) || defined(ALL_TRACE)
  2548:                 call allMessage(DEBUG,"Return.")
  2549:           #endif
  2550:                 call unsetMessageSource()
  2551:                 RETURN
  2552:           c***********************************************************************
  2553:                 END subroutine LVnInt


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:11 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: LVNINT
INLINE LIST

  ROOT: LVNINT (vsmy.F:2527)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:2534)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:2550)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:11 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: LVNINT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (vsmy.F:2541)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2541)
    *** The number of VLOAD, VSTORE. :  2,  1. (vsmy.F:2541)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:11 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: LVNINT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 21 [s0-s1 s8-s12 s15-s16 s52-s63]
      Vector registers         :  4 [v60-v63]
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

  LOOP BEGIN: (vsmy.F:2541)
    *** Estimated execution cycle                       : 161
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:11 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: KQNMINT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2571: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  2589: vec( 102): Partially vectorized loop.
  2590: opt(1019): Feedback of scalar value from one loop pass to another.: EP
  2591: vec( 121): Unvectorizable dependency.
  2595: opt(1059): Unable to determine last value of scalar temporary.: EP
  2595: opt(1060): Use "nolstval" directive if possible.
  2607: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: KQNMINT
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

  2562:                 subroutine KQnmInt(KQnm,Kq)
  2563:           Cjgfdebug      USE GLOBAL, ONLY : ScreenUnit
  2564:                 USE GLOBAL_3DVS, ONLY : SIGMA,NFEN,MNFEN, setMessageSource,
  2565:                &    unsetMessageSource, allMessage, logMessage, DEBUG, ECHO, INFO
  2566:                 IMPLICIT NONE
  2567:                 REAL(8) :: KQnm(MNFEN,3),Kq(MNFEN)
  2568:                 REAL(8) :: EM,EP
  2569:                 INTEGER n
  2570:           
  2571:                 call setMessageSource("KQnmInt")
  2572:           #if defined(VSMY_TRACE) || defined(ALL_TRACE)
  2573:                 call allMessage(DEBUG,"Enter.")
  2574:           #endif
  2575:           
  2576:           
  2577:           
  2578:           c     do 1st element by hand
  2579:           
  2580:                 EP=(Kq(2)+Kq(1))/(sigma(2)-sigma(1))/2.d0
  2581:                 KQnm(1,1)=0.D0
  2582:                 KQnm(1,2)=EP
  2583:                 KQnm(1,3)=-EP
  2584:           
  2585:           c     loop through interior elements
  2586:           c     NOTE: the integrals from sigma(n-1) to sigma(n) are simply integrals
  2587:           c     the integrals from sigma(n) to sigma(n+1) from previous element
  2588:           
  2589: S------>        DO n=2,nfen-1
  2590: |                  EM=EP
  2591: |                  EP=(Kq(n+1)+Kq(n))/(sigma(n+1)-sigma(n))/2.d0
  2592: |                  KQnm(n,1)=-EM
  2593: |                  KQnm(n,2)=EM+EP
  2594: |                  KQnm(n,3)=-EP
  2595: S------         ENDDO
  2596:           
  2597:           c     do last element by hand
  2598:           
  2599:                 EM=EP
  2600:                 KQnm(nfen,1)=-EM
  2601:                 KQnm(nfen,2)=EM
  2602:                 KQnm(nfen,3)=0.D0
  2603:           
  2604:           #if defined(VSMY_TRACE) || defined(ALL_TRACE)
  2605:                 call allMessage(DEBUG,"Return.")
  2606:           #endif
  2607:                 call unsetMessageSource()
  2608:                 return
  2609:           c************************************************************************
  2610:                 end subroutine KQnmInt


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:11 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: KQNMINT
INLINE LIST

  ROOT: KQNMINT (vsmy.F:2562)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:2571)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:2607)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:11 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: KQNMINT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (vsmy.F:2589)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2589)
    *** The number of VLOAD, VSTORE. :  4,  2. (vsmy.F:2589)
    *** Unvectorizable dependency. (vsmy.F:2591)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:11 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: KQNMINT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 38 [s0-s2 s8-s12 s15-s16 s23-s27 s41-s63]
      Vector registers         : 14 [v50-v63]
      Vector mask registers    :  0
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

  LOOP BEGIN: (vsmy.F:2589)
    *** Estimated execution cycle                       : 644
  LOOP END

  LOOP BEGIN: (vsmy.F:2589)
    *** Estimated execution cycle                       : 13
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:12 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: TURB
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  2825: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  2886: vec( 101): Vectorized loop.
  2894: vec( 101): Vectorized loop.
  2897: opt(1317): Logical clause simplified.
  2899: vec( 128): Fused multiply-add operation applied.
  2902: opt(1317): Logical clause simplified.
  2909: opt(1317): Logical clause simplified.
  2928: vec( 101): Vectorized loop.
  2929: vec( 128): Fused multiply-add operation applied.
  2934: vec( 101): Vectorized loop.
  2965: vec( 101): Vectorized loop.
  2970: opt(1394): Moved invariant if outside of an inner loop.
  2973: vec( 128): Fused multiply-add operation applied.
  2978: vec( 128): Fused multiply-add operation applied.
  2979: vec( 128): Fused multiply-add operation applied.
  2980: vec( 128): Fused multiply-add operation applied.
  2998: opt(1317): Logical clause simplified.
  3001: vec( 101): Vectorized loop.
  3002: vec( 128): Fused multiply-add operation applied.
  3004: vec( 128): Fused multiply-add operation applied.
  3017: vec( 103): Unvectorized loop.
  3017: vec( 180): I/O statement obstructs vectorization.
  3035: opt(1118): This I/O statement inhibits optimization of loop.
  3045: inl(1222): Inlined: KQNMINT
  3058: vec( 101): Vectorized loop.
  3060: vec( 128): Fused multiply-add operation applied.
  3062: vec( 128): Fused multiply-add operation applied.
  3064: vec( 128): Fused multiply-add operation applied.
  3066: vec( 128): Fused multiply-add operation applied.
  3069: vec( 128): Fused multiply-add operation applied.
  3071: vec( 128): Fused multiply-add operation applied.
  3085: opt(1317): Logical clause simplified.
  3092: opt(1317): Logical clause simplified.
  3116: inl(1222): Inlined: ADC_TRIDAG
  3121: vec( 101): Vectorized loop.
  3130: opt(1317): Logical clause simplified.
  3142: opt(1317): Logical clause simplified.
  3151: opt(1317): Logical clause simplified.
  3164: vec( 101): Vectorized loop.
  3166: vec( 128): Fused multiply-add operation applied.
  3168: vec( 128): Fused multiply-add operation applied.
  3170: vec( 128): Fused multiply-add operation applied.
  3172: vec( 128): Fused multiply-add operation applied.
  3175: vec( 128): Fused multiply-add operation applied.
  3179: vec( 128): Fused multiply-add operation applied.
  3200: inl(1222): Inlined: ADC_TRIDAG
  3205: vec( 101): Vectorized loop.
  3208: vec( 128): Fused multiply-add operation applied.
  3228: vec( 101): Vectorized loop.
  3232: opt(1394): Moved invariant if outside of an inner loop.
  3234: vec( 128): Fused multiply-add operation applied.
  3249: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: TURB
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

  2776:                 subroutine turb(nh,H,bsx_loc,bsy_loc,wsx,wsy,istart,Z0B1)
  2777:                 USE SIZES
  2778:           Cjgfdebug      USE GLOBAL, ONLY : ScreenUnit
  2779:           Cjgfdebug      USE GLOBAL_3DVS, EXCEPT_BSX => BSX ,EXCEPT_BSY => BSY
  2780:                 USE GLOBAL_3DVS
  2781:                 USE ADC_CONSTANTS, ONLY: G
  2782:           Crjwdebug     USE NodalAttributes, ONLY : Z0B_var
  2783:                 IMPLICIT NONE
  2784:           
  2785:                 COMPLEX(8) :: dQdz,dQdz1,dQdz2
  2786:                 REAL(8) :: H,H_crit
  2787:           
  2788:                 REAL(8) :: bsx_loc,bsy_loc,WSX,WSY
  2789:                 REAL(8),SAVE :: H2
  2790:           C  kmd48.33bc need to change Sh to an array for transport
  2791:                 REAL(8),SAVE,ALLOCATABLE :: Sh(:)
  2792:                 REAL(8) :: Z0Sw
  2793:                 REAL(8) :: Z0B1
  2794:                 REAL(8),SAVE,ALLOCATABLE :: KQnm(:,:)
  2795:                 REAL(8),SAVE,ALLOCATABLE :: Mqa(:),Mqb(:),Mqc(:)
  2796:                 REAL(8),SAVE,ALLOCATABLE :: LVq(:),Sm(:)
  2797:                 REAL(8),SAVE,ALLOCATABLE :: q2(:),q2prev(:)
  2798:                 REAL(8),SAVE,ALLOCATABLE :: q2l(:),q2lprev(:)
  2799:                 REAL(8),SAVE,ALLOCATABLE :: wall(:),rmlen(:),rmlen2(:)
  2800:                 REAL(8),SAVE,ALLOCATABLE :: BVfreq2(:),spgrad2(:)
  2801:                 REAL(8),SAVE,ALLOCATABLE :: Kq(:),Km(:),Kh(:)
  2802:                 REAL(8),SAVE,ALLOCATABLE :: prod(:),diss(:)
  2803:           C     jgf46.00 explicitly declared the following variables
  2804:           C     jgf46.12 gave them SAVE and PARAMETER properties (from jgf45.18)
  2805:                 INTEGER nh, istart, n
  2806:                 INTEGER,SAVE :: il, ibc
  2807:                 REAL(8), PARAMETER :: rkap = 0.41d0
  2808:                 REAL(8), PARAMETER :: B1 = 16.6d0
  2809:                 REAL(8), PARAMETER :: g2 = 0.39327d0
  2810:                 REAL(8), PARAMETER :: g3 = 3.0858d0
  2811:                 REAL(8), PARAMETER :: g4 = 34.676d0
  2812:                 REAL(8), PARAMETER :: g5 = 6.1272d0
  2813:                 REAL(8), PARAMETER :: g6 = 0.49393d0
  2814:                 REAL(8), PARAMETER :: E1 = 1.8d0
  2815:                 REAL(8), PARAMETER :: E2 = 1.33d0
  2816:                 REAL(8), PARAMETER :: E3 = 0.25d0
  2817:                 REAL(8), PARAMETER :: q2min=1.d-8
  2818:                 REAL(8), SAVE :: B123, Sq, sig, rl1, rl2, HOamb, zval, HOamb2
  2819:                 REAL(8), SAVE :: dsig, drhodz, dudz, dvdz, dsig1, dsig2
  2820:                 REAL(8), SAVE :: drhodz1, drhodz2, BSlay, SSlay, db, db2, ds, ds2
  2821:                 REAL(8), SAVE :: qprev, qlprev, Gh, tdiss, elmax
  2822:                 REAL(8), SAVE :: coef1, coef2, coef3, coef4, coef5
  2823:                 REAL(8) :: USTARS
  2824:           
  2825:                 call setMessageSource("turb")
  2826:           #if defined(VSMY_TRACE) || defined(ALL_TRACE)
  2827:                 call allMessage(DEBUG,"Enter.")
  2828:           #endif
  2829:           
  2830:                 USTARS=SQRT(SQRT(WSX*WSX+WSY*WSY))
  2831:           
  2832:           c     allocate local arrays
  2833:                 if(.not. turb_allocated) then
  2834:                    allocate(KQnm(MNFEN,3))
  2835:                    allocate(Mqa(MNFEN),Mqb(MNFEN),Mqc(MNFEN))
  2836:                    allocate(LVq(MNFEN),Sm(MNFEN))
  2837:                    allocate(q2(MNFEN),q2prev(MNFEN))
  2838:                    allocate(q2l(MNFEN),q2lprev(MNFEN))
  2839:                    allocate(wall(MNFEN),rmlen(MNFEN),rmlen2(MNFEN))
  2840:                    allocate(BVfreq2(MNFEN),spgrad2(MNFEN))
  2841:                    allocate(Kq(MNFEN),Km(MNFEN),Kh(MNFEN))
  2842:                    allocate(prod(MNFEN),diss(MNFEN))
  2843:                    allocate(Sh(MNFEN))  ! kmd48.33bc added Sh as an array
  2844:                    turb_allocated = .true.
  2845:                 endif
  2846:           
  2847:           
  2848:                     Z0Sw=Z0S
  2849:                     IF (IEVC.EQ.51) THEN
  2850:                      Z0Sw=EVCON*USTARS*USTARS/g
  2851:                     ELSE
  2852:                       Z0Sw=Z0S
  2853:                     ENDIF
  2854:           C  RJW taken from Jones monismith 2008
  2855:           C  modify surface roughness length to account for wave breaking
  2856:           C         Z0Sw = 1400.0d0*USTARS*USTARS/g   ! ( Bye (1988)  , Craig and Banner (1994))
  2857:           C         Z0Sw = 14000.0d0*USTARS*USTARS/g  ! (Stipps et al. 2005 extended to wave breaking)
  2858:           C         Z0Sw = 200000.0d0*USTARS*USTARS/g  ! ( O(10^5)  Stacy et al. (1999) for wave ages > 25)
  2859:           C         Z0Sw = 1.3*Wave Height            ! (sig wave height) (Jones and Monosmith (2007) k-omega)
  2860:           C         Z0Sw = (0.25-1.0)*Wave Height     ! (sig wave height) (Burchard (2001) k-epsilon )
  2861:           
  2862:                  if (Z0Sw .gt. H-Z0B1) then
  2863:                     Z0Sw = H-Z0B1 ! bound Z0S to water depth
  2864:                  else
  2865:                    Z0Sw=Z0Sw
  2866:                  endif
  2867:                  if (Z0Sw .lt. Z0S ) Z0Sw = Z0S
  2868:           
  2869:           
  2870:           c
  2871:           c     At time step 1, set flags and initialize variables
  2872:           c
  2873:           C.  RJW moved up and outside of if statement to allow variable computation in case of hotstart
  2874:                    il = 1  ! length scale flag, = 1 for length scale from q2l eqn.
  2875:           c         il = 2  ! length scale flag, = 2 for length scale from algebraic eq. (see below)
  2876:           c         il = 3  ! length scale flag, = 3 for length scale from algebraic eq. (see below)
  2877:                   ibc = 1
  2878:                   !ibc = 0 ! surface b.c. flag, = 0 for specified stress, = 1 for no flux
  2879:                   !ibc = 1 ! surface b.c. flag, = 0 for specified stress, = 1 for no flux
  2880:                   !if((nws.eq.0).or.(nws.eq.100)) ibc =1
  2881:           c     set constants and other parameters
  2882:                   B123 = B1**(2.d0/3.d0)
  2883:                   Sq = 0.2d0 ! initialize the stability constant stability function
  2884:           c     initialize the Brunt-Vaisala freq squared = 0 if density not considered
  2885:                    if(iden.eq.0) then
  2886: V------>              do n=1,nfen
  2887: |                        BVfreq2(n)=0.d0
  2888: V------               end do
  2889:                    endif
  2890:           
  2891:                 if(istart.eq.1) then
  2892:           c     initialization for a cold start only
  2893:                    if(ihot.eq.0) then
  2894: V------>              do n = 1,nfen
  2895: |                        q20(nh,n) = q2min ! initialize q2 to a minimal value
  2896: |         c     initilize l to a minimal value if computed from q2l equation
  2897: |                        if(il.eq.1) then
  2898: |         C           l(nh,n)=rkap*Z0B1                        !rog way
  2899: |       F           l(nh,n)=rkap*(Z0B1*(a-sigma(n))-Z0Sw*(b-sigma(n)))/amb
  2900: |                        endif
  2901: |         c     set l to an exponential type length scale (davies and xing)
  2902: |                        if(il.eq.2)then
  2903: |                           sig = (sigma(n)+1.d0)/amb
  2904: |                          rl1 = 1.d0/(rkap*(sig*H+Z0B1)*exp(-amb*sig))
  2905: |                          rl2 = 1.d0/(rkap*(H-sig*H+Z0Sw))
  2906: |                           l(nh,n) = 1.d0/(rl1+rl2)
  2907: |                        endif
  2908: |         c     set l to a linear variation with kz over lower 15% with constant above
  2909: |                        if(il.eq.3)then
  2910: |                           HOamb=H/amb
  2911: |                           zval = (sigma(n)+1.d0)*HOamb-H
  2912: |                       if(sigma(n).le.-0.7d0) l(nh,n)=rkap*(H+zval+Z0B1)
  2913: |                       if(sigma(n).gt.-0.7d0) l(nh,n)=rkap*(0.15d0*H+Z0B1)
  2914: |                        endif
  2915: V------               end do
  2916:                    endif
  2917:           c     end cold start initialization
  2918:                 endif                     !end of 1st time step section
  2919:           c
  2920:           c     Begin calculations for each time step
  2921:           c
  2922:           C.RJW..
  2923:           C identify if node was dry last timestep but is now wet
  2924:           C the initialized value of L can be recomputed to a more meaningful
  2925:           C value before used to compute q2
  2926:           
  2927:                 if (L(nh,1) .eq. -9999d0 ) Then
  2928: V------>           do n = 1,nfen
  2929: |       F          l(nh,n)=rkap*(Z0B1*(a-sigma(n))-Z0Sw*(b-sigma(n)))/amb
  2930: V------            enddo
  2931:                  endif
  2932:           C now check q20 it may also be zero
  2933:                 if (q20(nh,1) .eq. -9999d0 ) Then
  2934: V------>              do n = 1,nfen
  2935: |                        q20(nh,n) = q2min
  2936: V------               end do
  2937:                  Endif
  2938:           
  2939:           c         if(il.eq.2)then
  2940:           c                  sig = (sigma(n)+1.d0)/amb
  2941:           c                  rl1 = 1.d0/(rkap*(sig*H+Z0B1)*exp(-amb*sig))
  2942:           c                  rl2 = 1.d0/(rkap*(H-sig*H+Z0S))
  2943:           c                  l(nh,n) = 1.d0/(rl1+rl2)
  2944:           c               endif
  2945:           
  2946:           Cjgfdebug      H2 = H*H
  2947:                 HOamb=H/amb
  2948:                 HOamb2=(H/amb)*(H/amb)
  2949:           
  2950:           c     Compute the speed gradient squared, density gradient, BV freq
  2951:           c     and split out the mixing length
  2952:           
  2953:                 rmlen(1)=l(nh,1)
  2954:                 rmlen2(1)=rmlen(1)*rmlen(1)
  2955:                 dsig=sigma(2)-sigma(1)
  2956:                 if(iden.ne.0) then
  2957:                    drhodz=((SIGT(nh,2)-SIGT(nh,1))/dsig)/HOamb
  2958:                    BVfreq2(1)=-GORHO*drhodz
  2959:                 endif
  2960:                 dQdz=((Q(nh,2)-Q(nh,1))/dsig)/HOamb
  2961:                 dudz=real(dQdz)
  2962:                 dvdz=aimag(dQdz)
  2963:                 spgrad2(1)=dudz*dudz+dvdz*dvdz
  2964:           
  2965: V------>        do n=2,nfen-1
  2966: |                  rmlen(n)=l(nh,n)
  2967: |                  rmlen2(n)=rmlen(n)*rmlen(n)
  2968: |                  dsig1=sigma(n+1)-sigma(n)
  2969: |                  dsig2=sigma(n)-sigma(n-1)
  2970: |                  if(iden.ne.0) then
  2971: |                     drhodz1=((SIGT(nh,n+1)-SIGT(nh,n))/dsig1)/HOamb
  2972: |                     drhodz2=((SIGT(nh,n)-SIGT(nh,n-1))/dsig2)/HOamb
  2973: |       F             BVfreq2(n)=-GORHO*(drhodz1+drhodz2)/2.d0
  2974: |                  endif
  2975: |                  dQdz1=((Q(nh,n+1)-Q(nh,n))/dsig1)/HOamb
  2976: |                  dQdz2=((Q(nh,n)-Q(nh,n-1))/dsig2)/HOamb
  2977: |                  dQdz=(dQdz1+dQdz2)/2.d0
  2978: |       F          dudz=real(dQdz)
  2979: |       F          dvdz=aimag(dQdz)
  2980: |       F          spgrad2(n)=dudz*dudz+dvdz*dvdz
  2981: V------         enddo
  2982:           
  2983:                 rmlen(nfen)=l(nh,nfen)
  2984:                 rmlen2(nfen)=rmlen(nfen)*rmlen(nfen)
  2985:                 dsig=sigma(nfen)-sigma(nfen-1)
  2986:                 if(iden.ne.0) then
  2987:                    drhodz=((SIGT(nh,nfen)-SIGT(nh,nfen-1))/dsig)/HOamb
  2988:                    BVfreq2(nfen)=-GORHO*drhodz
  2989:                 endif
  2990:                 dQdz=((Q(nh,nfen)-Q(nh,nfen-1))/dsig)/HOamb
  2991:                 dudz=real(dQdz)
  2992:                 dvdz=aimag(dQdz)
  2993:                 spgrad2(nfen)=dudz*dudz+dvdz*dvdz
  2994:           
  2995:           c     Compute the wall function if the mixing length is determined from
  2996:           c     q2l eqn
  2997:           
  2998:                 if(il.eq.1)then
  2999:                    BSlay=Z0B1
  3000:                    SSlay=Z0Sw
  3001: V------>           do n = 1,nfen
  3002: |       F             db=(HOamb*(sigma(n)-b)+BSlay)*rkap
  3003: |                     db2=db*db
  3004: |       F             ds=(HOamb*(a-sigma(n))+SSlay)*rkap
  3005: |                     ds2=ds*ds
  3006: |                     wall(n) = 1.d0 + E2*rmlen2(n)/db2 + E3*rmlen2(n)/ds2
  3007: V------            enddo
  3008:                 endif
  3009:           
  3010:           c     Compute the stability functions, eddy viscosity and partial
  3011:           c     turbulence production & dissipation terms using information from
  3012:           c     the previous time step
  3013:           C RJW rweaver add wave production of TKE
  3014:           C alpha * USTARS*USTARS*USTARS, USTARS=SQRT(SQRT(WSX*WSX+WSY*WSY))
  3015:           C and alpha = 60 - 250
  3016:           
  3017: +------>        do n = 1,nfen
  3018: |                  q2prev(n)=q20(nh,n)
  3019: |                  q2lprev(n)=q2prev(n)*rmlen(n)
  3020: |                  qprev=sqrt(q2prev(n))
  3021: |                  qlprev=qprev*rmlen(n)
  3022: |                  Gh=-BVfreq2(n)*rmlen2(n)/q2prev(n)
  3023: |                  if(Gh.gt.0.0233) Gh=0.0233
  3024: |                  Sm(n)=(g2-g3*Gh)/((1.d0-g4*Gh)*(1.d0-g5*Gh))
  3025: |                  Sh(n)=g6/(1.d0-g4*Gh) ! kmd48.33bc changed Sh to an array
  3026: |                  Km(n)=Sm(n)*qlprev
  3027: |                  if(Km(n).lt.EVMIN) Km(n)=EVMIN
  3028: |         c     if(istart.eq.1) Km(n)=EVMIN                        !rog way
  3029: |                  Kq(n)=Sq*qlprev
  3030: |                  if(Kq(n).lt.EVMIN) Kq(n)=EVMIN
  3031: |         c     Kq(n)=Km(n)*Sq/Sm(n)                           !rog way
  3032: |                  Kh(n)=Sh(n)*qlprev ! kmd48.33bc changed Sh to an array
  3033: |                  if(Kh(n).lt.EVMIN) Kh(n)=EVMIN
  3034: |                  prod(n)=Km(n)*spgrad2(n)-Kh(n)*BVfreq2(n)
  3035: |                  IF(B1*rmlen(n).EQ.0.d0) PRINT*, B1,rmlen(n)
  3036: |                  diss(n)=qprev/(B1*rmlen(n))
  3037: |         c     diss(n)=q2prev(n)*Sm(n)/(Km(n)*B1)             !rog way
  3038: |                    if ((n.eq.nfen).and.(IEVC.eq.51)) then
  3039: |                      prod(n)=prod(n)+(150.0*USTARS*USTARS*USTARS)
  3040: |                    endif
  3041: +------         enddo
  3042:           
  3043:           c     Compute the q2 LHS Matrix and RHS Load Vector
  3044:           
  3045:         I       call KQnmInt(KQnm,Kq)
  3046:           
  3047:                 Mqa(1) = 0.d0
  3048:                 Mqb(1) = 1.d0
  3049:                 Mqc(1) = 0.d0
  3050:                 LVq(1) = B123*sqrt(bsx_loc*bsx_loc+bsy_loc*bsy_loc)
  3051:           
  3052:                 coef2 = delt*theta1/HOamb2
  3053:           c     coef2 = theta1/HOamb2                !rog way
  3054:                 coef4 = 2.d0*delt
  3055:           c     coef4 = 2.d0                         !rog way
  3056:                 coef5 = delt*(1.d0-theta1)/HOamb2
  3057:           c     coef5 = (1.d0-theta1)/HOamb2         !rog way
  3058: V------>        do n=2,nfen-1
  3059: |                  tdiss = 2.d0*diss(n)
  3060: |       F          coef1 = 1.d0 + delt*theta2*tdiss
  3061: |         c     coef1 = 1.d0/delt + theta2*tdiss       !rog way
  3062: |       F          Mqa(n) = Inm(n,1)*coef1+KQnm(n,1)*coef2
  3063: |         c     Mqa(n) = KQnm(n,1)*coef2               !lumping
  3064: |       F          Mqb(n) = Inm(n,2)*coef1+KQnm(n,2)*coef2
  3065: |         c     Mqb(n) = (Inm(n,1)+Inm(n,2)+Inm(n,3))*coef1+KQnm(n,2)*coef2  !lumping
  3066: |       F          Mqc(n) = Inm(n,3)*coef1+KQnm(n,3)*coef2
  3067: |         c     Mqc(n) = KQnm(n,3)*coef2                                     !lumping
  3068: |         
  3069: |       F          coef3 = 1.d0 - delt*(1.d0-theta2)*tdiss
  3070: |         c     coef3 = 1.d0/delt - (1.d0-theta2)*tdiss                      !rog way
  3071: |       F          LVq(n) = Inm(n,1)*(coef3*q2prev(n-1)+coef4*prod(n-1))
  3072: |              &        -KQnm(n,1)*coef5*q2prev(n-1)
  3073: |              &        + Inm(n,2)*(coef3*q2prev(n  )+coef4*prod(n  ))
  3074: |              &        -KQnm(n,2)*coef5*q2prev(n)
  3075: |              &        + Inm(n,3)*(coef3*q2prev(n+1)+coef4*prod(n+1))
  3076: |              &        -KQnm(n,3)*coef5*q2prev(n+1)
  3077: |         c     LVq(n) =                 -KQnm(n,1)*coef5*q2prev(n-1)     !lumping
  3078: |         c     &         + (Inm(n,1)+Inm(n,2)+Inm(n,3))                  !lumping
  3079: |         c     &         *(coef3*q2prev(n)+coef4*prod(n))     !lumping
  3080: |         c     &         -KQnm(n,2)*coef5*q2prev(n)       !lumping
  3081: |         c     &         -KQnm(n,3)*coef5*q2prev(n+1)     !lumping
  3082: |         
  3083: V------         enddo
  3084:           
  3085:                 if(ibc.eq.0) then
  3086:                    Mqa(nfen) = 0.d0
  3087:                    Mqb(nfen) = 1.d0
  3088:                    Mqc(nfen) = 0.d0
  3089:                    LVq(nfen) = B123*sqrt(wsx*wsx+wsy*wsy)
  3090:                 endif
  3091:           
  3092:                 if(ibc.eq.1)then
  3093:                    n=nfen
  3094:                    tdiss = 2.d0*diss(n)
  3095:                    coef1 = 1.d0 + delt*theta2*tdiss
  3096:           c     coef1 = 1.d0/delt + theta2*tdiss                   !rog way
  3097:                    Mqa(n) = Inm(n,1)*coef1+KQnm(n,1)*coef2
  3098:           c     Mqa(n) = KQnm(n,1)*coef2                           !lumping
  3099:                    Mqb(n) = Inm(n,2)*coef1+KQnm(n,2)*coef2
  3100:           c     Mqb(n) = (Inm(n,1)+Inm(n,2))*coef1+KQnm(n,2)*coef2 !lumping
  3101:                    Mqc(n) = 0.d0
  3102:           
  3103:                    coef3 = 1.d0 - delt*(1.d0-theta2)*tdiss
  3104:           c     coef3 = 1.d0/delt - (1.d0-theta2)*tdiss            !rog way
  3105:                    LVq(n) = Inm(n,1)*(coef3*q2prev(n-1)+coef4*prod(n-1))
  3106:                &        -KQnm(n,1)*coef5*q2prev(n-1)
  3107:                &        + Inm(n,2)*(coef3*q2prev(n  )+coef4*prod(n  ))
  3108:                &        -KQnm(n,2)*coef5*q2prev(n)
  3109:           c     LVq(n) =    -KQnm(n,1)*coef5*q2prev(n-1)   !lumping
  3110:           c     &    + (Inm(n,1)+Inm(n,2))*(coef3*q2prev(n)+coef4*prod(n))       !lumping
  3111:           c     &         -KQnm(n,2)*coef5*q2prev(n)     !lumping
  3112:                 endif
  3113:           
  3114:           c     Solve the system for q2
  3115:           
  3116:         I       CALL ADC_TRIDAG(Mqa,Mqb,Mqc,LVq,q2,nfen)
  3117:           
  3118:           c     Transfer to global array and check for zero or negative values
  3119:           c     (generally for startup)
  3120:           
  3121: V------>        do n = 1,nfen
  3122: |                  if(q2(n).le.0.)then
  3123: |                     q2(n) = q2min
  3124: |                  endif
  3125: |                  q20(nh,n) = q2(n)
  3126: V------         enddo
  3127:           
  3128:           c     Compute length scale
  3129:           
  3130:                 if(il.eq.2)then
  3131: +------>           do n=1,nfen
  3132: |                     sig = (sigma(n)+1.d0)/amb
  3133: |                     rl1 = 1.d0/(rkap*(sig*H+Z0B1)*exp(-amb*sig))
  3134: |                     rl2 = 1.d0/(rkap*(H-sig*H+Z0Sw))
  3135: |                     l(nh,n) = 1.d0/(rl1+rl2)
  3136: |         
  3137: |                     if(l(nh,n).lt.0.001) l(nh,n)=0.001
  3138: |                     if(l(nh,n).gt.H) l(nh,n)=H
  3139: +------            enddo
  3140:                 endif
  3141:           
  3142:                 if(il.eq.3)then
  3143: +------>           do n=1,nfen
  3144: |                     HOamb=H/amb
  3145: |                     zval = (sigma(n)+1.d0)*HOamb-H
  3146: |                     if(sigma(n).le.-0.7d0) l(nh,n)=rkap*(H+zval+Z0B1)
  3147: |                     if(sigma(n).gt.-0.7d0) l(nh,n)=rkap*(0.15d0*H+Z0B1)
  3148: +------            enddo
  3149:                 endif
  3150:           
  3151:                 if(il.eq.1)then
  3152:           
  3153:           c     Compute the q2l LHS Matrix and RHS Load Vector
  3154:           
  3155:                    Mqa(1) = 0.d0
  3156:                    Mqb(1) = 1.d0
  3157:                    Mqc(1) = 0.d0
  3158:                    LVq(1) = rkap*BSlay*q2(1)
  3159:           
  3160:                    coef2 = delt*theta1/HOamb2
  3161:           c     coef2 = theta1/HOamb2                                     !rog way
  3162:                    coef5 = delt*(1.d0-theta1)/HOamb2
  3163:           c     coef5 = (1.d0-theta1)/HOamb2                              !rog way
  3164: V------>           do n=2,nfen-1
  3165: |                     tdiss = wall(n)*diss(n)
  3166: |       F             coef1 = 1.d0 + delt*theta2*tdiss
  3167: |         c     coef1 = 1.d0/delt + theta2*tdiss                        !rog way
  3168: |       F             Mqa(n) = Inm(n,1)*coef1+KQnm(n,1)*coef2
  3169: |         c     Mqa(n) = KQnm(n,1)*coef2                                !lumping
  3170: |       F             Mqb(n) = Inm(n,2)*coef1+KQnm(n,2)*coef2
  3171: |         c     Mqb(n) = (Inm(n,1)+Inm(n,2)+Inm(n,3))*coef1+KQnm(n,2)*coef2   !lumping
  3172: |       F             Mqc(n) = Inm(n,3)*coef1+KQnm(n,3)*coef2
  3173: |         c     Mqc(n) = KQnm(n,3)*coef2                                !lumping
  3174: |         
  3175: |       F           coef3 = 1.d0 - delt*(1.d0-theta2)*tdiss
  3176: |         c     coef3 = 1.d0/delt - (1.d0-theta2)*tdiss                 !rog way
  3177: |                     coef4 = E1*rmlen(n)*delt
  3178: |         c     coef4 = E1*rmlen(n)                                     !rog way
  3179: |       F             LVq(n) = Inm(n,1)*(coef3*q2lprev(n-1)+coef4*prod(n-1))
  3180: |              &           -KQnm(n,1)*coef5*q2lprev(n-1)
  3181: |              &           + Inm(n,2)*(coef3*q2lprev(n  )+coef4*prod(n  ))
  3182: |              &           -KQnm(n,2)*coef5*q2lprev(n)
  3183: |              &           + Inm(n,3)*(coef3*q2lprev(n+1)+coef4*prod(n+1))
  3184: |              &           -KQnm(n,3)*coef5*q2lprev(n+1)
  3185: |         c     LVq(n) =      -KQnm(n,1)*coef5*q2lprev(n-1)  !lumping
  3186: |         c     &    + (Inm(n,1)+Inm(n,2)+Inm(n,3))                           !lumping
  3187: |         c     &     *(coef3*q2lprev(n)+coef4*prod(n))                       !lumping
  3188: |         c     &       -KQnm(n,2)*coef5*q2lprev(n)    !lumping
  3189: |         c     &     -KQnm(n,3)*coef5*q2lprev(n+1)  !lumping
  3190: |         c
  3191: V------            enddo
  3192:           
  3193:                    Mqa(nfen) = 0.d0
  3194:                    Mqb(nfen) = 1.d0
  3195:                    Mqc(nfen) = 0.d0
  3196:                    LVq(nfen) = SSlay*rkap*q2(nfen)
  3197:           
  3198:           c     Solve the system for q2l
  3199:           
  3200:         I          CALL ADC_TRIDAG(Mqa,Mqb,Mqc,LVq,q2l,nfen)
  3201:           
  3202:           c     Transfer to global array and check for stability limit
  3203:           
  3204:                    l(nh,1) = q2l(1)/q2(1)
  3205: V------>           do n = 2,nfen-1
  3206: |                     l(nh,n) = q2l(n)/q2(n)
  3207: |                     if(l(nh,n).lt.0.)
  3208: |       F      &     l(nh,n)=rkap*(Z0B1*(a-sigma(n))-Z0Sw*(b-sigma(n)))/amb
  3209: |                     if(l(nh,n).gt.H) l(nh,n)=H
  3210: |                     if((iden.ne.0).and.(BVfreq2(n).gt.0.0)) then
  3211: |                        elmax = 0.53D0*sqrt(q2(n))/sqrt(BVfreq2(n))
  3212: |                        if(l(nh,n).gt.elmax) l(nh,n)=elmax
  3213: |                     endif
  3214: V------            end do
  3215:                    l(nh,nfen) = q2l(nfen)/q2(nfen)
  3216:           
  3217:           C RJW 02252009 ...
  3218:           c Now we do a little bookeeping, to be sure things stay in
  3219:           c reasonable bounds.
  3220:           c 1) set a lower limit on the turbulent length scale of 10 cm
  3221:           c 2)in shallow water we want to modify the calculation of l
  3222:           c set Hlimit = 1.0 and l_2 = H
  3223:           c If the total water depth is less than 1.0 meter
  3224:           c then we want to set the turbulent length scale to
  3225:           c equal the water depth
  3226:                   H_crit = 1.0
  3227:           
  3228: V------>          do n = 1, nfen
  3229: |         
  3230: |                   if (l(nh,n) .lt. 0.10 ) l(nh,n) = 0.10
  3231: |         
  3232: |                   if ( H .le. H_crit ) then
  3233: |         
  3234: |       F            l(nh,n) = H/H_crit*l(nh,n) + (1-H/H_crit)*H
  3235: |         
  3236: |                   endif
  3237: |         
  3238: V------           enddo
  3239:           c...
  3240:           
  3241:                 endif
  3242:           
  3243:           c
  3244:           c     compute eddy viscosity and store variables for output and next step
  3245:           c
  3246:           C   kmd48.33bc need to add the vertical diffusion term for transport
  3247:           C              the lower limit will be the same as that for the eddy
  3248:           C              viscosity
  3249: V------>        do n = 1,nfen
  3250: |                  EVTOT(n) = Sm(n)*sqrt(q2(n))*l(nh,n)
  3251: |                  NTVTOT(n) = Sh(n)*sqrt(q2(n))*l(nh,n)
  3252: |                  if(EVTOT(n).lt.EVMIN) EVTOT(n)=EVMIN
  3253: |                  if(EVTOT(n).gt.100.0d0) EVTOT(n)=100.0d0
  3254: |                  if(NTVTOT(n).lt.EVMIN) NTVTOT(n)=EVMIN
  3255: V------         end do
  3256:           
  3257:           #if defined(VSMY_TRACE) || defined(ALL_TRACE)
  3258:                 call allMessage(DEBUG,"Return.")
  3259:           #endif
  3260:                 call unsetMessageSource()
  3261:                 return
  3262:           C***********************************************************************
  3263:                 END subroutine turb


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:12 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: TURB
INLINE LIST

  ROOT: TURB (vsmy.F:2776)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:2825)
     *** Source for routine not found.
  -> INLINE: KQNMINT (vsmy.F:3045)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:2571)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:2607)
      *** Source for routine not found.
  -> INLINE: ADC_TRIDAG (vsmy.F:3116)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:3300)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:3333)
      *** Source for routine not found.
  -> INLINE: ADC_TRIDAG (vsmy.F:3200)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:3300)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:3333)
      *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:3260)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:12 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: TURB
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (vsmy.F:2886)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2886)
    *** The number of VLOAD, VSTORE. :  0,  1. (vsmy.F:2886)
  LOOP END

  LOOP BEGIN: (vsmy.F:2894)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2894)
    *** The number of VLOAD, VSTORE. :  1,  2. (vsmy.F:2894)
  LOOP END

  LOOP BEGIN: (vsmy.F:2928)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2928)
    *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:2928)
  LOOP END

  LOOP BEGIN: (vsmy.F:2934)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2934)
    *** The number of VLOAD, VSTORE. :  0,  1. (vsmy.F:2934)
  LOOP END

  LOOP BEGIN: (vsmy.F:2965)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (vsmy.F:2965)
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2965)
    *** The number of VLOAD, VSTORE. : 10,  3. (vsmy.F:2965)
  LOOP END

  LOOP BEGIN: (vsmy.F:2965)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2965)
    *** The number of VLOAD, VSTORE. : 13,  4. (vsmy.F:2965)
  LOOP END

  LOOP BEGIN: (vsmy.F:3001)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3001)
    *** The number of VLOAD, VSTORE. :  2,  1. (vsmy.F:3001)
  LOOP END

  LOOP BEGIN: (vsmy.F:3017)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (vsmy.F:3017)
  LOOP END

  LOOP BEGIN: (vsmy.F:2589)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:2589)
    *** The number of VLOAD, VSTORE. :  2,  1. (vsmy.F:2589)
    *** Dependency unknown. Unvectorizable dependency is assumed. : KQNM (vsmy.F:2594)
    *** Dependency unknown. Unvectorizable dependency is assumed. : KQNM (vsmy.F:2593)
    *** Dependency unknown. Unvectorizable dependency is assumed. : KQNM (vsmy.F:2592)
    *** Unvectorizable dependency. (vsmy.F:2591)
  LOOP END

  LOOP BEGIN: (vsmy.F:3058)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3058)
    *** The number of VLOAD, VSTORE. : 13,  4. (vsmy.F:3058)
  LOOP END

  LOOP BEGIN: (vsmy.F:3307)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (vsmy.F:3307)
    *** Vectorization obstructive statement. (vsmy.F:3307)
  LOOP END

  LOOP BEGIN: (vsmy.F:3316)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (vsmy.F:3316)
    *** Vectorization obstructive statement. (vsmy.F:3316)
  LOOP END

  LOOP BEGIN: (vsmy.F:3326)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3326)
    *** The number of VLOAD, VSTORE. :  2,  1. (vsmy.F:3326)
    *** Idiom detected. : ITERATION (vsmy.F:3327)
  LOOP END

  LOOP BEGIN: (vsmy.F:3121)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3121)
    *** The number of VLOAD, VSTORE. :  2,  2. (vsmy.F:3121)
  LOOP END

  LOOP BEGIN: (vsmy.F:3164)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3164)
    *** The number of VLOAD, VSTORE. : 15,  4. (vsmy.F:3164)
  LOOP END

  LOOP BEGIN: (vsmy.F:3307)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (vsmy.F:3307)
    *** Vectorization obstructive statement. (vsmy.F:3307)
  LOOP END

  LOOP BEGIN: (vsmy.F:3316)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (vsmy.F:3316)
    *** Vectorization obstructive statement. (vsmy.F:3316)
  LOOP END

  LOOP BEGIN: (vsmy.F:3326)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3326)
    *** The number of VLOAD, VSTORE. :  2,  1. (vsmy.F:3326)
    *** Idiom detected. : ITERATION (vsmy.F:3327)
  LOOP END

  LOOP BEGIN: (vsmy.F:3205)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3205)
    *** The number of VLOAD, VSTORE. :  5,  4. (vsmy.F:3205)
  LOOP END

  LOOP BEGIN: (vsmy.F:3228)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (vsmy.F:3228)
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3228)
    *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:3228)
  LOOP END

  LOOP BEGIN: (vsmy.F:3228)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3228)
    *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:3228)
  LOOP END

  LOOP BEGIN: (vsmy.F:3249)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3249)
    *** The number of VLOAD, VSTORE. :  4,  2. (vsmy.F:3249)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:12 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: TURB
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
    Total size                 : 5392 bytes
      Register spill area      : 1024 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 4112 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (vsmy.F:2886)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (vsmy.F:2894)
    *** Estimated execution cycle                       : 257
  LOOP END

  LOOP BEGIN: (vsmy.F:2928)
    *** Estimated execution cycle                       : 223
  LOOP END

  LOOP BEGIN: (vsmy.F:2934)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (vsmy.F:2965)
    *** Estimated execution cycle                       : 1604
  LOOP END

  LOOP BEGIN: (vsmy.F:2965)
    *** Estimated execution cycle                       : 2632
  LOOP END

  LOOP BEGIN: (vsmy.F:3001)
    *** Estimated execution cycle                       : 1256
  LOOP END

  LOOP BEGIN: (vsmy.F:3017)
    *** Estimated execution cycle                       : 294
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 14
            Across calls                                : 14
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 33
            Across calls                                : 14
            Over basic blocks                           : 19
    *** The number of SCALAR REGISTER TRANSFER          : 12
  LOOP END

  LOOP BEGIN: (vsmy.F:2589)
    *** Estimated execution cycle                       : 130
  LOOP END

  LOOP BEGIN: (vsmy.F:2589)
    *** Estimated execution cycle                       : 36
  LOOP END

  LOOP BEGIN: (vsmy.F:3058)
    *** Estimated execution cycle                       : 1282
  LOOP END

  LOOP BEGIN: (vsmy.F:3307)
    *** Estimated execution cycle                       : 62
    *** The number of SCALAR REGISTER TRANSFER          : 19
  LOOP END

  LOOP BEGIN: (vsmy.F:3316)
    *** Estimated execution cycle                       : 135
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Across calls                                : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 5
            Across calls                                : 5
    *** The number of SCALAR REGISTER TRANSFER          : 24
  LOOP END

  LOOP BEGIN: (vsmy.F:3326)
    *** Estimated execution cycle                       : 397
  LOOP END

  LOOP BEGIN: (vsmy.F:3121)
    *** Estimated execution cycle                       : 127
  LOOP END

  LOOP BEGIN: (vsmy.F:3164)
    *** Estimated execution cycle                       : 1378
  LOOP END

  LOOP BEGIN: (vsmy.F:3307)
    *** Estimated execution cycle                       : 62
    *** The number of SCALAR REGISTER TRANSFER          : 19
  LOOP END

  LOOP BEGIN: (vsmy.F:3316)
    *** Estimated execution cycle                       : 135
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Across calls                                : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 5
            Across calls                                : 5
    *** The number of SCALAR REGISTER TRANSFER          : 24
  LOOP END

  LOOP BEGIN: (vsmy.F:3326)
    *** Estimated execution cycle                       : 397
  LOOP END

  LOOP BEGIN: (vsmy.F:3205)
    *** Estimated execution cycle                       : 1549
  LOOP END

  LOOP BEGIN: (vsmy.F:3228)
    *** Estimated execution cycle                       : 95
  LOOP END

  LOOP BEGIN: (vsmy.F:3228)
    *** Estimated execution cycle                       : 159
  LOOP END

  LOOP BEGIN: (vsmy.F:3249)
    *** Estimated execution cycle                       : 712
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:12 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: ADC_TRIDAG
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3300: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3307: vec( 103): Unvectorized loop.
  3307: vec( 180): I/O statement obstructs vectorization.
  3307: vec( 109): Vectorization obstructive statement.
  3309: opt(1118): This I/O statement inhibits optimization of loop.
  3316: vec( 103): Unvectorized loop.
  3316: vec( 180): I/O statement obstructs vectorization.
  3316: vec( 109): Vectorization obstructive statement.
  3320: opt(1118): This I/O statement inhibits optimization of loop.
  3326: vec( 101): Vectorized loop.
  3327: opt(1037): Feedback of array elements.
  3327: vec( 126): Idiom detected.: ITERATION
  3333: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: ADC_TRIDAG
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

  3290:                 SUBROUTINE ADC_TRIDAG(A,B,C,R,U,N)
  3291:                 USE GLOBAL, ONLY : ScreenUnit
  3292:                 USE GLOBAL_3DVS, ONLY : setMessageSource,
  3293:                &    unsetMessageSource, allMessage, logMessage, DEBUG, ECHO, INFO
  3294:                 IMPLICIT NONE
  3295:                 INTEGER :: J, N
  3296:           
  3297:                 REAL(8) :: A(N),B(N),C(N),R(N),U(N)
  3298:                 REAL(8) :: BET,GAM(N)
  3299:           
  3300:                 call setMessageSource("ADC_tridag")
  3301:           #if defined(VSMY_TRACE) || defined(ALL_TRACE)
  3302:                 call allMessage(DEBUG,"Enter.")
  3303:           #endif
  3304:           c
  3305:           c     check for zero elements on diagonal
  3306:           c
  3307: +------>        DO J=1,N
  3308: |                  if(B(j).EQ.0.) then
  3309: |                     write(screenunit,*) 'Problem in Tridag Solver.  ',
  3310: |              +           'B array value in row ',j,' = 0'
  3311: |                     CALL EXIT(1)
  3312: |                  endif
  3313: +------         end do
  3314:                 BET = B(1)
  3315:                 U(1) = R(1)/BET
  3316: +------>        DO J = 2,N
  3317: |                  GAM(J) = C(J-1)/BET
  3318: |                  BET=B(J)-A(J)*GAM(J)
  3319: |                  if (BET.EQ.0) then
  3320: |                     write(screenunit,*) ' Problem in Tridag Solver.  ',
  3321: |              +           ' BET  = 0.  Solver failed.'
  3322: |                     CALL EXIT(1)
  3323: |                  endif
  3324: |                  U(J)=(R(J)-A(J)*U(J-1))/BET
  3325: +------         END DO
  3326: V------>        DO J = N-1,1,-1
  3327: |                  U(J) = U(J) - GAM(J+1)*U(J+1)
  3328: V------         END DO
  3329:           
  3330:           #if defined(VSMY_TRACE) || defined(ALL_TRACE)
  3331:                 call allMessage(DEBUG,"Return.")
  3332:           #endif
  3333:                 call unsetMessageSource()
  3334:                 RETURN
  3335:           C***********************************************************************
  3336:                 END SUBROUTINE ADC_TRIDAG


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:12 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: ADC_TRIDAG
INLINE LIST

  ROOT: ADC_TRIDAG (vsmy.F:3290)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:3300)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:3333)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:12 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: ADC_TRIDAG
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (vsmy.F:3307)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (vsmy.F:3307)
    *** Vectorization obstructive statement. (vsmy.F:3307)
  LOOP END

  LOOP BEGIN: (vsmy.F:3316)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (vsmy.F:3316)
    *** Vectorization obstructive statement. (vsmy.F:3316)
  LOOP END

  LOOP BEGIN: (vsmy.F:3326)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3326)
    *** The number of VLOAD, VSTORE. :  2,  1. (vsmy.F:3326)
    *** Idiom detected. : ITERATION (vsmy.F:3327)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:12 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: ADC_TRIDAG
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 44 [s0-s12 s15-s16 s18-s34 s52-s63]
      Vector registers         :  3 [v61-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1488 bytes
      Register spill area      :  104 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 1144 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (vsmy.F:3307)
    *** Estimated execution cycle                       : 62
    *** The number of SCALAR REGISTER TRANSFER          : 19
  LOOP END

  LOOP BEGIN: (vsmy.F:3316)
    *** Estimated execution cycle                       : 135
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Across calls                                : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 5
            Across calls                                : 5
    *** The number of SCALAR REGISTER TRANSFER          : 24
  LOOP END

  LOOP BEGIN: (vsmy.F:3326)
    *** Estimated execution cycle                       : 397
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:13 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: HSTART3D_OUT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  3472: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  3609: vec( 103): Unvectorized loop.
  3609: vec( 118): Unvectorizable data type.: TEMPDESCRIPT%FIELD_NAME
  3678: inl(1212): Source for routine not found.: NETCDFIO::INITNETCDFHOTSTART3D
  3696: inl(1212): Source for routine not found.: GLOBAL_IO::COLLECTFULLDOMAINARRAY
  3734: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: BINARYWRITE2D
  3744: opt(3009): Copy-in/out loops have been generated.: DUU
  3744: vec( 101): Vectorized loop.
  3745: opt(3009): Copy-in/out loops have been generated.: DUV
  3745: vec( 101): Vectorized loop.
  3746: opt(3009): Copy-in/out loops have been generated.: DVV
  3746: vec( 101): Vectorized loop.
  3747: opt(3009): Copy-in/out loops have been generated.: UU
  3747: vec( 101): Vectorized loop.
  3748: opt(3009): Copy-in/out loops have been generated.: VV
  3748: vec( 101): Vectorized loop.
  3749: opt(3009): Copy-in/out loops have been generated.: BSX
  3749: vec( 101): Vectorized loop.
  3750: opt(3009): Copy-in/out loops have been generated.: BSY
  3750: vec( 101): Vectorized loop.
  3756: inl(1212): Source for routine not found.: NETCDFIO::WRITENETCDFHOTSTART3D
  3774: opt(1592): Outer loop unrolled inside inner loop.
  3774: vec( 101): Vectorized loop.
  3777: opt(1592): Outer loop unrolled inside inner loop.
  3777: vec( 101): Vectorized loop.
  3788: vec( 110): Vectorization obstructive procedure reference.: BINARYWRITE2D
  3789: opt(1059): Unable to determine last value of scalar temporary.: LAYER
  3789: opt(1060): Use "nolstval" directive if possible.
  3789: vec( 101): Vectorized loop.
  3792: vec( 110): Vectorization obstructive procedure reference.: BINARYWRITE2D
  3793: opt(1059): Unable to determine last value of scalar temporary.: LAYER
  3793: opt(1060): Use "nolstval" directive if possible.
  3793: vec( 101): Vectorized loop.
  3796: vec( 103): Unvectorized loop.
  3796: vec( 110): Vectorization obstructive procedure reference.: BINARYWRITE2D
  3797: opt(1025): Reference to this procedure inhibits optimization.: BINARYWRITE2D
  3802: vec( 103): Unvectorized loop.
  3802: vec( 110): Vectorization obstructive procedure reference.: BINARYWRITE2D
  3803: opt(1025): Reference to this procedure inhibits optimization.: BINARYWRITE2D
  3805: vec( 103): Unvectorized loop.
  3805: vec( 110): Vectorization obstructive procedure reference.: BINARYWRITE2D
  3806: opt(1025): Reference to this procedure inhibits optimization.: BINARYWRITE2D
  3808: vec( 103): Unvectorized loop.
  3808: vec( 110): Vectorization obstructive procedure reference.: BINARYWRITE2D
  3809: opt(1025): Reference to this procedure inhibits optimization.: BINARYWRITE2D
  3816: opt(1592): Outer loop unrolled inside inner loop.
  3816: vec( 101): Vectorized loop.
  3817: opt(1592): Outer loop unrolled inside inner loop.
  3817: vec( 101): Vectorized loop.
  3820: inl(1212): Source for routine not found.: NETCDFIO::WRITENETCDFHOTSTART3DVAR
  3851: vec( 103): Unvectorized loop.
  3851: vec( 110): Vectorization obstructive procedure reference.: BINARYWRITE2D
  3852: opt(1025): Reference to this procedure inhibits optimization.: BINARYWRITE2D
  3854: vec( 103): Unvectorized loop.
  3854: vec( 110): Vectorization obstructive procedure reference.: BINARYWRITE2D
  3855: opt(1025): Reference to this procedure inhibits optimization.: BINARYWRITE2D
  3860: vec( 103): Unvectorized loop.
  3860: vec( 110): Vectorization obstructive procedure reference.: BINARYWRITE2D
  3861: opt(1025): Reference to this procedure inhibits optimization.: BINARYWRITE2D
  3863: vec( 103): Unvectorized loop.
  3863: vec( 110): Vectorization obstructive procedure reference.: BINARYWRITE2D
  3864: opt(1025): Reference to this procedure inhibits optimization.: BINARYWRITE2D
  3918: vec( 103): Unvectorized loop.
  3918: vec( 110): Vectorization obstructive procedure reference.: BINARYWRITE2D
  3919: opt(1025): Reference to this procedure inhibits optimization.: BINARYWRITE2D
  3923: vec( 103): Unvectorized loop.
  3923: vec( 110): Vectorization obstructive procedure reference.: BINARYWRITE2D
  3924: opt(1025): Reference to this procedure inhibits optimization.: BINARYWRITE2D
  3928: vec( 103): Unvectorized loop.
  3928: vec( 110): Vectorization obstructive procedure reference.: BINARYWRITE2D
  3929: opt(1025): Reference to this procedure inhibits optimization.: BINARYWRITE2D
  3936: vec( 103): Unvectorized loop.
  3936: vec( 110): Vectorization obstructive procedure reference.: BINARYWRITE2D
  3937: opt(1025): Reference to this procedure inhibits optimization.: BINARYWRITE2D
  3942: vec( 103): Unvectorized loop.
  3942: vec( 110): Vectorization obstructive procedure reference.: BINARYWRITE2D
  3943: opt(1025): Reference to this procedure inhibits optimization.: BINARYWRITE2D
  3948: vec( 103): Unvectorized loop.
  3948: vec( 110): Vectorization obstructive procedure reference.: BINARYWRITE2D
  3949: opt(1025): Reference to this procedure inhibits optimization.: BINARYWRITE2D
  3987: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: HSTART3D_OUT
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

  3429:                 SUBROUTINE HSTART3D_OUT(IT)
  3430:                 USE SIZES
  3431:                 USE GLOBAL
  3432:                 USE GLOBAL_3DVS
  3433:           #ifdef CMPI
  3434:                 USE MESSENGER
  3435:           #endif
  3436:                 USE GLOBAL_IO
  3437:           #ifdef ADCNETCDF
  3438:                 USE NETCDFIO, ONLY : initNetCDFHotstart3D, writeNetCDFHotstart3D,
  3439:                &   writeNetCDFHotstart3DVar
  3440:           #endif
  3441:           
  3442:                 IMPLICIT NONE
  3443:                 INTEGER, intent(in) :: IT ! current time step
  3444:                 INTEGER NH, I, J ! loop counters
  3445:                 INTEGER N,M
  3446:           
  3447:                 type(OutputDataDescript_t),SAVE :: Duudescript
  3448:                 type(OutputDataDescript_t),SAVE :: Duvdescript
  3449:                 type(OutputDataDescript_t),SAVE :: Dvvdescript
  3450:                 type(OutputDataDescript_t),SAVE :: Uudescript
  3451:                 type(OutputDataDescript_t),SAVE :: Vvdescript
  3452:                 type(OutputDataDescript_t),SAVE :: Bsxdescript
  3453:                 type(OutputDataDescript_t),SAVE :: Bsydescript
  3454:           C     jgf49.49.02: Added variables for 3D fields
  3455:                 type(OutputDataDescript_t), save :: SigTDescript
  3456:                 type(OutputDataDescript_t), save :: SalDescript
  3457:                 type(OutputDataDescript_t), save :: TempDescript
  3458:                 type(OutputDataDescript_t), save :: RealQDescript
  3459:                 type(OutputDataDescript_t), save :: ImaginaryQDescript
  3460:                 type(OutputDataDescript_t), save :: WZDescript
  3461:                 type(OutputDataDescript_t), save :: Q20Descript
  3462:                 type(OutputDataDescript_t), save :: LDescript
  3463:                 REAL(8), ALLOCATABLE, TARGET, SAVE :: rp(:,:) !real part subdomain data
  3464:                 REAL(8), ALLOCATABLE, TARGET, SAVE :: ip(:,:) !imaginary part subdom dat
  3465:                 REAL(8), ALLOCATABLE, TARGET, SAVE :: rp_g(:,:) !real part fulldomain
  3466:                 REAL(8), ALLOCATABLE, TARGET, SAVE :: ip_g(:,:) !imaginary part fulldom
  3467:                 REAL(8), ALLOCATABLE, TARGET, SAVE :: layer(:) ! horiz layer in 3D
  3468:                 INTEGER :: numHotstartWrites
  3469:                 INTEGER :: nextLun
  3470:           
  3471:                 LOGICAL, SAVE :: FirstCall3D = .true.
  3472:                 call setMessageSource("hstart3D_out")
  3473:           #if defined(VSMY_TRACE) || defined(ALL_TRACE)
  3474:                 call allMessage(DEBUG,"Enter.")
  3475:           #endif
  3476:           C
  3477:           C     kmd48.33bc write out results in global IO format
  3478:                 IF (FirstCall3D.eqv..true.) THEN
  3479:           
  3480:                   ALLOCATE(rp(NP,NFEN),ip(NP,NFEN))
  3481:           
  3482:                   IF ((MNPROC.GT.1).AND.(myProc.eq.0).AND.
  3483:                &     (WRITE_LOCAL_HOT_START_FILES.eqv..false.)) THEN
  3484:                      ALLOCATE(layer(np_g))
  3485:                   ENDIF
  3486:                   IF ((MNPROC.eq.1)
  3487:                &     .OR.(WRITE_LOCAL_HOT_START_FILES.eqv..true.)) THEN
  3488:                      ALLOCATE(layer(np))
  3489:                   ENDIF
  3490:           
  3491:                   IF ((MNPROC.gt.1) .and. (MyProc.eq.0) ) THEN
  3492:                      Allocate(DUU_g(NP_G))
  3493:                   END IF
  3494:                   Duudescript % specifier            =  NHSTAR
  3495:                   Duudescript % initial_value        =  0.0
  3496:                   Duudescript % num_items_per_record =  1
  3497:                   Duudescript % num_fd_records       =  NP_G
  3498:                   Duudescript % num_records_this     =  NP
  3499:                   Duudescript % imap                 => nodes_lg
  3500:                   Duudescript % array                => DUU1
  3501:                   Duudescript % array_g              => DUU_g
  3502:           
  3503:                   IF ((MNPROC.gt.1) .and. (MyProc.eq.0) ) THEN
  3504:                      Allocate(DUV_g(NP_G))
  3505:                   END IF
  3506:                   Duvdescript % specifier            =  NHSTAR
  3507:                   Duvdescript % initial_value        =  0.0
  3508:                   Duvdescript % num_items_per_record =  1
  3509:                   Duvdescript % num_fd_records       =  NP_G
  3510:                   Duvdescript % num_records_this     =  NP
  3511:                   Duvdescript % imap                 => nodes_lg
  3512:                   Duvdescript % array                => DUV1
  3513:                   Duvdescript % array_g              => DUV_g
  3514:           
  3515:                   IF ((MNPROC.gt.1) .and. (MyProc.eq.0) ) THEN
  3516:                      Allocate(DVV_g(NP_G))
  3517:                   END IF
  3518:                   Dvvdescript % specifier            =  NHSTAR
  3519:                   Dvvdescript % initial_value        =  0.0
  3520:                   Dvvdescript % num_items_per_record =  1
  3521:                   Dvvdescript % num_fd_records       =  NP_G
  3522:                   Dvvdescript % num_records_this     =  NP
  3523:                   Dvvdescript % imap                 => nodes_lg
  3524:                   Dvvdescript % array                => DVV1
  3525:                   Dvvdescript % array_g              => DVV_g
  3526:           
  3527:                   IF ((MNPROC.gt.1) .and. (MyProc.eq.0) ) THEN
  3528:                      Allocate(UU_g(NP_G))
  3529:                   END IF
  3530:                   Uudescript % specifier            =  NHSTAR
  3531:                   Uudescript % initial_value        =  0.0
  3532:                   Uudescript % num_items_per_record =  1
  3533:                   Uudescript % num_fd_records       =  NP_G
  3534:                   Uudescript % num_records_this     =  NP
  3535:                   Uudescript % imap                 => nodes_lg
  3536:                   Uudescript % array                => UU2
  3537:                   Uudescript % array_g              => UU_g
  3538:           
  3539:                   IF ((MNPROC.gt.1) .and. (MyProc.eq.0) ) THEN
  3540:                      Allocate(VV_g(NP_G))
  3541:                   END IF
  3542:                   Vvdescript % specifier            =  NHSTAR
  3543:                   Vvdescript % initial_value        =  0.0
  3544:                   Vvdescript % num_items_per_record =  1
  3545:                   Vvdescript % num_fd_records       =  NP_G
  3546:                   Vvdescript % num_records_this     =  NP
  3547:                   Vvdescript % imap                 => nodes_lg
  3548:                   Vvdescript % array                => VV2
  3549:                   Vvdescript % array_g              => VV_g
  3550:           
  3551:                   IF ((MNPROC.gt.1) .and. (MyProc.eq.0) ) THEN
  3552:                      Allocate(BSX_g(NP_G))
  3553:                   END IF
  3554:                   Bsxdescript % specifier            =  NHSTAR
  3555:                   Bsxdescript % initial_value        =  0.0
  3556:                   Bsxdescript % num_items_per_record =  1
  3557:                   Bsxdescript % num_fd_records       =  NP_G
  3558:                   Bsxdescript % num_records_this     =  NP
  3559:                   Bsxdescript % imap                 => nodes_lg
  3560:                   Bsxdescript % array                => BSX1
  3561:                   Bsxdescript % array_g              => BSX_g
  3562:           
  3563:                   IF ((MNPROC.gt.1) .and. (MyProc.eq.0) ) THEN
  3564:                      Allocate(BSY_g(NP_G))
  3565:                   END IF
  3566:                   Bsydescript % specifier            =  NHSTAR
  3567:                   Bsydescript % initial_value        =  0.0
  3568:                   Bsydescript % num_items_per_record =  1
  3569:                   Bsydescript % num_fd_records       =  NP_G
  3570:                   Bsydescript % num_records_this     =  NP
  3571:                   Bsydescript % imap                 => nodes_lg
  3572:                   Bsydescript % array                => BSY1
  3573:                   Bsydescript % array_g              => BSY_g
  3574:           
  3575:                    SigTDescript % specifier            =  I3DGD
  3576:                    SigTDescript % initial_value        =  0.0
  3577:                    SigTDescript % num_items_per_record =  NFEN
  3578:                    SigTDescript % num_fd_records       =  NP_G
  3579:                    SigTDescript % num_records_this     =  NP
  3580:                    SigTDescript % imap                 => nodes_lg
  3581:                    SigTDescript % array2D              => SigT
  3582:                    SigTDescript % array2D_g            => SigT_g
  3583:                    SigTDescript % considerWetDry       = .FALSE.
  3584:                    SigTDescript % alternate_value      = -99999.0
  3585: +======>           SigTDescript % field_name           = 'SigmaT'
  3586:           
  3587:                    SalDescript % specifier            =  I3DGD
  3588:                    SalDescript % initial_value        =  0.0
  3589:                    SalDescript % num_items_per_record =  NFEN
  3590:                    SalDescript % num_fd_records       =  NP_G
  3591:                    SalDescript % num_records_this     =  NP
  3592:                    SalDescript % imap                 => nodes_lg
  3593:                    SalDescript % array2D              => Sal
  3594:                    SalDescript % array2D_g            => Sal_g
  3595:                    SalDescript % considerWetDry       = .FALSE.
  3596:                    SalDescript % alternate_value      = -99999.0
  3597: +======>           SalDescript % field_name           = 'Salinity'
  3598:           
  3599:                    TempDescript % specifier            =  I3DGD
  3600:                    TempDescript % initial_value        =  0.0
  3601:                    TempDescript % num_items_per_record =  NFEN
  3602:                    TempDescript % num_fd_records       =  NP_G
  3603:                    TempDescript % num_records_this     =  NP
  3604:                    TempDescript % imap                 => nodes_lg
  3605:                    TempDescript % array2D              => Temp
  3606:                    TempDescript % array2D_g            => Temp_g
  3607:                    TempDescript % considerWetDry       = .FALSE.
  3608:                    TempDescript % alternate_value      = -99999.0
  3609: +======>           TempDescript % field_name           = 'Temperature'
  3610:           
  3611:                    RealQDescript % specifier            =  I3DGV
  3612:                    RealQdescript % initial_value        =  0.0
  3613:                    RealQDescript % num_items_per_record =  NFEN
  3614:                    RealQDescript % num_fd_records       =  NP_G
  3615:                    RealQDescript % num_records_this     =  NP
  3616:                    RealQDescript % imap                 => nodes_lg
  3617:                    RealQDescript % array2D              => rp
  3618:                    RealQDescript % array2D_g            => rp_g
  3619:                    RealQDescript % considerWetDry       = .FALSE.
  3620:                    RealQDescript % alternate_value      = -99999.0
  3621: +======>           RealQDescript % field_name           = 'u-vel3D'
  3622:           
  3623:                    ImaginaryQDescript % specifier            =  I3DGV
  3624:                    ImaginaryQDescript % initial_value        =  0.0
  3625:                    ImaginaryQDescript % num_items_per_record =  NFEN
  3626:                    ImaginaryQDescript % num_fd_records       =  NP_G
  3627:                    ImaginaryQDescript % num_records_this     =  NP
  3628:                    ImaginaryQDescript % imap                 => nodes_lg
  3629:                    ImaginaryQDescript % array2D              => ip
  3630:                    ImaginaryQDescript % array2D_g            => ip_g
  3631:                    ImaginaryQDescript % considerWetDry       = .FALSE.
  3632:                    ImaginaryQDescript % alternate_value      = -99999.0
  3633: +======>           ImaginaryQDescript % field_name           = 'v-vel3D'
  3634:           
  3635:                    WZDescript % specifier            =  I3DGV
  3636:                    WZDescript % initial_value        =  0.0
  3637:                    WZDescript % num_items_per_record =  NFEN
  3638:                    WZDescript % num_fd_records       =  NP_G
  3639:                    WZDescript % num_records_this     =  NP
  3640:                    WZDescript % imap                 => nodes_lg
  3641:                    WZDescript % array2D              => WZ
  3642:                    WZDescript % array2D_g            => WZ_g
  3643:                    WZDescript % considerWetDry       = .FALSE.
  3644:                    WZDescript % alternate_value      = -99999.0
  3645: +======>           WZDescript % field_name           = 'w-vel3D'
  3646:           
  3647:                    Q20Descript % specifier            =  I3DGT
  3648:                    Q20Descript % initial_value        =  0.0
  3649:                    Q20Descript % num_items_per_record =  NFEN
  3650:                    Q20Descript % num_fd_records       =  NP_G
  3651:                    Q20Descript % num_records_this     =  NP
  3652:                    Q20Descript % imap                 => nodes_lg
  3653:                    Q20Descript % array2D              => q20
  3654:                    Q20Descript % array2D_g            => q20_g
  3655:                    Q20Descript % considerWetDry       = .FALSE.
  3656:                    Q20Descript % alternate_value      = -99999.0
  3657: +======>           Q20Descript % field_name           = 'q20'
  3658:           
  3659:                    LDescript % specifier            =  I3DGT
  3660:                    LDescript % initial_value        =  0.0
  3661:                    LDescript % num_items_per_record =  NFEN
  3662:                    LDescript % num_fd_records       =  NP_G
  3663:                    LDescript % num_records_this     =  NP
  3664:                    LDescript % imap                 => nodes_lg
  3665:                    LDescript % array2D              => l
  3666:                    LDescript % array2D_g            => l_g
  3667:                    LDescript % considerWetDry       = .FALSE.
  3668:                    LDescript % alternate_value      = -99999.0
  3669: +======>           LDescript % field_name           = 'l'
  3670:           
  3671:           
  3672:                    IF ((NHSTAR.eq.3).or.(NHSTAR.eq.367).or.(NHSTAR.eq.368).or.
  3673:                &        (NHSTAR.eq.5).or.(NHSTAR.eq.567).or.(NHSTAR.eq.568)) THEN
  3674:           #ifdef ADCNETCDF
  3675:                       ! in parallel, we don't need to create the hotstart file, it was
  3676:                       ! created by adcprep.
  3677:                       IF (MNPROC.eq.1) THEN
  3678:                          CALL initNetCDFHotstart3D(hss%lun, NHSTAR)
  3679:                          numHotstartWrites = (NT-IT)/NHSINC
  3680:                          IF (numHotstartWrites.ge.1) THEN
  3681:                             IF (hss%lun.eq.67) THEN
  3682:                                nextLun = 68
  3683:                             ELSE
  3684:                                nextLun = 67
  3685:                             ENDIF
  3686:                             CALL initNetCDFHotstart3D(nextLun, NHSTAR)
  3687:                          ENDIF
  3688:                       ENDIF
  3689:           #endif
  3690:                    ENDIF
  3691:           
  3692:                    FirstCall3d = .false.
  3693:                 END IF
  3694:           
  3695:           #ifdef CMPI
  3696:                 CALL collectFullDomainArray(Duudescript,packOne,unpackOne)
  3697:                 CALL collectFullDomainArray(Duvdescript,packOne,unpackOne)
  3698:                 CALL collectFullDomainArray(Dvvdescript,packOne,unpackOne)
  3699:                 CALL collectFullDomainArray(Uudescript,packOne,unpackOne)
  3700:                 CALL collectFullDomainArray(Vvdescript,packOne,unpackOne)
  3701:                 CALL collectFullDomainArray(Bsxdescript,packOne,unpackOne)
  3702:                 CALL collectFullDomainArray(Bsydescript,packOne,unpackOne)
  3703:           #endif
  3704:           
  3705:                 SELECT CASE (NHSTAR)
  3706:           
  3707:                 CASE(-1,1,67,68) ! non-portable binary  !tcm v51.26 mod for time-stamped
  3708:           
  3709:                    IF((MYPROC.eq.0).or.
  3710:                &      (WRITE_LOCAL_HOT_START_FILES.eqv..true.)) THEN
  3711:                       WRITE(hss % lun,REC=IHOTSTP) IDen  ;  IHOTSTP = IHOTSTP + 1
  3712:           
  3713:                       WRITE(hss % lun,REC=IHOTSTP) N3DSD  ;  IHOTSTP = IHOTSTP + 1
  3714:                       WRITE(hss % lun,REC=IHOTSTP) I3DSDRec  ;  IHOTSTP = IHOTSTP + 1
  3715:           
  3716:                       WRITE(hss % lun,REC=IHOTSTP) N3DSV  ;  IHOTSTP = IHOTSTP + 1
  3717:                       WRITE(hss % lun,REC=IHOTSTP) I3DSVRec  ;  IHOTSTP = IHOTSTP + 1
  3718:           
  3719:                       WRITE(hss % lun,REC=IHOTSTP) N3DST  ;  IHOTSTP = IHOTSTP + 1
  3720:                       WRITE(hss % lun,REC=IHOTSTP) I3DSTRec  ;  IHOTSTP = IHOTSTP + 1
  3721:           
  3722:                       WRITE(hss % lun,REC=IHOTSTP) N3DGD  ;  IHOTSTP = IHOTSTP + 1
  3723:                       WRITE(hss % lun,REC=IHOTSTP) I3DGDRec  ;  IHOTSTP = IHOTSTP + 1
  3724:           
  3725:                       WRITE(hss % lun,REC=IHOTSTP) N3DGV  ;  IHOTSTP = IHOTSTP + 1
  3726:                       WRITE(hss % lun,REC=IHOTSTP) I3DGVRec  ;  IHOTSTP = IHOTSTP + 1
  3727:           
  3728:                       WRITE(hss % lun,REC=IHOTSTP) N3DGT  ;  IHOTSTP = IHOTSTP + 1
  3729:                       WRITE(hss % lun,REC=IHOTSTP) I3DGTRec  ;  IHOTSTP = IHOTSTP + 1
  3730:                    ENDIF
  3731:           C
  3732:                    IF ((MNPROC.gt.1).and.(myProc.eq.0).and.
  3733:                &        (WRITE_LOCAL_HOT_START_FILES.eqv..false.)) THEN
  3734:                       CALL binaryWrite2D(DUU_g, np_g, hss%lun, ihotstp)
  3735:                       CALL binaryWrite2D(DUV_g, np_g, hss%lun, ihotstp)
  3736:                       CALL binaryWrite2D(DVV_g, np_g, hss%lun, ihotstp)
  3737:                       CALL binaryWrite2D(UU_g, np_g, hss%lun, ihotstp)
  3738:                       CALL binaryWrite2D(VV_g, np_g, hss%lun, ihotstp)
  3739:                       CALL binaryWrite2D(BSX_g, np_g, hss%lun, ihotstp)
  3740:                       CALL binaryWrite2D(BSY_g, np_g, hss%lun, ihotstp)
  3741:                    ENDIF
  3742:                    IF ((MNPROC.eq.1).or.
  3743:                &      (WRITE_LOCAL_HOT_START_FILES.eqv..true.)) THEN
  3744: V======>              CALL binaryWrite2D(DUU, np_g, hss%lun, ihotstp)
  3745: V======>              CALL binaryWrite2D(DUV, np_g, hss%lun, ihotstp)
  3746: V======>              CALL binaryWrite2D(DVV, np_g, hss%lun, ihotstp)
  3747: V======>              CALL binaryWrite2D(UU, np_g, hss%lun, ihotstp)
  3748: V======>              CALL binaryWrite2D(VV, np_g, hss%lun, ihotstp)
  3749: V======>              CALL binaryWrite2D(BSX, np_g, hss%lun, ihotstp)
  3750: V======>              CALL binaryWrite2D(BSY, np_g, hss%lun, ihotstp)
  3751:                    ENDIF
  3752:           
  3753:                    CASE(3,367,368,5,567,568) ! netcdf classic; netcdf3 or netcdf4
  3754:           #ifdef ADCNETCDF
  3755:                       IF (myProc.eq.0) THEN
  3756:                          CALL writeNetCDFHotstart3D(hss%lun,DUUDescript,
  3757:                &            DUVDescript, DVVDescript, UUDescript, VVDescript,
  3758:                &            BSXDescript, BSYDescript)
  3759:                       ENDIF
  3760:           #endif
  3761:                    CASE DEFAULT
  3762:           
  3763:                 END SELECT
  3764:           C
  3765:           C     3 D  V E L O C I T Y
  3766:                 IF ((MNPROC.GT.1).and.
  3767:                &   (WRITE_LOCAL_HOT_START_FILES.eqv..false.)) THEN
  3768:                    IF (myProc.eq.0) THEN
  3769:                       ALLOCATE(rp_g(NP_G,NFEN),ip_g(NP_G,NFEN),WZ_g(NP_G,NFEN))
  3770:                       RealQDescript % array2D_g => rp_g
  3771:                       ImaginaryQDescript % array2D_g => ip_g
  3772:                       WZDescript % array2D_g => WZ_g
  3773:                    ENDIF
  3774: U======>           rp = real(q)
  3775:                    CALL collectFullDomainArray(RealQDescript,
  3776:                &      packNPbyM, unpackNPbyM)
  3777: U======>           ip = aimag(q)
  3778:                    CALL collectFullDomainArray(ImaginaryQDescript,
  3779:                &      packNPbyM, unpackNPbyM)
  3780:                    CALL collectFullDomainArray(WZDescript,
  3781:                &      packNPbyM, unpackNPbyM)
  3782:                 ENDIF
  3783:           
  3784:                 SELECT CASE(NHSTAR)
  3785:                    CASE(-1,1,67,68) ! non-portable binary   !tcm v51.26 mod for time-stamped
  3786:                       IF ((MNPROC.eq.1).or.
  3787:                &         (WRITE_LOCAL_HOT_START_FILES.eqv..true.)) THEN
  3788: +------>                 DO N=1,NFEN
  3789: |V=====>                    layer(:) = real(q(:,N))
  3790: |                           CALL binaryWrite2D(layer, np, hss%lun, ihotstp)
  3791: +------                  END DO
  3792: +------>                 DO N=1,NFEN
  3793: |V=====>                    layer(:) = aimag(q(:,N))
  3794: |                           CALL binaryWrite2D(layer, np, hss%lun, ihotstp)
  3795: +------                  END DO
  3796: +------>                 DO N=1,NFEN
  3797: |                           CALL binaryWrite2D(WZ(:,N), np, hss%lun, ihotstp)
  3798: +------                  END DO
  3799:                       ENDIF
  3800:                       IF ((MNPROC.GT.1).AND.(myProc.eq.0)
  3801:                &         .AND.(WRITE_LOCAL_HOT_START_FILES.eqv..false.)) THEN
  3802: +------>                 DO N=1,NFEN
  3803: |                           CALL binaryWrite2D(rp_g(:,N), np_g, hss%lun, ihotstp)
  3804: +------                  END DO
  3805: +------>                 DO N=1,NFEN
  3806: |                           CALL binaryWrite2D(ip_g(:,N), np_g, hss%lun, ihotstp)
  3807: +------                  END DO
  3808: +------>                 DO N=1,NFEN
  3809: |                           CALL binaryWrite2D(WZ_g(:,N), np_g, hss%lun, ihotstp)
  3810: +------                  END DO
  3811:                       ENDIF
  3812:                    CASE(3,367,368,5,567,568)
  3813:           #ifdef ADCNETCDF
  3814:                       IF ((MNPROC.eq.1).or.
  3815:                &         (WRITE_LOCAL_HOT_START_FILES.eqv..true.)) THEN
  3816: U======>                 rp = real(q)
  3817: U======>                 ip = aimag(q)
  3818:                       ENDIF
  3819:                       IF (myProc.eq.0) THEN
  3820:                          CALL writeNetCDFHotstart3DVar(hss%lun, RealQDescript)
  3821:                          CALL writeNetCDFHotstart3DVar(hss%lun,ImaginaryQDescript)
  3822:                          CALL writeNetCDFHotstart3DVar(hss%lun, WZDescript)
  3823:                       ENDIF
  3824:           #endif
  3825:                    CASE DEFAULT
  3826:           
  3827:                 END SELECT
  3828:           
  3829:                 IF ((MNPROC.GT.1).and.
  3830:                &    (WRITE_LOCAL_HOT_START_FILES.eqv..false.).AND.
  3831:                &     (myProc.eq.0)) THEN
  3832:                       DEALLOCATE(rp_g,ip_g,WZ_g)
  3833:                 ENDIF
  3834:           C
  3835:           C     3 D  T U R B U L E N C E
  3836:                 IF ((MNPROC.GT.1).and.
  3837:                &   (WRITE_LOCAL_HOT_START_FILES.eqv..false.)) THEN
  3838:                    IF (myProc.eq.0) THEN
  3839:                       ALLOCATE(q20_g(NP_G,NFEN),l_g(NP_G,NFEN))
  3840:                       Q20Descript % array2D_g => q20_g
  3841:                       LDescript % array2D_g => l_g
  3842:                    ENDIF
  3843:                    CALL collectFullDomainArray(Q20Descript,
  3844:                &      packNPbyM, unpackNPbyM)
  3845:                    CALL collectFullDomainArray(LDescript,
  3846:                &      packNPbyM, unpackNPbyM)
  3847:                 ENDIF
  3848:                 SELECT CASE(NHSTAR)
  3849:                    CASE(-1,1,67,68) ! non-portable binary  !tcm v51.26 mod for time-stamped hotstarts (-1)
  3850:                       IF ((MNPROC.eq.1).or.(WRITE_LOCAL_FILES.eqv..true.)) THEN
  3851: +------>                 DO N=1,NFEN
  3852: |                           CALL binaryWrite2D(q20(:,N), np, hss%lun, ihotstp)
  3853: +------                  END DO
  3854: +------>                 DO N=1,NFEN
  3855: |                           CALL binaryWrite2D(l(:,N), np, hss%lun, ihotstp)
  3856: +------                  END DO
  3857:                       ENDIF
  3858:                       IF ((MNPROC.GT.1).AND.(myProc.eq.0)
  3859:                &         .AND.(WRITE_LOCAL_HOT_START_FILES.eqv..false.)) THEN
  3860: +------>                 DO N=1,NFEN
  3861: |                           CALL binaryWrite2D(q20_g(:,N), np_g, hss%lun, ihotstp)
  3862: +------                  END DO
  3863: +------>                 DO N=1,NFEN
  3864: |                           CALL binaryWrite2D(l_g(:,N), np_g, hss%lun, ihotstp)
  3865: +------                  END DO
  3866:                       ENDIF
  3867:                    CASE(3,367,368,5,567,568)
  3868:           #ifdef ADCNETCDF
  3869:                       IF (myProc.eq.0) THEN
  3870:                          CALL writeNetCDFHotstart3DVar(hss%lun, Q20Descript)
  3871:                          CALL writeNetCDFHotstart3DVar(hss%lun, LDescript)
  3872:                       ENDIF
  3873:           #endif
  3874:                    CASE DEFAULT
  3875:           
  3876:                 END SELECT
  3877:                 IF ((MNPROC.GT.1).and.
  3878:                &   (WRITE_LOCAL_HOT_START_FILES.eqv..false.).AND.
  3879:                &    (myProc.eq.0)) THEN
  3880:                    DEALLOCATE(q20_g,l_g)
  3881:                 ENDIF
  3882:           C
  3883:           C     3 D  D E N S I T Y
  3884:                 IF ((MNPROC.GT.1).and.
  3885:                &   (WRITE_LOCAL_HOT_START_FILES.eqv..false.)) THEN
  3886:                    IF (myProc.eq.0) THEN
  3887:                       IF (ABS(IDEN).EQ.1) THEN
  3888:                          ALLOCATE(SigT_g(NP_G,NFEN))
  3889:                          SigTDescript % array2D_g => SigT_g
  3890:                       ENDIF
  3891:                       IF ((ABS(IDEN).EQ.2).OR.(ABS(IDEN).EQ.4)) THEN
  3892:                          ALLOCATE(Sal_g(NP_G,NFEN))
  3893:                          SalDescript % array2D_g => Sal_g
  3894:                       ENDIF
  3895:                       IF ((ABS(IDEN).EQ.3).OR.(ABS(IDEN).EQ.4)) THEN
  3896:                          ALLOCATE(Temp_g(NP_G,NFEN))
  3897:                          TempDescript % array2D_g => Temp_g
  3898:                       ENDIF
  3899:                    ENDIF
  3900:                    IF (ABS(IDEN).EQ.1) THEN
  3901:                       CALL collectFullDomainArray(SigTDescript,
  3902:                &         packNPbyM, unpackNPbyM)
  3903:                    ENDIF
  3904:                    IF ((ABS(IDEN).EQ.2).OR.(ABS(IDEN).EQ.4)) THEN
  3905:                       CALL collectFullDomainArray(SalDescript,
  3906:                &         packNPbyM, unpackNPbyM)
  3907:                    ENDIF
  3908:                    IF ((ABS(IDEN).EQ.3).OR.(ABS(IDEN).EQ.4)) THEN
  3909:                       CALL collectFullDomainArray(TempDescript,
  3910:                &         packNPbyM, unpackNPbyM)
  3911:                    ENDIF
  3912:                 ENDIF
  3913:           C
  3914:                 SELECT CASE(NHSTAR)
  3915:                    CASE(-1,1,67,68) ! non-portable binary  !tcm v51.26 mod for time-stamped
  3916:                       IF ((MNPROC.eq.1).or.(WRITE_LOCAL_FILES.eqv..true.)) THEN
  3917:                          IF (ABS(IDEN).EQ.1) THEN
  3918: +------>                    DO N=1,NFEN
  3919: |                              CALL binaryWrite2D(SigT(:,N), np, hss%lun, ihotstp)
  3920: +------                     END DO
  3921:                          ENDIF
  3922:                          IF ((ABS(IDEN).EQ.2).OR.(ABS(IDEN).EQ.4)) THEN
  3923: +------>                    DO N=1,NFEN
  3924: |                              CALL binaryWrite2D(Sal(:,N), np, hss%lun, ihotstp)
  3925: +------                     END DO
  3926:                          ENDIF
  3927:                          IF ((ABS(IDEN).EQ.3).OR.(ABS(IDEN).EQ.4)) THEN
  3928: +------>                    DO N=1,NFEN
  3929: |                              CALL binaryWrite2D(Temp(:,N), np, hss%lun, ihotstp)
  3930: +------                     END DO
  3931:                          ENDIF
  3932:                       ENDIF
  3933:                       IF ((MNPROC.GT.1).AND.(myProc.eq.0)
  3934:                &         .AND.(WRITE_LOCAL_HOT_START_FILES.eqv..false.)) THEN
  3935:                          IF (ABS(IDEN).EQ.1) THEN
  3936: +------>                    DO N=1,NFEN
  3937: |                              CALL binaryWrite2D(SigT_g(:,N), np_g, hss%lun,
  3938: |              &                  ihotstp)
  3939: +------                     END DO
  3940:                          ENDIF
  3941:                          IF ((ABS(IDEN).EQ.2).OR.(ABS(IDEN).EQ.4)) THEN
  3942: +------>                    DO N=1,NFEN
  3943: |                              CALL binaryWrite2D(Sal_g(:,N), np_g, hss%lun,
  3944: |              &                  ihotstp)
  3945: +------                     END DO
  3946:                          ENDIF
  3947:                          IF ((ABS(IDEN).EQ.3).OR.(ABS(IDEN).EQ.4)) THEN
  3948: +------>                    DO N=1,NFEN
  3949: |                              CALL binaryWrite2D(Temp_g(:,N), np_g, hss%lun,
  3950: |              &                  ihotstp)
  3951: +------                     END DO
  3952:                          ENDIF
  3953:                       ENDIF
  3954:                    CASE(3,367,368,5,567,568)
  3955:           #ifdef ADCNETCDF
  3956:                    IF (myProc.eq.0) THEN
  3957:                       IF (ABS(IDEN).EQ.1) THEN
  3958:                          CALL writeNetCDFHotstart3DVar(hss%lun, SigTDescript)
  3959:                       ENDIF
  3960:                       IF ((ABS(IDEN).EQ.2).OR.(ABS(IDEN).EQ.4)) THEN
  3961:                          CALL writeNetCDFHotstart3DVar(hss%lun, SalDescript)
  3962:                       ENDIF
  3963:                       IF ((ABS(IDEN).EQ.3).OR.(ABS(IDEN).EQ.4)) THEN
  3964:                          CALL writeNetCDFHotstart3DVar(hss%lun, TempDescript)
  3965:                       ENDIF
  3966:                    ENDIF
  3967:           #endif
  3968:                 END SELECT
  3969:           C
  3970:                 IF ((MNPROC.GT.1).and.
  3971:                &   (WRITE_LOCAL_HOT_START_FILES.eqv..false.)) THEN
  3972:                    IF (myProc.eq.0) THEN
  3973:                       IF (ABS(IDEN).EQ.1) THEN
  3974:                          DEALLOCATE(SigT_g)
  3975:                       ENDIF
  3976:                       IF ((ABS(IDEN).EQ.2).OR.(ABS(IDEN).EQ.4)) THEN
  3977:                          DEALLOCATE(Sal_g)
  3978:                       ENDIF
  3979:                       IF ((ABS(IDEN).EQ.3).OR.(ABS(IDEN).EQ.4)) THEN
  3980:                          DEALLOCATE(Temp_g)
  3981:                       ENDIF
  3982:                    ENDIF
  3983:                 ENDIF
  3984:           #if defined(VSMY_TRACE) || defined(ALL_TRACE)
  3985:                 call allMessage(DEBUG,"Return.")
  3986:           #endif
  3987:                 call unsetMessageSource()
  3988:                 RETURN
  3989:           C-----------------------------------------------------------------------
  3990:                 END SUBROUTINE HSTART3D_OUT


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:13 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: HSTART3D_OUT
INLINE LIST

  ROOT: HSTART3D_OUT (vsmy.F:3429)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:3472)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::INITNETCDFHOTSTART3D (vsmy.F:3678)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::INITNETCDFHOTSTART3D (vsmy.F:3686)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (vsmy.F:3696)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (vsmy.F:3697)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (vsmy.F:3698)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (vsmy.F:3699)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (vsmy.F:3700)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (vsmy.F:3701)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (vsmy.F:3702)
     *** Source for routine not found.
  -> NOINLINE: BINARYWRITE2D (vsmy.F:3734)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
  -> NOINLINE: NETCDFIO::WRITENETCDFHOTSTART3D (vsmy.F:3756)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (vsmy.F:3775)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (vsmy.F:3778)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (vsmy.F:3780)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::WRITENETCDFHOTSTART3DVAR (vsmy.F:3820)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::WRITENETCDFHOTSTART3DVAR (vsmy.F:3821)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::WRITENETCDFHOTSTART3DVAR (vsmy.F:3822)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (vsmy.F:3843)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (vsmy.F:3845)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::WRITENETCDFHOTSTART3DVAR (vsmy.F:3870)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::WRITENETCDFHOTSTART3DVAR (vsmy.F:3871)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (vsmy.F:3901)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (vsmy.F:3905)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL_IO::COLLECTFULLDOMAINARRAY (vsmy.F:3909)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::WRITENETCDFHOTSTART3DVAR (vsmy.F:3958)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::WRITENETCDFHOTSTART3DVAR (vsmy.F:3961)
     *** Source for routine not found.
  -> NOINLINE: NETCDFIO::WRITENETCDFHOTSTART3DVAR (vsmy.F:3964)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:3987)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:13 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: HSTART3D_OUT
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (vsmy.F:3585)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SIGTDESCRIPT%FIELD_NAME (vsmy.F:3585)
  LOOP END

  LOOP BEGIN: (vsmy.F:3597)
    <Unvectorized loop.>
    *** Unvectorizable data type. : SALDESCRIPT%FIELD_NAME (vsmy.F:3597)
  LOOP END

  LOOP BEGIN: (vsmy.F:3609)
    <Unvectorized loop.>
    *** Unvectorizable data type. (vsmy.F:3609)
  LOOP END

  LOOP BEGIN: (vsmy.F:3621)
    <Unvectorized loop.>
    *** Unvectorizable data type. : REALQDESCRIPT%FIELD_NAME (vsmy.F:3621)
  LOOP END

  LOOP BEGIN: (vsmy.F:3633)
    <Unvectorized loop.>
    *** Unvectorizable data type. : IMAGINARYQDESCRIPT%FIELD_NAME (vsmy.F:3633)
  LOOP END

  LOOP BEGIN: (vsmy.F:3645)
    <Unvectorized loop.>
    *** Unvectorizable data type. : WZDESCRIPT%FIELD_NAME (vsmy.F:3645)
  LOOP END

  LOOP BEGIN: (vsmy.F:3657)
    <Unvectorized loop.>
    *** Unvectorizable data type. : Q20DESCRIPT%FIELD_NAME (vsmy.F:3657)
  LOOP END

  LOOP BEGIN: (vsmy.F:3669)
    <Unvectorized loop.>
    *** Unvectorizable data type. : LDESCRIPT%FIELD_NAME (vsmy.F:3669)
  LOOP END

  LOOP BEGIN: (vsmy.F:3744)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3744)
    *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:3744)
  LOOP END

  LOOP BEGIN: (vsmy.F:3744)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3744)
    *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:3744)
  LOOP END

  LOOP BEGIN: (vsmy.F:3745)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3745)
    *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:3745)
  LOOP END

  LOOP BEGIN: (vsmy.F:3745)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3745)
    *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:3745)
  LOOP END

  LOOP BEGIN: (vsmy.F:3746)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3746)
    *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:3746)
  LOOP END

  LOOP BEGIN: (vsmy.F:3746)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3746)
    *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:3746)
  LOOP END

  LOOP BEGIN: (vsmy.F:3747)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3747)
    *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:3747)
  LOOP END

  LOOP BEGIN: (vsmy.F:3747)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3747)
    *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:3747)
  LOOP END

  LOOP BEGIN: (vsmy.F:3748)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3748)
    *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:3748)
  LOOP END

  LOOP BEGIN: (vsmy.F:3748)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3748)
    *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:3748)
  LOOP END

  LOOP BEGIN: (vsmy.F:3749)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3749)
    *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:3749)
  LOOP END

  LOOP BEGIN: (vsmy.F:3749)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3749)
    *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:3749)
  LOOP END

  LOOP BEGIN: (vsmy.F:3750)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3750)
    *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:3750)
  LOOP END

  LOOP BEGIN: (vsmy.F:3750)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3750)
    *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:3750)
  LOOP END

  LOOP BEGIN: (vsmy.F:3774)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:3774)

    LOOP BEGIN: (vsmy.F:3774)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:3774)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3774)
      *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:3774)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3774)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:3774)

    LOOP BEGIN: (vsmy.F:3774)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3774)
      *** The number of VLOAD, VSTORE. :  4,  4. (vsmy.F:3774)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3774)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:3774)

    LOOP BEGIN: (vsmy.F:3774)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:3774)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3774)
      *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:3774)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3774)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:3774)

    LOOP BEGIN: (vsmy.F:3774)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3774)
      *** The number of VLOAD, VSTORE. :  4,  4. (vsmy.F:3774)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3777)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:3777)

    LOOP BEGIN: (vsmy.F:3777)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:3777)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3777)
      *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:3777)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3777)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:3777)

    LOOP BEGIN: (vsmy.F:3777)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3777)
      *** The number of VLOAD, VSTORE. :  4,  4. (vsmy.F:3777)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3777)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:3777)

    LOOP BEGIN: (vsmy.F:3777)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:3777)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3777)
      *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:3777)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3777)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:3777)

    LOOP BEGIN: (vsmy.F:3777)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3777)
      *** The number of VLOAD, VSTORE. :  4,  4. (vsmy.F:3777)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3816)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:3816)

    LOOP BEGIN: (vsmy.F:3816)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:3816)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3816)
      *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:3816)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3816)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:3816)

    LOOP BEGIN: (vsmy.F:3816)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3816)
      *** The number of VLOAD, VSTORE. :  4,  4. (vsmy.F:3816)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3816)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:3816)

    LOOP BEGIN: (vsmy.F:3816)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:3816)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3816)
      *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:3816)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3816)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:3816)

    LOOP BEGIN: (vsmy.F:3816)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3816)
      *** The number of VLOAD, VSTORE. :  4,  4. (vsmy.F:3816)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3817)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:3817)

    LOOP BEGIN: (vsmy.F:3817)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:3817)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3817)
      *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:3817)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3817)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:3817)

    LOOP BEGIN: (vsmy.F:3817)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3817)
      *** The number of VLOAD, VSTORE. :  4,  4. (vsmy.F:3817)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3817)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:3817)

    LOOP BEGIN: (vsmy.F:3817)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:3817)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3817)
      *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:3817)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3817)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:3817)

    LOOP BEGIN: (vsmy.F:3817)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3817)
      *** The number of VLOAD, VSTORE. :  4,  4. (vsmy.F:3817)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3788)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : BINARYWRITE2D (vsmy.F:3788)

    LOOP BEGIN: (vsmy.F:3789)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3789)
      *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:3789)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3792)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : BINARYWRITE2D (vsmy.F:3792)

    LOOP BEGIN: (vsmy.F:3793)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:3793)
      *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:3793)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3796)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : BINARYWRITE2D (vsmy.F:3796)
  LOOP END

  LOOP BEGIN: (vsmy.F:3802)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : BINARYWRITE2D (vsmy.F:3802)
  LOOP END

  LOOP BEGIN: (vsmy.F:3805)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : BINARYWRITE2D (vsmy.F:3805)
  LOOP END

  LOOP BEGIN: (vsmy.F:3808)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : BINARYWRITE2D (vsmy.F:3808)
  LOOP END

  LOOP BEGIN: (vsmy.F:3851)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : BINARYWRITE2D (vsmy.F:3851)
  LOOP END

  LOOP BEGIN: (vsmy.F:3854)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : BINARYWRITE2D (vsmy.F:3854)
  LOOP END

  LOOP BEGIN: (vsmy.F:3860)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : BINARYWRITE2D (vsmy.F:3860)
  LOOP END

  LOOP BEGIN: (vsmy.F:3863)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : BINARYWRITE2D (vsmy.F:3863)
  LOOP END

  LOOP BEGIN: (vsmy.F:3918)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : BINARYWRITE2D (vsmy.F:3918)
  LOOP END

  LOOP BEGIN: (vsmy.F:3923)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : BINARYWRITE2D (vsmy.F:3923)
  LOOP END

  LOOP BEGIN: (vsmy.F:3928)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : BINARYWRITE2D (vsmy.F:3928)
  LOOP END

  LOOP BEGIN: (vsmy.F:3936)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : BINARYWRITE2D (vsmy.F:3936)
  LOOP END

  LOOP BEGIN: (vsmy.F:3942)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : BINARYWRITE2D (vsmy.F:3942)
  LOOP END

  LOOP BEGIN: (vsmy.F:3948)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : BINARYWRITE2D (vsmy.F:3948)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:13 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: HSTART3D_OUT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 56 [v8-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 4448 bytes
      Register spill area      :  240 bytes
      Parameter area           :   64 bytes
      Register save area       :  176 bytes
      User data area           : 3968 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (vsmy.F:3585)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (vsmy.F:3597)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (vsmy.F:3609)
    *** Estimated execution cycle                       : 7
  LOOP END

  LOOP BEGIN: (vsmy.F:3621)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (vsmy.F:3633)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (vsmy.F:3645)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (vsmy.F:3657)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (vsmy.F:3669)
    *** Estimated execution cycle                       : 5
  LOOP END

  LOOP BEGIN: (vsmy.F:3744)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (vsmy.F:3744)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (vsmy.F:3745)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (vsmy.F:3745)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (vsmy.F:3746)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (vsmy.F:3746)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (vsmy.F:3747)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (vsmy.F:3747)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (vsmy.F:3748)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (vsmy.F:3748)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (vsmy.F:3749)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (vsmy.F:3749)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (vsmy.F:3750)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (vsmy.F:3750)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (vsmy.F:3774)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (vsmy.F:3774)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3774)
    *** Estimated execution cycle                       : 48
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (vsmy.F:3774)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3774)
    *** Estimated execution cycle                       : 38
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (vsmy.F:3774)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3774)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (vsmy.F:3774)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3777)
    *** Estimated execution cycle                       : 44
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (vsmy.F:3777)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3777)
    *** Estimated execution cycle                       : 48
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (vsmy.F:3777)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3777)
    *** Estimated execution cycle                       : 38
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (vsmy.F:3777)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3777)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (vsmy.F:3777)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3816)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (vsmy.F:3816)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3816)
    *** Estimated execution cycle                       : 48
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (vsmy.F:3816)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3816)
    *** Estimated execution cycle                       : 38
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (vsmy.F:3816)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3816)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (vsmy.F:3816)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3817)
    *** Estimated execution cycle                       : 44
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (vsmy.F:3817)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3817)
    *** Estimated execution cycle                       : 48
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (vsmy.F:3817)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3817)
    *** Estimated execution cycle                       : 38
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (vsmy.F:3817)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3817)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (vsmy.F:3817)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3788)
    *** Estimated execution cycle                       : 65
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (vsmy.F:3789)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3792)
    *** Estimated execution cycle                       : 66
    *** The number of SCALAR REGISTER TRANSFER          : 16

    LOOP BEGIN: (vsmy.F:3793)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:3796)
    *** Estimated execution cycle                       : 21
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (vsmy.F:3802)
    *** Estimated execution cycle                       : 19
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (vsmy.F:3805)
    *** Estimated execution cycle                       : 19
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (vsmy.F:3808)
    *** Estimated execution cycle                       : 21
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (vsmy.F:3851)
    *** Estimated execution cycle                       : 21
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (vsmy.F:3854)
    *** Estimated execution cycle                       : 21
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (vsmy.F:3860)
    *** Estimated execution cycle                       : 21
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (vsmy.F:3863)
    *** Estimated execution cycle                       : 21
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (vsmy.F:3918)
    *** Estimated execution cycle                       : 21
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (vsmy.F:3923)
    *** Estimated execution cycle                       : 21
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (vsmy.F:3928)
    *** Estimated execution cycle                       : 21
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (vsmy.F:3936)
    *** Estimated execution cycle                       : 21
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (vsmy.F:3942)
    *** Estimated execution cycle                       : 21
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END

  LOOP BEGIN: (vsmy.F:3948)
    *** Estimated execution cycle                       : 21
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:13 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: CALC_SIGMAT_3D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4131: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  4143: opt(1589): Outer loop moved inside inner loop(s).: NH
  4143: vec( 101): Vectorized loop.
  4144: opt(1592): Outer loop unrolled inside inner loop.: N
  4145: vec( 128): Fused multiply-add operation applied.
  4150: opt(1589): Outer loop moved inside inner loop(s).: NH
  4150: vec( 101): Vectorized loop.
  4151: opt(1592): Outer loop unrolled inside inner loop.: N
  4152: vec( 128): Fused multiply-add operation applied.
  4157: opt(1589): Outer loop moved inside inner loop(s).: NH
  4157: vec( 101): Vectorized loop.
  4158: opt(1592): Outer loop unrolled inside inner loop.: N
  4159: vec( 128): Fused multiply-add operation applied.
  4174: opt(1589): Outer loop moved inside inner loop(s).: NH
  4174: vec( 101): Vectorized loop.
  4175: opt(1592): Outer loop unrolled inside inner loop.: N
  4201: opt(1592): Outer loop unrolled inside inner loop.: NH
  4201: vec( 101): Vectorized loop.
  4202: vec( 128): Fused multiply-add operation applied.
  4204: vec( 101): Vectorized loop.
  4205: vec( 128): Fused multiply-add operation applied.
  4211: vec( 103): Unvectorized loop.
  4213: vec( 120): Unvectorizable dependency.: P
  4222: vec( 120): Unvectorizable dependency.: RHO
  4224: vec( 120): Unvectorizable dependency.: P
  4237: vec( 120): Unvectorizable dependency.: RHO
  4242: vec( 101): Vectorized loop.
  4255: opt(1589): Outer loop moved inside inner loop(s).: NH
  4255: vec( 101): Vectorized loop.
  4256: opt(1592): Outer loop unrolled inside inner loop.: N
  4272: vec( 101): Vectorized loop.
  4274: vec( 128): Fused multiply-add operation applied.
  4283: opt(1592): Outer loop unrolled inside inner loop.: NH
  4283: vec( 101): Vectorized loop.
  4284: vec( 128): Fused multiply-add operation applied.
  4286: vec( 101): Vectorized loop.
  4287: vec( 128): Fused multiply-add operation applied.
  4292: opt(1589): Outer loop moved inside inner loop(s).: NH
  4292: vec( 101): Vectorized loop.
  4294: vec( 128): Fused multiply-add operation applied.
  4307: opt(1592): Outer loop unrolled inside inner loop.: N
  4307: vec( 101): Vectorized loop.
  4317: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: CALC_SIGMAT_3D
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

  4053:                 SUBROUTINE CALC_SIGMAT_3D ()
  4054:           
  4055:           !Kendra: Added in information needed for the calculation of sigma-t.
  4056:           !        Currently, I have added only the equation of state from
  4057:           !        Cushman-Roisin book entitled "Introduction to Geophysical
  4058:           !        Fluid Dynamics". Later, we can update this to include more
  4059:           !        complex equations of state.
  4060:           C   kmd48.33bc need to add variables for new equation of state
  4061:                 USE GLOBAL_3DVS, ONLY : SAL, TEMP, SIGT, IDEN, NFEN,
  4062:                &                        SIGMA, EQNSTATE, A, B, setMessageSource,
  4063:                &    unsetMessageSource, allMessage, logMessage, DEBUG, ECHO, INFO
  4064:           Cjgfdebug      USE GLOBAL, ONLY : NP,RHOWAT0, ScreenUnit
  4065:                 USE GLOBAL, ONLY : ETA2, IFNLFA
  4066:                 USE ADC_CONSTANTS, ONLY: RHOWAT0, G
  4067:                 USE MESH, ONLY : NP, DP
  4068:                 IMPLICIT NONE
  4069:                 INTEGER NH,N
  4070:                 REAL(8) :: T_alpha=0.00017d0, S_beta=0.00076d0
  4071:           !      REAL(8) :: T_ref=10.0d0, S_ref=35.0d0
  4072:                 REAL(8) :: T_ref, S_ref ! changed to new values
  4073:           !Kendra: Parameters for the 2nd equation of state
  4074:                 REAL(8), PARAMETER :: Q1 = 196637339.d0
  4075:                 REAL(8), PARAMETER :: Q2 = 196668.928d0
  4076:                 REAL(8), PARAMETER :: a1 = 1446045.44d0
  4077:                 REAL(8), PARAMETER :: a2 = -10769.1980d0
  4078:                 REAL(8), PARAMETER :: a3 = 85.2955498d0
  4079:                 REAL(8), PARAMETER :: b1 = 579854.265d0
  4080:                 REAL(8), PARAMETER :: b2 = -1477.31528d0
  4081:                 REAL(8), PARAMETER :: b3 = 419.489109d0
  4082:                 REAL(8), PARAMETER :: c1 = 2001.22349d0
  4083:                 REAL(8), PARAMETER :: c2 = 0.0213851025d0
  4084:                 REAL(8), PARAMETER :: c3 = 0.968784141d0
  4085:                 REAL(8), PARAMETER :: c4 = -0.00654785602d0
  4086:                 REAL(8), PARAMETER :: c5 = -0.00000250468726d0
  4087:                 REAL(8), PARAMETER :: c6 = 0.0000000628902345d0
  4088:                 REAL(8), PARAMETER :: c7 = 0.00000000282414763d0
  4089:                 REAL(8), PARAMETER :: d1 = 1433.02205d0
  4090:                 REAL(8), PARAMETER :: d2 = -9.09231525d0
  4091:                 REAL(8), PARAMETER :: d3 = 0.0791654429d0
  4092:                 REAL(8), PARAMETER :: d4 = 0.0000398630534d0
  4093:                 REAL(8), PARAMETER :: e1 = 417.831720d0
  4094:                 REAL(8), PARAMETER :: e2 = -1.87581316d0
  4095:                 REAL(8), PARAMETER :: e3 = -0.0000387902837d0
  4096:                 REAL(8), PARAMETER :: f1 = 1.00765828d0
  4097:                 REAL(8), PARAMETER :: f2 = 0.000312912597d0
  4098:                 REAL(8), PARAMETER :: T_max=40.d0, T_min=0.d0
  4099:                 REAL(8), PARAMETER :: S_max=42.d0, S_min=0.d0
  4100:           !Kendra: Variables for the 2nd equation of state
  4101:                 REAL(8) :: P1, P2
  4102:                 REAL(8) :: p(NP), RHO(NP,NFEN)
  4103:                 REAL(8) :: R_ref
  4104:                 REAL(8) :: Hs, HsOAMB, Zk
  4105:                 REAL(8) :: Z(NP,NFEN)
  4106:           !Kendra: Parameters for the 3rd equation of state
  4107:                 REAL(8), PARAMETER :: c00=999.842594d0, c11=0.06793952d0
  4108:                 REAL(8), PARAMETER :: c12=-0.00909529d0, c13=0.0001001685d0
  4109:                 REAL(8), PARAMETER :: c14=-0.000001120083d0, c15=0.000000006536332d0
  4110:                 REAL(8), PARAMETER :: c21=0.824493d0, c22=-0.0040899d0
  4111:                 REAL(8), PARAMETER :: c23=0.000076438d0, c24=0.00000082467d0
  4112:                 REAL(8), PARAMETER :: c25=0.0000000053875d0, c31=-0.00572466d0
  4113:                 REAL(8), PARAMETER :: c32=0.00010227d0, c33=-0.0000016546d0
  4114:                 REAL(8), PARAMETER :: c41=0.00048314d0
  4115:                 REAL(8), PARAMETER :: d00=190925.6d0, d11=2098.925d0
  4116:                 REAL(8), PARAMETER :: d12=-30.41638d0, d13=-0.01852732d0
  4117:                 REAL(8), PARAMETER :: d14=-0.0001361629d0, d21=1044.077d0
  4118:                 REAL(8), PARAMETER :: d22=-65.00517d0, d23=1.553190d0
  4119:                 REAL(8), PARAMETER :: d24=0.002326469d0, d31=-55.87545d0
  4120:                 REAL(8), PARAMETER :: d32=7.390729d0, d33=-0.1909078d0
  4121:                 REAL(8), PARAMETER :: d41=-4.721788d0, d42=-0.1028859d0
  4122:                 REAL(8), PARAMETER :: d43=0.002512549d0, d44=0.000005939910d0
  4123:                 REAL(8), PARAMETER :: d51=0.1571896d0, d52=0.002598241d0
  4124:                 REAL(8), PARAMETER :: d53=0.00007267926d0, d61=-0.02042967d0
  4125:                 REAL(8), PARAMETER :: d71=0.0001045941d0, d72=-0.000000005782165d0
  4126:                 REAL(8), PARAMETER :: d73=0.000001296821d0, d81=-0.000002595994d0
  4127:                 REAL(8), PARAMETER :: d82=-0.00000001248266d0, d83=-0.00000003508914d0
  4128:           !Kendra: Variables for the 3rd equation of state
  4129:                 REAL(8) :: Kappa
  4130:           
  4131:                 call setMessageSource("calc_sigmat_3D")
  4132:           #if defined(VSMY_TRACE) || defined(ALL_TRACE)
  4133:                 call allMessage(DEBUG,"Enter.")
  4134:           #endif
  4135:           
  4136:           
  4137:           !Kendra: Equation of state from Cushman-Roisin book entitled "Introduction to
  4138:           !        Geophysical Fluid Dynamics".
  4139:                 IF (Eqnstate.EQ.1) THEN
  4140:                  T_ref=10.d0
  4141:                  S_ref=35.d0
  4142:                  IF(ABS(IDEN).EQ.2) THEN
  4143: X------>          DO NH=1,NP
  4144: |U----->            DO N=1,NFEN
  4145: ||      F              SIGT(NH,N) = 1028.d0*(1.d0+S_beta*(SAL(NH,N)-
  4146: ||             &                    S_ref))-RHOWAT0
  4147: |U-----             ENDDO
  4148: X------           ENDDO
  4149:                  ELSEIF(ABS(IDEN).EQ.3) THEN
  4150: X------>          DO NH=1,NP
  4151: |U----->            DO N=1,NFEN
  4152: ||      F              SIGT(NH,N) = 1028.d0*(1.d0-T_alpha*(TEMP(NH,N)-
  4153: ||             &                    T_ref))-RHOWAT0
  4154: |U-----             ENDDO
  4155: X------           ENDDO
  4156:                  ELSEIF(ABS(IDEN).EQ.4) THEN
  4157: X------>          DO NH=1,NP
  4158: |U----->            DO N=1,NFEN
  4159: ||      F              SIGT(NH,N) = 1028.d0*(1.d0-T_alpha*(TEMP(NH,N)-
  4160: ||             &                    T_ref)+S_beta*(SAL(NH,N)-S_ref))-
  4161: ||             &                    RHOWAT0
  4162: |U-----             ENDDO
  4163: X------           ENDDO
  4164:                  ENDIF
  4165:                 ELSE IF (Eqnstate.EQ.2) THEN
  4166:                   T_ref=10.d0
  4167:                   S_ref=32.d0
  4168:           C  kmd48.33bc Equation of state from McDougall et al. (2003) - only used
  4169:           C        with both salinity and temperature. This is one of the equation
  4170:           C        of states used in QUODDY
  4171:                   IF (ABS(IDEN).EQ.4) THEN
  4172:           ! Look at the values for Temperature and Salinity to see if still
  4173:           ! inside the range of the equation of state
  4174: X------>             DO NH=1,NP
  4175: |U----->              DO N=1,NFEN
  4176: ||                       IF (TEMP(NH,N).LT.T_min) THEN
  4177: ||                           TEMP(NH,N) = T_min
  4178: ||                       END IF
  4179: ||                       IF (TEMP(NH,N).GT.T_max) THEN
  4180: ||                           TEMP(NH,N) = T_max
  4181: ||                       END IF
  4182: ||                       IF (SAL(NH,N).LT.S_min) THEN
  4183: ||                           SAL(NH,N) = S_min
  4184: ||                       END IF
  4185: ||                       IF (SAL(NH,N).GT.S_max) THEN
  4186: ||                           SAL(NH,N) = S_max
  4187: ||                       END IF
  4188: |U-----               END DO
  4189: X------              END DO
  4190:           ! First, determine the reference density
  4191:                      P1 = Q1 + (a1 + (a2 + a3*T_ref)*T_ref)*
  4192:                &               T_ref + (b1 + b2*T_ref +
  4193:                &               b3*S_ref)*S_ref
  4194:                      P2 = Q2 + (d1 + (d2 + (d3 + d4*T_ref)*
  4195:                &               T_ref)*T_ref)*T_ref +
  4196:                &               (e1 + (f1 + f2*T_ref*T_ref)*
  4197:                &               SQRT(S_ref) + (e2 + e3*T_ref*
  4198:                &               T_ref)*T_ref)*S_ref
  4199:                      R_ref = P1/P2
  4200:           ! Second, determine the depths of the layers
  4201: U------>             DO NH=1,NP
  4202: |       F             Hs = DP(NH) + IFNLFA*ETA2(NH)
  4203: |                     HsOAMB = Hs/(A-B)
  4204: |V----->              DO N=1, NFEN
  4205: ||      F               Zk = HsOAMB * (Sigma(n)-B)-DP(NH)
  4206: ||                      Z(NH,N) = Zk
  4207: |V-----               END DO
  4208: U------              END DO
  4209:           ! Third, calculate the new density
  4210: +------>             DO NH=1,NP
  4211: |+----->              DO N=NFEN,1,-1
  4212: ||                      IF (N.EQ.NFEN) THEN
  4213: ||                        p(NH) = 0.d0
  4214: ||                        P1 = Q1 + (a1 + (a2 + a3*TEMP(NH,N))*TEMP(NH,N))*
  4215: ||             &               TEMP(NH,N) + (b1 + b2*TEMP(NH,N) +
  4216: ||             &               b3*SAL(NH,N))*SAL(NH,N)
  4217: ||                        P2 = Q2 + (d1 + (d2 + (d3 + d4*TEMP(NH,N))*
  4218: ||             &               TEMP(NH,N))*TEMP(NH,N))*TEMP(NH,N) +
  4219: ||             &               (e1 + (f1 + f2*TEMP(NH,N)*TEMP(NH,N))*
  4220: ||             &               SQRT(SAL(NH,N)) + (e2 + e3*TEMP(NH,N)*
  4221: ||             &               TEMP(NH,N))*TEMP(NH,N))*SAL(NH,N)
  4222: ||                        RHO(NH,N) = P1/P2
  4223: ||                      ELSE IF (N.NE.NFEN) THEN
  4224: ||                        p(NH) = p(NH) + g*RHO(NH,N+1)*(Z(NH,N+1)-
  4225: ||             &                  Z(NH,N))*0.0001d0
  4226: ||                        P1 = Q1 + (a1 + (a2 + a3*TEMP(NH,N))*TEMP(NH,N))*
  4227: ||             &               TEMP(NH,N) + (b1 + b2*TEMP(NH,N) +
  4228: ||             &               b3*SAL(NH,N))*SAL(NH,N) + (c1 + c2*
  4229: ||             &               TEMP(NH,N)*TEMP(NH,N) + c3*SAL(NH,N) +
  4230: ||             &               (c4 + ((c5+c6*TEMP(NH,N))*TEMP(NH,N) +
  4231: ||             &               c7*p(NH))*TEMP(NH,N))*p(NH))*p(NH)
  4232: ||                        P2 = Q2 + (d1 + (d2 + (d3 + d4*TEMP(NH,N))*
  4233: ||             &               TEMP(NH,N))*TEMP(NH,N))*TEMP(NH,N) +
  4234: ||             &               (e1 + (f1 + f2*TEMP(NH,N)*TEMP(NH,N))*
  4235: ||             &               SQRT(SAL(NH,N)) + (e2 + e3*TEMP(NH,N)*
  4236: ||             &               TEMP(NH,N))*TEMP(NH,N))*SAL(NH,N)
  4237: ||                        RHO(NH,N) = P1/(P2 + p(NH))
  4238: ||                      END IF
  4239: |+-----               END DO
  4240: |         ! Fourth, calculate the new values of sigma-t for calculation
  4241: |         ! of the baroclinic pressure gradient terms.
  4242: |V----->              DO N=1,NFEN
  4243: ||                      SIGT(NH,N) = RHO(NH,N)-RHOWAT0
  4244: |V-----               END DO
  4245: +------              END DO
  4246:                   END IF
  4247:                 ELSE IF(Eqnstate.EQ.3) THEN
  4248:                   T_ref=10.d0
  4249:                   S_ref=32.d0
  4250:           C  kmd48.33bc Equation of state from UNESCO (1980) and Haidvogel and Beckman (1999) - only used
  4251:           C        with both salinity and temperature.
  4252:                   IF (ABS(IDEN).EQ.4) THEN
  4253:           ! Look at the values for Temperature and Salinity to see if still
  4254:           ! inside the range of the equation of state
  4255: X------>             DO NH=1,NP
  4256: |U----->              DO N=1,NFEN
  4257: ||                       IF (TEMP(NH,N).LT.T_min) THEN
  4258: ||                           TEMP(NH,N) = T_min
  4259: ||                       END IF
  4260: ||                       IF (TEMP(NH,N).GT.T_max) THEN
  4261: ||                           TEMP(NH,N) = T_max
  4262: ||                       END IF
  4263: ||                       IF (SAL(NH,N).LT.S_min) THEN
  4264: ||                           SAL(NH,N) = S_min
  4265: ||                       END IF
  4266: ||                       IF (SAL(NH,N).GT.S_max) THEN
  4267: ||                           SAL(NH,N) = S_max
  4268: ||                       END IF
  4269: |U-----               END DO
  4270: X------              END DO
  4271:           ! Kendra: the initial step is to define the density for the surface
  4272: V------>             DO NH=1,NP
  4273: |                       N=NFEN
  4274: |       F               RHO(NH,N) = c00 + (c11 + (c12 +(c13 +(c14 + c15*
  4275: |              &         TEMP(NH,N))*TEMP(NH,N))*TEMP(NH,N))*TEMP(NH,N))*
  4276: |              &         TEMP(NH,N) + (c21 + (c22 + (c23 + (c24 + c25*
  4277: |              &         TEMP(NH,N))*TEMP(NH,N))*TEMP(NH,N))*TEMP(NH,N))*
  4278: |              &         SAL(NH,N) + (c31 + (c32 + c33*TEMP(NH,N))*
  4279: |              &         TEMP(NH,N))*SAL(NH,N)*SQRT(SAL(NH,N)) +
  4280: |              &         c41*SAL(NH,N)*SAL(NH,N)
  4281: V------              END DO
  4282:           ! Second, determine the depths of the layers
  4283: U------>             DO NH=1,NP
  4284: |       F             Hs = DP(NH) + IFNLFA*ETA2(NH)
  4285: |                     HsOAMB = Hs/(A-B)
  4286: |V----->              DO N=1, NFEN
  4287: ||      F               Zk = HsOAMB * (Sigma(n)-B)-DP(NH)
  4288: ||                      Z(NH,N) = Zk
  4289: |V-----               END DO
  4290: U------              END DO
  4291:           ! Third, calculate the new density
  4292: X------>             DO NH=1,NP
  4293: |+----->              DO N=NFEN-1,1,-1
  4294: ||      F               Kappa = d00 + (d11 + (d12 + (d13 + d14*TEMP(NH,N))*
  4295: ||             &          TEMP(NH,N))*TEMP(NH,N))*TEMP(NH,N) + (d21 +
  4296: ||             &          (d22 + (d23 + d24*TEMP(NH,N))*TEMP(NH,N))*TEMP(NH,N))*
  4297: ||             &          SAL(NH,N) + (d31 + (d32 + d33*TEMP(NH,N))*TEMP(NH,N))*
  4298: ||             &          SAL(NH,N)*SQRT(SAL(NH,N)) + (d41 + (d42 + (d43 + d44*
  4299: ||             &          TEMP(NH,N))*TEMP(NH,N))*TEMP(NH,N))*Z(NH,N) + (d51 +
  4300: ||             &          (d52 + d53*TEMP(NH,N))*TEMP(NH,N))*Z(NH,N)*SAL(NH,N) +
  4301: ||             &          d61*Z(NH,N)*SAL(NH,N)*SQRT(SAL(NH,N)) + (d71 + (d72 +
  4302: ||             &          d73*TEMP(NH,N))*TEMP(NH,N))*Z(NH,N)*Z(NH,N) + (d81 +
  4303: ||             &          (d82 + d83*TEMP(NH,N))*TEMP(NH,N))*SAL(NH,N)*Z(NH,N)*
  4304: ||             &          Z(NH,N)
  4305: ||                      RHO(NH,N) = RHO(NH,NFEN)/(1.d0+(Z(NH,N)/Kappa))
  4306: |+-----               END DO
  4307: |U----->              DO N=1,NFEN
  4308: ||                      SIGT(NH,N) = RHO(NH,N)-RHOWAT0
  4309: |U-----               END DO
  4310: X------              END DO
  4311:                   END IF
  4312:                 END IF
  4313:           
  4314:           #if defined(VSMY_TRACE) || defined(ALL_TRACE)
  4315:                 call allMessage(DEBUG,"Return.")
  4316:           #endif
  4317:                 call unsetMessageSource()
  4318:                 RETURN
  4319:           C*****************************************************************************
  4320:                 END SUBROUTINE CALC_SIGMAT_3D


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:13 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: CALC_SIGMAT_3D
INLINE LIST

  ROOT: CALC_SIGMAT_3D (vsmy.F:4053)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:4131)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:4317)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:13 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: CALC_SIGMAT_3D
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (vsmy.F:4256)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:4256)

    LOOP BEGIN: (vsmy.F:4255)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:4255)
      **  Interchanged loop. (vsmy.F:4255)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4255)
      *** The number of VLOAD, VSTORE. :  2,  2. (vsmy.F:4255)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4256)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:4256)

    LOOP BEGIN: (vsmy.F:4255)
      <Vectorized loop.>
      **  Interchanged loop. (vsmy.F:4255)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4255)
      *** The number of VLOAD, VSTORE. : 16, 16. (vsmy.F:4255)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4272)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4272)
    *** The number of VLOAD, VSTORE. :  2,  1. (vsmy.F:4272)
  LOOP END

  LOOP BEGIN: (vsmy.F:4283)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:4283)
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4283)
    *** The number of VLOAD, VSTORE. :  2,  1. (vsmy.F:4283)

    LOOP BEGIN: (vsmy.F:4286)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:4286)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4286)
      *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:4286)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4283)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:4283)
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4283)
    *** The number of VLOAD, VSTORE. :  8,  4. (vsmy.F:4283)

    LOOP BEGIN: (vsmy.F:4286)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4286)
      *** The number of VLOAD, VSTORE. :  1,  4. (vsmy.F:4286)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4293)
    <Unvectorized loop.>

    LOOP BEGIN: (vsmy.F:4292)
      <Vectorized loop.>
      **  Interchanged loop. (vsmy.F:4292)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4292)
      *** The number of VLOAD, VSTORE. :  4,  1. (vsmy.F:4292)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4307)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:4307)

    LOOP BEGIN: (vsmy.F:4307)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:4307)
      **  Interchanged loop. (vsmy.F:4307)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4307)
      *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:4307)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4307)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:4307)

    LOOP BEGIN: (vsmy.F:4307)
      <Vectorized loop.>
      **  Interchanged loop. (vsmy.F:4307)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4307)
      *** The number of VLOAD, VSTORE. :  4,  4. (vsmy.F:4307)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4175)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:4175)

    LOOP BEGIN: (vsmy.F:4174)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:4174)
      **  Interchanged loop. (vsmy.F:4174)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4174)
      *** The number of VLOAD, VSTORE. :  2,  2. (vsmy.F:4174)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4175)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:4175)

    LOOP BEGIN: (vsmy.F:4174)
      <Vectorized loop.>
      **  Interchanged loop. (vsmy.F:4174)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4174)
      *** The number of VLOAD, VSTORE. : 16, 16. (vsmy.F:4174)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4201)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:4201)
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4201)
    *** The number of VLOAD, VSTORE. :  2,  1. (vsmy.F:4201)

    LOOP BEGIN: (vsmy.F:4204)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:4204)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4204)
      *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:4204)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4201)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:4201)
    *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4201)
    *** The number of VLOAD, VSTORE. :  8,  4. (vsmy.F:4201)

    LOOP BEGIN: (vsmy.F:4204)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4204)
      *** The number of VLOAD, VSTORE. :  1,  4. (vsmy.F:4204)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4210)
    <Unvectorized loop.>

    LOOP BEGIN: (vsmy.F:4211)
      <Unvectorized loop.>
      *** Unvectorizable dependency. : P (vsmy.F:4224)
      *** Unvectorizable dependency. : RHO (vsmy.F:4237)
      *** Unvectorizable dependency. : P (vsmy.F:4213)
      *** Unvectorizable dependency. : RHO (vsmy.F:4222)
    LOOP END

    LOOP BEGIN: (vsmy.F:4242)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4242)
      *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:4242)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4158)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:4158)

    LOOP BEGIN: (vsmy.F:4157)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:4157)
      **  Interchanged loop. (vsmy.F:4157)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4157)
      *** The number of VLOAD, VSTORE. :  2,  1. (vsmy.F:4157)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4158)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:4158)

    LOOP BEGIN: (vsmy.F:4157)
      <Vectorized loop.>
      **  Interchanged loop. (vsmy.F:4157)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4157)
      *** The number of VLOAD, VSTORE. :  8,  4. (vsmy.F:4157)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4151)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:4151)

    LOOP BEGIN: (vsmy.F:4150)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:4150)
      **  Interchanged loop. (vsmy.F:4150)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4150)
      *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:4150)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4151)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:4151)

    LOOP BEGIN: (vsmy.F:4150)
      <Vectorized loop.>
      **  Interchanged loop. (vsmy.F:4150)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4150)
      *** The number of VLOAD, VSTORE. :  4,  4. (vsmy.F:4150)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4144)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:4144)

    LOOP BEGIN: (vsmy.F:4143)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:4143)
      **  Interchanged loop. (vsmy.F:4143)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4143)
      *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:4143)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4144)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:4144)

    LOOP BEGIN: (vsmy.F:4143)
      <Vectorized loop.>
      **  Interchanged loop. (vsmy.F:4143)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4143)
      *** The number of VLOAD, VSTORE. :  4,  4. (vsmy.F:4143)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:13 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: CALC_SIGMAT_3D
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 64 [v0-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 1216 bytes
      Register spill area      :  512 bytes
      Parameter area           :   16 bytes
      Register save area       :  176 bytes
      User data area           :  512 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (vsmy.F:4255)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (vsmy.F:4255)
      *** Estimated execution cycle                     : 226
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4255)
    *** Estimated execution cycle                       : 70
    *** The number of SCALAR REGISTER TRANSFER          : 32

    LOOP BEGIN: (vsmy.F:4255)
      *** Estimated execution cycle                     : 1058
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4272)
    *** Estimated execution cycle                       : 1034
  LOOP END

  LOOP BEGIN: (vsmy.F:4283)
    *** Estimated execution cycle                       : 162
  LOOP END

  LOOP BEGIN: (vsmy.F:4283)
    *** Estimated execution cycle                       : 47
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (vsmy.F:4286)
      *** Estimated execution cycle                     : 159
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4283)
    *** Estimated execution cycle                       : 546
  LOOP END

  LOOP BEGIN: (vsmy.F:4283)
    *** Estimated execution cycle                       : 81
    *** The number of SCALAR REGISTER TRANSFER          : 34

    LOOP BEGIN: (vsmy.F:4286)
      *** Estimated execution cycle                     : 352
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4292)
    *** Estimated execution cycle                       : 45
    *** The number of SCALAR REGISTER TRANSFER          : 13

    LOOP BEGIN: (vsmy.F:4292)
      *** Estimated execution cycle                     : 2480
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4307)
    *** Estimated execution cycle                       : 41
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (vsmy.F:4307)
      *** Estimated execution cycle                     : 100
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4307)
    *** Estimated execution cycle                       : 47
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (vsmy.F:4307)
      *** Estimated execution cycle                     : 292
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4174)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (vsmy.F:4174)
      *** Estimated execution cycle                     : 226
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4174)
    *** Estimated execution cycle                       : 70
    *** The number of SCALAR REGISTER TRANSFER          : 32

    LOOP BEGIN: (vsmy.F:4174)
      *** Estimated execution cycle                     : 1058
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4201)
    *** Estimated execution cycle                       : 162
  LOOP END

  LOOP BEGIN: (vsmy.F:4201)
    *** Estimated execution cycle                       : 47
    *** The number of SCALAR REGISTER TRANSFER          : 11

    LOOP BEGIN: (vsmy.F:4204)
      *** Estimated execution cycle                     : 159
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4201)
    *** Estimated execution cycle                       : 546
  LOOP END

  LOOP BEGIN: (vsmy.F:4201)
    *** Estimated execution cycle                       : 81
    *** The number of SCALAR REGISTER TRANSFER          : 34

    LOOP BEGIN: (vsmy.F:4204)
      *** Estimated execution cycle                     : 352
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4210)
    *** Estimated execution cycle                       : 114
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 12
            Over basic blocks                           : 12
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 11
            Over basic blocks                           : 11
    *** The number of SCALAR REGISTER TRANSFER          : 21

    LOOP BEGIN: (vsmy.F:4211)
      *** Estimated execution cycle                     : 348
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 17
              Across calls                              : 17
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 18
              Across calls                              : 17
              Over basic blocks                         :  1
      *** The number of SCALAR REGISTER TRANSFER        : 41
    LOOP END

    LOOP BEGIN: (vsmy.F:4242)
      *** Estimated execution cycle                     : 95
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4157)
    *** Estimated execution cycle                       : 53
    *** The number of SCALAR REGISTER TRANSFER          : 20

    LOOP BEGIN: (vsmy.F:4157)
      *** Estimated execution cycle                     : 322
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4157)
    *** Estimated execution cycle                       : 145
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 20
            Over basic blocks                           : 20
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 20
            Over basic blocks                           : 20
    *** The number of SCALAR REGISTER TRANSFER          : 35

    LOOP BEGIN: (vsmy.F:4157)
      *** Estimated execution cycle                     : 1188
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4150)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (vsmy.F:4150)
      *** Estimated execution cycle                     : 226
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4150)
    *** Estimated execution cycle                       : 70
    *** The number of SCALAR REGISTER TRANSFER          : 32

    LOOP BEGIN: (vsmy.F:4150)
      *** Estimated execution cycle                     : 802
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4143)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (vsmy.F:4143)
      *** Estimated execution cycle                     : 226
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4143)
    *** Estimated execution cycle                       : 70
    *** The number of SCALAR REGISTER TRANSFER          : 32

    LOOP BEGIN: (vsmy.F:4143)
      *** Estimated execution cycle                     : 802
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:13 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: GAUSSIAN_FILTER_COMPLEX
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4372: opt(1592): Outer loop unrolled inside inner loop.
  4372: vec( 101): Vectorized loop.
  4383: vec( 101): Vectorized loop.
  4385: vec( 128): Fused multiply-add operation applied.
  4386: vec( 126): Idiom detected.: MAX/MIN
  4391: vec( 101): Vectorized loop.
  4392: vec( 128): Fused multiply-add operation applied.
  4393: vec( 126): Idiom detected.: MAX/MIN
  4399: opt(1112): Loop fused with previous loop.: K
  4401: vec( 126): Idiom detected.: SUM
  4480: vec( 101): Vectorized loop.
  4481: vec( 101): Vectorized loop.
  4483: vec( 128): Fused multiply-add operation applied.
  4489: opt(1112): Loop fused with previous loop.: J
  4490: vec( 126): Idiom detected.: SUM
  4496: vec( 101): Vectorized loop.
  4509: vec( 101): Vectorized loop.
  4510: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::SETMESSAGESOURCE
  4510: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::UNSETMESSAGESOURCE
  4516: inl(1222): Inlined: LINEAR_VERTICAL_INTERPOLATION_COMPLEX
  4523: opt(1592): Outer loop unrolled inside inner loop.
  4523: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: GAUSSIAN_FILTER_COMPLEX
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

  4328:                  Subroutine Gaussian_filter_complex ( X, Y, NeiTab, NNeigh, quantity, NP, NFEN, MNEI )
  4329:           
  4330:                  Use Global,      Only : IFNLFA, ETA2, nodecode
  4331:                  Use Mesh,        Only : DP
  4332:                  Use Global_3DVS, Only : SIGMA, AMB, B, Biharmonic_viscosity_modified_Leith
  4333:           
  4334:                  Implicit none
  4335:                  Integer :: I, J, K
  4336:                  Integer :: Neighbor_Node
  4337:                  Integer :: MNEI, NP, NFEN
  4338:                  Real(8) :: sigma_Gauss, length, length_max, factor, value, numerator, denominator, sum_Weights
  4339:                  Real(8) :: velocity_magnitude
  4340:                  Real(8) :: velocity_magnitude_max_in_xy
  4341:                  Real(8) :: element_peclet_number
  4342:                  Real(8) :: constant_diffusivity = 50.0d0
  4343:                  Real(8) :: average_viscosity, average_velocity, average_element_peclet_number
  4344:                  Real(8) :: low_peclet_threshold, high_peclet_threshold, low_factor, high_factor
  4345:                  Real(8) :: X(NP), Y(NP)
  4346:                  INTEGER :: NeiTab(NP,MNEI), NNeigh(NP)
  4347:                  REAL(8), ALLOCATABLE :: Weights(:)
  4348:                  ! velocities are stored as complex quantities: u+i*v
  4349:                  Complex(8), ALLOCATABLE :: quantity_smooth(:,:)
  4350:                  Complex(8), ALLOCATABLE :: inarray_vertical (:)
  4351:                  Complex(8) :: quantity(NP,NFEN)
  4352:                  Complex(8) :: interpolated_value
  4353:           
  4354:                  REAL(8)  :: Hs, Hs_Neighbor_Node     !Total water depth at time level s
  4355:                  REAL(8)  :: HsOAMB                   !Hs/(a-b)
  4356:                  REAL(8)  :: Zk                       ! z depth of any node k in the vertical
  4357:                  Real(8)  :: SigmaNN
  4358:           
  4359:                  Allocate ( quantity_smooth(NP,NFEN) )
  4360:                  Allocate ( inarray_vertical(NFEN) )
  4361:           
  4362:           !---------------------------------------------------------------------------------------------------
  4363:           ! arash 21 July 2016: adaptive filtering, depending on local Peclet number
  4364:           ! I tuned these parameters for the SURA/SL16 mesh based on trial and error, pain, and engineering judgment.
  4365:                  low_peclet_threshold  =  1.0d0;         low_factor = 0.15
  4366:                  high_peclet_threshold =  16.0d0;        high_factor = 0.185 ! filter 1
  4367:           !       high_peclet_threshold =  18.0d0;        high_factor = 0.185 ! filter 2
  4368:           !       high_peclet_threshold =  4.0d0;        high_factor = 0.185 ! filter 3
  4369:           !       high_peclet_threshold =  20.0d0;        high_factor = 0.185 ! filter 1
  4370:           !---------------------------------------------------------------------------------------------------
  4371:           
  4372: U======>         quantity_smooth(:,:) = (0.0d0 , 0.0d0)
  4373:           
  4374:                  ! loop on all nodes, and apply the Gaussian filter
  4375: +------>         Do I = 1, NP
  4376: |                   ! @jasonfleming : this loop does not take into account that a
  4377: |                   ! node may be dry so I've added a statement to skip dry nodes
  4378: |                   if (nodecode(i).eq.0) cycle
  4379: |                   !
  4380: |                   ! 1. compute maximum distance between the node of interest, and the neighbor nodes
  4381: |                   !    this will be used to compute sigma2
  4382: |                   length_max = 0.0d0
  4383: |V----->            Do J = 2, NNeigh ( I ) ! also includes node I
  4384: ||                     Neighbor_Node = NeiTab ( I , J )
  4385: ||      G              length = SQRT ( ( X(Neighbor_Node) - X(I) )**2 + ( Y(Neighbor_Node) - Y(I) )**2 )
  4386: ||                     If ( length > length_max ) length_max = length
  4387: |V-----             End Do
  4388: |                   ! 1.2. compute the maximum velocity in the xy plane
  4389: |                   velocity_magnitude_max_in_xy = 0.0d0
  4390: |                   average_velocity = 0.0d0
  4391: |V----->            Do K = 1, NFEN
  4392: ||      F              velocity_magnitude = sqrt( (real ( quantity( I , K ) ))**2 + (aimag ( quantity( I , K ) ))**2 )
  4393: ||                     If ( velocity_magnitude > velocity_magnitude_max_in_xy ) velocity_magnitude_max_in_xy = velocity_magnitude
  4394: ||                     average_velocity = average_velocity + velocity_magnitude
  4395: ||                  End Do
  4396: ||                  average_velocity = average_velocity / NFEN
  4397: ||                  ! 1.3. compute the average viscosity in the xy plane
  4398: ||                  average_viscosity = 0.0d0
  4399: ||                  Do K = 1, NFEN
  4400: ||                     !write(6,*) 'i, k, biharmonic_viscosity_modified_leith ',i, k, Biharmonic_viscosity_modified_Leith(i,k) !jgfdebug
  4401: ||                     average_viscosity = average_viscosity + Biharmonic_viscosity_modified_Leith ( I, K )
  4402: |V-----             End Do
  4403: |                   average_viscosity = average_viscosity / NFEN
  4404: |         
  4405: |                   ! 1.3.1 compute the element Peclet number
  4406: |                   !write(6,'("i=",i0," nodecode=",i0," average_viscosity=",f8.2)') i, nodecode(i), average_viscosity !jgfdebug
  4407: |                   ! @jasonfleming : the average viscosity will be zero if the node
  4408: |                   ! is dry, producing a division by zero error here. So I've added
  4409: |                   ! a statement to skip dry nodes at the top of this loop.
  4410: |                   element_peclet_number = length_max * velocity_magnitude_max_in_xy / average_viscosity !constant_diffusivity !average_viscosity
  4411: |                   !average_element_peclet_number = length_max * average_velocity / average_viscosity
  4412: |                   average_element_peclet_number = length_max * velocity_magnitude_max_in_xy / average_viscosity
  4413: |         
  4414: |                   ! 1.4. specify sigma - we want to do this adaptively.
  4415: |                   ! I tuned this parameter for the SL16 mesh based on trial and error, pain, and engineering judgment.
  4416: |         
  4417: |                      If ( average_element_peclet_number < low_peclet_threshold ) Then
  4418: |                         factor = low_factor
  4419: |                      Else If ( average_element_peclet_number > high_peclet_threshold ) Then
  4420: |                         factor = high_factor
  4421: |                      Else
  4422: |                         factor = low_factor + ( high_factor - low_factor ) *
  4423: |              &           ( ( average_element_peclet_number - low_peclet_threshold ) / ( high_peclet_threshold - low_peclet_threshold ) )**0.5
  4424: |                      End If
  4425: |          
  4426: |                   If ( velocity_magnitude_max_in_xy > 1.80d0 ) factor = 0.19d0
  4427: |         !----------------------------------------------------------------------------------------
  4428: |         ! 43_SL16
  4429: |         !          If ( element_peclet_number >= 80. ) Then
  4430: |         !             factor = 0.19d0
  4431: |         !          Else If ( (element_peclet_number < 80.).And.(element_peclet_number >= 30.) ) Then
  4432: |         !             factor = 0.18d0
  4433: |         !          Else If ( (element_peclet_number < 30.).And.(element_peclet_number >= 10.) ) Then
  4434: |         !             factor = 0.17d0
  4435: |         !          Else If ( (element_peclet_number < 10.).And.(element_peclet_number >= 1.) ) Then
  4436: |         !             factor = 0.16d0
  4437: |         !          Else
  4438: |         !             factor = 0.15d0
  4439: |         !          End If
  4440: |         !         ! arash: this may not be necessary
  4441: |         !          If ( velocity_magnitude_max_in_xy > 1.80d0 ) factor = 0.19d0
  4442: |         !----------------------------------------------------------------------------------------
  4443: |         !----------------------------------------------------------------------------------------
  4444: |         ! 10-SURA6
  4445: |         !          If ( element_peclet_number >= 40. ) Then
  4446: |         !             factor = 0.19d0
  4447: |         !          Else If ( (element_peclet_number < 40.).And.(element_peclet_number >= 20.) ) Then
  4448: |         !             factor = 0.18d0
  4449: |         !          Else If ( (element_peclet_number < 20.).And.(element_peclet_number >= 10.) ) Then
  4450: |         !!             factor = 0.17d0
  4451: |         !          Else If ( (element_peclet_number < 10.).And.(element_peclet_number >= 5.) ) Then
  4452: |         !             factor = 0.16d0
  4453: |         !          Else
  4454: |         !             factor = 0.15d0
  4455: |         !          End If
  4456: |         !          ! arash: this may not be necessary
  4457: |         !          If ( velocity_magnitude_max_in_xy > 1.80d0 ) factor = 0.19d0
  4458: |         !----------------------------------------------------------------------------------------
  4459: |         !----------------------------------------------------------------------------------------
  4460: |         ! 5,6-SURA6 poly
  4461: |         !          If ( element_peclet_number >= 20. ) Then
  4462: |         !             factor = 0.19d0
  4463: |         !          Else If ( (element_peclet_number < 20.).And.(element_peclet_number >= 10.) ) Then
  4464: |         !             factor = 0.18d0
  4465: |         !          Else If ( (element_peclet_number < 10.).And.(element_peclet_number >= 5.) ) Then
  4466: |         !             factor = 0.17d0
  4467: |         !          Else If ( (element_peclet_number < 5.).And.(element_peclet_number >= 1.) ) Then
  4468: |         !             factor = 0.16d0
  4469: |         !          Else
  4470: |         !             factor = 0.15d0
  4471: |         !          End If
  4472: |                  ! arash: this may not be necessary
  4473: |         !          If ( velocity_magnitude_max_in_xy > 1.80d0 ) factor = 0.19d0
  4474: |         !----------------------------------------------------------------------------------------
  4475: |                   sigma_Gauss = length_max * factor
  4476: |         
  4477: |                   ! 2. compute Gaussian filter weights
  4478: |                   IF ( ALLOCATED(Weights) ) DEALLOCATE( Weights )
  4479: |                   ALLOCATE( Weights( NNeigh ( I ) ) )
  4480: |V=====>            Weights = 0.0d0
  4481: |V----->            Do J = 1, NNeigh ( I ) ! also includes node I
  4482: ||                     Neighbor_Node = NeiTab ( I , J )
  4483: ||      G              numerator = ( X(Neighbor_Node) - X(I) )**2 + ( Y(Neighbor_Node) - Y(I) )**2
  4484: ||                     denominator = 2.0d0 * sigma_Gauss**2
  4485: ||                     Weights (J) = exp ( -1.0 * numerator / denominator )
  4486: ||                  End Do
  4487: ||                  ! 2.1 normalize weights
  4488: ||                  sum_Weights = 0.0d0
  4489: ||                  Do J = 1, NNeigh ( I )
  4490: ||                     sum_Weights = sum_Weights + Weights (J)
  4491: |V-----             End Do
  4492: |                   If ( sum_Weights < 1.0d-6 ) Then
  4493: |                      Write(*,*) 'Possible error in Gaussian filter - error code = 1'
  4494: |                      call exit(1)
  4495: |                   End If
  4496: |V=====>           Weights (:) = Weights (:) / sum_Weights
  4497: |                  ! 2.3 debug
  4498: |                  !Write(*,'(I5,11f6.3)') NNeigh ( I ), weights(1:NNeigh ( I ))
  4499: |                  !Pause
  4500: |                  ! 2.4. compute elevation corresponding to this node
  4501: |                  Hs = DP(I) + IFNLFA * Eta2(I)  !Total depth at current timestep - 'center' node
  4502: |                  ! arash: not sure if the next line is necessary, but probably not. we aren't using it in the bpg routine either.
  4503: |                  ! IF( Hs .LT. H0 ) Hs = H0
  4504: |                  HsOAMB = Hs / AMB
  4505: |         
  4506: |                  ! 3. apply the Gaussian filter
  4507: |+----->            Do J = 1, NNeigh ( I )
  4508: ||                     Neighbor_Node = NeiTab ( I , J )
  4509: ||V====>               inarray_vertical (:) = quantity( Neighbor_Node , : )
  4510: ||+---->               Do K = 1, NFEN
  4511: |||                       ! 3.0. obtain the z and sigma value corresponding to the 'center' node
  4512: |||                       Zk = HsOAMB * ( Sigma(K) - B ) - DP(I)
  4513: |||                       Hs_Neighbor_Node = DP(Neighbor_Node) + IFNLFA * Eta2(Neighbor_Node)
  4514: |||                       SigmaNN = B + AMB * ( Zk + DP(Neighbor_Node) ) / Hs_Neighbor_Node
  4515: |||                       ! 3.1. linearly interpolate surrounding velocities on the same horizontal plane
  4516: |||     I                 Call linear_vertical_interpolation_complex ( inarray_vertical, SigmaNN, interpolated_value, K )
  4517: |||                       quantity_smooth (I,K) = quantity_smooth (I,K) + Weights (J) * interpolated_value
  4518: ||+----                End Do
  4519: |+-----             End Do
  4520: +------          End Do
  4521:           
  4522:                  ! transfer smooth bathymetry to the original array
  4523: U======>         quantity (:,:) = quantity_smooth (:,:)
  4524:           
  4525:                  End Subroutine


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:13 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: GAUSSIAN_FILTER_COMPLEX
INLINE LIST

  ROOT: GAUSSIAN_FILTER_COMPLEX (vsmy.F:4328)
  -> INLINE: LINEAR_VERTICAL_INTERPOLATION_COMPLEX (vsmy.F:4516)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:4723)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:4838)
      *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:13 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: GAUSSIAN_FILTER_COMPLEX
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (vsmy.F:4372)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:4372)

    LOOP BEGIN: (vsmy.F:4372)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:4372)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4372)
      *** The number of VLOAD, VSTORE. :  0,  2. (vsmy.F:4372)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4372)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:4372)

    LOOP BEGIN: (vsmy.F:4372)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4372)
      *** The number of VLOAD, VSTORE. :  0,  8. (vsmy.F:4372)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4375)
    <Unvectorized loop.>

    LOOP BEGIN: (vsmy.F:4383)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  2,  0. (vsmy.F:4383)
      *** The number of VLOAD, VSTORE. :  1,  0. (vsmy.F:4383)
      *** VGT generated (vsmy.F:4385)
      *** Idiom detected. : MAX/MIN (vsmy.F:4386)
    LOOP END

    LOOP BEGIN: (vsmy.F:4391)
      <Vectorized loop.>
      **  Fused loop. (vsmy.F:4391)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4391)
      *** The number of VLOAD, VSTORE. :  3,  0. (vsmy.F:4391)
      *** Idiom detected. : MAX/MIN (vsmy.F:4393)
      *** Idiom detected. : SUM (vsmy.F:4401)
    LOOP END

    LOOP BEGIN: (vsmy.F:4480)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4480)
      *** The number of VLOAD, VSTORE. :  0,  1. (vsmy.F:4480)
    LOOP END

    LOOP BEGIN: (vsmy.F:4481)
      <Vectorized loop.>
      **  Fused loop. (vsmy.F:4481)
      *** The number of VGT,   VSC.    :  2,  0. (vsmy.F:4481)
      *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:4481)
      *** VGT generated (vsmy.F:4483)
      *** Idiom detected. : SUM (vsmy.F:4490)
    LOOP END

    LOOP BEGIN: (vsmy.F:4496)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4496)
      *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:4496)
    LOOP END

    LOOP BEGIN: (vsmy.F:4507)
      <Unvectorized loop.>

      LOOP BEGIN: (vsmy.F:4509)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4509)
        *** The number of VLOAD, VSTORE. :  2,  2. (vsmy.F:4509)
      LOOP END

      LOOP BEGIN: (vsmy.F:4510)
        <Unvectorized loop.>
        *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (vsmy.F:4510)
        *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (vsmy.F:4510)

        LOOP BEGIN: (Unknown Position)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (vsmy.F:4771)
        LOOP END

        LOOP BEGIN: (Unknown Position)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (vsmy.F:4754)
        LOOP END
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4523)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:4523)

    LOOP BEGIN: (vsmy.F:4523)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:4523)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4523)
      *** The number of VLOAD, VSTORE. :  2,  2. (vsmy.F:4523)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4523)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:4523)

    LOOP BEGIN: (vsmy.F:4523)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4523)
      *** The number of VLOAD, VSTORE. :  8,  8. (vsmy.F:4523)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:13 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: GAUSSIAN_FILTER_COMPLEX
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 64 [v0-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 6352 bytes
      Register spill area      : 2528 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 3568 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (vsmy.F:4372)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (vsmy.F:4372)
      *** Estimated execution cycle                     : 94
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4372)
    *** Estimated execution cycle                       : 40
    *** The number of SCALAR REGISTER TRANSFER          : 5

    LOOP BEGIN: (vsmy.F:4372)
      *** Estimated execution cycle                     : 288
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4375)
    *** Estimated execution cycle                       : 1115
    *** The number of VECTOR REGISTER SPILL
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 95
            Across calls                                : 17
            Over basic blocks                           : 78
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 73
            Across calls                                : 17
            Over basic blocks                           : 56
    *** The number of SCALAR REGISTER TRANSFER          : 189

    LOOP BEGIN: (vsmy.F:4383)
      *** Estimated execution cycle                     : 694
    LOOP END

    LOOP BEGIN: (vsmy.F:4391)
      *** Estimated execution cycle                     : 550
    LOOP END

    LOOP BEGIN: (vsmy.F:4480)
      *** Estimated execution cycle                     : 65
    LOOP END

    LOOP BEGIN: (vsmy.F:4481)
      *** Estimated execution cycle                     : 513
      *** The number of VECTOR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 1
              Over basic blocks                         : 1
    LOOP END

    LOOP BEGIN: (vsmy.F:4496)
      *** Estimated execution cycle                     : 95
    LOOP END

    LOOP BEGIN: (vsmy.F:4507)
      *** Estimated execution cycle                     : 99
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 9
              Over basic blocks                         : 9
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 13
              Over basic blocks                         : 13
      *** The number of SCALAR REGISTER TRANSFER        : 26

      LOOP BEGIN: (vsmy.F:4509)
        *** Estimated execution cycle                   : 126
      LOOP END

      LOOP BEGIN: (vsmy.F:4510)
        *** Estimated execution cycle                   : 230
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 13
                Across calls                            :  3
                Over basic blocks                       : 10
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 18
                Across calls                            :  3
                Over basic blocks                       : 15
        *** The number of SCALAR REGISTER TRANSFER      : 27

        LOOP BEGIN: (vsmy.F:4748)
          *** Estimated execution cycle                 : 7
        LOOP END

        LOOP BEGIN: (vsmy.F:4751)
          *** Estimated execution cycle                 : 7
        LOOP END
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4523)
    *** Estimated execution cycle                       : 41
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (vsmy.F:4523)
      *** Estimated execution cycle                     : 128
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4523)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (vsmy.F:4523)
      *** Estimated execution cycle                     : 334
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:13 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: GAUSSIAN_FILTER_COMPLEX_NEW
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4584: opt(1592): Outer loop unrolled inside inner loop.
  4584: vec( 101): Vectorized loop.
  4591: vec( 101): Vectorized loop.
  4593: vec( 128): Fused multiply-add operation applied.
  4594: vec( 126): Idiom detected.: MAX/MIN
  4599: vec( 101): Vectorized loop.
  4600: vec( 128): Fused multiply-add operation applied.
  4615: vec( 128): Fused multiply-add operation applied.
  4628: opt(1593): Loop nest collapsed into one loop.
  4628: vec( 101): Vectorized loop.
  4629: vec( 180): I/O statement obstructs vectorization.
  4629: vec( 109): Vectorization obstructive statement.
  4630: vec( 101): Vectorized loop.
  4632: vec( 128): Fused multiply-add operation applied.
  4637: vec( 101): Vectorized loop.
  4638: vec( 101): Vectorized loop.
  4639: vec( 126): Idiom detected.: SUM
  4642: opt(1118): This I/O statement inhibits optimization of loop.
  4645: vec( 101): Vectorized loop.
  4659: vec( 101): Vectorized loop.
  4660: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::SETMESSAGESOURCE
  4660: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::UNSETMESSAGESOURCE
  4666: inl(1222): Inlined: LINEAR_VERTICAL_INTERPOLATION_COMPLEX
  4673: opt(1592): Outer loop unrolled inside inner loop.
  4673: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: GAUSSIAN_FILTER_COMPLEX_NEW
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

  4533:                  Subroutine Gaussian_filter_complex_new ( X, Y, NeiTab, NNeigh, quantity, NP, NFEN, MNEI )
  4534:           
  4535:                  Use Global,      Only : IFNLFA, ETA2
  4536:                  USE Mesh,        Only : DP
  4537:                  Use Global_3DVS, Only : SIGMA, AMB, B, Biharmonic_viscosity_modified_Leith
  4538:           
  4539:                  Implicit none
  4540:                  Integer :: I, J, K
  4541:                  Integer :: Neighbor_Node
  4542:                  Integer :: MNEI, NP, NFEN
  4543:                  !Real(8) :: sigma_Gauss, length, length_max, factor, value, numerator, denominator, sum_Weights
  4544:                  Real(8) :: length, length_max, numerator
  4545:                  Real(8) :: velocity_magnitude
  4546:                  Real(8) :: velocity_magnitude_max_in_xy
  4547:           !       Real(8) :: element_peclet_number
  4548:                  Real(8) :: average_viscosity
  4549:                  Real(8) :: low_peclet_threshold, high_peclet_threshold, low_factor, high_factor
  4550:                  Real(8) :: X(NP), Y(NP)
  4551:                  INTEGER :: NeiTab(NP,MNEI), NNeigh(NP)
  4552:                  REAL(8), ALLOCATABLE :: Weights(:,:)
  4553:                  REAL(8), ALLOCATABLE :: sigma_Gauss(:)
  4554:                  REAL(8), ALLOCATABLE :: factor(:)
  4555:                  REAL(8), ALLOCATABLE :: denominator(:)
  4556:                  REAL(8), ALLOCATABLE :: sum_Weights(:)
  4557:                  REAL(8), ALLOCATABLE :: element_peclet_number(:)
  4558:                  ! velocities are stored as complex quantities: u+i*v
  4559:                  Complex(8), ALLOCATABLE :: quantity_smooth(:,:)
  4560:                  Complex(8), ALLOCATABLE :: inarray_vertical (:)
  4561:                  Complex(8) :: quantity(NP,NFEN)
  4562:                  Complex(8) :: interpolated_value
  4563:           
  4564:                  REAL(8)  :: Hs, Hs_Neighbor_Node     !Total water depth at time level s
  4565:                  REAL(8)  :: HsOAMB                   !Hs/(a-b)
  4566:                  REAL(8)  :: Zk                       ! z depth of any node k in the vertical
  4567:                  Real(8)  :: SigmaNN
  4568:           
  4569:           !---------------------------------------------------------------------------------------------------
  4570:           ! arash 21 July 2016: adaptive filtering, depending on local Peclet number
  4571:           ! I tuned these parameters for the SURA/SL16 mesh based on trial and error, pain, and engineering judgment.
  4572:                  low_peclet_threshold  =  1.0d0;         low_factor = 0.15
  4573:                  high_peclet_threshold =  10.0d0;        high_factor = 0.185
  4574:           !---------------------------------------------------------------------------------------------------
  4575:           
  4576:                  Allocate ( quantity_smooth(NP,NFEN) )
  4577:                  Allocate ( inarray_vertical(NFEN) )
  4578:                  Allocate ( sigma_Gauss(NFEN) )
  4579:                  Allocate ( factor(NFEN) )
  4580:                  Allocate ( denominator(NFEN) )
  4581:                  Allocate ( sum_Weights(NFEN) )
  4582:                  Allocate ( element_peclet_number(NFEN) )
  4583:           
  4584: U======>         quantity_smooth(:,:) = (0.0d0 , 0.0d0)
  4585:           
  4586:                  ! loop on all nodes, and apply the Gaussian filter
  4587: +------>         Do I = 1, NP
  4588: |                   ! 1. compute maximum distance between the node of interest, and the neighbor nodes
  4589: |                   !    this will be used to compute sigma2
  4590: |                   length_max = 0.0d0
  4591: |V----->            Do J = 2, NNeigh ( I ) ! also includes node I
  4592: ||                     Neighbor_Node = NeiTab ( I , J )
  4593: ||      G              length = SQRT ( ( X(Neighbor_Node) - X(I) )**2 + ( Y(Neighbor_Node) - Y(I) )**2 )
  4594: ||                     If ( length > length_max ) length_max = length
  4595: |V-----             End Do
  4596: |                   ! 1.2. compute the following: maximum velocity in the xy plane
  4597: |                   velocity_magnitude_max_in_xy = 0.0d0
  4598: |                   average_viscosity = 0.0d0
  4599: |V----->            Do K = 1, NFEN
  4600: ||      F              velocity_magnitude = sqrt( (real ( quantity( I , K ) ))**2 + (aimag ( quantity( I , K ) ))**2 )
  4601: ||                     element_peclet_number(K) = length_max * velocity_magnitude / Biharmonic_viscosity_modified_Leith ( I, K )
  4602: ||        !             If ( velocity_magnitude > velocity_magnitude_max_in_xy ) velocity_magnitude_max_in_xy = velocity_magnitude
  4603: ||        !             average_viscosity = average_viscosity + Biharmonic_viscosity_modified_Leith ( I, K )
  4604: ||        !          End Do
  4605: ||        !          average_viscosity = average_viscosity / NFEN
  4606: ||                  ! 1.3. compute the avrage element Peclet number
  4607: ||                  !element_peclet_number = length_max * velocity_magnitude_max_in_xy / average_viscosity
  4608: ||                  ! 1.4. specify sigma - we want to do this adaptively.
  4609: ||        !          Do K = 1, NFEN
  4610: ||                     If ( element_peclet_number(K) < low_peclet_threshold ) Then
  4611: ||                        factor(K) = low_factor
  4612: ||                     Else If ( element_peclet_number(K) > high_peclet_threshold ) Then
  4613: ||                        factor(K) = high_factor
  4614: ||                     Else
  4615: ||      F                 factor(K) = low_factor + ( high_factor - low_factor ) *
  4616: ||             &           ( ( element_peclet_number(K) - low_peclet_threshold ) / ( high_peclet_threshold - low_peclet_threshold ) )**0.5
  4617: ||        
  4618: ||                     End If
  4619: ||                     ! limit factor for high velocities -------------------------------
  4620: ||                     If ( velocity_magnitude > 1.8d0 ) factor(K) = high_factor
  4621: ||                     !-----------------------------------------------------------------
  4622: ||                     sigma_Gauss(K) = length_max * factor(K)
  4623: |V-----             End Do
  4624: |         
  4625: |                   ! 2. compute Gaussian filter weights
  4626: |                   IF ( ALLOCATED(Weights) ) DEALLOCATE( Weights )
  4627: |                   ALLOCATE( Weights( NNeigh ( I ), NFEN ) )
  4628: |W=====>            Weights(:,:) = 0.0d0
  4629: |+----->            Do K = 1, NFEN
  4630: ||V---->               Do J = 1, NNeigh ( I ) ! also includes node I
  4631: |||                       Neighbor_Node = NeiTab ( I , J )
  4632: |||     G                 numerator = ( X(Neighbor_Node) - X(I) )**2 + ( Y(Neighbor_Node) - Y(I) )**2
  4633: |||                       denominator(K) = 2.0d0 * sigma_Gauss(K)**2
  4634: |||                       Weights (J,K) = exp ( -1.0 * numerator / denominator(K) )
  4635: ||V----                End Do
  4636: ||                     ! 2.1 normalize weights
  4637: ||V====>               sum_Weights(:) = 0.0d0
  4638: ||V---->               Do J = 1, NNeigh ( I )
  4639: |||                       sum_Weights(K) = sum_Weights(K) + Weights (J,K)
  4640: ||V----                End Do
  4641: ||                     If ( sum_Weights(K) < 1.0d-6 ) Then
  4642: ||                        Write(*,*) 'Possible error in Gaussian filter - error code = 1'
  4643: ||                        call exit(1)
  4644: ||                     End If
  4645: ||V====>              Weights (:,K) = Weights (:,K) / sum_Weights(K)
  4646: |+-----            End Do
  4647: |                  ! 2.3 debug
  4648: |                  !Write(*,'(I5,11f6.3)') NNeigh ( I ), weights(1:NNeigh ( I ))
  4649: |                  !Pause
  4650: |                  ! 2.4. compute elevation corresponding to this node
  4651: |                  Hs = DP(I) + IFNLFA * Eta2(I)  !Total depth at current timestep - 'center' node
  4652: |                  ! arash: not sure if the next line is necessary, but probably not. we aren't using it in the bpg routine either.
  4653: |                  ! IF( Hs .LT. H0 ) Hs = H0
  4654: |                  HsOAMB = Hs / AMB
  4655: |         
  4656: |                  ! 3. apply the Gaussian filter
  4657: |+----->            Do J = 1, NNeigh ( I )
  4658: ||                     Neighbor_Node = NeiTab ( I , J )
  4659: ||V====>               inarray_vertical (:) = quantity( Neighbor_Node , : )
  4660: ||+---->               Do K = 1, NFEN
  4661: |||                       ! 3.0. obtain the z and sigma value corresponding to the 'center' node
  4662: |||                       Zk = HsOAMB * ( Sigma(K) - B ) - DP(I)
  4663: |||                       Hs_Neighbor_Node = DP(Neighbor_Node) + IFNLFA * Eta2(Neighbor_Node)
  4664: |||                       SigmaNN = B + AMB * ( Zk + DP(Neighbor_Node) ) / Hs_Neighbor_Node
  4665: |||                       ! 3.1. linearly interpolate surrounding velocities on the same horizontal plane
  4666: |||     I                 Call linear_vertical_interpolation_complex ( inarray_vertical, SigmaNN, interpolated_value, K )
  4667: |||                       quantity_smooth (I,K) = quantity_smooth (I,K) + Weights (J,K) * interpolated_value
  4668: ||+----                End Do
  4669: |+-----             End Do
  4670: +------          End Do
  4671:           
  4672:                  ! transfer smooth bathymetry to the original array
  4673: U======>         quantity (:,:) = quantity_smooth (:,:)
  4674:           
  4675:                  DeAllocate ( quantity_smooth )
  4676:           
  4677:                  End Subroutine


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:13 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: GAUSSIAN_FILTER_COMPLEX_NEW
INLINE LIST

  ROOT: GAUSSIAN_FILTER_COMPLEX_NEW (vsmy.F:4533)
  -> INLINE: LINEAR_VERTICAL_INTERPOLATION_COMPLEX (vsmy.F:4666)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:4723)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:4838)
      *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:13 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: GAUSSIAN_FILTER_COMPLEX_NEW
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (vsmy.F:4584)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:4584)

    LOOP BEGIN: (vsmy.F:4584)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:4584)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4584)
      *** The number of VLOAD, VSTORE. :  0,  2. (vsmy.F:4584)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4584)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:4584)

    LOOP BEGIN: (vsmy.F:4584)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4584)
      *** The number of VLOAD, VSTORE. :  0,  8. (vsmy.F:4584)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4587)
    <Unvectorized loop.>

    LOOP BEGIN: (vsmy.F:4591)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  2,  0. (vsmy.F:4591)
      *** The number of VLOAD, VSTORE. :  1,  0. (vsmy.F:4591)
      *** VGT generated (vsmy.F:4593)
      *** Idiom detected. : MAX/MIN (vsmy.F:4594)
    LOOP END

    LOOP BEGIN: (vsmy.F:4599)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4599)
      *** The number of VLOAD, VSTORE. :  4,  4. (vsmy.F:4599)
    LOOP END

    LOOP BEGIN: (vsmy.F:4628)
      <Vectorized loop.>
      **  Collapsed loop. (vsmy.F:4628)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4628)
      *** The number of VLOAD, VSTORE. :  0,  1. (vsmy.F:4628)
    LOOP END

    LOOP BEGIN: (vsmy.F:4629)
      <Unvectorized loop.>
      *** I/O statement obstructs vectorization. (vsmy.F:4629)
      *** Vectorization obstructive statement. (vsmy.F:4629)

      LOOP BEGIN: (vsmy.F:4630)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  2,  0. (vsmy.F:4630)
        *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:4630)
        *** VGT generated (vsmy.F:4632)
      LOOP END

      LOOP BEGIN: (vsmy.F:4637)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4637)
        *** The number of VLOAD, VSTORE. :  0,  1. (vsmy.F:4637)
      LOOP END

      LOOP BEGIN: (vsmy.F:4638)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4638)
        *** The number of VLOAD, VSTORE. :  1,  0. (vsmy.F:4638)
        *** Idiom detected. : SUM (vsmy.F:4639)
      LOOP END

      LOOP BEGIN: (vsmy.F:4645)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4645)
        *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:4645)
      LOOP END
    LOOP END

    LOOP BEGIN: (vsmy.F:4657)
      <Unvectorized loop.>

      LOOP BEGIN: (vsmy.F:4659)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4659)
        *** The number of VLOAD, VSTORE. :  2,  2. (vsmy.F:4659)
      LOOP END

      LOOP BEGIN: (vsmy.F:4660)
        <Unvectorized loop.>
        *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (vsmy.F:4660)
        *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (vsmy.F:4660)

        LOOP BEGIN: (Unknown Position)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (vsmy.F:4771)
        LOOP END

        LOOP BEGIN: (Unknown Position)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (vsmy.F:4754)
        LOOP END
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4673)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:4673)

    LOOP BEGIN: (vsmy.F:4673)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:4673)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4673)
      *** The number of VLOAD, VSTORE. :  2,  2. (vsmy.F:4673)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4673)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:4673)

    LOOP BEGIN: (vsmy.F:4673)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4673)
      *** The number of VLOAD, VSTORE. :  8,  8. (vsmy.F:4673)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:13 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: GAUSSIAN_FILTER_COMPLEX_NEW
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
    Total size                 : 2800 bytes
      Register spill area      :  752 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 1792 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (vsmy.F:4584)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (vsmy.F:4584)
      *** Estimated execution cycle                     : 94
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4584)
    *** Estimated execution cycle                       : 40
    *** The number of SCALAR REGISTER TRANSFER          : 5

    LOOP BEGIN: (vsmy.F:4584)
      *** Estimated execution cycle                     : 288
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4533)
    *** Estimated execution cycle                       : 563
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 56
            Across calls                                :  3
            Over basic blocks                           : 51
            Others                                      :  2
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 65
            Across calls                                :  3
            Over basic blocks                           : 62
    *** The number of SCALAR REGISTER TRANSFER          : 78

    LOOP BEGIN: (vsmy.F:4591)
      *** Estimated execution cycle                     : 694
    LOOP END

    LOOP BEGIN: (vsmy.F:4599)
      *** Estimated execution cycle                     : 1620
    LOOP END

    LOOP BEGIN: (vsmy.F:4628)
      *** Estimated execution cycle                     : 65
    LOOP END

    LOOP BEGIN: (vsmy.F:4629)
      *** Estimated execution cycle                     : 514
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 12
              Across calls                              :  4
              Over basic blocks                         :  8
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 29
              Across calls                              :  4
              Over basic blocks                         : 25
      *** The number of SCALAR REGISTER TRANSFER        : 54

      LOOP BEGIN: (vsmy.F:4630)
        *** Estimated execution cycle                   : 464
      LOOP END

      LOOP BEGIN: (vsmy.F:4637)
        *** Estimated execution cycle                   : 65
      LOOP END

      LOOP BEGIN: (vsmy.F:4638)
        *** Estimated execution cycle                   : 96
      LOOP END

      LOOP BEGIN: (vsmy.F:4645)
        *** Estimated execution cycle                   : 95
      LOOP END
    LOOP END

    LOOP BEGIN: (vsmy.F:4657)
      *** Estimated execution cycle                     : 107
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 11
              Over basic blocks                         : 11
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 15
              Over basic blocks                         : 15
      *** The number of SCALAR REGISTER TRANSFER        : 26

      LOOP BEGIN: (vsmy.F:4659)
        *** Estimated execution cycle                   : 126
      LOOP END

      LOOP BEGIN: (vsmy.F:4660)
        *** Estimated execution cycle                   : 258
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 15
                Across calls                            :  7
                Over basic blocks                       :  7
                Others                                  :  1
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 27
                Across calls                            :  7
                Over basic blocks                       : 20
        *** The number of SCALAR REGISTER TRANSFER      : 32

        LOOP BEGIN: (vsmy.F:4748)
          *** Estimated execution cycle                 : 7
        LOOP END

        LOOP BEGIN: (vsmy.F:4751)
          *** Estimated execution cycle                 : 7
        LOOP END
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4673)
    *** Estimated execution cycle                       : 42
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (vsmy.F:4673)
      *** Estimated execution cycle                     : 128
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4673)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (vsmy.F:4673)
      *** Estimated execution cycle                     : 334
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:13 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: LINEAR_VERTICAL_INTERPOLATION_COMPLEX
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4723: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  4754: vec( 103): Unvectorized loop.
  4754: vec( 108): Unvectorizable loop structure.
  4771: vec( 103): Unvectorized loop.
  4771: vec( 108): Unvectorizable loop structure.
  4827: opt(1317): Logical clause simplified.
  4838: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: LINEAR_VERTICAL_INTERPOLATION_COMPLEX
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

  4696:                 Subroutine linear_vertical_interpolation_complex ( inarray_vertical, SigmaNN, interpolated_value, J )
  4697:           
  4698:                 USE GLOBAL_3DVS
  4699:                 IMPLICIT NONE
  4700:                 Complex(8) :: interpolated_value
  4701:                 REAL(8) :: SigmaNN     !Sigma value of a neighbor node
  4702:           
  4703:                 INTEGER NN
  4704:                 INTEGER J
  4705:           !      INTEGER :: LBelo = -999
  4706:           !      INTEGER :: LAbov = -999
  4707:                 INTEGER LBelo
  4708:                 INTEGER LAbov
  4709:                 INTEGER LTry
  4710:                 INTEGER IDiag
  4711:                 REAL(8) SigBelo
  4712:                 REAL(8) SigAbov
  4713:                 REAL(8) SigTry
  4714:           ! af: variables for cubic interpolation
  4715:           !      Integer  :: k1, k2, k3, k4                 ! nodes used for cubic polynomial
  4716:           !      REAL(8) :: f1, f2, f3, f4                 ! shape functions
  4717:           !      REAL(8) :: top, bot
  4718:           !      Integer  :: loop_situation = 0
  4719:           
  4720:                 Complex(8) :: inarray_vertical
  4721:                 Dimension  inarray_vertical ( NFEN )
  4722:           
  4723:                 call setMessageSource("cubic_vertical_interpolation")
  4724:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  4725:                 call allMessage(DEBUG,"Enter.")
  4726:           #endif
  4727:                 IDiag=0
  4728:           
  4729:                 IF(SigmaNN.LE.b) THEN !at bottom or lower, then use bottom
  4730:                    LBelo=1
  4731:                    interpolated_value = inarray_vertical(LBelo)
  4732:                    SigBelo=b
  4733:                    SigAbov=b
  4734:                    GOTO 100
  4735:                 ENDIF
  4736:           
  4737:                 IF(SigmaNN.GE.a) THEN ! surface or above, use surface
  4738:                    LAbov=NFEN
  4739:                    interpolated_value=inarray_vertical(LAbov)
  4740:                    SigBelo=a
  4741:                    SigAbov=a
  4742:                    GOTO 100
  4743:                 ENDIF
  4744:           ! /--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--
  4745:           
  4746:           
  4747:                 LTry=J                    !start search for SIGABOV and SIGBELO
  4748:                 SigTry=Sigma(LTry)
  4749:                 IF(SigmaNN.GT.SigTry) THEN !too low
  4750:           !         loop_situation = 1
  4751:                    SigBelo=SigTry         !SIGBELO may = SIGTRY
  4752:                    LBelo=LTry
  4753:                    LTry=LTry+1            !look at next level higher
  4754:            90      SigTry=Sigma(LTry)
  4755:                    IF(SigmaNN.GT.SigTry) THEN !still too low
  4756:                       SigBelo=SigTry
  4757:                       LBelo=LTry
  4758:                       LTry=LTry+1
  4759:                       GOTO 90
  4760:                    ENDIF
  4761:                    SigAbov=SigTry         !found upper bracketing sigma
  4762:                    LAbov=LTry
  4763:                    GOTO 99                !go interpolate
  4764:                 ENDIF
  4765:           
  4766:                 IF(SigmaNN.LE.SigTry) THEN !to high
  4767:           !         loop_situation = 2
  4768:                    SigAbov=SigTry         !SIGABOV may = SIGTRY
  4769:                    LAbov=LTry
  4770:                    LTry=LTry-1            !look at next level lower
  4771:            91      SigTry=Sigma(LTry)
  4772:                    IF(SigmaNN.LE.SigTry) THEN !still too high
  4773:                       SigAbov=SigTry
  4774:                       LAbov=LTry
  4775:                       LTry=LTry-1
  4776:                       GOTO 91
  4777:                    ENDIF
  4778:                    SigBelo=SigTry         !found lower bracketing sigma
  4779:                    LBelo=LTry
  4780:                 ENDIF
  4781:           ! /--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--
  4782:           99    Continue
  4783:           
  4784:           ! use a cubic polynomial interpolation, instead of the above (99) linear interpolation
  4785:           ! 1- decide which nodes to pick: k1:lowest, k2, k3, k4:top-most
  4786:           !      If ( LAbov == NFEN ) Then
  4787:           !         k4 = NFEN
  4788:           !         k3 = NFEN - 1
  4789:           !         k2 = NFEN - 2
  4790:           !         k1 = NFEN - 3
  4791:           !      Else If ( LBelo == 1 ) Then
  4792:           !         k4 = 4
  4793:           !         k3 = 3
  4794:           !         k2 = 2
  4795:           !         k1 = 1
  4796:           !      Else
  4797:           !         k4 = LAbov + 1
  4798:           !         k3 = LAbov
  4799:           !         k2 = LBelo
  4800:           !         k1 = LBelo - 1
  4801:           !      End If
  4802:           
  4803:           ! 2- compute the shape functions
  4804:           !        f1 = ((SigmaNN - Sigma(k2)) * (SigmaNN - Sigma(k3)) * (SigmaNN - Sigma(k4)))
  4805:           !     &     / ((Sigma(k1)-Sigma(k2)) * (Sigma(k1)-Sigma(k3)) * (Sigma(k1)-Sigma(k4)))
  4806:           
  4807:           !        f2 = ((SigmaNN - Sigma(k1)) * (SigmaNN - Sigma(k3)) * (SigmaNN - Sigma(k4)))
  4808:           !     &     / ((Sigma(k2)-Sigma(k1)) * (Sigma(k2)-Sigma(k3)) * (Sigma(k2)-Sigma(k4)))
  4809:           
  4810:           !        f3 = ((SigmaNN - Sigma(k1)) * (SigmaNN - Sigma(k2)) * (SigmaNN - Sigma(k4)))
  4811:           !     &     / ((Sigma(k3)-Sigma(k1)) * (Sigma(k3)-Sigma(k2)) * (Sigma(k3)-Sigma(k4)))
  4812:           
  4813:           !        f4 = ((SigmaNN - Sigma(k1)) * (SigmaNN - Sigma(k2)) * (SigmaNN - Sigma(k3)))
  4814:           !     &     / ((Sigma(k4)-Sigma(k1)) * (Sigma(k4)-Sigma(k2)) * (Sigma(k4)-Sigma(k3)))
  4815:           
  4816:           ! 3- interpolate
  4817:           !      interpolated_value = f1 * inarray_vertical(k1) + f2 * inarray_vertical(k2)
  4818:           !     &          + f3 * inarray_vertical(k3) + f4 * inarray_vertical(k4)
  4819:           
  4820:           ! linear interpolation should be enough. the goal is to smooth the velocity
  4821:                 interpolated_value = (inarray_vertical(LAbov) - inarray_vertical(LBelo))
  4822:                &     *(SigmaNN-SigBelo)/(SigAbov-SigBelo) + inarray_vertical(LBelo)
  4823:           
  4824:           ! /--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--
  4825:            100  CONTINUE
  4826:           
  4827:                 IF(IDiag.EQ.2) THEN
  4828:                    WRITE(2,*) '******** linear_vertical_interpolation **********'
  4829:                    WRITE(2,*) '     NH  NV  SigmaNN   SigBelo   SigAbov',
  4830:                &        '      interpolated_value'
  4831:                    WRITE(2,777) NN,J,SigmaNN,SigBelo,SigAbov,interpolated_value
  4832:            777     FORMAT(I7,I5,3(F10.3),E14.5)
  4833:                 ENDIF
  4834:           
  4835:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  4836:                 call allMessage(DEBUG,"Return.")
  4837:           #endif
  4838:                 call unsetMessageSource()
  4839:           
  4840:                 RETURN
  4841:           C**********************************************************************
  4842:                 END SUBROUTINE linear_vertical_interpolation_complex


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:13 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: LINEAR_VERTICAL_INTERPOLATION_COMPLEX
INLINE LIST

  ROOT: LINEAR_VERTICAL_INTERPOLATION_COMPLEX (vsmy.F:4696)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:4723)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:4838)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:13 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: LINEAR_VERTICAL_INTERPOLATION_COMPLEX
VECTORIZATION LIST

  LOOP BEGIN: (Unknown Position)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (vsmy.F:4771)
  LOOP END

  LOOP BEGIN: (Unknown Position)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (vsmy.F:4754)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:13 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: LINEAR_VERTICAL_INTERPOLATION_COMPLEX
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 27 [s0-s3 s8-s12 s15-s16 s18-s19 s23-s26 s30-s33 s58-s63]
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

  LOOP BEGIN: (vsmy.F:4748)
    *** Estimated execution cycle                       : 9
  LOOP END

  LOOP BEGIN: (vsmy.F:4751)
    *** Estimated execution cycle                       : 9
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: GAUSSIAN_FILTER_REAL
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  4892: opt(1592): Outer loop unrolled inside inner loop.
  4892: vec( 101): Vectorized loop.
  4899: vec( 101): Vectorized loop.
  4901: vec( 128): Fused multiply-add operation applied.
  4902: vec( 126): Idiom detected.: MAX/MIN
  4906: vec( 101): Vectorized loop.
  4907: vec( 128): Fused multiply-add operation applied.
  4908: vec( 126): Idiom detected.: MAX/MIN
  4912: opt(1112): Loop fused with previous loop.: K
  4913: vec( 126): Idiom detected.: SUM
  4958: vec( 101): Vectorized loop.
  4959: vec( 101): Vectorized loop.
  4961: vec( 128): Fused multiply-add operation applied.
  4967: opt(1112): Loop fused with previous loop.: J
  4968: vec( 126): Idiom detected.: SUM
  4974: vec( 101): Vectorized loop.
  4987: vec( 101): Vectorized loop.
  4988: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::SETMESSAGESOURCE
  4988: vec( 110): Vectorization obstructive procedure reference.: GLOBAL::UNSETMESSAGESOURCE
  4994: inl(1222): Inlined: LINEAR_VERTICAL_INTERPOLATION_REAL
  5001: opt(1592): Outer loop unrolled inside inner loop.
  5001: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: GAUSSIAN_FILTER_REAL
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

  4851:                  Subroutine Gaussian_filter_real ( X, Y, NeiTab, NNeigh, quantity, NP, NFEN, MNEI )
  4852:           
  4853:                  Use Global,      Only : IFNLFA, ETA2
  4854:                  Use Mesh,        Only : DP
  4855:                  Use Global_3DVS, Only : SIGMA, AMB, B, qkp1, Biharmonic_viscosity_modified_Leith
  4856:           
  4857:                  Implicit none
  4858:                  Integer :: I, J, K
  4859:                  Integer :: Neighbor_Node
  4860:                  Integer :: MNEI, NP, NFEN
  4861:                  Real(8) :: sigma_Gauss, length, length_max, factor, value, numerator, denominator, sum_Weights
  4862:                  Real(8) :: X(NP), Y(NP)
  4863:                  INTEGER :: NeiTab(NP,MNEI), NNeigh(NP)
  4864:                  REAL(8), ALLOCATABLE :: Weights(:)
  4865:                  ! velocities are stored as complex quantities: u+i*v
  4866:                  real(8), ALLOCATABLE :: quantity_smooth(:,:)
  4867:                  real(8), ALLOCATABLE :: inarray_vertical (:)
  4868:                  real(8) :: quantity(NP,NFEN)
  4869:                  real(8) :: interpolated_value
  4870:           
  4871:                  Real(8) :: velocity_magnitude
  4872:                  Real(8) :: velocity_magnitude_max_in_xy
  4873:                  Real(8) :: element_peclet_number, average_element_peclet_number
  4874:                  Real(8) :: average_viscosity
  4875:                  Real(8) :: low_peclet_threshold, high_peclet_threshold, low_factor, high_factor
  4876:           
  4877:                  REAL(8)  :: Hs, Hs_Neighbor_Node     !Total water depth at time level s
  4878:                  REAL(8)  :: HsOAMB                   !Hs/(a-b)
  4879:                  REAL(8)  :: Zk                       ! z depth of any node k in the vertical
  4880:                  Real(8)  :: SigmaNN
  4881:           
  4882:                  Allocate ( quantity_smooth(NP,NFEN) )
  4883:                  Allocate ( inarray_vertical(NFEN) )
  4884:           
  4885:           !---------------------------------------------------------------------------------------------------
  4886:           ! arash 21 July 2016: adaptive filtering, depending on local Peclet number
  4887:           ! I tuned these parameters for the SURA/SL16 mesh based on trial and error, pain, and engineering judgment.
  4888:                  low_peclet_threshold  =  1.0d0;         low_factor = 0.15
  4889:                  high_peclet_threshold =  16.0d0;        high_factor = 0.185
  4890:           !---------------------------------------------------------------------------------------------------
  4891:           
  4892: U======>         quantity_smooth(:,:) = 0.0d0
  4893:           
  4894:                  ! loop on all nodes, and apply the Gaussian filter
  4895: +------>         Do I = 1, NP
  4896: |                   ! 1. compute maximum distance between the node of interest, and the neighbor nodes
  4897: |                   !    this will be used to compute sigma2
  4898: |                   length_max = 0.0d0
  4899: |V----->            Do J = 2, NNeigh ( I ) ! also includes node I
  4900: ||                     Neighbor_Node = NeiTab ( I , J )
  4901: ||      G              length = SQRT ( ( X(Neighbor_Node) - X(I) )**2 + ( Y(Neighbor_Node) - Y(I) )**2 )
  4902: ||                     If ( length > length_max ) length_max = length
  4903: |V-----             End Do
  4904: |                   ! 1.2. compute the maximum velocity in the xy plane
  4905: |                   velocity_magnitude_max_in_xy = 0.0d0
  4906: |V----->            Do K = 1, NFEN
  4907: ||      F              velocity_magnitude = sqrt( (real ( qkp1( I , K ) ))**2 + (aimag ( qkp1( I , K ) ))**2 )
  4908: ||                     If ( velocity_magnitude > velocity_magnitude_max_in_xy ) velocity_magnitude_max_in_xy = velocity_magnitude
  4909: ||                  End Do
  4910: ||                  ! 1.3. compute the average viscosity in the xy plane
  4911: ||                  average_viscosity = 0.0d0
  4912: ||                  Do K = 1, NFEN
  4913: ||                     average_viscosity = average_viscosity + Biharmonic_viscosity_modified_Leith ( I, K )
  4914: |V-----             End Do
  4915: |                   average_viscosity = average_viscosity / NFEN
  4916: |         
  4917: |                   ! 1.3.1 compute the element Peclet number
  4918: |                           element_peclet_number = length_max * velocity_magnitude_max_in_xy / average_viscosity !constant_diffusivity !average_viscosity
  4919: |                   average_element_peclet_number = length_max * velocity_magnitude_max_in_xy / average_viscosity
  4920: |                   ! 1.4. specify sigma - we want to do this adaptively.
  4921: |         
  4922: |         
  4923: |                      If ( average_element_peclet_number < low_peclet_threshold ) Then
  4924: |                         factor = low_factor
  4925: |                      Else If ( average_element_peclet_number > high_peclet_threshold ) Then
  4926: |                         factor = high_factor
  4927: |                      Else
  4928: |                         factor = low_factor + ( high_factor - low_factor ) *
  4929: |              &           ( ( average_element_peclet_number - low_peclet_threshold ) / ( high_peclet_threshold - low_peclet_threshold ) )**0.5
  4930: |                      End If
  4931: |          
  4932: |                   If ( velocity_magnitude_max_in_xy > 1.80d0 ) factor = 0.19d0
  4933: |         
  4934: |         !----------------------------------------------------------------------------------------
  4935: |         ! 5,6-SURA6 poly
  4936: |         !          If ( element_peclet_number >= 20. ) Then
  4937: |         !             factor = 0.19d0
  4938: |         !          Else If ( (element_peclet_number < 20.).And.(element_peclet_number >= 10.) ) Then
  4939: |         !             factor = 0.18d0
  4940: |         !          Else If ( (element_peclet_number < 10.).And.(element_peclet_number >= 5.) ) Then
  4941: |         !             factor = 0.17d0
  4942: |         !          Else If ( (element_peclet_number < 5.).And.(element_peclet_number >= 1.) ) Then
  4943: |         !             factor = 0.16d0
  4944: |         !          Else
  4945: |         !             factor = 0.15d0
  4946: |         !          End If
  4947: |                  ! arash: this may not be necessary
  4948: |         !          If ( velocity_magnitude_max_in_xy > 1.80d0 ) factor = 0.19d0
  4949: |         !----------------------------------------------------------------------------------------
  4950: |         
  4951: |         
  4952: |                   sigma_Gauss = length_max * factor
  4953: |         
  4954: |         
  4955: |                   ! 2. compute Gaussian filter weights
  4956: |                   IF ( ALLOCATED(Weights) ) DEALLOCATE( Weights )
  4957: |                   ALLOCATE( Weights( NNeigh ( I ) ) )
  4958: |V=====>            Weights = 0.0d0
  4959: |V----->            Do J = 1, NNeigh ( I ) ! also includes node I
  4960: ||                     Neighbor_Node = NeiTab ( I , J )
  4961: ||      G              numerator = ( X(Neighbor_Node) - X(I) )**2 + ( Y(Neighbor_Node) - Y(I) )**2
  4962: ||                     denominator = 2.0d0 * sigma_Gauss**2
  4963: ||                     Weights (J) = exp ( -1.0 * numerator / denominator )
  4964: ||                  End Do
  4965: ||                  ! 2.1 normalize weights
  4966: ||                  sum_Weights = 0.0d0
  4967: ||                  Do J = 1, NNeigh ( I )
  4968: ||                     sum_Weights = sum_Weights + Weights (J)
  4969: |V-----             End Do
  4970: |                   If ( sum_Weights < 1.0d-6 ) Then
  4971: |                      Write(*,*) 'Possible error in Gaussian filter - error code = 1'
  4972: |                      call exit(1)
  4973: |                   End If
  4974: |V=====>           Weights (:) = Weights (:) / sum_Weights
  4975: |                  ! 2.3 debug
  4976: |                  !Write(*,'(I5,11f6.3)') NNeigh ( I ), weights(1:NNeigh ( I ))
  4977: |                  !Pause
  4978: |                  ! 2.4. compute elevation corresponding to this node
  4979: |                  Hs = DP(I) + IFNLFA * Eta2(I)  !Total depth at current timestep - 'center' node
  4980: |                  ! arash: not sure if the next line is necessary, but probably not. we aren't using it in the bpg routine either.
  4981: |                  ! IF( Hs .LT. H0 ) Hs = H0
  4982: |                  HsOAMB = Hs / AMB
  4983: |         
  4984: |                  ! 3. apply the Gaussian filter
  4985: |+----->            Do J = 1, NNeigh ( I )
  4986: ||                     Neighbor_Node = NeiTab ( I , J )
  4987: ||V====>               inarray_vertical (:) = quantity( Neighbor_Node , : )
  4988: ||+---->               Do K = 1, NFEN
  4989: |||                       ! 3.0. obtain the z and sigma value corresponding to the 'center' node
  4990: |||                       Zk = HsOAMB * ( Sigma(K) - B ) - DP(I)
  4991: |||                       Hs_Neighbor_Node = DP(Neighbor_Node) + IFNLFA * Eta2(Neighbor_Node)
  4992: |||                       SigmaNN = B + AMB * ( Zk + DP(Neighbor_Node) ) / Hs_Neighbor_Node
  4993: |||                       ! 3.1. linearly interpolate surrounding sal/temp on the same horizontal plane
  4994: |||     I                 Call linear_vertical_interpolation_real ( inarray_vertical, SigmaNN, interpolated_value, K )
  4995: |||                       quantity_smooth (I,K) = quantity_smooth (I,K) + Weights (J) * interpolated_value
  4996: ||+----                End Do
  4997: |+-----             End Do
  4998: +------          End Do
  4999:           
  5000:                  ! transfer smooth bathymetry to the original array
  5001: U======>         quantity (:,:) = quantity_smooth (:,:)
  5002:           
  5003:                  End Subroutine


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: GAUSSIAN_FILTER_REAL
INLINE LIST

  ROOT: GAUSSIAN_FILTER_REAL (vsmy.F:4851)
  -> INLINE: LINEAR_VERTICAL_INTERPOLATION_REAL (vsmy.F:4994)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:5049)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:5164)
      *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: GAUSSIAN_FILTER_REAL
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (vsmy.F:4892)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:4892)

    LOOP BEGIN: (vsmy.F:4892)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:4892)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4892)
      *** The number of VLOAD, VSTORE. :  0,  1. (vsmy.F:4892)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4892)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:4892)

    LOOP BEGIN: (vsmy.F:4892)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4892)
      *** The number of VLOAD, VSTORE. :  0,  4. (vsmy.F:4892)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4895)
    <Unvectorized loop.>

    LOOP BEGIN: (vsmy.F:4899)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  2,  0. (vsmy.F:4899)
      *** The number of VLOAD, VSTORE. :  1,  0. (vsmy.F:4899)
      *** VGT generated (vsmy.F:4901)
      *** Idiom detected. : MAX/MIN (vsmy.F:4902)
    LOOP END

    LOOP BEGIN: (vsmy.F:4906)
      <Vectorized loop.>
      **  Fused loop. (vsmy.F:4906)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4906)
      *** The number of VLOAD, VSTORE. :  3,  0. (vsmy.F:4906)
      *** Idiom detected. : MAX/MIN (vsmy.F:4908)
      *** Idiom detected. : SUM (vsmy.F:4913)
    LOOP END

    LOOP BEGIN: (vsmy.F:4958)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4958)
      *** The number of VLOAD, VSTORE. :  0,  1. (vsmy.F:4958)
    LOOP END

    LOOP BEGIN: (vsmy.F:4959)
      <Vectorized loop.>
      **  Fused loop. (vsmy.F:4959)
      *** The number of VGT,   VSC.    :  2,  0. (vsmy.F:4959)
      *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:4959)
      *** VGT generated (vsmy.F:4961)
      *** Idiom detected. : SUM (vsmy.F:4968)
    LOOP END

    LOOP BEGIN: (vsmy.F:4974)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4974)
      *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:4974)
    LOOP END

    LOOP BEGIN: (vsmy.F:4985)
      <Unvectorized loop.>

      LOOP BEGIN: (vsmy.F:4987)
        <Vectorized loop.>
        *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:4987)
        *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:4987)
      LOOP END

      LOOP BEGIN: (vsmy.F:4988)
        <Unvectorized loop.>
        *** Vectorization obstructive procedure reference. : GLOBAL::SETMESSAGESOURCE (vsmy.F:4988)
        *** Vectorization obstructive procedure reference. : GLOBAL::UNSETMESSAGESOURCE (vsmy.F:4988)

        LOOP BEGIN: (Unknown Position)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (vsmy.F:5097)
        LOOP END

        LOOP BEGIN: (Unknown Position)
          <Unvectorized loop.>
          *** Unvectorizable loop structure. (vsmy.F:5080)
        LOOP END
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:5001)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (vsmy.F:5001)

    LOOP BEGIN: (vsmy.F:5001)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (vsmy.F:5001)
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:5001)
      *** The number of VLOAD, VSTORE. :  1,  1. (vsmy.F:5001)
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:5001)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (vsmy.F:5001)

    LOOP BEGIN: (vsmy.F:5001)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (vsmy.F:5001)
      *** The number of VLOAD, VSTORE. :  4,  4. (vsmy.F:5001)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: GAUSSIAN_FILTER_REAL
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 57 [v0 v8-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 6336 bytes
      Register spill area      : 2520 bytes
      Parameter area           :   72 bytes
      Register save area       :  176 bytes
      User data area           : 3560 bytes
      Others                   :    8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (vsmy.F:4892)
    *** Estimated execution cycle                       : 41
    *** The number of SCALAR REGISTER TRANSFER          : 9

    LOOP BEGIN: (vsmy.F:4892)
      *** Estimated execution cycle                     : 65
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4892)
    *** Estimated execution cycle                       : 41
    *** The number of SCALAR REGISTER TRANSFER          : 6

    LOOP BEGIN: (vsmy.F:4892)
      *** Estimated execution cycle                     : 162
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:4895)
    *** Estimated execution cycle                       : 997
    *** The number of VECTOR REGISTER SPILL
          Total                                         : 1
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 66
            Across calls                                : 11
            Over basic blocks                           : 55
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 67
            Across calls                                : 11
            Over basic blocks                           : 56
    *** The number of SCALAR REGISTER TRANSFER          : 149

    LOOP BEGIN: (vsmy.F:4899)
      *** Estimated execution cycle                     : 694
    LOOP END

    LOOP BEGIN: (vsmy.F:4906)
      *** Estimated execution cycle                     : 550
    LOOP END

    LOOP BEGIN: (vsmy.F:4958)
      *** Estimated execution cycle                     : 65
    LOOP END

    LOOP BEGIN: (vsmy.F:4959)
      *** Estimated execution cycle                     : 513
      *** The number of VECTOR REGISTER SPILL
            Total                                       : 1
              Over basic blocks                         : 1
      *** The number of VECTOR REGISTER RESTORE
            Total                                       : 1
              Over basic blocks                         : 1
    LOOP END

    LOOP BEGIN: (vsmy.F:4974)
      *** Estimated execution cycle                     : 95
    LOOP END

    LOOP BEGIN: (vsmy.F:4985)
      *** Estimated execution cycle                     : 95
      *** The number of SCALAR REGISTER SPILL
            Total                                       : 9
              Over basic blocks                         : 9
      *** The number of SCALAR REGISTER RESTORE
            Total                                       : 13
              Over basic blocks                         : 13
      *** The number of SCALAR REGISTER TRANSFER        : 26

      LOOP BEGIN: (vsmy.F:4987)
        *** Estimated execution cycle                   : 63
      LOOP END

      LOOP BEGIN: (vsmy.F:4988)
        *** Estimated execution cycle                   : 223
        *** The number of SCALAR REGISTER SPILL
              Total                                     : 12
                Across calls                            :  2
                Over basic blocks                       : 10
        *** The number of SCALAR REGISTER RESTORE
              Total                                     : 17
                Across calls                            :  2
                Over basic blocks                       : 15
        *** The number of SCALAR REGISTER TRANSFER      : 27

        LOOP BEGIN: (vsmy.F:5074)
          *** Estimated execution cycle                 : 7
        LOOP END

        LOOP BEGIN: (vsmy.F:5077)
          *** Estimated execution cycle                 : 7
        LOOP END
      LOOP END
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:5001)
    *** Estimated execution cycle                       : 38
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (vsmy.F:5001)
      *** Estimated execution cycle                     : 64
    LOOP END
  LOOP END

  LOOP BEGIN: (vsmy.F:5001)
    *** Estimated execution cycle                       : 46
    *** The number of SCALAR REGISTER TRANSFER          : 8

    LOOP BEGIN: (vsmy.F:5001)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: LINEAR_VERTICAL_INTERPOLATION_REAL
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  5049: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  5080: vec( 103): Unvectorized loop.
  5080: vec( 108): Unvectorizable loop structure.
  5097: vec( 103): Unvectorized loop.
  5097: vec( 108): Unvectorizable loop structure.
  5153: opt(1317): Logical clause simplified.
  5164: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: LINEAR_VERTICAL_INTERPOLATION_REAL
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

  5022:                 Subroutine linear_vertical_interpolation_real ( inarray_vertical, SigmaNN, interpolated_value, J )
  5023:           
  5024:                 USE GLOBAL_3DVS
  5025:                 IMPLICIT NONE
  5026:                 real(8) :: interpolated_value
  5027:                 REAL(8) :: SigmaNN     !Sigma value of a neighbor node
  5028:           
  5029:                 INTEGER NN
  5030:                 INTEGER J
  5031:           !      INTEGER :: LBelo = -999
  5032:           !      INTEGER :: LAbov = -999
  5033:                 INTEGER LBelo
  5034:                 INTEGER LAbov
  5035:                 INTEGER LTry
  5036:                 INTEGER IDiag
  5037:                 REAL(8) SigBelo
  5038:                 REAL(8) SigAbov
  5039:                 REAL(8) SigTry
  5040:           ! af: variables for cubic interpolation
  5041:           !      Integer  :: k1, k2, k3, k4                 ! nodes used for cubic polynomial
  5042:           !      REAL(8) :: f1, f2, f3, f4                 ! shape functions
  5043:           !      REAL(8) :: top, bot
  5044:           !      Integer  :: loop_situation = 0
  5045:           
  5046:                 real(8) :: inarray_vertical
  5047:                 Dimension  inarray_vertical ( NFEN )
  5048:           
  5049:                 call setMessageSource("linear_vertical_interpolation")
  5050:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  5051:                 call allMessage(DEBUG,"Enter.")
  5052:           #endif
  5053:                 IDiag=0
  5054:           
  5055:                 IF(SigmaNN.LE.b) THEN !at bottom or lower, then use bottom
  5056:                    LBelo=1
  5057:                    interpolated_value = inarray_vertical(LBelo)
  5058:                    SigBelo=b
  5059:                    SigAbov=b
  5060:                    GOTO 100
  5061:                 ENDIF
  5062:           
  5063:                 IF(SigmaNN.GE.a) THEN ! surface or above, use surface
  5064:                    LAbov=NFEN
  5065:                    interpolated_value=inarray_vertical(LAbov)
  5066:                    SigBelo=a
  5067:                    SigAbov=a
  5068:                    GOTO 100
  5069:                 ENDIF
  5070:           ! /--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--
  5071:           
  5072:           
  5073:                 LTry=J                    !start search for SIGABOV and SIGBELO
  5074:                 SigTry=Sigma(LTry)
  5075:                 IF(SigmaNN.GT.SigTry) THEN !too low
  5076:           !         loop_situation = 1
  5077:                    SigBelo=SigTry         !SIGBELO may = SIGTRY
  5078:                    LBelo=LTry
  5079:                    LTry=LTry+1            !look at next level higher
  5080:            90      SigTry=Sigma(LTry)
  5081:                    IF(SigmaNN.GT.SigTry) THEN !still too low
  5082:                       SigBelo=SigTry
  5083:                       LBelo=LTry
  5084:                       LTry=LTry+1
  5085:                       GOTO 90
  5086:                    ENDIF
  5087:                    SigAbov=SigTry         !found upper bracketing sigma
  5088:                    LAbov=LTry
  5089:                    GOTO 99                !go interpolate
  5090:                 ENDIF
  5091:           
  5092:                 IF(SigmaNN.LE.SigTry) THEN !to high
  5093:           !         loop_situation = 2
  5094:                    SigAbov=SigTry         !SIGABOV may = SIGTRY
  5095:                    LAbov=LTry
  5096:                    LTry=LTry-1            !look at next level lower
  5097:            91      SigTry=Sigma(LTry)
  5098:                    IF(SigmaNN.LE.SigTry) THEN !still too high
  5099:                       SigAbov=SigTry
  5100:                       LAbov=LTry
  5101:                       LTry=LTry-1
  5102:                       GOTO 91
  5103:                    ENDIF
  5104:                    SigBelo=SigTry         !found lower bracketing sigma
  5105:                    LBelo=LTry
  5106:                 ENDIF
  5107:           ! /--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--
  5108:           99    Continue
  5109:           
  5110:           ! use a cubic polynomial interpolation, instead of the above (99) linear interpolation
  5111:           ! 1- decide which nodes to pick: k1:lowest, k2, k3, k4:top-most
  5112:           !      If ( LAbov == NFEN ) Then
  5113:           !         k4 = NFEN
  5114:           !         k3 = NFEN - 1
  5115:           !         k2 = NFEN - 2
  5116:           !         k1 = NFEN - 3
  5117:           !      Else If ( LBelo == 1 ) Then
  5118:           !         k4 = 4
  5119:           !         k3 = 3
  5120:           !         k2 = 2
  5121:           !         k1 = 1
  5122:           !      Else
  5123:           !         k4 = LAbov + 1
  5124:           !         k3 = LAbov
  5125:           !         k2 = LBelo
  5126:           !         k1 = LBelo - 1
  5127:           !      End If
  5128:           
  5129:           ! 2- compute the shape functions
  5130:           !        f1 = ((SigmaNN - Sigma(k2)) * (SigmaNN - Sigma(k3)) * (SigmaNN - Sigma(k4)))
  5131:           !     &     / ((Sigma(k1)-Sigma(k2)) * (Sigma(k1)-Sigma(k3)) * (Sigma(k1)-Sigma(k4)))
  5132:           
  5133:           !        f2 = ((SigmaNN - Sigma(k1)) * (SigmaNN - Sigma(k3)) * (SigmaNN - Sigma(k4)))
  5134:           !     &     / ((Sigma(k2)-Sigma(k1)) * (Sigma(k2)-Sigma(k3)) * (Sigma(k2)-Sigma(k4)))
  5135:           
  5136:           !        f3 = ((SigmaNN - Sigma(k1)) * (SigmaNN - Sigma(k2)) * (SigmaNN - Sigma(k4)))
  5137:           !     &     / ((Sigma(k3)-Sigma(k1)) * (Sigma(k3)-Sigma(k2)) * (Sigma(k3)-Sigma(k4)))
  5138:           
  5139:           !        f4 = ((SigmaNN - Sigma(k1)) * (SigmaNN - Sigma(k2)) * (SigmaNN - Sigma(k3)))
  5140:           !     &     / ((Sigma(k4)-Sigma(k1)) * (Sigma(k4)-Sigma(k2)) * (Sigma(k4)-Sigma(k3)))
  5141:           
  5142:           ! 3- interpolate
  5143:           !      interpolated_value = f1 * inarray_vertical(k1) + f2 * inarray_vertical(k2)
  5144:           !     &          + f3 * inarray_vertical(k3) + f4 * inarray_vertical(k4)
  5145:           
  5146:           ! linear interpolation should be enough. the goal is to smooth the velocity
  5147:                 interpolated_value = (inarray_vertical(LAbov) - inarray_vertical(LBelo))
  5148:                &     *(SigmaNN-SigBelo)/(SigAbov-SigBelo) + inarray_vertical(LBelo)
  5149:           
  5150:           ! /--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--/--
  5151:            100  CONTINUE
  5152:           
  5153:                 IF(IDiag.EQ.2) THEN
  5154:                    WRITE(2,*) '******** linear_vertical_interpolation **********'
  5155:                    WRITE(2,*) '     NH  NV  SigmaNN   SigBelo   SigAbov',
  5156:                &        '      interpolated_value'
  5157:                    WRITE(2,777) NN,J,SigmaNN,SigBelo,SigAbov,interpolated_value
  5158:            777     FORMAT(I7,I5,3(F10.3),E14.5)
  5159:                 ENDIF
  5160:           
  5161:           #if defined(TIMESTEP_TRACE) || defined(ALL_TRACE)
  5162:                 call allMessage(DEBUG,"Return.")
  5163:           #endif
  5164:                 call unsetMessageSource()
  5165:           
  5166:                 RETURN
  5167:           C**********************************************************************
  5168:                 END SUBROUTINE linear_vertical_interpolation_real


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: LINEAR_VERTICAL_INTERPOLATION_REAL
INLINE LIST

  ROOT: LINEAR_VERTICAL_INTERPOLATION_REAL (vsmy.F:5022)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:5049)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:5164)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: LINEAR_VERTICAL_INTERPOLATION_REAL
VECTORIZATION LIST

  LOOP BEGIN: (Unknown Position)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (vsmy.F:5097)
  LOOP END

  LOOP BEGIN: (Unknown Position)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (vsmy.F:5080)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: LINEAR_VERTICAL_INTERPOLATION_REAL
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 27 [s0-s3 s8-s12 s15-s16 s18-s19 s23-s26 s30-s33 s58-s63]
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

  LOOP BEGIN: (vsmy.F:5074)
    *** Estimated execution cycle                       : 9
  LOOP END

  LOOP BEGIN: (vsmy.F:5077)
    *** Estimated execution cycle                       : 9
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: BINARYWRITE2D
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  5190: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
  5194: vec( 103): Unvectorized loop.
  5194: vec( 180): I/O statement obstructs vectorization.
  5195: opt(1118): This I/O statement inhibits optimization of loop.
  5202: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: BINARYWRITE2D
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

  5179:                 SUBROUTINE binaryWrite2D(array, length, lun, counter)
  5180:                 USE GLOBAL, ONLY : setMessageSource, unsetMessageSource, DEBUG,
  5181:                &                    allMessage
  5182:                 IMPLICIT NONE
  5183:                 REAL(8), intent(in), dimension(length) :: array ! data to write
  5184:                 INTEGER, intent(in) :: length  ! the number of values to write
  5185:                 INTEGER, intent(in) :: lun     ! fortran logical unit number to write to
  5186:                 INTEGER, intent(inout) :: counter ! i/o position in the file
  5187:           C
  5188:                 INTEGER i      ! array index
  5189:           C
  5190:                 call setMessageSource("binaryWrite2D")
  5191:           #if defined(VSMY_TRACE) || defined(ALL_TRACE)
  5192:                 call allMessage(DEBUG,"Enter.")
  5193:           #endif
  5194: +------>         DO i=1, length
  5195: |                   WRITE(lun,REC=counter) array(i)
  5196: |                   counter = counter + 1
  5197: +------          END DO
  5198:           C
  5199:           #if defined(VSMY_TRACE) || defined(ALL_TRACE)
  5200:                 call allMessage(DEBUG,"Return.")
  5201:           #endif
  5202:                 call unsetMessageSource()
  5203:           C--------------------------------------------------------------------
  5204:                 END SUBROUTINE binaryWrite2D


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: BINARYWRITE2D
INLINE LIST

  ROOT: BINARYWRITE2D (vsmy.F:5179)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (vsmy.F:5190)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (vsmy.F:5202)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: BINARYWRITE2D
VECTORIZATION LIST

  LOOP BEGIN: (vsmy.F:5194)
    <Unvectorized loop.>
    *** I/O statement obstructs vectorization. (vsmy.F:5194)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:57:14 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/vsmy.F

PROCEDURE NAME: BINARYWRITE2D
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 25 [s0-s12 s15-s16 s23-s29 s61-s63]
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

  LOOP BEGIN: (vsmy.F:5194)
    *** Estimated execution cycle                       : 29
    *** The number of SCALAR REGISTER TRANSFER          : 6
  LOOP END



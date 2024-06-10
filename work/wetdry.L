NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:22 2024
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/wetdry.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc_src/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc_src/work/odir4/wetdry.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/nec/ve/mpi/3.6.0/lib64/ve/module -I/opt/nec/ve/mpi/3.6.0/include

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


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:20 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/wetdry.F

PROCEDURE NAME: WETDRY::INITIALIZEWETTINGANDDRYING
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   123: vec( 101): Vectorized loop.
   124: vec( 101): Vectorized loop.
   125: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/wetdry.F

PROCEDURE NAME: WETDRY::INITIALIZEWETTINGANDDRYING
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

   114:                 subroutine initializeWettingAndDrying()
   115:                 use sizes, only : mne, mnp
   116:                 use global, only : h0, nodecode, nnodecode
   117:                 use nodalattributes,only: loadSubgridBarrier
   118:                 implicit none
   119:           
   120:                 allocate ( nibcnt(mnp) )
   121:                 allocate ( noffold(mne))
   122:                 if(loadSubgridBarrier)allocate(noff_sg(mne))
   123: V======>        nnodecode = 1
   124: V======>        nodecode = 1
   125: V======>        noffold(:) = 1
   126:                 habsmin=0.8d0*h0
   127:                 hoff=1.2d0*h0
   128:           
   129:           !----------------------------------------------------------------------
   130:                 end subroutine initializeWettingAndDrying


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:20 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/wetdry.F

PROCEDURE NAME: WETDRY::INITIALIZEWETTINGANDDRYING
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:20 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/wetdry.F

PROCEDURE NAME: WETDRY::INITIALIZEWETTINGANDDRYING
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (wetdry.F:123)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (wetdry.F:123)
    *** The number of VLOAD, VSTORE. :  0,  1. (wetdry.F:123)
  LOOP END

  LOOP BEGIN: (wetdry.F:124)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (wetdry.F:124)
    *** The number of VLOAD, VSTORE. :  0,  1. (wetdry.F:124)
  LOOP END

  LOOP BEGIN: (wetdry.F:125)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (wetdry.F:125)
    *** The number of VLOAD, VSTORE. :  0,  1. (wetdry.F:125)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:20 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/wetdry.F

PROCEDURE NAME: WETDRY::INITIALIZEWETTINGANDDRYING
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 23 [s0-s3 s8-s12 s15-s16 s18 s23-s26 s57-s63]
      Vector registers         :  3 [v61-v63]
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

  LOOP BEGIN: (wetdry.F:123)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (wetdry.F:124)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (wetdry.F:125)
    *** Estimated execution cycle                       : 63
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/wetdry.F

PROCEDURE NAME: WETDRY::COMPUTEWETTINGANDDRYING
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   203: vec( 101): Vectorized loop.
   204: opt(1112): Loop fused with previous loop.
   211: vec( 101): Vectorized loop.
   214: vec( 101): Vectorized loop.
   219: inl(1222): Inlined: WETDRY::APPLYSUBGRIDBARRIER
   226: opt(1135): Outer loop conditionally executes inner loop.
   226: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   226: vec( 103): Unvectorized loop.
   226: vec( 113): Overhead of loop division is too large.
   229: opt(3014): Moved reference within a conditional branch.
   231: opt(3014): Moved reference within a conditional branch.
   237: opt(3014): Moved reference within a conditional branch.
   238: opt(3014): Moved reference within a conditional branch.
   239: opt(3014): Moved reference within a conditional branch.
   241: vec( 101): Vectorized loop.
   248: opt(3014): Moved reference within a conditional branch.
   250: opt(3014): Moved reference within a conditional branch.
   254: opt(3014): Moved reference within a conditional branch.
   263: opt(3014): Moved reference within a conditional branch.
   266: opt(3014): Moved reference within a conditional branch.
   267: opt(3014): Moved reference within a conditional branch.
   270: opt(3014): Moved reference within a conditional branch.
   271: opt(3014): Moved reference within a conditional branch.
   272: opt(3014): Moved reference within a conditional branch.
   288: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   288: vec( 101): Vectorized loop.
   288: vec( 103): Unvectorized loop.
   288: vec( 113): Overhead of loop division is too large.
   294: opt(3014): Moved reference within a conditional branch.
   294: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: ETA2
   295: opt(3014): Moved reference within a conditional branch.
   297: opt(3014): Moved reference within a conditional branch.
   298: opt(3014): Moved reference within a conditional branch.
   315: vec( 103): Unvectorized loop.
   315: vec( 110): Vectorization obstructive procedure reference.: MESH::ONIBTYP64FLOODPLAIN
   326: inl(1212): Source for routine not found.: MESH::ONIBTYP64FLOODPLAIN
   326: opt(1025): Reference to this procedure inhibits optimization.: MESH::ONIBTYP64FLOODPLAIN
   436: opt(1418): Constant-length loop is expanded.
   440: opt(1418): Constant-length loop is expanded.
   443: opt(1418): Constant-length loop is expanded.
   448: opt(1418): Constant-length loop is expanded.
   451: opt(1418): Constant-length loop is expanded.
   574: opt(1418): Constant-length loop is expanded.
   578: opt(1418): Constant-length loop is expanded.
   581: opt(1418): Constant-length loop is expanded.
   586: opt(1418): Constant-length loop is expanded.
   589: opt(1418): Constant-length loop is expanded.
   713: opt(1418): Constant-length loop is expanded.
   717: opt(1418): Constant-length loop is expanded.
   720: opt(1418): Constant-length loop is expanded.
   725: opt(1418): Constant-length loop is expanded.
   728: opt(1418): Constant-length loop is expanded.
   778: inl(1212): Source for routine not found.: SUBDOMAIN::ENFORCEWDCB
   779: inl(1212): Source for routine not found.: SUBDOMAIN::ENFORCEWDOB
   783: inl(1212): Source for routine not found.: MESSENGER::UPDATEI
   785: inl(1212): Source for routine not found.: MESSENGER::UPDATER
   786: vec( 101): Vectorized loop.
   787: vec( 101): Vectorized loop.
   788: vec( 101): Vectorized loop.
   790: vec( 101): Vectorized loop.
   791: vec( 101): Vectorized loop.
   792: vec( 101): Vectorized loop.
   804: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
   804: vec( 102): Partially vectorized loop.
   810: opt(3014): Moved reference within a conditional branch.
   815: opt(3014): Moved reference within a conditional branch.
   826: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: NNODECODE
   831: opt(3014): Moved reference within a conditional branch.
   834: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: FRIC
   842: opt(3014): Moved reference within a conditional branch.
   842: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: TK
   847: opt(1418): Constant-length loop is expanded.
   847: opt(3014): Moved reference within a conditional branch.
   847: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: TKM
   850: opt(3014): Moved reference within a conditional branch.
   852: opt(3014): Moved reference within a conditional branch.
   852: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: BSX1
   853: opt(3014): Moved reference within a conditional branch.
   853: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: BSY1
   854: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: BSX1
   855: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: BSY1
   859: opt(1019): Feedback of scalar value from one loop pass to another.: KSLIP
   859: vec( 121): Unvectorizable dependency.
   862: opt(3014): Moved reference within a conditional branch.
   871: vec( 121): Unvectorizable dependency.
   874: opt(3014): Moved reference within a conditional branch.
   874: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: BSX1
   875: opt(3014): Moved reference within a conditional branch.
   875: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: BSY1
   876: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: BSX1
   877: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: BSY1
   883: opt(3014): Moved reference within a conditional branch.
   884: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: NNODECODE
   889: opt(3014): Moved reference within a conditional branch.
   892: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: FRIC
   900: opt(3014): Moved reference within a conditional branch.
   900: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: TK
   905: opt(1418): Constant-length loop is expanded.
   905: opt(3014): Moved reference within a conditional branch.
   905: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: TKM
   908: opt(3014): Moved reference within a conditional branch.
   910: opt(3014): Moved reference within a conditional branch.
   910: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: BSX1
   911: opt(3014): Moved reference within a conditional branch.
   911: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: BSY1
   912: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: BSX1
   913: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: BSY1
   917: vec( 121): Unvectorizable dependency.
   920: opt(3014): Moved reference within a conditional branch.
   929: vec( 121): Unvectorizable dependency.
   932: opt(3014): Moved reference within a conditional branch.
   932: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: BSX1
   933: opt(3014): Moved reference within a conditional branch.
   933: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: BSY1
   934: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: BSX1
   935: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: BSY1
   941: opt(3014): Moved reference within a conditional branch.
   942: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: NNODECODE
   947: opt(3014): Moved reference within a conditional branch.
   950: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: FRIC
   958: opt(3014): Moved reference within a conditional branch.
   963: opt(1418): Constant-length loop is expanded.
   963: opt(3014): Moved reference within a conditional branch.
   963: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: TKM
   966: opt(3014): Moved reference within a conditional branch.
   968: opt(3014): Moved reference within a conditional branch.
   968: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: BSX1
   969: opt(3014): Moved reference within a conditional branch.
   969: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: BSY1
   975: vec( 121): Unvectorizable dependency.
   978: opt(3014): Moved reference within a conditional branch.
   987: vec( 121): Unvectorizable dependency.
   990: opt(3014): Moved reference within a conditional branch.
   990: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: BSX1
   991: opt(3014): Moved reference within a conditional branch.
   991: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: BSY1
   992: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: BSX1
   993: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: BSY1
  1001: opt(1062): Too many data dependency problems.
  1023: vec( 101): Vectorized loop.
  1047: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1047: vec( 101): Vectorized loop.
  1053: opt(3014): Moved reference within a conditional branch.
  1056: opt(1394): Moved invariant if outside of an inner loop.
  1057: opt(3014): Moved reference within a conditional branch.
  1061: opt(3014): Moved reference within a conditional branch.
  1078: opt(1394): Moved invariant if outside of an inner loop.
  1081: opt(3014): Moved reference within a conditional branch.
  1084: opt(3014): Moved reference within a conditional branch.
  1087: opt(3014): Moved reference within a conditional branch.
  1091: opt(3014): Moved reference within a conditional branch.
  1094: opt(3014): Moved reference within a conditional branch.
  1097: opt(3014): Moved reference within a conditional branch.
  1243: opt(1135): Outer loop conditionally executes inner loop.
  1243: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1243: vec( 103): Unvectorized loop.
  1243: vec( 113): Overhead of loop division is too large.
  1246: opt(3014): Moved reference within a conditional branch.
  1249: opt(3014): Moved reference within a conditional branch.
  1249: vec( 101): Vectorized loop.
  1258: opt(3014): Moved reference within a conditional branch.
  1270: opt(1135): Outer loop conditionally executes inner loop.
  1270: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1270: vec( 102): Partially vectorized loop.
  1274: opt(3014): Moved reference within a conditional branch.
  1276: vec( 101): Vectorized loop.
  1278: vec( 126): Idiom detected.: SEARCH
  1279: opt(3014): Moved reference within a conditional branch.
  1284: opt(3014): Moved reference within a conditional branch.
  1285: opt(3014): Moved reference within a conditional branch.
  1285: vec( 101): Vectorized loop.
  1298: vec( 101): Vectorized loop.
  1302: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1302: vec( 101): Vectorized loop.
  1302: vec( 102): Partially vectorized loop.
  1312: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MJU
  1313: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MJU
  1314: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: MJU
  1315: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: TOTALAREA
  1316: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: TOTALAREA
  1317: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: TOTALAREA
  1323: vec( 101): Vectorized loop.
  1350: vec( 101): Vectorized loop.
  1365: vec( 101): Vectorized loop.
  1376: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1376: vec( 101): Vectorized loop.
  1378: opt(3014): Moved reference within a conditional branch.
  1387: inl(1222): Inlined: WETDRY::COMPUTEALPHA
  1396: inl(1212): Source for routine not found.: MESSENGER::WETDRYSUM


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/wetdry.F

PROCEDURE NAME: WETDRY::COMPUTEWETTINGANDDRYING
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

   140:                 subroutine computeWettingAndDrying(it)
   141:                 use sizes, only : mne, mnp
   142:                 use nodalattributes,only: loadSubgridBarrier
   143:                 USE ADC_CONSTANTS, only: g
   144:                 use global, only : noff, nodecode, nnodecode, eta1, eta2, tk,
   145:                &    nolifa,
   146:                &    bsx1, bsy1, btime_end, C2DDI, C3D, h0, ifnlfa, nddt, dtdp,
   147:                &    nibnodecode, ilump, ncchange, tkm, directvelWD, useHF
   148:           #ifdef CMPI
   149:                &    ,idumy,dumy1,dumy2
   150:                 use messenger
   151:           #endif
   152:                 use mesh, only : ne, np, nm, dp, mju, totalArea, nm, x, y, areas,
   153:                &   LBArray_Pointer, nneighele, neitabele, onIBTYP64Floodplain
   154:                 use nodalattributes, only : BFCdLLimit, fgamma, ftheta, fric,
   155:                &   manningsn, hbreak, ifhybf, ifnlbf, iflinbf, loadManningsN,
   156:                &   loadZ0B_var, z0b_var, loadSubgridBarrier,
   157:                &   loadCondensedNodes, NCondensedNodes,
   158:                &   ListCondensedNodes, NListCondensedNodes,
   159:                &   NNodesListCondensedNodes
   160:                 USE BOUNDARIES, ONLY : IBCONN, ISSUBMERGED64, NFLUXIB64_GBL
   161:                 use global_3dvs, only : a, b, islip, kp, z0b, sigma, evtot, q
   162:                 use subdomain, only : subdomainOn, enforceBN, enforceWDcb, enforceWDob
   163:                 use subgrid, only: level0, subgridVertList, gridDepthVertETA2,
   164:                &   level1, cmfVertETA2, cfVertETA2, wetDepthVertETA2,
   165:                &   wetFracVertTab,gridDepthVertTab, numPhi
   166:                 implicit none
   167:                 integer, intent(in) :: it ! time step number
   168:                 complex(8) :: duds
   169:                 integer :: nc1, nc2, nc3
   170:                 integer :: nm1, nm2, nm3
   171:                 integer :: nm123
   172:                 integer :: ncele
   173:                 integer :: nctot
   174:                 real(8) :: kslip
   175:                 real(8) :: vel
   176:                 real(8) :: z0b1
   177:                 real(8) :: areaEle
   178:                 real(8) :: tkWet
   179:                 real(8) :: etaN1,etaN2,etaN3
   180:                 real(8) :: hTotN1,hTotN2,hTotN3
   181:                 real(8) :: deldist,deleta
   182:                 real(8) :: htot
   183:                 real(8) :: h1
   184:                 real(8) :: tk_tmp(np),tmp1(np),tmp2(np),tmp3(np)
   185:                 integer :: tk_cnt(np)
   186:                 integer :: nbnctot
   187:                 integer :: i,j,k,kk,l
   188:                 integer :: ie
   189:                 real(8) :: tknf !dmw 202207, added for "new" formula for vel
   190:                 integer :: nnc
   191:                 integer :: nnbb2
   192:                 integer :: nwetele
   193:                 integer :: ibtype64floodplaincnt = 0
   194:                 integer :: numGreater
   195:            
   196:                 if (nolifa.ne.2) then
   197:                    return ! wetting and drying is not active
   198:                 endif
   199:           
   200:           CWET...
   201:           CWET...WET/DRY - INITIALIZATIONS FOR WET/DRY LOOP
   202:           CWET...
   203: V------>           TK_TMP(:) = 0.D0
   204: V------            TK_CNT(:) = 0
   205:                    IF (directvelWD.AND.useHF) THEN
   206:                       TKNF = 100.D0
   207:                    ELSE
   208:                       TKNF = 1.D0
   209:                    ENDIF
   210:            
   211: V------>           DO I=1,NP
   212: |                     NIBCNT(I) = 0
   213: V------            ENDDO
   214: V------>           DO I=1,NE
   215: |                     NOFFOLD(I)=NOFF(I)
   216: |                     NOFF(I)=1
   217: V------            ENDDO
   218:           
   219:         I          IF(loadSubgridBarrier)call applySubgridBarrier()
   220:           
   221:           CWET...
   222:           CWET...WET/DRY - PART 1 - NODAL DRYING CRITERIA D1
   223:           CWET....Drying Criteria D1: this depends on NODECODE and updates NODECODE
   224:           CWET...
   225:           CWET...
   226: +------>           DO I=1,NP
   227: |                     IF(NODECODE(I).EQ.1) THEN
   228: |                        IF(level0)THEN
   229: |                           HTOT = gridDepthVertETA2(i)
   230: |                        ELSE
   231: |                           HTOT=DP(I)+ETA2(I)
   232: |                        ENDIF
   233: |                        IF(HTOT.LE.H0) THEN
   234: |                           IF(level0)THEN
   235: |                              !JLW: need to interpolate here to set eta2
   236: |                              IF(HTOT.LT.HABSMIN)THEN
   237: |                                 gridDepthVertETA2(i) = HABSMIN
   238: |                                 wetDepthVertETA2(i) = HABSMIN
   239: |                                 IF(subgridVertList(i).EQ.1)THEN
   240: |                                    numGreater = 0
   241: |V----->                             DO j=1,numPhi
   242: ||                                      IF(gridDepthVertETA2(i).LT.
   243: ||             &                           gridDepthVertTab(i,j))THEN
   244: ||                                         numGreater = numGreater + 1
   245: ||                                      ENDIF
   246: |V-----                              ENDDO
   247: |                                    IF(numGreater.EQ.numPhi)THEN
   248: |                                       eta2(i) = wetFracVertTab(i,1)
   249: |                                    ELSEIF(numGreater.EQ.0)THEN
   250: |                                       eta2(i) = wetFracVertTab(i,numPhi)
   251: |              &                           + (HABSMIN-gridDepthVertTab(i,numPhi))
   252: |                                    ELSE
   253: |                        !JLW: now back calculate eta2 based on this change
   254: |                                       eta2(i) = ((gridDepthVertETA2(i)
   255: |              &                        - gridDepthVertTab(i,numPhi-numGreater))
   256: |              &                        / (gridDepthVertTab(i,numPhi-numGreater+1)
   257: |              &                        - gridDepthVertTab(i,numPhi-numGreater))
   258: |              &                        * (wetFracVertTab(i,numPhi-numGreater+1)
   259: |              &                        - wetFracVertTab(i,numPhi-numGreater))
   260: |              &                        + wetFracVertTab(i,numPhi-numGreater))
   261: |                                    ENDIF
   262: |                                 ELSE
   263: |                                    eta2(i) = HABSMIN - DP(I)
   264: |                                 ENDIF
   265: |                              ENDIF
   266: |                              NNODECODE(I) = 0
   267: |                              NODECODE(I) = 0
   268: |                              NCCHANGE = NCCHANGE + 1
   269: |                           ELSE
   270: |                              IF(HTOT.LT.HABSMIN) ETA2(I)=HABSMIN-DP(I)
   271: |                                 NNODECODE(I)=0
   272: |                                 NODECODE(I)=0
   273: |                                 NCCHANGE=NCCHANGE+1 !NCCHANGE=0 set near beginning of GWCE
   274: |                           ENDIF
   275: |                        ENDIF
   276: |                     ENDIF
   277: +------            ENDDO
   278:           CWET...
   279:           CWET...END WET/DRY SECTION - PART 1
   280:           CWET...
   281:           
   282:           C.....
   283:           C.....Nodal Wetting Criteria for the ibtype=64 weir boundary
   284:           C.....Check the node if it is along the ibtype=64 weir boundary and if the weir is
   285:           C.....submerged. If it is the case, set the nnodecode to 1.   SB
   286:           C.....
   287:                    IF (NFLUXIB64_GBL.GT.0) THEN
   288: V------>              DO I=1,NP
   289: |                        IF(LBArray_Pointer(I).GT.0) THEN
   290: |                           J = LBArray_Pointer(I)
   291: |       G                   IF((ISSUBMERGED64(J).GT.0).AND.(NODECODE(I).EQ.0)) THEN
   292: |       G                      NNBB2=IBCONN(J)
   293: |                              IF(NNBB2.GT.0) THEN ! This check is needed ocasionally but not always when the barrier is splitted for paralell computation
   294: |                                 ETA2(I) = ETA2(NNBB2)
   295: |                                 HTOT=DP(I)+ETA2(I)
   296: |                                 IF(HTOT.GT.HOFF) THEN
   297: |                                    NNODECODE(I)=1
   298: |                                    NODECODE(I)=1
   299: |                                    NCCHANGE=NCCHANGE+1 !NCCHANGE=0 set near beginning of GWCE
   300: |                                 ENDIF
   301: |                              ENDIF
   302: |                           ENDIF
   303: |                        ENDIF
   304: V------               ENDDO
   305:                    ENDIF
   306:           
   307:           cjjwC     Use Message-Passing to update nodecode and nnodecode at ghost nodes
   308:           cjjw#ifdef CMPI
   309:           cjjw         CALL UPDATEI(NODECODE,NNODECODE,2)
   310:           cjjw#endif
   311:           
   312:           CWET...
   313:           CWET...WET/DRY SECTION PART 2 - NODAL WETTING LOOPS W1 AND W2
   314:           CWET...
   315: +------>           DO I=1,NE
   316: |                     NM1=NM(I,1)
   317: |                     NM2=NM(I,2)
   318: |                     NM3=NM(I,3)
   319: |         
   320: |         CWET...
   321: |         CWET...Nodal Wetting Criteria W1: This depends on changes that occurred in D1
   322: |         CWET...
   323: |                     ! Count number of nodes along ibtype=64 boundary 10/16/2023 sb
   324: |                     IF(NFLUXIB64_GBL.gt.0) THEN
   325: |                        IBTYPE64FLOODPLAINCNT = 0
   326: |                        IF(onIBTYP64Floodplain(NM1)) THEN
   327: |                           IBTYPE64FLOODPLAINCNT = IBTYPE64FLOODPLAINCNT + 1
   328: |                        ENDIF
   329: |                        IF(onIBTYP64Floodplain(NM2)) THEN
   330: |                           IBTYPE64FLOODPLAINCNT = IBTYPE64FLOODPLAINCNT + 1
   331: |                        ENDIF
   332: |                        IF(onIBTYP64Floodplain(NM3)) THEN
   333: |                           IBTYPE64FLOODPLAINCNT = IBTYPE64FLOODPLAINCNT + 1
   334: |                        ENDIF
   335: |                     ENDIF
   336: |         
   337: |                     NCTOT=NODECODE(NM1)+NODECODE(NM2)+NODECODE(NM3)
   338: |                     IF((NCTOT.EQ.2) .AND. (IBTYPE64FLOODPLAINCNT.NE.3)) THEN  ! (IBTYPE64FLOODPLAINCNT.NE.3) is added to avoid excessie wetting when all three nodes of an element on a floodplain are on a IBTYPE=64 boundary. 10/16/2023 sb
   339: |                        ETAN1=ETA2(NM1)
   340: |                        ETAN2=ETA2(NM2)
   341: |                        ETAN3=ETA2(NM3)
   342: |                        IF(level0)THEN
   343: |                           HTOTN1 = gridDepthVertETA2(NM1)
   344: |                           HTOTN2 = gridDepthVertETA2(NM2)
   345: |                           HTOTN3 = gridDepthVertETA2(NM3)
   346: |                        ELSE
   347: |                           HTOTN1=DP(NM1)+ETA2(NM1)
   348: |                           HTOTN2=DP(NM2)+ETA2(NM2)
   349: |                           HTOTN3=DP(NM3)+ETA2(NM3)
   350: |                        ENDIF
   351: |                        IF((NODECODE(NM1).EQ.1).AND.(NODECODE(NM2).EQ.1)) THEN
   352: |                           IF((HTOTN1.GE.HOFF).AND.(HTOTN2.GE.HOFF)) THEN
   353: |                              NM123=NM1
   354: |                              IF(ETA2(NM2).GT.ETA2(NM1)) NM123=NM2
   355: |                              DELDIST=SQRT((y(NM3)-y(NM123))**2.D0
   356: |              &                    +(X(NM3)-X(NM123))**2.D0)
   357: |                              DELETA=ETA2(NM123)-ETA2(NM3)
   358: |                              ! jgf50.60.18: Prevent numerical problems if DELETA is negative
   359: |                              IF (DELETA.lt.0.d0) DELETA = 0.d0
   360: |                              IF(level0)THEN
   361: |                                  H1 = wetDepthVertETA2(NM123)
   362: |                               ELSE
   363: |                                  H1=ETA2(NM123)+DP(NM123)
   364: |                               ENDIF
   365: |         c. RJW merged from Casey 071219: Added the following logic for 3D friction.
   366: |         c. RJW modified the following for 3D friction
   367: |                              IF(C2DDI)THEN
   368: |         Csb46.28sb02
   369: |         C<<                     Convert Manning's N to Cd, if necessary.
   370: |                                 IF (LoadManningsN) THEN
   371: |                                    IF(level0)THEN
   372: |                                      IF(subgridVertList(NM123).EQ.1)THEN
   373: |                                         IF(level1)THEN
   374: |                                            FRIC(NM123) = cmfVertETA2(NM123)
   375: |                                         ELSE
   376: |                                            FRIC(NM123) = cfVertETA2(NM123)
   377: |                                         ENDIF
   378: |                                      ELSE
   379: |                                         FRIC(NM123)=g*ManningsN(NM123)**2.d0
   380: |              &                            /( ( DP(NM123)+IFNLFA*ETA2(NM123) )
   381: |              &                                                   **(1.d0/3.d0) )
   382: |                                      ENDIF
   383: |                                   ELSE
   384: |                                      FRIC(NM123)=g*ManningsN(NM123)**2.d0
   385: |              &                         /( ( DP(NM123)+IFNLFA*ETA2(NM123) )
   386: |              &                                                  **(1.d0/3.d0) )
   387: |                                   ENDIF
   388: |                                   IF(FRIC(NM123).LT.BFCdLLimit) THEN
   389: |                                     FRIC(NM123) = BFCdLLimit
   390: |                                   ENDIF
   391: |                                 ENDIF
   392: |         !-- DMW Reformulate Velocity by taking sqrt of u instead of using velmin 202207
   393: |                                 IF (directvelWD.AND.useHF) THEN
   394: |                                    VEL=sqrt(g*H1*DELETA/DELDIST)
   395: |                                 ELSEIF (directvelWD) THEN
   396: |                                    VEL=sqrt((g*H1/FRIC(NM123))*(DELETA/DELDIST))
   397: |                                 ELSE
   398: |                                    TKWET = MAX(FRIC(NM123)*(IFLINBF+(VELMIN/H1)*
   399: |              &                                  (IFNLBF+IFHYBF*
   400: |              &                                  (1.D0+(HBREAK/H1)**FTHETA)**(FGAMMA/FTHETA))),
   401: |              &                          0.0001d0)
   402: |                                    VEL=G*(DELETA/DELDIST)/TKWET
   403: |                                 ENDIF
   404: |                              ELSEIF(C3D)THEN
   405: |         C solve for the depth averaged velocity,U, from the relation :
   406: |         C        tau=rho*g*(h+eta)*(deta/dx)=rho*Cd*|U|*U
   407: |         C          U=sqrt(g*(h+eta)*(deta/dx)/Cd )
   408: |         C where:  Cd=kappa^2/(ln(z+zo)/z0)^2 is the depth integrated drag coefficient
   409: |                                IF(LoadZ0B_var) THEN
   410: |                                    Z0B1 = Z0B_var(NM123)
   411: |                                 ELSEIF (LoadManningsN) THEN
   412: |                              Z0B1 = ( DP(NM123)+IFNLFA*ETA2(NM123) )* exp(-(1.0D0+
   413: |              &               ( (0.41D0*( DP(NM123)+IFNLFA*ETA2(NM123))**(1.0D0/6.0D0) )/
   414: |              &                                 (ManningsN(NM123)*sqrt(g)) ) ))
   415: |                                 ELSE
   416: |                                    Z0B1 = Z0B
   417: |                                ENDIF
   418: |                                 VEL=sqrt(g*H1*(DELETA/DELDIST))
   419: |              &                 * ((H1+Z0B1)*LOG((H1+Z0B1)/Z0B1)-H1)/(H1*0.41D0)
   420: |                             ENDIF
   421: |         
   422: |                              IF(VEL.GT.VELMIN) THEN
   423: |         C    ....         third node met criteria and is also wet
   424: |                                 NNODECODE(NM3)=1
   425: |         c. RJW merged 08/26/20008 Casey 071219: Added the following logic to obtain the correct friction.
   426: |                                 IF(C2DDI)THEN
   427: |         
   428: |                                    TK_TMP(NM123) = MIN(
   429: |              &                     FRIC(NM123)*(IFLINBF+(TKNF*VEL/H1)*
   430: |              &                        (IFNLBF+IFHYBF*
   431: |              &                        (1.D0+(HBREAK/H1)**FTHETA)**
   432: |              &                        (FGAMMA/FTHETA))),
   433: |              &                     2.0D0/DTDP)
   434: |                                    TK(NM123) = MAX(TK_TMP(NM123),TK(NM123))
   435: |                                    !WJP needed for internal_tide stuff
   436: |*=====>                             TKM(1:2,NM123) = TK(NM123)
   437: |                                    IF (NM123 .EQ. NM2) THEN
   438: |                                      TK_TMP(NM1) = TK(NM123)
   439: |                                      TK(NM1) = MAX(TK_TMP(NM1),TK(NM1))
   440: |*=====>                               TKM(1:2,NM1) = TK(NM1)
   441: |                                      IF (TK_TMP(NM1).LT.TK(NM1))THEN
   442: |                                        TK(NM123) = TK(NM1)
   443: |*=====>                                 TKM(1:2,NM123) = TK(NM123)
   444: |                                      ENDIF
   445: |                                    ELSE
   446: |                                      TK_TMP(NM2) = TK(NM123)
   447: |                                      TK(NM2) = MAX(TK_TMP(NM2),TK(NM2))
   448: |*=====>                               TKM(1:2,NM2) = TK(NM2)
   449: |                                      IF (TK_TMP(NM2).LT.TK(NM2))THEN
   450: |                                        TK(NM123) = TK(NM2)
   451: |*=====>                                 TKM(1:2,NM123) = TK(NM123)
   452: |                                      ENDIF
   453: |                                    ENDIF
   454: |                                 ELSEIF(C3D)THEN
   455: |                                    IF(ISLIP.EQ.0)THEN
   456: |                                       DUDS=(Q(NM123,2)-Q(NM123,1))
   457: |              &                           /(SIGMA(2)-SIGMA(1))
   458: |                                       BSX1(NM123)=EVTOT(1)*REAL(DUDS)
   459: |                                       BSY1(NM123)=EVTOT(1)*AIMAG(DUDS)
   460: |                                       BSX1(NM3)=EVTOT(1)*REAL(DUDS)
   461: |                                       BSY1(NM3)=EVTOT(1)*AIMAG(DUDS)
   462: |                                    ENDIF
   463: |                                    IF(ISLIP.NE.0)THEN
   464: |                                       IF(ISLIP.EQ.1)THEN
   465: |                                          KSLIP=KP
   466: |                                       ENDIF
   467: |                                       IF(ISLIP.EQ.2)THEN
   468: |                                              KSLIP = (1.D0 /
   469: |              &                                     ( (1.D0/0.41D0) *
   470: |              &                            LOG((ABS(((SIGMA(2)-SIGMA(1))/(A-B))*
   471: |              &                                  (DP(NM123)+IFNLFA*ETA2(NM123)))
   472: |              &                                       +Z0B1)
   473: |              &                                       / (Z0B1) ) ) )**2.D0
   474: |              &                                     * ABS(Q(NM123,1))
   475: |                 IF(KSLIP.GT.1.D0*ABS(Q(NM123,1)))
   476: |              &                                  KSLIP=1.D0* ABS(Q(NM123,1))
   477: |                 IF(KSLIP.LT.0.0025D0*ABS(Q(NM123,1)))
   478: |              &                                  KSLIP=0.0025D0*ABS(Q(NM123,1))
   479: |                                       ENDIF
   480: |                                       BSX1(NM123)=KSLIP*REAL(Q(NM123,1))
   481: |                                       BSY1(NM123)=KSLIP*AIMAG(Q(NM123,1))
   482: |                                       BSX1(NM3)=KSLIP*REAL(Q(NM123,1))
   483: |                                       BSY1(NM3)=KSLIP*AIMAG(Q(NM123,1))
   484: |                                    ENDIF
   485: |                                 ENDIF
   486: |                              ENDIF
   487: |                           ENDIF
   488: |         C!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
   489: |                        ELSEIF((NODECODE(NM2).EQ.1).AND.(NODECODE(NM3).EQ.1))
   490: |              &          THEN
   491: |                           IF((HTOTN2.GE.HOFF).AND.(HTOTN3.GE.HOFF)) THEN
   492: |                              NM123=NM2
   493: |                              IF(ETA2(NM3).GT.ETA2(NM2)) NM123=NM3
   494: |                              DELDIST=SQRT((Y(NM1)-Y(NM123))**2.D0
   495: |              &                    +(X(NM1)-X(NM123))**2.D0)
   496: |                              DELETA=ETA2(NM123)-ETA2(NM1)
   497: |                              ! jgf50.60.18: Prevent numerical problems if DELETA is negative
   498: |                              IF (DELETA.lt.0.d0) DELETA = 0.d0
   499: |                              IF(level0)THEN
   500: |                                 H1 = wetDepthVertETA2(NM123)
   501: |                              ELSE
   502: |                                 H1=ETA2(NM123)+DP(NM123)
   503: |                              ENDIF
   504: |         c. RJW merged 08/26/2008 Casey 071219: Added the following logic for 3D friction.
   505: |                              IF(C2DDI)THEN
   506: |         Csb46.28sb02
   507: |         C<<                     Convert Manning's N to Cd, if necessary.
   508: |                                 IF (LoadManningsN) THEN
   509: |                                   IF(level0)THEN
   510: |                                       IF(subgridVertList(NM123).EQ.1)THEN
   511: |                                         IF(level1)THEN
   512: |                                            FRIC(NM123) = cmfVertETA2(NM123)
   513: |                                         ELSE
   514: |                                            FRIC(NM123) = cfVertETA2(NM123)
   515: |                                         ENDIF
   516: |                                      ELSE
   517: |                                         FRIC(NM123)=g*ManningsN(NM123)**2.d0
   518: |              &                            /( ( DP(NM123)+IFNLFA*ETA2(NM123) )
   519: |              &                                                   **(1.d0/3.d0) )
   520: |                                      ENDIF
   521: |                                   ELSE
   522: |                                      FRIC(NM123)=g*ManningsN(NM123)**2.d0
   523: |              &                         /( ( DP(NM123)+IFNLFA*ETA2(NM123) )
   524: |              &                                                  **(1.d0/3.d0) )
   525: |                                   ENDIF
   526: |                                   IF(FRIC(NM123).LT.BFCdLLimit) THEN
   527: |                                     FRIC(NM123) = BFCdLLimit
   528: |                                   ENDIF
   529: |                                 ENDIF
   530: |         
   531: |         !-- DMW Reformulate Velocity by taking sqrt of u instead of using velmin 202207
   532: |                                 IF (directvelWD.AND.useHF) THEN
   533: |                                    VEL=sqrt(g*H1*DELETA/DELDIST)
   534: |                                 ELSEIF (directvelWD) THEN
   535: |                                    VEL=sqrt((g*H1/FRIC(NM123))*(DELETA/DELDIST))
   536: |                                 ELSE
   537: |                                    TKWET = MAX(FRIC(NM123)*(IFLINBF+(VELMIN/H1)*
   538: |              &                                  (IFNLBF+IFHYBF*
   539: |              &                                  (1.D0+(HBREAK/H1)**FTHETA)**(FGAMMA/FTHETA))),
   540: |              &                          0.0001d0)
   541: |                                    VEL=G*(DELETA/DELDIST)/TKWET
   542: |                                 ENDIF
   543: |         
   544: |                              ELSEIF(C3D)THEN
   545: |         C solve for the depth averaged velocity,U, from the relation :
   546: |         C        tau=rho*g*(h+eta)*(deta/dx)=rho*Cd*|U|*U
   547: |         C          U=sqrt(g*(h+eta)*(deta/dx)/Cd )
   548: |         C where:  Cd=kappa^2/(ln(z+zo)/z0)^2 is the depth integrated drag coefficient
   549: |                                 IF(LoadZ0B_var) THEN
   550: |                                    Z0B1=Z0B_var(NM123)
   551: |                                 ELSEIF (LoadManningsN) THEN
   552: |                              Z0B1 = ( DP(NM123)+IFNLFA*ETA2(NM123) )* exp(-(1.0D0+
   553: |              &               ( (0.41D0*( DP(NM123)+IFNLFA*ETA2(NM123))**(1.0D0/6.0D0) )/
   554: |              &                                 (ManningsN(NM123)*sqrt(g)) ) ))
   555: |                                 ELSE
   556: |                                    Z0B1=Z0B
   557: |                                 ENDIF
   558: |                                 VEL=sqrt(g*H1*(DELETA/DELDIST))
   559: |              &                 * ((H1+Z0B1)*LOG((H1+Z0B1)/Z0B1)-H1)/(H1*0.41D0)
   560: |                              ENDIF
   561: |         
   562: |                              IF(VEL.GT.VELMIN) THEN
   563: |                                 NNODECODE(NM1)=1
   564: |         c. RJW merged 08/26/2008 Casey 071219: Added the following logic to obtain the correct friction.
   565: |                                 IF(C2DDI)THEN
   566: |                                    TK_TMP(NM123) = MIN(
   567: |              &                     FRIC(NM123)*(IFLINBF+(TKNF*VEL/H1)*
   568: |              &                        (IFNLBF+IFHYBF*
   569: |              &                        (1.D0+(HBREAK/H1)**FTHETA)**
   570: |              &                        (FGAMMA/FTHETA))),
   571: |              &                     2.0D0/DTDP)
   572: |                                    TK(NM123) = MAX(TK_TMP(NM123),TK(NM123))
   573: |                                    !WJP needed for internal_tide stuff
   574: |*=====>                             TKM(1:2,NM123) = TK(NM123)
   575: |                                    IF (NM123 .EQ. NM2) THEN
   576: |                                      TK_TMP(NM3) = TK(NM123)
   577: |                                      TK(NM3) = MAX(TK_TMP(NM3),TK(NM3))
   578: |*=====>                               TKM(1:2,NM3) = TK(NM3)
   579: |                                      IF (TK_TMP(NM3).LT.TK(NM3))THEN
   580: |                                        TK(NM123) = TK(NM3)
   581: |*=====>                                 TKM(1:2,NM123) = TK(NM123)
   582: |                                      ENDIF
   583: |                                    ELSE
   584: |                                      TK_TMP(NM2) = TK(NM123)
   585: |                                      TK(NM2) = MAX(TK_TMP(NM2),TK(NM2))
   586: |*=====>                               TKM(1:2,NM2) = TK(NM2)
   587: |                                      IF (TK_TMP(NM2).LT.TK(NM2))THEN
   588: |                                        TK(NM123) = TK(NM2)
   589: |*=====>                                 TKM(1:2,NM123) = TK(NM123)
   590: |                                      ENDIF
   591: |                                    ENDIF
   592: |                                 ELSEIF(C3D)THEN
   593: |                                    IF(ISLIP.EQ.0)THEN
   594: |                                       DUDS=(Q(NM123,2)-Q(NM123,1))
   595: |              &                           /(SIGMA(2)-SIGMA(1))
   596: |                                       BSX1(NM123)=EVTOT(1)*REAL(DUDS)
   597: |                                       BSY1(NM123)=EVTOT(1)*AIMAG(DUDS)
   598: |                                       BSX1(NM1)=EVTOT(1)*REAL(DUDS)
   599: |                                       BSY1(NM1)=EVTOT(1)*AIMAG(DUDS)
   600: |                                    ENDIF
   601: |                                    IF(ISLIP.NE.0)THEN
   602: |                                       IF(ISLIP.EQ.1)THEN
   603: |                                          KSLIP=KP
   604: |                                       ENDIF
   605: |                                       IF(ISLIP.EQ.2)THEN
   606: |                                              KSLIP = (1.D0 /
   607: |              &                                     ( (1.D0/0.41D0) *
   608: |              &                            LOG((ABS(((SIGMA(2)-SIGMA(1))/(A-B))*
   609: |              &                                  (DP(NM123)+IFNLFA*ETA2(NM123)))
   610: |              &                                       +Z0B1)
   611: |              &                                       / (Z0B1) ) ) )**2.D0
   612: |              &                                     * ABS(Q(NM123,1))
   613: |                 IF(KSLIP.GT.1.D0*ABS(Q(NM123,1)))
   614: |              &                                  KSLIP=1.D0* ABS(Q(NM123,1))
   615: |                 IF(KSLIP.LT.0.0025D0*ABS(Q(NM123,1)))
   616: |              &                                  KSLIP=0.0025D0*ABS(Q(NM123,1))
   617: |                                       ENDIF
   618: |                                       BSX1(NM123)=KSLIP*REAL(Q(NM123,1))
   619: |                                       BSY1(NM123)=KSLIP*AIMAG(Q(NM123,1))
   620: |                                       BSX1(NM1)=KSLIP*REAL(Q(NM123,1))
   621: |                                       BSY1(NM1)=KSLIP*AIMAG(Q(NM123,1))
   622: |                                    ENDIF
   623: |                                 ENDIF
   624: |         
   625: |                              ENDIF
   626: |                           ENDIF
   627: |         C!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
   628: |                        ELSEIF((NODECODE(NM3).EQ.1).AND.(NODECODE(NM1).EQ.1))
   629: |              &          THEN
   630: |                           IF((HTOTN3.GE.HOFF).AND.(HTOTN1.GE.HOFF)) THEN
   631: |                              NM123=NM3
   632: |                              IF(ETA2(NM1).GT.ETA2(NM3)) NM123=NM1
   633: |                              DELDIST=SQRT((Y(NM2)-Y(NM123))**2.D0
   634: |              &                     +(X(NM2)-X(NM123))**2.D0)
   635: |                              DELETA=ETA2(NM123)-ETA2(NM2)
   636: |                              ! jgf50.60.18: Prevent numerical problems if DELETA is negative
   637: |                              IF (DELETA.lt.0.d0) DELETA = 0.d0
   638: |                              IF(level0)THEN
   639: |                                 H1 = wetDepthVertETA2(NM123)
   640: |                              ELSE
   641: |                                 H1=ETA2(NM123)+DP(NM123)
   642: |                              ENDIF
   643: |         c. RJW merged 08/26/2008 Casey 071219: Added the following logic for 3D friction.
   644: |                              IF(C2DDI)THEN
   645: |         Csb46.28sb02
   646: |         C<<                     Convert Manning's N to Cd, if necessary.
   647: |                                 IF (LoadManningsN) THEN
   648: |                                   IF(level0)THEN
   649: |                                      IF(subgridVertList(NM123).EQ.1)THEN
   650: |                                         IF(level1)THEN
   651: |                                            FRIC(NM123) = cmfVertETA2(NM123)
   652: |                                         ELSE
   653: |                                            FRIC(NM123) = cfVertETA2(NM123)
   654: |                                         ENDIF
   655: |                                      ELSE
   656: |                                         FRIC(NM123)=g*ManningsN(NM123)**2.d0
   657: |              &                            /( ( DP(NM123)+IFNLFA*ETA2(NM123) )
   658: |              &                                                   **(1.d0/3.d0) )
   659: |                                      ENDIF
   660: |                                   ELSE
   661: |                                      FRIC(NM123)=g*ManningsN(NM123)**2.d0
   662: |              &                         /( ( DP(NM123)+IFNLFA*ETA2(NM123) )
   663: |              &                                                  **(1.d0/3.d0) )
   664: |                                   ENDIF
   665: |                                   IF(FRIC(NM123).LT.BFCdLLimit) THEN
   666: |                                     FRIC(NM123) = BFCdLLimit
   667: |                                   ENDIF
   668: |                                 ENDIF
   669: |         
   670: |         !-- DMW Reformulate Velocity by taking sqrt of u instead of using velmin 202207
   671: |                                 IF (directvelWD.AND.useHF) THEN
   672: |                                    VEL=sqrt(g*H1*DELETA/DELDIST)
   673: |                                 ELSEIF (directvelWD) THEN
   674: |                                    VEL=sqrt((g*H1/FRIC(NM123))*(DELETA/DELDIST))
   675: |                                 ELSE
   676: |                                    TKWET = MAX(FRIC(NM123)*(IFLINBF+(VELMIN/H1)*
   677: |              &                                  (IFNLBF+IFHYBF*
   678: |              &                                  (1.D0+(HBREAK/H1)**FTHETA)**(FGAMMA/FTHETA))),
   679: |              &                          0.0001d0)
   680: |                                    VEL=G*(DELETA/DELDIST)/TKWET
   681: |                                 ENDIF
   682: |                              ELSEIF(C3D)THEN
   683: |         C solve for the depth averaged velocity,U, from the relation :
   684: |         C        tau=rho*g*(h+eta)*(deta/dx)=rho*Cd*|U|*U
   685: |         C          U=sqrt(g*(h+eta)*(deta/dx)/Cd )
   686: |         C where:  Cd=kappa^2/(ln(z+zo)/z0)^2 is the depth integrated drag coefficient
   687: |                                 IF(LoadZ0B_var) THEN
   688: |                                    Z0B1 = Z0B_var(NM123)
   689: |                                 ELSEIF (LoadManningsN) THEN
   690: |                              Z0B1 = ( DP(NM123)+IFNLFA*ETA2(NM123) )* exp(-(1.0D0+
   691: |              &               ( (0.41D0*( DP(NM123)+IFNLFA*ETA2(NM123))**(1.0D0/6.0D0) )/
   692: |              &                                 (ManningsN(NM123)*sqrt(g)) ) ))
   693: |                                 ELSE
   694: |                                    Z0B1 = Z0B
   695: |                                 ENDIF
   696: |                               VEL=sqrt(g*H1*(DELETA/DELDIST))
   697: |              &                 * ((H1+Z0B1)*LOG((H1+Z0B1)/Z0B1)-H1)/(H1*0.41D0)
   698: |                              ENDIF
   699: |         
   700: |                              IF(VEL.GT.VELMIN) THEN
   701: |                                 NNODECODE(NM2)=1
   702: |         c. RJW merged 08/26/2008 Casey 071219: Added the following logic to obtain the correct friction.
   703: |                                 IF(C2DDI)THEN
   704: |          
   705: |                                    TK_TMP(NM123) = MIN(
   706: |              &                     FRIC(NM123)*(IFLINBF+(TKNF*VEL/H1)*
   707: |              &                        (IFNLBF+IFHYBF*
   708: |              &                        (1.D0+(HBREAK/H1)**FTHETA)**
   709: |              &                        (FGAMMA/FTHETA))),
   710: |              &                     2.0D0/DTDP)
   711: |                                    TK(NM123) = MAX(TK_TMP(NM123),TK(NM123))
   712: |                                    !WJP needed for internal_tide stuff
   713: |*=====>                             TKM(1:2,NM123) = TK(NM123)
   714: |                                    IF (NM123 .EQ. NM1) THEN
   715: |                                      TK_TMP(NM3) = TK(NM123)
   716: |                                      TK(NM3) = MAX(TK_TMP(NM3),TK(NM3))
   717: |*=====>                               TKM(1:2,NM3) = TK(NM3)
   718: |                                      IF (TK_TMP(NM3).LT.TK(NM3))THEN
   719: |                                        TK(NM123) = TK(NM3)
   720: |*=====>                                 TKM(1:2,NM123) = TK(NM123)
   721: |                                      ENDIF
   722: |                                    ELSE
   723: |                                      TK_TMP(NM1) = TK(NM123)
   724: |                                      TK(NM1) = MAX(TK_TMP(NM1),TK(NM1))
   725: |*=====>                               TKM(1:2,NM1) = TK(NM1)
   726: |                                      IF (TK_TMP(NM1).LT.TK(NM1))THEN
   727: |                                        TK(NM123) = TK(NM1)
   728: |*=====>                                 TKM(1:2,NM123) = TK(NM123)
   729: |                                      ENDIF
   730: |                                    ENDIF
   731: |                                 ELSEIF(C3D)THEN
   732: |                                    IF(ISLIP.EQ.0)THEN
   733: |                                       DUDS=(Q(NM123,2)-Q(NM123,1))
   734: |              &                           /(SIGMA(2)-SIGMA(1))
   735: |                                       BSX1(NM123)=EVTOT(1)*REAL(DUDS)
   736: |                                       BSY1(NM123)=EVTOT(1)*AIMAG(DUDS)
   737: |                                       BSX1(NM2)=EVTOT(1)*REAL(DUDS)
   738: |                                       BSY1(NM2)=EVTOT(1)*AIMAG(DUDS)
   739: |                                    ENDIF
   740: |                                    IF(ISLIP.NE.0)THEN
   741: |                                       IF(ISLIP.EQ.1)THEN
   742: |                                          KSLIP=KP
   743: |                                       ENDIF
   744: |                                       IF(ISLIP.EQ.2)THEN
   745: |                                              KSLIP = (1.D0 /
   746: |              &                                     ( (1.D0/0.41D0) *
   747: |              &                            LOG((ABS(((SIGMA(2)-SIGMA(1))/(A-B))*
   748: |              &                                  (DP(NM123)+IFNLFA*ETA2(NM123)))
   749: |              &                                       +Z0B1)
   750: |              &                                       / (Z0B1) ) ) )**2.D0
   751: |              &                                     * ABS(Q(NM123,1))
   752: |                 IF(KSLIP.GT.1.D0*ABS(Q(NM123,1)))
   753: |              &                                  KSLIP=1.D0* ABS(Q(NM123,1))
   754: |                 IF(KSLIP.LT.0.0025D0*ABS(Q(NM123,1)))
   755: |              &                                  KSLIP=0.0025D0*ABS(Q(NM123,1))
   756: |                                       ENDIF
   757: |                                       BSX1(NM123)=KSLIP*REAL(Q(NM123,1))
   758: |                                       BSY1(NM123)=KSLIP*AIMAG(Q(NM123,1))
   759: |                                       BSX1(NM2)=KSLIP*REAL(Q(NM123,1))
   760: |                                       BSY1(NM2)=KSLIP*AIMAG(Q(NM123,1))
   761: |                                    ENDIF
   762: |                                 ENDIF
   763: |         
   764: |                              ENDIF
   765: |                           ENDIF
   766: |                        ENDIF
   767: |                     ENDIF
   768: |         CWET...
   769: |         CWET...Nodal Wetting Criteria W2a
   770: |         CWET...
   771: |                     NBNCTOT=NIBNODECODE(NM1)+NIBNODECODE(NM2)+NIBNODECODE(NM3)
   772: |                     NIBCNT(NM1) = NIBCNT(NM1) + NBNCTOT
   773: |                     NIBCNT(NM2) = NIBCNT(NM2) + NBNCTOT
   774: |                     NIBCNT(NM3) = NIBCNT(NM3) + NBNCTOT
   775: |         
   776: +------            ENDDO
   777:            
   778:                    if (subdomainOn.and.enforceBN.eq.1) call enforceWDcb() ! NCSU Subdomain
   779:                    if (subdomainOn.and.enforceBN.eq.2) call enforceWDob() ! NCSU Subdomain
   780:           
   781:           C     Use Message-Passing to update nnodecode and nibcnt at ghost nodes
   782:           #ifdef CMPI
   783:                    CALL UPDATEI(NNODECODE,NIBCNT,2)
   784:           !-- DMW 202204 Update FRIC, TK, and ETA2 at ghost nodes as well
   785:                    CALL UPDATER(FRIC,TK,ETA2,3)
   786: V======>           tmp1 = TKM(1,:)
   787: V======>           tmp2 = TKM(2,:)
   788: V======>           tmp3 = TKM(3,:)
   789:                    CALL UPDATER(tmp1,tmp2,tmp3,3)
   790: V======>           TKM(1,:) = tmp1
   791: V======>           TKM(2,:) = tmp2
   792: V======>           TKM(3,:) = tmp3
   793:           #endif
   794:           
   795:           
   796:           Cwet...
   797:           CWET... ELEMENTAL WETTING CRITERIA WETBATHYCHANGE
   798:           C*******************************************************************************************
   799:           C tcm v50.66.01 -- This is an additional test for wetting only when time varying
   800:           C                  bathymetry is used and is only performed during the period of
   801:           C                  bathymetry evolution.
   802:           C
   803:                    IF ((NDDT.NE.0).AND.(IT.LE.BTIME_END+1) ) THEN
   804: S------>              DO I=1,NE
   805: |                        NM1=NM(I,1)
   806: |                        NM2=NM(I,2)
   807: |                        NM3=NM(I,3)
   808: |       G                NCTOT=NODECODE(NM1)+NODECODE(NM2)+NODECODE(NM3)
   809: |                        IF(NCTOT.lt.3) THEN   !If not wet from previous time step
   810: |                           NCTOT=NNODECODE(NM1)+NNODECODE(NM2)+NNODECODE(NM3)
   811: |                           if(NCTOT.lt.3) then !if not alreay made wet for this time step
   812: |                              ETAN1=ETA2(NM1)
   813: |                              ETAN2=ETA2(NM2)
   814: |                              ETAN3=ETA2(NM3)
   815: |                              HTOTN1=DP(NM1)+ETA2(NM1)
   816: |                              HTOTN2=DP(NM2)+ETA2(NM2)
   817: |                              HTOTN3=DP(NM3)+ETA2(NM3)
   818: |         
   819: |         !                    if all nodes have a depth greater than or equal to
   820: |         !                    hoff = 1.2*H0, then make the element wet
   821: |                              IF( (HTOTN1.GE.HOFF).AND.(HTOTN2.GE.HOFF).AND.
   822: |              &                   (HTOTN3.GE.HOFF) ) THEN
   823: |                              !THE ELEMENT SHOULD BE WET, SO WET THE DRY NODES
   824: |                                 !  Make Node 1 Wet and set parameters
   825: |                                 IF(NNODECODE(NM1).NE.1) THEN  !node 1
   826: |                                    NNODECODE(NM1)=1
   827: |                                    NM123 = NM1
   828: |                                    IF(C2DDI)THEN
   829: |         C<<                           Convert Manning's N to Cd, if necessary.
   830: |                                       IF (LoadManningsN) THEN
   831: |                                          FRIC(NM123)=g*ManningsN(NM123)**2.d0
   832: |              &                              /( ( DP(NM123)+IFNLFA*ETA2(NM123) )
   833: |              &                                               **(1.d0/3.d0) )
   834: |                                          IF(FRIC(NM123).LT.BFCdLLimit) THEN
   835: |                                             FRIC(NM123) = BFCdLLimit
   836: |                                          ENDIF
   837: |                                       ENDIF
   838: |                                    ENDIF
   839: |                                    VEL=VELMIN
   840: |                                    H1 = HTOTN1
   841: |                                    IF(C2DDI)THEN
   842: |                                       TK(NM123)=FRIC(NM123)*(IFLINBF+(VEL/H1)*
   843: |              &                          (IFNLBF+IFHYBF*
   844: |              &                          (1.D0+(HBREAK/H1)**FTHETA)**
   845: |              &                          (FGAMMA/FTHETA)))
   846: |                                       !WJP needed for internal_tide stuff
   847: |*=====>                                TKM(1:2,NM123) = TK(NM123)
   848: |                                    ELSEIF(C3D)THEN
   849: |                                       IF(ISLIP.EQ.0)THEN
   850: |                                          DUDS=(Q(NM123,2)-Q(NM123,1))
   851: |              &                              /(SIGMA(2)-SIGMA(1))
   852: |                                          BSX1(NM123)=EVTOT(1)*REAL(DUDS)
   853: |                                          BSY1(NM123)=EVTOT(1)*AIMAG(DUDS)
   854: |                                          BSX1(NM3)=EVTOT(1)*REAL(DUDS)
   855: |                                          BSY1(NM3)=EVTOT(1)*AIMAG(DUDS)
   856: |                                       ENDIF
   857: |                                       IF(ISLIP.NE.0)THEN
   858: |                                          IF(ISLIP.EQ.1)THEN
   859: |                                             KSLIP=KP
   860: |                                          ENDIF
   861: |                                          IF(ISLIP.EQ.2)THEN
   862: |                                              KSLIP = (1.D0 /
   863: |              &                                     ( (1.D0/0.41D0) *
   864: |              &                               LOG((ABS(((SIGMA(2)-SIGMA(1))/(A-B))*
   865: |              &                                  (DP(NM123)+IFNLFA*ETA2(NM123)))
   866: |              &                                       +Z0B1)
   867: |              &                                       / (Z0B1) ) ) )**2.D0
   868: |              &                                     * ABS(Q(NM123,1))
   869: |                                              IF(KSLIP.GT.1.D0*ABS(Q(NM123,1)))
   870: |              &                                  KSLIP=1.D0* ABS(Q(NM123,1))
   871: |                                              IF(KSLIP.LT.0.0025D0*ABS(Q(NM123,1)))
   872: |              &                                  KSLIP=0.0025D0*ABS(Q(NM123,1))
   873: |                                          ENDIF
   874: |                                          BSX1(NM123)=KSLIP*REAL(Q(NM123,1))
   875: |                                          BSY1(NM123)=KSLIP*AIMAG(Q(NM123,1))
   876: |                                          BSX1(NM3)=KSLIP*REAL(Q(NM123,1))
   877: |                                          BSY1(NM3)=KSLIP*AIMAG(Q(NM123,1))
   878: |                                       ENDIF
   879: |                                    ENDIF
   880: |                                 ENDIF  !end node 1
   881: |         
   882: |                                 !  Make Node 2 Wet and set parameters
   883: |                                 IF (NNODECODE(NM2).NE.1) THEN
   884: |                                    NNODECODE(NM2) = 1
   885: |                                    NM123=NM2
   886: |                                    IF(C2DDI)THEN
   887: |         C<<                        Convert Manning's N to Cd, if necessary.
   888: |                                       IF (LoadManningsN) THEN
   889: |                                          FRIC(NM123)=g*ManningsN(NM123)**2.d0
   890: |              &                            /( ( DP(NM123)+IFNLFA*ETA2(NM123) )
   891: |              &                                               **(1.d0/3.d0) )
   892: |                                          IF(FRIC(NM123).LT.BFCdLLimit) THEN
   893: |                                             FRIC(NM123) = BFCdLLimit
   894: |                                          ENDIF
   895: |                                       ENDIF
   896: |                                    ENDIF
   897: |                                    VEL = VELMIN
   898: |                                    H1 = HTOTN2
   899: |                                    IF(C2DDI)THEN
   900: |                                       TK(NM123)=FRIC(NM123)*(IFLINBF+(VEL/H1)*
   901: |              &                          (IFNLBF+IFHYBF*
   902: |              &                          (1.D0+(HBREAK/H1)**FTHETA)**
   903: |              &                          (FGAMMA/FTHETA)))
   904: |                                       !WJP needed for internal_tide stuff
   905: |*=====>                                TKM(1:2,NM123) = TK(NM123)
   906: |                                    ELSEIF(C3D)THEN
   907: |                                       IF(ISLIP.EQ.0)THEN
   908: |                                          DUDS=(Q(NM123,2)-Q(NM123,1))
   909: |              &                              /(SIGMA(2)-SIGMA(1))
   910: |                                          BSX1(NM123)=EVTOT(1)*REAL(DUDS)
   911: |                                          BSY1(NM123)=EVTOT(1)*AIMAG(DUDS)
   912: |                                          BSX1(NM1)=EVTOT(1)*REAL(DUDS)
   913: |                                          BSY1(NM1)=EVTOT(1)*AIMAG(DUDS)
   914: |                                       ENDIF
   915: |                                       IF(ISLIP.NE.0)THEN
   916: |                                          IF(ISLIP.EQ.1)THEN
   917: |                                             KSLIP=KP
   918: |                                          ENDIF
   919: |                                          IF(ISLIP.EQ.2)THEN
   920: |                                              KSLIP = (1.D0 /
   921: |              &                                     ( (1.D0/0.41D0) *
   922: |              &                               LOG((ABS(((SIGMA(2)-SIGMA(1))/(A-B))*
   923: |              &                                 (DP(NM123)+IFNLFA*ETA2(NM123)))
   924: |              &                                       +Z0B1)
   925: |              &                                       / (Z0B1) ) ) )**2.D0
   926: |              &                                     * ABS(Q(NM123,1))
   927: |                                             IF(KSLIP.GT.1.D0*ABS(Q(NM123,1)))
   928: |              &                                  KSLIP=1.D0* ABS(Q(NM123,1))
   929: |                                             IF(KSLIP.LT.0.0025D0*ABS(Q(NM123,1)))
   930: |              &                                  KSLIP=0.0025D0*ABS(Q(NM123,1))
   931: |                                          ENDIF
   932: |                                          BSX1(NM123)=KSLIP*REAL(Q(NM123,1))
   933: |                                          BSY1(NM123)=KSLIP*AIMAG(Q(NM123,1))
   934: |                                          BSX1(NM1)=KSLIP*REAL(Q(NM123,1))
   935: |                                          BSY1(NM1)=KSLIP*AIMAG(Q(NM123,1))
   936: |                                       ENDIF
   937: |                                    ENDIF
   938: |                                 ENDIF  !node 2
   939: |         
   940: |                                 !  Make Node 3 Wet and set parameters
   941: |                                 IF(NNODECODE(NM3).NE.1) THEN
   942: |                                    NNODECODE(NM3)=1
   943: |                                    NM123 = NM3
   944: |                                    IF(C2DDI)THEN
   945: |         C<<                         Convert Manning's N to Cd, if necessary.
   946: |                                       IF (LoadManningsN) THEN
   947: |                                          FRIC(NM123)=g*ManningsN(NM123)**2.d0
   948: |              &                           /( ( DP(NM123)+IFNLFA*ETA2(NM123) )
   949: |              &                                               **(1.d0/3.d0) )
   950: |                                          IF(FRIC(NM123).LT.BFCdLLimit) THEN
   951: |                                             FRIC(NM123) = BFCdLLimit
   952: |                                          ENDIF
   953: |                                       ENDIF
   954: |                                    ENDIF
   955: |                                    VEL=VELMIN
   956: |                                    H1 = HTOTN3
   957: |                                    IF(C2DDI)THEN
   958: |                                       TK(NM123)=FRIC(NM123)*(IFLINBF+(VEL/H1)*
   959: |              &                           (IFNLBF+IFHYBF*
   960: |              &                           (1.D0+(HBREAK/H1)**FTHETA)**
   961: |              &                           (FGAMMA/FTHETA)))
   962: |                                       !WJP needed for internal_tide stuff
   963: |*=====>                                TKM(1:2,NM123) = TK(NM123)
   964: |                                    ELSEIF(C3D)THEN
   965: |                                       IF(ISLIP.EQ.0)THEN
   966: |                                          DUDS=(Q(NM123,2)-Q(NM123,1))
   967: |              &                             /(SIGMA(2)-SIGMA(1))
   968: |                                          BSX1(NM123)=EVTOT(1)*REAL(DUDS)
   969: |                                          BSY1(NM123)=EVTOT(1)*AIMAG(DUDS)
   970: |                                          BSX1(NM2)=EVTOT(1)*REAL(DUDS)
   971: |                                          BSY1(NM2)=EVTOT(1)*AIMAG(DUDS)
   972: |                                       ENDIF
   973: |                                       IF(ISLIP.NE.0)THEN
   974: |                                          IF(ISLIP.EQ.1)THEN
   975: |                                             KSLIP=KP
   976: |                                          ENDIF
   977: |                                          IF(ISLIP.EQ.2)THEN
   978: |                                              KSLIP = (1.D0 /
   979: |              &                                     ( (1.D0/0.41D0) *
   980: |              &                               LOG((ABS(((SIGMA(2)-SIGMA(1))/(A-B))*
   981: |              &                                  (DP(NM123)+IFNLFA*ETA2(NM123)))
   982: |              &                                       +Z0B1)
   983: |              &                                       / (Z0B1) ) ) )**2.D0
   984: |              &                                     * ABS(Q(NM123,1))
   985: |                                              IF(KSLIP.GT.1.D0*ABS(Q(NM123,1)))
   986: |              &                                  KSLIP=1.D0* ABS(Q(NM123,1))
   987: |                                              IF(KSLIP.LT.0.0025D0*ABS(Q(NM123,1)))
   988: |              &                                  KSLIP=0.0025D0*ABS(Q(NM123,1))
   989: |                                          ENDIF
   990: |                                          BSX1(NM123)=KSLIP*REAL(Q(NM123,1))
   991: |                                          BSY1(NM123)=KSLIP*AIMAG(Q(NM123,1))
   992: |                                          BSX1(NM2)=KSLIP*REAL(Q(NM123,1))
   993: |                                          BSY1(NM2)=KSLIP*AIMAG(Q(NM123,1))
   994: |                                       ENDIF
   995: |                                    ENDIF
   996: |                                 ENDIF !node3
   997: |         
   998: |                              ENDIF  !ALL DEPTHS GREATER THAN HOFF
   999: |                           ENDIF  !IF NNODECODE SUM LESS THAN 3
  1000: |                        ENDIF   ! IF NODECODE SUM LESS THAN 3
  1001: S------               ENDDO  !LOOP OVER ELEMENTS
  1002:           
  1003:                       if (subdomainOn.and.enforceBN.eq.1) call enforceWDcb() ! NCSU Subdomain
  1004:                       if (subdomainOn.and.enforceBN.eq.2) call enforceWDob() ! NCSU Subdomain
  1005:           
  1006:           C     Use Message-Passing to update nnodecode and nibcnt at ghost nodes
  1007:           #ifdef CMPI
  1008:                       CALL UPDATEI(NNODECODE,NIBCNT,2)
  1009:           #endif
  1010:           C
  1011:                    ENDIF !IT TIME VARYING BATHYMETRY AND WITHIN CHANGE TIME
  1012:           C
  1013:           C.... END OF ADDITIONAL WETTING FOR TIME VARYING BATHYMETRY
  1014:           CWET..
  1015:           CWET... ELEMENTAL WETTING CRITERIA WETBATHYCHANGE
  1016:           C*******************************************************************************************
  1017:           
  1018:           CWET...
  1019:           CWET...Nodal Wetting Criteria W2b
  1020:           CWET...Check for adjacent nodes and force nodes wet when attached
  1021:           CWET...to receiving barrier nodes
  1022:           CWET...
  1023: V------>           DO I=1,NP
  1024: |                     IF((NIBCNT(I).GT.0).AND.(NNODECODE(I).EQ.0)) THEN
  1025: |                        NNODECODE(I)=1
  1026: |                     ENDIF
  1027: V------            ENDDO
  1028:           
  1029:           cjjwC     Use Message-Passing to update nnodecode at ghost nodes
  1030:           cjjw#ifdef CMPI
  1031:           cjjw         CALL UPDATEI(NNODECODE,IDUMY,1)
  1032:           cjjw#endif
  1033:           
  1034:           CWET...
  1035:           CWET...END WET/DRY SECTION - PART 2
  1036:           CWET...
  1037:           
  1038:           CWET...
  1039:           CWET...START WET/DRY SECTION  - PART 3
  1040:           CWET...Elemental drying criteria DE1
  1041:           CWET...This is an elemental check section designed to avoid artificial wetting of
  1042:           CWET....of control sections
  1043:           CWET...All elements where downhill flow originates from a barely wet node
  1044:           CWET....into wet nodes are forced inactive; the only exception is receiving
  1045:           CWET....overtopped barrier nodes
  1046:           CWET...
  1047: V------>           DO I=1,NE
  1048: |                     NM1=NM(I,1)
  1049: |                     NM2=NM(I,2)
  1050: |                     NM3=NM(I,3)
  1051: |       G             NBNCTOT=NIBCNT(NM1)*NIBCNT(NM2)*NIBCNT(NM3)
  1052: |                     IF(NBNCTOT.EQ.0) THEN   !No barrier/pipe receiving nodes in this elem
  1053: |       G                ETAN1=ETA2(NM1)
  1054: |       G                ETAN2=ETA2(NM2)
  1055: |       G                ETAN3=ETA2(NM3)
  1056: |                        IF(level0)THEN
  1057: |       G                   HTOTN1 = gridDepthVertETA2(NM1)
  1058: |       G                   HTOTN2 = gridDepthVertETA2(NM2)
  1059: |       G                   HTOTN3 = gridDepthVertETA2(NM3)
  1060: |                        ELSE
  1061: |       G                   HTOTN1=DP(NM1)+ETA2(NM1)
  1062: |       G                   HTOTN2=DP(NM2)+ETA2(NM2)
  1063: |       G                   HTOTN3=DP(NM3)+ETA2(NM3)
  1064: |                        ENDIF
  1065: |         #ifdef SB_WETDRY
  1066: |         C...Find the heighest point on the bed in the element.  sb v46.28.sb05.06 11/01/2006
  1067: |                        IF(DP(NM1).LE.DP(NM2).AND.DP(NM1).LE.DP(NM3)) THEN
  1068: |                           DPMIN = DP(NM1)
  1069: |                        ELSE IF(DP(NM2).LE.DP(NM3).AND.DP(NM2).LE.DP(NM1)) THEN
  1070: |                           DPMIN = DP(NM2)
  1071: |                        ELSE IF(DP(NM3).LE.DP(NM1).AND.DP(NM3).LE.DP(NM2)) THEN
  1072: |                           DPMIN = DP(NM3)
  1073: |                        ENDIF
  1074: |         #endif
  1075: |         #ifndef SB_WETDRY
  1076: |                        ! jgf52.08.08: Analyst can eliminate noff from
  1077: |                        ! consideration in fort.15 file.
  1078: |                        if (noffActive.eqv..true.) then
  1079: |         C...ABC pattern
  1080: |                           IF((ETAN1.GE.ETAN2).AND.(ETAN2.GT.ETAN3)) THEN
  1081: |                             IF((HTOTN1.LT.HOFF).OR.(HTOTN2.LT.HOFF)) NOFF(I)=0
  1082: |                           ENDIF
  1083: |                           IF((ETAN2.GE.ETAN3).AND.(ETAN3.GT.ETAN1)) THEN
  1084: |                             IF((HTOTN2.LT.HOFF).OR.(HTOTN3.LT.HOFF)) NOFF(I)=0
  1085: |                           ENDIF
  1086: |                           IF((ETAN3.GE.ETAN1).AND.(ETAN1.GT.ETAN2)) THEN
  1087: |                              IF((HTOTN3.LT.HOFF).OR.(HTOTN1.LT.HOFF)) NOFF(I)=0
  1088: |                           ENDIF
  1089: |         C...ACB pattern
  1090: |                           IF((ETAN1.GE.ETAN3).AND.(ETAN3.GT.ETAN2)) THEN
  1091: |                             IF((HTOTN1.LT.HOFF).OR.(HTOTN3.LT.HOFF)) NOFF(I)=0
  1092: |                           ENDIF
  1093: |                           IF((ETAN2.GE.ETAN1).AND.(ETAN1.GT.ETAN3)) THEN
  1094: |                             IF((HTOTN2.LT.HOFF).OR.(HTOTN1.LT.HOFF)) NOFF(I)=0
  1095: |                           ENDIF
  1096: |                           IF((ETAN3.GE.ETAN2).AND.(ETAN2.GT.ETAN1)) THEN
  1097: |                             IF((HTOTN3.LT.HOFF).OR.(HTOTN2.LT.HOFF)) NOFF(I)=0
  1098: |                           ENDIF
  1099: |                        endif
  1100: |         #else
  1101: |                        ! jgf52.08.08: Analyst can eliminate noff from
  1102: |                        ! consideration in fort.15 file.
  1103: |                        if (noffActive.eqv..true.) then
  1104: |         C...ABC pattern
  1105: |                           IF((ETAN1.GE.ETAN2).AND.(ETAN2.GT.ETAN3)) THEN
  1106: |                              IF((HTOTN1.LT.HOFF)) NOFF(I)=0
  1107: |                              IF((ETAN1-ETAN2).LT.(ETAN2-ETAN3)) THEN
  1108: |                                 IF(HTOTN2.LT.HOFF) NOFF(I)=0
  1109: |                              ENDIF
  1110: |                           ENDIF
  1111: |                           IF((ETAN2.GE.ETAN3).AND.(ETAN3.GT.ETAN1)) THEN
  1112: |                              IF((HTOTN2.LT.HOFF)) NOFF(I)=0
  1113: |                              IF((ETAN2-ETAN3).LT.(ETAN3-ETAN1)) THEN
  1114: |                                 IF(HTOTN3.LT.HOFF) NOFF(I)=0
  1115: |                              ENDIF
  1116: |                           ENDIF
  1117: |                           IF((ETAN3.GE.ETAN1).AND.(ETAN1.GT.ETAN2)) THEN
  1118: |                              IF((HTOTN3.LT.HOFF)) NOFF(I)=0
  1119: |                              IF((ETAN3-ETAN1).LT.(ETAN1-ETAN2)) THEN
  1120: |                                 IF(HTOTN1.LT.HOFF) NOFF(I)=0
  1121: |                              ENDIF
  1122: |                           ENDIF
  1123: |         C...ACB pattern
  1124: |                           IF((ETAN1.GE.ETAN3).AND.(ETAN3.GT.ETAN2)) THEN
  1125: |                              IF((HTOTN1.LT.HOFF)) NOFF(I)=0
  1126: |                              IF((ETAN1-ETAN3).LT.(ETAN3-ETAN2)) THEN
  1127: |                                 IF(HTOTN3.LT.HOFF) NOFF(I)=0
  1128: |                              ENDIF
  1129: |                           ENDIF
  1130: |                           IF((ETAN2.GE.ETAN1).AND.(ETAN1.GT.ETAN3)) THEN
  1131: |                              IF((HTOTN2.LT.HOFF)) NOFF(I)=0
  1132: |                              IF((ETAN2-ETAN1).LT.(ETAN1-ETAN3)) THEN
  1133: |                                 IF(HTOTN1.LT.HOFF) NOFF(I)=0
  1134: |                              ENDIF
  1135: |                           ENDIF
  1136: |                           IF((ETAN3.GE.ETAN2).AND.(ETAN2.GT.ETAN1)) THEN
  1137: |                              IF((HTOTN3.LT.HOFF)) NOFF(I)=0
  1138: |                              IF((ETAN3-ETAN2).LT.(ETAN2-ETAN1)) THEN
  1139: |                                 IF(HTOTN2.LT.HOFF) NOFF(I)=0
  1140: |                              ENDIF
  1141: |                           ENDIF
  1142: |                        endif !noffActive.eqv..true.
  1143: |         #endif
  1144: |         
  1145: |         #ifdef SB_WETDRY
  1146: |         C...An element is set to be dry if it is determined to be a flooding type
  1147: |         C...wetting element.  An element is a flooding type wetting element if
  1148: |         C...the bed elevation at the node with the biggest water column height
  1149: |         C...is lower than the heighest point on the bed in the element.
  1150: |         C...sb v46.28.sb05.06 11/01/2006
  1151: |         C...This is applied only when NOFF flag of the element at the previous time step
  1152: |         C...is 0, which means that this logic works to prevent an element from
  1153: |         C...re-wetting.
  1154: |         C...sb v46.52.03
  1155: |                        if (noffActive.eqv..true.) then
  1156: |                           IF(NOFFOLD(I).EQ.0) THEN
  1157: |                              IF(HTOTN1.GE.HTOTN2.AND.HTOTN1.GE.HTOTN3) THEN
  1158: |                                 IF(ETAN1.LT.(-DPMIN+H0)) NOFF(I) = 0
  1159: |                              ENDIF
  1160: |                              IF(HTOTN2.GE.HTOTN3.AND.HTOTN2.GE.HTOTN1) THEN
  1161: |                                 IF(ETAN2.LT.(-DPMIN+H0)) NOFF(I) = 0
  1162: |                              ENDIF
  1163: |                              IF(HTOTN3.GE.HTOTN1.AND.HTOTN3.GE.HTOTN2) THEN
  1164: |                                 IF(ETAN3.LT.(-DPMIN+H0)) NOFF(I) = 0
  1165: |                              ENDIF
  1166: |                          ENDIF
  1167: |                       endif
  1168: |         #endif
  1169: |                     ENDIF
  1170: V------            ENDDO
  1171:           
  1172:           #ifdef SB_WETDRY
  1173:           CWET......added by sb on 11/02/2006
  1174:           CWET...
  1175:           CWET...This section is added after we realize that it's not possible
  1176:           CWET...to compute a correct flow going through two elements if
  1177:           CWET...the elements are connected just by one node. i.e., elements need
  1178:           CWET...to share an edge to let the flow go through between the elements.
  1179:           CWET...Therefore, in this section, a node is determined to be dry
  1180:           CWET...if two elements are connected at one node, not sharing an edge.
  1181:           CWET...As it seemed this procedure needed NOFF information,
  1182:           CWET...although this section changes NNODECODE,
  1183:           CWET...I put this section here, rather than the end of PART 2.
  1184:           CWET...I tried setting NOFF(I) = 0, but it didn't shut down the flow.
  1185:           CWET...
  1186:                    DO I=1,NE
  1187:                       NM1=NM(I,1)
  1188:                       NM2=NM(I,2)
  1189:                       NM3=NM(I,3)
  1190:                       IF(NOFF(I).EQ.1.AND.
  1191:                &         NNODECODE(NM1).EQ.1.AND.
  1192:                &         NNODECODE(NM2).EQ.1.AND.
  1193:                &         NNODECODE(NM3).EQ.1) THEN
  1194:                          DO K=1,3
  1195:                             NM1=NM(I,K)
  1196:                             NM2=NM(I,MOD(K+0,3)+1)
  1197:                             NM3=NM(I,MOD(K+1,3)+1)
  1198:           
  1199:                             NWETNEI = 0
  1200:                             NWETADJ = 0
  1201:                             DO J=1,MNEI
  1202:                                N=NeiTabEle(NM1,J)
  1203:                                IF(N.EQ.0) CYCLE
  1204:                                IF(N.EQ.I) CYCLE
  1205:           
  1206:                                NMN1=NM(N,1)
  1207:                                NMN2=NM(N,2)
  1208:                                NMN3=NM(N,3)
  1209:                                IF(NOFF(N).EQ.1.AND.
  1210:                &                  NNODECODE(NMN1).EQ.1.AND.
  1211:                &                  NNODECODE(NMN2).EQ.1.AND.
  1212:                &                  NNODECODE(NMN3).EQ.1) THEN
  1213:                                   NWETNEI = NWETNEI + 1
  1214:           
  1215:                                   IF((NMN1.EQ.NM2.OR.NMN1.EQ.NM3).OR.
  1216:                &                     (NMN2.EQ.NM2.OR.NMN2.EQ.NM3).OR.
  1217:                &                     (NMN3.EQ.NM2.OR.NMN3.EQ.NM3)) THEN
  1218:                                      NWETADJ = NWETADJ + 1
  1219:                                   ENDIF
  1220:                                ENDIF
  1221:                             ENDDO
  1222:           
  1223:                             IF(NWETNEI.GT.0.AND.NWETADJ.EQ.0.AND.
  1224:                &               NIBCNT(NM1).EQ.0) THEN
  1225:                                NNODECODE(NM1) = 0
  1226:                             ENDIF
  1227:                          ENDDO
  1228:                       ENDIF
  1229:                    ENDDO
  1230:           #endif
  1231:           
  1232:           CWET...
  1233:           CWET...END WET/DRY SECTION  - PART 3
  1234:           CWET...
  1235:           
  1236:           C.....
  1237:           C.....Nodal Drying Criteria for the ibtype=64 weir boundary
  1238:           C.....Check the node if it is along the ibtype=64 weir boundary and if the weir is
  1239:           C.....submerged. If it is the case and the node does not belong to at least
  1240:           C.....one wet element, set the nnodecode back to 0.   SB
  1241:           C.....
  1242:                    IF (NFLUXIB64_GBL.GT.0) THEN
  1243: +------>              DO I=1,NP
  1244: |                        IF(LBArray_Pointer(I).GT.0) THEN
  1245: |                           J = LBArray_Pointer(I)
  1246: |                           IF((ISSUBMERGED64(J).GT.0).AND.(NNODECODE(I).EQ.1)) THEN
  1247: |                              NNBB2=IBCONN(J)
  1248: |                              NWetEle = 0
  1249: |V----->                       DO K=1,NNeighEle(I)
  1250: ||                                IE = NeiTabEle(I,K)
  1251: ||      G                         NCTOT = NNODECODE(NM(IE,1)) +
  1252: ||             &                          NNODECODE(NM(IE,2)) + NNODECODE(NM(IE,3))
  1253: ||                                IF (NCTOT.EQ.3) THEN
  1254: ||                                   NWetEle = NWetEle + 1
  1255: ||                                ENDIF
  1256: |V-----                        ENDDO
  1257: |                              IF (NWetEle.EQ.0) THEN
  1258: |                                 NNODECODE(I) = 0
  1259: |                              ENDIF
  1260: |                           ENDIF
  1261: |                        ENDIF
  1262: +------               ENDDO
  1263:                    ENDIF
  1264:           
  1265:           C.....
  1266:           C..... Section for condensed nodes
  1267:           C..... Setting the same nodecode value at grouped condensed nodes   SB
  1268:           C.....
  1269:                 IF(LoadCondensedNodes) THEN
  1270: S------>           DO K=1,NListCondensedNodes
  1271: |                     I = ListCondensedNodes(K,1)
  1272: |                     IF(I==0) CYCLE
  1273: |                     ! 0) DEFAULT VALUE
  1274: |                     NNC = NNODECODE(I)
  1275: |                     ! 1) FIND UPDATED VALUE
  1276: |V----->              DO L=2,NNodesListCondensedNodes(K)
  1277: ||                       J = ListCondensedNodes(K,L)
  1278: ||      G                IF(NNODECODE(J).NE.NODECODE(J)) THEN
  1279: ||                          NNC = NNODECODE(J)
  1280: ||                          EXIT ! EXiT THE LOOP IF AN UPDATED NODECODE IS FOUND
  1281: ||                       ENDIF
  1282: |V-----               ENDDO
  1283: |                     ! 2) DISTRIBUTE IT
  1284: |                     NNODECODE(I) = NNC
  1285: |V----->              DO L=2,NNodesListCondensedNodes(K)
  1286: ||                       J = ListCondensedNodes(K,L)
  1287: ||      C                NNODECODE(J) = NNC
  1288: |V-----               ENDDO
  1289: S------            ENDDO
  1290:                 ENDIF
  1291:           
  1292:           CWET...
  1293:           CWET...START WET/DRY SECTION PART 4 - NODAL DRYING LOOP D2
  1294:           CWET...Update number of active elements (MJU) and the total area (TotalArea) connected
  1295:           CWET...to a node. If these are zero, the node is landlocked and should be dried.
  1296:           CWET...These depend on NNODECODE which varies during the time step
  1297:           CWET...
  1298: V------>           DO I=1,NP
  1299: |                     MJU(I)=0
  1300: |                     TotalArea(I)=0.d0
  1301: V------            ENDDO
  1302: V------>           DO IE=1,NE
  1303: |                     NM1=NM(IE,1)
  1304: |                     NM2=NM(IE,2)
  1305: |                     NM3=NM(IE,3)
  1306: |       G             NC1=NNODECODE(NM1)
  1307: |       G             NC2=NNODECODE(NM2)
  1308: |       G             NC3=NNODECODE(NM3)
  1309: |         
  1310: |                     NCEle=NC1*NC2*NC3*NOFF(IE)
  1311: |                     AreaEle=NCEle*Areas(IE)/2.d0
  1312: |                     MJU(NM1)=MJU(NM1)+NCEle
  1313: |                     MJU(NM2)=MJU(NM2)+NCEle
  1314: |                     MJU(NM3)=MJU(NM3)+NCEle
  1315: |                     TotalArea(NM1)=TotalArea(NM1)+AreaEle
  1316: |                     TotalArea(NM2)=TotalArea(NM2)+AreaEle
  1317: |                     TotalArea(NM3)=TotalArea(NM3)+AreaEle
  1318: V------            ENDDO
  1319:           
  1320:           cjjwnote - looks like this is used later in momentum equations
  1321:           cjjwnote - this has implications on making this into a subroutine
  1322:           
  1323: V------>           DO I=1,NP
  1324: |                     IF((NNODECODE(I).EQ.1).AND.(MJU(I).EQ.0)) THEN
  1325: |                        NNODECODE(I)=0
  1326: |                     ENDIF
  1327: |                     IF(MJU(I).EQ.0) MJU(I)=1 !Because MJU is also used to solve Mom Eq. !Eliminate this?
  1328: V------            ENDDO
  1329:           
  1330:           C     WET...
  1331:           C     WET...END WET/DRY SECTION - PART 4
  1332:           C     WET...
  1333:           
  1334:           cjjwnote - may have to pass TotalArea and mju as well
  1335:           
  1336:                    if (subdomainOn.and.enforceBN.eq.1) call enforceWDcb() ! NCSU Subdomain
  1337:                    if (subdomainOn.and.enforceBN.eq.2) call enforceWDob() ! NCSU Subdomain
  1338:           
  1339:           
  1340:           C     Use Message-Passing to update nnodecode at ghost nodes
  1341:           #ifdef CMPI
  1342:                    CALL UPDATEI(NNODECODE,IDUMY,1)
  1343:                    CALL UPDATER(TotalArea,DUMY1,DUMY2,1)
  1344:           #endif
  1345:           CWET...
  1346:           CWET...WET/DRY SECTION - PART 5 - RESET NODECODE USING NNODECODE
  1347:           CWET...Check to see if any wetting occurred & update NODECODE
  1348:           CWET...Note, NCCHANGE=0 set near the beginning of GWCE subroutine
  1349:           CWET...
  1350: V------>           DO I=1,NP
  1351: |                     IF(NNODECODE(I).NE.NODECODE(I)) THEN
  1352: |                        NODECODE(I)=NNODECODE(I)
  1353: |                        NCCHANGE=NCCHANGE+1
  1354: |                     ENDIF
  1355: V------            ENDDO
  1356:           CWET...
  1357:           CWET...END WET/DRY SECTION - PART 5
  1358:           CWET...
  1359:           
  1360:           CWET...
  1361:           CWET...WET/DRY SECTION - PART 6
  1362:           CWET...Check to see if any NOFF changed requiring the matrix to be reset
  1363:           CWET...Note, NCCHANGE=0 set near the beginning of GWCE subroutine
  1364:           CWET...
  1365: V------>           DO I=1,NE
  1366: |                     IF(NOFF(I).NE.NOFFOLD(I)) NCCHANGE=NCCHANGE+1
  1367: V------            ENDDO
  1368:           CWET...
  1369:           CWET... jgf45.06 If there has been any wetting or drying in any
  1370:           CWET... of the subdomains, the NCCHANGE flag will be activated on all
  1371:           CWET... of the subdomains, to prevent them from getting out of sync
  1372:           CWET... with their MPI calls as some reset the GWCE and others do not.
  1373:           CWET...
  1374:           
  1375:                    IF(LoadSubgridBarrier)THEN
  1376: V------>               DO I=1,NE
  1377: |                          IF(NOFF_SG(I).EQ.0)THEN
  1378: |                              IF(NOFF(I).NE.0)THEN
  1379: |                                  NOFF(I) = 0
  1380: |                                  NCCHANGE=NCCHANGE+1
  1381: |                              ENDIF
  1382: |                          ENDIF
  1383: V------                ENDDO
  1384:                    ENDIF
  1385:            
  1386:           !.....   DMW 202207 Compute a slope limiting factor if needed
  1387:         I          call computeAlpha()
  1388:            
  1389:           #ifdef CMPI
  1390:                    !jgf48.4619 implementing Seizo's changes for Lumped, fully
  1391:                    ! explicit operation. In that case, the GWCE LHS matrix is
  1392:                    ! recalculated on each individual subdomain that has wetted
  1393:                    ! or dried, without recourse to MPI, eliminating the need
  1394:                    ! for the call to the subroutine WetDrySum.
  1395:                    IF ( ILump.eq.0 ) THEN
  1396:                       call WetDrySum(NCCHANGE)
  1397:                    ELSE
  1398:                       NCCHANGE=NCCHANGE ! jgf48.4619 do nothing
  1399:                    ENDIF
  1400:           #endif
  1401:           CWET...
  1402:           CWET...END WET/DRY SECTION - PART 6
  1403:           CWET...
  1404:           
  1405:           c.....
  1406:           !-----------------------------------------------------------------------
  1407:                 end subroutine computeWettingAndDrying


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/wetdry.F

PROCEDURE NAME: WETDRY::COMPUTEWETTINGANDDRYING
INLINE LIST

  ROOT: WETDRY::COMPUTEWETTINGANDDRYING (wetdry.F:140)
  -> INLINE: WETDRY::APPLYSUBGRIDBARRIER (wetdry.F:219)
  -> NOINLINE: MESH::ONIBTYP64FLOODPLAIN (wetdry.F:326)
     *** Source for routine not found.
  -> NOINLINE: MESH::ONIBTYP64FLOODPLAIN (wetdry.F:329)
     *** Source for routine not found.
  -> NOINLINE: MESH::ONIBTYP64FLOODPLAIN (wetdry.F:332)
     *** Source for routine not found.
  -> NOINLINE: SUBDOMAIN::ENFORCEWDCB (wetdry.F:778)
     *** Source for routine not found.
  -> NOINLINE: SUBDOMAIN::ENFORCEWDOB (wetdry.F:779)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATEI (wetdry.F:783)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATER (wetdry.F:785)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATER (wetdry.F:789)
     *** Source for routine not found.
  -> NOINLINE: SUBDOMAIN::ENFORCEWDCB (wetdry.F:1003)
     *** Source for routine not found.
  -> NOINLINE: SUBDOMAIN::ENFORCEWDOB (wetdry.F:1004)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATEI (wetdry.F:1008)
     *** Source for routine not found.
  -> NOINLINE: SUBDOMAIN::ENFORCEWDCB (wetdry.F:1336)
     *** Source for routine not found.
  -> NOINLINE: SUBDOMAIN::ENFORCEWDOB (wetdry.F:1337)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATEI (wetdry.F:1342)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::UPDATER (wetdry.F:1343)
     *** Source for routine not found.
  -> INLINE: WETDRY::COMPUTEALPHA (wetdry.F:1387)
  -> NOINLINE: MESSENGER::WETDRYSUM (wetdry.F:1396)
     *** Source for routine not found.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/wetdry.F

PROCEDURE NAME: WETDRY::COMPUTEWETTINGANDDRYING
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (wetdry.F:203)
    <Vectorized loop.>
    **  Fused loop. (wetdry.F:203)
    *** The number of VGT,   VSC.    :  0,  0. (wetdry.F:203)
    *** The number of VLOAD, VSTORE. :  0,  2. (wetdry.F:203)
  LOOP END

  LOOP BEGIN: (wetdry.F:211)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (wetdry.F:211)
    *** The number of VLOAD, VSTORE. :  0,  1. (wetdry.F:211)
  LOOP END

  LOOP BEGIN: (wetdry.F:214)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (wetdry.F:214)
    *** The number of VLOAD, VSTORE. :  1,  2. (wetdry.F:214)
  LOOP END

  LOOP BEGIN: (wetdry.F:1441)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (wetdry.F:1441)
    *** The number of VLOAD, VSTORE. :  0,  1. (wetdry.F:1441)
  LOOP END

  LOOP BEGIN: (wetdry.F:1443)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  6,  0. (wetdry.F:1443)
    *** The number of VLOAD, VSTORE. :  4, 10. (wetdry.F:1443)
    *** Dependency unknown. Unvectorizable dependency is assumed. : SUBGRIDBARRIEROVERTOPPING (wetdry.F:1484)
    *** Dependency unknown. Unvectorizable dependency is assumed. : SUBGRIDBARRIEROVERTOPPING (wetdry.F:1485)
    *** Dependency unknown. Unvectorizable dependency is assumed. : SUBGRIDBARRIEROVERTOPPING (wetdry.F:1486)
    *** Dependency unknown. Unvectorizable dependency is assumed. : DP (wetdry.F:1470)
    *** Dependency unknown. Unvectorizable dependency is assumed. : DP (wetdry.F:1469)
    *** Dependency unknown. Unvectorizable dependency is assumed. : DP (wetdry.F:1468)
    *** Dependency unknown. Unvectorizable dependency is assumed. : DP (wetdry.F:1477)
    *** Dependency unknown. Unvectorizable dependency is assumed. : DP (wetdry.F:1476)
    *** Dependency unknown. Unvectorizable dependency is assumed. : DP (wetdry.F:1475)
    *** Dependency unknown. Unvectorizable dependency is assumed. : SUBGRIDBARRIEROVERTOPPING (wetdry.F:1479)
    *** Dependency unknown. Unvectorizable dependency is assumed. : SUBGRIDBARRIEROVERTOPPING (wetdry.F:1480)
    *** Dependency unknown. Unvectorizable dependency is assumed. : SUBGRIDBARRIEROVERTOPPING (wetdry.F:1481)
    *** Dependency unknown. Unvectorizable dependency is assumed. : SUBGRIDBARRIEROVERTOPPING (wetdry.F:1471)
    *** Dependency unknown. Unvectorizable dependency is assumed. : SUBGRIDBARRIEROVERTOPPING (wetdry.F:1472)
    *** VGT generated (wetdry.F:1447)
    *** VGT generated (wetdry.F:1448)
    *** VGT generated (wetdry.F:1449)
    *** VGT generated (wetdry.F:1451)
  LOOP END

  LOOP BEGIN: (wetdry.F:226)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (wetdry.F:226)

    LOOP BEGIN: (wetdry.F:241)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (wetdry.F:241)
      *** The number of VLOAD, VSTORE. :  1,  0. (wetdry.F:241)
    LOOP END
  LOOP END

  LOOP BEGIN: (wetdry.F:288)
    <Unvectorized loop.>

    LOOP BEGIN: (wetdry.F:288)
      <Vectorized loop.>
      **  Splited loop. (wetdry.F:288)
      *** The number of VGT,   VSC.    :  2,  0. (wetdry.F:288)
      *** The number of VLOAD, VSTORE. :  2,  5. (wetdry.F:288)
      *** VGT generated (wetdry.F:291)
      *** VGT generated (wetdry.F:292)
    LOOP END

    LOOP BEGIN: (wetdry.F:288)
      <Unvectorized loop.>
      **  Splited loop. (wetdry.F:288)
      *** Overhead of loop division is too large. (wetdry.F:288)
      *** Dependency unknown. Unvectorizable dependency is assumed. : ETA2 (wetdry.F:294)
    LOOP END

    LOOP BEGIN: (wetdry.F:288)
      <Vectorized loop.>
      **  Splited loop. (wetdry.F:288)
      *** The number of VGT,   VSC.    :  0,  0. (wetdry.F:288)
      *** The number of VLOAD, VSTORE. :  5,  2. (wetdry.F:288)
    LOOP END
  LOOP END

  LOOP BEGIN: (wetdry.F:315)
    <Unvectorized loop.>
    *** Vectorization obstructive procedure reference. : MESH::ONIBTYP64FLOODPLAIN (wetdry.F:315)
  LOOP END

  LOOP BEGIN: (wetdry.F:786)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (wetdry.F:786)
    *** The number of VLOAD, VSTORE. :  1,  1. (wetdry.F:786)
  LOOP END

  LOOP BEGIN: (wetdry.F:787)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (wetdry.F:787)
    *** The number of VLOAD, VSTORE. :  1,  1. (wetdry.F:787)
  LOOP END

  LOOP BEGIN: (wetdry.F:788)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (wetdry.F:788)
    *** The number of VLOAD, VSTORE. :  1,  1. (wetdry.F:788)
  LOOP END

  LOOP BEGIN: (wetdry.F:790)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (wetdry.F:790)
    *** The number of VLOAD, VSTORE. :  1,  1. (wetdry.F:790)
  LOOP END

  LOOP BEGIN: (wetdry.F:791)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (wetdry.F:791)
    *** The number of VLOAD, VSTORE. :  1,  1. (wetdry.F:791)
  LOOP END

  LOOP BEGIN: (wetdry.F:792)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (wetdry.F:792)
    *** The number of VLOAD, VSTORE. :  1,  1. (wetdry.F:792)
  LOOP END

  LOOP BEGIN: (wetdry.F:804)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  3,  0. (wetdry.F:804)
    *** The number of VLOAD, VSTORE. :  3,  7. (wetdry.F:804)
    *** Dependency unknown. Unvectorizable dependency is assumed. : NNODECODE (wetdry.F:942)
    *** Dependency unknown. Unvectorizable dependency is assumed. : NNODECODE (wetdry.F:884)
    *** Dependency unknown. Unvectorizable dependency is assumed. : NNODECODE (wetdry.F:826)
    *** Dependency unknown. Unvectorizable dependency is assumed. : FRIC (wetdry.F:834)
    *** Unvectorizable dependency. (wetdry.F:859)
    *** Unvectorizable dependency. (wetdry.F:871)
    *** Dependency unknown. Unvectorizable dependency is assumed. : BSX1 (wetdry.F:874)
    *** Dependency unknown. Unvectorizable dependency is assumed. : BSY1 (wetdry.F:875)
    *** Dependency unknown. Unvectorizable dependency is assumed. : BSX1 (wetdry.F:876)
    *** Dependency unknown. Unvectorizable dependency is assumed. : BSY1 (wetdry.F:877)
    *** Dependency unknown. Unvectorizable dependency is assumed. : BSX1 (wetdry.F:852)
    *** Dependency unknown. Unvectorizable dependency is assumed. : BSY1 (wetdry.F:853)
    *** Dependency unknown. Unvectorizable dependency is assumed. : BSX1 (wetdry.F:854)
    *** Dependency unknown. Unvectorizable dependency is assumed. : BSY1 (wetdry.F:855)
    *** Dependency unknown. Unvectorizable dependency is assumed. : FRIC (wetdry.F:950)
    *** Dependency unknown. Unvectorizable dependency is assumed. : FRIC (wetdry.F:892)
    *** Dependency unknown. Unvectorizable dependency is assumed. : TK (wetdry.F:842)
    *** Dependency unknown. Unvectorizable dependency is assumed. : TKM (wetdry.F:847)
    *** Unvectorizable dependency. (wetdry.F:917)
    *** Unvectorizable dependency. (wetdry.F:929)
    *** Dependency unknown. Unvectorizable dependency is assumed. : BSX1 (wetdry.F:932)
    *** Dependency unknown. Unvectorizable dependency is assumed. : BSY1 (wetdry.F:933)
    *** Dependency unknown. Unvectorizable dependency is assumed. : BSX1 (wetdry.F:934)
    *** Dependency unknown. Unvectorizable dependency is assumed. : BSY1 (wetdry.F:935)
    *** Dependency unknown. Unvectorizable dependency is assumed. : BSX1 (wetdry.F:910)
    *** Dependency unknown. Unvectorizable dependency is assumed. : BSY1 (wetdry.F:911)
    *** Dependency unknown. Unvectorizable dependency is assumed. : BSX1 (wetdry.F:912)
    *** Dependency unknown. Unvectorizable dependency is assumed. : BSY1 (wetdry.F:913)
    *** Dependency unknown. Unvectorizable dependency is assumed. : TK (wetdry.F:900)
    *** Dependency unknown. Unvectorizable dependency is assumed. : TKM (wetdry.F:905)
    *** Unvectorizable dependency. (wetdry.F:975)
    *** Unvectorizable dependency. (wetdry.F:987)
    *** Dependency unknown. Unvectorizable dependency is assumed. : BSX1 (wetdry.F:990)
    *** Dependency unknown. Unvectorizable dependency is assumed. : BSY1 (wetdry.F:991)
    *** Dependency unknown. Unvectorizable dependency is assumed. : BSX1 (wetdry.F:992)
    *** Dependency unknown. Unvectorizable dependency is assumed. : BSY1 (wetdry.F:993)
    *** Dependency unknown. Unvectorizable dependency is assumed. : BSX1 (wetdry.F:968)
    *** Dependency unknown. Unvectorizable dependency is assumed. : BSY1 (wetdry.F:969)
    *** Dependency unknown. Unvectorizable dependency is assumed. : TKM (wetdry.F:963)
    *** VGT generated (wetdry.F:808)
  LOOP END

  LOOP BEGIN: (wetdry.F:1023)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (wetdry.F:1023)
    *** The number of VLOAD, VSTORE. :  2,  1. (wetdry.F:1023)
  LOOP END

  LOOP BEGIN: (wetdry.F:1047)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (wetdry.F:1047)
    *** The number of VGT,   VSC.    :  0,  0. (wetdry.F:1047)
    *** The number of VLOAD, VSTORE. :  3,  0. (wetdry.F:1047)
  LOOP END

  LOOP BEGIN: (wetdry.F:1047)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (wetdry.F:1047)
    *** The number of VGT,   VSC.    :  9,  0. (wetdry.F:1047)
    *** The number of VLOAD, VSTORE. :  3,  6. (wetdry.F:1047)
    *** VGT generated (wetdry.F:1051)
    *** VGT generated (wetdry.F:1053)
    *** VGT generated (wetdry.F:1054)
    *** VGT generated (wetdry.F:1055)
    *** VGT generated (wetdry.F:1061)
    *** VGT generated (wetdry.F:1062)
    *** VGT generated (wetdry.F:1063)
  LOOP END

  LOOP BEGIN: (wetdry.F:1047)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (wetdry.F:1047)
    *** The number of VGT,   VSC.    :  0,  0. (wetdry.F:1047)
    *** The number of VLOAD, VSTORE. :  3,  0. (wetdry.F:1047)
  LOOP END

  LOOP BEGIN: (wetdry.F:1047)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  9,  0. (wetdry.F:1047)
    *** The number of VLOAD, VSTORE. :  3,  6. (wetdry.F:1047)
    *** VGT generated (wetdry.F:1051)
    *** VGT generated (wetdry.F:1053)
    *** VGT generated (wetdry.F:1054)
    *** VGT generated (wetdry.F:1055)
    *** VGT generated (wetdry.F:1057)
    *** VGT generated (wetdry.F:1058)
    *** VGT generated (wetdry.F:1059)
  LOOP END

  LOOP BEGIN: (wetdry.F:1243)
    <Unvectorized loop.>
    *** Overhead of loop division is too large. (wetdry.F:1243)

    LOOP BEGIN: (wetdry.F:1249)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  6,  0. (wetdry.F:1249)
      *** The number of VLOAD, VSTORE. :  1,  0. (wetdry.F:1249)
      *** VGT generated (wetdry.F:1251)
    LOOP END
  LOOP END

  LOOP BEGIN: (wetdry.F:1270)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (wetdry.F:1270)
    *** The number of VLOAD, VSTORE. :  1,  1. (wetdry.F:1270)

    LOOP BEGIN: (wetdry.F:1276)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  2,  0. (wetdry.F:1276)
      *** The number of VLOAD, VSTORE. :  1,  0. (wetdry.F:1276)
      *** VGT generated (wetdry.F:1278)
      *** Idiom detected. : SEARCH (wetdry.F:1278)
    LOOP END

    LOOP BEGIN: (wetdry.F:1285)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  1. (wetdry.F:1285)
      *** The number of VLOAD, VSTORE. :  1,  0. (wetdry.F:1285)
      *** VSC generated (wetdry.F:1287)
    LOOP END
  LOOP END

  LOOP BEGIN: (wetdry.F:1298)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (wetdry.F:1298)
    *** The number of VLOAD, VSTORE. :  0,  2. (wetdry.F:1298)
  LOOP END

  LOOP BEGIN: (wetdry.F:1302)
    <Unvectorized loop.>

    LOOP BEGIN: (wetdry.F:1302)
      <Vectorized loop.>
      **  Splited loop. (wetdry.F:1302)
      *** The number of VGT,   VSC.    :  3,  0. (wetdry.F:1302)
      *** The number of VLOAD, VSTORE. :  5,  5. (wetdry.F:1302)
      *** VGT generated (wetdry.F:1306)
      *** VGT generated (wetdry.F:1307)
      *** VGT generated (wetdry.F:1308)
    LOOP END

    LOOP BEGIN: (wetdry.F:1302)
      <Partially vectorized loop.>
      **  Splited loop. (wetdry.F:1302)
      *** The number of VGT,   VSC.    :  0,  0. (wetdry.F:1302)
      *** The number of VLOAD, VSTORE. :  4,  4. (wetdry.F:1302)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MJU (wetdry.F:1314)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MJU (wetdry.F:1313)
      *** Dependency unknown. Unvectorizable dependency is assumed. : MJU (wetdry.F:1312)
    LOOP END

    LOOP BEGIN: (wetdry.F:1302)
      <Partially vectorized loop.>
      **  Splited loop. (wetdry.F:1302)
      *** The number of VGT,   VSC.    :  0,  0. (wetdry.F:1302)
      *** The number of VLOAD, VSTORE. :  4,  4. (wetdry.F:1302)
      *** Dependency unknown. Unvectorizable dependency is assumed. : TOTALAREA (wetdry.F:1317)
      *** Dependency unknown. Unvectorizable dependency is assumed. : TOTALAREA (wetdry.F:1316)
      *** Dependency unknown. Unvectorizable dependency is assumed. : TOTALAREA (wetdry.F:1315)
    LOOP END
  LOOP END

  LOOP BEGIN: (wetdry.F:1323)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (wetdry.F:1323)
    *** The number of VLOAD, VSTORE. :  3,  2. (wetdry.F:1323)
  LOOP END

  LOOP BEGIN: (wetdry.F:1350)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (wetdry.F:1350)
    *** The number of VLOAD, VSTORE. :  2,  1. (wetdry.F:1350)
  LOOP END

  LOOP BEGIN: (wetdry.F:1365)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (wetdry.F:1365)
    *** The number of VLOAD, VSTORE. :  2,  0. (wetdry.F:1365)
  LOOP END

  LOOP BEGIN: (wetdry.F:1376)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (wetdry.F:1376)
    *** The number of VLOAD, VSTORE. :  2,  1. (wetdry.F:1376)
  LOOP END

  LOOP BEGIN: (wetdry.F:1513)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (wetdry.F:1513)
    *** The number of VLOAD, VSTORE. :  0,  1. (wetdry.F:1513)
  LOOP END

  LOOP BEGIN: (wetdry.F:1515)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (wetdry.F:1515)
    *** The number of VGT,   VSC.    :  9,  0. (wetdry.F:1515)
    *** The number of VLOAD, VSTORE. : 17,  4. (wetdry.F:1515)
    *** VGT generated (wetdry.F:1519)
    *** VGT generated (wetdry.F:1520)
    *** VGT generated (wetdry.F:1521)
    *** VGT generated (wetdry.F:1530)
    *** VGT generated (wetdry.F:1531)
    *** VGT generated (wetdry.F:1532)
  LOOP END

  LOOP BEGIN: (wetdry.F:1515)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    : 12,  0. (wetdry.F:1515)
    *** The number of VLOAD, VSTORE. : 17,  4. (wetdry.F:1515)
    *** VGT generated (wetdry.F:1519)
    *** VGT generated (wetdry.F:1520)
    *** VGT generated (wetdry.F:1521)
    *** VGT generated (wetdry.F:1526)
    *** VGT generated (wetdry.F:1527)
    *** VGT generated (wetdry.F:1528)
    *** VGT generated (wetdry.F:1549)
    *** VGT generated (wetdry.F:1550)
    *** VGT generated (wetdry.F:1551)
    *** VGT generated (wetdry.F:1553)
    *** VGT generated (wetdry.F:1554)
    *** VGT generated (wetdry.F:1555)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/wetdry.F

PROCEDURE NAME: WETDRY::COMPUTEWETTINGANDDRYING
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 64 [v0-v63]
      Vector mask registers    : 14 [vm2-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 1793680 bytes
      Register spill area      :   96704 bytes
      Parameter area           :      32 bytes
      Register save area       :     176 bytes
      User data area           : 1696768 bytes
      Others                   :       0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (wetdry.F:203)
    *** Estimated execution cycle                       : 129
  LOOP END

  LOOP BEGIN: (wetdry.F:211)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (wetdry.F:214)
    *** Estimated execution cycle                       : 98
  LOOP END

  LOOP BEGIN: (wetdry.F:1441)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (wetdry.F:1443)
    *** Estimated execution cycle                       : 932
  LOOP END

  LOOP BEGIN: (wetdry.F:1443)
    *** Estimated execution cycle                       : 215
  LOOP END

  LOOP BEGIN: (wetdry.F:226)
    *** Estimated execution cycle                       : 170
    *** The number of SCALAR REGISTER TRANSFER          : 41

    LOOP BEGIN: (wetdry.F:241)
      *** Estimated execution cycle                     : 84
    LOOP END
  LOOP END

  LOOP BEGIN: (wetdry.F:288)
    *** Estimated execution cycle                       : 132
    *** The number of SCALAR REGISTER TRANSFER          : 46

    LOOP BEGIN: (wetdry.F:288)
      *** Estimated execution cycle                     : 606
    LOOP END

    LOOP BEGIN: (wetdry.F:288)
      *** Estimated execution cycle                     : 32
    LOOP END

    LOOP BEGIN: (wetdry.F:288)
      *** Estimated execution cycle                     : 326
    LOOP END
  LOOP END

  LOOP BEGIN: (wetdry.F:315)
    *** Estimated execution cycle                       : 4736
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 189
            Across calls                                :  76
            Over basic blocks                           : 112
            Others                                      :   1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 574
            Across calls                                :  76
            Over basic blocks                           : 498
    *** The number of SCALAR REGISTER TRANSFER          : 413
  LOOP END

  LOOP BEGIN: (wetdry.F:786)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (wetdry.F:787)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (wetdry.F:788)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (wetdry.F:790)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (wetdry.F:791)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (wetdry.F:792)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (wetdry.F:804)
    *** Estimated execution cycle                       : 598
  LOOP END

  LOOP BEGIN: (wetdry.F:804)
    *** Estimated execution cycle                       : 2010
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 246
            Across calls                                : 240
            Over basic blocks                           :   6
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 353
            Across calls                                : 240
            Over basic blocks                           : 113
    *** The number of SCALAR REGISTER TRANSFER          : 240
  LOOP END

  LOOP BEGIN: (wetdry.F:1023)
    *** Estimated execution cycle                       : 130
  LOOP END

  LOOP BEGIN: (wetdry.F:1047)
    *** Estimated execution cycle                       : 131
  LOOP END

  LOOP BEGIN: (wetdry.F:1047)
    *** Estimated execution cycle                       : 2158
  LOOP END

  LOOP BEGIN: (wetdry.F:1047)
    *** Estimated execution cycle                       : 131
  LOOP END

  LOOP BEGIN: (wetdry.F:1047)
    *** Estimated execution cycle                       : 2094
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 1
            Not enough registers                        : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 1
            Not enough registers                        : 1
  LOOP END

  LOOP BEGIN: (wetdry.F:1243)
    *** Estimated execution cycle                       : 67
    *** The number of SCALAR REGISTER TRANSFER          : 17

    LOOP BEGIN: (wetdry.F:1249)
      *** Estimated execution cycle                     : 876
    LOOP END
  LOOP END

  LOOP BEGIN: (wetdry.F:1270)
    *** Estimated execution cycle                       : 61
  LOOP END

  LOOP BEGIN: (wetdry.F:1270)
    *** Estimated execution cycle                       : 187
    *** The number of SCALAR REGISTER TRANSFER          : 31

    LOOP BEGIN: (wetdry.F:1276)
      *** Estimated execution cycle                     : 331
    LOOP END

    LOOP BEGIN: (wetdry.F:1285)
      *** Estimated execution cycle                     : 179
    LOOP END
  LOOP END

  LOOP BEGIN: (wetdry.F:1298)
    *** Estimated execution cycle                       : 95
  LOOP END

  LOOP BEGIN: (wetdry.F:1302)
    *** Estimated execution cycle                       : 225
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Across calls                                : 2
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Across calls                                : 2
            Over basic blocks                           : 1
    *** The number of SCALAR REGISTER TRANSFER          : 57

    LOOP BEGIN: (wetdry.F:1302)
      *** Estimated execution cycle                     : 816
    LOOP END

    LOOP BEGIN: (wetdry.F:1302)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (wetdry.F:1302)
      *** Estimated execution cycle                     : 26
    LOOP END

    LOOP BEGIN: (wetdry.F:1302)
      *** Estimated execution cycle                     : 452
    LOOP END

    LOOP BEGIN: (wetdry.F:1302)
      *** Estimated execution cycle                     : 28
    LOOP END
  LOOP END

  LOOP BEGIN: (wetdry.F:1323)
    *** Estimated execution cycle                       : 298
  LOOP END

  LOOP BEGIN: (wetdry.F:1350)
    *** Estimated execution cycle                       : 134
  LOOP END

  LOOP BEGIN: (wetdry.F:1365)
    *** Estimated execution cycle                       : 118
  LOOP END

  LOOP BEGIN: (wetdry.F:1376)
    *** Estimated execution cycle                       : 141
  LOOP END

  LOOP BEGIN: (wetdry.F:1513)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (wetdry.F:1515)
    *** Estimated execution cycle                       : 6489
    *** The number of VECTOR REGISTER SPILL
          Total                                         : 6
            Not enough registers                        : 6
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 23
            Not enough registers                        :  6
            Over basic blocks                           : 17
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Not enough registers                        : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 5
            Over basic blocks                           : 5
  LOOP END

  LOOP BEGIN: (wetdry.F:1515)
    *** Estimated execution cycle                       : 6660
    *** The number of VECTOR REGISTER SPILL
          Total                                         : 6
            Not enough registers                        : 6
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 23
            Not enough registers                        :  6
            Over basic blocks                           : 17
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Not enough registers                        : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Over basic blocks                           : 3
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/wetdry.F

PROCEDURE NAME: WETDRY::APPLYSUBGRIDBARRIER
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1441: vec( 101): Vectorized loop.
  1443: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1443: vec( 102): Partially vectorized loop.
  1454: opt(3014): Moved reference within a conditional branch.
  1458: opt(3014): Moved reference within a conditional branch.
  1462: opt(3014): Moved reference within a conditional branch.
  1468: opt(3014): Moved reference within a conditional branch.
  1468: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: DP
  1469: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: DP
  1470: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: DP
  1471: opt(3014): Moved reference within a conditional branch.
  1471: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: SUBGRIDBARRIEROVERTOPPING
  1472: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: SUBGRIDBARRIEROVERTOPPING
  1475: opt(3014): Moved reference within a conditional branch.
  1475: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: DP
  1476: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: DP
  1477: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: DP
  1478: opt(3014): Moved reference within a conditional branch.
  1479: opt(3014): Moved reference within a conditional branch.
  1479: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: SUBGRIDBARRIEROVERTOPPING
  1480: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: SUBGRIDBARRIEROVERTOPPING
  1481: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: SUBGRIDBARRIEROVERTOPPING
  1484: opt(3014): Moved reference within a conditional branch.
  1484: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: SUBGRIDBARRIEROVERTOPPING
  1485: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: SUBGRIDBARRIEROVERTOPPING
  1486: vec( 122): Dependency unknown. Unvectorizable dependency is assumed.: SUBGRIDBARRIEROVERTOPPING


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/wetdry.F

PROCEDURE NAME: WETDRY::APPLYSUBGRIDBARRIER
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

  1424:                 subroutine applySubgridBarrier()
  1425:           !-----------------------------------------------------------------------
  1426:                     USE MESH,ONLY: DP,DP_ORIG,NM,NE
  1427:                     USE GLOBAL,ONLY: ETA2,NOFF,H0,NODECODE,NCCHANGE,ILUMP
  1428:                     USE NODALATTRIBUTES,ONLY: SubgridBarrier,
  1429:                &                              SubgridBarrierOvertopping
  1430:           #ifdef CMPI
  1431:                     USE MESSENGER,ONLY:wetDrySum
  1432:           #endif
  1433:                     IMPLICIT NONE
  1434:                     INTEGER  :: I,NM1,NM2,NM3,NCELE
  1435:                     REAL(8) :: SB1,SB2,SB3
  1436:                     REAL(8) :: ETABAR,BARHEIGHT
  1437:                     REAL(8) :: DOT,DOT1,DOT2,DOT3
  1438:                     REAL(8) :: E1,E2,E3,ETA
  1439:                     REAL(8),PARAMETER :: SBDT = 200D0
  1440:           
  1441: V======>            NOFF_SG(:) = 1
  1442:           
  1443: S------>            DO I = 1,NE
  1444: |                      NM1=NM(I,1)
  1445: |                      NM2=NM(I,2)
  1446: |                      NM3=NM(I,3)
  1447: |       G              SB1=subgridBarrier(NM1,1)
  1448: |       G              SB2=subgridBarrier(NM2,1)
  1449: |       G              SB3=subgridBarrier(NM3,1)
  1450: |         
  1451: |       G              NCELE = NODECODE(NM1)*NODECODE(NM2)*NODECODE(NM3)*NOFF(I)
  1452: |                      IF(NCELE.EQ.0)CYCLE
  1453: |         
  1454: |                      IF(SB1.LT.DP_ORIG(NM1).AND.
  1455: |              &          SB2.LT.DP_ORIG(NM2).AND.
  1456: |              &          SB3.LT.DP_ORIG(NM3))THEN
  1457: |         
  1458: |                         E1 = ETA2(NM1)
  1459: |                         E2 = ETA2(NM2)
  1460: |                         E3 = ETA2(NM3)
  1461: |                         ETA = MAX(E1,E2,E3)
  1462: |                         DOT1 = E1*NODECODE(NM1)+SB1
  1463: |                         DOT2 = E2*NODECODE(NM2)+SB2
  1464: |                         DOT3 = E3*NODECODE(NM3)+SB3
  1465: |                         DOT  = MAX(DOT1,DOT2,DOT3)
  1466: |         
  1467: |                         IF(DOT.GT.-1.2D0*H0)THEN
  1468: |                             DP(NM1) = MAX(SB1,DP(NM1)+SB1/SBDT)
  1469: |                             DP(NM2) = MAX(SB2,DP(NM2)+SB2/SBDT)
  1470: |                             DP(NM3) = MAX(SB3,DP(NM3)+SB3/SBDT)
  1471: |                             SubgridBarrierOvertopping(NM1) = .TRUE.
  1472: |                             SubgridBarrierOvertopping(NM2) = .TRUE.
  1473: |                             SubgridBarrierOvertopping(NM3) = .TRUE.
  1474: |                         ELSE
  1475: |                             DP(NM1) = MIN(DP_ORIG(NM1),DP(NM1)-SB1/SBDT)
  1476: |                             DP(NM2) = MIN(DP_ORIG(NM2),DP(NM2)-SB2/SBDT)
  1477: |                             DP(NM3) = MIN(DP_ORIG(NM3),DP(NM3)-SB3/SBDT)
  1478: |                             NOFF_SG(I) = 0
  1479: |                             SubgridBarrierOvertopping(NM1) = .FALSE.
  1480: |                             SubgridBarrierOvertopping(NM2) = .FALSE.
  1481: |                             SubgridBarrierOvertopping(NM3) = .FALSE.
  1482: |                         ENDIF
  1483: |                      ELSE
  1484: |                         SubgridBarrierOvertopping(NM1) = .FALSE.
  1485: |                         SubgridBarrierOvertopping(NM2) = .FALSE.
  1486: |                         SubgridBarrierOvertopping(NM3) = .FALSE.
  1487: |                      ENDIF
  1488: S------             ENDDO
  1489:           
  1490:           !-----------------------------------------------------------------------
  1491:                 end subroutine applySubgridBarrier


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/wetdry.F

PROCEDURE NAME: WETDRY::APPLYSUBGRIDBARRIER
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/wetdry.F

PROCEDURE NAME: WETDRY::APPLYSUBGRIDBARRIER
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (wetdry.F:1441)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (wetdry.F:1441)
    *** The number of VLOAD, VSTORE. :  0,  1. (wetdry.F:1441)
  LOOP END

  LOOP BEGIN: (wetdry.F:1443)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  6,  0. (wetdry.F:1443)
    *** The number of VLOAD, VSTORE. :  4, 10. (wetdry.F:1443)
    *** Dependency unknown. Unvectorizable dependency is assumed. : SUBGRIDBARRIEROVERTOPPING (wetdry.F:1484)
    *** Dependency unknown. Unvectorizable dependency is assumed. : SUBGRIDBARRIEROVERTOPPING (wetdry.F:1485)
    *** Dependency unknown. Unvectorizable dependency is assumed. : SUBGRIDBARRIEROVERTOPPING (wetdry.F:1486)
    *** Dependency unknown. Unvectorizable dependency is assumed. : DP (wetdry.F:1470)
    *** Dependency unknown. Unvectorizable dependency is assumed. : DP (wetdry.F:1469)
    *** Dependency unknown. Unvectorizable dependency is assumed. : DP (wetdry.F:1468)
    *** Dependency unknown. Unvectorizable dependency is assumed. : DP (wetdry.F:1477)
    *** Dependency unknown. Unvectorizable dependency is assumed. : DP (wetdry.F:1476)
    *** Dependency unknown. Unvectorizable dependency is assumed. : DP (wetdry.F:1475)
    *** Dependency unknown. Unvectorizable dependency is assumed. : SUBGRIDBARRIEROVERTOPPING (wetdry.F:1479)
    *** Dependency unknown. Unvectorizable dependency is assumed. : SUBGRIDBARRIEROVERTOPPING (wetdry.F:1480)
    *** Dependency unknown. Unvectorizable dependency is assumed. : SUBGRIDBARRIEROVERTOPPING (wetdry.F:1481)
    *** Dependency unknown. Unvectorizable dependency is assumed. : SUBGRIDBARRIEROVERTOPPING (wetdry.F:1471)
    *** Dependency unknown. Unvectorizable dependency is assumed. : SUBGRIDBARRIEROVERTOPPING (wetdry.F:1472)
    *** VGT generated (wetdry.F:1447)
    *** VGT generated (wetdry.F:1448)
    *** VGT generated (wetdry.F:1449)
    *** VGT generated (wetdry.F:1451)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/wetdry.F

PROCEDURE NAME: WETDRY::APPLYSUBGRIDBARRIER
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         : 23 [v41-v63]
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

  LOOP BEGIN: (wetdry.F:1441)
    *** Estimated execution cycle                       : 63
  LOOP END

  LOOP BEGIN: (wetdry.F:1443)
    *** Estimated execution cycle                       : 932
  LOOP END

  LOOP BEGIN: (wetdry.F:1443)
    *** Estimated execution cycle                       : 215
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/wetdry.F

PROCEDURE NAME: WETDRY::COMPUTEALPHA
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

  1513: vec( 101): Vectorized loop.
  1515: opt(3008): Reference within a conditional branch moved outside loop - use "move" directive to suppress this optimization.
  1515: vec( 101): Vectorized loop.
  1525: opt(1394): Moved invariant if outside of an inner loop.
  1526: opt(3014): Moved reference within a conditional branch.
  1530: opt(3014): Moved reference within a conditional branch.
  1536: opt(3014): Moved reference within a conditional branch.
  1537: opt(3014): Moved reference within a conditional branch.
  1538: opt(3014): Moved reference within a conditional branch.
  1539: vec( 128): Fused multiply-add operation applied.
  1540: vec( 128): Fused multiply-add operation applied.
  1542: opt(3014): Moved reference within a conditional branch.
  1545: opt(3014): Moved reference within a conditional branch.
  1549: opt(3014): Moved reference within a conditional branch.
  1553: opt(3014): Moved reference within a conditional branch.
  1557: vec( 128): Fused multiply-add operation applied.
  1558: vec( 128): Fused multiply-add operation applied.
  1560: vec( 128): Fused multiply-add operation applied.
  1561: vec( 128): Fused multiply-add operation applied.
  1562: opt(3014): Moved reference within a conditional branch.
  1562: vec( 128): Fused multiply-add operation applied.
  1564: opt(3014): Moved reference within a conditional branch.
  1564: vec( 128): Fused multiply-add operation applied.
  1567: vec( 128): Fused multiply-add operation applied.
  1568: opt(3014): Moved reference within a conditional branch.
  1571: opt(3014): Moved reference within a conditional branch.
  1572: opt(3014): Moved reference within a conditional branch.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/wetdry.F

PROCEDURE NAME: WETDRY::COMPUTEALPHA
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

  1498:                 subroutine computeAlpha()
  1499:           !-----------------------------------------------------------------------
  1500:                    USE MESH,ONLY: DP,NM,NE,sfac,SFacEle,SFMYEle,SFMXEle,FDXE,FDYE,
  1501:                &    areas
  1502:                    use global, only : eta2, noff, nodecode, alphal, IFSFM, slim
  1503:                    use subgrid, only : level0, gridDepthVertETA2
  1504:                    IMPLICIT NONE
  1505:                    INTEGER  :: I,NM1,NM2,NM3,NC1,NC2,NC3,NCELE
  1506:                    real(8) :: sfacavg, SFmxAvg, SFmyAvg, DPN1, DPN2, DPN3
  1507:                    real(8) :: DETAM, DPM, sfdxfac, sfdyfac, hn1, hn2, hn3
  1508:                    real(8) :: detadxa, detadya, dpdxa, dpdya
  1509:                    real(8) :: fdx1, fdx2, fdx3, fdy1, fdy2, fdy3
  1510:                    real(8) :: etaN1, etaN2, etaN3
  1511:            
  1512:            
  1513: V======>           ALPHAL(:) = 1.D0
  1514:            
  1515: V------>           DO I=1,NE
  1516: |                     NM1=NM(I,1)
  1517: |                     NM2=NM(I,2)
  1518: |                     NM3=NM(I,3)
  1519: |       G             NC1=NODECODE(NM1)
  1520: |       G             NC2=NODECODE(NM2)
  1521: |       G             NC3=NODECODE(NM3)
  1522: |                     NCEle=NC1*NC2*NC3*NOFF(I)
  1523: |                     IF (NCEle.EQ.1) THEN
  1524: |         
  1525: |                        IF(level0)THEN
  1526: |       G                  HN1 = gridDepthVertETA2(NM1)
  1527: |       G                  HN2 = gridDepthVertETA2(NM2)
  1528: |       G                  HN3 = gridDepthVertETA2(NM3)
  1529: |                        ELSE
  1530: |       G                  HN1 = ETA2(NM1) + DP(NM1)
  1531: |       G                  HN2 = ETA2(NM2) + DP(NM2)
  1532: |       G                  HN3 = ETA2(NM3) + DP(NM3)
  1533: |                        ENDIF
  1534: |                        IF((HN1.LE.5.D-1).OR.(HN2.LE.5.D-1).OR.(HN3.LE.5.D-1) ) THEN
  1535: |          
  1536: |                           SFacAvg = SFacEle(I)
  1537: |                           SFmxAvg = SFMXEle(I)
  1538: |                           SFmyAvg = SFMYEle(I)
  1539: |       F                   sfdxfac = (1 - IFSFM)*SFacAvg + IFSFM*SFmxAvg ;
  1540: |       F                   sfdyfac = (1 - IFSFM)*1.0D0 + IFSFM*SFmyAvg ;
  1541: |          
  1542: |                           FDX1 = FDXE(1,I)*sfdxfac  !b1
  1543: |                           FDX2 = FDXE(2,I)*sfdxfac  !b2
  1544: |                           FDX3 = FDXE(3,I)*sfdxfac  !b3
  1545: |                           FDY1 = FDYE(1,I)*sfdyfac  !a1
  1546: |                           FDY2 = FDYE(2,I)*sfdyfac  !a2
  1547: |                           FDY3 = FDYE(3,I)*sfdyfac  !a3
  1548: |          
  1549: |       G                   ETAN1 = ETA2(NM1)
  1550: |       G                   ETAN2 = ETA2(NM2)
  1551: |       G                   ETAN3 = ETA2(NM3)
  1552: |          
  1553: |       G                   DPN1 = DP(NM1)
  1554: |       G                   DPN2 = DP(NM2)
  1555: |       G                   DPN3 = DP(NM3)
  1556: |         
  1557: |       F                   DPDXA = DPN1*FDX1 + DPN2*FDX2 + DPN3*FDX3
  1558: |       F                   DPDYA = DPN1*FDY1 + DPN2*FDY2 + DPN3*FDY3
  1559: |          
  1560: |       F                   DETADXA = ETAN1*FDX1 + ETAN2*FDX2 + ETAN3*FDX3
  1561: |       F                   DETADYA = ETAN1*FDY1 + ETAN2*FDY2 + ETAN3*FDY3
  1562: |       F                   DPM = SQRT(DPDXA*DPDXA + DPDYA*DPDYA)/AREAS(I)
  1563: |                           IF (DPM .GT. 1D-5) THEN
  1564: |       F                      ALPHAL(I) = SLIM*(SQRT(DPDXA*DPDXA + DPDYA*DPDYA)/
  1565: |              &                   ((1.D0/AREAS(I))*(DETADXA*(-DPDXA) + DETADYA*(-DPDYA))))
  1566: |                           ELSE
  1567: |       F                      DETAM = SQRT(DETADXA*DETADXA + DETADYA*DETADYA)/AREAS(I)
  1568: |                              ALPHAL(I) = SLIM/DETAM
  1569: |                           ENDIF
  1570: |          
  1571: |                           IF (ALPHAL(I) .LE. 0.D0) ALPHAL(I) = 1.D0
  1572: |                           IF (ALPHAL(I) .GE. 1.D0) ALPHAL(I) = 1.D0
  1573: |                        ENDIF
  1574: |          
  1575: |                     ENDIF
  1576: V------            ENDDO
  1577:           
  1578:           !-----------------------------------------------------------------------
  1579:                 end subroutine computeAlpha


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/wetdry.F

PROCEDURE NAME: WETDRY::COMPUTEALPHA
INLINE LIST

  No message.


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/wetdry.F

PROCEDURE NAME: WETDRY::COMPUTEALPHA
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (wetdry.F:1513)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (wetdry.F:1513)
    *** The number of VLOAD, VSTORE. :  0,  1. (wetdry.F:1513)
  LOOP END

  LOOP BEGIN: (wetdry.F:1515)
    <Vectorized loop.>
    **  Copied loop. : FOR REMOVING INVARIANT IF (wetdry.F:1515)
    *** The number of VGT,   VSC.    :  9,  0. (wetdry.F:1515)
    *** The number of VLOAD, VSTORE. : 17,  4. (wetdry.F:1515)
    *** VGT generated (wetdry.F:1519)
    *** VGT generated (wetdry.F:1520)
    *** VGT generated (wetdry.F:1521)
    *** VGT generated (wetdry.F:1530)
    *** VGT generated (wetdry.F:1531)
    *** VGT generated (wetdry.F:1532)
  LOOP END

  LOOP BEGIN: (wetdry.F:1515)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    : 12,  0. (wetdry.F:1515)
    *** The number of VLOAD, VSTORE. : 17,  4. (wetdry.F:1515)
    *** VGT generated (wetdry.F:1519)
    *** VGT generated (wetdry.F:1520)
    *** VGT generated (wetdry.F:1521)
    *** VGT generated (wetdry.F:1526)
    *** VGT generated (wetdry.F:1527)
    *** VGT generated (wetdry.F:1528)
    *** VGT generated (wetdry.F:1549)
    *** VGT generated (wetdry.F:1550)
    *** VGT generated (wetdry.F:1551)
    *** VGT generated (wetdry.F:1553)
    *** VGT generated (wetdry.F:1554)
    *** VGT generated (wetdry.F:1555)
  LOOP END


NEC Fortran Compiler (5.2.0) for Vector Engine   Mon Jun 10 13:14:22 2024
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc_src/src/wetdry.F

PROCEDURE NAME: WETDRY::COMPUTEALPHA
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 58 [s0-s11 s18-s63]
      Vector registers         : 64 [v0-v63]
      Vector mask registers    :  4 [vm12-vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 188736 bytes
      Register spill area      :  94272 bytes
      Parameter area           :     16 bytes
      Register save area       :    176 bytes
      User data area           :  94272 bytes
      Others                   :      0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (wetdry.F:1513)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (wetdry.F:1515)
    *** Estimated execution cycle                       : 6489
    *** The number of VECTOR REGISTER SPILL
          Total                                         : 6
            Not enough registers                        : 6
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 23
            Not enough registers                        :  6
            Over basic blocks                           : 17
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 5
            Not enough registers                        : 5
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 5
            Over basic blocks                           : 5
  LOOP END

  LOOP BEGIN: (wetdry.F:1515)
    *** Estimated execution cycle                       : 6660
    *** The number of VECTOR REGISTER SPILL
          Total                                         : 6
            Not enough registers                        : 6
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 23
            Not enough registers                        :  6
            Over basic blocks                           : 17
    *** The number of SCALAR REGISTER SPILL
          Total                                         : 3
            Not enough registers                        : 3
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 3
            Over basic blocks                           : 3
  LOOP END



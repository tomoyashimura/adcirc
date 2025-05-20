NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:19 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/subgridLookup.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/subgridLookup.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/share/velibs/mpi/3.8.0/lib64/ve/module -I/opt/share/velibs/mpi/3.8.0/include

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/subgridLookup.F

PROCEDURE NAME: SUBGRID::INITVAR
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   119: vec( 101): Vectorized loop.
   120: vec( 101): Vectorized loop.
   121: vec( 101): Vectorized loop.
   122: vec( 101): Vectorized loop.
   123: vec( 101): Vectorized loop.
   130: vec( 101): Vectorized loop.
   131: vec( 101): Vectorized loop.
   136: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/subgridLookup.F

PROCEDURE NAME: SUBGRID::INITVAR
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

   104:                 subroutine initVar
   105:           
   106:           !JLW: initialize local arrays for subgrid variables
   107:                 IF(ALLOCATED(wetFracVertETA1))DEALLOCATE(wetFracVertETA1)
   108:                 ALLOCATE(wetFracVertETA1(NP))
   109:                 IF(ALLOCATED(gridDepthVertETA1))DEALLOCATE(gridDepthVertETA1)
   110:                 ALLOCATE(gridDepthVertETA1(NP))
   111:                 IF(ALLOCATED(wetFracVertETA2))DEALLOCATE(wetFracVertETA2)
   112:                 ALLOCATE(wetFracVertETA2(NP))
   113:                 IF(ALLOCATED(gridDepthVertETA2))DEALLOCATE(gridDepthVertETA2)
   114:                 ALLOCATE(gridDepthVertETA2(NP))
   115:                 IF(ALLOCATED(wetDepthVertETA2))DEALLOCATE(wetDepthVertETA2)
   116:                 ALLOCATE(wetDepthVertETA2(NP))
   117:           
   118:           !JLW: set intial value of all arrays to 0
   119: V======>        wetFracVertETA1(:) = 0.d0
   120: V======>        wetFracVertETA2(:) = 0.d0
   121: V======>        gridDepthVertETA1(:) = 0.d0
   122: V======>        gridDepthVertETA2(:) = 0.d0
   123: V======>        wetDepthVertETA2(:) = 0.d0
   124:           
   125:                 IF(level1)THEN
   126:                    IF(ALLOCATED(cmfVertETA2))DEALLOCATE(cmfVertETA2)
   127:                    ALLOCATE(cmfVertETA2(NP))
   128:                    IF(ALLOCATED(cadvVertETA2))DEALLOCATE(cadvVertETA2)
   129:                    ALLOCATE(cadvVertETA2(NP))
   130: V======>           cmfVertETA2(:) = 0.d0
   131: V======>           cadvVertETA2(:) = 1.d0
   132:           !JLW: will need to add vertex based advection
   133:                 ELSE
   134:                    IF(ALLOCATED(cfVertETA2))DEALLOCATE(cfVertETA2)
   135:                    ALLOCATE(cfVertETA2(NP))
   136: V======>           cfVertETA2(:) = 0.d0
   137:                 ENDIF
   138:           
   139:           
   140:           !----------------------------------------------------------------------
   141:           !----------------------------------------------------------------------
   142:                 end subroutine initVar


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/subgridLookup.F

PROCEDURE NAME: SUBGRID::INITVAR
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/subgridLookup.F

PROCEDURE NAME: SUBGRID::INITVAR
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (subgridLookup.F:119)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:119)
    *** The number of VLOAD, VSTORE. :  0,  1. (subgridLookup.F:119)
  LOOP END

  LOOP BEGIN: (subgridLookup.F:120)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:120)
    *** The number of VLOAD, VSTORE. :  0,  1. (subgridLookup.F:120)
  LOOP END

  LOOP BEGIN: (subgridLookup.F:121)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:121)
    *** The number of VLOAD, VSTORE. :  0,  1. (subgridLookup.F:121)
  LOOP END

  LOOP BEGIN: (subgridLookup.F:122)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:122)
    *** The number of VLOAD, VSTORE. :  0,  1. (subgridLookup.F:122)
  LOOP END

  LOOP BEGIN: (subgridLookup.F:123)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:123)
    *** The number of VLOAD, VSTORE. :  0,  1. (subgridLookup.F:123)
  LOOP END

  LOOP BEGIN: (subgridLookup.F:136)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:136)
    *** The number of VLOAD, VSTORE. :  0,  1. (subgridLookup.F:136)
  LOOP END

  LOOP BEGIN: (subgridLookup.F:130)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:130)
    *** The number of VLOAD, VSTORE. :  0,  1. (subgridLookup.F:130)
  LOOP END

  LOOP BEGIN: (subgridLookup.F:131)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:131)
    *** The number of VLOAD, VSTORE. :  0,  1. (subgridLookup.F:131)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/subgridLookup.F

PROCEDURE NAME: SUBGRID::INITVAR
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 27 [s0-s3 s8-s12 s15-s16 s18 s23-s30 s57-s63]
      Vector registers         :  8 [v56-v63]
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

  LOOP BEGIN: (subgridLookup.F:119)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (subgridLookup.F:120)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (subgridLookup.F:121)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (subgridLookup.F:122)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (subgridLookup.F:123)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (subgridLookup.F:136)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (subgridLookup.F:130)
    *** Estimated execution cycle                       : 65
  LOOP END

  LOOP BEGIN: (subgridLookup.F:131)
    *** Estimated execution cycle                       : 65
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/subgridLookup.F

PROCEDURE NAME: SUBGRID::READSUBGRIDLOOKUP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   181: vec( 103): Unvectorized loop.
   181: vec( 108): Unvectorizable loop structure.
   183: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   184: inl(1222): Inlined: SUBGRID::TERMINATE
   190: inl(1212): Source for routine not found.: NETCDF::NF90_OPEN
   190: inl(1212): Source for routine not found.: NETCDF_ERROR::CHECK_ERR
   190: vec( 103): Unvectorized loop.
   190: vec( 108): Unvectorizable loop structure.
   192: inl(1212): Source for routine not found.: NETCDF::NF90_INQ_DIMID
   193: inl(1212): Source for routine not found.: NETCDF::NF90_INQUIRE_DIMENSION
   201: inl(1212): Source for routine not found.: NETCDF::NF90_INQ_VARID
   202: inl(1212): Source for routine not found.: NETCDF::NF90_GET_VAR_1D_EIGHTBYTEREAL
   230: inl(1212): Source for routine not found.: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL
   231: opt(1592): Outer loop unrolled inside inner loop.: I
   231: vec( 101): Vectorized loop.
   237: vec( 101): Vectorized loop.
   242: opt(1592): Outer loop unrolled inside inner loop.: I
   242: vec( 101): Vectorized loop.
   248: vec( 101): Vectorized loop.
   257: opt(1592): Outer loop unrolled inside inner loop.: I
   257: vec( 101): Vectorized loop.
   263: vec( 101): Vectorized loop.
   272: opt(1592): Outer loop unrolled inside inner loop.: I
   272: vec( 101): Vectorized loop.
   278: vec( 101): Vectorized loop.
   286: opt(1592): Outer loop unrolled inside inner loop.: I
   286: vec( 101): Vectorized loop.
   292: vec( 101): Vectorized loop.
   300: opt(1592): Outer loop unrolled inside inner loop.: I
   300: vec( 101): Vectorized loop.
   306: vec( 101): Vectorized loop.
   314: inl(1212): Source for routine not found.: NETCDF::NF90_GET_VAR_1D_FOURBYTEINT
   316: vec( 101): Vectorized loop.
   327: inl(1212): Source for routine not found.: NETCDF::NF90_CLOSE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/subgridLookup.F

PROCEDURE NAME: SUBGRID::READSUBGRIDLOOKUP
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

   158:                 subroutine readSubgridLookup
   159:           #ifdef ADCNETCDF
   160:                 use netcdf
   161:                 ! use global, only: imap_el_lg, nodes_lg, allMessage, ERROR
   162:                 use global, only: nodes_lg, allMessage, ERROR
   163:            
   164:                 implicit none
   165:           
   166:                 ! Total number of elements and vertices in mesh (can most
   167:                 ! definitely be replaced by variables already in ADCIRC)
   168:                 !integer :: numElems, numVerts, numVertsPerEle
   169:                 integer :: numVerts
   170:                 ! Used for transfering from global to local
   171:                 ! integer :: currEle, currNode
   172:                 integer :: currNode
   173:                 ! Arrays for holding global variables
   174:                 REAL(8), DIMENSION(:,:), ALLOCATABLE :: globalVertLookup
   175:                 INTEGER, DIMENSION(:), ALLOCATABLE :: globalSubVertList
   176:                 ! variables needed to read in main NETCDF lookup table
   177:                 INTEGER :: NC_ERR, IS, NC_ID, NC_VAR
   178:                 INTEGER :: I
   179:                 LOGICAL :: file_exists
   180:           
   181:                 INQUIRE(FILE=TRIM(subgridFilename), EXIST=file_exists)
   182:                 IF(.NOT.file_exists)THEN
   183:                     call allMessage(ERROR, "subgrid lookup file does not exist")
   184:         I           call terminate()
   185:                     call exit(1)
   186:                 ENDIF
   187:           
   188:           !JLW: adding subgrid lookup table read in
   189:           !JLW: first open subgrid lookup table and read in dimensions
   190:                 CALL CHECK_ERR(NF90_OPEN(TRIM(subgridFilename),NF90_NOWRITE,NC_ID))
   191:            
   192:                 CALL CHECK_ERR(NF90_INQ_DIMID(NC_ID,"numNode",NC_VAR))
   193:                 CALL CHECK_ERR(NF90_INQUIRE_DIMENSION(NC_ID,NC_VAR,len=numVerts))
   194:            
   195:                 CALL CHECK_ERR(NF90_INQ_DIMID(NC_ID,"numPhi",NC_VAR))
   196:                 CALL CHECK_ERR(NF90_INQUIRE_DIMENSION(NC_ID,NC_VAR,len=numPhi))
   197:           
   198:                 IF(ALLOCATED(setPhi)) DEALLOCATE(setPhi)
   199:                 ALLOCATE(setPhi(numPhi))
   200:           
   201:                 CALL check_err(NF90_INQ_VARID(NC_ID,"phiSet",NC_VAR))
   202:                 CALL check_err(NF90_GET_VAR(NC_ID,NC_VAR,setPhi))
   203:           
   204:           !JLW: go through and read in each of the vertex averaged variables
   205:           !JLW: allocate arrays
   206:                 IF(level1)THEN
   207:                    IF(ALLOCATED(cmfVertTab)) DEALLOCATE(cmfVertTab)
   208:                    ALLOCATE(cmfVertTab(NP,numPhi))
   209:                    IF(ALLOCATED(cadvVertTab)) DEALLOCATE(cadvVertTab)
   210:                    ALLOCATE(cadvVertTab(NP,numPhi))
   211:                 ELSE
   212:                    IF(ALLOCATED(cfVertTab)) DEALLOCATE(cfVertTab)
   213:                    ALLOCATE(cfVertTab(NP,numPhi))
   214:                 ENDIF
   215:                 IF(ALLOCATED(gridDepthVertTab))DEALLOCATE(gridDepthVertTab)
   216:                 ALLOCATE(gridDepthVertTab(NP,numPhi))
   217:                 IF(ALLOCATED(wetDepthVertTab))DEALLOCATE(wetDepthVertTab)
   218:                 ALLOCATE(wetDepthVertTab(NP,numPhi))
   219:                 IF(ALLOCATED(wetFracVertTab))DEALLOCATE(wetFracVertTab)
   220:                 ALLOCATE(wetFracVertTab(NP,numPhi))
   221:                 IF(ALLOCATED(subgridVertList))DEALLOCATE(subgridVertList)
   222:                 ALLOCATE(subgridVertList(NP))
   223:           
   224:           !!!!!!!!!!!!!!!!!! bottom friction coefficient !!!!!!!!!!!!!!!!!!!!!!
   225:                 IF(ALLOCATED(globalVertLookup))DEALLOCATE(globalVertLookup)
   226:                 ALLOCATE(globalVertLookup(numPhi,numVerts))
   227:           
   228:                 IF(level1)THEN
   229:                    CALL check_err(NF90_INQ_VARID(NC_ID,"cmfVertex",NC_VAR))
   230:                    CALL check_err(NF90_GET_VAR(NC_ID,NC_VAR,globalVertLookup))
   231: U------>           DO I = 1,NP
   232: |         #ifdef CMPI
   233: |                     currNode = abs(nodes_lg(I))
   234: |         #else
   235: |                     currNode = I
   236: |         #endif
   237: |V=====>              cmfVertTab(I,:) = globalVertLookup(:,currNode)
   238: U------            ENDDO
   239:                 ELSE
   240:                    CALL check_err(NF90_INQ_VARID(NC_ID,"cfVertex",NC_VAR))
   241:                    CALL check_err(NF90_GET_VAR(NC_ID,NC_VAR,globalVertLookup))
   242: U------>           DO I = 1,NP
   243: |         #ifdef CMPI
   244: |                     currNode = abs(nodes_lg(I))
   245: |         #else
   246: |                     currNode = I
   247: |         #endif
   248: |V=====>              cfVertTab(I,:) = globalVertLookup(:,currNode)
   249: U------            ENDDO
   250:                 ENDIF
   251:           !!!!!!!!!!!!!!!!!! ADVECTION CORRECTION VETEX !!!!!!!!!!!!!!!!!!
   252:                 IF(ALLOCATED(globalVertLookup))DEALLOCATE(globalVertLookup)
   253:                 ALLOCATE(globalVertLookup(numPhi,numVerts))
   254:                 IF(level1)THEN
   255:                    CALL check_err(NF90_INQ_VARID(NC_ID,"cadvVertex",NC_VAR))
   256:                    CALL check_err(NF90_GET_VAR(NC_ID,NC_VAR,globalVertLookup))
   257: U------>           DO I = 1,NP
   258: |         #ifdef CMPI
   259: |                     currNode = abs(nodes_lg(I))
   260: |         #else
   261: |                     currNode = I
   262: |         #endif
   263: |V=====>              cadvVertTab(I,:) = globalVertLookup(:,currNode)
   264: U------            ENDDO
   265:                 ENDIF
   266:           !!!!!!!!!!!!!!!!! grid depth vertex !!!!!!!!!!!!!!!!!!!!!!!!!!!!
   267:                 IF(ALLOCATED(globalVertLookup))DEALLOCATE(globalVertLookup)
   268:                 ALLOCATE(globalVertLookup(numPhi,numVerts))
   269:           
   270:                 CALL check_err(NF90_INQ_VARID(NC_ID,"gridTotWatDepthVertex",NC_VAR))
   271:                 CALL check_err(NF90_GET_VAR(NC_ID,NC_VAR,globalVertLookup))
   272: U------>        DO I = 1,NP
   273: |         #ifdef CMPI
   274: |                     currNode = abs(nodes_lg(I))
   275: |         #else
   276: |                     currNode = I
   277: |         #endif
   278: |V=====>              gridDepthVertTab(I,:) = globalVertLookup(:,currNode)
   279: U------         ENDDO
   280:           !!!!!!!!!!!!!!!!! wet depth vertex !!!!!!!!!!!!!!!!!!!!!!!!!!!!
   281:                 IF(ALLOCATED(globalVertLookup))DEALLOCATE(globalVertLookup)
   282:                 ALLOCATE(globalVertLookup(numPhi,numVerts))
   283:           
   284:                 CALL check_err(NF90_INQ_VARID(NC_ID,"wetTotWatDepthVertex",NC_VAR))
   285:                 CALL check_err(NF90_GET_VAR(NC_ID,NC_VAR,globalVertLookup))
   286: U------>        DO I = 1,NP
   287: |         #ifdef CMPI
   288: |                     currNode = abs(nodes_lg(I))
   289: |         #else
   290: |                     currNode = I
   291: |         #endif
   292: |V=====>              wetDepthVertTab(I,:) = globalVertLookup(:,currNode)
   293: U------         ENDDO
   294:           !!!!!!!!!!!!!!!!!!!! wet fraction depths vertex !!!!!!!!!!!!!!!!!!!!!!
   295:                 IF(ALLOCATED(globalVertLookup))DEALLOCATE(globalVertLookup)
   296:                 ALLOCATE(globalVertLookup(numPhi,numVerts))
   297:           
   298:                 CALL check_err(NF90_INQ_VARID(NC_ID,"wetFractionVertex",NC_VAR))
   299:                 CALL check_err(NF90_GET_VAR(NC_ID,NC_VAR,globalVertLookup))
   300: U------>        DO I = 1,NP
   301: |         #ifdef CMPI
   302: |                     currNode = abs(nodes_lg(I))
   303: |         #else
   304: |                     currNode = I
   305: |         #endif
   306: |V=====>              wetFracVertTab(I,:) = globalVertLookup(:,currNode)
   307: U------         ENDDO
   308:                 IF(ALLOCATED(globalVertLookup))DEALLOCATE(globalVertLookup)
   309:           !!!!!!!!!!!!!!!!! subgrid flag for vertex !!!!!!!!!!!!!!!!!!!!!!!!
   310:                 IF(ALLOCATED(globalSubVertList))DEALLOCATE(globalSubVertList)
   311:                 ALLOCATE(globalSubVertList(numVerts))
   312:           
   313:                 CALL check_err(NF90_INQ_VARID(NC_ID,"binaryVertexList",NC_VAR))
   314:                 CALL check_err(NF90_GET_VAR(NC_ID,NC_VAR,globalSubVertList))
   315:           
   316: V------>        DO I = 1,NP
   317: |         #ifdef CMPI
   318: |                  currNode = abs(nodes_lg(I))
   319: |         #else
   320: |                  currNode = I
   321: |         #endif
   322: |       G          subgridVertList(I) = globalSubVertList(currNode)
   323: V------         ENDDO
   324:                 IF(ALLOCATED(globalSubVertList))DEALLOCATE(globalSubVertList)
   325:           
   326:           !JLW: close netcdf lookup table file
   327:                 NC_ERR = NF90_CLOSE(NC_ID)
   328:           
   329:           #endif
   330:           
   331:           !----------------------------------------------------------------------
   332:           !----------------------------------------------------------------------
   333:                 end subroutine readSubgridLookup


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/subgridLookup.F

PROCEDURE NAME: SUBGRID::READSUBGRIDLOOKUP
INLINE LIST

  ROOT: SUBGRID::READSUBGRIDLOOKUP (subgridLookup.F:158)
  -> NOINLINE: GLOBAL::ALLMESSAGE (subgridLookup.F:183)
     *** Source for routine not found.
  -> INLINE: SUBGRID::TERMINATE (subgridLookup.F:184)
   -> NOINLINE: GLOBAL::SETMESSAGESOURCE (subgridLookup.F:498)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::ALLMESSAGE (subgridLookup.F:503)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (subgridLookup.F:508)
      *** Source for routine not found.
   -> NOINLINE: MESSENGER::MSG_FINI (subgridLookup.F:510)
      *** Source for routine not found.
   -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (subgridLookup.F:518)
      *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_OPEN (subgridLookup.F:190)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (subgridLookup.F:190)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_DIMID (subgridLookup.F:192)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (subgridLookup.F:192)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQUIRE_DIMENSION (subgridLookup.F:193)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (subgridLookup.F:193)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_DIMID (subgridLookup.F:195)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (subgridLookup.F:195)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQUIRE_DIMENSION (subgridLookup.F:196)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (subgridLookup.F:196)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_VARID (subgridLookup.F:201)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (subgridLookup.F:201)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_1D_EIGHTBYTEREAL (subgridLookup.F:202)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (subgridLookup.F:202)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_VARID (subgridLookup.F:229)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (subgridLookup.F:229)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (subgridLookup.F:230)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (subgridLookup.F:230)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_VARID (subgridLookup.F:240)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (subgridLookup.F:240)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (subgridLookup.F:241)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (subgridLookup.F:241)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_VARID (subgridLookup.F:255)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (subgridLookup.F:255)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (subgridLookup.F:256)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (subgridLookup.F:256)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_VARID (subgridLookup.F:270)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (subgridLookup.F:270)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (subgridLookup.F:271)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (subgridLookup.F:271)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_VARID (subgridLookup.F:284)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (subgridLookup.F:284)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (subgridLookup.F:285)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (subgridLookup.F:285)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_VARID (subgridLookup.F:298)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (subgridLookup.F:298)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_2D_EIGHTBYTEREAL (subgridLookup.F:299)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (subgridLookup.F:299)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_INQ_VARID (subgridLookup.F:313)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (subgridLookup.F:313)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_GET_VAR_1D_FOURBYTEINT (subgridLookup.F:314)
     *** Source for routine not found.
  -> NOINLINE: NETCDF_ERROR::CHECK_ERR (subgridLookup.F:314)
     *** Source for routine not found.
  -> NOINLINE: NETCDF::NF90_CLOSE (subgridLookup.F:327)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/subgridLookup.F

PROCEDURE NAME: SUBGRID::READSUBGRIDLOOKUP
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (subgridLookup.F:181)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (subgridLookup.F:181)
  LOOP END

  LOOP BEGIN: (subgridLookup.F:190)
    <Unvectorized loop.>
    *** Unvectorizable loop structure. (subgridLookup.F:190)
  LOOP END

  LOOP BEGIN: (subgridLookup.F:242)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (subgridLookup.F:242)
    *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:242)
    *** The number of VLOAD, VSTORE. :  1,  1. (subgridLookup.F:242)

    LOOP BEGIN: (subgridLookup.F:248)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (subgridLookup.F:248)
      *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:248)
      *** The number of VLOAD, VSTORE. :  1,  1. (subgridLookup.F:248)
    LOOP END
  LOOP END

  LOOP BEGIN: (subgridLookup.F:242)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (subgridLookup.F:242)
    *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:242)
    *** The number of VLOAD, VSTORE. :  4,  4. (subgridLookup.F:242)

    LOOP BEGIN: (subgridLookup.F:248)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:248)
      *** The number of VLOAD, VSTORE. :  4,  4. (subgridLookup.F:248)
    LOOP END
  LOOP END

  LOOP BEGIN: (subgridLookup.F:231)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (subgridLookup.F:231)
    *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:231)
    *** The number of VLOAD, VSTORE. :  1,  1. (subgridLookup.F:231)

    LOOP BEGIN: (subgridLookup.F:237)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (subgridLookup.F:237)
      *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:237)
      *** The number of VLOAD, VSTORE. :  1,  1. (subgridLookup.F:237)
    LOOP END
  LOOP END

  LOOP BEGIN: (subgridLookup.F:231)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (subgridLookup.F:231)
    *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:231)
    *** The number of VLOAD, VSTORE. :  4,  4. (subgridLookup.F:231)

    LOOP BEGIN: (subgridLookup.F:237)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:237)
      *** The number of VLOAD, VSTORE. :  4,  4. (subgridLookup.F:237)
    LOOP END
  LOOP END

  LOOP BEGIN: (subgridLookup.F:257)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (subgridLookup.F:257)
    *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:257)
    *** The number of VLOAD, VSTORE. :  1,  1. (subgridLookup.F:257)

    LOOP BEGIN: (subgridLookup.F:263)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (subgridLookup.F:263)
      *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:263)
      *** The number of VLOAD, VSTORE. :  1,  1. (subgridLookup.F:263)
    LOOP END
  LOOP END

  LOOP BEGIN: (subgridLookup.F:257)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (subgridLookup.F:257)
    *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:257)
    *** The number of VLOAD, VSTORE. :  4,  4. (subgridLookup.F:257)

    LOOP BEGIN: (subgridLookup.F:263)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:263)
      *** The number of VLOAD, VSTORE. :  4,  4. (subgridLookup.F:263)
    LOOP END
  LOOP END

  LOOP BEGIN: (subgridLookup.F:272)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (subgridLookup.F:272)
    *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:272)
    *** The number of VLOAD, VSTORE. :  1,  1. (subgridLookup.F:272)

    LOOP BEGIN: (subgridLookup.F:278)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (subgridLookup.F:278)
      *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:278)
      *** The number of VLOAD, VSTORE. :  1,  1. (subgridLookup.F:278)
    LOOP END
  LOOP END

  LOOP BEGIN: (subgridLookup.F:272)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (subgridLookup.F:272)
    *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:272)
    *** The number of VLOAD, VSTORE. :  4,  4. (subgridLookup.F:272)

    LOOP BEGIN: (subgridLookup.F:278)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:278)
      *** The number of VLOAD, VSTORE. :  4,  4. (subgridLookup.F:278)
    LOOP END
  LOOP END

  LOOP BEGIN: (subgridLookup.F:286)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (subgridLookup.F:286)
    *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:286)
    *** The number of VLOAD, VSTORE. :  1,  1. (subgridLookup.F:286)

    LOOP BEGIN: (subgridLookup.F:292)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (subgridLookup.F:292)
      *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:292)
      *** The number of VLOAD, VSTORE. :  1,  1. (subgridLookup.F:292)
    LOOP END
  LOOP END

  LOOP BEGIN: (subgridLookup.F:286)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (subgridLookup.F:286)
    *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:286)
    *** The number of VLOAD, VSTORE. :  4,  4. (subgridLookup.F:286)

    LOOP BEGIN: (subgridLookup.F:292)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:292)
      *** The number of VLOAD, VSTORE. :  4,  4. (subgridLookup.F:292)
    LOOP END
  LOOP END

  LOOP BEGIN: (subgridLookup.F:300)
    <Vectorized loop.>
    **  Copied loop. : FOR UNROLLING (subgridLookup.F:300)
    *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:300)
    *** The number of VLOAD, VSTORE. :  1,  1. (subgridLookup.F:300)

    LOOP BEGIN: (subgridLookup.F:306)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (subgridLookup.F:306)
      *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:306)
      *** The number of VLOAD, VSTORE. :  1,  1. (subgridLookup.F:306)
    LOOP END
  LOOP END

  LOOP BEGIN: (subgridLookup.F:300)
    <Vectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (subgridLookup.F:300)
    *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:300)
    *** The number of VLOAD, VSTORE. :  4,  4. (subgridLookup.F:300)

    LOOP BEGIN: (subgridLookup.F:306)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:306)
      *** The number of VLOAD, VSTORE. :  4,  4. (subgridLookup.F:306)
    LOOP END
  LOOP END

  LOOP BEGIN: (subgridLookup.F:316)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (subgridLookup.F:316)
    *** The number of VLOAD, VSTORE. :  1,  1. (subgridLookup.F:316)
    *** VGT generated (subgridLookup.F:322)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/subgridLookup.F

PROCEDURE NAME: SUBGRID::READSUBGRIDLOOKUP
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
    Total size                 : 125232 bytes
      Register spill area      :  61632 bytes
      Parameter area           :    104 bytes
      Register save area       :    176 bytes
      User data area           :  63312 bytes
      Others                   :      8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (subgridLookup.F:181)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (subgridLookup.F:190)
    *** Estimated execution cycle                       : 6
  LOOP END

  LOOP BEGIN: (subgridLookup.F:242)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (subgridLookup.F:242)
    *** Estimated execution cycle                       : 47
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (subgridLookup.F:248)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (subgridLookup.F:242)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (subgridLookup.F:242)
    *** Estimated execution cycle                       : 88
    *** The number of SCALAR REGISTER TRANSFER          : 30

    LOOP BEGIN: (subgridLookup.F:248)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (subgridLookup.F:231)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (subgridLookup.F:231)
    *** Estimated execution cycle                       : 47
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (subgridLookup.F:237)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (subgridLookup.F:231)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (subgridLookup.F:231)
    *** Estimated execution cycle                       : 88
    *** The number of SCALAR REGISTER TRANSFER          : 30

    LOOP BEGIN: (subgridLookup.F:237)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (subgridLookup.F:257)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (subgridLookup.F:257)
    *** Estimated execution cycle                       : 47
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (subgridLookup.F:263)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (subgridLookup.F:257)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (subgridLookup.F:257)
    *** Estimated execution cycle                       : 88
    *** The number of SCALAR REGISTER TRANSFER          : 30

    LOOP BEGIN: (subgridLookup.F:263)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (subgridLookup.F:272)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (subgridLookup.F:272)
    *** Estimated execution cycle                       : 47
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (subgridLookup.F:278)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (subgridLookup.F:272)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (subgridLookup.F:272)
    *** Estimated execution cycle                       : 88
    *** The number of SCALAR REGISTER TRANSFER          : 30

    LOOP BEGIN: (subgridLookup.F:278)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (subgridLookup.F:286)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (subgridLookup.F:286)
    *** Estimated execution cycle                       : 47
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (subgridLookup.F:292)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (subgridLookup.F:286)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (subgridLookup.F:286)
    *** Estimated execution cycle                       : 88
    *** The number of SCALAR REGISTER TRANSFER          : 30

    LOOP BEGIN: (subgridLookup.F:292)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (subgridLookup.F:300)
    *** Estimated execution cycle                       : 167
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (subgridLookup.F:300)
    *** Estimated execution cycle                       : 47
    *** The number of SCALAR REGISTER TRANSFER          : 12

    LOOP BEGIN: (subgridLookup.F:306)
      *** Estimated execution cycle                     : 63
    LOOP END
  LOOP END

  LOOP BEGIN: (subgridLookup.F:300)
    *** Estimated execution cycle                       : 455
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (subgridLookup.F:300)
    *** Estimated execution cycle                       : 88
    *** The number of SCALAR REGISTER TRANSFER          : 30

    LOOP BEGIN: (subgridLookup.F:306)
      *** Estimated execution cycle                     : 160
    LOOP END
  LOOP END

  LOOP BEGIN: (subgridLookup.F:316)
    *** Estimated execution cycle                       : 222
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/subgridLookup.F

PROCEDURE NAME: SUBGRID::GETVERTLOOKUP
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   363: vec( 101): Vectorized loop.
   364: vec( 101): Vectorized loop.
   366: opt(1135): Outer loop conditionally executes inner loop.
   366: vec( 102): Partially vectorized loop.
   371: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/subgridLookup.F

PROCEDURE NAME: SUBGRID::GETVERTLOOKUP
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

   349:                 subroutine getVertLookup
   350:           
   351:                 use sizes, only : mne, mnp
   352:                 use mesh, only : ne, np, dp, mju, totalArea, nm, x, y, areas
   353:                &   , NNeigh, NeiTab
   354:                 use global, only : H0
   355:           
   356:                 implicit none
   357:                 integer :: ie, i, j
   358:                 integer :: numGreater
   359:                 REAL(8) :: HABSMIN
   360:           
   361:           !JLW: set k = k + 1 for new timestep
   362:                 HABSMIN = 0.8d0*H0
   363: V======>        wetFracVertETA1 = wetFracVertETA2
   364: V======>        gridDepthVertETA1 = gridDepthVertETA2
   365:           !JLW: now loop through the vertices and lookup vertex averages
   366: S------>        DO I = 1,NP
   367: |                  IF(subgridVertList(I).EQ.1)THEN
   368: |         !JLW: find how many of the depths are greater than the current wet area
   369: |         !fraction
   370: |                     numGreater = 0 !initialize counter
   371: |V----->              DO j = 1,numPhi
   372: ||                       IF(eta2(i).LT.wetFracVertTab(i,j))THEN
   373: ||                          numGreater = numGreater + 1
   374: ||                       ENDIF
   375: |V-----               ENDDO
   376: |                     IF(numGreater.EQ.numPhi)THEN
   377: |         !JLW: this means that none of the depths in the array are greater than
   378: |         !the current depth and this node is dry
   379: |                        wetFracVertETA2(i) = setPhi(1)
   380: |                        gridDepthVertETA2(i) = gridDepthVertTab(i,1)
   381: |                        wetDepthVertETA2(i) = wetDepthVertTab(i,1)
   382: |                        IF(level1)THEN
   383: |                           cmfVertETA2(i) = cmfVertTab(i,1)
   384: |                           cadvVertETA2(i) = cadvVertTab(i,1)
   385: |                        ELSE
   386: |                           cfVertETA2(i) = cfVertTab(i,1)
   387: |                        ENDIF
   388: |                     ELSEIF(numGreater.EQ.0)THEN
   389: |         !JLW: this means that none of the depths in the array are greater than
   390: |         !the current depth and this node is always wet
   391: |                        wetFracVertETA2(i) = setPhi(numPhi)
   392: |                        gridDepthVertETA2(i) = gridDepthVertTab(i,numPhi)
   393: |              &            + (eta2(i) - wetFracVertTab(i,numPhi))
   394: |                        wetDepthVertETA2(i) = wetDepthVertTab(i,numPhi)
   395: |              &            + (eta2(i) - wetFracVertTab(i,numPhi))
   396: |                        IF(level1)THEN
   397: |                           cmfVertETA2(i) = cmfVertTab(i,numPhi)
   398: |                           cadvVertETA2(i) = cadvVertTab(i,numPhi)
   399: |                        ELSE
   400: |                           cfVertETA2(i) = cfVertTab(i,numPhi)
   401: |                        ENDIF
   402: |                     ELSEIF(wetFracVertTab(i,numPhi-numGreater).NE.
   403: |         !JLW: as long as the depth we are indexing is not equal to the minimum
   404: |         !depth that we used to calculate the subgrid lookup table we interpolate
   405: |         !between depths to find subgrid values
   406: |              &         minDepth)THEN
   407: |                        wetFracVertETA2(i) = ((eta2(i)
   408: |              &            - wetFracVertTab(i,numPhi-numGreater))
   409: |              &            /(wetFracVertTab(i,numPhi-numGreater+1)
   410: |              &            - wetFracVertTab(i,numPhi-numGreater))
   411: |              &            *(setPhi(numPhi-numGreater+1)
   412: |              &            - setPhi(numPhi-numGreater))
   413: |              &            + setPhi(numPhi-numGreater))
   414: |                        gridDepthVertETA2(i) = ((eta2(i)
   415: |              &            - wetFracVertTab(i,numPhi-numGreater))
   416: |              &            /(wetFracVertTab(i,numPhi-numGreater+1)
   417: |              &            - wetFracVertTab(i,numPhi-numGreater))
   418: |              &            *(gridDepthVertTab(i,numPhi-numGreater+1)
   419: |              &            - gridDepthVertTab(i,numPhi-numGreater))
   420: |              &            + gridDepthVertTab(i,numPhi-numGreater))
   421: |                        wetDepthVertETA2(i) = ((eta2(i)
   422: |              &            - wetFracVertTab(i,numPhi-numGreater))
   423: |              &            /(wetFracVertTab(i,numPhi-numGreater+1)
   424: |              &            - wetFracVertTab(i,numPhi-numGreater))
   425: |              &            *(wetDepthVertTab(i,numPhi-numGreater+1)
   426: |              &            - wetDepthVertTab(i,numPhi-numGreater))
   427: |              &            + wetDepthVertTab(i,numPhi-numGreater))
   428: |                        IF(level1)THEN
   429: |                           cmfVertETA2(i) = ((eta2(i)
   430: |              &               - wetFracVertTab(i,numPhi-numGreater))
   431: |              &               /(wetFracVertTab(i,numPhi-numGreater+1)
   432: |              &               - wetFracVertTab(i,numPhi-numGreater))
   433: |              &               *(cmfVertTab(i,numPhi-numGreater+1)
   434: |              &               - cmfVertTab(i,numPhi-numGreater))
   435: |              &               + cmfVertTab(i,numPhi-numGreater))
   436: |                           cadvVertETA2(i) = ((eta2(i)
   437: |              &               - wetFracVertTab(i,numPhi-numGreater))
   438: |              &               /(wetFracVertTab(i,numPhi-numGreater+1)
   439: |              &               - wetFracVertTab(i,numPhi-numGreater))
   440: |              &               *(cadvVertTab(i,numPhi-numGreater+1)
   441: |              &               - cadvVertTab(i,numPhi-numGreater))
   442: |              &               + cadvVertTab(i,numPhi-numGreater))
   443: |                        ELSE
   444: |                           cfVertETA2(i) = ((eta2(i)
   445: |              &               - wetFracVertTab(i,numPhi-numGreater))
   446: |              &               /(wetFracVertTab(i,numPhi-numGreater+1)
   447: |              &               - wetFracVertTab(i,numPhi-numGreater))
   448: |              &               *(cfVertTab(i,numPhi-numGreater+1)
   449: |              &               - cfVertTab(i,numPhi-numGreater))
   450: |              &               + cfVertTab(i,numPhi-numGreater))
   451: |                        ENDIF
   452: |                     ELSE
   453: |         !JLW: if the current water level is equal to the first depth of the
   454: |         !array wet set our averaged variables to fully wet
   455: |                        wetFracVertETA2(i) = setPhi(numPhi-numGreater+1)
   456: |                        gridDepthVertETA2(i) =
   457: |              &            gridDepthVertTab(i,numPhi-numGreater+1)
   458: |                        wetDepthVertETA2(i) =
   459: |              &            wetDepthVertTab(i,numPhi-numGreater+1)
   460: |                        IF(level1)THEN
   461: |                           cmfVertETA2(i) = cmfVertTab(i,numPhi-numGreater+1)
   462: |                           cadvVertETA2(i) = cadvVertTab(i,numPhi-numGreater+1)
   463: |                        ELSE
   464: |                           cfVertETA2(i) = cfVertTab(i,numPhi-numGreater+1)
   465: |                        ENDIF
   466: |                     ENDIF
   467: |                  ELSE
   468: |                  !JLW: if not in subgrid area set grid total depth (this was a
   469: |                  !bug)
   470: |                     gridDepthVertETA2(i) = eta2(i) + dp(i)
   471: |                     wetDepthVertETA2(i) = eta2(i) + dp(i)
   472: |                     wetFracVertETA2(i) = 1.d0
   473: |                  ENDIF
   474: S------         ENDDO
   475:           !----------------------------------------------------------------------
   476:           !----------------------------------------------------------------------
   477:                 end subroutine getVertLookup


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/subgridLookup.F

PROCEDURE NAME: SUBGRID::GETVERTLOOKUP
INLINE LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/subgridLookup.F

PROCEDURE NAME: SUBGRID::GETVERTLOOKUP
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (subgridLookup.F:363)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:363)
    *** The number of VLOAD, VSTORE. :  1,  1. (subgridLookup.F:363)
  LOOP END

  LOOP BEGIN: (subgridLookup.F:364)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:364)
    *** The number of VLOAD, VSTORE. :  1,  1. (subgridLookup.F:364)
  LOOP END

  LOOP BEGIN: (subgridLookup.F:366)
    <Partially vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:366)
    *** The number of VLOAD, VSTORE. :  1,  1. (subgridLookup.F:366)

    LOOP BEGIN: (subgridLookup.F:371)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (subgridLookup.F:371)
      *** The number of VLOAD, VSTORE. :  1,  0. (subgridLookup.F:371)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/subgridLookup.F

PROCEDURE NAME: SUBGRID::GETVERTLOOKUP
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 61 [s0-s12 s15-s16 s18-s63]
      Vector registers         :  5 [v59-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 464 bytes
      Register spill area      : 136 bytes
      Parameter area           :  16 bytes
      Register save area       : 176 bytes
      User data area           : 136 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (subgridLookup.F:363)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (subgridLookup.F:364)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (subgridLookup.F:366)
    *** Estimated execution cycle                       : 64
  LOOP END

  LOOP BEGIN: (subgridLookup.F:366)
    *** Estimated execution cycle                       : 431
    *** The number of SCALAR REGISTER RESTORE
          Total                                         : 26
            Over basic blocks                           : 26
    *** The number of SCALAR REGISTER TRANSFER          : 86

    LOOP BEGIN: (subgridLookup.F:371)
      *** Estimated execution cycle                     : 84
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/subgridLookup.F

PROCEDURE NAME: SUBGRID::TERMINATE
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   498: inl(1212): Source for routine not found.: GLOBAL::SETMESSAGESOURCE
   503: inl(1212): Source for routine not found.: GLOBAL::ALLMESSAGE
   508: inl(1212): Source for routine not found.: MESSENGER::MSG_FINI
   518: inl(1212): Source for routine not found.: GLOBAL::UNSETMESSAGESOURCE


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/subgridLookup.F

PROCEDURE NAME: SUBGRID::TERMINATE
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

   490:                 SUBROUTINE terminate(NO_MPI_FINALIZE)
   491:           #ifdef CMPI
   492:                 USE MESSENGER
   493:           #endif
   494:                 USE GLOBAL, ONLY: INFO,DEBUG,allMessage,
   495:                &                  setMessageSource,unsetMessageSource
   496:                 IMPLICIT NONE
   497:                 LOGICAL, OPTIONAL :: NO_MPI_FINALIZE
   498:                 call setMessageSource("terminate")
   499:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
   500:                 call allMessage(DEBUG,"Enter.")
   501:           #endif
   502:           
   503:                 call allMessage(INFO,"ADCIRC Terminating.")
   504:           
   505:           #ifdef CMPI
   506:                 subdomainFatalError = .true.
   507:                 IF (PRESENT(NO_MPI_FINALIZE)) THEN
   508:                   CALL MSG_FINI(NO_MPI_FINALIZE)
   509:                 ELSE
   510:                   CALL MSG_FINI()
   511:                 ENDIF
   512:           #endif
   513:                 CALL EXIT(1)
   514:           C
   515:           #if defined(MESH_TRACE) || defined(ALL_TRACE)
   516:                 call allMessage(DEBUG,"Return.") ! should be unreachable
   517:           #endif
   518:                 call unsetMessageSource()
   519:                 END SUBROUTINE terminate


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/subgridLookup.F

PROCEDURE NAME: SUBGRID::TERMINATE
INLINE LIST

  ROOT: SUBGRID::TERMINATE (subgridLookup.F:490)
  -> NOINLINE: GLOBAL::SETMESSAGESOURCE (subgridLookup.F:498)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::ALLMESSAGE (subgridLookup.F:503)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (subgridLookup.F:508)
     *** Source for routine not found.
  -> NOINLINE: MESSENGER::MSG_FINI (subgridLookup.F:510)
     *** Source for routine not found.
  -> NOINLINE: GLOBAL::UNSETMESSAGESOURCE (subgridLookup.F:518)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/subgridLookup.F

PROCEDURE NAME: SUBGRID::TERMINATE
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:19 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/subgridLookup.F

PROCEDURE NAME: SUBGRID::TERMINATE
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



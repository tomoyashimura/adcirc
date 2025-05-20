NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME : /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/gl2loc_mapping.F

  COMPILER OPTIONS : -stdlib=compat -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -c -I. -I/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/prep -O3 -fextend-source -report-all -finline-functions -finline-max-function-size=200 -finline-file=/S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/nodalattr.F -DES_TUNE -DADCNETCDF -I/include -DHAVE_NETCDF4 -DDATETIME -DC_IHM -DREAL8 -DLINUX -DCSCA -DCMPI -I /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/ -I/S/home01/G6012/d0954/util/datetime/datetime-fortran/include -o /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/work/odir4/gl2loc_mapping.o -fpp -DMPI_REAL2=NEC_MPI_BINARY16 -Dmpi_real2=NEC_MPI_BINARY16 -DNEC_MPI_FLOAT16_INT=NEC_MPI_BINARY16_INT -Dnec_mpi_float16_int=NEC_MPI_BINARY16_INT -DMPI_2REAL2=NEC_MPI_2BINARY16 -Dmpi_2real2=NEC_MPI_2BINARY16 -proginf -I/opt/share/velibs/mpi/3.8.0/lib64/ve/module -I/opt/share/velibs/mpi/3.8.0/include

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


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/gl2loc_mapping.F

PROCEDURE NAME: GL2LOC_MAPPING::MAPTOLOCAL_REAL
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

    67: inl(2238): Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.: GL2LOC_MAPPING::BUILD_GL2LOC
    74: vec( 101): Vectorized loop.
    74: vec( 126): Idiom detected.: SUM
    78: inl(1212): Source for routine not found.: MPI_SCATTERV
    81: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/gl2loc_mapping.F

PROCEDURE NAME: GL2LOC_MAPPING::MAPTOLOCAL_REAL
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

    53:                 SUBROUTINE MAPTOLOCAL_REAL(GLOBALDATA,LOCALDATA)
    54:           C----------------------------------------------------------------------
    55:                 IMPLICIT NONE
    56:                 REAL(8),INTENT(IN) :: GLOBALDATA(:)
    57:                 REAL(8),INTENT(OUT) :: LOCALDATA(:)
    58:                 INTEGER :: kk, ierr, jj, TAG
    59:           #ifdef CMPI
    60:                 INTEGER :: RECV_REQ
    61:                 INTEGER :: RECV_STAT(MPI_STATUS_SIZE), TEST_STAT(MPI_STATUS_SIZE)
    62:           #else
    63:                 INTEGER :: loc_mess_stat
    64:           #endif
    65:                 TAG = 24
    66:                 ! build the global mapping (GL2LOC) if this is the first call
    67:                 CALL BUILD_GL2LOC()
    68:                 ! To avoid allocating/deallocating a bunch just use a dmy array
    69:                 ! that has size equal to the maximum number of nodes on a
    70:                 ! processor.
    71:           #ifdef CMPI
    72:                 IF (MYPROC.EQ.0) THEN
    73:                    ! Put global data into sendbufr in the correct order
    74: V======>           DO kk = 1,sum(SENDCOUNTS)
    75: |       G             SENDBUF_REAL(kk) = GLOBALDATA(GL2LOC(kk))
    76: +------            ENDDO
    77:                 ENDIF
    78:                 CALL MPI_SCATTERV(SENDBUF_REAL,SENDCOUNTS,DISPLS,REALTYPE,
    79:                &                  RECVBUF_REAL,RECVCOUNT,REALTYPE,
    80:                &                  0,COMM,ierr)
    81: V======>        LOCALDATA = RECVBUF_REAL
    82:           #else
    83:                 LOCALDATA = GLOBALDATA
    84:           #endif
    85:           C----------------------------------------------------------------------
    86:                 END SUBROUTINE MAPTOLOCAL_REAL


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/gl2loc_mapping.F

PROCEDURE NAME: GL2LOC_MAPPING::MAPTOLOCAL_REAL
INLINE LIST

  ROOT: GL2LOC_MAPPING::MAPTOLOCAL_REAL (gl2loc_mapping.F:53)
  -> NOINLINE: GL2LOC_MAPPING::BUILD_GL2LOC (gl2loc_mapping.F:67)
     *** Inlining inhibited: SAVEed variables and/or not-inlinable data in routine.
  -> NOINLINE: MPI_SCATTERV (gl2loc_mapping.F:78)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/gl2loc_mapping.F

PROCEDURE NAME: GL2LOC_MAPPING::MAPTOLOCAL_REAL
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (gl2loc_mapping.F:74)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gl2loc_mapping.F:74)
    *** The number of VLOAD, VSTORE. :  1,  0. (gl2loc_mapping.F:74)
    *** Idiom detected. : SUM (gl2loc_mapping.F:74)
  LOOP END

  LOOP BEGIN: (gl2loc_mapping.F:74)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  1,  0. (gl2loc_mapping.F:74)
    *** The number of VLOAD, VSTORE. :  1,  1. (gl2loc_mapping.F:74)
    *** VGT generated (gl2loc_mapping.F:75)
  LOOP END

  LOOP BEGIN: (gl2loc_mapping.F:81)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gl2loc_mapping.F:81)
    *** The number of VLOAD, VSTORE. :  1,  1. (gl2loc_mapping.F:81)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/gl2loc_mapping.F

PROCEDURE NAME: GL2LOC_MAPPING::MAPTOLOCAL_REAL
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 30 [s0-s12 s15-s16 s18 s23-s25 s53-s63]
      Vector registers         :  8 [v56-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 368 bytes
      Register spill area      :   0 bytes
      Parameter area           :  96 bytes
      Register save area       : 176 bytes
      User data area           :  96 bytes
      Others                   :   0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (gl2loc_mapping.F:74)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (gl2loc_mapping.F:74)
    *** Estimated execution cycle                       : 185
  LOOP END

  LOOP BEGIN: (gl2loc_mapping.F:81)
    *** Estimated execution cycle                       : 63
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/gl2loc_mapping.F

PROCEDURE NAME: GL2LOC_MAPPING::BUILD_GL2LOC
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   120: vec( 101): Vectorized loop.
   124: inl(1212): Source for routine not found.: MPI_GATHER
   129: vec( 101): Vectorized loop.
   130: vec( 101): Vectorized loop.
   130: vec( 126): Idiom detected.: SUM
   133: vec( 101): Vectorized loop.
   133: vec( 126): Idiom detected.: SUM
   134: vec( 101): Vectorized loop.
   134: vec( 126): Idiom detected.: SUM
   140: inl(1212): Source for routine not found.: MPI_GATHERV


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/gl2loc_mapping.F

PROCEDURE NAME: GL2LOC_MAPPING::BUILD_GL2LOC
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

    89:                 SUBROUTINE BUILD_GL2LOC()
    90:           C----------------------------------------------------------------------
    91:                 IMPLICIT NONE
    92:                 LOGICAL,SAVE :: first_call = .TRUE.
    93:                 INTEGER :: localNumNodes
    94:                 INTEGER,ALLOCATABLE :: local_gl2loc(:)
    95:                 INTEGER :: kk, ii, ierr, TAG, dmycounter
    96:           #ifdef CMPI
    97:                 INTEGER :: stat(MPI_STATUS_SIZE)
    98:           #else
    99:                 INTEGER :: stat
   100:           #endif
   101:                 TAG = 100
   102:           #ifdef CMPI
   103:                 ! Return if we have already built the table
   104:                 IF (first_call.EQV..FALSE.) RETURN
   105:                 first_call = .FALSE.
   106:                 ! On processor 0, allocate sendcounts and displs
   107:                 IF (MYPROC.EQ.0) THEN
   108:                    ALLOCATE( SENDCOUNTS(MNPROC) )
   109:                    ALLOCATE( DISPLS(MNPROC) )
   110:                 ELSE
   111:                    ALLOCATE( sendcounts(1) )
   112:                    ALLOCATE( DISPLS(1) )
   113:                 ENDIF
   114:                 ! get recvcount on all processors
   115:                 RECVCOUNT = NP
   116:                 ! allocate recvbuf_real
   117:                 ALLOCATE( RECVBUF_REAL(RECVCOUNT) )
   118:                 ! build local mapping tables
   119:                 ALLOCATE( local_gl2loc(RECVCOUNT) )
   120: V------>        DO kk = 1,RECVCOUNT
   121: |                  local_gl2loc(kk) = ABS(nodes_lg(kk))
   122: V------         ENDDO
   123:                 ! gather all recvcount values on proc 0
   124:                 CALL MPI_GATHER(RECVCOUNT, 1, MPI_INTEGER,
   125:                &                SENDCOUNTS, 1, MPI_INTEGER,
   126:                &                0, COMM, ierr)
   127:                 IF (MYPROC.eq.0) THEN
   128:                    DISPLS(1) = 0
   129: V------>           DO kk = 2,MNPROC
   130: |V=====>              DISPLS(kk) = SUM(SENDCOUNTS(1:kk-1))
   131: V------            ENDDO
   132:                    ! allocate gl2loc
   133: V======>           ALLOCATE( GL2LOC(SUM(SENDCOUNTS)) )
   134: V======>           ALLOCATE( SENDBUF_REAL(SUM(SENDCOUNTS)) )
   135:                 ELSE
   136:                    ALLOCATE( SENDBUF_REAL(1) )
   137:                    ALLOCATE( gl2loc(1) )
   138:                 ENDIF
   139:                 ! make total mapping
   140:                 CALL MPI_GATHERV(local_gl2loc, RECVCOUNT, MPI_INTEGER,
   141:                &                 GL2LOC, SENDCOUNTS, DISPLS, MPI_INTEGER,
   142:                &                 0, COMM, ierr)
   143:                 DEALLOCATE( local_gl2loc )
   144:                 RETURN
   145:           #endif
   146:           C----------------------------------------------------------------------
   147:                 END SUBROUTINE BUILD_GL2LOC


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/gl2loc_mapping.F

PROCEDURE NAME: GL2LOC_MAPPING::BUILD_GL2LOC
INLINE LIST

  ROOT: GL2LOC_MAPPING::BUILD_GL2LOC (gl2loc_mapping.F:89)
  -> NOINLINE: MPI_GATHER (gl2loc_mapping.F:124)
     *** Source for routine not found.
  -> NOINLINE: MPI_GATHERV (gl2loc_mapping.F:140)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/gl2loc_mapping.F

PROCEDURE NAME: GL2LOC_MAPPING::BUILD_GL2LOC
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (gl2loc_mapping.F:120)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gl2loc_mapping.F:120)
    *** The number of VLOAD, VSTORE. :  1,  1. (gl2loc_mapping.F:120)
  LOOP END

  LOOP BEGIN: (gl2loc_mapping.F:129)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gl2loc_mapping.F:129)
    *** The number of VLOAD, VSTORE. :  0,  2. (gl2loc_mapping.F:129)

    LOOP BEGIN: (gl2loc_mapping.F:130)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (gl2loc_mapping.F:130)
      *** The number of VLOAD, VSTORE. :  1,  0. (gl2loc_mapping.F:130)
      *** Idiom detected. : SUM (gl2loc_mapping.F:130)
    LOOP END
  LOOP END

  LOOP BEGIN: (gl2loc_mapping.F:133)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gl2loc_mapping.F:133)
    *** The number of VLOAD, VSTORE. :  1,  0. (gl2loc_mapping.F:133)
    *** Idiom detected. : SUM (gl2loc_mapping.F:133)
  LOOP END

  LOOP BEGIN: (gl2loc_mapping.F:134)
    <Vectorized loop.>
    *** The number of VGT,   VSC.    :  0,  0. (gl2loc_mapping.F:134)
    *** The number of VLOAD, VSTORE. :  1,  0. (gl2loc_mapping.F:134)
    *** Idiom detected. : SUM (gl2loc_mapping.F:134)
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/gl2loc_mapping.F

PROCEDURE NAME: GL2LOC_MAPPING::BUILD_GL2LOC
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 41 [s0-s12 s15-s16 s18-s29 s33 s51-s63]
      Vector registers         : 17 [v47-v63]
      Vector mask registers    :  1 [vm15]
      VREG directive           :  0

  Routine stack
    Total size                 : 8528 bytes
      Register spill area      : 4104 bytes
      Parameter area           :   96 bytes
      Register save area       :  176 bytes
      User data area           : 4152 bytes
      Others                   :    0 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (gl2loc_mapping.F:120)
    *** Estimated execution cycle                       : 169
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (gl2loc_mapping.F:129)
    *** Estimated execution cycle                       : 203
    *** The number of VECTOR REGISTER RESTORE
          Total                                         : 1
            Over basic blocks                           : 1
  LOOP END

  LOOP BEGIN: (gl2loc_mapping.F:129)
    *** Estimated execution cycle                       : 107
    *** The number of SCALAR REGISTER TRANSFER          : 10

    LOOP BEGIN: (gl2loc_mapping.F:130)
      *** Estimated execution cycle                     : 96
    LOOP END
  LOOP END

  LOOP BEGIN: (gl2loc_mapping.F:133)
    *** Estimated execution cycle                       : 96
  LOOP END

  LOOP BEGIN: (gl2loc_mapping.F:134)
    *** Estimated execution cycle                       : 96
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/gl2loc_mapping.F

PROCEDURE NAME: GL2LOC_MAPPING::BCASTTOLOCAL_INT
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   157: inl(1212): Source for routine not found.: MPI_BCAST


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/gl2loc_mapping.F

PROCEDURE NAME: GL2LOC_MAPPING::BCASTTOLOCAL_INT
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

   150:                 SUBROUTINE BcastToLocal_Int(Val)
   151:           C----------------------------------------------------------------------
   152:                 IMPLICIT NONE
   153:                 INTEGER,INTENT(INOUT) :: Val
   154:                 INTEGER :: ierr
   155:           
   156:           #ifdef CMPI
   157:                 CALL MPI_BCast(Val,1,MPI_Integer,0,COMM,ierr)
   158:           #else
   159:                 Val = Val
   160:           #endif
   161:           C----------------------------------------------------------------------
   162:                 END SUBROUTINE BcastToLocal_Int


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/gl2loc_mapping.F

PROCEDURE NAME: GL2LOC_MAPPING::BCASTTOLOCAL_INT
INLINE LIST

  ROOT: GL2LOC_MAPPING::BCASTTOLOCAL_INT (gl2loc_mapping.F:150)
  -> NOINLINE: MPI_BCAST (gl2loc_mapping.F:157)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/gl2loc_mapping.F

PROCEDURE NAME: GL2LOC_MAPPING::BCASTTOLOCAL_INT
VECTORIZATION LIST

  No message.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/gl2loc_mapping.F

PROCEDURE NAME: GL2LOC_MAPPING::BCASTTOLOCAL_INT
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 17 [s0-s6 s8-s12 s15-s16 s61-s63]
      Vector registers         :  0
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 256 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           :  16 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/gl2loc_mapping.F

PROCEDURE NAME: GL2LOC_MAPPING::BCASTTOLOCAL_2DREALARRAY
DIAGNOSTIC LIST

 LINE              DIAGNOSTIC MESSAGE

   177: opt(1592): Outer loop unrolled inside inner loop.: II
   178: vec( 101): Vectorized loop.
   184: inl(1212): Source for routine not found.: MPI_BCAST
   186: opt(1592): Outer loop unrolled inside inner loop.: II
   187: vec( 101): Vectorized loop.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/gl2loc_mapping.F

PROCEDURE NAME: GL2LOC_MAPPING::BCASTTOLOCAL_2DREALARRAY
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

   165:                 SUBROUTINE BcastToLocal_2DRealArray(Val,NX, NY)
   166:           C----------------------------------------------------------------------
   167:                 IMPLICIT NONE
   168:                 REAL,INTENT(INOUT) :: Val(:,:)
   169:                 INTEGER,INTENT(IN) :: NX, NY
   170:                 REAL(8),ALLOCATABLE :: TMP(:)
   171:                 INTEGER :: ii, jj, NumVals, kk, ierr
   172:           #ifdef CMPI
   173:                 NumVals = NX*NY
   174:                 ALLOCATE( TMP(NumVals) )
   175:                 IF (MYPROC.EQ.0) THEN
   176:                    kk = 1
   177: U------>           DO ii = 1,NX
   178: |V----->              DO jj = 1,NY
   179: ||                       TMP(kk) = Val(ii,jj)
   180: ||                       kk = kk + 1
   181: |V-----               ENDDO
   182: U------            ENDDO
   183:                 ENDIF
   184:                 CALL MPI_BCAST(TMP,NumVals,REALTYPE,0,COMM,ierr)
   185:                 kk = NumVals
   186: U------>        DO ii = NX,1,-1
   187: |V----->           DO jj = NY,1,-1
   188: ||                    Val(ii,jj) = TMP(kk)
   189: ||                    kk = kk - 1
   190: |V-----            ENDDO
   191: U------         ENDDO
   192:            
   193:                 DEALLOCATE( TMP )
   194:           #endif
   195:           C----------------------------------------------------------------------
   196:                 END SUBROUTINE BcastToLocal_2DRealArray


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/gl2loc_mapping.F

PROCEDURE NAME: GL2LOC_MAPPING::BCASTTOLOCAL_2DREALARRAY
INLINE LIST

  ROOT: GL2LOC_MAPPING::BCASTTOLOCAL_2DREALARRAY (gl2loc_mapping.F:165)
  -> NOINLINE: MPI_BCAST (gl2loc_mapping.F:184)
     *** Source for routine not found.


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/gl2loc_mapping.F

PROCEDURE NAME: GL2LOC_MAPPING::BCASTTOLOCAL_2DREALARRAY
VECTORIZATION LIST

  NOTE: The number of operation does not include the instruction
        for register spill and restore.

  LOOP BEGIN: (gl2loc_mapping.F:177)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (gl2loc_mapping.F:177)

    LOOP BEGIN: (gl2loc_mapping.F:178)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (gl2loc_mapping.F:178)
      *** The number of VGT,   VSC.    :  0,  0. (gl2loc_mapping.F:178)
      *** The number of VLOAD, VSTORE. :  1,  1. (gl2loc_mapping.F:178)
    LOOP END
  LOOP END

  LOOP BEGIN: (gl2loc_mapping.F:177)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (gl2loc_mapping.F:177)

    LOOP BEGIN: (gl2loc_mapping.F:178)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (gl2loc_mapping.F:178)
      *** The number of VLOAD, VSTORE. :  4,  4. (gl2loc_mapping.F:178)
    LOOP END
  LOOP END

  LOOP BEGIN: (gl2loc_mapping.F:186)
    <Unvectorized loop.>
    **  Copied loop. : FOR UNROLLING (gl2loc_mapping.F:186)

    LOOP BEGIN: (gl2loc_mapping.F:187)
      <Vectorized loop.>
      **  Copied loop. : FOR UNROLLING (gl2loc_mapping.F:187)
      *** The number of VGT,   VSC.    :  0,  0. (gl2loc_mapping.F:187)
      *** The number of VLOAD, VSTORE. :  1,  1. (gl2loc_mapping.F:187)
    LOOP END
  LOOP END

  LOOP BEGIN: (gl2loc_mapping.F:186)
    <Unvectorized loop.>
    **  Outer loop unrolled loop. : THE UNROLL TIME IS 4. (gl2loc_mapping.F:186)

    LOOP BEGIN: (gl2loc_mapping.F:187)
      <Vectorized loop.>
      *** The number of VGT,   VSC.    :  0,  0. (gl2loc_mapping.F:187)
      *** The number of VLOAD, VSTORE. :  4,  4. (gl2loc_mapping.F:187)
    LOOP END
  LOOP END


NEC Fortran Compiler (5.3.0) for Vector Engine   Mon May 19 17:53:17 2025
FILE NAME: /S/home01/G6012/d0954/DATA/model_run/adcirc/_src/adcirc_IHM/adcirc/src/gl2loc_mapping.F

PROCEDURE NAME: GL2LOC_MAPPING::BCASTTOLOCAL_2DREALARRAY
CODE GENERATION LIST

  Hardware registers
    Reserved                   : 10 [sl fp lr sp s12 s13 tp got plt s17]
    Callee-saved               : 16 [s18-s33]
    Assigned
      Scalar registers         : 57 [s0-s12 s15-s16 s18-s20 s23-s30 s33-s63]
      Vector registers         : 20 [v44-v63]
      Vector mask registers    :  0
      VREG directive           :  0

  Routine stack
    Total size                 : 320 bytes
      Register spill area      :   0 bytes
      Parameter area           :  56 bytes
      Register save area       : 176 bytes
      User data area           :  80 bytes
      Others                   :   8 bytes

    Note: Total size of Routine stack does not include
          the size extended by alloca() and so on.

  LOOP BEGIN: (gl2loc_mapping.F:177)
    *** Estimated execution cycle                       : 47
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (gl2loc_mapping.F:178)
      *** Estimated execution cycle                     : 95
    LOOP END
  LOOP END

  LOOP BEGIN: (gl2loc_mapping.F:177)
    *** Estimated execution cycle                       : 62
    *** The number of SCALAR REGISTER TRANSFER          : 20

    LOOP BEGIN: (gl2loc_mapping.F:178)
      *** Estimated execution cycle                     : 290
    LOOP END
  LOOP END

  LOOP BEGIN: (gl2loc_mapping.F:186)
    *** Estimated execution cycle                       : 47
    *** The number of SCALAR REGISTER TRANSFER          : 14

    LOOP BEGIN: (gl2loc_mapping.F:187)
      *** Estimated execution cycle                     : 95
    LOOP END
  LOOP END

  LOOP BEGIN: (gl2loc_mapping.F:186)
    *** Estimated execution cycle                       : 62
    *** The number of SCALAR REGISTER TRANSFER          : 20

    LOOP BEGIN: (gl2loc_mapping.F:187)
      *** Estimated execution cycle                     : 290
    LOOP END
  LOOP END


